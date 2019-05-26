using {cuid,managed} from '@sap/cds/common';
using com.docker.app.model as model from '../db/model';
service Base {
    entity Todo  as projection on model.Todo;  
}
