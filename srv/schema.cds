using cicdnsp from '../db/schema';

service MyService {

    entity cicd as projection on cicdnsp.tablecicd;

}
