alter table SHOP_ORDER_STORAGE_ITEM add constraint FK_SHOP_ORDER_STORAGE_ITEM_ON_ORDER foreign key (ORDER_ID) references SHOP_ORDER(ID);
alter table SHOP_ORDER_STORAGE_ITEM add constraint FK_SHOP_ORDER_STORAGE_ITEM_ON_STORAGE foreign key (STORAGE_ID) references SHOP_STORAGE(ID);
create index IDX_SHOP_ORDER_STORAGE_ITEM_ON_ORDER on SHOP_ORDER_STORAGE_ITEM (ORDER_ID);
create index IDX_SHOP_ORDER_STORAGE_ITEM_ON_STORAGE on SHOP_ORDER_STORAGE_ITEM (STORAGE_ID);
