{if ezini( 'SiteSettings', 'ProductionEnvironment', 'owrobotstxt.ini' )|compare( 'enabled' )}{$node.data_map.production.content}{else}{$node.data_map.other.content}{/if}
