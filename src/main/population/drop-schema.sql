
    alter table `activity` 
       drop 
       foreign key `FK1ufotopeofii4jlefyk9c7os5`;

    alter table `administrator` 
       drop 
       foreign key FK_2a5vcjo3stlfcwadosjfq49l1;

    alter table `anonymous` 
       drop 
       foreign key FK_6lnbc6fo3om54vugoh8icg78m;

    alter table `application` 
       drop 
       foreign key `FKk5ibe41quxsif8im882xv4afo`;

    alter table `application` 
       drop 
       foreign key `FKl4fp0cd8c008ma79n6w58xhk9`;

    alter table `authenticated` 
       drop 
       foreign key FK_h52w0f3wjoi68b63wv9vwon57;

    alter table `consumer` 
       drop 
       foreign key FK_6cyha9f1wpj0dpbxrrjddrqed;

    alter table `entrepreneur` 
       drop 
       foreign key FK_r6tqltqvrlh1cyy8rsj5pev1q;

    alter table `investment_round` 
       drop 
       foreign key `FKkj1l8c2ftn9c65y061me6t37j`;

    alter table `investor` 
       drop 
       foreign key FK_dcek5rr514s3rww0yy57vvnpq;

    alter table `notice_related_notices` 
       drop 
       foreign key `FKqc9an4dp5k6wuis8dyx289lg2`;

    alter table `provider` 
       drop 
       foreign key FK_b1gwnjqm6ggy9yuiqm0o4rlmd;

    alter table `sector_technology_record` 
       drop 
       foreign key `FKmc1s58626x379uwf2nvd01qbu`;

    alter table `sector_technology_record` 
       drop 
       foreign key `FK65jl851krvtu9recs0sisyfbx`;

    alter table `sector_tool_record` 
       drop 
       foreign key `FKrssx9lx0mad1idskn0wmoomjo`;

    alter table `sector_tool_record` 
       drop 
       foreign key `FKor8yierdg2qsqdrqbtayumgmj`;

    alter table `spamword` 
       drop 
       foreign key `FKrk7poykhk0ukf2dm6oqv3rejm`;

    alter table `technology_record` 
       drop 
       foreign key `FKkcv3w0hfp0xxie8vw14tq4q4c`;

    alter table `tool_record` 
       drop 
       foreign key `FKl4fchw6w2xn4bxp2iqukjukte`;

    drop table if exists `activity`;

    drop table if exists `administrator`;

    drop table if exists `anonymous`;

    drop table if exists `application`;

    drop table if exists `authenticated`;

    drop table if exists `challenge`;

    drop table if exists `consumer`;

    drop table if exists `entrepreneur`;

    drop table if exists `hernandez_bulletin`;

    drop table if exists `inquire`;

    drop table if exists `investment_round`;

    drop table if exists `investor`;

    drop table if exists `notice`;

    drop table if exists `notice_related_notices`;

    drop table if exists `overture`;

    drop table if exists `provider`;

    drop table if exists `sector`;

    drop table if exists `sector_technology_record`;

    drop table if exists `sector_tool_record`;

    drop table if exists `spamlist`;

    drop table if exists `spamword`;

    drop table if exists `technology_record`;

    drop table if exists `tool_record`;

    drop table if exists `user_account`;

    drop table if exists `hibernate_sequence`;
