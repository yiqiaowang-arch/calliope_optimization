�HDF

         ���������Q     0       �凨OHDR�"     �       �     t�     y%     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �Xf�FRHP                    �n      �       �              P             3�                                           (  _�      �rBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        q�     D       D       �0IlBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             Ʈe�     _model_run    g�    scenario:
applied_overrides: ''
techs:
  ASHP:
    inheritance:
    - conversion_plus
    essentials:
      parent: conversion_plus
      carrier_in: electricity
      carrier_out:
      - heat
      - cooling
      color: '#676767'
      name: ASHP SH/SC
      primary_carrier_out: heat
      primary_carrier_in: electricity
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - carrier_ratios
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  ASHP_DHW:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: electricity
      carrier_out: DHW
      color: '#f24726'
      name: ASHP DHW
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  DHDC_large_cooling:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: cooling
      color: '#E37A72'
      name: DC large
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_large_heat:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: DHW
      color: '#E37A72'
      name: DH large
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_medium_cooling:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: cooling
      color: '#E37A72'
      name: DC medium
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_medium_heat:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: DHW
      color: '#E37A72'
      name: DH medium
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_small_cooling:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: cooling
      color: '#E37A72'
      name: DC small
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_small_heat:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: DHW
      color: '#E37A72'
      name: DH small
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHW_storage:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier: DHW
      color: '#a53019'
      name: DHW storage tank
      carrier_in: DHW
      carrier_out: DHW
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - storage_cap_min
    - storage_cap_max
    - storage_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  DHW_to_heat:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: DHW
      carrier_out: heat
      color: '#c69e0c'
      name: DHW to heat
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  GSHP_cooling:
    inheritance:
    - conversion_plus
    essentials:
      parent: conversion_plus
      carrier_in: electricity
      carrier_out: cooling
      carrier_out_2: geothermal_storage
      color: '#F9CF22'
      name: GSHP cooling
      primary_carrier_out: cooling
      primary_carrier_in: electricity
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - carrier_ratios
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  GSHP_heat:
    inheritance:
    - conversion_plus
    essentials:
      parent: conversion_plus
      carrier_in: electricity
      carrier_in_2: geothermal_storage
      carrier_out: heat
      color: '#ffda10'
      name: GSHP heating
      primary_carrier_in: electricity
      primary_carrier_out: heat
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - carrier_ratios
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  PV:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier: electricity
      color: '#8fd14f'
      name: PV
      carrier_in: resource
      carrier_out: electricity
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  SCFP:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: DHW
      color: '#ff6728'
      name: Solar collector flat plate
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  battery:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier: electricity
      color: '#6c9e3b'
      name: Battery
      carrier_in: electricity
      carrier_out: electricity
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - storage_cap_min
    - storage_cap_max
    - storage_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  demand_electricity:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: electricity
      color: '#aeff60'
      name: Appliance electricity demand
      carrier_in: electricity
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  demand_hot_water:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: DHW
      color: '#ff6728'
      name: DHW demand
      carrier_in: DHW
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  demand_space_cooling:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: cooling
      color: '#12cdd4'
      name: Space cooling demand
      carrier_in: cooling
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  demand_space_heating:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: heat
      color: '#fac710'
      name: Space heating demand
      carrier_in: heat
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  geothermal_boreholes:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - storage_cap_min
    - storage_cap_max
    - storage_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  grid:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: electricity
      color: '#8fd14f'
      name: Grid supply
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  heat_storage:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier: heat
      color: '#ad8a0b'
      name: heat storage tank
      carrier_in: heat
      carrier_out: heat
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - storage_cap_min
    - storage_cap_max
    - storage_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  wood_boiler_DHW:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: wood
      carrier_out: DHW
      color: '#f24726'
      name: Wood boiler DHW
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  wood_boiler_heat:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: wood
      carrier_out: heat
      color: '#fac710'
      name: Wood boiler SH
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  wood_supply:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: wood
      color: '#E37A72'
      name: Wood
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
tech_groups:
  conversion:
  - ASHP_DHW
  - DHW_to_heat
  - wood_boiler_DHW
  - wood_boiler_heat
  conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  demand:
  - demand_electricity
  - demand_hot_water
  - demand_space_cooling
  - demand_space_heating
  storage:
  - DHW_storage
  - battery
  - geothermal_boreholes
  - heat_storage
  supply:
  - DHDC_large_cooling
  - DHDC_large_heat
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  - DHDC_small_heat
  - PV
  - SCFP
  - grid
  - wood_supply
  supply_plus: []
  transmission: []
locations:
  B3169355:
    available_area: 244.81013624673156
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 2.7
              heat: 3
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
      DHW_storage:
        constraints:
          energy_con: true
          energy_eff: 0.8
          energy_prod: true
          lifetime: 20
          storage_cap_max: 50
          storage_initial: 1
          storage_loss: 0.02
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      DHW_to_heat:
        constraints:
          energy_con: true
          energy_prod: true
          lifetime: 100
      GSHP_cooling:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 4
            carrier_out_2:
              geothermal_storage: 5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 1316
            purchase: 39934
            depreciation_rate: 0.06505143508027657
            om_annual: 25
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 1
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 4.5
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B3169355
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.042
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B3169355
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.015
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 850
            om_annual_investment_fraction: 0.01
      battery:
        constraints:
          energy_cap_per_storage_cap_max: 0.25
          energy_con: true
          energy_eff: 0.85
          energy_prod: true
          lifetime: 15
          storage_cap_max: 1000
          storage_initial: 0
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B3169355
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B3169355
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B3169355
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B3169355
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 64.48101362467315
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
        costs:
          co2:
            om_annual: 0.001
          monetary:
            om_annual: 0.001
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.125
          monetary:
            om_prod: 0.24
      heat_storage:
        constraints:
          energy_con: true
          energy_eff: 0.7
          energy_prod: true
          lifetime: 20
          storage_cap_max: 100
          storage_initial: 1
          storage_loss: 0.02
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      wood_boiler_DHW:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 5
          energy_con: true
          energy_eff: 0.7
          energy_prod: true
          lifetime: 20
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_boiler_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 5
          energy_con: true
          energy_eff: 0.8
          energy_prod: true
          lifetime: 20
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_cap_max: 0.3224050681233658
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.023
          monetary:
            om_prod: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 0
      co2: 1
    sense: minimize
  objective: minmax_cost_optimization
  operation:
    window:
    horizon:
    use_cap_results: false
  spores_options:
    spores_number: 3
    slack: 0.1
    score_cost_class: spores_score
    objective_cost_class:
      spores_score: 1
      monetary: 0
    slack_cost_group:
    save_per_spore: false
    save_per_spore_path:
    skip_cost_op: false
  relax_constraint:
    demand_share_per_timestep_decision_main_constraint: 0
  save_logs:
  solver_io:
  solver_options:
  solver: cplex
  zero_threshold: 1e-10
model:
  calliope_version: 0.6.10
  group_share: {}
  name: building in plot 8
  random_seed:
  reserve_margin: {}
  subset_time:
  time:
    function: resample
    function_options:
      resolution: 6H
  timeseries_data_path:
  timeseries_data:
  timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
  file_allowed:
  - clustering_func
  - energy_con
  - energy_eff
  - energy_prod
  - energy_ramping
  - export
  - force_resource
  - om_con
  - om_prod
  - parasitic_eff
  - resource
  - resource_eff
  - storage_loss
  - carrier_ratios
group_constraints: {}
sets:
  resources:
  - cooling
  - resource
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B3169355
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  timesteps:
  - '2050-01-01 00:00:00'
  - '2050-01-01 01:00:00'
  - '2050-01-01 02:00:00'
  - '2050-01-01 03:00:00'
  - '2050-01-01 04:00:00'
  - '2050-01-01 05:00:00'
  - '2050-01-01 06:00:00'
  - '2050-01-01 07:00:00'
  - '2050-01-01 08:00:00'
  - '2050-01-01 09:00:00'
  - '2050-01-01 10:00:00'
  - '2050-01-01 11:00:00'
  - '2050-01-01 12:00:00'
  - '2050-01-01 13:00:00'
  - '2050-01-01 14:00:00'
  - '2050-01-01 15:00:00'
  - '2050-01-01 16:00:00'
  - '2050-01-01 17:00:00'
  - '2050-01-01 18:00:00'
  - '2050-01-01 19:00:00'
  - '2050-01-01 20:00:00'
  - '2050-01-01 21:00:00'
  - '2050-01-01 22:00:00'
  - '2050-01-01 23:00:00'
  - '2050-01-02 00:00:00'
  - '2050-01-02 01:00:00'
  - '2050-01-02 02:00:00'
  - '2050-01-02 03:00:00'
  - '2050-01-02 04:00:00'
  - '2050-01-02 05:00:00'
  - '2050-01-02 06:00:00'
  - '2050-01-02 07:00:00'
  - '2050-01-02 08:00:00'
  - '2050-01-02 09:00:00'
  - '2050-01-02 10:00:00'
  - '2050-01-02 11:00:00'
  - '2050-01-02 12:00:00'
  - '2050-01-02 13:00:00'
  - '2050-01-02 14:00:00'
  - '2050-01-02 15:00:00'
  - '2050-01-02 16:00:00'
  - '2050-01-02 17:00:00'
  - '2050-01-02 18:00:00'
  - '2050-01-02 19:00:00'
  - '2050-01-02 20:00:00'
  - '2050-01-02 21:00:00'
  - '2050-01-02 22:00:00'
  - '2050-01-02 23:00:00'
  - '2050-01-03 00:00:00'
  - '2050-01-03 01:00:00'
  - '2050-01-03 02:00:00'
  - '2050-01-03 03:00:00'
  - '2050-01-03 04:00:00'
  - '2050-01-03 05:00:00'
  - '2050-01-03 06:00:00'
  - '2050-01-03 07:00:00'
  - '2050-01-03 08:00:00'
  - '2050-01-03 09:00:00'
  - '2050-01-03 10:00:00'
  - '2050-01-03 11:00:00'
  - '2050-01-03 12:00:00'
  - '2050-01-03 13:00:00'
  - '2050-01-03 14:00:00'
  - '2050-01-03 15:00:00'
  - '2050-01-03 16:00:00'
  - '2050-01-03 17:00:00'
  - '2050-01-03 18:00:00'
  - '2050-01-03 19:00:00'
  - '2050-01-03 20:00:00'
  - '2050-01-03 21:00:00'
  - '2050-01-03 22:00:00'
  - '2050-01-03 23:00:00'
  - '2050-01-04 00:00:00'
  - '2050-01-04 01:00:00'
  - '2050-01-04 02:00:00'
  - '2050-01-04 03:00:00'
  - '2050-01-04 04:00:00'
  - '2050-01-04 05:00:00'
  - '2050-01-04 06:00:00'
  - '2050-01-04 07:00:00'
  - '2050-01-04 08:00:00'
  - '2050-01-04 09:00:00'
  - '2050-01-04 10:00:00'
  - '2050-01-04 11:00:00'
  - '2050-01-04 12:00:00'
  - '2050-01-04 13:00:00'
  - '2050-01-04 14:00:00'
  - '2050-01-04 15:00:00'
  - '2050-01-04 16:00:00'
  - '2050-01-04 17:00:00'
  - '2050-01-04 18:00:00'
  - '2050-01-04 19:00:00'
  - '2050-01-04 20:00:00'
  - '2050-01-04 21:00:00'
  - '2050-01-04 22:00:00'
  - '2050-01-04 23:00:00'
  - '2050-01-05 00:00:00'
  - '2050-01-05 01:00:00'
  - '2050-01-05 02:00:00'
  - '2050-01-05 03:00:00'
  - '2050-01-05 04:00:00'
  - '2050-01-05 05:00:00'
  - '2050-01-05 06:00:00'
  - '2050-01-05 07:00:00'
  - '2050-01-05 08:00:00'
  - '2050-01-05 09:00:00'
  - '2050-01-05 10:00:00'
  - '2050-01-05 11:00:00'
  - '2050-01-05 12:00:00'
  - '2050-01-05 13:00:00'
  - '2050-01-05 14:00:00'
  - '2050-01-05 15:00:00'
  - '2050-01-05 16:00:00'
  - '2050-01-05 17:00:00'
  - '2050-01-05 18:00:00'
  - '2050-01-05 19:00:00'
  - '2050-01-05 20:00:00'
  - '2050-01-05 21:00:00'
  - '2050-01-05 22:00:00'
  - '2050-01-05 23:00:00'
  - '2050-01-06 00:00:00'
  - '2050-01-06 01:00:00'
  - '2050-01-06 02:00:00'
  - '2050-01-06 03:00:00'
  - '2050-01-06 04:00:00'
  - '2050-01-06 05:00:00'
  - '2050-01-06 06:00:00'
  - '2050-01-06 07:00:00'
  - '2050-01-06 08:00:00'
  - '2050-01-06 09:00:00'
  - '2050-01-06 10:00:00'
  - '2050-01-06 11:00:00'
  - '2050-01-06 12:00:00'
  - '2050-01-06 13:00:00'
  - '2050-01-06 14:00:00'
  - '2050-01-06 15:00:00'
  - '2050-01-06 16:00:00'
  - '2050-01-06 17:00:00'
  - '2050-01-06 18:00:00'
  - '2050-01-06 19:00:00'
  - '2050-01-06 20:00:00'
  - '2050-01-06 21:00:00'
  - '2050-01-06 22:00:00'
  - '2050-01-06 23:00:00'
  - '2050-01-07 00:00:00'
  - '2050-01-07 01:00:00'
  - '2050-01-07 02:00:00'
  - '2050-01-07 03:00:00'
  - '2050-01-07 04:00:00'
  - '2050-01-07 05:00:00'
  - '2050-01-07 06:00:00'
  - '2050-01-07 07:00:00'
  - '2050-01-07 08:00:00'
  - '2050-01-07 09:00:00'
  - '2050-01-07 10:00:00'
  - '2050-01-07 11:00:00'
  - '2050-01-07 12:00:00'
  - '2050-01-07 13:00:00'
  - '2050-01-07 14:00:00'
  - '2050-01-07 15:00:00'
  - '2050-01-07 16:00:00'
  - '2050-01-07 17:00:00'
  - '2050-01-07 18:00:00'
  - '2050-01-07 19:00:00'
  - '2050-01-07 20:00:00'
  - '2050-01-07 21:00:00'
  - '2050-01-07 22:00:00'
  - '2050-01-07 23:00:00'
  - '2050-01-08 00:00:00'
  - '2050-01-08 01:00:00'
  - '2050-01-08 02:00:00'
  - '2050-01-08 03:00:00'
  - '2050-01-08 04:00:00'
  - '2050-01-08 05:00:00'
  - '2050-01-08 06:00:00'
  - '2050-01-08 07:00:00'
  - '2050-01-08 08:00:00'
  - '2050-01-08 09:00:00'
  - '2050-01-08 10:00:00'
  - '2050-01-08 11:00:00'
  - '2050-01-08 12:00:00'
  - '2050-01-08 13:00:00'
  - '2050-01-08 14:00:00'
  - '2050-01-08 15:00:00'
  - '2050-01-08 16:00:00'
  - '2050-01-08 17:00:00'
  - '2050-01-08 18:00:00'
  - '2050-01-08 19:00:00'
  - '2050-01-08 20:00:00'
  - '2050-01-08 21:00:00'
  - '2050-01-08 22:00:00'
  - '2050-01-08 23:00:00'
  - '2050-01-09 00:00:00'
  - '2050-01-09 01:00:00'
  - '2050-01-09 02:00:00'
  - '2050-01-09 03:00:00'
  - '2050-01-09 04:00:00'
  - '2050-01-09 05:00:00'
  - '2050-01-09 06:00:00'
  - '2050-01-09 07:00:00'
  - '2050-01-09 08:00:00'
  - '2050-01-09 09:00:00'
  - '2050-01-09 10:00:00'
  - '2050-01-09 11:00:00'
  - '2050-01-09 12:00:00'
  - '2050-01-09 13:00:00'
  - '2050-01-09 14:00:00'
  - '2050-01-09 15:00:00'
  - '2050-01-09 16:00:00'
  - '2050-01-09 17:00:00'
  - '2050-01-09 18:00:00'
  - '2050-01-09 19:00:00'
  - '2050-01-09 20:00:00'
  - '2050-01-09 21:00:00'
  - '2050-01-09 22:00:00'
  - '2050-01-09 23:00:00'
  - '2050-01-10 00:00:00'
  - '2050-01-10 01:00:00'
  - '2050-01-10 02:00:00'
  - '2050-01-10 03:00:00'
  - '2050-01-10 04:00:00'
  - '2050-01-10 05:00:00'
  - '2050-01-10 06:00:00'
  - '2050-01-10 07:00:00'
  - '2050-01-10 08:00:00'
  - '2050-01-10 09:00:00'
  - '2050-01-10 10:00:00'
  - '2050-01-10 11:00:00'
  - '2050-01-10 12:00:00'
  - '2050-01-10 13:00:00'
  - '2050-01-10 14:00:00'
  - '2050-01-10 15:00:00'
  - '2050-01-10 16:00:00'
  - '2050-01-10 17:00:00'
  - '2050-01-10 18:00:00'
  - '2050-01-10 19:00:00'
  - '2050-01-10 20:00:00'
  - '2050-01-10 21:00:00'
  - '2050-01-10 22:00:00'
  - '2050-01-10 23:00:00'
  - '2050-01-11 00:00:00'
  - '2050-01-11 01:00:00'
  - '2050-01-11 02:00:00'
  - '2050-01-11 03:00:00'
  - '2050-01-11 04:00:00'
  - '2050-01-11 05:00:00'
  - '2050-01-11 06:00:00'
  - '2050-01-11 07:00:00'
  - '2050-01-11 08:00:00'
  - '2050-01-11 09:00:00'
  - '2050-01-11 10:00:00'
  - '2050-01-11 11:00:00'
  - '2050-01-11 12:00:00'
  - '2050-01-11 13:00:00'
  - '2050-01-11 14:00:00'
  - '2050-01-11 15:00:00'
  - '2050-01-11 16:00:00'
  - '2050-01-11 17:00:00'
  - '2050-01-11 18:00:00'
  - '2050-01-11 19:00:00'
  - '2050-01-11 20:00:00'
  - '2050-01-11 21:00:00'
  - '2050-01-11 22:00:00'
  - '2050-01-11 23:00:00'
  - '2050-01-12 00:00:00'
  - '2050-01-12 01:00:00'
  - '2050-01-12 02:00:00'
  - '2050-01-12 03:00:00'
  - '2050-01-12 04:00:00'
  - '2050-01-12 05:00:00'
  - '2050-01-12 06:00:00'
  - '2050-01-12 07:00:00'
  - '2050-01-12 08:00:00'
  - '2050-01-12 09:00:00'
  - '2050-01-12 10:00:00'
  - '2050-01-12 11:00:00'
  - '2050-01-12 12:00:00'
  - '2050-01-12 13:00:00'
  - '2050-01-12 14:00:00'
  - '2050-01-12 15:00:00'
  - '2050-01-12 16:00:00'
  - '2050-01-12 17:00:00'
  - '2050-01-12 18:00:00'
  - '2050-01-12 19:00:00'
  - '2050-01-12 20:00:00'
  - '2050-01-12 21:00:00'
  - '2050-01-12 22:00:00'
  - '2050-01-12 23:00:00'
  - '2050-01-13 00:00:00'
  - '2050-01-13 01:00:00'
  - '2050-01-13 02:00:00'
  - '2050-01-13 03:00:00'
  - '2050-01-13 04:00:00'
  - '2050-01-13 05:00:00'
  - '2050-01-13 06:00:00'
  - '2050-01-13 07:00:00'
  - '2050-01-13 08:00:00'
  - '2050-01-13 09:00:00'
  - '2050-01-13 10:00:00'
  - '2050-01-13 11:00:00'
  - '2050-01-13 12:00:00'
  - '2050-01-13 13:00:00'
  - '2050-01-13 14:00:00'
  - '2050-01-13 15:00:00'
  - '2050-01-13 16:00:00'
  - '2050-01-13 17:00:00'
  - '2050-01-13 18:00:00'
  - '2050-01-13 19:00:00'
  - '2050-01-13 20:00:00'
  - '2050-01-13 21:00:00'
  - '2050-01-13 22:00:00'
  - '2050-01-13 23:00:00'
  - '2050-01-14 00:00:00'
  - '2050-01-14 01:00:00'
  - '2050-01-14 02:00:00'
  - '2050-01-14 03:00:00'
  - '2050-01-14 04:00:00'
  - '2050-01-14 05:00:00'
  - '2050-01-14 06:00:00'
  - '2050-01-14 07:00:00'
  - '2050-01-14 08:00:00'
  - '2050-01-14 09:00:00'
  - '2050-01-14 10:00:00'
  - '2050-01-14 11:00:00'
  - '2050-01-14 12:00:00'
  - '2050-01-14 13:00:00'
  - '2050-01-14 14:00:00'
  - '2050-01-14 15:00:00'
  - '2050-01-14 16:00:00'
  - '2050-01-14 17:00:00'
  - '2050-01-14 18:00:00'
  - '2050-01-14 19:00:00'
  - '2050-01-14 20:00:00'
  - '2050-01-14 21:00:00'
  - '2050-01-14 22:00:00'
  - '2050-01-14 23:00:00'
  - '2050-01-15 00:00:00'
  - '2050-01-15 01:00:00'
  - '2050-01-15 02:00:00'
  - '2050-01-15 03:00:00'
  - '2050-01-15 04:00:00'
  - '2050-01-15 05:00:00'
  - '2050-01-15 06:00:00'
  - '2050-01-15 07:00:00'
  - '2050-01-15 08:00:00'
  - '2050-01-15 09:00:00'
  - '2050-01-15 10:00:00'
  - '2050-01-15 11:00:00'
  - '2050-01-15 12:00:00'
  - '2050-01-15 13:00:00'
  - '2050-01-15 14:00:00'
  - '2050-01-15 15:00:00'
  - '2050-01-15 16:00:00'
  - '2050-01-15 17:00:00'
  - '2050-01-15 18:00:00'
  - '2050-01-15 19:00:00'
  - '2050-01-15 20:00:00'
  - '2050-01-15 21:00:00'
  - '2050-01-15 22:00:00'
  - '2050-01-15 23:00:00'
  - '2050-01-16 00:00:00'
  - '2050-01-16 01:00:00'
  - '2050-01-16 02:00:00'
  - '2050-01-16 03:00:00'
  - '2050-01-16 04:00:00'
  - '2050-01-16 05:00:00'
  - '2050-01-16 06:00:00'
  - '2050-01-16 07:00:00'
  - '2050-01-16 08:00:00'
  - '2050-01-16 09:00:00'
  - '2050-01-16 10:00:00'
  - '2050-01-16 11:00:00'
  - '2050-01-16 12:00:00'
  - '2050-01-16 13:00:00'
  - '2050-01-16 14:00:00'
  - '2050-01-16 15:00:00'
  - '2050-01-16 16:00:00'
  - '2050-01-16 17:00:00'
  - '2050-01-16 18:00:00'
  - '2050-01-16 19:00:00'
  - '2050-01-16 20:00:00'
  - '2050-01-16 21:00:00'
  - '2050-01-16 22:00:00'
  - '2050-01-16 23:00:00'
  - '2050-01-17 00:00:00'
  - '2050-01-17 01:00:00'
  - '2050-01-17 02:00:00'
  - '2050-01-17 03:00:00'
  - '2050-01-17 04:00:00'
  - '2050-01-17 05:00:00'
  - '2050-01-17 06:00:00'
  - '2050-01-17 07:00:00'
  - '2050-01-17 08:00:00'
  - '2050-01-17 09:00:00'
  - '2050-01-17 10:00:00'
  - '2050-01-17 11:00:00'
  - '2050-01-17 12:00:00'
  - '2050-01-17 13:00:00'
  - '2050-01-17 14:00:00'
  - '2050-01-17 15:00:00'
  - '2050-01-17 16:00:00'
  - '2050-01-17 17:00:00'
  - '2050-01-17 18:00:00'
  - '2050-01-17 19:00:00'
  - '2050-01-17 20:00:00'
  - '2050-01-17 21:00:00'
  - '2050-01-17 22:00:00'
  - '2050-01-17 23:00:00'
  - '2050-01-18 00:00:00'
  - '2050-01-18 01:00:00'
  - '2050-01-18 02:00:00'
  - '2050-01-18 03:00:00'
  - '2050-01-18 04:00:00'
  - '2050-01-18 05:00:00'
  - '2050-01-18 06:00:00'
  - '2050-01-18 07:00:00'
  - '2050-01-18 08:00:00'
  - '2050-01-18 09:00:00'
  - '2050-01-18 10:00:00'
  - '2050-01-18 11:00:00'
  - '2050-01-18 12:00:00'
  - '2050-01-18 13:00:00'
  - '2050-01-18 14:00:00'
  - '2050-01-18 15:00:00'
  - '2050-01-18 16:00:00'
  - '2050-01-18 17:00:00'
  - '2050-01-18 18:00:00'
  - '2050-01-18 19:00:00'
  - '2050-01-18 20:00:00'
  - '2050-01-18 21:00:00'
  - '2050-01-18 22:00:00'
  - '2050-01-18 23:00:00'
  - '2050-01-19 00:00:00'
  - '2050-01-19 01:00:00'
  - '2050-01-19 02:00:00'
  - '2050-01-19 03:00:00'
  - '2050-01-19 04:00:00'
  - '2050-01-19 05:00:00'
  - '2050-01-19 06:00:00'
  - '2050-01-19 07:00:00'
  - '2050-01-19 08:00:00'
  - '2050-01-19 09:00:00'
  - '2050-01-19 10:00:00'
  - '2050-01-19 11:00:00'
  - '2050-01-19 12:00:00'
  - '2050-01-19 13:00:00'
  - '2050-01-19 14:00:00'
  - '2050-01-19 15:00:00'
  - '2050-01-19 16:00:00'
  - '2050-01-19 17:00:00'
  - '2050-01-19 18:00:00'
  - '2050-01-19 19:00:00'
  - '2050-01-19 20:00:00'
  - '2050-01-19 21:00:00'
  - '2050-01-19 22:00:00'
  - '2050-01-19 23:00:00'
  - '2050-01-20 00:00:00'
  - '2050-01-20 01:00:00'
  - '2050-01-20 02:00:00'
  - '2050-01-20 03:00:00'
  - '2050-01-20 04:00:00'
  - '2050-01-20 05:00:00'
  - '2050-01-20 06:00:00'
  - '2050-01-20 07:00:00'
  - '2050-01-20 08:00:00'
  - '2050-01-20 09:00:00'
  - '2050-01-20 10:00:00'
  - '2050-01-20 11:00:00'
  - '2050-01-20 12:00:00'
  - '2050-01-20 13:00:00'
  - '2050-01-20 14:00:00'
  - '2050-01-20 15:00:00'
  - '2050-01-20 16:00:00'
  - '2050-01-20 17:00:00'
  - '2050-01-20 18:00:00'
  - '2050-01-20 19:00:00'
  - '2050-01-20 20:00:00'
  - '2050-01-20 21:00:00'
  - '2050-01-20 22:00:00'
  - '2050-01-20 23:00:00'
  - '2050-01-21 00:00:00'
  - '2050-01-21 01:00:00'
  - '2050-01-21 02:00:00'
  - '2050-01-21 03:00:00'
  - '2050-01-21 04:00:00'
  - '2050-01-21 05:00:00'
  - '2050-01-21 06:00:00'
  - '2050-01-21 07:00:00'
  - '2050-01-21 08:00:00'
  - '2050-01-21 09:00:00'
  - '2050-01-21 10:00:00'
  - '2050-01-21 11:00:00'
  - '2050-01-21 12:00:00'
  - '2050-01-21 13:00:00'
  - '2050-01-21 14:00:00'
  - '2050-01-21 15:00:00'
  - '2050-01-21 16:00:00'
  - '2050-01-21 17:00:00'
  - '2050-01-21 18:00:00'
  - '2050-01-21 19:00:00'
  - '2050-01-21 20:00:00'
  - '2050-01-21 21:00:00'
  - '2050-01-21 22:00:00'
  - '2050-01-21 23:00:00'
  - '2050-01-22 00:00:00'
  - '2050-01-22 01:00:00'
  - '2050-01-22 02:00:00'
  - '2050-01-22 03:00:00'
  - '2050-01-22 04:00:00'
  - '2050-01-22 05:00:00'
  - '2050-01-22 06:00:00'
  - '2050-01-22 07:00:00'
  - '2050-01-22 08:00:00'
  - '2050-01-22 09:00:00'
  - '2050-01-22 10:00:00'
  - '2050-01-22 11:00:00'
  - '2050-01-22 12:00:00'
  - '2050-01-22 13:00:00'
  - '2050-01-22 14:00:00'
  - '2050-01-22 15:00:00'
  - '2050-01-22 16:00:00'
  - '2050-01-22 17:00:00'
  - '2050-01-22 18:00:00'
  - '2050-01-22 19:00:00'
  - '2050-01-22 20:00:00'
  - '2050-01-22 21:00:00'
  - '2050-01-22 22:00:00'
  - '2050-01-22 23:00:00'
  - '2050-01-23 00:00:00'
  - '2050-01-23 01:00:00'
  - '2050-01-23 02:00:00'
  - '2050-01-23 03:00:00'
  - '2050-01-23 04:00:00'
  - '2050-01-23 05:00:00'
  - '2050-01-23 06:00:00'
  - '2050-01-23 07:00:00'
  - '2050-01-23 08:00:00'
  - '2050-01-23 09:00:00'
  - '2050-01-23 10:00:00'
  - '2050-01-23 11:00:00'
  - '2050-01-23 12:00:00'
  - '2050-01-23 13:00:00'
  - '2050-01-23 14:00:00'
  - '2050-01-23 15:00:00'
  - '2050-01-23 16:00:00'
  - '2050-01-23 17:00:00'
  - '2050-01-23 18:00:00'
  - '2050-01-23 19:00:00'
  - '2050-01-23 20:00:00'
  - '2050-01-23 21:00:00'
  - '2050-01-23 22:00:00'
  - '2050-01-23 23:00:00'
  - '2050-01-24 00:00:00'
  - '2050-01-24 01:00:00'
  - '2050-01-24 02:00:00'
  - '2050-01-24 03:00:00'
  - '2050-01-24 04:00:00'
  - '2050-01-24 05:00:00'
  - '2050-01-24 06:00:00'
  - '2050-01-24 07:00:00'
  - '2050-01-24 08:00:00'
  - '2050-01-24 09:00:00'
  - '2050-01-24 10:00:00'
  - '2050-01-24 11:00:00'
  - '2050-01-24 12:00:00'
  - '2050-01-24 13:00:00'
  - '2050-01-24 14:00:00'
  - '2050-01-24 15:00:00'
  - '2050-01-24 16:00:00'
  - '2050-01-24 17:00:00'
  - '2050-01-24 18:00:00'
  - '2050-01-24 19:00:00'
  - '2050-01-24 20:00:00'
  - '2050-01-24 21:00:00'
  - '2050-01-24 22:00:00'
  - '2050-01-24 23:00:00'
  - '2050-01-25 00:00:00'
  - '2050-01-25 01:00:00'
  - '2050-01-25 02:00:00'
  - '2050-01-25 03:00:00'
  - '2050-01-25 04:00:00'
  - '2050-01-25 05:00:00'
  - '2050-01-25 06:00:00'
  - '2050-01-25 07:00:00'
  - '2050-01-25 08:00:00'
  - '2050-01-25 09:00:00'
  - '2050-01-25 10:00:00'
  - '2050-01-25 11:00:00'
  - '2050-01-25 12:00:00'
  - '2050-01-25 13:00:00'
  - '2050-01-25 14:00:00'
  - '2050-01-25 15:00:00'
  - '2050-01-25 16:00:00'
  - '2050-01-25 17:00:00'
  - '2050-01-25 18:00:00'
  - '2050-01-25 19:00:00'
  - '2050-01-25 20:00:00'
  - '2050-01-25 21:00:00'
  - '2050-01-25 22:00:00'
  - '2050-01-25 23:00:00'
  - '2050-01-26 00:00:00'
  - '2050-01-26 01:00:00'
  - '2050-01-26 02:00:00'
  - '2050-01-26 03:00:00'
  - '2050-01-26 04:00:00'
  - '2050-01-26 05:00:00'
  - '2050-01-26 06:00:00'
  - '2050-01-26 07:00:00'
  - '2050-01-26 08:00:00'
  - '2050-01-26 09:00:00'
  - '2050-01-26 10:00:00'
  - '2050-01-26 11:00:00'
  - '2050-01-26 12:00:00'
  - '2050-01-26 13:00:00'
  - '2050-01-26 14:00:00'
  - '2050-01-26 15:00:00'
  - '2050-01-26 16:00:00'
  - '2050-01-26 17:00:00'
  - '2050-01-26 18:00:00'
  - '2050-01-26 19:00:00'
  - '2050-01-26 20:00:00'
  - '2050-01-26 21:00:00'
  - '2050-01-26 22:00:00'
  - '2050-01-26 23:00:00'
  - '2050-01-27 00:00:00'
  - '2050-01-27 01:00:00'
  - '2050-01-27 02:00:00'
  - '2050-01-27 03:00:00'
  - '2050-01-27 04:00:00'
  - '2050-01-27 05:00:00'
  - '2050-01-27 06:00:00'
  - '2050-01-27 07:00:00'
  - '2050-01-27 08:00:00'
  - '2050-01-27 09:00:00'
  - '2050-01-27 10:00:00'
  - '2050-01-27 11:00:00'
  - '2050-01-27 12:00:00'
  - '2050-01-27 13:00:00'
  - '2050-01-27 14:00:00'
  - '2050-01-27 15:00:00'
  - '2050-01-27 16:00:00'
  - '2050-01-27 17:00:00'
  - '2050-01-27 18:00:00'
  - '2050-01-27 19:00:00'
  - '2050-01-27 20:00:00'
  - '2050-01-27 21:00:00'
  - '2050-01-27 22:00:00'
  - '2050-01-27 23:00:00'
  - '2050-01-28 00:00:00'
  - '2050-01-28 01:00:00'
  - '2050-01-28 02:00:00'
  - '2050-01-28 03:00:00'
  - '2050-01-28 04:00:00'
  - '2050-01-28 05:00:00'
  - '2050-01-28 06:00:00'
  - '2050-01-28 07:00:00'
  - '2050-01-28 08:00:00'
  - '2050-01-28 09:00:00'
  - '2050-01-28 10:00:00'
  - '2050-01-28 11:00:00'
  - '2050-01-28 12:00:00'
  - '2050-01-28 13:00:00'
  - '2050-01-28 14:00:00'
  - '2050-01-28 15:00:00'
  - '2050-01-28 16:00:00'
  - '2050-01-28 17:00:00'
  - '2050-01-28 18:00:00'
  - '2050-01-28 19:00:00'
  - '2050-01-28 20:00:00'
  - '2050-01-28 21:00:00'
  - '2050-01-28 22:00:00'
  - '2050-01-28 23:00:00'
  - '2050-01-29 00:00:00'
  - '2050-01-29 01:00:00'
  - '2050-01-29 02:00:00'
  - '2050-01-29 03:00:00'
  - '2050-01-29 04:00:00'
  - '2050-01-29 05:00:00'
  - '2050-01-29 06:00:00'
  - '2050-01-29 07:00:00'
  - '2050-01-29 08:00:00'
  - '2050-01-29 09:00:00'
  - '2050-01-29 10:00:00'
  - '2050-01-29 11:00:00'
  - '2050-01-29 12:00:00'
  - '2050-01-29 13:00:00'
  - '2050-01-29 14:00:00'
  - '2050-01-29 15:00:00'
  - '2050-01-29 16:00:00'
  - '2050-01-29 17:00:00'
  - '2050-01-29 18:00:00'
  - '2050-01-29 19:00:00'
  - '2050-01-29 20:00:00'
  - '2050-01-29 21:00:00'
  - '2050-01-29 22:00:00'
  - '2050-01-29 23:00:00'
  - '2050-01-30 00:00:00'
  - '2050-01-30 01:00:00'
  - '2050-01-30 02:00:00'
  - '2050-01-30 03:00:00'
  - '2050-01-30 04:00:00'
  - '2050-01-30 05:00:00'
  - '2050-01-30 06:00:00'
  - '2050-01-30 07:00:00'
  - '2050-01-30 08:00:00'
  - '2050-01-30 09:00:00'
  - '2050-01-30 10:00:00'
  - '2050-01-30 11:00:00'
  - '2050-01-30 12:00:00'
  - '2050-01-30 13:00:00'
  - '2050-01-30 14:00:00'
  - '2050-01-30 15:00:00'
  - '2050-01-30 16:00:00'
  - '2050-01-30 17:00:00'
  - '2050-01-30 18:00:00'
  - '2050-01-30 19:00:00'
  - '2050-01-30 20:00:00'
  - '2050-01-30 21:00:00'
  - '2050-01-30 22:00:00'
  - '2050-01-30 23:00:00'
  - '2050-01-31 00:00:00'
  - '2050-01-31 01:00:00'
  - '2050-01-31 02:00:00'
  - '2050-01-31 03:00:00'
  - '2050-01-31 04:00:00'
  - '2050-01-31 05:00:00'
  - '2050-01-31 06:00:00'
  - '2050-01-31 07:00:00'
  - '2050-01-31 08:00:00'
  - '2050-01-31 09:00:00'
  - '2050-01-31 10:00:00'
  - '2050-01-31 11:00:00'
  - '2050-01-31 12:00:00'
  - '2050-01-31 13:00:00'
  - '2050-01-31 14:00:00'
  - '2050-01-31 15:00:00'
  - '2050-01-31 16:00:00'
  - '2050-01-31 17:00:00'
  - '2050-01-31 18:00:00'
  - '2050-01-31 19:00:00'
  - '2050-01-31 20:00:00'
  - '2050-01-31 21:00:00'
  - '2050-01-31 22:00:00'
  - '2050-01-31 23:00:00'
  - '2050-02-01 00:00:00'
  - '2050-02-01 01:00:00'
  - '2050-02-01 02:00:00'
  - '2050-02-01 03:00:00'
  - '2050-02-01 04:00:00'
  - '2050-02-01 05:00:00'
  - '2050-02-01 06:00:00'
  - '2050-02-01 07:00:00'
  - '2050-02-01 08:00:00'
  - '2050-02-01 09:00:00'
  - '2050-02-01 10:00:00'
  - '2050-02-01 11:00:00'
  - '2050-02-01 12:00:00'
  - '2050-02-01 13:00:00'
  - '2050-02-01 14:00:00'
  - '2050-02-01 15:00:00'
  - '2050-02-01 16:00:00'
  - '2050-02-01 17:00:00'
  - '2050-02-01 18:00:00'
  - '2050-02-01 19:00:00'
  - '2050-02-01 20:00:00'
  - '2050-02-01 21:00:00'
  - '2050-02-01 22:00:00'
  - '2050-02-01 23:00:00'
  - '2050-02-02 00:00:00'
  - '2050-02-02 01:00:00'
  - '2050-02-02 02:00:00'
  - '2050-02-02 03:00:00'
  - '2050-02-02 04:00:00'
  - '2050-02-02 05:00:00'
  - '2050-02-02 06:00:00'
  - '2050-02-02 07:00:00'
  - '2050-02-02 08:00:00'
  - '2050-02-02 09:00:00'
  - '2050-02-02 10:00:00'
  - '2050-02-02 11:00:00'
  - '2050-02-02 12:00:00'
  - '2050-02-02 13:00:00'
  - '2050-02-02 14:00:00'
  - '2050-02-02 15:00:00'
  - '2050-02-02 16:00:00'
  - '2050-02-02 17:00:00'
  - '2050-02-02 18:00:00'
  - '2050-02-02 19:00:00'
  - '2050-02-02 20:00:00'
  - '2050-02-02 21:00:00'
  - '2050-02-02 22:00:00'
  - '2050-02-02 23:00:00'
  - '2050-02-03 00:00:00'
  - '2050-02-03 01:00:00'
  - '2050-02-03 02:00:00'
  - '2050-02-03 03:00:00'
  - '2050-02-03 04:00:00'
  - '2050-02-03 05:00:00'
  - '2050-02-03 06:00:00'
  - '2050-02-03 07:00:00'
  - '2050-02-03 08:00:00'
  - '2050-02-03 09:00:00'
  - '2050-02-03 10:00:00'
  - '2050-02-03 11:00:00'
  - '2050-02-03 12:00:00'
  - '2050-02-03 13:00:00'
  - '2050-02-03 14:00:00'
  - '2050-02-03 15:00:00'
  - '2050-02-03 16:00:00'
  - '2050-02-03 17:00:00'
  - '2050-02-03 18:00:00'
  - '2050-02-03 19:00:00'
  - '2050-02-03 20:00:00'
  - '2050-02-03 21:00:00'
  - '2050-02-03 22:00:00'
  - '2050-02-03 23:00:00'
  - '2050-02-04 00:00:00'
  - '2050-02-04 01:00:00'
  - '2050-02-04 02:00:00'
  - '2050-02-04 03:00:00'
  - '2050-02-04 04:00:00'
  - '2050-02-04 05:00:00'
  - '2050-02-04 06:00:00'
  - '2050-02-04 07:00:00'
  - '2050-02-04 08:00:00'
  - '2050-02-04 09:00:00'
  - '2050-02-04 10:00:00'
  - '2050-02-04 11:00:00'
  - '2050-02-04 12:00:00'
  - '2050-02-04 13:00:00'
  - '2050-02-04 14:00:00'
  - '2050-02-04 15:00:00'
  - '2050-02-04 16:00:00'
  - '2050-02-04 17:00:00'
  - '2050-02-04 18:00:00'
  - '2050-02-04 19:00:00'
  - '2050-02-04 20:00:00'
  - '2050-02-04 21:00:00'
  - '2050-02-04 22:00:00'
  - '2050-02-04 23:00:00'
  - '2050-02-05 00:00:00'
  - '2050-02-05 01:00:00'
  - '2050-02-05 02:00:00'
  - '2050-02-05 03:00:00'
  - '2050-02-05 04:00:00'
  - '2050-02-05 05:00:00'
  - '2050-02-05 06:00:00'
  - '2050-02-05 07:00:00'
  - '2050-02-05 08:00:00'
  - '2050-02-05 09:00:00'
  - '2050-02-05 10:00:00'
  - '2050-02-05 11:00:00'
  - '2050-02-05 12:00:00'
  - '2050-02-05 13:00:00'
  - '2050-02-05 14:00:00'
  - '2050-02-05 15:00:00'
  - '2050-02-05 16:00:00'
  - '2050-02-05 17:00:00'
  - '2050-02-05 18:00:00'
  - '2050-02-05 19:00:00'
  - '2050-02-05 20:00:00'
  - '2050-02-05 21:00:00'
  - '2050-02-05 22:00:00'
  - '2050-02-05 23:00:00'
  - '2050-02-06 00:00:00'
  - '2050-02-06 01:00:00'
  - '2050-02-06 02:00:00'
  - '2050-02-06 03:00:00'
  - '2050-02-06 04:00:00'
  - '2050-02-06 05:00:00'
  - '2050-02-06 06:00:00'
  - '2050-02-06 07:00:00'
  - '2050-02-06 08:00:00'
  - '2050-02-06 09:00:00'
  - '2050-02-06 10:00:00'
  - '2050-02-06 11:00:00'
  - '2050-02-06 12:00:00'
  - '2050-02-06 13:00:00'
  - '2050-02-06 14:00:00'
  - '2050-02-06 15:00:00'
  - '2050-02-06 16:00:00'
  - '2050-02-06 17:00:00'
  - '2050-02-06 18:00:00'
  - '2050-02-06 19:00:00'
  - '2050-02-06 20:00:00'
  - '2050-02-06 21:00:00'
  - '2050-02-06 22:00:00'
  - '2050-02-06 23:00:00'
  - '2050-02-07 00:00:00'
  - '2050-02-07 01:00:00'
  - '2050-02-07 02:00:00'
  - '2050-02-07 03:00:00'
  - '2050-02-07 04:00:00'
  - '2050-02-07 05:00:00'
  - '2050-02-07 06:00:00'
  - '2050-02-07 07:00:00'
  - '2050-02-07 08:00:00'
  - '2050-02-07 09:00:00'
  - '2050-02-07 10:00:00'
  - '2050-02-07 11:00:00'
  - '2050-02-07 12:00:00'
  - '2050-02-07 13:00:00'
  - '2050-02-07 14:00:00'
  - '2050-02-07 15:00:00'
  - '2050-02-07 16:00:00'
  - '2050-02-07 17:00:00'
  - '2050-02-07 18:00:00'
  - '2050-02-07 19:00:00'
  - '2050-02-07 20:00:00'
  - '2050-02-07 21:00:00'
  - '2050-02-07 22:00:00'
  - '2050-02-07 23:00:00'
  - '2050-02-08 00:00:00'
  - '2050-02-08 01:00:00'
  - '2050-02-08 02:00:00'
  - '2050-02-08 03:00:00'
  - '2050-02-08 04:00:00'
  - '2050-02-08 05:00:00'
  - '2050-02-08 06:00:00'
  - '2050-02-08 07:00:00'
  - '2050-02-08 08:00:00'
  - '2050-02-08 09:00:00'
  - '2050-02-08 10:00:00'
  - '2050-02-08 11:00:00'
  - '2050-02-08 12:00:00'
  - '2050-02-08 13:00:00'
  - '2050-02-08 14:00:00'
  - '2050-02-08 15:00:00'
  - '2050-02-08 16:00:00'
  - '2050-02-08 17:00:00'
  - '2050-02-08 18:00:00'
  - '2050-02-08 19:00:00'
  - '2050-02-08 20:00:00'
  - '2050-02-08 21:00:00'
  - '2050-02-08 22:00:00'
  - '2050-02-08 23:00:00'
  - '2050-02-09 00:00:00'
  - '2050-02-09 01:00:00'
  - '2050-02-09 02:00:00'
  - '2050-02-09 03:00:00'
  - '2050-02-09 04:00:00'
  - '2050-02-09 05:00:00'
  - '2050-02-09 06:00:00'
  - '2050-02-09 07:00:00'
  - '2050-02-09 08:00:00'
  - '2050-02-09 09:00:00'
  - '2050-02-09 10:00:00'
  - '2050-02-09 11:00:00'
  - '2050-02-09 12:00:00'
  - '2050-02-09 13:00:00'
  - '2050-02-09 14:00:00'
  - '2050-02-09 15:00:00'
  - '2050-02-09 16:00:00'
  - '2050-02-09 17:00:00'
  - '2050-02-09 18:00:00'
  - '2050-02-09 19:00:00'
  - '2050-02-09 20:00:00'
  - '2050-02-09 21:00:00'
  - '2050-02-09 22:00:00'
  - '2050-02-09 23:00:00'
  - '2050-02-10 00:00:00'
  - '2050-02-10 01:00:00'
  - '2050-02-10 02:00:00'
  - '2050-02-10 03:00:00'
  - '2050-02-10 04:00:00'
  - '2050-02-10 05:00:00'
  - '2050-02-10 06:00:00'
  - '2050-02-10 07:00:00'
  - '2050-02-10 08:00:00'
  - '2050-02-10 09:00:00'
  - '2050-02-10 10:00:00'
  - '2050-02-10 11:00:00'
  - '2050-02-10 12:00:00'
  - '2050-02-10 13:00:00'
  - '2050-02-10 14:00:00'
  - '2050-02-10 15:00:00'
  - '2050-02-10 16:00:00'
  - '2050-02-10 17:00:00'
  - '2050-02-10 18:00:00'
  - '2050-02-10 19:00:00'
  - '2050-02-10 20:00:00'
  - '2050-02-10 21:00:00'
  - '2050-02-10 22:00:00'
  - '2050-02-10 23:00:00'
  - '2050-02-11 00:00:00'
  - '2050-02-11 01:00:00'
  - '2050-02-11 02:00:00'
  - '2050-02-11 03:00:00'
  - '2050-02-11 04:00:00'
  - '2050-02-11 05:00:00'
  - '2050-02-11 06:00:00'
  - '2050-02-11 07:00:00'
  - '2050-02-11 08:00:00'
  - '2050-02-11 09:00:00'
  - '2050-02-11 10:00:00'
  - '2050-02-11 11:00:00'
  - '2050-02-11 12:00:00'
  - '2050-02-11 13:00:00'
  - '2050-02-11 14:00:00'
  - '2050-02-11 15:00:00'
  - '2050-02-11 16:00:00'
  - '2050-02-11 17:00:00'
  - '2050-02-11 18:00:00'
  - '2050-02-11 19:00:00'
  - '2050-02-11 20:00:00'
  - '2050-02-11 21:00:00'
  - '2050-02-11 22:00:00'
  - '2050-02-11 23:00:00'
  - '2050-02-12 00:00:00'
  - '2050-02-12 01:00:00'
  - '2050-02-12 02:00:00'
  - '2050-02-12 03:00:00'
  - '2050-02-12 04:00:00'
  - '2050-02-12 05:00:00'
  - '2050-02-12 06:00:00'
  - '2050-02-12 07:00:00'
  - '2050-02-12 08:00:00'
  - '2050-02-12 09:00:00'
  - '2050-02-12 10:00:00'
  - '2050-02-12 11:00:00'
  - '2050-02-12 12:00:00'
  - '2050-02-12 13:00:00'
  - '2050-02-12 14:00:00'
  - '2050-02-12 15:00:00'
  - '2050-02-12 16:00:00'
  - '2050-02-12 17:00:00'
  - '2050-02-12 18:00:00'
  - '2050-02-12 19:00:00'
  - '2050-02-12 20:00:00'
  - '2050-02-12 21:00:00'
  - '2050-02-12 22:00:00'
  - '2050-02-12 23:00:00'
  - '2050-02-13 00:00:00'
  - '2050-02-13 01:00:00'
  - '2050-02-13 02:00:00'
  - '2050-02-13 03:00:00'
  - '2050-02-13 04:00:00'
  - '2050-02-13 05:00:00'
  - '2050-02-13 06:00:00'
  - '2050-02-13 07:00:00'
  - '2050-02-13 08:00:00'
  - '2050-02-13 09:00:00'
  - '2050-02-13 10:00:00'
  - '2050-02-13 11:00:00'
  - '2050-02-13 12:00:00'
  - '2050-02-13 13:00:00'
  - '2050-02-13 14:00:00'
  - '2050-02-13 15:00:00'
  - '2050-02-13 16:00:00'
  - '2050-02-13 17:00:00'
  - '2050-02-13 18:00:00'
  - '2050-02-13 19:00:00'
  - '2050-02-13 20:00:00'
  - '2050-02-13 21:00:00'
  - '2050-02-13 22:00:00'
  - '2050-02-13 23:00:00'
  - '2050-02-14 00:00:00'
  - '2050-02-14 01:00:00'
  - '2050-02-14 02:00:00'
  - '2050-02-14 03:00:00'
  - '2050-02-14 04:00:00'
  - '2050-02-14 05:00:00'
  - '2050-02-14 06:00:00'
  - '2050-02-14 07:00:00'
  - '2050-02-14 08:00:00'
  - '2050-02-14 09:00:00'
  - '2050-02-14 10:00:00'
  - '2050-02-14 11:00:00'
  - '2050-02-14 12:00:00'
  - '2050-02-14 13:00:00'
  - '2050-02-14 14:00:00'
  - '2050-02-14 15:00:00'
  - '2050-02-14 16:00:00'
  - '2050-02-14 17:00:00'
  - '2050-02-14 18:00:00'
  - '2050-02-14 19:00:00'
  - '2050-02-14 20:00:00'
  - '2050-02-14 21:00:00'
  - '2050-02-14 22:00:00'
  - '2050-02-14 23:00:00'
  - '2050-02-15 00:00:00'
  - '2050-02-15 01:00:00'
  - '2050-02-15 02:00:00'
  - '2050-02-15 03:00:00'
  - '2050-02-15 04:00:00'
  - '2050-02-15 05:00:00'
  - '2050-02-15 06:00:00'
  - '2050-02-15 07:00:00'
  - '2050-02-15 08:00:00'
  - '2050-02-15 09:00:00'
  - '2050-02-15 10:00:00'
  - '2050-02-15 11:00:00'
  - '2050-02-15 12:00:00'
  - '2050-02-15 13:00:00'
  - '2050-02-15 14:00:00'
  - '2050-02-15 15:00:00'
  - '2050-02-15 16:00:00'
  - '2050-02-15 17:00:00'
  - '2050-02-15 18:00:00'
  - '2050-02-15 19:00:00'
  - '2050-02-15 20:00:00'
  - '2050-02-15 21:00:00'
  - '2050-02-15 22:00:00'
  - '2050-02-15 23:00:00'
  - '2050-02-16 00:00:00'
  - '2050-02-16 01:00:00'
  - '2050-02-16 02:00:00'
  - '2050-02-16 03:00:00'
  - '2050-02-16 04:00:00'
  - '2050-02-16 05:00:00'
  - '2050-02-16 06:00:00'
  - '2050-02-16 07:00:00'
  - '2050-02-16 08:00:00'
  - '2050-02-16 09:00:00'
  - '2050-02-16 10:00:00'
  - '2050-02-16 11:00:00'
  - '2050-02-16 12:00:00'
  - '2050-02-16 13:00:00'
  - '2050-02-16 14:00:00'
  - '2050-02-16 15:00:00'
  - '2050-02-16 16:00:00'
  - '2050-02-16 17:00:00'
  - '2050-02-16 18:00:00'
  - '2050-02-16 19:00:00'
  - '2050-02-16 20:00:00'
  - '2050-02-16 21:00:00'
  - '2050-02-16 22:00:00'
  - '2050-02-16 23:00:00'
  - '2050-02-17 00:00:00'
  - '2050-02-17 01:00:00'
  - '2050-02-17 02:00:00'
  - '2050-02-17 03:00:00'
  - '2050-02-17 04:00:00'
  - '2050-02-17 05:00:00'
  - '2050-02-17 06:00:00'
  - '2050-02-17 07:00:00'
  - '2050-02-17 08:00:00'
  - '2050-02-17 09:00:00'
  - '2050-02-17 10:00:00'
  - '2050-02-17 11:00:00'
  - '2050-02-17 12:00:00'
  - '2050-02-17 13:00:00'
  - '2050-02-17 14:00:00'
  - '2050-02-17 15:00:00'
  - '2050-02-17 16:00:00'
  - '2050-02-17 17:00:00'
  - '2050-02-17 18:00:00'
  - '2050-02-17 19:00:00'
  - '2050-02-17 20:00:00'
  - '2050-02-17 21:00:00'
  - '2050-02-17 22:00:00'
  - '2050-02-17 23:00:00'
  - '2050-02-18 00:00:00'
  - '2050-02-18 01:00:00'
  - '2050-02-18 02:00:00'
  - '2050-02-18 03:00:00'
  - '2050-02-18 04:00:00'
  - '2050-02-18 05:00:00'
  - '2050-02-18 06:00:00'
  - '2050-02-18 07:00:00'
  - '2050-02-18 08:00:00'
  - '2050-02-18 09:00:00'
  - '2050-02-18 10:00:00'
  - '2050-02-18 11:00:00'
  - '2050-02-18 12:00:00'
  - '2050-02-18 13:00:00'
  - '2050-02-18 14:00:00'
  - '2050-02-18 15:00:00'
  - '2050-02-18 16:00:00'
  - '2050-02-18 17:00:00'
  - '2050-02-18 18:00:00'
  - '2050-02-18 19:00:00'
  - '2050-02-18 20:00:00'
  - '2050-02-18 21:00:00'
  - '2050-02-18 22:00:00'
  - '2050-02-18 23:00:00'
  - '2050-02-19 00:00:00'
  - '2050-02-19 01:00:00'
  - '2050-02-19 02:00:00'
  - '2050-02-19 03:00:00'
  - '2050-02-19 04:00:00'
  - '2050-02-19 05:00:00'
  - '2050-02-19 06:00:00'
  - '2050-02-19 07:00:00'
  - '2050-02-19 08:00:00'
  - '2050-02-19 09:00:00'
  - '2050-02-19 10:00:00'
  - '2050-02-19 11:00:00'
  - '2050-02-19 12:00:00'
  - '2050-02-19 13:00:00'
  - '2050-02-19 14:00:00'
  - '2050-02-19 15:00:00'
  - '2050-02-19 16:00:00'
  - '2050-02-19 17:00:00'
  - '2050-02-19 18:00:00'
  - '2050-02-19 19:00:00'
  - '2050-02-19 20:00:00'
  - '2050-02-19 21:00:00'
  - '2050-02-19 22:00:00'
  - '2050-02-19 23:00:00'
  - '2050-02-20 00:00:00'
  - '2050-02-20 01:00:00'
  - '2050-02-20 02:00:00'
  - '2050-02-20 03:00:00'
  - '2050-02-20 04:00:00'
  - '2050-02-20 05:00:00'
  - '2050-02-20 06:00:00'
  - '2050-02-20 07:00:00'
  - '2050-02-20 08:00:00'
  - '2050-02-20 09:00:00'
  - '2050-02-20 10:00:00'
  - '2050-02-20 11:00:00'
  - '2050-02-20 12:00:00'
  - '2050-02-20 13:00:00'
  - '2050-02-20 14:00:00'
  - '2050-02-20 15:00:00'
  - '2050-02-20 16:00:00'
  - '2050-02-20 17:00:00'
  - '2050-02-20 18:00:00'
  - '2050-02-20 19:00:00'
  - '2050-02-20 20:00:00'
  - '2050-02-20 21:00:00'
  - '2050-02-20 22:00:00'
  - '2050-02-20 23:00:00'
  - '2050-02-21 00:00:00'
  - '2050-02-21 01:00:00'
  - '2050-02-21 02:00:00'
  - '2050-02-21 03:00:00'
  - '2050-02-21 04:00:00'
  - '2050-02-21 05:00:00'
  - '2050-02-21 06:00:00'
  - '2050-02-21 07:00:00'
  - '2050-02-21 08:00:00'
  - '2050-02-21 09:00:00'
  - '2050-02-21 10:00:00'
  - '2050-02-21 11:00:00'
  - '2050-02-21 12:00:00'
  - '2050-02-21 13:00:00'
  - '2050-02-21 14:00:00'
  - '2050-02-21 15:00:00'
  - '2050-02-21 16:00:00'
  - '2050-02-21 17:00:00'
  - '2050-02-21 18:00:00'
  - '2050-02-21 19:00:00'
  - '2050-02-21 20:00:00'
  - '2050-02-21 21:00:00'
  - '2050-02-21 22:00:00'
  - '2050-02-21 23:00:00'
  - '2050-02-22 00:00:00'
  - '2050-02-22 01:00:00'
  - '2050-02-22 02:00:00'
  - '2050-02-22 03:00:00'
  - '2050-02-22 04:00:00'
  - '2050-02-22 05:00:00'
  - '2050-02-22 06:00:00'
  - '2050-02-22 07:00:00'
  - '2050-02-22 08:00:00'
  - '2050-02-22 09:00:00'
  - '2050-02-22 10:00:00'
  - '2050-02-22 11:00:00'
  - '2050-02-22 12:00:00'
  - '2050-02-22 13:00:00'
  - '2050-02-22 14:00:00'
  - '2050-02-22 15:00:00'
  - '2050-02-22 16:00:00'
  - '2050-02-22 17:00:00'
  - '2050-02-22 18:00:00'
  - '2050-02-22 19:00:00'
  - '2050-02-22 20:00:00'
  - '2050-02-22 21:00:00'
  - '2050-02-22 22:00:00'
  - '2050-02-22 23:00:00'
  - '2050-02-23 00:00:00'
  - '2050-02-23 01:00:00'
  - '2050-02-23 02:00:00'
  - '2050-02-23 03:00:00'
  - '2050-02-23 04:00:00'
  - '2050-02-23 05:00:00'
  - '2050-02-23 06:00:00'
  - '2050-02-23 07:00:00'
  - '2050-02-23 08:00:00'
  - '2050-02-23 09:00:00'
  - '2050-02-23 10:00:00'
  - '2050-02-23 11:00:00'
  - '2050-02-23 12:00:00'
  - '2050-02-23 13:00:00'
  - '2050-02-23 14:00:00'
  - '2050-02-23 15:00:00'
  - '2050-02-23 16:00:00'
  - '2050-02-23 17:00:00'
  - '2050-02-23 18:00:00'
  - '2050-02-23 19:00:00'
  - '2050-02-23 20:00:00'
  - '2050-02-23 21:00:00'
  - '2050-02-23 22:00:00'
  - '2050-02-23 23:00:00'
  - '2050-02-24 00:00:00'
  - '2050-02-24 01:00:00'
  - '2050-02-24 02:00:00'
  - '2050-02-24 03:00:00'
  - '2050-02-24 04:00:00'
  - '2050-02-24 05:00:00'
  - '2050-02-24 06:00:00'
  - '2050-02-24 07:00:00'
  - '2050-02-24 08:00:00'
  - '2050-02-24 09:00:00'
  - '2050-02-24 10:00:00'
  - '2050-02-24 11:00:00'
  - '2050-02-24 12:00:00'
  - '2050-02-24 13:00:00'
  - '2050-02-24 14:00:00'
  - '2050-02-24 15:00:00'
  - '2050-02-24 16:00:00'
  - '2050-02-24 17:00:00'
  - '2050-02-24 18:00:00'
  - '2050-02-24 19:00:00'
  - '2050-02-24 20:00:00'
  - '2050-02-24 21:00:00'
  - '2050-02-24 22:00:00'
  - '2050-02-24 23:00:00'
  - '2050-02-25 00:00:00'
  - '2050-02-25 01:00:00'
  - '2050-02-25 02:00:00'
  - '2050-02-25 03:00:00'
  - '2050-02-25 04:00:00'
  - '2050-02-25 05:00:00'
  - '2050-02-25 06:00:00'
  - '2050-02-25 07:00:00'
  - '2050-02-25 08:00:00'
  - '2050-02-25 09:00:00'
  - '2050-02-25 10:00:00'
  - '2050-02-25 11:00:00'
  - '2050-02-25 12:00:00'
  - '2050-02-25 13:00:00'
  - '2050-02-25 14:00:00'
  - '2050-02-25 15:00:00'
  - '2050-02-25 16:00:00'
  - '2050-02-25 17:00:00'
  - '2050-02-25 18:00:00'
  - '2050-02-25 19:00:00'
  - '2050-02-25 20:00:00'
  - '2050-02-25 21:00:00'
  - '2050-02-25 22:00:00'
  - '2050-02-25 23:00:00'
  - '2050-02-26 00:00:00'
  - '2050-02-26 01:00:00'
  - '2050-02-26 02:00:00'
  - '2050-02-26 03:00:00'
  - '2050-02-26 04:00:00'
  - '2050-02-26 05:00:00'
  - '2050-02-26 06:00:00'
  - '2050-02-26 07:00:00'
  - '2050-02-26 08:00:00'
  - '2050-02-26 09:00:00'
  - '2050-02-26 10:00:00'
  - '2050-02-26 11:00:00'
  - '2050-02-26 12:00:00'
  - '2050-02-26 13:00:00'
  - '2050-02-26 14:00:00'
  - '2050-02-26 15:00:00'
  - '2050-02-26 16:00:00'
  - '2050-02-26 17:00:00'
  - '2050-02-26 18:00:00'
  - '2050-02-26 19:00:00'
  - '2050-02-26 20:00:00'
  - '2050-02-26 21:00:00'
  - '2050-02-26 22:00:00'
  - '2050-02-26 23:00:00'
  - '2050-02-27 00:00:00'
  - '2050-02-27 01:00:00'
  - '2050-02-27 02:00:00'
  - '2050-02-27 03:00:00'
  - '2050-02-27 04:00:00'
  - '2050-02-27 05:00:00'
  - '2050-02-27 06:00:00'
  - '2050-02-27 07:00:00'
  - '2050-02-27 08:00:00'
  - '2050-02-27 09:00:00'
  - '2050-02-27 10:00:00'
  - '2050-02-27 11:00:00'
  - '2050-02-27 12:00:00'
  - '2050-02-27 13:00:00'
  - '2050-02-27 14:00:00'
  - '2050-02-27 15:00:00'
  - '2050-02-27 16:00:00'
  - '2050-02-27 17:00:00'
  - '2050-02-27 18:00:00'
  - '2050-02-27 19:00:00'
  - '2050-02-27 20:00:00'
  - '2050-02-27 21:00:00'
  - '2050-02-27 22:00:00'
  - '2050-02-27 23:00:00'
  - '2050-02-28 00:00:00'
  - '2050-02-28 01:00:00'
  - '2050-02-28 02:00:00'
  - '2050-02-28 03:00:00'
  - '2050-02-28 04:00:00'
  - '2050-02-28 05:00:00'
  - '2050-02-28 06:00:00'
  - '2050-02-28 07:00:00'
  - '2050-02-28 08:00:00'
  - '2050-02-28 09:00:00'
  - '2050-02-28 10:00:00'
  - '2050-02-28 11:00:00'
  - '2050-02-28 12:00:00'
  - '2050-02-28 13:00:00'
  - '2050-02-28 14:00:00'
  - '2050-02-28 15:00:00'
  - '2050-02-28 16:00:00'
  - '2050-02-28 17:00:00'
  - '2050-02-28 18:00:00'
  - '2050-02-28 19:00:00'
  - '2050-02-28 20:00:00'
  - '2050-02-28 21:00:00'
  - '2050-02-28 22:00:00'
  - '2050-02-28 23:00:00'
  - '2050-03-01 00:00:00'
  - '2050-03-01 01:00:00'
  - '2050-03-01 02:00:00'
  - '2050-03-01 03:00:00'
  - '2050-03-01 04:00:00'
  - '2050-03-01 05:00:00'
  - '2050-03-01 06:00:00'
  - '2050-03-01 07:00:00'
  - '2050-03-01 08:00:00'
  - '2050-03-01 09:00:00'
  - '2050-03-01 10:00:00'
  - '2050-03-01 11:00:00'
  - '2050-03-01 12:00:00'
  - '2050-03-01 13:00:00'
  - '2050-03-01 14:00:00'
  - '2050-03-01 15:00:00'
  - '2050-03-01 16:00:00'
  - '2050-03-01 17:00:00'
  - '2050-03-01 18:00:00'
  - '2050-03-01 19:00:00'
  - '2050-03-01 20:00:00'
  - '2050-03-01 21:00:00'
  - '2050-03-01 22:00:00'
  - '2050-03-01 23:00:00'
  - '2050-03-02 00:00:00'
  - '2050-03-02 01:00:00'
  - '2050-03-02 02:00:00'
  - '2050-03-02 03:00:00'
  - '2050-03-02 04:00:00'
  - '2050-03-02 05:00:00'
  - '2050-03-02 06:00:00'
  - '2050-03-02 07:00:00'
  - '2050-03-02 08:00:00'
  - '2050-03-02 09:00:00'
  - '2050-03-02 10:00:00'
  - '2050-03-02 11:00:00'
  - '2050-03-02 12:00:00'
  - '2050-03-02 13:00:00'
  - '2050-03-02 14:00:00'
  - '2050-03-02 15:00:00'
  - '2050-03-02 16:00:00'
  - '2050-03-02 17:00:00'
  - '2050-03-02 18:00:00'
  - '2050-03-02 19:00:00'
  - '2050-03-02 20:00:00'
  - '2050-03-02 21:00:00'
  - '2050-03-02 22:00:00'
  - '2050-03-02 23:00:00'
  - '2050-03-03 00:00:00'
  - '2050-03-03 01:00:00'
  - '2050-03-03 02:00:00'
  - '2050-03-03 03:00:00'
  - '2050-03-03 04:00:00'
  - '2050-03-03 05:00:00'
  - '2050-03-03 06:00:00'
  - '2050-03-03 07:00:00'
  - '2050-03-03 08:00:00'
  - '2050-03-03 09:00:00'
  - '2050-03-03 10:00:00'
  - '2050-03-03 11:00:00'
  - '2050-03-03 12:00:00'
  - '2050-03-03 13:00:00'
  - '2050-03-03 14:00:00'
  - '2050-03-03 15:00:00'
  - '2050-03-03 16:00:00'
  - '2050-03-03 17:00:00'
  - '2050-03-03 18:00:00'
  - '2050-03-03 19:00:00'
  - '2050-03-03 20:00:00'
  - '2050-03-03 21:00:00'
  - '2050-03-03 22:00:00'
  - '2050-03-03 23:00:00'
  - '2050-03-04 00:00:00'
  - '2050-03-04 01:00:00'
  - '2050-03-04 02:00:00'
  - '2050-03-04 03:00:00'
  - '2050-03-04 04:00:00'
  - '2050-03-04 05:00:00'
  - '2050-03-04 06:00:00'
  - '2050-03-04 07:00:00'
  - '2050-03-04 08:00:00'
  - '2050-03-04 09:00:00'
  - '2050-03-04 10:00:00'
  - '2050-03-04 11:00:00'
  - '2050-03-04 12:00:00'
  - '2050-03-04 13:00:00'
  - '2050-03-04 14:00:00'
  - '2050-03-04 15:00:00'
  - '2050-03-04 16:00:00'
  - '2050-03-04 17:00:00'
  - '2050-03-04 18:00:00'
  - '2050-03-04 19:00:00'
  - '2050-03-04 20:00:00'
  - '2050-03-04 21:00:00'
  - '2050-03-04 22:00:00'
  - '2050-03-04 23:00:00'
  - '2050-03-05 00:00:00'
  - '2050-03-05 01:00:00'
  - '2050-03-05 02:00:00'
  - '2050-03-05 03:00:00'
  - '2050-03-05 04:00:00'
  - '2050-03-05 05:00:00'
  - '2050-03-05 06:00:00'
  - '2050-03-05 07:00:00'
  - '2050-03-05 08:00:00'
  - '2050-03-05 09:00:00'
  - '2050-03-05 10:00:00'
  - '2050-03-05 11:00:00'
  - '2050-03-05 12:00:00'
  - '2050-03-05 13:00:00'
  - '2050-03-05 14:00:00'
  - '2050-03-05 15:00:00'
  - '2050-03-05 16:00:00'
  - '2050-03-05 17:00:00'
  - '2050-03-05 18:00:00'
  - '2050-03-05 19:00:00'
  - '2050-03-05 20:00:00'
  - '2050-03-05 21:00:00'
  - '2050-03-05 22:00:00'
  - '2050-03-05 23:00:00'
  - '2050-03-06 00:00:00'
  - '2050-03-06 01:00:00'
  - '2050-03-06 02:00:00'
  - '2050-03-06 03:00:00'
  - '2050-03-06 04:00:00'
  - '2050-03-06 05:00:00'
  - '2050-03-06 06:00:00'
  - '2050-03-06 07:00:00'
  - '2050-03-06 08:00:00'
  - '2050-03-06 09:00:00'
  - '2050-03-06 10:00:00'
  - '2050-03-06 11:00:00'
  - '2050-03-06 12:00:00'
  - '2050-03-06 13:00:00'
  - '2050-03-06 14:00:00'
  - '2050-03-06 15:00:00'
  - '2050-03-06 16:00:00'
  - '2050-03-06 17:00:00'
  - '2050-03-06 18:00:00'
  - '2050-03-06 19:00:00'
  - '2050-03-06 20:00:00'
  - '2050-03-06 21:00:00'
  - '2050-03-06 22:00:00'
  - '2050-03-06 23:00:00'
  - '2050-03-07 00:00:00'
  - '2050-03-07 01:00:00'
  - '2050-03-07 02:00:00'
  - '2050-03-07 03:00:00'
  - '2050-03-07 04:00:00'
  - '2050-03-07 05:00:00'
  - '2050-03-07 06:00:00'
  - '2050-03-07 07:00:00'
  - '2050-03-07 08:00:00'
  - '2050-03-07 09:00:00'
  - '2050-03-07 10:00:00'
  - '2050-03-07 11:00:00'
  - '2050-03-07 12:00:00'
  - '2050-03-07 13:00:00'
  - '2050-03-07 14:00:00'
  - '2050-03-07 15:00:00'
  - '2050-03-07 16:00:00'
  - '2050-03-07 17:00:00'
  - '2050-03-07 18:00:00'
  - '2050-03-07 19:00:00'
  - '2050-03-07 20:00:00'
  - '2050-03-07 21:00:00'
  - '2050-03-07 22:00:00'
  - '2050-03-07 23:00:00'
  - '2050-03-08 00:00:00'
  - '2050-03-08 01:00:00'
  - '2050-03-08 02:00:00'
  - '2050-03-08 03:00:00'
  - '2050-03-08 04:00:00'
  - '2050-03-08 05:00:00'
  - '2050-03-08 06:00:00'
  - '2050-03-08 07:00:00'
  - '2050-03-08 08:00:00'
  - '2050-03-08 09:00:00'
  - '2050-03-08 10:00:00'
  - '2050-03-08 11:00:00'
  - '2050-03-08 12:00:00'
  - '2050-03-08 13:00:00'
  - '2050-03-08 14:00:00'
  - '2050-03-08 15:00:00'
  - '2050-03-08 16:00:00'
  - '2050-03-08 17:00:00'
  - '2050-03-08 18:00:00'
  - '2050-03-08 19:00:00'
  - '2050-03-08 20:00:00'
  - '2050-03-08 21:00:00'
  - '2050-03-08 22:00:00'
  - '2050-03-08 23:00:00'
  - '2050-03-09 00:00:00'
  - '2050-03-09 01:00:00'
  - '2050-03-09 02:00:00'
  - '2050-03-09 03:00:00'
  - '2050-03-09 04:00:00'
  - '2050-03-09 05:00:00'
  - '2050-03-09 06:00:00'
  - '2050-03-09 07:00:00'
  - '2050-03-09 08:00:00'
  - '2050-03-09 09:00:00'
  - '2050-03-09 10:00:00'
  - '2050-03-09 11:00:00'
  - '2050-03-09 12:00:00'
  - '2050-03-09 13:00:00'
  - '2050-03-09 14:00:00'
  - '2050-03-09 15:00:00'
  - '2050-03-09 16:00:00'
  - '2050-03-09 17:00:00'
  - '2050-03-09 18:00:00'
  - '2050-03-09 19:00:00'
  - '2050-03-09 20:00:00'
  - '2050-03-09 21:00:00'
  - '2050-03-09 22:00:00'
  - '2050-03-09 23:00:00'
  - '2050-03-10 00:00:00'
  - '2050-03-10 01:00:00'
  - '2050-03-10 02:00:00'
  - '2050-03-10 03:00:00'
  - '2050-03-10 04:00:00'
  - '2050-03-10 05:00:00'
  - '2050-03-10 06:00:00'
  - '2050-03-10 07:00:00'
  - '2050-03-10 08:00:00'
  - '2050-03-10 09:00:00'
  - '2050-03-10 10:00:00'
  - '2050-03-10 11:00:00'
  - '2050-03-10 12:00:00'
  - '2050-03-10 13:00:00'
  - '2050-03-10 14:00:00'
  - '2050-03-10 15:00:00'
  - '2050-03-10 16:00:00'
  - '2050-03-10 17:00:00'
  - '2050-03-10 18:00:00'
  - '2050-03-10 19:00:00'
  - '2050-03-10 20:00:00'
  - '2050-03-10 21:00:00'
  - '2050-03-10 22:00:00'
  - '2050-03-10 23:00:00'
  - '2050-03-11 00:00:00'
  - '2050-03-11 01:00:00'
  - '2050-03-11 02:00:00'
  - '2050-03-11 03:00:00'
  - '2050-03-11 04:00:00'
  - '2050-03-11 05:00:00'
  - '2050-03-11 06:00:00'
  - '2050-03-11 07:00:00'
  - '2050-03-11 08:00:00'
  - '2050-03-11 09:00:00'
  - '2050-03-11 10:00:00'
  - '2050-03-11 11:00:00'
  - '2050-03-11 12:00:00'
  - '2050-03-11 13:00:00'
  - '2050-03-11 14:00:00'
  - '2050-03-11 15:00:00'
  - '2050-03-11 16:00:00'
  - '2050-03-11 17:00:00'
  - '2050-03-11 18:00:00'
  - '2050-03-11 19:00:00'
  - '2050-03-11 20:00:00'
  - '2050-03-11 21:00:00'
  - '2050-03-11 22:00:00'
  - '2050-03-11 23:00:00'
  - '2050-03-12 00:00:00'
  - '2050-03-12 01:00:00'
  - '2050-03-12 02:00:00'
  - '2050-03-12 03:00:00'
  - '2050-03-12 04:00:00'
  - '2050-03-12 05:00:00'
  - '2050-03-12 06:00:00'
  - '2050-03-12 07:00:00'
  - '2050-03-12 08:00:00'
  - '2050-03-12 09:00:00'
  - '2050-03-12 10:00:00'
  - '2050-03-12 11:00:00'
  - '2050-03-12 12:00:00'
  - '2050-03-12 13:00:00'
  - '2050-03-12 14:00:00'
  - '2050-03-12 15:00:00'
  - '2050-03-12 16:00:00'
  - '2050-03-12 17:00:00'
  - '2050-03-12 18:00:00'
  - '2050-03-12 19:00:00'
  - '2050-03-12 20:00:00'
  - '2050-03-12 21:00:00'
  - '2050-03-12 22:00:00'
  - '2050-03-12 23:00:00'
  - '2050-03-13 00:00:00'
  - '2050-03-13 01:00:00'
  - '2050-03-13 02:00:00'
  - '2050-03-13 03:00:00'
  - '2050-03-13 04:00:00'
  - '2050-03-13 05:00:00'
  - '2050-03-13 06:00:00'
  - '2050-03-13 07:00:00'
  - '2050-03-13 08:00:00'
  - '2050-03-13 09:00:00'
  - '2050-03-13 10:00:00'
  - '2050-03-13 11:00:00'
  - '2050-03-13 12:00:00'
  - '2050-03-13 13:00:00'
  - '2050-03-13 14:00:00'
  - '2050-03-13 15:00:00'
  - '2050-03-13 16:00:00'
  - '2050-03-13 17:00:00'
  - '2050-03-13 18:00:00'
  - '2050-03-13 19:00:00'
  - '2050-03-13 20:00:00'
  - '2050-03-13 21:00:00'
  - '2050-03-13 22:00:00'
  - '2050-03-13 23:00:00'
  - '2050-03-14 00:00:00'
  - '2050-03-14 01:00:00'
  - '2050-03-14 02:00:00'
  - '2050-03-14 03:00:00'
  - '2050-03-14 04:00:00'
  - '2050-03-14 05:00:00'
  - '2050-03-14 06:00:00'
  - '2050-03-14 07:00:00'
  - '2050-03-14 08:00:00'
  - '2050-03-14 09:00:00'
  - '2050-03-14 10:00:00'
  - '2050-03-14 11:00:00'
  - '2050-03-14 12:00:00'
  - '2050-03-14 13:00:00'
  - '2050-03-14 14:00:00'
  - '2050-03-14 15:00:00'
  - '2050-03-14 16:00:00'
  - '2050-03-14 17:00:00'
  - '2050-03-14 18:00:00'
  - '2050-03-14 19:00:00'
  - '2050-03-14 20:00:00'
  - '2050-03-14 21:00:00'
  - '2050-03-14 22:00:00'
  - '2050-03-14 23:00:00'
  - '2050-03-15 00:00:00'
  - '2050-03-15 01:00:00'
  - '2050-03-15 02:00:00'
  - '2050-03-15 03:00:00'
  - '2050-03-15 04:00:00'
  - '2050-03-15 05:00:00'
  - '2050-03-15 06:00:00'
  - '2050-03-15 07:00:00'
  - '2050-03-15 08:00:00'
  - '2050-03-15 09:00:00'
  - '2050-03-15 10:00:00'
  - '2050-03-15 11:00:00'
  - '2050-03-15 12:00:00'
  - '2050-03-15 13:00:00'
  - '2050-03-15 14:00:00'
  - '2050-03-15 15:00:00'
  - '2050-03-15 16:00:00'
  - '2050-03-15 17:00:00'
  - '2050-03-15 18:00:00'
  - '2050-03-15 19:00:00'
  - '2050-03-15 20:00:00'
  - '2050-03-15 21:00:00'
  - '2050-03-15 22:00:00'
  - '2050-03-15 23:00:00'
  - '2050-03-16 00:00:00'
  - '2050-03-16 01:00:00'
  - '2050-03-16 02:00:00'
  - '2050-03-16 03:00:00'
  - '2050-03-16 04:00:00'
  - '2050-03-16 05:00:00'
  - '2050-03-16 06:00:00'
  - '2050-03-16 07:00:00'
  - '2050-03-16 08:00:00'
  - '2050-03-16 09:00:00'
  - '2050-03-16 10:00:00'
  - '2050-03-16 11:00:00'
  - '2050-03-16 12:00:00'
  - '2050-03-16 13:00:00'
  - '2050-03-16 14:00:00'
  - '2050-03-16 15:00:00'
  - '2050-03-16 16:00:00'
  - '2050-03-16 17:00:00'
  - '2050-03-16 18:00:00'
  - '2050-03-16 19:00:00'
  - '2050-03-16 20:00:00'
  - '2050-03-16 21:00:00'
  - '2050-03-16 22:00:00'
  - '2050-03-16 23:00:00'
  - '2050-03-17 00:00:00'
  - '2050-03-17 01:00:00'
  - '2050-03-17 02:00:00'
  - '2050-03-17 03:00:00'
  - '2050-03-17 04:00:00'
  - '2050-03-17 05:00:00'
  - '2050-03-17 06:00:00'
  - '2050-03-17 07:00:00'
  - '2050-03-17 08:00:00'
  - '2050-03-17 09:00:00'
  - '2050-03-17 10:00:00'
  - '2050-03-17 11:00:00'
  - '2050-03-17 12:00:00'
  - '2050-03-17 13:00:00'
  - '2050-03-17 14:00:00'
  - '2050-03-17 15:00:00'
  - '2050-03-17 16:00:00'
  - '2050-03-17 17:00:00'
  - '2050-03-17 18:00:00'
  - '2050-03-17 19:00:00'
  - '2050-03-17 20:00:00'
  - '2050-03-17 21:00:00'
  - '2050-03-17 22:00:00'
  - '2050-03-17 23:00:00'
  - '2050-03-18 00:00:00'
  - '2050-03-18 01:00:00'
  - '2050-03-18 02:00:00'
  - '2050-03-18 03:00:00'
  - '2050-03-18 04:00:00'
  - '2050-03-18 05:00:00'
  - '2050-03-18 06:00:00'
  - '2050-03-18 07:00:00'
  - '2050-03-18 08:00:00'
  - '2050-03-18 09:00:00'
  - '2050-03-18 10:00:00'
  - '2050-03-18 11:00:00'
  - '2050-03-18 12:00:00'
  - '2050-03-18 13:00:00'
  - '2050-03-18 14:00:00'
  - '2050-03-18 15:00:00'
  - '2050-03-18 16:00:00'
  - '2050-03-18 17:00:00'
  - '2050-03-18 18:00:00'
  - '2050-03-18 19:00:00'
  - '2050-03-18 20:00:00'
  - '2050-03-18 21:00:00'
  - '2050-03-18 22:00:00'
  - '2050-03-18 23:00:00'
  - '2050-03-19 00:00:00'
  - '2050-03-19 01:00:00'
  - '2050-03-19 02:00:00'
  - '2050-03-19 03:00:00'
  - '2050-03-19 04:00:00'
  - '2050-03-19 05:00:00'
  - '2050-03-19 06:00:00'
  - '2050-03-19 07:00:00'
  - '2050-03-19 08:00:00'
  - '2050-03-19 09:00:00'
  - '2050-03-19 10:00:00'
  - '2050-03-19 11:00:00'
  - '2050-03-19 12:00:00'
  - '2050-03-19 13:00:00'
  - '2050-03-19 14:00:00'
  - '2050-03-19 15:00:00'
  - '2050-03-19 16:00:00'
  - '2050-03-19 17:00:00'
  - '2050-03-19 18:00:00'
  - '2050-03-19 19:00:00'
  - '2050-03-19 20:00:00'
  - '2050-03-19 21:00:00'
  - '2050-03-19 22:00:00'
  - '2050-03-19 23:00:00'
  - '2050-03-20 00:00:00'
  - '2050-03-20 01:00:00'
  - '2050-03-20 02:00:00'
  - '2050-03-20 03:00:00'
  - '2050-03-20 04:00:00'
  - '2050-03-20 05:00:00'
  - '2050-03-20 06:00:00'
  - '2050-03-20 07:00:00'
  - '2050-03-20 08:00:00'
  - '2050-03-20 09:00:00'
  - '2050-03-20 10:00:00'
  - '2050-03-20 11:00:00'
  - '2050-03-20 12:00:00'
  - '2050-03-20 13:00:00'
  - '2050-03-20 14:00:00'
  - '2050-03-20 15:00:00'
  - '2050-03-20 16:00:00'
  - '2050-03-20 17:00:00'
  - '2050-03-20 18:00:00'
  - '2050-03-20 19:00:00'
  - '2050-03-20 20:00:00'
  - '2050-03-20 21:00:00'
  - '2050-03-20 22:00:00'
  - '2050-03-20 23:00:00'
  - '2050-03-21 00:00:00'
  - '2050-03-21 01:00:00'
  - '2050-03-21 02:00:00'
  - '2050-03-21 03:00:00'
  - '2050-03-21 04:00:00'
  - '2050-03-21 05:00:00'
  - '2050-03-21 06:00:00'
  - '2050-03-21 07:00:00'
  - '2050-03-21 08:00:00'
  - '2050-03-21 09:00:00'
  - '2050-03-21 10:00:00'
  - '2050-03-21 11:00:00'
  - '2050-03-21 12:00:00'
  - '2050-03-21 13:00:00'
  - '2050-03-21 14:00:00'
  - '2050-03-21 15:00:00'
  - '2050-03-21 16:00:00'
  - '2050-03-21 17:00:00'
  - '2050-03-21 18:00:00'
  - '2050-03-21 19:00:00'
  - '2050-03-21 20:00:00'
  - '2050-03-21 21:00:00'
  - '2050-03-21 22:00:00'
  - '2050-03-21 23:00:00'
  - '2050-03-22 00:00:00'
  - '2050-03-22 01:00:00'
  - '2050-03-22 02:00:00'
  - '2050-03-22 03:00:00'
  - '2050-03-22 04:00:00'
  - '2050-03-22 05:00:00'
  - '2050-03-22 06:00:00'
  - '2050-03-22 07:00:00'
  - '2050-03-22 08:00:00'
  - '2050-03-22 09:00:00'
  - '2050-03-22 10:00:00'
  - '2050-03-22 11:00:00'
  - '2050-03-22 12:00:00'
  - '2050-03-22 13:00:00'
  - '2050-03-22 14:00:00'
  - '2050-03-22 15:00:00'
  - '2050-03-22 16:00:00'
  - '2050-03-22 17:00:00'
  - '2050-03-22 18:00:00'
  - '2050-03-22 19:00:00'
  - '2050-03-22 20:00:00'
  - '2050-03-22 21:00:00'
  - '2050-03-22 22:00:00'
  - '2050-03-22 23:00:00'
  - '2050-03-23 00:00:00'
  - '2050-03-23 01:00:00'
  - '2050-03-23 02:00:00'
  - '2050-03-23 03:00:00'
  - '2050-03-23 04:00:00'
  - '2050-03-23 05:00:00'
  - '2050-03-23 06:00:00'
  - '2050-03-23 07:00:00'
  - '2050-03-23 08:00:00'
  - '2050-03-23 09:00:00'
  - '2050-03-23 10:00:00'
  - '2050-03-23 11:00:00'
  - '2050-03-23 12:00:00'
  - '2050-03-23 13:00:00'
  - '2050-03-23 14:00:00'
  - '2050-03-23 15:00:00'
  - '2050-03-23 16:00:00'
  - '2050-03-23 17:00:00'
  - '2050-03-23 18:00:00'
  - '2050-03-23 19:00:00'
  - '2050-03-23 20:00:00'
  - '2050-03-23 21:00:00'
  - '2050-03-23 22:00:00'
  - '2050-03-23 23:00:00'
  - '2050-03-24 00:00:00'
  - '2050-03-24 01:00:00'
  - '2050-03-24 02:00:00'
  - '2050-03-24 03:00:00'
  - '2050-03-24 04:00:00'
  - '2050-03-24 05:00:00'
  - '2050-03-24 06:00:00'
  - '2050-03-24 07:00:00'
  - '2050-03-24 08:00:00'
  - '2050-03-24 09:00:00'
  - '2050-03-24 10:00:00'
  - '2050-03-24 11:00:00'
  - '2050-03-24 12:00:00'
  - '2050-03-24 13:00:00'
  - '2050-03-24 14:00:00'
  - '2050-03-24 15:00:00'
  - '2050-03-24 16:00:00'
  - '2050-03-24 17:00:00'
  - '2050-03-24 18:00:00'
  - '2050-03-24 19:00:00'
  - '2050-03-24 20:00:00'
  - '2050-03-24 21:00:00'
  - '2050-03-24 22:00:00'
  - '2050-03-24 23:00:00'
  - '2050-03-25 00:00:00'
  - '2050-03-25 01:00:00'
  - '2050-03-25 02:00:00'
  - '2050-03-25 03:00:00'
  - '2050-03-25 04:00:00'
  - '2050-03-25 05:00:00'
  - '2050-03-25 06:00:00'
  - '2050-03-25 07:00:00'
  - '2050-03-25 08:00:00'
  - '2050-03-25 09:00:00'
  - '2050-03-25 10:00:00'
  - '2050-03-25 11:00:00'
  - '2050-03-25 12:00:00'
  - '2050-03-25 13:00:00'
  - '2050-03-25 14:00:00'
  - '2050-03-25 15:00:00'
  - '2050-03-25 16:00:00'
  - '2050-03-25 17:00:00'
  - '2050-03-25 18:00:00'
  - '2050-03-25 19:00:00'
  - '2050-03-25 20:00:00'
  - '2050-03-25 21:00:00'
  - '2050-03-25 22:00:00'
  - '2050-03-25 23:00:00'
  - '2050-03-26 00:00:00'
  - '2050-03-26 01:00:00'
  - '2050-03-26 02:00:00'
  - '2050-03-26 03:00:00'
  - '2050-03-26 04:00:00'
  - '2050-03-26 05:00:00'
  - '2050-03-26 06:00:00'
  - '2050-03-26 07:00:00'
  - '2050-03-26 08:00:00'
  - '2050-03-26 09:00:00'
  - '2050-03-26 10:00:00'
  - '2050-03-26 11:00:00'
  - '2050-03-26 12:00:00'
  - '2050-03-26 13:00:00'
  - '2050-03-26 14:00:00'
  - '2050-03-26 15:00:00'
  - '2050-03-26 16:00:00'
  - '2050-03-26 17:00:00'
  - '2050-03-26 18:00:00'
  - '2050-03-26 19:00:00'
  - '2050-03-26 20:00:00'
  - '2050-03-26 21:00:00'
  - '2050-03-26 22:00:00'
  - '2050-03-26 23:00:00'
  - '2050-03-27 00:00:00'
  - '2050-03-27 01:00:00'
  - '2050-03-27 02:00:00'
  - '2050-03-27 03:00:00'
  - '2050-03-27 04:00:00'
  - '2050-03-27 05:00:00'
  - '2050-03-27 06:00:00'
  - '2050-03-27 07:00:00'
  - '2050-03-27 08:00:00'
  - '2050-03-27 09:00:00'
  - '2050-03-27 10:00:00'
  - '2050-03-27 11:00:00'
  - '2050-03-27 12:00:00'
  - '2050-03-27 13:00:00'
  - '2050-03-27 14:00:00'
  - '2050-03-27 15:00:00'
  - '2050-03-27 16:00:00'
  - '2050-03-27 17:00:00'
  - '2050-03-27 18:00:00'
  - '2050-03-27 19:00:00'
  - '2050-03-27 20:00:00'
  - '2050-03-27 21:00:00'
  - '2050-03-27 22:00:00'
  - '2050-03-27 23:00:00'
  - '2050-03-28 00:00:00'
  - '2050-03-28 01:00:00'
  - '2050-03-28 02:00:00'
  - '2050-03-28 03:00:00'
  - '2050-03-28 04:00:00'
  - '2050-03-28 05:00:00'
  - '2050-03-28 06:00:00'
  - '2050-03-28 07:00:00'
  - '2050-03-28 08:00:00'
  - '2050-03-28 09:00:00'
  - '2050-03-28 10:00:00'
  - '2050-03-28 11:00:00'
  - '2050-03-28 12:00:00'
  - '2050-03-28 13:00:00'
  - '2050-03-28 14:00:00'
  - '2050-03-28 15:00:00'
  - '2050-03-28 16:00:00'
  - '2050-03-28 17:00:00'
  - '2050-03-28 18:00:00'
  - '2050-03-28 19:00:00'
  - '2050-03-28 20:00:00'
  - '2050-03-28 21:00:00'
  - '2050-03-28 22:00:00'
  - '2050-03-28 23:00:00'
  - '2050-03-29 00:00:00'
  - '2050-03-29 01:00:00'
  - '2050-03-29 02:00:00'
  - '2050-03-29 03:00:00'
  - '2050-03-29 04:00:00'
  - '2050-03-29 05:00:00'
  - '2050-03-29 06:00:00'
  - '2050-03-29 07:00:00'
  - '2050-03-29 08:00:00'
  - '2050-03-29 09:00:00'
  - '2050-03-29 10:00:00'
  - '2050-03-29 11:00:00'
  - '2050-03-29 12:00:00'
  - '2050-03-29 13:00:00'
  - '2050-03-29 14:00:00'
  - '2050-03-29 15:00:00'
  - '2050-03-29 16:00:00'
  - '2050-03-29 17:00:00'
  - '2050-03-29 18:00:00'
  - '2050-03-29 19:00:00'
  - '2050-03-29 20:00:00'
  - '2050-03-29 21:00:00'
  - '2050-03-29 22:00:00'
  - '2050-03-29 23:00:00'
  - '2050-03-30 00:00:00'
  - '2050-03-30 01:00:00'
  - '2050-03-30 02:00:00'
  - '2050-03-30 03:00:00'
  - '2050-03-30 04:00:00'
  - '2050-03-30 05:00:00'
  - '2050-03-30 06:00:00'
  - '2050-03-30 07:00:00'
  - '2050-03-30 08:00:00'
  - '2050-03-30 09:00:00'
  - '2050-03-30 10:00:00'
  - '2050-03-30 11:00:00'
  - '2050-03-30 12:00:00'
  - '2050-03-30 13:00:00'
  - '2050-03-30 14:00:00'
  - '2050-03-30 15:00:00'
  - '2050-03-30 16:00:00'
  - '2050-03-30 17:00:00'
  - '2050-03-30 18:00:00'
  - '2050-03-30 19:00:00'
  - '2050-03-30 20:00:00'
  - '2050-03-30 21:00:00'
  - '2050-03-30 22:00:00'
  - '2050-03-30 23:00:00'
  - '2050-03-31 00:00:00'
  - '2050-03-31 01:00:00'
  - '2050-03-31 02:00:00'
  - '2050-03-31 03:00:00'
  - '2050-03-31 04:00:00'
  - '2050-03-31 05:00:00'
  - '2050-03-31 06:00:00'
  - '2050-03-31 07:00:00'
  - '2050-03-31 08:00:00'
  - '2050-03-31 09:00:00'
  - '2050-03-31 10:00:00'
  - '2050-03-31 11:00:00'
  - '2050-03-31 12:00:00'
  - '2050-03-31 13:00:00'
  - '2050-03-31 14:00:00'
  - '2050-03-31 15:00:00'
  - '2050-03-31 16:00:00'
  - '2050-03-31 17:00:00'
  - '2050-03-31 18:00:00'
  - '2050-03-31 19:00:00'
  - '2050-03-31 20:00:00'
  - '2050-03-31 21:00:00'
  - '2050-03-31 22:00:00'
  - '2050-03-31 23:00:00'
  - '2050-04-01 00:00:00'
  - '2050-04-01 01:00:00'
  - '2050-04-01 02:00:00'
  - '2050-04-01 03:00:00'
  - '2050-04-01 04:00:00'
  - '2050-04-01 05:00:00'
  - '2050-04-01 06:00:00'
  - '2050-04-01 07:00:00'
  - '2050-04-01 08:00:00'
  - '2050-04-01 09:00:00'
  - '2050-04-01 10:00:00'
  - '2050-04-01 11:00:00'
  - '2050-04-01 12:00:00'
  - '2050-04-01 13:00:00'
  - '2050-04-01 14:00:00'
  - '2050-04-01 15:00:00'
  - '2050-04-01 16:00:00'
  - '2050-04-01 17:00:00'
  - '2050-04-01 18:00:00'
  - '2050-04-01 19:00:00'
  - '2050-04-01 20:00:00'
  - '2050-04-01 21:00:00'
  - '2050-04-01 22:00:00'
  - '2050-04-01 23:00:00'
  - '2050-04-02 00:00:00'
  - '2050-04-02 01:00:00'
  - '2050-04-02 02:00:00'
  - '2050-04-02 03:00:00'
  - '2050-04-02 04:00:00'
  - '2050-04-02 05:00:00'
  - '2050-04-02 06:00:00'
  - '2050-04-02 07:00:00'
  - '2050-04-02 08:00:00'
  - '2050-04-02 09:00:00'
  - '2050-04-02 10:00:00'
  - '2050-04-02 11:00:00'
  - '2050-04-02 12:00:00'
  - '2050-04-02 13:00:00'
  - '2050-04-02 14:00:00'
  - '2050-04-02 15:00:00'
  - '2050-04-02 16:00:00'
  - '2050-04-02 17:00:00'
  - '2050-04-02 18:00:00'
  - '2050-04-02 19:00:00'
  - '2050-04-02 20:00:00'
  - '2050-04-02 21:00:00'
  - '2050-04-02 22:00:00'
  - '2050-04-02 23:00:00'
  - '2050-04-03 00:00:00'
  - '2050-04-03 01:00:00'
  - '2050-04-03 02:00:00'
  - '2050-04-03 03:00:00'
  - '2050-04-03 04:00:00'
  - '2050-04-03 05:00:00'
  - '2050-04-03 06:00:00'
  - '2050-04-03 07:00:00'
  - '2050-04-03 08:00:00'
  - '2050-04-03 09:00:00'
  - '2050-04-03 10:00:00'
  - '2050-04-03 11:00:00'
  - '2050-04-03 12:00:00'
  - '2050-04-03 13:00:00'
  - '2050-04-03 14:00:00'
  - '2050-04-03 15:00:00'
  - '2050-04-03 16:00:00'
  - '2050-04-03 17:00:00'
  - '2050-04-03 18:00:00'
  - '2050-04-03 19:00:00'
  - '2050-04-03 20:00:00'
  - '2050-04-03 21:00:00'
  - '2050-04-03 22:00:00'
  - '2050-04-03 23:00:00'
  - '2050-04-04 00:00:00'
  - '2050-04-04 01:00:00'
  - '2050-04-04 02:00:00'
  - '2050-04-04 03:00:00'
  - '2050-04-04 04:00:00'
  - '2050-04-04 05:00:00'
  - '2050-04-04 06:00:00'
  - '2050-04-04 07:00:00'
  - '2050-04-04 08:00:00'
  - '2050-04-04 09:00:00'
  - '2050-04-04 10:00:00'
  - '2050-04-04 11:00:00'
  - '2050-04-04 12:00:00'
  - '2050-04-04 13:00:00'
  - '2050-04-04 14:00:00'
  - '2050-04-04 15:00:00'
  - '2050-04-04 16:00:00'
  - '2050-04-04 17:00:00'
  - '2050-04-04 18:00:00'
  - '2050-04-04 19:00:00'
  - '2050-04-04 20:00:00'
  - '2050-04-04 21:00:00'
  - '2050-04-04 22:00:00'
  - '2050-04-04 23:00:00'
  - '2050-04-05 00:00:00'
  - '2050-04-05 01:00:00'
  - '2050-04-05 02:00:00'
  - '2050-04-05 03:00:00'
  - '2050-04-05 04:00:00'
  - '2050-04-05 05:00:00'
  - '2050-04-05 06:00:00'
  - '2050-04-05 07:00:00'
  - '2050-04-05 08:00:00'
  - '2050-04-05 09:00:00'
  - '2050-04-05 10:00:00'
  - '2050-04-05 11:00:00'
  - '2050-04-05 12:00:00'
  - '2050-04-05 13:00:00'
  - '2050-04-05 14:00:00'
  - '2050-04-05 15:00:00'
  - '2050-04-05 16:00:00'
  - '2050-04-05 17:00:00'
  - '2050-04-05 18:00:00'
  - '2050-04-05 19:00:00'
  - '2050-04-05 20:00:00'
  - '2050-04-05 21:00:00'
  - '2050-04-05 22:00:00'
  - '2050-04-05 23:00:00'
  - '2050-04-06 00:00:00'
  - '2050-04-06 01:00:00'
  - '2050-04-06 02:00:00'
  - '2050-04-06 03:00:00'
  - '2050-04-06 04:00:00'
  - '2050-04-06 05:00:00'
  - '2050-04-06 06:00:00'
  - '2050-04-06 07:00:00'
  - '2050-04-06 08:00:00'
  - '2050-04-06 09:00:00'
  - '2050-04-06 10:00:00'
  - '2050-04-06 11:00:00'
  - '2050-04-06 12:00:00'
  - '2050-04-06 13:00:00'
  - '2050-04-06 14:00:00'
  - '2050-04-06 15:00:00'
  - '2050-04-06 16:00:00'
  - '2050-04-06 17:00:00'
  - '2050-04-06 18:00:00'
  - '2050-04-06 19:00:00'
  - '2050-04-06 20:00:00'
  - '2050-04-06 21:00:00'
  - '2050-04-06 22:00:00'
  - '2050-04-06 23:00:00'
  - '2050-04-07 00:00:00'
  - '2050-04-07 01:00:00'
  - '2050-04-07 02:00:00'
  - '2050-04-07 03:00:00'
  - '2050-04-07 04:00:00'
  - '2050-04-07 05:00:00'
  - '2050-04-07 06:00:00'
  - '2050-04-07 07:00:00'
  - '2050-04-07 08:00:00'
  - '2050-04-07 09:00:00'
  - '2050-04-07 10:00:00'
  - '2050-04-07 11:00:00'
  - '2050-04-07 12:00:00'
  - '2050-04-07 13:00:00'
  - '2050-04-07 14:00:00'
  - '2050-04-07 15:00:00'
  - '2050-04-07 16:00:00'
  - '2050-04-07 17:00:00'
  - '2050-04-07 18:00:00'
  - '2050-04-07 19:00:00'
  - '2050-04-07 20:00:00'
  - '2050-04-07 21:00:00'
  - '2050-04-07 22:00:00'
  - '2050-04-07 23:00:00'
  - '2050-04-08 00:00:00'
  - '2050-04-08 01:00:00'
  - '2050-04-08 02:00:00'
  - '2050-04-08 03:00:00'
  - '2050-04-08 04:00:00'
  - '2050-04-08 05:00:00'
  - '2050-04-08 06:00:00'
  - '2050-04-08 07:00:00'
  - '2050-04-08 08:00:00'
  - '2050-04-08 09:00:00'
  - '2050-04-08 10:00:00'
  - '2050-04-08 11:00:00'
  - '2050-04-08 12:00:00'
  - '2050-04-08 13:00:00'
  - '2050-04-08 14:00:00'
  - '2050-04-08 15:00:00'
  - '2050-04-08 16:00:00'
  - '2050-04-08 17:00:00'
  - '2050-04-08 18:00:00'
  - '2050-04-08 19:00:00'
  - '2050-04-08 20:00:00'
  - '2050-04-08 21:00:00'
  - '2050-04-08 22:00:00'
  - '2050-04-08 23:00:00'
  - '2050-04-09 00:00:00'
  - '2050-04-09 01:00:00'
  - '2050-04-09 02:00:00'
  - '2050-04-09 03:00:00'
  - '2050-04-09 04:00:00'
  - '2050-04-09 05:00:00'
  - '2050-04-09 06:00:00'
  - '2050-04-09 07:00:00'
  - '2050-04-09 08:00:00'
  - '2050-04-09 09:00:00'
  - '2050-04-09 10:00:00'
  - '2050-04-09 11:00:00'
  - '2050-04-09 12:00:00'
  - '2050-04-09 13:00:00'
  - '2050-04-09 14:00:00'
  - '2050-04-09 15:00:00'
  - '2050-04-09 16:00:00'
  - '2050-04-09 17:00:00'
  - '2050-04-09 18:00:00'
  - '2050-04-09 19:00:00'
  - '2050-04-09 20:00:00'
  - '2050-04-09 21:00:00'
  - '2050-04-09 22:00:00'
  - '2050-04-09 23:00:00'
  - '2050-04-10 00:00:00'
  - '2050-04-10 01:00:00'
  - '2050-04-10 02:00:00'
  - '2050-04-10 03:00:00'
  - '2050-04-10 04:00:00'
  - '2050-04-10 05:00:00'
  - '2050-04-10 06:00:00'
  - '2050-04-10 07:00:00'
  - '2050-04-10 08:00:00'
  - '2050-04-10 09:00:00'
  - '2050-04-10 10:00:00'
  - '2050-04-10 11:00:00'
  - '2050-04-10 12:00:00'
  - '2050-04-10 13:00:00'
  - '2050-04-10 14:00:00'
  - '2050-04-10 15:00:00'
  - '2050-04-10 16:00:00'
  - '2050-04-10 17:00:00'
  - '2050-04-10 18:00:00'
  - '2050-04-10 19:00:00'
  - '2050-04-10 20:00:00'
  - '2050-04-10 21:00:00'
  - '2050-04-10 22:00:00'
  - '2050-04-10 23:00:00'
  - '2050-04-11 00:00:00'
  - '2050-04-11 01:00:00'
  - '2050-04-11 02:00:00'
  - '2050-04-11 03:00:00'
  - '2050-04-11 04:00:00'
  - '2050-04-11 05:00:00'
  - '2050-04-11 06:00:00'
  - '2050-04-11 07:00:00'
  - '2050-04-11 08:00:00'
  - '2050-04-11 09:00:00'
  - '2050-04-11 10:00:00'
  - '2050-04-11 11:00:00'
  - '2050-04-11 12:00:00'
  - '2050-04-11 13:00:00'
  - '2050-04-11 14:00:00'
  - '2050-04-11 15:00:00'
  - '2050-04-11 16:00:00'
  - '2050-04-11 17:00:00'
  - '2050-04-11 18:00:00'
  - '2050-04-11 19:00:00'
  - '2050-04-11 20:00:00'
  - '2050-04-11 21:00:00'
  - '2050-04-11 22:00:00'
  - '2050-04-11 23:00:00'
  - '2050-04-12 00:00:00'
  - '2050-04-12 01:00:00'
  - '2050-04-12 02:00:00'
  - '2050-04-12 03:00:00'
  - '2050-04-12 04:00:00'
  - '2050-04-12 05:00:00'
  - '2050-04-12 06:00:00'
  - '2050-04-12 07:00:00'
  - '2050-04-12 08:00:00'
  - '2050-04-12 09:00:00'
  - '2050-04-12 10:00:00'
  - '2050-04-12 11:00:00'
  - '2050-04-12 12:00:00'
  - '2050-04-12 13:00:00'
  - '2050-04-12 14:00:00'
  - '2050-04-12 15:00:00'
  - '2050-04-12 16:00:00'
  - '2050-04-12 17:00:00'
  - '2050-04-12 18:00:00'
  - '2050-04-12 19:00:00'
  - '2050-04-12 20:00:00'
  - '2050-04-12 21:00:00'
  - '2050-04-12 22:00:00'
  - '2050-04-12 23:00:00'
  - '2050-04-13 00:00:00'
  - '2050-04-13 01:00:00'
  - '2050-04-13 02:00:00'
  - '2050-04-13 03:00:00'
  - '2050-04-13 04:00:00'
  - '2050-04-13 05:00:00'
  - '2050-04-13 06:00:00'
  - '2050-04-13 07:00:00'
  - '2050-04-13 08:00:00'
  - '2050-04-13 09:00:00'
  - '2050-04-13 10:00:00'
  - '2050-04-13 11:00:00'
  - '2050-04-13 12:00:00'
  - '2050-04-13 13:00:00'
  - '2050-04-13 14:00:00'
  - '2050-04-13 15:00:00'
  - '2050-04-13 16:00:00'
  - '2050-04-13 17:00:00'
  - '2050-04-13 18:00:00'
  - '2050-04-13 19:00:00'
  - '2050-04-13 20:00:00'
  - '2050-04-13 21:00:00'
  - '2050-04-13 22:00:00'
  - '2050-04-13 23:00:00'
  - '2050-04-14 00:00:00'
  - '2050-04-14 01:00:00'
  - '2050-04-14 02:00:00'
  - '2050-04-14 03:00:00'
  - '2050-04-14 04:00:00'
  - '2050-04-14 05:00:00'
  - '2050-04-14 06:00:00'
  - '2050-04-14 07:00:00'
  - '2050-04-14 08:00:00'
  - '2050-04-14 09:00:00'
  - '2050-04-14 10:00:00'
  - '2050-04-14 11:00:00'
  - '2050-04-14 12:00:00'
  - '2050-04-14 13:00:00'
  - '2050-04-14 14:00:00'
  - '2050-04-14 15:00:00'
  - '2050-04-14 16:00:00'
  - '2050-04-14 17:00:00'
  - '2050-04-14 18:00:00'
  - '2050-04-14 19:00:00'
  - '2050-04-14 20:00:00'
  - '2050-04-14 21:00:00'
  - '2050-04-14 22:00:00'
  - '2050-04-14 23:00:00'
  - '2050-04-15 00:00:00'
  - '2050-04-15 01:00:00'
  - '2050-04-15 02:00:00'
  - '2050-04-15 03:00:00'
  - '2050-04-15 04:00:00'
  - '2050-04-15 05:00:00'
  - '2050-04-15 06:00:00'
  - '2050-04-15 07:00:00'
  - '2050-04-15 08:00:00'
  - '2050-04-15 09:00:00'
  - '2050-04-15 10:00:00'
  - '2050-04-15 11:00:00'
  - '2050-04-15 12:00:00'
  - '2050-04-15 13:00:00'
  - '2050-04-15 14:00:00'
  - '2050-04-15 15:00:00'
  - '2050-04-15 16:00:00'
  - '2050-04-15 17:00:00'
  - '2050-04-15 18:00:00'
  - '2050-04-15 19:00:00'
  - '2050-04-15 20:00:00'
  - '2050-04-15 21:00:00'
  - '2050-04-15 22:00:00'
  - '2050-04-15 23:00:00'
  - '2050-04-16 00:00:00'
  - '2050-04-16 01:00:00'
  - '2050-04-16 02:00:00'
  - '2050-04-16 03:00:00'
  - '2050-04-16 04:00:00'
  - '2050-04-16 05:00:00'
  - '2050-04-16 06:00:00'
  - '2050-04-16 07:00:00'
  - '2050-04-16 08:00:00'
  - '2050-04-16 09:00:00'
  - '2050-04-16 10:00:00'
  - '2050-04-16 11:00:00'
  - '2050-04-16 12:00:00'
  - '2050-04-16 13:00:00'
  - '2050-04-16 14:00:00'
  - '2050-04-16 15:00:00'
  - '2050-04-16 16:00:00'
  - '2050-04-16 17:00:00'
  - '2050-04-16 18:00:00'
  - '2050-04-16 19:00:00'
  - '2050-04-16 20:00:00'
  - '2050-04-16 21:00:00'
  - '2050-04-16 22:00:00'
  - '2050-04-16 23:00:00'
  - '2050-04-17 00:00:00'
  - '2050-04-17 01:00:00'
  - '2050-04-17 02:00:00'
  - '2050-04-17 03:00:00'
  - '2050-04-17 04:00:00'
  - '2050-04-17 05:00:00'
  - '2050-04-17 06:00:00'
  - '2050-04-17 07:00:00'
  - '2050-04-17 08:00:00'
  - '2050-04-17 09:00:00'
  - '2050-04-17 10:00:00'
  - '2050-04-17 11:00:00'
  - '2050-04-17 12:00:00'
  - '2050-04-17 13:00:00'
  - '2050-04-17 14:00:00'
  - '2050-04-17 15:00:00'
  - '2050-04-17 16:00:00'
  - '2050-04-17 17:00:00'
  - '2050-04-17 18:00:00'
  - '2050-04-17 19:00:00'
  - '2050-04-17 20:00:00'
  - '2050-04-17 21:00:00'
  - '2050-04-17 22:00:00'
  - '2050-04-17 23:00:00'
  - '2050-04-18 00:00:00'
  - '2050-04-18 01:00:00'
  - '2050-04-18 02:00:00'
  - '2050-04-18 03:00:00'
  - '2050-04-18 04:00:00'
  - '2050-04-18 05:00:00'
  - '2050-04-18 06:00:00'
  - '2050-04-18 07:00:00'
  - '2050-04-18 08:00:00'
  - '2050-04-18 09:00:00'
  - '2050-04-18 10:00:00'
  - '2050-04-18 11:00:00'
  - '2050-04-18 12:00:00'
  - '2050-04-18 13:00:00'
  - '2050-04-18 14:00:00'
  - '2050-04-18 15:00:00'
  - '2050-04-18 16:00:00'
  - '2050-04-18 17:00:00'
  - '2050-04-18 18:00:00'
  - '2050-04-18 19:00:00'
  - '2050-04-18 20:00:00'
  - '2050-04-18 21:00:00'
  - '2050-04-18 22:00:00'
  - '2050-04-18 23:00:00'
  - '2050-04-19 00:00:00'
  - '2050-04-19 01:00:00'
  - '2050-04-19 02:00:00'
  - '2050-04-19 03:00:00'
  - '2050-04-19 04:00:00'
  - '2050-04-19 05:00:00'
  - '2050-04-19 06:00:00'
  - '2050-04-19 07:00:00'
  - '2050-04-19 08:00:00'
  - '2050-04-19 09:00:00'
  - '2050-04-19 10:00:00'
  - '2050-04-19 11:00:00'
  - '2050-04-19 12:00:00'
  - '2050-04-19 13:00:00'
  - '2050-04-19 14:00:00'
  - '2050-04-19 15:00:00'
  - '2050-04-19 16:00:00'
  - '2050-04-19 17:00:00'
  - '2050-04-19 18:00:00'
  - '2050-04-19 19:00:00'
  - '2050-04-19 20:00:00'
  - '2050-04-19 21:00:00'
  - '2050-04-19 22:00:00'
  - '2050-04-19 23:00:00'
  - '2050-04-20 00:00:00'
  - '2050-04-20 01:00:00'
  - '2050-04-20 02:00:00'
  - '2050-04-20 03:00:00'
  - '2050-04-20 04:00:00'
  - '2050-04-20 05:00:00'
  - '2050-04-20 06:00:00'
  - '2050-04-20 07:00:00'
  - '2050-04-20 08:00:00'
  - '2050-04-20 09:00:00'
  - '2050-04-20 10:00:00'
  - '2050-04-20 11:00:00'
  - '2050-04-20 12:00:00'
  - '2050-04-20 13:00:00'
  - '2050-04-20 14:00:00'
  - '2050-04-20 15:00:00'
  - '2050-04-20 16:00:00'
  - '2050-04-20 17:00:00'
  - '2050-04-20 18:00:00'
  - '2050-04-20 19:00:00'
  - '2050-04-20 20:00:00'
  - '2050-04-20 21:00:00'
  - '2050-04-20 22:00:00'
  - '2050-04-20 23:00:00'
  - '2050-04-21 00:00:00'
  - '2050-04-21 01:00:00'
  - '2050-04-21 02:00:00'
  - '2050-04-21 03:00:00'
  - '2050-04-21 04:00:00'
  - '2050-04-21 05:00:00'
  - '2050-04-21 06:00:00'
  - '2050-04-21 07:00:00'
  - '2050-04-21 08:00:00'
  - '2050-04-21 09:00:00'
  - '2050-04-21 10:00:00'
  - '2050-04-21 11:00:00'
  - '2050-04-21 12:00:00'
  - '2050-04-21 13:00:00'
  - '2050-04-21 14:00:00'
  - '2050-04-21 15:00:00'
  - '2050-04-21 16:00:00'
  - '2050-04-21 17:00:00'
  - '2050-04-21 18:00:00'
  - '2050-04-21 19:00:00'
  - '2050-04-21 20:00:00'
  - '2050-04-21 21:00:00'
  - '2050-04-21 22:00:00'
  - '2050-04-21 23:00:00'
  - '2050-04-22 00:00:00'
  - '2050-04-22 01:00:00'
  - '2050-04-22 02:00:00'
  - '2050-04-22 03:00:00'
  - '2050-04-22 04:00:00'
  - '2050-04-22 05:00:00'
  - '2050-04-22 06:00:00'
  - '2050-04-22 07:00:00'
  - '2050-04-22 08:00:00'
  - '2050-04-22 09:00:00'
  - '2050-04-22 10:00:00'
  - '2050-04-22 11:00:00'
  - '2050-04-22 12:00:00'
  - '2050-04-22 13:00:00'
  - '2050-04-22 14:00:00'
  - '2050-04-22 15:00:00'
  - '2050-04-22 16:00:00'
  - '2050-04-22 17:00:00'
  - '2050-04-22 18:00:00'
  - '2050-04-22 19:00:00'
  - '2050-04-22 20:00:00'
  - '2050-04-22 21:00:00'
  - '2050-04-22 22:00:00'
  - '2050-04-22 23:00:00'
  - '2050-04-23 00:00:00'
  - '2050-04-23 01:00:00'
  - '2050-04-23 02:00:00'
  - '2050-04-23 03:00:00'
  - '2050-04-23 04:00:00'
  - '2050-04-23 05:00:00'
  - '2050-04-23 06:00:00'
  - '2050-04-23 07:00:00'
  - '2050-04-23 08:00:00'
  - '2050-04-23 09:00:00'
  - '2050-04-23 10:00:00'
  - '2050-04-23 11:00:00'
  - '2050-04-23 12:00:00'
  - '2050-04-23 13:00:00'
  - '2050-04-23 14:00:00'
  - '2050-04-23 15:00:00'
  - '2050-04-23 16:00:00'
  - '2050-04-23 17:00:00'
  - '2050-04-23 18:00:00'
  - '2050-04-23 19:00:00'
  - '2050-04-23 20:00:00'
  - '2050-04-23 21:00:00'
  - '2050-04-23 22:00:00'
  - '2050-04-23 23:00:00'
  - '2050-04-24 00:00:00'
  - '2050-04-24 01:00:00'
  - '2050-04-24 02:00:00'
  - '2050-04-24 03:00:00'
  - '2050-04-24 04:00:00'
  - '2050-04-24 05:00:00'
  - '2050-04-24 06:00:00'
  - '2050-04-24 07:00:00'
  - '2050-04-24 08:00:00'
  - '2050-04-24 09:00:00'
  - '2050-04-24 10:00:00'
  - '2050-04-24 11:00:00'
  - '2050-04-24 12:00:00'
  - '2050-04-24 13:00:00'
  - '2050-04-24 14:00:00'
  - '2050-04-24 15:00:00'
  - '2050-04-24 16:00:00'
  - '2050-04-24 17:00:00'
  - '2050-04-24 18:00:00'
  - '2050-04-24 19:00:00'
  - '2050-04-24 20:00:00'
  - '2050-04-24 21:00:00'
  - '2050-04-24 22:00:00'
  - '2050-04-24 23:00:00'
  - '2050-04-25 00:00:00'
  - '2050-04-25 01:00:00'
  - '2050-04-25 02:00:00'
  - '2050-04-25 03:00:00'
  - '2050-04-25 04:00:00'
  - '2050-04-25 05:00:00'
  - '2050-04-25 06:00:00'
  - '2050-04-25 07:00:00'
  - '2050-04-25 08:00:00'
  - '2050-04-25 09:00:00'
  - '2050-04-25 10:00:00'
  - '2050-04-25 11:00:00'
  - '2050-04-25 12:00:00'
  - '2050-04-25 13:00:00'
  - '2050-04-25 14:00:00'
  - '2050-04-25 15:00:00'
  - '2050-04-25 16:00:00'
  - '2050-04-25 17:00:00'
  - '2050-04-25 18:00:00'
  - '2050-04-25 19:00:00'
  - '2050-04-25 20:00:00'
  - '2050-04-25 21:00:00'
  - '2050-04-25 22:00:00'
  - '2050-04-25 23:00:00'
  - '2050-04-26 00:00:00'
  - '2050-04-26 01:00:00'
  - '2050-04-26 02:00:00'
  - '2050-04-26 03:00:00'
  - '2050-04-26 04:00:00'
  - '2050-04-26 05:00:00'
  - '2050-04-26 06:00:00'
  - '2050-04-26 07:00:00'
  - '2050-04-26 08:00:00'
  - '2050-04-26 09:00:00'
  - '2050-04-26 10:00:00'
  - '2050-04-26 11:00:00'
  - '2050-04-26 12:00:00'
  - '2050-04-26 13:00:00'
  - '2050-04-26 14:00:00'
  - '2050-04-26 15:00:00'
  - '2050-04-26 16:00:00'
  - '2050-04-26 17:00:00'
  - '2050-04-26 18:00:00'
  - '2050-04-26 19:00:00'
  - '2050-04-26 20:00:00'
  - '2050-04-26 21:00:00'
  - '2050-04-26 22:00:00'
  - '2050-04-26 23:00:00'
  - '2050-04-27 00:00:00'
  - '2050-04-27 01:00:00'
  - '2050-04-27 02:00:00'
  - '2050-04-27 03:00:00'
  - '2050-04-27 04:00:00'
  - '2050-04-27 05:00:00'
  - '2050-04-27 06:00:00'
  - '2050-04-27 07:00:00'
  - '2050-04-27 08:00:00'
  - '2050-04-27 09:00:00'
  - '2050-04-27 10:00:00'
  - '2050-04-27 11:00:00'
  - '2050-04-27 12:00:00'
  - '2050-04-27 13:00:00'
  - '2050-04-27 14:00:00'
  - '2050-04-27 15:00:00'
  - '2050-04-27 16:00:00'
  - '2050-04-27 17:00:00'
  - '2050-04-27 18:00:00'
  - '2050-04-27 19:00:00'
  - '2050-04-27 20:00:00'
  - '2050-04-27 21:00:00'
  - '2050-04-27 22:00:00'
  - '2050-04-27 23:00:00'
  - '2050-04-28 00:00:00'
  - '2050-04-28 01:00:00'
  - '2050-04-28 02:00:00'
  - '2050-04-28 03:00:00'
  - '2050-04-28 04:00:00'
  - '2050-04-28 05:00:00'
  - '2050-04-28 06:00:00'
  - '2050-04-28 07:00:00'
  - '2050-04-28 08:00:00'
  - '2050-04-28 09:00:00'
  - '2050-04-28 10:00:00'
  - '2050-04-28 11:00:00'
  - '2050-04-28 12:00:00'
  - '2050-04-28 13:00:00'
  - '2050-04-28 14:00:00'
  - '2050-04-28 15:00:00'
  - '2050-04-28 16:00:00'
  - '2050-04-28 17:00:00'
  - '2050-04-28 18:00:00'
  - '2050-04-28 19:00:00'
  - '2050-04-28 20:00:00'
  - '2050-04-28 21:00:00'
  - '2050-04-28 22:00:00'
  - '2050-04-28 23:00:00'
  - '2050-04-29 00:00:00'
  - '2050-04-29 01:00:00'
  - '2050-04-29 02:00:00'
  - '2050-04-29 03:00:00'
  - '2050-04-29 04:00:00'
  - '2050-04-29 05:00:00'
  - '2050-04-29 06:00:00'
  - '2050-04-29 07:00:00'
  - '2050-04-29 08:00:00'
  - '2050-04-29 09:00:00'
  - '2050-04-29 10:00:00'
  - '2050-04-29 11:00:00'
  - '2050-04-29 12:00:00'
  - '2050-04-29 13:00:00'
  - '2050-04-29 14:00:00'
  - '2050-04-29 15:00:00'
  - '2050-04-29 16:00:00'
  - '2050-04-29 17:00:00'
  - '2050-04-29 18:00:00'
  - '2050-04-29 19:00:00'
  - '2050-04-29 20:00:00'
  - '2050-04-29 21:00:00'
  - '2050-04-29 22:00:00'
  - '2050-04-29 23:00:00'
  - '2050-04-30 00:00:00'
  - '2050-04-30 01:00:00'
  - '2050-04-30 02:00:00'
  - '2050-04-30 03:00:00'
  - '2050-04-30 04:00:00'
  - '2050-04-30 05:00:00'
  - '2050-04-30 06:00:00'
  - '2050-04-30 07:00:00'
  - '2050-04-30 08:00:00'
  - '2050-04-30 09:00:00'
  - '2050-04-30 10:00:00'
  - '2050-04-30 11:00:00'
  - '2050-04-30 12:00:00'
  - '2050-04-30 13:00:00'
  - '2050-04-30 14:00:00'
  - '2050-04-30 15:00:00'
  - '2050-04-30 16:00:00'
  - '2050-04-30 17:00:00'
  - '2050-04-30 18:00:00'
  - '2050-04-30 19:00:00'
  - '2050-04-30 20:00:00'
  - '2050-04-30 21:00:00'
  - '2050-04-30 22:00:00'
  - '2050-04-30 23:00:00'
  - '2050-05-01 00:00:00'
  - '2050-05-01 01:00:00'
  - '2050-05-01 02:00:00'
  - '2050-05-01 03:00:00'
  - '2050-05-01 04:00:00'
  - '2050-05-01 05:00:00'
  - '2050-05-01 06:00:00'
  - '2050-05-01 07:00:00'
  - '2050-05-01 08:00:00'
  - '2050-05-01 09:00:00'
  - '2050-05-01 10:00:00'
  - '2050-05-01 11:00:00'
  - '2050-05-01 12:00:00'
  - '2050-05-01 13:00:00'
  - '2050-05-01 14:00:00'
  - '2050-05-01 15:00:00'
  - '2050-05-01 16:00:00'
  - '2050-05-01 17:00:00'
  - '2050-05-01 18:00:00'
  - '2050-05-01 19:00:00'
  - '2050-05-01 20:00:00'
  - '2050-05-01 21:00:00'
  - '2050-05-01 22:00:00'
  - '2050-05-01 23:00:00'
  - '2050-05-02 00:00:00'
  - '2050-05-02 01:00:00'
  - '2050-05-02 02:00:00'
  - '2050-05-02 03:00:00'
  - '2050-05-02 04:00:00'
  - '2050-05-02 05:00:00'
  - '2050-05-02 06:00:00'
  - '2050-05-02 07:00:00'
  - '2050-05-02 08:00:00'
  - '2050-05-02 09:00:00'
  - '2050-05-02 10:00:00'
  - '2050-05-02 11:00:00'
  - '2050-05-02 12:00:00'
  - '2050-05-02 13:00:00'
  - '2050-05-02 14:00:00'
  - '2050-05-02 15:00:00'
  - '2050-05-02 16:00:00'
  - '2050-05-02 17:00:00'
  - '2050-05-02 18:00:00'
  - '2050-05-02 19:00:00'
  - '2050-05-02 20:00:00'
  - '2050-05-02 21:00:00'
  - '2050-05-02 22:00:00'
  - '2050-05-02 23:00:00'
  - '2050-05-03 00:00:00'
  - '2050-05-03 01:00:00'
  - '2050-05-03 02:00:00'
  - '2050-05-03 03:00:00'
  - '2050-05-03 04:00:00'
  - '2050-05-03 05:00:00'
  - '2050-05-03 06:00:00'
  - '2050-05-03 07:00:00'
  - '2050-05-03 08:00:00'
  - '2050-05-03 09:00:00'
  - '2050-05-03 10:00:00'
  - '2050-05-03 11:00:00'
  - '2050-05-03 12:00:00'
  - '2050-05-03 13:00:00'
  - '2050-05-03 14:00:00'
  - '2050-05-03 15:00:00'
  - '2050-05-03 16:00:00'
  - '2050-05-03 17:00:00'
  - '2050-05-03 18:00:00'
  - '2050-05-03 19:00:00'
  - '2050-05-03 20:00:00'
  - '2050-05-03 21:00:00'
  - '2050-05-03 22:00:00'
  - '2050-05-03 23:00:00'
  - '2050-05-04 00:00:00'
  - '2050-05-04 01:00:00'
  - '2050-05-04 02:00:00'
  - '2050-05-04 03:00:00'
  - '2050-05-04 04:00:00'
  - '2050-05-04 05:00:00'
  - '2050-05-04 06:00:00'
  - '2050-05-04 07:00:00'
  - '2050-05-04 08:00:00'
  - '2050-05-04 09:00:00'
  - '2050-05-04 10:00:00'
  - '2050-05-04 11:00:00'
  - '2050-05-04 12:00:00'
  - '2050-05-04 13:00:00'
  - '2050-05-04 14:00:00'
  - '2050-05-04 15:00:00'
  - '2050-05-04 16:00:00'
  - '2050-05-04 17:00:00'
  - '2050-05-04 18:00:00'
  - '2050-05-04 19:00:00'
  - '2050-05-04 20:00:00'
  - '2050-05-04 21:00:00'
  - '2050-05-04 22:00:00'
  - '2050-05-04 23:00:00'
  - '2050-05-05 00:00:00'
  - '2050-05-05 01:00:00'
  - '2050-05-05 02:00:00'
  - '2050-05-05 03:00:00'
  - '2050-05-05 04:00:00'
  - '2050-05-05 05:00:00'
  - '2050-05-05 06:00:00'
  - '2050-05-05 07:00:00'
  - '2050-05-05 08:00:00'
  - '2050-05-05 09:00:00'
  - '2050-05-05 10:00:00'
  - '2050-05-05 11:00:00'
  - '2050-05-05 12:00:00'
  - '2050-05-05 13:00:00'
  - '2050-05-05 14:00:00'
  - '2050-05-05 15:00:00'
  - '2050-05-05 16:00:00'
  - '2050-05-05 17:00:00'
  - '2050-05-05 18:00:00'
  - '2050-05-05 19:00:00'
  - '2050-05-05 20:00:00'
  - '2050-05-05 21:00:00'
  - '2050-05-05 22:00:00'
  - '2050-05-05 23:00:00'
  - '2050-05-06 00:00:00'
  - '2050-05-06 01:00:00'
  - '2050-05-06 02:00:00'
  - '2050-05-06 03:00:00'
  - '2050-05-06 04:00:00'
  - '2050-05-06 05:00:00'
  - '2050-05-06 06:00:00'
  - '2050-05-06 07:00:00'
  - '2050-05-06 08:00:00'
  - '2050-05-06 09:00:00'
  - '2050-05-06 10:00:00'
  - '2050-05-06 11:00:00'
  - '2050-05-06 12:00:00'
  - '2050-05-06 13:00:00'
  - '2050-05-06 14:00:00'
  - '2050-05-06 15:00:00'
  - '2050-05-06 16:00:00'
  - '2050-05-06 17:00:00'
  - '2050-05-06 18:00:00'
  - '2050-05-06 19:00:00'
  - '2050-05-06 20:00:00'
  - '2050-05-06 21:00:00'
  - '2050-05-06 22:00:00'
  - '2050-05-06 23:00:00'
  - '2050-05-07 00:00:00'
  - '2050-05-07 01:00:00'
  - '2050-05-07 02:00:00'
  - '2050-05-07 03:00:00'
  - '2050-05-07 04:00:00'
  - '2050-05-07 05:00:00'
  - '2050-05-07 06:00:00'
  - '2050-05-07 07:00:00'
  - '2050-05-07 08:00:00'
  - '2050-05-07 09:00:00'
  - '2050-05-07 10:00:00'
  - '2050-05-07 11:00:00'
  - '2050-05-07 12:00:00'
  - '2050-05-07 13:00:00'
  - '2050-05-07 14:00:00'
  - '2050-05-07 15:00:00'
  - '2050-05-07 16:00:00'
  - '2050-05-07 17:00:00'
  - '2050-05-07 18:00:00'
  - '2050-05-07 19:00:00'
  - '2050-05-07 20:00:00'
  - '2050-05-07 21:00:00'
  - '2050-05-07 22:00:00'
  - '2050-05-07 23:00:00'
  - '2050-05-08 00:00:00'
  - '2050-05-08 01:00:00'
  - '2050-05-08 02:00:00'
  - '2050-05-08 03:00:00'
  - '2050-05-08 04:00:00'
  - '2050-05-08 05:00:00'
  - '2050-05-08 06:00:00'
  - '2050-05-08 07:00:00'
  - '2050-05-08 08:00:00'
  - '2050-05-08 09:00:00'
  - '2050-05-08 10:00:00'
  - '2050-05-08 11:00:00'
  - '2050-05-08 12:00:00'
  - '2050-05-08 13:00:00'
  - '2050-05-08 14:00:00'
  - '2050-05-08 15:00:00'
  - '2050-05-08 16:00:00'
  - '2050-05-08 17:00:00'
  - '2050-05-08 18:00:00'
  - '2050-05-08 19:00:00'
  - '2050-05-08 20:00:00'
  - '2050-05-08 21:00:00'
  - '2050-05-08 22:00:00'
  - '2050-05-08 23:00:00'
  - '2050-05-09 00:00:00'
  - '2050-05-09 01:00:00'
  - '2050-05-09 02:00:00'
  - '2050-05-09 03:00:00'
  - '2050-05-09 04:00:00'
  - '2050-05-09 05:00:00'
  - '2050-05-09 06:00:00'
  - '2050-05-09 07:00:00'
  - '2050-05-09 08:00:00'
  - '2050-05-09 09:00:00'
  - '2050-05-09 10:00:00'
  - '2050-05-09 11:00:00'
  - '2050-05-09 12:00:00'
  - '2050-05-09 13:00:00'
  - '2050-05-09 14:00:00'
  - '2050-05-09 15:00:00'
  - '2050-05-09 16:00:00'
  - '2050-05-09 17:00:00'
  - '2050-05-09 18:00:00'
  - '2050-05-09 19:00:00'
  - '2050-05-09 20:00:00'
  - '2050-05-09 21:00:00'
  - '2050-05-09 22:00:00'
  - '2050-05-09 23:00:00'
  - '2050-05-10 00:00:00'
  - '2050-05-10 01:00:00'
  - '2050-05-10 02:00:00'
  - '2050-05-10 03:00:00'
  - '2050-05-10 04:00:00'
  - '2050-05-10 05:00:00'
  - '2050-05-10 06:00:00'
  - '2050-05-10 07:00:00'
  - '2050-05-10 08:00:00'
  - '2050-05-10 09:00:00'
  - '2050-05-10 10:00:00'
  - '2050-05-10 11:00:00'
  - '2050-05-10 12:00:00'
  - '2050-05-10 13:00:00'
  - '2050-05-10 14:00:00'
  - '2050-05-10 15:00:00'
  - '2050-05-10 16:00:00'
  - '2050-05-10 17:00:00'
  - '2050-05-10 18:00:00'
  - '2050-05-10 19:00:00'
  - '2050-05-10 20:00:00'
  - '2050-05-10 21:00:00'
  - '2050-05-10 22:00:00'
  - '2050-05-10 23:00:00'
  - '2050-05-11 00:00:00'
  - '2050-05-11 01:00:00'
  - '2050-05-11 02:00:00'
  - '2050-05-11 03:00:00'
  - '2050-05-11 04:00:00'
  - '2050-05-11 05:00:00'
  - '2050-05-11 06:00:00'
  - '2050-05-11 07:00:00'
  - '2050-05-11 08:00:00'
  - '2050-05-11 09:00:00'
  - '2050-05-11 10:00:00'
  - '2050-05-11 11:00:00'
  - '2050-05-11 12:00:00'
  - '2050-05-11 13:00:00'
  - '2050-05-11 14:00:00'
  - '2050-05-11 15:00:00'
  - '2050-05-11 16:00:00'
  - '2050-05-11 17:00:00'
  - '2050-05-11 18:00:00'
  - '2050-05-11 19:00:00'
  - '2050-05-11 20:00:00'
  - '2050-05-11 21:00:00'
  - '2050-05-11 22:00:00'
  - '2050-05-11 23:00:00'
  - '2050-05-12 00:00:00'
  - '2050-05-12 01:00:00'
  - '2050-05-12 02:00:00'
  - '2050-05-12 03:00:00'
  - '2050-05-12 04:00:00'
  - '2050-05-12 05:00:00'
  - '2050-05-12 06:00:00'
  - '2050-05-12 07:00:00'
  - '2050-05-12 08:00:00'
  - '2050-05-12 09:00:00'
  - '2050-05-12 10:00:00'
  - '2050-05-12 11:00:00'
  - '2050-05-12 12:00:00'
  - '2050-05-12 13:00:00'
  - '2050-05-12 14:00:00'
  - '2050-05-12 15:00:00'
  - '2050-05-12 16:00:00'
  - '2050-05-12 17:00:00'
  - '2050-05-12 18:00:00'
  - '2050-05-12 19:00:00'
  - '2050-05-12 20:00:00'
  - '2050-05-12 21:00:00'
  - '2050-05-12 22:00:00'
  - '2050-05-12 23:00:00'
  - '2050-05-13 00:00:00'
  - '2050-05-13 01:00:00'
  - '2050-05-13 02:00:00'
  - '2050-05-13 03:00:00'
  - '2050-05-13 04:00:00'
  - '2050-05-13 05:00:00'
  - '2050-05-13 06:00:00'
  - '2050-05-13 07:00:00'
  - '2050-05-13 08:00:00'
  - '2050-05-13 09:00:00'
  - '2050-05-13 10:00:00'
  - '2050-05-13 11:00:00'
  - '2050-05-13 12:00:00'
  - '2050-05-13 13:00:00'
  - '2050-05-13 14:00:00'
  - '2050-05-13 15:00:00'
  - '2050-05-13 16:00:00'
  - '2050-05-13 17:00:00'
  - '2050-05-13 18:00:00'
  - '2050-05-13 19:00:00'
  - '2050-05-13 20:00:00'
  - '2050-05-13 21:00:00'
  - '2050-05-13 22:00:00'
  - '2050-05-13 23:00:00'
  - '2050-05-14 00:00:00'
  - '2050-05-14 01:00:00'
  - '2050-05-14 02:00:00'
  - '2050-05-14 03:00:00'
  - '2050-05-14 04:00:00'
  - '2050-05-14 05:00:00'
  - '2050-05-14 06:00:00'
  - '2050-05-14 07:00:00'
  - '2050-05-14 08:00:00'
  - '2050-05-14 09:00:00'
  - '2050-05-14 10:00:00'
  - '2050-05-14 11:00:00'
  - '2050-05-14 12:00:00'
  - '2050-05-14 13:00:00'
  - '2050-05-14 14:00:00'
  - '2050-05-14 15:00:00'
  - '2050-05-14 16:00:00'
  - '2050-05-14 17:00:00'
  - '2050-05-14 18:00:00'
  - '2050-05-14 19:00:00'
  - '2050-05-14 20:00:00'
  - '2050-05-14 21:00:00'
  - '2050-05-14 22:00:00'
  - '2050-05-14 23:00:00'
  - '2050-05-15 00:00:00'
  - '2050-05-15 01:00:00'
  - '2050-05-15 02:00:00'
  - '2050-05-15 03:00:00'
  - '2050-05-15 04:00:00'
  - '2050-05-15 05:00:00'
  - '2050-05-15 06:00:00'
  - '2050-05-15 07:00:00'
  - '2050-05-15 08:00:00'
  - '2050-05-15 09:00:00'
  - '2050-05-15 10:00:00'
  - '2050-05-15 11:00:00'
  - '2050-05-15 12:00:00'
  - '2050-05-15 13:00:00'
  - '2050-05-15 14:00:00'
  - '2050-05-15 15:00:00'
  - '2050-05-15 16:00:00'
  - '2050-05-15 17:00:00'
  - '2050-05-15 18:00:00'
  - '2050-05-15 19:00:00'
  - '2050-05-15 20:00:00'
  - '2050-05-15 21:00:00'
  - '2050-05-15 22:00:00'
  - '2050-05-15 23:00:00'
  - '2050-05-16 00:00:00'
  - '2050-05-16 01:00:00'
  - '2050-05-16 02:00:00'
  - '2050-05-16 03:00:00'
  - '2050-05-16 04:00:00'
  - '2050-05-16 05:00:00'
  - '2050-05-16 06:00:00'
  - '2050-05-16 07:00:00'
  - '2050-05-16 08:00:00'
  - '2050-05-16 09:00:00'
  - '2050-05-16 10:00:00'
  - '2050-05-16 11:00:00'
  - '2050-05-16 12:00:00'
  - '2050-05-16 13:00:00'
  - '2050-05-16 14:00:00'
  - '2050-05-16 15:00:00'
  - '2050-05-16 16:00:00'
  - '2050-05-16 17:00:00'
  - '2050-05-16 18:00:00'
  - '2050-05-16 19:00:00'
  - '2050-05-16 20:00:00'
  - '2050-05-16 21:00:00'
  - '2050-05-16 22:00:00'
  - '2050-05-16 23:00:00'
  - '2050-05-17 00:00:00'
  - '2050-05-17 01:00:00'
  - '2050-05-17 02:00:00'
  - '2050-05-17 03:00:00'
  - '2050-05-17 04:00:00'
  - '2050-05-17 05:00:00'
  - '2050-05-17 06:00:00'
  - '2050-05-17 07:00:00'
  - '2050-05-17 08:00:00'
  - '2050-05-17 09:00:00'
  - '2050-05-17 10:00:00'
  - '2050-05-17 11:00:00'
  - '2050-05-17 12:00:00'
  - '2050-05-17 13:00:00'
  - '2050-05-17 14:00:00'
  - '2050-05-17 15:00:00'
  - '2050-05-17 16:00:00'
  - '2050-05-17 17:00:00'
  - '2050-05-17 18:00:00'
  - '2050-05-17 19:00:00'
  - '2050-05-17 20:00:00'
  - '2050-05-17 21:00:00'
  - '2050-05-17 22:00:00'
  - '2050-05-17 23:00:00'
  - '2050-05-18 00:00:00'
  - '2050-05-18 01:00:00'
  - '2050-05-18 02:00:00'
  - '2050-05-18 03:00:00'
  - '2050-05-18 04:00:00'
  - '2050-05-18 05:00:00'
  - '2050-05-18 06:00:00'
  - '2050-05-18 07:00:00'
  - '2050-05-18 08:00:00'
  - '2050-05-18 09:00:00'
  - '2050-05-18 10:00:00'
  - '2050-05-18 11:00:00'
  - '2050-05-18 12:00:00'
  - '2050-05-18 13:00:00'
  - '2050-05-18 14:00:00'
  - '2050-05-18 15:00:00'
  - '2050-05-18 16:00:00'
  - '2050-05-18 17:00:00'
  - '2050-05-18 18:00:00'
  - '2050-05-18 19:00:00'
  - '2050-05-18 20:00:00'
  - '2050-05-18 21:00:00'
  - '2050-05-18 22:00:00'
  - '2050-05-18 23:00:00'
  - '2050-05-19 00:00:00'
  - '2050-05-19 01:00:00'
  - '2050-05-19 02:00:00'
  - '2050-05-19 03:00:00'
  - '2050-05-19 04:00:00'
  - '2050-05-19 05:00:00'
  - '2050-05-19 06:00:00'
  - '2050-05-19 07:00:00'
  - '2050-05-19 08:00:00'
  - '2050-05-19 09:00:00'
  - '2050-05-19 10:00:00'
  - '2050-05-19 11:00:00'
  - '2050-05-19 12:00:00'
  - '2050-05-19 13:00:00'
  - '2050-05-19 14:00:00'
  - '2050-05-19 15:00:00'
  - '2050-05-19 16:00:00'
  - '2050-05-19 17:00:00'
  - '2050-05-19 18:00:00'
  - '2050-05-19 19:00:00'
  - '2050-05-19 20:00:00'
  - '2050-05-19 21:00:00'
  - '2050-05-19 22:00:00'
  - '2050-05-19 23:00:00'
  - '2050-05-20 00:00:00'
  - '2050-05-20 01:00:00'
  - '2050-05-20 02:00:00'
  - '2050-05-20 03:00:00'
  - '2050-05-20 04:00:00'
  - '2050-05-20 05:00:00'
  - '2050-05-20 06:00:00'
  - '2050-05-20 07:00:00'
  - '2050-05-20 08:00:00'
  - '2050-05-20 09:00:00'
  - '2050-05-20 10:00:00'
  - '2050-05-20 11:00:00'
  - '2050-05-20 12:00:00'
  - '2050-05-20 13:00:00'
  - '2050-05-20 14:00:00'
  - '2050-05-20 15:00:00'
  - '2050-05-20 16:00:00'
  - '2050-05-20 17:00:00'
  - '2050-05-20 18:00:00'
  - '2050-05-20 19:00:00'
  - '2050-05-20 20:00:00'
  - '2050-05-20 21:00:00'
  - '2050-05-20 22:00:00'
  - '2050-05-20 23:00:00'
  - '2050-05-21 00:00:00'
  - '2050-05-21 01:00:00'
  - '2050-05-21 02:00:00'
  - '2050-05-21 03:00:00'
  - '2050-05-21 04:00:00'
  - '2050-05-21 05:00:00'
  - '2050-05-21 06:00:00'
  - '2050-05-21 07:00:00'
  - '2050-05-21 08:00:00'
  - '2050-05-21 09:00:00'
  - '2050-05-21 10:00:00'
  - '2050-05-21 11:00:00'
  - '2050-05-21 12:00:00'
  - '2050-05-21 13:00:00'
  - '2050-05-21 14:00:00'
  - '2050-05-21 15:00:00'
  - '2050-05-21 16:00:00'
  - '2050-05-21 17:00:00'
  - '2050-05-21 18:00:00'
  - '2050-05-21 19:00:00'
  - '2050-05-21 20:00:00'
  - '2050-05-21 21:00:00'
  - '2050-05-21 22:00:00'
  - '2050-05-21 23:00:00'
  - '2050-05-22 00:00:00'
  - '2050-05-22 01:00:00'
  - '2050-05-22 02:00:00'
  - '2050-05-22 03:00:00'
  - '2050-05-22 04:00:00'
  - '2050-05-22 05:00:00'
  - '2050-05-22 06:00:00'
  - '2050-05-22 07:00:00'
  - '2050-05-22 08:00:00'
  - '2050-05-22 09:00:00'
  - '2050-05-22 10:00:00'
  - '2050-05-22 11:00:00'
  - '2050-05-22 12:00:00'
  - '2050-05-22 13:00:00'
  - '2050-05-22 14:00:00'
  - '2050-05-22 15:00:00'
  - '2050-05-22 16:00:00'
  - '2050-05-22 17:00:00'
  - '2050-05-22 18:00:00'
  - '2050-05-22 19:00:00'
  - '2050-05-22 20:00:00'
  - '2050-05-22 21:00:00'
  - '2050-05-22 22:00:00'
  - '2050-05-22 23:00:00'
  - '2050-05-23 00:00:00'
  - '2050-05-23 01:00:00'
  - '2050-05-23 02:00:00'
  - '2050-05-23 03:00:00'
  - '2050-05-23 04:00:00'
  - '2050-05-23 05:00:00'
  - '2050-05-23 06:00:00'
  - '2050-05-23 07:00:00'
  - '2050-05-23 08:00:00'
  - '2050-05-23 09:00:00'
  - '2050-05-23 10:00:00'
  - '2050-05-23 11:00:00'
  - '2050-05-23 12:00:00'
  - '2050-05-23 13:00:00'
  - '2050-05-23 14:00:00'
  - '2050-05-23 15:00:00'
  - '2050-05-23 16:00:00'
  - '2050-05-23 17:00:00'
  - '2050-05-23 18:00:00'
  - '2050-05-23 19:00:00'
  - '2050-05-23 20:00:00'
  - '2050-05-23 21:00:00'
  - '2050-05-23 22:00:00'
  - '2050-05-23 23:00:00'
  - '2050-05-24 00:00:00'
  - '2050-05-24 01:00:00'
  - '2050-05-24 02:00:00'
  - '2050-05-24 03:00:00'
  - '2050-05-24 04:00:00'
  - '2050-05-24 05:00:00'
  - '2050-05-24 06:00:00'
  - '2050-05-24 07:00:00'
  - '2050-05-24 08:00:00'
  - '2050-05-24 09:00:00'
  - '2050-05-24 10:00:00'
  - '2050-05-24 11:00:00'
  - '2050-05-24 12:00:00'
  - '2050-05-24 13:00:00'
  - '2050-05-24 14:00:00'
  - '2050-05-24 15:00:00'
  - '2050-05-24 16:00:00'
  - '2050-05-24 17:00:00'
  - '2050-05-24 18:00:00'
  - '2050-05-24 19:00:00'
  - '2050-05-24 20:00:00'
  - '2050-05-24 21:00:00'
  - '2050-05-24 22:00:00'
  - '2050-05-24 23:00:00'
  - '2050-05-25 00:00:00'
  - '2050-05-25 01:00:00'
  - '2050-05-25 02:00:00'
  - '2050-05-25 03:00:00'
  - '2050-05-25 04:00:00'
  - '2050-05-25 05:00:00'
  - '2050-05-25 06:00:00'
  - '2050-05-25 07:00:00'
  - '2050-05-25 08:00:00'
  - '2050-05-25 09:00:00'
  - '2050-05-25 10:00:00'
  - '2050-05-25 11:00:00'
  - '2050-05-25 12:00:00'
  - '2050-05-25 13:00:00'
  - '2050-05-25 14:00:00'
  - '2050-05-25 15:00:00'
  - '2050-05-25 16:00:00'
  - '2050-05-25 17:00:00'
  - '2050-05-25 18:00:00'
  - '2050-05-25 19:00:00'
  - '2050-05-25 20:00:00'
  - '2050-05-25 21:00:00'
  - '2050-05-25 22:00:00'
  - '2050-05-25 23:00:00'
  - '2050-05-26 00:00:00'
  - '2050-05-26 01:00:00'
  - '2050-05-26 02:00:00'
  - '2050-05-26 03:00:00'
  - '2050-05-26 04:00:00'
  - '2050-05-26 05:00:00'
  - '2050-05-26 06:00:00'
  - '2050-05-26 07:00:00'
  - '2050-05-26 08:00:00'
  - '2050-05-26 09:00:00'
  - '2050-05-26 10:00:00'
  - '2050-05-26 11:00:00'
  - '2050-05-26 12:00:00'
  - '2050-05-26 13:00:00'
  - '2050-05-26 14:00:00'
  - '2050-05-26 15:00:00'
  - '2050-05-26 16:00:00'
  - '2050-05-26 17:00:00'
  - '2050-05-26 18:00:00'
  - '2050-05-26 19:00:00'
  - '2050-05-26 20:00:00'
  - '2050-05-26 21:00:00'
  - '2050-05-26 22:00:00'
  - '2050-05-26 23:00:00'
  - '2050-05-27 00:00:00'
  - '2050-05-27 01:00:00'
  - '2050-05-27 02:00:00'
  - '2050-05-27 03:00:00'
  - '2050-05-27 04:00:00'
  - '2050-05-27 05:00:00'
  - '2050-05-27 06:00:00'
  - '2050-05-27 07:00:00'
  - '2050-05-27 08:00:00'
  - '2050-05-27 09:00:00'
  - '2050-05-27 10:00:00'
  - '2050-05-27 11:00:00'
  - '2050-05-27 12:00:00'
  - '2050-05-27 13:00:00'
  - '2050-05-27 14:00:00'
  - '2050-05-27 15:00:00'
  - '2050-05-27 16:00:00'
  - '2050-05-27 17:00:00'
  - '2050-05-27 18:00:00'
  - '2050-05-27 19:00:00'
  - '2050-05-27 20:00:00'
  - '2050-05-27 21:00:00'
  - '2050-05-27 22:00:00'
  - '2050-05-27 23:00:00'
  - '2050-05-28 00:00:00'
  - '2050-05-28 01:00:00'
  - '2050-05-28 02:00:00'
  - '2050-05-28 03:00:00'
  - '2050-05-28 04:00:00'
  - '2050-05-28 05:00:00'
  - '2050-05-28 06:00:00'
  - '2050-05-28 07:00:00'
  - '2050-05-28 08:00:00'
  - '2050-05-28 09:00:00'
  - '2050-05-28 10:00:00'
  - '2050-05-28 11:00:00'
  - '2050-05-28 12:00:00'
  - '2050-05-28 13:00:00'
  - '2050-05-28 14:00:00'
  - '2050-05-28 15:00:00'
  - '2050-05-28 16:00:00'
  - '2050-05-28 17:00:00'
  - '2050-05-28 18:00:00'
  - '2050-05-28 19:00:00'
  - '2050-05-28 20:00:00'
  - '2050-05-28 21:00:00'
  - '2050-05-28 22:00:00'
  - '2050-05-28 23:00:00'
  - '2050-05-29 00:00:00'
  - '2050-05-29 01:00:00'
  - '2050-05-29 02:00:00'
  - '2050-05-29 03:00:00'
  - '2050-05-29 04:00:00'
  - '2050-05-29 05:00:00'
  - '2050-05-29 06:00:00'
  - '2050-05-29 07:00:00'
  - '2050-05-29 08:00:00'
  - '2050-05-29 09:00:00'
  - '2050-05-29 10:00:00'
  - '2050-05-29 11:00:00'
  - '2050-05-29 12:00:00'
  - '2050-05-29 13:00:00'
  - '2050-05-29 14:00:00'
  - '2050-05-29 15:00:00'
  - '2050-05-29 16:00:00'
  - '2050-05-29 17:00:00'
  - '2050-05-29 18:00:00'
  - '2050-05-29 19:00:00'
  - '2050-05-29 20:00:00'
  - '2050-05-29 21:00:00'
  - '2050-05-29 22:00:00'
  - '2050-05-29 23:00:00'
  - '2050-05-30 00:00:00'
  - '2050-05-30 01:00:00'
  - '2050-05-30 02:00:00'
  - '2050-05-30 03:00:00'
  - '2050-05-30 04:00:00'
  - '2050-05-30 05:00:00'
  - '2050-05-30 06:00:00'
  - '2050-05-30 07:00:00'
  - '2050-05-30 08:00:00'
  - '2050-05-30 09:00:00'
  - '2050-05-30 10:00:00'
  - '2050-05-30 11:00:00'
  - '2050-05-30 12:00:00'
  - '2050-05-30 13:00:00'
  - '2050-05-30 14:00:00'
  - '2050-05-30 15:00:00'
  - '2050-05-30 16:00:00'
  - '2050-05-30 17:00:00'
  - '2050-05-30 18:00:00'
  - '2050-05-30 19:00:00'
  - '2050-05-30 20:00:00'
  - '2050-05-30 21:00:00'
  - '2050-05-30 22:00:00'
  - '2050-05-30 23:00:00'
  - '2050-05-31 00:00:00'
  - '2050-05-31 01:00:00'
  - '2050-05-31 02:00:00'
  - '2050-05-31 03:00:00'
  - '2050-05-31 04:00:00'
  - '2050-05-31 05:00:00'
  - '2050-05-31 06:00:00'
  - '2050-05-31 07:00:00'
  - '2050-05-31 08:00:00'
  - '2050-05-31 09:00:00'
  - '2050-05-31 10:00:00'
  - '2050-05-31 11:00:00'
  - '2050-05-31 12:00:00'
  - '2050-05-31 13:00:00'
  - '2050-05-31 14:00:00'
  - '2050-05-31 15:00:00'
  - '2050-05-31 16:00:00'
  - '2050-05-31 17:00:00'
  - '2050-05-31 18:00:00'
  - '2050-05-31 19:00:00'
  - '2050-05-31 20:00:00'
  - '2050-05-31 21:00:00'
  - '2050-05-31 22:00:00'
  - '2050-05-31 23:00:00'
  - '2050-06-01 00:00:00'
  - '2050-06-01 01:00:00'
  - '2050-06-01 02:00:00'
  - '2050-06-01 03:00:00'
  - '2050-06-01 04:00:00'
  - '2050-06-01 05:00:00'
  - '2050-06-01 06:00:00'
  - '2050-06-01 07:00:00'
  - '2050-06-01 08:00:00'
  - '2050-06-01 09:00:00'
  - '2050-06-01 10:00:00'
  - '2050-06-01 11:00:00'
  - '2050-06-01 12:00:00'
  - '2050-06-01 13:00:00'
  - '2050-06-01 14:00:00'
  - '2050-06-01 15:00:00'
  - '2050-06-01 16:00:00'
  - '2050-06-01 17:00:00'
  - '2050-06-01 18:00:00'
  - '2050-06-01 19:00:00'
  - '2050-06-01 20:00:00'
  - '2050-06-01 21:00:00'
  - '2050-06-01 22:00:00'
  - '2050-06-01 23:00:00'
  - '2050-06-02 00:00:00'
  - '2050-06-02 01:00:00'
  - '2050-06-02 02:00:00'
  - '2050-06-02 03:00:00'
  - '2050-06-02 04:00:00'
  - '2050-06-02 05:00:00'
  - '2050-06-02 06:00:00'
  - '2050-06-02 07:00:00'
  - '2050-06-02 08:00:00'
  - '2050-06-02 09:00:00'
  - '2050-06-02 10:00:00'
  - '2050-06-02 11:00:00'
  - '2050-06-02 12:00:00'
  - '2050-06-02 13:00:00'
  - '2050-06-02 14:00:00'
  - '2050-06-02 15:00:00'
  - '2050-06-02 16:00:00'
  - '2050-06-02 17:00:00'
  - '2050-06-02 18:00:00'
  - '2050-06-02 19:00:00'
  - '2050-06-02 20:00:00'
  - '2050-06-02 21:00:00'
  - '2050-06-02 22:00:00'
  - '2050-06-02 23:00:00'
  - '2050-06-03 00:00:00'
  - '2050-06-03 01:00:00'
  - '2050-06-03 02:00:00'
  - '2050-06-03 03:00:00'
  - '2050-06-03 04:00:00'
  - '2050-06-03 05:00:00'
  - '2050-06-03 06:00:00'
  - '2050-06-03 07:00:00'
  - '2050-06-03 08:00:00'
  - '2050-06-03 09:00:00'
  - '2050-06-03 10:00:00'
  - '2050-06-03 11:00:00'
  - '2050-06-03 12:00:00'
  - '2050-06-03 13:00:00'
  - '2050-06-03 14:00:00'
  - '2050-06-03 15:00:00'
  - '2050-06-03 16:00:00'
  - '2050-06-03 17:00:00'
  - '2050-06-03 18:00:00'
  - '2050-06-03 19:00:00'
  - '2050-06-03 20:00:00'
  - '2050-06-03 21:00:00'
  - '2050-06-03 22:00:00'
  - '2050-06-03 23:00:00'
  - '2050-06-04 00:00:00'
  - '2050-06-04 01:00:00'
  - '2050-06-04 02:00:00'
  - '2050-06-04 03:00:00'
  - '2050-06-04 04:00:00'
  - '2050-06-04 05:00:00'
  - '2050-06-04 06:00:00'
  - '2050-06-04 07:00:00'
  - '2050-06-04 08:00:00'
  - '2050-06-04 09:00:00'
  - '2050-06-04 10:00:00'
  - '2050-06-04 11:00:00'
  - '2050-06-04 12:00:00'
  - '2050-06-04 13:00:00'
  - '2050-06-04 14:00:00'
  - '2050-06-04 15:00:00'
  - '2050-06-04 16:00:00'
  - '2050-06-04 17:00:00'
  - '2050-06-04 18:00:00'
  - '2050-06-04 19:00:00'
  - '2050-06-04 20:00:00'
  - '2050-06-04 21:00:00'
  - '2050-06-04 22:00:00'
  - '2050-06-04 23:00:00'
  - '2050-06-05 00:00:00'
  - '2050-06-05 01:00:00'
  - '2050-06-05 02:00:00'
  - '2050-06-05 03:00:00'
  - '2050-06-05 04:00:00'
  - '2050-06-05 05:00:00'
  - '2050-06-05 06:00:00'
  - '2050-06-05 07:00:00'
  - '2050-06-05 08:00:00'
  - '2050-06-05 09:00:00'
  - '2050-06-05 10:00:00'
  - '2050-06-05 11:00:00'
  - '2050-06-05 12:00:00'
  - '2050-06-05 13:00:00'
  - '2050-06-05 14:00:00'
  - '2050-06-05 15:00:00'
  - '2050-06-05 16:00:00'
  - '2050-06-05 17:00:00'
  - '2050-06-05 18:00:00'
  - '2050-06-05 19:00:00'
  - '2050-06-05 20:00:00'
  - '2050-06-05 21:00:00'
  - '2050-06-05 22:00:00'
  - '2050-06-05 23:00:00'
  - '2050-06-06 00:00:00'
  - '2050-06-06 01:00:00'
  - '2050-06-06 02:00:00'
  - '2050-06-06 03:00:00'
  - '2050-06-06 04:00:00'
  - '2050-06-06 05:00:00'
  - '2050-06-06 06:00:00'
  - '2050-06-06 07:00:00'
  - '2050-06-06 08:00:00'
  - '2050-06-06 09:00:00'
  - '2050-06-06 10:00:00'
  - '2050-06-06 11:00:00'
  - '2050-06-06 12:00:00'
  - '2050-06-06 13:00:00'
  - '2050-06-06 14:00:00'
  - '2050-06-06 15:00:00'
  - '2050-06-06 16:00:00'
  - '2050-06-06 17:00:00'
  - '2050-06-06 18:00:00'
  - '2050-06-06 19:00:00'
  - '2050-06-06 20:00:00'
  - '2050-06-06 21:00:00'
  - '2050-06-06 22:00:00'
  - '2050-06-06 23:00:00'
  - '2050-06-07 00:00:00'
  - '2050-06-07 01:00:00'
  - '2050-06-07 02:00:00'
  - '2050-06-07 03:00:00'
  - '2050-06-07 04:00:00'
  - '2050-06-07 05:00:00'
  - '2050-06-07 06:00:00'
  - '2050-06-07 07:00:00'
  - '2050-06-07 08:00:00'
  - '2050-06-07 09:00:00'
  - '2050-06-07 10:00:00'
  - '2050-06-07 11:00:00'
  - '2050-06-07 12:00:00'
  - '2050-06-07 13:00:00'
  - '2050-06-07 14:00:00'
  - '2050-06-07 15:00:00'
  - '2050-06-07 16:00:00'
  - '2050-06-07 17:00:00'
  - '2050-06-07 18:00:00'
  - '2050-06-07 19:00:00'
  - '2050-06-07 20:00:00'
  - '2050-06-07 21:00:00'
  - '2050-06-07 22:00:00'
  - '2050-06-07 23:00:00'
  - '2050-06-08 00:00:00'
  - '2050-06-08 01:00:00'
  - '2050-06-08 02:00:00'
  - '2050-06-08 03:00:00'
  - '2050-06-08 04:00:00'
  - '2050-06-08 05:00:00'
  - '2050-06-08 06:00:00'
  - '2050-06-08 07:00:00'
  - '2050-06-08 08:00:00'
  - '2050-06-08 09:00:00'
  - '2050-06-08 10:00:00'
  - '2050-06-08 11:00:00'
  - '2050-06-08 12:00:00'
  - '2050-06-08 13:00:00'
  - '2050-06-08 14:00:00'
  - '2050-06-08 15:00:00'
  - '2050-06-08 16:00:00'
  - '2050-06-08 17:00:00'
  - '2050-06-08 18:00:00'
  - '2050-06-08 19:00:00'
  - '2050-06-08 20:00:00'
  - '2050-06-08 21:00:00'
  - '2050-06-08 22:00:00'
  - '2050-06-08 23:00:00'
  - '2050-06-09 00:00:00'
  - '2050-06-09 01:00:00'
  - '2050-06-09 02:00:00'
  - '2050-06-09 03:00:00'
  - '2050-06-09 04:00:00'
  - '2050-06-09 05:00:00'
  - '2050-06-09 06:00:00'
  - '2050-06-09 07:00:00'
  - '2050-06-09 08:00:00'
  - '2050-06-09 09:00:00'
  - '2050-06-09 10:00:00'
  - '2050-06-09 11:00:00'
  - '2050-06-09 12:00:00'
  - '2050-06-09 13:00:00'
  - '2050-06-09 14:00:00'
  - '2050-06-09 15:00:00'
  - '2050-06-09 16:00:00'
  - '2050-06-09 17:00:00'
  - '2050-06-09 18:00:00'
  - '2050-06-09 19:00:00'
  - '2050-06-09 20:00:00'
  - '2050-06-09 21:00:00'
  - '2050-06-09 22:00:00'
  - '2050-06-09 23:00:00'
  - '2050-06-10 00:00:00'
  - '2050-06-10 01:00:00'
  - '2050-06-10 02:00:00'
  - '2050-06-10 03:00:00'
  - '2050-06-10 04:00:00'
  - '2050-06-10 05:00:00'
  - '2050-06-10 06:00:00'
  - '2050-06-10 07:00:00'
  - '2050-06-10 08:00:00'
  - '2050-06-10 09:00:00'
  - '2050-06-10 10:00:00'
  - '2050-06-10 11:00:00'
  - '2050-06-10 12:00:00'
  - '2050-06-10 13:00:00'
  - '2050-06-10 14:00:00'
  - '2050-06-10 15:00:00'
  - '2050-06-10 16:00:00'
  - '2050-06-10 17:00:00'
  - '2050-06-10 18:00:00'
  - '2050-06-10 19:00:00'
  - '2050-06-10 20:00:00'
  - '2050-06-10 21:00:00'
  - '2050-06-10 22:00:00'
  - '2050-06-10 23:00:00'
  - '2050-06-11 00:00:00'
  - '2050-06-11 01:00:00'
  - '2050-06-11 02:00:00'
  - '2050-06-11 03:00:00'
  - '2050-06-11 04:00:00'
  - '2050-06-11 05:00:00'
  - '2050-06-11 06:00:00'
  - '2050-06-11 07:00:00'
  - '2050-06-11 08:00:00'
  - '2050-06-11 09:00:00'
  - '2050-06-11 10:00:00'
  - '2050-06-11 11:00:00'
  - '2050-06-11 12:00:00'
  - '2050-06-11 13:00:00'
  - '2050-06-11 14:00:00'
  - '2050-06-11 15:00:00'
  - '2050-06-11 16:00:00'
  - '2050-06-11 17:00:00'
  - '2050-06-11 18:00:00'
  - '2050-06-11 19:00:00'
  - '2050-06-11 20:00:00'
  - '2050-06-11 21:00:00'
  - '2050-06-11 22:00:00'
  - '2050-06-11 23:00:00'
  - '2050-06-12 00:00:00'
  - '2050-06-12 01:00:00'
  - '2050-06-12 02:00:00'
  - '2050-06-12 03:00:00'
  - '2050-06-12 04:00:00'
  - '2050-06-12 05:00:00'
  - '2050-06-12 06:00:00'
  - '2050-06-12 07:00:00'
  - '2050-06-12 08:00:00'
  - '2050-06-12 09:00:00'
  - '2050-06-12 10:00:00'
  - '2050-06-12 11:00:00'
  - '2050-06-12 12:00:00'
  - '2050-06-12 13:00:00'
  - '2050-06-12 14:00:00'
  - '2050-06-12 15:00:00'
  - '2050-06-12 16:00:00'
  - '2050-06-12 17:00:00'
  - '2050-06-12 18:00:00'
  - '2050-06-12 19:00:00'
  - '2050-06-12 20:00:00'
  - '2050-06-12 21:00:00'
  - '2050-06-12 22:00:00'
  - '2050-06-12 23:00:00'
  - '2050-06-13 00:00:00'
  - '2050-06-13 01:00:00'
  - '2050-06-13 02:00:00'
  - '2050-06-13 03:00:00'
  - '2050-06-13 04:00:00'
  - '2050-06-13 05:00:00'
  - '2050-06-13 06:00:00'
  - '2050-06-13 07:00:00'
  - '2050-06-13 08:00:00'
  - '2050-06-13 09:00:00'
  - '2050-06-13 10:00:00'
  - '2050-06-13 11:00:00'
  - '2050-06-13 12:00:00'
  - '2050-06-13 13:00:00'
  - '2050-06-13 14:00:00'
  - '2050-06-13 15:00:00'
  - '2050-06-13 16:00:00'
  - '2050-06-13 17:00:00'
  - '2050-06-13 18:00:00'
  - '2050-06-13 19:00:00'
  - '2050-06-13 20:00:00'
  - '2050-06-13 21:00:00'
  - '2050-06-13 22:00:00'
  - '2050-06-13 23:00:00'
  - '2050-06-14 00:00:00'
  - '2050-06-14 01:00:00'
  - '2050-06-14 02:00:00'
  - '2050-06-14 03:00:00'
  - '2050-06-14 04:00:00'
  - '2050-06-14 05:00:00'
  - '2050-06-14 06:00:00'
  - '2050-06-14 07:00:00'
  - '2050-06-14 08:00:00'
  - '2050-06-14 09:00:00'
  - '2050-06-14 10:00:00'
  - '2050-06-14 11:00:00'
  - '2050-06-14 12:00:00'
  - '2050-06-14 13:00:00'
  - '2050-06-14 14:00:00'
  - '2050-06-14 15:00:00'
  - '2050-06-14 16:00:00'
  - '2050-06-14 17:00:00'
  - '2050-06-14 18:00:00'
  - '2050-06-14 19:00:00'
  - '2050-06-14 20:00:00'
  - '2050-06-14 21:00:00'
  - '2050-06-14 22:00:00'
  - '2050-06-14 23:00:00'
  - '2050-06-15 00:00:00'
  - '2050-06-15 01:00:00'
  - '2050-06-15 02:00:00'
  - '2050-06-15 03:00:00'
  - '2050-06-15 04:00:00'
  - '2050-06-15 05:00:00'
  - '2050-06-15 06:00:00'
  - '2050-06-15 07:00:00'
  - '2050-06-15 08:00:00'
  - '2050-06-15 09:00:00'
  - '2050-06-15 10:00:00'
  - '2050-06-15 11:00:00'
  - '2050-06-15 12:00:00'
  - '2050-06-15 13:00:00'
  - '2050-06-15 14:00:00'
  - '2050-06-15 15:00:00'
  - '2050-06-15 16:00:00'
  - '2050-06-15 17:00:00'
  - '2050-06-15 18:00:00'
  - '2050-06-15 19:00:00'
  - '2050-06-15 20:00:00'
  - '2050-06-15 21:00:00'
  - '2050-06-15 22:00:00'
  - '2050-06-15 23:00:00'
  - '2050-06-16 00:00:00'
  - '2050-06-16 01:00:00'
  - '2050-06-16 02:00:00'
  - '2050-06-16 03:00:00'
  - '2050-06-16 04:00:00'
  - '2050-06-16 05:00:00'
  - '2050-06-16 06:00:00'
  - '2050-06-16 07:00:00'
  - '2050-06-16 08:00:00'
  - '2050-06-16 09:00:00'
  - '2050-06-16 10:00:00'
  - '2050-06-16 11:00:00'
  - '2050-06-16 12:00:00'
  - '2050-06-16 13:00:00'
  - '2050-06-16 14:00:00'
  - '2050-06-16 15:00:00'
  - '2050-06-16 16:00:00'
  - '2050-06-16 17:00:00'
  - '2050-06-16 18:00:00'
  - '2050-06-16 19:00:00'
  - '2050-06-16 20:00:00'
  - '2050-06-16 21:00:00'
  - '2050-06-16 22:00:00'
  - '2050-06-16 23:00:00'
  - '2050-06-17 00:00:00'
  - '2050-06-17 01:00:00'
  - '2050-06-17 02:00:00'
  - '2050-06-17 03:00:00'
  - '2050-06-17 04:00:00'
  - '2050-06-17 05:00:00'
  - '2050-06-17 06:00:00'
  - '2050-06-17 07:00:00'
  - '2050-06-17 08:00:00'
  - '2050-06-17 09:00:00'
  - '2050-06-17 10:00:00'
  - '2050-06-17 11:00:00'
  - '2050-06-17 12:00:00'
  - '2050-06-17 13:00:00'
  - '2050-06-17 14:00:00'
  - '2050-06-17 15:00:00'
  - '2050-06-17 16:00:00'
  - '2050-06-17 17:00:00'
  - '2050-06-17 18:00:00'
  - '2050-06-17 19:00:00'
  - '2050-06-17 20:00:00'
  - '2050-06-17 21:00:00'
  - '2050-06-17 22:00:00'
  - '2050-06-17 23:00:00'
  - '2050-06-18 00:00:00'
  - '2050-06-18 01:00:00'
  - '2050-06-18 02:00:00'
  - '2050-06-18 03:00:00'
  - '2050-06-18 04:00:00'
  - '2050-06-18 05:00:00'
  - '2050-06-18 06:00:00'
  - '2050-06-18 07:00:00'
  - '2050-06-18 08:00:00'
  - '2050-06-18 09:00:00'
  - '2050-06-18 10:00:00'
  - '2050-06-18 11:00:00'
  - '2050-06-18 12:00:00'
  - '2050-06-18 13:00:00'
  - '2050-06-18 14:00:00'
  - '2050-06-18 15:00:00'
  - '2050-06-18 16:00:00'
  - '2050-06-18 17:00:00'
  - '2050-06-18 18:00:00'
  - '2050-06-18 19:00:00'
  - '2050-06-18 20:00:00'
  - '2050-06-18 21:00:00'
  - '2050-06-18 22:00:00'
  - '2050-06-18 23:00:00'
  - '2050-06-19 00:00:00'
  - '2050-06-19 01:00:00'
  - '2050-06-19 02:00:00'
  - '2050-06-19 03:00:00'
  - '2050-06-19 04:00:00'
  - '2050-06-19 05:00:00'
  - '2050-06-19 06:00:00'
  - '2050-06-19 07:00:00'
  - '2050-06-19 08:00:00'
  - '2050-06-19 09:00:00'
  - '2050-06-19 10:00:00'
  - '2050-06-19 11:00:00'
  - '2050-06-19 12:00:00'
  - '2050-06-19 13:00:00'
  - '2050-06-19 14:00:00'
  - '2050-06-19 15:00:00'
  - '2050-06-19 16:00:00'
  - '2050-06-19 17:00:00'
  - '2050-06-19 18:00:00'
  - '2050-06-19 19:00:00'
  - '2050-06-19 20:00:00'
  - '2050-06-19 21:00:00'
  - '2050-06-19 22:00:00'
  - '2050-06-19 23:00:00'
  - '2050-06-20 00:00:00'
  - '2050-06-20 01:00:00'
  - '2050-06-20 02:00:00'
  - '2050-06-20 03:00:00'
  - '2050-06-20 04:00:00'
  - '2050-06-20 05:00:00'
  - '2050-06-20 06:00:00'
  - '2050-06-20 07:00:00'
  - '2050-06-20 08:00:00'
  - '2050-06-20 09:00:00'
  - '2050-06-20 10:00:00'
  - '2050-06-20 11:00:00'
  - '2050-06-20 12:00:00'
  - '2050-06-20 13:00:00'
  - '2050-06-20 14:00:00'
  - '2050-06-20 15:00:00'
  - '2050-06-20 16:00:00'
  - '2050-06-20 17:00:00'
  - '2050-06-20 18:00:00'
  - '2050-06-20 19:00:00'
  - '2050-06-20 20:00:00'
  - '2050-06-20 21:00:00'
  - '2050-06-20 22:00:00'
  - '2050-06-20 23:00:00'
  - '2050-06-21 00:00:00'
  - '2050-06-21 01:00:00'
  - '2050-06-21 02:00:00'
  - '2050-06-21 03:00:00'
  - '2050-06-21 04:00:00'
  - '2050-06-21 05:00:00'
  - '2050-06-21 06:00:00'
  - '2050-06-21 07:00:00'
  - '2050-06-21 08:00:00'
  - '2050-06-21 09:00:00'
  - '2050-06-21 10:00:00'
  - '2050-06-21 11:00:00'
  - '2050-06-21 12:00:00'
  - '2050-06-21 13:00:00'
  - '2050-06-21 14:00:00'
  - '2050-06-21 15:00:00'
  - '2050-06-21 16:00:00'
  - '2050-06-21 17:00:00'
  - '2050-06-21 18:00:00'
  - '2050-06-21 19:00:00'
  - '2050-06-21 20:00:00'
  - '2050-06-21 21:00:00'
  - '2050-06-21 22:00:00'
  - '2050-06-21 23:00:00'
  - '2050-06-22 00:00:00'
  - '2050-06-22 01:00:00'
  - '2050-06-22 02:00:00'
  - '2050-06-22 03:00:00'
  - '2050-06-22 04:00:00'
  - '2050-06-22 05:00:00'
  - '2050-06-22 06:00:00'
  - '2050-06-22 07:00:00'
  - '2050-06-22 08:00:00'
  - '2050-06-22 09:00:00'
  - '2050-06-22 10:00:00'
  - '2050-06-22 11:00:00'
  - '2050-06-22 12:00:00'
  - '2050-06-22 13:00:00'
  - '2050-06-22 14:00:00'
  - '2050-06-22 15:00:00'
  - '2050-06-22 16:00:00'
  - '2050-06-22 17:00:00'
  - '2050-06-22 18:00:00'
  - '2050-06-22 19:00:00'
  - '2050-06-22 20:00:00'
  - '2050-06-22 21:00:00'
  - '2050-06-22 22:00:00'
  - '2050-06-22 23:00:00'
  - '2050-06-23 00:00:00'
  - '2050-06-23 01:00:00'
  - '2050-06-23 02:00:00'
  - '2050-06-23 03:00:00'
  - '2050-06-23 04:00:00'
  - '2050-06-23 05:00:00'
  - '2050-06-23 06:00:00'
  - '2050-06-23 07:00:00'
  - '2050-06-23 08:00:00'
  - '2050-06-23 09:00:00'
  - '2050-06-23 10:00:00'
  - '2050-06-23 11:00:00'
  - '2050-06-23 12:00:00'
  - '2050-06-23 13:00:00'
  - '2050-06-23 14:00:00'
  - '2050-06-23 15:00:00'
  - '2050-06-23 16:00:00'
  - '2050-06-23 17:00:00'
  - '2050-06-23 18:00:00'
  - '2050-06-23 19:00:00'
  - '2050-06-23 20:00:00'
  - '2050-06-23 21:00:00'
  - '2050-06-23 22:00:00'
  - '2050-06-23 23:00:00'
  - '2050-06-24 00:00:00'
  - '2050-06-24 01:00:00'
  - '2050-06-24 02:00:00'
  - '2050-06-24 03:00:00'
  - '2050-06-24 04:00:00'
  - '2050-06-24 05:00:00'
  - '2050-06-24 06:00:00'
  - '2050-06-24 07:00:00'
  - '2050-06-24 08:00:00'
  - '2050-06-24 09:00:00'
  - '2050-06-24 10:00:00'
  - '2050-06-24 11:00:00'
  - '2050-06-24 12:00:00'
  - '2050-06-24 13:00:00'
  - '2050-06-24 14:00:00'
  - '2050-06-24 15:00:00'
  - '2050-06-24 16:00:00'
  - '2050-06-24 17:00:00'
  - '2050-06-24 18:00:00'
  - '2050-06-24 19:00:00'
  - '2050-06-24 20:00:00'
  - '2050-06-24 21:00:00'
  - '2050-06-24 22:00:00'
  - '2050-06-24 23:00:00'
  - '2050-06-25 00:00:00'
  - '2050-06-25 01:00:00'
  - '2050-06-25 02:00:00'
  - '2050-06-25 03:00:00'
  - '2050-06-25 04:00:00'
  - '2050-06-25 05:00:00'
  - '2050-06-25 06:00:00'
  - '2050-06-25 07:00:00'
  - '2050-06-25 08:00:00'
  - '2050-06-25 09:00:00'
  - '2050-06-25 10:00:00'
  - '2050-06-25 11:00:00'
  - '2050-06-25 12:00:00'
  - '2050-06-25 13:00:00'
  - '2050-06-25 14:00:00'
  - '2050-06-25 15:00:00'
  - '2050-06-25 16:00:00'
  - '2050-06-25 17:00:00'
  - '2050-06-25 18:00:00'
  - '2050-06-25 19:00:00'
  - '2050-06-25 20:00:00'
  - '2050-06-25 21:00:00'
  - '2050-06-25 22:00:00'
  - '2050-06-25 23:00:00'
  - '2050-06-26 00:00:00'
  - '2050-06-26 01:00:00'
  - '2050-06-26 02:00:00'
  - '2050-06-26 03:00:00'
  - '2050-06-26 04:00:00'
  - '2050-06-26 05:00:00'
  - '2050-06-26 06:00:00'
  - '2050-06-26 07:00:00'
  - '2050-06-26 08:00:00'
  - '2050-06-26 09:00:00'
  - '2050-06-26 10:00:00'
  - '2050-06-26 11:00:00'
  - '2050-06-26 12:00:00'
  - '2050-06-26 13:00:00'
  - '2050-06-26 14:00:00'
  - '2050-06-26 15:00:00'
  - '2050-06-26 16:00:00'
  - '2050-06-26 17:00:00'
  - '2050-06-26 18:00:00'
  - '2050-06-26 19:00:00'
  - '2050-06-26 20:00:00'
  - '2050-06-26 21:00:00'
  - '2050-06-26 22:00:00'
  - '2050-06-26 23:00:00'
  - '2050-06-27 00:00:00'
  - '2050-06-27 01:00:00'
  - '2050-06-27 02:00:00'
  - '2050-06-27 03:00:00'
  - '2050-06-27 04:00:00'
  - '2050-06-27 05:00:00'
  - '2050-06-27 06:00:00'
  - '2050-06-27 07:00:00'
  - '2050-06-27 08:00:00'
  - '2050-06-27 09:00:00'
  - '2050-06-27 10:00:00'
  - '2050-06-27 11:00:00'
  - '2050-06-27 12:00:00'
  - '2050-06-27 13:00:00'
  - '2050-06-27 14:00:00'
  - '2050-06-27 15:00:00'
  - '2050-06-27 16:00:00'
  - '2050-06-27 17:00:00'
  - '2050-06-27 18:00:00'
  - '2050-06-27 19:00:00'
  - '2050-06-27 20:00:00'
  - '2050-06-27 21:00:00'
  - '2050-06-27 22:00:00'
  - '2050-06-27 23:00:00'
  - '2050-06-28 00:00:00'
  - '2050-06-28 01:00:00'
  - '2050-06-28 02:00:00'
  - '2050-06-28 03:00:00'
  - '2050-06-28 04:00:00'
  - '2050-06-28 05:00:00'
  - '2050-06-28 06:00:00'
  - '2050-06-28 07:00:00'
  - '2050-06-28 08:00:00'
  - '2050-06-28 09:00:00'
  - '2050-06-28 10:00:00'
  - '2050-06-28 11:00:00'
  - '2050-06-28 12:00:00'
  - '2050-06-28 13:00:00'
  - '2050-06-28 14:00:00'
  - '2050-06-28 15:00:00'
  - '2050-06-28 16:00:00'
  - '2050-06-28 17:00:00'
  - '2050-06-28 18:00:00'
  - '2050-06-28 19:00:00'
  - '2050-06-28 20:00:00'
  - '2050-06-28 21:00:00'
  - '2050-06-28 22:00:00'
  - '2050-06-28 23:00:00'
  - '2050-06-29 00:00:00'
  - '2050-06-29 01:00:00'
  - '2050-06-29 02:00:00'
  - '2050-06-29 03:00:00'
  - '2050-06-29 04:00:00'
  - '2050-06-29 05:00:00'
  - '2050-06-29 06:00:00'
  - '2050-06-29 07:00:00'
  - '2050-06-29 08:00:00'
  - '2050-06-29 09:00:00'
  - '2050-06-29 10:00:00'
  - '2050-06-29 11:00:00'
  - '2050-06-29 12:00:00'
  - '2050-06-29 13:00:00'
  - '2050-06-29 14:00:00'
  - '2050-06-29 15:00:00'
  - '2050-06-29 16:00:00'
  - '2050-06-29 17:00:00'
  - '2050-06-29 18:00:00'
  - '2050-06-29 19:00:00'
  - '2050-06-29 20:00:00'
  - '2050-06-29 21:00:00'
  - '2050-06-29 22:00:00'
  - '2050-06-29 23:00:00'
  - '2050-06-30 00:00:00'
  - '2050-06-30 01:00:00'
  - '2050-06-30 02:00:00'
  - '2050-06-30 03:00:00'
  - '2050-06-30 04:00:00'
  - '2050-06-30 05:00:00'
  - '2050-06-30 06:00:00'
  - '2050-06-30 07:00:00'
  - '2050-06-30 08:00:00'
  - '2050-06-30 09:00:00'
  - '2050-06-30 10:00:00'
  - '2050-06-30 11:00:00'
  - '2050-06-30 12:00:00'
  - '2050-06-30 13:00:00'
  - '2050-06-30 14:00:00'
  - '2050-06-30 15:00:00'
  - '2050-06-30 16:00:00'
  - '2050-06-30 17:00:00'
  - '2050-06-30 18:00:00'
  - '2050-06-30 19:00:00'
  - '2050-06-30 20:00:00'
  - '2050-06-30 21:00:00'
  - '2050-06-30 22:00:00'
  - '2050-06-30 23:00:00'
  - '2050-07-01 00:00:00'
  - '2050-07-01 01:00:00'
  - '2050-07-01 02:00:00'
  - '2050-07-01 03:00:00'
  - '2050-07-01 04:00:00'
  - '2050-07-01 05:00:00'
  - '2050-07-01 06:00:00'
  - '2050-07-01 07:00:00'
  - '2050-07-01 08:00:00'
  - '2050-07-01 09:00:00'
  - '2050-07-01 10:00:00'
  - '2050-07-01 11:00:00'
  - '2050-07-01 12:00:00'
  - '2050-07-01 13:00:00'
  - '2050-07-01 14:00:00'
  - '2050-07-01 15:00:00'
  - '2050-07-01 16:00:00'
  - '2050-07-01 17:00:00'
  - '2050-07-01 18:00:00'
  - '2050-07-01 19:00:00'
  - '2050-07-01 20:00:00'
  - '2050-07-01 21:00:00'
  - '2050-07-01 22:00:00'
  - '2050-07-01 23:00:00'
  - '2050-07-02 00:00:00'
  - '2050-07-02 01:00:00'
  - '2050-07-02 02:00:00'
  - '2050-07-02 03:00:00'
  - '2050-07-02 04:00:00'
  - '2050-07-02 05:00:00'
  - '2050-07-02 06:00:00'
  - '2050-07-02 07:00:00'
  - '2050-07-02 08:00:00'
  - '2050-07-02 09:00:00'
  - '2050-07-02 10:00:00'
  - '2050-07-02 11:00:00'
  - '2050-07-02 12:00:00'
  - '2050-07-02 13:00:00'
  - '2050-07-02 14:00:00'
  - '2050-07-02 15:00:00'
  - '2050-07-02 16:00:00'
  - '2050-07-02 17:00:00'
  - '2050-07-02 18:00:00'
  - '2050-07-02 19:00:00'
  - '2050-07-02 20:00:00'
  - '2050-07-02 21:00:00'
  - '2050-07-02 22:00:00'
  - '2050-07-02 23:00:00'
  - '2050-07-03 00:00:00'
  - '2050-07-03 01:00:00'
  - '2050-07-03 02:00:00'
  - '2050-07-03 03:00:00'
  - '2050-07-03 04:00:00'
  - '2050-07-03 05:00:00'
  - '2050-07-03 06:00:00'
  - '2050-07-03 07:00:00'
  - '2050-07-03 08:00:00'
  - '2050-07-03 09:00:00'
  - '2050-07-03 10:00:00'
  - '2050-07-03 11:00:00'
  - '2050-07-03 12:00:00'
  - '2050-07-03 13:00:00'
  - '2050-07-03 14:00:00'
  - '2050-07-03 15:00:00'
  - '2050-07-03 16:00:00'
  - '2050-07-03 17:00:00'
  - '2050-07-03 18:00:00'
  - '2050-07-03 19:00:00'
  - '2050-07-03 20:00:00'
  - '2050-07-03 21:00:00'
  - '2050-07-03 22:00:00'
  - '2050-07-03 23:00:00'
  - '2050-07-04 00:00:00'
  - '2050-07-04 01:00:00'
  - '2050-07-04 02:00:00'
  - '2050-07-04 03:00:00'
  - '2050-07-04 04:00:00'
  - '2050-07-04 05:00:00'
  - '2050-07-04 06:00:00'
  - '2050-07-04 07:00:00'
  - '2050-07-04 08:00:00'
  - '2050-07-04 09:00:00'
  - '2050-07-04 10:00:00'
  - '2050-07-04 11:00:00'
  - '2050-07-04 12:00:00'
  - '2050-07-04 13:00:00'
  - '2050-07-04 14:00:00'
  - '2050-07-04 15:00:00'
  - '2050-07-04 16:00:00'
  - '2050-07-04 17:00:00'
  - '2050-07-04 18:00:00'
  - '2050-07-04 19:00:00'
  - '2050-07-04 20:00:00'
  - '2050-07-04 21:00:00'
  - '2050-07-04 22:00:00'
  - '2050-07-04 23:00:00'
  - '2050-07-05 00:00:00'
  - '2050-07-05 01:00:00'
  - '2050-07-05 02:00:00'
  - '2050-07-05 03:00:00'
  - '2050-07-05 04:00:00'
  - '2050-07-05 05:00:00'
  - '2050-07-05 06:00:00'
  - '2050-07-05 07:00:00'
  - '2050-07-05 08:00:00'
  - '2050-07-05 09:00:00'
  - '2050-07-05 10:00:00'
  - '2050-07-05 11:00:00'
  - '2050-07-05 12:00:00'
  - '2050-07-05 13:00:00'
  - '2050-07-05 14:00:00'
  - '2050-07-05 15:00:00'
  - '2050-07-05 16:00:00'
  - '2050-07-05 17:00:00'
  - '2050-07-05 18:00:00'
  - '2050-07-05 19:00:00'
  - '2050-07-05 20:00:00'
  - '2050-07-05 21:00:00'
  - '2050-07-05 22:00:00'
  - '2050-07-05 23:00:00'
  - '2050-07-06 00:00:00'
  - '2050-07-06 01:00:00'
  - '2050-07-06 02:00:00'
  - '2050-07-06 03:00:00'
  - '2050-07-06 04:00:00'
  - '2050-07-06 05:00:00'
  - '2050-07-06 06:00:00'
  - '2050-07-06 07:00:00'
  - '2050-07-06 08:00:00'
  - '2050-07-06 09:00:00'
  - '2050-07-06 10:00:00'
  - '2050-07-06 11:00:00'
  - '2050-07-06 12:00:00'
  - '2050-07-06 13:00:00'
  - '2050-07-06 14:00:00'
  - '2050-07-06 15:00:00'
  - '2050-07-06 16:00:00'
  - '2050-07-06 17:00:00'
  - '2050-07-06 18:00:00'
  - '2050-07-06 19:00:00'
  - '2050-07-06 20:00:00'
  - '2050-07-06 21:00:00'
  - '2050-07-06 22:00:00'
  - '2050-07-06 23:00:00'
  - '2050-07-07 00:00:00'
  - '2050-07-07 01:00:00'
  - '2050-07-07 02:00:00'
  - '2050-07-07 03:00:00'
  - '2050-07-07 04:00:00'
  - '2050-07-07 05:00:00'
  - '2050-07-07 06:00:00'
  - '2050-07-07 07:00:00'
  - '2050-07-07 08:00:00'
  - '2050-07-07 09:00:00'
  - '2050-07-07 10:00:00'
  - '2050-07-07 11:00:00'
  - '2050-07-07 12:00:00'
  - '2050-07-07 13:00:00'
  - '2050-07-07 14:00:00'
  - '2050-07-07 15:00:00'
  - '2050-07-07 16:00:00'
  - '2050-07-07 17:00:00'
  - '2050-07-07 18:00:00'
  - '2050-07-07 19:00:00'
  - '2050-07-07 20:00:00'
  - '2050-07-07 21:00:00'
  - '2050-07-07 22:00:00'
  - '2050-07-07 23:00:00'
  - '2050-07-08 00:00:00'
  - '2050-07-08 01:00:00'
  - '2050-07-08 02:00:00'
  - '2050-07-08 03:00:00'
  - '2050-07-08 04:00:00'
  - '2050-07-08 05:00:00'
  - '2050-07-08 06:00:00'
  - '2050-07-08 07:00:00'
  - '2050-07-08 08:00:00'
  - '2050-07-08 09:00:00'
  - '2050-07-08 10:00:00'
  - '2050-07-08 11:00:00'
  - '2050-07-08 12:00:00'
  - '2050-07-08 13:00:00'
  - '2050-07-08 14:00:00'
  - '2050-07-08 15:00:00'
  - '2050-07-08 16:00:00'
  - '2050-07-08 17:00:00'
  - '2050-07-08 18:00:00'
  - '2050-07-08 19:00:00'
  - '2050-07-08 20:00:00'
  - '2050-07-08 21:00:00'
  - '2050-07-08 22:00:00'
  - '2050-07-08 23:00:00'
  - '2050-07-09 00:00:00'
  - '2050-07-09 01:00:00'
  - '2050-07-09 02:00:00'
  - '2050-07-09 03:00:00'
  - '2050-07-09 04:00:00'
  - '2050-07-09 05:00:00'
  - '2050-07-09 06:00:00'
  - '2050-07-09 07:00:00'
  - '2050-07-09 08:00:00'
  - '2050-07-09 09:00:00'
  - '2050-07-09 10:00:00'
  - '2050-07-09 11:00:00'
  - '2050-07-09 12:00:00'
  - '2050-07-09 13:00:00'
  - '2050-07-09 14:00:00'
  - '2050-07-09 15:00:00'
  - '2050-07-09 16:00:00'
  - '2050-07-09 17:00:00'
  - '2050-07-09 18:00:00'
  - '2050-07-09 19:00:00'
  - '2050-07-09 20:00:00'
  - '2050-07-09 21:00:00'
  - '2050-07-09 22:00:00'
  - '2050-07-09 23:00:00'
  - '2050-07-10 00:00:00'
  - '2050-07-10 01:00:00'
  - '2050-07-10 02:00:00'
  - '2050-07-10 03:00:00'
  - '2050-07-10 04:00:00'
  - '2050-07-10 05:00:00'
  - '2050-07-10 06:00:00'
  - '2050-07-10 07:00:00'
  - '2050-07-10 08:00:00'
  - '2050-07-10 09:00:00'
  - '2050-07-10 10:00:00'
  - '2050-07-10 11:00:00'
  - '2050-07-10 12:00:00'
  - '2050-07-10 13:00:00'
  - '2050-07-10 14:00:00'
  - '2050-07-10 15:00:00'
  - '2050-07-10 16:00:00'
  - '2050-07-10 17:00:00'
  - '2050-07-10 18:00:00'
  - '2050-07-10 19:00:00'
  - '2050-07-10 20:00:00'
  - '2050-07-10 21:00:00'
  - '2050-07-10 22:00:00'
  - '2050-07-10 23:00:00'
  - '2050-07-11 00:00:00'
  - '2050-07-11 01:00:00'
  - '2050-07-11 02:00:00'
  - '2050-07-11 03:00:00'
  - '2050-07-11 04:00:00'
  - '2050-07-11 05:00:00'
  - '2050-07-11 06:00:00'
  - '2050-07-11 07:00:00'
  - '2050-07-11 08:00:00'
  - '2050-07-11 09:00:00'
  - '2050-07-11 10:00:00'
  - '2050-07-11 11:00:00'
  - '2050-07-11 12:00:00'
  - '2050-07-11 13:00:00'
  - '2050-07-11 14:00:00'
  - '2050-07-11 15:00:00'
  - '2050-07-11 16:00:00'
  - '2050-07-11 17:00:00'
  - '2050-07-11 18:00:00'
  - '2050-07-11 19:00:00'
  - '2050-07-11 20:00:00'
  - '2050-07-11 21:00:00'
  - '2050-07-11 22:00:00'
  - '2050-07-11 23:00:00'
  - '2050-07-12 00:00:00'
  - '2050-07-12 01:00:00'
  - '2050-07-12 02:00:00'
  - '2050-07-12 03:00:00'
  - '2050-07-12 04:00:00'
  - '2050-07-12 05:00:00'
  - '2050-07-12 06:00:00'
  - '2050-07-12 07:00:00'
  - '2050-07-12 08:00:00'
  - '2050-07-12 09:00:00'
  - '2050-07-12 10:00:00'
  - '2050-07-12 11:00:00'
  - '2050-07-12 12:00:00'
  - '2050-07-12 13:00:00'
  - '2050-07-12 14:00:00'
  - '2050-07-12 15:00:00'
  - '2050-07-12 16:00:00'
  - '2050-07-12 17:00:00'
  - '2050-07-12 18:00:00'
  - '2050-07-12 19:00:00'
  - '2050-07-12 20:00:00'
  - '2050-07-12 21:00:00'
  - '2050-07-12 22:00:00'
  - '2050-07-12 23:00:00'
  - '2050-07-13 00:00:00'
  - '2050-07-13 01:00:00'
  - '2050-07-13 02:00:00'
  - '2050-07-13 03:00:00'
  - '2050-07-13 04:00:00'
  - '2050-07-13 05:00:00'
  - '2050-07-13 06:00:00'
  - '2050-07-13 07:00:00'
  - '2050-07-13 08:00:00'
  - '2050-07-13 09:00:00'
  - '2050-07-13 10:00:00'
  - '2050-07-13 11:00:00'
  - '2050-07-13 12:00:00'
  - '2050-07-13 13:00:00'
  - '2050-07-13 14:00:00'
  - '2050-07-13 15:00:00'
  - '2050-07-13 16:00:00'
  - '2050-07-13 17:00:00'
  - '2050-07-13 18:00:00'
  - '2050-07-13 19:00:00'
  - '2050-07-13 20:00:00'
  - '2050-07-13 21:00:00'
  - '2050-07-13 22:00:00'
  - '2050-07-13 23:00:00'
  - '2050-07-14 00:00:00'
  - '2050-07-14 01:00:00'
  - '2050-07-14 02:00:00'
  - '2050-07-14 03:00:00'
  - '2050-07-14 04:00:00'
  - '2050-07-14 05:00:00'
  - '2050-07-14 06:00:00'
  - '2050-07-14 07:00:00'
  - '2050-07-14 08:00:00'
  - '2050-07-14 09:00:00'
  - '2050-07-14 10:00:00'
  - '2050-07-14 11:00:00'
  - '2050-07-14 12:00:00'
  - '2050-07-14 13:00:00'
  - '2050-07-14 14:00:00'
  - '2050-07-14 15:00:00'
  - '2050-07-14 16:00:00'
  - '2050-07-14 17:00:00'
  - '2050-07-14 18:00:00'
  - '2050-07-14 19:00:00'
  - '2050-07-14 20:00:00'
  - '2050-07-14 21:00:00'
  - '2050-07-14 22:00:00'
  - '2050-07-14 23:00:00'
  - '2050-07-15 00:00:00'
  - '2050-07-15 01:00:00'
  - '2050-07-15 02:00:00'
  - '2050-07-15 03:00:00'
  - '2050-07-15 04:00:00'
  - '2050-07-15 05:00:00'
  - '2050-07-15 06:00:00'
  - '2050-07-15 07:00:00'
  - '2050-07-15 08:00:00'
  - '2050-07-15 09:00:00'
  - '2050-07-15 10:00:00'
  - '2050-07-15 11:00:00'
  - '2050-07-15 12:00:00'
  - '2050-07-15 13:00:00'
  - '2050-07-15 14:00:00'
  - '2050-07-15 15:00:00'
  - '2050-07-15 16:00:00'
  - '2050-07-15 17:00:00'
  - '2050-07-15 18:00:00'
  - '2050-07-15 19:00:00'
  - '2050-07-15 20:00:00'
  - '2050-07-15 21:00:00'
  - '2050-07-15 22:00:00'
  - '2050-07-15 23:00:00'
  - '2050-07-16 00:00:00'
  - '2050-07-16 01:00:00'
  - '2050-07-16 02:00:00'
  - '2050-07-16 03:00:00'
  - '2050-07-16 04:00:00'
  - '2050-07-16 05:00:00'
  - '2050-07-16 06:00:00'
  - '2050-07-16 07:00:00'
  - '2050-07-16 08:00:00'
  - '2050-07-16 09:00:00'
  - '2050-07-16 10:00:00'
  - '2050-07-16 11:00:00'
  - '2050-07-16 12:00:00'
  - '2050-07-16 13:00:00'
  - '2050-07-16 14:00:00'
  - '2050-07-16 15:00:00'
  - '2050-07-16 16:00:00'
  - '2050-07-16 17:00:00'
  - '2050-07-16 18:00:00'
  - '2050-07-16 19:00:00'
  - '2050-07-16 20:00:00'
  - '2050-07-16 21:00:00'
  - '2050-07-16 22:00:00'
  - '2050-07-16 23:00:00'
  - '2050-07-17 00:00:00'
  - '2050-07-17 01:00:00'
  - '2050-07-17 02:00:00'
  - '2050-07-17 03:00:00'
  - '2050-07-17 04:00:00'
  - '2050-07-17 05:00:00'
  - '2050-07-17 06:00:00'
  - '2050-07-17 07:00:00'
  - '2050-07-17 08:00:00'
  - '2050-07-17 09:00:00'
  - '2050-07-17 10:00:00'
  - '2050-07-17 11:00:00'
  - '2050-07-17 12:00:00'
  - '2050-07-17 13:00:00'
  - '2050-07-17 14:00:00'
  - '2050-07-17 15:00:00'
  - '2050-07-17 16:00:00'
  - '2050-07-17 17:00:00'
  - '2050-07-17 18:00:00'
  - '2050-07-17 19:00:00'
  - '2050-07-17 20:00:00'
  - '2050-07-17 21:00:00'
  - '2050-07-17 22:00:00'
  - '2050-07-17 23:00:00'
  - '2050-07-18 00:00:00'
  - '2050-07-18 01:00:00'
  - '2050-07-18 02:00:00'
  - '2050-07-18 03:00:00'
  - '2050-07-18 04:00:00'
  - '2050-07-18 05:00:00'
  - '2050-07-18 06:00:00'
  - '2050-07-18 07:00:00'
  - '2050-07-18 08:00:00'
  - '2050-07-18 09:00:00'
  - '2050-07-18 10:00:00'
  - '2050-07-18 11:00:00'
  - '2050-07-18 12:00:00'
  - '2050-07-18 13:00:00'
  - '2050-07-18 14:00:00'
  - '2050-07-18 15:00:00'
  - '2050-07-18 16:00:00'
  - '2050-07-18 17:00:00'
  - '2050-07-18 18:00:00'
  - '2050-07-18 19:00:00'
  - '2050-07-18 20:00:00'
  - '2050-07-18 21:00:00'
  - '2050-07-18 22:00:00'
  - '2050-07-18 23:00:00'
  - '2050-07-19 00:00:00'
  - '2050-07-19 01:00:00'
  - '2050-07-19 02:00:00'
  - '2050-07-19 03:00:00'
  - '2050-07-19 04:00:00'
  - '2050-07-19 05:00:00'
  - '2050-07-19 06:00:00'
  - '2050-07-19 07:00:00'
  - '2050-07-19 08:00:00'
  - '2050-07-19 09:00:00'
  - '2050-07-19 10:00:00'
  - '2050-07-19 11:00:00'
  - '2050-07-19 12:00:00'
  - '2050-07-19 13:00:00'
  - '2050-07-19 14:00:00'
  - '2050-07-19 15:00:00'
  - '2050-07-19 16:00:00'
  - '2050-07-19 17:00:00'
  - '2050-07-19 18:00:00'
  - '2050-07-19 19:00:00'
  - '2050-07-19 20:00:00'
  - '2050-07-19 21:00:00'
  - '2050-07-19 22:00:00'
  - '2050-07-19 23:00:00'
  - '2050-07-20 00:00:00'
  - '2050-07-20 01:00:00'
  - '2050-07-20 02:00:00'
  - '2050-07-20 03:00:00'
  - '2050-07-20 04:00:00'
  - '2050-07-20 05:00:00'
  - '2050-07-20 06:00:00'
  - '2050-07-20 07:00:00'
  - '2050-07-20 08:00:00'
  - '2050-07-20 09:00:00'
  - '2050-07-20 10:00:00'
  - '2050-07-20 11:00:00'
  - '2050-07-20 12:00:00'
  - '2050-07-20 13:00:00'
  - '2050-07-20 14:00:00'
  - '2050-07-20 15:00:00'
  - '2050-07-20 16:00:00'
  - '2050-07-20 17:00:00'
  - '2050-07-20 18:00:00'
  - '2050-07-20 19:00:00'
  - '2050-07-20 20:00:00'
  - '2050-07-20 21:00:00'
  - '2050-07-20 22:00:00'
  - '2050-07-20 23:00:00'
  - '2050-07-21 00:00:00'
  - '2050-07-21 01:00:00'
  - '2050-07-21 02:00:00'
  - '2050-07-21 03:00:00'
  - '2050-07-21 04:00:00'
  - '2050-07-21 05:00:00'
  - '2050-07-21 06:00:00'
  - '2050-07-21 07:00:00'
  - '2050-07-21 08:00:00'
  - '2050-07-21 09:00:00'
  - '2050-07-21 10:00:00'
  - '2050-07-21 11:00:00'
  - '2050-07-21 12:00:00'
  - '2050-07-21 13:00:00'
  - '2050-07-21 14:00:00'
  - '2050-07-21 15:00:00'
  - '2050-07-21 16:00:00'
  - '2050-07-21 17:00:00'
  - '2050-07-21 18:00:00'
  - '2050-07-21 19:00:00'
  - '2050-07-21 20:00:00'
  - '2050-07-21 21:00:00'
  - '2050-07-21 22:00:00'
  - '2050-07-21 23:00:00'
  - '2050-07-22 00:00:00'
  - '2050-07-22 01:00:00'
  - '2050-07-22 02:00:00'
  - '2050-07-22 03:00:00'
  - '2050-07-22 04:00:00'
  - '2050-07-22 05:00:00'
  - '2050-07-22 06:00:00'
  - '2050-07-22 07:00:00'
  - '2050-07-22 08:00:00'
  - '2050-07-22 09:00:00'
  - '2050-07-22 10:00:00'
  - '2050-07-22 11:00:00'
  - '2050-07-22 12:00:00'
  - '2050-07-22 13:00:00'
  - '2050-07-22 14:00:00'
  - '2050-07-22 15:00:00'
  - '2050-07-22 16:00:00'
  - '2050-07-22 17:00:00'
  - '2050-07-22 18:00:00'
  - '2050-07-22 19:00:00'
  - '2050-07-22 20:00:00'
  - '2050-07-22 21:00:00'
  - '2050-07-22 22:00:00'
  - '2050-07-22 23:00:00'
  - '2050-07-23 00:00:00'
  - '2050-07-23 01:00:00'
  - '2050-07-23 02:00:00'
  - '2050-07-23 03:00:00'
  - '2050-07-23 04:00:00'
  - '2050-07-23 05:00:00'
  - '2050-07-23 06:00:00'
  - '2050-07-23 07:00:00'
  - '2050-07-23 08:00:00'
  - '2050-07-23 09:00:00'
  - '2050-07-23 10:00:00'
  - '2050-07-23 11:00:00'
  - '2050-07-23 12:00:00'
  - '2050-07-23 13:00:00'
  - '2050-07-23 14:00:00'
  - '2050-07-23 15:00:00'
  - '2050-07-23 16:00:00'
  - '2050-07-23 17:00:00'
  - '2050-07-23 18:00:00'
  - '2050-07-23 19:00:00'
  - '2050-07-23 20:00:00'
  - '2050-07-23 21:00:00'
  - '2050-07-23 22:00:00'
  - '2050-07-23 23:00:00'
  - '2050-07-24 00:00:00'
  - '2050-07-24 01:00:00'
  - '2050-07-24 02:00:00'
  - '2050-07-24 03:00:00'
  - '2050-07-24 04:00:00'
  - '2050-07-24 05:00:00'
  - '2050-07-24 06:00:00'
  - '2050-07-24 07:00:00'
  - '2050-07-24 08:00:00'
  - '2050-07-24 09:00:00'
  - '2050-07-24 10:00:00'
  - '2050-07-24 11:00:00'
  - '2050-07-24 12:00:00'
  - '2050-07-24 13:00:00'
  - '2050-07-24 14:00:00'
  - '2050-07-24 15:00:00'
  - '2050-07-24 16:00:00'
  - '2050-07-24 17:00:00'
  - '2050-07-24 18:00:00'
  - '2050-07-24 19:00:00'
  - '2050-07-24 20:00:00'
  - '2050-07-24 21:00:00'
  - '2050-07-24 22:00:00'
  - '2050-07-24 23:00:00'
  - '2050-07-25 00:00:00'
  - '2050-07-25 01:00:00'
  - '2050-07-25 02:00:00'
  - '2050-07-25 03:00:00'
  - '2050-07-25 04:00:00'
  - '2050-07-25 05:00:00'
  - '2050-07-25 06:00:00'
  - '2050-07-25 07:00:00'
  - '2050-07-25 08:00:00'
  - '2050-07-25 09:00:00'
  - '2050-07-25 10:00:00'
  - '2050-07-25 11:00:00'
  - '2050-07-25 12:00:00'
  - '2050-07-25 13:00:00'
  - '2050-07-25 14:00:00'
  - '2050-07-25 15:00:00'
  - '2050-07-25 16:00:00'
  - '2050-07-25 17:00:00'
  - '2050-07-25 18:00:00'
  - '2050-07-25 19:00:00'
  - '2050-07-25 20:00:00'
  - '2050-07-25 21:00:00'
  - '2050-07-25 22:00:00'
  - '2050-07-25 23:00:00'
  - '2050-07-26 00:00:00'
  - '2050-07-26 01:00:00'
  - '2050-07-26 02:00:00'
  - '2050-07-26 03:00:00'
  - '2050-07-26 04:00:00'
  - '2050-07-26 05:00:00'
  - '2050-07-26 06:00:00'
  - '2050-07-26 07:00:00'
  - '2050-07-26 08:00:00'
  - '2050-07-26 09:00:00'
  - '2050-07-26 10:00:00'
  - '2050-07-26 11:00:00'
  - '2050-07-26 12:00:00'
  - '2050-07-26 13:00:00'
  - '2050-07-26 14:00:00'
  - '2050-07-26 15:00:00'
  - '2050-07-26 16:00:00'
  - '2050-07-26 17:00:00'
  - '2050-07-26 18:00:00'
  - '2050-07-26 19:00:00'
  - '2050-07-26 20:00:00'
  - '2050-07-26 21:00:00'
  - '2050-07-26 22:00:00'
  - '2050-07-26 23:00:00'
  - '2050-07-27 00:00:00'
  - '2050-07-27 01:00:00'
  - '2050-07-27 02:00:00'
  - '2050-07-27 03:00:00'
  - '2050-07-27 04:00:00'
  - '2050-07-27 05:00:00'
  - '2050-07-27 06:00:00'
  - '2050-07-27 07:00:00'
  - '2050-07-27 08:00:00'
  - '2050-07-27 09:00:00'
  - '2050-07-27 10:00:00'
  - '2050-07-27 11:00:00'
  - '2050-07-27 12:00:00'
  - '2050-07-27 13:00:00'
  - '2050-07-27 14:00:00'
  - '2050-07-27 15:00:00'
  - '2050-07-27 16:00:00'
  - '2050-07-27 17:00:00'
  - '2050-07-27 18:00:00'
  - '2050-07-27 19:00:00'
  - '2050-07-27 20:00:00'
  - '2050-07-27 21:00:00'
  - '2050-07-27 22:00:00'
  - '2050-07-27 23:00:00'
  - '2050-07-28 00:00:00'
  - '2050-07-28 01:00:00'
  - '2050-07-28 02:00:00'
  - '2050-07-28 03:00:00'
  - '2050-07-28 04:00:00'
  - '2050-07-28 05:00:00'
  - '2050-07-28 06:00:00'
  - '2050-07-28 07:00:00'
  - '2050-07-28 08:00:00'
  - '2050-07-28 09:00:00'
  - '2050-07-28 10:00:00'
  - '2050-07-28 11:00:00'
  - '2050-07-28 12:00:00'
  - '2050-07-28 13:00:00'
  - '2050-07-28 14:00:00'
  - '2050-07-28 15:00:00'
  - '2050-07-28 16:00:00'
  - '2050-07-28 17:00:00'
  - '2050-07-28 18:00:00'
  - '2050-07-28 19:00:00'
  - '2050-07-28 20:00:00'
  - '2050-07-28 21:00:00'
  - '2050-07-28 22:00:00'
  - '2050-07-28 23:00:00'
  - '2050-07-29 00:00:00'
  - '2050-07-29 01:00:00'
  - '2050-07-29 02:00:00'
  - '2050-07-29 03:00:00'
  - '2050-07-29 04:00:00'
  - '2050-07-29 05:00:00'
  - '2050-07-29 06:00:00'
  - '2050-07-29 07:00:00'
  - '2050-07-29 08:00:00'
  - '2050-07-29 09:00:00'
  - '2050-07-29 10:00:00'
  - '2050-07-29 11:00:00'
  - '2050-07-29 12:00:00'
  - '2050-07-29 13:00:00'
  - '2050-07-29 14:00:00'
  - '2050-07-29 15:00:00'
  - '2050-07-29 16:00:00'
  - '2050-07-29 17:00:00'
  - '2050-07-29 18:00:00'
  - '2050-07-29 19:00:00'
  - '2050-07-29 20:00:00'
  - '2050-07-29 21:00:00'
  - '2050-07-29 22:00:00'
  - '2050-07-29 23:00:00'
  - '2050-07-30 00:00:00'
  - '2050-07-30 01:00:00'
  - '2050-07-30 02:00:00'
  - '2050-07-30 03:00:00'
  - '2050-07-30 04:00:00'
  - '2050-07-30 05:00:00'
  - '2050-07-30 06:00:00'
  - '2050-07-30 07:00:00'
  - '2050-07-30 08:00:00'
  - '2050-07-30 09:00:00'
  - '2050-07-30 10:00:00'
  - '2050-07-30 11:00:00'
  - '2050-07-30 12:00:00'
  - '2050-07-30 13:00:00'
  - '2050-07-30 14:00:00'
  - '2050-07-30 15:00:00'
  - '2050-07-30 16:00:00'
  - '2050-07-30 17:00:00'
  - '2050-07-30 18:00:00'
  - '2050-07-30 19:00:00'
  - '2050-07-30 20:00:00'
  - '2050-07-30 21:00:00'
  - '2050-07-30 22:00:00'
  - '2050-07-30 23:00:00'
  - '2050-07-31 00:00:00'
  - '2050-07-31 01:00:00'
  - '2050-07-31 02:00:00'
  - '2050-07-31 03:00:00'
  - '2050-07-31 04:00:00'
  - '2050-07-31 05:00:00'
  - '2050-07-31 06:00:00'
  - '2050-07-31 07:00:00'
  - '2050-07-31 08:00:00'
  - '2050-07-31 09:00:00'
  - '2050-07-31 10:00:00'
  - '2050-07-31 11:00:00'
  - '2050-07-31 12:00:00'
  - '2050-07-31 13:00:00'
  - '2050-07-31 14:00:00'
  - '2050-07-31 15:00:00'
  - '2050-07-31 16:00:00'
  - '2050-07-31 17:00:00'
  - '2050-07-31 18:00:00'
  - '2050-07-31 19:00:00'
  - '2050-07-31 20:00:00'
  - '2050-07-31 21:00:00'
  - '2050-07-31 22:00:00'
  - '2050-07-31 23:00:00'
  - '2050-08-01 00:00:00'
  - '2050-08-01 01:00:00'
  - '2050-08-01 02:00:00'
  - '2050-08-01 03:00:00'
  - '2050-08-01 04:00:00'
  - '2050-08-01 05:00:00'
  - '2050-08-01 06:00:00'
  - '2050-08-01 07:00:00'
  - '2050-08-01 08:00:00'
  - '2050-08-01 09:00:00'
  - '2050-08-01 10:00:00'
  - '2050-08-01 11:00:00'
  - '2050-08-01 12:00:00'
  - '2050-08-01 13:00:00'
  - '2050-08-01 14:00:00'
  - '2050-08-01 15:00:00'
  - '2050-08-01 16:00:00'
  - '2050-08-01 17:00:00'
  - '2050-08-01 18:00:00'
  - '2050-08-01 19:00:00'
  - '2050-08-01 20:00:00'
  - '2050-08-01 21:00:00'
  - '2050-08-01 22:00:00'
  - '2050-08-01 23:00:00'
  - '2050-08-02 00:00:00'
  - '2050-08-02 01:00:00'
  - '2050-08-02 02:00:00'
  - '2050-08-02 03:00:00'
  - '2050-08-02 04:00:00'
  - '2050-08-02 05:00:00'
  - '2050-08-02 06:00:00'
  - '2050-08-02 07:00:00'
  - '2050-08-02 08:00:00'
  - '2050-08-02 09:00:00'
  - '2050-08-02 10:00:00'
  - '2050-08-02 11:00:00'
  - '2050-08-02 12:00:00'
  - '2050-08-02 13:00:00'
  - '2050-08-02 14:00:00'
  - '2050-08-02 15:00:00'
  - '2050-08-02 16:00:00'
  - '2050-08-02 17:00:00'
  - '2050-08-02 18:00:00'
  - '2050-08-02 19:00:00'
  - '2050-08-02 20:00:00'
  - '2050-08-02 21:00:00'
  - '2050-08-02 22:00:00'
  - '2050-08-02 23:00:00'
  - '2050-08-03 00:00:00'
  - '2050-08-03 01:00:00'
  - '2050-08-03 02:00:00'
  - '2050-08-03 03:00:00'
  - '2050-08-03 04:00:00'
  - '2050-08-03 05:00:00'
  - '2050-08-03 06:00:00'
  - '2050-08-03 07:00:00'
  - '2050-08-03 08:00:00'
  - '2050-08-03 09:00:00'
  - '2050-08-03 10:00:00'
  - '2050-08-03 11:00:00'
  - '2050-08-03 12:00:00'
  - '2050-08-03 13:00:00'
  - '2050-08-03 14:00:00'
  - '2050-08-03 15:00:00'
  - '2050-08-03 16:00:00'
  - '2050-08-03 17:00:00'
  - '2050-08-03 18:00:00'
  - '2050-08-03 19:00:00'
  - '2050-08-03 20:00:00'
  - '2050-08-03 21:00:00'
  - '2050-08-03 22:00:00'
  - '2050-08-03 23:00:00'
  - '2050-08-04 00:00:00'
  - '2050-08-04 01:00:00'
  - '2050-08-04 02:00:00'
  - '2050-08-04 03:00:00'
  - '2050-08-04 04:00:00'
  - '2050-08-04 05:00:00'
  - '2050-08-04 06:00:00'
  - '2050-08-04 07:00:00'
  - '2050-08-04 08:00:00'
  - '2050-08-04 09:00:00'
  - '2050-08-04 10:00:00'
  - '2050-08-04 11:00:00'
  - '2050-08-04 12:00:00'
  - '2050-08-04 13:00:00'
  - '2050-08-04 14:00:00'
  - '2050-08-04 15:00:00'
  - '2050-08-04 16:00:00'
  - '2050-08-04 17:00:00'
  - '2050-08-04 18:00:00'
  - '2050-08-04 19:00:00'
  - '2050-08-04 20:00:00'
  - '2050-08-04 21:00:00'
  - '2050-08-04 22:00:00'
  - '2050-08-04 23:00:00'
  - '2050-08-05 00:00:00'
  - '2050-08-05 01:00:00'
  - '2050-08-05 02:00:00'
  - '2050-08-05 03:00:00'
  - '2050-08-05 04:00:00'
  - '2050-08-05 05:00:00'
  - '2050-08-05 06:00:00'
  - '2050-08-05 07:00:00'
  - '2050-08-05 08:00:00'
  - '2050-08-05 09:00:00'
  - '2050-08-05 10:00:00'
  - '2050-08-05 11:00:00'
  - '2050-08-05 12:00:00'
  - '2050-08-05 13:00:00'
  - '2050-08-05 14:00:00'
  - '2050-08-05 15:00:00'
  - '2050-08-05 16:00:00'
  - '2050-08-05 17:00:00'
  - '2050-08-05 18:00:00'
  - '2050-08-05 19:00:00'
  - '2050-08-05 20:00:00'
  - '2050-08-05 21:00:00'
  - '2050-08-05 22:00:00'
  - '2050-08-05 23:00:00'
  - '2050-08-06 00:00:00'
  - '2050-08-06 01:00:00'
  - '2050-08-06 02:00:00'
  - '2050-08-06 03:00:00'
  - '2050-08-06 04:00:00'
  - '2050-08-06 05:00:00'
  - '2050-08-06 06:00:00'
  - '2050-08-06 07:00:00'
  - '2050-08-06 08:00:00'
  - '2050-08-06 09:00:00'
  - '2050-08-06 10:00:00'
  - '2050-08-06 11:00:00'
  - '2050-08-06 12:00:00'
  - '2050-08-06 13:00:00'
  - '2050-08-06 14:00:00'
  - '2050-08-06 15:00:00'
  - '2050-08-06 16:00:00'
  - '2050-08-06 17:00:00'
  - '2050-08-06 18:00:00'
  - '2050-08-06 19:00:00'
  - '2050-08-06 20:00:00'
  - '2050-08-06 21:00:00'
  - '2050-08-06 22:00:00'
  - '2050-08-06 23:00:00'
  - '2050-08-07 00:00:00'
  - '2050-08-07 01:00:00'
  - '2050-08-07 02:00:00'
  - '2050-08-07 03:00:00'
  - '2050-08-07 04:00:00'
  - '2050-08-07 05:00:00'
  - '2050-08-07 06:00:00'
  - '2050-08-07 07:00:00'
  - '2050-08-07 08:00:00'
  - '2050-08-07 09:00:00'
  - '2050-08-07 10:00:00'
  - '2050-08-07 11:00:00'
  - '2050-08-07 12:00:00'
  - '2050-08-07 13:00:00'
  - '2050-08-07 14:00:00'
  - '2050-08-07 15:00:00'
  - '2050-08-07 16:00:00'
  - '2050-08-07 17:00:00'
  - '2050-08-07 18:00:00'
  - '2050-08-07 19:00:00'
  - '2050-08-07 20:00:00'
  - '2050-08-07 21:00:00'
  - '2050-08-07 22:00:00'
  - '2050-08-07 23:00:00'
  - '2050-08-08 00:00:00'
  - '2050-08-08 01:00:00'
  - '2050-08-08 02:00:00'
  - '2050-08-08 03:00:00'
  - '2050-08-08 04:00:00'
  - '2050-08-08 05:00:00'
  - '2050-08-08 06:00:00'
  - '2050-08-08 07:00:00'
  - '2050-08-08 08:00:00'
  - '2050-08-08 09:00:00'
  - '2050-08-08 10:00:00'
  - '2050-08-08 11:00:00'
  - '2050-08-08 12:00:00'
  - '2050-08-08 13:00:00'
  - '2050-08-08 14:00:00'
  - '2050-08-08 15:00:00'
  - '2050-08-08 16:00:00'
  - '2050-08-08 17:00:00'
  - '2050-08-08 18:00:00'
  - '2050-08-08 19:00:00'
  - '2050-08-08 20:00:00'
  - '2050-08-08 21:00:00'
  - '2050-08-08 22:00:00'
  - '2050-08-08 23:00:00'
  - '2050-08-09 00:00:00'
  - '2050-08-09 01:00:00'
  - '2050-08-09 02:00:00'
  - '2050-08-09 03:00:00'
  - '2050-08-09 04:00:00'
  - '2050-08-09 05:00:00'
  - '2050-08-09 06:00:00'
  - '2050-08-09 07:00:00'
  - '2050-08-09 08:00:00'
  - '2050-08-09 09:00:00'
  - '2050-08-09 10:00:00'
  - '2050-08-09 11:00:00'
  - '2050-08-09 12:00:00'
  - '2050-08-09 13:00:00'
  - '2050-08-09 14:00:00'
  - '2050-08-09 15:00:00'
  - '2050-08-09 16:00:00'
  - '2050-08-09 17:00:00'
  - '2050-08-09 18:00:00'
  - '2050-08-09 19:00:00'
  - '2050-08-09 20:00:00'
  - '2050-08-09 21:00:00'
  - '2050-08-09 22:00:00'
  - '2050-08-09 23:00:00'
  - '2050-08-10 00:00:00'
  - '2050-08-10 01:00:00'
  - '2050-08-10 02:00:00'
  - '2050-08-10 03:00:00'
  - '2050-08-10 04:00:00'
  - '2050-08-10 05:00:00'
  - '2050-08-10 06:00:00'
  - '2050-08-10 07:00:00'
  - '2050-08-10 08:00:00'
  - '2050-08-10 09:00:00'
  - '2050-08-10 10:00:00'
  - '2050-08-10 11:00:00'
  - '2050-08-10 12:00:00'
  - '2050-08-10 13:00:00'
  - '2050-08-10 14:00:00'
  - '2050-08-10 15:00:00'
  - '2050-08-10 16:00:00'
  - '2050-08-10 17:00:00'
  - '2050-08-10 18:00:00'
  - '2050-08-10 19:00:00'
  - '2050-08-10 20:00:00'
  - '2050-08-10 21:00:00'
  - '2050-08-10 22:00:00'
  - '2050-08-10 23:00:00'
  - '2050-08-11 00:00:00'
  - '2050-08-11 01:00:00'
  - '2050-08-11 02:00:00'
  - '2050-08-11 03:00:00'
  - '2050-08-11 04:00:00'
  - '2050-08-11 05:00:00'
  - '2050-08-11 06:00:00'
  - '2050-08-11 07:00:00'
  - '2050-08-11 08:00:00'
  - '2050-08-11 09:00:00'
  - '2050-08-11 10:00:00'
  - '2050-08-11 11:00:00'
  - '2050-08-11 12:00:00'
  - '2050-08-11 13:00:00'
  - '2050-08-11 14:00:00'
  - '2050-08-11 15:00:00'
  - '2050-08-11 16:00:00'
  - '2050-08-11 17:00:00'
  - '2050-08-11 18:00:00'
  - '2050-08-11 19:00:00'
  - '2050-08-11 20:00:00'
  - '2050-08-11 21:00:00'
  - '2050-08-11 22:00:00'
  - '2050-08-11 23:00:00'
  - '2050-08-12 00:00:00'
  - '2050-08-12 01:00:00'
  - '2050-08-12 02:00:00'
  - '2050-08-12 03:00:00'
  - '2050-08-12 04:00:00'
  - '2050-08-12 05:00:00'
  - '2050-08-12 06:00:00'
  - '2050-08-12 07:00:00'
  - '2050-08-12 08:00:00'
  - '2050-08-12 09:00:00'
  - '2050-08-12 10:00:00'
  - '2050-08-12 11:00:00'
  - '2050-08-12 12:00:00'
  - '2050-08-12 13:00:00'
  - '2050-08-12 14:00:00'
  - '2050-08-12 15:00:00'
  - '2050-08-12 16:00:00'
  - '2050-08-12 17:00:00'
  - '2050-08-12 18:00:00'
  - '2050-08-12 19:00:00'
  - '2050-08-12 20:00:00'
  - '2050-08-12 21:00:00'
  - '2050-08-12 22:00:00'
  - '2050-08-12 23:00:00'
  - '2050-08-13 00:00:00'
  - '2050-08-13 01:00:00'
  - '2050-08-13 02:00:00'
  - '2050-08-13 03:00:00'
  - '2050-08-13 04:00:00'
  - '2050-08-13 05:00:00'
  - '2050-08-13 06:00:00'
  - '2050-08-13 07:00:00'
  - '2050-08-13 08:00:00'
  - '2050-08-13 09:00:00'
  - '2050-08-13 10:00:00'
  - '2050-08-13 11:00:00'
  - '2050-08-13 12:00:00'
  - '2050-08-13 13:00:00'
  - '2050-08-13 14:00:00'
  - '2050-08-13 15:00:00'
  - '2050-08-13 16:00:00'
  - '2050-08-13 17:00:00'
  - '2050-08-13 18:00:00'
  - '2050-08-13 19:00:00'
  - '2050-08-13 20:00:00'
  - '2050-08-13 21:00:00'
  - '2050-08-13 22:00:00'
  - '2050-08-13 23:00:00'
  - '2050-08-14 00:00:00'
  - '2050-08-14 01:00:00'
  - '2050-08-14 02:00:00'
  - '2050-08-14 03:00:00'
  - '2050-08-14 04:00:00'
  - '2050-08-14 05:00:00'
  - '2050-08-14 06:00:00'
  - '2050-08-14 07:00:00'
  - '2050-08-14 08:00:00'
  - '2050-08-14 09:00:00'
  - '2050-08-14 10:00:00'
  - '2050-08-14 11:00:00'
  - '2050-08-14 12:00:00'
  - '2050-08-14 13:00:00'
  - '2050-08-14 14:00:00'
  - '2050-08-14 15:00:00'
  - '2050-08-14 16:00:00'
  - '2050-08-14 17:00:00'
  - '2050-08-14 18:00:00'
  - '2050-08-14 19:00:00'
  - '2050-08-14 20:00:00'
  - '2050-08-14 21:00:00'
  - '2050-08-14 22:00:00'
  - '2050-08-14 23:00:00'
  - '2050-08-15 00:00:00'
  - '2050-08-15 01:00:00'
  - '2050-08-15 02:00:00'
  - '2050-08-15 03:00:00'
  - '2050-08-15 04:00:00'
  - '2050-08-15 05:00:00'
  - '2050-08-15 06:00:00'
  - '2050-08-15 07:00:00'
  - '2050-08-15 08:00:00'
  - '2050-08-15 09:00:00'
  - '2050-08-15 10:00:00'
  - '2050-08-15 11:00:00'
  - '2050-08-15 12:00:00'
  - '2050-08-15 13:00:00'
  - '2050-08-15 14:00:00'
  - '2050-08-15 15:00:00'
  - '2050-08-15 16:00:00'
  - '2050-08-15 17:00:00'
  - '2050-08-15 18:00:00'
  - '2050-08-15 19:00:00'
  - '2050-08-15 20:00:00'
  - '2050-08-15 21:00:00'
  - '2050-08-15 22:00:00'
  - '2050-08-15 23:00:00'
  - '2050-08-16 00:00:00'
  - '2050-08-16 01:00:00'
  - '2050-08-16 02:00:00'
  - '2050-08-16 03:00:00'
  - '2050-08-16 04:00:00'
  - '2050-08-16 05:00:00'
  - '2050-08-16 06:00:00'
  - '2050-08-16 07:00:00'
  - '2050-08-16 08:00:00'
  - '2050-08-16 09:00:00'
  - '2050-08-16 10:00:00'
  - '2050-08-16 11:00:00'
  - '2050-08-16 12:00:00'
  - '2050-08-16 13:00:00'
  - '2050-08-16 14:00:00'
  - '2050-08-16 15:00:00'
  - '2050-08-16 16:00:00'
  - '2050-08-16 17:00:00'
  - '2050-08-16 18:00:00'
  - '2050-08-16 19:00:00'
  - '2050-08-16 20:00:00'
  - '2050-08-16 21:00:00'
  - '2050-08-16 22:00:00'
  - '2050-08-16 23:00:00'
  - '2050-08-17 00:00:00'
  - '2050-08-17 01:00:00'
  - '2050-08-17 02:00:00'
  - '2050-08-17 03:00:00'
  - '2050-08-17 04:00:00'
  - '2050-08-17 05:00:00'
  - '2050-08-17 06:00:00'
  - '2050-08-17 07:00:00'
  - '2050-08-17 08:00:00'
  - '2050-08-17 09:00:00'
  - '2050-08-17 10:00:00'
  - '2050-08-17 11:00:00'
  - '2050-08-17 12:00:00'
  - '2050-08-17 13:00:00'
  - '2050-08-17 14:00:00'
  - '2050-08-17 15:00:00'
  - '2050-08-17 16:00:00'
  - '2050-08-17 17:00:00'
  - '2050-08-17 18:00:00'
  - '2050-08-17 19:00:00'
  - '2050-08-17 20:00:00'
  - '2050-08-17 21:00:00'
  - '2050-08-17 22:00:00'
  - '2050-08-17 23:00:00'
  - '2050-08-18 00:00:00'
  - '2050-08-18 01:00:00'
  - '2050-08-18 02:00:00'
  - '2050-08-18 03:00:00'
  - '2050-08-18 04:00:00'
  - '2050-08-18 05:00:00'
  - '2050-08-18 06:00:00'
  - '2050-08-18 07:00:00'
  - '2050-08-18 08:00:00'
  - '2050-08-18 09:00:00'
  - '2050-08-18 10:00:00'
  - '2050-08-18 11:00:00'
  - '2050-08-18 12:00:00'
  - '2050-08-18 13:00:00'
  - '2050-08-18 14:00:00'
  - '2050-08-18 15:00:00'
  - '2050-08-18 16:00:00'
  - '2050-08-18 17:00:00'
  - '2050-08-18 18:00:00'
  - '2050-08-18 19:00:00'
  - '2050-08-18 20:00:00'
  - '2050-08-18 21:00:00'
  - '2050-08-18 22:00:00'
  - '2050-08-18 23:00:00'
  - '2050-08-19 00:00:00'
  - '2050-08-19 01:00:00'
  - '2050-08-19 02:00:00'
  - '2050-08-19 03:00:00'
  - '2050-08-19 04:00:00'
  - '2050-08-19 05:00:00'
  - '2050-08-19 06:00:00'
  - '2050-08-19 07:00:00'
  - '2050-08-19 08:00:00'
  - '2050-08-19 09:00:00'
  - '2050-08-19 10:00:00'
  - '2050-08-19 11:00:00'
  - '2050-08-19 12:00:00'
  - '2050-08-19 13:00:00'
  - '2050-08-19 14:00:00'
  - '2050-08-19 15:00:00'
  - '2050-08-19 16:00:00'
  - '2050-08-19 17:00:00'
  - '2050-08-19 18:00:00'
  - '2050-08-19 19:00:00'
  - '2050-08-19 20:00:00'
  - '2050-08-19 21:00:00'
  - '2050-08-19 22:00:00'
  - '2050-08-19 23:00:00'
  - '2050-08-20 00:00:00'
  - '2050-08-20 01:00:00'
  - '2050-08-20 02:00:00'
  - '2050-08-20 03:00:00'
  - '2050-08-20 04:00:00'
  - '2050-08-20 05:00:00'
  - '2050-08-20 06:00:00'
  - '2050-08-20 07:00:00'
  - '2050-08-20 08:00:00'
  - '2050-08-20 09:00:00'
  - '2050-08-20 10:00:00'
  - '2050-08-20 11:00:00'
  - '2050-08-20 12:00:00'
  - '2050-08-20 13:00:00'
  - '2050-08-20 14:00:00'
  - '2050-08-20 15:00:00'
  - '2050-08-20 16:00:00'
  - '2050-08-20 17:00:00'
  - '2050-08-20 18:00:00'
  - '2050-08-20 19:00:00'
  - '2050-08-20 20:00:00'
  - '2050-08-20 21:00:00'
  - '2050-08-20 22:00:00'
  - '2050-08-20 23:00:00'
  - '2050-08-21 00:00:00'
  - '2050-08-21 01:00:00'
  - '2050-08-21 02:00:00'
  - '2050-08-21 03:00:00'
  - '2050-08-21 04:00:00'
  - '2050-08-21 05:00:00'
  - '2050-08-21 06:00:00'
  - '2050-08-21 07:00:00'
  - '2050-08-21 08:00:00'
  - '2050-08-21 09:00:00'
  - '2050-08-21 10:00:00'
  - '2050-08-21 11:00:00'
  - '2050-08-21 12:00:00'
  - '2050-08-21 13:00:00'
  - '2050-08-21 14:00:00'
  - '2050-08-21 15:00:00'
  - '2050-08-21 16:00:00'
  - '2050-08-21 17:00:00'
  - '2050-08-21 18:00:00'
  - '2050-08-21 19:00:00'
  - '2050-08-21 20:00:00'
  - '2050-08-21 21:00:00'
  - '2050-08-21 22:00:00'
  - '2050-08-21 23:00:00'
  - '2050-08-22 00:00:00'
  - '2050-08-22 01:00:00'
  - '2050-08-22 02:00:00'
  - '2050-08-22 03:00:00'
  - '2050-08-22 04:00:00'
  - '2050-08-22 05:00:00'
  - '2050-08-22 06:00:00'
  - '2050-08-22 07:00:00'
  - '2050-08-22 08:00:00'
  - '2050-08-22 09:00:00'
  - '2050-08-22 10:00:00'
  - '2050-08-22 11:00:00'
  - '2050-08-22 12:00:00'
  - '2050-08-22 13:00:00'
  - '2050-08-22 14:00:00'
  - '2050-08-22 15:00:00'
  - '2050-08-22 16:00:00'
  - '2050-08-22 17:00:00'
  - '2050-08-22 18:00:00'
  - '2050-08-22 19:00:00'
  - '2050-08-22 20:00:00'
  - '2050-08-22 21:00:00'
  - '2050-08-22 22:00:00'
  - '2050-08-22 23:00:00'
  - '2050-08-23 00:00:00'
  - '2050-08-23 01:00:00'
  - '2050-08-23 02:00:00'
  - '2050-08-23 03:00:00'
  - '2050-08-23 04:00:00'
  - '2050-08-23 05:00:00'
  - '2050-08-23 06:00:00'
  - '2050-08-23 07:00:00'
  - '2050-08-23 08:00:00'
  - '2050-08-23 09:00:00'
  - '2050-08-23 10:00:00'
  - '2050-08-23 11:00:00'
  - '2050-08-23 12:00:00'
  - '2050-08-23 13:00:00'
  - '2050-08-23 14:00:00'
  - '2050-08-23 15:00:00'
  - '2050-08-23 16:00:00'
  - '2050-08-23 17:00:00'
  - '2050-08-23 18:00:00'
  - '2050-08-23 19:00:00'
  - '2050-08-23 20:00:00'
  - '2050-08-23 21:00:00'
  - '2050-08-23 22:00:00'
  - '2050-08-23 23:00:00'
  - '2050-08-24 00:00:00'
  - '2050-08-24 01:00:00'
  - '2050-08-24 02:00:00'
  - '2050-08-24 03:00:00'
  - '2050-08-24 04:00:00'
  - '2050-08-24 05:00:00'
  - '2050-08-24 06:00:00'
  - '2050-08-24 07:00:00'
  - '2050-08-24 08:00:00'
  - '2050-08-24 09:00:00'
  - '2050-08-24 10:00:00'
  - '2050-08-24 11:00:00'
  - '2050-08-24 12:00:00'
  - '2050-08-24 13:00:00'
  - '2050-08-24 14:00:00'
  - '2050-08-24 15:00:00'
  - '2050-08-24 16:00:00'
  - '2050-08-24 17:00:00'
  - '2050-08-24 18:00:00'
  - '2050-08-24 19:00:00'
  - '2050-08-24 20:00:00'
  - '2050-08-24 21:00:00'
  - '2050-08-24 22:00:00'
  - '2050-08-24 23:00:00'
  - '2050-08-25 00:00:00'
  - '2050-08-25 01:00:00'
  - '2050-08-25 02:00:00'
  - '2050-08-25 03:00:00'
  - '2050-08-25 04:00:00'
  - '2050-08-25 05:00:00'
  - '2050-08-25 06:00:00'
  - '2050-08-25 07:00:00'
  - '2050-08-25 08:00:00'
  - '2050-08-25 09:00:00'
  - '2050-08-25 10:00:00'
  - '2050-08-25 11:00:00'
  - '2050-08-25 12:00:00'
  - '2050-08-25 13:00:00'
  - '2050-08-25 14:00:00'
  - '2050-08-25 15:00:00'
  - '2050-08-25 16:00:00'
  - '2050-08-25 17:00:00'
  - '2050-08-25 18:00:00'
  - '2050-08-25 19:00:00'
  - '2050-08-25 20:00:00'
  - '2050-08-25 21:00:00'
  - '2050-08-25 22:00:00'
  - '2050-08-25 23:00:00'
  - '2050-08-26 00:00:00'
  - '2050-08-26 01:00:00'
  - '2050-08-26 02:00:00'
  - '2050-08-26 03:00:00'
  - '2050-08-26 04:00:00'
  - '2050-08-26 05:00:00'
  - '2050-08-26 06:00:00'
  - '2050-08-26 07:00:00'
  - '2050-08-26 08:00:00'
  - '2050-08-26 09:00:00'
  - '2050-08-26 10:00:00'
  - '2050-08-26 11:00:00'
  - '2050-08-26 12:00:00'
  - '2050-08-26 13:00:00'
  - '2050-08-26 14:00:00'
  - '2050-08-26 15:00:00'
  - '2050-08-26 16:00:00'
  - '2050-08-26 17:00:00'
  - '2050-08-26 18:00:00'
  - '2050-08-26 19:00:00'
  - '2050-08-26 20:00:00'
  - '2050-08-26 21:00:00'
  - '2050-08-26 22:00:00'
  - '2050-08-26 23:00:00'
  - '2050-08-27 00:00:00'
  - '2050-08-27 01:00:00'
  - '2050-08-27 02:00:00'
  - '2050-08-27 03:00:00'
  - '2050-08-27 04:00:00'
  - '2050-08-27 05:00:00'
  - '2050-08-27 06:00:00'
  - '2050-08-27 07:00:00'
  - '2050-08-27 08:00:00'
  - '2050-08-27 09:00:00'
  - '2050-08-27 10:00:00'
  - '2050-08-27 11:00:00'
  - '2050-08-27 12:00:00'
  - '2050-08-27 13:00:00'
  - '2050-08-27 14:00:00'
  - '2050-08-27 15:00:00'
  - '2050-08-27 16:00:00'
  - '2050-08-27 17:00:00'
  - '2050-08-27 18:00:00'
  - '2050-08-27 19:00:00'
  - '2050-08-27 20:00:00'
  - '2050-08-27 21:00:00'
  - '2050-08-27 22:00:00'
  - '2050-08-27 23:00:00'
  - '2050-08-28 00:00:00'
  - '2050-08-28 01:00:00'
  - '2050-08-28 02:00:00'
  - '2050-08-28 03:00:00'
  - '2050-08-28 04:00:00'
  - '2050-08-28 05:00:00'
  - '2050-08-28 06:00:00'
  - '2050-08-28 07:00:00'
  - '2050-08-28 08:00:00'
  - '2050-08-28 09:00:00'
  - '2050-08-28 10:00:00'
  - '2050-08-28 11:00:00'
  - '2050-08-28 12:00:00'
  - '2050-08-28 13:00:00'
  - '2050-08-28 14:00:00'
  - '2050-08-28 15:00:00'
  - '2050-08-28 16:00:00'
  - '2050-08-28 17:00:00'
  - '2050-08-28 18:00:00'
  - '2050-08-28 19:00:00'
  - '2050-08-28 20:00:00'
  - '2050-08-28 21:00:00'
  - '2050-08-28 22:00:00'
  - '2050-08-28 23:00:00'
  - '2050-08-29 00:00:00'
  - '2050-08-29 01:00:00'
  - '2050-08-29 02:00:00'
  - '2050-08-29 03:00:00'
  - '2050-08-29 04:00:00'
  - '2050-08-29 05:00:00'
  - '2050-08-29 06:00:00'
  - '2050-08-29 07:00:00'
  - '2050-08-29 08:00:00'
  - '2050-08-29 09:00:00'
  - '2050-08-29 10:00:00'
  - '2050-08-29 11:00:00'
  - '2050-08-29 12:00:00'
  - '2050-08-29 13:00:00'
  - '2050-08-29 14:00:00'
  - '2050-08-29 15:00:00'
  - '2050-08-29 16:00:00'
  - '2050-08-29 17:00:00'
  - '2050-08-29 18:00:00'
  - '2050-08-29 19:00:00'
  - '2050-08-29 20:00:00'
  - '2050-08-29 21:00:00'
  - '2050-08-29 22:00:00'
  - '2050-08-29 23:00:00'
  - '2050-08-30 00:00:00'
  - '2050-08-30 01:00:00'
  - '2050-08-30 02:00:00'
  - '2050-08-30 03:00:00'
  - '2050-08-30 04:00:00'
  - '2050-08-30 05:00:00'
  - '2050-08-30 06:00:00'
  - '2050-08-30 07:00:00'
  - '2050-08-30 08:00:00'
  - '2050-08-30 09:00:00'
  - '2050-08-30 10:00:00'
  - '2050-08-30 11:00:00'
  - '2050-08-30 12:00:00'
  - '2050-08-30 13:00:00'
  - '2050-08-30 14:00:00'
  - '2050-08-30 15:00:00'
  - '2050-08-30 16:00:00'
  - '2050-08-30 17:00:00'
  - '2050-08-30 18:00:00'
  - '2050-08-30 19:00:00'
  - '2050-08-30 20:00:00'
  - '2050-08-30 21:00:00'
  - '2050-08-30 22:00:00'
  - '2050-08-30 23:00:00'
  - '2050-08-31 00:00:00'
  - '2050-08-31 01:00:00'
  - '2050-08-31 02:00:00'
  - '2050-08-31 03:00:00'
  - '2050-08-31 04:00:00'
  - '2050-08-31 05:00:00'
  - '2050-08-31 06:00:00'
  - '2050-08-31 07:00:00'
  - '2050-08-31 08:00:00'
  - '2050-08-31 09:00:00'
  - '2050-08-31 10:00:00'
  - '2050-08-31 11:00:00'
  - '2050-08-31 12:00:00'
  - '2050-08-31 13:00:00'
  - '2050-08-31 14:00:00'
  - '2050-08-31 15:00:00'
  - '2050-08-31 16:00:00'
  - '2050-08-31 17:00:00'
  - '2050-08-31 18:00:00'
  - '2050-08-31 19:00:00'
  - '2050-08-31 20:00:00'
  - '2050-08-31 21:00:00'
  - '2050-08-31 22:00:00'
  - '2050-08-31 23:00:00'
  - '2050-09-01 00:00:00'
  - '2050-09-01 01:00:00'
  - '2050-09-01 02:00:00'
  - '2050-09-01 03:00:00'
  - '2050-09-01 04:00:00'
  - '2050-09-01 05:00:00'
  - '2050-09-01 06:00:00'
  - '2050-09-01 07:00:00'
  - '2050-09-01 08:00:00'
  - '2050-09-01 09:00:00'
  - '2050-09-01 10:00:00'
  - '2050-09-01 11:00:00'
  - '2050-09-01 12:00:00'
  - '2050-09-01 13:00:00'
  - '2050-09-01 14:00:00'
  - '2050-09-01 15:00:00'
  - '2050-09-01 16:00:00'
  - '2050-09-01 17:00:00'
  - '2050-09-01 18:00:00'
  - '2050-09-01 19:00:00'
  - '2050-09-01 20:00:00'
  - '2050-09-01 21:00:00'
  - '2050-09-01 22:00:00'
  - '2050-09-01 23:00:00'
  - '2050-09-02 00:00:00'
  - '2050-09-02 01:00:00'
  - '2050-09-02 02:00:00'
  - '2050-09-02 03:00:00'
  - '2050-09-02 04:00:00'
  - '2050-09-02 05:00:00'
  - '2050-09-02 06:00:00'
  - '2050-09-02 07:00:00'
  - '2050-09-02 08:00:00'
  - '2050-09-02 09:00:00'
  - '2050-09-02 10:00:00'
  - '2050-09-02 11:00:00'
  - '2050-09-02 12:00:00'
  - '2050-09-02 13:00:00'
  - '2050-09-02 14:00:00'
  - '2050-09-02 15:00:00'
  - '2050-09-02 16:00:00'
  - '2050-09-02 17:00:00'
  - '2050-09-02 18:00:00'
  - '2050-09-02 19:00:00'
  - '2050-09-02 20:00:00'
  - '2050-09-02 21:00:00'
  - '2050-09-02 22:00:00'
  - '2050-09-02 23:00:00'
  - '2050-09-03 00:00:00'
  - '2050-09-03 01:00:00'
  - '2050-09-03 02:00:00'
  - '2050-09-03 03:00:00'
  - '2050-09-03 04:00:00'
  - '2050-09-03 05:00:00'
  - '2050-09-03 06:00:00'
  - '2050-09-03 07:00:00'
  - '2050-09-03 08:00:00'
  - '2050-09-03 09:00:00'
  - '2050-09-03 10:00:00'
  - '2050-09-03 11:00:00'
  - '2050-09-03 12:00:00'
  - '2050-09-03 13:00:00'
  - '2050-09-03 14:00:00'
  - '2050-09-03 15:00:00'
  - '2050-09-03 16:00:00'
  - '2050-09-03 17:00:00'
  - '2050-09-03 18:00:00'
  - '2050-09-03 19:00:00'
  - '2050-09-03 20:00:00'
  - '2050-09-03 21:00:00'
  - '2050-09-03 22:00:00'
  - '2050-09-03 23:00:00'
  - '2050-09-04 00:00:00'
  - '2050-09-04 01:00:00'
  - '2050-09-04 02:00:00'
  - '2050-09-04 03:00:00'
  - '2050-09-04 04:00:00'
  - '2050-09-04 05:00:00'
  - '2050-09-04 06:00:00'
  - '2050-09-04 07:00:00'
  - '2050-09-04 08:00:00'
  - '2050-09-04 09:00:00'
  - '2050-09-04 10:00:00'
  - '2050-09-04 11:00:00'
  - '2050-09-04 12:00:00'
  - '2050-09-04 13:00:00'
  - '2050-09-04 14:00:00'
  - '2050-09-04 15:00:00'
  - '2050-09-04 16:00:00'
  - '2050-09-04 17:00:00'
  - '2050-09-04 18:00:00'
  - '2050-09-04 19:00:00'
  - '2050-09-04 20:00:00'
  - '2050-09-04 21:00:00'
  - '2050-09-04 22:00:00'
  - '2050-09-04 23:00:00'
  - '2050-09-05 00:00:00'
  - '2050-09-05 01:00:00'
  - '2050-09-05 02:00:00'
  - '2050-09-05 03:00:00'
  - '2050-09-05 04:00:00'
  - '2050-09-05 05:00:00'
  - '2050-09-05 06:00:00'
  - '2050-09-05 07:00:00'
  - '2050-09-05 08:00:00'
  - '2050-09-05 09:00:00'
  - '2050-09-05 10:00:00'
  - '2050-09-05 11:00:00'
  - '2050-09-05 12:00:00'
  - '2050-09-05 13:00:00'
  - '2050-09-05 14:00:00'
  - '2050-09-05 15:00:00'
  - '2050-09-05 16:00:00'
  - '2050-09-05 17:00:00'
  - '2050-09-05 18:00:00'
  - '2050-09-05 19:00:00'
  - '2050-09-05 20:00:00'
  - '2050-09-05 21:00:00'
  - '2050-09-05 22:00:00'
  - '2050-09-05 23:00:00'
  - '2050-09-06 00:00:00'
  - '2050-09-06 01:00:00'
  - '2050-09-06 02:00:00'
  - '2050-09-06 03:00:00'
  - '2050-09-06 04:00:00'
  - '2050-09-06 05:00:00'
  - '2050-09-06 06:00:00'
  - '2050-09-06 07:00:00'
  - '2050-09-06 08:00:00'
  - '2050-09-06 09:00:00'
  - '2050-09-06 10:00:00'
  - '2050-09-06 11:00:00'
  - '2050-09-06 12:00:00'
  - '2050-09-06 13:00:00'
  - '2050-09-06 14:00:00'
  - '2050-09-06 15:00:00'
  - '2050-09-06 16:00:00'
  - '2050-09-06 17:00:00'
  - '2050-09-06 18:00:00'
  - '2050-09-06 19:00:00'
  - '2050-09-06 20:00:00'
  - '2050-09-06 21:00:00'
  - '2050-09-06 22:00:00'
  - '2050-09-06 23:00:00'
  - '2050-09-07 00:00:00'
  - '2050-09-07 01:00:00'
  - '2050-09-07 02:00:00'
  - '2050-09-07 03:00:00'
  - '2050-09-07 04:00:00'
  - '2050-09-07 05:00:00'
  - '2050-09-07 06:00:00'
  - '2050-09-07 07:00:00'
  - '2050-09-07 08:00:00'
  - '2050-09-07 09:00:00'
  - '2050-09-07 10:00:00'
  - '2050-09-07 11:00:00'
  - '2050-09-07 12:00:00'
  - '2050-09-07 13:00:00'
  - '2050-09-07 14:00:00'
  - '2050-09-07 15:00:00'
  - '2050-09-07 16:00:00'
  - '2050-09-07 17:00:00'
  - '2050-09-07 18:00:00'
  - '2050-09-07 19:00:00'
  - '2050-09-07 20:00:00'
  - '2050-09-07 21:00:00'
  - '2050-09-07 22:00:00'
  - '2050-09-07 23:00:00'
  - '2050-09-08 00:00:00'
  - '2050-09-08 01:00:00'
  - '2050-09-08 02:00:00'
  - '2050-09-08 03:00:00'
  - '2050-09-08 04:00:00'
  - '2050-09-08 05:00:00'
  - '2050-09-08 06:00:00'
  - '2050-09-08 07:00:00'
  - '2050-09-08 08:00:00'
  - '2050-09-08 09:00:00'
  - '2050-09-08 10:00:00'
  - '2050-09-08 11:00:00'
  - '2050-09-08 12:00:00'
  - '2050-09-08 13:00:00'
  - '2050-09-08 14:00:00'
  - '2050-09-08 15:00:00'
  - '2050-09-08 16:00:00'
  - '2050-09-08 17:00:00'
  - '2050-09-08 18:00:00'
  - '2050-09-08 19:00:00'
  - '2050-09-08 20:00:00'
  - '2050-09-08 21:00:00'
  - '2050-09-08 22:00:00'
  - '2050-09-08 23:00:00'
  - '2050-09-09 00:00:00'
  - '2050-09-09 01:00:00'
  - '2050-09-09 02:00:00'
  - '2050-09-09 03:00:00'
  - '2050-09-09 04:00:00'
  - '2050-09-09 05:00:00'
  - '2050-09-09 06:00:00'
  - '2050-09-09 07:00:00'
  - '2050-09-09 08:00:00'
  - '2050-09-09 09:00:00'
  - '2050-09-09 10:00:00'
  - '2050-09-09 11:00:00'
  - '2050-09-09 12:00:00'
  - '2050-09-09 13:00:00'
  - '2050-09-09 14:00:00'
  - '2050-09-09 15:00:00'
  - '2050-09-09 16:00:00'
  - '2050-09-09 17:00:00'
  - '2050-09-09 18:00:00'
  - '2050-09-09 19:00:00'
  - '2050-09-09 20:00:00'
  - '2050-09-09 21:00:00'
  - '2050-09-09 22:00:00'
  - '2050-09-09 23:00:00'
  - '2050-09-10 00:00:00'
  - '2050-09-10 01:00:00'
  - '2050-09-10 02:00:00'
  - '2050-09-10 03:00:00'
  - '2050-09-10 04:00:00'
  - '2050-09-10 05:00:00'
  - '2050-09-10 06:00:00'
  - '2050-09-10 07:00:00'
  - '2050-09-10 08:00:00'
  - '2050-09-10 09:00:00'
  - '2050-09-10 10:00:00'
  - '2050-09-10 11:00:00'
  - '2050-09-10 12:00:00'
  - '2050-09-10 13:00:00'
  - '2050-09-10 14:00:00'
  - '2050-09-10 15:00:00'
  - '2050-09-10 16:00:00'
  - '2050-09-10 17:00:00'
  - '2050-09-10 18:00:00'
  - '2050-09-10 19:00:00'
  - '2050-09-10 20:00:00'
  - '2050-09-10 21:00:00'
  - '2050-09-10 22:00:00'
  - '2050-09-10 23:00:00'
  - '2050-09-11 00:00:00'
  - '2050-09-11 01:00:00'
  - '2050-09-11 02:00:00'
  - '2050-09-11 03:00:00'
  - '2050-09-11 04:00:00'
  - '2050-09-11 05:00:00'
  - '2050-09-11 06:00:00'
  - '2050-09-11 07:00:00'
  - '2050-09-11 08:00:00'
  - '2050-09-11 09:00:00'
  - '2050-09-11 10:00:00'
  - '2050-09-11 11:00:00'
  - '2050-09-11 12:00:00'
  - '2050-09-11 13:00:00'
  - '2050-09-11 14:00:00'
  - '2050-09-11 15:00:00'
  - '2050-09-11 16:00:00'
  - '2050-09-11 17:00:00'
  - '2050-09-11 18:00:00'
  - '2050-09-11 19:00:00'
  - '2050-09-11 20:00:00'
  - '2050-09-11 21:00:00'
  - '2050-09-11 22:00:00'
  - '2050-09-11 23:00:00'
  - '2050-09-12 00:00:00'
  - '2050-09-12 01:00:00'
  - '2050-09-12 02:00:00'
  - '2050-09-12 03:00:00'
  - '2050-09-12 04:00:00'
  - '2050-09-12 05:00:00'
  - '2050-09-12 06:00:00'
  - '2050-09-12 07:00:00'
  - '2050-09-12 08:00:00'
  - '2050-09-12 09:00:00'
  - '2050-09-12 10:00:00'
  - '2050-09-12 11:00:00'
  - '2050-09-12 12:00:00'
  - '2050-09-12 13:00:00'
  - '2050-09-12 14:00:00'
  - '2050-09-12 15:00:00'
  - '2050-09-12 16:00:00'
  - '2050-09-12 17:00:00'
  - '2050-09-12 18:00:00'
  - '2050-09-12 19:00:00'
  - '2050-09-12 20:00:00'
  - '2050-09-12 21:00:00'
  - '2050-09-12 22:00:00'
  - '2050-09-12 23:00:00'
  - '2050-09-13 00:00:00'
  - '2050-09-13 01:00:00'
  - '2050-09-13 02:00:00'
  - '2050-09-13 03:00:00'
  - '2050-09-13 04:00:00'
  - '2050-09-13 05:00:00'
  - '2050-09-13 06:00:00'
  - '2050-09-13 07:00:00'
  - '2050-09-13 08:00:00'
  - '2050-09-13 09:00:00'
  - '2050-09-13 10:00:00'
  - '2050-09-13 11:00:00'
  - '2050-09-13 12:00:00'
  - '2050-09-13 13:00:00'
  - '2050-09-13 14:00:00'
  - '2050-09-13 15:00:00'
  - '2050-09-13 16:00:00'
  - '2050-09-13 17:00:00'
  - '2050-09-13 18:00:00'
  - '2050-09-13 19:00:00'
  - '2050-09-13 20:00:00'
  - '2050-09-13 21:00:00'
  - '2050-09-13 22:00:00'
  - '2050-09-13 23:00:00'
  - '2050-09-14 00:00:00'
  - '2050-09-14 01:00:00'
  - '2050-09-14 02:00:00'
  - '2050-09-14 03:00:00'
  - '2050-09-14 04:00:00'
  - '2050-09-14 05:00:00'
  - '2050-09-14 06:00:00'
  - '2050-09-14 07:00:00'
  - '2050-09-14 08:00:00'
  - '2050-09-14 09:00:00'
  - '2050-09-14 10:00:00'
  - '2050-09-14 11:00:00'
  - '2050-09-14 12:00:00'
  - '2050-09-14 13:00:00'
  - '2050-09-14 14:00:00'
  - '2050-09-14 15:00:00'
  - '2050-09-14 16:00:00'
  - '2050-09-14 17:00:00'
  - '2050-09-14 18:00:00'
  - '2050-09-14 19:00:00'
  - '2050-09-14 20:00:00'
  - '2050-09-14 21:00:00'
  - '2050-09-14 22:00:00'
  - '2050-09-14 23:00:00'
  - '2050-09-15 00:00:00'
  - '2050-09-15 01:00:00'
  - '2050-09-15 02:00:00'
  - '2050-09-15 03:00:00'
  - '2050-09-15 04:00:00'
  - '2050-09-15 05:00:00'
  - '2050-09-15 06:00:00'
  - '2050-09-15 07:00:00'
  - '2050-09-15 08:00:00'
  - '2050-09-15 09:00:00'
  - '2050-09-15 10:00:00'
  - '2050-09-15 11:00:00'
  - '2050-09-15 12:00:00'
  - '2050-09-15 13:00:00'
  - '2050-09-15 14:00:00'
  - '2050-09-15 15:00:00'
  - '2050-09-15 16:00:00'
  - '2050-09-15 17:00:00'
  - '2050-09-15 18:00:00'
  - '2050-09-15 19:00:00'
  - '2050-09-15 20:00:00'
  - '2050-09-15 21:00:00'
  - '2050-09-15 22:00:00'
  - '2050-09-15 23:00:00'
  - '2050-09-16 00:00:00'
  - '2050-09-16 01:00:00'
  - '2050-09-16 02:00:00'
  - '2050-09-16 03:00:00'
  - '2050-09-16 04:00:00'
  - '2050-09-16 05:00:00'
  - '2050-09-16 06:00:00'
  - '2050-09-16 07:00:00'
  - '2050-09-16 08:00:00'
  - '2050-09-16 09:00:00'
  - '2050-09-16 10:00:00'
  - '2050-09-16 11:00:00'
  - '2050-09-16 12:00:00'
  - '2050-09-16 13:00:00'
  - '2050-09-16 14:00:00'
  - '2050-09-16 15:00:00'
  - '2050-09-16 16:00:00'
  - '2050-09-16 17:00:00'
  - '2050-09-16 18:00:00'
  - '2050-09-16 19:00:00'
  - '2050-09-16 20:00:00'
  - '2050-09-16 21:00:00'
  - '2050-09-16 22:00:00'
  - '2050-09-16 23:00:00'
  - '2050-09-17 00:00:00'
  - '2050-09-17 01:00:00'
  - '2050-09-17 02:00:00'
  - '2050-09-17 03:00:00'
  - '2050-09-17 04:00:00'
  - '2050-09-17 05:00:00'
  - '2050-09-17 06:00:00'
  - '2050-09-17 07:00:00'
  - '2050-09-17 08:00:00'
  - '2050-09-17 09:00:00'
  - '2050-09-17 10:00:00'
  - '2050-09-17 11:00:00'
  - '2050-09-17 12:00:00'
  - '2050-09-17 13:00:00'
  - '2050-09-17 14:00:00'
  - '2050-09-17 15:00:00'
  - '2050-09-17 16:00:00'
  - '2050-09-17 17:00:00'
  - '2050-09-17 18:00:00'
  - '2050-09-17 19:00:00'
  - '2050-09-17 20:00:00'
  - '2050-09-17 21:00:00'
  - '2050-09-17 22:00:00'
  - '2050-09-17 23:00:00'
  - '2050-09-18 00:00:00'
  - '2050-09-18 01:00:00'
  - '2050-09-18 02:00:00'
  - '2050-09-18 03:00:00'
  - '2050-09-18 04:00:00'
  - '2050-09-18 05:00:00'
  - '2050-09-18 06:00:00'
  - '2050-09-18 07:00:00'
  - '2050-09-18 08:00:00'
  - '2050-09-18 09:00:00'
  - '2050-09-18 10:00:00'
  - '2050-09-18 11:00:00'
  - '2050-09-18 12:00:00'
  - '2050-09-18 13:00:00'
  - '2050-09-18 14:00:00'
  - '2050-09-18 15:00:00'
  - '2050-09-18 16:00:00'
  - '2050-09-18 17:00:00'
  - '2050-09-18 18:00:00'
  - '2050-09-18 19:00:00'
  - '2050-09-18 20:00:00'
  - '2050-09-18 21:00:00'
  - '2050-09-18 22:00:00'
  - '2050-09-18 23:00:00'
  - '2050-09-19 00:00:00'
  - '2050-09-19 01:00:00'
  - '2050-09-19 02:00:00'
  - '2050-09-19 03:00:00'
  - '2050-09-19 04:00:00'
  - '2050-09-19 05:00:00'
  - '2050-09-19 06:00:00'
  - '2050-09-19 07:00:00'
  - '2050-09-19 08:00:00'
  - '2050-09-19 09:00:00'
  - '2050-09-19 10:00:00'
  - '2050-09-19 11:00:00'
  - '2050-09-19 12:00:00'
  - '2050-09-19 13:00:00'
  - '2050-09-19 14:00:00'
  - '2050-09-19 15:00:00'
  - '2050-09-19 16:00:00'
  - '2050-09-19 17:00:00'
  - '2050-09-19 18:00:00'
  - '2050-09-19 19:00:00'
  - '2050-09-19 20:00:00'
  - '2050-09-19 21:00:00'
  - '2050-09-19 22:00:00'
  - '2050-09-19 23:00:00'
  - '2050-09-20 00:00:00'
  - '2050-09-20 01:00:00'
  - '2050-09-20 02:00:00'
  - '2050-09-20 03:00:00'
  - '2050-09-20 04:00:00'
  - '2050-09-20 05:00:00'
  - '2050-09-20 06:00:00'
  - '2050-09-20 07:00:00'
  - '2050-09-20 08:00:00'
  - '2050-09-20 09:00:00'
  - '2050-09-20 10:00:00'
  - '2050-09-20 11:00:00'
  - '2050-09-20 12:00:00'
  - '2050-09-20 13:00:00'
  - '2050-09-20 14:00:00'
  - '2050-09-20 15:00:00'
  - '2050-09-20 16:00:00'
  - '2050-09-20 17:00:00'
  - '2050-09-20 18:00:00'
  - '2050-09-20 19:00:00'
  - '2050-09-20 20:00:00'
  - '2050-09-20 21:00:00'
  - '2050-09-20 22:00:00'
  - '2050-09-20 23:00:00'
  - '2050-09-21 00:00:00'
  - '2050-09-21 01:00:00'
  - '2050-09-21 02:00:00'
  - '2050-09-21 03:00:00'
  - '2050-09-21 04:00:00'
  - '2050-09-21 05:00:00'
  - '2050-09-21 06:00:00'
  - '2050-09-21 07:00:00'
  - '2050-09-21 08:00:00'
  - '2050-09-21 09:00:00'
  - '2050-09-21 10:00:00'
  - '2050-09-21 11:00:00'
  - '2050-09-21 12:00:00'
  - '2050-09-21 13:00:00'
  - '2050-09-21 14:00:00'
  - '2050-09-21 15:00:00'
  - '2050-09-21 16:00:00'
  - '2050-09-21 17:00:00'
  - '2050-09-21 18:00:00'
  - '2050-09-21 19:00:00'
  - '2050-09-21 20:00:00'
  - '2050-09-21 21:00:00'
  - '2050-09-21 22:00:00'
  - '2050-09-21 23:00:00'
  - '2050-09-22 00:00:00'
  - '2050-09-22 01:00:00'
  - '2050-09-22 02:00:00'
  - '2050-09-22 03:00:00'
  - '2050-09-22 04:00:00'
  - '2050-09-22 05:00:00'
  - '2050-09-22 06:00:00'
  - '2050-09-22 07:00:00'
  - '2050-09-22 08:00:00'
  - '2050-09-22 09:00:00'
  - '2050-09-22 10:00:00'
  - '2050-09-22 11:00:00'
  - '2050-09-22 12:00:00'
  - '2050-09-22 13:00:00'
  - '2050-09-22 14:00:00'
  - '2050-09-22 15:00:00'
  - '2050-09-22 16:00:00'
  - '2050-09-22 17:00:00'
  - '2050-09-22 18:00:00'
  - '2050-09-22 19:00:00'
  - '2050-09-22 20:00:00'
  - '2050-09-22 21:00:00'
  - '2050-09-22 22:00:00'
  - '2050-09-22 23:00:00'
  - '2050-09-23 00:00:00'
  - '2050-09-23 01:00:00'
  - '2050-09-23 02:00:00'
  - '2050-09-23 03:00:00'
  - '2050-09-23 04:00:00'
  - '2050-09-23 05:00:00'
  - '2050-09-23 06:00:00'
  - '2050-09-23 07:00:00'
  - '2050-09-23 08:00:00'
  - '2050-09-23 09:00:00'
  - '2050-09-23 10:00:00'
  - '2050-09-23 11:00:00'
  - '2050-09-23 12:00:00'
  - '2050-09-23 13:00:00'
  - '2050-09-23 14:00:00'
  - '2050-09-23 15:00:00'
  - '2050-09-23 16:00:00'
  - '2050-09-23 17:00:00'
  - '2050-09-23 18:00:00'
  - '2050-09-23 19:00:00'
  - '2050-09-23 20:00:00'
  - '2050-09-23 21:00:00'
  - '2050-09-23 22:00:00'
  - '2050-09-23 23:00:00'
  - '2050-09-24 00:00:00'
  - '2050-09-24 01:00:00'
  - '2050-09-24 02:00:00'
  - '2050-09-24 03:00:00'
  - '2050-09-24 04:00:00'
  - '2050-09-24 05:00:00'
  - '2050-09-24 06:00:00'
  - '2050-09-24 07:00:00'
  - '2050-09-24 08:00:00'
  - '2050-09-24 09:00:00'
  - '2050-09-24 10:00:00'
  - '2050-09-24 11:00:00'
  - '2050-09-24 12:00:00'
  - '2050-09-24 13:00:00'
  - '2050-09-24 14:00:00'
  - '2050-09-24 15:00:00'
  - '2050-09-24 16:00:00'
  - '2050-09-24 17:00:00'
  - '2050-09-24 18:00:00'
  - '2050-09-24 19:00:00'
  - '2050-09-24 20:00:00'
  - '2050-09-24 21:00:00'
  - '2050-09-24 22:00:00'
  - '2050-09-24 23:00:00'
  - '2050-09-25 00:00:00'
  - '2050-09-25 01:00:00'
  - '2050-09-25 02:00:00'
  - '2050-09-25 03:00:00'
  - '2050-09-25 04:00:00'
  - '2050-09-25 05:00:00'
  - '2050-09-25 06:00:00'
  - '2050-09-25 07:00:00'
  - '2050-09-25 08:00:00'
  - '2050-09-25 09:00:00'
  - '2050-09-25 10:00:00'
  - '2050-09-25 11:00:00'
  - '2050-09-25 12:00:00'
  - '2050-09-25 13:00:00'
  - '2050-09-25 14:00:00'
  - '2050-09-25 15:00:00'
  - '2050-09-25 16:00:00'
  - '2050-09-25 17:00:00'
  - '2050-09-25 18:00:00'
  - '2050-09-25 19:00:00'
  - '2050-09-25 20:00:00'
  - '2050-09-25 21:00:00'
  - '2050-09-25 22:00:00'
  - '2050-09-25 23:00:00'
  - '2050-09-26 00:00:00'
  - '2050-09-26 01:00:00'
  - '2050-09-26 02:00:00'
  - '2050-09-26 03:00:00'
  - '2050-09-26 04:00:00'
  - '2050-09-26 05:00:00'
  - '2050-09-26 06:00:00'
  - '2050-09-26 07:00:00'
  - '2050-09-26 08:00:00'
  - '2050-09-26 09:00:00'
  - '2050-09-26 10:00:00'
  - '2050-09-26 11:00:00'
  - '2050-09-26 12:00:00'
  - '2050-09-26 13:00:00'
  - '2050-09-26 14:00:00'
  - '2050-09-26 15:00:00'
  - '2050-09-26 16:00:00'
  - '2050-09-26 17:00:00'
  - '2050-09-26 18:00:00'
  - '2050-09-26 19:00:00'
  - '2050-09-26 20:00:00'
  - '2050-09-26 21:00:00'
  - '2050-09-26 22:00:00'
  - '2050-09-26 23:00:00'
  - '2050-09-27 00:00:00'
  - '2050-09-27 01:00:00'
  - '2050-09-27 02:00:00'
  - '2050-09-27 03:00:00'
  - '2050-09-27 04:00:00'
  - '2050-09-27 05:00:00'
  - '2050-09-27 06:00:00'
  - '2050-09-27 07:00:00'
  - '2050-09-27 08:00:00'
  - '2050-09-27 09:00:00'
  - '2050-09-27 10:00:00'
  - '2050-09-27 11:00:00'
  - '2050-09-27 12:00:00'
  - '2050-09-27 13:00:00'
  - '2050-09-27 14:00:00'
  - '2050-09-27 15:00:00'
  - '2050-09-27 16:00:00'
  - '2050-09-27 17:00:00'
  - '2050-09-27 18:00:00'
  - '2050-09-27 19:00:00'
  - '2050-09-27 20:00:00'
  - '2050-09-27 21:00:00'
  - '2050-09-27 22:00:00'
  - '2050-09-27 23:00:00'
  - '2050-09-28 00:00:00'
  - '2050-09-28 01:00:00'
  - '2050-09-28 02:00:00'
  - '2050-09-28 03:00:00'
  - '2050-09-28 04:00:00'
  - '2050-09-28 05:00:00'
  - '2050-09-28 06:00:00'
  - '2050-09-28 07:00:00'
  - '2050-09-28 08:00:00'
  - '2050-09-28 09:00:00'
  - '2050-09-28 10:00:00'
  - '2050-09-28 11:00:00'
  - '2050-09-28 12:00:00'
  - '2050-09-28 13:00:00'
  - '2050-09-28 14:00:00'
  - '2050-09-28 15:00:00'
  - '2050-09-28 16:00:00'
  - '2050-09-28 17:00:00'
  - '2050-09-28 18:00:00'
  - '2050-09-28 19:00:00'
  - '2050-09-28 20:00:00'
  - '2050-09-28 21:00:00'
  - '2050-09-28 22:00:00'
  - '2050-09-28 23:00:00'
  - '2050-09-29 00:00:00'
  - '2050-09-29 01:00:00'
  - '2050-09-29 02:00:00'
  - '2050-09-29 03:00:00'
  - '2050-09-29 04:00:00'
  - '2050-09-29 05:00:00'
  - '2050-09-29 06:00:00'
  - '2050-09-29 07:00:00'
  - '2050-09-29 08:00:00'
  - '2050-09-29 09:00:00'
  - '2050-09-29 10:00:00'
  - '2050-09-29 11:00:00'
  - '2050-09-29 12:00:00'
  - '2050-09-29 13:00:00'
  - '2050-09-29 14:00:00'
  - '2050-09-29 15:00:00'
  - '2050-09-29 16:00:00'
  - '2050-09-29 17:00:00'
  - '2050-09-29 18:00:00'
  - '2050-09-29 19:00:00'
  - '2050-09-29 20:00:00'
  - '2050-09-29 21:00:00'
  - '2050-09-29 22:00:00'
  - '2050-09-29 23:00:00'
  - '2050-09-30 00:00:00'
  - '2050-09-30 01:00:00'
  - '2050-09-30 02:00:00'
  - '2050-09-30 03:00:00'
  - '2050-09-30 04:00:00'
  - '2050-09-30 05:00:00'
  - '2050-09-30 06:00:00'
  - '2050-09-30 07:00:00'
  - '2050-09-30 08:00:00'
  - '2050-09-30 09:00:00'
  - '2050-09-30 10:00:00'
  - '2050-09-30 11:00:00'
  - '2050-09-30 12:00:00'
  - '2050-09-30 13:00:00'
  - '2050-09-30 14:00:00'
  - '2050-09-30 15:00:00'
  - '2050-09-30 16:00:00'
  - '2050-09-30 17:00:00'
  - '2050-09-30 18:00:00'
  - '2050-09-30 19:00:00'
  - '2050-09-30 20:00:00'
  - '2050-09-30 21:00:00'
  - '2050-09-30 22:00:00'
  - '2050-09-30 23:00:00'
  - '2050-10-01 00:00:00'
  - '2050-10-01 01:00:00'
  - '2050-10-01 02:00:00'
  - '2050-10-01 03:00:00'
  - '2050-10-01 04:00:00'
  - '2050-10-01 05:00:00'
  - '2050-10-01 06:00:00'
  - '2050-10-01 07:00:00'
  - '2050-10-01 08:00:00'
  - '2050-10-01 09:00:00'
  - '2050-10-01 10:00:00'
  - '2050-10-01 11:00:00'
  - '2050-10-01 12:00:00'
  - '2050-10-01 13:00:00'
  - '2050-10-01 14:00:00'
  - '2050-10-01 15:00:00'
  - '2050-10-01 16:00:00'
  - '2050-10-01 17:00:00'
  - '2050-10-01 18:00:00'
  - '2050-10-01 19:00:00'
  - '2050-10-01 20:00:00'
  - '2050-10-01 21:00:00'
  - '2050-10-01 22:00:00'
  - '2050-10-01 23:00:00'
  - '2050-10-02 00:00:00'
  - '2050-10-02 01:00:00'
  - '2050-10-02 02:00:00'
  - '2050-10-02 03:00:00'
  - '2050-10-02 04:00:00'
  - '2050-10-02 05:00:00'
  - '2050-10-02 06:00:00'
  - '2050-10-02 07:00:00'
  - '2050-10-02 08:00:00'
  - '2050-10-02 09:00:00'
  - '2050-10-02 10:00:00'
  - '2050-10-02 11:00:00'
  - '2050-10-02 12:00:00'
  - '2050-10-02 13:00:00'
  - '2050-10-02 14:00:00'
  - '2050-10-02 15:00:00'
  - '2050-10-02 16:00:00'
  - '2050-10-02 17:00:00'
  - '2050-10-02 18:00:00'
  - '2050-10-02 19:00:00'
  - '2050-10-02 20:00:00'
  - '2050-10-02 21:00:00'
  - '2050-10-02 22:00:00'
  - '2050-10-02 23:00:00'
  - '2050-10-03 00:00:00'
  - '2050-10-03 01:00:00'
  - '2050-10-03 02:00:00'
  - '2050-10-03 03:00:00'
  - '2050-10-03 04:00:00'
  - '2050-10-03 05:00:00'
  - '2050-10-03 06:00:00'
  - '2050-10-03 07:00:00'
  - '2050-10-03 08:00:00'
  - '2050-10-03 09:00:00'
  - '2050-10-03 10:00:00'
  - '2050-10-03 11:00:00'
  - '2050-10-03 12:00:00'
  - '2050-10-03 13:00:00'
  - '2050-10-03 14:00:00'
  - '2050-10-03 15:00:00'
  - '2050-10-03 16:00:00'
  - '2050-10-03 17:00:00'
  - '2050-10-03 18:00:00'
  - '2050-10-03 19:00:00'
  - '2050-10-03 20:00:00'
  - '2050-10-03 21:00:00'
  - '2050-10-03 22:00:00'
  - '2050-10-03 23:00:00'
  - '2050-10-04 00:00:00'
  - '2050-10-04 01:00:00'
  - '2050-10-04 02:00:00'
  - '2050-10-04 03:00:00'
  - '2050-10-04 04:00:00'
  - '2050-10-04 05:00:00'
  - '2050-10-04 06:00:00'
  - '2050-10-04 07:00:00'
  - '2050-10-04 08:00:00'
  - '2050-10-04 09:00:00'
  - '2050-10-04 10:00:00'
  - '2050-10-04 11:00:00'
  - '2050-10-04 12:00:00'
  - '2050-10-04 13:00:00'
  - '2050-10-04 14:00:00'
  - '2050-10-04 15:00:00'
  - '2050-10-04 16:00:00'
  - '2050-10-04 17:00:00'
  - '2050-10-04 18:00:00'
  - '2050-10-04 19:00:00'
  - '2050-10-04 20:00:00'
  - '2050-10-04 21:00:00'
  - '2050-10-04 22:00:00'
  - '2050-10-04 23:00:00'
  - '2050-10-05 00:00:00'
  - '2050-10-05 01:00:00'
  - '2050-10-05 02:00:00'
  - '2050-10-05 03:00:00'
  - '2050-10-05 04:00:00'
  - '2050-10-05 05:00:00'
  - '2050-10-05 06:00:00'
  - '2050-10-05 07:00:00'
  - '2050-10-05 08:00:00'
  - '2050-10-05 09:00:00'
  - '2050-10-05 10:00:00'
  - '2050-10-05 11:00:00'
  - '2050-10-05 12:00:00'
  - '2050-10-05 13:00:00'
  - '2050-10-05 14:00:00'
  - '2050-10-05 15:00:00'
  - '2050-10-05 16:00:00'
  - '2050-10-05 17:00:00'
  - '2050-10-05 18:00:00'
  - '2050-10-05 19:00:00'
  - '2050-10-05 20:00:00'
  - '2050-10-05 21:00:00'
  - '2050-10-05 22:00:00'
  - '2050-10-05 23:00:00'
  - '2050-10-06 00:00:00'
  - '2050-10-06 01:00:00'
  - '2050-10-06 02:00:00'
  - '2050-10-06 03:00:00'
  - '2050-10-06 04:00:00'
  - '2050-10-06 05:00:00'
  - '2050-10-06 06:00:00'
  - '2050-10-06 07:00:00'
  - '2050-10-06 08:00:00'
  - '2050-10-06 09:00:00'
  - '2050-10-06 10:00:00'
  - '2050-10-06 11:00:00'
  - '2050-10-06 12:00:00'
  - '2050-10-06 13:00:00'
  - '2050-10-06 14:00:00'
  - '2050-10-06 15:00:00'
  - '2050-10-06 16:00:00'
  - '2050-10-06 17:00:00'
  - '2050-10-06 18:00:00'
  - '2050-10-06 19:00:00'
  - '2050-10-06 20:00:00'
  - '2050-10-06 21:00:00'
  - '2050-10-06 22:00:00'
  - '2050-10-06 23:00:00'
  - '2050-10-07 00:00:00'
  - '2050-10-07 01:00:00'
  - '2050-10-07 02:00:00'
  - '2050-10-07 03:00:00'
  - '2050-10-07 04:00:00'
  - '2050-10-07 05:00:00'
  - '2050-10-07 06:00:00'
  - '2050-10-07 07:00:00'
  - '2050-10-07 08:00:00'
  - '2050-10-07 09:00:00'
  - '2050-10-07 10:00:00'
  - '2050-10-07 11:00:00'
  - '2050-10-07 12:00:00'
  - '2050-10-07 13:00:00'
  - '2050-10-07 14:00:00'
  - '2050-10-07 15:00:00'
  - '2050-10-07 16:00:00'
  - '2050-10-07 17:00:00'
  - '2050-10-07 18:00:00'
  - '2050-10-07 19:00:00'
  - '2050-10-07 20:00:00'
  - '2050-10-07 21:00:00'
  - '2050-10-07 22:00:00'
  - '2050-10-07 23:00:00'
  - '2050-10-08 00:00:00'
  - '2050-10-08 01:00:00'
  - '2050-10-08 02:00:00'
  - '2050-10-08 03:00:00'
  - '2050-10-08 04:00:00'
  - '2050-10-08 05:00:00'
  - '2050-10-08 06:00:00'
  - '2050-10-08 07:00:00'
  - '2050-10-08 08:00:00'
  - '2050-10-08 09:00:00'
  - '2050-10-08 10:00:00'
  - '2050-10-08 11:00:00'
  - '2050-10-08 12:00:00'
  - '2050-10-08 13:00:00'
  - '2050-10-08 14:00:00'
  - '2050-10-08 15:00:00'
  - '2050-10-08 16:00:00'
  - '2050-10-08 17:00:00'
  - '2050-10-08 18:00:00'
  - '2050-10-08 19:00:00'
  - '2050-10-08 20:00:00'
  - '2050-10-08 21:00:00'
  - '2050-10-08 22:00:00'
  - '2050-10-08 23:00:00'
  - '2050-10-09 00:00:00'
  - '2050-10-09 01:00:00'
  - '2050-10-09 02:00:00'
  - '2050-10-09 03:00:00'
  - '2050-10-09 04:00:00'
  - '2050-10-09 05:00:00'
  - '2050-10-09 06:00:00'
  - '2050-10-09 07:00:00'
  - '2050-10-09 08:00:00'
  - '2050-10-09 09:00:00'
  - '2050-10-09 10:00:00'
  - '2050-10-09 11:00:00'
  - '2050-10-09 12:00:00'
  - '2050-10-09 13:00:00'
  - '2050-10-09 14:00:00'
  - '2050-10-09 15:00:00'
  - '2050-10-09 16:00:00'
  - '2050-10-09 17:00:00'
  - '2050-10-09 18:00:00'
  - '2050-10-09 19:00:00'
  - '2050-10-09 20:00:00'
  - '2050-10-09 21:00:00'
  - '2050-10-09 22:00:00'
  - '2050-10-09 23:00:00'
  - '2050-10-10 00:00:00'
  - '2050-10-10 01:00:00'
  - '2050-10-10 02:00:00'
  - '2050-10-10 03:00:00'
  - '2050-10-10 04:00:00'
  - '2050-10-10 05:00:00'
  - '2050-10-10 06:00:00'
  - '2050-10-10 07:00:00'
  - '2050-10-10 08:00:00'
  - '2050-10-10 09:00:00'
  - '2050-10-10 10:00:00'
  - '2050-10-10 11:00:00'
  - '2050-10-10 12:00:00'
  - '2050-10-10 13:00:00'
  - '2050-10-10 14:00:00'
  - '2050-10-10 15:00:00'
  - '2050-10-10 16:00:00'
  - '2050-10-10 17:00:00'
  - '2050-10-10 18:00:00'
  - '2050-10-10 19:00:00'
  - '2050-10-10 20:00:00'
  - '2050-10-10 21:00:00'
  - '2050-10-10 22:00:00'
  - '2050-10-10 23:00:00'
  - '2050-10-11 00:00:00'
  - '2050-10-11 01:00:00'
  - '2050-10-11 02:00:00'
  - '2050-10-11 03:00:00'
  - '2050-10-11 04:00:00'
  - '2050-10-11 05:00:00'
  - '2050-10-11 06:00:00'
  - '2050-10-11 07:00:00'
  - '2050-10-11 08:00:00'
  - '2050-10-11 09:00:00'
  - '2050-10-11 10:00:00'
  - '2050-10-11 11:00:00'
  - '2050-10-11 12:00:00'
  - '2050-10-11 13:00:00'
  - '2050-10-11 14:00:00'
  - '2050-10-11 15:00:00'
  - '2050-10-11 16:00:00'
  - '2050-10-11 17:00:00'
  - '2050-10-11 18:00:00'
  - '2050-10-11 19:00:00'
  - '2050-10-11 20:00:00'
  - '2050-10-11 21:00:00'
  - '2050-10-11 22:00:00'
  - '2050-10-11 23:00:00'
  - '2050-10-12 00:00:00'
  - '2050-10-12 01:00:00'
  - '2050-10-12 02:00:00'
  - '2050-10-12 03:00:00'
  - '2050-10-12 04:00:00'
  - '2050-10-12 05:00:00'
  - '2050-10-12 06:00:00'
  - '2050-10-12 07:00:00'
  - '2050-10-12 08:00:00'
  - '2050-10-12 09:00:00'
  - '2050-10-12 10:00:00'
  - '2050-10-12 11:00:00'
  - '2050-10-12 12:00:00'
  - '2050-10-12 13:00:00'
  - '2050-10-12 14:00:00'
  - '2050-10-12 15:00:00'
  - '2050-10-12 16:00:00'
  - '2050-10-12 17:00:00'
  - '2050-10-12 18:00:00'
  - '2050-10-12 19:00:00'
  - '2050-10-12 20:00:00'
  - '2050-10-12 21:00:00'
  - '2050-10-12 22:00:00'
  - '2050-10-12 23:00:00'
  - '2050-10-13 00:00:00'
  - '2050-10-13 01:00:00'
  - '2050-10-13 02:00:00'
  - '2050-10-13 03:00:00'
  - '2050-10-13 04:00:00'
  - '2050-10-13 05:00:00'
  - '2050-10-13 06:00:00'
  - '2050-10-13 07:00:00'
  - '2050-10-13 08:00:00'
  - '2050-10-13 09:00:00'
  - '2050-10-13 10:00:00'
  - '2050-10-13 11:00:00'
  - '2050-10-13 12:00:00'
  - '2050-10-13 13:00:00'
  - '2050-10-13 14:00:00'
  - '2050-10-13 15:00:00'
  - '2050-10-13 16:00:00'
  - '2050-10-13 17:00:00'
  - '2050-10-13 18:00:00'
  - '2050-10-13 19:00:00'
  - '2050-10-13 20:00:00'
  - '2050-10-13 21:00:00'
  - '2050-10-13 22:00:00'
  - '2050-10-13 23:00:00'
  - '2050-10-14 00:00:00'
  - '2050-10-14 01:00:00'
  - '2050-10-14 02:00:00'
  - '2050-10-14 03:00:00'
  - '2050-10-14 04:00:00'
  - '2050-10-14 05:00:00'
  - '2050-10-14 06:00:00'
  - '2050-10-14 07:00:00'
  - '2050-10-14 08:00:00'
  - '2050-10-14 09:00:00'
  - '2050-10-14 10:00:00'
  - '2050-10-14 11:00:00'
  - '2050-10-14 12:00:00'
  - '2050-10-14 13:00:00'
  - '2050-10-14 14:00:00'
  - '2050-10-14 15:00:00'
  - '2050-10-14 16:00:00'
  - '2050-10-14 17:00:00'
  - '2050-10-14 18:00:00'
  - '2050-10-14 19:00:00'
  - '2050-10-14 20:00:00'
  - '2050-10-14 21:00:00'
  - '2050-10-14 22:00:00'
  - '2050-10-14 23:00:00'
  - '2050-10-15 00:00:00'
  - '2050-10-15 01:00:00'
  - '2050-10-15 02:00:00'
  - '2050-10-15 03:00:00'
  - '2050-10-15 04:00:00'
  - '2050-10-15 05:00:00'
  - '2050-10-15 06:00:00'
  - '2050-10-15 07:00:00'
  - '2050-10-15 08:00:00'
  - '2050-10-15 09:00:00'
  - '2050-10-15 10:00:00'
  - '2050-10-15 11:00:00'
  - '2050-10-15 12:00:00'
  - '2050-10-15 13:00:00'
  - '2050-10-15 14:00:00'
  - '2050-10-15 15:00:00'
  - '2050-10-15 16:00:00'
  - '2050-10-15 17:00:00'
  - '2050-10-15 18:00:00'
  - '2050-10-15 19:00:00'
  - '2050-10-15 20:00:00'
  - '2050-10-15 21:00:00'
  - '2050-10-15 22:00:00'
  - '2050-10-15 23:00:00'
  - '2050-10-16 00:00:00'
  - '2050-10-16 01:00:00'
  - '2050-10-16 02:00:00'
  - '2050-10-16 03:00:00'
  - '2050-10-16 04:00:00'
  - '2050-10-16 05:00:00'
  - '2050-10-16 06:00:00'
  - '2050-10-16 07:00:00'
  - '2050-10-16 08:00:00'
  - '2050-10-16 09:00:00'
  - '2050-10-16 10:00:00'
  - '2050-10-16 11:00:00'
  - '2050-10-16 12:00:00'
  - '2050-10-16 13:00:00'
  - '2050-10-16 14:00:00'
  - '2050-10-16 15:00:00'
  - '2050-10-16 16:00:00'
  - '2050-10-16 17:00:00'
  - '2050-10-16 18:00:00'
  - '2050-10-16 19:00:00'
  - '2050-10-16 20:00:00'
  - '2050-10-16 21:00:00'
  - '2050-10-16 22:00:00'
  - '2050-10-16 23:00:00'
  - '2050-10-17 00:00:00'
  - '2050-10-17 01:00:00'
  - '2050-10-17 02:00:00'
  - '2050-10-17 03:00:00'
  - '2050-10-17 04:00:00'
  - '2050-10-17 05:00:00'
  - '2050-10-17 06:00:00'
  - '2050-10-17 07:00:00'
  - '2050-10-17 08:00:00'
  - '2050-10-17 09:00:00'
  - '2050-10-17 10:00:00'
  - '2050-10-17 11:00:00'
  - '2050-10-17 12:00:00'
  - '2050-10-17 13:00:00'
  - '2050-10-17 14:00:00'
  - '2050-10-17 15:00:00'
  - '2050-10-17 16:00:00'
  - '2050-10-17 17:00:00'
  - '2050-10-17 18:00:00'
  - '2050-10-17 19:00:00'
  - '2050-10-17 20:00:00'
  - '2050-10-17 21:00:00'
  - '2050-10-17 22:00:00'
  - '2050-10-17 23:00:00'
  - '2050-10-18 00:00:00'
  - '2050-10-18 01:00:00'
  - '2050-10-18 02:00:00'
  - '2050-10-18 03:00:00'
  - '2050-10-18 04:00:00'
  - '2050-10-18 05:00:00'
  - '2050-10-18 06:00:00'
  - '2050-10-18 07:00:00'
  - '2050-10-18 08:00:00'
  - '2050-10-18 09:00:00'
  - '2050-10-18 10:00:00'
  - '2050-10-18 11:00:00'
  - '2050-10-18 12:00:00'
  - '2050-10-18 13:00:00'
  - '2050-10-18 14:00:00'
  - '2050-10-18 15:00:00'
  - '2050-10-18 16:00:00'
  - '2050-10-18 17:00:00'
  - '2050-10-18 18:00:00'
  - '2050-10-18 19:00:00'
  - '2050-10-18 20:00:00'
  - '2050-10-18 21:00:00'
  - '2050-10-18 22:00:00'
  - '2050-10-18 23:00:00'
  - '2050-10-19 00:00:00'
  - '2050-10-19 01:00:00'
  - '2050-10-19 02:00:00'
  - '2050-10-19 03:00:00'
  - '2050-10-19 04:00:00'
  - '2050-10-19 05:00:00'
  - '2050-10-19 06:00:00'
  - '2050-10-19 07:00:00'
  - '2050-10-19 08:00:00'
  - '2050-10-19 09:00:00'
  - '2050-10-19 10:00:00'
  - '2050-10-19 11:00:00'
  - '2050-10-19 12:00:00'
  - '2050-10-19 13:00:00'
  - '2050-10-19 14:00:00'
  - '2050-10-19 15:00:00'
  - '2050-10-19 16:00:00'
  - '2050-10-19 17:00:00'
  - '2050-10-19 18:00:00'
  - '2050-10-19 19:00:00'
  - '2050-10-19 20:00:00'
  - '2050-10-19 21:00:00'
  - '2050-10-19 22:00:00'
  - '2050-10-19 23:00:00'
  - '2050-10-20 00:00:00'
  - '2050-10-20 01:00:00'
  - '2050-10-20 02:00:00'
  - '2050-10-20 03:00:00'
  - '2050-10-20 04:00:00'
  - '2050-10-20 05:00:00'
  - '2050-10-20 06:00:00'
  - '2050-10-20 07:00:00'
  - '2050-10-20 08:00:00'
  - '2050-10-20 09:00:00'
  - '2050-10-20 10:00:00'
  - '2050-10-20 11:00:00'
  - '2050-10-20 12:00:00'
  - '2050-10-20 13:00:00'
  - '2050-10-20 14:00:00'
  - '2050-10-20 15:00:00'
  - '2050-10-20 16:00:00'
  - '2050-10-20 17:00:00'
  - '2050-10-20 18:00:00'
  - '2050-10-20 19:00:00'
  - '2050-10-20 20:00:00'
  - '2050-10-20 21:00:00'
  - '2050-10-20 22:00:00'
  - '2050-10-20 23:00:00'
  - '2050-10-21 00:00:00'
  - '2050-10-21 01:00:00'
  - '2050-10-21 02:00:00'
  - '2050-10-21 03:00:00'
  - '2050-10-21 04:00:00'
  - '2050-10-21 05:00:00'
  - '2050-10-21 06:00:00'
  - '2050-10-21 07:00:00'
  - '2050-10-21 08:00:00'
  - '2050-10-21 09:00:00'
  - '2050-10-21 10:00:00'
  - '2050-10-21 11:00:00'
  - '2050-10-21 12:00:00'
  - '2050-10-21 13:00:00'
  - '2050-10-21 14:00:00'
  - '2050-10-21 15:00:00'
  - '2050-10-21 16:00:00'
  - '2050-10-21 17:00:00'
  - '2050-10-21 18:00:00'
  - '2050-10-21 19:00:00'
  - '2050-10-21 20:00:00'
  - '2050-10-21 21:00:00'
  - '2050-10-21 22:00:00'
  - '2050-10-21 23:00:00'
  - '2050-10-22 00:00:00'
  - '2050-10-22 01:00:00'
  - '2050-10-22 02:00:00'
  - '2050-10-22 03:00:00'
  - '2050-10-22 04:00:00'
  - '2050-10-22 05:00:00'
  - '2050-10-22 06:00:00'
  - '2050-10-22 07:00:00'
  - '2050-10-22 08:00:00'
  - '2050-10-22 09:00:00'
  - '2050-10-22 10:00:00'
  - '2050-10-22 11:00:00'
  - '2050-10-22 12:00:00'
  - '2050-10-22 13:00:00'
  - '2050-10-22 14:00:00'
  - '2050-10-22 15:00:00'
  - '2050-10-22 16:00:00'
  - '2050-10-22 17:00:00'
  - '2050-10-22 18:00:00'
  - '2050-10-22 19:00:00'
  - '2050-10-22 20:00:00'
  - '2050-10-22 21:00:00'
  - '2050-10-22 22:00:00'
  - '2050-10-22 23:00:00'
  - '2050-10-23 00:00:00'
  - '2050-10-23 01:00:00'
  - '2050-10-23 02:00:00'
  - '2050-10-23 03:00:00'
  - '2050-10-23 04:00:00'
  - '2050-10-23 05:00:00'
  - '2050-10-23 06:00:00'
  - '2050-10-23 07:00:00'
  - '2050-10-23 08:00:00'
  - '2050-10-23 09:00:00'
  - '2050-10-23 10:00:00'
  - '2050-10-23 11:00:00'
  - '2050-10-23 12:00:00'
  - '2050-10-23 13:00:00'
  - '2050-10-23 14:00:00'
  - '2050-10-23 15:00:00'
  - '2050-10-23 16:00:00'
  - '2050-10-23 17:00:00'
  - '2050-10-23 18:00:00'
  - '2050-10-23 19:00:00'
  - '2050-10-23 20:00:00'
  - '2050-10-23 21:00:00'
  - '2050-10-23 22:00:00'
  - '2050-10-23 23:00:00'
  - '2050-10-24 00:00:00'
  - '2050-10-24 01:00:00'
  - '2050-10-24 02:00:00'
  - '2050-10-24 03:00:00'
  - '2050-10-24 04:00:00'
  - '2050-10-24 05:00:00'
  - '2050-10-24 06:00:00'
  - '2050-10-24 07:00:00'
  - '2050-10-24 08:00:00'
  - '2050-10-24 09:00:00'
  - '2050-10-24 10:00:00'
  - '2050-10-24 11:00:00'
  - '2050-10-24 12:00:00'
  - '2050-10-24 13:00:00'
  - '2050-10-24 14:00:00'
  - '2050-10-24 15:00:00'
  - '2050-10-24 16:00:00'
  - '2050-10-24 17:00:00'
  - '2050-10-24 18:00:00'
  - '2050-10-24 19:00:00'
  - '2050-10-24 20:00:00'
  - '2050-10-24 21:00:00'
  - '2050-10-24 22:00:00'
  - '2050-10-24 23:00:00'
  - '2050-10-25 00:00:00'
  - '2050-10-25 01:00:00'
  - '2050-10-25 02:00:00'
  - '2050-10-25 03:00:00'
  - '2050-10-25 04:00:00'
  - '2050-10-25 05:00:00'
  - '2050-10-25 06:00:00'
  - '2050-10-25 07:00:00'
  - '2050-10-25 08:00:00'
  - '2050-10-25 09:00:00'
  - '2050-10-25 10:00:00'
  - '2050-10-25 11:00:00'
  - '2050-10-25 12:00:00'
  - '2050-10-25 13:00:00'
  - '2050-10-25 14:00:00'
  - '2050-10-25 15:00:00'
  - '2050-10-25 16:00:00'
  - '2050-10-25 17:00:00'
  - '2050-10-25 18:00:00'
  - '2050-10-25 19:00:00'
  - '2050-10-25 20:00:00'
  - '2050-10-25 21:00:00'
  - '2050-10-25 22:00:00'
  - '2050-10-25 23:00:00'
  - '2050-10-26 00:00:00'
  - '2050-10-26 01:00:00'
  - '2050-10-26 02:00:00'
  - '2050-10-26 03:00:00'
  - '2050-10-26 04:00:00'
  - '2050-10-26 05:00:00'
  - '2050-10-26 06:00:00'
  - '2050-10-26 07:00:00'
  - '2050-10-26 08:00:00'
  - '2050-10-26 09:00:00'
  - '2050-10-26 10:00:00'
  - '2050-10-26 11:00:00'
  - '2050-10-26 12:00:00'
  - '2050-10-26 13:00:00'
  - '2050-10-26 14:00:00'
  - '2050-10-26 15:00:00'
  - '2050-10-26 16:00:00'
  - '2050-10-26 17:00:00'
  - '2050-10-26 18:00:00'
  - '2050-10-26 19:00:00'
  - '2050-10-26 20:00:00'
  - '2050-10-26 21:00:00'
  - '2050-10-26 22:00:00'
  - '2050-10-26 23:00:00'
  - '2050-10-27 00:00:00'
  - '2050-10-27 01:00:00'
  - '2050-10-27 02:00:00'
  - '2050-10-27 03:00:00'
  - '2050-10-27 04:00:00'
  - '2050-10-27 05:00:00'
  - '2050-10-27 06:00:00'
  - '2050-10-27 07:00:00'
  - '2050-10-27 08:00:00'
  - '2050-10-27 09:00:00'
  - '2050-10-27 10:00:00'
  - '2050-10-27 11:00:00'
  - '2050-10-27 12:00:00'
  - '2050-10-27 13:00:00'
  - '2050-10-27 14:00:00'
  - '2050-10-27 15:00:00'
  - '2050-10-27 16:00:00'
  - '2050-10-27 17:00:00'
  - '2050-10-27 18:00:00'
  - '2050-10-27 19:00:00'
  - '2050-10-27 20:00:00'
  - '2050-10-27 21:00:00'
  - '2050-10-27 22:00:00'
  - '2050-10-27 23:00:00'
  - '2050-10-28 00:00:00'
  - '2050-10-28 01:00:00'
  - '2050-10-28 02:00:00'
  - '2050-10-28 03:00:00'
  - '2050-10-28 04:00:00'
  - '2050-10-28 05:00:00'
  - '2050-10-28 06:00:00'
  - '2050-10-28 07:00:00'
  - '2050-10-28 08:00:00'
  - '2050-10-28 09:00:00'
  - '2050-10-28 10:00:00'
  - '2050-10-28 11:00:00'
  - '2050-10-28 12:00:00'
  - '2050-10-28 13:00:00'
  - '2050-10-28 14:00:00'
  - '2050-10-28 15:00:00'
  - '2050-10-28 16:00:00'
  - '2050-10-28 17:00:00'
  - '2050-10-28 18:00:00'
  - '2050-10-28 19:00:00'
  - '2050-10-28 20:00:00'
  - '2050-10-28 21:00:00'
  - '2050-10-28 22:00:00'
  - '2050-10-28 23:00:00'
  - '2050-10-29 00:00:00'
  - '2050-10-29 01:00:00'
  - '2050-10-29 02:00:00'
  - '2050-10-29 03:00:00'
  - '2050-10-29 04:00:00'
  - '2050-10-29 05:00:00'
  - '2050-10-29 06:00:00'
  - '2050-10-29 07:00:00'
  - '2050-10-29 08:00:00'
  - '2050-10-29 09:00:00'
  - '2050-10-29 10:00:00'
  - '2050-10-29 11:00:00'
  - '2050-10-29 12:00:00'
  - '2050-10-29 13:00:00'
  - '2050-10-29 14:00:00'
  - '2050-10-29 15:00:00'
  - '2050-10-29 16:00:00'
  - '2050-10-29 17:00:00'
  - '2050-10-29 18:00:00'
  - '2050-10-29 19:00:00'
  - '2050-10-29 20:00:00'
  - '2050-10-29 21:00:00'
  - '2050-10-29 22:00:00'
  - '2050-10-29 23:00:00'
  - '2050-10-30 00:00:00'
  - '2050-10-30 01:00:00'
  - '2050-10-30 02:00:00'
  - '2050-10-30 03:00:00'
  - '2050-10-30 04:00:00'
  - '2050-10-30 05:00:00'
  - '2050-10-30 06:00:00'
  - '2050-10-30 07:00:00'
  - '2050-10-30 08:00:00'
  - '2050-10-30 09:00:00'
  - '2050-10-30 10:00:00'
  - '2050-10-30 11:00:00'
  - '2050-10-30 12:00:00'
  - '2050-10-30 13:00:00'
  - '2050-10-30 14:00:00'
  - '2050-10-30 15:00:00'
  - '2050-10-30 16:00:00'
  - '2050-10-30 17:00:00'
  - '2050-10-30 18:00:00'
  - '2050-10-30 19:00:00'
  - '2050-10-30 20:00:00'
  - '2050-10-30 21:00:00'
  - '2050-10-30 22:00:00'
  - '2050-10-30 23:00:00'
  - '2050-10-31 00:00:00'
  - '2050-10-31 01:00:00'
  - '2050-10-31 02:00:00'
  - '2050-10-31 03:00:00'
  - '2050-10-31 04:00:00'
  - '2050-10-31 05:00:00'
  - '2050-10-31 06:00:00'
  - '2050-10-31 07:00:00'
  - '2050-10-31 08:00:00'
  - '2050-10-31 09:00:00'
  - '2050-10-31 10:00:00'
  - '2050-10-31 11:00:00'
  - '2050-10-31 12:00:00'
  - '2050-10-31 13:00:00'
  - '2050-10-31 14:00:00'
  - '2050-10-31 15:00:00'
  - '2050-10-31 16:00:00'
  - '2050-10-31 17:00:00'
  - '2050-10-31 18:00:00'
  - '2050-10-31 19:00:00'
  - '2050-10-31 20:00:00'
  - '2050-10-31 21:00:00'
  - '2050-10-31 22:00:00'
  - '2050-10-31 23:00:00'
  - '2050-11-01 00:00:00'
  - '2050-11-01 01:00:00'
  - '2050-11-01 02:00:00'
  - '2050-11-01 03:00:00'
  - '2050-11-01 04:00:00'
  - '2050-11-01 05:00:00'
  - '2050-11-01 06:00:00'
  - '2050-11-01 07:00:00'
  - '2050-11-01 08:00:00'
  - '2050-11-01 09:00:00'
  - '2050-11-01 10:00:00'
  - '2050-11-01 11:00:00'
  - '2050-11-01 12:00:00'
  - '2050-11-01 13:00:00'
  - '2050-11-01 14:00:00'
  - '2050-11-01 15:00:00'
  - '2050-11-01 16:00:00'
  - '2050-11-01 17:00:00'
  - '2050-11-01 18:00:00'
  - '2050-11-01 19:00:00'
  - '2050-11-01 20:00:00'
  - '2050-11-01 21:00:00'
  - '2050-11-01 22:00:00'
  - '2050-11-01 23:00:00'
  - '2050-11-02 00:00:00'
  - '2050-11-02 01:00:00'
  - '2050-11-02 02:00:00'
  - '2050-11-02 03:00:00'
  - '2050-11-02 04:00:00'
  - '2050-11-02 05:00:00'
  - '2050-11-02 06:00:00'
  - '2050-11-02 07:00:00'
  - '2050-11-02 08:00:00'
  - '2050-11-02 09:00:00'
  - '2050-11-02 10:00:00'
  - '2050-11-02 11:00:00'
  - '2050-11-02 12:00:00'
  - '2050-11-02 13:00:00'
  - '2050-11-02 14:00:00'
  - '2050-11-02 15:00:00'
  - '2050-11-02 16:00:00'
  - '2050-11-02 17:00:00'
  - '2050-11-02 18:00:00'
  - '2050-11-02 19:00:00'
  - '2050-11-02 20:00:00'
  - '2050-11-02 21:00:00'
  - '2050-11-02 22:00:00'
  - '2050-11-02 23:00:00'
  - '2050-11-03 00:00:00'
  - '2050-11-03 01:00:00'
  - '2050-11-03 02:00:00'
  - '2050-11-03 03:00:00'
  - '2050-11-03 04:00:00'
  - '2050-11-03 05:00:00'
  - '2050-11-03 06:00:00'
  - '2050-11-03 07:00:00'
  - '2050-11-03 08:00:00'
  - '2050-11-03 09:00:00'
  - '2050-11-03 10:00:00'
  - '2050-11-03 11:00:00'
  - '2050-11-03 12:00:00'
  - '2050-11-03 13:00:00'
  - '2050-11-03 14:00:00'
  - '2050-11-03 15:00:00'
  - '2050-11-03 16:00:00'
  - '2050-11-03 17:00:00'
  - '2050-11-03 18:00:00'
  - '2050-11-03 19:00:00'
  - '2050-11-03 20:00:00'
  - '2050-11-03 21:00:00'
  - '2050-11-03 22:00:00'
  - '2050-11-03 23:00:00'
  - '2050-11-04 00:00:00'
  - '2050-11-04 01:00:00'
  - '2050-11-04 02:00:00'
  - '2050-11-04 03:00:00'
  - '2050-11-04 04:00:00'
  - '2050-11-04 05:00:00'
  - '2050-11-04 06:00:00'
  - '2050-11-04 07:00:00'
  - '2050-11-04 08:00:00'
  - '2050-11-04 09:00:00'
  - '2050-11-04 10:00:00'
  - '2050-11-04 11:00:00'
  - '2050-11-04 12:00:00'
  - '2050-11-04 13:00:00'
  - '2050-11-04 14:00:00'
  - '2050-11-04 15:00:00'
  - '2050-11-04 16:00:00'
  - '2050-11-04 17:00:00'
  - '2050-11-04 18:00:00'
  - '2050-11-04 19:00:00'
  - '2050-11-04 20:00:00'
  - '2050-11-04 21:00:00'
  - '2050-11-04 22:00:00'
  - '2050-11-04 23:00:00'
  - '2050-11-05 00:00:00'
  - '2050-11-05 01:00:00'
  - '2050-11-05 02:00:00'
  - '2050-11-05 03:00:00'
  - '2050-11-05 04:00:00'
  - '2050-11-05 05:00:00'
  - '2050-11-05 06:00:00'
  - '2050-11-05 07:00:00'
  - '2050-11-05 08:00:00'
  - '2050-11-05 09:00:00'
  - '2050-11-05 10:00:00'
  - '2050-11-05 11:00:00'
  - '2050-11-05 12:00:00'
  - '2050-11-05 13:00:00'
  - '2050-11-05 14:00:00'
  - '2050-11-05 15:00:00'
  - '2050-11-05 16:00:00'
  - '2050-11-05 17:00:00'
  - '2050-11-05 18:00:00'
  - '2050-11-05 19:00:00'
  - '2050-11-05 20:00:00'
  - '2050-11-05 21:00:00'
  - '2050-11-05 22:00:00'
  - '2050-11-05 23:00:00'
  - '2050-11-06 00:00:00'
  - '2050-11-06 01:00:00'
  - '2050-11-06 02:00:00'
  - '2050-11-06 03:00:00'
  - '2050-11-06 04:00:00'
  - '2050-11-06 05:00:00'
  - '2050-11-06 06:00:00'
  - '2050-11-06 07:00:00'
  - '2050-11-06 08:00:00'
  - '2050-11-06 09:00:00'
  - '2050-11-06 10:00:00'
  - '2050-11-06 11:00:00'
  - '2050-11-06 12:00:00'
  - '2050-11-06 13:00:00'
  - '2050-11-06 14:00:00'
  - '2050-11-06 15:00:00'
  - '2050-11-06 16:00:00'
  - '2050-11-06 17:00:00'
  - '2050-11-06 18:00:00'
  - '2050-11-06 19:00:00'
  - '2050-11-06 20:00:00'
  - '2050-11-06 21:00:00'
  - '2050-11-06 22:00:00'
  - '2050-11-06 23:00:00'
  - '2050-11-07 00:00:00'
  - '2050-11-07 01:00:00'
  - '2050-11-07 02:00:00'
  - '2050-11-07 03:00:00'
  - '2050-11-07 04:00:00'
  - '2050-11-07 05:00:00'
  - '2050-11-07 06:00:00'
  - '2050-11-07 07:00:00'
  - '2050-11-07 08:00:00'
  - '2050-11-07 09:00:00'
  - '2050-11-07 10:00:00'
  - '2050-11-07 11:00:00'
  - '2050-11-07 12:00:00'
  - '2050-11-07 13:00:00'
  - '2050-11-07 14:00:00'
  - '2050-11-07 15:00:00'
  - '2050-11-07 16:00:00'
  - '2050-11-07 17:00:00'
  - '2050-11-07 18:00:00'
  - '2050-11-07 19:00:00'
  - '2050-11-07 20:00:00'
  - '2050-11-07 21:00:00'
  - '2050-11-07 22:00:00'
  - '2050-11-07 23:00:00'
  - '2050-11-08 00:00:00'
  - '2050-11-08 01:00:00'
  - '2050-11-08 02:00:00'
  - '2050-11-08 03:00:00'
  - '2050-11-08 04:00:00'
  - '2050-11-08 05:00:00'
  - '2050-11-08 06:00:00'
  - '2050-11-08 07:00:00'
  - '2050-11-08 08:00:00'
  - '2050-11-08 09:00:00'
  - '2050-11-08 10:00:00'
  - '2050-11-08 11:00:00'
  - '2050-11-08 12:00:00'
  - '2050-11-08 13:00:00'
  - '2050-11-08 14:00:00'
  - '2050-11-08 15:00:00'
  - '2050-11-08 16:00:00'
  - '2050-11-08 17:00:00'
  - '2050-11-08 18:00:00'
  - '2050-11-08 19:00:00'
  - '2050-11-08 20:00:00'
  - '2050-11-08 21:00:00'
  - '2050-11-08 22:00:00'
  - '2050-11-08 23:00:00'
  - '2050-11-09 00:00:00'
  - '2050-11-09 01:00:00'
  - '2050-11-09 02:00:00'
  - '2050-11-09 03:00:00'
  - '2050-11-09 04:00:00'
  - '2050-11-09 05:00:00'
  - '2050-11-09 06:00:00'
  - '2050-11-09 07:00:00'
  - '2050-11-09 08:00:00'
  - '2050-11-09 09:00:00'
  - '2050-11-09 10:00:00'
  - '2050-11-09 11:00:00'
  - '2050-11-09 12:00:00'
  - '2050-11-09 13:00:00'
  - '2050-11-09 14:00:00'
  - '2050-11-09 15:00:00'
  - '2050-11-09 16:00:00'
  - '2050-11-09 17:00:00'
  - '2050-11-09 18:00:00'
  - '2050-11-09 19:00:00'
  - '2050-11-09 20:00:00'
  - '2050-11-09 21:00:00'
  - '2050-11-09 22:00:00'
  - '2050-11-09 23:00:00'
  - '2050-11-10 00:00:00'
  - '2050-11-10 01:00:00'
  - '2050-11-10 02:00:00'
  - '2050-11-10 03:00:00'
  - '2050-11-10 04:00:00'
  - '2050-11-10 05:00:00'
  - '2050-11-10 06:00:00'
  - '2050-11-10 07:00:00'
  - '2050-11-10 08:00:00'
  - '2050-11-10 09:00:00'
  - '2050-11-10 10:00:00'
  - '2050-11-10 11:00:00'
  - '2050-11-10 12:00:00'
  - '2050-11-10 13:00:00'
  - '2050-11-10 14:00:00'
  - '2050-11-10 15:00:00'
  - '2050-11-10 16:00:00'
  - '2050-11-10 17:00:00'
  - '2050-11-10 18:00:00'
  - '2050-11-10 19:00:00'
  - '2050-11-10 20:00:00'
  - '2050-11-10 21:00:00'
  - '2050-11-10 22:00:00'
  - '2050-11-10 23:00:00'
  - '2050-11-11 00:00:00'
  - '2050-11-11 01:00:00'
  - '2050-11-11 02:00:00'
  - '2050-11-11 03:00:00'
  - '2050-11-11 04:00:00'
  - '2050-11-11 05:00:00'
  - '2050-11-11 06:00:00'
  - '2050-11-11 07:00:00'
  - '2050-11-11 08:00:00'
  - '2050-11-11 09:00:00'
  - '2050-11-11 10:00:00'
  - '2050-11-11 11:00:00'
  - '2050-11-11 12:00:00'
  - '2050-11-11 13:00:00'
  - '2050-11-11 14:00:00'
  - '2050-11-11 15:00:00'
  - '2050-11-11 16:00:00'
  - '2050-11-11 17:00:00'
  - '2050-11-11 18:00:00'
  - '2050-11-11 19:00:00'
  - '2050-11-11 20:00:00'
  - '2050-11-11 21:00:00'
  - '2050-11-11 22:00:00'
  - '2050-11-11 23:00:00'
  - '2050-11-12 00:00:00'
  - '2050-11-12 01:00:00'
  - '2050-11-12 02:00:00'
  - '2050-11-12 03:00:00'
  - '2050-11-12 04:00:00'
  - '2050-11-12 05:00:00'
  - '2050-11-12 06:00:00'
  - '2050-11-12 07:00:00'
  - '2050-11-12 08:00:00'
  - '2050-11-12 09:00:00'
  - '2050-11-12 10:00:00'
  - '2050-11-12 11:00:00'
  - '2050-11-12 12:00:00'
  - '2050-11-12 13:00:00'
  - '2050-11-12 14:00:00'
  - '2050-11-12 15:00:00'
  - '2050-11-12 16:00:00'
  - '2050-11-12 17:00:00'
  - '2050-11-12 18:00:00'
  - '2050-11-12 19:00:00'
  - '2050-11-12 20:00:00'
  - '2050-11-12 21:00:00'
  - '2050-11-12 22:00:00'
  - '2050-11-12 23:00:00'
  - '2050-11-13 00:00:00'
  - '2050-11-13 01:00:00'
  - '2050-11-13 02:00:00'
  - '2050-11-13 03:00:00'
  - '2050-11-13 04:00:00'
  - '2050-11-13 05:00:00'
  - '2050-11-13 06:00:00'
  - '2050-11-13 07:00:00'
  - '2050-11-13 08:00:00'
  - '2050-11-13 09:00:00'
  - '2050-11-13 10:00:00'
  - '2050-11-13 11:00:00'
  - '2050-11-13 12:00:00'
  - '2050-11-13 13:00:00'
  - '2050-11-13 14:00:00'
  - '2050-11-13 15:00:00'
  - '2050-11-13 16:00:00'
  - '2050-11-13 17:00:00'
  - '2050-11-13 18:00:00'
  - '2050-11-13 19:00:00'
  - '2050-11-13 20:00:00'
  - '2050-11-13 21:00:00'
  - '2050-11-13 22:00:00'
  - '2050-11-13 23:00:00'
  - '2050-11-14 00:00:00'
  - '2050-11-14 01:00:00'
  - '2050-11-14 02:00:00'
  - '2050-11-14 03:00:00'
  - '2050-11-14 04:00:00'
  - '2050-11-14 05:00:00'
  - '2050-11-14 06:00:00'
  - '2050-11-14 07:00:00'
  - '2050-11-14 08:00:00'
  - '2050-11-14 09:00:00'
  - '2050-11-14 10:00:00'
  - '2050-11-14 11:00:00'
  - '2050-11-14 12:00:00'
  - '2050-11-14 13:00:00'
  - '2050-11-14 14:00:00'
  - '2050-11-14 15:00:00'
  - '2050-11-14 16:00:00'
  - '2050-11-14 17:00:00'
  - '2050-11-14 18:00:00'
  - '2050-11-14 19:00:00'
  - '2050-11-14 20:00:00'
  - '2050-11-14 21:00:00'
  - '2050-11-14 22:00:00'
  - '2050-11-14 23:00:00'
  - '2050-11-15 00:00:00'
  - '2050-11-15 01:00:00'
  - '2050-11-15 02:00:00'
  - '2050-11-15 03:00:00'
  - '2050-11-15 04:00:00'
  - '2050-11-15 05:00:00'
  - '2050-11-15 06:00:00'
  - '2050-11-15 07:00:00'
  - '2050-11-15 08:00:00'
  - '2050-11-15 09:00:00'
  - '2050-11-15 10:00:00'
  - '2050-11-15 11:00:00'
  - '2050-11-15 12:00:00'
  - '2050-11-15 13:00:00'
  - '2050-11-15 14:00:00'
  - '2050-11-15 15:00:00'
  - '2050-11-15 16:00:00'
  - '2050-11-15 17:00:00'
  - '2050-11-15 18:00:00'
  - '2050-11-15 19:00:00'
  - '2050-11-15 20:00:00'
  - '2050-11-15 21:00:00'
  - '2050-11-15 22:00:00'
  - '2050-11-15 23:00:00'
  - '2050-11-16 00:00:00'
  - '2050-11-16 01:00:00'
  - '2050-11-16 02:00:00'
  - '2050-11-16 03:00:00'
  - '2050-11-16 04:00:00'
  - '2050-11-16 05:00:00'
  - '2050-11-16 06:00:00'
  - '2050-11-16 07:00:00'
  - '2050-11-16 08:00:00'
  - '2050-11-16 09:00:00'
  - '2050-11-16 10:00:00'
  - '2050-11-16 11:00:00'
  - '2050-11-16 12:00:00'
  - '2050-11-16 13:00:00'
  - '2050-11-16 14:00:00'
  - '2050-11-16 15:00:00'
  - '2050-11-16 16:00:00'
  - '2050-11-16 17:00:00'
  - '2050-11-16 18:00:00'
  - '2050-11-16 19:00:00'
  - '2050-11-16 20:00:00'
  - '2050-11-16 21:00:00'
  - '2050-11-16 22:00:00'
  - '2050-11-16 23:00:00'
  - '2050-11-17 00:00:00'
  - '2050-11-17 01:00:00'
  - '2050-11-17 02:00:00'
  - '2050-11-17 03:00:00'
  - '2050-11-17 04:00:00'
  - '2050-11-17 05:00:00'
  - '2050-11-17 06:00:00'
  - '2050-11-17 07:00:00'
  - '2050-11-17 08:00:00'
  - '2050-11-17 09:00:00'
  - '2050-11-17 10:00:00'
  - '2050-11-17 11:00:00'
  - '2050-11-17 12:00:00'
  - '2050-11-17 13:00:00'
  - '2050-11-17 14:00:00'
  - '2050-11-17 15:00:00'
  - '2050-11-17 16:00:00'
  - '2050-11-17 17:00:00'
  - '2050-11-17 18:00:00'
  - '2050-11-17 19:00:00'
  - '2050-11-17 20:00:00'
  - '2050-11-17 21:00:00'
  - '2050-11-17 22:00:00'
  - '2050-11-17 23:00:00'
  - '2050-11-18 00:00:00'
  - '2050-11-18 01:00:00'
  - '2050-11-18 02:00:00'
  - '2050-11-18 03:00:00'
  - '2050-11-18 04:00:00'
  - '2050-11-18 05:00:00'
  - '2050-11-18 06:00:00'
  - '2050-11-18 07:00:00'
  - '2050-11-18 08:00:00'
  - '2050-11-18 09:00:00'
  - '2050-11-18 10:00:00'
  - '2050-11-18 11:00:00'
  - '2050-11-18 12:00:00'
  - '2050-11-18 13:00:00'
  - '2050-11-18 14:00:00'
  - '2050-11-18 15:00:00'
  - '2050-11-18 16:00:00'
  - '2050-11-18 17:00:00'
  - '2050-11-18 18:00:00'
  - '2050-11-18 19:00:00'
  - '2050-11-18 20:00:00'
  - '2050-11-18 21:00:00'
  - '2050-11-18 22:00:00'
  - '2050-11-18 23:00:00'
  - '2050-11-19 00:00:00'
  - '2050-11-19 01:00:00'
  - '2050-11-19 02:00:00'
  - '2050-11-19 03:00:00'
  - '2050-11-19 04:00:00'
  - '2050-11-19 05:00:00'
  - '2050-11-19 06:00:00'
  - '2050-11-19 07:00:00'
  - '2050-11-19 08:00:00'
  - '2050-11-19 09:00:00'
  - '2050-11-19 10:00:00'
  - '2050-11-19 11:00:00'
  - '2050-11-19 12:00:00'
  - '2050-11-19 13:00:00'
  - '2050-11-19 14:00:00'
  - '2050-11-19 15:00:00'
  - '2050-11-19 16:00:00'
  - '2050-11-19 17:00:00'
  - '2050-11-19 18:00:00'
  - '2050-11-19 19:00:00'
  - '2050-11-19 20:00:00'
  - '2050-11-19 21:00:00'
  - '2050-11-19 22:00:00'
  - '2050-11-19 23:00:00'
  - '2050-11-20 00:00:00'
  - '2050-11-20 01:00:00'
  - '2050-11-20 02:00:00'
  - '2050-11-20 03:00:00'
  - '2050-11-20 04:00:00'
  - '2050-11-20 05:00:00'
  - '2050-11-20 06:00:00'
  - '2050-11-20 07:00:00'
  - '2050-11-20 08:00:00'
  - '2050-11-20 09:00:00'
  - '2050-11-20 10:00:00'
  - '2050-11-20 11:00:00'
  - '2050-11-20 12:00:00'
  - '2050-11-20 13:00:00'
  - '2050-11-20 14:00:00'
  - '2050-11-20 15:00:00'
  - '2050-11-20 16:00:00'
  - '2050-11-20 17:00:00'
  - '2050-11-20 18:00:00'
  - '2050-11-20 19:00:00'
  - '2050-11-20 20:00:00'
  - '2050-11-20 21:00:00'
  - '2050-11-20 22:00:00'
  - '2050-11-20 23:00:00'
  - '2050-11-21 00:00:00'
  - '2050-11-21 01:00:00'
  - '2050-11-21 02:00:00'
  - '2050-11-21 03:00:00'
  - '2050-11-21 04:00:00'
  - '2050-11-21 05:00:00'
  - '2050-11-21 06:00:00'
  - '2050-11-21 07:00:00'
  - '2050-11-21 08:00:00'
  - '2050-11-21 09:00:00'
  - '2050-11-21 10:00:00'
  - '2050-11-21 11:00:00'
  - '2050-11-21 12:00:00'
  - '2050-11-21 13:00:00'
  - '2050-11-21 14:00:00'
  - '2050-11-21 15:00:00'
  - '2050-11-21 16:00:00'
  - '2050-11-21 17:00:00'
  - '2050-11-21 18:00:00'
  - '2050-11-21 19:00:00'
  - '2050-11-21 20:00:00'
  - '2050-11-21 21:00:00'
  - '2050-11-21 22:00:00'
  - '2050-11-21 23:00:00'
  - '2050-11-22 00:00:00'
  - '2050-11-22 01:00:00'
  - '2050-11-22 02:00:00'
  - '2050-11-22 03:00:00'
  - '2050-11-22 04:00:00'
  - '2050-11-22 05:00:00'
  - '2050-11-22 06:00:00'
  - '2050-11-22 07:00:00'
  - '2050-11-22 08:00:00'
  - '2050-11-22 09:00:00'
  - '2050-11-22 10:00:00'
  - '2050-11-22 11:00:00'
  - '2050-11-22 12:00:00'
  - '2050-11-22 13:00:00'
  - '2050-11-22 14:00:00'
  - '2050-11-22 15:00:00'
  - '2050-11-22 16:00:00'
  - '2050-11-22 17:00:00'
  - '2050-11-22 18:00:00'
  - '2050-11-22 19:00:00'
  - '2050-11-22 20:00:00'
  - '2050-11-22 21:00:00'
  - '2050-11-22 22:00:00'
  - '2050-11-22 23:00:00'
  - '2050-11-23 00:00:00'
  - '2050-11-23 01:00:00'
  - '2050-11-23 02:00:00'
  - '2050-11-23 03:00:00'
  - '2050-11-23 04:00:00'
  - '2050-11-23 05:00:00'
  - '2050-11-23 06:00:00'
  - '2050-11-23 07:00:00'
  - '2050-11-23 08:00:00'
  - '2050-11-23 09:00:00'
  - '2050-11-23 10:00:00'
  - '2050-11-23 11:00:00'
  - '2050-11-23 12:00:00'
  - '2050-11-23 13:00:00'
  - '2050-11-23 14:00:00'
  - '2050-11-23 15:00:00'
  - '2050-11-23 16:00:00'
  - '2050-11-23 17:00:00'
  - '2050-11-23 18:00:00'
  - '2050-11-23 19:00:00'
  - '2050-11-23 20:00:00'
  - '2050-11-23 21:00:00'
  - '2050-11-23 22:00:00'
  - '2050-11-23 23:00:00'
  - '2050-11-24 00:00:00'
  - '2050-11-24 01:00:00'
  - '2050-11-24 02:00:00'
  - '2050-11-24 03:00:00'
  - '2050-11-24 04:00:00'
  - '2050-11-24 05:00:00'
  - '2050-11-24 06:00:00'
  - '2050-11-24 07:00:00'
  - '2050-11-24 08:00:00'
  - '2050-11-24 09:00:00'
  - '2050-11-24 10:00:00'
  - '2050-11-24 11:00:00'
  - '2050-11-24 12:00:00'
  - '2050-11-24 13:00:00'
  - '2050-11-24 14:00:00'
  - '2050-11-24 15:00:00'
  - '2050-11-24 16:00:00'
  - '2050-11-24 17:00:00'
  - '2050-11-24 18:00:00'
  - '2050-11-24 19:00:00'
  - '2050-11-24 20:00:00'
  - '2050-11-24 21:00:00'
  - '2050-11-24 22:00:00'
  - '2050-11-24 23:00:00'
  - '2050-11-25 00:00:00'
  - '2050-11-25 01:00:00'
  - '2050-11-25 02:00:00'
  - '2050-11-25 03:00:00'
  - '2050-11-25 04:00:00'
  - '2050-11-25 05:00:00'
  - '2050-11-25 06:00:00'
  - '2050-11-25 07:00:00'
  - '2050-11-25 08:00:00'
  - '2050-11-25 09:00:00'
  - '2050-11-25 10:00:00'
  - '2050-11-25 11:00:00'
  - '2050-11-25 12:00:00'
  - '2050-11-25 13:00:00'
  - '2050-11-25 14:00:00'
  - '2050-11-25 15:00:00'
  - '2050-11-25 16:00:00'
  - '2050-11-25 17:00:00'
  - '2050-11-25 18:00:00'
  - '2050-11-25 19:00:00'
  - '2050-11-25 20:00:00'
  - '2050-11-25 21:00:00'
  - '2050-11-25 22:00:00'
  - '2050-11-25 23:00:00'
  - '2050-11-26 00:00:00'
  - '2050-11-26 01:00:00'
  - '2050-11-26 02:00:00'
  - '2050-11-26 03:00:00'
  - '2050-11-26 04:00:00'
  - '2050-11-26 05:00:00'
  - '2050-11-26 06:00:00'
  - '2050-11-26 07:00:00'
  - '2050-11-26 08:00:00'
  - '2050-11-26 09:00:00'
  - '2050-11-26 10:00:00'
  - '2050-11-26 11:00:00'
  - '2050-11-26 12:00:00'
  - '2050-11-26 13:00:00'
  - '2050-11-26 14:00:00'
  - '2050-11-26 15:00:00'
  - '2050-11-26 16:00:00'
  - '2050-11-26 17:00:00'
  - '2050-11-26 18:00:00'
  - '2050-11-26 19:00:00'
  - '2050-11-26 20:00:00'
  - '2050-11-26 21:00:00'
  - '2050-11-26 22:00:00'
  - '2050-11-26 23:00:00'
  - '2050-11-27 00:00:00'
  - '2050-11-27 01:00:00'
  - '2050-11-27 02:00:00'
  - '2050-11-27 03:00:00'
  - '2050-11-27 04:00:00'
  - '2050-11-27 05:00:00'
  - '2050-11-27 06:00:00'
  - '2050-11-27 07:00:00'
  - '2050-11-27 08:00:00'
  - '2050-11-27 09:00:00'
  - '2050-11-27 10:00:00'
  - '2050-11-27 11:00:00'
  - '2050-11-27 12:00:00'
  - '2050-11-27 13:00:00'
  - '2050-11-27 14:00:00'
  - '2050-11-27 15:00:00'
  - '2050-11-27 16:00:00'
  - '2050-11-27 17:00:00'
  - '2050-11-27 18:00:00'
  - '2050-11-27 19:00:00'
  - '2050-11-27 20:00:00'
  - '2050-11-27 21:00:00'
  - '2050-11-27 22:00:00'
  - '2050-11-27 23:00:00'
  - '2050-11-28 00:00:00'
  - '2050-11-28 01:00:00'
  - '2050-11-28 02:00:00'
  - '2050-11-28 03:00:00'
  - '2050-11-28 04:00:00'
  - '2050-11-28 05:00:00'
  - '2050-11-28 06:00:00'
  - '2050-11-28 07:00:00'
  - '2050-11-28 08:00:00'
  - '2050-11-28 09:00:00'
  - '2050-11-28 10:00:00'
  - '2050-11-28 11:00:00'
  - '2050-11-28 12:00:00'
  - '2050-11-28 13:00:00'
  - '2050-11-28 14:00:00'
  - '2050-11-28 15:00:00'
  - '2050-11-28 16:00:00'
  - '2050-11-28 17:00:00'
  - '2050-11-28 18:00:00'
  - '2050-11-28 19:00:00'
  - '2050-11-28 20:00:00'
  - '2050-11-28 21:00:00'
  - '2050-11-28 22:00:00'
  - '2050-11-28 23:00:00'
  - '2050-11-29 00:00:00'
  - '2050-11-29 01:00:00'
  - '2050-11-29 02:00:00'
  - '2050-11-29 03:00:00'
  - '2050-11-29 04:00:00'
  - '2050-11-29 05:00:00'
  - '2050-11-29 06:00:00'
  - '2050-11-29 07:00:00'
  - '2050-11-29 08:00:00'
  - '2050-11-29 09:00:00'
  - '2050-11-29 10:00:00'
  - '2050-11-29 11:00:00'
  - '2050-11-29 12:00:00'
  - '2050-11-29 13:00:00'
  - '2050-11-29 14:00:00'
  - '2050-11-29 15:00:00'
  - '2050-11-29 16:00:00'
  - '2050-11-29 17:00:00'
  - '2050-11-29 18:00:00'
  - '2050-11-29 19:00:00'
  - '2050-11-29 20:00:00'
  - '2050-11-29 21:00:00'
  - '2050-11-29 22:00:00'
  - '2050-11-29 23:00:00'
  - '2050-11-30 00:00:00'
  - '2050-11-30 01:00:00'
  - '2050-11-30 02:00:00'
  - '2050-11-30 03:00:00'
  - '2050-11-30 04:00:00'
  - '2050-11-30 05:00:00'
  - '2050-11-30 06:00:00'
  - '2050-11-30 07:00:00'
  - '2050-11-30 08:00:00'
  - '2050-11-30 09:00:00'
  - '2050-11-30 10:00:00'
  - '2050-11-30 11:00:00'
  - '2050-11-30 12:00:00'
  - '2050-11-30 13:00:00'
  - '2050-11-30 14:00:00'
  - '2050-11-30 15:00:00'
  - '2050-11-30 16:00:00'
  - '2050-11-30 17:00:00'
  - '2050-11-30 18:00:00'
  - '2050-11-30 19:00:00'
  - '2050-11-30 20:00:00'
  - '2050-11-30 21:00:00'
  - '2050-11-30 22:00:00'
  - '2050-11-30 23:00:00'
  - '2050-12-01 00:00:00'
  - '2050-12-01 01:00:00'
  - '2050-12-01 02:00:00'
  - '2050-12-01 03:00:00'
  - '2050-12-01 04:00:00'
  - '2050-12-01 05:00:00'
  - '2050-12-01 06:00:00'
  - '2050-12-01 07:00:00'
  - '2050-12-01 08:00:00'
  - '2050-12-01 09:00:00'
  - '2050-12-01 10:00:00'
  - '2050-12-01 11:00:00'
  - '2050-12-01 12:00:00'
  - '2050-12-01 13:00:00'
  - '2050-12-01 14:00:00'
  - '2050-12-01 15:00:00'
  - '2050-12-01 16:00:00'
  - '2050-12-01 17:00:00'
  - '2050-12-01 18:00:00'
  - '2050-12-01 19:00:00'
  - '2050-12-01 20:00:00'
  - '2050-12-01 21:00:00'
  - '2050-12-01 22:00:00'
  - '2050-12-01 23:00:00'
  - '2050-12-02 00:00:00'
  - '2050-12-02 01:00:00'
  - '2050-12-02 02:00:00'
  - '2050-12-02 03:00:00'
  - '2050-12-02 04:00:00'
  - '2050-12-02 05:00:00'
  - '2050-12-02 06:00:00'
  - '2050-12-02 07:00:00'
  - '2050-12-02 08:00:00'
  - '2050-12-02 09:00:00'
  - '2050-12-02 10:00:00'
  - '2050-12-02 11:00:00'
  - '2050-12-02 12:00:00'
  - '2050-12-02 13:00:00'
  - '2050-12-02 14:00:00'
  - '2050-12-02 15:00:00'
  - '2050-12-02 16:00:00'
  - '2050-12-02 17:00:00'
  - '2050-12-02 18:00:00'
  - '2050-12-02 19:00:00'
  - '2050-12-02 20:00:00'
  - '2050-12-02 21:00:00'
  - '2050-12-02 22:00:00'
  - '2050-12-02 23:00:00'
  - '2050-12-03 00:00:00'
  - '2050-12-03 01:00:00'
  - '2050-12-03 02:00:00'
  - '2050-12-03 03:00:00'
  - '2050-12-03 04:00:00'
  - '2050-12-03 05:00:00'
  - '2050-12-03 06:00:00'
  - '2050-12-03 07:00:00'
  - '2050-12-03 08:00:00'
  - '2050-12-03 09:00:00'
  - '2050-12-03 10:00:00'
  - '2050-12-03 11:00:00'
  - '2050-12-03 12:00:00'
  - '2050-12-03 13:00:00'
  - '2050-12-03 14:00:00'
  - '2050-12-03 15:00:00'
  - '2050-12-03 16:00:00'
  - '2050-12-03 17:00:00'
  - '2050-12-03 18:00:00'
  - '2050-12-03 19:00:00'
  - '2050-12-03 20:00:00'
  - '2050-12-03 21:00:00'
  - '2050-12-03 22:00:00'
  - '2050-12-03 23:00:00'
  - '2050-12-04 00:00:00'
  - '2050-12-04 01:00:00'
  - '2050-12-04 02:00:00'
  - '2050-12-04 03:00:00'
  - '2050-12-04 04:00:00'
  - '2050-12-04 05:00:00'
  - '2050-12-04 06:00:00'
  - '2050-12-04 07:00:00'
  - '2050-12-04 08:00:00'
  - '2050-12-04 09:00:00'
  - '2050-12-04 10:00:00'
  - '2050-12-04 11:00:00'
  - '2050-12-04 12:00:00'
  - '2050-12-04 13:00:00'
  - '2050-12-04 14:00:00'
  - '2050-12-04 15:00:00'
  - '2050-12-04 16:00:00'
  - '2050-12-04 17:00:00'
  - '2050-12-04 18:00:00'
  - '2050-12-04 19:00:00'
  - '2050-12-04 20:00:00'
  - '2050-12-04 21:00:00'
  - '2050-12-04 22:00:00'
  - '2050-12-04 23:00:00'
  - '2050-12-05 00:00:00'
  - '2050-12-05 01:00:00'
  - '2050-12-05 02:00:00'
  - '2050-12-05 03:00:00'
  - '2050-12-05 04:00:00'
  - '2050-12-05 05:00:00'
  - '2050-12-05 06:00:00'
  - '2050-12-05 07:00:00'
  - '2050-12-05 08:00:00'
  - '2050-12-05 09:00:00'
  - '2050-12-05 10:00:00'
  - '2050-12-05 11:00:00'
  - '2050-12-05 12:00:00'
  - '2050-12-05 13:00:00'
  - '2050-12-05 14:00:00'
  - '2050-12-05 15:00:00'
  - '2050-12-05 16:00:00'
  - '2050-12-05 17:00:00'
  - '2050-12-05 18:00:00'
  - '2050-12-05 19:00:00'
  - '2050-12-05 20:00:00'
  - '2050-12-05 21:00:00'
  - '2050-12-05 22:00:00'
  - '2050-12-05 23:00:00'
  - '2050-12-06 00:00:00'
  - '2050-12-06 01:00:00'
  - '2050-12-06 02:00:00'
  - '2050-12-06 03:00:00'
  - '2050-12-06 04:00:00'
  - '2050-12-06 05:00:00'
  - '2050-12-06 06:00:00'
  - '2050-12-06 07:00:00'
  - '2050-12-06 08:00:00'
  - '2050-12-06 09:00:00'
  - '2050-12-06 10:00:00'
  - '2050-12-06 11:00:00'
  - '2050-12-06 12:00:00'
  - '2050-12-06 13:00:00'
  - '2050-12-06 14:00:00'
  - '2050-12-06 15:00:00'
  - '2050-12-06 16:00:00'
  - '2050-12-06 17:00:00'
  - '2050-12-06 18:00:00'
  - '2050-12-06 19:00:00'
  - '2050-12-06 20:00:00'
  - '2050-12-06 21:00:00'
  - '2050-12-06 22:00:00'
  - '2050-12-06 23:00:00'
  - '2050-12-07 00:00:00'
  - '2050-12-07 01:00:00'
  - '2050-12-07 02:00:00'
  - '2050-12-07 03:00:00'
  - '2050-12-07 04:00:00'
  - '2050-12-07 05:00:00'
  - '2050-12-07 06:00:00'
  - '2050-12-07 07:00:00'
  - '2050-12-07 08:00:00'
  - '2050-12-07 09:00:00'
  - '2050-12-07 10:00:00'
  - '2050-12-07 11:00:00'
  - '2050-12-07 12:00:00'
  - '2050-12-07 13:00:00'
  - '2050-12-07 14:00:00'
  - '2050-12-07 15:00:00'
  - '2050-12-07 16:00:00'
  - '2050-12-07 17:00:00'
  - '2050-12-07 18:00:00'
  - '2050-12-07 19:00:00'
  - '2050-12-07 20:00:00'
  - '2050-12-07 21:00:00'
  - '2050-12-07 22:00:00'
  - '2050-12-07 23:00:00'
  - '2050-12-08 00:00:00'
  - '2050-12-08 01:00:00'
  - '2050-12-08 02:00:00'
  - '2050-12-08 03:00:00'
  - '2050-12-08 04:00:00'
  - '2050-12-08 05:00:00'
  - '2050-12-08 06:00:00'
  - '2050-12-08 07:00:00'
  - '2050-12-08 08:00:00'
  - '2050-12-08 09:00:00'
  - '2050-12-08 10:00:00'
  - '2050-12-08 11:00:00'
  - '2050-12-08 12:00:00'
  - '2050-12-08 13:00:00'
  - '2050-12-08 14:00:00'
  - '2050-12-08 15:00:00'
  - '2050-12-08 16:00:00'
  - '2050-12-08 17:00:00'
  - '2050-12-08 18:00:00'
  - '2050-12-08 19:00:00'
  - '2050-12-08 20:00:00'
  - '2050-12-08 21:00:00'
  - '2050-12-08 22:00:00'
  - '2050-12-08 23:00:00'
  - '2050-12-09 00:00:00'
  - '2050-12-09 01:00:00'
  - '2050-12-09 02:00:00'
  - '2050-12-09 03:00:00'
  - '2050-12-09 04:00:00'
  - '2050-12-09 05:00:00'
  - '2050-12-09 06:00:00'
  - '2050-12-09 07:00:00'
  - '2050-12-09 08:00:00'
  - '2050-12-09 09:00:00'
  - '2050-12-09 10:00:00'
  - '2050-12-09 11:00:00'
  - '2050-12-09 12:00:00'
  - '2050-12-09 13:00:00'
  - '2050-12-09 14:00:00'
  - '2050-12-09 15:00:00'
  - '2050-12-09 16:00:00'
  - '2050-12-09 17:00:00'
  - '2050-12-09 18:00:00'
  - '2050-12-09 19:00:00'
  - '2050-12-09 20:00:00'
  - '2050-12-09 21:00:00'
  - '2050-12-09 22:00:00'
  - '2050-12-09 23:00:00'
  - '2050-12-10 00:00:00'
  - '2050-12-10 01:00:00'
  - '2050-12-10 02:00:00'
  - '2050-12-10 03:00:00'
  - '2050-12-10 04:00:00'
  - '2050-12-10 05:00:00'
  - '2050-12-10 06:00:00'
  - '2050-12-10 07:00:00'
  - '2050-12-10 08:00:00'
  - '2050-12-10 09:00:00'
  - '2050-12-10 10:00:00'
  - '2050-12-10 11:00:00'
  - '2050-12-10 12:00:00'
  - '2050-12-10 13:00:00'
  - '2050-12-10 14:00:00'
  - '2050-12-10 15:00:00'
  - '2050-12-10 16:00:00'
  - '2050-12-10 17:00:00'
  - '2050-12-10 18:00:00'
  - '2050-12-10 19:00:00'
  - '2050-12-10 20:00:00'
  - '2050-12-10 21:00:00'
  - '2050-12-10 22:00:00'
  - '2050-12-10 23:00:00'
  - '2050-12-11 00:00:00'
  - '2050-12-11 01:00:00'
  - '2050-12-11 02:00:00'
  - '2050-12-11 03:00:00'
  - '2050-12-11 04:00:00'
  - '2050-12-11 05:00:00'
  - '2050-12-11 06:00:00'
  - '2050-12-11 07:00:00'
  - '2050-12-11 08:00:00'
  - '2050-12-11 09:00:00'
  - '2050-12-11 10:00:00'
  - '2050-12-11 11:00:00'
  - '2050-12-11 12:00:00'
  - '2050-12-11 13:00:00'
  - '2050-12-11 14:00:00'
  - '2050-12-11 15:00:00'
  - '2050-12-11 16:00:00'
  - '2050-12-11 17:00:00'
  - '2050-12-11 18:00:00'
  - '2050-12-11 19:00:00'
  - '2050-12-11 20:00:00'
  - '2050-12-11 21:00:00'
  - '2050-12-11 22:00:00'
  - '2050-12-11 23:00:00'
  - '2050-12-12 00:00:00'
  - '2050-12-12 01:00:00'
  - '2050-12-12 02:00:00'
  - '2050-12-12 03:00:00'
  - '2050-12-12 04:00:00'
  - '2050-12-12 05:00:00'
  - '2050-12-12 06:00:00'
  - '2050-12-12 07:00:00'
  - '2050-12-12 08:00:00'
  - '2050-12-12 09:00:00'
  - '2050-12-12 10:00:00'
  - '2050-12-12 11:00:00'
  - '2050-12-12 12:00:00'
  - '2050-12-12 13:00:00'
  - '2050-12-12 14:00:00'
  - '2050-12-12 15:00:00'
  - '2050-12-12 16:00:00'
  - '2050-12-12 17:00:00'
  - '2050-12-12 18:00:00'
  - '2050-12-12 19:00:00'
  - '2050-12-12 20:00:00'
  - '2050-12-12 21:00:00'
  - '2050-12-12 22:00:00'
  - '2050-12-12 23:00:00'
  - '2050-12-13 00:00:00'
  - '2050-12-13 01:00:00'
  - '2050-12-13 02:00:00'
  - '2050-12-13 03:00:00'
  - '2050-12-13 04:00:00'
  - '2050-12-13 05:00:00'
  - '2050-12-13 06:00:00'
  - '2050-12-13 07:00:00'
  - '2050-12-13 08:00:00'
  - '2050-12-13 09:00:00'
  - '2050-12-13 10:00:00'
  - '2050-12-13 11:00:00'
  - '2050-12-13 12:00:00'
  - '2050-12-13 13:00:00'
  - '2050-12-13 14:00:00'
  - '2050-12-13 15:00:00'
  - '2050-12-13 16:00:00'
  - '2050-12-13 17:00:00'
  - '2050-12-13 18:00:00'
  - '2050-12-13 19:00:00'
  - '2050-12-13 20:00:00'
  - '2050-12-13 21:00:00'
  - '2050-12-13 22:00:00'
  - '2050-12-13 23:00:00'
  - '2050-12-14 00:00:00'
  - '2050-12-14 01:00:00'
  - '2050-12-14 02:00:00'
  - '2050-12-14 03:00:00'
  - '2050-12-14 04:00:00'
  - '2050-12-14 05:00:00'
  - '2050-12-14 06:00:00'
  - '2050-12-14 07:00:00'
  - '2050-12-14 08:00:00'
  - '2050-12-14 09:00:00'
  - '2050-12-14 10:00:00'
  - '2050-12-14 11:00:00'
  - '2050-12-14 12:00:00'
  - '2050-12-14 13:00:00'
  - '2050-12-14 14:00:00'
  - '2050-12-14 15:00:00'
  - '2050-12-14 16:00:00'
  - '2050-12-14 17:00:00'
  - '2050-12-14 18:00:00'
  - '2050-12-14 19:00:00'
  - '2050-12-14 20:00:00'
  - '2050-12-14 21:00:00'
  - '2050-12-14 22:00:00'
  - '2050-12-14 23:00:00'
  - '2050-12-15 00:00:00'
  - '2050-12-15 01:00:00'
  - '2050-12-15 02:00:00'
  - '2050-12-15 03:00:00'
  - '2050-12-15 04:00:00'
  - '2050-12-15 05:00:00'
  - '2050-12-15 06:00:00'
  - '2050-12-15 07:00:00'
  - '2050-12-15 08:00:00'
  - '2050-12-15 09:00:00'
  - '2050-12-15 10:00:00'
  - '2050-12-15 11:00:00'
  - '2050-12-15 12:00:00'
  - '2050-12-15 13:00:00'
  - '2050-12-15 14:00:00'
  - '2050-12-15 15:00:00'
  - '2050-12-15 16:00:00'
  - '2050-12-15 17:00:00'
  - '2050-12-15 18:00:00'
  - '2050-12-15 19:00:00'
  - '2050-12-15 20:00:00'
  - '2050-12-15 21:00:00'
  - '2050-12-15 22:00:00'
  - '2050-12-15 23:00:00'
  - '2050-12-16 00:00:00'
  - '2050-12-16 01:00:00'
  - '2050-12-16 02:00:00'
  - '2050-12-16 03:00:00'
  - '2050-12-16 04:00:00'
  - '2050-12-16 05:00:00'
  - '2050-12-16 06:00:00'
  - '2050-12-16 07:00:00'
  - '2050-12-16 08:00:00'
  - '2050-12-16 09:00:00'
  - '2050-12-16 10:00:00'
  - '2050-12-16 11:00:00'
  - '2050-12-16 12:00:00'
  - '2050-12-16 13:00:00'
  - '2050-12-16 14:00:00'
  - '2050-12-16 15:00:00'
  - '2050-12-16 16:00:00'
  - '2050-12-16 17:00:00'
  - '2050-12-16 18:00:00'
  - '2050-12-16 19:00:00'
  - '2050-12-16 20:00:00'
  - '2050-12-16 21:00:00'
  - '2050-12-16 22:00:00'
  - '2050-12-16 23:00:00'
  - '2050-12-17 00:00:00'
  - '2050-12-17 01:00:00'
  - '2050-12-17 02:00:00'
  - '2050-12-17 03:00:00'
  - '2050-12-17 04:00:00'
  - '2050-12-17 05:00:00'
  - '2050-12-17 06:00:00'
  - '2050-12-17 07:00:00'
  - '2050-12-17 08:00:00'
  - '2050-12-17 09:00:00'
  - '2050-12-17 10:00:00'
  - '2050-12-17 11:00:00'
  - '2050-12-17 12:00:00'
  - '2050-12-17 13:00:00'
  - '2050-12-17 14:00:00'
  - '2050-12-17 15:00:00'
  - '2050-12-17 16:00:00'
  - '2050-12-17 17:00:00'
  - '2050-12-17 18:00:00'
  - '2050-12-17 19:00:00'
  - '2050-12-17 20:00:00'
  - '2050-12-17 21:00:00'
  - '2050-12-17 22:00:00'
  - '2050-12-17 23:00:00'
  - '2050-12-18 00:00:00'
  - '2050-12-18 01:00:00'
  - '2050-12-18 02:00:00'
  - '2050-12-18 03:00:00'
  - '2050-12-18 04:00:00'
  - '2050-12-18 05:00:00'
  - '2050-12-18 06:00:00'
  - '2050-12-18 07:00:00'
  - '2050-12-18 08:00:00'
  - '2050-12-18 09:00:00'
  - '2050-12-18 10:00:00'
  - '2050-12-18 11:00:00'
  - '2050-12-18 12:00:00'
  - '2050-12-18 13:00:00'
  - '2050-12-18 14:00:00'
  - '2050-12-18 15:00:00'
  - '2050-12-18 16:00:00'
  - '2050-12-18 17:00:00'
  - '2050-12-18 18:00:00'
  - '2050-12-18 19:00:00'
  - '2050-12-18 20:00:00'
  - '2050-12-18 21:00:00'
  - '2050-12-18 22:00:00'
  - '2050-12-18 23:00:00'
  - '2050-12-19 00:00:00'
  - '2050-12-19 01:00:00'
  - '2050-12-19 02:00:00'
  - '2050-12-19 03:00:00'
  - '2050-12-19 04:00:00'
  - '2050-12-19 05:00:00'
  - '2050-12-19 06:00:00'
  - '2050-12-19 07:00:00'
  - '2050-12-19 08:00:00'
  - '2050-12-19 09:00:00'
  - '2050-12-19 10:00:00'
  - '2050-12-19 11:00:00'
  - '2050-12-19 12:00:00'
  - '2050-12-19 13:00:00'
  - '2050-12-19 14:00:00'
  - '2050-12-19 15:00:00'
  - '2050-12-19 16:00:00'
  - '2050-12-19 17:00:00'
  - '2050-12-19 18:00:00'
  - '2050-12-19 19:00:00'
  - '2050-12-19 20:00:00'
  - '2050-12-19 21:00:00'
  - '2050-12-19 22:00:00'
  - '2050-12-19 23:00:00'
  - '2050-12-20 00:00:00'
  - '2050-12-20 01:00:00'
  - '2050-12-20 02:00:00'
  - '2050-12-20 03:00:00'
  - '2050-12-20 04:00:00'
  - '2050-12-20 05:00:00'
  - '2050-12-20 06:00:00'
  - '2050-12-20 07:00:00'
  - '2050-12-20 08:00:00'
  - '2050-12-20 09:00:00'
  - '2050-12-20 10:00:00'
  - '2050-12-20 11:00:00'
  - '2050-12-20 12:00:00'
  - '2050-12-20 13:00:00'
  - '2050-12-20 14:00:00'
  - '2050-12-20 15:00:00'
  - '2050-12-20 16:00:00'
  - '2050-12-20 17:00:00'
  - '2050-12-20 18:00:00'
  - '2050-12-20 19:00:00'
  - '2050-12-20 20:00:00'
  - '2050-12-20 21:00:00'
  - '2050-12-20 22:00:00'
  - '2050-12-20 23:00:00'
  - '2050-12-21 00:00:00'
  - '2050-12-21 01:00:00'
  - '2050-12-21 02:00:00'
  - '2050-12-21 03:00:00'
  - '2050-12-21 04:00:00'
  - '2050-12-21 05:00:00'
  - '2050-12-21 06:00:00'
  - '2050-12-21 07:00:00'
  - '2050-12-21 08:00:00'
  - '2050-12-21 09:00:00'
  - '2050-12-21 10:00:00'
  - '2050-12-21 11:00:00'
  - '2050-12-21 12:00:00'
  - '2050-12-21 13:00:00'
  - '2050-12-21 14:00:00'
  - '2050-12-21 15:00:00'
  - '2050-12-21 16:00:00'
  - '2050-12-21 17:00:00'
  - '2050-12-21 18:00:00'
  - '2050-12-21 19:00:00'
  - '2050-12-21 20:00:00'
  - '2050-12-21 21:00:00'
  - '2050-12-21 22:00:00'
  - '2050-12-21 23:00:00'
  - '2050-12-22 00:00:00'
  - '2050-12-22 01:00:00'
  - '2050-12-22 02:00:00'
  - '2050-12-22 03:00:00'
  - '2050-12-22 04:00:00'
  - '2050-12-22 05:00:00'
  - '2050-12-22 06:00:00'
  - '2050-12-22 07:00:00'
  - '2050-12-22 08:00:00'
  - '2050-12-22 09:00:00'
  - '2050-12-22 10:00:00'
  - '2050-12-22 11:00:00'
  - '2050-12-22 12:00:00'
  - '2050-12-22 13:00:00'
  - '2050-12-22 14:00:00'
  - '2050-12-22 15:00:00'
  - '2050-12-22 16:00:00'
  - '2050-12-22 17:00:00'
  - '2050-12-22 18:00:00'
  - '2050-12-22 19:00:00'
  - '2050-12-22 20:00:00'
  - '2050-12-22 21:00:00'
  - '2050-12-22 22:00:00'
  - '2050-12-22 23:00:00'
  - '2050-12-23 00:00:00'
  - '2050-12-23 01:00:00'
  - '2050-12-23 02:00:00'
  - '2050-12-23 03:00:00'
  - '2050-12-23 04:00:00'
  - '2050-12-23 05:00:00'
  - '2050-12-23 06:00:00'
  - '2050-12-23 07:00:00'
  - '2050-12-23 08:00:00'
  - '2050-12-23 09:00:00'
  - '2050-12-23 10:00:00'
  - '2050-12-23 11:00:00'
  - '2050-12-23 12:00:00'
  - '2050-12-23 13:00:00'
  - '2050-12-23 14:00:00'
  - '2050-12-23 15:00:00'
  - '2050-12-23 16:00:00'
  - '2050-12-23 17:00:00'
  - '2050-12-23 18:00:00'
  - '2050-12-23 19:00:00'
  - '2050-12-23 20:00:00'
  - '2050-12-23 21:00:00'
  - '2050-12-23 22:00:00'
  - '2050-12-23 23:00:00'
  - '2050-12-24 00:00:00'
  - '2050-12-24 01:00:00'
  - '2050-12-24 02:00:00'
  - '2050-12-24 03:00:00'
  - '2050-12-24 04:00:00'
  - '2050-12-24 05:00:00'
  - '2050-12-24 06:00:00'
  - '2050-12-24 07:00:00'
  - '2050-12-24 08:00:00'
  - '2050-12-24 09:00:00'
  - '2050-12-24 10:00:00'
  - '2050-12-24 11:00:00'
  - '2050-12-24 12:00:00'
  - '2050-12-24 13:00:00'
  - '2050-12-24 14:00:00'
  - '2050-12-24 15:00:00'
  - '2050-12-24 16:00:00'
  - '2050-12-24 17:00:00'
  - '2050-12-24 18:00:00'
  - '2050-12-24 19:00:00'
  - '2050-12-24 20:00:00'
  - '2050-12-24 21:00:00'
  - '2050-12-24 22:00:00'
  - '2050-12-24 23:00:00'
  - '2050-12-25 00:00:00'
  - '2050-12-25 01:00:00'
  - '2050-12-25 02:00:00'
  - '2050-12-25 03:00:00'
  - '2050-12-25 04:00:00'
  - '2050-12-25 05:00:00'
  - '2050-12-25 06:00:00'
  - '2050-12-25 07:00:00'
  - '2050-12-25 08:00:00'
  - '2050-12-25 09:00:00'
  - '2050-12-25 10:00:00'
  - '2050-12-25 11:00:00'
  - '2050-12-25 12:00:00'
  - '2050-12-25 13:00:00'
  - '2050-12-25 14:00:00'
  - '2050-12-25 15:00:00'
  - '2050-12-25 16:00:00'
  - '2050-12-25 17:00:00'
  - '2050-12-25 18:00:00'
  - '2050-12-25 19:00:00'
  - '2050-12-25 20:00:00'
  - '2050-12-25 21:00:00'
  - '2050-12-25 22:00:00'
  - '2050-12-25 23:00:00'
  - '2050-12-26 00:00:00'
  - '2050-12-26 01:00:00'
  - '2050-12-26 02:00:00'
  - '2050-12-26 03:00:00'
  - '2050-12-26 04:00:00'
  - '2050-12-26 05:00:00'
  - '2050-12-26 06:00:00'
  - '2050-12-26 07:00:00'
  - '2050-12-26 08:00:00'
  - '2050-12-26 09:00:00'
  - '2050-12-26 10:00:00'
  - '2050-12-26 11:00:00'
  - '2050-12-26 12:00:00'
  - '2050-12-26 13:00:00'
  - '2050-12-26 14:00:00'
  - '2050-12-26 15:00:00'
  - '2050-12-26 16:00:00'
  - '2050-12-26 17:00:00'
  - '2050-12-26 18:00:00'
  - '2050-12-26 19:00:00'
  - '2050-12-26 20:00:00'
  - '2050-12-26 21:00:00'
  - '2050-12-26 22:00:00'
  - '2050-12-26 23:00:00'
  - '2050-12-27 00:00:00'
  - '2050-12-27 01:00:00'
  - '2050-12-27 02:00:00'
  - '2050-12-27 03:00:00'
  - '2050-12-27 04:00:00'
  - '2050-12-27 05:00:00'
  - '2050-12-27 06:00:00'
  - '2050-12-27 07:00:00'
  - '2050-12-27 08:00:00'
  - '2050-12-27 09:00:00'
  - '2050-12-27 10:00:00'
  - '2050-12-27 11:00:00'
  - '2050-12-27 12:00:00'
  - '2050-12-27 13:00:00'
  - '2050-12-27 14:00:00'
  - '2050-12-27 15:00:00'
  - '2050-12-27 16:00:00'
  - '2050-12-27 17:00:00'
  - '2050-12-27 18:00:00'
  - '2050-12-27 19:00:00'
  - '2050-12-27 20:00:00'
  - '2050-12-27 21:00:00'
  - '2050-12-27 22:00:00'
  - '2050-12-27 23:00:00'
  - '2050-12-28 00:00:00'
  - '2050-12-28 01:00:00'
  - '2050-12-28 02:00:00'
  - '2050-12-28 03:00:00'
  - '2050-12-28 04:00:00'
  - '2050-12-28 05:00:00'
  - '2050-12-28 06:00:00'
  - '2050-12-28 07:00:00'
  - '2050-12-28 08:00:00'
  - '2050-12-28 09:00:00'
  - '2050-12-28 10:00:00'
  - '2050-12-28 11:00:00'
  - '2050-12-28 12:00:00'
  - '2050-12-28 13:00:00'
  - '2050-12-28 14:00:00'
  - '2050-12-28 15:00:00'
  - '2050-12-28 16:00:00'
  - '2050-12-28 17:00:00'
  - '2050-12-28 18:00:00'
  - '2050-12-28 19:00:00'
  - '2050-12-28 20:00:00'
  - '2050-12-28 21:00:00'
  - '2050-12-28 22:00:00'
  - '2050-12-28 23:00:00'
  - '2050-12-29 00:00:00'
  - '2050-12-29 01:00:00'
  - '2050-12-29 02:00:00'
  - '2050-12-29 03:00:00'
  - '2050-12-29 04:00:00'
  - '2050-12-29 05:00:00'
  - '2050-12-29 06:00:00'
  - '2050-12-29 07:00:00'
  - '2050-12-29 08:00:00'
  - '2050-12-29 09:00:00'
  - '2050-12-29 10:00:00'
  - '2050-12-29 11:00:00'
  - '2050-12-29 12:00:00'
  - '2050-12-29 13:00:00'
  - '2050-12-29 14:00:00'
  - '2050-12-29 15:00:00'
  - '2050-12-29 16:00:00'
  - '2050-12-29 17:00:00'
  - '2050-12-29 18:00:00'
  - '2050-12-29 19:00:00'
  - '2050-12-29 20:00:00'
  - '2050-12-29 21:00:00'
  - '2050-12-29 22:00:00'
  - '2050-12-29 23:00:00'
  - '2050-12-30 00:00:00'
  - '2050-12-30 01:00:00'
  - '2050-12-30 02:00:00'
  - '2050-12-30 03:00:00'
  - '2050-12-30 04:00:00'
  - '2050-12-30 05:00:00'
  - '2050-12-30 06:00:00'
  - '2050-12-30 07:00:00'
  - '2050-12-30 08:00:00'
  - '2050-12-30 09:00:00'
  - '2050-12-30 10:00:00'
  - '2050-12-30 11:00:00'
  - '2050-12-30 12:00:00'
  - '2050-12-30 13:00:00'
  - '2050-12-30 14:00:00'
  - '2050-12-30 15:00:00'
  - '2050-12-30 16:00:00'
  - '2050-12-30 17:00:00'
  - '2050-12-30 18:00:00'
  - '2050-12-30 19:00:00'
  - '2050-12-30 20:00:00'
  - '2050-12-30 21:00:00'
  - '2050-12-30 22:00:00'
  - '2050-12-30 23:00:00'
  - '2050-12-31 00:00:00'
  - '2050-12-31 01:00:00'
  - '2050-12-31 02:00:00'
  - '2050-12-31 03:00:00'
  - '2050-12-31 04:00:00'
  - '2050-12-31 05:00:00'
  - '2050-12-31 06:00:00'
  - '2050-12-31 07:00:00'
  - '2050-12-31 08:00:00'
  - '2050-12-31 09:00:00'
  - '2050-12-31 10:00:00'
  - '2050-12-31 11:00:00'
  - '2050-12-31 12:00:00'
  - '2050-12-31 13:00:00'
  - '2050-12-31 14:00:00'
  - '2050-12-31 15:00:00'
  - '2050-12-31 16:00:00'
  - '2050-12-31 17:00:00'
  - '2050-12-31 18:00:00'
  - '2050-12-31 19:00:00'
  - '2050-12-31 20:00:00'
  - '2050-12-31 21:00:00'
  - '2050-12-31 22:00:00'
  - '2050-12-31 23:00:00'
  techlists: []
  loc_carriers:
  - B3169355::DHW
  - B3169355::geothermal_storage
  - B3169355::electricity
  - B3169355::heat
  - B3169355::wood
  - B3169355::cooling
  loc_tech_carriers_con:
  - B3169355::battery::electricity
  - B3169355::ASHP_DHW::electricity
  - B3169355::DHW_storage::DHW
  - B3169355::demand_electricity::electricity
  - B3169355::GSHP_cooling::electricity
  - B3169355::DHW_to_heat::DHW
  - B3169355::geothermal_boreholes::geothermal_storage
  - B3169355::heat_storage::heat
  - B3169355::GSHP_heat::electricity
  - B3169355::GSHP_heat::geothermal_storage
  - B3169355::demand_space_heating::heat
  - B3169355::wood_boiler_DHW::wood
  - B3169355::ASHP::electricity
  - B3169355::demand_hot_water::DHW
  - B3169355::demand_space_cooling::cooling
  - B3169355::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B3169355::wood_boiler_heat::heat
  - B3169355::GSHP_cooling::geothermal_storage
  - B3169355::ASHP::cooling
  - B3169355::ASHP::heat
  - B3169355::GSHP_cooling::cooling
  - B3169355::wood_boiler_DHW::DHW
  - B3169355::DHW_to_heat::heat
  - B3169355::ASHP_DHW::DHW
  - B3169355::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B3169355::GSHP_cooling::geothermal_storage
  - B3169355::GSHP_cooling::electricity
  - B3169355::GSHP_heat::electricity
  - B3169355::GSHP_heat::geothermal_storage
  - B3169355::ASHP::heat
  - B3169355::ASHP::cooling
  - B3169355::GSHP_cooling::cooling
  - B3169355::ASHP::electricity
  - B3169355::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B3169355::demand_electricity::electricity
  - B3169355::demand_space_heating::heat
  - B3169355::demand_space_cooling::cooling
  - B3169355::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B3169355::PV::electricity
  loc_tech_carriers_prod:
  - B3169355::battery::electricity
  - B3169355::SCFP::DHW
  - B3169355::grid::electricity
  - B3169355::DHW_storage::DHW
  - B3169355::wood_boiler_heat::heat
  - B3169355::GSHP_cooling::geothermal_storage
  - B3169355::heat_storage::heat
  - B3169355::geothermal_boreholes::geothermal_storage
  - B3169355::ASHP::cooling
  - B3169355::ASHP::heat
  - B3169355::GSHP_cooling::cooling
  - B3169355::PV::electricity
  - B3169355::wood_boiler_DHW::DHW
  - B3169355::DHW_to_heat::heat
  - B3169355::ASHP_DHW::DHW
  - B3169355::GSHP_heat::heat
  - B3169355::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B3169355::grid::electricity
  - B3169355::SCFP::DHW
  - B3169355::PV::electricity
  - B3169355::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B3169355::grid::electricity
  - B3169355::SCFP::DHW
  - B3169355::wood_boiler_heat::heat
  - B3169355::GSHP_cooling::geothermal_storage
  - B3169355::PV::electricity
  - B3169355::ASHP::cooling
  - B3169355::ASHP::heat
  - B3169355::GSHP_cooling::cooling
  - B3169355::wood_boiler_DHW::DHW
  - B3169355::DHW_to_heat::heat
  - B3169355::ASHP_DHW::DHW
  - B3169355::GSHP_heat::heat
  - B3169355::wood_supply::wood
  loc_techs:
  - B3169355::wood_supply
  - B3169355::ASHP
  - B3169355::SCFP
  - B3169355::GSHP_heat
  - B3169355::demand_space_cooling
  - B3169355::geothermal_boreholes
  - B3169355::DHW_storage
  - B3169355::GSHP_cooling
  - B3169355::demand_hot_water
  - B3169355::demand_electricity
  - B3169355::wood_boiler_heat
  - B3169355::demand_space_heating
  - B3169355::ASHP_DHW
  - B3169355::wood_boiler_DHW
  - B3169355::battery
  - B3169355::grid
  - B3169355::DHW_to_heat
  - B3169355::heat_storage
  - B3169355::PV
  loc_techs_area:
  - B3169355::SCFP
  - B3169355::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B3169355::wood_boiler_heat
  - B3169355::ASHP_DHW
  - B3169355::DHW_to_heat
  - B3169355::wood_boiler_DHW
  loc_techs_conversion_all:
  - B3169355::ASHP
  - B3169355::wood_boiler_heat
  - B3169355::wood_boiler_DHW
  - B3169355::DHW_to_heat
  - B3169355::GSHP_heat
  - B3169355::GSHP_cooling
  - B3169355::ASHP_DHW
  loc_techs_conversion_plus:
  - B3169355::ASHP
  - B3169355::GSHP_heat
  - B3169355::GSHP_cooling
  loc_techs_cost:
  - B3169355::ASHP
  - B3169355::wood_boiler_heat
  - B3169355::heat_storage
  - B3169355::ASHP_DHW
  - B3169355::SCFP
  - B3169355::GSHP_cooling
  - B3169355::wood_boiler_DHW
  - B3169355::battery
  - B3169355::grid
  - B3169355::PV
  - B3169355::wood_supply
  - B3169355::GSHP_heat
  - B3169355::DHW_storage
  - B3169355::geothermal_boreholes
  loc_techs_costs_export:
  - B3169355::PV
  loc_techs_demand:
  - B3169355::demand_space_heating
  - B3169355::demand_electricity
  - B3169355::demand_space_cooling
  - B3169355::demand_hot_water
  loc_techs_export:
  - B3169355::PV
  loc_techs_finite_resource:
  - B3169355::demand_electricity
  - B3169355::demand_space_heating
  - B3169355::SCFP
  - B3169355::demand_hot_water
  - B3169355::demand_space_cooling
  - B3169355::PV
  loc_techs_finite_resource_demand:
  - B3169355::demand_electricity
  - B3169355::demand_space_heating
  - B3169355::demand_space_cooling
  - B3169355::demand_hot_water
  loc_techs_finite_resource_supply:
  - B3169355::SCFP
  - B3169355::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B3169355::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B3169355::ASHP
  - B3169355::wood_boiler_heat
  - B3169355::DHW_storage
  - B3169355::SCFP
  - B3169355::GSHP_cooling
  - B3169355::wood_boiler_DHW
  - B3169355::battery
  - B3169355::grid
  - B3169355::geothermal_boreholes
  - B3169355::PV
  - B3169355::wood_supply
  - B3169355::GSHP_heat
  - B3169355::heat_storage
  - B3169355::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B3169355::demand_electricity
  - B3169355::DHW_storage
  - B3169355::heat_storage
  - B3169355::demand_space_heating
  - B3169355::SCFP
  - B3169355::battery
  - B3169355::demand_hot_water
  - B3169355::grid
  - B3169355::PV
  - B3169355::wood_supply
  - B3169355::demand_space_cooling
  - B3169355::geothermal_boreholes
  loc_techs_non_transmission:
  - B3169355::demand_space_cooling
  - B3169355::geothermal_boreholes
  - B3169355::demand_electricity
  - B3169355::wood_boiler_heat
  - B3169355::demand_space_heating
  - B3169355::wood_boiler_DHW
  - B3169355::battery
  - B3169355::grid
  - B3169355::DHW_to_heat
  - B3169355::wood_supply
  - B3169355::ASHP
  - B3169355::SCFP
  - B3169355::PV
  - B3169355::GSHP_heat
  - B3169355::DHW_storage
  - B3169355::GSHP_cooling
  - B3169355::demand_hot_water
  - B3169355::heat_storage
  - B3169355::ASHP_DHW
  loc_techs_om_cost:
  - B3169355::grid
  - B3169355::wood_supply
  - B3169355::SCFP
  - B3169355::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B3169355::grid
  - B3169355::SCFP
  - B3169355::wood_supply
  - B3169355::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B3169355::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B3169355::ASHP
  - B3169355::wood_boiler_heat
  - B3169355::ASHP_DHW
  - B3169355::GSHP_heat
  - B3169355::GSHP_cooling
  - B3169355::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B3169355::battery
  - B3169355::heat_storage
  - B3169355::DHW_storage
  - B3169355::geothermal_boreholes
  loc_techs_store:
  - B3169355::battery
  - B3169355::heat_storage
  - B3169355::DHW_storage
  - B3169355::geothermal_boreholes
  loc_techs_supply:
  - B3169355::wood_supply
  - B3169355::SCFP
  - B3169355::grid
  - B3169355::PV
  loc_techs_supply_all:
  - B3169355::wood_supply
  - B3169355::SCFP
  - B3169355::grid
  - B3169355::PV
  loc_techs_supply_conversion_all:
  - B3169355::ASHP
  - B3169355::wood_boiler_heat
  - B3169355::ASHP_DHW
  - B3169355::SCFP
  - B3169355::wood_boiler_DHW
  - B3169355::grid
  - B3169355::DHW_to_heat
  - B3169355::wood_supply
  - B3169355::GSHP_heat
  - B3169355::GSHP_cooling
  - B3169355::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B3169355::DHW
  - B3169355::geothermal_storage
  - B3169355::electricity
  - B3169355::heat
  - B3169355::wood
  - B3169355::cooling
  loc_techs_balance_supply_constraint:
  - B3169355::SCFP
  - B3169355::PV
  loc_techs_balance_demand_constraint:
  - B3169355::demand_electricity
  - B3169355::demand_space_heating
  - B3169355::demand_space_cooling
  - B3169355::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B3169355::battery
  - B3169355::heat_storage
  - B3169355::DHW_storage
  - B3169355::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B3169355::battery
  - B3169355::heat_storage
  - B3169355::DHW_storage
  - B3169355::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B3169355::ASHP
  - B3169355::wood_boiler_heat
  - B3169355::heat_storage
  - B3169355::ASHP_DHW
  - B3169355::SCFP
  - B3169355::GSHP_cooling
  - B3169355::wood_boiler_DHW
  - B3169355::battery
  - B3169355::grid
  - B3169355::PV
  - B3169355::wood_supply
  - B3169355::GSHP_heat
  - B3169355::DHW_storage
  - B3169355::geothermal_boreholes
  loc_techs_cost_investment_constraint:
  - B3169355::ASHP
  - B3169355::wood_boiler_heat
  - B3169355::DHW_storage
  - B3169355::SCFP
  - B3169355::GSHP_cooling
  - B3169355::wood_boiler_DHW
  - B3169355::battery
  - B3169355::grid
  - B3169355::geothermal_boreholes
  - B3169355::PV
  - B3169355::wood_supply
  - B3169355::GSHP_heat
  - B3169355::heat_storage
  - B3169355::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B3169355::grid
  - B3169355::wood_supply
  - B3169355::SCFP
  - B3169355::PV
  loc_carriers_update_system_balance_constraint:
  - B3169355::electricity
  loc_tech_carriers_export_balance_constraint:
  - B3169355::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B3169355::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B3169355::battery
  - B3169355::heat_storage
  - B3169355::DHW_storage
  - B3169355::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B3169355::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B3169355::SCFP
  - B3169355::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B3169355::SCFP
  - B3169355::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B3169355
  loc_techs_energy_capacity_constraint:
  - B3169355::wood_supply
  - B3169355::SCFP
  - B3169355::demand_space_cooling
  - B3169355::geothermal_boreholes
  - B3169355::DHW_storage
  - B3169355::demand_hot_water
  - B3169355::demand_electricity
  - B3169355::demand_space_heating
  - B3169355::battery
  - B3169355::grid
  - B3169355::DHW_to_heat
  - B3169355::heat_storage
  - B3169355::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B3169355::battery::electricity
  - B3169355::SCFP::DHW
  - B3169355::grid::electricity
  - B3169355::DHW_storage::DHW
  - B3169355::wood_boiler_heat::heat
  - B3169355::heat_storage::heat
  - B3169355::geothermal_boreholes::geothermal_storage
  - B3169355::PV::electricity
  - B3169355::wood_boiler_DHW::DHW
  - B3169355::DHW_to_heat::heat
  - B3169355::ASHP_DHW::DHW
  - B3169355::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B3169355::battery::electricity
  - B3169355::DHW_storage::DHW
  - B3169355::demand_electricity::electricity
  - B3169355::geothermal_boreholes::geothermal_storage
  - B3169355::heat_storage::heat
  - B3169355::demand_space_heating::heat
  - B3169355::demand_hot_water::DHW
  - B3169355::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B3169355::battery
  - B3169355::heat_storage
  - B3169355::DHW_storage
  - B3169355::geothermal_boreholes
  loc_techs_unit_commitment_milp_constraint: []
  loc_techs_unit_capacity_milp_constraint: []
  loc_tech_carriers_carrier_production_max_milp_constraint: []
  loc_techs_carrier_production_max_conversion_plus_milp_constraint: []
  loc_tech_carriers_carrier_production_min_milp_constraint: []
  loc_techs_carrier_production_min_conversion_plus_milp_constraint: []
  loc_tech_carriers_carrier_consumption_max_milp_constraint: []
  loc_techs_energy_capacity_units_milp_constraint: []
  loc_techs_storage_capacity_units_milp_constraint: []
  loc_techs_energy_capacity_max_purchase_milp_constraint:
  - B3169355::wood_boiler_heat
  - B3169355::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B3169355::ASHP
  - B3169355::wood_boiler_heat
  - B3169355::ASHP_DHW
  - B3169355::GSHP_heat
  - B3169355::GSHP_cooling
  - B3169355::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B3169355::ASHP
  - B3169355::wood_boiler_heat
  - B3169355::ASHP_DHW
  - B3169355::GSHP_heat
  - B3169355::GSHP_cooling
  - B3169355::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B3169355::wood_boiler_heat
  - B3169355::ASHP_DHW
  - B3169355::DHW_to_heat
  - B3169355::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B3169355::ASHP
  - B3169355::GSHP_heat
  - B3169355::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B3169355::ASHP
  - B3169355::GSHP_heat
  - B3169355::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B3169355::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B3169355::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �m             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ]           ~�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��QbOHDR+                                     *       ]     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       ]     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   a��OHDRI                                     *       ]     F       ֳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���r      d��?FRHP               ��������)      �%      @                    �                                                         	J      �C-8BTHD      d(%]      �       >O�                            _debug_data    �m     comments:
  model_run:
    techs:
      ASHP:
        essentials:
          parent: From parent tech_group `conversion_plus`
      ASHP_DHW:
        essentials:
          parent: From parent tech_group `conversion`
      DHDC_large_cooling:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_large_heat:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_medium_cooling:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_medium_heat:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_small_cooling:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_small_heat:
        essentials:
          parent: From parent tech_group `supply`
      DHW_storage:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
      DHW_to_heat:
        essentials:
          parent: From parent tech_group `conversion`
      GSHP_cooling:
        essentials:
          parent: From parent tech_group `conversion_plus`
      GSHP_heat:
        essentials:
          parent: From parent tech_group `conversion_plus`
      PV:
        essentials:
          parent: From parent tech_group `supply`
      SCFP:
        essentials:
          parent: From parent tech_group `supply`
      battery:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
      demand_electricity:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      demand_hot_water:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      demand_space_cooling:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      demand_space_heating:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      geothermal_boreholes:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
      wood_boiler_DHW:
        essentials:
          parent: From parent tech_group `conversion`
      wood_boiler_heat:
        essentials:
          parent: From parent tech_group `conversion`
      wood_supply:
        essentials:
          parent: From parent tech_group `supply`
    locations: {}
config_initial:
  run:
    backend: pyomo
    bigM: 100000000.0
    cyclic_storage: true
    ensure_feasibility: false
    mode: plan
    objective_options:
      cost_class:
        monetary: 0
        co2: 1
      sense: minimize
    objective: minmax_cost_optimization
    operation:
      window:
      horizon:
      use_cap_results: false
    spores_options:
      spores_number: 3
      slack: 0.1
      score_cost_class: spores_score
      objective_cost_class:
        spores_score: 1
        monetary: 0
      slack_cost_group:
      save_per_spore: false
      save_per_spore_path:
      skip_cost_op: false
    relax_constraint:
      demand_share_per_timestep_decision_main_constraint: 0
    save_logs:
    solver_io:
    solver_options:
    solver: cplex
    zero_threshold: 1e-10
  model:
    calliope_version: 0.6.10
    group_share: {}
    name: building in plot 8
    random_seed:
    reserve_margin: {}
    subset_time:
    time:
      function: resample
      function_options:
        resolution: 6H
    timeseries_data_path:
    timeseries_data:
    timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
    file_allowed:
    - clustering_func
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export
    - force_resource
    - om_con
    - om_prod
    - parasitic_eff
    - resource
    - resource_eff
    - storage_loss
    - carrier_ratios
  tech_groups:
    conversion:
      required_constraints: []
      allowed_constraints:
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - lifetime
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      - carrier_con_min
      - carrier_con_max
      - carrier_con_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
    conversion_plus:
      required_constraints: []
      allowed_constraints:
      - carrier_ratios
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - lifetime
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      - carrier_con_min
      - carrier_con_max
      - carrier_con_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
    demand:
      required_constraints:
      - resource
      allowed_constraints:
      - energy_con
      - force_resource
      - resource
      - resource_area_equals
      - resource_scale
      - resource_unit
      allowed_group_constraints:
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - carrier_con_min
      - carrier_con_max
      - carrier_con_equals
      allowed_costs:
      - om_con
      essentials:
        parent:
      constraints:
        energy_con: true
        force_resource: true
        resource_unit: energy
    storage:
      required_constraints: []
      allowed_constraints:
      - charge_rate
      - energy_cap_per_storage_cap_min
      - energy_cap_per_storage_cap_max
      - energy_cap_per_storage_cap_equals
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - force_asynchronous_prod_con
      - lifetime
      - storage_cap_equals
      - storage_cap_max
      - storage_cap_min
      - storage_cap_per_unit
      - storage_initial
      - storage_loss
      - storage_time_max
      - storage_discharge_depth
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - storage_cap_min
      - storage_cap_max
      - storage_cap_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_prod
      - purchase
      - storage_cap
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
        storage_cap_max: inf
    supply:
      required_constraints: []
      allowed_constraints:
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - force_resource
      - lifetime
      - resource
      - resource_area_equals
      - resource_area_max
      - resource_area_min
      - resource_area_per_energy_cap
      - resource_min_use
      - resource_scale
      - resource_unit
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - resource_area_min
      - resource_area_max
      - resource_area_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      - resource_area
      essentials:
        parent:
      constraints:
        energy_prod: true
        resource: inf
        resource_unit: energy
    supply_plus:
      required_constraints: []
      allowed_constraints:
      - charge_rate
      - energy_cap_per_storage_cap_min
      - energy_cap_per_storage_cap_max
      - energy_cap_per_storage_cap_equals
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - force_resource
      - lifetime
      - parasitic_eff
      - resource
      - resource_area_equals
      - resource_area_max
      - resource_area_min
      - resource_area_per_energy_cap
      - resource_cap_equals
      - resource_cap_equals_energy_cap
      - resource_cap_max
      - resource_cap_min
      - resource_eff
      - resource_min_use
      - resource_scale
      - resource_unit
      - storage_cap_equals
      - storage_cap_max
      - storage_cap_min
      - storage_cap_per_unit
      - storage_initial
      - storage_loss
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - resource_area_min
      - resource_area_max
      - resource_area_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      - storage_cap_min
      - storage_cap_max
      - storage_cap_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      - resource_area
      - resource_cap
      - storage_cap
      essentials:
        parent:
      constraints:
        energy_prod: true
        resource: inf
        resource_eff: 1.0
        resource_unit: energy
    transmission:
      required_constraints: []
      allowed_constraints:
      - energy_cap_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_eff_per_distance
      - energy_prod
      - force_asynchronous_prod_con
      - lifetime
      - one_way
      allowed_group_constraints:
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - net_import_share_min
      - net_import_share_max
      - net_import_share_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - energy_cap_per_distance
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_prod
      - purchase
      - purchase_per_distance
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
  techs:
    ASHP:
      constraints:
        carrier_ratios:
          carrier_out:
            cooling: 2.7
            heat: 3
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
        co2:
          om_annual: 0.001
        monetary:
          energy_cap: 167
          interest_rate: 0.05
          om_annual: 11
          purchase: 19128
      essentials:
        carrier_in: electricity
        carrier_out:
        - heat
        - cooling
        color: '#676767'
        name: ASHP SH/SC
        parent: conversion_plus
        primary_carrier_out: heat
    ASHP_DHW:
      constraints:
        energy_cap_min: 1
        energy_eff: 2.4
        lifetime: 25
      costs:
        co2:
          om_annual: 0.001
        monetary:
          energy_cap: 167
          interest_rate: 0.05
          om_annual: 11
          purchase: 19128
      essentials:
        carrier_in: electricity
        carrier_out: DHW
        color: '#f24726'
        name: ASHP DHW
        parent: conversion
    DHDC_large_cooling:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.0012
          om_prod: 0.046
        monetary:
          interest_rate: 0.05
          om_annual: 131
          om_prod: 0.037
      essentials:
        carrier_out: cooling
        color: '#E37A72'
        name: DC large
        parent: supply
    DHDC_large_heat:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.0012
          om_prod: 0.046
        monetary:
          energy_cap: 62.5738
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66146.4332
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 848.75
        energy_cap_min: 273.13
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.0011
          om_prod: 0.046
        monetary:
          interest_rate: 0.05
          om_annual: 131
          om_prod: 0.037
      essentials:
        carrier_out: cooling
        color: '#E37A72'
        name: DC medium
        parent: supply
    DHDC_medium_heat:
      constraints:
        energy_cap_max: 848.75
        energy_cap_min: 273.13
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.0011
          om_prod: 0.046
        monetary:
          energy_cap: 96.2914
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 37528.4855
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 273.13
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.046
        monetary:
          interest_rate: 0.05
          om_annual: 131
          om_prod: 0.037
      essentials:
        carrier_out: cooling
        color: '#E37A72'
        name: DC small
        parent: supply
    DHDC_small_heat:
      constraints:
        energy_cap_max: 273.13
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.046
        monetary:
          energy_cap: 173.8751
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 16337.6764
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH small
        parent: supply
    DHW_storage:
      constraints:
        energy_eff: 0.8
        lifetime: 20
        storage_cap_max: 50
        storage_initial: 1
        storage_loss: 0.02
      costs:
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 640
      essentials:
        carrier: DHW
        color: '#a53019'
        name: DHW storage tank
        parent: storage
    DHW_to_heat:
      constraints:
        lifetime: 100
      costs:
        monetary:
          interest_rate: 0.05
      essentials:
        carrier_in: DHW
        carrier_out: heat
        color: '#c69e0c'
        name: DHW to heat
        parent: conversion
    GSHP_cooling:
      constraints:
        carrier_ratios:
          carrier_out:
            cooling: 4
          carrier_out_2:
            geothermal_storage: 5
        energy_cap_min: 10
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
        monetary:
          energy_cap: 0
          interest_rate: 0.05
          om_annual: 5
          purchase: 0
      essentials:
        carrier_in: electricity
        carrier_out: cooling
        carrier_out_2: geothermal_storage
        color: '#F9CF22'
        name: GSHP cooling
        parent: conversion_plus
        primary_carrier_out: cooling
    GSHP_heat:
      constraints:
        carrier_ratios:
          carrier_in:
            electricity: 1
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 4.5
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
        monetary:
          energy_cap: 750
          interest_rate: 0.05
          om_annual: 25
          purchase: 29204
      essentials:
        carrier_in: electricity
        carrier_in_2: geothermal_storage
        carrier_out: heat
        color: '#ffda10'
        name: GSHP heating
        parent: conversion_plus
        primary_carrier_in: electricity
    PV:
      constraints:
        energy_eff: 1
        export_carrier: electricity
        lifetime: 15
        resource: df=supply_PV
        resource_area_per_energy_cap: 7
        resource_unit: energy_per_area
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.042
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
      essentials:
        carrier: electricity
        color: '#8fd14f'
        name: PV
        parent: supply
    SCFP:
      constraints:
        energy_eff: 1
        lifetime: 15
        resource: df=supply_SCFP
        resource_area_per_energy_cap: 2
        resource_unit: energy_per_area
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.015
        monetary:
          energy_cap: 850
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: DHW
        color: '#ff6728'
        name: Solar collector flat plate
        parent: supply
    battery:
      constraints:
        energy_cap_per_storage_cap_max: 0.25
        energy_eff: 0.85
        lifetime: 15
        storage_cap_max: 1000
        storage_initial: 0
      costs:
        co2:
          om_annual: 0.001
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier: electricity
        color: '#6c9e3b'
        name: Battery
        parent: storage
    demand_electricity:
      essentials:
        carrier: electricity
        color: '#aeff60'
        name: Appliance electricity demand
        parent: demand
    demand_hot_water:
      essentials:
        carrier: DHW
        color: '#ff6728'
        name: DHW demand
        parent: demand
    demand_space_cooling:
      essentials:
        carrier: cooling
        color: '#12cdd4'
        name: Space cooling demand
        parent: demand
    demand_space_heating:
      essentials:
        carrier: heat
        color: '#fac710'
        name: Space heating demand
        parent: demand
    geothermal_boreholes:
      constraints:
        energy_cap_max: 100000
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.85
      costs:
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual: 0.001
      essentials:
        carrier: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.125
        monetary:
          interest_rate: 0.05
          om_prod: 0.24
      essentials:
        carrier_out: electricity
        color: '#8fd14f'
        name: Grid supply
        parent: supply
    heat_storage:
      constraints:
        energy_eff: 0.7
        lifetime: 20
        storage_cap_max: 100
        storage_initial: 1
        storage_loss: 0.02
      costs:
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 640
      essentials:
        carrier: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 5
        energy_eff: 0.7
        lifetime: 20
      costs:
        co2:
          om_annual: 0.001
        monetary:
          energy_cap: 200
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          purchase: 20000
      essentials:
        carrier_in: wood
        carrier_out: DHW
        color: '#f24726'
        name: Wood boiler DHW
        parent: conversion
    wood_boiler_heat:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 5
        energy_eff: 0.8
        lifetime: 20
      costs:
        co2:
          om_annual: 0.001
        monetary:
          energy_cap: 200
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          purchase: 20000
      essentials:
        carrier_in: wood
        carrier_out: heat
        color: '#fac710'
        name: Wood boiler SH
        parent: conversion
    wood_supply:
      constraints:
        energy_cap_max: 2000
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.023
        monetary:
          interest_rate: 0.05
          om_prod: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B3169355:
      available_area: 244.81013624673156
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        DHW_storage:
        DHW_to_heat:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 1316
              purchase: 39934
        PV:
        SCFP:
        battery:
        demand_electricity:
          constraints:
            resource: df=demand_el
        demand_hot_water:
          constraints:
            resource: df=demand_dhw
        demand_space_cooling:
          constraints:
            resource: df=demand_sc
        demand_space_heating:
          constraints:
            resource: df=demand_sh
        geothermal_boreholes:
          constraints:
            energy_cap_max: 64.48101362467315
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3224050681233658
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B3169355::heat  N              B3169355::wood  O              B3169355::cooling       P              B3169355::electricity   Q              B3169355::geothermal_storage    R              B3169355::DHW   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               B3169355::GSHP_heat::electricitye       '       B3169355::GSHP_heat::geothermal_storage f       $       B3169355::demand_space_heating::heat    g              B3169355::wood_boiler_DHW::wood h              B3169355::ASHP::electricity     i              B3169355::demand_hot_water::DHW j       '       B3169355::demand_space_cooling::cooling k               B3169355::wood_boiler_heat::woodl       #       B3169355::GSHP_cooling::electricity     m              B3169355::DHW_to_heat::DHW      n       2       B3169355::geothermal_boreholes::geothermal_storage      o              B3169355::heat_storage::heat    p              B3169355::DHW_storage::DHW      q       )       B3169355::demand_electricity::electricity       r              B3169355::ASHP_DHW::electricity s              B3169355::battery::electricity  t               u               v              B3169355::PV::electricity       w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B3169355::ASHP::heat    �              B3169355::GSHP_cooling::cooling �              B3169355::PV::electricity       �              B3169355::wood_boiler_DHW::DHW  �              B3169355::DHW_to_heat::heat     �              B3169355::ASHP_DHW::DHW �              B3169355::GSHP_heat::heat       �              B3169355::wood_supply::wood     �       *       B3169355::GSHP_cooling::geothermal_storage      �              B3169355::heat_storage::heat    �       2       B3169355::geothermal_boreholes::geothermal_storage      �              B3169355::ASHP::cooling �              B3169355::DHW_storage::DHW      �                       OHDR8                                     *       ]     S       '�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �O�WOHDR1                                     *       ]     t       x�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                C�zxOHDR9                                     *       ]     w       Ѵ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �OHDR,                                     *       ��            "�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ��     ,       �)     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   zx�            �*��BTHD      d(�I      �       �sFSHD        	       	                P x          Rr     ^       ^       VY��BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  \  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= h   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV �   ��d                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    s�     Q       )        NAME          loc_techs_area   ы�}OHDRF                                     *       ��     1       ĵ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��єOHDR1                                     *       ��     :       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ܴͽOHDRG                                     *       ��     W       f�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   z	OHDR1                                     *       ��     t       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (�OHDR4                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   LP��OHDR5                                     *       ��            b�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ~2�OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��o�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  B��OCHK    �           +        _Netcdf4Dimid                �!`FOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     `       i�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  )���OHDRP                                     *       ��     m        ]
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       ��     p       Q]
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �N_OHDR1                                     *       ��     �       �]
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �<�OHDRC    	       	                          *       �l
            :^
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��o�OHDRD    	       	                          *       �l
            �|
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   iWw'OHDR;                                     *       �l
     (       }
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   @��:OHDR1                                     *       �l
     1       d}
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0-�OHDR?                                     *       �l
     4       �}
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �ˠ
OHDR1                                     *       �l
     =       !~
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                !OHDR1                                     *       �l
     X       �~
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �� OHDR1                                     *       �l
     a       �~
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8g�OHDR1                                     *       �l
     d       c
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��oOHDR1                                     *       �l
     g       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �d �OHDRG                                     *       �l
     n       K�
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   0��OHDR                                     *       �l
     w       �M     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   *��                rr�"BTIN W        A  $ e        �   �        a  7 �        \  & �        �  # �'     -}     ��     !�K     !��
     o     �O�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��
     Q       >        NAME    $      loc_techs_balance_supply_constraint   �R��OHDR1                                     *       �l
     |       �
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   e���OHDR7                                     *       �l
     �       i�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ;��OHDR;                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   %G~�OHDR<                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       ��
            \�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��@OHDR1                                     *       ��
     5       ��
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   \k�IOHDR9                                     *       ��
     >       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   Cx��OHDR3                                     *       ��
     A       \�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �r��OCHK    ��
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �)#�OHDR�                                     *       ��
     e       ��
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   %�\OHDR�                                     *       ��
     j       ��
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   .e]COHDR                                     *       ��
     w       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���                <��BTIN &�V �  ! ��_� �   �%     ,%_     *@�     -��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 P��                                        OHDRd                                     *       ��
     z      �     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��ةOHDRm                                     *       ��
     }      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     N=!{OHDR1                                     *       ��
     �       D�
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ]ŗ�OHDRC                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���ZOHDR1                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��+OHDR;                                     *       �
            G�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���vOHDR=                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �g|@OHDR1                                     *       �
     E       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   E~��OHDR2                                     *       �
     N       B�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   
�X�OHDRE                                     *       �
     Q       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �a?�OHDR1                                     *       �
     V       �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   e�>OHDR4                                     *       �
     [       [�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �R�OHDR1                                     *       �
     d       ��
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   .�rOHDRG                                     *       �
     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   q��iOHDR1                                     *       �
     v       c�
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   :k�OHDR3                                     *       �
            Ġ
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   1N�OHDR7                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���kOHDRB                                     *       �
     �       f�
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   _#C{OHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   
�L�OHDR1                                     *       ��
            2�
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ;vL�OHDR'                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��OHDR                                     *       ��
            �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��m�          C                    _ ��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��
     !       2�
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ���OHDRd                                     *       ��
     0       ��
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   >Tl�OHDR8                                     *       ��
     9       2�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   	���OHDR/                                     *       ��
     @       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �M�TOHDR9                                     *       ��
     I       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �NOHDR0                                     *       ��
     |       %�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   $�e	OHDR/    
       
                          *       ��
     �       v�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   E��      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   Bj     �       +        _Netcdf4Dimid                  f�ڔ/�FHDB �        HC��       techs_conversion_plus�     �       techs_non_transmission��     �       techs_storageʅ     �       techs_supply�     [       
energy_cap�     \       carrier_prode     ]       carrier_con|     ^       cost�     _       resource_area��     `       storage_cap�     a       storagei�     b       carrier_exportg�     c       cost_var�     d       cost_investment��     e       	purchased��     �       names��     FHDB �        �$���        loc_techs_storage_max_constraint@s     �       loc_techs_supply}t     �       loc_techs_supply_all�u     �       loc_techs_supply_conversion_all�v     �       :loc_techs_update_costs_investment_purchase_milp_constraintMx     �       %loc_techs_update_costs_var_constraint�y     �       locs�z     �       .locs_resource_area_capacity_per_loc_constraint�{     �       	resources-     �       techs_conversion��     �       techs_demandJ�      FHDB �      
  �^���        loc_techs_finite_resource_supplyKe     �       loc_techs_non_conversion�g     �       loc_techs_non_transmissioni     �       loc_techs_om_cost_supplygj     �       loc_techs_out_2�k     �       "loc_techs_resource_area_constraint�l     �       6loc_techs_resource_area_per_energy_capacity_constraint3n     �       loc_techs_storagepo     �       %loc_techs_storage_capacity_constraint�p     �       $loc_techs_storage_initial_constraint�q       FHDB �        $�R��       loc_techs_costs_export�U     �       loc_techs_demandW     �       $loc_techs_energy_capacity_constraint��
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�X     �       6loc_techs_energy_capacity_min_purchase_milp_constraintmZ     �       0loc_techs_energy_capacity_storage_max_constraint\     �       loc_techs_export%a     �       loc_techs_finite_resource�b     �        loc_techs_finite_resource_demandd                      FHDB �        &ա{|       4loc_techs_balance_conversion_plus_primary_constraintF     }       $loc_techs_balance_storage_constraintPG     ~       #loc_techs_balance_supply_constraint�H            ;loc_techs_carrier_production_max_conversion_plus_constraint)N     �       loc_techs_conversionfO     �       loc_techs_conversion_all�P     �       loc_techs_conversion_plus�Q     �       loc_techs_cost_constraint8S     �       loc_techs_cost_var_constraint�T                    FHDB �        �}��t       !loc_tech_carriers_conversion_plus <     u       loc_tech_carriers_demandP=     v       +loc_tech_carriers_export_balance_constraint�>     w       loc_tech_carriers_supply_all�?     x       'loc_tech_carriers_supply_conversion_allA     y       'loc_techs_balance_conversion_constraint\B     z       1loc_techs_balance_conversion_plus_in_2_constraint�C     {       2loc_techs_balance_conversion_plus_out_2_constraint�D     �       loc_techs_in_2�f      FHDB �        _$wvV       loc_techs_investment_cost".     W       loc_techs_om_cost_/     X       loc_techs_purchase�0     Y       loc_techs_store�1     n       carrier_tiers�[
     o       loc_carrierso5     p       -loc_carriers_update_system_balance_constraint�6     q       4loc_tech_carriers_carrier_consumption_max_constraint78     r       3loc_tech_carriers_carrier_production_max_constraintt9     s        loc_tech_carriers_conversion_all�:                          FHDB �         6)        techs��     K       carriers�     L       costsM�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con]     O       loc_tech_carriers_export�      P       loc_tech_carriers_prod�!     Q       	loc_techs##     R       loc_techs_area[$     S       #loc_techs_balance_demand_constraint@*     T       loc_techs_cost�+     U       $loc_techs_cost_investment_constraint�,     Z       	timesteps3         OCHK    5           +        _Netcdf4Dimid                bG�Ʈ"�FHDB �          ]��     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 0
    co2: 1
  sense: minimize
objective: minmax_cost_optimization
operation:
  window:
  horizon:
  use_cap_results: false
spores_options:
  spores_number: 3
  slack: 0.1
  score_cost_class: spores_score
  objective_cost_class:
    spores_score: 1
    monetary: 0
  slack_cost_group:
  save_per_spore: false
  save_per_spore_path:
  skip_cost_op: false
relax_constraint:
  demand_share_per_timestep_decision_main_constraint: 0
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                                           FHDB �       @   t� 	    defaults    �
     carrier_ratios:
charge_rate:
energy_cap_per_storage_cap_min: 0
energy_cap_per_storage_cap_max: .inf
energy_cap_per_storage_cap_equals:
energy_cap_equals:
energy_cap_equals_systemwide:
energy_cap_max: .inf
energy_cap_max_systemwide: .inf
energy_cap_min: 0
energy_cap_min_use: 0
energy_cap_per_unit:
energy_cap_scale: 1.0
energy_con: false
energy_eff: 1.0
energy_eff_per_distance: 1.0
energy_prod: false
energy_ramping:
export_cap: .inf
export_carrier:
force_asynchronous_prod_con: false
force_resource: false
lifetime:
one_way: false
parasitic_eff: 1.0
resource: 0
resource_area_equals:
resource_area_max: .inf
resource_area_min: 0
resource_area_per_energy_cap:
resource_cap_equals:
resource_cap_equals_energy_cap: false
resource_cap_max: .inf
resource_cap_min: 0
resource_eff: 1.0
resource_min_use: 0
resource_scale: 1.0
resource_unit: energy
storage_cap_equals:
storage_cap_max: .inf
storage_cap_min: 0
storage_cap_per_unit:
storage_discharge_depth: 0
storage_initial: 0
storage_loss: 0
units_equals:
units_equals_systemwide:
units_max:
units_max_systemwide: .inf
units_min:
cost_energy_cap: 0
cost_energy_cap_per_distance: 0
cost_export: 0
cost_interest_rate: 0
cost_om_annual: 0
cost_om_annual_investment_fraction: 0
cost_om_con: 0
cost_om_prod: 0
cost_purchase: 0
cost_resource_area: 0
cost_resource_cap: 0
cost_storage_cap: 0
cost_depreciation_rate: 1
transmission_node: false
coordinates: {}
available_area:
techs: None
exists: true
group_demand_share_min: 0
group_demand_share_max: .inf
group_demand_share_equals:
group_demand_share_per_timestep_min: 0
group_demand_share_per_timestep_max: .inf
group_demand_share_per_timestep_equals:
group_demand_share_per_timestep_decision:
group_carrier_prod_share_min: 0
group_carrier_prod_share_max: .inf
group_carrier_prod_share_equals:
group_carrier_prod_share_per_timestep_min: 0
group_carrier_prod_share_per_timestep_max: .inf
group_carrier_prod_share_per_timestep_equals:
group_net_import_share_min:
group_net_import_share_max:
group_net_import_share_equals:
group_carrier_prod_min:
group_carrier_prod_max:
group_carrier_prod_equals:
group_carrier_con_min:
group_carrier_con_max:
group_carrier_con_equals:
group_cost_min:
group_cost_max:
group_cost_equals:
group_cost_var_min:
group_cost_var_max:
group_cost_var_equals:
group_cost_investment_min:
group_cost_investment_max:
group_cost_investment_equals:
group_energy_cap_share_min: 0
group_energy_cap_share_max: .inf
group_energy_cap_share_equals:
group_energy_cap_min: 0
group_energy_cap_max: .inf
group_energy_cap_equals:
group_storage_cap_min: 0
group_storage_cap_max: .inf
group_storage_cap_equals:
group_resource_area_min: 0
group_resource_area_max: .inf
group_resource_area_equals:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �v�H�@     solution_time  ?      @ 4 4�                �?��� @     time_finished          2023-12-18 03:11:29     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           _�     _�     ��������������������������������������������������������������������������������_�     ������������������������س<   ]     3      ]     2      ]     0      ]     1      ]     -      ]     .      ]     /      ]     '      ]     (      ]     )      ]     *   	   ]     +      ]     ,      ]           ]           ]           ]           ]           ]            ]     !      ]     "      ]     #      ]     $      ]     %      ]     &   OCHK   �n     r      +        _Netcdf4Dimid                  �1�7OCHK    ��     �       +        _Netcdf4Dimid                  �l�kOCHK    o     �       +        _Netcdf4Dimid                  �ғ�OCHK    ��     �       3        NAME          loc_tech_carriers_export   i��OCHK   �W     �       +        _Netcdf4Dimid                  ���OCHK  	 �     �       +        _Netcdf4Dimid                  u���OCHK   8�     �       +        _Netcdf4Dimid                  Hֿ�OCHK    7�     �       +        _Netcdf4Dimid             	     ;��OCHK    �     �       +        _Netcdf4Dimid             
     ��[QOCHK    ��     �       +        _Netcdf4Dimid                  �*K�OCHK  	 �S     �       4        NAME          loc_techs_investment_cost    NwOCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK    	�     �       +        _Netcdf4Dimid                  bKu�OCHK   H�     �       +        _Netcdf4Dimid                  ���FOCHK   j�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �G�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�ڍOHDR�                      ?      @ 4 4�     +         �                   
�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ˇA�OCHK    "�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         %�
             ��             *�             jɖ                           ]     @      ]     ?      ]     >      ]     ;      ]     <      ]     =      ]     E      ]     D      ]     R      ]     Q      ]     P      ]     M      ]     N      ]     O      ]     s      ]     r      ]     p   )   ]     q   #   ]     l      ]     m   2   ]     n      ]     o       ]     d   '   ]     e   $   ]     f      ]     g      ]     h      ]     i   '   ]     j       ]     k      ]     v      ��           ��           ��           ]     �       ��        *   ]     �      ]     �   2   ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �      ]     �   GCOL                         B3169355::wood_boiler_heat::heat              B3169355::grid::electricity                   B3169355::SCFP::DHW                   B3169355::battery::electricity                                                              	               
                                                                                                                                                                                                                                               B3169355::wood_boiler_heat                    B3169355::demand_space_heating                B3169355::ASHP_DHW                    B3169355::wood_boiler_DHW                     B3169355::battery                     B3169355::grid                B3169355::DHW_to_heat                  B3169355::heat_storage  !              B3169355::PV    "              B3169355::geothermal_boreholes  #              B3169355::DHW_storage   $              B3169355::GSHP_cooling  %              B3169355::demand_hot_water      &              B3169355::demand_electricity    '              B3169355::GSHP_heat     (              B3169355::demand_space_cooling  )              B3169355::SCFP  *              B3169355::ASHP  +              B3169355::wood_supply   ,               -               .               /              B3169355::PV    0              B3169355::SCFP  1               2               3               4               5               6              B3169355::demand_space_cooling  7              B3169355::demand_hot_water      8              B3169355::demand_space_heating  9              B3169355::demand_electricity    :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B3169355::battery       J              B3169355::grid  K              B3169355::PV    L              B3169355::wood_supply   M              B3169355::GSHP_heat     N              B3169355::DHW_storage   O              B3169355::geothermal_boreholes  P              B3169355::SCFP  Q              B3169355::GSHP_cooling  R              B3169355::wood_boiler_DHW       S              B3169355::heat_storage  T              B3169355::ASHP_DHW      U              B3169355::wood_boiler_heat      V              B3169355::ASHP  W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B3169355::grid  g              B3169355::geothermal_boreholes  h              B3169355::PV    i              B3169355::wood_supply   j              B3169355::GSHP_heat     k              B3169355::heat_storage  l              B3169355::ASHP_DHW      m              B3169355::GSHP_cooling  n              B3169355::wood_boiler_DHW       o              B3169355::battery       p              B3169355::DHW_storage   q              B3169355::SCFP  r              B3169355::wood_boiler_heat      s              B3169355::ASHP  t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B3169355::grid  �              B3169355::geothermal_boreholes  �              B3169355::PV    �              B3169355::wood_supply   �              B3169355::GSHP_heat     �              B3169355::heat_storage  �              B3169355::ASHP_DHW      �              B3169355::GSHP_cooling  �              B3169355::wood_boiler_DHW       �              B3169355::battery       �              B3169355::DHW_storage   �              B3169355::SCFP  �              B3169355::wood_boiler_heat      �              B3169355::ASHP  �               �                  ��     +      ��     *      ��     )      ��     '      ��     (      ��     "      ��     #      ��     $      ��     %      ��     &      ��           ��           ��           ��           ��           ��           ��           ��            ��     !      ��     0      ��     /      ��     9      ��     8      ��     6      ��     7      ��     V      ��     U      ��     S      ��     T      ��     P      ��     Q      ��     R      ��     I      ��     J      ��     K      ��     L      ��     M      ��     N      ��     O      ��     s      ��     r      ��     p      ��     q      ��     m      ��     n      ��     o      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��        GCOL                                                      B3169355::SCFP                B3169355::PV                  B3169355::wood_supply                 B3169355::grid                                	               
                                                                          B3169355::GSHP_heat                   B3169355::GSHP_cooling                B3169355::wood_boiler_DHW                     B3169355::ASHP_DHW                    B3169355::wood_boiler_heat                    B3169355::ASHP                                                                                           B3169355::DHW_storage                 B3169355::geothermal_boreholes                B3169355::heat_storage                B3169355::battery                     ##                   �!                   �!                    3     !              ]     "              ]     #              3     $              M�     %              M�     &              �+     '              [$     (              �1     )              �1     *              �1     +              3     ,              �      -              �      .              3     /              M�     0              M�     1              _/     2              M�     3              _/     4              3     5              M�     6              M�     7              ".     8              �0     9              M�     :              M�     ;              �,     <              M�     =              M�     >              _/     ?              M�     @              _/     A              3     B              ��     C              ��     D              3     E              @*     F              @*     G              3     H              3     I              3     J              �!     K              �     L              �     M              ��     N              �     O              �     P              M�     Q              �     R              M�     S              ��     T              �     U              �     V              M�     W               X               Y               Z               [               \              in      ]              in_2    ^              out_2   _              out     `               a               b               c               d               e               f               g              B3169355::heat  h              B3169355::wood  i              B3169355::cooling       j              B3169355::electricity   k              B3169355::geothermal_storage    l              B3169355::DHW   m               n               o              B3169355::electricity   p               q               r               s               t               u               v               w               x               y              B3169355::heat_storage::heat    z       $       B3169355::demand_space_heating::heat    {              B3169355::demand_hot_water::DHW |       '       B3169355::demand_space_cooling::cooling }       )       B3169355::demand_electricity::electricity       ~       2       B3169355::geothermal_boreholes::geothermal_storage                    B3169355::DHW_storage::DHW      �              B3169355::battery::electricity  �               �               �               �               �               �               �               �               �               �               �               �               �               �       2       B3169355::geothermal_boreholes::geothermal_storage      �              B3169355::PV::electricity       �              B3169355::wood_boiler_DHW::DHW  �              B3169355::DHW_to_heat::heat     �              B3169355::ASHP_DHW::DHW �              B3169355::wood_supply::wood     �              B3169355::DHW_storage::DHW      �               B3169355::wood_boiler_heat::heat�              B3169355::heat_storage::heat    �              B3169355::grid::electricity     �              B3169355::SCFP::DHW        ��           ��           ��           ��           ��           ��           ��           ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       	      	      	      	      	      	      $	      *	      0	      6	      <	      B	      H	      N	      T	      Z	      `	      f	      l	      r	      x	      ~	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      
      
      
      
      
       
      &
      ,
      2
      8
      >
      D
      J
      P
      V
      \
      b
      h
      n
      t
      z
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �             
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������~                       e!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �g     S          +         �                   �!        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             %���OCHK    ]g     �       7    
    is_result                           +        _Netcdf4Dimid                �>I  g0�kOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     %      ��     &   tS��         �wOHDR�$           �             �          @�     S          +         �                   S�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     "      ��     #       ���KOCHK    e�            l     0   REFERENCE_LIST 6     dataset        dimension                         |             �&�OCHK    ��     �       7    
    is_result                                `p�7                        ��            �'            ,#POHDR�$                                    �     �          +         �                   �n                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �O��    x^++d V^����ov>��0�Mgx���!��7�г[�2���PswD�ӁaKÅ��!B��3>ΰp>C�������_2Ԧ5^���2X��j108�;@���, ++%�TREE  ����������������8�                              ,                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��TM����?�w�ܷ��H��+�TR()*�IB*IB���m�r	�Pɖ$�ܒn���-��J%��~s����9��9g���s�g=�Xk�9�\�����k��z� ��?r�li/��{��,�u����!���n˯��}@
M�v�m�l�&�m�|K]T�$���n�M�OvFd+ *ia.�������z���|��w�E��@�{���� �z	�u�Cv�I]푢�F��j �q+ph��l�fQ<�F��'�$Ij��'��#�_Ӂf��Frc���>ǀ�ɶ�pɋ'�R*+&$)����K�(N2�DU�����Wz�]PA�;��*p��?��l2SIF��g����8��t�H_Y���A6Yҗ�i��(��S�I?�J$s�/~b�o�>]��~�(C�Vġ�GI]��tQ���`��#@���`�o�"��5Dwt��'��^��jʖ��<Bw����������=��2��?�mDf�:��oǔ����H�cN����^������?y���f
;^?3t�u0}��rK������ޖ�-ޔ4�����Z����i��:���;Z�I�ܰ{��z5|k��� ��;�꼪W�\�ȿ�v�Pm��7k��Q�YZi`~�I.�e��V�9�<�����Y����<�3%,�X�Җu��j�|L�}��GW��+�[�h�k��0\d����ɭ�e�=�
�v����ma{�:���ʀh��\��e��dug�+m�u .~ݹi�{r����Ɠ���%_��|j�����E��V���x�j��.�3�*s0��GO���_m�C\�����f���े��}�sb��r\�{�x�͓;ޘ�����|��4S���q�"hm�WbP=x��l�OUG�n����v��,S��?�\�g�Qg�tܴ��"��]����=K]֤]��y����\=܀3��!	q�lO��@|�J|��x�"�&7b��阉�j�x(N$�b~sB��^��o�V�n��c��B�w(A��ݓ=v 12��|bH~!I�i`��)�$��Y�O���a�8�SL,Z�����"��t�8�rj�v1M�J��>�Hdq��BQ��o��	̢6��_y��t��Uh�-#�IW��m?+m�;mjXwᄛ4!�?�(�b�K����PQ�Whp:ѝ4&�}#ё�U9O�U�0��P�����(9�j���E��B��~�J���W
�֤w�-N��W����@.��&���"rL�)���©��!������������ɳFV��^L�#���C@����1��kA������J�ni�"�r-��d�ق�W�q�r�ݪ��y��v9 �t�M��x�3)�w`�L;�c��~l>]<��e��b�����=�����s_F���(����V���\Z�H���X㘪�b��1���)�	���t�7Ϳ�k��iҼS���7:��!���Q����:�[��������� �Җ��g�c�?�|��ˤ��J�=�J�*����ը��N��a*�y�������z�~�>;%g��1l��N�Jy��T1��w�r������m���.}�'������P�'�Gf��.]qMO�%�k�/-0�W��GŰkޅ;�#��;j_�VޝYV+1�S������L�r�&����m���!���=���RfiܼP�g}6���:��WvMS��'�\�|�Ve@?3VqF����*�^��j�1C�������=�tU�g�(Q4U��1e�Y�����`�l%�4��.�qHRo2yv�����T��>s���<�Ǽ�ꕁ�����&1MZM�!u���|Gܫ8�b�h���.%e�.5���v�>�dO���ap�N�Eb�'�O�r�)�� Q�:lR�?��b�Kq�>{�9^�H�ć�������I��^�%0�}=�g�\a��C��a�GX�"��O�i���C�=��Y��2y����r���{�*>�gbo�47 ,��H�� ���ƻs�r}4޹7��j=R���	\��ҁ�*	���q���U��7���׏���9��#-y2��Z���v�g|G���t=��Ux��(���ǰ��8d�b�M��.�K� $� 8�;r`T���e8LB!���P�qh=���C1g�$Rv����#�.8��M�mӠ�O���?��"O�#��ҏ<�)���W��)�N�D�X6Z����ؽA��I{}&Y_b�����¼\�Sy�/��m>�LBLР�ƟNCM�qkF�::-�Ұ���v��U'+���]�7i'������`��IҘ����M�j�G_�Bu�*�zM÷����<���Q�tg�J��s�=*G���o2rj�l��ͮ�,��ۡr�	��l�C�m%؞�Ш
�VK�GZ��>Y�y�P�T��z�3�/vqqj�I�����maY�Kv�Z�GE�o vDF���<�;"-���g"3�4�\ᥒ���O�q�*3��c�:������b�3�F��(��Ks\1+�|�k��;���g\�-��}M�¯
�''w ��g� σ�N*��Hɿ6��IU~W}cRV$?$��!�z��n�9��~����r�n���I��U�zƤ�HJ��c"3 �'ǻG��d �4�+�8FT��P?� Rg��~O�̇�ܙ��P�X�'�=#U�uI�� �\s�I�5Gt)$�J�v��<��F�ő��Cd�7��4���*��Cε ��㉮�H�-1�;�{���!��;���CR=r-�:R����8�FT>��ے�@�4��D��%�}��SR��R��ER������E���:xˮ�� [��E�8�)�s��_��#t��!�iD5w8@Tm �x��LtW���t��'�c���G�`PFx3��ǅ<�z��`��-<2���^����:�n�H*�o�}�OY�_]��%��%=��Sh�����jK�f햋c'��:;No�Z� �n�8,��Ù�~�8���Ȉ��W��y�E?<���8�Jq�lsw��h9{���.�(�C(�4}}!�NܥqF�d�F����FT��j���} ���ZW{�#p_��Ω�&oP�=��y�r� �{ru�E� ʒ�8V*S{�f+��E�ײ�#���bs���þ\ �%�	������ɀ�Q4'9���)����-��}<'��5����Q�4���ވ��-� },��������;^�Yg��6��h�塖�+y)=d�M�Ѩv����W���	�wJB�G=4�9��)��ɼ#�3J*I8��\ ܍~@�G�&3��82�<�N.<!s���3dm鑹~��_�2�Ⱥ�#s��3�-�Do]2w�Ȥ���	��2�K�Z���zd~7��s��ZD�O�6��� ��ŀ4Y�=�Z|L����8��p�v�|6&�D]\'r��N	d��v�e��d:�C��3����-7jV=��-Ҷ2fW�}�6ѯ'�����>�V%��	ؑ�99��UO�@����L֢5�F�QW�j�T):�ޗ�_H]�~i�#�)9��ה��o�#z��!�!�N��%���~D.��O�Sh�B�#�ɱ"���y"O��J��^]�5�[�H�dѽ�q��y�;H۽!tM�L�Ԓ{M?ro�A~�W����?��ʜ�;��������9�;�ofT��	Λ/1���r|����J������?US�;����`)�[�%���s�������뵞�v��1j��mcUY3��?�L��+��X�w�#�e��j>��>0�g�T�=+�~�?���!Y!IN
v�?91��_�̚ni�R#������@�땰�ND�$m}�uO�[�F�i��8R �a�Zj˳�\�֚{��������E{�Ϟ���^L�󩟧�r�g�v�ؿ���ˋ��>I���-�,����g�p�w���US��=�W��j��fשO?Yb�Y��뾎��=e���~�����f7��W�)2��vۢ�r|���'%�#
}����8��K��;}˟�^��~ױ�Ccw����,OJ�,n�?8Ւ��'�J�V�eWj�Ew����t-c�U��y��*�����I�ӻ)5�'-��o<3�LQ�$V������S�D����85�(������RN�}i�>��ٲ�:V��'��OVh_��zQ�J���jN۬�ppZh���B����}�r��&;-_�𝧧��r�ފ�3z_`�%�w/��+���}�w��fƏ>�������-�٢�?q���d���U��o7�(]N�'g:���OvwH�%/7��p�?��(��Z#U]e�z�@�I w���c�W���n;�>|�}rT���Y��������6l_�Z�fq۝�u25��V�2S^s�����TZ�w�q�kq�k�r�-�L�)�:M^��D�f����	��y�6j���r*���H����ߌ�����Ix�4X�h�gghDID�ۧ����}�ǅ�g����%$:��k�^ܝ�����~S��\-�Y�����j����e��uL���p��Ӝ��,<(m�?n�X��$�&�ڬ�k�MXU���eL?�D�Ԕ��̬+e6�33��"��}���/X����y9q-�Ȑ���jK��Q�y#κ�I2��ޱ�#��uN�8)�i_Mu�a�IR��dm����jK�]�=~����S��jJ4�<ټ�^�?d��J�1n����[�å2/�+�8�߰{���ԉ�a�V>���d�Y�h��X�c��g����
�i�r�k�5�J�
�M���d#S=n��Lvx�8���yP넀N�nF.?P��sKcT�ΉٚvFa��|��c9~��o��wh�7+kK돛��l&�2Yaf�䊔cÔ��N��z)��w��	�3]/[� d�$=��>7�nS������דkj#>��]��n��Fe�I=�d�9�:n��{dQ�4r�ܗ���/���V>��o���L������X.�]5�꾝:⸣x����В��Yq���ΏV4��1��;d�#���2��J�"35�En�]S�xp�����0�q2�Z��N>n�`��q�q����i��v���Z>p���O}��Vw���{��5�����6���S|����Mˢ�'��wݔ�2�W�����ʟ&9��ٽY[^a���⻥����_k�YH�y�^�U���<������h10000����{8��S��+&�����~�7'�B���˯'%���؉�P�B�Dn�q�l���{�_�R�6}����d{B����gQ�*�A�Z�����Z���������D���M&	�e�����Lw!u/,�7�l��riKQ�h"�-D�Hӓ�"���V�4E.�7��b86��������B�#I<�bN��Q��3����g����F"
%�*� �N�z�(�Tb�7���9P&t�
,%���hl���¶���Q��~�1䑾z�9����h�^��=��D�+"��#E)%��a�G\?���)�?ehߊPz��ȸ+�o����(�A;��?�����_��׬0T��_˺��r�;?�~�����jtG�����{����Q�F��~�?��_�Կ�_�����~~����g````��Ґ�ޟz�Jbi��Hk��cf:lز��p���w�3V�_s�a���5��[�ю��þ�=q�z|穡؆-��{��m=jՠǻ�Xy�&ϛ�����űf\血[�}V�z�'%vL+�6n��Ԧx�2���y� ���w��|���.I�#��ê��C�?��9-{�L����
�%*��>�U��m_�;��<	�&W�#	m[&�̲i[�{p���Q2[�_���8{uօ�kw$�-��R[�����^.v=mp鏴׽�g/�٩�aX���	NX/�/���5ݛ�sm'L���u�R�K�jN�zqb�Ȇ�mM���y���v吝�������
����16z��R��U�#T��p.��^����/�R��Q��{���%)Z �?�}w�Y��G4�h멨5�E���ͦ���[���l.O����NCǁ>������v��ۆ���d����� ql}��wdA��9[gz���N��h�I>��M�nB�j�M��2Sl;7W�R=.�l��ɑ*�YY�Y���J�)[��H�!V�Ba^�X\���i#5���ĐڿB$�B����TWx�C¼�LH*��iC�p�Q�߈���=C1�$*d��O��y�D B���_��P�;4�'��i�Yd;-�O6�#��!�%��mMZ U��§��4��%�#�[�z�_e����a�c�hS�s }�wX��4l��d?�l����B�pj�nv��Q��K�+r���U�c�K�!��Kc�{=�]�)�=&�KԘ�����qC��j��u����.�!Õ<���gҸ����ξ�^�1.H���й�E��*2�Άa�����-��1���
�S�c��7�)��Ƥ�{Z�֬��~�?J�Qc��fuzPF�v�ŭ��)a95ÑK�:�~Q�2�J���]�>~\��wPiՌ�v�1���)<��-7���Y�g;�\�t���ɚ���V������^s�cԅ��{�z_�s!f�8�e����W�V[z�R�%{�ҸD����/��:{�+\�69w�x\���e�[ò�x��Y�V4��������]��T�.�������
�}̝��O��o��>5?��)��W�vL9��+6� �X���߿M<�sf_s`ؑ��n��v�x��-��\n�l�S�R�|�~��;�j�mQ�K���N�������{�M�w�*j��[f�E�c������Ƿ�Y��FY5;N�;��B�Mv���ǣ�־�����1�����������������������������������A�ǐ��m�,�	O�m�#�]��a�$��mF]���-ڑA��f�t߷�-���Mm2��1�4�S�J�Lj�/�~:N�~���$�#S=u��+���1_���rU]�f)ch�!�K8Ezz��:��[+�߬Zu�L$lTd �h��Bo(���G��y�P��H�3\پ�L�x� (�Z�kf5B��a�-���&�%�cv�Kd�6oǑ�.0+��s͑H�ü�A(S������ ��G��L�T�1����]?����%e�>x��>r�<�u�m0��!�&�A��dl+*�u���i��2��z�۠t&sK`a���8��!�P"	U��0|�evħ*bAx&>��0s�T����s�(��iW��K����7�XxLg�T�����{q�d=<cgî×�-��5aɡ���C���Do�����:?y3;�#�4�6�P7��%rP��#�K3fdb�{u��-��T��)��J��v��_�W��F�8n���-{��?�&Y'�	)K�����������硘��<ס�ʪb�����I�f"j��%���Tl{�����`��6�(SM�줯�T��Y]�K!�܇:t �f5��*��l��@��X�|e�.�8��\J��k��>Y���QV��R�P.���'������3��7� '+
�d�b�;�38`=��~ +� ���W�)�j+��>�v�Jt#^Y����j��6e	+�R�*??6�#�}-_�����y�����~����f��x$�DD~�c�A��u��l@�+���N~w#U�}D*E�c7_R���)/'�yN��+�GeSX"[O@R]r]Mr^3�WN�
�$)�K�IZ�L����	�F��.���3��< �I�s9�@�/���r'�>ɳ����XR����~�k�,Dצ>��DW��K��Fd:�znDF�mA��8D��D'�M��hKt䓲p"��� ���ݭS�N)R�"��6�uE�˩|r�R����<�"�,_Q=)�&���.FN��H	ug��I����K���|�(�-t��u��f'I��R�i��l[(�mɹ�d}��w]�YJ��`Ke���6R�>��	J��ˆ.���
wbs���%��'�k��;qc�B,�_��N���V��n[�f7|5��YGZ�C�L72���N��ֈm��dKZ�w�J���B�����)ʗ�	�q�l�����e��'��M3�M��e�xY����,ͺX��@��_�i$�d���wh��u��|6��yuFnNY�(~�]�&h��%zٲ��I�%\)
R�tH���8JFd"r�`��,hp
%��9�=���	Ă��jl'.Y#�0� �I&�;�S�X�f���^#][pɸ֑bd�	6i;���Pb�aA�@��kMDEu"�����X��J(o�����I"/�l�p�j�y&`ǔΏ,]��H[�,��I�6��Fd�:��M恔�h��D�1�4G��3�>|��Rt͓1q�k�Ε(�:0��]3J�ny��>�Id��Ek��a�~�<��#[�]@d����ڥkB �z��I]���EΫ#����u�Ѽ�gDG��~SG�CR3�4�5�~lR���' ����z"���yt��󹤌t%��Z"�9�����9�K��랬S�ݰ �������-O�f��M��p�\
h
?C#uI_�R]h��? u��^\"�K�5��ާ����
�Wkʹ�HjA�U��['�ju�����],�X��ԉ��c�H��D7��<��nv>�B���z�3�@~ߎq�6�k�굝�H�U3�޵�����v�?{0JYc�������묾��_�<k�Z�lɝ��r���]�R[���rV�R/�o�W��;iZ|��n�����ͩ74_>�!���0�VXϖY�U���p��2���R\7M������޽�����lyv�\Iy��h�y���v$���J������{ߗ�Z���Q������ʁ��i�Y�����s�ez�ͽvu�Z�6�D_Ke���d��+��R��'��_���-���{����䩼�=�S�r�6iɈc���qV���0�����w�L^ks��n�GW��U�v��a��C+�l4�:����׍�OԌq�ss۵��n��s��1K�r�@��8K�,���,o�g�޼te�ꇼ���ժ7֞
h~��c�V��ه�$�UUY�|��!�lyյ�U*�M��M�U� 6h֋�T��^W�@�`l��Okr�.r�5cj[f����U�[k�otm_u#���/�6(�'�{���U�kv<�68[L"b��㖏����h�h|��=��ؔ�#�F��䄞��<,'��ЦZ���EW�u��oNR���q��W���2���\v(l�
|�8d�9����f�{(`g�y�������v���r�>h\��zʙNNeÖO�\Z����V^R��l����ZҔe�'���ԭ�nNO�ɭ�z\]�> e��>���lp��X���M���b��j����*�[P����Gm�*"�V���dy>hD麊�7R�-_��M'l���i����|�҃�C�]�N�?�︧����{=�5�Afm��Z�nq�l�稫�w���|���p�j��-�cϕ���ݫ~��fI�nf��3o~��r��mdL��k����`��ki��öu[7!4t˳��+%6��=��>8m��9��!�]W_ǩY��,[y)�%T���Z��|���+�Z�GE��wͭ�s��n���(4���-�%��>�0->{���j�[r"����l)�6�P^~����֍8{B�c`�,����M��Ԙ�[�tf�5�|�Yyc����S�l^;X�HIN@�;N��L�>�����<fwrA�m�ܾ��*T��V��8׫�n�3�Z߰j�֚��6���7+�j�/���yy�W�v��r��2�Ń���n�y�ڪ�k�ֺQ�������#�NČ�]ym��#+�l���6\sH�����ʜ�K>{$���t8�RW�ҿ�-�p�����n���	=�����,��G�"���J~b������1#��o7�Î8�Xp���˛{���0��8�w�A�u�؅����۲B�,v���������+���n,}��������ȚO-��fL�v��������i�t��6=��Q��n]���[1�S*'�ߠS�����r�=��ȑ��O��Y�~mD�+�d��mx�<y����Ƀ��T�h>�������q_^���o}��O���>�ؾų�p�9�Od]�3n`�o�jGw*U-�5��U���Ytt�Íރ��M5+7.�^6,�}������<f````�����p���P��?^��w�����:�=��\�
�@w���c�K|�|"p��h.�'*7�otՁ(v���^�U�a	آ�ű���R�Q>� �!�v)��R'�!�8`��5MX͊�#ݚ�u":�ٖm��.]���^.t*|��2��n�� �� k���Y��
^�� ������.	�.F�:z��-$�Oz��I�ZG�'�6�@~�R�+��z�� u��PLDf��I'�^	D? �D~�7��a�T���O��C�U�\Z�(�5B?�3�"4x�,�D)�����o�z]�G���(C�V��ϡ��ӿ��O�����(�n�4�V(��_�'�N��e]��]�?�f�i�^L{_� ��_���{������D�4���b��C�o����U�=��?��_������H�\��K���>X{T�i�z��_�&^���.F�Ɲ�*h�cen�^ӹ�S���M�a�&O�1E�3����r�}�D����*6��>��e�7���\;`/�7j��y��}�jG�~Y/�_̏��1��[�����v.�*�:[�7?�����h�B���ٽ�%����\�q�@��QZ:be��k<����H����gj42q�~�ͱ�w���f/��)��v�Ý�3fJ�+tl���(M	��<g�:Qf�U�������9-��p��q/bo}���w������v?���ݗgJ~.h�~��Ο[��0ܲ�{�����a7jvߋ��~�+6�J��@&1H�H��{�bf�c�N?UMZ�}Z�[9��s�n�9�p��
�/�����:��B����'�7��1Kkv�����5^o���J@�}���s�M��������W�W�dl��t��Fal.���a#sm�����#�p1�X����m�z��uQC�qN���i+�!] �TLj,ٙ4��5���Fԕ=�O4+Lr� K#̸#�7�PY!����l���2��A��H E����/�pD��Iߑ��H�o�҅'����+O��o�⾡0~�:�n�B��ʟ��i=p�G�sQ����~1��ga����g�t7P���ɏ����"���LW��(��d��Ig�:!N�7j'�}���5�ot��M�gÛ�7�m"Ս0��ig��'o�'i�\b�OV���4�tHjc�Q2����fXj�)��y�O3'�5ľ}�����(���+���,�X�y�q&瑇�	��}:t 4I_L8�{^�Ms��{��	yxM�chqv!˫NA�NO�I��~  �.Xf��]�v�H�?������zѐ{�1�xf�iՄ���������L� ®Z�w�5w0N��y�ã�/�����E2+07GS�f����h�Dˤ�i�*A���d}>o����z7���<���^l[�ڷ��������T��ͯr��D֭b��7gL����6���i���Uv����`��r����W�.n���J�b�nț{�^�f��o0ln���H�9Uz�z��~�O�άY�<m�X�k����U�p<���{����8hX������{r_Vx��]b�/>��~�v�⑵SU���=�sG�7Vw��/�+r�*R9�]x��u��ޕ��<��
^{9��s��7bk,��o�6Sj��A��c{,ܔ�ć)�c`�;��N��
~{c````````````````````````````````�?�̂ll:�A�x3T���y:�{@�\�I+��T��S��L�v)��]x}ށǹ��g����)v��6����{�٬s�?|�Y�@R_��\�	�m��s�o�
���?'��J���Ň���o+�(5�cJ)�%� ��;~�E��)�~����R�Ta�߇jIr3`�q��OŶ�6��z���pH~~�3s��헁4��.烈g]�}�6r�q�h��f�[]f�Na�v 4wFl>6-ī���>/	3�C]jު��oE���d�M�I�.��t��)H˝�P;��)b��^$��C�s)��s!�)��>�'�^�f�m;�<o1C��lC�����*U{�
Pę	;�T\O���(���j��q����:��&;���@
c�� pK��i[>4�4�ǰ�~(�:�pΆ�oeG���-?�ƙ4��a�:%�ٰص |oHxK�W &M*���$�Q���I?0�G6�j1̘��fiP�bC��W$��	۩�!����q({��*2��u�P���1`W��H��6�[_G� �9\���{��Q
��p���mژ��	NQ�.�C��6$=g��"
~b3�F�C%�%����@��]�������6,���N�#2sQ��V�|��7A����������n����2Y`�X���P���1��2o��Av�+tH�w�)�rNCٌ6�wFs���/۫��-�[�{xg��m	��=�
Q�|����L�k�R0�:�k�#���o#������L],�D�|S�ⶴ@��\蓿�H�|qK�|�����"�B?��?9�e���k�.��p_R��D���zT6�+��bI*E��I�S"�|�b�R�]1�Ou'껜��[.�'@cHӳ��'�	ȹu�@�ύ+�1�D��'yѕ�I�s#U�o�X��|rM6Otm��_ ��"��%2�H=]�_����c�^uD�䍈Nl�(V��η���$zEy�R'��)j'����>�i�)�l_*�~�A�2M[�0恀�Y�z#Md��	�N`�	��sY|�&%�����×\�_>O
7'4;Ij�([Q�F��Ö�NΥ>�Y��f[q8���[�:R���[�[݈)"�ݜ��1��ߍt&���eT��d�Ɖ%��n`���vrl˹���ЭwRҭK����l4בɡK&��S�0�CTx9�'�NZ�׍e	t�X�Ub�(��)�UW�kQ��*o&#O&��f��&��岛YRJ<�fM7�X����M�<����<�r���Y���9P"�Y��:5���Ql��n�Rx8�+�MM�/Y�Q(�!��h��-'�(�\r�:귭>��F,:���%��Ɉ�M��H�	HcĒ>幑6�>�%�-�
�Q�Y�Gy�&8��(_��+����ΫX�ע�n�d���÷��R8xN2'�<�N�l��WM:�b9�1��Y�.)�V?��Nǎ� �Չ�oQl �h�j�f��H�yF��-�Oc�ҵG�J�hИ%t��5cK�����4އ/G�6���ʣ_��846�0J8э�]�&bE�@蚤1ʩ,r���(A3��O�4��7�/��X��Ѕ�T'�����H}�!�\�E�9�D�Oc���:'��2�@ג�(v�'�8��|#�/]�4���G�:�x��p����ћ�����E�6�8,�T����eD�*}�麧�)�;��Bx���>������,DS�"\t��+��(�˺p�������߂������������E��+��nb��3�����2�k��z�3rR��;�Z�
�!�7��wDK���d��\4��W�Iek}qz�Sn�ʜ-�v?q��߿6e|���Օ�'��=��au-�����j����3*qҘ�}��a}��Ni�[�д��Snp!L��Ê;����ؘ1�q�R/����#3tGi�y��m������k��}hY�3��X��:���N�Y1����&�VJ<+�8>��,��J�q{MX��kᲝ�|j���V��q����czL��o5'ɠ�{�����J5&6������_V<1���7��S�".'h~
=����Ѓ,�ˋ.��~����p������۳U+���FcU�h�K:+2k��͹���8���%F��,�&��Z�%�O��W��}t���s��p�������!Û�TiWn�Nܜ���~�{�ŋ�V��:��Ǆ�=��Gǝ��U䨰QÇP���<�	G���ѯ�����EZ~�!��˟>ɟ�Pe���0����}����7-�����v�b�/�VG��?�"���£�Nr����k�'�_��0lZ���u��>͸a?G�$&��Q�{c@U��-����^�g�̷쏀�)��U�5�|�{�Zq/���e*���^|�8λ�������7^;�^�'����S�ŉ�2�koܫ���b�	���v^m�����[RzaA��g�׾<09�ꗜ�����ɵ��}Q�+�:dz'3��a㋁sR��T�m�&��vi�C��W|KW��
4X?����?G֜�~���E��#UZ�V��Ը��M��v�A��j�����M�������V�Ի�Ee9wӃz�z�����wJ��[w��8�-]b���uI�Ɔ��/�4�Φ�~�d���9W��]�G�İ�-�f.6���rR|����������C^u��ڽZ��=�h��X�������^v�����Ϻ�+E�
��:w��^�}��Ayߤ�����[��z�'ϫ���em�j�<��',�_:���Q�u'ν�'s�Q��AWےW����b�茶go����2q�Sge��_Į=�x�Z\��%����׷9_�!��{uT����%�˵���{�"����v���L(W�\�d�����R�gM���̛�Ksv��M�����>UIE���/�jhTy*^�9fb϶�Z�W:�)�V����Gm�W��/z�W.��7)d�m�{��
�/?��_\wI-a��Ky���o�jw�]t%�;���ȝ��F��r�6�����k�[���=��z�/�v�d�K��j�ҧv��=�s���e�nQ�Z��aj9���=zh2\����_�
Vwo�9��Q�#ѷ%g��d�|�p}������T�����{�b�Ӎ۶�-�z�����ޜ��.�l8b���`���g�ҷ����ߤ�5qgBm��vxE���r���^#֞?�y~ᑋ�+�����u�羫#/�ٸ��dc{��*��5o��\I����$B�����������"�u��%�\U7~�Ϫ�����:?�(��y�٣�_?Q��%�d````�����p�����H���_��T�O���p���_<�u����*t�	<��?�:��T���N]^�gR�]u <ԇ����7nh��Zú�q��o�����M�}-���g ���k��R7K���B6��=��,*�o)�u���*pk�ȝ��@ �O�@r���Հ��:چ�@��5`w��
<�����{�@�s��<GZ���EU��Y�_���4�:�h$�-�`��,��f@��p	X�@;^��8䑾��� ��si��^i$} Lp!��>m)�JD)e��C:<?��FK�*Eڷ"���qݕ6�( �%�?hg� �zi�����x�d*�	����M�+]�\ �屟��!��?�����jw1��������x����Sh|�����J�R��������DP��%5�35�˞�^��W���sA9e���ܑM�-)�{z���3�gԗ�w�\Vx��m{�5z�J]����u�6�J=�7h�l,G�=z^�1�i���,�/�&��y2����`b{�r����,���>C}�k?���E|X�!7-�b��q�G��]�*�e�Դ^�_�ofI���<s�r���k?2`����ϫ%^�!)��&��*ͯ�g�2$�ֶ������<��Q�ʱ�g{~o��h��[G�����U��5�Q,�Z�Z�f�ٲm����u}�q��ot����;�!��m�+,�3m��Fˍ�L��8���|��q��[����;��tO^��ݷL-2��y9ͪl���qol�7��{�An`]/X�[��8u`�fC��7k��<��/I�t��/�\�����'��[�<e�����Q�Fk2K��W=Dy�]��j���2l�ĆM������x58JO���#̭NL=�������Z�_������?��w�?��XLǽFh
B[Y�b)|��I���]jf�ָ�)���FԔ�6(53QMM1b���ϠKa�p_����^�,���1����`�Y��o/1
MW����ﲂ�U�YI���Y-b�(n���4����{!�yFIȡ�@��}�|Mt���(�E�0NC��]�"Vm�KVh��FP�]4�1�H�&��;���+,}�_h'�`�iS���N㎁0�C�*�%a�x<PFjfTo�8��t�݌�&)hx��g��8�门A� H�LM�L�=�>�`�l[�K;�j"�
g��g�qd4��]����Y#'y�7N��,���<����h{�A԰{�eHm-F�|2�k���RSv�����cvr|6.��ε��7�ܗ��Š�7��s�L��l/����..�Q"�f�?�y�/6��~�ܣ_��(�b��^И��|�n�)��77
�.M=��\��K+[O/�����"���(w��d��z0�Gw�_$�/�ؒ�a�*��� �����q�fh��c_D7�n�Yے�ѹ��j��U���z2@~�ȉ���܊zM]�"�Z�vi�G����`�����_m�����[o�3����ю���_8U�����w�&C|���9�����rC�W|J�s�����ދ5�k��)�;�����3�/'�䥵�[m�F�ONY7%�;]wR�lᙎc%2�Ծ��+oךUC�Fl��ڔyN㻓�ɞk������_�T.�f���������������������������������������v�F�fnfZ)!��Y��w@�6r��o��3C���=�����<�1ȫ���V8f!S���{%b/ߌ䰭 ���~�?�H�N%���p&� O�66�`)
�EIe���";���p.�����`��BD���y��t��p�l�;� ]�+C�=�긐���>E��j�
�S	�^��/YH���c���n�\|���w}̫�\O���y�!�P����vx'){��$�L����͙o� f6$��`'	I�$<L�Ĺw��/r��B7�r���;0A��C��T�:㺽R%�c�5J�B�m�o~Dxv�b���V�Ä\��<�ׯQx�EG�*xB��}��q������6(�V�&p���(C��a �,�q���8e�s��#��.��~�Co.i�&h�ЄJ��8�'�k�]�F��oe'��~?����9��l�翂���e���#�d��%���O!hF�s%`��6�$�&�r�2&ٹ�e�}8��ۆ��1O-�P�NB�> йʸ(=�'K"��bE�ക��Je��P���N3qf�)D>��Ex.�	�g�D�KR�B��)
#m���r_��ǋ�e;�����7:�& �R>{��o����ӥ��lX��`�����ʁ8��à�����m�a͐QL��v�Č�ɥ���;��ȕ�(x���5�O]��\I���}��8)��A�=^�)vz'���V0��+��Q&Rf���l_W�<�}��q���DFP$f�o�m$���pl��o��?�\�B��\�_	��r�.(���R�R"�B?��?9����~ɥ��Y�>ǉ�}���l����s#��\W��gK걺b��ܮ�ԧ��]NN`���	�bz*��9�~��\E��5�w"m�|ѕ�I��%U�o7��|rM[tm�a?V�3�K}��N����#��Do7���QG��D'G���e��D~�;�^QD����w@5�|�_P��D@EQ:�N !��!RDADd�UT��.�UĎ�ŵ��Y�EQc/�Q��!�;�%Y���=��?g=��9g23w�ܹ�.������Ե��@���v�;ΉσbZ�>�O>�%r���Q>r0o�G��r��L�A�s(�Ey2�S<�ւ(G�ؠL�2�b�sS �Ӏq)dg�c�m"�\
����;���X^�2�L(��A�c)Z�e���))�I�V/�C1�Ͱ�M��ʨ���`񵥒ڔR�<��a���d6�3%"i�D
ZbiJ���8��)�^f���.���ZʯC�T"7)N�b/dZ�y9Z�y���RIJv�X\�^ ΖfC^FF��
g�'[��rE����x�R+NK/.�p9�t��yP��Α�`er��z���lYv�\_+=^*E��r�pp\j3�!'�Li�~��8S��4�DXτ\ԟ)��s���yd� �j�R�#���x�$��qLM��g�t쯤X
����zH��c7����/��L�LȺJ��uM�<�4�^�\�	��R0I��Dy�0�gP�C�Y���S�>��ɖ¾�	X.%s�kS��5����7 ��g9��bw��:����AߧO|h��G�J6�����Ȟ�D^}}��rzo�5L��鴟⛄�"E���%{"��B�$�� !��^A1� �2H^B������ �!)^L�{0!����|HǶ��!6�'�Q2�>���H3!��^ʤ}'�D�H�~)ї�{�� �MP�t�#����t����PӟJ�th?,R��+}�^�į�+!���)RNFE�W#>E(��fJ���z�Hi;J�KDρ�����X
�0`�����3`���E�6���M� �)��#
��oJ}���Hv��7���O��jB~�@��S�X	��%�����>�%O�/q~�F����9I�R�?��庨 ���c����7$,���$u�~�Z�z>ް֢L�:�9yC��u�0�r����3"ƭOZ����%��<���9��ZxA]����8��n�]T�Up���/C�W�<�c��0��-"7G�{�y�~�ʫ!n�$�F�/�6j����qݶ>�����M��n����>�u�]桃f1_Ɲ{S�;<���4��1ҮYO����rVo��G�n��'��"X�;4���^Ϧ	2fe�X�U-�`U���oXR���GR�_�%�j5���ͯ=��U�M��0{FOǌ	]��7��=W{����^-h��3�G�o����k�gڄ��>_^k��?4�ɪ���y�5�^r�jcn���_w�>^R0nHi��N�X$v�w��m\O��3N��*]����ə��i���2vo��[YG�!��+R����Ȳ��)3!�u���X��{�/��y�~��)��7��Zt�9ҩEHy�[�ܓ�
��Ͻx?bU��]�|�(���M��5��8�mO��3^~�2��^�K�S/�����u\�6�]Ǖ&Of�r�����r�IYa���/���v�)-^��Xk��^v-+?oԲYs������6}�8o7��(ؑ��s���Q�G�G_Mx.f��IO��n~h��pw��m��o���6�:�Tv/�y���Lys�pA�1���u_w�n廡ye�Faw�a[�,�f:�m'��!�~�94�����%��O�}��)��c�n?g��}���5�IF�)�^���~-�W��{�����uYc�-y�}�����Q�l�ϵ�~gQ���ق�G�/�}]��]��7ϝ<3;��OD������O��n����=iok΅1�E7���
+�����2���\��BPwX){�u}��٬��'37�=l��E+��o���^�cŷ�Jw4̽)��y��'Y�����o�[7���U��.�Z�g�]�7�V�M��g��Z���vB�V�
���y�֞ǿ�'=��Э�j���-OiO{?p���g�����޿u�]��Ų�//���x�I�Q��3>W�p5dAW��j�w=��m0�GG�Qo/�ٿ����{���]���65SZ�,U���l^泡o�f~��)}=-nX�Gu����ǽ֨��1ZϋK����g����D����O,}���qF��نZ]�&l�g�u�˰�F��X�hW���J|׬���6��i׫����;^�a����~����&,:�������S��~)���u2�����F7\���Mj��sya��Ʊ���6����a�jʲN�Y�+��S��:�ΰq�s�Kj�娖�ʧ�?���}n̹����]׌�4_�0�s�ܱ�:><�+,�([��b����ɏ_S���yF��[�ǝ\rB��!a	�����ht��jH	��2s��C�f���.�]\�:J7���Q���_B���k��/m��G��z��֧��m/�/�Ͳij�0`����!0`���AS��
��\m�ߢGS�*^7&�6&���`:���1O��^T%��\�	������}���R�o7�R]J��s�P\կ��� T���* R�U}��-�wa*�,=���KZ���y���i��=�^).��G��1&ױ�Q��]8��(n��i��-��zm�o�ĥ@g  �� A1 F�1!�%�z�F�� �;���@����> :��8v&=�+0��yn��yM*�ηC�St��8��^U[��*�(����>#ȝ�yc�z� �86 ��2���c+mL�%��������ΐ��E\RPP����w��f:*�J ������"��o���O��43�
ŀ��9�
2�4�ɏ⅌���[z�����R�Y@J4�?������ܿ��ox�����p�u雴߷ԸN�n��ӽe���k���?���/��M�َ����u�U�*�8}�]�m3��{\�3�iAƩ�_^����˻�[g����)�;.�JC����o�ߩ���*6���a�q�t?8B�-�(W?�fĞ��y�����y�vKvO��\�fCԾW�N��>�ա�x}}@� �㋖U�/?�����ѝ��	Y{��f���W��� {��e�S�9˂�l�t͈���<uT�xcI�v�'6/Uo{��oE����m<	�ZAy:���^4��j~�Idb�cz���Fmݎ�Gy�]��]׍<:��a�׮��ΩV��%��� )�&�ڲ���2�m?g�>$�w�z����I�-�*��}�~��M6c�-	{��µ�)U���F�s'j�������t�����b����CJ�h-m?a�Ekq��c��p��x�
m��ۀw�_���[����m�/y[��yh
��i��RG�]aMV[�`[��9�����/6M胇�SWovܤ�K�
P�Q���R�m y��Ib/�:P���음7�@��1<�~!�dr�S~��P,NS�	��:�����e���%��JN��Y@&��6��=�j��P��y�p�W&O�ڛJ�1������)�H'����|妉�>� (_dIJ�Y
/Y~����룫z����FuP9e���N���#i�V7�_��~鉷�$�
*��'L���Q��:P�{称'�c�6Hj�o�� �(&�=`�?����qha���{��G���;�R����М<���.����V�C.>kx�:F�
��6|7y1�*�Gtd9�<H+|�K:��M�ٻ�*�w��/Z|)��`�{�'��ߩ����O���E�{���#��@�h#soKv�?|���ڇ���6�Ft.���_��PX��(46�ʓ�m��*�;�Q�?:���/�Lj��P<���7~�KΉM��6Ø�Yj!�r��y�M'syW�C���[��[��V�3Ѳ���3x�%�?t��2��h�@�v�ٞ`��s���[�N}�$'�����z6�8�����?��}�����S��^�����?�┖W'M]��U/�<���қ;e�#W.�t9nǫ�n��Dnk�~������K����'l8��Q`o�To�o�7�W.��w՘�y��^xy�i`hͺ�B�-
�$u;[�O��K�y_��ϩ�|�wК��g.��v;|��|�����^Q��/0`��0`��0`��0`�����(���Ő�.�Z%C�p�1T���`j�	&����&��e��R��}��^G�&6�֣����g�Xa0-}�z�|��x#
�X�-:��:_�'�`i&;�@r��i�@d|	����� %Mݱe�p�h̏��lS���@�l/X=q��10�U>��Ɇ|-��ˆ4�/�M,���	`z&�+�#~5�i��G�B����+�tn�Ӗ��v犖@l$\3�`��%𯔁�i�=7f�K�s@"�����a�q>�����#'Xk���i��!8fh����1����!��?�u�i�%FkO��i� ��ƿ��m���HMC!��2��U1�?����`9;4=�@��%P"~�c��0+?H���XX���d��a�6��@��ǰja��*0��	7��ጟ.��<�Z��z!¾�3��P/�)A�\9�j7y?�/ajߔĀ�78]�%� /���+@f�	��Y��J��!?�;w]�4H:&�d��$%߄��6ʎ@�v=L��C��`�6��E���IZ�0Ȫ�l\���Lǳ�:�%ȷ�A�N؞0{�><LI�պ~�=l\�b��h�D�q�E�ip-%vk&C}��;Y�&��<�����y7�k`md	��_[v����Z��L�L� &6�N���r��!F�����i;�s�6(�s.�]%g�󰑗�@�g�Y����e,)	�S�)Z 㭃�T-�_ՃfB�ly�״!�GsX�2�ڊ��;箰^�D0;1�������][_-uw@ _ ���Mf���Q��$�|��������ԝ�� ��.�	}w��ܗ^L��O��M���t�yU�� ���!�<��>���Y��q���z�ȗ��y�G�*|�;�S�}���O� >r��O>�@�ұnA@6�UJ�1��}�a^��f4`=-d�29�.�a���mr��,��3]�m?�WL�WG��7�* _�`^�:�崯r/�̄����@y��cf(n��I|;�b[�σZv�O>_!r�Ƒ�R>�1/���%��>g��tJ�R���	"����C6(��YF��R �Ӏ�����fg�B����s-�%w���X�#Y�$b1���!�X
�2HG~yJ
H���1�\y�U�X"��_���ȴ��[�H��\���#mK�Kk���P\P��Y\ "�8&�K9���(�d�bE�uȮ�g��b/d�\Qzq���r���d�

��&ٵ� ��E��8�X�9���[Z*��dfH�9&Z�7�Df������V)\�Xb����!����˳e�rq^17�������b%͆�L2�&y&�R}\�n�b�rQ���z��CHDd��j�	��g�x�$��8�Z�gc.�W?�$���z��r@��g�A^m&HKŐA�7�5��@ˤ���eR�ˬ��1�I��� b9�^9d�q�Ԝ���C����O��Z2w�� ����Mh� d��k���!���HNߧO|��G�J6�����Ȟ�"o^m���<1�7�&���#W5?�7	��u#{��	.���I�A���z&9�:���>�o�JF�����,��=d��O|>p�m�9�a��7���s�/A%���$�}'�D������/�����g�>\��m�j�t����P(P|��!�K-х�>P/	ʒ���d�;Eʉ}��1�S�2�������eB/5�ZڎR�*�� ���AƲ�R0`�����3`�����f:m|g�~'��Cg^�[�O9�q���m��qjH���h��S��k�Ų;�,�t�+�4_����[�{�J+�����ǲ�o��I\����O8de�?�˶��q>4h63-}��%}�_��i�O_������O���G�Z!:�K���E�L�N�5{c��v�Ɯ�b�3)�Τe����k?tR�5b��õ�rd��mL�U������#�o�/���e����w���}�x������x�����iݛMVwC�,����x���Gu��?�=o���A�GV��j5/-ʤ�������:3/k-кe��Wo��9ojh}����ò��e��7�������O�n6N�6����p��eW\��gI�#S#�<5�N=&��m:���_F�m���£������{�4�����bYؔ�[Fm�_�@�������>�|B�f���ި�9V��ڎ��T'<��^C�U�c{��W2�鐜��|������M����7(P��Ҷ��y�W�5���NouQ{���sfx�s��b��l�:��]0S2sל��;��dGo���FϞ}�~ac��=7��7����YR�໽_�U�����V��E�nx.�}f�H��Тp�]�ņ�?�)x��^��o�s��Iv>�6X�ôd��܄�3�]]�=1��e�>����zR~����;5�[�q	k�J���gD`Z�P��Gj�}�}4���h������#���u�2p���~��-��tn	kYp��!�eNI}��&�~�쳘��w;����L����Q��A�;��k��Ë��>�*��[��Ux'id/�d�����#����	�k7�z��':�H�t���;���Bw�wum�z�s��[5��n鿧M:�zr���^�+�]�=�Y4�Poo�t�����OZ�|g���Sj��'�ɏ��g:��#�G/._�T�(���{n��??�穱W����x6�M�_���q�%H�x�s�q#gmͭ�=�>�H���w������T�%g�?4u�F��G�e���Gq��f~~S�Tl0�m�q���D�;�����_8꒩d�}k��������}z�^W����-f]y��C�h�W|�I�9�W�1���_[gU�n����}2�{Ҙ-��kW����K;xf���ӏ�wyی|z���9����$�Ȏϻd9��ʫ�-����{W��g���o�V�w��Mo�V\��_ֶ��O�"ɍ��:�o���v���j�Sf���m����~x��ϯ�{�J�K�����s���)3uj�1�����Moլkɽ�sM�|*���j��W�W��3f��c�O���M?�N�#gOg�ܭcz��a_4�7����۽w=��� z�qLzK�{�nOH�r�~T���h]����r���������?:�����J�^|��a���Ά��;߳Z��0�֊�.�b�V-����{����6�&��U�zj���7�7��v�'�WsO�������~Z�n:0y��䊣&�i��b��٠~U�z+��d��?�2`���Mm8��)�1�5%�LkJPE�����d#���
�+��Pc�B[�>$&�|�i�p ��B3M�h�;���sD���(�u�� ���[4�Z؃u��0q`�1��Q'���h�B���j N%?K j����1<�D���<0��z�� ���e�`<��~�D�o/}��K�3K�zm��F�h?	�}
@�9���nc(�D���c
�aR��f�2�~$�^� �Ǟ>��`�6���`JH苙� ??�/�/�1�i7P}m�vɘ>�)�tO���"���er�e�
��j��TIӷ�*}̧3DSW�~�o���W��t��'=J� ���6G��x���G�[���+TAF��1�� J���7�k��`OS�?��v���	M	_A^�R���&����ܿ��ox�����`euju����{�+7�?��������m��P���};���Ij'n�?͚�t�x˟��Y��&�i�:��x6�@z��Uwd�r�����nw�����xf3�OiIT����J��=���֡I%���\��zm�����d����^��2�wC�۽��6��~�eB��ݽ[Oӭi5���n)�a��-�?�Q;W��Z;�P�>���v�7���g���6F�ݓ�6��q�uY��ߺ�������rbܪ�I�:�����߰��]���u]���h����6o��2}s�����f�%�-�����#����X��_sO��8��eN�~�^:ү�ӡ^�_:ԛ�he�l� f��ޡ#r\�9G5�m�8��H=+0P��B�q���L��VL��C՝F\��R����n�G֢���N�װ5�}�b�5�G����Ȩf�pǺ�~����|7�7��zA�@7�<h��u	8��O�Q�N<�px�>%q~���%��I��<����Ҍ|A	�C0��v�~�ȱ�PW�lZ�����x$�	0�	��7���:j�SF$���,���.�R90�/߈S!���>��?�	�t�@aM=�>�T��:k�}��@�OP�����ɕ��S9�N�����$)���q갮M�=��ߍ�ǐ<S�j˺�e����� Ȣz�U;��B9E�j�ѧK�S ��� �����[��\(#n� �F��>cd�C?����a�� g�K�@�2���jo�� �ZG����ȏ�/S!ߓ����ժȁ�X�XQ�2�4��ZO�@r>� 8�S�.���x�����-���8�+`ݺ~�����v���S��U��'�Չ�8���l���[��^:m��{��b�ݠ�ǰO�d�)Ƥn��g���i����	�Vy���ڸ8>�޹�*���>���l���{x�{>����	��и߮�r�����{�de:���q�y�)u�N����p��}�n(�s�Վܴ��ߺ�/�G�ol5�I�K}f�omu���Ȳ=�z�K"���3�;��s蒩m�����2������Wu�9�ۙu���ۢe�q/b��f��g�O��c��w��+W|Sf:攬u���h��y7`��@�_��?�۾�ǧ��KaNx���!����u�����.7���44g?[f_0�E��v�-�tn�M3n��&��r������hz��i껻�ii��Wurޤ�u�-rO]�a�wU�i��\���:k����=r[�;��a9}�tz�0`��0`��0`��0`��0�?���Ip��J(��ø����-��i ��Gt��6��:�<b��e���#�����y��B� ��m��Ve�%�V_�?~6�v��3���^�v�,�5�䌧�m�:[�Ê�����0��aج�_�yE [�?��39�~�ﴗ���0�$���"BZg��K�^� xh����Ef�t�*�������P���ep*r�y�Ck�5Vr��ߝ�vƫ��1��Yu�fsғ����MxT3��W��fd�wa��D��G������m���ΰP{!_8\�v�밬�e��N��I���Zv��@�e4����x.<8t~�N�-b�ܴ��v{@wU6L�/��������2���ן�BzA\3=��;!�R6lgBL���A<��Z���@��4�;�R�Qzn͎=�i0mM�{C[��O*�M����y$�R�5E���MI|ӥ�`H��4i�.����a�o�����¨0��*"�S����0�+I�c��1�C�FC��a�F9{A����6�t�f�v����Y����nk`�A�����@��f��P�W�Aǔ2�<0�j�!4)�}�9&��7m�[�-`;� x��A��>��ql[��s��F�`v"8�}\�a_�R�k�+L�
m9�|�f�O�z�x�$\B��r�<(]T)���y˗Kf]%,�e�t���~�X��OC`r�HJk9����	țU�;�5�Q0�MO0���*?Cë۰��4��V��՛p5#����k�ڀ��j�hv����xP��	�>�l20`���- )���-^K���ԝ�� �k�ӗ�w�����s����{�����R�4�%���4 �� �A�E��>�ia���r���Β/z9�,�k_����B�.�
g� |sh�F����;Z���d�~���)W1�?��QE��Y�LD��6\E�8?�
2	`^���=���ed�^r�yo �@y~ 7�d�X�`���Ѡ�oH@ 8��'�~W�u�����5P>�T�l��Y��	��	lc_g	l� P?�=��l7��>���$/NzsA��>���vg)����C��`�{)�*�!D��{� 7���C	�<u͖K���
�Q瀍20`�m}�sE!���e�\�	�����{L� �=�)0�{�H�M�����(��	�"�Bf�u�ϻ��_lx^KK��~ 9~�Ε��0+x�*���,��}� N�
�	�8�l� �x��c=ak^����<�Hv*��k�X
��A?5/�褉I|���[��LG\z�J����s�s83L�D���T*���X�ZW2de�9y�dBG�%�@?C� �Ђ��rRvee�>���VsF����\���-��/�M3D?U��VJ�y�j������n.4Y1,�k/M�5�a��>�zs�.�3AD����܎���^�a��[�R\o+d`ג��Y�H����AR C�|�΅�O8P��3�Fn1�����V�ڲ ����k�!�b؇k��|
*�Z��'2q�HN���N��"����O*q�?;����zؑ�t���t\g!��K�p����sbN��	;�\��2���y[ O5�߇�D�F�q��߲z l{�y�B��W���]a�����'D���p_���q���M?�c��o�Lr��$��@o�+�2��d`;�`H1�s���a_�χy�� �ה���o1�1�WeA=��縵��b��5yX_�O�c�j�q@�$a��H�E`�V�_�}�٨?�I<s7+?,VD;B��ꥏ��Q߼!
����W����"�����n�<�c_k�N�mGK	#�oL�B�i+�΀~�Ɵ�X��b����0O�33|�.���_�'�~�?�ڞ}o�e��HK��,9eě�A>�$�|�ː�͎]���3�#P'��'��QO�oT����"$�Qݡf˷�s
�]�h.{|�^h�l������Dso�n�n��qu��a�u��w����t���q���Cc���.��]X��u�wn�3Z�u+���ss�rg�����������F��^��F�z���:��UcoOxC�o��^ƅV�5N8�<&eL��w��[����>WV�޳��ѡ�,�9�>�"����a�u����$p+,;�f����z����\���u9q7<��λ�ö>�%�wW�n�L�o�e�r��]�N�6�O�e�EV��x�\Y��/�X����D��G��y��7=ڞ��mz���̥e�rg���/�u,���R��Ú7��ŵ���B�����vu��v��v���/|��y�.��C���n3eO�Ko��m�l�z��۱�;���6:{�gH���?��pX���j�[���G�,���&���|Z�&����ܼi�Wf��<2�;��G�OGg�ֿ1yK�g���^m���~�����^ϴ�d[��8������u9��mwXu���b^��/:�v���5�����SEb�!'�J�g�)-g��U|־`��5��7H>��4���ٟ�J�]Ć�۳�tYE�z�̹8�R���c�H���5��ux�D�u��>������Z�����6�������U����6�_�10:�ځs�^����Ǩ�z����}���W�W�nz���a������\��T�ѺnöWxL�Տ��u��6��F&O��:�jߠ^���ć"�K�B��4�E�)ϴ���g\���ҢF]�q�"i�9�=���p�ߘ�Ӹ���|N���賸h��|�lH�K�##^��ܿ�4��ʵ�Nm��ň���]�=�67�����󜆮O�7H���~�*;���܅�Vǽ�/�_�ջ���ym�`�J���Φ]��2��`�oN�N�"�n\֬�1;�d�i�vp;��������=�|䂛�W�Ŵy":�:d��t��0��������s;c�GE���D�Ǟ�K��8"����d���������w�Dֳ�G�i�0�k�G��`�����I3���}+?n��z������Sme�G���h�(�֩�K[�cx~�.�����nM��y���3/�<�`��ynP�������f�>�}�=ܪum��~��n�9u����:�º��Τ���l��k���V���t���iaQ�I����ꂊ�6~�M��W�yZG���u�;���r���hx��0��z0ر��\��=܊~u�?���\���o���d��ŏ�=o�Ƅ���<𹬛���~��1? �~����-�﷋N�|�~K�p^':�v}̄��qO[�/��s9�������Z�೽��vvrr.��95Kz}K��v�n�~/+G��>}�����Y�Rζ�*Kp�:;����������]���q�cVS΀��xÀ~4�����
���5ț�	vc�ܟ�'����q&�
,�&��"o��Ɲ�a�f)Z�4W�.������˕�}H�"����$��I}L{�*b"��م��4��t=7��LQ_QN�%e$&e�.��jJ���uI��=7��b�>�4o�l�.�>��S�z��u(��J9���C��a�@ѕ�)�N��Ct!JZ�2ձV�V��OS�t�*�k�W!Su-(�����Z�U���d��E�#?�U�ܔ�UG�oZg�S��f�	|��	�Q��f�oL~gL�ªI�o�"�/ �����0`������ �YH���/d�������aA��� VD��Yx��[/���A6�� �^BX�BD�^�lqP��m"#0.b��2���?�+bG�~�P������v��E��/b�,V���\L��١�%Џ��B���_L��!<[������&`�`9�;C��� �6}��A|?V���eX`@��@s"/@�o�ts�������y���\�@�?�%bza�\���
��݄l���-p��=��K�u�.X��l��/�ut�<��,Wu�y��|vO��<����\_�����w��t�l���~���(�J�r��˲o�7�{��EX��������+�53��2 >l�܅e�ck����1�<s�y���ڕ����k���8lo� >��\�J��V���4��Y�:��s|=�u�1#�N�Aδ��x����:����>���LS��� �<�kZ��	���z�T����U���`��z����i�]`n��ɔ�<R�ۚ>�)�o9�S|�t�>{S?u���W��'���D.M�V��;�j�_�w��2^�9=���Ԙ�4�| �Y[yN�Dy�L27|�YT�g�u���2k�냊cܕ���3#2q]�w��羒gnM�y�mF�TB;*�fuh�cf���m,ۋ�����-�b��u`���y�=�l�<�������cA��u��;�͝mylG3lϒg��ͶG�,����}�{t��˻��Y�.l`}l���� 2�,_�L��7����{�ۗ-��������g&p'�|s_O����/��	�F�Ⱦ%� D�v��0� �2?�?B[$ ����A"?6�#V��/K�v ��g����B{L�Y �;��BE 	`�
�� qX��84�Ih��v�-&���,�A���7�"!e�BЖ��fa�1Pd�+$�;ֵ���Y�`�C�~b{!"7b;��}�g92'm0`��0`��0`��0`������+���\��}cxЯ7⑖�W���� �	��ɉ���I��Ia�����@���aY�������D�$��ÀX!$��C|,⢼�w�3D�9BB����x���/"u$Qy?�@b��:�Q<HD9�{�PWo���1�.�+�b�\�ʌ����=��;��������wMN�$��Kˍ��:���y���!����="'���}�n�'�b��_o_�c{��Q6�#ݡw�3D;AdhO�
�Xd�l�- §#���o϶�e���[�q��1i;N�4�ŲH�	�XC/�n��|�t@��_���М���|
��K��l�z��b�9�� ��� '��y�>���|��������#�
:_�7%1`���5 ؗ�z���)YˡN ��k{���<�j�]�X`�0شz�-�����5���k�q4��(��b��.���@��@���0��&:�D�,q��@8q�����}��!.��1�Q>��9���.�C;�7��#\ �sl��o�Ϩwڤ'�ɥlI�D�M�H�Z e���]��b��j�~@�xw`"������a�}����M�qA�������(.�;Cl!ڵ��*��]��"��Z�}mO�(�P�L�w�Ć��J��O�50`�㠃!@� ��� Ff�]�f���!��:�����Z!�+��)��/!L0o�tu M�ϴ��PC,3U���|Tܞ�պcuk 3]1mj�AҜ�N��C>��������i�u� ^!O7G䱡�^a�j�2-�;Ȼ`{��X�t[' ;�k�e$��uǺVxXup��=��0o��:���<��z蠜�^��B�9s1�4oL� �b��Ͽ�V���k�� ԉ���2��=! �\�#�7��򪩘�W��9	ހ/)���5����j�jA(��
�w 𫥂���	��@�M/�jp�TP���>uV�B ?������gK���w��D�m�Z���g!aZ��:;����ӳ���_[���\/�v
m]�]�秆:����؇@u�-��~�:���W�-ȪYeP�~��qu�@�ex�auPH�{TU�
������ڃ�K�k?�au�op<k��C��ƾ�;��0��E��Ш"$�cU`��[�*���1���j��-�Z�|A}�0@���U�п�A� v<c�	�C�:������� ��@��/�S���!8TD��q�1�>ίA h&8o���8n�X�����g5��

�D9́��N������W�s�����o�/����>���g�Q6����	��;�ί��kj�w�5�k��|q�M�5�r�p��c�G��q��	����5.�(��0ׇ#�����'��I �م�^�5���.�"uQup�=�q���)�=��͎ĸ�������y��ƨk�o6Xf�H�![��v�;��ڡ�i 6�v����h�]���U�/�%9��9�k� |�F�"��9L�!�!�*2G䋢�x�7��&i��)�u6����nWL���6M��"j�MD4W�5��i#�1�R	y��p�b?�1����2�Q>`�����(Ge"�#�b�ƲQ'�Qm�f�;Ķ"��w$6���e��?h�π~�tv��t��up�slHY,3�t�����eN$��q����2�=[e^Y�ĭ�C=e{M�J�M˔r�̖*z��z�<��&�l�T���dK�頯�i�^S]H=}�RGZ`�U�-���}+�����z(�N�YQ�*�i�2~��?�]�f�.Jyz*�٩�L�֥�	$V��m�j=U=�}P�'2I�*?-����5wv�Q�AEh��Ѷ�)�$(y�.͛�T�E�g���T��4�z��t^1.T@]l��>|��>85��ױS�E9�qS�Y��iZ�i�Z��:��~h\�߬��ݦe��%e����m�r�7���>������i-����M풊��j�T�X��{��T���S���6��{��0hj��OA�ٔ��kJP��F�$U�xM�y��)
�4�Td�"PEMc�$i����J+I�y��2��F��2ռ��{4���?��F�r��Q�De�9�y*���5��r�t՘.P�PI~7MǊ���*B��JhL7�S�V�BP%~�Be���5%��u�rߦ�����^S���kJ�
�w���4���5%�	��� 0�W����#@�[ ���}H�G��_Z*n���i�J%KA�듟�rT�$M��4����1Lq��G�(c:Cx���ʒ�y�у�	4�I�+��
AY[�&?D�F���I\c$(�J
�WɊ����o����F=h$M�y_y����H+�o��G(I$A���R4�K��uD�y��>�	H��XFt$�1���π�����*'�j��@S�?4%|Д�=�_���� �D`��0`��0`��0`��0`��ݑ�	P	ߣ���x��/����DS��oY��|)ß��*�o�)�|�N��<�|^g�*o	�:�@њ�����+e y��������~�����g �yeP�U���(�J��K��L��+�"ݴMU�������]��9[��򗁧��^]������(��2(��/6HP=o(�P��:R�U�4���<U�/x�2���R��|z(�M�)�R�Vͫ�1o��t,��2����@���(����{٫��~U~�Ԕ�������d+y���.P�@c��r�~�z_?�"�D
ZS��R�)�0�a 0`�����0hj�0`����M����{�� ��H�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         je             W�UOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            w�y�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     '      �A�OCHK         _       D        _FillValue  ?      @ 4 4�                      �    ��z?              ��             m:�9OHDR�                      ?      @ 4 4�     +         �                   w4     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     (      kAكOCHK    e�            l     0   REFERENCE_LIST 6     dataset        dimension                         g�             �%ٍOHDR�$           �             �          �4     S          +         �                   #�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     *      ��     +       DN��                                               x^�}8����-I�%ILH�E�5	M���H�dK\	!I"I��������'{��-M�Ґ=�4IB�B�d�]v��}����������|�c9�k]�\�:�y]�c����HA%����P����MT���D�%�� �qD��P����J%*A���'� ��lP~��X��"��� � N��47��e���Q� ���L5����w,Y��4< �+��=whz�`W�����r���v�q��������*�/���9 � �J��~j/h| �|�W�`��Z�����+��
 ���:��~J�7�s�����\ �2�B-�j4o~B���z�����A:�oh�����投 $o����r�|z �Eǌ� ��Z �� ��/]���1�Lh=��]Sf�w���^V�؎�-��:�&H��EC��� X��� 3�d��=@:V�a���ƍ���������@4D0wCc{�v~E�?�/ �%�it�����Є�� T��M�8����� �:�#�}����3T��K'�1����\��џOL�6В�'�of���=k�=�:m�p�t�'�5qr�X3��_�!&����9��C�Ʉ=g�ۭx��]dJ�eى���z�u66����{�n��Q�/��U\��)ڭS/p�R�Y��9~��LK�(����]/��_���渝�7�H�=�I�U:ظ��!�������$����!�H���v�Ts>�O=��|U�s���k�?�0�Q�&����ݶ�ڝ�_�wVL��R��يj� -%�G��c�����e�Re��yScw�e���U���տ�Y\e����e��?�s��<�}-}��B�9���ͨg_���gr�U�Z�i_&�L o���7y�N�/��V���['�8ƔOQ9��
�	���1��'t�u[z�	��k�L���_hʱ[��&y�QM���3�pbS�o�|[���Yw6��J�j�u`�j��ձ/��?���ޙ#/4%K_j։�^����=hO�}v����Ԅ��3}����-��+
ԭ.��&}�g����]�W�1>F|5�H��}�YK_s��|=5����_V=�~}�k�Wͳ''\�eV��}��u�#g�e�R&��^���t�~��~^}t_���_q��ֺ��M67O�<��@K����{+֎��+h�/�^D��N�|LdJ7��%��k�U�X�{�>��{�/�K�n�!�i�U�]�DB���j��c���ۍ�]��z��2�f��?�Wt�q�f��UZ�蚗�畏��|{t��g$�,����>x�T�����Γ_|~���ط��r�dt�~b�}��������wv�Y�U!m7)2�Z�/^��/�9�y���w�)�徚zi�^�yN��,8v�~���?}��/[�œ����
��w�<������rL/*D�xk�O�ч�O��̓W�/������2��|M�5u �������Tu5r5���j�K�*|"J�T�0�W����{�Yq�孷�P^KV���č"�s�5aΊ�mEa�+�n�O
�G.;�>�s���_�ī;3	{u��{�-�[�fr_k.��0�f������Sۊ�J/3}W��ܢu�.������W���B�zfj>�n��}�w��Yd�����:ؐ�8!�'Q����j�U�K��5;���S�7Y��GμX}�[��.�I�/=����x�R����9�#?�����~���l�L�SwVo�.ʹ�2xv����` �+bJhɱ�<�{�o�aD�ǻ�WT��e>�l�9/s�w�՚�<�}����!�����ӏ�e�T9n��ap�/ڴͨ�ޑ}F:�H�I=��M����:�'^�Y����9�;���>��m�e���j�/ȣ�+ӢIF&��{�(�_�}�Մ��?Zln�P�zh��xNdċ#�����;ڭ�~���fJ�z�N��,P�C��Ғ�k߽�r�����o���薔���z�9��o:'�j~���������C�Z6q��̋������j��|.i�F�F�;a츶ZG֙�ߛ8bwq��p"D��?��I��M��b�V&���Z��c�B���`��k��j2r�|:_j�#��O!%c|�C_�ُۃ���)E�2���y�+��[xr�)!9k�C|���CF�wR�'Da��3���k�EG��.����LF�:�ǷS�2w=8�<�&ʕ	���'�K�a�?��> �`Hw��%����q�����2���i\+�g�5-�璵�9���%G����:�X�|����U��}�Nc�)�f�Qf�p��a�vk��e�wg������!IB�eW�uk��V
���*�u�6�����y.�7�����M�9�s�cf-� 3�D�}�5�������m�C!n�~a6��V���ԡ�����|�s�t`u�b�!��-3�����=B�}���TKw�I�q$����ӵ&j��6
u�9Lf�Sp#���q�`~L���V=b�7Cl?�"�#� %������Zr1�)���U�"<��ƚ2[[x�|X��H��Ua��8�����k��W���k�%�e�	�`\3�]����&R��	3C.o�2w<��Qi��l�&��
'�~_q
w广����2��]��[�U�İ���2�G"��Z�]PB�m�#Ü�s����p�2��U68߆�&B�8���à��dVo�\~�Y�`�Ty���'�+hދS~��
�~�g��[�Z�	#�|d��Fg��Ն�G$�i����vaD�g��Y�/��������q��Y��E��瘜�L���Ӹˎ3_�:<��Y�it��!66�Ft���A����K�G�L���y�/2�W�WX�������h��]J��٥a�)����z4Í�0f����l�r_\f6X'�W`������. ���	���	�����R���:��I�;��p�a��[fZ��0�U��-�P�7i��#k[��L1�k�q!W�#��L�EW&�bf���_��=��7�2w,F1O���vb�Vp	W4C���LD��M6��JaW��r�7�ۈ��=�ED��(G}�<��0[�R㯕�wd(O�ҰCpSQ�(����d�\}�UX`�������l|%S��װ����O��c֯|�O�D�Ц���]���p�y^��k.	�GO�
�_���>2�"+��!k��6G��J���tf�
I?�3��8!E�G�+�_��*e��;7nw|y��'���J +�!��q�|�}��ݥBك'���~zG��"��>��?%��KhRe�����U��H�{X#���A$�O]jՋezݡ2�Վ ��>[+|~e}�ڤ����M
ƻ'8���-�y�B�ڄ�y����h:fݿa갿
��F��y����J���(����W�o!��aB�ݼ+L�nfa#Sfp8������9���0�b�PsX���r��o��nLǣ/��jσ�G���p�
70/]�
{37�q�ɚ�h����?��"D�!B�"D�!B�"D�!B�"D�!B�"�/aWt	T��¾�$pv� *x���u	m�{1��M������qR���ź���u�h�5�}�t���n�v�cU?9���'o��/�m�L�5�p�w`�|��XH�����>7�g@�:��y,�<��4Ĺ~�b�@qu,��Z\_v���W���́���Ҿ	�A|�[Ж� 
_��3M^F����7\_�	[,���/� ��
	�Q
_��.�_r-0�Z��9n���-�	 �u|
U6��g#��jî��`��0s��� ����3���\;��@���4C�
'h��	�	�����ՕW������O��D������_���g�r@H��}p�=0�gAޅ�]/���]p��.<N���r ��:�ݯ�PiFe4�s�jxG��E�0���0�{
�tv ]�n�M�������e#*Y�������	����D��/8n�q>�R	\0�val�7E�/�����-`?@���� ��Y߿�ko�}`����;­�a�F+|�����}�U~�^7�>��1��	u_i�x�&Ȧ��fl�t||�����~�J��3��˵}@�k�Q0��@	N
%�`����r\��=�sh6xHg��y=�#A�d�\z �e-\r}��_Af� r�a ��<E�Ö* |��5��X^��=Xw�p������׿>Sr`64.d� �S������ ܍��BP��g�*!��G�zo�g����?���G0?�l�C<f3<}�����*)8g?{��}O�tE�!B��1��2m8�~b����؇�a��-8F���\�p�����37��n���z+$��r�H5�=�u�4���������'�v�7<�7 ����@�OX]� +,T�n�\R������1$��ߵxip���nЦ�57	�{π��� /r�e������
%���!���� C,ھ��ɕ���DmӅ������/��G��w~�Sg��*.8Aӱ#0��6�܄h������NpD�B�ʁ��{_yC��@�	��?	S{f��)+x��!<�-�$�xb�~M��#ݗ�@�_�^���׀52
˭ր�h�[���W�F�W��� ���p��Z�l�z��P&y}Ch�t�Ȇ`�x?���Y2T�xN����p�[	G=���Qv��������J0n��\���"�JV��;����������@����GK�1<3A��������D��/$<��CP��f�����-����g���������g�����s��Ce*��3�a�e��=��W�\�_	�U7�����j��`��3$.sSN��"�ӭ[�w8�'7���
�;�{�aV�]�wK&�~�����sV�n}��W^�(�<wK�`������%C�
?샋-a0��Y�0$�����dXv����_�(�o`��軴�n�Q�8��:xM_���X-���=o��F�&��H�����{�h�\N�:�R���t_8n��C� �k
�|�Qᶲ��[����a��xwN:��	w�k��R�!J��tw�Ӌ�eo�v݉�i�C��&�vw����ܽ�ѻa��� ӑ?�<�� ���P6GT��r�7`�y����.�����y��%i�O��'��̦���x��i��թԋ�ŵ�e������[������>Q�-�Vx}R����-|��Ï>�o XJ��H5��v�R�������A���u7>Ė|u��~�iB�M�V6j���>�M�~� I�.��Ӟ�����S9��R�C��L�_nWj.?�ܔS��˓����̛D)��n�����HO:�ǻU���Ѯ��1Y��%D���˶��d�b��e,���pd�n(2|����������-��?Lyg�F$�?������R�L>.��mX2�츰��<���-1��L�O��-�U���9nR���ny����GO^���u_ņ���^y�F��́O�b�g?;F�+<�s�&��ޯ#5���7�����'���S[�K0�[vܰ�t]�7M�c��;�{Z,���`���{d��oV����K��þ�q�\r�n	�}楀:��!���cĽ��� ��.4��u��`�_�{��?�{,��K���L��`x��6E���V{1�'Z,Ǫ���[R�2'�k��K��l���w����.�)'k�?Չ����j�°�s����|�u-������W�ܦ0��)SVgu�vK�j���L��$x��"_Ґs��6���|�$����T�]h��طq�x�9IYm��AT	�G��^{b���T>_��Z�mx��=�:'�4���4��i�Bs�_-z{}�r��o�h�yh�wĬ{���g<�x�9{��'ĥl���[��p����(�k�S��'�>�X� ?z��JI��_e����z�zu�������|��u���g.����\���>b����*܏�n�����d��Q��n�xg4տ��]��2�t]�뛟�+w̨��D���g��6`[��<�n�׸��Ǻ�����<�������eA>�u|���Ǖ�Q�=,�*��Z�5�.���8��u�q�ix�V�m�ڒ���������k���u����=&�{���E�}[��jDe¯��|m=�9�^�G4��ͻw�yE���(�Y����G�����.\�H݌�8=�S��ڨ��)F�c��n�&<�3fSo�'W�����.+Rsd,�{�S^d�u��n�O�L3ͦF�p|�Ʒ�<f�-C�V=�ȫ�w��5��Z�X�W��r%Sl�����I�8�u���T�iԝM�_�3T���sm��H7Wv�k�cD�ur�.Ѯ��u*�F�B�'�wK�^2y6��Vv˕�q�o�){�}|VXx:�b&���~�S�;u������%ϧϭ���Wq~tz��7p��?��}��~����������.�!��x^ucc�\��0��-�ğ5�R�U�Z���Y�ܴ��A�:��k#.7�w�}�o�n���r�%�L�v�ɍb��z;1����*�	M�s{c+�{s~�oyzIK�~Sd���z�!B�"D�!B��pfPI������� 0K}�^{	'�k�!��� �`�[�,����������9/ �s c OZ �B �J�w��>����.�f�$�h�t9� 7��� �$,ųo@�j��?��;��&���"N����}Q�E�� ����! :e �b��)��� I����@�9�9���]wx�[8@^6�]���.�ft�{4�н	�� ��C�GD�h<+� ��&_��v,��=����E]�A����\�d'��E��h|Q�>�	�_	p�]#��/��c���G�k=���~���؁��3`q/@�@�R-�� �Py���wg ���9��Gs%�`s�
 {�t��h��?}��k�~�%�R����P�K����-]G���]Z2��YЋ�#ݻ�~,�UwQF���p��yٹ��g�:��|/*�إ�"�[�I9R�݆��ޯS��-�q{��-�U���#�~�y+s�:b��~�j1�n���qѬ��
�S��/oLT�ʓTr<�f�����m��P]�k����xWI��s[���})籑3w�(�Z��?������T���$�g��LTT�1�[�4�\N]�_oQP6�v�'Ұ���0������05�wZ����
��-K����sٻ��Ŷj���vBzѷj:R�wRk�Bj��]ǫ͎��;,����`�H�}5C�͍]��t��/6�N����Ԅ�t�Z݉r�*:nlrn����,iN���Ʀ;G̝��Ľ8r�|���>�|vtk�ɰկY-��n�3i�a��79���)�����n>K���n^��uF<i1nҭzY![����Uq�o
VI'	J]-��{G.�:}D��էh�#�J����ѱ�u����I<��剓`�a�"���r7u�-3վ�uX��A�=31�Y1��{2�O_�M{������2_��E��)��]�Q
�z�L��u���w�_��y��)�������^���y˶^y���L��3��o�Ԇʙ� �������l9�y���ؖ;��Wd4�O��NHMm�{�8}����)u��Ƕ�����_��%t�����Um����Y[I��Z��el5�=#�ۨ^�l�2w{5&�W�ev�Y����l�V�+��[�Z
��ʎ���w5��$:Hfw�Hq.��M��oQ���?H)�k�9,ga�̢D�`ʻ@�論���Q*�j۪#Z/�k�t���WG�/�o9~�c>��
�|�h���ra��}��j���Z$ܓ�SU%2�X�f����:^���[i���<W�Q��7B��T�Wݠ5�|��|�U���3���y�%}���R_�.���[j��\�p0:�*k4Q�$����H�]�ER����պ|fd��2J����E�}"�*Ӡ��f,4�<�L̛�p���"Pٲ/��'�/����I��d%I��gfye^�w:2��rxb[=�`�V��޻��ֶP*�=2�
Xu�%)Ra��]f�a甪�f�,���Ƀ�T�ee��c�T���(�
�w�˗�76W��Z�l"l9�g�0�'
�͎tS��2���$y�����+��W{r�t^Gm��l0rIJ7H��̖�G�}�������`Y9{��u�b_��)���m^[��u;E�ح,ϣ�O>���i�N�Gl���1/��o9����Vo��������Ŧ˧�X/�)���>���>=��q��_(u��u��S��j6k%Y�`-/��
�F�mB��~����x�! <zֶ�x��@
{^7��-��ƭS�O�EV�׽������(�U�����#���}^j�q��3�3e������Ӥ����BGh3+w0�0G�v��zF�'�+�o��0�u�3x���ecl ��J�D)�Z\����5Y���
�n|6P,��8�u�٥��0�Q����{�����ޘ2K�ޒ����3\�"D�υ�1��kK�!qdW:~@���R�K/��:8�l�������$�l1m�\��3�(�d���8?���K��R3z����2:��x�!q����(F;AC*���$�Ĉ#b�y�O�n�[-�V,Xr薪���In���,���ϭ��s���I��GX�2�,�vDFC���F�ٹ�&wo���*W��q�P��� ��އ�.bauF���,Ih�o�U���U�,�R��$^=+?m�1���1Z��K`Ż���TdD�E�J��bA1`�бbHOT�gҕ���� ��W/G)U���GU�r� �4U��@�
��j\�i}[��QGo��R����]��I8��Zjk�S�H��T#x=.�h�'_���U��GOu���i��}1\�vޜO��nC�)mȐ��kR�`�:G��sG��]��2"���Ωb���X}w�)[`)��5��˶��G��&���"�#��	�S%��6.�U��*C��Q�E����ib6�Cnt�W�$߇���#�4�DQ� ��/���:�Ӹ�A�&QF�",s�3�����"=*�����,1i]�.fPo���)���Gx&�̈́|�P���uhpH�� �����O�ْ>�_M�)ҠK*8�xB�
�Fm��|�8���M� v�{���u�=��Z�i0�;��1�Ez�|�4A��:�Q�7�p���Qz{�?!?כ0^�%(����Dl�d2����x�c��9���4ֳ�Ų�'���9��El/�LH�iH�L��tU�DAsY��n^7P���s0E�y�\Z�8ݳ��������"n��R?���k֓%��e9���f�P�Mg�z��G�q�#��Xƍ:��ʇ8����J���.�FU��Ns) ���cMf����d� ��F���k2*�#��%�t#�l��$F6J0Ǎ��"�"������U�e�C��Ps��\9�S�.�0A8u�\m62#���/t�%���[N�&,��ӵ���8�A����@U��.N/��12%H�#q���T?D���$�x�,�����u�ki�l�+���yOr�8�ўs�#.RaBF\x�6>!�jn'2�(Oύ�D�m�~Snm�>/^eĠs�bx��!�8C�KF�i�?VůW�s!� ^��eH��#d��vl�M�Fb���_�qӈ��~s�t�PY�B�87U��e��p��u��N#V���`ړ�ח�0)X������	�F��91�eq�� T�}�ʥ�C�|g��e�4���\9����(����c���$e��2�=���à�,~T�.UQ���������ŝ�t?�Ď`��q��b�bt�k'�Q�#/���%ix�\V���k�J���#0H:��_�n�SV08���mÎhh��.B�"D�!B�"D�!B�"D�!B�"D�!���X���W�|H%W�k�'���y���`�-�2�����T�Ԉ�g�(�,쐛��i��2�Ó��*^��a �|�MdBy���ca�CLo=���CEE���	8�9L�#�49�o/��Dَ��2��%�jΐ̡�:��ڠ���6E�%���vo�S��p+�Uy�g�@�A*����v�*�w�H<���4�M�>`�k�s�d���ip�y����6xБ`ԶC+Q !m��,q��n�R2@��`,���ER� ���T�i�r� �VBD\xv���3Ar@�+����(.2<��}�i3����\l��|��ʋ ��v�,�V�S}�Q��>|6@m`� ��~����$��+Pr���G�jV�Y�P����"�/��k��IpΈ��w*�A� �o��)o��J���� ��*���	��\��v�"h���LLX`3���<��R�
tT�~X����.��j!0��!��2�}�Q�L��B!���V����G��y�1�ʹ*BJ"���`���iU1I��yp)π$r	@��	�P�φIl�ϡŴE�n�^<H�|����E�3�����Vѥ<��B�y-�����M+�h0)���I��T�ioҎ���,�=�Ӕ��r�c�w�bHs1�2d�ڠ-���HcA�Bx���m�F)�C6���.�ŝ�������:�TA�k�Z0��z6�@lo�!B��� ��P�>&*=���\����\�����?B��B�U�>?}�ϩXN���\�K��0���қ@���C~�؜�p�)���Y�x��<��d�YpI��������������k�XP{�Uز�*t��]��@;�̓Ap"��8l��UW�A�+Z���1$d���%@���?I�|��[=!��	}�>˂]#]�|oq�7'{���߀�uP�Y�	�S	�:i��&u^-p��m�։@��5l����^w�8
��k�7֞J�7I�gkB��@(K�T�Ӗ���^��3������!�9Y��1sjV}���`��)h�΀�9�漁�����?a����B�	GX.8	�Ux���>��T@-�,��i i��<�F��7#H�P�4c��Q�-w����|�Z��y8Ş���BP����ۣ�koϚ�������D��/d�����s������&\�� ��vC��p�v�F&�m���B
:f�|L4*t	X<� ??��ބ=�9�E���Pַ߆��e誟����P�n��\�i��=I�z0�_���Pps���>`���h�d��B/���yUסX�m?�~������� T(�s�9ඩD�كR8Up�"��K,�b�.�:a�b((\q�jx�� ������_Z���C}FO|�$�<��끞���
���`!�_w ��-ԌA`�6Ěo���Pcf=�
����KCN�)�G	�>���!�|0P4d�-L>�+��a�-n��je	rjF/�%�7��.�=U��B��Z?^�7�s(���",Gd�5�b�"282}&��fo�����$�8_?�(��=�P�(/���s�c�mʵ&=3(Q����y�V9��	� �b"��>#C����F����ci��]���bR� o@��V:Ϥ�"A.Ճ�]��R�8Jk���F����O�9T��������b��Z-A�kh/�j��f�h�t3�9<�Ms*�2{&6�`�/�ꏋ�ª�$��i,K��4rS$���&��49�4Đ��=Fգ�����ձ#3��xɻ?�-�����kM���)�1	w���A�*��9�vŊ8}����_}]g���:µU���OW�k�S�+r�2�+Բ�H��u��N��	+\�]��+'*�Z����6F�r����Z"�!֮Rz:U���5�n)��C�L�2	�QM�6M��Em	~���+�UOZ�9�j�������\�V�T���iAgCqS��J����h�|U^�Β![�I��T�������!(�V�W�ʷ�+�.�Q�#��tE�(�!F�A�~oϺROF��r�|=�9{���U�=�����$d�*�U[��y�����erT0+�ų��r�E]_|^ʤɜY���g���Vʊ�7�4��Vi��
r����e���ڽ�A��6;Ig��
���/
���V$�DGq\i����h_�ȳBz�K��@O.B�61��a�h��_���{j�����$FK%��I��u�՜D^|}+�2$��εj1��My!���O	M3`���Ǜ�9Di%'=z�H=�T��� ��b�"�{?�IM�k��ɴ&6qb{{������in�	_ʼ���6?�+��Q����!-NW�vI���I���z�B91�Œ�vz6��ʑ�6��qG����:�T?�
���1!m҃�nb��sB��]8e��b䏛$%6w�X���]U%H2�V=?�\�ۛ�I��K��c�S�:;}���sm��ZD������1o[)9�QQ���V3i���dM�,���"�AW5�:�!���4�]�SG}Z��o%'��[�h�W-��̍��{3��}�4ւ[TWtF�)|aFΒM���C�+9��辘NS���\��񑳤�4�>$s��:��.�{i��Dm�K}`�87ļGY[&��N��l�?�[�\P^�8M�;�I���|THsZ�X����|�Q 7L��NgPq5E9��F������F�ʂOq��6W"Xڲ4c�V]�)�K��ȱ�T5��r�"S�|FL*�ХJ"y��M{������d̃T9�y�h���U�5�Ǝ����3�S��Y������ˎ:O�r�\��VvLn� ������>�YI���l'�*y6�$���d�>N����M�ɗ�IOF���Mό�8�9����0t[�0��rA��lf�M;�)\�CZ*�%B�"D�!B���T�x����WT�7��~P���^	��=����^ z���mT��H�k��B=����]qt�[q��� g7\���
�1 0��������;�^�ߵ��&�d�L, �`�3��\���yu �� �/�c����:�� ,���Z��o����`�=n�s��@���Z��o �W�ۿ،���i&��wQq �d����K�D�Ι��a�]���*�E�����C�<Eׅ�	��>��%=P��,��4/#hs��� �h� ���cs�y�J�\xg��:�]�,:G'�0j7��Q�T�� ���� ;ڿ�����3�����v4p�'�t�B�� �x 6��_P�h��4�Yt=4�+hN�K5�$,�����Xʽ�߮�.���@	�p��-��aɰ�	_w`3�峨ݻY�Z ��p�Ģyٹ��%^�ߵԗj��}M���$����Ӷ��.���=g�/����(�Y[L/�Uy��|�����S����C�]|n�<s�[M&ʺ��cj�M��pX��}Ύ{�E}�X��BWטfyU�w�7X�uP�Rp�b����X��Lã���t����[���i*z	U��η��*`�n�<��Ӈ�lUkm/���i'��T�nk�a��Q)�F�v���E5r��G�J������������P����f��K�oW#'Ti��s���7�ɚ�G�i�W�S��{���z�7R'g}�U� ���X�󬣟F�L�4�7q[��c}����.,� �X��=�h�j�PS\!h��]��֪��%_B���\����܍�OwV>���p�
5�W	�u�����:LR�w���c�vZ&���^Mz���６�wQڻ�l��V� ݞ�,�����f��^^*�ֳ���֒�=��5�oy���մs�?^���t7��)H�	3���{簓`�é"�ī�Q�N�A!������=�1�[,��7�.p�:��vz�!��6?w��ع>�� -<&K���m�e���孀�J�qIu[�G,զ��\��Ժ?5�Kn-5�`+ӥ5v.�z�薍YIjO�%�x-BWEsV���!ԅ�n제"{r
�mr�I��~��X��o�QlҰ��ރ蒵�cd�%Wג�S�^`B�&��Aj{�6����U%�GV��ʵ��{W�:�Wے�w��`�υ,�]�X0��9D{{��B�Wcz�5�:���8��j�q��Z�W1�c�s����g�Nz�XIU�����w�|>X�wB�b���}�m������}�tv��W�{�l�5��{w�:�Z�I��!2{��f�P�o�Ou*�:�l�T1tx�pť���o=�W�o�ex��I�w0����'�p�G���g�&$)p�O�^���\α��UA���]�ڼ-[��*}�O��U9�-�<(Q�#W����X��Ҧ�jR�q�ҳ���zOn�����(�:�1fh�1}5�K���{�F��W��H�凜{T��f+�?�9��Mn�I��:�1��ܞ�s�7���ު
ڲ�Z���+%R���_1�G]kjB�1[v�za�Xr*���n���qpS��,/N[��*� Py�c<}�;�7u�"֤\sV-�3~,�Wh&|n!4���\�kW������؄J�p�� ����l%��g�I��*���f���U0�d[��=�	��6[��PR�����b����7:��? �>X�vMAoՎ�䂕zAQ�J�w�R����f?�?'W��L�@]���t1%jy������X%M�'��5�c[>����L�O,�a��Lz��0V�����_�|�#WJw)fX$ibs����L������k�UE��f-ܩI�j�fV�'w��[�]��JR���c2��ƱE����Ha#�:6���+�\�6�3����������]j��]��B����ZLW��%���]�l�z��7���۶\�1����p"D��?�낔Z��(b�M�ǆF�1�}|n=�V�@��Jea�%���%\��)z��\���Hf�b���|1��i^Dh��!Q�b��B�$#�Lɰl�j�x��=���(�y0�R�V����PX}����r��+��pax�+�҂�{k+���8�-8����,D�Rb���6n(���G?�)_�/���l�Ǩg�at�-R(���+��3*9��>��VZH�Z0#���J��D}�%�Fl	ekC���D�m|-yz�~K}>&�)�(�aJ���O�<Ԓ7��oh��'��#}�����b��$�_>���f�*�'�).Uْ�/p0�x�	�:*Z��-q�R��,fR<C�i�q����<֍��3"6̋)���*�N��'�t0��<��8MG��_�wM-@����Z�m�8o D�o�8������z1�������{�0�UC���l�@�MR��Q�<Ī��1�3�\��7�h{��c����g/-9z��X�F�ki.�����:~�y2R-6��i!���@S�8��Q�@��j��j��z����h�܀��j�!t&#E��n� OF��p1\sO$5NɔU�*C���5�L�������!�V��Ke���L�>��"n�?�ʯ�)�D?^Py%"��N�Ɩ���1E�IFh�-��M�O�,���(#s��Eo5��$�R���7D�!~t=i@��z*ߦR������2<;��lK�VS����az��Ĕh`�A*�4��T�AH[�Ӏ�i�P%�ES1�8,/s���BWc�m�}əE,��OU��hԺ#jٴ�@���%�_=��gҚ=��E)���ۖ��� b9/H��W�(�2i2>�u]Ǔ]���5HQ詹� �>���"��4�G�I<yw;�ޢ�����&CdN��:e���fΗ���U��Z������:/xή2�i}:ϡ�Ɠ���iL#E�ڔ(=D@���H� ���R�r��
o;� �G���q��L�&���_Q)M��V�G����
\;b��A\�G� ^����V���K֠HٌL� 5��,fhQ$i���W'�7��<٪�C��=>���x�G��4�y<?"����mɧՍ�):1Q�Q4O��p7��T�p��V6�Rk��ð�%�P����^~{i��$M>��1���e����h���%n�6���J�5������#�M�%w�>�07
&_����L�%�<�ē6�_���y�6�*J�� J
\0���u4�i�M�H�30�4{��*���a�h�G�<���F��y��ʟĴ���\U�1�
�T��l�̧%��,���?.�zo��12�3��q\D����3#Ƙq�9#gW�93##1#2cf��8"Ό�9�3�#r��È��9#3�8�ֹ����?��~|x>�o���z��_\��"��"A)f#
^I3���LeuD��%~��u��{��f��Ui֣����>�gdddddddddddddddddddddddddddddddd�?����%�L�:^	����*�����O�!J}Wh�,6�Fr"0"7�瓂�Qe(p��YM��(77 �|#4juc����AmB	dw;�R����:�Y�^R@)QR������h���Q��>�ar`2E}"=8��@���u�.���a����n�CW@�3	-�EP�Հ�ρ�F�(؉c���H���1ht��Q� �4!$T"p�z�P��*rA���q=P��@�5�n�J��� �\h�`���M@�Cv�
�m��!B�,���� {����`$[#�KN�*���~���t�jfr/�m�t�GN!�c4,+��� 5��/�+��W�aSA�)+�wBԩ�$z[����6e�2�a,���?,�#O4��׷�D���(#���m0��@���MSP���D ��p��R@y�hR,h����Caz���5��jztr�@�A��2��P_����q���@i>�� R��#A�|)��~(�%B����	�==`��?�R%ĻhPc�	�)!��`x.k�A��Ck�<��{!>��[�覼����X�j'`�	ܡ"�Wޕ>i@�D@:;�N��}J��M��p�P���oP���R?xI>S �5 �� ���`�у^du�:,�8P����$Y#ܑ�lnv�I!�B�y�2�Zk�Ғ>�uX���BMJWǙ������5@���3X,CPt�<��!�s�`՚0��R��
�����ó�/Ϳ���k.������\3���G`��O��Kpk��������V�n�4L�P�q+<z�"�Ԟ��GX6x��Q����l��gIV(<g$q*��z�w�ಋ4x7A��_�����k���v³ȕ0_�����fxE�ܫ�q�+P?� �DP�}�$t���2�����ڧ�@<�*����@'��sx83J���hx��gx�☏�l�tEd{C�o��,���ХY( �����ºS�Ap�"���C� ���3s��b��	��U�ny���̧z���KGX@�����8�B�
�(�.��qx��}0��N��p�w|Z�>p�x���� @]��������.e���cx)Dw������U�������#�� ����"�����>�&v�0�/e�����E�F�� t��B�'���E
�v����F*�Ά�7��j�Y0���Ҽ��l�H�pt�;L��0��`|%�=<��d�g�z���߻�����Hq#���*������W����qS��;`n����h����s'���F탐��<����>?_�����{a�x-�v�_��]��"�=������G����P�.������OA�-.}�<�|�*:^�;�;�0w��U�f�����Ϯ��dE��E��Kw�π��bpL��d�`4v�_�^��P��q���p�%<�Q�����Л������.�.�ܺ�Gp����n��ėQ:<��o ���|8{��!�{Q~n�`�����v�X%�����#��v���Lv����fF�{��-7���T�5P`+e����`�mFU	�E�Y���P��5!��Yc�~��6�P�O�Q��HN>&9�k��E
8��Ȁ��@�&���]Č�*�Gm���������E>��dd�f���	�*iHI/UXq������AW�Y�TLt�VZ�R�&�M4�b��?�kfJs�y�t+
��/�8��g�b��]SEZ�����J\�F�撨�y>T�D�L�&Z�v��Ѝ����ʹ�Ty����8�%�d��~���n˞���k����TD�h�p棞B*6��U8U#�bb�k��b\��^l�g�;�}��b>��kG:L�tvM�r�����PQ��>��i��,b����� /7�p�}b?�o���4��b���z�:�n��tqM��l	�c�Nu��������KU@�!-uM*�Qgwv0�>�K���-
���|�p{�6����5�;���d[*8���l<-�s5�5�JV\*g�۝9�����*�4w"iR���A�Z��1��[� M�+��z���\Z���j�uQʗT��B���Y�mfY풣s��q�ꗏ2�F���u�y�Z��&RI�=�9�1"nQ�����q�ra�/Q!��+�XA�� !�����)�|��"�B�!���Ly>"����*Ǘ���	{��(��[�;����� >*7�D*��||@�)w�{F���Yi�{�><�e4�"s���"�#�E-}IZ�ݡ]J��C�X�͝�H��F�j:�׶H�����.q����5r�k|%��V�\Y��XP�:zhd�>�@�U��$i�QP�$���d��x���P5�W�KB~���:�1Z��J�v-�|f>���f�Ԃ����g������r�bIqq՘�&�jl�Z���@�"G>����6�E�P�5�r=������:��c"3�%�54�j����2����|�5h�Ʀ����JT�[�d�x�er�i��L0�Kզ�/H�G���ڶ�~rby�X8�aOA�6�F���1���S#g�8ѰC?6\TP�^�R+Wɱ�U�L�⤰ ��0c�^O)�C�%�9c{��\����dJ硬X4ɧtz��ز`k�+2��@�0���:��=��6������s�&9볷
+z
X�!?g�n���~���e����*�\�<T���@e�;xV���%���k�qO�;�û[̤Od� 	��v�ܼ���jQ�S���m�|Z��+����H뵳lY�|��t�>�#����
�x5u�	�XxٓJ.��sFGtr��^
%dR�OT���ii.�n��m�����Ό�������������V`�u�CS:�xbe�/�P��|#��� 6����I���O�c.��g�_�<:�ˤ�@p����ƾ�"��'����9�K��+9�� ��w%�L:VL��+�*�� u��E�X^��� ��<s`1�:pb�����{O�0q�/mO����}� ş��K/���k�N���_pY�݇��K����oHO�<��[U^���������2�>p`���V�?�>�hLO����t�� ~�!@�����t=�/��YI1��r���-�:\����h�R� �����. ��������Χ��qmz�z�+���V��l�ݜ���_�V{�O���/���T �ӛ�`��t=]zL��˵��7?�}���O� ܘ^ig �! ��:�}%_z���ӏ����Vʽ +)�W�\;����zz�C������.��姿d����i e�m���\XI$��6�������'+���t��������j��3^+���g�CQ�\���Ϡ���g>{��<D�m~��;�߾�O�to��Q���C����#_F�|�����Ȝ�}#j�|�{�'g��Zo�kc�ɜU�WW�;�E�'�V?�����v�s_��هlX�����h7 �;_��F>����#'�c�V�~tW��3;=c}?j>����<|���i��skM���wɾ�ך�=�̵�s�7�uܒo�����U�r�[_�`9�����Q��g�uj�k���&�1��=��{N��Z�~�I���bݱ��kw}�;��.<������'n;Lb�f�ޱ��P4���9ʑ-;{_�/�l��sq�#��eN�Ŭ]�w/;yό���a��xؾ7,^/�:�n������{�6?���檜�E�w�ǋ^ga7���ė���p�u�O6�oy���K{�܎V�ڟ*�vљu�Լ��5p�O��y���z/!���Do�Q������z^��}��J��3��kc����v�����^擎�3ا��_s������,?�i@�>�a���"�u��=�����m�9>|��$�ν���Q��<��C��]��o��S�PN��c�ڷG?̹�7v����70w�m�=�atU7g>����ڙȑlZz�J�Y���C缯���U��F�.��?��X��"�����'N�ik�]��g�������e�m˩����w�aO�N|�ڹ��3� ���/N�wuf�}Qs|t��3�n.ܘ8@��%G������_���#9�}�i�"�>�����~DvB�7�n��~�N]�C�ǻ����4�~���3���n���mg�G���}�;�e���m_�y����O}]�������N�p��f}��G�f�j[Tvc�p���s�W��}9����?�^޽�9Wz�03������69	�in|^�Xvn}�����gn���eo����cG�=GS��\􈕶����;��r��Ug�����M�GH��:�t<���(�H�\��,��gճ���?��O�n��˥W���|BxS��ȫt�uA�Ҿ�W2{(���jn�b��/�'�����=�o7Io7˛ϼv`��'�����G���ک-�'N�x��l�u�������Z������6e�����ŹWԯ_y>R���h9l�~=��擉+	L]�ec/�>���v�M[ݮ�k߅V_�d�S�?tU�9�|{�s����_�@���-���~A���uk���xX������^z���ץ�i�;������v�Ԗ�����w6�7f���Ħ̅��s��RJ�}7����ھkV��^w`ë�s��<;�����������ԏ_輧5���_|��Xp0�]����fRӉ�;W��k�ҍ�Z����s?^��m_WL�Ѽ�l���$��v��=[>yj�ѹy�Cs`˶޻����;?yv�g)�O�q�;{f�y��|�N{ٕϬ�r���!��;G�3����-]郦��p��j��W^��WN��oo�Sf��w�V�?�Y)|�v�u������ϻԺC�>�gdddd��Q�(&��Q�F\~��ܱl�����(~%zz�Iv�;�s��r%J�)i�K&��ނFz ªT�F:]��2{�.�DL����b]D�����"�j��Cs(��6�&R�A�r(��3v.k�8�gg��%wDDrwQ�R�Y��{'Xz��l�P�p���B0��,�ss�#|�7
�f#?7�X��"S����2*b��*QCDfi�-�3.7v����8�WA��:�u��攳�7d'�5�"S���Io���"dp#ܠ�H��AZ��#j\X�Db�Ab��mdc�ZY��\ư��#�C�~�<6UL�"��l#s$@���e^$�mTJCE��]�r	��Ƥ!��p�2=K9�ŗ��5ʅ�Q��RFO�]��2�+�kqՋL�e`"ŋE��j�s���� Iz#1ڰ��t�!��erth�����h���ξ��l���d�8��V�Q��}�,��<��2.(m�����0(�md$�(R��Q��k���I$��B�3�H!�XX%�����h�K�-kX�Y��j������/�DZ��X�q�ۇB�%d��Y��!b�\�ߖo��M�1�X� {K�������)]t�6f��i�����Ujc!Q@�+牢X"�tEP8���Bn�HY��Fc�Ř-n%v�ɑ�Fī�Df��B��8�\��Gd0��7im<$�@5�����E∼1��`Bx:yph��C��@)�7�+ȁq�^Y0��F}<>�u�������ZW�BY��Ei��Iq�&@�tؖ�|9�\_FF0�RՈ1���)�*���sۑ^/%2Je��,�P�Wƈ"��hI�m�{,�O�ͦ`�?��[nq*"2�"�N���H�ى�p��[ot闌��n���i(6���2caDe����,F�>�PFR+݈D��ޒ�5�eV�82!��[����u
�k@xٔH���ND�9G��'d�#�(�1�K�Ѐ���.�����w6L,,u!
r�4���H@D�cXz�h{��a�>��IQXb��X���:�3!�l4��Z�>8G�$�!#b��Pۉ�+r�IE8"�R���aM�����y��`_���py7�-�`bhb_!���c����R����#f����lV�^dL�Y��|_DJF���H��i���ָ�\N���ZB�9}^"w�GC�Y��>'�9e'V��2�4�p�H%n0R� "��
�cY�'\�G��U͎�.w��JW?�Z�W5"�H�@'G�gK��F)��g�Ss,c��&E2Dαr�r��ɹHP���[#d�	�#[�H���qcgn=1'���,�d��'XL�I���9<################################��B=�@痀uI �� H{��"(�)T=�0	��J��	뮔��NRHpra0��]U���У��?�'/����\q<���`�GE�F�� TA>q%8�cZ��Q�In�u��h�#�D�q��R�>�x$�����0�m���
t�~P�!�`�BA9�x&`�o�f�	�RhIL�pj�5���8�]�#�7�CnB	�zD�TP���b��Ƅ<%�& �r��C�d�VB|`g�a�:�$�	tTY��=#���d�J0 �a�5b���B[Ax5n@%ـ��z�E�Օ���h�,/�C��bS3��nA9�2�.遳 ��r���Ѕ��� 9	@�_������$:��!��Q/{��Uq����c뀲�2��j��j�ѭ!@ο����S�뢌�3A����T`d�\�&�Ϥ�/44�AY=b38 H��_rS��d(6C~c09rȒvA�2j�
�ǉ���\�|z�F��~@y� O�!�'��I�N�D�`�_���s���C�Y	6�
bH?����p��#�PMBU�<$AK U`k�x;D	PMWA{��,MA-�N69�[�v��C�8`IP=�\~5�h`����s�9��"�-�	��-�����^�X�L`j�@,7:���X#�Dm�22{����NZ�����	H��U����ym\T1F�}@w�ߝ�������>/��Vp�����!�H�����͍�t�U��>�]u�ɧ��6O]�}sӝw<�c�3�_q<�6�n��ԗ�a[�֞?�N<�����a/�Qph4�02�����p��2�tԿ��5k`�5$|d9���&�>�Nր����<<{�V��r{-��|��ಾҷo�� o�����`ˇo����a���Z���F���_���W��]���l���	�.��+,4�Vc�l�jx�7_�@J惀�
�Og���n��=�޻H��A4.A��a(9x'�$�s�����η�B�{^��0�N�w|�R��ޝ��� <2��MA8N{P�6�[����o��Ć��o ��~�cW������j2|o��F������k�
.@E�E���q��,��k��~��n����C��:����+��	�߻4�U���\]��ᖵp�_�~��6�뢌����W�?}���A/�7~^8p'l�=ge���=�mzj^�|��G�g:
�� �������+0�۷xp��7����? M']�^�}\���r����4�N ��4ܼn�po��-�í5p9�A{��\΅�/� ^�$'��G?k�����7��;8����!������$�$��ߵ��� ���G���o`f��(1��[/�W�f����?�׮�K�\���M�s]o�zG�\C�ޞ=Wض=������}T���B�,d=�����5��j�������ڄ�Am{�ķ�|��m�ݶ�ܦK�t�B��kaK���ႥP/�
QRU#�T�'{�H�E���#��#z�\�NU�zpıN�M-�Ռ�x]�:m1���f�&O�N��������*	��H[x�>�ң����˙��yPD�f�
C�[<^� E����F���J{'ISq� &_�CO���$���8��VHJ�$f��0���������V�8ڤPa��t���ՙS��d����)�ð�g�:�=oF��T*iR�����W��
ǻ�BYF�/%�;��7[#ˊ7�b� ���R�,�E�G�Xg��M�w�|&o�9O�/��-�&E^r\�SNyʋ+��Ȭ�U�#���i�rN8ٛ=�ʚ�"��6kc��`�g*���f�@֟�����¹6�l���m���zq�h<�uT񕳮!wϜ� o��|ZQG*�m�4;Cf_i3�Ì�����:��I��hE�y��@)�{��"����U���
�J�G۲���Ԓ�n���@u��u���4l�Sfv1L�������ڪN�����fk��g�b�b ���T�^=�?����u�8M�I��`�$�O.t�:� �2m�T�lj���=��|v����P�M��Ez������7R��/(���j�"qo��9�MNLkZ"L���ކ���z�4�*|��^�d�lM�~\k���U`�*����1�\\kP����X��������Zt��{��)�3�;n�$h����T�Bl�d�1��ܨ��5�1t���DW��u�NUɯekd�)uy�1)�baI�b\\��%Z������58�-zd�z0�*���`���(��0�]o-�jQ�~3��ej��U*��2��jD��ts1[�&gL�͔*ǘY59��"�E[n�8�f���q1�rT��׸ܦR�bK	���X�C��=Cn����BZ?7��Ι^ �V�����FY��k�5+ڰ��EYS(�9�Y���vakx�22�P n�g�seX��8�d�lg���!��S[4� ]���RT���F�SU/)�yݝ"	��B�%gW�\x�C#@J���$�Վ�x�('{��n4ΰ���R[o��Hd��uax"�����K�Ro�C�{z%�J��"������:��gK%إ�T@T'�lN3�2,�Lb�c�v:�!gA�Tj��L(�Wt��ښ�H��I�n��:�vǫ�6mi�Vj 6.�㋎��?�к���-�e�����v�g�!݀��둛&��)�I�AnG'�YT
�D�D�EU�ZB"4��gI�|�3�s"�Y91�B��E%>���6Ǧ���J���V��+���3]���"�����
cn��
�[��돊�.}�/j�'~������������?܉tD]���}:���X��3�sZ1���� ��?N��t��x~(+e�7S �+7�L;��}��w �� V�,:��� �Y�^�?o���������׳�k���V���� � �t����jԕ���� ���� 8��K��y���� �?�Ҷ6��Csyz��j&�g�������+��m޶@-����.���5 ���{N+� xC�w��?����'W~s�ؚ~|;]7��W� �����(���|���Υ�<��О��� �����-/�|4��!��f Zp���S �} ���}�Zz�;Ӄ�0ܹr�ô������fJ�;�����d?��_�9���� ���:	?o�% �t�?=@K�t�� K�ʎH�H���|2]�@������j[��"��eM:�v}��44�ݣ�Na�^����� �K�>X?�,Y�Qc���_�����ʆZ��c��/Q�}����zaϭ��n��;��$~i�Ekh9�A�ū���d꺁���ϯ��d�l#�^=ځX5����~����	�փ?�|?f�y���{BدQ��=s|�5q�;{�1����������]}�`���3�QF���'��'��FL��{���^������|��[�W�%P����aG�n���-{G�{1y��k�y�����E�u������W�!�����$��]s���p�g���a�����Uh{0�T�v���0�o�������qϛ�;q[�~�Gom,|k�I�:���O�ݽ����&�;~�P��(�ߺ����n�����Eon������>xǩї���??-�{�GP�>���+��57f|���z����߰������W���2�<֩9�dt���,�^���������H�ժ繏�����a���>���
�M�ʷ�;x�}�K&����U�����zL�m�?z����þ�i��wu��{h���;"Z莧6V��u_��4�|swe�]�k�
m՞�����O?G|e۽���|��̿t9vt��g�~0:7��{�9{�?$�,s[�~>�����[܉�,�񃖛�F��ږ[��]��|b�]lkn���g��i��t�][n�͹�}:��SY��g��7&�~lH��2�i�<�#���N������S����MvƩ��-��$���+>�ʹw���+�Cv������Z�P[�,g|F]��:>}W¹�t����>��&o�J���~g�f���	����uW�'�bl�1F��X~�������W����{a�򶃾��O���{�XX2��\��kI�+-���7*^�M���N�����ڕ(��{9�枷�n�H',��_�u~��^D�yn�����9�}��o��L�t�����Ń���c�K\���.ч��?�*ov��;c�]���H�C�+�O�I��)5��q�{v|^�}�G�g??B�������b��#��V�덏m��WFz�1�}�k�����g���/b����z��=�7�����E��ے���F����ʐ*��顧��_ɘ׏���ܽ��5ܺ+��Eo��J_�hM����o7��f�߸���G��ߜ�"��d���6,�[�+>����m§�^#���_2�~D�=l;�1b�
5���~����7�O�����[��c�a��u����L�O���z���c��(�����_�����'ۏ��u�7k����\J�1��k��{+��*Q5�t��n����~s�BGww���߇�+��|�®{�zD/]�EI���ٯH���b�o�n���d���oJ���V�-������N��d���rlܬ9�|���ԅ�'��g�����ܫ^�q��0o���R�����M9�m���'=߽\�i�p�99�Ћ{�O�Ͻ������=o����s���<�;����O�;�my_�x�#�_��F�د�L�t��a�_���RC����.��cU%���x.O�ҭ?�r�>��;}����X���>�gdddd��E��Yev>	��>3á�r�"�A��H�wH�
Wa*��R89jQ�Y�BJ�|�ɔ7&)͕�H�@K)���,�W��R)&")&hU�3��c|ͭ����<�G�k(�w<�!G~W爨���Ϸ�6I������|?��;�L_TsN|�Fd���/�*��H9�t�,GN��p5+��YLE��͆ �c��E<��+7_�C�dx�"G]�W̥�Z�ExA_k\��U��$V�t���$$���i��LA�TU$�設 s'ƄO8
h�1�tM���)�Lu��CU���ϒ�`�CP�(����C����#ɥW��T�䓸	��4�E<��B8K/h�Y(��]W�8��e�p�cl!��\�<�1)�#�;2'�;r��0��jW\�����h-BinG,�.��5���(&�S��|F!i���ӊ�)�h0��B��`�`�:j�ӈ.� -9��)��I6>���v,�,!��fdt�)P���a$���$�0�$�Z���0�,������&�
��R%�F0n22:QDZ�TX�䱖D��ɋ�F�?N���qAyi�A�[���z�q:*��;$~�c$k�!�4a��$F�!}��c;�yE�:h�:x����*�D�R?�"Ie��!�A��8
�ꑤqA
��qo�C)
!f��*���-RL�B��#�lh�����B�t�V��jGTjSp�L�ב7[�f�rU�JOH�䍸6z�,jT:����&�!:<�2/+���H�O�f9��N�#�E�yY$Z]/��XI5ʚ �)�Zm���h���6w���&����3Êu�r
���@�8�I�(=����N�1��bT�v��%3s���F�XA"��! �8���1�V\PeP�TtB�:��ײ!o��4b�
HVＣF�A��F�(BYI�m��id'=�l���0@Đ8��HQ�#�+![�Q��k���pp������B¥6�X�	�,5!\�)215�s��%5)?�J�����D	��\u�!6DB�F�ȴ���[��	X�����e$ɱ�9L��B3�1�@�f;���BhN��d�Щ�i�P�L� ���0�-�N]��Ԓ�mz�d)2Z�b{�H|!-hRk&V�I2H���/!��eH��� ;��i�:L�%Hgd@�>/)�5E�fAM1�� A$�#�&|$ۊh`��m
1 �25��Yҏ������͉JwVT��U��qIu�|*?��株+'ՊqG������+b8��^Rf)��2�s�?��#)|�T�Aݮ�5S���AG~�ә�8��Aqd9h�R+�A�"6��ZFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF����L�kA�S��&X�r����&�j(�[4��-a�v&J�n�x�T��xnJ�Cc��F��d��A�£=g��.�%��n(
	��C��45e�3�ze�P�@Z���]4pL���.��N�@ � F�JBT�y��Z�����,�
��⒂�����p�Е3c�${�a����.�B-�<R�ޖ��Tn��xt��[�؉�LH�2�Uڡ��2'@���)�ðR a4���X�I�6_Y�J�ۡ �}�MS���@{��eb�V�d1d���$p@N&����cl�K����H��T���\/�j#@��q	k�0C�^Q4���AaP�/��W�a�X�@�a��l3�	@g��8�J�m�����2�s.��0���EP����p��_ed�����>Lvp!�@�S.R%���ǗFG�@//�<��k�)=O'���RaR@Cx̹)�Q`��<m09-���q��1N��"�L�ܶa H�@�`a�D��+q��· "��<&�����`�?��B���a���,�&H5����uE�P�CV�<�G�[��T/-h�ȂޱZ(*!��z�x��_ �+}�A�K��V���;t�3C�rq�����F��!�M@�|�?�2�(;�S�i�߸��\�Vc���IC�|���<��1B�|���BW�>�F�75t]��fdddd���Y�� �!��5����}k��k�-�a��C(!>�r�l���󫻾4]8q� �҉����v�(ۊ���\�^{�&�zs�^�R{ �Ukơ��g0��)��$,.�@�u>��9��Y����%8�솓��2�˭�]K�޽���/��`��m0X���,~�z�6���4l>s�]#��}wB�{���eX�0����������N�h�e��Y��=�㾇���p$[��oባ�e�>`%:[��!x��L��J�\.����:���6���OU���t�%}M�G�`>������A��v^����|.+,�zR't�y+|�c-�k�
�i�3���)x��A��f7���_L*���S*��z���
l= +i-��ؑ�M�� �%����U��lQ����	|?< emo��ol��oo��t!������	������c��_ed���������Z��w_/�� ���|�nT�)�~��� ��SҀ>� "��+kM�M�~o���u����3P�p��z	��? k|����7��?��7[`Ӿ�9j���6�[��r:�������5�[�C�ð��m�#@���sO÷&l����[�հu����|�-x~�����q4�\�.#��7y�,�7��Sla��7�s/��t�֥�hww�y����%5�5����=��e��]1�,K���nh)��>����w���	�%�����X������k&O\W��l=y����+��@O�V@ޫ����j~��ÐM~�/xk��\��V`��T�tZ_5��a8�>����1ɳ��)�=?�TN�G�[B��QMY)MU΋t�
���[ȨD��J�"9A�z>��v�9�rnˀ���w��2�X��h"o�A⤒z���X����uS	�\���BO�����*O�Adq�;՘�4�SK��q���DN�Z>��j�3V�Z��U�0�uW����ԕ\�_����{��eawq^H�+��~��=^^�N�QE���Oe�CN�Pv�lj̲��8���f�KG�9E�a�i"���{�1�A�Ĥ�Zt����m�ַ�	���Զ<�� CM���U�� wQfLx�rU�9���D�\���i��80�dAu�)���Q�Բ�/�0C�̆D�g�+1E�AO��U�Cr�&�ˑ��Qa��-�����z�X�|�mBrgTݘBU����
�y��K���rB�>��Z���$���t�f�L|��P�_#��Y�b��ƛ|����ON�V�E��V�ˢ�A��������Y�h�D�&��s�S����E�V�EѸ���ږ<��oV��g��Z}̳�b[b�����fo>���n�p���j�'�*4�z���盧�;c���y�w���erD<M�QTO3��ՍG1��q�<o����B^��<�.n�
{EHw҇�ZkA{+�#zUh�������6��q�lS�e�=5���B��@�L����H�r��<�(�(��Z��TR�Z���dI�`[~�E,^���ٵ�$uZ;����F]��\��W�S��⊖@�m�/N��Rk�W��/':��Cn^�Qj�I�Q�n~�C�%�xAު���"���\*���e�Ӄ\"+42Oh��k�8$����7��X�؜o��Tm*���؏+h�ۦf�)K���}^�0��M�Sy�\����$�.�bkKݰ�j��n2�Gۚ�p�j���locG��.��
eBh�Z�]1V�iÉ���ҾQ{8�a6.͚#ͽ�A��Z�S��U�̈́���ˆ�tUB�狢��H�D��_Es�-��f����d�r�-����$�߆��\E��a�D�<�<�ը���ޛȧ2'ٽ���FTm<��(��{�i�l��T0_U[����Kf����#���nm����R�(n�=����R,�K�MP��H��Z�vL7;9�Q�ZB/�;5��ж|Z?N����h�<jU�Y�5��,L��f���Α�LnW*%e{#�3<�k���;��B��ќI�b�=>h�N����1�iU�m�E��|^2��6R-m�y�`ۈ�gH��ѳ�����e�Ew���f�FFG�:;��Y�� �m%���̀���z��%�kؚ���u)"�q�dbq6�ọ��FZӛ����3###########���t�~]��pc:� �V����<=�{ =�������k��*M �tBH(	���U)"�uTE4�
"(����P,���쮢رbE��*E�o&!#�y��}������Ν3s�̙���@�Mt�:��D"h��~���	��'aSpf�� A� f����:���W/h'���� xH|@�6$O �3 ��8����T�V��� X�<��P���?˼��k���+��H
��0�����F�� #�![q��(��E��
[{��DE>��B7Y �� �4/�CS4Ϝ�($� 4t���4`H3�9]��ŔÆ��ش'@4j�� ]��*S4~4�9��9��g������ �J si�/ ��0������ ��"	��bʜ������� ���_�b�|���H�G�	(��};�O�p��~�v/=h�����r������Cb�r�6��� 	��g�O�Z�.�u"�R�־2
�\�NG� �����M3��yxC����o*�]L�ز��gX>}g�|�#�])�v޽W�o�v�ke�#^�ݓܾ�,�]Uyr��fN��o[|9u�GÆ��˷�׻�^��w\��U�����e�ұ���e��Ύ�$��E�>�I���%���R�>k�j�7x��lr:���?h֫�*uWؖ�WY�u.1�(����nq��U��f������k��y����z���6^q�Yp���
���2��o/��nS�M)m7<�lX> �����9�+���V;Z�Ƞ�ɧ:䮺�ս@:����txiح��Z���JO���Zt^����K�r�g��f�q<�\ؑ:$��x�+K:�E��s��=�6,���Iz���?�\��D���Gf>�ڗx�7hrK�t���R�t��+�����Q���8`�1pѧ����A*ݓ3�&�VH+[�2;�wʤ�q�k�lf��qR%��v��.sb���Ŀ�y'���?�%f�i�:�����C�*���J��+�>�ŭ�38��w�����Qnn����ymJ�J9v���[����~�e��v>�bG�z��(�U�^��~vŃ�wY�^O{�&�3t�"�yI*E����5�Vk�~H�}4�c�ι�gmIi��f�*nz�Ĩ�m��׶�1H�E7���A'��Շ�)�O���я(�T/A��8�g�d��P�S�O��8�>R>�.S��z�.��$��U�lc��뚧cO�]�8��RN�W���Wح}�`�#�b�$F�9�8�8�&�x����_�0LV���zU����Gy>���K���k����G���t9��n*��ϵy��yl�ⳟ\A����8�рЉ��0\'r����F�U��cj�5���No|�0�E����V��X�~��N/�T�����5�8&dt2�gl]5�O����q����;k�3ޭ��R�Dvl���Ԟ*�<9���L��~2��9�8'm���.Wh[~m�KJ/���8��Z~UU�*y������թ��O�5�|[£�����U=���-_���9s"��
"�5����D�y�7�U�=�/+��;���\PT��=\��@���:MZ�S����o�f�Q�5v4.��v	�<�Eʎ�m=�bP<$��F!�W�Y�ӆ��'>��.uI�{d�Yر�'�c���c�O|0&�s�ڳ���3���a��ڦ\5���0����ԥ�(&�r||sԺ,��s:��OSXt<�Iؓ7c��I��03YaNjr���)JY��5�_Oz��9C�y^Y{��us�̕��hVۤ�<��<�K���(y���*�͑)�˒ϫ_�����,���yjK�Ӈ�]�6)���l˻L�� �U<�sK�w)���[�<>���B��:گ�g6�3�,e�Q)]\~#t����L5vF���`Q�_2������
X�z�M����Б�k֔\᰹v����h���L�_�9ɕ]��˻��V�sg��GG�gu�1��޲鯍�+��o�p-r�r7]mig�W���Q�����ͽ2$$$$$��G
���xq}�"d=	b���D�~G��{�&Y��7��Uz��z{v�"ef�9�ֱ',+[��V�~SE����W4�͇��/z�T|��yc�t�Y4ޑ׺�z�{<����֬��@"���׵?_,�H�2~W�w �ٿ<�K��<��Rpu�]MV���_��X>��#���|�e�ĥ;(�Tc澚�w�6�i&䖥Q�������}=bg��A	��IUW��W��j������NJ|���+�8Ų9=M3v�v�ڇS�`�͈�\ō7�z`��i��T�$n�7���żqS������|�Kt;D��	#��_�W�%���D���L\�J.�O=�pq���u\� �P�>�����C�����6�G��<����a����Y�܋�C�7��mz�1�᪓uÊ�����+)�!�y�'�̶���?�$f�ɽ ���|���E��?C���V<=��7��m�n㶺�����Pf�3���!LF�Ѯ��wj�u�]�������v�����-w�ؙ�����
��IS�u>�M:�'�q�L�r�7�r���OT���ҵg:��'���G�d���<����1���Ϡxtre6u=��ɴ��J�?G�6��~ޮ�=Q��w�ؑY��kf4OwB%Oj[c������+�O4'�<*w*��F��U��+Q��h��\dr%�ҘK|T�jeT����z����^�K�ݼ�W����1_t�b�0?I^LL�\Ν�a���!�> �j�KZ����{��sO<V�jUq˝2}~����44!��-���M�\���#�>�;J�PFm^@ٺ}	/��Bq�&��$	��е�g;�xgؼ=���(g^>��W�d���OMPb�~͚;��x�wjWʨ�9��ޮ�]�q=��y-a����}O�^a.��M�<<Ë.`�^R����l�]�Ԝ�����4�]Γ�yE���!.$��v7�\����8[O*�3�:yO>M��3��Ϧ� wbG��/�ˏF��c�py����E�#.d�p���P<x�7w�T{�����/6{5s�nX}�/�y̘���?ͯӘ��;O���p��%u�8���Dw4�w� ʬ#���o��y��6ɼe��_'�a���7%�<�Z,p`�n����P/�r ��Qz���TS�YO�`)w�ً�Aj=w_�q��1��`w�8���?�t�"*Δ*<=N!��ؚ�?�t-�T<�8ƇGD�c*�G\��3'7��ϕ���h^�
���]�L�ć�ys�Uq3��3�m&W&�r��3��M�x"��$WIߍҚUD)���x��<�G�ů���nxp�**�ze���Ӎ=����t���:Ja�8���ذ��1��MK����7o�̘�����E&�M>]��.��@�xOq$�,��H�K$֤S�ʗv�ƶ�^��Jo_�ƿfRd��|����Tݺb.Q>��P�L|���~Dם��Ů�����s8																																��'x툁+��B���̚�A�0;�'$ 4�@��b|�fߕ=gv�<��؜走9x��#��`����;�G����S���,��ul�ʤ���6�Y��әO`�,) L�a͔�`[������*�\v���N�~n+t�����7	�7gBn�|S��|��a�/���I����� ���I�z��Ã�%���p^���g�(k`� �od�Z���Ow��f�����N`���hwaF��~w���B]�+��X�j4�sx�߷����K�zn�훁8m���0=?��5��qVi\/�R0Sׂm�Z`f�{�^��@a�0��ˁ�?_���1`��l��C�� �"ׯ���f(x�����Z.��?���0�/\�:������u��o9����:��	I�BC���_�Ӈ0��
��7���<�m���m?�
��nB�G�vw'�8�:q&���"!����� שC�åV� Jڑp�
�>�#]	��C�l�*������*��ݔAo)��Y0��('��L+;x�z#*`ɖs0a�0`/�*� nYo��=���^����i�$ �s#�� *ܧ�[	��
aLL �ꉄ�T��m�:;�4�8�(���aJ�����&��)lT{t�s��gf����*���&�-'�д����&��Mв� X��`��Rx�����=�ښsu�W%(3�{c�͉�S!��b�I���ɠ^S����X�2r&d��+��ƫn��rJZx�s��4'KmX�3�:>?7e�c�Χ��c1����I���{He��v�m$$$$$��N�-x8�g�����t�l�����ǫ���[��oH��`����x���&=X����w�ץ!��L�����ޣx�xT�_��{��1���6�ݑ��6�����a"�
:N����0�$'�j?,m��̲��xs������v��㛠�j2�5����`ou��]Ev���<`(΁�x�K�/���t2����D�� �I��|����v!�&�������F����CMq>��bw�{�g�nx�}� Pz?���r�'�k҇�)`��WW���pIF	����\+�q^(� s|3����,���������§
�լ��ç�X�"Xw��Ύ0d��h{ Q�ba=[t�- �j|(�U�)��I�ipbX
\W���5 u��r�sΎ�3 ��t8�/{��ݢ�yw�N*&셽�?��줫a헧#��#?���O�#��W�W��|CM�x����S&A��hȎq�c7�`mj*LVρ!Guaꕋ�A;V�sa�����"�����M֐4:�o�%+N��r64��"o�����pI���0��>D��Sk�`� <�������~s[]J`�>UP�Łk�a��]\|��3?���fPP;;$���-(���kЬj�&�6���+�i����vo.��\8��=&+	�+�!�$�FCIv5���2� ��&��s�W�}����b�=��vAn\	��m����������aޔYp��Ɵ��g%���#�n�mA��W��?(��~&,Gjwa��Q'����:p-�%����20��2�H��e�Ǥ<���Ύk\���j�|C���z23�z�3L���������9˩��J�+�7^>����vs��i��suтy�V�r���y�x���y6ϔC��.[�3�tҶi���/��ؙa �.Mo;p�~]�sN� ������0�ٕ��>�e-e8�P�p���Et��t#����ݫ�hɯ���Z�O�V63��p�F��x�3����f�x�n��^w��KR,7��X>���4��#9��5��z��l3kW-o:���_7EeXI��϶��VL��d��[�� yQ���fZ�:X���)�*W��u�:ɴѴ�ڂ��Q�MTm/��g�4h����S����+��_��Ύ�ٕÕ?�,�?�O͏��=G��ړ>�ks��[N�؎����l��'Mu*�Vw]7� �4ń�"BAb���m���]�#y���1�h��1����3���l�Ɍ�3��GO�߉N�p+c4�nyݰp���!RG3?��NR�5t���!I�F���pd����:���p�{��?2�r�{鰦����A���=��Op|��l��������$�RLwkTL��p ǯߒ����Eq��ˏѐ(_o�+^�#=xྫྷ�O�D\��� �bK�4����e���#%�n��>�*K�}~o���<Y���p7}��S��,���H�t)�l���v�������T����Hn{k���O~젡^�o~�d�uó(����vך�T������c}�F�)�ӺK��_���f�_��2� ��������L�vq����y��{���M���n�+?ׯc{f��/������Ezl��<�;;9A�a�}�]�����^E}�yRIjw謝�M{~=yvěU7)w�i�\wd������%�׮y�Ǎ�ϴ_��gJ�b��W?2�ݾ�*�un��m%��o]ӗ�Ǳ����"w|�-���p5t�����&��t��c�l�J�s8է�P��B�_jʋu;��l{�)6�JY��6g���ɫ$����4@rs����L�)��N��Լn�n���ʭaN���8�4V����Ω�X�˧��/�7�*���l߱�Rg^�Rc�u��g���ͻq�p��'U��?3��n�J9�f/���"bC�Փ򮃩M�,�<K�yk�9`QN̐yi���{�����z���,�����m��蓝�+_�{?����D��=1ƗO'9�j���jPr`��5�?WL����C|�Y9G�!+Hjk�D���Fu�<�^��ˈ�����ŕ��l���:�o)�;�dB`Jr�dNV䐅K�{������{L�c�Ħ�)��T���(U��(5Ja�.�Z���j˺)���?�\���ŵ��_-J��P�T�^W��Ҁ��5s�նd���4��{�g��{G�(�ʽrE���yZ[��	�Ή�r��(�Ф�c]���@���5�͟����3bnJy؃�ڼP�j٤���fk�(�E}S�3=5�M�_IbB�����^�k7�9���ʩ�:1t�㹩;�4.�2�{�"��օ4֎,V�j�H��=IHHHHHHHHHHH�ù�DM��o��D`.�+0z�M ���pP�no�>���Á���>i`�?x��8����#�%�e���������{�,[�@}+�_xm!�N��
 :H�tz: �sA��-K�F��]_�>΂���3Sؾ����%R:1\�PY����8!����%���st��nHP�R4�3���IP����/�� �����ƨ̴0����f7��_]cZ�6���A���l�E�7@�m>��c9"��z ���������>��(���q�8�*�W�.�-QE+�Z�uf�1M������x�eP|�/�t|�M�����З�
�:�_T��nH����l��6���!h<�g�s_hF��%�Wh}a�a ��#�7I�7y��9�MGSMBGm�~""�i����
���:��4���c]�����X?�'l'����u����w6��֦�7�I���� ��p~�^T��S(|ݗ~B�_�M[S�o����ھщĥ���W�M���^�ou?��9|;����~��7��;�gT��Wy�tot�_u}���St"s��^؟oS��ڃ�哶
_�h�PmѦ�|��	�{zEԗ��u��X�������������1����׽���@��̣GĦx\�7n}�"[0����̡�}&z����{	�зN�,�u"�ATDu��!�?�;c]6�Չ��#��-ݷg�����'��m?Q��9������?M#S+MSG���Z�Ԍ�iB�֤�����H�8T#����B�-3[�ݛ����ܞM��ؚ4Aձ5MLX�Ff�*������{3�5ұ5M���L��͠[S����2���s��&t�K���t:���b��,M3S�Cz�^a
�5���4<6�3ci�0�Zft]Q?�3FsCv�=:���CeT6�>���\5��oF���Y<73��ol����|1�Bm��1���3c���{��1����)�^T6���c����@k@C::��l��@c�{c+TFu�G���/h���T#��4S<��5��1���bKE�ʷO�Y#=^3��@:k��Tc܏?dǐ���P��b�����Bs�����k���oJ���=��OP;4^�XO뵃��1��v4o�ǣ���>��n������k��;fx�x<T��5��߇x}X���b���vx<~���b��{�1�{D�/�E�z6����_�}���/��1�W���ؠ�LCk���5��#���/��:���������b��g�����W8����aJCg�?'��.�k<��h����@{�6�a8���)��x� ~&����MOCd��>�X�� �,`{*�����	^W���=���ϴ ��sn��0D�1k͏��ff�sjkE������q����=�훠=��G��Ο�`�rz���=��
�	��g�;?�G�{pl�8�W#��	�����Cs�3{��E�opL�ar�:~�����}���1�s�P�Qn���)�~B��sFE1�����������������������������������������@d�+��Ä@G	r������"B� r�D�y��Fx��E��b�����X���Z�EyCl$|��@:��hbP]t�'�1��Q!	v�� ;�k�>L����� �	��}�����Q{W���
�OX�D!;�㝐�<��ư`�h&��a�����q4g�u�� t�V��$4��@�,����;@8j�ǁP�����v��?�v0��&�r �	�a~h�q�6*�s`�+ ���%x��'ƹꂟ��:����X�1H8���� ��B���g��X�t�nT�e��`4g��+��N;�(uC� �u�D��
��pk;|����m$��?oS�e�&��7�N�G$��!qЕ���G(�<�"!�#��@����a�?���%:�x/�1?������`��8�����`���I� �9�XC�ä?�[�=��q ڷ�L��h�X7}�� _o��	>���M���:�3B��H���HP����� ��8��|����>�p�GB��!З��<�۠���3�����0�ߞ�K"�D�z�sBl�k^���J4*�D�|5�-ʁ�(7މ�BuQ���"G�aQ����9���q,@��C(�#A8������q1����1�(���<���3Q��9嬨��zHHHHH�1���8ۍD���z��.������Ӆ�~��=�a.Ax[�^�j�7k8��o7x��/+9������JG� /S�p2d����5 ۑ��� ;Kps1�����A/W3lg�7���JC���u�}l�P����~:q���bp,T��R��MW�#jk�Nv����; �L�n.ExX���lb�.dW\����.��������#\�G�[�Y�����!��5����fo��G�1Wu�e��lX������v0�LU���G6����|�C����TpB:��X0������ހ�j;I? Ï�A� Y�_%��CL���`��V
�6�������3�*X���{i0Qm	��F$�����kPڟ��MB�7�[��P,�;��J�K��Y�<��L���`(wt����M�҅D��U�Vyz#��T�O��u�c;t~l�5�K��`ɤ��c�ePYl�t��!V�C��tX�*��l\g,l+tVmu���1GCpCyÕ3�������g-�c�@���#N�����`�α�C~^�t1C��%s����r��<Q����:�M���Fy���.ȅ8/z�<��]8����ꨏ��87� �o�8�<�lv�ۍ)��2�i!��+ε����b���s·Φ8�)�-��lK�p6����`�h�P�B�W�D���eS�NhS觨��'j[\'*G'��#���²d���\D��?w��6{u}�3�T�������W_,��	�}���vs���k<U���<O�ma�˪,�oD�dYX�[��'A���Ău�l�^��+"6UPY\d�,C��҇��O������/��O���]t����e�"q�ub>b�Q������1�{�����~_m��3s�sԻ'��K�"��C_m�x_��D������}��'޷���wt���3�_��)l/jS�O��p��ԈW�j�����������m����ޫ��'�	����ѶB�����"l_�"޾/�|)�Q'Z�M�ޫpN߉������E���G��"^�E�{���?h/���.ߴ��#~���#{Bp;��}'$��T���`�R�7��o�����{Q�҉��wD��c�+�����w�/��	���	!u}���$$$$$����q��\�s8																											ɿ�B��w�_ȏ ����w�����C����C��W п��]�I5���gq�H�85�}|0��D���Y_"ܻ�=�E�u�m��"���0oaD�G�����T������c��}ɏ>K	""ԋ������!���"���_�H_�N��}>��+�}=g['�$$ſ�b�������;�"��!�7���U$!!!!�� �_'										������TREE  �����������������                               �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�=A��wadQ�h7��e`� ��l��DIIe` �Ye�&1��$qtO��ԩO�TK{����o�)�ER[�������i��ݑhK��V��H�w��Gt�hq�dEP�zJFc�	����mʢ��j���8 f�F"��@�6�����N�uQ���)�"R��'���6�TREE  ����������������                       ˁ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cheX�p�a���y )��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             !
             �C��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��^            ��             ��)OHDR�$           �             �          5     S          +         �                   O�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       [�0�OCHK    OY
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     8      ȚR            ��^OHDR4                  �                    �          �X
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       �q�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Oh             �0]           i�            g�            �            0��OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �y�OCHK    X     �       D        _FillValue  ?      @ 4 4�                      �    A;�            x^c`�@���TREE  �����������������                              [�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y<T�� �YJ��OO(�Kv��5)ˠ�f1��dI�H�>IT�($*�섔H
e�$~�̌B��x^}�����Ӹǽw�=����s?>3k��#Z���i�Zff�h��\[�������(Ϟ=��� i��߅A55����T����k[E���������*~�`)麸|�{@�䲳�/�egg�=8�=���--�a���
Y�^7��������9��O�8�,x*��7�X�õzz&&�d��Ij�2�5�֭��t+׮�t�H�xn���իwM>}*��4^���r�AAA��Giiix�G�����p�P�=�� 9˒]����������I���sV�V�yC��[V�r�������E햅�b�XMLLN������L��t9/??_^јB�J50%���c����7?3v��]h�_w�۷CΚ���an���u�m�.��J}�f�8g|z�̕���D����S�Q$mݶNs�GK|e�	! -Ē��RQQv���T}���7o���x�^T��zB�jK����:�O�>}9�|Ϟ!!����`�Ƙ���ҋ�@���|)�&�\�����6���ee����X!!6�b��iSaEE�IHQ1���U�MMMy���}:::;�***/V3��%kkk_�*mmNN�@��p���O=���qg�L��7۠3/�c�����Ǎ!s��)�uF�f���
AAAA�m
@s��9��eddB��`����}������MMM���i�����K���1��ƈ������u7�KAA6��-��������t)�Q�x���_�/`%!!�魥Z_�ngZZSjwQ�!�G'�\���o]����XŠ���e���A�����ǎ��Đ-}�W�mjll���56?��3Z*<@���̙3�w%$�D�'��7��9����&�����%~��R�:  ���X �C��r���-�5<|^.��+���cS�-��44��S��>~\����l����e>N�h����߱�6a{����"77w����ׁ��33KJ�_�ֺQ��4�k�f�22Z���b�����p���vwS.���>���G��'Nǵz���9p`8�2'��O�'��u���M���z{{��ה����{x$ϑ����')�����Q<^���o����Ѷ�-{�������&��k������bff��=YUV�|0�Ӭ <��<����$��=���������Ԥ��4�2:t���]�����M���JJJڂm=mmm��3������?���TR��S��z�SpS���\��}���7}������O����S8���_�7���*AAAA�Qm���iH-22�
��jO���F�[�jU���ݻwQ ����mZ�/!!==�������@�E�ц�rjMM�ZZ�j�@p���/�׮];�*N�B9||���-�uDNN��8jhh(,q�����ɐ�B�x}}���{}BB���`�IJJ�����o\��z?6vr��vO����,,��u==��Nonmm=�Ӏ�9?~���t��৮9|||�9669[�F�9Z��+6)qdƭ��W�ٱ��&SĚQ�T�͕�K�љ3��'/:��Ϗ����nGin��Rz?4���+ewJ�������
f722�J�� ��9����o�v<+kP���Tg�)��h����sk�tqˎ���R�-���\ֱ:�����	����?���t�K�����{��^XO�����-��s�������0ʛؗ�zVvgPP���k٭Q��]]����<),m��oy�B)֒]6lx�q`��Z����iUU�2���h0E��nCC���Iw��Ē���Q�T=n��931y��Sy(7��wnn�F���T�����Dp�"�����}:~�x|������� �iIÌ���N'x<Ψc"F8 �k�>#�h��NLj��	�01��v��,�i{�K"���[� � � � ��6+A+��9����rA0Eք��rw�8����
�S__k��`&Ls��I��"�xxx��ѭ��5:����矛����0�[����HJ���:!	�����Ε�2��p50���Ĕ��p���=%%]�jk��������o`��p��ˡ��J�ź"Q�߲e��b���X�7���<h�;$))i4Tﵵ��{K�mE��S�N�����}^v��y��S�f����Q>�������md�}gQQ�����AxH\�V��}X%�D\� 3����������4cok���i[�L��`���3�L���/�.Z��34�vO�Mmm����LYۃy�44d�W��U�8$�e�k��*MM�cY"""�2�ot�_b��x|JK�q����y7Dv��2<]��l�Y>�hT�ZV�V����cǺa�v����Z������K*�����g����]\(xY٘�|||���C�b�X\-�WV����"yy�+���۷o?�̾tIƵ�Ѐ)�q޺5)I]]Fc�m��7�liIN�	,_�w���'gڀ��Y�MM�����������"x�$$$�`��f�����>��M�vw�N ,p�K�L��A��#�q�	�f4�8�?�C�1��.��#���nb<�6�	�gjrm��I�d�AAAAA~k�NN휆Z��p/,��������fѢE��z�D"��lX3�Ȣy�-4�������/2���jd����\P��|vd�/"b	WHH祥e*@�������s�0��L\\<�m[FƖ}ҋ�VU���װ��[��������z�}���\����Qʞ��;5ɗ/��'����K̙s�{�yddd�=,����[d{z�f�2��5l�~��y��X�ڼp �s�:;;����~�:7��-�'Ź[������m�;�;�C�cWc.<uj����iX|<)���]�t/~��V)ʭ[�v�����IN��x_ֹ'O���I���
yy��Ԯy�j�|�����gK�_�^	�X�Emmm�W{.��]�5   �e��d��uՋ��l�����e�����e��k�ip�|��p��>u�JH�����BP���vu���h�y	ۃ��׷ff�����/�s����999kˮ_���̜%,,<�=p@�����G ��r+Z�X1L�'::��vuu�g	~��k0L���C@Q��@yy9,���c��8���W�lsqGRRr��T`Eh66��Gh���m�277�
,_�`|�2 �:7d��OE��[i�Sn1�� ��<��ʹ)���1���%�&Ƴi���O������[� � � � ��6����vN�h\\\�P ��������߸q#':��`a���J���bHB���k,��ko���{/%ձ��ŋc,,��>�׿���ٹ�t��b,�`PR�ť�kt������OKK��Twv��޸��{��M�w�Tjw���HJbb����y����������GϞ�Z3___B⸥�D���̅r�ZZZ��Y�����sZ�|�W����F4��%}~�':ԭByllL�;���=>>;���0DGG'	�g�#�BĘ��w�HJJ�zz�֭�P��|�ͽx�#���G.?_�VZt����eV�[��UTT6�/(��od$g��\AYY�^�Sv�Y`������E��2_�~U�}��<��J\�]4d�J�#70��#*�x��Ցq����L����O��>����Q�Z`�h�ܨv�ΙR���h�z{{�)��p��5�!!��?r��~��QK����m��B�k���jjjG˩8\����+p�Ͼ~�T���C^)�_ z�X���9y���,�m}�t�B�/*rv�hi�,=w��%hl,�Nuuu�`Y�(�q���Ù��ć��6/�c����,:0�Dx]�����kF�� �&�ן��oY���S����t������:ݿB���S��t����I��)z��2���� � � � ��VU�-��9��	2���r���zzZ����Fƀ)h� 3 E8@3�K�hvC�p����������k����x'��h�x؜]�<P<,�ƃn%'����:Ӻi\�x�n�X��i�:ß�+�օ ^i�v���3��N8�#���������H �D����s%$����.����w�� �rvu�mCr#���B&�Q�d��ٍ�@��D ���A#h�p�D8�/x���߁�����$"�?��F��,��R)����Nqw���)�1��}nplD��lG�oG�Rݩ�Tw���A���˃���a| �=y��&�����J�lB'���i��&������椷�'�p�&�%O�I��A�ҿA��oW�h-�����`���h��g����O��kN�U � � � � �o�Rij�4(�� 2ٔ;� � � � ����O��TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������e                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �X
     S          +         �                   �2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       H�7OHDR                       ?      @ 4 4�     +         �                   Z�     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �P�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �Y
     S          +         �                   �J                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       W�¦OHDR $                                    z�     l          +         �                   gD                   ������������������������E         _Netcdf4Coordinates                                    �˛  x^�]y8U���$�P�BH"
�JeH��d��B�*��,�&4IRQ)�`,2��TBR�2�[�^��~�����s?�s�9��}�Y{�ֹ�u��W:XH�LvχZ#g��{�,�,yt>߲��k�5��3^�^>؜b�lj:2xP�� D^��W,�8�?:�d`��r�칐O��[��i/��}����36�/�`�8�"uä�W�����J�7V��;ãj�\aM�)o���x,�Z�iMt��>D�B�m��G;�+�[��n霨n���)��YeNӺ>��"�(+���I1;��ߟ���!4�x�S�:���=� �q".qs0��I=��/j���q�_:#tz���e�eSʛ��-W;9��f��:��|#���E���?�)7��	��[
�y8���Y}%�����s^l�������;��ڛi*�s��̆���ޱ���pd�5�P�F��??���9\x~�,"d�l���B)	O;<䮖�zj�\i�b��q���Q5�6f����
�n���[�}�<y�Qֲ�gU��&B�0 ����ʿ ���q>��]�8Ժ���y۩�Z�誩�1�+^�w#п]Ja� �|��]�e`7�? <��)s��i����)� �/T�g���v�9x
\c��L�8��V��j�������鷔�e�P�௒��{�,�'�`�;����ڭ�m�P�k���.��$to��Nl�CfG�w�uj{�Qr�6qv~�&��$�Mi;�xw��3��%�򌡓l�~��,>�w	��9���� O0���L�P2t݁�ZQ� �i�|�>�
���R�������h�\��h?��2 ����B�{�N���4�����4h�R��`��_UI�j�{���D��0����������;tܩ�i�2|�;�O�Rw[70��ou'#���4���y���r	�wU�|{�&��z�e����j�������2Et�#��ŘgW�������_ƴO��o&������})"��t1&3��ϲ�NM�K�_�������@a�\��$/�sݲ����w|���ĵ�/���WJ�
9x{�G�لP����F��%�3j{��EuK>��P	�{l�]�c���_�ô��$�j���6֌�i�ٰ({pW��Fo���ac��Bg��
��QŹy�TG��V.�>�Pm���l}�M'_�,�^�n9��^�� ��_ݪ��v�k
��d�j���U+2ֻj�耝ugUar��f��Cs��U\�t��39lT;�7g0C9�v�{�N�-�o�F��-�hk&R�u�RThe�ٷ�'h�3O��mߴ�M�/���k�*ɓ8����؏w8���8Ll�k1p�����\����PYb���t�����oӶ���a"Ho�z=m����� \��Ի��=O��$�����|:�$6�O��M��Tt�bڿ��*�408�.��T_�g�^p0��;s{���4�ӈ��I���f�\|#���d�(,���*$?}ք�r�`L�8������m�I,y1ȕ@��h����]@lz�x�11y�4�9�G�Y꿇�&�1�'@�?�nb��#����"���k%ʞN}O25u���]4��`Iz	�Bd�c�$����6U-=[alG�5�)NJ/��c-�kM��N�E;B���km1j��y�Á
`O���d��}���R��pW�)zߞ����H9���`��z��x�&��Ԯ�$#���F��L��'	P�&��Ĥ`jW���)Q�l햘LCv��Z]�m*�֞} �i�2��kd�:c�.᏾=���r��7aZ��XP|M��¯N�ԛ7i��=�.�IM\5�87�a�\�&�k��=�~B��;�a\����{"F�n�.��cST8������M37-���!�uyUfǪ�c5�zQS<�0�:�x߅#��s������i����g��o0������������i6�VE�F>�]_!��ς�!z�%w!�Qʲ�������	8�`��mx�fe��3�dK'��C��$8��Ë�1����/B�r�춛�koQV=����2.G���&Ve=�d���X��� �x��CME��0�ȿ��O��u��d#�d��,���r�����0ү�S��( �l����#�]�H� �d�����ޤ���|���^d�d�&o� _y�ޖ�ΓmXP=/9)@�^�1�|��)���|p��K�Lv�*�#�J>�9�G#��=���YQ�B6RC6#D����<�A��}��>���D�$��A ��#^���g�h��ڧI6}����"ۢ>x/��E�_��d��&���L���p��Q؞T����ȯI��%p��� +|H~���&1�+B�*�y�_��[-}�XM��=�|����QxL���!�34>�2ɏ��JrQ�b�/�Q{����Xq%s���c J�R�x��u�W��uwkm4�hbӚA����l�{��y�V�~�bnB��=ב����<�+�\8rw����7Brޥ�|�iRr�kN�V��^*�ݾSJV�y��;�:����z����edu�а�s�[��
�ƪh�Ι����]�Y�'V�$���r�~<��g��̨����NV��z/�N^#c��~������3'���	������E�W�?��9W������u�5���g�{������ꕃTʋ�%oT�L��:uOg�ҭ[��钛;����7^�F��k��	��x������/U�/Y�����)�>z��r:���C�[�*ӞϺ{rA�n�����_J]�&���ŵF����e�~~ܻy^[��'��MT�S�X�cr��%"_�-h|��Ç6Z�<��������>^hl���_�)���u�[E�5f��=�"푍x��{��A��n��=r��8�%�M��HO�z��y��#�xf� 2խ��z�Έ�3[Җ?D��
����7�_\�'� �:dU��[L�3��7�#��l�j�0�'X��g�Z��cM�3+O�.怞����ɂ} =i���0`�wߢf(τf�n��!wz����>��'��c
�>wY4��v�e_�\���B���\�N���"����l�Lc-��7bL�
n�Y�[��g ��1�1y��I6����e������Ω�RaQ�M�Da�'������Xi)�X�4���¨^z�ܧz�� ���y)@�o����:� -�L���)[�52�r�Z-�T�
}#!oS�lp��џ��X!{OfH��#�3�Rh�g�,��<�7K9|���K�н}�g5ƈ�%�R�n�[�h����~��V��'��nY:�����}hX=.���MOk^.������.=���
zĨe�>j7*۵f�n	��4�5�u�b�f6YjT��?�Uq���C��>��Z�j���^U��|�l|P�݄RM�1*P�����Zy̕���r_ؙ4[��l\=A݀�TmgkB[�q��י�����7�?����׏6�����b�J�%sJ�8H��m�l�'��D�j�/ϸzS�_ژ�h����o�һ.\���<���B��j��~m����lZ�����k{wk����y�m��8vhg�ś���'�_.���㥵��n�2�֘mi�;��mz�G/�c���2��/vk�9�fiX.�-�+#�*���5�?fi*�=1W#O,���8���3`?�9��8��8����O�{[��-A<}5�̀�I+��O��:sШ�����W�^h%e�������B޽�P�aύ�|+��ɬܔ[�ڈk�Nǹ�?����\�W��<KZ��+p���9;���>�S�~�7�Q\1�l���u:UJEMƌ~#+�s���9wi�v��ӯo��g��E��DlKŎ�s��t��-y�bT��H��kЖ�Mx�;=��\�۩\\U���o�^TPv��h�������,�Q��')Ӯ����������j߭�<�ֈ���U�OB4����U�R^��6��-qbr�5��G�XW\�=R��f�`7w�Ys|�D��#Ӗ����N���8�]��B��i���:R�:⇺B��N��O�����
[N^?2)��c���Ms�1v\/�j��ak�X�2��y�F{	,�97ir�-}���}���}��[��sD�l������8'N`Q� �6�)�ߍ�vHv� %e>��0E�"Pi0E~���8���t�:i�����K�5_��lJ_��4d �y�� c&�좝[+|�: b��50���(e�.���+H�z����c�O��׳+`�����%@�9:��{2�9�Q��@:n&`�Q�_�1oű_:�S�M{(�}]��߅X����h�fWȚ��/(1eb�
�Su��2�rQz�dd�1Pc��$}`�$����b{7�5��sXi�u�g�������ar�R=�T��	C��L�2!�m������t�̠c}�@����C�,O���8�V�����
�%C����i�ĉ���k���N|�����zop# P��eM�����#�t<��L���p�Ɵp�b�3����l������q�F���xR���eD�=Д��˵q}�7�`�T�Q���������7�g���;��N�3UvmT��ۦwo';.C~f���i���B�w�Y������+.�R�aO���pX!�? v��ɱ㏈�Jo_I�Ku�T�%�!w#P)���[c��~���o�T�rY�fs�V���J���M���������{�S���Nyw�4G"��yÖ�2�s��>Vg��F6�����ڎ$(��ꍶp��N��]�/��<����;1��ϭ���X�9"F�^��g\����SOH��Ox���ˍ�*�N���X4�E�j���/�X�I�>;��赧l˒�K�-oM(2��T'n��i����\wO\8��"���r���gK�c��8�~Z��|��Ss�V8����p��g�~�s�p�@1���� fn �"bx!�D�0Lo;�Dץ����9�����T]_֬�wD0�iJ��S�O"ӕ��?OF��4��F�`�۶>H�����7!�&	l��O��2�����9��.�VH�p_<p�4X�hv�Կ['�c�rju�%Y-z^"��K��1���M��IlZ�{��ZKb�V�|p��k� �����@	�1�0�X�� H���X-��ѣ�剱R�������x�	�:�~��Q$]$R�?�>C�=%��+�.��G�̀�Y"�������,�󥀭��3^C��jzO�eP�����3���"�����a��U��VTm {bՋ��@��Y���+���] �_�L� ��?b�T��{7��U�W�\ϩ�W���8:)��a����l�V�53>B���)3k��Լ�\P�*���!}�M���,�i0���7����c�
�G����7��}���aH!��p)�Y5�4t��䪱?5w�P�~كd���M���ׂ�չѳ�Zq����*j�Q��J�:�<��29���e</Ϭ5U�V9d9��n��k���ٍ�w�0�Z�K��.Og�)Tњ��v�`���Q0�tf���І��V�����9����:;��a֤����S��j z�OŖ���aA�[���H��Bh�](�)Gf\(�I��_`��2��b��.LO�	��r�?b~w0����
ف�LU�{�����
�����Xc������U��:`���T�Q@X ~P�B��n���7��=�Nr%�͘�"��2_zd������W��ɾI���~����s	����dc���O ۷���۬�P�OzNz�p��)�	Ӷ�мIr�6��ٕݣ���ݛ�{)٬�`� ������yv�$�8��"�F�F����|�x�ـ(������@�]�q���3���&�H}K}���*p�����Y���(d"cTF�|Q�Q�'Ám$�/�>��Z{�O:�LeM����H(�������R�MfB�$+�<��'D2�R[�����3�Ԧ
����6S�Q{
��O����Uz�B*Lm�D�o4���o.�g���[v�>[[��V������j��F�[)���F
e��ii?S>B�_z��M9/�V?J�u�ǧa�)+�6.��5����F�E�+?�Y���:gg�ǆ�F�s�q_���M�FB��Q��C?��WI��h��������ݖ䋬��8�� �c�<cLJ#|�CO$�<z�w�Xߨu~�+���S.���]աv�ï[]c�v:��&S���G���=��5}U��qH@e[~�4������j/��5B�w¾�cgx]�^q��^p[��	����D·���[�"p��w��]*��ۭҰ�ӯ�<9���ԏq���;#v��ռ'�6��A�O������{��׭�������/�o��c�j�unsK��3��]��}�Mӡ-�o�Ji{����w��گ���+r��x�e_����Msu4��`�[�d4�U�8��n����v�Yn<��e=�r�?<)ח��Db^�a�qQ�.�5C������"��8�o�dԑ��rj'�~3�#ɞC�5��TL~�MLH����n����]��[qΚe�h,s����G�\q�1qp+��%�$�!t��C Cg��he�G�S2�fb�C��fa�A������b��ol3c_X'î��&y��5ahdv�����	S�)m���xC&e	1�`Ց�?Tx(t��If�dC��_Y��w����/f����'I:��%/Y?�`��>��X�bj���� ���c�����+��$/ֹ�6�f��Jo�Yޏ����I��+��rt��oJӯ3?�C��k�'��Y��QI�g��	1ԝ��U�gt���s�n�og�U����'o�'�A�2��x8|r��aex�E��Od�'�u�_��Tf�FMa��c&�60�l��RO-�O7m/���ubZ�O���+ϭ�y/ϻ��r����荟;95��]�&s���4�g`{%������쬷>Nl�K��&��M��9ܿ9s����OVJ�[�Y{ՠY;�`���2<[��Gwi�k�;�}�F�{1�R�%����r���_��,�rL������V����f�7o����dcXu�o?���lp���Q՛M��T�~�-��s)��n���.$�
.��|��W�'<����q:-q,S'��â;n�������5�2C�B�܎��S�T%����{�oްSnʁ�_G��p�ݪ9�!��uE�E�n\,Z����\�xi�>7�oԼx�Il)ήJ�&}�1��8����؏w8��8��8���I�x�X�&0¶�=zJ���'�}�IY�^�ۙzRd������SW[,�6�����ք6��G�̞=O{���N�-���亞�j߰-��zv�e���p-��>���'�'ޤ}��f�������v�`�BQ�NO�{�BV|�\(��y�p}KQyŒ��R�	7C4�_ؾeۊ��<��f�ýq�w��>�(B&�.^	}Sc�$���_d%�|pږ��P�P����[�'6�y���t��2��#�$��&��~�����Us�לΏ���J�/ǀ��_6�Y�xAj�u���tCގ��؏
�g<��f0�H���ă����	�R��W�������J4��17-����.W�&oL9\ݰ��ܺ��=��� ���Y^�)A�~���b�%7>�#WcaF���L������z����E	���Ú����7N������Ff�6hV��Q��|jٍ)8"c�Ԭ���a(�bfM��b��.�Vg���
�(Vi����`�g���a&i���[+��W2/�/�2�D��2_ Uv ���[����=�t!0��]�DV:����zwüXBFQ����o���C���Y���3�Ť�F���L��f2���`V/a����xÞN�3a����v�B�C������"�¬E�ב�L,�{*:;.]qu�$g����k]�������/���i���g�c�;�С���0fQ�_P�`d#�6�2�\��O^z��N�#M`�̇,��S�d���Ē����lVC�iX�X43����{
�Щ�z��]�Ȅ���Ɗy��F��(��E}�n2�w	�.�Zj��x��_�^\���K���Eeuޥ��H�a�g����;��������c1鍏���GI����Y�/��(be�rUvg��[����{wW������zE��`^&�K�g U!�R����G3,����W9�u�n��	GM�E�����k��	��֓���/b�ǘ��
�n�I%�f&h6����~?I$����Ἱs�w�>?5Gh�g�����`�J�j�������oبw�c����y!s��K,��e27u/�\��5���Ս7�Hr�g�
]QRw����Q��x6��jD$�]9�����O�5�|=,��tlb�,��q}�+����*���^"���X�g�7w�~���2�K)+r>�LԿ^�x�����K��cn|,�ڸ�g��݆��Yv@ʵAa�
�<$�L�r��
7>��R���p����;p��	<�,!���̄"�\	���`V�	TA^BL��$�0��O�4"Ho��0�N``p�x����%N�	|��<����fB-6��|h'&��X��������z��N��!����\��o@2� T�k�OE@�а�7�1$�=�N�y�,@l��I�T�|=7 Mu<��_G�>$�c��O$�1��^"�Ԟ�$�&m�:���p��? A�D�W_}�&5���x%1N��2/� jۛ�T�����Q�{0H��A�m@e�����=�fK̷!d:�8*k5��'(?�/������U0��?����X��Igற<*1lX!����d2��I� '{��p�Y�'����V�98�1��x}<�O�&hG����6�|�B`�E\v�� �J	��ߋ���ǡ��@�9��֪�\��M�nl�0/Y�>��0�.s[X����0���]�/h�ڋ�9��s��5�%�>0ܔ�2f���C��>;��T��P�Ė�U�f.���^�E&$k�J�š%����c<����w%e\n��xvϫ���}�A�E����U?/�{k}�����g�<����_8�ȥm���ķO�O�L�o�G����&�S�'T�2ğ�]07dt!���d�1��wB�U$/�8�#B���4	�'sQ}~2�Fn�}�ȱ�<�QB��^�]Q��#g4*�;c�W����H��2�.��/��g�IgwG&��k�[.E�:���{f~]����/��Vo<��]��t�K�iJ��+#�m�����9|����\�I�Gz�G�x�8] �y W�o9dC@�C�����5�K���ǁ����cȦHg����
��cI��R}t�W��e�B��d�d��I_OQ��t?�,����;g��%���H�J>C���M�}�l�r�I�V���!��6E^`����'3��J6�����60��х�z�dCu3��2!�#�@$��9��w[`|)`K}�I�����Zu�dYE6����2�䋬��-Q����\�	�"�~�����@��O#m���+��KdJ���LH�;PG2�\V�_�I�K�Ȗ�o��Zn%�3��H�}l�:��}�|
���mv�j7���0�_�-z��B�M��=NԮr�}��7��TG+́[�����6���
w��e��~R�L�8tx��|��q�n�}��sųz�',�Q�t�˂�A+B��jG�E����FQ�g��d�L��W���]HT���nT|�w 3|l�f�0��Ȟ)�#Οx��Ȟ�osUN���ȵ��i;�w���}κܭ�������~�[��M̩[��$��M*���Ԫ=W�܌.z�����`p$.�]�b֞�ͷbu����_MJ.}5َ��L����֒uB���k�y_rE}P��}�\����uwǪ9�������y�$I�_cw�4��/��\roʸ?�^�"t�qݖ}��$\�?�X�jwQ��U*�%S�����#tl�&7�^��:n���"l���?��XB��@�].g�kL��,�%���>�a����D/��j^x�.m�!��c��,K_�|��&D��@��gK�2��{��g�=w/�b��Oظ��*E8����qu߻>��阕���R�Gi�w���&��@<�Iy ;m�C�q��b��ve�1���5��vL��90df_*�UE����Y��
�d�����ހe ��R��M��s��L����2��΁��hb�����.��$�&x�:��"f��Yy�ߐa�r�����?r�I3� +�O֒o1T��C�������,�/��E��;�J�Q��eb֬e���&؋�3����K��|*}�Hg&�S��>�%��K=��Y��kR��̾/���^�1��c�	����="�r%�p�;��GO�u�9?skї@�B�<�r�z��jw�3kXз.QI�q�G�(���O���[J����C;R�c�}Mѯ,L��Ǆ%�L�{q��ɇ�
\��X���s�V\�>�N�|�4�t�T��ȑKT�6���n�չZ�<4�ݾ��/f�b��n����|:�z&vt� mN��ؕ�6|{�>&��(:�J�èϿzxt����m�Y}?�Y�A��+ʑ��j	M����	7*�)EޑJ�-u�����Fe�v��������S�TmG�&v�~��q�8Ke���奟#���\�?��=&㗊�i��98���3��2�n;l��05O ���ӏ��z"��,;2}����K�;���|������@�:C���4���t{ޢ��r&����-I+���VN��{��w�g���5M�mjo�s�<p�L�u�/3�x�t��O��Z�mV���n������5�p��g�~�s�p�p���8�-}+@M�jS׺7��;w}���pC)m�ƔIg|Ev���y���=9����'g7��^����!0�������w-r��2.��x��/��Wy�}4���c�T����,ѧ�O���xR�A;7�cR":�w<o�薚�}����9�R��ąˇL�s�{ۨ9��r����jίݠ�A􁞣L��R5���k}Z�e4�Fh��#P�`~!�VE,7gw������sG^5�܎y:�-�o�_n��\孁�r���?U���v�z�]�Jcμ�;wKj)�]��2Z�XJ�3��G=�<�c�[D�j�������9�?f�t��O{d����{�x����	�1]�h�1����u;}�N~��P�6��xϭ㰙_V���Vd�3�8��q�Z��g�[�2N��e~_�|�ӣ_��J�mt�6�;o]?"��n��N�{������#nk�.���@ ��<pm:?�M��ŮS����X}^�*^nr9�;��1H��	�p4C�+�����\����������^}������)�4/n|Y���՜�e�_��r;^���C5���2��+�|��#7P���B���?y%�LjT��`ǳS�
�����%����:1�=�|�ߋ���f�3�f�^�1k��2�ށ��u�F�5f=�9�c'�dÅ	B�6�w}�Y�q6�X�KԱ��:�Lv�e�0V�Ǆ�q�6-F6B�~ e*Xs��]�o�1���}�͒q���y�;GAݻ�Y�����ޭ�Tv����mdt§��l���m��z��2,�s=���h4ځ��^�#@�7%~�5�ClEv[�(p�ƣ�� C�2�X�sg�%�Qc*�G��SC��-��c��xt,����~V��g��t�΍|���6��Tقo�������faD,��،ʭ�P�wv�{���)��:f��W���9u,��F?���K��g�mkȷ���
(��W�3=��G�X�ûF�����<��.yoj�<L��fD��Â
oc�M�6w'��Y;�M��j>Y�C�'��Hl���YƯ�2�Kd��[���*��`��u�;���tD>8f��Xj�@��)���Wy>�y�2��GMT?�9��m�>�i�$ȯ���z�4�r1�x6Qo��smmޥ���'��Ѱ�ݜ�m���y�l�5��n|�Ձ=
%<Y�˚�?��w�����H�Q����7X\�s/����mP�%�'�v�|��F8���3`?�9��8�O��L�2X�.��SY� �)J�>�ui`1��Z6�mJ��fMs~���D8�zgk |D��.�C]6x��)���Dj�Q��b~IL�}��oy
�N��@�.`�T�����P��o �H۹
"��C�op�Xz4I��`NT�]��+�թD;�&�S3 .���I�zcj��m���D�~P��sQb���D�%9^ /��Tw�z�� �$�����=l�B}yw	u�-}���UA���kQ��}�������B��{�@��6"�Y��nI4��k������6h'+`SQ>~5/��UD��`#����a�4�<+ ��-��Jp�d����.�8�Ix��5�m���vM5t(�B[ '��ڷ��ƴ삚�{��y�zˁb�"N�;����'~��(8�0%��8u��>M@%�dn�SlYR����>wA�uW�4/�3*�.��}w���˪��W�&᡿M:&�JT��)��@���ʎ~e�/3��4�p]|�v�S�=�ⰶ�)m�x�_����t����6����}k=���[��_���N+K_�z�P�Q���;��%S�	�!�z�dI�y+�F@;� 0GI�Q���Np��35�Ś�Eh�<�����]c?,���
&	��x#�E�#S��7EC�e���� �nVs�sx�T�=iA� 0�� ���Q�a=F���;W1:a��8=��d+�c�Q�$�ҧ�P�,�~��Uӓ/P���/��K[�����侀�Z��l҇t&��6ؒ����[��uҵ_�k�z�K�@� V��qlM6D�, Le��Ԁ���ґ�_c�y����D�+���=����d�d�3k(�t�lj5��.��ھu��S�è�����4`�I��toY��lv�0C�}_���Զ�πق/����`�b�E�hU(��t{6���$���l���;^��t]�C��?i^��S��5_������q�b���W*cL�h~"`M��G���Q�7j��gMټ6ْ �sAُ�_�
/R�Id�d����)$�X�k���߽/d����vڮ�?4�d����!�E�0S�d�q9u�|�S`"��u`3/�d�Mv��>��A�ՠh[��d�ž�Y�fz{�U%\nM}�V�X4���R�=B��:�Q�=�1/�����$�YvU�\n+֎��Z��+?u��ү�V����t��}ݱ��b�ڜ��[�;�U�q�Ū�G�;J>]i*|�fp��y�'n�I��W?(&'��r�{�m{�=��{Ck�A��^zʴs�NW�Ýj�6�}���QR_Fo�a�����"7��g����n�|q�D��N��󳴮���o3k������GTkW�L��`�5�V����ҵ��*���0���n�[���h�K7��|M�-��KK��w�޾�SW��Å����[7;�7��p�d`�m��z�Cw�-����v���UՆ����-���=�%;ʋ��b�O"��	+�|л8���Q��%�ͼ��:T0#�����H��ԋۖ�<�8m��H㸟�oN��b<�n�-�1�`r�w8�����Db/a�C��%��*hiŠd�lƵ
%�����d9w(\��{�7K���g_)"�<��%7����!��K�cdy�)ɣ��8۲k��:󗊌9 �vdQ[�����dT��"�?�|�웘��X��MYk�q��&0�*0G�X�d���Z�	�C�%�D�?y/E�tb.c����C�{]d�`��<&�>dLt��j��ڽ�:5��9�0ĒU/p�5�	��w�%A.0��9�C{&�2l�������t����P�c���.&Ԟ�dϳ��7�4���Ә�k��3�����,R�W�1��RȊw�>f�@8���NV�ߩǀy-QD�w�7`B���L85�%Y뜬�˷MG��8Z�)i���1$Ϛ�N�p&���Gࠑ���B���c�l�4z�ɛ��*�赘��������S�N��t��5Y��U5��J6]���C��:]�xH$~�kfzx��ig#*����Azt���{��S��wё6��$i�2W���TK�ŕF�]�:����/u�2ʘؚa��WR&'�.�	WR�5���	f=�v���~�0ɠ&e��K&���Yh��}R^�h_mŀ�N�)�FΑ�[�	~09|o��@߫S�>�}�ڨ�בZ���%df��20췅D^�MWߤ[9-��@unU׺��󶼴���:iI�C����g�S��֤�ev[B�fı�kSUo�Brx[U�ښ��S"�^>��	O'�;�+�����������.S�Qw�����aQ!��%�b��<3����B<f�^�#ӽY�B�c�҃F��\�#?��t�nw ��=�\߱�)�#�?Y����8��?��8��8��8��D�VT��ՄZ���:��=�o�����S�>���r�M~��W}᫒ǝ��Z��vk\}v�ռ��{�#aO�w5���,k~���wa�~�q����?�/]�(�)Ѫ��hu���~W����y��})6Z�}_��V�&���˖̜q�fP���W���ࢺDK�z������9�'�lO�����+V�oxd�ݱ[bY��f'��߱�������O�A�5�L\5�D�zM�o~�[�R͟$����Y��zkG�o����~�1�F-M	���8��X�TV`�ˏ+�Mfz�V�Փl���`����㬖<�����Z-�vnM7Ŷˎ^a�w��9F'�i�;)�rmc�J����7�Bj�M���Lx+�����ۺe�qʾ�N�7��{��m���Wema�~}爌ԫۊ+�\�V���*���=ƴ&aTԘC��J�?�5,�B��~����|�:t.�����O*�1ˑ����|�x�t�}?_�=�7u��k!����LQ��m\���9xlx\<X<yU�?!n����떴�k�hD��8�(d�sc1+3�	p6DeY��cog� +����������R;Vh�9rd�zP�k���K��1A����0�YT;�n�̥>�����g�]h.�� �xȞ����%����:%L��;���g�0weM�>D2���ނch>��u�?�
N��%a�x�M��S�SQǎ[FG�Kx�M���u�;4��'�	�1�1gHx�>�����ڮr�h�k�|��mc�C��Η�Ƃ�����pZ�)�`M�W�ͬ]>e��ta�$|�8><�ż�I�J��Ӂ3=U�F�]�-�@�s��W�o�V��# �u>ts�@�|�^��O��y���x��|�-��>����z��ɞ�����M$E�}�����W��I��O�ʞ-Z�r���sl�t��x�صU|�)ff���c������mb�w&}[k�i�㘅��7����+��\{���|��������kBGOIOQ��Z\�ʻ,�;Eʋ�J|��^����fw�97�\5c	�����D����.�$D�����+���s�S5��x=�[(�������ά����GN�?+�hL�"�� �{1�{N����9�3��m����$Jm����.�\qmx<.���0|kI^��貅�<�	��*�(�{9�⢶�8�h���l��s�$��~�_�ˌ[��GG	W�}c�(�I\�e��k��5Kc�5�F�ut���w��>�z�%ק88���3`?�9��8�O�R<�Q
l1 k��"{@�Ƞ8홟5_
��YD��߼i��' ��ub�G�w+��р��?�j�g6��"ż�4�p�LD��H}|6 ��Ώ���Kf�^�#��H11�D/Ov�l:Dc��� yf�1㏝�qg`6�F��T���6�riSW"���Yt�U�#x��&�\)�='���M�}����Q�w��[���D�m]����$"�$�A�}&َ'1�:*#H�����q�.j�� 0�H�Z��_�Nb����*�Wz�@�'�a?�_ce<;	\%��T,����ȗ@W?/ޜ��+�+���б��yV���/\nP���slm����0z)�ƘI̺ۀ�|e7�c?ɰan�h�疀K��7�Ф����Ct� ��w��e�O��"�G>�t�n��l块��eMq"�y�|q�W�a;�O��������T��@����Y�v����$?6�B�sJ���`�"GL�؊���e�e�c����E{�I	7)��L�B�_�}������������Y4�������,ܽ��I+�6v	=��g��	�[�au��JC#֏<��M~a�>�34����W�A����U�aW?�5JKv�֝�eð��	��L�����װ�nʱ��g��[�������c_{X9���>�����Q[0_/�ʇQ#�]u7p%l"&�7�E���6���CZ����A*��%ٵ#���;L�;�_��I.,:�G?��9c�� ��=)��wǓ��ظ#�c�gih�n~ [
Q��I�'����4V�F�PO��2�Ƽ�#=�1"�}LP H��H�ߒ��"�+eϳ�J�IG�2IF�e� ��+���k�ow*+��ɑ^��NJO����1�CT�	�ە긳�\ٯm��I�I���ndW��� �d�޽$+�lv.�:xL� ���`�,%�B�_K���X�5Đ�Pc"9d�ϩ�'$ �� �/]�搌�ed�d����% ��7�8�
lE�̌�
��H��l���I�/�?Lvj<}��wɯ�JS�
�����3����`�G���%�\Hj/F�!���\%߁$�9��EL4�������x���'�a��-T~/���#���4n�'e�ɟ0~�ڲ�|�0�c�i��Q��«���y��_���T�U�2z�:��ڔ�?g�دw�;�t֝�Y����gAq���1�^�p�	+Ȋ�Mq��<F��﬇���3�mGN����=�,�#�,�ן�_�3���s|'�hu�&y��Z&:��O�o�TI�9�wNb�͔�̅���=5q�����8S��Z��茪k��n�tx����6�-��ϟ���}|ی+m�*f��Q�7f�L�<�9?�*87�X��Z����vu)�*E��&�&��� 4�pn���7�/���(x�.58�b�h�ƽ�ә�N��47/:(�إ�ˏ�9�\^����9ƭ�w	v��&��?�e���?��J�3昫^P��٤e��kU#M�T]�{�̘�ӿf���A\t���*�(��u�b���щ��-a\ڱT�k�ψ�+ޔ�|.�y_�ǈ�nZ�0�� ���1~E������Aë��9�� �h��5#{�,�5�A�=��$��C�Y�h/Nl;�Xe9���K����6��GL�Aˬ���v�w���fºc��kG���0Kl'�2q��I�O� }�dh�z#�9�d�{����`�����'�+]��p���AV��%�����1�����^�I����`!ɾ�h�?3��1��O2YP`��`Y���NAh �D��k�â:���{A���-��eY���1�=k�[����k�5����}c4Ƃ{���шHSA��H���{И���<���{��ܙ9s�̙�3��\fg���$�${��A�d�9>���1�/I#�˔&�"�F��$?�A��ZL#�|�@_��س��=b���n��I_�i�q�<����=�������OSѳ�;�^e��5�-��� _gQ�]�c���ܾ0�_06~�}:�;�^�j�ž�既�3b���.�#/�7`���᧝-�i�y�{0�����N<�}m.���u�7��e9�7�τ+7?���p ����"L?�Ю�&収{/u[2���ԝ����	�������}���~z4�:d(��a����m)��Sw�B�G5����y��~*/�r������%=����{
����nl����CZ�h�|˶I_���������u5a���/�~�.+��zD�c��~���׷�>rq���'$-��|9at� /�4~����37#�kfx��91fh�gy�,�v����0v�1?���x�f��6�ޥ�Z�V���<eߏ�&Ǎ�ы���Y���!.v_ܒ���2�&�t=w���~�����C�~��<k�ug��?�.9[n��cU�\�պ��}n�t�a�%I�W�����{F{>��{G�������3<�úM��V^˽�v��B� �3�� @� �;��{~}��e�Ny�Y6"����>�up��,/D�Fy�u�,Q��^���	�~�z����6����DWQF~��ܝv҉-�Ǽ����_]���>�NQO2?�������z���Z�]��3��u~z=�[�;������I�n��ݦ����z�O�$��X7}��v�\��'5��Z���=�[��T�~� �z�8�^�S�az�PU�zP�y��}����_�:�qu_��^L�.!ſ�ʺ��?�3�z"y�4�X�^���'])��*��~�"��AeXܷ��^���-�ew+�ݞ����3��١�Tþ�F|�g� �6�匕k�~���L���=7�]˙�Z��vQԎ�����)�Ǆ��-OYNs�^5��2_PX|�;L-ִP�~Z4g�a6�v��y�~��+��hW���c���zY��
����� G�� }?���A�=<�T�z�~V���[��TDo8"S���j(-_I����b��e��[����j!W�(ۢװG��g2��`�^���-�P57*�#�h��� �w �=�@q���?�H�# ��s�b��R�ՏS@@^Œw���g�#>�KQ�g`���by׼�1���5��=�#)���NէB�K��~ls����_�|��;�D̥ߟK���E����_˿2~C�z{5����y-i�qְ�M^{�M� !���L^O����~�x��ǞP���؆H9�Ց�H�W�`;��l��jl-���_�S؞��z��c.A�\8��``��؊w�7ӗ��'��㒟ٮI6��[;R�� �����x�vp{Q7ե�>p��3L��G[���M�H��-��`���҄��+i�}��n�[C{V�����=*F^q�Ý��.5�X�d�N��88j���S��S�!��A�P��ub֫��琖������Ur[9}Ԁ�?hW��~Ԯ��k�T-��ɑ����[{�լ� N�ML�k�y�ֺ^������	�$D-f�{��jA߼_d��޶'7j���X3�~��-�ZH��u�mG��Q��d�ϥ�W��,+kz�O_��YQEa9��v�ա<-�C�9C�f���N0�e���Sb$�;���y��T�ꏾZ��%�|b�y�v��ri�C�Vw�ul��q��.����[�d\�s��=p0��6U1Z9�,Rg��/�Kk���%g���U����M���?�Sl��'e�7qw�N��e���B~�@o����/ @��w��]� ����+pѹWI���D� �TaH~i�x�߄�G�a-�lq�� +�'���P)@s\q.e�4qHB�mZ�J�4���LO>�.d�����  ���Y��)��6��|��l�b ��6^���&�W����\��$w\r>^���� �-�_�w�E��d�����]�o�@��c���3���L�n����+�l�W�����vɱ�؍v�b��3 :�j�>.�[c?�E]��ԡ9��2Q6˴ݍwԕ�6��5r�� F,{�{pg�W�=p���'\����0��Dl���A����α���0 �Jc��m���?`��w��0�
J'������m�<��|����u>@�Iz8�Q~�؆s��N�p�l~��t
�����o��yhsu'|���ڻ�M_�������
떺ڏ������M�#ZŜt�p�ɐ���cP�%��+�%v��-�q��#���S�G?(9e���Ip���I
�k R�?�xv�أ_W�H��hؖb��y)c�s&&��r�ȶ}�(�Z;��Q2�g�֡��,8��jhW��0ݧ$���_�(��^q�TT���"�O?��/}!��B��z.����pc~����B�O�	��/Zx�τ��x?���ma�1��f������ǡ��k��,���)��/�6���3Ky��.-�ii��' f�;�<�e�nt�; SC� �j�K��ӎ�r`f�D��}��V��o���+�n�/L7��q~��j�>�A�yp��P�S� �J�}![un,z�%�9ǵ�O�/�x �9��9��Z��u��0���� �t<�S�7��� %�q�v��a�wĨ����p����p_���87pl�* �e@�c8�p���i��@�Y��`���1C��T�G2$�Ǳ�k��Oq^����2� �~P�s/- �|�W������
m>�@6u�K��Q �q.��0��5l���mؖ0����s �k���E6� ���8n�m�G{���c7yC�2]џb8�{�W�p��B�V�u����o"�5��w([pm�쑺����hWMo�=h���� �v��\����;��j�k�ϣ�V�/�6�O}�~�������Ķ�F�'��_�o���x'�g��++Ve>�ʩ���!g�}�⽠���|i:�f}�-1gxP���S]טc���xw<~a�.Fvzև��cG�TY�Mnws�w��.eӧm� _v�d��/�,�n[:'nt�	�R�Y�KES]T���ݒƝ�[5�������5�:�Q�M������B/�_o�0�o/q����s]gMZ��=L1���)�h����DI�~�[��xؙ��.�]�4~�u���7��n93=&!�&V��3^�_v/*ap�NJ8xF����3��J䡖����cѷO�w����X�8z���ʙ�U3p��a+OL.�v��^�I�����,w�0j���w˂�8e��7���t/��py|݂�����$�d֭�=��^�w��΃`tD���f[t����I��u�3,bdO�9�[��h!���{}y��u	�_z�r]�<�6�����epx4���{��ϼ�9w#�\�I�^��Y-`� h�r toy�3;�v�m#ڭ��%r(�o��<��pt</zZݗ�<�;�9>�?��r7�~؅<d�]E9r��J|��i�p%���7�ȫf�F�k�F1�<qy�}����� ���h6�H��Rɷ�xA��C��R����|�f{�u9��ܶ��!-�|ɾS��{.86�=�)��p5�}.�r�\��%��{|R�4o�f�]�?�xX侖�v\P��j�q[���3G����s) ��|n;yk�(|���B��
=E���hC)���V�O���[۲���臮/��i�N�h�-zTÝ�0!�x�� '[�������>�/�#��й��ψp���.�Ŧ���=��VxSO�nUh?�.�����
�a8�� #��:\-Ǐ3'f���U��'bV�i?'e�x�����:X?���A�m�V�.�����S=a�e�oK�ȁ)!�����}2���Yp�h섂����i9��4ZM�tr��u�����������vn����'k�[�~4S_t��y�)�`�OU�'�x����͡�_�v���fa�?׶.�l�h�IR9���jߎ�=��I�\�WȊ,�i����w�ը��Ny������^MJ��υ�O�Ov��������H��xr�U�fB��ݪ�C���*v�2<���볽5��
ޒy�n�ңSψ^�`woƺ�mNN.r�<����a����ٵ�{䝨e��{M�?����g܀��G�g�v�<EWz�ڎ[���r��yc��/B���g���0���<�Ђ�p��+7� @�;��.@�  @���Fw���M�ĸ*�w��q����0��OWe�I��\�v��Ҹ�V��2jݔ��U�h\Teȯ�Rc�Si$�F��Q+�WɨUD���.��%2F�\Ƹɑ��I�4�.�Z�0iX��q��-�r�E�dtwRݤG;��2��F�8#ɭeF7�'v�!��d��	�*���&W�{8�*�rgѧrR��oR�96r��^�ȭd��X�u)g{��9�sV]�N���#��12K'Fa�`d 3:aY�fX��*)#���m�UJ�v��*Cl��-a,@� ؙD���4��Ɍ+'���c���Hl�&�x%3Z���3%&���Qbkp` U���q47</�7%�#Ýہy f�m|�L[���yv��J$���� y`�MĎ̜����{�Z���%�(p4��44���FR�$ �¦��-��s3�0�=ڦ�S@`�^K�vhv�4�;g^�6'����%��	l�t��=7��q&9:�[߾&e����?Yf"C��ў-�^.�����\ӹv����<��yf���5o����Vv��+c���1?����u�~!���ڡ>V'�7H�&#�
���W�WMd�pK�|9����qa�`����bS5�
�N2�w6t0���h�E[r/4���rW�ј����Wq�O�6=���$�M���d!3J%r�	d�T$3)D�e���X_9ړ��ԣme�M���&�<����2Λ1�8Ie������������Ia�s�A�89�Lr���2"+1I�d&%�)�Uʝ�G8ȼ%��M�~M�sI�'G��$c�2BR��]�r��Q%��`������qS��B�v%�LetPc��]	7��T��S��CeҸ�/�S;��h\���������JaruB;�N��rW�/S���8�,Ӻ�*�l��ӹF�q)ӪUF��O��M��F|�+�O
��Y�$@� �p�w�N�Z��� 'ȉ�) i� �9�7�I:�tw\8v�w n����k���D>.�O<n�GHip)�e��(�ݹty����p�N6f�T���d��]\p'b}Yy�a>�oh�V�?&[��b�[�9�;�ᷱ�E���r�0��v6�c}Opq�� W��Hy�w�9և�>Õ�yLg�Qߕb��J�G�3�-&q���(*�Ӆ���A�`�b䗖��_a9�)��u���j���Ǖ*��%eIlX^��@ע��Pi �d���J�ncET���U۠�>�j�@e�n0֠L�!x�#�P��,F� ��x������h#%:�t@tj�C�z8��()�tE2>#�v�֞cٶ���9(F����A�d4&nc�.n��O,g`��I���D�.m��9�6�O��t0T��<�ѹ��f�A�i/<{�JQ?�}$���n��'ѕ�6[4K�F�נܰ-�UՑ�������PP�mGmUZ�E�Axfܓ$����m���M,����2^V�o�-nn�D��o�Uí�����ǧ���<TT�M��:��.m�0l�R]w���-���<���Idqm��n����+��D`�:z��� *�\ }����E�_����:d����~;�}�s
���8�(y�1l[
�a�q���-1��rJj���;���{W���xU��1���$��;��r<��SN�m��x�c�T����$x���.7�L��ޯ'/����5�F�"�p��*��g,��e��B�5�)�]����čs2�ɸ'c��2�p��ԗ�z�p�=G[�!%y8G���0�]6��\�#�7_���k�7rȜ,���S2���'$���C��1�����G�Qgs� �g=�ԁ��~��c�����2P���4�U�=B����k����ǹ~����0}*��7����]C�T~?�v����),{�R:�=����#�lG*�Q�s�%�`��5���{�QN�ؔv�;���M���KSSЏ�?�B|+�Π|�C=����T��!��[G��h����[�yS���T?}�P� _�!�va!~��`?��@*,@O����!~>�ȷ��C��TH=�:B|P�W���tT������nZ:@����z����P��CX���t��7���弩 ���C}ZZ��оH�J���:o��EK�xa�=���QX�e���u��/��a��9/�[����:Z��Ҿ�.=����a9l��΋�Uz���Hr/��ś�:xQ^XV'�r����Оb�A[��j�4��'-�Q�2Pӎ�"��jZ���<�ZJ��]^�s���hw��V[i)e��j^��5�ZZ.��i������J7��>4��L�O:��p��1�u�1߅V��VC{�4y�-�����r.�B�+��&!����u�4�g�p�{P�,n_2�qAO�6M��8(�,E��.cRU�) P��z�e�W$F����m��:I93\��fp{�*2؍�DV���.mb�;�D�sn/4��o[?�����Jp��>1�A���"�I�
>��>{�}8�F�w��H�2"s���i�M$���$�B��Ȓ2���㻋Dl�S���
��Y4�:O��w��r������!�랴-{�<�v���AdY��lڝb��){��t�M���Q�=�y\��E��h˹��X�I+p�5�%�j������R���ޓ[,=���N7�r9�2�C�̸��ԃr�yPd��i��4^�F���YKk$jJ#E���5�W��r��^�켧@���*�S�(��]��O�r:�Z/�ϛ�g�Zq���n�<�?(�����1_�E�h4�^�/��@�9��t0��`�KA>�{0�#/P!�ϡ�k�!A>��@:���}�"⏲>��p�5}�����}�)=�,�S쫷�Ʋ�A����B��P��_����P'�BJ��&@� �p�w @� �������oɌ7������3���<�Y�i�&Qf_x��ܹlؘg������&��/���ʓ_^n��4�
R�ģ؄�. �˰r��%���l���iH�8��W���t�ț���1l��d��e��l1�x4��������xMd�xcu,���k}�:��4g�Ml����\��f;�'��!{/�9� ��x��qd���n�^>4�7N�9Ϭ�'�n`ǘ�/�'�5��?R7�3����ke��9����_	����[x �����a��� @� ��ǻ x'�-Z8"����~�H��2o�� �f�1��̟�}��w�����o��b���6j��iY\�rKK�t�A4呥�k:��W��ʙ�j��G��x]?e�I9>��Ģ�.6��-�o�9yN/����� �f��l��g��>6I�xC��M�yM�Me�� y��ͼ�Do��?K��"x���3���K�Wt�<��(�џ�� �'��M������x"لǽ�$ac/��z��|�h╸��Ҡ�i�ā�K�\�/�2��ȱ2��l���iH�c��4W��n�4�c�(o�3+g����Hō6�u�>Bj�+�p���0f���"I��$�M�\��c$Φ�m����6�$!�����BB�^3�D����c��ؼ�x�L5D?N�y��F"�jc|H M�<�\X�����F���_���+�7o��x�O�oK��7Q �� @�  �o�� �F;TREE  �����������������                               =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� ��M��6�xn20��� ��s���@�'��4���3����s����������_�� ��� ��^``�d`8�����pH���x/�b����0a�7���a7����8�+20,� �i�9 ^I]7�BS�<�}�.10�ҕ� ���=i�H� �R-�TREE  ����������������                       �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �� � ���H� ���FHDB �        �L�f       cost_investment_rhs��     g       cost_var_rhs�T     h       system_balanceje     i       required_resourceOh     j       capacity_factorDk     k       systemwide_capacity_factor4�     l       systemwide_levelised_cost��     m       total_levelised_cost�V
     �       resource%�
     �       timestep_resolution"�     �       timestep_weights��
     �       
energy_effm�
     �       storage_initial
�
     �       export_carrier��     �       storage_cap_max>�     �       resource_unit��     �       energy_cap_minڠ     �       storage_loss��     �       lifetime��     �       energy_cap_per_storage_cap_max}�     �       force_resource*�     �       energy_cap_max/�     �       energy_prod��     �       
energy_con�     �       resource_area_per_energy_cap�     �       "cost_om_annual_investment_fraction�'     �       cost_storage_capu)     �       cost_om_prod��               FHIB �         
�     
�     
�     
�     
�     
�     
�     
�     	F     �O     ������������������������������������������������@'��TREE  �����������������                               uX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �Y
     S          +         �                   *Y           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ?      ��     @      ��     A       �t%�OCHK    }.     �       D        _FillValue  ?      @ 4 4�                      �    lqLQ              �            �T            �6u�OCHK    u�           |     0   REFERENCE_LIST 6     dataset        dimension                         e             Dk            q��           g�            �            �T            ����x^�� ��M��6�x�o10��� ��s���@�'��4���3����s����������_�� ��� ��^``�d`8�����pH���x/�b����0a�7���a7����8�+20,� �i�9 ^I]7�BS�<�}�.10�ҕ� ���=i�H� �Q-�TREE  �����������������e                                      jm                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          GZ
     S          +         �                   W�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     C      ��     D       �y�!OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     L      ��     M   ��[�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   b� �           Tc*�OHDR�$           �             �          �Z
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       u�j�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         4�             ��             �V
             #A             o�t     �     �     �	     �     �   �    �@�^wOHDR$    �             �                 ?      @ 4 4�     +         �                   vL	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J   +        _Netcdf4Dimid                Խ�  x^�]y8U���$�P�BH"
�JeH��d��B�*��,�&4IRQ)�`,2��TBR�2�[�^��~�����s?�s�9��}�Y{�ֹ�u��W:XH�LvχZ#g��{�,�,yt>߲��k�5��3^�^>؜b�lj:2xP�� D^��W,�8�?:�d`��r�칐O��[��i/��}����36�/�`�8�"uä�W�����J�7V��;ãj�\aM�)o���x,�Z�iMt��>D�B�m��G;�+�[��n霨n���)��YeNӺ>��"�(+���I1;��ߟ���!4�x�S�:���=� �q".qs0��I=��/j���q�_:#tz���e�eSʛ��-W;9��f��:��|#���E���?�)7��	��[
�y8���Y}%�����s^l�������;��ڛi*�s��̆���ޱ���pd�5�P�F��??���9\x~�,"d�l���B)	O;<䮖�zj�\i�b��q���Q5�6f����
�n���[�}�<y�Qֲ�gU��&B�0 ����ʿ ���q>��]�8Ժ���y۩�Z�誩�1�+^�w#п]Ja� �|��]�e`7�? <��)s��i����)� �/T�g���v�9x
\c��L�8��V��j�������鷔�e�P�௒��{�,�'�`�;����ڭ�m�P�k���.��$to��Nl�CfG�w�uj{�Qr�6qv~�&��$�Mi;�xw��3��%�򌡓l�~��,>�w	��9���� O0���L�P2t݁�ZQ� �i�|�>�
���R�������h�\��h?��2 ����B�{�N���4�����4h�R��`��_UI�j�{���D��0����������;tܩ�i�2|�;�O�Rw[70��ou'#���4���y���r	�wU�|{�&��z�e����j�������2Et�#��ŘgW�������_ƴO��o&������})"��t1&3��ϲ�NM�K�_�������@a�\��$/�sݲ����w|���ĵ�/���WJ�
9x{�G�لP����F��%�3j{��EuK>��P	�{l�]�c���_�ô��$�j���6֌�i�ٰ({pW��Fo���ac��Bg��
��QŹy�TG��V.�>�Pm���l}�M'_�,�^�n9��^�� ��_ݪ��v�k
��d�j���U+2ֻj�耝ugUar��f��Cs��U\�t��39lT;�7g0C9�v�{�N�-�o�F��-�hk&R�u�RThe�ٷ�'h�3O��mߴ�M�/���k�*ɓ8����؏w8���8Ll�k1p�����\����PYb���t�����oӶ���a"Ho�z=m����� \��Ի��=O��$�����|:�$6�O��M��Tt�bڿ��*�408�.��T_�g�^p0��;s{���4�ӈ��I���f�\|#���d�(,���*$?}ք�r�`L�8������m�I,y1ȕ@��h����]@lz�x�11y�4�9�G�Y꿇�&�1�'@�?�nb��#����"���k%ʞN}O25u���]4��`Iz	�Bd�c�$����6U-=[alG�5�)NJ/��c-�kM��N�E;B���km1j��y�Á
`O���d��}���R��pW�)zߞ����H9���`��z��x�&��Ԯ�$#���F��L��'	P�&��Ĥ`jW���)Q�l햘LCv��Z]�m*�֞} �i�2��kd�:c�.᏾=���r��7aZ��XP|M��¯N�ԛ7i��=�.�IM\5�87�a�\�&�k��=�~B��;�a\����{"F�n�.��cST8������M37-���!�uyUfǪ�c5�zQS<�0�:�x߅#��s������i����g��o0������������i6�VE�F>�]_!��ς�!z�%w!�Qʲ�������	8�`��mx�fe��3�dK'��C��$8��Ë�1����/B�r�춛�koQV=����2.G���&Ve=�d���X��� �x��CME��0�ȿ��O��u��d#�d��,���r�����0ү�S��( �l����#�]�H� �d�����ޤ���|���^d�d�&o� _y�ޖ�ΓmXP=/9)@�^�1�|��)���|p��K�Lv�*�#�J>�9�G#��=���YQ�B6RC6#D����<�A��}��>���D�$��A ��#^���g�h��ڧI6}����"ۢ>x/��E�_��d��&���L���p��Q؞T����ȯI��%p��� +|H~���&1�+B�*�y�_��[-}�XM��=�|����QxL���!�34>�2ɏ��JrQ�b�/�Q{����Xq%s���c J�R�x��u�W��uwkm4�hbӚA����l�{��y�V�~�bnB��=ב����<�+�\8rw����7Brޥ�|�iRr�kN�V��^*�ݾSJV�y��;�:����z����edu�а�s�[��
�ƪh�Ι����]�Y�'V�$���r�~<��g��̨����NV��z/�N^#c��~������3'���	������E�W�?��9W������u�5���g�{������ꕃTʋ�%oT�L��:uOg�ҭ[��钛;����7^�F��k��	��x������/U�/Y�����)�>z��r:���C�[�*ӞϺ{rA�n�����_J]�&���ŵF����e�~~ܻy^[��'��MT�S�X�cr��%"_�-h|��Ç6Z�<��������>^hl���_�)���u�[E�5f��=�"푍x��{��A��n��=r��8�%�M��HO�z��y��#�xf� 2խ��z�Έ�3[Җ?D��
����7�_\�'� �:dU��[L�3��7�#��l�j�0�'X��g�Z��cM�3+O�.怞����ɂ} =i���0`�wߢf(τf�n��!wz����>��'��c
�>wY4��v�e_�\���B���\�N���"����l�Lc-��7bL�
n�Y�[��g ��1�1y��I6����e������Ω�RaQ�M�Da�'������Xi)�X�4���¨^z�ܧz�� ���y)@�o����:� -�L���)[�52�r�Z-�T�
}#!oS�lp��џ��X!{OfH��#�3�Rh�g�,��<�7K9|���K�н}�g5ƈ�%�R�n�[�h����~��V��'��nY:�����}hX=.���MOk^.������.=���
zĨe�>j7*۵f�n	��4�5�u�b�f6YjT��?�Uq���C��>��Z�j���^U��|�l|P�݄RM�1*P�����Zy̕���r_ؙ4[��l\=A݀�TmgkB[�q��י�����7�?����׏6�����b�J�%sJ�8H��m�l�'��D�j�/ϸzS�_ژ�h����o�һ.\���<���B��j��~m����lZ�����k{wk����y�m��8vhg�ś���'�_.���㥵��n�2�֘mi�;��mz�G/�c���2��/vk�9�fiX.�-�+#�*���5�?fi*�=1W#O,���8���3`?�9��8��8����O�{[��-A<}5�̀�I+��O��:sШ�����W�^h%e�������B޽�P�aύ�|+��ɬܔ[�ڈk�Nǹ�?����\�W��<KZ��+p���9;���>�S�~�7�Q\1�l���u:UJEMƌ~#+�s���9wi�v��ӯo��g��E��DlKŎ�s��t��-y�bT��H��kЖ�Mx�;=��\�۩\\U���o�^TPv��h�������,�Q��')Ӯ����������j߭�<�ֈ���U�OB4����U�R^��6��-qbr�5��G�XW\�=R��f�`7w�Ys|�D��#Ӗ����N���8�]��B��i���:R�:⇺B��N��O�����
[N^?2)��c���Ms�1v\/�j��ak�X�2��y�F{	,�97ir�-}���}���}��[��sD�l������8'N`Q� �6�)�ߍ�vHv� %e>��0E�"Pi0E~���8���t�:i�����K�5_��lJ_��4d �y�� c&�좝[+|�: b��50���(e�.���+H�z����c�O��׳+`�����%@�9:��{2�9�Q��@:n&`�Q�_�1oű_:�S�M{(�}]��߅X����h�fWȚ��/(1eb�
�Su��2�rQz�dd�1Pc��$}`�$����b{7�5��sXi�u�g�������ar�R=�T��	C��L�2!�m������t�̠c}�@����C�,O���8�V�����
�%C����i�ĉ���k���N|�����zop# P��eM�����#�t<��L���p�Ɵp�b�3����l������q�F���xR���eD�=Д��˵q}�7�`�T�Q���������7�g���;��N�3UvmT��ۦwo';.C~f���i���B�w�Y������+.�R�aO���pX!�? v��ɱ㏈�Jo_I�Ku�T�%�!w#P)���[c��~���o�T�rY�fs�V���J���M���������{�S���Nyw�4G"��yÖ�2�s��>Vg��F6�����ڎ$(��ꍶp��N��]�/��<����;1��ϭ���X�9"F�^��g\����SOH��Ox���ˍ�*�N���X4�E�j���/�X�I�>;��赧l˒�K�-oM(2��T'n��i����\wO\8��"���r���gK�c��8�~Z��|��Ss�V8����p��g�~�s�p�@1���� fn �"bx!�D�0Lo;�Dץ����9�����T]_֬�wD0�iJ��S�O"ӕ��?OF��4��F�`�۶>H�����7!�&	l��O��2�����9��.�VH�p_<p�4X�hv�Կ['�c�rju�%Y-z^"��K��1���M��IlZ�{��ZKb�V�|p��k� �����@	�1�0�X�� H���X-��ѣ�剱R�������x�	�:�~��Q$]$R�?�>C�=%��+�.��G�̀�Y"�������,�󥀭��3^C��jzO�eP�����3���"�����a��U��VTm {bՋ��@��Y���+���] �_�L� ��?b�T��{7��U�W�\ϩ�W���8:)��a����l�V�53>B���)3k��Լ�\P�*���!}�M���,�i0���7����c�
�G����7��}���aH!��p)�Y5�4t��䪱?5w�P�~كd���M���ׂ�չѳ�Zq����*j�Q��J�:�<��29���e</Ϭ5U�V9d9��n��k���ٍ�w�0�Z�K��.Og�)Tњ��v�`���Q0�tf���І��V�����9����:;��a֤����S��j z�OŖ���aA�[���H��Bh�](�)Gf\(�I��_`��2��b��.LO�	��r�?b~w0����
ف�LU�{�����
�����Xc������U��:`���T�Q@X ~P�B��n���7��=�Nr%�͘�"��2_zd������W��ɾI���~����s	����dc���O ۷���۬�P�OzNz�p��)�	Ӷ�мIr�6��ٕݣ���ݛ�{)٬�`� ������yv�$�8��"�F�F����|�x�ـ(������@�]�q���3���&�H}K}���*p�����Y���(d"cTF�|Q�Q�'Ám$�/�>��Z{�O:�LeM����H(�������R�MfB�$+�<��'D2�R[�����3�Ԧ
����6S�Q{
��O����Uz�B*Lm�D�o4���o.�g���[v�>[[��V������j��F�[)���F
e��ii?S>B�_z��M9/�V?J�u�ǧa�)+�6.��5����F�E�+?�Y���:gg�ǆ�F�s�q_���M�FB��Q��C?��WI��h��������ݖ䋬��8�� �c�<cLJ#|�CO$�<z�w�Xߨu~�+���S.���]աv�ï[]c�v:��&S���G���=��5}U��qH@e[~�4������j/��5B�w¾�cgx]�^q��^p[��	����D·���[�"p��w��]*��ۭҰ�ӯ�<9���ԏq���;#v��ռ'�6��A�O������{��׭�������/�o��c�j�unsK��3��]��}�Mӡ-�o�Ji{����w��گ���+r��x�e_����Msu4��`�[�d4�U�8��n����v�Yn<��e=�r�?<)ח��Db^�a�qQ�.�5C������"��8�o�dԑ��rj'�~3�#ɞC�5��TL~�MLH����n����]��[qΚe�h,s����G�\q�1qp+��%�$�!t��C Cg��he�G�S2�fb�C��fa�A������b��ol3c_X'î��&y��5ahdv�����	S�)m���xC&e	1�`Ց�?Tx(t��If�dC��_Y��w����/f����'I:��%/Y?�`��>��X�bj���� ���c�����+��$/ֹ�6�f��Jo�Yޏ����I��+��rt��oJӯ3?�C��k�'��Y��QI�g��	1ԝ��U�gt���s�n�og�U����'o�'�A�2��x8|r��aex�E��Od�'�u�_��Tf�FMa��c&�60�l��RO-�O7m/���ubZ�O���+ϭ�y/ϻ��r����荟;95��]�&s���4�g`{%������쬷>Nl�K��&��M��9ܿ9s����OVJ�[�Y{ՠY;�`���2<[��Gwi�k�;�}�F�{1�R�%����r���_��,�rL������V����f�7o����dcXu�o?���lp���Q՛M��T�~�-��s)��n���.$�
.��|��W�'<����q:-q,S'��â;n�������5�2C�B�܎��S�T%����{�oްSnʁ�_G��p�ݪ9�!��uE�E�n\,Z����\�xi�>7�oԼx�Il)ήJ�&}�1��8����؏w8��8��8���I�x�X�&0¶�=zJ���'�}�IY�^�ۙzRd������SW[,�6�����ք6��G�̞=O{���N�-���亞�j߰-��zv�e���p-��>���'�'ޤ}��f�������v�`�BQ�NO�{�BV|�\(��y�p}KQyŒ��R�	7C4�_ؾeۊ��<��f�ýq�w��>�(B&�.^	}Sc�$���_d%�|pږ��P�P����[�'6�y���t��2��#�$��&��~�����Us�לΏ���J�/ǀ��_6�Y�xAj�u���tCގ��؏
�g<��f0�H���ă����	�R��W�������J4��17-����.W�&oL9\ݰ��ܺ��=��� ���Y^�)A�~���b�%7>�#WcaF���L������z����E	���Ú����7N������Ff�6hV��Q��|jٍ)8"c�Ԭ���a(�bfM��b��.�Vg���
�(Vi����`�g���a&i���[+��W2/�/�2�D��2_ Uv ���[����=�t!0��]�DV:����zwüXBFQ����o���C���Y���3�Ť�F���L��f2���`V/a����xÞN�3a����v�B�C������"�¬E�ב�L,�{*:;.]qu�$g����k]�������/���i���g�c�;�С���0fQ�_P�`d#�6�2�\��O^z��N�#M`�̇,��S�d���Ē����lVC�iX�X43����{
�Щ�z��]�Ȅ���Ɗy��F��(��E}�n2�w	�.�Zj��x��_�^\���K���Eeuޥ��H�a�g����;��������c1鍏���GI����Y�/��(be�rUvg��[����{wW������zE��`^&�K�g U!�R����G3,����W9�u�n��	GM�E�����k��	��֓���/b�ǘ��
�n�I%�f&h6����~?I$����Ἱs�w�>?5Gh�g�����`�J�j�������oبw�c����y!s��K,��e27u/�\��5���Ս7�Hr�g�
]QRw����Q��x6��jD$�]9�����O�5�|=,��tlb�,��q}�+����*���^"���X�g�7w�~���2�K)+r>�LԿ^�x�����K��cn|,�ڸ�g��݆��Yv@ʵAa�
�<$�L�r��
7>��R���p����;p��	<�,!���̄"�\	���`V�	TA^BL��$�0��O�4"Ho��0�N``p�x����%N�	|��<����fB-6��|h'&��X��������z��N��!����\��o@2� T�k�OE@�а�7�1$�=�N�y�,@l��I�T�|=7 Mu<��_G�>$�c��O$�1��^"�Ԟ�$�&m�:���p��? A�D�W_}�&5���x%1N��2/� jۛ�T�����Q�{0H��A�m@e�����=�fK̷!d:�8*k5��'(?�/������U0��?����X��Igற<*1lX!����d2��I� '{��p�Y�'����V�98�1��x}<�O�&hG����6�|�B`�E\v�� �J	��ߋ���ǡ��@�9��֪�\��M�nl�0/Y�>��0�.s[X����0���]�/h�ڋ�9��s��5�%�>0ܔ�2f���C��>;��T��P�Ė�U�f.���^�E&$k�J�š%����c<����w%e\n��xvϫ���}�A�E����U?/�{k}�����g�<����_8�ȥm���ķO�O�L�o�G����&�S�'T�2ğ�]07dt!���d�1��wB�U$/�8�#B���4	�'sQ}~2�Fn�}�ȱ�<�QB��^�]Q��#g4*�;c�W����H��2�.��/��g�IgwG&��k�[.E�:���{f~]����/��Vo<��]��t�K�iJ��+#�m�����9|����\�I�Gz�G�x�8] �y W�o9dC@�C�����5�K���ǁ����cȦHg����
��cI��R}t�W��e�B��d�d��I_OQ��t?�,����;g��%���H�J>C���M�}�l�r�I�V���!��6E^`����'3��J6�����60��х�z�dCu3��2!�#�@$��9��w[`|)`K}�I�����Zu�dYE6����2�䋬��-Q����\�	�"�~�����@��O#m���+��KdJ���LH�;PG2�\V�_�I�K�Ȗ�o��Zn%�3��H�}l�:��}�|
���mv�j7���0�_�-z��B�M��=NԮr�}��7��TG+́[�����6���
w��e��~R�L�8tx��|��q�n�}��sųz�',�Q�t�˂�A+B��jG�E����FQ�g��d�L��W���]HT���nT|�w 3|l�f�0��Ȟ)�#Οx��Ȟ�osUN���ȵ��i;�w���}κܭ�������~�[��M̩[��$��M*���Ԫ=W�܌.z�����`p$.�]�b֞�ͷbu����_MJ.}5َ��L����֒uB���k�y_rE}P��}�\����uwǪ9�������y�$I�_cw�4��/��\roʸ?�^�"t�qݖ}��$\�?�X�jwQ��U*�%S�����#tl�&7�^��:n���"l���?��XB��@�].g�kL��,�%���>�a����D/��j^x�.m�!��c��,K_�|��&D��@��gK�2��{��g�=w/�b��Oظ��*E8����qu߻>��阕���R�Gi�w���&��@<�Iy ;m�C�q��b��ve�1���5��vL��90df_*�UE����Y��
�d�����ހe ��R��M��s��L����2��΁��hb�����.��$�&x�:��"f��Yy�ߐa�r�����?r�I3� +�O֒o1T��C�������,�/��E��;�J�Q��eb֬e���&؋�3����K��|*}�Hg&�S��>�%��K=��Y��kR��̾/���^�1��c�	����="�r%�p�;��GO�u�9?skї@�B�<�r�z��jw�3kXз.QI�q�G�(���O���[J����C;R�c�}Mѯ,L��Ǆ%�L�{q��ɇ�
\��X���s�V\�>�N�|�4�t�T��ȑKT�6���n�չZ�<4�ݾ��/f�b��n����|:�z&vt� mN��ؕ�6|{�>&��(:�J�èϿzxt����m�Y}?�Y�A��+ʑ��j	M����	7*�)EޑJ�-u�����Fe�v��������S�TmG�&v�~��q�8Ke���奟#���\�?��=&㗊�i��98���3��2�n;l��05O ���ӏ��z"��,;2}����K�;���|������@�:C���4���t{ޢ��r&����-I+���VN��{��w�g���5M�mjo�s�<p�L�u�/3�x�t��O��Z�mV���n������5�p��g�~�s�p�p���8�-}+@M�jS׺7��;w}���pC)m�ƔIg|Ev���y���=9����'g7��^����!0�������w-r��2.��x��/��Wy�}4���c�T����,ѧ�O���xR�A;7�cR":�w<o�薚�}����9�R��ąˇL�s�{ۨ9��r����jίݠ�A􁞣L��R5���k}Z�e4�Fh��#P�`~!�VE,7gw������sG^5�܎y:�-�o�_n��\孁�r���?U���v�z�]�Jcμ�;wKj)�]��2Z�XJ�3��G=�<�c�[D�j�������9�?f�t��O{d����{�x����	�1]�h�1����u;}�N~��P�6��xϭ㰙_V���Vd�3�8��q�Z��g�[�2N��e~_�|�ӣ_��J�mt�6�;o]?"��n��N�{������#nk�.���@ ��<pm:?�M��ŮS����X}^�*^nr9�;��1H��	�p4C�+�����\����������^}������)�4/n|Y���՜�e�_��r;^���C5���2��+�|��#7P���B���?y%�LjT��`ǳS�
�����%����:1�=�|�ߋ���f�3�f�^�1k��2�ށ��u�F�5f=�9�c'�dÅ	B�6�w}�Y�q6�X�KԱ��:�Lv�e�0V�Ǆ�q�6-F6B�~ e*Xs��]�o�1���}�͒q���y�;GAݻ�Y�����ޭ�Tv����mdt§��l���m��z��2,�s=���h4ځ��^�#@�7%~�5�ClEv[�(p�ƣ�� C�2�X�sg�%�Qc*�G��SC��-��c��xt,����~V��g��t�΍|���6��Tقo�������faD,��،ʭ�P�wv�{���)��:f��W���9u,��F?���K��g�mkȷ���
(��W�3=��G�X�ûF�����<��.yoj�<L��fD��Â
oc�M�6w'��Y;�M��j>Y�C�'��Hl���YƯ�2�Kd��[���*��`��u�;���tD>8f��Xj�@��)���Wy>�y�2��GMT?�9��m�>�i�$ȯ���z�4�r1�x6Qo��smmޥ���'��Ѱ�ݜ�m���y�l�5��n|�Ձ=
%<Y�˚�?��w�����H�Q����7X\�s/����mP�%�'�v�|��F8���3`?�9��8�O��L�2X�.��SY� �)J�>�ui`1��Z6�mJ��fMs~���D8�zgk |D��.�C]6x��)���Dj�Q��b~IL�}��oy
�N��@�.`�T�����P��o �H۹
"��C�op�Xz4I��`NT�]��+�թD;�&�S3 .���I�zcj��m���D�~P��sQb���D�%9^ /��Tw�z�� �$�����=l�B}yw	u�-}���UA���kQ��}�������B��{�@��6"�Y��nI4��k������6h'+`SQ>~5/��UD��`#����a�4�<+ ��-��Jp�d����.�8�Ix��5�m���vM5t(�B[ '��ڷ��ƴ삚�{��y�zˁb�"N�;����'~��(8�0%��8u��>M@%�dn�SlYR����>wA�uW�4/�3*�.��}w���˪��W�&᡿M:&�JT��)��@���ʎ~e�/3��4�p]|�v�S�=�ⰶ�)m�x�_����t����6����}k=���[��_���N+K_�z�P�Q���;��%S�	�!�z�dI�y+�F@;� 0GI�Q���Np��35�Ś�Eh�<�����]c?,���
&	��x#�E�#S��7EC�e���� �nVs�sx�T�=iA� 0�� ���Q�a=F���;W1:a��8=��d+�c�Q�$�ҧ�P�,�~��Uӓ/P���/��K[�����侀�Z��l҇t&��6ؒ����[��uҵ_�k�z�K�@� V��qlM6D�, Le��Ԁ���ґ�_c�y����D�+���=����d�d�3k(�t�lj5��.��ھu��S�è�����4`�I��toY��lv�0C�}_���Զ�πق/����`�b�E�hU(��t{6���$���l���;^��t]�C��?i^��S��5_������q�b���W*cL�h~"`M��G���Q�7j��gMټ6ْ �sAُ�_�
/R�Id�d����)$�X�k���߽/d����vڮ�?4�d����!�E�0S�d�q9u�|�S`"��u`3/�d�Mv��>��A�ՠh[��d�ž�Y�fz{�U%\nM}�V�X4���R�=B��:�Q�=�1/�����$�YvU�\n+֎��Z��+?u��ү�V����t��}ݱ��b�ڜ��[�;�U�q�Ū�G�;J>]i*|�fp��y�'n�I��W?(&'��r�{�m{�=��{Ck�A��^zʴs�NW�Ýj�6�}���QR_Fo�a�����"7��g����n�|q�D��N��󳴮���o3k������GTkW�L��`�5�V����ҵ��*���0���n�[���h�K7��|M�-��KK��w�޾�SW��Å����[7;�7��p�d`�m��z�Cw�-����v���UՆ����-���=�%;ʋ��b�O"��	+�|л8���Q��%�ͼ��:T0#�����H��ԋۖ�<�8m��H㸟�oN��b<�n�-�1�`r�w8�����Db/a�C��%��*hiŠd�lƵ
%�����d9w(\��{�7K���g_)"�<��%7����!��K�cdy�)ɣ��8۲k��:󗊌9 �vdQ[�����dT��"�?�|�웘��X��MYk�q��&0�*0G�X�d���Z�	�C�%�D�?y/E�tb.c����C�{]d�`��<&�>dLt��j��ڽ�:5��9�0ĒU/p�5�	��w�%A.0��9�C{&�2l�������t����P�c���.&Ԟ�dϳ��7�4���Ә�k��3�����,R�W�1��RȊw�>f�@8���NV�ߩǀy-QD�w�7`B���L85�%Y뜬�˷MG��8Z�)i���1$Ϛ�N�p&���Gࠑ���B���c�l�4z�ɛ��*�赘��������S�N��t��5Y��U5��J6]���C��:]�xH$~�kfzx��ig#*����Azt���{��S��wё6��$i�2W���TK�ŕF�]�:����/u�2ʘؚa��WR&'�.�	WR�5���	f=�v���~�0ɠ&e��K&���Yh��}R^�h_mŀ�N�)�FΑ�[�	~09|o��@߫S�>�}�ڨ�בZ���%df��20췅D^�MWߤ[9-��@unU׺��󶼴���:iI�C����g�S��֤�ev[B�fı�kSUo�Brx[U�ښ��S"�^>��	O'�;�+�����������.S�Qw�����aQ!��%�b��<3����B<f�^�#ӽY�B�c�҃F��\�#?��t�nw ��=�\߱�)�#�?Y����8��?��8��8��8��D�VT��ՄZ���:��=�o�����S�>���r�M~��W}᫒ǝ��Z��vk\}v�ռ��{�#aO�w5���,k~���wa�~�q����?�/]�(�)Ѫ��hu���~W����y��})6Z�}_��V�&���˖̜q�fP���W���ࢺDK�z������9�'�lO�����+V�oxd�ݱ[bY��f'��߱�������O�A�5�L\5�D�zM�o~�[�R͟$����Y��zkG�o����~�1�F-M	���8��X�TV`�ˏ+�Mfz�V�Փl���`����㬖<�����Z-�vnM7Ŷˎ^a�w��9F'�i�;)�rmc�J����7�Bj�M���Lx+�����ۺe�qʾ�N�7��{��m���Wema�~}爌ԫۊ+�\�V���*���=ƴ&aTԘC��J�?�5,�B��~����|�:t.�����O*�1ˑ����|�x�t�}?_�=�7u��k!����LQ��m\���9xlx\<X<yU�?!n����떴�k�hD��8�(d�sc1+3�	p6DeY��cog� +����������R;Vh�9rd�zP�k���K��1A����0�YT;�n�̥>�����g�]h.�� �xȞ����%����:%L��;���g�0weM�>D2���ނch>��u�?�
N��%a�x�M��S�SQǎ[FG�Kx�M���u�;4��'�	�1�1gHx�>�����ڮr�h�k�|��mc�C��Η�Ƃ�����pZ�)�`M�W�ͬ]>e��ta�$|�8><�ż�I�J��Ӂ3=U�F�]�-�@�s��W�o�V��# �u>ts�@�|�^��O��y���x��|�-��>����z��ɞ�����M$E�}�����W��I��O�ʞ-Z�r���sl�t��x�صU|�)ff���c������mb�w&}[k�i�㘅��7����+��\{���|��������kBGOIOQ��Z\�ʻ,�;Eʋ�J|��^����fw�97�\5c	�����D����.�$D�����+���s�S5��x=�[(�������ά����GN�?+�hL�"�� �{1�{N����9�3��m����$Jm����.�\qmx<.���0|kI^��貅�<�	��*�(�{9�⢶�8�h���l��s�$��~�_�ˌ[��GG	W�}c�(�I\�e��k��5Kc�5�F�ut���w��>�z�%ק88���3`?�9��8�O�R<�Q
l1 k��"{@�Ƞ8홟5_
��YD��߼i��' ��ub�G�w+��р��?�j�g6��"ż�4�p�LD��H}|6 ��Ώ���Kf�^�#��H11�D/Ov�l:Dc��� yf�1㏝�qg`6�F��T���6�riSW"���Yt�U�#x��&�\)�='���M�}����Q�w��[���D�m]����$"�$�A�}&َ'1�:*#H�����q�.j�� 0�H�Z��_�Nb����*�Wz�@�'�a?�_ce<;	\%��T,����ȗ@W?/ޜ��+�+���б��yV���/\nP���slm����0z)�ƘI̺ۀ�|e7�c?ɰan�h�疀K��7�Ф����Ct� ��w��e�O��"�G>�t�n��l块��eMq"�y�|q�W�a;�O��������T��@����Y�v����$?6�B�sJ���`�"GL�؊���e�e�c����E{�I	7)��L�B�_�}������������Y4�������,ܽ��I+�6v	=��g��	�[�au��JC#֏<��M~a�>�34����W�A����U�aW?�5JKv�֝�eð��	��L�����װ�nʱ��g��[�������c_{X9���>�����Q[0_/�ʇQ#�]u7p%l"&�7�E���6���CZ����A*��%ٵ#���;L�;�_��I.,:�G?��9c�� ��=)��wǓ��ظ#�c�gih�n~ [
Q��I�'����4V�F�PO��2�Ƽ�#=�1"�}LP H��H�ߒ��"�+eϳ�J�IG�2IF�e� ��+���k�ow*+��ɑ^��NJO����1�CT�	�ە긳�\ٯm��I�I���ndW��� �d�޽$+�lv.�:xL� ���`�,%�B�_K���X�5Đ�Pc"9d�ϩ�'$ �� �/]�搌�ed�d����% ��7�8�
lE�̌�
��H��l���I�/�?Lvj<}��wɯ�JS�
�����3����`�G���%�\Hj/F�!���\%߁$�9��EL4�������x���'�a��-T~/���#���4n�'e�ɟ0~�ڲ�|�0�c�i��Q��«���y��_���T�U�2z�:��ڔ�?g�دw�;�t֝�Y����gAq���1�^�p�	+Ȋ�Mq��<F��﬇���3�mGN����=�,�#�,�ן�_�3���s|'�hu�&y��Z&:��O�o�TI�9�wNb�͔�̅���=5q�����8S��Z��茪k��n�tx����6�-��ϟ���}|ی+m�*f��Q�7f�L�<�9?�*87�X��Z����vu)�*E��&�&��� 4�pn���7�/���(x�.58�b�h�ƽ�ә�N��47/:(�إ�ˏ�9�\^����9ƭ�w	v��&��?�e���?��J�3昫^P��٤e��kU#M�T]�{�̘�ӿf���A\t���*�(��u�b���щ��-a\ڱT�k�ψ�+ޔ�|.�y_�ǈ�nZ�0�� ���1~E������Aë��9�� �h��5#{�,�5�A�=��$��C�Y�h/Nl;�Xe9���K����6��GL�Aˬ���v�w���fºc��kG���0Kl'�2q��I�O� }�dh�z#�9�d�{����`�����'�+]��p���AV��%�����1�����^�I����`!ɾ�h�?3��1��O2YP`��`Y���NAh �D��k�â:���{A���-��eY���1�=k�[����k�5����}c4Ƃ{���шHSA��H���{И���<���{��ܙ9s�̙�3��\fg���$�${��A�d�9>���1�/I#�˔&�"�F��$?�A��ZL#�|�@_��س��=b���n��I_�i�q�<����=�������OSѳ�;�^e��5�-��� _gQ�]�c���ܾ0�_06~�}:�;�^�j�ž�既�3b���.�#/�7`���᧝-�i�y�{0�����N<�}m.���u�7��e9�7�τ+7?���p ����"L?�Ю�&収{/u[2���ԝ����	�������}���~z4�:d(��a����m)��Sw�B�G5����y��~*/�r������%=����{
����nl����CZ�h�|˶I_���������u5a���/�~�.+��zD�c��~���׷�>rq���'$-��|9at� /�4~����37#�kfx��91fh�gy�,�v����0v�1?���x�f��6�ޥ�Z�V���<eߏ�&Ǎ�ы���Y���!.v_ܒ���2�&�t=w���~�����C�~��<k�ug��?�.9[n��cU�\�պ��}n�t�a�%I�W�����{F{>��{G�������3<�úM��V^˽�v��B� �3�� @� �;��{~}��e�Ny�Y6"����>�up��,/D�Fy�u�,Q��^���	�~�z����6����DWQF~��ܝv҉-�Ǽ����_]���>�NQO2?�������z���Z�]��3��u~z=�[�;������I�n��ݦ����z�O�$��X7}��v�\��'5��Z���=�[��T�~� �z�8�^�S�az�PU�zP�y��}����_�:�qu_��^L�.!ſ�ʺ��?�3�z"y�4�X�^���'])��*��~�"��AeXܷ��^���-�ew+�ݞ����3��١�Tþ�F|�g� �6�匕k�~���L���=7�]˙�Z��vQԎ�����)�Ǆ��-OYNs�^5��2_PX|�;L-ִP�~Z4g�a6�v��y�~��+��hW���c���zY��
����� G�� }?���A�=<�T�z�~V���[��TDo8"S���j(-_I����b��e��[����j!W�(ۢװG��g2��`�^���-�P57*�#�h��� �w �=�@q���?�H�# ��s�b��R�ՏS@@^Œw���g�#>�KQ�g`���by׼�1���5��=�#)���NէB�K��~ls����_�|��;�D̥ߟK���E����_˿2~C�z{5����y-i�qְ�M^{�M� !���L^O����~�x��ǞP���؆H9�Ց�H�W�`;��l��jl-���_�S؞��z��c.A�\8��``��؊w�7ӗ��'��㒟ٮI6��[;R�� �����x�vp{Q7ե�>p��3L��G[���M�H��-��`���҄��+i�}��n�[C{V�����=*F^q�Ý��.5�X�d�N��88j���S��S�!��A�P��ub֫��琖������Ur[9}Ԁ�?hW��~Ԯ��k�T-��ɑ����[{�լ� N�ML�k�y�ֺ^������	�$D-f�{��jA߼_d��޶'7j���X3�~��-�ZH��u�mG��Q��d�ϥ�W��,+kz�O_��YQEa9��v�ա<-�C�9C�f���N0�e���Sb$�;���y��T�ꏾZ��%�|b�y�v��ri�C�Vw�ul��q��.����[�d\�s��=p0��6U1Z9�,Rg��/�Kk���%g���U����M���?�Sl��'e�7qw�N��e���B~�@o����/ @��w��]� ����+pѹWI���D� �TaH~i�x�߄�G�a-�lq�� +�'���P)@s\q.e�4qHB�mZ�J�4���LO>�.d�����  ���Y��)��6��|��l�b ��6^���&�W����\��$w\r>^���� �-�_�w�E��d�����]�o�@��c���3���L�n����+�l�W�����vɱ�؍v�b��3 :�j�>.�[c?�E]��ԡ9��2Q6˴ݍwԕ�6��5r�� F,{�{pg�W�=p���'\����0��Dl���A����α���0 �Jc��m���?`��w��0�
J'������m�<��|����u>@�Iz8�Q~�؆s��N�p�l~��t
�����o��yhsu'|���ڻ�M_�������
떺ڏ������M�#ZŜt�p�ɐ���cP�%��+�%v��-�q��#���S�G?(9e���Ip���I
�k R�?�xv�أ_W�H��hؖb��y)c�s&&��r�ȶ}�(�Z;��Q2�g�֡��,8��jhW��0ݧ$���_�(��^q�TT���"�O?��/}!��B��z.����pc~����B�O�	��/Zx�τ��x?���ma�1��f������ǡ��k��,���)��/�6���3Ky��.-�ii��' f�;�<�e�nt�; SC� �j�K��ӎ�r`f�D��}��V��o���+�n�/L7��q~��j�>�A�yp��P�S� �J�}![un,z�%�9ǵ�O�/�x �9��9��Z��u��0���� �t<�S�7��� %�q�v��a�wĨ����p����p_���87pl�* �e@�c8�p���i��@�Y��`���1C��T�G2$�Ǳ�k��Oq^����2� �~P�s/- �|�W������
m>�@6u�K��Q �q.��0��5l���mؖ0����s �k���E6� ���8n�m�G{���c7yC�2]џb8�{�W�p��B�V�u����o"�5��w([pm�쑺����hWMo�=h���� �v��\����;��j�k�ϣ�V�/�6�O}�~�������Ķ�F�'��_�o���x'�g��++Ve>�ʩ���!g�}�⽠���|i:�f}�-1gxP���S]טc���xw<~a�.Fvzև��cG�TY�Mnws�w��.eӧm� _v�d��/�,�n[:'nt�	�R�Y�KES]T���ݒƝ�[5�������5�:�Q�M������B/�_o�0�o/q����s]gMZ��=L1���)�h����DI�~�[��xؙ��.�]�4~�u���7��n93=&!�&V��3^�_v/*ap�NJ8xF����3��J䡖����cѷO�w����X�8z���ʙ�U3p��a+OL.�v��^�I�����,w�0j���w˂�8e��7���t/��py|݂�����$�d֭�=��^�w��΃`tD���f[t����I��u�3,bdO�9�[��h!���{}y��u	�_z�r]�<�6�����epx4���{��ϼ�9w#�\�I�^��Y-`� h�r toy�3;�v�m#ڭ��%r(�o��<��pt</zZݗ�<�;�9>�?��r7�~؅<d�]E9r��J|��i�p%���7�ȫf�F�k�F1�<qy�}����� ���h6�H��Rɷ�xA��C��R����|�f{�u9��ܶ��!-�|ɾS��{.86�=�)��p5�}.�r�\��%��{|R�4o�f�]�?�xX侖�v\P��j�q[���3G����s) ��|n;yk�(|���B��
=E���hC)���V�O���[۲���臮/��i�N�h�-zTÝ�0!�x�� '[�������>�/�#��й��ψp���.�Ŧ���=��VxSO�nUh?�.�����
�a8�� #��:\-Ǐ3'f���U��'bV�i?'e�x�����:X?���A�m�V�.�����S=a�e�oK�ȁ)!�����}2���Yp�h섂����i9��4ZM�tr��u�����������vn����'k�[�~4S_t��y�)�`�OU�'�x����͡�_�v���fa�?׶.�l�h�IR9���jߎ�=��I�\�WȊ,�i����w�ը��Ny������^MJ��υ�O�Ov��������H��xr�U�fB��ݪ�C���*v�2<���볽5��
ޒy�n�ңSψ^�`woƺ�mNN.r�<����a����ٵ�{䝨e��{M�?����g܀��G�g�v�<EWz�ڎ[���r��yc��/B���g���0���<�Ђ�p��+7� @�;��.@�  @���Fw���M�ĸ*�w��q����0��OWe�I��\�v��Ҹ�V��2jݔ��U�h\Teȯ�Rc�Si$�F��Q+�WɨUD���.��%2F�\Ƹɑ��I�4�.�Z�0iX��q��-�r�E�dtwRݤG;��2��F�8#ɭeF7�'v�!��d��	�*���&W�{8�*�rgѧrR��oR�96r��^�ȭd��X�u)g{��9�sV]�N���#��12K'Fa�`d 3:aY�fX��*)#���m�UJ�v��*Cl��-a,@� ؙD���4��Ɍ+'���c���Hl�&�x%3Z���3%&���Qbkp` U���q47</�7%�#Ýہy f�m|�L[���yv��J$���� y`�MĎ̜����{�Z���%�(p4��44���FR�$ �¦��-��s3�0�=ڦ�S@`�^K�vhv�4�;g^�6'����%��	l�t��=7��q&9:�[߾&e����?Yf"C��ў-�^.�����\ӹv����<��yf���5o����Vv��+c���1?����u�~!���ڡ>V'�7H�&#�
���W�WMd�pK�|9����qa�`����bS5�
�N2�w6t0���h�E[r/4���rW�ј����Wq�O�6=���$�M���d!3J%r�	d�T$3)D�e���X_9ړ��ԣme�M���&�<����2Λ1�8Ie������������Ia�s�A�89�Lr���2"+1I�d&%�)�Uʝ�G8ȼ%��M�~M�sI�'G��$c�2BR��]�r��Q%��`������qS��B�v%�LetPc��]	7��T��S��CeҸ�/�S;��h\���������JaruB;�N��rW�/S���8�,Ӻ�*�l��ӹF�q)ӪUF��O��M��F|�+�O
��Y�$@� �p�w�N�Z��� 'ȉ�) i� �9�7�I:�tw\8v�w n����k���D>.�O<n�GHip)�e��(�ݹty����p�N6f�T���d��]\p'b}Yy�a>�oh�V�?&[��b�[�9�;�ᷱ�E���r�0��v6�c}Opq�� W��Hy�w�9և�>Õ�yLg�Qߕb��J�G�3�-&q���(*�Ӆ���A�`�b䗖��_a9�)��u���j���Ǖ*��%eIlX^��@ע��Pi �d���J�ncET���U۠�>�j�@e�n0֠L�!x�#�P��,F� ��x������h#%:�t@tj�C�z8��()�tE2>#�v�֞cٶ���9(F����A�d4&nc�.n��O,g`��I���D�.m��9�6�O��t0T��<�ѹ��f�A�i/<{�JQ?�}$���n��'ѕ�6[4K�F�נܰ-�UՑ�������PP�mGmUZ�E�Axfܓ$����m���M,����2^V�o�-nn�D��o�Uí�����ǧ���<TT�M��:��.m�0l�R]w���-���<���Idqm��n����+��D`�:z��� *�\ }����E�_����:d����~;�}�s
���8�(y�1l[
�a�q���-1��rJj���;���{W���xU��1���$��;��r<��SN�m��x�c�T����$x���.7�L��ޯ'/����5�F�"�p��*��g,��e��B�5�)�]����čs2�ɸ'c��2�p��ԗ�z�p�=G[�!%y8G���0�]6��\�#�7_���k�7rȜ,���S2���'$���C��1�����G�Qgs� �g=�ԁ��~��c�����2P���4�U�=B����k����ǹ~����0}*��7����]C�T~?�v����),{�R:�=����#�lG*�Q�s�%�`��5���{�QN�ؔv�;���M���KSSЏ�?�B|+�Π|�C=����T��!��[G��h����[�yS���T?}�P� _�!�va!~��`?��@*,@O����!~>�ȷ��C��TH=�:B|P�W���tT������nZ:@����z����P��CX���t��7���弩 ���C}ZZ��оH�J���:o��EK�xa�=���QX�e���u��/��a��9/�[����:Z��Ҿ�.=����a9l��΋�Uz���Hr/��ś�:xQ^XV'�r����Оb�A[��j�4��'-�Q�2Pӎ�"��jZ���<�ZJ��]^�s���hw��V[i)e��j^��5�ZZ.��i������J7��>4��L�O:��p��1�u�1߅V��VC{�4y�-�����r.�B�+��&!����u�4�g�p�{P�,n_2�qAO�6M��8(�,E��.cRU�) P��z�e�W$F����m��:I93\��fp{�*2؍�DV���.mb�;�D�sn/4��o[?�����Jp��>1�A���"�I�
>��>{�}8�F�w��H�2"s���i�M$���$�B��Ȓ2���㻋Dl�S���
��Y4�:O��w��r������!�랴-{�<�v���AdY��lڝb��){��t�M���Q�=�y\��E��h˹��X�I+p�5�%�j������R���ޓ[,=���N7�r9�2�C�̸��ԃr�yPd��i��4^�F���YKk$jJ#E���5�W��r��^�켧@���*�S�(��]��O�r:�Z/�ϛ�g�Zq���n�<�?(�����1_�E�h4�^�/��@�9��t0��`�KA>�{0�#/P!�ϡ�k�!A>��@:���}�"⏲>��p�5}�����}�)=�,�S쫷�Ʋ�A����B��P��_����P'�BJ��&@� �p�w @� �������oɌ7������3���<�Y�i�&Qf_x��ܹlؘg������&��/���ʓ_^n��4�
R�ģ؄�. �˰r��%���l���iH�8��W���t�ț���1l��d��e��l1�x4��������xMd�xcu,���k}�:��4g�Ml����\��f;�'��!{/�9� ��x��qd���n�^>4�7N�9Ϭ�'�n`ǘ�/�'�5��?R7�3����ke��9����_	����[x �����a��� @� ��ǻ x'�-Z8"����~�H��2o�� �f�1��̟�}��w�����o��b���6j��iY\�rKK�t�A4呥�k:��W��ʙ�j��G��x]?e�I9>��Ģ�.6��-�o�9yN/����� �f��l��g��>6I�xC��M�yM�Me�� y��ͼ�Do��?K��"x���3���K�Wt�<��(�џ�� �'��M������x"لǽ�$ac/��z��|�h╸��Ҡ�i�ā�K�\�/�2��ȱ2��l���iH�c��4W��n�4�c�(o�3+g����Hō6�u�>Bj�+�p���0f���"I��$�M�\��c$Φ�m����6�$!�����BB�^3�D����c��ؼ�x�L5D?N�y��F"�jc|H M�<�\X�����F���_���+�7o��x�O�oK��7Q �� @�  �o�� �F;TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������T\                              "�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             *��  �OHDR $                                    ��     l          +         �                   q?
                   ������������������������E         _Netcdf4Coordinates                                     �u�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� y  ( + �� O  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 8  & �� �  E yI� �  ! Da�� ^  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� }  " v� I   ����    dBt� �  ! f^�� �    ���� `  A ���	       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         4�            u��MOHDR4                                                  �Z
     S          +         �                   vJ
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     Q      ��     R      ��     S       c-0OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              μ           μ        "���         ��            Ð�OCHK    �y           +        _Netcdf4Dimid                p��                                                                 x^��s�չ�}�R�I)��b���Rʎi�i�i�1fci夔��"�#ec�FD�4"Ɣ���Nو�������F�H#��A�H1"b��#���燷��yg�g���Ykfͺ�k�^3�p�v��M�{�[A�����ׂ���O|�%�Kꉻ.y�����׿�ɽ��^4�?�x����l螏��o��ĥ���_y��޿���"?���;�W{sQ��ɏ�'�hגo�^�|� �,��`��_ݺ0�|�LП������Îgd'.M
O^&|胞b���G��'������h$Q�G�O�	>¹k��t��/�d�����4y�����#��BD�'/]�����='^$���}�����z��/�:b������?M�nx7v���'P�&Fh=u��=�v�A��oG����.����H�+�#��|�9
R��l��1�r����˿B�/x1N�0h��|��H�}����}�;Iٿ��L^�����#�ޔ	�:�<|�ُb�mWȗ��k�v��}(~h4h��F�/^w8r��c/�;����q�m���� 3i�8��(�D-�
~��3���ψT�A�Gr�gV_�8=���Gd��s��ϐ3/�F���0�����o�>�|����;{�OD>��������/�7���WN|��d����s[ ?�<t�}ǧ�g�g�I�LM�%�}�o�%�z�rD���ȃ����޸:I��:����ýr������}�N�CoL�|������#.鷐�D-'>}z�ҷב�?|<����Zp32^x7�� ��-�������ȿ���f�O�澋<���f�׎m��7�o|���%�b7���}�Q^9\��r��z|�+-ŉa�G��?wr�W.�]�8��[�|��3��f�ɫ~�q��7޷�E�x*(���F3Ȱ�W����y�]���_=w���l�����-�&�x`�������C��~*��<x��ߋ#_���\,�#y��|U���1<�`��������ʋ����D+�A�N������.:���FD;�sXKݏ��Ї�y�;����ě�?C\���]��N⏏?�����[�vG�oJ��c[��wT�v�g�����^�0�� A�}蚑�P4���$8�����8wx��pb����j�w�O���w�����9�"�Z�/N�X�0�e�������ǃ�E[H�;�$��^��C��O �N3O�P�=����Ɠ���ƿ���>��J]�������k�	��p�ĳ3�!_��
¾�g#U<�|�� �z�%;� �������~t����wYIo��B����3�ȿܻ�\�k����K=�"��ǂg�~䱟�|���C!������1����q���?��x��@����4��ä��f/�}�sH������ü���˟܃�{�+�Jw�Gk'��
�:�{7�o{��Ë�����^���;��3��⠙�o�E���|�ӿ�<32���=w^r|��I�;!_�'��ss��/�vx��=���P���?�	�F�^�ov��Ow�<u��|���GO<������_G*?|�J�ؤ��*��<��`G��A����椇��	�����+�=����ۏ>A]{�����ho��3�u��/�/:}I���w���wO�������#�O>������0���oA$�B��b�+��ql�^ C��eқ���kL���E�����O���ӿ�A��w���c��l�����<��)x������H0�̀37������_v�����(x��"X��OoA�ʇl�&���Ϩ�ί኷� y�,�n�0�T�'���v ��$���
��A����sӰmk�7������_	߼�5��'8|�{p�u��럝��p?�N|	j�z`~1��p�>>z*��P�{ ��+�*x~���遫ׯ����E�<d����Sw_;"\���K�?�k_�6�j,���6�x��
<k���^-�'��r�#�Q����}^{�$��_����>�Dޒ< O�����&��mp�N_���F ��#Ŏ�>\	�z���p�<���_�;���q��l߇�Z�h�7�&���Ƒ~��g���w�.��<��[O_T>��ꗞ���>��:��_(�W71�7����h�EG��H#��;;?��4#���v9��؂O�CpϑO����ˌ��'��y���x��'a����I ����.��M��-�p2���9���}��ћ��}	��顄��3d,��f��kx������հs�C�?�=J]�����y�c�O��}o���;@Q���Y@��8��ݯ��U`}��G�}P�GQ��h��$���	}�������GN��Z#ܿ�\g�LAh��&#	��ο+�nf y�#�/�G^:�9{ME����%���`F]��1	?~Q	7���W���Ů��^Y���8�y�s���/&ܳv���z�ǑK��9��]�m߿؟��)~k ��)���N�C�3���ٔ�g���q��ԛ���]�}��(zt��1�ۛ���o�g�cۉ_�ߜ��+�s_���)���d��s�0d ����_��8{85���n�˟���q���G��;�������������'~h��֧?�����c��??�;�Y����=��A�d��0}8}�Wm7��D�7x=k�{^�9Xx�؇'9S���M�����Kc�ۂ��|�[���z3�gu�I6~����'�?;��~{g_����z��X@���z�Y�{p�W���q��q㷔�&	7\rZu͟�o�p��v��K�t�@%{w�r6��9�ث'�^#�̊�w�NL����TTT8�4����/�b�LZ��Կ�ur���)��/^2s���CO�C�����PY}�秬���b3��y��O���t��o�/�=-k�+A��o3��G��X�t�#�_Z8����W=q�'�_��W�L��ǹW�����~�;���}�E����Lyw��ߞ�.���w���������ܱ����ٛqw0�����P����������o����	���ڋ�}���gl�K��K<���p��_?��G���S�}�{|�@���]�q�Q���+×����9�c"��#���?Y��q^~�x�%��ߟ�"+���Ǚ<�������N�|���ӛ�>���˙nQ<,����?�M�,�9���^D���	d�߸�w�7.�d.�q�F�k.��	�+~���ϯ3�8>F����HVL���~g<f�_���ɫ4�k��8ͽ�'�ǒ�n��ÿ�y��������\���\����b��M�`����^��M_~����o�w>J�0���;��p��_��r�#�'�Woy$�������ӇO�{J�x���w?pã/O<�}k�t�ij���I����,�tB�z;��w?�_��Oo���q��ϕ��ʽ���9�O���m}��������y����=��wOZO���G@ҿe�!�b�Z���?����Ĳ�<u͵�3[E���ww?��D����ob���/��nΦ�׾�����_ޕ��\;l������]s�H5���򧳷��MlN����ӹ?�k���y�ß�?�������o���W���dwϗ����B�=��{)d|�q�Y�+/.�l"���^{��3���g���ɩ�\�==��C���>�Uǟ���+\C+���߱��|�I�Ĵ"�C��)>�^�	�����?�{�������nܥ��{��/��޹�Ӱ�![�\���_>~�+�p�t�LϺ�?><�{��7RqU�-gی���^��͇\�mj{�"��S�G��>}ש�'sq>yk�:{���v�m�>��Ȍ�5��[�r0�+�0����n|Z����ￛx�	��g�8��o�>�3�W�������o_y��]���Kw\�������K:}��̣��ē=����\�mȒ?�٣����=����@����=�ո?�~�I����c��9��[^z�f��e���8�]��6b�8����lo)�"���/��%zx|;��{ȁ���M�L���7R9[1M/���ZG��s��C�%�`7�i��	V7~��ȶ�J�4��~�h&Ԙ��j4�I'��o������v�8��a�8�,���z!�`�J����D�M�7:ڕ&��irj��тS����������]��x��_� P3gW��ë�x�u��?;?&�=�k[0��m.&K�7�H�3��ۖ�8 "�	'��Fv�;i\5�P�H��g)׉�Y�9V-#]T'%Qtr��Φ�0�M�$�h�E��k�xe
'f'���d�YO	��q���l��l�)"۩��&�/�c�f��p�R*l��9��^�����ҽ�D���:��q$!�#��qgj���o�;�Ƥ���b�(:;�8��p�63��_���|LOz��J�{��<���_A���k��mN�`���iI�PP�:�
z<�nC��Nɢᑲ�]�T�'v��0�����`z��I�w�C�Aq�lN�G�M8�١.Z[Bִq�j�Z�bDΖ!�v�L-8[�Rn�c-�p��ea|C��+z�e�<+8��u����r�iX�vbY>Y`f�T�&N��U'&������;��|u�YvX�sad��O�U���`��������98� �G}��tƨI��(;�Ӭe��U	��\�Ѯf�f��I�$���l~�ɔ�㦶"���2S�b�$�NG'.�fY�F�`/�Ɯ]K#�n0�ܵB���� ��=�Y�8�����Bʖ��gT���E�Xa8"'$�����
����TxY?���;��I���O�fE��ܝ8'ҫk�6�S3�b�8y�P}ߙ�,8�isś��Ȭ^'6����Y�6A��O�iD��v"�2k}3_�*�E�*�i�V�u��{�7���B�k��tO�w���v��7�dV�+��Z���_H�ۊN,U������P䰰�	Ĵю;�*��%2`Er��O�����|��A� q�^�\��ڗ6J�i�74�L����m�ر�T,$���GH��N%��gQ�̚���;ӓ�\8����1i1���4�����6fՑ��K�9B>=mf�7���D�)L���r?�Tj	����6�i�r=�\�Ev�#��D�@mʩ�. ��w�K8>����d�������D�V:KkZ̘Mc�"$�@�oǍ������v���]9�ڳ�N�
s��@�_<�J�"�E>�Q&�Y;��Vܪ�wλ�	N%��J(e�a�&�g�δd;��$|�h�0�s8|V#wn9���,?��(�	c�mB����"�q��n0E�U� ��	�HBS`]Wׇ��>T��	���<��E�\����6�"�Am�zqAȣrm�na�����¨%�"=F�$ـʬC�~ >�
X���d 9ǅ=���a=����%�$q�L"`h"XHj���^��t�
0�dXL�AI�֧���Hp)�y�
܌zB]P\SAzox9��s��˴
����A��9H��$`@o�?��-vf�@�a��� }PR|8�9h��<��;k��ʺ�m�a���T&rc@ݐA]E�a�l[M�v{a|8�M���`�oCW�ҸE`u wWJ��4[�@�b��Td��ihpJ ��`4z$��� ��	�B8#p��A��iK{t�U���Ѣ��0X�4�r �j�ʻ�ϥ��P�`�A���)h�P��C"�	=j鑿04�^X�9��R�w��$ّpJ�LPH� �Ì5��,tO�a��'�� �D k�HE�ஓa�[���~ȝ(�-�A��Ah��}l��l�Van��Lx�������w �.-�V�G�i���j�Z�(>� <OAG�W@q@�ʂ6/�{r��A��-q�C��R�kS����oq�����q£�u�q0lڡU&���lP�a-qX�؂*�l�`���
҃���w_��/l20"v��,$V�`�z�k[L([��'� ;��?/�<�9�y��
vغ��-��8V^��i�'�wV3�$�;E�3U�r|��^d�����X�ɠ�[Lvd��ᘜ�ɥ��p���%6�Sm/m��H��M�/sojQ�&��L�0��$%"Z�t�Mz ���&Ǽ��ƽ�Z�h�<u1W`&mn�9�! ��P����l�5�e�c�&�j��k;QK��H/�Md�(ӆ��ʍ�
A����إL�6{IjI�Ă���׍s�=�5M61q4M�}Y�iip�6�;p�-��Ͱ)Zl�IY�>��&���!c�ޘ7�x�:�A�D-)���sw}H7.oߞ6בA_B�d%:}���.4G����C�#�Q*>�t�|�����X[:��h�5&o۸V5mSY�C1�e(��NVe|�9P�k'	m��vKb�6�c����6��h���֨DR��G�l:�l��͕8%}��@J�h	�h#���LӶ<���丶7ܛ�>�̀D^�<X�1(�H�0��!C�+z+Gkц��]p�Ք�N����
_��S����9�3;HR���5ϔ?�GY$�GD�Blxn����/5%����g�%�l���M�����^�2�=�WG�Sy�0A����6���A��G��L���lz
���Le����+��;�q��L��������
*�df���աN�a^�����;~~9���S���>�!l193�rs��#MugC62��i������p(iə׷��Y�ؘd����4͚��Pk҆f�ظ��nۓe�<�T�(&<*��ݽ����8�j1m�;�,�IcfG݃��tl���z5��yo6CX����9�U���k�}��
W@�"k����3�'@!��$)�����R��.�ޛ�*�%!0�˨ٹx{qf-��Yq�NX�R��{<K,�E���좪�G��/3��,,��mDǬ�n��ޞQ��)�Qq���9��	eRv0h;@Q�u9m(n2"5�L��U��G���pt�eg�c�ҷ{�5��_�'b:�����*��2W5��b/r{YT�-Ҝԧ�7x��f�ȏ�4��l%�lt/�gۜ�Z�!����D��
���FqSN�'����'�g̕�,w���130F#[8���W��j�Sdj��R
*o���6N�2�ey�7��л�r��G0�Z�����0�Pq�����;jl2@yL�1���ݤ�{����ز�`�R]<��j�9��D��Ƙ:���$jg��=���n5�EZԘ�:�Ck�P��Z�)l3�,�i�����V���4��%��u�(��m4ZAG[b�@�j��pO��'cy���M=[_no�����l�^2�L��I�	��aU6U3I{�"HD�Xu@��h$M<�E*#�Bը�WQ[��Dz�ƳؤUk���
vV�E��&Ѿ��TZ�k-��Hn����)$R�<�1�h��6�#&\�'r&9g<��5+zDT�zi�UY�.܈d��B�Z��+��N)L���FEɄ}J�^�������1�j�K�Fe
��F���V�L�ՠAY�T	U�L[�J����8���0yZ�n'�"/�Ic5;Z@1m�!���BwoD,��G{u���I�q��ҏ
4��)�)�W��i
2H��_EiE����qV�)ī��J�Lu#�S�x�H�?P5$�U鞸�-��;��]p
'Ve�QV]��)S��Kmh��Q��0��r�S�$�@�T-��8�A��hJ��(��7Y����8�����e&�F��*���Dхl[��Q&W���Xv��i4��3 ��΢�;J�duWc	م=V����b��P��Z�AX��1$�ک��s*�Y�/�[�(2.
k&H"vb{���]@B���g����������NM���	g���Ŷ\ff��D����������b���C�fӨ4w
��ڑ%B���V�KMZߒ Gf�rj2�^�2�{�5�s�iY|��"׫�I՗�̱�ʜ�@0S	���ifԊfϯ5�V��S��K+��w/jZr����)���Ս�}D��C���>^W���ҫ���9j͍SF�5M8a3�6v6���C!���j�:������ե�q���F�̋QI.�TI'�:Z�)�f���N�0�c�RzP�a)2N�k�3�Ձ1���#��ML���[xͤ`ҏ�[���	����T=�*59@!/Z4��>�_��|z/tZU�_�5agwb�r?/G����Z��D|���w��35M�6����V}n��Ǟ��0���n�"[��WLUDCϩ��<�$�d�����&GX7W'�kȊ�G�W�!�a��KEZ�N������ǄEVNS+�r���j���a����@�0��Y�Wk�V�4�#'��jn��H�KȀ*������j�B��P����%�e�iDud�{W�l� �}8���c�ot妢]�����ZbH5�FuN?�(�󫚵
���F��z���C�@)��r�����lV�1��*doH�����[lӐL1�[U-�9�R���4|rKSR�"+]m�L5���6~��:�%T5)D-��(�"a���M�dJS�6�{�)����#*<��H�����o�o{f�c?Ȉ�3�����;7��!aw�o����Ē�j�rU#�.�:T�QF9]~Ѡ��Y���)�
��Aw�Fa��<([�m�Ղ�;�����%����Q~�)� '�Y�L�}`nv�B} ��60w����qWT����ccҠfO���6lx��A�;�('�1h;�Y=��=<�dKN�	D�a�aFR�=s��9�\$�����A�G��rԉT�1�(k��2\�
f@���f��:	�.�U��Þ���܄J�:�@T��,���MP����\ l=�a9htk��sU�����A�dC��N>�Rhzh0*p�4��� |JfMB�o��G��M=mC�˜���i(��43L1�H
WO���N7��*P�Ҡ�f��r;����b@����Q�0N��}�mz���l�r�90o��ѐ�*,�qH8 e��z F��4�� 
��{��}��(F����j|	x��̈́`7M8:���zϭ���ʑ:�Q�C�aԖ��t����!����@z*
��c�Јk�=������aa�@�Ԗ:�����~$T	C�9Ў��&����x� �o��O�5'0Tȳ@��R{��b�FJ�|tXb��0��������H[�Й�>ǆ�����Nu΁/K ٸ�(990s�CiR��M`&����3�����`|�R"1$� �)@J��=��2�vJ`��`�J4��J��,.:fCe�iz��T�ms �?-���.p�C�j�)�}�(��,l��-<�~A0�����bJB�x ��a��l�K=0�փ)1�O7q���<��_�������*76�\Z�#+[�B#W���i)<�W��9E�9/�p*r�1Чj�	�!�9�ԡ��i�^l�7�g�h?�gn��ZP7�-.:��9g���1��`�2K�C���&a�k��r�Xv�G�eG��i����S:�~D�_w�F�L(��e�U�P2�Twxkx���3�=��e�	u��������h1�n>��2M�.5hSl�^Ueo<]��7���Q��\� =ݶ��E)Kr7����a/Wp��vzO�ԑA�#ub�%�(s!똍:�3�K�{���
['�:�-��31��%ĝ�U\V$-���V��=�F`��������\gtxzNЉ�C]�a�+�k�e�5c�f��ó޼G�F��;���t��g
--����m}�P-	�2*]��a�)���1��y�$������iL"�_��V���z�)�z���eǾ}20�_����:��j|W�������=)a�P'Ķ�1f3���d�e�`s�ݸ@��"T�o���1��pl�_��huo�
p����X��]X�D���}�pP/$16�j��k�%�E[|�`�]������}�fg�Ү��I�_?��.�ʶ�9�/^R�&"��qlrUnָ,;x�z �V�3�9��.6U"��~q�n\���Զ��	�h�h~2��S�*E�tsP� {;24�$��#�|�؎5R�S�%�R=K-lD-���4��f�*��cE)���%�RKx1h�ѵ'B���v���cx�jw!�{K�}k~vi�AL�ذ�`l;��y��Z�4��m$��v5~��J�T�Q�p���=cf�X�F��؉Y&�$�m���N�K�\��6��j�J��"wɌ�k�=�&Z0ts.�e����:X�В`D\L�U��;\Y9Z�P��i+?���n8{�]]��UCT654Ѫ�F?ް�>'S��1=�j+����⩅Am�`]�Gb���S\^Z�I9�=]�=)Lu����!=�@���ou���>ۀ�k���wmq4�]�y[�5W�%6�U�d3rP�fS�(���B9.�̓�a/3Zݍ��}r�zP9��0���y���)%��5<��N���U<g�Z]���	������t�-�J��%wԋ��ӕ��(+��E��u�6*�Mbv�e��b�8K�L|2+���LhF�o!�+{��h6�z�i�4iI�=g�,�6+}hI��ٚ�*q�Ҝ/��fz�NJ*�t|��j��Yj%�*5Ӷ��i�®�KU&��w8-KEc�B��6�������m�E�O�"��݃T�Y�s�kkF�*���AWf��s���;}6�z(Y^�21<4��6=D¢�1{��ר�f΄�ڋ3��֎�-LR��*߭�h6�i��v��晲61�M��H���)3�En!A[�hĹ�w|���f���h��ŚV���U�C帶�?�0��rC��Y2�,�e��]D'�Y(K��"@�to�1���"(y��G�N�$�=�A��	���
��"�U��@�eIu���I��K]G{eM;���b,���(y �N�<AtG�Id���a��w�̈U=�� R#hM[ҳ,�z�b=����SI8<��)O��(J�RCm�Z��jG������7 ,��2��H�8�Łt9��x��R#���6�����!3Huk��!�Ehչ�ro0Q$*c��=�p�=�G6��i7$���6���h��
��[G��Fu��X��./��E���������g�_�"���i�+bV<�*H�7#nSZEE�xJ��7%��=��M�.�C&��H������C1>e�Z�`�eʁ�?�ݡ%#�j-,H��MdF���l�i�2��ah��g��g�9����b&��4��A���|
y�T�"��8����0��4��\�t�Ĵ��D��T�~ QFc�E��1S��	���y�����ͯ�n���bʓ;�b�K�YVt#��$�,��z��V	�ǓX����{��AVLa0�~�����"RS��@:-�s����p�L]y�t[8�(1f"S�E�O�MCg��9؜.�Ũ���X�����1�2}0��[
eO���L��jĖf���k|�k�/\�Gr�M��{����]*ϯ�qd���ʢef��-�=��Y\�t�"��WC4���1��x�}�5or�ʓ]~~����,�=;X;�s���%e����g8��C�u[b0m-��r��W+=k�2��'!�Y���t�+ղ�N������)�(M��8���܊�ө�(`ŞEO���٥u�����P������4���<����V�4Q��oo����y�vѻSFē(d3dR/gi�,�y��ZD���iwˆ9�G����Z���8� �b,�P����3T�?_C�g��B��Y�[�K��iy��L���{����M�����i��bYWl��t�i�Ef�;���gl4�i��#��q�K-c�� ��|Q�H2Pnz�D]y��\�191-�����W�*��H%�5����S�A�d�_���r;Bqh��N7���1f=u�'��=Mbx��"U������f�\0��E�2��B'%��}����ѶKh�:��R��4Y~�!a��<�wa�.*l�*�uCp_��<�l$P�;!��@�G�s�R�e���z�%&^�,׎%�`����*X���?l,(c�Ǡ}�
)6\���06l�*@,m�D�a�0���I�$�����'�0�L¢�	�B:[h�Zy ��kgg̉=hV��)�|*�UP��PӁ��	��8pV(C�6�������0�@b�j�L�R(c1 c��D��@���NƖy�ew���؝>�F�Sƀ�C[`08��u����J� ֮�eX�,��<ikPM�7j�MU�D7l{c�Ng���e�hS
Pv��X� ~KK�.�Ha״j����i�M ������>��MpS��Р���5��<�밭��mz�z�i�?V�G��R��Ƙ"�s�<��8�r�U���� �$�S�#m����.0�`ڏ���
����4q$F�}Rdu��Ц��Z`V�@>�9U�<	c9?d\ � ���R=`h� �An��- pO�������YX�@Ka�Քj��41��
�<�C{�~��R<�!Z-��"�j�R5`�����(��S`��6�_i t�ȇ����0��"a�Hn�1CK��>�]x����v��$A���NЫc�Fŀ���ZZ��U+t�d��і����KJ��l�[#.9h� 1����(�6��3��5�"p��N��<�9����t�tf�e$1h�>2�����mh��T^o!c�M� �� �ֵ�{A:n]7#s��	{�>�T�Q�Vgq�d��5">�S
�2	S�9�7���D�CQu�P4�5,�{29�ї���c.��;��*�e�Q�̶I��I�)DG�C�*��XW[�Q٦#MM��2Rױ��hTB�����SF3�g�#���	��$'���,F`�s�����i!f���y��tf=44A�ܘ�I�=}�΢�� ��ַ�TôՁ�f���(Qx�o�'�x+�M�%Z}�B
D�SƎ�.�n��'�({���R�'���ĔX��:��6m��?�E������c}�
1ס`��v�����bҬ��3��KR�f�3ES6jc���ȴ�XIZ��a�S'g����:��z�����&"��v�|�n���J��:c��M��Z?��}��$R[Se����j��,9�m_S��m��t+f�Ċ�AiQu�q/������-���Rek*�j_Ԓ�i��Z���݋�;"+Ͳ��	��P�,���v��朵Ľ�Mn����웕����ϓ[��������\�ռŤ%�b���ne�5>Q��R�����Ƚ��NZe8D�Lۚ���<#�klY�e��
��V!%�mЪ0�ZS��8W�:E�g
ڞ9r`'/�w�zeck�u�az�m��o�5�j�I�(��HL�s�=���x�d�Z�iLɶ�.S��6g5��p�V��Z�~�XU?�(�.Q�N���Dc��9�=a���Pta��mA��nZ�=��lLw3��a[�F���XP9���å���5acZ0�fT�.��%%��A���������`i�dD�BQK).���-E�[�5��n n����~G�0~�"q�xʥ>�hL�3��O�e�7�iρʺbnǲ�)�����@��,+I�r�د�d�m�ѭ
�}���`<Q�*�2<�h��(�*�ض���I�r��fA3����U��g`����]�66ۋ�{�L�d'�ժ��YM8-�QZ'Iy�YY�3��]�a�,n&׻�j�6@�c�a�����������2��Z�k!��+�Fq�PR���ԝ֪��./+g*�H�ؒ>���e�)f(eӌ�x�ҕ@K�V�%N�Bf����z EjBo�m�+�*��+�o�s|PG[�.��ԯ؍K�-�Q ���$]k�J����.�
�:7MvP���Z�nc)�D���@h��-�;�ٍ�ӡd,o�9���F��Y��(�{��tj�<F��S�R��Ԧ��lne�t�)��@rr��T/l��k[���0��&-�Y�E\�PܡޞM{ǙR��0Qj���s 1����6��:mJ���$��ޠoւ����e��2~n̸1[-�
� �#�չ�������\{�)SR��z;�5�v�(J/䕃tBB�tgZ�&]�#l�Y��l:s��bSs�cݝ���&�i7�5�N�16,���]��B>QЭ��A��r�/�2Uc-���4eȺ*�t�st<4c�1~?��
#���3�bg���3f0�� fbs����ғ�F��5ݟ=�뀳R23u#��D���Hm�s���Fh �V��g"��A�Q����瑔_��12��`��-yl<�m�R=F��}�����Wg'����(cƼ��U�)M;g�m��Uw~YDkHc^GIe��F����Wz��+�Cñ�`�q�3��(��^g)	b���p����k�[��bc�]�Wڎ�#L�	,�=3M��l}�ew����^A!��r�bk����%U�ۗ���s�g�Aߏ;8y �0�U����b��}��W k�.�"�v�Ạ` {�_�0�WX3�`mq�'5�Rm�i�}dP>_(/;0�$Y[.��<���#�7M;j��&G4bH9b���r;m�HN��x���� !�ɥc�͘3��q�kJ�,�tFF��K�A�P�/m�	?W�P�����H�f�fOO_[�żr��.A��5!��m f� K�#�\@��T�ݣz�{-5�g�cEd�3�dD�K��n�8���q�c����[��F����'ܫ�>}�c���w�MSw�WB�+>�a�����6JllIK������Ξ�!$M�>l.0x�Bqf�qR��S	�*9�4=�>��8ïi�xr���Q���}���Ͱc=[u�h{ɸ�Y�%x�1?/©���ײ��ӕ��#�!����CGz�1��Ő$K�أ�<
����J��Qd��ss�kH�G:U�&�4S�ޒ�A��G2L���:�鴙hL,�w���b��hA�����.kո>�E6Y^d̊��<̰-[�_�AN�Ё�t}tf��[�r�V������ql�L>p�P:�@���W'b^�6�� �ֹ(���6Fǅ��b���r�yК�'#F�WXK�0܍ ]��ԅ%����!o��5VB�r��ERv��`�y�L�ɥ��tmNC��z���׈Ydc1��іƣ\2��n#kSY`����?�럤YIL�&��d5a0�4�$IB���4hBh�JB�$�$I�$I�d%ٕ$I��J򴲲6Ͷ6V�+��
i��;֮���������u9מk�9�>�|Ώ�\M׵�94�k�3E�x�ʫ�Y����<�""� �VRD�i�#+R7��~�\��o��W�M
n$�;�DDl5�M���`eQUcWQ3RR��l��n\=/��c�Ͱٰ��?Ȋ�v/U�`�ɂ1YNRX\�v,�0;��&J�D�PjlS*ۂ��r����J�����ö2q��zA��?�79���"t�{ �����䃾�Ii�:Va��E4
�7�pAX�q��F�f�t��'�k{D��o����h��P�����lz�@G�	\"P �:�ԦB����2�z�&�t�1�5�CBO	�j�!�Zz=t �.
������� Z��m�`8�
:�����
=����$%��0��X ��xI�����ʗ 5�b�e`�  ��2}s q~	��{@���g{�v��aI�h����r�x��C�X�ۿZ�!�*�ZIp��3 �<�g6B�b�,��{�v�����@�X�C���	��0<�tmA,��pH	P���t�k��� �`��ɿ�·~��SB�&[��U�׬JPT�.{�[�rM�(�|���*E\�S��d��ș(��I�U�$C�, ���Y!0�A�4����AY�-Xs5A�^�
�#�H�|�qyq��Q��vC��vh�U��A�$�1����c�� ��|`F� �Q	��t R�:t����3��궐��t��0�/4�[C�c 4�PH��r���#m�PF{�˽�8}�!�A�H
�vA`�2����˄RwG��I@(���np�C��:$T��y +��Vfd6dK�A����-�5LꌅR�t�R���P��f�{m"D�qhS(����x��{nx5R�ي�i��nL�}z5>���(���B�l;�)+�s �k������6�[7��NL�$M�$��H���
�JZ�q�4o�U�eY!��S�S�d9xC^�r�F��F�{_�Q���`{Y2�5b����c�����X(��q��T������:k�^�s�4!�.+�<�בM��0ځ.-P��x��mS�T����1fU�c�(VK
z�ݙ���\���m�S��3 �K	+i���w���b+,C�s-��J��:��z�}�;�S����5(�k'�Z��h��K�Y�[�$�Gԇ���e��:�q�XpzfK՘l�����n��j�R�"ekN)[��W��ʫ�K�j������D�)�>H����eZe�Y3#ʼc��+�#�l�:�vJ��G8;ڰ!OCaв�A>�dP�j��������b���S�zG���� Jv���@��,��ׂ�lLĹ�����u�i�]��2�N}Pr��*5;�߾��c_�GPb(�	^��^��.M\�����ߡ�TۻR�
�8ݎ���̔����Ɔ׃�W�C@sb��Wy��LPc��Mc�p��(F�U���}�=�)0��-� e�"3" �PK����V���E9+�#���@Uۢ�xvXsoEZV_c^�G����7ф�Ί��5��>Am;A�֪�9͚VP�nS�Q�ՙ�T�g��:��l^������"Py]���W���2��)��d���1�2��@�&�Ҭ��Z,]fIS��	�v�/���R�ں�K����������s����]�C��52����Ԯ.����/
��jiR4c�iR{���Բ�ᆠ؄^�`._�}��R��L��ד��Y���F��ҭ�;��:2ս�녖��D|�S1+���p�����¶�FQ�$e�K�,�z($e<U�nsֱo/�d����Ht�jS�?���^�T�oʲ��L��>?����YŰ_�$��tyK�x@v�wD=�
���y5�=�����B���8�n['1-x�p>�^l�48؜"�����Jj���E~�(9�����ZV�ёl+�o.�ڞ��F�z��S��uKQC�v��i�8�&�:a��ȧ�:Vt1"��:{��};s����*	Ԭ@Έ�wc� -��I��3��s�t���6D����:e���V�)#�b��j�6�$ţ��V�y����i)�|М��c���!t,z���%~�TS��DM	I�W��6	y-QJ��p��t���$�Pb���pQBw�0����z(�x�� ��d:�C��u��jDj�(7��D�ZI)�葑(��+�ATW-`�t<��n�[��Ve�e��9�թ��i�}��M⾮��w�p�R�+e%�*g��
s�Y1��V1�����d���Ap�@'Yb�8�͵o��Q)b�+Ώh)�Q(�fU�hoG��u���:�5�H�+�4���[���z(&�����>�s�i�r_	W���3�ᵬ7C;Z�V��{I{){���xu��M5�_9�4�z�Ү�g��_�>�����Kj֍�x՟~��w���.3���Ց�/o��_�A�:�*Mt[��k�����.}X����A�76��萚v+�'����Z�:DI��!3�%t��7��y.��S�O?����cW+�q����N\�x=p^Z	�F>ѻ0W��$Cb��ӡ�엸�F��������P��0�T5�]k�e�!U�Mt\$�~\�L�g>�9����|M4�J���M�����fn.��H��I����7��%}x麋x���p)u_ᣇ/����ە�߸w��3��{�w���~\��j/u�t���x�a�a�
�8�nk���G_�4t��o�Bw��L�*g`�w�I뇛�=��&�_�_>ǟ0�$���S����������īUk�,�x��wR���>i���5�����3�N����N���o�Z�7L3b��n���íz�N��;�Z�W�u���[���!���$������J��;��.�ث�X�|hz�I�po��q�����v����C/<t$�����j�D�5�qw���Np�sjοb6Kt6�H/Ɇ�7I�΢���]I��MN���Θ{י"�صN��<Ĉ��X��\�������O��;k�n��$ǾL&�`b]oS�x�#���G�]K��mvzqMW�x�[?�GĽ
��v=�<�#�)��SS��f��]���,�֙A�ĥ���N�����%��D�n��[���ڬ��9q��u�ڋ�9[�����6R��Vi������ӫ��#���j���3�h��M�D���þ7��ާ��g�C�K����B����x�ÿ����y~#v��ExO[�d�)W���;�XO�Lk�m�v���ђMU���ӵ��(���G��ib́/�X��ϯ����(�G6�ੀ����PR��/��H��
n��]��/#$�v�I6���u���c��3f;[vXb��)]Yv��+n�x�K��H0�ᓒ�ӆ���(�ȁ���G4���O�������$�u�.��a7{6�wJJ�,����
��^Y��z����^���K<�@�XBO�J�p+ZEo�Z�b�݇x���Z{�.c���Ƌ?�����a���s�;n���8�\��C��1z������N�g=F���r�; m��<@Lo9~+��IL5�k��w�xH�ג��8ƕ>�\��a!�w��%�UB���Y^N�X����<>.=��D��)�����c;B��u\�~����V�W���^��$��a��Ӊ7o7/��.�47�:0�fU�O1�Z���~�����n��Lw�+���C*���G�"ꅡW~��5�b���v�btU�Z��
Bz��ҝW'#񂍫$����EۇY�CO[�����k.��q�Y�gɁ�a��X����'S]�>����;_�v����ʭ�0}���`���՛>'@w���z��wX�THG���t|C�?Z
�<X̝��<��0E�ٝ���,#7?�˳K:)6p�v�dÛ}�$�޿vu�@B����]N@��)v��������<�� j�s�9�Ԗ��%��]#X'u�]�QXk��g���Ǉ���Α�Gg����i	+AO{ ��`q0,��+h���7/a�����2ǧ���]p�+���ݠ��2H��3.����]'��w_쾄T�/`���,`�%��}���A�0f��{A<|[�r�b���ťkp��^0�����a_I'$?���mg��,��ޅWo�!����Dp�է�EA�����ۈW"~{P��� �+	����M�@l�x�
�)����
^����e�+�ކ��q���Q�2Q4I��b��޳�+�L���W���E>Pd�	'\� ~z	�|�w7�BCf)�G64����н�e'��=�&�*�����������\��k`����;�sk ���������|�j ����E�� �Kt�[��V8�b7�x��4�.�c�\0���fyº�48>$��č�Za��~#�pI4�g\kҀw
h<8�4 fFU��*�*y̸xzR��l��Yy�N�1��s��/Ҋ�^��^���p|xDw�8p*�����Ppd n;υ��wC��R�ר �_��_z�@F�D=��я���=�uz���	{g���	P��´)��9�h�{�������'tb�&i�&i��S����γ{�eg��<w@wAf�b����Y��:-�U%'4�^Y�Y�S�gYn煝���]�X�9����I+�^Qy�c�ǷOYn�������+n?(΍6�z)��.��R��CK��G-���R�<��7+a�ά�[t�D��;Zx�\Q7�ص����X#�h=�+���g"�Գ�^��epe����n�G);�U	>3���<Kߪ��lK���]���^�&��sQ���|ϴ��w�}-b�&�~���L�6wvF�R�K����[�w�,��\	�D_�Bv�Ұ�d���A�����V�i���%o�MOߢ1pj��<�R��JYS�歼��6ŗ��1��Qo�x���q�i������(~�v(+ʮ���&$!x��!����;V�޼�&}��{ټ�޳���F/{��P���G�eƹ�����u# /V?��ẉg�`��M����w=ݼW@yrhH�V�}t�y}��[1n�WTj����9�ڲ�O�m���0o��Z���M+Z�w�H�٠d��E����������>-�h��ÞUmS7��M�1r�`<۵Z������x�B\������3�Q5�|������&Z�����#�q��K��ԡ�s%�g����s�R���&>�}��=C�4|��|wz�ω�p���o�g4]ۦ�������U�1=C��K�~����8��B�+��K}�Ӳ֞�(k_���Ф%c����z��7,o�t׸�q�^�b�_��)�62x��=���5�d�h�nw�G�����i�p㥇Ǆ�����(�,�]�w"A�&'�M����k��O���]zrH��p4<H��>�55�NO�T��{9�2~�)�)~���d��_�w���Lz�Ţ����S�}˚rn�{i��~���E/өؔ<g���tUs�jّ��/e�~���E��7W�X�J��8�Hi�ex�<����FJӱ����-�n��W�����,��ՕR��k�_��P�ѪK֦�E���sC\\��:5K���~�`�����L?����%;K��V�G���F�3���vE��yC��D�EA�9���[����6��)M�|~�b�]�م.��u��R������9�6��ՖS?⯢~r��T���@��/������ƋU�G9��8�~��Q�֜p��p\4m���e;^X?�N�c��7[��N���Y��'�J�nM~8���R�ǧD�<:쮘�eֵ�k�x��?p*�p�:�?��Ц�a�����y#z2맪��n{�ES������.��]���Ru��S.��Ƹ��@p�W����<�)z�m�d�4zҷ���>����9φ����^�O��.��Lyr���NZkއ1&�.F'J,�>��+���ږ�ܫun�f�Q^��S�!y	�����"#��;�Qx�$�z�\vtEh�~=�b��7����B�N����>=���#�{��O�1~� 1����)d��_�_]�Io�]=-?��X��P[l�r;a���ڲ��f�͎��e40�|جG��}-=C���1_���\ː��b�kqxCC�>C3g�!9��1�1��wCC3��1y��02�i������f�i�q�t�3�!_���G�9F�H��24��ـ��(���9C�dt6`��F|�ۈ�c�e��FF�2��k��14C2�7���Ѹl#À�M�8fL�1��12c�Od�t�(7��g���I��Fg}#��r��C���=�y�>dny���p��",.�K�0V�<�x4�<毟d<=c��̉��:��|�q�Zd.ƨHgD�eLb6�2F1��w}6��ad��BXP�v�ꡁ!��C���K�Ā���2P_��̑��٨���Z�3�I;y�Q��]c�A�g�6莼��/�i/ϟ��h=~Cy������9A��(ޯqI���~H<d�=c�l��!�%�?��y��M�����|v8d�d<$#��-�C�?f��j@�!���g#��$�!d�&gd��ˈ��l6�3���FړX�;��\�k�j��� ���K�L>G��$�Q�2�$��-�[�ċj��c����!犬��|6�[��Db�KΚ1�9�~�}������X�ɚ��st�����'?G��Fr}C�6�z�5D~H[3Y����ϐ�C�tf�}卾]4�d�d�����;�G1t6��^�kA�1�,#w��e�sAX�ސzrG�e䌓��hF�s$���Fg�?�'�,�	���>!kcL�3�]^�t���!�X���dO��039�ʑ�o<:�r/����	97_��ב�M�5rnH|d͌�LT;�.ڭ�>$��|������.�=���x�Y�F7+�p_	�6X��y{����`���������/vf���L��\L�}��1��f
�-�ߌ��6o�'�@�i�E���c��D���6�p��	oO�/����b/{���X��ݷߍ6�	�x��_��g�J�u��/wG3X�w'lD>�D��a�\�G�X�fO[�qG�^~>����#��?oѨ_O!���M讇���]7�G��Ex6�-��s�����i�*��x�W ��,��G.��& t\
���� ����z1�X�G�Y�j�LpD:7gl,O�D�dlO�2$3�	W3�q��.�u|%Xe2l�`�-OX�~�#^��Ls&����l1\��@��}����!ך�zCߵa�� �����F�BGL��&Ҭw�OM�$���t��J���3�K�N�Yv4��|����%?�Ţ~�S�a1�!y6b��=�ǔ`��
ر���)�a���ܺ�7-X�	ΫY��`.��b�>8��+z7nk���Jz#��X��1����b�+�Ӎ�ch�Z�&��ɷ��Mh�x������{	��ݱ�g��	��u&�Ah)�%>�7{��w��/����w��+��Y�M}h������|����Y��ݸ�or�����%Zo�(���<�=�N�B��<�{�~]�/v1��쨋���G��A;�;/r�����a'�k�4I�4I��Y�����x>�ؔ���!6/c����Ov��M���ϱ{c>�p����������n����������i2�I�<����>����ɘ�y��M�?a!���w,�ҍ��"�o��"���O��AllBE��x��a���!����U&��Q�?�$��Qy���H�_y�Ϲ�<�U���*HG���n�o<.�1����8�r�=��9���X��v��?�.3I��$nd#�a"�1��{��:�nL�g��}��3����י��,���q3��Ͽ�뉺����M��&������Dۿ�K��n,�X�?��v�}���r�&i�&i��1���8�+��w����<F����+�~�?��;�#�?Fw�l��&R���$M��ӟ��xlvGg�7��&��G2��Ƙ�N�x�ä�D��ē4I�4I���I��I��I���� P�gTREE  ������������������                              �V	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]y�U���>�X汔�H��e�ˬd��L�Df!呡���y�&�R�(2$"4��yx*�{k���=���?|�]�s߽���������k5+�9Vg������K�;����N(�{ Vv`4�@C�� ^��m쓒-0ҁ%vO�� vs�~4���;\�g_؃%��Mv�CK�9��XM����z?[@W o;�ɶ�5�w�>>q<�Q�� ��فvV�.��WX�T탺豧�d:���M l�g#lA���Ձo�c�n�с:4��?+9` ^𢟝no��4 [9��>/�� �;�5����� �ٗ � �Ɓ��Y�z���ˆ��8�:~v��P�� ��@7;�dw�ށhr%���N �v`��{ r�Km��t���ɦ �p`W  <�����RՉ�¥���r��,�0Ӂ��Oe�l��50с/q���@74y	@>0 ������~���S�_ ���!hr���`U �u����� �Q?���*Ug@�-��d<��j �%����F��CR^s�Әs�8�:���`�( �� x���M�خ��F��� �w� � 0�����#8��R����� g9`q�F~����9w��ۯr��L���؁� �����V�}��&�S�sG90M8_Nt�W��~�a��l Sh`-J�k�w�I�8 ��9?{�" � �@~z]|�f� ���g� p�n����-�:��� �[�z}_?�S� 1�v6�dc <�@;4y��� �`���셒�`��l7��'�}������J�@�>ځ��8�uގk����D~��V��5.}lMu�.��&�ӏ0 ����� ��~�VU��a�c��i Ɔc�� �.�@���!i����r?k`�Sh`[���T�s�hR��3ùv��� �Z��;X�& 8���5�l�/;ׁA���U�/��W,N��+�w D9�m���˫hB_��= ȧW;0��+U	�.���vS�:�u1��F�� ҸO?U��n���4X�v�v�'�8݁sЄc{��*�O?khg���:���K����?�p��j ���F ��ǁ����_W|����|>�(lc���C�gy�&��"�.��H4a�KY�H� �u���/��+�O�� ,N�un\c�ر���-�� l����R�o�H;h����էg:�� �+ �N�`�=,?=́���||��	h¹��|����i�+�q�t2筂ǅ���p��m�&�ˁ��1�Xȅs ��x�~6��!e�<:������j ��c���M+�d �Z�RU��ӝ�2��? 	�p�� ��� ��(fOD�G�� ��g���R5�օ<_?�����1/9` �a��� P'+Vv�>���(%����}j��ɓ���\�����J����l.�<��g��n%{�:��P:�s�b����7l]�m;�gt�C�Mp��B�]?[fj���@�*U�W�90'�E�k���CK1V�?�ٗ���0o�k+�[�� ?��ݠg�݁�m+͗.�&��3 T(��cmmi�%��w�D}k�ɻ �t� P�����^���l��<&������� ��g_[{�y�m���tcфH�]p.��hhO*��-�������oC>��ؓ�,ʒnC��H
�#�-3-Q_=4a����� �=�����Sv�n]�����4�s���G�D�E�@�$��r>A�l��H(�aʳr�%�^����T[�1O��P�΍��0�cjl�:�#�0��0 �o��"���2�y�s���H��Є�������M[M����7���ф�"1a ���g@���/p�K�Tt���z4!�Ƀ@��>��0PKI����aĸ��	ü��4��޳J��������[�	��:�⢟��[�zd�a�����.C9��gy������
8�m�x]�4��}�`u?�߮*U)�wD�I�y[ρ��v '9` ������&O��Xٮ.�b ��&� 	@$i��ZJ�j�߇�OM���[�^@��������Uuc!�>S/��NhB٣d o
nA�����t���ԡ�;�S�x?�#��v�l���и�"08�A���ƔϽ�.<���	W��N�M��9�OH8�l��>�p���^��O]�}фɻ��pV��꣏�?:Z�Ru�E��	����������|]Q}wC�OU��!�A�i (&��vA��\]� �9Ю<�&�m�yu�H�g�'��ށGl�[e���# �p�������t���v���j���;H�-	V5��W(Ke��Y�w��h"�o ��^~6��ּU��ۖS�o���h©��i ��T�|�AM�ā�6D�P)c%����}��������K����s
��O?p� ����R��V6Z�J���ƅR��Ci�8�jJs�,�����f�ԇ5��ze�w X��.E��!�����UܹM�z��¢���l��T�`
���*��zN^_��X)�z����zρ�l-�/"z��I��>�Z���Vv�b�Bζ��*"��&t)-/ j)I��v�r�-X��;=hc�A�� �����^�#�sl��o�.ů���&�u�� 9^�gg��%��d6�Sk���hB�.ua +U3� ]H�!�>��ܟ��V1.';`�,���mM�������*��^H���Yq��g#��C>U�b�u��hMnp� 0��[]�ƹX��
�4�.�,���|�Pf)�J)]�z2�_]x6�l�G c�
�۠D�1 �Hۗ��K-�<M(�D���&a���e�5��-
�Cl�8H�f���I�/1.�P��=��=�hB�4 (�Q��a�f!�	�/ԸR���⠖�!�[Q�x{�T�S�k�kJ �D}�+UC~W�d���E�w��([k���V�؄���.���K=hG�O�������>My��"�e?�O�v}��5>%^4��le{U�vP����:a�a�ɲU��������v��EŇ�tʁn@�k�C��庚���ڨ?�o����5.U���7�5b�U8î�ئځ�c���GY�$�h�Ÿʣ�A�1�SE�p�&~��m���6Fi��x��|y.>�E�W������C�����i�+GV�58rJ$��������,��f5`��"?��iU=e]o�cð���W�|�pmMS��S9�� ��Hi�{���_�U��BQ�}�����\iS�k����x������"�o��S��k�@im���b������ҔH�a���y2��[�h�4M���&�T/�]�A�M�^g�f#�5�p���?"[{H\�e������k�aK������Y49h*�ȖH�˻�A��2���
�`|"c!i)َ�-j����A��6/T/�T���۵ȅg�?�$?A��鋹&͊㲟�rd���O~L+U�&m2�ȧ���q`?(xH�O��S�2��b�y5�D�7�GJֽx��Ņ�,��?$�i��mHy��x�C�u ��ՐtkT���i=3�z�}����ZAG ��MH���U�ur_۬8��$i#}��x�e������)k�a�p�E{�%5U>i�j&�6����͓�P�aX�c����������ޫ?,E^O׳����Y0o����n��%6	P;(75ȯ��;�5���j��g�S\���K_�.�N��F���� "�vS=9lo��Wj��8��E��Ŕ��U�	�&�C!�P;�Xvkq��R�Z���t�k�v��5��d���>��~�54PakJ�Q>�K ��Zh�klU�F�<'��O����>����������[�_J��0b�1֑�ϲw���Z'ۈ+#��0ռ2�j��V�5�]���RY��V�ܗ`�����r�*R`-���F��*���ͅ��R�\(] ۍ���0U%w��7���u����2B����&J6@TH�RZ�%K5'T�6�T��k�R�����פ<δ)�^p�<�]��=����-�t*�8⹘֣Z�zLD�F����IX���i�J�}�[\�R9iY����������<vZl�ї*���|NE�rdu#���#[�ʀj����3�*�>�5i]�����2`3��j_���fN�|P���)�2>-��A Tq&���!��Ϲ���Y�!aD�FQ,��Xy1�$�ha�q%�����ⳬɯM�~Oq��`��B���a�rT��U(����j�Q�!�ч��շ� �DA(uZW{���fs�f�`X%��2+Y=4����RU��%<���L�k�ߪrE��>��{�e4y���\���C�)���Rm+l
�Te�V��!�j���v^[��ah��26ɀ�G��?�Q:e��XSʼL�2�v���E[5(j�R��)��en\�3�S�k�Lwx8�����Ç���hE3�Ԣ�Z�*��gD�}j��%{6���b�>Cͯ톰�����u��ֳ��0�;��4���|N!|Z�{U���!I��/�Il�W�{U�a���[f��0��:h�0���b�S��X�\]k�f_�Y�>1K�֨ȅk��Ȁ?��E|����S�O�Q�Ss��L�6���\��&�H~��ߊ�1���Bt�õ� +Ɨ��7��dJ��eÙ��π�5F��[�R%�K��l�o�jv�j9a)��q�Ki�������5ٴ8���T�6��Ƨ�G&�y}�rql_��^;�Սi��7��W��Ў�#���G�� ӎ��٧��X�*�Á���u��\Z|��x[g�h��_`|*�	��E\tH�O���'�2���t�q��Ւ�a�*��LF�����I��%��a�:�o�D�E�P�c�b��XU�(����m��V��^5�����Qe�J|��ӊ�q����CN���h��H�l�5����b�ֹ�1;9�|�W�\W�Ƨ��8���|���ˤ���TORѥ�Ͼqj�]�Z�~VY��D��9R������骒���i��#.۵�k<�k�{���g�1+�"����l%���U%����.��5�a���1����_;!}Vy,[����K�u�w,,j��k]ր1*�\��a���35n�x�;>'j�+�i�Q�ê[����#E���ɫSJf����sBј%�?N���Q��!n;�2K�����r_ۢ���N����bY��}�M��2��'q�'9��� +�m�c�^K�ZhgVP��(��������e|��2`J~��4	���t�purRw���L SNyA����[�um���V��.>~�O�s�'u폹QX�d��ؖ�yw^#۴��`1<�Gؔ���P9���2o��쨰�1.��b]�>��v�:s���b�u�?�Q�#���ZIRd�����}:��hR
?�1*)��~\�T���,Us��ب���׵�H@��_���r� �u�-�/�e�l� ����G����S��[NdvaV��DX�b-�^>~���Q�BmФ��T�C��fe���j�Y�(	[1��L>eZ.k�1cC��S����2���Lj�:��4�jd,�W�-+#S�<%�����j�	Z�V����N1����D��&���{��wE�XKM�?6R9=���*�M�/�G[���b�U���Մ����tm*�|8�.�"�n�5iR�	�}�ä����s^��{%KV=Ÿ�?�(U�C D=p�j����-3"��f��b���ӻk�z*SuZzN����������MAM��M8��'b��]qli�H��/�O���<�������U.�9>��fwR��f�_vʀ�|��[�F�o+_�}����R�#j��\,]��:���b���E:=�*��p�5���b�p�ޢ8,MBm�$�x�F״��p������,`�\�Ë�q�r����gKeE}:+�ޫ�e'�K��mh�e� 6S���t�.�1�@���*�1 M>R�����bm�L}��$ݘ�B���z�@����.>f���j6iY\��Kz,�t��t/K>y���j\�� 'G]۸qZga�������%,��] _��9`G��lJ�e���s�ĽO�>>Ըd�I{vL��r�^Gp%�ڊJ#��Є��[&�� �q?�@k��0�[��-QIK}[;���G�ܲ��\��(׎M6�:Ll��g�(��~J@[�	��}���dI�p��������bŨt�*�vB0���mQ�����V���P�.e����D9�d!��M���6���y��o������ʔ�	c�]-F�ݭw�b!մa9VgMk8��+r򍜦�t����<N�ث2T�~̨E��l������I}�Z ���
����T��M�Aڱk �-]��P { ��� _�J�~�O��bsS�ᴜ��NSAl=V򇚴F���0 c��@��u:��o���8oU>MH[�z6�Ug?����q�� W�6H=�&,ɧz����]?�?܇կ���Oy.O�M�?�%L���~�U������H��Ȗ�Ih�Q*�P�ه�����X��(�4@l�!�dM�6X:b�U޸J����CN��>� k��r��J;�\�f�
ȣh����'5(�w���r��& D��Єiuʅ�H�L�:���;��/ ���_�}D}�D�z�u�j5���&����t�&ŷ������~�}`��T3�Є����u�����+o�w�k�U>	��
+���P���iA'�g����hR��zň�kH��}�R�h��p�k��`$�0YM}�H���=�dU�����S��7 ��t<k����,�%����͓,�MX_�]�d�ۏ���E���n�,�&L�R��54M�a�5}]�}�اZ�yM���U��Y4k(�^౩ =�DRNl[�݇s�8c��/��s��U�M���2�c��r �ǵ���JҖt���5�=�h��A��>� Җ��49��,� �K�`�9Y�<{�c�j̫��p�6}ς��!���# zY�Q'�E�%����X9U��/�}��'ȅ!�L|�����9��:��)\��v�MЄz,��t��Ev��Toꬂ��[Ũ�h�Bf���a�Z`=� 3xKi�s���?�݁��}kg`��|�g���  k9p>�P���<�Y?��!Q�)$}���. �;p0�Х�b(5�j�"��Y��d}�%\3�a��@�U�j��{��v!��^8^C���Pä!���?_�8�J�-'�\�H�3V�V0�o�ӫ��e�T�5��K����A|8՜'�z�cb�i(d2�&�>h�`���T�@%�p댷
�c��V���h�x�UT�����<�C�{��6���� �ӱ���]�m�f�]�LJ���@4��KM>���$|-�C�c�P��
�sЄ1*��X�<��[�WA�x���J��ѩq)����~ T���9kJ
�� A�xԁ�����-]������o�?:���;�]�S��MH���>S�PI�P�C�Q���k���\�9 
ќQԅZl�?���l#|��&�,��rX2a�_b���:y3+������H�$'k"����|�JaC4ax�L�T,� ��OO���5&;p>A.�vohlO���q����G��- <T����&bl-Q�r�֯|���م���\�_�AӝJ~N�}���X�b�E� �����(�����w�rq5���q�0�P�1 �_��_�<��T+#ͱ�����
M�ci��$?}��:hF`a�s_�[g4� Ik��
��f�q�}�]�/眔�H4a �e �,.C�>&-u���.�rZ<~��������2�P���vQ��ƣ	�i��u�K�l�5��9~�$��R�:4�P��p; U�>��F1�� ��H�$�.X<��~�;�J8��@/a"�@s�z4�� ���~�Lk ��f ا��-P%�^~JS�(��}(	���rl:��@bK��d)��t �9M�}pުO�q��Q�2���ώ@�א�o�D�����I�r���.��V�gQ�U��DĹh"OA�N 4M{ ;��'��:�"�m�.�H8M����0"���r��9�j�ԧb˿�	����*���`��+�]bVj�A�Ф�V�S.��O��R+c�^�[ >e�U~J����/�g��u�H`���2؁�Є,ua H���lb%�EU��X!i�/��L�>�
 ��.1����"fs�*��M���l�i��2]Ș����N�$�~4a�L���!Y|5 �E����BFB>�� P��3V�ȧb���[U%��3�f%i��< |��'�,�ށ� �a��@�lx	_�% %������X���ϒ�Px"�9XZ�b�R��v��OtAc�l7�vf(�O��3�8�OF �8o7��� P8��gOc�P��H��j ԅ�� NB͹��ɲY �����x�}�0ފ?n�N��@K��}h��3�>�P�aS4�K� � f��1C���O��w4�R��o�	Smke����?����߁z�m1��Á�hB�p�'x�f�؏�H���E��B�B�!Q� ,����r�A���80��&�*hB�SRd1�*!]����	��6��ql�Y�%��!8"iV��%~E��&�9p:>����X�n}�#�*Ӻ9a�ߪ}~��������=��h- ��=F�0b�'Єs?ͣH�r���[7�/�8�� r�X��צ� �[���f�gQX��5GE�Vh��������팽p�S)�	�0����+Є�Ʊ���R���ղ�>��޴��.�u��	���^����%�ִU��8p��^v��X5�v��N,=��u/{��W���>����ф!�_���0<��ֳg�^���@G|�u�� j")���V�O���:�1V�����heu�����o퇲o�Ӂ[mJ� kj�t�@f�
k�8���ָ쩭��\����{��HI����G��: ,)�t�k���B���D})]����l�.;����p>�r��hr2���p4�Vr�J�y@���vOٷӈ�g�	�Y����8Iw���~�k���.���Sh�&� ]x��ZVv�U��kP����X4! �� ��چkp�����e�sJ4����H)� >�эTg]��Z�kdw�]�h�u>��:Ty oA�������k�l��U�ZGKq���������, �r)��m�w�w`>AU������ ��t��4��Y��đ�� L��"r�m��Kc���ٚe�/�q�AT+9��.8���d���E���e_4�ӁЄ�+�� �8)��n������gg�]߉Ʒ@�'/��Q�����r�IN @B9������Q�r< �Q<��Cp$��?��p���4�ŸX������X����Z���& Nd1nR����wp�_ř&"���&����Բ�;�y�os��JW�A��([��)����8��f֦�*�<�u[;` ؝��|��"9z���*[���8K� ���:=�#w���4m� c���� PWI�?��A���vA�9�����X)5n �)����&����m_�T���X�����`��no��
�c��^�[�&��q���-��n����:p�M*{1@:�]4a��΁� ���=N��e��n�菱'ˮg�@:]��~J�@�nUv���7ەe/҈�9��W0 �S�%T���TCih��H3�`^�Q�Vv���1',�7�����vم���GXB�%�Kp����Q�&u��9�?�t'�c"@�c������9�}S�OwfΪH(v0 t�[��1 <n��
 >�U��ɧ
|����Ϧ�{
I���ְ���x���lG�� �?�V7�K�^�[����"E�+D(8` H}Z�l?)V�O{��9���|��ģ�d�\u\�Hd���)r�ᄱF7f ��sS�v��&�m�g�"U����B���Ӎ���A�P������Ɓ�Є�,Eo �I�{m��C�?	���t�z��4� p���~F�%���>�������~*;�� c)VR9���c;��e�=�<�I5 $�n~��9y��0P,�]� �-�CQ� ���?%�-ۃ{%�G��pt�������nk�==~́�M,;(	�Pm�������&YK�9�����5��A��R@��Uv��/�&�����ӕ]��wheE��v��l���=Źs�&�(}�}J�څ��
Z��
'����	S9��)��a��}��M�y�w�s&��%XS���(Mx_K�o��wv��H��e_ �v8 ��8�d[�����hψ.�8@e@�T��)ѯ0��*����cK��?�i�$�'g�cΝ*�Q�9��{��(��G�M�EQ����^�a7����� ���� �å����
|���v�4���h2
Ǧhe�
�'A����t�5�
�ã?u� ��-+����(�]vY�y�*�z]4@w�p~�N��������+�yM.�ѯ 2�T?[�/E�L=�ERUY$H ?�>=�Z�]E*x�kPnH���&�p4�@q%����C�����@�@4��1��I;H���t��#U���Nf�1�J8�h����K���/�����Zb�e�F���0 L�e}�ɾR��@��&I���E���¬��2��ih\��0V���r� p"S���6���/��Ėʴ�w �ʞ�K~��V��R}o������h@3� p������[e89��}��/��&��� ۈ�'�@ͨ	�Z=Rlɼ�>���1��#������:���f�\�r_�k ���Rۨ�B������Z>*X�C�aHPL@���ʢ\}�uR�f"u����P2r����/v�|L ���"4ᬔ� �59�p��쩭�g=�FY�x�����|i
��m죲o�m�����v��t,�c ��Rl�ڞ�bb�鶰�B������՝ �[��l�����I���E�r���%{ 3�}���-Rf��q���Ol���h��W�(�8�^���Tդُ���Q@�aC����6�8�1�%o]>��P]p��tb�S�@�y٣��.�ɁFhRG�� ;�֧�g�� ��5�찬VBb��ƑJ��_��-���	���TqnM4��Jcs1�ʻ �9�z80�`Mp����0 �����U���y� 6���p �Cq�uSMw:Ę�,�Z4!�l����gǡESh��]���2�,��Ts�s�}r2%(r�_���b̀���� )�"?;y���8Ҧ�$��Aԧ�b�}��Ÿ�� 1���ԧO�I3��`B�����S��^QQ�5�����MI����V�1�Ɩ�b����L��LA���������ʪ}J�.�ȣ�!�2 ���� �@tT�\�/X݁��Tv�w��d�:;�&ѫ���R�t�;ۺ�E�WjQ�e4!sj�O�CG��� w�-�]$X� M�.� 1\�B@��A��R�E
���F_Q� pX5���~��e���'�b�)v��3'Msn[?[b�i\d�@J�X����5�z!�`V��3P�#��r�Є�Y!� 5�*FK�=!�e<���O(���u�돪O�Fj��ShDǕ��4_d�ai@�H֤��t!���Ɨ6��R8�@�J ��-)h�Ad{�V#Q�l���$<�����F�T�x�D����qю��R`"��[�B����'�G=��
x�@�R!����P+�wǇD�T�}��2R���v��}=��d�"X��r�!���ގ#u��x8�������'�Y,=�-���-�t��&����*���?��6EܧS���&(W�`��&�#h
|��cQ�ch"?_'Ki�7E��p�� ޺x�
����������Z�n�u�{�&����.�K�<n+Jk�t��͍+�4�}u����N�M �M����ǰ��-�����uxD�� SyP�Ԑ7�֕И��;p���eK
��q�8�������C�
��� u֙�E�^�Ik���C�.�i+΅m��EW����d*� '�}Z��U�~����e��B����c�Zá��]�[O'�*$a$�R&�Lɻ����]�.R�a�J�E�u?�tY�kd�,���ؤr�e�4��6^^VM�Ms8�&��=��'�t�F���N@yj����@4�@���L�z��V���z�᢯���k0)
�S�1l��	�"�E.� 93�Y��U2�n����Se9vPL&Z-7�UE{���L�h
��ηV�֙�}D���)������~ɇK&ĮeD�oYqέ��H�������&�s�-膍Qz>t9��U1!9'�H.v�H%�NV1�A�M9ٟ[Z�F�v�X[1� ��Xd⩷p$�e-)�2���?�?��v;G�w؎z8
nZ�b:��m�0&����b��-�h�򗰟���Y��q�?l����p��a�I��=����`���u*e�ϫ2�����*O>D_���/$���*#�M=�ȅ[��(�����χK#�}��J5ª	�i�K�@����-V��a#�ǂ �Q�w�ɯ��`��^�-5�FhSZ��yy.L�V�.d�*���z���`=("��ړG7�5�[\;%��H~x�p�Tj(�Q2�[E�و+"3A08�aY�'�Q�%rc��k��"<]N~�v9)���֕��I\�d5lee8a}��I���3*!����Þ�������Y/Հa����)g=2Lb��b�2O�d25��lXu(�}�z1Թ��e��|����v�f���Ӕ1՛fgU�$�WVg,c�Н5���kE"�kE�jJ|�j���n�~8Ok|aK����=�g�Z�ž� S>��֣�e7`I>�/Ô�*K"���[ǥ��l�����/_W���ǚiE3l_�é0�M����( �]�������]�����Lyr������viކ�^�U�[j�5$���Sv����6@z,lfQ��O]Ȫ��:ܧ�U�X��G��n��D�P�Bwó$�c����ݩP�̀}��$�Z����MX
�D���W�P)��'�=����q{����ܤ��*j��薪m�.�rL �5X�����D�d�.��6�]��@�)F�MҌ
F�X!��On2A�y�a�8����i��]�4����^�qÞ'�}���p��/���"�j6�;^�lH�\�?���HJ����xV.�T�Xؠb��Hx��b�0���>vR1�-ǹ�׭����Q��u����c/�V�KͥB:��0a#�U4l��e���y^Ϗ�4���p��ާK�=�G�,:]�?.�ήL� ଒nX�5�J6��N�];��o�r�e�X�*'+u�����@* ����hB�=y��;	�X��wc&!�W�h�;�觳��)�K!c&�W�S��bnzP1W�����8�kZ�.o[�z��|���ioD{&��T��<s��O���2+^cm%��l_�@�sy����r�9��W��n�U,WA�p�^v=l�/a�pE�����\'[QK�Y8O���|�)�W� +��״�ր!)�=��>�h�}a.%�(%�y�.��J�[_�XD����Vua�Y��*9��]�3j�r�'Og��܉�zw16\��t��'�/��Jr5�5nH�ۀ�~��\��Vt�	�\#_S��9l)�ǟ����9��<&���1\�s�`*����ܯ�¶9`'�MP�P���Ӆb���k�3�	J�4�%�3�*��ց�U�q�Q��{;y�Tr�g��ℒ����"��j��$����0\�k�l���"�
eY9�
6�E�|��Y�-Ri/��w�?�/�7ܢ�C�L�cՔB�h��r�5L�b�Ηx�հ�t@.����-�##}�u��90�Y��`�����s�O��`�U����3��\�/f�$�(�P�q��q�\\9V�t��N�\���ܯ�0a'��3����V�R3�kk�i{C�ľ��7k�9ye�a��P����9_B�����i�F�_"�`��Z��B_��#"l��K��m�.�<;I�����aK�[f�xyP>�KG�j/l��*���>Ҹ���}��qX+	Ő�U�(�x��,�q%�j_��L.�R�Urk+�t{m:���b	z�b��Z��ǆI)e�K�%����þ����>m� �y���\�J�I�4���GvV1XT�c�e�@�G��h�D�3Aq.�ep1�5�t����p$޼���k���&�*��US���E?By�z�8(jJ��i�����;�d7Z��g�N������Ӄ)eV*�@�p�+ɭ�e�ͧ����5�����9�@��b����ϊ��VI��A���C��l�U;ߧ�+91D�����9紡� ǖ(����e��Y&�ݥy퐗�wk(�k�+SX�*ܖ ���*m�aVD�Ԕ�� �A�[�Q̳7׺i6���T�����í�����*KF��z��z��g$�
'���5zj[c؎*�d�B�����/K���?�cs��9�S���T�2�}��>�0�O$@>V>^��S��qg �Q��s�E=p�vw�-�.̆O>���S����52�[��[��[��1Ȗۖ�HM"���%��2+��PZ*
)�pJ"�7� IK��Ĭ\�K�|�����.mu����}O1��NC����U޴34��kkS�
@�Q����x�;�v�R�ʲ�ց����X� (O�X~|��+G>81]JJ,���.*�w�A�q�X{�Bl��(>lH�?��z!��O ��o���W�ӥ��G�A���Ώ�;��S�6�\��i�:?C*4���_��<��H#�M(H2�#�tv�=X��쎄�����M&�(�d�J}˞X՘�#�����pD�wW�-�0 �����G,q2;i�@�-�"y�uhr��z�����X��敱/���!��Ņ�0 �u=�X��$�ݐ���#��)h�զLĉ�;��.%Hn��k0x�b��`$L���c'T�hJ9�Ƌ��H
�1�0I�{Ou���g�1b��i��@�F# u���7�izt���q�8�OYhg4E�[4�Mzu�3�&�"5��;�@�ģi�Y�;܁C)e8�5.�#C4�ì���J��F�bpnkB;ƹ|���@�ŏ_��rR��,�,΄��6FtQ��(A�&�[6�o�dJO��E���>@�c�_3{��&W�p`�4�-Ș�y~��"��T�@�/�*Z^�MXD�*1ZRaz*j}����}Nd���Ѥ�6p��Aҍ��x��>��qq�I���&�Ϙ��~��_N���]���ފ&�l�@�K�i�x+/|+#3q$B!�2S%�������bT�������[�HQ��0�0�Ҕ������)����c��K=FN~G]0 �����,'cεV�Y�i#
NZw�Qɝ?BbP�be��k��[�	cC��&����[�9;p �;� ϡ	S��� ���M�t:�EHz!����5�0�!j
��R�eh)����@|��MM@^Wi��m�ҍbr�Mͯ0?��J���cm����#�7�/�	G.�o9����G��H����^7CN�T8���B����g5��!W��P��}Z��DV�f��!�C?��}[���I(�����&�yX�>G�;���΀I�.a�`a ؿZ$�
�(�Rzڥ�d�䖙����d ��[���ĸz��� ХDҍ1=�����q�*��lQ=��%>�*j3�z�Iǜ��&h6� g��}/�O P;h\>Fb�elӻ�L�g;` H�� �6�A�x/L1"k��ÇjSMǈLu?�_�'QsR,���5+_���C��`|-�P}z�LF��Є��q�QR7@���#I�aXWG�;�MH�i��L���b�MJ�r���Z����	3���ȭ��Qc{ �s�PD �K\m�&�@j�1ѧH��B��Yyn��r�� �A�����#P�H	�u ��n�l|�/���QT8i�9Ǣ��G����"U��IS3 �,��X�&K)����é�p$�0��� ���5r������p$=F.$�i( �9ϰB���jc���m❎&�(�/$GyP#l	��>Ɓc�q����Dv8#9M�C�2!����Q��V$<M�(�R}Ũ�1;9P|:0	-фc$�1 �bb�K Y�Ƒ"ᅨӑ��8@_Gi=�_���M���/ŀ	Q�V����GRp����j��&�h;f�>F�`V��;��P$&����F:K���|'9*E��t�=�&�̙�����/�_�d�N�,O�����3 �-��/v3�k�����g�ز���R.d¸�����9� z2c�bc<���Nf�3��B�r��� NjE��Є����O�cd��8R��7 |rU � �,��TU�r|)�B�n�� =�.��&L\�j �4S%�0��.e0 ��t0GirF�-�]	;�ؿo;�1&!�C��ㆤ��# �I;�����o����t/�(~��m �Q�:0��h���X��#Fr��(�)9��Y��$* �,���X��`������Y����o��Y��9\QC��Nfl�d�C��os�u�crC1�����h�{J9�����u�0P Kn��~��h�&�@d{��=�A��4��.3���0b��h�j�0,Ɩ\u��V��$��"(筂�hB��R2 ��#��Rt!5"�k��*�sW�	;K�o�"iF 2��n��&A�H���k(�2 $��~F��.4��xG
|�c��R��q��m
��SS� ci�1��1(��	��b�1X{e�k�@N�Q���Gф�0���PHz	��TJ�Ե��K0�0�"UѤ��ɛ��1G
Z%,��5���Ƒ+08y��n[��4º���`�~���Oɧ�'��@��`
c� L�<��/ �)�=w��O����\H��o�P���G��� �PL�?.Ú8��zR?����(H�������<J�~(~��B@qO4��'��ǐ�A��
���h���M�c��,"pH�8056�/�����!D���(f �z�3�#t@:<��	�.�@�A��1���g�/��Hs*r1����j�oL�`��`����d��ј@�&[Ҷ�?Q�5�A&�a�×m������u��~o�M�h�o�cbY���\E����)�đ���?�����	g�B��ا�G�M���8i����W���\�#�������8���hBY�ѢUr/-g�W<����,W|�H���+�l�W��V���Y��{���6��!_t�0�Wx5 ��=�rŻP<���W|�3�PtU�+��P�.�l����8ٮ�8�i���OP��q��=TԴ₏���d]�!�Ӵ���^7 ��s�l�=U��ݿxߦU���8���Ӹ� p�d�q�	8�xb�V��YD^�x�}����� `���@W۷�<@E�������`��y�ͪxi�a�y��Uf�MH�k9�5 �}9�
��ú���*Y�pk�	uD?�@>�A��I�7����$�SJ)� p�˞�!g�94��*~O��ф��hu �$�4��5H��mDŷHK��&cp�^_@�̕W�c쁊x���h�������8�v�_*���ō1G��?Mx�Ih 6ǟ�~� z��e=���A��.��Qb�*����g� `�c(í�^�줌O0zdcQq�Q�<�n�xP��o�U�� �G_gE�k�0=q�象}�.�ǁclˊS��Tq'V�� *^Ү������vY�C܁��&�Ⱥ1�c?�5*Л8� �,E;�H]8���R����o�	 �\��9 ��
'��A:�S�I,� <�ޮx�A7��G�� �d���h�T<�*�v��tg�<�ӊV���L�����pR߶�8u�ׯ�g��]=�9V�ӊ�M�k톊Gd��|���� 0�ʓ;��[�َ�d�-��8"U�*��i��@���=��8RRt�}q���*>�X��hT�t*_�h�V�E*pN
ѧ���H�c�U\�HZ�>eh)�rH��`����Cmх��B������M�{� ��NU�K�Vq�\Ӂ����S:;�RW�����/���f�+�S颟�R��8���x�䧜�X���[x�q�2�Y�`,��M���0 �&��?�A
I/B��_D��8� 1 �����
GR(����g'zZFd:�<y��pt�ˬsũ�d��\�T�hB/$��*�(	X }]���Q�vt�'�7!���*H\>�����������

��2͹���;L��6δƚ��\\�]p��*�/��{l��_3�G��p$��M�A�>@���y��>e�!i�Zq:f\b��5�:` �0O��z�\���%���M���FT����P����y�
9�Yh¸�������>��M���EI��,�Є�El �������lm����D6O}�_�l�T�K�9�M�80�qx*.��h/&2�&�i�8��T��'l�O<�#U ��l���i6�90�����W������Պ������EW�=r��	;h��3J����oQ�_ݞ��k��d4��9 2���C;CsNc[�\��\�|4銣k�0�M�7��5�B���,(��X�x���*^U8��N��J�Ү���4�-+�v(�3 ����=Tqa!.lk�V��y�dZ�w��H������V�Q�쪊'&�]҈2��0 LW�,7ڱJy�ȳ��-��I��)�E?N�,�2#����F#���ӝ�A�$M�� 4�ў�ԋ=��~
Ɩ7����f��*@��+��(^�����{��&���;` x�OH�7$�YD�\l#^�_ф�k 5��t���8����mI���:�"��o�y˄@_��u�x�M5�R}���fI����GO���J:I����_ka�U %����V�pK��\���������dKi6���GC����N�;����*�`�8�j��G����M� e�����!!2�J���n��d[�⹝�FKg�}�Y�f��3�IMn����q�J&2�JH�N������g�W|�^u`w�N�G��>4ἕ0 t��:a>đ�vC�U\�Ł��,�:` �cL�0r+���s`�}&��,�v��эh�J�O��oħ�c�a\kxeiK�%�����]l�k��@����M�~�0��� ��m?�DS�ejsp���MNnt� P���ηfb���J�4��	},���*�:���5j���$���x5�P��� y]��8���	��+�)�Ut[M(iE�Hu�W�`uac�������5��J5�"M�	G�)Pr��N��A�p�8` ����r�$%�3�ă+>���&�J ݋jg#Ÿ�A�%��b�|�!_�� �5���g5r�90�)�����B~����u���s�Y���Y�_�	��c �i���TEY���PTaw��|4a�g��*����me*��lUդ�A��&8��5 o�R�'1o)��p�*�V��t@II�΢&E/��~H�\[�|:��O�	�_�b 8�J���:ѧ�������V.�M|�`U�i�g`(逺���k3NH[�G���0 �F`�j����,d��� �фRLٚ����@�U���ۨ�o)�[.D�f8�' �؏~v!�6�����1�~�	�R@� ���������	�[�w�lK@�� pfH'o��ON�܁�G}� ��] J����C���ꧏCkS�Or��ZIZ@����	56^�+��3���:0 M7i�N�~�	�I���]ͣ��H��$ 8M[:`��b?k	���z;�u�bvS4�R�&���?o��v��L�Am�{㨩�QJ* 6gh��]��E��C*^P���X4!�jf���G��;J��8����$XOB���*����=
�R� m&|��%O�b�K��q�!Z���\w7~D��3�N�=o�9M�E��U!I��F��l�/��r8�
6\����ݍ���K#)i64��r�Te1\�=���#�`�0�=j}�p$�74��.I ������)�-�\X�(H��!ҧ��'T?���������+��gR\�L'+ai +��*TT�2�� U�x�?P���7S�E#����+�J�5�+�:X�>L1J����8�@-F}g/���x˚v�=�2�l9Ԃ��H_{�mUqJ��5\���s�ZU�fBC�xK��0܈�6>��!1���oP3Ѯ�$�5�{�����נk�
 ��{]k|�X,\5Q̀}@SH-C-�q��b�H��&��;* 9�
Zŧ�:h.܁"�9
�m�h*]�MNƑԧ��h�g��>����a�#����hB'ͦ�n���׷�`=Ձ�X�;#�e[��)m2\��M�ŵ����#�| :`N���)�R�8����B��sbKC�� �tXIYA�S*�d�UMҹψ��F��,v��P�oh�(��it�O�D�gyj��T�
{�J��|U\�Z�l#8������i�R�ic����x��䅌K�.L��g�0��zb���T�k�U�)5��Єm�'6Cq��!ARe�
B���'��Pj+ /{�1��h�d5�J���Z�%�����j@#N��'LU���E�a�k�>�{o,�pEg�Cr���Y @��=�I�k�JJ]wbm�@�>�0P/�F�Q6%$Gê�|H�������-?�>Q�;��{�R���q���O�)�"ݥi7Cح��)UѢ��$Ѱ2�,CA�� �_j+l}��ŝ��NN5.GZr� ᮋ��C=6-A��1�Z���y�J��>/�`�JF�1ol�0���U�{ѱ�%����&���|k=*�J��*窓U_'����=�aϪ�֍M�2���db��"l�Ά���1��t�,�����}�ݰ3�0���8�L���P	)l{������VA�*ᠧ4�QD���dC .�?8dq�&�Q�-R9aUw`u1�<M�-�=��PL�W�`
�v'W���Ɋrty-�����6f_n=8����	�(UNbO�OU 0�6E�:�b���g���[^��y*��)���t҈�}��v\ ���O���Y�&���`o3����8UAX	��5/��A�!�ܥ��V�
ת"�1�]IU��mB\�Da�E��rՇ�ߥvJ>�+�[Ъч='-Ӵ3��V@�T֫�[?�n7��K�1�r��V�����ڇZ�	;�E�,�A��}�S��i�U��㪢{�ԗUؐ&�h�T�a�kQ'4�U��װ��D�ƅ�nk�b�7����J��^�dQ�6��&�bܰ�Z5k�}�h ܒ��.̇��E��<�o��ͤ�~W�d�C��X�eR�kU�x�E8Y{HR!�!�'�\���2����'��A���\��T;%]P(�R���b�^�l�KM�Հ�Tp;��?:����ER[_R�|���yUK����<j�؊T�~J{��&j�-l%K��ۉ�D�����C5`{rr"���2I>MC�A��}�u�T�)/�en޶�^��5�]�I���˴s8|�ae�a��Ά�HrL���f����t
m�m1fC
N�Ecɞ��]���\->�M��8/��Nr�=�q��D>���y~���`�%Cll��/�'�2���HONsSC�UEv0��&D5Q+�1�q�b����3���Z#h�Rg��C��"º���̀\j���p�4#���O��$�M��O_΀Z�����v�1��D��D����V����3c�$��G(�2�P�ȁvUQ6�D����Ȑ��z3�?e�v�
�a��2v�p,���崨=�y��P�(��d@�I��a?p�:�co"c2�b
M,�b�1�J��J䱥`t�4��v�ZM�߰j?>��L�zP^'3	��5�Ȯg!"�$�䐊��K�ն���m�M��?B�]��Eat�I���A���kT��[���>�Js"Y�����/�'��X$��xc	O7U�:"�i�aX�b�ys�pl��}sǊny�6b���w���o�
�k���Z�;��D<������H�����Xܹ��	�ʀ���E��Rr�|?ck�?���L2�0�
[�!�e��fv��U��La+y}yUߪ+��=����)�zR'��C�F�����}�eRX����	`E�N��s�~�1��ܦ����2��vW���iOo��N�:a���ť���h�[o��D���A����s⪍�*�^�"�� ӂ�&	�'�a�+yۅ!z����hv��i�b�K�b���*��2���"�~%��w ��F�zM��4;/�iZD���L.c���X�B�$��R�g1#���n�0%�g�λk����"��WY�J3����vaF.���ł��R��gZ;	+){{��$!��U��Ң�ZA3-��'r�J�p�S���᰻�S6�g����	����QR2l��#�4 }�jR�2���RX�a�֌K���Sգv�D*8lcm�`
K���yo0X��.��b�@{Q��!+��'EBYW��>�k�)Kǵ�7��X;�M��$+��q����6���PQ6��('dO��J����b.6N�L�0W��5Y<в`��E�]��n��j�`�@����Er�]�ڜ�C�q|0�d6*�w���d.$\3�t�i�i��(���>e��].m���5��1��"����M<�s*Agү��*E��_�"�d�v�5����[;�Q��q����Ȏak�Aؚ*�d�8�.�|B�5�3�k';s�d�q!aG�1��!��ڨ������TZ�]�|�+��.�^��j���w /����`=�,�
���f,��A�ӊ��U�j��!�Ӭ�Q,�ܯ��4lU�O��qI*����ݒL�W�A�J2U%��z7�J�/ ��7��D��Ɋ�b�+M�IYҨ@X��;.��]��kk$�ӯ���D���yEBi�wx3v�W^�|���?��Y�,KfM)���֒ˤ�:���[� �+�% �(稢�]W�lV��ȥ�g�4��x�KW���̎`aŒ��Ŝ�Hn�J�@������i1�=U����e�46��r��(�u�X�0�ѬN@����^�;N+4��R�'-�07��x�U��*���͹Gk��O)��v�����u���禁�KF���PL/�Q_`V���ޜ�.:H��P��ݥ)�R4FQ�;ג���{
8hr�,�S�ڸ���L�_H�d=�m|�*���z5#l]#�R�Y���i�FB^��rVPTO�`u��x�e��{0��HlY�	��%I����&
8Y�L;T�~�n�P�K����̯tc�h�����Q��pi���cx��ϲ���E}z	 #^��2JQA5�m���F$�Ls?�F��A>bT_���S�>�������6@Ƽ,(if�k_J�� |$�{�9E����S���'�묓R����U��Є�([^��ر~��M���@5B�a��rS��M�(G�g	��N�t�s�Q�*
�DrkH8�>6�<��Q/�����	E��Єl��k[
�M�o8�D9��5�7�;R�^�'UѤǔ?��p�BJ/�'�Hrt^<�6 �$�R� 5g@׌��>L��6C*i��`����2�9��r�$q��{������:�ǎ�Ѫ��=ݚQ�фC��&�n�g�`�Y���Fza�E
gjt�*FO��2�^�-��?��όE����Nr�W�n\�@Wm�IK��)9��?��X�"��^�e�#j�I⯑ � �fB;LđTI��閊���-���]�gmP�cP�`��O��Ps�b����L���Nu�O��#���4!�����~��� >m�潰D�Ǹ�ЄL�|�3�\�?[��G1�73hE�`'4���W�L�\Ib4�s�����V�3M��(ˋ5_N���lk������������h;��i�X�p�LN����Q�yM�X��sKm�5NM��(v�$��D�����������ٿ���OI9����5B~����q�+xGr�m��*��	���ꂣv z����=��@3�@w�H��ф��Ҕ&(�-@B�5�C�N>��T|��,��y�٣�&��&��
�Ȫ�\���52��7����hl栯�qw�~Fd�t;4YGi��h:ӃJ��]h:��q�\4��J��yI��Y��ZM�'��3�$��d'�8` ��Ҥ㰄�O(଄�G���;MH(�pf-�f?�
�ct
�ąݑx3�d�@}�=���SE�[��s9�S������_M{�����	�R)��5i
�[������0 ���~6��Q�*]��Q�
Q�Ch�5�R�@�e�O������=�>�w����-����爓9Z�@_��8�8�������3��ȱ36���|G�ISe�\;v)���*4����S��v�.�<��I]0�b��-� ��<�P�EH3��=6�/M_ð#^a�ܑ`=	K%�cN<��ȋ��h*����,�q�ذj��H.�	M�o�@w���n������2���l!���&�b@��O܀gaܗ��7FJ�@�&YW�����'g�����m(}���4P/9` ����vظD��@�yc>��
�b~@>R>w'��2�xЁ�H4^5�ߢ	I.���]���_�b�R(x>�`��q(>q$�R?�jRj�0֣H�*��A)�IK�#)m��<ֹx3�v�~�F��$�8�F9� M�Ǒ�E)M�m��F�K{R?o!]x/�0�Ly��H���*)"_�@c��WR��M&�HQ� �~(�1�N��%��9���&�H�� ��u�ϰ��:��ݱ ����/�	�U���zTG�E���F�/�Ƒ"P4a�F9MS�Cf�k]D��ٳ��f�fe4!��>��H5��-M������?q�4�72
�$H��p�C�B�fe�#�Ñ��mhB����܃�̭�L��S����PJnm�O�������B��4�ր�J$��8�%� c���s����[r���7��)��M�^�Ne����@]p$���&�p]��� �[H��9�:�V�1@;�t�tcpֆ��ƕ��F�.8R	����kF7��Ԑv�k�>F��c�]1)4�H��4N�^��?	E�ȸ�a���
 vÑ2�! �,�V(�LT8Y݁�	N�Ǩa�?�����8R�{��]q�ˡ�^��=�`4Uu�?��LnD�A�?t�Ϣɷ8�ң)���N�0p��@C$��S����"��T��;P����сf�1j\R�bTI� ��	~v>��t����oa/�5)�Rm���������d�� �~߁Mq� P5I�����o�j�E��O0���5 '�beo �p��_�N�'������ r��j �t$D�d*�g�&!��.@S�M��y{�⭮1Nǘ�ց�Є!��GSuT!ir����*���RB3MnÑ�����m����D��0�/����&R[��[����5�z�
j�qĨ���8Js1*���l]���S������hBb���� Xw[������U�#T��	8b
˟C�Ì�}f��9^5�~�1
L�Z+�a~�}߁c���$7ԁAH�H�ҧ��{���F7Q�K�pb#=�x��d}��A<v-�8
�頝L����HQC��+����C��Yr�T��ck��@i��Ǡ	ur�AL)�II3����Bl`�B=I���W	� P�(�ވ�����w#�&d�C|�<� ��?�ilg|@���	Q .#�a4=G�>m�?
���:��c��A�]l�&L�؎�b��<Q*��'8�tI|��~��# � �?5�����k���҃�B���u�n����"jt�D��"�!F��=D7Jщ2z�	e�	��|�s���x�����~g�{��k=�Yk�s��7Ɍ��	�v�xD����G�>���O+���A�C+�:�Ϫ�j��B
��G::<�o%�H�ć��xx��U�d��)�����UZi��aM�e�d�C�bu��@�����u)`�F�K�V���bU�j�UH+%���#Z)�1��0~��X�[+���sH�g���f�V+M��I�Co����.�-i�Y$���vl����rrBR,�. ����
���`�N��b�V����VBpGӐw���6�5Z	?�TѺ��na��8U]�RkpR��3xd���j�pME���݀/0_���L��R�@�OG�� �!�Jy�-��I���K
;rN��J �|*����-��2	墟��I���������Q+����b��p�N���/j�v����zO��J�d�F]��QR�ώ��ƍ�Di�ǖ�T����yT�)Hl�å�̵���Z)����$�&h!�C���7J�7�V�(�	���.U~k@����[)a4q���R1��1����Z)z�oߊm0~��cݞI��� �~܃����5��!zLL�J���C��S�V��o��H�5_Q
(-���\�Ar�Ȱ�V���I���e�4�����Dx� m�r�<&�2�[��.�QSɐ��^:-/��`Xz/j6۩��9�伓!���׈�Z)h���Ql�ә�ݪ.-��I���(pH:�+nv��ʪhMg�t�:S]�el��wMG�d�-X��nzxR\�3HLL6#?���X)pB_�)�?˻R�bg����3g�4�����R�4�z9O�'*���=��Z�@D�_������]]���"�`���l�RT���=��?�<-�pR���W�Ѫq��óO��J�`Rܫ.�5Nc���&͹ǂ�g+A��:g|�J�^�
��f# ��L
'�c�b��(f:�����\v	) (�k�nc�=IqrҍA�V�}��Z)mz-�j9�}��5]Og`�Ʊˤ�4�OU8_���8�Fw@R��.��� mf�R�ۜ�v+�+��+:�l�Ť)��/��幜�o*��e�1N�i�"�׎LG;ķ��>mW��d���a�Z�'�VJL��POY02��|�x6B8DZi���a�x��ԉՠx��x����kA-�@S<���ds�x�����)��E&� ��TPE�5~�x�[Hc�6�O���9)B
P��dt�e�nԞ360-���.@��XH���M��o����m�����%�rc����V���Cb�9.y1�Ӿ�� ��L��V���H��b�VJH���V�H�
i%� �����v���o+Y�m\g<����5��C�s��  j㭔9��P'�����g�5:)�ޭT�!���?���R��^9\��3��{|o[7��!�<2b϶%��Z�t�CR�sY�:7�z�oFZi��LG���A- QTw&�9?� u���B
�iT:�M0#�4l�������j9�	)�8]�$�n�H�'* �h��Δ��:"�|��h�xĴ�hy�p�sӫՅ��B������[,��Ĳ�_l�3�l��!v��dU�m���\���92��S]�W�R`�E]�ͥ.Q�a~`\�;5q>B]Ȓ�1��{�:q�M��bI�:f�	!܈C�����J�_��X+n���S(��FHA)ȳ?0F���\�����%�3��!|�Cx��2axL���x�����!noB2,�5&�]���R��ё��&�"�D���2���8��=[i��nzSӒ�a<<����Z���ό�vs慀S��a�9.p!�S��ny%XB|DZ���Ԋ�m[�\P��0_�d��V��e�)H�L�ߎ睝O/�~�d��'����c!^�i���dӤx2�2Jy��c���bHɳMP�g��J�%�\3�y�b~u9^�Ó"��
m�߈'����sIq�Z�+����{H�g���B~k���j[���Iq���F����.m��RX��T�:Ͼoz���`��'$�';������w\]�1aH�����F�]T!�w�R�R0�$u��]�pc�G���{u��Z��!�ذJL�Jm�Td�lb�,���� �2�q��b92>�ddZu��֏IRp�念E��L�@k�b�D�=@����T#�����_Vl��i��*A7̶�W�.�9��z����شY�J
�(0hhR�0@�H	��V�l�{06��M
�6����q�ttn�����RO�Eԅ�� Σ̶n����3�^Ǹ&��b!u��9!L��;c�V���ET/� f�n+e]W%EH�C���߭�X(0O����I�QP�3Rp�0�i<̼�cTP]]H������KH�����7Zi�𖤸"�t�b�2L]�r���|6�<Ry��j���*c���<�j��!�㋾�����Iv�]ܭ.�NY����OG�ļG���T� Ӝ��P�!j9G)f�Ǣ��x�E����x����~�u~�`�7M��&�����=�b�� P��"���lc���.�pw뉦����eK�l�!E�j���`Vn���ޮ.`21:$-&c(�z-�]bt�dJe��+c�"t|����X��r�Pc9S|r|�sx��ِ�D�����{Ǥ�bl���.XP��KG��3Xf(��wf9S%EK���f(�z�c�t����5����_��9;C�g~|{TH�P0}�����˝��F�pRlOm0�/j�:�`�@��+��6%�hu� SXB\f0���JH�ow��O{����ja���,Ǥ�mN�?
���[�D-����;"����>���Ed�R)v=?Ti%�E?+���?�?J�9����OJ�4��A�nyC�,c�eW%��(��@���en-x|-_x����,��QԮq�F���prkŨ�]3J������>���,'���E^�Q:0�"�o�-�����. XN��[��rWRlؤJt�>NJGoh��
�ZT��Ō�bn�a�%1i;��u��X�lt��Y�E?�#P����h�ܔ0o�Fl��"�8�O2�:^%'�9i^I�@��u�&j�r�E��w�L���앟h&��$Z�}ҭ�&D"$z����������e���`+Z!X���[2�N#/���>E�gM�:-kJd'Ʈ�4����eS�. h��F�TK�ҩb�qv���Rq�]�s8�.��VP����L)ˆ���鎻������Lry�V���R�!��b��V�_�iB�%<b���£S���۪�&Tw_�����-e��h��B�(-nZ�ϒe3z���N��JK�5L�-�3>�R��M�0�3�[$��c�����2B��\��g��kZY^�>�V�61"~WCo��g7O->��#�*�o��ցԲ��Yn4���T��X��m.�dǎ�d���d!h��Xy�1ȳ��oj�����R�C��=/�v)�v��C?��׋W� I�Um�md|��b�]?���d��?�I�ZȜ%�y�H��� ���F�sn��`�\�!e���q:�13/�K�W��@�|+~��;�GP����7�~�kg�x)u��I.1���&��y��P�3˪�fM�-��dy٥�^�8T2C[F��Sۣ\��H�l��8G ۳�����,��~�����둿�I��>����wo��r�Mb`񎈫;�K9xf��Yc����J_��7e[�۬ھ���S�nm�&�;�W�C$�t^o�2�7���Q��CB$K�����7d�+�h�z�+�%���ǲ(d�����seb�mIY�7�d��wn*����7��f��klY& (�����.���Y�>pD�<��r9x��Y��=�Q�I�!۰�Ta(�n*�T�7MY���J�k9�XM���,b֗��Y�hiA����X�,�6\���ג^�X��x��ւ�G8��<�Y��i�߬����?E�[��Vt����B8k�&��c�f����!˄�<����4�P�$SP��Y0Q�r���,ӱU��3Ĩ"*miz�e��5q�ʌ�3��v�x�!K.*2/���(n=�L�QYz��c,YRQ�����X�x�f� J�5��n�\��[w*R_Z..h3�[]���O.�fi�i��%�\�-�*o�q��kL광�up\J[I�#��W=6�c��΁rVp?��u+�KI����
Z��rM��"(�n��kJ������m��5�,M�Ղ�B#t�Ib�Y���2���4P�ȹr�!]��A�U�,#���i�7�R)n�D����'���6\(�d�*��$/�XH2�%˸:?m���K��0�[
��c=έgړ�,��Jq�W4����1��NE'v)>��ٻR���QIt�Ӣ�<ֵ�,�^µ��;T$��c�u��<j�J�1�)��I��ǹ+���5�ȋ��r��[���d{3�X�].%ɕ�����,?��-����,۰S���m+\T��$���
"p&U�V^'�H�E�*d�X����g���Y2�$ӓ4�\=�|�;v��L���N��d�uL~ʷ������Y�qnT�0��2�[y��䵵�����t���eb����ݙ��M?r��'b��M��]���ģ�DT���>3_Xʕ�,�z52K{O����C!�eȌ>K�8��{��;=1kZi[`�>#\����������,��@����I��{�}�����$CY(+��@�e�x�`|K��Ԛ�G6���AP��%�r1՞�1?sm<W�F���|Wz�|�1�C���s���,������e�� ���*Exm-�$�d��E�X1�Gx��¿�R8�;�_�D����o�W��%�,K{wG��� 'uC���2�a������О��L������iYz�d#T������a��:!�T��審��^�ɲ�W���C�Y|퍔������NYzx����*�xP�mU��<U'h�IE����u���;�e��nt�`�9 ��v����8���o�lA�*�mO�hxOo�'�t�(�I��@>A������[Ho[s�WW�������:P�˩<;vᥴ�
E������Ń+����v�=�O�U�n�7R�쮱u?���X!/�s8<�_�:#�˂W�ݯ�,E�ojJHE
o���9��k9^AY��=~!�,�s�tê��^�~N�Z^���#���V�[@ޭs�%|F��\� h颅��C���`|�2e��Z�G��,79��Q�`wi�ӄ�ѝFn��<ˬ�X1��o�fw�ab�eu�ʲ�9��������]���L^ϑ���e��{\[)���e����6��A�U:�0����s3y�s�h8̾�Qw�#�6�e
�����l�D�)��aHM�?���`1Q�kLWQv١K��A)�>��v�*\�����m��U;���UX��/Y����,}@�G*����<.k��d�z���o=SХ|�t�jq�����e�19;�0��Wt���~���+��fa�%/.���M%?�F�,{�Rx��%?��U��N^����-V�A^�}Te4�<�s<m�Լ���A��^�>��:؉U9=�Q-�� �]����`Pa ��w&5�0��ա&$e��*U���rM*��C%��JsD���R6��P��1�-9�>/�.�*�1�3�C)������/�dt���Ѫ,��RY���B��cEue�n[�z�a���W0ث�-6xX�g���]�Ȳ��Y����Yc��mEؒ��9�j�
ȩ�t�#���@�e��;�/Z�%דK���>r�{�z�bk"�!Wg���ܹ��kw ��仜�?�4�2����]ئ�/���;�0�TX�p��(a���L߬��HI9+�p����R<`.uC�8���`��v�c�`6�w��`ڱ���G��R߸�We߮lV1�^�;�� 3��vHָ�Z�[<~q�s�c��ex%sf�(�!p��k,n�Ȩ��B�$��Q�������S-�׫�\i�p�"��=�*y=��1�L&���v�{;���2A��*���X���wӺa�xi�b�6�������B$=<��u���s��G}�w4�\�k���g��X�#gY�@�e�R+疤����`��|�Wf�L�h:�Pw ����y�~ef,,����P�GNP_38fY΅��M1��`�ꌤw}<>q��H�����ɬ�Kv����?rE)��4}T��t���^mZ����&U�cڝ�F�%œ���<Y�4HOT�߫KCp �(D���	�����pD7�L��tt��OR�wR�Pq����wWu�Q-�iH��8>�ѻ	��yB�M��VV��!�0���q�״�J���YG�������yn�!�3s:�][5�*x�W�A�ӭ3Յ�w`��6O�'� ���X�Yڭꂢ��THr�d?э�j9�K�;�jv�i�4)B
L�u�?�n�M&.Ӳ��j9"ϩ.��U���3譯��Z��)U�xL7PL��)�O���Q����\�_�u�Õ�3�:Gf�8]��4��x9�V���%��}�B�W��+�����r���}!�؋�|�TU=�o�R�f�;�e���� ��9�MZ� G����;�0��b��s;Na��o�緾��U���_��kr��G���1}P�6L�9#\3��~8�u�+�7;z^���U�h�����L�E�	o�l�m�rrG,d�d��.����9ሼV:�L���^s�?���X�|�.�U����m:ZX뷤r~���2��}�3fs���<'[
��t��0���-������y���0��M%b�w�^d#F�i�R�	`F��z�'i�"<�Cx���������B��ض}��0� ��ra%4`��8Pg�=[%EH���էVU�?���)�"����U�j��E�K�C���R����[	�K�xA�� V�<�����0��uU�2�!���w��[Z&�h��%��>>��%_'pxL��k��fҋk�)|젤XJ] ��~C��N��`t5�=��ň	�~�w1�fO����"ݽ]
ȦS�D����:�=Ɗ8M�&dA�-M���VҰ��b5ua�J[��<ꍘ�5zG���9�+<��(��oa�����s6�	ZK�C]��.�J����߂G,\�xE˂���PR�^g��0N��W:X��r���K"s.6^O�g�CH��~���I,�I�i����P�_�.1���#ͨ4�pD�\"���'Յ�t龜<@����c �����
��;J;���`��>6<9�����wy��.ߩe)�s�M��P�@���t�Zf���2�@{�?�"btIKy߻�c�����*�el��>z��6�po9�.~���v�� ��C�76Y:�V�⇋���JV�9H����`R �泥C�,̾m�_�1���߿3��������l)��Ǔb=���9!x
PH���h��'��0Q�شʁ�sKpӆ� �_��s���yԗɣ�����P+�I�y�+Epw�	-��>2)�ȷN�㓈5�	���-�-'���� ϝ�љx�8�t��H�������)>u��?)R|�C�K_i͂X����D�y,)fV����~���~Vm\w�@�r�W�����X����>њ�Uj�N��� ��%-�.�"0�x��D`�JH���9�+��Cf�P ;B|��k����1Jz��%ss�������"����OG/(��kj!gii{[0)&��`F�{(&O�n0�pR9�[����T�YY�!$y�7Q-�o�&)�Z#.���z�W��:ɻ)��R��e���0�YP
��ň�m��R|�zx�ORBCf�8����G����f}��*�y`R<�u[�$)�.WN�`�lc��ӌ�i�嘽�����!�eōR�xBCg߇��O-8)b�흎>����7�܇C���2[��M&�e^گ��ɾ[���d/�k�
�t���rBd����~�l�i�i�B|��L��΢�(�b0�Ly%A��� �q�ZUV��>-�eRR<@���i�ʛ�2uQ[O
\��`)m���		�� p�Ɔ��r��?4�Iq��w�ɉ՝��K.u�>�ӪL2�!����o�9�x_]����Äur��,j99�DEH���[]P�������B��yÙ��h:>�����4Օo�׻��'����3�0��͝e��>&�Ϊ���'�I:�?fko+ȗ�?�� ��Ϟ	�--�G��7��fydA�Ԏ�$�2�>��c�bu�F�2'd|��+�`LM��i#6i�t��0@pR�w�a:zE��_c�6
������0��}ƛ�ul�l��xΣ�TR�SpDR�؛yr/�ȘL�g�V/|�6�uYI-��'�����'i��o�X�8���p�6��T:$�w����c�^� �^�ߪ˩j9Mx^
&�%����M8�o���2��t��qBpф�B���W-{�7�,Hj"�l���:j6�Sx���>>����Sy���*f�!�d�t��~a�Z���fi~z����J��.zK�Z�H�}��Ǟ�cu�#���q;�Q�m[j���>L�XњF]� �uTa��=m.;Ŵ�f%=�a�W��� ^��4��. 0�J�﷋�I?�.��f�>~��v�I���a�$����F����yL���I6K�b7	��1��}�Bt~#)B�4^KG����Ĥ�2�l�"�G}u���_!ŷ�`�)�j��p��!6n�u��u~*Ln$�%+4�?1)ވ��Dpl���ˋj��Fb<�ӥ �9�s�E�T)}/N��������ό�	�m���֍����S�󀤈|c����F��&E�8��l�gMu��MzC
�γ�V��HHa��W�~a��� 'E�DaҘFJ��`eqW4%4���06G���������H��QR\k6R���>N]@K��R�Ԥ��pm� f;M�Z6�i`�P�F���,����&�:ѣ��2 @��'�TT!�$5l���gL!E���h��%��5R������r�����%$�k�;*�ƶ��gN�W��1�� ��8@v�)���6o$&M�"�5����'K1�Z����L�3��b�FJ#m�7��=���>l[K1Z-FZs�a#e����naƤ)`��r���o���H��66Lg����H#�V�di�F��-��x����z*'�Y�3�{�x^-�)��6~�T�Ѥ�$>j$����.�tIq�����u9R-�-��?i��<�iҮN��.Uek�OF�;u�#w�M��8Fx"ʦ��!9GqƦj9���]H�`#�賓�8����l$��!��n������O�46f�Lfn�)�ch:z6F�+q	����̤{���!F�k��l�H�^��I1��j2������)��AR�,�����S3�Mt-� <,=!���?I� x�SkY������]�g}��k��S�_K����b!���t4L�d%�.H�b�Qʖ���PP�,)B
����#qj#mo�*D��Hɪ�n���Uk��)Hlt�)ΑC�V�i�I���k{�uR`�>cl�1ґ�(��H�  ��!ڮR`��>�>��^�S3H�����X4)"����h���1�WR\� 3�o#� �M���a������Klc�qN��� ! 3��lt���d�F�+tmR��7�;��.L+|1�.��.�[w�wMl�H�q}-��;�����t��d&���b6\�M��HM�A����9��F��_��8�L8d���ʔ��"�}o5mp�_MD  ��?~�s��������S���f#��L��k��A� Q͠=/�y�8ہc�����!�(}��&��=�'Ūr ��8O]0OTH���N7\��C/�7k#v�]
���Wb���ǚd�03�,���/����AR��J��+��T<���6RM�q�Mu�3NB�q���a�&��;4��E:�36R>W�8�3�	1�1�_R�;5�MM�3�x�v�A�e��4Rn�]L`�s���.���IRܦRU��txe4����F~̋P�4�%�Mȣ>��y<���l�!�^�H;�F��;��Ⅳ��$)�ol�;'���Bf��R�t'��}�rЅI�k,`�t4��W�"�`8�HG��gzݨ��\�:hre,)�Q$ J�N#!�2�ō�NV�V���CL��/)6LPˏ��l���#)��$)�N�k,K���*l�9��-_R��1I
"�o�T�^N��5��幝F]�n�R`0�!A�'��I��*��d�)��"��h͖�f�3�b��y�]���I��0C�"� �a����%�C=٣��u!��W�0�$����W-S�}cϭ��f��1��J�v�8M��ZފM<b7%�W��2}��H�"J��7&��:^o����hb��v�F����q�g��XZ��גK�v��Z�'EH1�>��Kœ�TO!��y����uq}c!���}*�o�3����c#�^1�T�mApR����y��ʣ���:q^#i�]�~36rH���\����3�x<h��#�)�D.ĩ(qIE�N�M7��)L:'$����vɟ��NW����H�A�D#y9h��a���{rX�M��Qjm�k��NF,�,��2���d��xԍ0gi��΀g���sR�x�����b#����g1ȾoG�.3���<Q��G�D����b�.��Z���ꂍa�H#��3��EGa�}���͎�y�.��50)B
��cz����j�^CE7���z+uaZ�F �0|�b�.�9�����5j�[]�Q�7�qs:�+��g-Wэ��,�W��Sp���X���V��ƥ��U���s/��QR���e���4 Bn������Յ�1)B
��auQk�*,���d�].R���R�x���Í�N�׍��,�$ŧ�W�B
�S�u`#��kIq�b������G���c��i����H)��#�����!����h�)w�|��X���g�E]
[PH�?~�e|떕c�0�u ���,R����t�Sv
8Z>� �G�*)�T�K�j哜�9"��4R&�g�
"|˦I1V]~Uˡ �|��.�R�:~������i�PS+zE��X�g��8���wR��.��:")B
j��e�.�Ɨ�b1Ղ)��j[�)KH1Vn1�߻���4q�K����x
����W�����_�8:��
�hA��fe���+O�Mc�C��mu!$1��+��K����ؤ84f��LL�.�1�3=�5q��wzWL�o�7�Qň �d$t.��t�W��hۤx\�-�魤�.����#�T�?/Sl �p»�r ¤��u�u�^Ϧ�K�!��㧱t#-ޙ=�.̀CAH�il����7r";��p�;5�}Յ8gRyn?HG'*����b}�;\��C+#p\���5��]� NN��n#��y�Zn�+V�����W$,�+���&O������2䄮�]���]��3!�4R���=-�lG]��H�V2=®��[�B�(�ܧS|L�����F�E�)]t���o��B��k�1Ͳ�a<w�A|16 ����Ju~�8��^�p�(�p�өhԯq��N]�����o�VOCe^���^R��Ȋ|��s�ǆYdc��o�g�b��{�?*F�i�g\�C$�!��Z[=߈�����p�+�Ҭ��@�X~ؑ猿5�~�n��%���������-C���m�ߪ�� YV!`3s�)�q��ف�IGc�tĹ�bM�2j�T�z���:"��JG_�f�c�v�4���%�1ꂭ�*!��'��I[�"D��Iu!*ug⧦�YD�VU���[%x�/�����ַ���XX�Xy����~����c-�^��̱�]���%*�UGr�}��K���S�e��x��i�
�Z�Ӹ� ��"H����TY�Ѕ�P7�N-�Ǐ�sYx�@F�z���e�������ִ�-~.y���e�27�۪��/��. ���XI0�8�ϲp���&��`���m�^*�9X_�+]���M�?BD���_��5 �,y5!��ZxM�m̓^Cר�Hr�m=K?`f���?�~�=���e]'xYfu�:]Gq<vh�0t'&���Yv�]8��L�p#�n{��rz���t/��a��A] 8�{�+˕�Z�k'9m��w��#�N�I;��W��-_A�o�=0���YfsX�r�ٸA)�>/p��QL�f�c��f9���u�E�} B�A U$W��i�����B0� 1��UNr7d�%��(�Q����r��c+M��rק&���\,ϲ�Wv��*j�(�f��Q���t\)��zԸ�byG�,�{7C��M&\̀�_�t�Ǽb��MgYڤf��el=���p�p=�(�e�۝�U_����0�-���nL���p�%��#�BK��T,�z;P����3����(�b��d��~��C`��#�
�8U"W��h�e8�_�L���U�� %��t�e#�sδBŌ����X�C��Ž����̓G����T7��M{����SM2�8��_�՝�����u��|W�l���y�喜�����r�A�`�Lf���/U���+4qBL]�h���۽�� �* �>��kK�Y>w�۔��=5UF�B�݅��sI'G�����g��l��`�?�����u<}�0_;��/}Lt~��z�Z�MXsV��)Rx���,c����0Ov�:y?���kw�J��R�HV��%m#����h'#9�!q!�O��C��|G���Ju�t��i�5A�3*ŭ$��T����po�;�9��]�ik�k�eK�:��}�9N��e��5%[�o��W�@��$9	e|w�}�"^��)��z%ב#]�xk�؎b�����`�eE�*iS:E�9��3��u��D``�x�կ*��Н�L?'VY6&���,L��Jq�Q;K�K�@K����#6yi�ج1e�\�U�P^�O�2@˗LJxZa�䜺��\G� ��n�eAg'Y�ʭ�&)�L.�����$ˎ� ��:����;)�\*�%�o�c�-@�,�h/����Y����Y�#�(b�6Er�$��G�:�\7-��]T���5g���m�=s��gv�3�:9����AβY}�_d��������n�\D��]��2���9�ڛ�/Vg�UY>�:r��*��XJ�`�o��i��0�BFХ�����"��e�S?���17p��+Eۤv��o(��-�s&�A�0�CƮ��Uu.�"�#��!�����?��3�eY�K�Y�FwZ�?	��k.ʶ?�P�F�,�SdڬRL��C�-�el�����e��c>��N������BK��t�����XYC��RF%������YFR����<L�}��s䥽tԷ����qm>A]�meQOyv�&�,�����\�ʷvf�N�:�ʲ��	s���גf�(.�����W���i�J�3�xh���d��H����n��;�ګ�_��r���������1l�?����flY��ސ
Jm����Ξ㭑Yn&[+8��~c��z�չ61��,�t4w�hR1b�����,y�-���Ga��K�c���r��KA�1v2��R�Kᥢ�w�r����BV�iWe#�hfYOh��ǝ��++��4a������,X)�)�w���y��,��6�T)�0be���Y�vY?�W^\����d�V��t�$��,G�TĹ`(;T� �)��i��
.Pe�N2U��	����v�MY)��\Z��o���x;�N@NY�Zc�Ӽ)-�p�Vv���}/� ��i�!ޤ�e�]$��$�/���3���x��^�)U�����"ᥴ�$Ni�?��X�k�Uu�bF.� ��2�Q=�L���(���T�~#��;d��W�v�:re���/\2�2е����奚"���X��.�U|��b>��1��^Խ^	�4r��,*he�������,}��s���Eބ�8��RZh��q�_۲�wf|�5d8eդ>���q}m{C���2Q��,_y�:K���+��G9���,}�3�-D�[+�h�~eX]�;�]/B�v��@�>+����,o�s��LHrƿ��|��kx�K���8��h���/gzE�re���r��[��m���>����ַ7lQ�I���Ўb�w���Q�w�gY����|=��X��˚:?ݵ�#���{G1ڠtrGVd��U�,O9��2�[��l��	�Z���"ӒT�� }���[W�p����� ^Q�ՙㆩu����I�R�a
�=�삛Al�f4�-(gy���UUgl�B�Q��R�7�23�ύ�Ou�l�*-��0�����uY��tTЊ��l�9>��Ua�B�+F�yUt�"�x���9P���؊�y^��n=7��Ŷ������"��q�B�]�أ�xo�=�U��[��c}��z��y���F`w�C)���/X_[��Q���qX���s�m;�O�h��~�+k(un�����7�fY��V�]���z�a7r�=�Ǩ���3���v2E���:���+�U����������$�O���i�R��:��_�	wc��l�Ɩ\��1��]jY&xGD��y	�b�m���Yz�Q���`Q�(d�Ezz�wCei�������b9��Y6����d��$�ay	��ލO�.*���Ŋ��a����]�������۽PN`6����fG1��G�pAM����dHa%����Mr��,K���G��O�9�ߓ�AuK��*�{�Oy��<j�:��k<�5ށȠX�M7V��,���r�UL�d�����."�0�p}�Ο9�l���sd�1U� �����ƃɽ�f�4�������㱴�@U�r���P@2�/[�ېH���ܞL��+�����N�s���yT�E�z9h^p^9Q�ڨ2A��7l���08)B
 �}H<b��hwR;}���M_W�iUs�bY8V�9p� |f��c_u�_��͐�*� ۑo&��� 3P�) eN��j(0/�#�����B�r�Z�d_�PVorgC*YC�ZI��w�/3����	��J%m�B	���8D���mw�\���N�?�֪95i�6OQNH��<�.$V��O�8�h���C-w�` ���Y�"j(��ъ����r�V�B��c.u��˚ҙE�g&�� ��Ʒcww  ��7��St/����~!$Ƙ[��G`Ų�ےC
�+�*��|�G{�z�/���ۣPL���h]�$x�dECNoq�2�"x�O�+�Fa���-�����m��b��� �S�}�w�0vU�-�VF��t��J�,w'�]��)R��#ⲋ�ܪ�~��I����l��KX�$EH�M��Z6޳x�Z7�H-?�s��Uu$�#1m:zP\������K��ō�S���*�_�\r�B�"��"�\F�T]�U� �cƙڇst��CG�e��[�2�%�.�A;)' {^&��AF�GR��.D�2I$�I�+�G��H��6O�}��4u�83[�����E�O3ˡ�����!g֤8W]HV+��þ���*�kW�T�r�{�.��>IR�=�T��I1QEH�Ÿ��i��i2є�X9,)���.T�[g }0��x� �p�mT}�샬�>^Tpl@R���[nײ1�aĝ.�b�E����aނx*o?��ͫ������r�i
u�K�<��g^V�c�Z����bF,�x���b�鰶�8T������2��^�U �J���]mV���bӞ_/䒝�����I?b���_������e�GF����),�������l���s�*1�3|ck�ߛj9)�w�G��g�xPNC���^::E&�7��.��-��i~��A.�l\v�tt�*�|�����c<�k۫	0#���P{���T����nR��ժ§M#��Ɨ&$���"�U�s;��@�J�p�>L%G�kKZS5rd�������~w�Dq����Ȑ��Q~�Č}:uYX-�!Σ��Ǩ�	�p|��N�hƏoՅ���R�yr�r�W�#�^���[�l���{���d�h
=Dq�8@7�8�ݩ.P���1)��URܮ���G��������Vߤ)�F����q	�TN�39��'��@ . :��F���
%9� �}������o�3b~��1B��I����{�C
���3�n2����0��8Α	 uS����x91V�~�c�ݿCBh�5��S����F���}ج3q��phR�8��t�{�p78���Y�<0b7N$�D�(�*|�/qڂ.V�r�5���J�_7��L���x�����򈽪.�aq"�}ǚ|������S��Zu�A��l��&*+J���K�6�G4�̾��zua�ʹ%;�.��+5&h�{�X��Y��l�NK���8g2�x2�16)n0�bgu!����<��()0~�ٯ��QI`��S���e��M�/ۨŅ4����2�W�b[ɓ�Y�̿,H.f�}_��jy�?�����g�3��p1'V�ƌF)����5��Ox��qn_)�U�E5(�_*a-�����a�
�:��m�B�x�}�ogT�����aR�ig$��O�_�`�'��؁~�.������`���U(&F��=�jQ�cν��J����謸W
�elR,!�}�Z���5J����7]܁��*)z��d9m�U]6(*���,q�K���M��|�����)�c��������stRl&���t�[rH��x��]7�������џH#�h�[��3��78)>՚$鞤`*1Q��t!�o������Ξ�Ga���!�P}8�:W
���X_�O ���w���\�
�n��;JY#�e�̙��a�Aw�1��0x��u�`�?L����E��&EH�i��ծ��Iq��4�zW] 6w	)�PG�ה{0��'���4�gR�.OHA�Hw��	܉�o>f��.�� �E.H����<M���wH ���aEH����ǩ��Px�/�^|����u!,��$�v1��?��j=��	��B�؁��PZ�<�^L
v l�O���2~����o�s��Bڴ�Z$�b[����I���2�a���.��p��\2���AR,��$ڙv:�Z&�J�Z��`�#'�����VW˱3N-���6�ei��͐{h^ƪe
���ܫ��3��:�Z:���$ Jg?3C9+)^���!��N��gj^H�l��ˍ�l߇�A�oYuX{XvJ
e�5����LE�#� .�,7ҘA�PM��<ju��Z���� ��Ӿ���N���턶��겞Ze=�����q�'��<�7
?�Uk椘[]`[v���oLG�D�f?;�&�k3��#�Z���:�����gb�f
'�qqn3Q�9�b��`�h�f�.����f2��]��fzr�����e*R�xL�w��e�~"^m�J�QI�� ���X^x�F�f"�'�A���c@Rܫ.;rHA�£�A��9�B�h3M���c�4�ZN5B
�Oõ�U3Ed��wt��I���0�������>#_��*X��Lq���CgP��!���r\�LiӞ->i&���_�.}�2�x[�Ij����>>W�hyR��L��QP]�5�?u�L79")���)��N�^��v�w�T�/���U��o&/����5S���/�4������%����&ϓ����Q$S�S3��:�,gT�l�L)����W���"�B���_(��jL��1y3�(G�g�fz.�:�1^��>�t�&�̃lf0���h깝Zg��UH3E [��RIǅ�75��)��u �!�DoOG�ő����5�z�"Iq^��=�i)�b��2f��2Ҳ��7S��VR�A]0~�����Ueۧ��<�y�1&��L�1)\�ʣ��@�hQ)�	I��$xvR�qMC
�!Tw��t�/�`挖��QgP�fz��czN<�L1V��:nk&��`!�bzR���+�i����V3OO%�]�!�ttk�m�
�D����CHl ���m3ը�٫Ŷ��=��X�:��L�ƩhH��{n{K��`W��������1�Z�N!D� C�����ľ	w�/�z`ı��[���)�j�b��9͔����3�U���7�I��Z'�*�I3����q�R0�4���Ņ �h���eu!�~��F�^���m���KA�3�J�����x�!�A�@կ���G'��q��彤8[]@N8b;�£70fj&�9:)6���Ȼ��ms)�#c �ˀbp<)v0ݛ82� �F����QB�~j�3)f�U�)nz�Bg`��ѭ���4�=���*?������I
�ǢjUܲ����)��ֱMԻ�t���:���)6և݃� �0~=��6�:�i�b�3J=�>+�(��_�����"�BY��B3��N?��:f+�dy�hd:�"7?�s�q�D�}���5�f�_�X::W��.�S�il�-����4�b��hc�B�î��$&�����R����^�\3�p�z�$�������s��`H�nL���.��>)B
��V\g5Ӕ�k���L�V��l+��H	+�͔�1����������F�ϐϰ>?�=ț(�7���ƣ�@ɴ�ָ��jC|���]��f�G���x<|�%�q3m�,)ލc��<@�����R0G��E��9��j9S�֍cg���eIR@N���������i�p"8�$�����t�#�;���V�9�ɍt�i��?"��p^�=j�ب�^�2�N�o}pR�X��h�:~�iR�G7S�4|Υ.dL8/�53X.4S� m�EG6SJ�nR0��:7)��cղ�%�I-�^�xK3�m��T] �+_���͕�b+9�8))���(6���ux)`<������8AF���j]�!F�g�"�j����]�� &.x ���_�L����[p��Yu���E�d�tt�\�`�\+Fxn=b���{�HQ����h!�-�E�%��7�B��Hu�f�N���`lz��(>���X&��څ#���[�#�"� ��z=�4�2�=��8���4Z]�SŐ�2\�6��٤VSa��m@�rxR��ЇI��g�4�ܩb������!Xb{By��4r�j�պ9)�wm2R,�fKY�$ۘ��>%��e.�����&�L���tt�ǩ�ؤ�<hj2:��.� 񭛲,�9ι�0K��L�}�������y8�{O�?Ύ9l�{'��,�o0�����&FG)6`��;#i�)c7[Ta�=�P�aI���l|�)���Z�!�����<���8R9��KRl�.�Xi��'��V�C3F�eһ�� ���ӑ7PB
���2Q�-&�i��q|3�0J#�YpH��o��>P���H��o���IA���30N����c����ڰJR\�._��GRDd��2��ePz6�t�uPR
�SץB�����u.�FR4�"�վ�1�B��.)B
��Ό;�p�jx|m"\��ʜ�0�"�Q��qf����,��Qu!�)�`���T�[����S���C��#�_<bӈ��_�0DH����9��7�^�6��q7V^	��-�.d|�!S	%j�����Q0[��|=��=��'5SB`�X(vm/�*�� s����t8	)��G�t���Wa�D��|1�xG]�27=Vf[O(o ��F��̵�c?��ZR���Iހ���/�?����G%�Յ�䁐f��
�i��3�6(�#Ixd�-X_4� �MH�W=<�$)����eT��,F����]:�MqL�#�����=8)��.�"!&jv�I�mG�z���%׃xr*�q�cz���ь�˾o�R]�Al�8�^Qԉk>�܂����mQs)�i���c�t�lL�p������ư��oS�H����AI�M|�
������N���3�1vo�
�NIq�@��5���.�),i�4l�t��J��?��x���~�_S{L]x?\HA��������� �;�I�}T�Â[�k�O-W�4���L.�o3-�y��sDd�i&��#+�rbe�0N1�L��:���C��_<�ƚ�=,�t�3��v����|�㾿��03�U�#�:���06(ϋ���S۬��A�OG�ᳬ;��"�Ȓ��Pr�L�Q|:b,F˟�4pi�������[��2a��k�3��h�Ag_of�K^��⏍'�,4�?Xz$�4��0Ͽ��0q�y]ݰ|-�����C����0tB����Zn��,W(	 o8<)N�* )�Q;t��mӊ���#��ƀO��<��J���ۼ�d�ش�ص����xD���5�(���|��gn����6]R�)��qR6��9�RN�����,j�J�5Յ��A+��[�_k�TC�ȸ����sC��+5!��q�6��{P.���,ſ4����(�J&�ds����BMdF�����_U����]�)�jS�+i�\d��"k�%����H�G�+m��m��blG'�]�#�����bA��E�Ңpb�|+7k��x�����b*�TK7�\�t���Eb>C\�8W֥��Rֲ��0�{&����7�����5\���ݬ�K|�1����=QXE��e��Y��p��(~jj���馴���,�ԗ����L�B�a��醾�4k��r�C#6!I�͊��N)-�HX%H�L�MzC��p��w��,mo�"�d��<��Jq,רLN�x��Y�O���kT��/��@7�U��W޳���q�{���3��D�29Xd���n�/��W ,<����5���c��.�Xs�\B�ݥ�;�cM�|n<�2�%�<[m��O*�H3yy��ם�eiQ
/ќ��R�t��G�7d��J��0�o��l��r�cJ�eG�~�������c��2v��<�<�L�N�:'� c�%��oɲ��/˱t1�4�##��!��W˝�7bv/Ǚk�Hބ�ߣ��(�e)o^Ȳ�RZ3��f��]���6{p����&t��� �m�tcrho��]0~��k�+���¦,Y�3����XԷ�D�gqjk���,�yY2睒��ֺ}��aJ���ʏ�Z.Z��c�Ǯ�ⅺ��jE+�^���Q�o
��tw���M�����~��8�d��?��M2��ĳ��n��c��q�o��2�{�WĆT7�Y(��\oj���O[Hg����E��D�-�ru0X�rT9��l�(�@�i��9��e��x4U�(����{u��%Tȿ�r���}�R!Y3(�l��onKV!�p)T�w�VqҒ~�L��v>�e	�x������BĒ�����P��2=��ͬ0T�X����e���_��m:��=�u�7k?Wx���Y�����z�g��b�v��]�2�r�<��x�� �x���[�,��Q�b!U�N�_Z\�.�V�bV���*�֤	.�ZSʲ<fY�[d�Q��%���[;�g[��aT��\�c���X��t�w�8�2Ѝ�pA�.G��d�R��-_�Ȕe�b���~�3�u�,�f�wXW��TE9�G'u�!���4�$���G���bJ�qu~:E�"�knY���K�"�Iޤ���s�zM�9dLG����&��u~z";T��G���.@��~�v���;�¯	��K���go:�2�* b"YR������gs�+��xT���w�'����@T�����|�bզ2�"ϞT�s;׹�p�+Ň��+��g����?�U�,�&M2%Y��KU�S�;�M����}Ї$�y!��D�"��p!"KcrNa'��7�|?�8��̲1oO�kZW����Mi�����Jq.1��>�c�+^9�r�R� F�����TG��w��ƃ<��H�o��9,S���+���l�.ۆvf��e����,;�E�ZՋ��c^^��KYYN�֋8�5�V.T��F��� �B����VW1|��9WO��FqA�h��V�7�s���5Wz�p�6K��J��AE���>ځ�%��=#K*y�7�����Sȳu��w�a���d2�_�ӭ�8��:jEm|S���^��n��\�҇�Z`�+���q�+�"��,�2@�C�g�S�?~N��R�'� B��E媘��5(�xςT#�t^�#��gr�FJd�:��	=/
[{�)�p����dY.�0�rcؿ���,wz	<˜��E��++E�˃{;�27iS{A��T���]>�%g��-��:�V����,�ޖ*����?gc��"꾿��:��5�QE�0��?�R�DY�{�z�	���H���JC9���#�u��p�h�ꌨ�����a���8��TX����
'l[!��IG1��
�|��U�e�����g�E�j,	~���>���t:^e*���2�S��Ǘ��z>w��l�p�[��2s'�us����#*���V�"�,�N�ms#VԘ�����/q����}?�=���O7Uk/���#��ͮ?�2L)3�y�nSL[[�s��%Vy
L�Ū�R�
�1y[W7�q��JQ��L�-S��gy+��%;a-~�-��uru��f��٨�]�uЬ�~�^$��!�f���O�G}`����~�
@	Ze ���|�,�]U��ڽT���ΥN�,�8ͥ�#�&�X������Ȯ΂LoB��^��z8��K�Y��|��rW*�U/wV/��ltؼ�8�ѣ��Us[�{=F-�T�[ė�l���o��z�w�c�>���B�_EȲm=�ͅ�\���VPU/�\Q/���
~:�KPP���uN}����L�&��T�^��]}���T.O����k�<O(9�{
n�}׿�槕K���i��l�%ΒJRبr�K�W���'-�io[aEm�C;�[�_r�pgǨ\T	WG��7�
�v�IM.��g���c+���Y�֓�[\��?k��n�Mfz��w�f��-���$��쪦^Ǐ���̌��T�)�B����k�ȷi�D�[*E��W���$��}�,��k��"X��;�r|}�� ���M��o6I�>��lUO�.�TɆ+W�e+X&��s<�����Ue��Z��t�S��Y�L�]=����{����[��(.��rV��\��
��� �R�4.����bh����v���SHA�?{�w�m�76�,WS˙�и�]Q����S�����{U���� 6�,�{�a��M�sn��*���?ˇ��՝n�7�r��ռ�E7���~��8y��5���W(�L�gj��ѐý�1[r8)��a�Ȯ�ė���$��V��^�}����u�7������lI7H�˹��2Z���'�]��m�d^Y-ǔvk��go�����5:�p�5y��Σ���.��5Js������ے�*S��ہJ;�H9���|$�Kޭ��N�ʹ=�^����_]��o�*�m&�]*���۝���I�������c��c��Qj��x�Y�H<eV@�%ɬ���?cc��&`��m�9)>�U�\3P�|(���p�~]ſ;�rD��ɔph�lVUX�/������b�`v����C��B8�.)B
�9]oqK�庤���J(��I�Pa�#)B
h�m�S�����)��J�����M��g��4ˈ�C�$Ł*3)��)�`��ώ��Ж�QEzw�(>PzLR��.�5��t�Ƿ�����c�9�5a�)�rIR���h�Q�����،�˩6[�i�`���=eZ���;X���נܱnR��+�S�k���^*w�U�V\����mNE�S��K���R �sA�	u�V�[�Nh̸Z&��&E/���U˴�ju�˫ߛ���oP���e�A�nn	Ɨ���9�[N�F����W���(�3W  ��Z��e���ﴤ�w료�`��Ժ�׫����ȑ�t#�幮M�k0����� �N����������CR��p����Vn�M�N�}����Q��j���}왎��+w�K%'��Cb�}����0���@?T��x�fP}��>{��*Mڴ���M(wje�u���� ��>Ɔ��U�`�N�Յ�t9()�V����)\��=#��t�.��r^���!��BWMG���͔uٸ���є��ɯ���\7�%�uG��b+���ԅT�[,�������p �"�����N��p���.|�	Iq�+��b���C��醍n�|����z���ݓ��|�dy����Ҏݽ�]�]NS ��K��$��������D<@��Ofl�&S�@��`��nS�ODs�O�a+8�5��'巢��D;�I������cmu)M���(��t4�0�/�G_Ճ`�F����n�!���̽o2��^�b値�2?~U˶�B0�%���L�&��C�j<�.|c��)�ԇ�aR�6�J%�����XYg`�ʯ�D�7�"12x%)�9z.�P ?C��n�~�`=� �m�Bmο1�M:��`���N��*�s�73�HӍԅ�<2���ɰE�|_63�)��<�/��<j�B���a�N+|�a�Jxӫ�ԅ`qER���������
&����B��TN�NB
���a�&O��\jWrO��Ǩ��G �%׎!~!�Ĥ��L��߫U���ᘅ�N&������xF]~R�丌���[=s�_R�ҍ�V�Յ �R P̖���0s<H�K��e��Zg`^6����$`	m\���p��0�/�z�)�m�!p�4��>��?C��r��$���)y!Us�G��p=�}dc��e[0ϭ3��3�Th��#CӲ�&ކ��q�]�\�d�c���><s=�d�}��_�.x�c<�:�h�~Q�F���;�XI]������騯L
�0?[�KMi�tH������ڤ��yJ-�����[�hu�N-�����k~��vA���3��Ts�J��Յ��\3xIkZ`����Z^�{lA��x����qZ+�K��O�Բ1�<���u�֑IRpמ�#U��ƿ��B�[o�˼j�@�3���׷V���;�rLY�}��AX8̉��R �$�JF�ް��u��+��s��<�6)�Qn��Zܮ k�{� �cn14r#W�~M
�t��W{���'�8�Q(��̋�&� uYX�Ò"���^JG�I�Z.�>%�/1����Q%EHA�P�|���n��^��>�?��Œ�AR@=�g����Z̖��� ?\_u��Z��oIq�ZPAs˴��8]�;%�8F�U�HN~孳|�H������ěya�1���!�8E�b׫f��ܑ���o���`��,ST>��5�D��>W���A��� y`E�?<qAR����j�l�A�B%�<�y��`�䐂�k�7F;NFZ�0޿�GR��.��IRl�g�cd�-L^�"(̀Q��|HPW6}��kX8�l�s���`:@]z�e)���*>��J�M����g�	@�L�=B�1�p��mQ��S�����pw��*9iX�t��|��� �l�4���Ȋ'�Np��Ht8f�5)�����>�(b�BA_��M���̓놾[��h2RЇ��L�7�TZ�OCDg��a���!��#O-���I�T0��ob��y�V��*�8XL���D+>��&$?��N�Ì:�q���x!��<�>��P��с�]1)���9<)ػ���L'{���t�Z\����E�A�9�k}���j�
ѵ�0i�|"��3����.S����r ���B&�\�̀�ҩ������ř���\jru�=�!i�����0Ȍ���9��l�0^] FW&EHA>�4a�o��i����i���u!��=�ZV�F�>0Tcza-g�\�AAL��ec�)Y�;�"p���q������X�gL6J]����f�O��J�E6��]k| �BIq��fL�u�����L����F���v����E�Q���Q���"dU�(���x��vN5g����/�A�=�U���0Ї�k�#}�q��a��E����ؾ򜙡̐���������R]f�_㻮�����6��5�����5|3�㾆�v��}����k�J�W�3%�����k|�_�h9K��k��}���5�yan�5:���)�Ky��ۏ�k̖�#�_È�S������J���_�טE�A_���,��5�'|O�����5_0��k�ٹ�U��IM�x���DM��tCe|�9�bθ������{��k���{)L���s���l�5��� �}�O�k�!7-ǣg<�y��3�����5zI�}��綺�o��7�����gܥ�����{f������kL���$)������;��t��ܾ��k��=/�e�����Y��v��`�3�Ǵz��`��c�|���R0/���s��8�x����w��p>L��|�����<$ˑ²e%v,[)�t���0X`] sw0W"�������>{�}6̈E/�5���nݻ���C%#����y{,g��5ca=^����+u{@��\?Prfܟ����2�S�(�Y�ɰi������f�b,��R�i�6!��0��X昁�u��?��+i���o�[}�"vH&�M%�23�|���``q5�N�0.�Svi���N_����rΝ��B1F����_�zW��p��1�Ǘ��q"gP�e����v�/kc1�����k5�����{�+�2o�Ʒ4ԠT?���cY��~��%��<���O'ѷ�m���9�k�y���|kr�0�/;ئ�A���@�u��-�%2p�6�U���DP3�2�30p��՝��ɤ��\'Ϻ������N��d��Ā���=�8�ᨛu~e�)b|�ܕ:���b��`���k1`�-���t�۫�0�d�c;ۃv��_�R�yz��������SSO��9�Qa���m��%�퍺M���k��}x��h7��0����cH]G����@��V]?���=>��Mw��y=M5�Z��P�b,�|�����Ѻ�����Gk~��g��&���.�d�U��%�����"�A���V��N\9�svs]�i�d�mE=ʌZ�nr�򼥜+�-O�_繿�}��S��55��N����:h�fP���=f٦����ȅ69G�-�������ab�08���'������u�p�/�3�Rk=����3��=`��M�-�I�|�b���22�CNZ�nj!o��A$߂q��[N�s`�	�Iw5g�0f8N�����Η�[���[��/=v�2N�Llt�r=�|k|��x,hS*�2$o�ʝ~��������!�-Oq,�˔���/���@�w�[L|��^n�;Fyn c�:=6�2N^KŹ�Y�v33����]��bѷ��M����5���E�Rޢ|N�L�?���	,vҟ2W�r8���Ml�ϻ�XN���f����՟}9��i����pWr�U�-1�Fڇ̸ĝ�XG����K���G�z���[j�@M~��0���o)o��\ǐs���/� ��e���3�s<W^lS�)o���w1>�Iw'��[E{m·1p#u����Q�����?�9_��J<e2�K1���>>�Ѽv�og���I�u0��;e�B���ll�z�_T�˾��y��A��2oiY\�[�t��r���x=��!�_���b�-÷|m����d���6T����w��
1�h�E�@F��7���Ѣ/�R��}���g�RM��p��]�O���
K��u�R���� ���qM�Nޛ~� ��Qt����4}�/��||H{8�Sc��^�����Ź��� ��K>�4�qU�q��c9�������qz�8܊?Z���p4�ҷ��|�ۏ�=�o)o�G8N��=�|���0c���<������X����1����!mz����@ۨ���>��G`��1N�ֹg�u�Y=xK�,�A��l���~!�b�@�	���������{�*����������C��U�<]n�[<�u��}ntޖ�An՜���`�u1���o���N�!k��C��+nI뱢����m�8��n�u��}��E��-�y�(�[��70Ԏ��'O)�4�ɿ���M��kƢ����34#�6�l�1R|\�~y�Q����JiÐ�-�#�Q�[�����X]|�s�|�I�0���?���܌�`���Z޲&q���]=��l�������ܦq��X�g�Xь�>��
�A���8^7pk~1Wc�G<�0���[��s��:����Ky=u�ql�A���v@3��/䆜1O�`�ۻ�/�k��K�n��\���m\�ss��i��#g�5.���B�C`���g5�ũ���Ѓ/��5�R,g,�/\�Ř����ۻ��ka9o�{�:&���8�f,w��X�8�D������?"�˾�W�1�(�?����`p��q��N^��v:~N��=�^�|�u�_uέB/���c�J��+��Xx��0��XB=-0��y%��D�.���c���m�8�fu��稃���*�V|{�ѷ&_�zl:	��}{H���i��־=���9�������>���f,%{�e���ѷ���=y��o5���k��c�0��e��Gt|��+úP����C�r���oߎ�:�^�oq����L�:���a�=�k�}��AB�W9G\����f|�.�y.ףcb�{z���Yb�����/j=��z��e.��G:o�Eϕ���^��':o�׾5~��ma�{9�놰N���c�m�8Gq��c=�#_K��9Q��o��X<>�qߒ��9��ɗ����&{��e9�8�}�����
��씸G��.1�=ޠ	'�G>G�=%*��<WZ��[z,�5#\��59g�=��s�/�M_Ќ���H���׌՜�3|,��!r� 2�r��=G��w�>�}{^�����v��G�s���x,��Fz?Ƈe>���}U���/�Xn��z�������1
�@��?��>���Ra��6g���Ȅl�����^��o�4�Y��kr>W�5�\����y�l���t-���a�5Y��æf,\�;C`��X��az�y?܋5��w�_�8���Ʒy|=�!oqS�b���f�0�9��n�Ge�4�����sv�m��1v^��K�z��/1օa����:ߦZ�%��f��_�zJk)������&1D��L����3��m�{�p��`3��oi�oc��C};���yކur���_h~!ƿEA`�k���6��7
y����MC���ayk�c�p
�/�~1�jr�GÌ%^����3�^N�S1��� {���uC��?Է��4����_|���#���uߚ9;� ᗟ����\7��������0�µ��G���0��/b,�{����ܢ�zj�ɷ�oR���Z�f����Fߚ�e^_{��/4�o�_B-,0XpR���:�0��Ԍk��܋��;^��qiO��}���1~��8��+���#ߪ�@9�|q��]��5���z,��(\��b�5��G|.��x}�W'�z40Vc�o�8�0X��%F�e�1�闼&_���\�K�&�����3�t���I���<�a�Y���@�Ҧ9#�/�����53�e���r�X���F��|����%�K^�Lޚ�0~!�J=ʾ�fq�ΌEź0�)���%��
����������x�����ls8����o�ur�Z'��(��$�J�L��R��e�q�Cd�z-}k�q*��+
�X���G�5ݵ�=��[d=�o�q|��[�Q�[�V�o�q�6�������+�\�ۃ���q�Ʒ4�#�Ę�����x�0������/Ck�����x@�$����-�.�A��?��[�~Gs*�=�2W|��/1��7�&C���a���=�M�n�rl���3�a�i�Y�c������|�r,K�G|?js��$���͢=��3��xy��P2.dS�������=�-w�2N��giW�>
�U���}���n�Ȩ/����f���s��#�?c���s���}���1<DA���w�R���
��[Z4y���q5���<?�Z�u�7:>�O�ء�059w��W��O�����K`�7�]b�A��=��Nͷ�+w�	�-��Y��Hݷ��
ދ������[E��X���~��	�x����BT�I�Rl�����nM��%'�W�b���cH��f�뼥��͐�7����NÄ��cE��z:��c��� Ɵ뾅�&�;5�>��8�3�+������nmS��I/ ����u�>�ߨBX>�o�q�΀=6��?����w���{k��=���*���~,�[�A��"=�\�/����#���]� �`�.��r�N����c��w�����2��>�
�K2�6�h��G�����������^@L[��^��m��a@��r��A�CbzL��<b`AB�_�Aҷ��Y�+I��y�M�}�9��ݱ�Q�N͒�c������a`N��1��l�wVa���T2v�w��JZlC��Yf�^��SZ�2�|���[�4N��?0���5ߦ��bP��d�o��Ь?��0rz�׌q:�u�L�ǒd�]�ۃjFx��\~�����Mc�Gy�.��[6Āb���#ɠ|)�)�c���T7��0�c�s�'��-F.�_L�B�-<GA�oBr��\Y�-r+���ď�5��q�;0xp����	0ҷ�p
�%cw8ڣ�m;��;:�{(�YbpA��nҷ��ν�h/��?��>|�������g�Ra����Ā=軒Ʒ��x~�Xf���`4G�~�p��,�`��Ā=��:����A�#}#���6�z��;Y0�����l���`|�;���}W�׸`��K�z�U/��6�������m�r|�
�y,�v�>�]:�=^��8(��F|+���3���#^G)FA��^��`�(������{(�v�c�<�7�d=��ۘ�<߆z��?jj2��[м8�3��K!�v�o��a{@��E{�yn3�Sl��٘63C.�%��=�_��f�Z�/s��*b���zn����[�c������/Ʒ��H�G��1�Kɷ�z�o���K�.��u��O�ȹ}��_b��}h�3�����7�c�#����������/1��E{ p���Z;f�Gta%��ϕ\�V���������o���=��t`���&��u�$-�[��2`�o��-�נ��97�|�X�>5yK1�}���6]O�z�X��]<g���p�H��Έ�E8�j{�oB��}��}���`�E��K�>�� p�������~8D���#��g�,���C��=XЁ1�$�a2O�؃d9#�`�1FK{z`=H�`%x\�>��$1b��P�N�z�a�5a�`L��'#�`A��cd=H�?���<e�oztb��}�ѧ=j������1�7:��A�'��c1j�Q�E���)�;�߮FM0
�I�c�1���X/z��0��F�3	�S<FR�QPe�G���fp��^�G�O1�A�_�Ü�X1�X��gP� �2�Xҟ�U����G�ѤG:%�Y3�z<���d-��fT�HG-�Н1���bA&U��z��c=�z$�1!zDA!>�u��z�N��X�&=�.�5��QУ���!gxIE�t��hK��a4��f,U{���1�_L�$ҧ4�N1�hgF=�dM��!$F�m��~4��
?[4Ǉ���z,��౔��a,t�`<F�z��0z������e��G��xz�F�Ⱦ������B�CH��f,=��bܢ �4�:��F���X�q�!$U��G},UF:.3�X�=D�
#�XI��WJ#�ү<6��Gc��ƷJ $�чm����CH��C���C��ձp�0:�EH���d�>�胑kڍ�&ƸU=����X\�Fg=�ݯ�%�Ѵ0�t\fɺe{���%Y�@�B���6-� I��a�$��*
��-��Je,:H=ڎ����+�F�!io%�GgF=\�ufIu,���*�>�X#Fa������zɚ2\�ufI�1�`7Rգ?=��c��tfI�aL��x8C��N(1�qy,��BӶ3�>���x$�(0�+�=�#72�z���z[����}0��3�=�`IgFz�a4�K&�0�q�!��2FУ�X�`=�߻3�(�bIF�D`��Yn�a4��a��ԥChj�ҖQ$Yo��lZ�cdFA�tܒQ�#���n���d���>�hfuf��X��}kf,F��(�a�(h�X3=�1zA�=J�Q�[�!,֙чk��$mF0�����t�f$� 
���1�����1
�&h���X��c��S�`������(�b�(h�H����v�C�A�?�j1�Ό��c�:%Y�;��>��>��F0
�(��E���C���0���#�1�X���}�Q`@�f���N�G`#x���3p8�.hÈ=XЁч}0���<B�b���SFEPe��7�S�P�*���FІ�V�D��ǩ�0F[=�@�n��1b41H�M�^�A���a�؃녡m}���D�9��c�с1x�nt��)�rF�����8�DA�ч��1},����~TREE  �����������������                               �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!
BAE/Z.�b3���
Q\��lsV� ����K0�5~�q�}�e��g���2���G��:��s�)���d�����䘼��"ϖEd��`��䈼��"φE��/X��\��$��N�E�� ��d��f�"O�E������䀼��#��V|@8e�Ф
��N�Z���Z<���C��·E��.�wru\���
k�޸͝TREE  ����������������~                                      �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    @[
     S          +         �                   4`
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     U      ��     V       m��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �=           +        _Netcdf4Dimid                R���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     W       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  (�HOCHK    rk
            +        _Netcdf4Dimid                K(NOCHK    �k
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint Ɏo�OCHK    l
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint N��OCHK    
     �       +        _Netcdf4Dimid                ���� A   b� �                              x^���K�@��� t��&����Dp�E�������"V��I��"Aqq��Z�����) ���&G��x���I(MP'jݠd�Q�Ң���tJ/:��[�BxEQ�
a��Q1�j��dj(\���OKt�s�%����-�:uP1m2<�w��hUJ�Vtn��d�PEQ�*
a��P1kj5Q2�(\��#�=����p]�̠P���B��2*�����3
W�hTg�lқ�y���	G(�XD!�iSW�%3��J	�R�5xK�oC����>
�,ډ��ԕ�CE�EEW��Ȳ���t�Xt�A�OXG�禢e*L��MEx�&	����v~Q᧻|��J?�� ,��㨞"��|�
�X��h��TREE  ����������������f                               lj
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3oc`����Ά��s730xp10l`z#Ti���i)���,�+� �������^���
���𡒁��n��ɟ>�x��îW������!�� �'�   ��     _      ��     ^      ��     \      ��     ]      ��     l      ��     k      ��     j      ��     g      ��     h      ��     i      ��     o      ��     �      ��        )   ��     }   2   ��     ~      ��     y   $   ��     z      ��     {   '   ��     |      �l
           ��     �      ��     �      ��     �       ��     �      ��     �   2   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                        B3169355::battery::electricity                                                                                                           	               
                                            B3169355::wood_boiler_DHW::DHW                B3169355::DHW_to_heat::heat                   B3169355::ASHP_DHW::DHW               B3169355::GSHP_heat::heat                     B3169355::ASHP::heat                  B3169355::GSHP_cooling::cooling               B3169355::ASHP::cooling        *       B3169355::GSHP_cooling::geothermal_storage                     B3169355::wood_boiler_heat::heat                                                                                                                                                                    B3169355::ASHP::cooling                B3169355::GSHP_cooling::cooling !              B3169355::ASHP::electricity     "              B3169355::GSHP_heat::heat       #       '       B3169355::GSHP_heat::geothermal_storage $              B3169355::ASHP::heat    %               B3169355::GSHP_heat::electricity&       #       B3169355::GSHP_cooling::electricity     '       *       B3169355::GSHP_cooling::geothermal_storage      (               )               *               +               ,               -       '       B3169355::demand_space_cooling::cooling .              B3169355::demand_hot_water::DHW /       $       B3169355::demand_space_heating::heat    0       )       B3169355::demand_electricity::electricity       1               2               3              B3169355::PV::electricity       4               5               6               7               8               9              B3169355::PV::electricity       :              B3169355::wood_supply::wood     ;              B3169355::SCFP::DHW     <              B3169355::grid::electricity     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B3169355::GSHP_cooling::cooling L              B3169355::wood_boiler_DHW::DHW  M              B3169355::DHW_to_heat::heat     N              B3169355::ASHP_DHW::DHW O              B3169355::GSHP_heat::heat       P              B3169355::wood_supply::wood     Q              B3169355::PV::electricity       R              B3169355::ASHP::cooling S              B3169355::ASHP::heat    T               B3169355::wood_boiler_heat::heatU       *       B3169355::GSHP_cooling::geothermal_storage      V              B3169355::SCFP::DHW     W              B3169355::grid::electricity     X               Y               Z               [               \               ]              B3169355::DHW_to_heat   ^              B3169355::wood_boiler_DHW       _              B3169355::ASHP_DHW      `              B3169355::wood_boiler_heat      a               b               c              B3169355::GSHP_heat     d               e               f              B3169355::GSHP_cooling  g               h               i               j               k              B3169355::GSHP_cooling  l              B3169355::GSHP_heat     m              B3169355::ASHP  n               o               p               q               r               s              B3169355::DHW_storage   t              B3169355::geothermal_boreholes  u              B3169355::heat_storage  v              B3169355::battery       w               x               y               z              B3169355::PV    {              B3169355::SCFP  |               }               ~                              �              B3169355::GSHP_cooling  �              B3169355::GSHP_heat     �              B3169355::ASHP  �               �               �               �               �               �              B3169355::DHW_to_heat   �              B3169355::wood_boiler_DHW       �              B3169355::ASHP_DHW      �              B3169355::PV            OCHK    7�     �       +        _Netcdf4Dimid                  &���OCHK    �
     @       +        _Netcdf4Dimid                [�2�OCHK    "�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �D6�OCHK    2�
     @       +        _Netcdf4Dimid                ���OCHK    r�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all `��OCHK    B�
     @       B        NAME    (      loc_techs_balance_conversion_constraint /d �OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ֍��OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint 6��AOCHK    ��
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �^��OCHK    ҇
     @       +        _Netcdf4Dimid                 �2��OCHK    �
             +        _Netcdf4Dimid             !   �^YOCHK    2�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �+�rOCHK    "�     �       +        _Netcdf4Dimid             #     ���OCHK    ��
     p       +        _Netcdf4Dimid             $   �@ؖOCHK   o	     �       +        _Netcdf4Dimid             %     qрOOCHK    B�
     �       +        _Netcdf4Dimid             &   b'OCHK    "�
     @       8        NAME          loc_techs_cost_var_constraint ��$HOCHK    b�
            +        _Netcdf4Dimid             (   ���OCHK    r�
     @       +        _Netcdf4Dimid             )   ���OHDR                                     *       ��
     J       AX     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   X��           �l
        *   �l
           �l
           �l
           �l
           �l
           �l
           �l
           �l
        *   �l
     '   #   �l
     &       �l
     %   '   �l
     #      �l
     $      �l
           �l
            �l
     !      �l
     "   )   �l
     0   $   �l
     /   '   �l
     -      �l
     .      �l
     3      �l
     <      �l
     ;      �l
     9      �l
     :      �l
     W      �l
     V       �l
     T   *   �l
     U      �l
     Q      �l
     R      �l
     S      �l
     K      �l
     L      �l
     M      �l
     N      �l
     O      �l
     P      �l
     `      �l
     _      �l
     ]      �l
     ^      �l
     c      �l
     f      �l
     m      �l
     l      �l
     k      �l
     v      �l
     u      �l
     s      �l
     t      �l
     {      �l
     z      �l
     �      �l
     �      �l
     �      ��
           �l
     �      �l
     �      �l
     �   GCOL                        B3169355::wood_boiler_heat                                                                                                               	               
              B3169355::GSHP_heat                   B3169355::GSHP_cooling                B3169355::ASHP_DHW                    B3169355::wood_boiler_DHW                     B3169355::DHW_to_heat                 B3169355::wood_boiler_heat                    B3169355::ASHP                                                                            B3169355::GSHP_cooling                B3169355::GSHP_heat                   B3169355::ASHP                                                                                                                                          !               "               #               $               %               &               '              B3169355::battery       (              B3169355::grid  )              B3169355::PV    *              B3169355::wood_supply   +              B3169355::GSHP_heat     ,              B3169355::DHW_storage   -              B3169355::geothermal_boreholes  .              B3169355::SCFP  /              B3169355::GSHP_cooling  0              B3169355::wood_boiler_DHW       1              B3169355::heat_storage  2              B3169355::ASHP_DHW      3              B3169355::wood_boiler_heat      4              B3169355::ASHP  5               6               7               8               9               :              B3169355::SCFP  ;              B3169355::PV    <              B3169355::wood_supply   =              B3169355::grid  >               ?               @              B3169355::PV    A               B               C               D               E               F              B3169355::demand_space_cooling  G              B3169355::demand_hot_water      H              B3169355::demand_electricity    I              B3169355::demand_space_heating  J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B3169355::demand_space_heating  Y              B3169355::battery       Z              B3169355::grid  [              B3169355::DHW_to_heat   \              B3169355::heat_storage  ]              B3169355::PV    ^              B3169355::DHW_storage   _              B3169355::demand_hot_water      `              B3169355::demand_electricity    a              B3169355::demand_space_cooling  b              B3169355::geothermal_boreholes  c              B3169355::SCFP  d              B3169355::wood_supply   e               f               g               h              B3169355::wood_boiler_DHW       i              B3169355::wood_boiler_heat      j               k               l               m               n               o               p               q              B3169355::GSHP_heat     r              B3169355::GSHP_cooling  s              B3169355::wood_boiler_DHW       t              B3169355::ASHP_DHW      u              B3169355::wood_boiler_heat      v              B3169355::ASHP  w               x               y              B3169355::battery       z               {               |              B3169355::PV    }               ~                              �               �               �               �               �              B3169355::demand_hot_water      �              B3169355::demand_space_cooling  �              B3169355::PV    �              B3169355::SCFP  �              B3169355::demand_space_heating  �              B3169355::demand_electricity    �               �               �               �               �               �              B3169355::demand_space_cooling  �              B3169355::demand_hot_water      �              B3169355::demand_space_heating  �              B3169355::demand_electricity    �               �               �                          ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
     4      ��
     3      ��
     1      ��
     2      ��
     .      ��
     /      ��
     0      ��
     '      ��
     (      ��
     )      ��
     *      ��
     +      ��
     ,      ��
     -      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     @      ��
     I      ��
     H      ��
     F      ��
     G      ��
     d      ��
     c      ��
     a      ��
     b      ��
     ^      ��
     _      ��
     `      ��
     X      ��
     Y      ��
     Z      ��
     [      ��
     \      ��
     ]      ��
     i      ��
     h   OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   � ��OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand ��,�OCHK    ¤
             +        _Netcdf4Dimid             1   A(OCHK    �
            +        _Netcdf4Dimid             2   �Ȁ�OCHK    ��     �       +        _Netcdf4Dimid             3     `s�OCHK    ��
     0      +        _Netcdf4Dimid             4   #��OCHK    �
     @       3        NAME          loc_techs_om_cost_supply h�guOCHK    "�
            +        _Netcdf4Dimid             6   n][>OCHK    2�
             +        _Netcdf4Dimid             7   ��#�OCHK    R�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint |�� OCHK    r�
     @       +        _Netcdf4Dimid             9   (R��OCHK    ��
     @       @        NAME    &      loc_techs_storage_capacity_constraint t��?OCHK    �
     @       +        _Netcdf4Dimid             ;   ���(OCHK    2�
     @       ;        NAME    !      loc_techs_storage_max_constraint Ի�OCHK    r�
     @       +        _Netcdf4Dimid             =   �_�>OCHK    ��
     @       +        _Netcdf4Dimid             >   g�Y_OCHK    �
     �       +        _Netcdf4Dimid             ?   �ݳOCHK    ��
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 	���OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint �Li�OCHK   �     �       +        _Netcdf4Dimid             B     �%y�OCHK    "�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   "�iX                            ��
     v      ��
     u      ��
     t      ��
     q      ��
     r      ��
     s      ��
     y      ��
     |      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �
           �l
     �   GCOL                        B3169355::SCFP                                              B3169355::GSHP_heat                                                                 	               
                                                                                                                                      B3169355::demand_hot_water                    B3169355::grid                B3169355::PV                  B3169355::wood_supply                 B3169355::demand_space_cooling                B3169355::geothermal_boreholes                B3169355::demand_space_heating                B3169355::SCFP                B3169355::battery                     B3169355::heat_storage                B3169355::DHW_storage                 B3169355::demand_electricity                                                  !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B3169355::ASHP  3              B3169355::SCFP  4              B3169355::PV    5              B3169355::GSHP_heat     6              B3169355::DHW_storage   7              B3169355::GSHP_cooling  8              B3169355::demand_hot_water      9              B3169355::heat_storage  :              B3169355::ASHP_DHW      ;              B3169355::wood_boiler_DHW       <              B3169355::battery       =              B3169355::grid  >              B3169355::DHW_to_heat   ?              B3169355::wood_supply   @              B3169355::wood_boiler_heat      A              B3169355::demand_space_heating  B              B3169355::demand_electricity    C              B3169355::geothermal_boreholes  D              B3169355::demand_space_cooling  E               F               G               H               I               J              B3169355::wood_supply   K              B3169355::PV    L              B3169355::SCFP  M              B3169355::grid  N               O               P              B3169355::GSHP_cooling  Q               R               S               T              B3169355::PV    U              B3169355::SCFP  V               W               X               Y              B3169355::PV    Z              B3169355::SCFP  [               \               ]               ^               _               `              B3169355::DHW_storage   a              B3169355::geothermal_boreholes  b              B3169355::heat_storage  c              B3169355::battery       d               e               f               g               h               i              B3169355::DHW_storage   j              B3169355::geothermal_boreholes  k              B3169355::heat_storage  l              B3169355::battery       m               n               o               p               q               r              B3169355::DHW_storage   s              B3169355::geothermal_boreholes  t              B3169355::heat_storage  u              B3169355::battery       v               w               x               y               z               {              B3169355::DHW_storage   |              B3169355::geothermal_boreholes  }              B3169355::heat_storage  ~              B3169355::battery                      �               �               �               �               �              B3169355::grid  �              B3169355::PV    �              B3169355::SCFP  �              B3169355::wood_supply   �               �               �               �               �               �              B3169355::grid  �              B3169355::PV    �              B3169355::SCFP  �              B3169355::wood_supply   �               �               �               �               �               �               �               �               �               �               �               �               �              B3169355::DHW_to_heat      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     D      �
     C      �
     B      �
     @      �
     A      �
     ;      �
     <      �
     =      �
     >      �
     ?      �
     2      �
     3      �
     4      �
     5      �
     6      �
     7      �
     8      �
     9      �
     :      �
     M      �
     L      �
     J      �
     K      �
     P      �
     U      �
     T      �
     Z      �
     Y      �
     c      �
     b      �
     `      �
     a      �
     l      �
     k      �
     i      �
     j      �
     u      �
     t      �
     r      �
     s      �
     ~      �
     }      �
     {      �
     |      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      ��
     
      ��
     	      ��
           ��
           ��
           ��
           �
     �      ��
           ��
           ��
           ��
        GCOL                        B3169355::wood_supply                 B3169355::GSHP_heat                   B3169355::GSHP_cooling                B3169355::PV                  B3169355::SCFP                B3169355::wood_boiler_DHW                     B3169355::grid                B3169355::ASHP_DHW      	              B3169355::wood_boiler_heat      
              B3169355::ASHP                                                                                                                         B3169355::GSHP_heat                   B3169355::GSHP_cooling                B3169355::wood_boiler_DHW                     B3169355::ASHP_DHW                    B3169355::wood_boiler_heat                    B3169355::ASHP                                              B3169355::PV                                                B3169355                                             B3169355!               "               #               $               %               &               '               (               )              wood    *              electricity     +              heat    ,              DHW     -              geothermal_storage      .              resource/              cooling 0               1               2               3               4               5              wood_boiler_heat6              wood_boiler_DHW 7              ASHP_DHW8              DHW_to_heat     9               :               ;               <               =       	       GSHP_heat       >              GSHP_cooling    ?              ASHP    @               A               B               C               D               E              demand_space_cooling    F              demand_hot_waterG              demand_space_heating    H              demand_electricity      I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              DHDC_medium_heatd              PV      e              grid    f              demand_hot_waterg              DHDC_small_heat h              geothermal_boreholes    i              DHDC_large_cooling      j              DHW_storage     k              DHW_to_heat     l              ASHP_DHWm              wood_boiler_DHW n              DHDC_small_cooling      o              battery p       	       GSHP_heat       q              SCFP    r              ASHP    s              GSHP_cooling    t              wood_boiler_heatu              demand_electricity      v              heat_storage    w              demand_space_cooling    x              DHDC_large_heat y              wood_supply     z              demand_space_heating    {              DHDC_medium_cooling     |               }               ~                              �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              �b     �              �b     �              3     �              3     �              3     �              ##     �              �1     �               �              %a     �               �              electricity     �              �1     �               �              �b                ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
         OCHK    ��
     0       +        _Netcdf4Dimid             F   ��OCHK    �
     @       +        _Netcdf4Dimid             G   �2Y�OCHK    R�
     �      +        _Netcdf4Dimid             H   ��IOCHK    ��
     @       +        _Netcdf4Dimid             I   \y�OCHK    "�
     �       +        _Netcdf4Dimid             J   W���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   >��OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   ���OCHK    	�           L        DIMENSION_LIST                              ��        ,H3          %�
             {-OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   <@�            Oh            Dk             %�
            SU�BTLF �        �  # �        �   �        �  " �        �  ! �          " �        '    �        G  ! �        h   �        �   �        �  1 �        �  ! �        �  ! �           �        3   �        P  / �          5 1D�                                                                                                                                                                                                                                                                      OCHK    ��
     s       7    
    is_result                               �&�           ��
     /      ��
     .      ��
     ,      ��
     -      ��
     )      ��
     *      ��
     +      ��
     8      ��
     7      ��
     5      ��
     6      ��
     ?      ��
     >   	   ��
     =      ��
     H      ��
     G      ��
     E      ��
     F      ��
     {      ��
     z      ��
     x      ��
     y      ��
     u      ��
     v      ��
     w      ��
     o   	   ��
     p      ��
     q      ��
     r      ��
     s      ��
     t      ��
     c      ��
     d      ��
     e      ��
     f      ��
     g      ��
     h      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ����������������i�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    cz     �     L        DIMENSION_LIST                              ��
     �   f�IOHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               ��
     �           Eq>�  %�
            "�             �_kyOHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �~�rOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         e            |            i�            g�            �            �T            je            Oh            Dk             %�
            "�             ��
             һ3�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� h   �s�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   \O1OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     ,      ��     -   1�1         �'            u)            h+            6LZ�OCHK    �
     s       7    
    is_result                               ����     x^�qX�������.i�昄	g������p�8NDDB���I�֤��&"͉8�I	qNą�����������~����u}��չ��g<�}����>�l�gL����l����6�##��)��$Kٚ}���sћ��^���փ-�P/ֲi{J���o�癱��y/MH/���ˉXRM����'B��H~MK{��������Mb�h���Z�����mS;��N�e����g�O8�LȞ������y����3�b��ق)����`ђ��!���	�zY�9���2�^Y�n�l���P�����^_Q�kg4-���ڜ}֙$�t�d�?6V{�{9�D}���򏵤�7[7���MZ�	e�;6qc3�X_�]��{"������^��.�Fؑ_�=4[v�4�0��F+\W ;?t[v����ճ2����z٭+�Z�y+o�3[���2��YK�G�3��e^������Y� m��\ti�|"fg�����֔�'B�i=�ط�k��J�g�˒m��zl��3'ދ�jIe�d2~"4"�3����1�N6�,��g�+���{�p~�q���P��š�M\�>�=����F��l՟��V�ڒ]��oD�;/e�B��pY(;��*�}�ǆ��߫�;��L|�Ak��{����6Q��"��"b��N6��yZ��Cكm�'M��;��f缰�������Ə�#�B���!^R����N/{WI䞺:�u����콩�R/��_��3g�1ڙ��h�_ξ��H��q&}�t��+�ϟ�}߼D�����-��u1���Y�@�0�4�R�����xrvH�=���ek��4�뱕��U/L|�s"7���������""��-��)K�Z/�S뉐�/dڶ2ڙ�M�+�/>�d_LP.=���U����o(�嫖���#lo�8FY���o��/�և��-����ж�ӞuL��B[g���Si\H��P��WD��	�o;d��6q�j	��51Թ�X�����u�g7m�Ⱦ��	Q�z��f�*;}�����'��CV����G
ub_��vv��	�o&��c�K��t�jh�;����2��XYȶ��W~}<�%�7�r�{�9�y����9(�/h�x��/�
%\FLd��������,mG�_�?r���W�v7LZ��-���L��$�OeZl�?�iXp�r�eb��md�"�+�NT����Q/�xi�E�����Ӿ��i�@p7�{�.�_D��5}�g�v��[?�my��	�Ԧ�h�
�M��W�M��9P�>m�xqK�����/�o�fHn���dG]�ľO.�v�,��1^��,l������\y���7�ޜ�T��nY��]��1�2�3�K&�����,��_l=�`3�e�C�э�CٻZ�d��9�[��'>��k�3�O��"�nn���] [�M����ⵑ����z2��b���W�L�Jo�B��#A���P�~�g3��Op=O�~
��-���<Gȼԏ'^�G9qZ�q��C��Y���^�}���c��L|p2���/.��"K�/��I��w3[V�����/j%ܛ�ε�doߜxm�����
%-�B����(Ư�i�am���Z�t���_g_��}�И��BS<�y���xH��톨X[�XI�J�oˁ���!_utV��<�������[Wl��E��ソp|[x�Ά�υ�4��r��D��Cpy�lx|�Lء_�d�q�l_삥����"�,�bw"��_ � s0 Y�2ݻ \^)�7��@��+@Z�9�T`������s�^H�B������BG�\�@`b��mxk�%X��&�΅j��y�]��ֻ.;����<`Q��V�<��͆{�T :G� ԕ�1�"�=��$��|L�¢�T�M��>H����+��d<���p���*h�9F���*�:�ݼ�;��?��F#<���4M���=�r>��&\�t &B�`z}7��H��s���n��y�Uk4l=[o<w `e����x��qކ��W��K� ��_&�eW5��ŵ͇��������Kf����G��߮=+�Ǜ�����-�!��g� I>���Gaǆ�������_$ؒ#���`E/��(�Ǽ��r<BC�.��ޫO�p�7�x�8�a3�I�c�<� ����{oC��04=��ʯ����)&�O���8����l��|><ڻ��ρ��<0�(��m���R/\�q ��΃.�C�3�C���z�Q�_��}ȋ�/�*`{��g<�?���p%�����/`�k�=�]�H�{I'?lf��9Ȍ����>�o��=�~Vl-=�6�Aƫ� o:9q*P5T������ {n݃���=�siW��=���4��T����7�¯q���X�h_��﷾	�.4>�������^���� �k�\SN�f6��e��/� ~\3Y�ȴ��o������jK�?;�i����J�:�1�Z�y
��4T��K� mXcm�
U7,���~p�T���>X��~��H��A>. ϟ��y��� d����w�n��>��P?���:�G��3���8�w��>iR�7''Ϻp�k�� �@�6����Z (� ���@]OǺ[�õ�$���6=�=�X���vD��Q�LþN �j�� ���q�|�� `,�аu�%A������HF�V��s�hF�}h�u��= )g�=�߯���m�u^������`tF�ply�)��kVUH;�n�Gߓ� >ǵ�fU$�y�?�� ��֕�z[7���qL�	�����P�Ɗ皅��zu~��I�d������N�� w`�`{��k�_��V|�1��"��r Ǉ�7�u϶x�8�;\�( �e���<�6�l����O�g����o,�Dc�|�΁�&p-�xk�㺭�b����/��/�Z1����f@�c��x�9�s]*��=\w � �;��$lH���X�f���V���?�c�u��H\���������Q�`����5�P6/�<�����W��Մ� i�'�������0n�ܷ��k�4����1�������4}�7�>C�!t����+798��]��>s͗t�p�ל�H�GҔ�F��G�������c����������{ٛ�������d�Tz5����_)������8��Y���Ni���ᖝ+��#�pe"Q0��z�ǁG�W���K���G������7z�g_����aɪ����C(�Ͽ����G��;�o��gwp���g��n�0ɞ��7��T��BWvC�M�?$ڷ�/����ֺ�d�|�Σ_���8�e���!׮�8sE �}�7z�T�~teD/cf�M׹L��v�q�����r�%�|��.�^���Ǌ�k�Q�w�M=wC�s�Nz�Ͳ�rb��殞�9a;/�钳�09�]v��O':�Qûd�mMo-��m{4N����������;Ľyvz���΃�I����O�h���P����ִ~n��2wY��w{f%O����۽2����]����,�����<Wt�t��9W<����o�� %����6�+X?a����o���r3���𢡊����EQ�|[�i��M��3�S6哓��cEoP�����|���6_��%Uސ����ýGU�<�V�0}����?c�K�*��K�Xz���#�>���o�MM����V�����eE�����
�M�I�����.u��fwԖ=�YA��	���N��;���t�W�|{�����wV$�J�����N��?�,�Y��Yb�bRrWC���%��fN%�_��� Ɏ*忱�`z�m�׽���f��p}����!�����%1#Nr??<�o^�ɱ:p���K�����+�m���=��Y�}ڸ�ʫ��y"˰E�X�s�l�p��ߨ�c�hy��^���_n<�
�%z＜�bޞ�é�+���}�N�NH��8��P�~��W>߾x�y��3˓m�s������q�
~�����\vL�u���~���JI�/h��_��R��'��&>+Hy��fJ�#Uª#s�=N�<���_����z�ׇ��W��y�
�:�6,̻|������B�bEM��m�$|�r��H��h���3|헱e}z���˻;]^}Y}�v�&C�jw��Ǒ�a�܆l�ܠ�Z��a�
;��`��e:n8����N�I�j��gx��?��7lQ�,ۺ�b����ƹ�{S�6W�k����~�}�|�,}ǃX�7f�^:~�(�~Y �m{p�˪�������-��̗sV�yu]M`�x{���}C����Xa���M����u3�2�y.��{��g��G�yu�ӟ͛�д���9���K*jY*�HH�����l��o��Уe?P���ĕb殸bW�����-���U�	�7�FOzH�w��zӡ%��z�G�JqÝ����C��ݖ}#SC��>�ڗW]�`��L�P�e��%�S�������l���+GN���k���G�.N���H��ݷ�t��{n��MK��<�c�k�i{{�ч9�sm��P�˛�k>����r����g�p���K�G9u��0�P�X\�P�?��s��8�Y_V��l�[����o�[��[�&d��ߑ� CMCFQZ�1 G�Anٽ��,,�6������#�=���"v�O+�<���*k���o��Q�����}�#�0𜉌� ��O+�������\	k��p�f���7;��:c�����qV�A�6��ȱ/Sr�ю�h_r,���=�)���P��i����5r�V�����9��}���2��er9ڼ9n�����s����1�9d�Td��q�����Uȧm/!߿�L{��&�39��;�\�4�s��7��+���8 /OuZ
x�Z�,�ܷ��	�V��,��T��& �n ��_
�/n�׫I0�$ض3L�V�Z�Af�e�?��Y� 2���R8_��[��~&��;6 D�7=�Co�Ň���&\zw)��ȫ�aJ���⩞"�K��w�����V�K�:Ҩ���9K������-0����_��)��5��)�ݾ
��������+薈8p��RX{�n����ۢ�t]������8�7_^8���6o��{7���nǙ�`�>S���gڊ�5���y�{)P�:���������� t��a-i���r�yu������G��7�t*7�-�II~.�m|Δ����q&�v���n���q���sw��؛G3~B?��f�H#������RXe�{Ek`O	�����J�� ��2!��!�u
To����Hp��a|m|�;��@ʟI14x���%�=��5�R�	>�.�2��)wi�qw
��(�c��S�V��-~Ī��>[	��c�a�M-�Xyu n�c:&�<P��7q`愭���u���?���|؍�3s��%�̫3�k1��}��~q���u- ��� �����a���_Xn�al���p�3���5��", ���� ���0�K�f'�_��[����W��h�6��Y�GX�8�=֗L�7Ӭ5}�)���y����p�:lӢޫ�_�k���������/�1�%��ֽ9�5Hb�G��@�o[��<��u9X/��^w�m���±�p�`N��J��*��cP<�M�נ�Z�sV�/X�.������������֛���}*����m���vm}pu���h���st�u�4�:���w�Q��A�a�2���	aH���KS������(ZX�O������p<�+(^Q2�MK`BJ�ht���Pҧ�Ɣv�5C�^U.E� Bg���(�K�T����d3����|2a���|��z�%S�f֊�ݤ��C�:A�5F�0�N���a����J�HU1Y����Y8D��+�-�I��p7�3���,�sx�8F�M1�ר(^&¾��b�n�l���b��`�}F[�AI�8�d
"�QWG�߸�ʴ���;[u��1��E%�/)�Q���F�)�6DW^��b����b�W�NQ:�3%����p�v�5}�b��b�c�2��O8�$m�$Rb�Z��Z��+�D�c�X���]�W�cLo�������*�T����Q^!Ǒ-���y�k,�@��#����ډ��Hq� ��6"N��'R��l�?����%*F�(2�B��O�."��L������vI� H�Oʫ!h]T)��c'��E�1N�XG^ذk1`�s(�	��ǉcKc� �n��=���mk���*352S��t��"�ҩ�y~l�G�l,Q��Rh��D�ku���N-!���)�1D7�euXh���q���/jeW�(le%��o�O�"*�lY4��,����k<Ķ�z6-���0�J0b4��YL6R�t��^n�X��Z�$�b��*���<�p�A��'�ت�ř�-D�̟ 21��]ĭ�Z���$�d��++���NK��`q��R2��ZB��C!l{FĬ$Jb�J֟(���ZgJ��E�a��5��AK�*v�YZ�C,,���^�;e$2�0���5���N$'L��$<�PG�[��!�$��΁�����b�>QQ��K��8v�cg�:��(�,�V� ��56	���$b~t�$���?<"֨�Ľ��0VM�ο?�Jc{�mu�b?�r����g���~WL�LleK�D�:7��=��cg%��GꈮZw9ן�6E�R9jb�Qf.�0ۦ�Xx4���7����t4�>��k��ͽ^L�Q��ض�B��@-N!<�S����@U�������#��ਰ
��hO��h��đx��OG���ц����vLE1 rW����R�N�M����ҥb]\�A�����d]H�rR)�)zj�X	��X���Ź�]�����L�7k�c<?]	WBMi�dQ�c�d]�%E'�֥(���?Uf���w(Q��]DH�y�K�`������V��X�k��1�K�źf���E4`nw�D !���I��	zUͨ���ɥ��5bG����&�Ⱦ`*���T��!.�4���ł��8)FR��B�A�I��b;tREI����´�3-#��n~R�_�88|�-b�UɩԈ���o��Hm�=<@���63��-`_T��D(Vf@`�-Ԇ��@{EC6�T�~O kJq�؞(>�g��q��R�Ƞ�d���FV�J���,3��dP�j*Nh�@�+a�}��k����&��0H&J3�N��H@̀�p#;ΩbXN@fDA��Ly	䥷�D\�a5���A�&	R�Y`[�6u����*#�C�>8r7�kJ�`�K���ge%C�>$#� �� ,@:wt��CY���Bm\�f��{�-3������ �`��\�5�.`[���1��!�}P� ���6D�ks�;AH�J�����"Ct���F3�w��[9�(��v���d��;6>�(R�]a>����L�Уh
�wS`W���5O,�*XPk`�\Ub��t��Q��Y��F���|�N��?��W��`�oמR]�����?�/�"�����10���p2�1���﯂�A��0�H�z#�#J
r�����wØ:<����N�'�eA�
�S���4�3�"�Rg6�\H@)��<�
�#"`�� %��;��hDו�Q�z�[�,(��)��C�%� o6���	�A� ��R�H��@Q-�ԁ@b =OY�
(�`������v)��d�ٷt#�E�Wټ	�-�0nr��@5���BI�/�������A��1B�,Z�:!���������'d����C
�45M��u��&�;x����y���R�y�
2:X������ �g�ݟ<�X|�79����q�;ON�r�����y�e���b�be�����3���f����J;P'2����@�Kd �� _�0�l�2��ȮEUO�+p���2,`+��\d�!gbMN����-�A��E��C~}� G'�����H���-8O.p8`����2�+���36g'����vx��kz ��z� ����{Af��2@������K��-��[���I��}j^8�|��|lG������wH�Z�A���p@�z���}��� ���㞌�~�hD�H��Ǽ��i Zq�/8wk( �mݷj��%����nҾ3n�u�?���_�c�̺}sY~�F�z��}�D�.��F��#fܓ�VE����8����Y�{�v)r�򾿕�����1d��n�׍���6��5�6y����c }��\o�Sr�G��i�=�@����{8a�0�jѶ�	���F:�M.@^��:7�O�Poկ8� ���V�?��8�$ڌQ�kU�>�v��qo���V������y����khS=���!`5��bR'c��
m�^��>�d�E���\��3�;�p
텍��'�_�=�<�p������ٍ��]O�J �m��8u|Z+��0�`�3bM���1��	O�5���7���4c.�3��-��?2 O�E�? tې��NC%)����i�[��]��`-�.��ô�R"k��>&;7����!�O�-�:v�7$��&���Rj+}ʸd��rcs͸3�(��h��X����<�FP6*cՅ�I�Z ���Dm9Î|��ʆa���+L+��Vv*c��A}�^���6k�PƧ�����>{H7��+I��
'硑�Ʀ.�H�B*u7uq�4&� !Kn�Ҭ����t$�񾬰nY�Hk�	k-7��V&0m�RiB���+�䫂���/��4Z�����DՄ5�8$��)�N�r���8l���z2ԎRYJ[� 7�v�?'2ɡ#�p����h��z�O��M@�������N��]�;S�C�����������zFy+����,�pe���r��u̔:�{ �m��<h�槱s���)��A�C����,q�%� ���+cs�Za-�q��Y�+��vp g�8CSլ��q�1ڒ���{��:�k[ʽ]�|c�L-���L�X�Ԝ@J�+�eɳ$�PۓA�q����	Ψv	q����3����=I�M�D�|�^�TE����䦱{Ʊ�<s�1�]K���j�z�H����PG'���F���G��[e��]���U�@%�Hz���Ylz\UE�H�� pL�p�>遺��(n�+QV�T֤��f�]���<m����%6u7����:�:}��r�
Q>�4�(-�T9��dpN��k�Kh�&�]� ���I!׊��6upfEDDl�x�<�>Vȏ��e�������<�n0A�d��P�/IgT�z�P�{��HR�H�2Hsl�h�]���H��o�l��f꩕	ʨCr��PCx�m�ӈ}M`5�������Dx��� 7��<�^׮3���3ݽt�)�F0�+I���}iq6���=0"�7dv�K��Z;����2,vsM�+w���c5P�Ee!4�;���Z�C�HGGZ��"<���5�k��Q������Q��{�2���.6��b�zǻ�ө�$]ˠ��E]��x�/�!��',�ɖpve�5�����3�����n�C�j,.�SP�Ԓ36��f��́�ţHН��6�Z�d�`��Ü�=�D�r��Kړm��ʴ�]f`�����T�뢪��C1&q��N-�Lva�<
��zIe�	B�S��#�VΣW���e��|��<�k�}��
��`I9)"N�@�E�.'����]�q
�	������؝nAAIf�xy�>B�G�%�ݴ�.g����fa�1�=
�c�]>do�$�����!~�Z�YӦί�[
uei�e����0G;MH/���$������E�J22�+,M������ac~�0*.�)$�Ãh0B2:��i�e�0�Jf�ѐ����-����-��e�#�-} �$����2����5lG������#dG/d)5L>ǎ}=��W�7�̿)F��d!o!7�2�����CAVٌ<Ȱޯ@��݅��	�Ff݊�ȥ�?���@[~��l�� 9�.�oE&���^�	m@���"�Lǡx ˝�C^F�r���5F5��4��(߃}��;��!��C��@{~�Ǣ؁��r���E7d]��o����D#��OCԻ�6�S�qM"�"c�F�����G��
`��h#rڱ(�H���n'�z�v��m})|���@�V����<��.U<�U�5إI��Z
_0��-��|�l�ѤS��/Ĭ��C�.���xP9Y�o>�K Z�=?�w���0s�i��h��`x!���R���A�2t� ,�V��䱚R8�~=~h�y�܇�՞�6�&߲@��p�r�һS���g�����'v��	-�]�m�-�>��_�] {jO�+�ӡ��?*�n�����뗪�s-z�us��ak��GsO�x|���0�}�Oxpe�#��kO���a֥���t��֖�?�����8��k<�u&�Ȗ��9k��;����.݅��q|.�-���-'�>�{F���S_�ǧ��~��%s���N�F����ɷO	>�z
S���N��#w���>̽~N-�z�d���-��k-$Į^�C� �$?���՞0���� ��g�폵�ր1px�R����
>bͅo�nւ?���w�6�7M ﬂS]�0��أ]��o�����ᝠ*�u`�b�bL;=����+X���9j�
�7�-�����˘xx�
0�y��@�]���'���c�a>WaNe� \�ڮ��g��v��J��@�?�qu^����Ʃ�1���<^��w�V�D�b��ƣ}>�֏�˧� F�CO��t��1������1�b(��u�~�.�[� �ԓ��k��y����,�m�d�ٳ��g�E���pmxތm9��@��/����u��9]j�����L�+�>�e��6,��S�}�`]{��y`-�\���}���;V=(軵��E�چ�,m>�v��z)@�+������uo����6
p=��'��f���ZM�<�b\�};c��X�n���C�� ��;fϨr6�"sAV����m��)�
{6׹�XE���{ˣlc��$/{�0j���h,��g8�򥉁5�^M��+(��@N�Ǆv|�c+�4Xc�e��]���<"�/�W�h4'h�yͪn^]����<�Й�W�FK5t	?��Wԧp{iD{�@�^ #�	by)�D���<�_LJH���@�9�L5�$d�5�$��v��;�
��%R�U�Ji�����Kb�d�L��G�J�Ё�ܸv:���+��Ư�L$�b��,�T>	�DO����EԔ��I�9??���
63���V�Y$q'�}���Zs�`���D����ļ��"$8�\�KJZ�^�~�x8w��0$��x���|_��l�&�
��$��yԆ�N�3�{�l�� ߋ��J̱�U�����(V��sȆ�L����0
�b�|"j4�P{t��])���~�H^��ͳ��yI�U��*��[*/M#�N5Rӟ�I�2�s}V��_$��7���(?�9���h2r�Q�OD֛��i�� �T�,�+8&��;I�]jgЧ	H�:_�kl ��QD�4�Ju�}G'
ᝩ#��b�QFu��̺�1�wY���$2hL�����Rz�b�A�#ct����i�恴Xs�������r��O)�������4Kn���j)�18&Ӊ��R�x��m'�շ��͹#D�؛ �1��1���v7k�4u�!��b0x�%BRsW��Bp}#HD}��YVM��lo�v����"%yR� ��Re^47�!�����xa.��S�E�<�D$��oJ�4�F���a½,�ߚ�$2���qaqRJ{���M��u�t������JE|�d�cA��:̷i�牋+��f~[�����j6���#H��fM{�9�ݑ+K�{wP�l����h��께�R����'L5B3�w7d�DH�,��-"������1D�Tpxy�ބ%Ğ�h�J�Ē�:7I}R��m��ut��f����5�78�9.�<�t�.�PO��Ѥ�A#[i$|��i�!N�a�.�����s��2��8�e�P�z�������7��a�p��n�D�YfcV�6�	f#3�Oe�s�BJ㓂�����A���'Bpi��#������9����`֘9Y���ͱ��w�FR�g�w�J��f#Uj�K����`�8ߘ�EԸٵ77��=��f�h��#a]"���x�J;�#��[dH,!�D��<V0�O,h��K�t$�U�$f/�!~pK9�ԑ�+)��8��<�������BQ�+-p�	��5����*���Mj6Bi�i�ܤQ~Qf~�?��<`��
�L<�dk�T���4�&x��s��Q*ҹIy�$_ii,6�Ր)����Z\�h�3J�Х*(Y�N'����2�`r�������9�^$1D0]řyt��J �LCaQ�n��!0����4�2؁v� ،B��#KLz�д�ه�	c�&} $���G���	
���4�
Z���ᦁ����b0�S������m���c��3��"��ڐ$��4���LO6�~CUB���� vn| �9��Tnx��|0]�B�4W'�J�c��,���A/H�# �������*7���Z|:$�3��!��JO���
Ιu[1

#�?&�q7��.>)1�Pء��|D5�A�����me����� '�v?�?y�EЧ�A� ��.`n/� �#��ɡ_Gŵ��W��X�~��X�jqLRCԿ]{V�C��^�[����Zy:(
 ��t�j�D���%��_����[(�2��-u�`9"�2	�r!+\�(:��B�k3���C%�I����z�*8���WWT���2�t#�m��a)�	!���C�HuCpsn��!�r�g(�rP\@���TH�,�� iX�t�:��� Xr%��:lLen>D�T����Z�������Cn&0�M��e�����S���0F��թ�	�Q��
)������oW�>=0N��4�
���`�gq�ԅ��A��������"(�uy/
�`,MZ�6`]˔�{�y �d>��R����G�{��r����k'&OQ�����~���z �������<���2 6~f��/��r����g
گV�A.�>�.KB���L3��x�!��ܧ� �;�S��o�O8ߒ���8.`�����;�|��l�P�=�\#�ݒ/� W����!3���Y�l�ٛ�luY���� #x���V ��3��)���|�����k��m�mA��L �"�?o8�kˤO�Q�?�	�џ��0GQG�>��ȇX��+��Ʌx��[i����p�m���J�]�����^���|�ވ�m���B7T#����Q�02j/�݄oL/�}�g�p��B���+_�`Ҿ}_�cx��9נ���9��K�ǜC�p�p������AE�-ƽ	�*B漁vTz�ro��菡�hg/ڍ14�`�8y�_��>����xM�k��8���4R�Zx�Q�^�w����W>�D�� Љv�ǉ7Z����ký��|��|KqL>��5��$̑$�ፉ������ ����C�k �_�p��1�}���v`#���:���b9�15P��[�q�*�m�Gh_0�o�N�!�/�Թc�9�5�G���h;Α���q�/`����$n\��E�|��c5*_��>t��Od����g���OPvc<��<�:�{�<�0L>����KA���}��4�7�$�n�ߥ�O/��G�
�X�����z�``8��,!"�+M�bUM���b�%G�$�FE�4�����;&�HJ�F��(a���V��֘*̋))�L��H��BK���;$���+kT��b���L�� ��[_��?.0�{ڣ�cM��?'S-<��T!/�ed�,�Ԝ�IJ$��v�ղ��s7Uј�d]o��h�q-�09�5� v��Ɂ:\O1VjҤI#n�����M��_fa$r�����N�A9���� �l�*���{�&ծ��'�U�˒j�F�Ӹ��Hw���'������y���8��U@�a�3U�܊qoEq��c�8a��41.���xcF�[�T�!�	�p��Ӆc۟��I�s!����nN!� ���w���u��8$�1D*2�z$9]
���K��{�N����A����j��Q��Dx|i���t��Q�l�%e��E梸�h�����}%}�1�O�T�YIYu�An�#�q~=E��#�m.��v��"�t`G��S˨�����(�o�a�Di�%����dy_^��M�!��7��7x8'?�&�ݾ<+���'k�P���J�c������^-ٷĵ��3��K)-i����f�p�rY�#���~D�P�6]�9ҚU��&3�7�e�h���i�mL*�W����"5� #-)7�d8F8�*��Ę�j�{�G+]�|]�ký�{���Rz�@_`|�_<�V�g���j5���z�֮b�<%"�>l)c�dd��6�E��6m�)�.���Gu���5)�"E�Lؕ�����;&��&��*b�H�U�,�a2�F,Nښ[",����-a���#Sr��R�C�}C)�u�'�ׇ�=Xi�\�/�j(��j�q����b3\�¯�5�vp������>(�1����k�����=�U�"��NI��#;G^Q�d㸹�!�+0�CS��IږT
�'�K�n�`Fz���);��	�2!�\a��or�MH��e6p\2���U��E~Y�Qe��hM��I��ʲ����~����ln���	No�l�M9��^��]�+,��2����J�U�����q}�����4G�[x�-������05s��^S{�D)/���҇��[���t�O�_J$���&�V��#"�[�i��!���]g���>��u8\� ��1c�|����bw�T���-�b�/_-�2�JRJ�RPV�v���%ѽ��LQ�p:�5��T�o�뎭������}D����>Cx�\^,֕�kE����� AaR��Y�m�"�I�2y�Z��S}L`���ӵ������}�I���Q�e����~j��`�SQ�[���ti(Y�t�D�h�C�kd�˛���%��h^Ht��V�?�9>6``��T�4'����tO�'�Y��e\M���$])�>����-�����"d'�����(rP(���|�{J�?^&�+x �� Ǒ�#�,����	� x"� W�:�Ko-�O�Vd�� �(����O$1�YY���������!9���; }l ����_\B�](�!�_�wc�[��h[�r1�ٶ��Rd���ߐ)?���@�Z�m�klFq.d�ߋ�;��?F���vd΍Ⱦ-ȕ� S��J� ��z>�O�Є�}�`�b���'�ϵ+ �D�S��L@B�2�.d��������� 9���w�EF�G[C��吂|~�h�����B�G�]�M�۰}����͒]pc� 8�衵{D���r�a�ܫ�?�<$|��D?n¹o\(��/:��m�~�E>R������Czf����~�����aZ9D��UȰ��&���ט�ˀW�>�9�q������<�9��6ph��[?�ڮ��;���A��*��������~ N�`��Y��b�ߑ����-�z�s�/�[t�b�p�y��������W�v��]�g��O���� |��(���p��~Rw������/��{�^�s�0~?����mL�Ql�:턍�,H���k�N�{^�#ϼ��}�m���}��[���S��O��~���7�Ux��K������c���7�,�~�=���N�K`��	���	v۬�9W�r~�/܅>]����}�����i��`�o����>L�?Џ\����B�?�-��W¥�|a��y�x�V�T�h���o�Z�gP��/�����~;���z��^�0���(��|7s���6|)���Xڈ��pw6���� '�a^b���{_a�^q�1�b�J��_�o���x�1 皉y��~�G8n;��l�K*��˘[����p�$���h��sj�i����1��r �¼d�|Ř�5���h�!��͇c������[𳵾`����3��<�G�� J��\+-׏9Q����C��+��c�zz��h�A��X��'�.+ ��_��`���_Z�"�@}�st� s���5 
�'�L��Ջ&υ'��� NT��/XΣ�W�.���'�y�L��O�-�������v��8�w8~� [p_������������õ\���]*΁�ox )LEu,r��;Oj�8QK%��Q�?#��2m�ۙ���r���8W��`�=6����%�m*L���i�,M��K�8�4L���LLAX_`��Q$c3�rku���}mr��M�`�l���I�F{#���M�Y>����VSR���b�d���Up���Y�*�s2�����A��è)
��x�T�@��jr��r�*���ɩ}��F��nq��&d1e����fTle{Y���v�-�N5rfiפ��u�U����	Z"��Q¤�i�i&f�Y20�KQ{c%ZIe�����C�6�K4���Dɐ;�/�<>������@Pz)� E�7�'�j���t	>:÷B���lc��H�{����-��"���)b��1�4E��R������#�H)FDDD�F�1""�S�1�"RD�1R))�H#��"�0��C�}��u����]�ku�5�p���{��O�L&c*#1@�4�y�҂��w��aj�:�ŝ-,�a���KuzZ�V���O�T��c]�+f�TG�;�1^�?���N�"#���vv}�!o0_��[dhu���M��H������WH<�ޅ�^iQ��h��QI[D�5��en-�9�k3k���4"Ң��p`�|���r-�^�o�[��?ү���S���l(��;k��~r����fFDV'��3��>^!*n�w$ت�EJ�ȓɑ��9	�nߤ/Mt'8}��2e�%E��1��}���pf���3�@��u3�V�K�c�R���(�����(��^�A8��-2�!��_�LV�:=��Q�q���L!l\�� ��a�1+2�����ˎ�.(R�Big�pȊP+��؝�J�ԱS-���憄��k���<3�(X����R���Z��3�L�����Ͱ`Gл�
J���S����2��W�cP��C�g%�L��)�":���u�pg�/ϐ^�q\�,�tB\��}u�u�!ɪA:R(P��ʙ��Y�Ȗ�N9��U�K>͆H�b~�]�`�T�Z�3
%|?}��Oj X�<5a�2s��� �F��̊�81N]�L��Y�s�"�+CzQ	�Rӯ�h�:Ȳ����Y�L�hR+J��r�CB�~�"\��n淴v38:Bh�ŎM#��ǈ����W2+Ց���)�/"��|�!9�MzM���4#�(��Ăv�7������)D�U=&�6d�IԱ�V~ݲ.�! �������5xC�_�G:;al��9`��Mb�J5�*~�!�D/-ȶ'"�u�U���'��EĨǊ�́�\C�~���i1�����ʂ�FuP`�z,m��JV�q]b��+�l�VfF��>����mGކ1���j��.D�/vj��fC�P>�[����Ok�n�QD�{#2c;T�.O�Ӹ�V����Tv�z�_�P��W��/[#�3��|kKk����ЕaZj`�
Y4}D�4���h�V�P#�]�L�21�������#؝|�&;�JTk{���C�Pk��;�w�:���g��2���n��Ԫ��.,��[0�����^���,	����zX�k�*�fOkP�AE$�9Pa��>`�l�a'tP��7�ȴc5B�N �21�Q5̀�L�V4B���BX@3�����|����¡2u}0�[�`�\#�e��@OP*��B�q�V20�� %1SP��\S��a)"2����n!,(��6R����Z��yz*�O��E�4�ր�@�dH�y��F��yT�x�Կ����鎁�(
�Q� �>Zd�`6& ��Ȯk���aNФтyK;��䃁�	��X�sLZo2X׋!oH	��B��CbB(����B���L����#n�Ԃ���:
��pP+EPnH;�AhJ.Fے���\2�I�/	�-]� �+{Y$��/�#���|0�Ȯ�doT�d��EvM�_4��T�ԷD�L���0�m|���a,�F�:,S�`�� ��Z��$��$1��QmJ���k� �f.d�u@W(:�%��Io�*����`����IP��c�ʚ3a ������Xp)jE>��B��u(�<��(�A�`"�3�!��c{�b��͛�A@�aU�e���PZ�(�"(�l}i���n{�o^I�dP���8:;�C2��J����˂��L|+��C��2p���Tf^���z3���3�L3@˥�a��:+�L�u�Z\�TJs�������A9�r�>7��r��Ajq9�Rٳ���<|�/�o����{\����كd$W䞷ex<��Jy��_��������&��d����	��X��S_Tt 8�ǫ �C�x��B^��W�2'��V�3% �z n���N{Q[7	c��ǲ�FdP�\r�a�0g���x�������d0I��7gH��ش��
�	������+{ � o�##^�x�	`�M����{�6.$��Oс��| _���	��N�g`/���>VC
����hd�6d�o���3 �H�/�F&���:4��9z���_������<��m��֓�c�`b��v������smz�m��!g��5}�y��Ufa��c��E��2�:�oGfN3=��|����D;�o�~4�f�� ��|���h=��{}����Ȳ���<<o��=��ה	�)�m{�}�Q��m��V"��c��8?,�-.\���������������m;����q�>��@��A� Y�&���}��d����%8/1�ߑ�c���N�?��"��wdE�*�#uQ��dcl��X���3�7���A ��\�����?�ڃ�B��m0��f	�"�T����dܑ�,�g�>0�)�/�p	�yo�|qL�3֐���L�a�璶��9^�9����Y ?l~����HP���`��(X��g_����E�_.�f��Q�Ď���g���ⓆSB�͝�,�^�=F����i̪M�g�0XV�R�f��7�P�ˮ����r���5�>ɡ|"5.��M'mV�vf���u6���f3�DVUd��ڣ��eRZ�5y�=�m�:NTN-�n�NN�U�����������(�����X2��ϑ0�,2C#�IV�%��hI�7�'�)��fc�:�̩�"�o
RH�y6M����3U���VU�Fs�N�*�bVa>��L�P�� ��`,#C$��;��H��B+¸c���c��E����˲+�GKlƪS��u-��>�����5\���E���F���r����5���P5��(j�gX��z�����mVZa{�5R��X�Lk�E3+��AZ�Bz��UWؘ՞�ʈ�ڷ��x��[k��)��1"��φY��!ubВ����Zum����$�u����h��:q�Tf;�]�n_�_�`T��u�M
����5f)f��a��
���bQ��X�uYv��ѥj�O�]]KB�YBYTՠ*��5T����tv}{3Cs�.���fU�����@����Ia����S�ŝv%��_MoY����2��3K�b[fQ�[��o3d)��c��N[{wj���PΠ�rƼj��E���8�^�/1������b3�Ѽ����hV>-�+��f_���%�r�
�l��g��U��C���@z#%�3{Xi����5�dYeCD���꒔F^^mR2��;��*�R���#u=�yt?��7l8m�!�),�;4X ��e�����b�$U$t����9�����Y���Hmi\R3˼�Ƿ`��	�qɢ$&�P��#J}��Ύ�ฺBA^�TB������M}�#��ݐ:֤Q��#)����[X��F���qy�@mBkz���3
�3�c-�Ya&Ղ�hVİ��l�:��
u�Ԉ�v����^�;K����B�\z�b�1�����>q��P����MNK��	�,�V̶Pً���&�vw�@��^���@X�$(���+Z"�q�H�N^f��7M�e���jȴt�hiL)a�(����}�PCZp{�H�'�����2[�8Wh�[��n�':dp�r,{*q�E5�Ay�ԡnN�p�KysNr�7W�",,1F%&F($�me�a��f��c��.�3�z��LmOp=�/��uF�#��`�"ȗ�c$��ߨ����*j��.��t���Q#��}Zcr~�p�N�[�+�����H�#C�حڤj�B..i���ԌEZ�5�I�D��>�%��(1�}�K������e�M[m�o{�XZS�3�툡H���[}��;\�v-/���o�<�)-�E�"t	�	%j�`DH�=�2ː�~�T��w��I~y�G����G��[<dd���8�H�ȵ� ��=�Se���*��O���2O�S�dp�wpI^�U�̈�Q@�{�B��&	�劐yI�r~qb
rj�9��/��G��C#�������Td��3BN�F��p�w���F���ȕ��d��r����� ��d��?#LU ��D��9�}s���������7��M-r5r�c�[��8����{!k�� ��0���oM�=���>������6��=y�C:`W0��� �����b�hæl����
���8s]܂N�6�7 �q.�o�����u��>�@C_WtC��!wZ#�<��L��Q&�����.�����os@�L���t�\Z�۞�!����q#r����	3+ց˃8=�����W�[��_�D �D��'"��$��#������� ��:�	gֹ�����a�&����M9��-��� S��Sͭ� cG<<N�k��oZR!��G�͖�1o��)!�.EL���a�Ռ��9IPi���a�����7�U�ᰂ~m��pۭ�(����؀Mҵon��z뗨�?����I�G�k�?���72mS_ʾ�O�'�.�������t�m�H���c��%p[
}�� ��������X�nx,=+�y(��F�T�
��>����������8��q:|�g)��%��g���@,���_���%��\��&��u� �����%`�_9��y����0�yt��ݞY�3��{���Dh98 'V����(� 8L������@&�8��5��0�~�8{�*�5��,<އ�f��
@�p���e� ��c{0.?�[psW��?�=<�9c_P��l���������y �nX�q��s�7��q̯Q�嵘��� ,p��5a6�i����y�=�{� s�� �QG_�����3��|G��nI1��\_p�y�#ꚇ��-7�������<Gݛ�=��5�lL��a?�p^����	�
���w<F�g�(N lyq�D�k#�K�+�����u-���i�(��K���l���2��N8��d�y���W�:G�^��,E��0����xJS�_48���c�I\rQ��q^:~�����}���'y]my��F2��J 6� ���ځRqy(��fiۊ����4m�!�+���MJUJtF�|����{�Z�����T%s���:VWg��V��>���f$X�B���S�����*:(m��
?�E^�j'i�BZT��4U��^k��R��Rږuu�z,Y�pF��׶��k��o�4Ԫ�Ƣ���m�c�$,,�ec�n-_kV����J,�-�%��b�X�Ɏ��wp�bBڴiT[�¼�(��I���"�v�k�Wh�j���Q�,�����*B�Y&�R굒b�'Ӈ%�����Dsq
Ec7���,ҊDZ}�6XW�m���6s%������!��,)�0K1ӖӃ$�B��=A�jN��|U�κ~UgA(+hX���[�� �D�ʳ���uO��v�h}K�%�ul�]�S������N^N��fh��ۂlm�ȑ��ue0��H�d�I��c��$G�Ș���s`���=�Fme�1Ӓ`6�t��"UE���`^=��f5�y�1%�%�U��ӵ[i���u,QY�H�ù�p�nUŠ�+�^��(�2���*3)Öus�2��[�l"|bһrJM#��,0Hq�D�Ћ�Ꮸ�1�Z�̀��FJ�I(v����J��Nt�*)��~qZ��6��E[aY��DS��1��9���Ա�m���G����*R�!��f6>���^"�.���'fU�U���}U1��${��o�4FO�Xhu�5���T
���
�Ue�B�}��VOt��$Dx^��?�LT���k�ڴ�~zk�O��$DȦ�T�Te<q�Z�M�QI�٪�����"IvFA糸�tmP^
Kkl!,l,Y�a9�]r)+@���O��ǗL^3EV��&��vd�X5��V�@
�ھT�Ne�d�zV�������RB��$���Z����ؿ��oȪl�w1)��pV���(�O��Te�2y,��#�,�]D� l�Xi]j
ݞE���h�	F��/��Л��j���`�yDޗ��3)�@y�@w��+�X��:mx��*�(Z��J.l��w�nN���WC�r4D���/���k+��Y�����.�<Ճ墷Se;�
YDt%��{�r�G(�%#��Z[RaKX��i5�&Vo,M[�g��/�Z�U��W�.�K�cuBJfSd�$F��J�.a�(��]y,Q��g_�!*9:A���*���d˴~�y̏�ҰR:�Y;w�g����jX����:)��%��$@%�Rz�]T��AJ�9At�4ځ6_Vg�=+\PJ�ؖ�ID@hݳY)N�D�`�e� ?vػѲ?;�+8;�*�Fd��v�YX��z�j}%�Zc�V���j�C2@ӨJ�G�\Z]���VJoh���%i�綩�%�XnjIa��6,��b�h�sj�D��.U]�$��\2P[��%P �u(��a�%|�̡':�l�����㺳������ͥ\h�o�7�Qqe�.QCM_R�׻�+��QC�����-��EUm	ŔB�h��<��8s�0��<A[��a��8����Rp�s��%2���S�E<K�gB�.4�|����H���*��򅞐!phI�:�>`yX�Q�w>���ρ�xfǁ:�xM��*UZ�6po H��A�PY��P$�ns?(*�GEhYb0�-B��R�ᡉ@��^���렣I�T1ԋE���a`k<!��j���fA�W8 4y���%��w���@[�\�rA��Q����K��k�m�w� ј>�!?wǷ?PC /���-�Ѡ���AV�[���G۪���J�*@hz��
�j�J����^Z �����3� �-j����Y�<б�����*+���� 6|1DU�E|^�I4�쮂b��.����	�P[�̓�@5�dÐ��C�?���E�Hf;�z5LH�� ӛ�t[�$� ��|���0Z�Bh��A}`4�PB�ct���!���+g7X�:d5@g !m�0怺� qI��St'T���S!�^���B��W b*<�5�V�ѶXQ�T(�%4:Ao��KvOTD��brz�����Y��@�Y9r�(��f*�RDkx��漌�/�y��6?�04m���4��\�
��¦x~ ��4���r�?�/��c�/���v�]��x����	���<�g��'nU0~O�\��q��(�L�?1����i��\�! 1� k�2� �����EE�-.��B���3TȘ�|���d3������B��E�
�u�l od���o��6s�KPdʷш��.k� ���]G6���
r*��uw.��[�gD�"zq���4���O�@��^��(G��W��L�W	��*�7OMm����y�@;���&���+�wȖ�E}�ǻ{M�o�c1@�T�������x����ȕh���ʵ���������
�k�c�A�����m��z���V����9��.!9��l��|҇��Ԙۭȧ����� �]�F.Au!�G�<�u3�!�~����T�|A���U�r}z��� <@��zk0>����� �#��E�^��.��-1n��!�"6'n���p�І������; ���}��݉/�S2��n����<d�b��ĘΊx����6Ɯ72tn�O����2��o9�sv���-�� x��	���8�[�'�y������g_�dL�q��e��<Z�Dޯ���@�c�����m�JM�v����̝�`�vJ�v�l�1=ㅼ��|���L!�h�|H�B�Y�|q�i�B�%�>r�Q֒�~��*�%d��%`l�\M�����f=ٛ���~o\������O������������;h�J^$��J�W�T���)�A�ym*A�&òˮ���h;� ����K��7�Vʼ��T�wO��C��HJ�y��p,�]�o�>�Q�����g�u��*u �B��&��)�Lnಲ�]r�D�c��\F�n��0�׉�����ǘ��E�շ�EQ���1Xp�;h%�E���Q��f>	6joZ\����������o	gk8:ˮ���g�cV?oD��h�w�ZY~rc⠇W[xA��_�ˍ����ۂuz�Un����צ�.�"�Ԓǩ`[ӽ,����aI���q Y��S��r�i�_e"��\��Z6R3�LF�"��wtw;ͥIcg6���PD��bT�6*�����*��,�J��o�oi4t��P
+�#��4�Bo
=��9K��a�+���何B#�Q$+���-��kmU�FAm�L�8dF��"J���ڞ!�P@YX����RNo`�7+� Ǩ�+nn�0"�bZ��R-"���ۂ��l[���EK�g�6�m�-|�v`�'y+:�D����lvL=5�(��/����y��x�Y����Kى���yʁ�LAɀ-%(8��6$7�<!I��1\_��4�������%�U)*#z�-^�<���Y�=³��V�O	�,ɰ�Ӕ)j$t����V�(�T�C����Y�Uř�x+���zon~�O��E,'�0(����N�
N�굩��59�6�:�k���A�!��Pf��g|��8�g�ۢ���$�ڗ�DCՆ����1n}����έԍ5�22���^!��pG��N�
Ͼ�AF���1��g�|m�#<�6��sB��ŒV
=Ձ�P���}HW��]i�8�h���Q�͆��=�� &__�È��h�1Mo���*g$U����|5�rhs��'��յZ�g�)�=�Hy� ����a��R�%.W��M�鋏+�(	�IB���̬���{��7{d�5'*)�$�3�_(�2����V^Ua��*ZLQ�]jneyw��?j������Ex��r%Er��OXS�cш{QT�6��9N���V���=}��A¸�G,�,Կ�*����#"���m(\�Ξ.ӫj���#MiQ�h���r�k9ƞ�(���a��ѳ<'���ޮu�β��	vhh��2}��:�CK�Q������jN�1��V�X��ّjl���G�-��u9%]0V����9���vII�y��g>Md�"�yv�p}���j��S���M����
_9��f4�
Z�M!"]]0ï���/MO󩴮UJ
����܄ƼށM�YpKԀ�Z�2�eQ�-I`eeX$T����X�歾�C�#2.���c3eb��1%�Ѓߜ�7Z��B��;�Tfeʺ�ب䁊��R+��n�6�Ȅl���p_�>_m������e9Ɛ�����G�����x1�:�����!��u�d֛� �!�����㇌�,E��y��k�$�3�_��41�<��5X�7� ��( W_�~� $avz�W�m������!?�]�\F� ��j��C ��o����Ⱦ��3�~�U���r�3d�O��S���cX�Y�Mk�%��"�o�W�|�mۏ��Z�>F;�[/#ۮi؜
�Q���<{@d@/r�md����ȿ�P��5Ȝ�;r�
���s��. �ɑ���@���?F�mDkц����k=��3�/C2����?E����o:���\�&):�S�ձ+��@�+��v\�� ��}RK>��'�kW���q!<
�9�6�iI�e��0�E�'��`�%�1��"�`n��?��R�zo�ɟA��˰k�^��(�D�f� 9��������|TLBv�,*q�roa�kg�(��䜵p�Ǽ��U���
a"l=�L��r,�C	�:���Gx�Up����a�x�Nzp~��);����<�ˁ�pUV4�>�@���<�gf���M�p������������ڹg<=�˛��wl�k�c����*�"��^?��w�N���o�tg�a��d�b���߆t�n��x�!ٷ��o��%8'߷C�>�����R����2�L; 9W@S�%,�m2TFB���C~rȀE�'ДU�%A�&���q�y��Q|&������i
��s�X����sa�+�a���P�*����J�scI���������5��Q%��H�i�p�ltL����/��l��)j$�c^ r�u�z����	�Y5��#8&�o�$��^���R��Z2��+��a޸d��X�s9������� f*��.�+�j�_Ke�e8F��Q�nl'��y�6��[ y� .
�k�I1Gb�:�����[�s��&2��c��C]��c�8�\{`#@� ��q}	��fd�1^6�=t\7�`n�A=�h�/F��K�0�ø&< D��_�=��5�	�`�ho ϝžP�{��w��`����v��&�D\���sf�)��&r����}մ��y:י\���W^�:��^[�żE���1�qNƯ�mjC_��㚙��D�,\r1��p^N��yHЯΎ�V��ʧ1�p����@�7����	�KG���Պ��ʛk�@p��A=��O:����~z�n\���'?n��ж�վ�$���[/��f���x���Է~�>v�*���<���C�M��݃��q���K�Lq�;b�S��'�VɳV�+ةO��߈��*�(x<�S�%�܉�F�:s/o�}���}�b&Q^7gt���h6�/�5+�U�
n�J��9��e�T�r��f���C���y崯���Yj�Էb�ߌ�
�ىh���mWG��6���ќ�%��>��o��g-M&��>+��)�+�4�x� �j[.�{�m²�=��V�`a�m"���x�ү��A󰎘W> �x��������$9ugɝ[1��i�{[�Ս/iA����b��ޚ{���]���|yP�
nV��`�>;�V������~�)w�_��Α��C>9����Ĭ*:wp�N�8�*��|�3$��'�G� .��d�E\����#�<$�,y���Ҷ?�s���¹n��G���86y�豢<��;��������_�Ė�m�_��ݟ{�(��	�~œ���_1���\~"&}���]/x�z��g���[���z�y˪�IqG�!;��e��o�:O[6�DX�9=�0�)��IL:��=��*[���H�������G���^���\l~�m�w�\�C<��Q��\=}����L;��K�+r����}��Ą g�d����.�{���=A���^�/����q\��\��m��A�~���������K��]��w�!y'�mi?x�N쿵B��+�_�O۲;B�&k��)�$��A��ڔ���^Y���7/�죽���V����O������7-{E0��O.��$WG�:3�Zm�/���#��։�)"[�w-���rv�E����ku�h�f��э��˄��}7�n��΃�f������j�돮�~�E!�Սۗy�;����>��׊��&Mr�R7C���΋�x�G)<w���A|Ĉ����Gk̸���!,,�g�Z�벋/��Ý��O�2 ^�K���H��L>yZ ������A�������̈Fy�~17j��ىc���T��݋���c?kd
~5��"~�|�X9˂�x��}� qk��|��$�|��1��Ǯ>�������r���od�)o.�J�M�D�{T��D����"6^�%(�7_�_\l����A�w��>M\�=5]�}�&8&�լzT;z�&����B,X������G]�Gc��9�v�:]��w�k�2�^��E���G�-���!��]�`.w��m�edSym����Y���*���d�1Z��C�㳎��9*\�O����z���q:w�
w��,�Kb�����iGk�W{�rW}�O�5�J�|�+U!�Z[�{w���D��-.��W�6��:��s�`��+�u��FIZ�`kMͦ펼�zj�Ɇ'�����<>���K���_�nB�w����H����%�U�x�?�bG�Y������n�n��� ��FA�'��v$�7ؾ�_OX�o.?���O2zV�<�U�t���ٺ|OO؅//�;N;��볰bR�ON��NY�6�{�7�4���`��	ozL�k�@�hv�}��W��K_��i�=�&?8=[�����%��vm�-=鐙�"���+C��;����O1����!t�}
�s���$�8��GE9<�7��n�r �[��&���ݽp��@�������01s1�u3� >*����� �=�O�j`�gX����ʁ2���]��J\���ð�<o��e�C��mX�w
83pƬ�����<+^+��`)�\yT�(�V����U�p�	6'�agy�:m᫏O��X�|�<M�����̨�{�_����p:8BL?ՀoM`1nO�8A]�[@�A����~��� w%�`E�ϞÆ�A��*�|��_B��OL�������������_�8��D�?Ч����@`�l笃�k�� �T+���s��������hs1�iPy$^]���a��;0t�6L	5���.��s-|��4�ܯ�ב��-��\Y��.q��|"���I���tC9�̎B`�j�~�
��gN�]G5��]�E������¡Q1h�>�j7(��;����ʬ����.���33f��g~LI����A�&��}92X��T8�� t���g����Nq��+���D@G`�ۂ�O �g��&����YS����J�����6H��3�������(��6����ޓ4m睌�^�|8s�=vs_9L|��'����0?0�<������i/� ���3����*��3��H��7������!��?:7	0�x�v��u����u��%Mc��n �bW��W0�:bv�9��i���@^��3@�L�� '��yd���I8�!UBf�D"�"�i?E��|QY�S�:���� �� ����W癞QA>�$��Y��P>�G�7�z�wS7�ɦ��X�^�e��k�x�A�g�ו�jc{'��=�r�H&C�A[ u؎<�}:��>��lk�L���s��Z�0~�r�"r�ded�v��
m��
p��Wd��Q�k3Qgl��#�	9Q�E����b �C o�G�Zr�}0�5 W����
}xc(	��9����?�7�՛��/��hOL@�! ?��G�"lQn�i��E��ЃlO�o����p�x��~�@�����DŠ��\HA��c�ߥ �_p��Q�^|Q�xx�|}#��2ډ��L�74����x�чo t�c��x� ��1|q�ð�5�ꏻ d��E CF��h�x�lF�ߍ���}��r'�u��
�h&�'y����7����W`��w���cnҋ�&^E��c|����@6G[����|)/mİ���!o��y��!A��4��1�+�a��O�qY�n���:���'P��|a:��Ad>��^4���ùY6�����z���]������O������n�0�O�9�=��xҜ�'w;�,HzӲ ��M�^���+fz��2[+�-n������ruS�g!=7�.���]=�鮋��/��n͍���^9���٬E��y��ˇ�D��\6��c���3�z�[�䧾�/�os6�WJ�[p/��z�޷�4�J�-4w�q[U�g;_���L���\
���d�D���r>�-���6�;9�����&<��ҙ�ɡ�ҟJ)�옯Lf�*[k�z2��vI�&o�ٛB�������
6���4E��gR�Q�l�]���<�$�,!լ0}~b��/���>U���A��2�X\�Y�4Z�F����׈���PN��b�v�!� �|�@��FJP�>>Q�h�XS��ҽ�����U�.����������zO�C����c�g���֪S;؞G"_{��Ǵ�A'�ƭK�׉7N>���p�nA�0�}c��݇K�L�^��������������;�)��������	��q�����c�2c�����o�J�5�˽���?�[��}��m��#Y���E��f{[�}:�f1�����|�m_�5a�®Im��E�v��-K�lv���Dl&����s,z�j��+şnfk6������B�������;E�6}��<�n^1�ʹ��oLȺ��,�W�ME���E���?���0�ϟ�&�\�xj��0�E�Kd�}���Ȟts��H�Dlg�xpf�i���ݕ�wf^y�C�qᝇ¹��>|��'��j��Eo.xn1����Sů�[��ýmaúm9��7?�I��Ggnɽ��zCQ�+�L\��s���Ù���Wϭ;���B�G��-;sooX`��$�yWck�F7��h��o��Wٚ�&Q����۪�~�m��~8�7���?�^99aˍ<�ow|8�q>���Ɠ3��/N�*}jaʾ�3
��_z-4?�d���d�+����n���(-US*vy|���ge;W<�j��kk>��)�3G.l������ṏ��,���ue��S�&(��}3=������ؓ����om./�X�*����J�^Y��X��aaSu��m��{nLg�>1����lG���m�}6Ӽ���i%+��8��*����ɇs����hUK}&|ᵄ��g�����M�ߏs�0u��[{�Q2�QV�R�̚ȟ9�T���C��
��i���E�]cx�N�M�޼��㧍���,j^ӵ����'�<�HZ=l�2�ёO��$Ƥ9��;�B��_��뽿»�>�N���=i�޵ƨ}���Of5�^�Wؽ����|�zGR��uV{$k�m��,�H2��fٴWN���~j�s�I���	���hZ��g��,����xe���i�b��:�h������=5�|���U���%�f|�������2K�ީ_dxY����_~d�쓻�b�]<�۪�\�\rt�lZ��oOR�x;�b������	���rO'�q	<-�O�m�P��͡M����θ{,���)�K5e���b�(�ti�י��q:���H@s�b�,�(וW2w�:�Ǳ���Ӟfx-+����}v��7S��?��#���+2���:�?3�����65��"/���)�Id�j��jd��L 3�/���ȍ� ��W�9�?��"�F�&�G,xqy��7d7���e�[��rd�C$�-A>$�[<���"bA�Idpd������R��A"/���)A�݆ܛQ0�Uğ�y����r�t�1��������?��G&� ;�E�6 /�]�v�@�C�r�q��� ?���A;s�G]B��#2���9��uC�m��jpF�����f6�|���C�F�����d<,����J0@��w���ň���`�C�u[�@ƶ�j�A5��V�A����e����O��J�(�k�;�	��!_b���x��	��>Zri,�8H{i����^(-�����P�T���19�_��A`����Fs��l�+�L�b�]��n��ʻ%q�krX_�lѝِ��K ��O���'�7�&4��x%L_9Ӂz��_L���'@o�ѮߦN=����僻d��������'ő��s==�b��\�&���[�>E�`�����;� p;U����b�ƛO{��ufyV.9riQ"8N��x�l�T���ٮZx03�8�iI������2�=a�N7���:4p��&��hמ=[�γ�1����cB��E0ovK{`H�x�1� �F,��M��M���S��
��N��@¥^(s3����pij,Z�F�<�[!�k���&
�B�� ?g��H\�\�S���7�{�k��8��� �&���9�ȭ�i��a*tb^��|d�`�=��{ja<Kp��0?��a�N�8μ@ü�4`Ǐ vf .obUc[̣���g�8�-�y@�Apg<����s�c1��L�0�� �"A�Q�I�&�����}����$���܉�5b^m�|�T���ccb?Ĝ�����E=q��`�_��)�wu�N!/��xף�؏g?�+h�Q�������/_M�ui*�����5��C4b�N��B<�5�|����������������y�'׵�� ���/��4�����L�i�M��蛇��y�g+�ר���|���gc.�^�:�	%�k���2;�	����`?��]���1�^[�k�v���\ǹ�P`� �`�f�u����5��e�l��l���ٮO��n/�\�B���,�bp�=���W7��'���s����<g��f��`x<���¶��<����y�vq�ߜ�x�vs]H���ؙ��]�Hf�]I}�v�cWW�r�Xw�l��,��./6�i\��'ݙ�,�,`��<�t�c;<7m�~��\QW6���x�#���Ξ����zR��C���&�C=��E]8X���o�x���q3�3>�=9�\7R��i9�<f�����1�����Ϲ�v��:/��c����=��PG��]���N��s��Bڰ�>皴k�ꊾ�㼎���ϓsf�����s��q����v��G�a?Nn�~^tr~L��:�sK�������'�z��������ѝp�����q���_�C�C���9�����x���-쟴����O�M�?w�i�c�C�M��ed\�}��!9?L�> �!���:���:���a�1b�י�˕<�Ig���Y0^N�F�'u!��#�jܧ��gg�K�_r�����ˤ����R<g�-��=��}����L���qE�y�xl�8c���D�lꗌ57�2����k����� ��ۇn������d|ϛG�M�cc�<�Mҟ���-�3����?/�x����lr^=M��1I�O�K�ɗ�<��c8�nn�����3g�F`]��-�+97�yr�/#c�쟍12G�>n�)F�L��y�	�_�zB�ƍ�gR�q��y���7�8����ȶ䜐�q��A��6�繙b�C���zC�������q?�z��F���3W/���k+����x<�.�gt�1����:<�օ�A�j|����C��y�e��Ka�GK`}�r�� j�P`Ċ�Z��a�{�0 6�Í�G.Ͻ�^ QX�~-�lQk����� 7ma<X���p��^���5��7D`ܢ"�d�KQ���c}?~�k�MĪ� �~�}�u}�>X��������>�>#@$��/�����úP�G�mX'�-�(�/2���l�.�ź��^���K���Q�������=(���f:�Ig��M�Ilڙ&66����4>C ���U;�u7Z53� �F	*��Q�(���-��ewa��o#�	�G��t�Nf:���w�[���t������s�=��{�=p>v�}�c�a~L�Qf��H�K{s&R7�q�5����l��)#���3�D�Cd蓈"/!:sc_�	X�V�^;��0�#/n�/5��yc$ތx���0�� ��EЏ �c���Pb��Ob��ሞ�4b^�S_D�ም�;��
��c8~S���p�#^�'������==) ���G<�ّ#5�i�EG�^�X�
F���>�#��	��"�����+(>�0��_!b�������a�'0n�y�c#�G�ԗ=313C3�E��~<�M������(Dcg��H����qX?Dc>���E����e^X�<� nb��</n<s�D�g��sқ�����K�.���w���6C�a��W����E���s�̍]�.!mɬ�-��Ö̟��-r*��ykޜ0��μ�װP�?�\ȼ�`�?�_�의�eK�~��:D�QҨ�9���m�C���,������	�T��,��t4�g5
��&��>5ت2��nY�(8���zI<�47䋿Wg���;��'��z֚��/��\ҫX�nU?7�~�z��	����{v�L k��C��ρ�ׁ���2�J�@�?�-�z���+���*�ǘO�Ģ�k=�M։�[X��bMź�,��KP�㰁�q�J�1Ye{��*9/����%�f�a]{�6��[�K��|.H�S�M������먦OW���k�z� ���J�y�z>�\�9����׀Jڹg�����L�ǵ<#���_s�ݽ�1k�۔uqO[/H/ޤk�\kOkx��m��!��7�����_|%�<~�>p_��p��/����r���o���M��.��=��a�Nuq^3��6�g�)��iݔ�OwY�߸#mݥMkϩK��M[7����[<���ﵙ�����Y�ͷ��3v�4�q	�\��n��~[��*�v�v�<����<׮ϸ�RiO�E�W1�\c�v���Ƚp42��<c�
yu���z��myWo�5�>^f3����q_Z�}�>�h�,�tR�낌[��;>��nѹlL����צ�{[������Q��$��{(޷,�
gs��ϋdn�mQ-�sW�!��)u��1�tc�r��n�9Q���=���mz�C	��C�"��<b����O���7OkO��S�Su�~jQoO�[���`x�.:�����`
��v�-E���c^���9�>?���"���KH���aϣ���=|_��M
J{C�CF���a��pyO�	���̓(���S��q��<7jt>þ��y?��S�~zP��O�����w��5H������_�/O
��G�7�(k����x�|�A�S�}�����Y���c�O,iQ���P�N�q��i����*O7σ�����+/���S�{��g�V�*�թ��@ ��2X/������N �5���|���Yke��Ig�-�<�ɔ9�짜RO����0�[�횚� �$��:,kr�{�z%��CE�&�;ɖ�<�y����-
I+��^a����p��u�j�e_�g���jb�1"�3�6�f�{�sNs\��D���fk�c,�Y�T�ڰ��z}6����q����PO9kȒJɫ}�*ų3�U�M�}�>?#�5�Y�u��ʨ���)��
�3�k�րf�zUf��Z(��/�3�Ը���`� �}-��w��[�z؝a�`o� �c����4'�Ԑ�Z�.��:�-.[�r�u4oF}t����ٺ��-hr&�ٙG�TY8�=�I�O:vR�ay[���3�
�ppjk��Mi���3X�XU_��}��ٲ{�ÑD�7�q�rPcOEq;�������lua*7���[�%Z����r���䕝g�9΀�a�ն��j�kt4�qߍk�,cGc"�j�[���\�+;;�sN�{�٨�g�n��op���VO3؝&sQ�};������N��W�]�WXk֬�7��Y���9�K\��K[G�
g�M-{am͆�f�ٕ	�	�-�ռ.WZ�����=l��0W��-U97��ܷ���;�2'��k=�8ki�N=)���@3[gk
�0U<_;ϬʱV��Õ�:�&�6��il��D��c,�F1v,���ʵ��=�eL�{%6#��C�<C��k�yg�l�������ɫo�x��D����RJ_Nq̶�Aƶ��J�ֹc�A�VܡʕRg�T���Uɻ�L^i�D�N�����g���\������vR�I�g�^�"��w�H��i�7�"q?���_�F��ü���2��ؘl:*s��/��!��)��˾�CĴt s���-���I���n.����2��҅,��$��X�>戇@�5���Oӳ仆2D.���L��|&���'K�ȷ����Ϝ�q���]�;�g�Q>���ԓ�q�!��   �`��A_��`� ��U��lp#���G�6(�*4�s54=��T ��ƙ/TcWƠ�^��D��TcZ�`P�����&�	�4_t@�Izy�XO���s<l]E���E?��i��Q
����r��kMb�i�=s}�����*8H�|�}�5�DE���w�S?�?߁l�c�?��6�N��nYm�K�T�W
�n�_m52*hm��^L=I/�C�~l>�`@ � <2���@ ����M��X�j=ѧ����*��<��?��p02�N�&Z} �����/9zЊy���ѩ��=];��Ղ/��1��/��A����������7�a�@�| �?���'�}��ѥ�3���Џ��o,�#TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������F                       C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �����,�4c�4� Ù�@b&-�~|� ����?~��������>���; �}}�}��� )�)�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     �                    ϣ                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �ɭ�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   a�e�OHDRy                                     +       ��
     �                    Y�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �&�tOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ;�0OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        `H�}OHDR                       ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             ��        x^c``0f��?|x�`oo )�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X���� 1 ?TREE  ����������������                       C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b���������� $'�TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                  energy                energy  	              energy_per_area 
              energy_per_area               energy                energy                ##                   �1                   ##                   �1                   �b                   ##                   ##                   ##                   [$                   M�                   M�                   ".                   M�                   M�                   ".                   M�                   M�                   _/                   M�                    M�     !              _/     "              M�     #              M�     $              ".     %              M�     &              M�     '              ".     (              M�     )              M�     *              ".     +              M�     ,              M�     -              ".     .              �z     /               0              ��     1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              #ff6728 K              #6c9e3b L              #aeff60 M              #ff6728 N              #12cdd4 O              #fac710 P              #F9CF22 Q              #8fd14f R              #ad8a0b S              #f24726 T              #fac710 U              #E37A72 V              #E37A72 W              #a53019 X              #c69e0c Y              #F9CF22 Z              #ffda10 [              #8fd14f \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #E37A72 a              #f24726 b              #676767 c               d              ��     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              supply                storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    x^cc``���� <@̆���H|.4yv4>�zN  �WPTREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        0P"OCHK7    
    is_result                            z]�x     �LX$OHDR�                      ?      @ 4 4�     +         �                   b�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �,~bOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        (71OCHK    U�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             i�             
�
             >�             ��             }�             � )OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        -�3jOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �T            ��            �,            `��            ��             ��         x^c`�7���ʏ ,������w��a�z{�� ��TREE  ����������������)                       9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�a�g��������&zv�&z�`\�@  /��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        jz�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �D4OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �z��OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             m�
             ڠ             ��             /�             ��             �             �	��OHDRi                              
   +     �                   R                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        w��h                                                        x^c` >|�D���@ <��TREE  ����������������C                       t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^+c �- ���(B/AD��]�E�D�@Z"�@���@ "����� �� ~W!�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?@��{ ��z0 B��TREE  ����������������                       5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����$ ������G@N= A��TREE  ����������������                       �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �/                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ^ՏOHDR�$                                    ?      @ 4 4�     +         �                   :                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��l�OHDR $                                    �V     l          +         �                   1a                   ������������������������E         _Netcdf4Coordinates                                    �[�V  ��             ��OHDR�$                                    ?      @ 4 4�     +         �                   �V                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��            ��     !   Q�$�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     #      ��     $   D�                                                                    x^cbg   I 
TREE  ����������������L                               �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	 0�|D�队ҡK��O��c��@ �qΡ�~��U��̤ʱ`fT9��*ǂ�S%^'"����ޛ*�K*6TREE  ����������������                               JD                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`���Z�8ʪGP"9�'oTREE  ����������������A                               �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     &      ��     '   j=n�OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �    Un^� ���FHDB �        �HC�       cost_export�,     �       cost_depreciation_rateh+     �       cost_om_annualU     �       cost_energy_cap�l     �       cost_purchaseik     �       available_area�p     �       colors{�     �       inheritance��     �       carrier_ratiosP�     �       lookup_loc_carriers��     �       lookup_loc_techs^�     �       lookup_loc_techs_conversionu�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plusc     �       lookup_loc_techs_export!
     �       lookup_loc_techs_area�     �       max_demand_timesteps#A                                                                                                                                                                                                                                                                                                                             OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �'            u)            h+            U            �l            ik            �(�'     �   
  �     �     �	     �     �   � }   ���     ��<OHDRH$                                    �N     �          +         �                   �s                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �Ĥ�                                                        x^c��!�c	C���\��n��j��Vy��������;30�޷�܁?���� {CzTREE  ����������������                               a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y�a&!������ �\ATREE  �����������������                               is                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    `O     l          +         �                   ۈ                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            c�y�           !�N<OHDR�$                                    ?      @ 4 4�     +         �                   l~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     )      ��     *   �kk.OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         �             �             ��             ��             �T             ��            �V
            �'             u)             ��             �,             h+             U             �l             ik             㭉OCHK    ��     �       7    
    is_result                                ��ۇ   �2HOHDR�                      ?      @ 4 4�     +         �                   K�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     .   M�ہFSSE �%       �   �     �     �   
  �     �     �	     �   8 �   !�d�                        �p             �lOCHK     p     _       D        _FillValue  ?      @ 4 4�                      �    ��-.                         x^U̽� ��[���%[����l`AM��Q
���%� �5~ouɓ�o�ZLZ �a�5�^wjs����LmcL���<�F�1�1	m<�5JY�,`aTSH�s~q�_�����ϼ �!K&TREE  ����������������K                               !~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0@���� ��( &a\B09��� �$ ��0P�ڏ?D�8���j�(������A� 6kT�TREE  ����������������7                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`����aC�1���
�����!3�Ǐ�?���Z���D� i$9TREE  ����������������8                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`HЀ`@��� ��+�����`�f>�q�88��38@�� T@*GTREE  ����������������                       {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     /                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     0   ō�]OCHK    �j
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         P�             u�             c             @$�9OHDRy                                     +       ��     c                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     d   ��_OCHK    R�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         P�            ����           {�             ��             ���OHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         4�            ��            {�             ��             ��             �k�sOHDR $           	              	           �r     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    �b�.                               x^k]psћ�y g�TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x���ؓŉ�;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���M�)�TREE  ����������������c                      ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�sC�����:���Gq �?�$Q�%��I��y'�A+���O�<�ؽ�������\�kؽ�����?�����I!/TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium       	              DC small
              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �[
                   �[
                    <                                  o5                                                                                                      �       B3169355::wood_boiler_heat::heat,B3169355::heat_storage::heat,B3169355::ASHP::heat,B3169355::demand_space_heating::heat,B3169355::DHW_to_heat::heat,B3169355::GSHP_heat::heat          \       B3169355::wood_boiler_heat::wood,B3169355::wood_boiler_DHW::wood,B3169355::wood_supply::wood           _       B3169355::demand_space_cooling::cooling,B3169355::GSHP_cooling::cooling,B3169355::ASHP::cooling        �       B3169355::battery::electricity,B3169355::ASHP_DHW::electricity,B3169355::grid::electricity,B3169355::demand_electricity::electricity,B3169355::GSHP_cooling::electricity,B3169355::GSHP_heat::electricity,B3169355::PV::electricity,B3169355::ASHP::electricity        �       B3169355::geothermal_boreholes::geothermal_storage,B3169355::GSHP_heat::geothermal_storage,B3169355::GSHP_cooling::geothermal_storage          �       B3169355::SCFP::DHW,B3169355::DHW_storage::DHW,B3169355::DHW_to_heat::DHW,B3169355::wood_boiler_DHW::DHW,B3169355::demand_hot_water::DHW,B3169355::ASHP_DHW::DHW                              �g     !               "               #               $               %               &               '               (               )               *               +               ,               -              B3169355::demand_hot_water::DHW .              B3169355::grid::electricity     /              B3169355::PV::electricity       0              B3169355::wood_supply::wood     1       '       B3169355::demand_space_cooling::cooling 2       2       B3169355::geothermal_boreholes::geothermal_storage      3       $       B3169355::demand_space_heating::heat    4              B3169355::SCFP::DHW     5              B3169355::battery::electricity  6              B3169355::heat_storage::heat    7              B3169355::DHW_storage::DHW      8       )       B3169355::demand_electricity::electricity       9               :              �[
     ;              �[
     <              fO     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               B3169355::wood_boiler_heat::woodN              B3169355::ASHP_DHW::electricity O              B3169355::DHW_to_heat::DHW      P              B3169355::wood_boiler_DHW::wood Q               R               S               T               U               V               W               X               Y              B3169355::DHW_to_heat::heat     Z              B3169355::wood_boiler_DHW::DHW  [              B3169355::ASHP_DHW::DHW \               B3169355::wood_boiler_heat::heat]               ^              �Q     _               `               a               b       #       B3169355::GSHP_cooling::electricity     c               B3169355::GSHP_heat::electricityd              B3169355::ASHP::electricity     e               f              �Q     g               h               i               j              B3169355::GSHP_cooling::cooling k              B3169355::GSHP_heat::heat       l              B3169355::ASHP::heat    m               n              �[
     o              �[
     p              �Q     q               r               s               t               u               v               w               x               y               z               {               |                       (                               x^]�Y
�@��r�&1n�'Ʌ��K�2^�3YM�P��?���������ۮn�7�������o�;���;���er��'�b'v.vp����A|��)|g�xL���y�Ov��^�f;q��)�a?�n.�OCHKE         _Netcdf4Coordinates                           %   ���    �J��TREE  ����������������3                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       μ                         .�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              μ        6n��OCHK    k
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �c��x^c` �Y � ��.�"5���U����I{ ppp  :� z/)�TREE  ����������������/                      ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       μ                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              μ         HIOCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ^�             U OHDR�$                                                   +       μ     9                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              μ     ;      μ     <   1Kj^OCHK    b�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         u�            �]�cOHDRy                                     +       μ     ]                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              μ     ^   mC֞OCHK\        DIMENSION_LIST                              μ     o      μ     p   ��J�              ��             خ��OHDRy                                     +       μ     e                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              μ     f   `3$              x^[���pn�q+_��#�e�x-_�c��R@�ėb ޺�TREE  ����������������K                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ɹ	� �-���M1�>��kr���x�$��(�O*�y�Tި�w��
y�L�D�<�"���TREE  ����������������Q                              @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^S```8���b�X���H�H �C�G�I?���G�G �����~@,���G� �~ ?���b >��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �p             �             �kQOHDR $                                                   +       μ     m                    /                   ������������������������    N�     S           d�     E           9�     j             ޳ �BTLF �        �   �           �        3  ) �        \  ! �        }  " �        �    �        �  ! �        �   �        �   �        �   �          ! �        8  & �        ^  # �        �  . �        �  6 �        �  7 �          3 �        O  * �        y  ( �        �  ' ���                                                                                                                                                                                                          OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             c            �ҥ�OHDRy                                     +       g                          �0                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              g         ���KOHDRy                                     +       g                          �8                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              g         �~�                                                                                                                                                      x^�f``8���R�X����H�$  ��JTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^a``8���r�X����H�,  ��PTREE  ����������������H                              g0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B3169355::ASHP::electricity                    B3169355::GSHP_heat::electricity       #       B3169355::GSHP_cooling::electricity                           '       B3169355::GSHP_heat::geothermal_storage                                              	       *       B3169355::GSHP_cooling::geothermal_storage      
              B3169355::GSHP_cooling::cooling               B3169355::GSHP_heat::heat              ,       B3169355::ASHP::heat,B3169355::ASHP::cooling                                 %a                                  B3169355::PV::electricity                                    �z                                  B3169355::SCFP,B3169355::PV                   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``HW�e  �D�s�<�L"��h| �B�s�4����L@���g�>�#�Y��ـ P-RTREE  ����������������                      �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``HW�e   � �TREE  ����������������                      #I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   7I                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              g         -E��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�f``HW�e   � �TREE  ����������������                       gQ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH�I�Hbx�����A ?	 "$Z