
package acme.features.entrepreneur.investmentRound;

import java.util.Collection;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import acme.entities.investmentRounds.InvestmentRound;
import acme.entities.roles.Entrepreneur;
import acme.framework.components.Model;
import acme.framework.components.Request;
import acme.framework.services.AbstractListService;

@Service
public class EntrepreneurInvestmentRoundListService implements AbstractListService<Entrepreneur, InvestmentRound> {

	@Autowired
	private EntrepreneurInvestmentRoundRepository repository;


	@Override
	public boolean authorise(final Request<InvestmentRound> request) {
		assert request != null;
		return true;
	}

	@Override
	public void unbind(final Request<InvestmentRound> request, final InvestmentRound entity, final Model model) {
		assert entity != null;
		assert entity != null;
		assert model != null;

		request.unbind(entity, model, "creationDate", "title", "amount");

	}

	@Override
	public Collection<InvestmentRound> findMany(final Request<InvestmentRound> request) {
		assert request != null;

		int id = request.getPrincipal().getActiveRoleId();
		Collection<InvestmentRound> result = this.repository.findAllByEntrepreneurId(id);

		return result;
	}

}
