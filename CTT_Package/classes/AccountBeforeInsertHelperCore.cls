public virtual class AccountBeforeInsertHelperCore implements TriggerFramework.IHandler{public void execute(TriggerFramework.Context context) {List<Account> newList = (List<Account>)context.newList;Map<Id, Account> newMap = (Map<Id, Account>)context.newMap;}}