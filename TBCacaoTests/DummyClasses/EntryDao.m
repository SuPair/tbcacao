/**
 * Tae Won Ha
 * http://qvacua.com
 *
 * Copyright © 2012 Tae Won Ha. See LISENCE
 */

#import "EntryDao.h"
#import "TBCacao.h"
#import "EntryCoreDataManager.h"

@implementation EntryDao {
@private
    EntryCoreDataManager *_entryCoreDataManager;
}

TB_BEAN

TB_AUTOWIRE_WITH_INSTANCE_VAR(entryCoreDataManager, _entryCoreDataManager);

@end
