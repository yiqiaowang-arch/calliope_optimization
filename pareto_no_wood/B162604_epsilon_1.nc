�HDF

         ���������s     0       �4U�OHDR�"     �       ��     �     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   b=�aFRHP                    �n      �       �              P             C�                                           (  /�      �ȍ\BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        =y     D       D       ��Q$BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(W�             ����     _model_run    z    scenario:
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
  B162604:
    available_area: 236.5870595129096
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162604
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
          resource: df=supply_SCFP:B162604
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
          resource: df=demand_el:B162604
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162604
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162604
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162604
          energy_con: true
          force_resource: true
          resource_unit: energy
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
          energy_cap_max: 0.3182935297564548
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
      monetary: 1
      co2: 0
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 6184.422695599108
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
  - B162604
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
  - B162604::heat
  - B162604::wood
  - B162604::cooling
  - B162604::electricity
  - B162604::DHW
  loc_tech_carriers_con:
  - B162604::heat_storage::heat
  - B162604::demand_electricity::electricity
  - B162604::ASHP::electricity
  - B162604::wood_boiler_DHW::wood
  - B162604::demand_space_heating::heat
  - B162604::DHW_to_heat::DHW
  - B162604::demand_space_cooling::cooling
  - B162604::ASHP_DHW::electricity
  - B162604::DHW_storage::DHW
  - B162604::demand_hot_water::DHW
  - B162604::wood_boiler_heat::wood
  - B162604::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162604::wood_boiler_heat::heat
  - B162604::ASHP::cooling
  - B162604::ASHP::heat
  - B162604::ASHP_DHW::DHW
  - B162604::wood_boiler_DHW::DHW
  - B162604::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162604::ASHP::heat
  - B162604::ASHP::cooling
  - B162604::ASHP::electricity
  loc_tech_carriers_demand:
  - B162604::demand_space_cooling::cooling
  - B162604::demand_electricity::electricity
  - B162604::demand_hot_water::DHW
  - B162604::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162604::PV::electricity
  loc_tech_carriers_prod:
  - B162604::wood_boiler_heat::heat
  - B162604::heat_storage::heat
  - B162604::ASHP::cooling
  - B162604::ASHP::heat
  - B162604::SCFP::DHW
  - B162604::ASHP_DHW::DHW
  - B162604::wood_boiler_DHW::DHW
  - B162604::PV::electricity
  - B162604::DHW_storage::DHW
  - B162604::wood_supply::wood
  - B162604::DHW_to_heat::heat
  - B162604::grid::electricity
  - B162604::battery::electricity
  loc_tech_carriers_supply_all:
  - B162604::grid::electricity
  - B162604::PV::electricity
  - B162604::SCFP::DHW
  - B162604::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162604::wood_boiler_heat::heat
  - B162604::ASHP::cooling
  - B162604::ASHP::heat
  - B162604::SCFP::DHW
  - B162604::ASHP_DHW::DHW
  - B162604::wood_boiler_DHW::DHW
  - B162604::PV::electricity
  - B162604::wood_supply::wood
  - B162604::DHW_to_heat::heat
  - B162604::grid::electricity
  loc_techs:
  - B162604::battery
  - B162604::heat_storage
  - B162604::demand_electricity
  - B162604::wood_boiler_heat
  - B162604::wood_supply
  - B162604::ASHP
  - B162604::grid
  - B162604::wood_boiler_DHW
  - B162604::DHW_to_heat
  - B162604::ASHP_DHW
  - B162604::demand_space_cooling
  - B162604::SCFP
  - B162604::PV
  - B162604::DHW_storage
  - B162604::demand_hot_water
  - B162604::demand_space_heating
  loc_techs_area:
  - B162604::SCFP
  - B162604::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162604::DHW_to_heat
  - B162604::wood_boiler_heat
  - B162604::ASHP_DHW
  - B162604::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162604::DHW_to_heat
  - B162604::ASHP_DHW
  - B162604::ASHP
  - B162604::wood_boiler_heat
  - B162604::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162604::ASHP
  loc_techs_cost:
  - B162604::ASHP_DHW
  - B162604::battery
  - B162604::heat_storage
  - B162604::SCFP
  - B162604::wood_boiler_heat
  - B162604::PV
  - B162604::wood_supply
  - B162604::DHW_storage
  - B162604::ASHP
  - B162604::grid
  - B162604::wood_boiler_DHW
  loc_techs_costs_export:
  - B162604::PV
  loc_techs_demand:
  - B162604::demand_space_cooling
  - B162604::demand_electricity
  - B162604::demand_hot_water
  - B162604::demand_space_heating
  loc_techs_export:
  - B162604::PV
  loc_techs_finite_resource:
  - B162604::demand_space_cooling
  - B162604::demand_electricity
  - B162604::SCFP
  - B162604::PV
  - B162604::demand_hot_water
  - B162604::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162604::demand_space_cooling
  - B162604::demand_electricity
  - B162604::demand_hot_water
  - B162604::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162604::SCFP
  - B162604::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162604::ASHP_DHW
  - B162604::battery
  - B162604::heat_storage
  - B162604::SCFP
  - B162604::wood_boiler_heat
  - B162604::PV
  - B162604::wood_supply
  - B162604::DHW_storage
  - B162604::ASHP
  - B162604::grid
  - B162604::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162604::battery
  - B162604::heat_storage
  - B162604::demand_space_cooling
  - B162604::demand_electricity
  - B162604::SCFP
  - B162604::PV
  - B162604::wood_supply
  - B162604::DHW_storage
  - B162604::demand_hot_water
  - B162604::grid
  - B162604::demand_space_heating
  loc_techs_non_transmission:
  - B162604::DHW_to_heat
  - B162604::battery
  - B162604::ASHP_DHW
  - B162604::heat_storage
  - B162604::demand_space_cooling
  - B162604::demand_electricity
  - B162604::SCFP
  - B162604::wood_boiler_heat
  - B162604::wood_boiler_DHW
  - B162604::PV
  - B162604::wood_supply
  - B162604::DHW_storage
  - B162604::ASHP
  - B162604::demand_hot_water
  - B162604::grid
  - B162604::demand_space_heating
  loc_techs_om_cost:
  - B162604::wood_supply
  - B162604::SCFP
  - B162604::grid
  - B162604::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162604::wood_supply
  - B162604::SCFP
  - B162604::grid
  - B162604::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162604::ASHP_DHW
  - B162604::wood_boiler_heat
  - B162604::ASHP
  - B162604::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162604::battery
  - B162604::DHW_storage
  - B162604::heat_storage
  loc_techs_store:
  - B162604::battery
  - B162604::DHW_storage
  - B162604::heat_storage
  loc_techs_supply:
  - B162604::wood_supply
  - B162604::SCFP
  - B162604::grid
  - B162604::PV
  loc_techs_supply_all:
  - B162604::wood_supply
  - B162604::SCFP
  - B162604::grid
  - B162604::PV
  loc_techs_supply_conversion_all:
  - B162604::DHW_to_heat
  - B162604::ASHP_DHW
  - B162604::SCFP
  - B162604::wood_boiler_heat
  - B162604::PV
  - B162604::wood_supply
  - B162604::ASHP
  - B162604::grid
  - B162604::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162604::heat
  - B162604::wood
  - B162604::cooling
  - B162604::electricity
  - B162604::DHW
  loc_techs_balance_supply_constraint:
  - B162604::SCFP
  - B162604::PV
  loc_techs_balance_demand_constraint:
  - B162604::demand_space_cooling
  - B162604::demand_electricity
  - B162604::demand_hot_water
  - B162604::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162604::battery
  - B162604::DHW_storage
  - B162604::heat_storage
  loc_techs_storage_initial_constraint:
  - B162604::battery
  - B162604::DHW_storage
  - B162604::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162604::ASHP_DHW
  - B162604::battery
  - B162604::heat_storage
  - B162604::SCFP
  - B162604::wood_boiler_heat
  - B162604::PV
  - B162604::wood_supply
  - B162604::DHW_storage
  - B162604::ASHP
  - B162604::grid
  - B162604::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162604::ASHP_DHW
  - B162604::battery
  - B162604::heat_storage
  - B162604::SCFP
  - B162604::wood_boiler_heat
  - B162604::PV
  - B162604::wood_supply
  - B162604::DHW_storage
  - B162604::ASHP
  - B162604::grid
  - B162604::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162604::wood_supply
  - B162604::SCFP
  - B162604::grid
  - B162604::PV
  loc_carriers_update_system_balance_constraint:
  - B162604::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162604::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162604::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162604::battery
  - B162604::DHW_storage
  - B162604::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162604::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162604::SCFP
  - B162604::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162604::SCFP
  - B162604::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162604
  loc_techs_energy_capacity_constraint:
  - B162604::battery
  - B162604::heat_storage
  - B162604::demand_electricity
  - B162604::wood_supply
  - B162604::grid
  - B162604::DHW_to_heat
  - B162604::demand_space_cooling
  - B162604::SCFP
  - B162604::PV
  - B162604::DHW_storage
  - B162604::demand_hot_water
  - B162604::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162604::wood_boiler_heat::heat
  - B162604::heat_storage::heat
  - B162604::SCFP::DHW
  - B162604::ASHP_DHW::DHW
  - B162604::wood_boiler_DHW::DHW
  - B162604::PV::electricity
  - B162604::DHW_storage::DHW
  - B162604::wood_supply::wood
  - B162604::DHW_to_heat::heat
  - B162604::grid::electricity
  - B162604::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162604::heat_storage::heat
  - B162604::demand_electricity::electricity
  - B162604::demand_space_heating::heat
  - B162604::demand_space_cooling::cooling
  - B162604::DHW_storage::DHW
  - B162604::demand_hot_water::DHW
  - B162604::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162604::battery
  - B162604::DHW_storage
  - B162604::heat_storage
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
  - B162604::wood_boiler_heat
  - B162604::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162604::ASHP_DHW
  - B162604::wood_boiler_heat
  - B162604::ASHP
  - B162604::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162604::ASHP_DHW
  - B162604::wood_boiler_heat
  - B162604::ASHP
  - B162604::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162604::DHW_to_heat
  - B162604::wood_boiler_heat
  - B162604::ASHP_DHW
  - B162604::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162604::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162604::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint: []
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint: []
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B162604::battery
  - B162604::heat_storage
  - B162604::demand_electricity
  - B162604::wood_boiler_heat
  - B162604::grid
  - B162604::DHW_to_heat
  - B162604::demand_space_cooling
  - B162604::SCFP
  - B162604::PV
  - B162604::demand_space_heating
  - B162604::wood_supply
  - B162604::ASHP
  - B162604::wood_boiler_DHW
  - B162604::ASHP_DHW
  - B162604::DHW_storage
  - B162604::demand_hot_water
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      -z            W�     m             �\\                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       m           �M     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   j�OHDR+                                     *       m     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ѹ�OHDR(                                     *       m     A       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   c~eOHDRI                                     *       m     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ׫�?      �ɪFRHP               ��������!)      �      @                    �                                                         �      
�ABTHD      d(5O      �       �P|                            _debug_data    �l     comments:
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
        monetary: 1
        co2: 0
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
    B162604:
      available_area: 236.5870595129096
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
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3182935297564548
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 6184.422695599108
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162604::electricity    M              B162604::DHW    N              B162604::coolingO              B162604::wood   P              B162604::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       &       B162604::demand_space_cooling::cooling  _              B162604::ASHP_DHW::electricity  `              B162604::DHW_storage::DHW       a              B162604::demand_hot_water::DHW  b              B162604::wood_boiler_heat::wood c              B162604::battery::electricity   d              B162604::wood_boiler_DHW::wood  e       #       B162604::demand_space_heating::heat     f              B162604::DHW_to_heat::DHW       g              B162604::ASHP::electricity      h       (       B162604::demand_electricity::electricityi              B162604::heat_storage::heat     j               k               l              B162604::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162604::PV::electricity|              B162604::DHW_storage::DHW       }              B162604::wood_supply::wood      ~              B162604::DHW_to_heat::heat                    B162604::grid::electricity      �              B162604::battery::electricity   �              B162604::SCFP::DHW      �              B162604::ASHP_DHW::DHW  �              B162604::wood_boiler_DHW::DHW   �              B162604::ASHP::cooling  �              B162604::ASHP::heat     �              B162604::heat_storage::heat     �              B162604::wood_boiler_heat::heat �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162604::DHW_to_heat    �              B162604::ASHP_DHW       �              B162604::demand_space_cooling   �              B162604::SCFP   �              B162604::PV     �              B162604::DHW_storage    �              o!     OHDR8                                     *       m     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   +�OHDR1                                     *       m     j       H�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��?OHDR9                                     *       m     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �\OHDR,                                     *       m     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   bדbOHDR                                     *       ů                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   O@             �F|�BTHD      d(�;      �       ���-FSHD  �      
       
                P x          jN     g       g       �?�BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� m  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� <  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�=    ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV !   �b�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    C�     Q       )        NAME          loc_techs_area   L�/`OHDRF                                     *       ů            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �7OHDR1                                     *       ů            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��$TOHDRG                                     *       ů     0       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   X�dOHDR1                                     *       ů     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �`OHDR4                                     *       ů     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �&�OHDR5                                     *       ů     g       2�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   P�T7OHDR2                                     *       ů     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   3v��OHDRM    �      �                @    *         �    Ԩ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �{�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       h]             0�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                7���OHDR4                                     *       h]     A       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   5�_�OHDR7                                     *       h]     D       B�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ̓?OHDR/                                     *       h]     G       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   7�~OHDR1                                     *       h]     R       P�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���hOHDR1                                     *       h]     U       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ֓{ROHDRV                                     *       h]     d       3�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   o8�OHDR1                                     *       h]     {       ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��:�OHDR1                                     *       h]     �       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR;                                     *       h]     �       G�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��/�OHDR1                                     *       ��
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                TZ�OHDR?                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   4�OHDR1    
       
                          *       ��
            U�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9�TOHDRJ                                     *       ��
     #       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ����OHDR1                                     *       ��
     ,       �
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��nOHDR                                     *       ��
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Q�   Nd��BTIN V        A  $ e        �  & �        8  7 �        ?   �        �        =o     y�     !�=     !     �5     �G                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   j�g�OHDR1                                     *       ��
     6       ԝ
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��g�OHDR1                                     *       ��
     ;       8�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   nl�qOHDR7                                     *       ��
     >       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   8a�fOHDR;                                     *       ��
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   $�ߧOHDR<                                     *       ��
     R       V�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   _�OHDR<                                     *       ��
     U       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   `Co�OHDR1                                     *       ��
     l       ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �N�OHDR9                                     *       ��
     u       V�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��OHDR3                                     *       ��
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   -�t*OHDRG                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   Y�p�OHDR1                                     *       �
             �
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ק�*OHDR                                     *       �
            ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �Y_p    ���BTIN &�V �  ! ��s� 0  '      ,	     *5Q     -}3�K                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A Z��       OHDR�                                     *       �
            @�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ����OHDR3                                     *       �
            ?�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��OHDR<                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���OHDRC                                     *       �
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �'�OHDRC                                     *       �
     ,       2�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   1�	kOHDR;                                     *       �
     1       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��o�OHDR1                                     *       �
     H       Թ
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR;                                     *       �
     i       /�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   l8+OHDR1                                     *       �
     r       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   s&~�OHDR1                                     *       �
     w       �
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   w֟�OHDR4                                     *       �
     |       Z�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ė�OHDRH                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �W*�OHDR1                                     *       �
     �       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �E��OHDRC                                     *       �
     �       a�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �/��OHDR3                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��21OHDR7                                     *       P�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��B=OHDRB    	       	                          *       P�
            T�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �^qOHDR1                                     *       P�
     !       ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �`u�OHDR1                                     *       P�
     *        �
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �5�%OHDR'                                     *       P�
     -       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �zܗOHDRQ                                     *       P�
     0       p�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   z�΅OHDR                                     *       P�
     3       =q     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �Z  �e"bBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   ��ҐOHDR3                                     *       P�
     B       �
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��\ZOHDR8                                     *       P�
     K       c�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   MvB�OHDR/                                     *       P�
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   >y#OHDR9                                     *       P�
     [       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   (���OHDRa                                     *       P�
     �       @�
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �K�(OHDR/    
       
                          *       P�
     �       V�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �f�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   L_     �       +        _Netcdf4Dimid                  ;^�
   �:��FHDB ��        �s2)�       techs_storage�v     �       techs_supply�w     Z       
energy_capĩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_area��     _       storage_cap�     `       storagev�     a       carrier_export�     b       cost_var̓     c       cost_investment��     d       	purchased��     e       cost_investment_rhsm�     f       cost_var_rhs�K     g       system_balance�O        FHDB ��        ���w�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constrainti     �       %loc_techs_update_costs_var_constraint\j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources)n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demand
t     �       techs_non_transmissionEu           FHDB ��      
  ��p��       loc_techs_non_conversion�Y     �       loc_techs_non_transmission1[     �       loc_techs_om_cost_supplyn\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage/`     �       %loc_techs_storage_capacity_constraintoa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraint d     �       loc_techs_supplyOe      FHDB ��        �@U6�       loc_techs_demandPJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraintN     �       0loc_techs_energy_capacity_storage_max_constraint5S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandLW     �        loc_techs_finite_resource_supply�X            FHDB ��        n�|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint:@            ;loc_techs_carrier_production_max_conversion_plus_constraintwA     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plus>E     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        Vm�9t       3loc_tech_carriers_carrier_production_max_constraintE/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand!3     x       +loc_tech_carriers_export_balance_constrainth4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint-8     �       loc_techs_conversion�B                FHDB ��        ��xU       loc_techs_investment_cost2      V       loc_techs_om_costo!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers��
     n       -group_constraint_loc_techs_systemwide_co2_cap�'     o       group_constraints)     p       group_names_cost_maxM*     q       loc_carriers�+     r       -loc_carriers_update_system_balance_constraint�,     s       4loc_tech_carriers_carrier_consumption_max_constraint.        FHDB ��         �P�        techsW�     J       carriers��     K       costs�     L       &loc_carriers_system_balance_constraint'�     M       loc_tech_carriers_conm     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod�     P       	loc_techs3     Q       loc_techs_areak     R       #loc_techs_balance_demand_constraintP     S       loc_techs_cost�     T       $loc_techs_cost_investment_constraint�     Y       	timesteps.%         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.tFHDB �          &�A�     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
    co2: 0
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �M,X     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �����@     solution_time  ?      @ 4 4�                U�eC!@     time_finished          2023-12-18 05:14:25     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           /�     /�     ��������������������������������������������������������������������������������/�     ��������������������������7n   m     3      m     2      m     0      m     1      m     -      m     .      m     /      m     '      m     (      m     )      m     *   	   m     +      m     ,      m           m           m           m           m           m            m     !      m     "      m     #      m     $      m     %      m     &   OCHK   �P     �      +        _Netcdf4Dimid                  	���OCHK    ��     �       +        _Netcdf4Dimid                  �k��OCHK    ��     �       +        _Netcdf4Dimid                  |L��OCHK    �     �       3        NAME          loc_tech_carriers_export   ��OCHK   �N     �       +        _Netcdf4Dimid                  8�]�OCHK  	 �/     �       +        _Netcdf4Dimid                  %`�OCHK   ��     �       +        _Netcdf4Dimid                  i��OCHK    "K     �       +        _Netcdf4Dimid             	     �卑OCHK    *�     �       +        _Netcdf4Dimid             
     ���OCHK    e�     �       +        _Netcdf4Dimid                  !B�OCHK  	 ��	     �       4        NAME          loc_techs_investment_cost   =���OCHK   �0     �       +        _Netcdf4Dimid                  ]0b�OCHK    
�     �       +        _Netcdf4Dimid                  D��OCHK        �       +        _Netcdf4Dimid                  �u��OCHK   X     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  &�OCHKI         _Netcdf4Coordinates                                  �s}DDUOHDR�                      ?      @ 4 4�     +         �                   �R     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ů     w      d���OCHK    0�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         \�            ÀO           Ϳ             R�             ��       m     @      m     ?      m     >      m     ;      m     <      m     =      m     E      m     D      m     P      m     O      m     N      m     L      m     M      m     i   (   m     h      m     g      m     d   #   m     e      m     f   &   m     ^      m     _      m     `      m     a      m     b      m     c      m     l      m     �      m     �      m     �      m     �      m     �      m     �      m     �      m     {      m     |      m     }      m     ~      m           m     �      ů     
      ů     	      ů           ů           ů           ů           ů           ů           m     �      m     �      m     �      m     �      m     �      m     �      ů           ů        GCOL                        B162604::demand_hot_water                     B162604::demand_space_heating                 B162604::wood_supply                  B162604::ASHP                 B162604::grid                 B162604::wood_boiler_DHW              B162604::demand_electricity                   B162604::wood_boiler_heat       	              B162604::heat_storage   
              B162604::battery                                                           B162604::PV                   B162604::SCFP                                                                                            B162604::demand_hot_water                     B162604::demand_space_heating                 B162604::demand_electricity                   B162604::demand_space_cooling                                                                                                                            !               "               #               $               %              B162604::wood_supply    &              B162604::DHW_storage    '              B162604::ASHP   (              B162604::grid   )              B162604::wood_boiler_DHW*              B162604::SCFP   +              B162604::wood_boiler_heat       ,              B162604::PV     -              B162604::heat_storage   .              B162604::battery/              B162604::ASHP_DHW       0               1               2               3               4               5               6               7               8               9               :               ;               <              B162604::wood_supply    =              B162604::DHW_storage    >              B162604::ASHP   ?              B162604::grid   @              B162604::wood_boiler_DHWA              B162604::SCFP   B              B162604::wood_boiler_heat       C              B162604::PV     D              B162604::heat_storage   E              B162604::batteryF              B162604::ASHP_DHW       G               H               I               J               K               L               M               N               O               P               Q               R               S              B162604::wood_supply    T              B162604::DHW_storage    U              B162604::ASHP   V              B162604::grid   W              B162604::wood_boiler_DHWX              B162604::SCFP   Y              B162604::wood_boiler_heat       Z              B162604::PV     [              B162604::heat_storage   \              B162604::battery]              B162604::ASHP_DHW       ^               _               `               a               b               c              B162604::grid   d              B162604::PV     e              B162604::SCFP   f              B162604::wood_supply    g               h               i               j               k               l              B162604::ASHP   m              B162604::wood_boiler_DHWn              B162604::wood_boiler_heat       o              B162604::ASHP_DHW       p               q               r               s               t              B162604::heat_storage   u              B162604::DHW_storage    v              B162604::batteryw              3     x              �     y              �     z              .%     {              m     |              m     }              .%     ~              �                   �     �              �     �              k     �              �#     �              �#     �              �#     �              .%     �              �     �              �     �              .%     �              �     �              �     �              o!     �              �     �              o!     �              .%     �              �     �              �     �              2      �              �"     �              �     �              �     �              �     �              �     �              �     �              o!     �              �                       ů           ů           ů           ů           ů           ů           ů     /      ů     .      ů     -      ů     *      ů     +      ů     ,      ů     %      ů     &      ů     '      ů     (      ů     )      ů     F      ů     E      ů     D      ů     A      ů     B      ů     C      ů     <      ů     =      ů     >      ů     ?      ů     @      ů     ]      ů     \      ů     [      ů     X      ů     Y      ů     Z      ů     S      ů     T      ů     U      ů     V      ů     W      ů     f      ů     e      ů     c      ů     d      ů     o      ů     n      ů     l      ů     m      ů     v      ů     u      ů     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   2        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ů     y      ů     z   +        _Netcdf4Dimid                /ʢOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          5���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ů           ů     �   ?��U         P虤OHDR�$           �             �          ��     S          +         �                   `�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ů     |      ů     }       I�OCHK    %�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �yŵOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �H�         �K            %��{OHDR�$                                    :�     �          +         �                   vt                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �h�    x^Ʊ
a  �.���f08�Q\�dW6����<��1$E�d�6�M���o�6"�g�T>�8���E���9i�/-�M(��d����1���K�Kv ^؋�EU��w�������!� 	;hTREE  ������������������                              j                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8�ۻ��N��I�$I�&)I�4I��D�4I�$!I��$IҐ$!$�&[�$I���IҔ$I��<%OI��T�����ι���_�s�y]�Y��u��Y�=�<�D�!B�"D�!B��|5���S�}���K��*�F����>zr�X'p��G~2=z��\-�;�{��3?��W��4��J�L�tX�vh �i��Q�9҈� �.�`<g���cR�gE�ߓñ*8�������h.��=�x�8��l>tq<��q��JhO{�:=����(O��7��'Ϸ�42F��g�rը��rR�����=T�:;C�V%@���2	{���p��v^�- ���Α�bRF�i��f�e_�4�9�@Mh��j��1�{�E"������.&����u&FS��~�̴1d����W.���ຽv�bZoMYp�5<'Q�m�4���1M������އ]4U��}��$T�U��{̱� ��@S ]6�#��D:ļ�+.�Ш����O�]��{g�wt��9�FY8�"���I%z?v4���=�Ux6L+�&��ؖ#��>���Ng�G����_��:usv�Y	M�ų�ޭ	Y3����{�q뺝��Ø�3�Cy�z��]#�{r'��P��g�cX������p�6���p�?�|��'����=r�5(�Z��|�8<i�t�L0[�VP������iU���}�'�����6g��+��pA�)���d�Qf�J\�����X���>��)��p��R�a̴_���ݛ&n�aG�K�_�"s�H��~��̭�G��p���^G��-����N�؆>;�O3���w�ow}Z��3�j��+��Rۙ���Az�~4�U��Xz4�է0�+ܪ3�vI���z,�����l{�9fhKV��R߯r�[3](�_���~�̧0��@0������x��+�S�����{q���q���ؼ�	�v�<�üw�L����Xx�~�ӄ�A&��E�o�� O>��5�'��Al����"�Ka� �2���F�{��/+�9�l�j�^j��*�{��-����=!q�"�d1.{7|v�;�ɤ�c� ���e~�>�#x�|V���������O��%��l�݊B�61�I� U"�+U�X��4��i���0<�3�[7�)b���f�W��S�w?�����O���ͯȒ<�nHa�=pu��S����/�����UH���U5�'.��t�̺�T�9?��'��g��!�K�@�ԅ�GS�I5}5)|k�`n��'~����UN_���`e��G�J���%p�/J���3N���S�ڌ�[1�g�4W�~�I^�`���*�{"����j��Sz�uw�s���M<�U�l�f纆<1�)g����:9"D�!�ߝ3�U�ZO��Y��l�ߋ3ɔ0>p鉭�<�����v%�쪻��뀥��CA��֏뢯GM^�����?���^����Q���&_W?��a�u��!�����.����mw׺�_���<y�����5Z��7jmkV�ؗy�g��2�pS�s+e$GP�M�rX�b�{M��i[57�-f�<OϚ����Ŭ�*ܧ+�,�L\[p$*A�Ej�#�e���4����4��g.|���^�؁_��~��C�K�녹a�����n#9�L����v���5%��x�E��:���W6�F������x�?�y�ݍl������mC�kh�ȓ9�@�����jgj�e��~�d���|��E�?~�lqΤ�Y���M���M4V�hοϘ�΢�-:s��E��L�k�?�����U��e�(�o���Qv�~���P�׋{Z
j��}�4^�G��޻b��cZ~�s���	��U4�2e�T��2�)�'����w�0���.�u0){���qv"O�4^6
2��L���N���v�Csf����g�Mg���>٨�Bo�Ǵ���9&=	�(u>��ǳ�sW?Z�qW���¼$=R�ŧf���]��Ӳ������L?��6�n\?�!���L?U*N���)m��,ힺ��>��!s��|�Co���$s��=9���R�p���^�k�M��_�%����8��5�H���'��k�moKڦEۜ���(`��;�w�9;Kλ����U����)-����	�]��\����X.��3����'ǵ����zy�J�)��
#s/E\ݝ����W�29��_�K4J�Mrx�?_܁ݢ�ٰk�[�l��ʺ�}�{f1�i��0-;�ml�ݙp���"��b�JpaH���%�{%�kz՜ث9bo���:�������7k���_N��~ٱ���������Go��=���{��Ǟ�ݚ�%�"�u���Z�0�ӪJK���&�r&�e��{	�W�	,���T�F��Ĵ��d)�����3�V-xfí��/+S6��gfʚ�{�	�_�de��]�Q��z�`�o^مN�{eZ����~<ȝ)Þ2\�n�q��GŇs�n��T����Q����_�kZ���_�Ǌ��]���2�	_fߞ��'�{��+�jR�Z�"��ä%��b��hiõ�ݷeֳL�O8 -cX�N���D��%��G]fvx/ڮ���f�TF�wS[N}n}����nT��s�.;�
�<��I9Ιc�<R����?)aV�xx��x��b�d.'��~��l�����ʶ˹?|ӹ<���v���;�n]t����+��[=--�:��I��l�Ũ�gT�/~�Ϡf.���Jw��;�錸�G�QޥE6�&n�,�^�����I��g���#_+uj$��j��r�_�.��fE�O��4����K��N܂)���U�Sܶ��`%τ�'(]���E�5�P�1�-2���=�g�B��Q�à�W�3ŗ�rZ�F��]_�W3)_|���G�[0d�GI�=��u��?}�"D��7�=���	��_� �����ɱ�:P̘��G�`X)O%!
��� ���������4�q�gA;pC	0� ���W�&@�)��y8A)��q��q�'	��nR� �xH"�b����`�쾑���ok�$m�aI���E0!z�&b���3����c�~s�r�D��bK�q������$��˛|�;�+I�.�س�D��M�*I��9�^�9�	�/"�H�&���d�R L�<������q�#�22�G@�ɫ�=�u�(��2#�Xb�?��x(-�%+0n�*�)w���R�X!�F�c Ȑ1�i?÷�F�>9+k1���Cr<���͍1��y.[J��^�y�5��0����1Sղ���
�f��wd`[$�ϡ�Ξ�[s?fن4ƍ��Q�F��`Gqb74�&��C#l��)�vP��Nj ,G.�AV�|�T����D��zf4�����/��|,iZ�h��ݖ3�����|x	��_���^�c�/��'-G0Q�ٯ�̸7�_h{�������@����۵8��0�W!��'�~���W�n�Ӷ;�w�~�*��g=e��͍�?���A)���_��������w�6g�E���ބ��/�j�4�)Ȑ��˂���A�!��B��.�]��dm�0N���h��bF�c,�mATY+Wk���e.К����S���dm{5c�[?h,��U ��1�~�K�#p��U�<��#*�^m��b�K n�U������}]b�d���Q,���I�a��W��" }cb�9��@��y��9^�Tv�F�Jlr-ѻxN�[Al�*Y��/��{d����;� ��{b���,bc�nyi�ȺO�ȱ`#`���
*�E��I��2_�D�9�K<�9�_����Z�1�L�ɀ�Y��H!cv&���	�۫�B/�K�5�>,qć�=4.s��8���]�;�9�J����>D�ć���yFt2	,l���x�<o-���J�p�����6���%�X�Å��_�@�޷z�.�D��+�w�"��8��M2���,����2�I�GI�ad�7H{32/��y�ԻK�����<����#B�"D�!B�"D���'��X��G�'��8�Gљ1� yޠ��Ng8M|��ǥ�R)�~��w7UD�<5��D���Q	o���e����Q�}S�S�����~e�J���ץZ}���OM烛��X��uآ���_�'?-?�N��|��94���'��j�f��i��m�ο��/~n��d�j����R���4�'8����4+��];?�Yi�O��7O�3Otq�-yzɼ)W2o$�5�Wn/5��}�a����j�J'J�`.9^m1e^Z�҂����c�P'Ok:4�zF���3�+T����G����k�M��}M�P�,���M�שz�"�W��b�97���
�5����o/̦�{~�O4�+%-��1=����+ǂ|O)�
�3^V����e��s���,�$ϴ̝=�79`���N�0��Z�#��?���s��P'���]�ұ�p�4�u�G�݇C��7e�1V�{!9�:���*JT�`mr�o���3�Os���:>�#L�є2μ����@E`����y�"A)�@M;͟���.`�p��<�� ��aG�� ��x��
�J~�ĳ�=w���I��;�[�cs�hh,bc��H.j/�M� ;�"�R3@�tj�k�i�m;G]:�y ����&ͱv`o|n�\���\�}�R��Wðs4���9�%�@P��W(�$���i{|���n���<P|�xZ9r��?+�=b��u�¥�l����K��X�(M�� (
vI���b2�W��o�H�^�y�#r��03`��s�?I�(5m����'G�� �9	�+��h.\����	��$s�l#�n���P�G��'��&s�H��*�Wqyg&fDX �����Oy�-�2k��,睱���
#��&y��/C�~�
���kN�<�1�i2H�����w��C���7c�?�,�u�@����2s?M/g^��J11�S��r��ڼ���q����x��I���e�P_������nԛ�,�i���Z���Fi�ǥ\����k|�����GZq��7'2�}���s�le��H�i����7��γ�9��e�j��w{w���)��Ʌ��Ċن�߱��c����u��<T�^e��gm��u�fI��.wP͗�=[cgf�p�A_��˔+��E�eJ�')���²Uk{ڞ5bw�p���sU���=��W}.�ҝ��>�[ӿ|���sΔ�^4O��×6;���j����pU���s��V�}2~��˹�V�I�V��-&��a
�e����	a�4��i��Q'7��{�ӣވ�.�:}�#/�AuM��<?��w|E��:{��-e;�r�V�6��fx�u'�잋��������sMsm��+��T�^�ܾ�y� ����}P@@������r&⿉�f�!�����$�%���g�?�o��s�gL����7k���U=
���y���3��e �h�&��.~�C�?�-�
�sIH���T�
%��?�DB������ر�����[��r -L������H�������?v/�����A��c�Z�A��_۶?����Y&<O <� K�H����!�y<�����	2y$$�y���c�ҩ,���g���2"�������zs����:?�"D�!B�"D���N�$�~ N��8(0T��*a(B�EFxt}MnMq,Z�O�8���nJu�5ܞ�D	ikFuԌF<C,1��D&�1 &0QڤШM5��� ���_��q���ٕ�WV�=�'w�#���)*��@�&UY�`gCo?8p�n��UR�*Ю�EIt�@b[Z��*��9�6<.�9=�M��nP[�~�tSm\z�\�S	��I'�$�}��*Ļ�i+��?�; �D ��%U$����(Ƴ+==K�KT����JW)�J����~>ի�;�W1��O�A\��M>��d���nS�p��Q��%�*R�x+�h���XC���A�a� /��a|�}5�0��XT��%��U�4`P��U��*΁�>�!�U�Z&-5i(<�ΰPc7��s�j+B�s/�C���Q-���3Rky^�Z�K�)z����)G�Z�`COj�R�x2|Oi�V螸�:�zfMe^k^]%��z�3�<��ac�Je�����#l�b�պŵ��J�hǞ��97��3	1���w����
j4��+��k�[3��e�[
ҥ�5�>>f�Q��!'5�xY�6ӝ�J�"@J��|_DK��K��)Y�U63*(^�'�O]�j���1\���'�Q-E�&.T��N��YF�R�T,#]�N�~��Ⱌ�Ku_c�я'^e%�V��/�Q������aHK���B�=Ѫ
1,��0�+4�x��
j�����M.z�nБ�/B�|6|U<Q]��>q+�פ�I�����S5�(��ظt�����Mv)͒,?�V+��#:�:�`PE����q���Ռ8���������p�³O
�&$�;��]�0%OH��AZ'5Nݰ!��~�pU�Ïׇ�?��_��A�VG��?�D�/�E���ؔ�J]�l��4��"�#	�Z�r�rX�A��e���,{G�����~߫���/�OE�U0�c��6d��Bm�E�[NRVj�rE�u���ao�';�R��F4���P�[z�"j%}Q�j�h�&��$QY��5ä3�
Ce-�����,%��[Ǉ�X��6�QQ�����v]12JA�rBii4��*T�������k�}X��R��W+��we$��*5���B:e��ܔ�4�:��u���Y��}*�i�I��rI��R��\������|4���#cJ�7J�ԯ��J<Q�)�r+u��UX���vɗ�	L`�)��P��S�!ag�ШG�WRw���S���!B���xF�dQ��8��R
y�s��⺂r-K-F�J�^u)^��x�17]WO^Z@E�uU��R�=����e�z�� oze�NQ�}w���F.4G����/��h�]�-���-(�^�j�O�Rȣؼ`9+���Jsd�^C\f���{�C!X̎�(�ZQT��k�H�u�c���ی9�1��2�),��k�a�� �Vb��!�e(Q��cP�V+1L��J6��T�_\�T��-��L��p,��������z��mU�R��I��z9DI2�6�8���h)�:�d9W�f�񕌤f{C�$$�V�O���d�%��x��у�1̺a�s-�����e��Uu�z|6�x���BI�!�*�>g��='�X�����Y���F���e�Z���K��c�+;,-{�.Z�;>����/T]7��۬��#ߤ�f���Rk�NOֳ+�$jNmN
?�=$jAi��㍊q�R�)3kc�S��#֩����D�ǉ�F�L�JΎ�QTо��ɓd�x*���xvHЩL׶J��z��ڲV*7W��ڒM�V�r�n��3�rM�y9*�5+��3#R�t���\U�_�Ix�(�\�,����TO�j����JymF����_�{t_�V����w���d��d�K��Z"�
�t뒘^Qrj���|�\��_�S¬���P)�2-�@K�A�� P>�Ⱥ��Д�H5jv�i��jE��'����Ĳ�P(��3+r�2��=5E~��a��q�j6�|�<]��0�}Rqwi�wtw��1_/�&ԏ���c��̯40��WT���w�x�:���Te�
�X�JK7��
��/�`׻�ŧd%�8�Q��$+��*b���i!FU6����Y�j���m�R2�z�5�AG�x�(��f�_/� o��������n��w�=��A��Jc�)�8�����N��j�%E�i�e��С�<�R��*N�Z�,M˦���!U��*n����%ӥ�瓫�R��Qhjjf�-󢡺t]�i��wR���~W�2����b��T��Vi����l���
�p�fRP�����m�e�K��
,�)�Z%9�������]�%�qe֩%]�iE��T{;��R�x:�c�g!`�+n�1�qc;�4ql4]\�A^�5��r.�tWNA�����{6]a�2[տ,�zC�|^YO����t3}S�7�5����>}y5n���:]`��]��#i��i�.�M�Nk�}����(^�^OA�?=\�-0@��HY�O`Z�S�0�L-�N����^ �(	.H�F��SŋyTz~�A�YQ]�Q�P[��.����p)'�8+}��N��`��fONSJ���d��kzN��P'�f]����Wh�����u�㦔Ri_�TeIY_�}T�O�./�Uc����C��հ�8��zCu�RaѬ�������D��)�9�LW~*�(��>^8��֤��bp���F��Σ7�!B��S8�h���ji@`��d�0�83�f�k!Ax]�^����<��x�%����������,X	�����ÿ �ׁ����pS�_I]"W��Ya�r@��u�#�w#}f}r�@��X r*�8 �$��J�m�s��x�D�U�8:����OD��@z��Gڐc�}�?a�S�.�����."���xC�~B�! ��ҀF2��$�'s�e-0����w��N�f��P�7�� ��C���@/����:P�Iگ�����`+��t#f��&o�F��]�8��A�Y�W��x���-�p���ᰥ���c
��mA��`�<$��8����Y
X��`O�kqwbΟBd*O���HA�c_r"l�tV-C�����	Ъny~�3����^����NŸv�^�ࡼ7��w�0��#�K��`�)Og�~ڭ �=L�lq�X'�ʷz���9�d��D�ت��G>9hX�č�7\g}�U1�T��[T�.g������[r��{�]wA�I[�o�#X�s������m���m�Xq]����1hُx�����f���_F򥇸Z���r���պW��,o(,y{�'�`���iK#z7!�o�����ÿ��#ܺ�'�`�6���0���2����U�q�E.\BL����Ye�Y�F6߅���8�G�w�W������Kq�Ys�`��JL7pAXB
ꌀ�/������e0mA?bDgN�l�W-B�9S(��\�%^�&�P�>�kV�d]'k����%v1GXFl(.)� xd���	�M on* �� �o�&k�*u�E�����Y�ud-��.�>�&jw�3b�����.�(&�H�]��N"����/�g��� ��S��(#sI�w;���a'���D������&e#�nf?�u�'�v��x��o\%~���J2����6b[�?8@lZ� D�!"ko�"�)"��$~�����u���"bo*�=�W����Yx����;@t:��{���0�3d�fh��Ct-��w�
���f����r��@xW�� E"�2��9�E��G@��+�����&�؏!��32��F��q��I�;�đ��HЁ�6?v�#sH�W9������!B�"D�!BĿ���!B��_#�j`�c#��l��e���ӳ����#+P�R���[kw.>И�Cy�u�=I�	�}��Ugoݑ�u�߼�`�]�'��S�9�8��z�I��gߝ���Q3Ԑ�5��P�࣍�\�4T���(g�ߖ�`N��m�.�����Y?1s�7�s��2��D�4}���?R����ϡT���x�����~��Ɩ��VKP؟������[�6e[f��1�*���j���.�3a���-N>A�[�A���=��{Z��7�;Ħ�
�`�ud���j�3�_���m	�+i�Pzv��d��s|�䛘�yE�k���4���0�r��S��v�տ��p�Y�BB����ݲ_�L��a؟�Y���Q����*E&�:����|�%-�W��#�T���>k�F�ڇQ�S37X��a^�
��)����Jv0w���'	��r+�m� #89v>Z&FkP�A��\���MsL����x�8�~5k��^�4���6<������ND�__,?��z���cˢ�3��^T-�`�8iK�|�@�I*t�p1ȿ
��^ ��݁�02R�?��B� H`��	x&������`����v�����aܵRK������x���b���os�{�qWVU:�a2�4Y��
�
[�b6���igx��\ ��tjv���-8PL��|@?n���o�E�
ѧ����m����)ر�1`~�{q�����8�lA���5`ЦaY駱�*��<M�U�K�2�����6��;;	�:� n�Q�M��7�V��~I�	���"mV��+ �ޓ��X�@��B{��k峁�t��q2ߥDI�����n�3PH*۵�<2�<@!m�2��0�����d|R!��/Z�rp�ݬ����M���G=]��������'z�2����%�>b.3�I�������k��b�20/�D���ј8��X��
J���βusZ���������v<��U���s
�&4�שë�sڴO?wT2�[8�tIp�e���l�V9Z���~�����+}���-R5�Ll$lY�ج��}{ǉQ}�(��2޻�j�;ە�e��(��;vZ��bs����{ّsgo�$s%An��t�bƇn}��^��-�����N�.��L��Kw���
:JߓZ���4γe��m쉠�-�>�󁳘�49�k�Vn�5��������������}��l>�8�s��3��z�g86��}\�j&�X��f����3���Ө��i�LFm���w����O���w���D�����c�<>EnrqSd�	�֟�����(�㸛f��<��b�^LsҺ7ei�+�c�����'n|�����5��ħ���9��J�4.�:�I�?},�m��_)�es�C'�Xl��W�D�7��ό�$k��_~���Ǜ��u�����
���a�3޼��3����?��T�/�g=a~���#]��?LD<a��0��w�#�P��Oy����P��G�%	��K{$,�����7?���>H|L軏��;<Vދ�N(�{�����QTN~�����n���?���?�$��c�����:�~���~���L�6��À��B��(�o8	'2V�����	����[�������A����m-��ؿ��%�s$��w�K��f�!B�"D�!B�����!ͽY�ô�t!9�|5���!�`���.oU�]�����`!�\qE�!v�o���ʤ�d�\TF�<J�����f�Fn��I�Ztx��ǵ��
ĉ��G]�WsJ��d(���t#x�4��6���
��r��]����-pr�Ԑ��� �-h�����N�@�]��z�7#�|wX�f'#�W�ՌZ��+-�1�V%�tb�,a�)��8��h�7��A��'�p'K��U��KUdd�S��~l���eHT��bLU؏c��Kw�_����|;�TTF�䐱s����}��6�@w� f��#P��:EI�b~����Նi������OT��au�z[���Ġ� -�x #�k�\�e�E(�ؿ�:(58�K���ơ�2Y��6�U}���&�������|����~�@4����e�<K<�ٱK�������jC�-?�݊b9���D+V����M��:-E��%V��X�X�Œ��[�
�<��Cv�*VWH�|�Z�O:��*�,� #�B����9�cF����d�&���v�9�(e(V���DGKʵ�R��LjI�z@�G�Y��`�B˯�b��Wo����i�%W��S��&o����c�Q#_�y#s^��;�����Ra�z�Z*!�]ި�J�4�U�&����T��66?���HR�jt)�k���4�O��sѭG������Aq3��=��2�<�
�9:�%6&Q#�z�8�T�+�?E�� �26vp���`���fzq�V_V7ɯB�R���:(e�*V܌�������cdԦ�?�4_>4�U�_.B�I�cW�P�A��/dl4��D�s>���`"��TH}�A_x�Y���̳A�_k�O�ul@'~+�H�E"��"�TQ�e܀{<eD@���\�Rb!� ��N�M�����>4]��_YKS��#J6
Q>~�ג�OB���"��䙍�ʒ����-hD0QB|^���W�*;l�c�<�c��6 ��=�
ѧ%	y�A4K�Aŧ�5Ԕo��ԓ�t���5�%�NAEE���A=|�@Q"	mm�@�փ.�FHXJ��BC�}�v��=��rm��b�� ���!�nfU]�*9�66�����n�x=;�t����bS�"���Zć)8��(ps�U�z�M��(������`^*C���;�[ե�)��6�$��D{�ר�(25��;cWI��y�T�KȆ���Q���,!B��3�i�5e7�s�jh*�ugǍ���~f���3$I�f����Y���uAX�^����<K� �j������+�P����c\9���N8ɉ7�5r�5�}��G-2[�<���[���[�W;�VGd���x녜I�(�rL�����eU6�7���S�ԥ4�Em/�
[:�g<o��Vg�	��6\�~�Z�۸�f�$�.�k��5��Z9v6m�܂RRt�%ղ�f)p��z�'(�Ҫ-'5ZZ3ݼO(�w��s,�4jȍp���,FOY/���SB��,tL��G��}	�Pu�Tk��mY��ŀN��,��bĢ%5��8Q}75�ɧ��YvѴ�?(r{z���T�w��-$u9�=A�)2�J�j>p�[�L��YQ������i��Jްy�;K�����י&�2�#�lb]j$��gɘ�+�Y$0U��鲭�y�FQ�����b�����W�f�ƅ����8;=�*�U^E���kj�T����4�ɤq�YQ*��VWR��}���yN����M�;�bm�YF�.՗v���ګ��b��4~#�E�VI{J�LOZ�ċp'GN��ZF��'g�"�M�͓�h�i����;ڹ�1�*��]�]��J
	�)���j��پf���*�_W�e�)5�f�S(�nN:���i
�i�ĕ�g�8��f7˴�T�*����4���\f��`��OSٹ^�,ߗ�ȲR�(Ko��5lr��b
�����[��z�,<]�
s��+����u}��Tt$���h4�(�������DZ3in�^��RV�.6�*�+Z���K�����k�U����6}��4)U��p��t�v.U�4��d��У���S�XQ�Ѩ�Q����?�P.��6p-L�����;�Uɺ�9�y]%}/C��}k���i ��DzH���\��"/�7Vʷ�+��*�զ�SU.N�^i�^v:�E����U�J�����̮�����C���WZbh�
�i�*%�/�d4��ȾU*��f�eYǣ5�����}�iu
1��Z9H�d�(SN���ҳ��(�]��U�I�-L�ʩ�S�NU�Ǘ��U;�J�޶*Qcs�6����G�TЋ���:���}�
/�Vi�g <�P�ɛ��W��:��7|P\i�Z@VdzS�AjCtE�u��6��L�N١ji�j;�B�Ť�d�CŋviJQ;��\Q-k[j\��~�'[�^S�f�Sp,%=�U����$ӃL/��ZZu�>Yt�"�����*5���6^5�V����2Z����͐�:>X�ɂ�iW\Z�`5�(�+S��8h�:L�'bDi��a9iٍ�.a������N2Zsw[.3
�Gxe���H8��DǇ�$IVt���O��ū(���N����5�MR+��y�;��GlO,eE�y�ʼ�G%��:�*�ju6���c�S�8C���"D�!��Ck@l�v��Zњ������m������@�k��b��@Yx��	�z=�)x�s!��Ӂ"��'f?vSIٸ#��<`d>���y����D��_7w��%�����=��?�+��!��q�G���_�Nr :��Ɠ�ҀKSWI@�P
'�'��i�a2��^��G���X��;)�!�n�E�Ձ��D?�)ߔC�]v� ��ܭ|�ܱ�>ˀ�)@<�_N�=��/�$:_x1��[�v!C�l �% �*�w�ZL_��-"z��j׳��{Jc��a7�����3V�{�����[1�+D��S��Q;��&=ťx2'�@��1H[Ѐ�����6�#�u���r���<�e���1��-$����:��I��m��e�ex�;�+��%��6"�6�n��0��Gm<�l�~�S�����V\��M�ۇ�]{e=�ꇵ��s��zr������[�%���O�6X;繭�B��+�M����C�c��}Ӄ'������FX�xz$�߱�Ӄ1v��F�ݾ|#��+������e��|�/���o�9�՛�`�� j
�<֨��њ7���%e&C�q�	:݀��84۠\=c�������da�Y��9��.�ìQ�1��tz#����
pp�ֹ��TC����� L�y����h�j�փ~�_��+�Z��i�w�qp�����+0.H��n�DX�C�^����ʹ��[m�`�;</��Η�x@����^G�b�3��ā��D~�\"v�N��}
��=`��A�jɟD�K�9ݣ�v�,��*�A���3�n�$�.��6[D�ul��Nl�%Y�[��E?�����b'_��D�vUbO�ƞ��,I�7�JA�s��x���Q�m4���/!��Mly�b����sb+9���$�D�%�o�F�R���ObC��N_�@�(|�}��I�6�kRH���&m������_I�Q�W�f^�����I�}���胀���H_�7e� ��|z�~�W�:�G|��-��M�c�@��94���WBX+|�_�>��6+�/yM�����L�<��7�-�	ħ_���_7 �>�O�2���-�}\ˏWR�!B�"D�!BĿ'�K"D�!⿕E'J�kw�����Yu�@��z����XW�2W��7Ы_9�$�S��N�������x3��e�Uh�m��v;^[h�?���m̍ ��3*�q�)�r�,��*�P�
��>G?��5j��K�HV]�̴��7���2�2a��`z�d�V&;㙝��ĺpc�4��fou����Ce`�xIfk�ؼ��Ԋ���u�e�>���+<�����S�糴+��g�[<;�z�n�x�6U�6�f���������u���>x��䄍��_�:�6�6�;������w�{�Cv��5�v[l�C��MM�_��:�o�Ym��ax9e��[�[���R{欃�^�)3]S_��I�vP	_��m��u�Ne�u%��_N�	�}���X�#��eS�{�s�z_]��?���~�W˘���=�ۦ�Qg�����R���}ʳf��~�W���;��x>��
�v���!�Q�/�,�mF��9����[5�>ʦ&�.7�=R6�<�|}hˑ�N��2:ǁ��~�غ�0۔�	A�wv�\���K��e�13H�_-`Lt2�] 3w (��]渽�����8�\{���x��<�YV��P���3$�9����W"g?�[�(��=MZ>V��������	Oh��iz�DVh�b/ �~h~H�ĕs�:�2>pup��q�	|�Ҫoћ��� F���c�+��K��#�1��M�ɗY�lbG-���}�o,��<���wr6+&���a@{��?d��m26��Fg�9[{ji������X�>��W�zeo�W>�[��>���Ne�5p��?���9�c�zY@A?�H�\�B�i	<��ߡ&{vn�:I�t�}��^Q�7>�y�y�?�n���]3�e�.3Ǡ�+�[����O���� �~��n�A\S����#>&�h��X�x̀�+�i��Yzww�ǧa���}eN�0���-��r����с��q���G����y�s��-z��dw��Q��r�g�Tմ��|q{�G`moG��iWIZV�Ig~;�D ͛+S\{Xj�RO�m͚�9򹷻�z��K�/o�������)�E��5/$Goq�H�]�??M0,p䂂�=�$�̞�a����^��=^f�k&-�9�����b@���J��+��/n��]��]3a�t����_�l1�غ'��ECݒޯ$�5��t�N����V�r��^+��Z?)>�:�=��l[r����ؾ7M����rk�H�0t�H"�eÜ*1����������7���}�ఴ�+7�_ㅗ�3
N�5A)��zӅ���,i�{q£�+)}��dl���o�J٫n7(��;ˆ��o����C���ƍ����V��r��FȸI�\	����+g"����g��?ނ��}�3M����fN+f	��[��#S�����X�����4;��g=a~2|��H��?�XL_����d�$I%I%�$I�T*I�IRI�$#��H�$SR闌$��$I�~I�H2�$I*I�Y��������~��8��x�uk֞��Z�\?�sj���}�W��X�A��g����`K$�*���n@��#�_�ۈyW�	���3� 	&n�������5n�L�&f]p�`��X'8����ٿ�"a��K�aЫ���;�|��<A8���I��7���][�A��s���F������ `^�V�	A;,�N	Ή���4��B���P������|3�J(
v��_!�������B�"D�!B�"Dȿ?#ԑت&p�c��#mD����'��V�*�;�K�B^Яt�n�U���Q�Ѫ�V�+�Z�ѭ*
���tN�x�NxA��.yOCJz�N�ڪ�{��A��@͔6x(�~�<R��}�hV�v�A���-Qj�`�H�d��A;�2 �����d��@`��Z�vu����"C�g��²"�:���xK�*;2��]!���.�,(��k��ɑ��t \poځ�#Q`������}Cp0ǛC8��si�i�7���Dm]����}Y��YHн��!�L�.H����b���b@�="�e��(šH�^���s�Crw�V��2*���EIڳ�%�Z���dyu���Z
t�3�8��	&d���Jy1�E����ܜ0VqOF3��*��F��B�C��;��7�FVR��rW�w�H)I�2��DH�����8��Ty�-XoT/��o"�Q���"���J2m�z��Ok�kTU�#���Y��V�5퉢�V��`7����pJ
�鶪��&�zʛ�+�T�sZ�ֈK��Գ�U���������c�)�����o粁l�(P�R �.j��s���]���&J���2I��Z�N�f��ꆫVz�S�Ocj�5Q�uCk�aUgGSkL�9uJ�ݼ�Ul
�՚%\���u�5W^ab��!|3��¬�� J����Ĝ�B�e���UF�"��,�cAU����A~�*��l�GJ_0�]��,��^d$6����U߬0���47+7��6��\-u���Q[���618�꠻/��6+���5�JWU���(a��CC�N!������@��"����1�姣׮v��r����j��(�k��\�f��U^��B��F�TQ�c,��/���ݡ-)x1�o��|u�r��&�V*xQE0�*!˥	Q����@Gz4��}����$� �q�b��Wlym�z9�����8�|;P�h[a���&�� �$��jby�@p#\��[�D[2����h�&��bnq�|�yX|�4�WID2��Rbm�-�/�a$���@ХҠ-FC�n5�\젫+�Z;�>	Q�ua��c=9~^OL�6ݻ}�@ܪ&��ӐLmn�)�1�nȭ)m|(�j�/��~����9ƢO��HS��J�鑌��TX7��ԑIE�:b����➖�ubF������O}t�X��kr�nϪ
�سxNE
z�Q���p��Q��j�i�����H#D�!B��kRP�f���慜`�϶28�+�(*�.O�u�v�K+)���1�PY��B��-��P?�Rʕ���@#�t/�(���|�]��z�ZeZU}gՇP3��R�?E]����FX�Jf��1�(����O%rC��t�Q}�U�C��s�wU�j������0ڔa�;/�M��5�a�ON����j���$����U�}J�Ds�hA��|G����I}�NS�5���4�f`��"���.�u�n�
��ڗ�F�.�٣����P-Ʃ�nI��|WW���nШ������)>��3{n2��x=�

�j�7L��T>��~^,6�_�k�d]�{�DQS%	�1�u�=��Q�[�բ�m@�s�H�S��e�3B��*���$�"�n�Z�Oun��S���X�u���ʦmJ�e9�]�M��Vi\G��[_��2k�෭��[���AM����a
y�j�%�ԑE�"u|��٥�^�X��)i=���9��h(�2�p���Ӟ�\��v5�w.��w6�KG��4ͳH-`q%�D]����k��E]:,7Q�ZF�f��:Ћ�X�#}��~�P�2Mc�5ۃ~xJ�pe��R�Ӽ������9^�v�j���Ͷ��-Q��^U�7�(V:4�ۍ�4��U,mF��� 7ˊՖ���p-�SrL3�
$y�D���U���b\��:�~lJ��z���mm���ɲ�d��ly}k�EaNKq�C/�\�5˩_?��J�os1��qJ�פ��JE�����Y��֫�i3:�
U�E4�])bbY
�Q�v����,�Q����)��R��S[�)��p�U�ugk��XT�Vk��۲�m���4��l<],�Ӵ{���Y�1�5��욢�h�^~w5/[)4@���'��ЉJ)ϡ{�EY�YeE9�+T�pC�N9��6�-M�4%�Zm�Ö�/52*����ЕPra6�+���f�Y�IZ$�H86U�S�����0r9�y����"Yio�e6�&#�4�N��Y�+����gL�p���d&��v��V��Y�Y�'����f%�j��xdQ�ᝦdN�dލ��a��grj:7�kk}��}[��m�h�Ċ^�WM��Ґy����Ը�ȿO��s��ɩ���`���u��Pu{��܊-;�с�E)"��\�o�;�̴@q]=䥃����~˄:�^�J���[�t6o��
�%2Ή-�"d��5j��e�'y�]���˴��r��3*�,[�|
t�}v��˭*ձ[�&ߔ�2ИC��ZF��p*�Kc�V�\�;��ܳV�	l� �J���^�FR�U�{]f�'	�幎��u��`U�Ό���Y괸C����z���ZnF'��SR����tuՉz6=ƹ�i�z)r��R���ɟݕ���E��Ԕ_�L=[��������v��V����[�8][z�Gn��N��6�J��~��o|�a����>���9�㽨�!����B�"���d��	Ȇ`�53��w�.�{M� �^9f@m?�Ҙ�(`O�-�����`��|`�?��_後"<�᤼y�k�F@p��zL=L�6�3�1�90��7��1�+~��#׍}
�|Ĕn���>+ڕ|�%�� )�)��p�$���[�u� /�w�
r<xr�9�"m� �� ��<�\O��|G� �H��4H�c��^R�*�!퉛�$��D���ﬕIW�N\��\(��!�|Z���~ ��WI��@�w�ͯ��j�~J��
�l`�1 t
��-��&�����H_OkO���~�����#�������W$�`�cLd��'iÅ#��+���2~&����u>���rÐ���y��;�`�c)8c�P<�
�$xa������ػ���t�#�R��F�"���WF�����m��ޚH��Y}y���{eLv��ͬv��|h����g�z�	��.������b�� �t�5�乧§N2p�Z��U���������c�[x�-��"��f=��ƾU���t�.-\���Wإ�]����{/jSz�O2�J�9ge�1�sq}�3(�ߋ���0ʶ7|�����w�K_�]4����p�	ߓQzp����y�y�`P�Bk�r8,p����z"ut<[_���Aصo(�l���ô.��a`��̕�Q��9:�X�=��s�|R5�C�h�|↡�+�d>b�K��Ȅ��OG��&�~2��ah�E��J�6/q�41o�\�D�!ѝ�8G\"}�D���^��#�������I�n�(x=���K���nXd�?�"�v=pt�2���@�5@�5�7���D'��.=	L$��J�B�?H�Q�l2o��M��| yW�K���=!��l��JtW� ؝ ����g7"��@�ɜ �<!���<Ȝ��:j��v���2���q�D_�}�;h�?5���D��>���Ed&�i>�	�>�*R��]%�.�3b�o�,1�ӈ=�; 6̘��"�؉��U�gb��ɼ�':B���
�O��������.��c��!2V�_@�{��Ed�Dd�%�L��Y����g�I�D��7���$���6��$�2�M%� �]H�Q�o��Ė���$m�W`��_�"D�!B�"�ߓ?;��"D������gk{_�A9qmI�I�#�yU�obD�Χ�,lꞢ�Sp4Wq^��޹I�!�GF3���d�������@�ǍeEOmeU��q��k�aN$U$�^�oܓo�ݛ׃y�[ˬ����R��p�7O�/����������}�j?��c�+t������ퟢ�%Ѡc�����#>��wn�ޫt�q*t��E��U�R����SԸ�R�&y�ڣ�[-�R��>�+�����+FDR^=�wk�����y�^a���9ڃ!6���/S���B��.~u�){;ߢ@4�c�����^o[��j�Ʀ� )�����]<Y��EU��8��M�c�W0�Q�c��\��0%�ج�7r�~!o�鴍�QZ��_M�ץ�$.ҋ��n�2=~�������]L&���U)jvf��5w�]L�Uu/p���v3��00�y��W��Ǟ����>����~b��P�Z�G��$�����^_Q�+�#YKX��>�|��}h_�U��X���e�]Ǘ@���x�X1C��ÐQ ,��v ���"5%���MSϸq�IMg ��l��z�Q����nꕀ���qE85�r�����w�Xܾ�)��!���h���q��1�N���~��>@\h�ܲ�����>�pT��p&+W� �;{����&xu&6@�0�y�R ���\`|�cl�n��z�va^�=��$ތ4U��R����.��De(�E�U{���AG�դ��kH�c�t$o��Oj��J�' ���2"�����8��ؕWFdB�nj&% gxc-�V�~�����u��J`�N`�[S��3��6`L��@�P����%���Fڨ$�����O��we�T���}��3���R��6X�O��"w�1�_l1��^��9ڽ\j�z&��^�&#��Q$���,�j��۸'�s蕓ƬP�80`��e4p��w�������>��M��=��p������۵���Ǌ(��RV����vn��������ӬB�[9-���������tO�{$��wV�<�z��x7�vG�.w��X�w�y�q���-�NY
��^�mc��Z-��2�Z��ϧ�#k5z|�{1����3fݕ��[��4E,�;>��u��V�vև�������.����N�Eo�.,~8���UK�c�e[Wܨ�j��9i���:ݫ�E.��!ii�M��c�=~Z�q��v�A�����Y�t��s�~
7���V$|�96�v����7�O�T1O_�j̮��{�>I<�i�зv�+?Q1����l�a�JCF�|7[s<$�\h���G������X;��1Ӟ[�woLѥ&�_�p��P��b�&����\����2�/�2&��+3�j�	n3W-xw/�ؕ]����L��o�5�ȴ߱`�����>�A�Ą�NP�;�����B��X��O�(,���
b.��~&؃7� �U��3$��D�Q��6&�`�O�������M�X2�Wz�%����|�"�oy�9��#��ƓG`�e"�i��;I�n��X��'�>��{�0��%��.a����������	�^���M�X�?�_�	��K��j��?��N �n����?��B���T
;�X���AX	N\s�-�����ځ��^�y~�x�_Ƀn�������~ǂ�����M"D�!B�"D�!B�-9��~���w:� �j����H3������:C�Kf�B	W���AwJ@��Wݻ*�F�W��Q�Q!����S�#�٪�Y�E��^��O��-�%��C̅��;xw��� ,=ܗ����4{h�R{��d[WwhA�0%ڮQ2�*���&�40�\��k=l4����8��Ѽ�Ф���zg
KO$�!��#^W��Q��}���iH�����m�(J���On I�ȣ��b��q�+*b02��]u��M�I�k��ӯ�>n��|Z#��*�!a��n�"�N�vA�����}���!�r{�L��{��*�\��hm&�4;kX	-��:fMM5'��Zl���+c���d�P�[ S_	�i*�g��gj�>���Q41�P�����\�b�@w�D��Gsޟ�kB�h��GE��D�A����y�B$4^�(3���.���(��֭��R�V��ՖV�9><hJ߶�]�=��I�ɵ�͑�I��XM��{+%����}5\�V6�t���%L��(��3S"��bm���ir��b�n������n��m�����z�a�A�^q*�IFGZ�JĆi
$�t SM�PQ��h��G��@�Еo��d�����Pl^-%�bM�|T���j�����h]��g&c�T=-ko���,��AZC^��V������&/5ي���Rګ��6��7�H�虪��4���;�v�9iU�ق�̇9ѱ��*D�Eâ��R�Ps�|`$;���~[*�K�U-i���m�F�j��n.n�j��=�P�jl�kɁ�Z�{QX�,�<��A��2�#�������9�8��(-���(oG\F)Zl����r�����M�=��ȀVe��1��'?\b�,ٙ�zJ�����kE��
���� GP��!U���\)�-Ba��tOso��﯃jG��80����� � ��A�{/xk�8	�qTTy����l�jjCI*���H�*�- J!�p7Հ:P�#zhX��N:��]���f�><B�ќ�zu7�bB�'��W����g�e4�����T�8�v&l6��� -c�6t�5F���N�v���T#���0:|��5��)Ua�9�4���	�Z�rZt_g]ZZ�%7�F���J��"���Ɏ����N3|���k���tb �ֹ�|�P(H��*� ��6�H�nQj��o[��8�R��0�FM�B�(��^���k�jK�}�FOL�[��"b�m���S�+�"D�E����Z�Һɪ�����\�kC��Je�m4�z��,�v�p�գ��*���!�Q6:�ޕ��u<ϳ>�8Y'!����Vea*��[%�U��[��+��V��W���I���W���3��r�h�OL�Y�pJ��g�ӛ�um)���,��*�L���F��i����枥nA��8��@�tR9��X>��ZYfzV��)�:���N�4CY��U����&f����M�B^����ѽ͵����d����b�(qWK��SG�:�cKrUfu���Pn��D�ւTv���:,��Z*�?�nӚ<�
g�b��c{�\uʙѕ͍�IO~��t��2�ԔV�Rz.GC�*(3��Z�3�K���ް�1���3�����[4���K/l�m��[�Z����ڢU��ɶ��?����Z��w�O��.V�
H�r�P��T��0��H�����T�+�iU�zԝ��Uw��x�S*��Z,R�#�h8��Q�mEA���E��W՞�+��y��d��,M��� ��Ƭ8�n�\Eq��bF��k]�?�C�W*MV2@�{�^�I��}�_�Zlq�M%(�!���5)�Yj�jWͬ��.J4茯���J��%k�e�Ӛح�"�ա�b��nY���ִq
���{���SDZk��.�j���$S��۞����c��Z�Zʓ)=+�ޚ��p��`�i8�J�6 ��7Y�п�8/���ج�h�P7O�V��X���Z��-��ŉ�j��Ny-ލ<߰������ZD�m����{�Q��H_�z��~fP�y��\G�^fZLCS�f	�ڤ�>��kOs�MeX�ƹɴqz�Ly����*�����`JP6%&�UR�2Q{ ��_�X�$N�J�!٪�Z.�ږV���̑1ll��a�׹;v�[r%
�:"��\�;X���V��:jWF?Oܵڿ������.vg�fi*9��(U�����ip$�]Cs�]��ĩ��T�|vOT]�˧v�Z�F�����}�oEB�A��<�����T�v�}[U�g�D�~^vza�d��Xe�VD�KT)W�9�߼T��X`��	�DN�CA\N܈�ޣ���J�M���E�2��PϸH(���y7�g�煙p��f;��\�D�m��l���D1� ��0[jp�_7�PΣ�B^=#������;�'dJ�D{K�)�2C�>UZ�6��b�tnz�c��e;��s�լ�q���پE��lM�l�����S��=�%ݕ����>���?r-E�*9�P���/�f��ӕk�2�rJ���sL�Fx�7S�%?��4Ȱ�AAS;�(;�ۥ�5��=Z���`7��YX$�J���8������p��3w��9�[����U�JK��M��P�	Kܑ#/�Iu��Ϗi4�Ur�����T�p��̦�{kU��k5#ڂ��-tZ�A�Т�R�\;˸��C*]��F�4��\�5��]u��<؁��:\�2�:�v���p!B��o�ї@�[�E��80�����?>�9�X; ��$���t?r������ּ������-��z���^�*��Z	�B2f�����3\��
~F>W� ~�@H7��Iwd]��?��I@�1�f o
|%�J���@~'`�,&�2,��毷��&y֒s��)����@�=��q�?��G�O&�?I�,]�A0Nط�#r�)�H�H_���[����x"��%�;��w$}��0�����F�9<y
ԟ ����
��|+#2t a�5��|�@�'e�� s/.��,`F�[l=~O�z���s��$��������?���r��c�1t�r_ˮﯔ���D�w�XC����L�n���s�1l8�쥐P(�K[pnY	����I�YK[���R����Z��!�@��sg��{��ݿ���&jT�*�L�	Źz�^-�6ϧ���y���8�E�TX���D�,��8f.V��yҷ�[�^�N[�|�2�뢹[.�~�ٯ�CB�\�w<mI��:�ӓ���R�;��V+N5K�n���.�WS�:.|��=uaG��Շ����ؤQo'jcȌ�P���4/6�Gmђ����0��=|��G@6���C��[���9+�L�o�pF�ҪwU��%7���ք���^��S����H=u���a]Y�<�c��C�q��\e������y�w�틅/��3��6��}+�������4|I!z�HV$�2��Z���hva�Df"�!h�fM�Ěc�hAƑ�Sa�J �v�.2���|#��9��>.,���&zzOXD!㺖��x��d�	p 8� '��<�sD'���]$��<�	�=�G�o7"m�Oщ��m}�Jrn�D`��5D�⤁�Dw$K�Kk������%6D��r�R���p)�o�S��2�`M�"E�|E썾�n��E���``aM��I���"���w%b�҉���V� �������6{�Q%�l 6�<�ly 6l�O%D�ŧ�7��I��>��ؠ��S5��E`�H��n�/���	�>)��ց�;)O�؝z"K��Z��`�?��F�;[E%m��҈i$v�'���2r~;�� ���O�gKT~�����؊�_�"D�!B�"�ߓ�.e�"D���Ӫ'�u_o�h����ۏ�F}g��4O�d��}�&����?��b����ⴳ�gů��:��,�<�v�踪����#��{��[>�733mu����ܹ�j\��V��i�&
��U[�>l�ި��F�Ȃ����G뱆}NU^}f^ɂ�[�5Vs�rT\^�6�VJ�my����s�F�W��"�:ǜ���p�M�O4�Q��#�:.�<���l���j�j������6��ͽ�'s���ۧ~߼���k�\�7(筊he��
����y�k���;�ڃҘ��(9Q�9I�=�Z�e���|È9�G�x_�=۵7��7F�Ȯ&�9�;��}D�Mﻭ`H�ʏy�ؕ��j�>�.�~�K��Po�s��9����n��k��m#%��&ݖ7���D)�uO�0�����J>-9�'�7��fn�O��+�f�CW��O���E���Ó����@�X�׏����w�ݚs�ʮӑ?>�<�r�Nʄ�k%]���2������U�h,8ׂ�>��%P č�NDA�h{]�_�hU|���g:�a�)l�F'��0����!�^�A?�M�h*�'����30�V)޸��s��� g�b�Ֆ�M���q"���S~��:��L���� �g�a��D�����A�ώ����� ��θp(H���G�3��A�S����9�~�
�uu
\�z�����;�>���@ţ�cF���-` �����- ���I;2��>�~nВ�6� S��3p�p�]��0_����<V�2/4�/?�~� �T�#�H�V��W7�3-1�}";�-��
g��<���yF4
?̓��3��O$���E+W��㎯���>e��s�o_��qi�3LW�ۥ���_�Zށ!qd܇�Zڇ���q^��f�l�H?J�n�tw8~d]���~��;��)�w��l7�Q�[��:ʁ�T����d#��Z��|K�^m�{"|�i���Sؾf�jc��JƴUɿ�<LP;�^�v���[|{�G#�z�w߷��;h1To�o�p�7'-{Q��&uy�ʴ��-�k��2�x��4�5D'��I���O��S��~���z�����-+N8:g��;����w��T~7U����	j��ױ��lk��1�a��H_ _A��\��r�3��~p�Lw^��U�C����=#��.Wj��S|����z�������Z�wWQ,�k�ٓ�E�Z���Y���~}z�[��������<�Z���ݦ��qx��Dn��yH٫G�4���vU��%{[9Q�]N��k���X4�!vhQ���y��G��rc�����9���h�xGi�~2f��x���n��o	ZD~�;7���9��G��^��-gB��0�ׄ�!7~��<B����߁طC��,���-��P�;n&���Xﯠxk�Q�/�O��7�M�ϱ�?�2`�� -��9�C�	���)���;; ��1�^A�~��������|���#��Hw.@���.,5 ��cA���y�vl�_�΄ٿ��,���;����	BF��M��忹�cp�"�V�A8�s�%���M������A[L�6~���˻�R��=	/_���
l��[�j����AS���&����m�����ʭM"D�!B�"D�!B�-1��R؁�9��{/P�"�O�T#�N���j�M]�a�����hXf�z���-�6��N���k8�>1�ڿ��_�O��}����"�ci��2�͈��rvPue��ƫ���b���Sﻑ�
��5���b����4�]���ˮ��S���{�$G�)Pf/�Z|���H���y�^>�b_:D�⊾w��¦E�v���&P
Y��N�	���_�WF'uY�@+�wD�HTh���$��#��݅�
����o�r�&�߻).���w�h7���61��:c�A��JzEA:i� �-+Up����Z,��8�?��0��=�fz���}��k�i��6*)��`�����W��q=��O�<<:
�Fo������x��I���d���>U�{���4�B�Ք�R{:�W|�r���	�O@M)Y�<�BJF�}2S?�:��fmj�b�,d����fml����meƻ��>���\���݃kF�{d�;s�L*��#��L�3/⤭�9w���(E����_<�|�:�g3���1�骸-:�VS���ﶓ��tGy�F�6�D=���7���?tWw�x�����Q���eߴ+?�
�y��޻}���Ѻ^T�.��������+���`��#�K�v�O9��=y�e�=��D�����_���y�,��,����U��1��_�H�4���bZ��{��E$L�n�[���Z/U7�Dk���}���(^���`�~/6��Â�H-ن6�h�P{�tX��B��V<]�&�\v�X�ܹΕ<��v��ޖ8�2��2��u󘇵��t��|$S_a3U{���4U��Ip[1h�=n7��q}�[#z~&\F��J\��J�iH?��y��x��>�i�b�u���A��w��`�E"�h�斤=%��Q�kEF���H®����[F��dHd�a�l���1���&(�ф7W?a��� ��ʆ�n):�F���u��{UZgC���W��r�6�{,��� k�c���OD���F!+�n�/Qn��;��I\�� g�~���e�a�/.+�i��ۜ���r[?/�������f��p�\o�'Pz�H�^�yS1�q2�{��%9h��Ԙu�O�A��r\��q����{��);p�~�pMd)L;p�g�E��C��89x���^��kFv!.]�xw�̙�$�-��dSɞb��y!�5LT7����e+hO)s�'��]Y8ǃV�2���{�4ݛ;2 ��3ؕ�vɖWL���\ZB	�1[Ѧ�uە���������m�4�~�č���"D�!�!,]}d���)3�/��t�������z��t����1��Mn�3�Tr�`ڳ4�i8�\����{�J�,��\�*��$K�i�|+X�Xw4W�a��m�=K�֕?�Ϭ{[��E����:�<g-�m�ה||L}���	/.͓.
|4���7ɒC	�o�s7���2�������r�6�go��1�-& ޫ�GN�̷�&�;c=�k��g'���\l['��y���֝-G-�v����8\ݑ��r0+|4�͋���U]�v>_nU���mo׸�8�Ȼ��e�����"�Oc{��u��i����ZRV�w�\��5�������WA&:���^�,̫le-�z�dܳc�C��W��/��^9ۮxW�l���޳��z��^��,�����:����m�7<�J�~���ύ7�V�6'ۭ3ؠ����'�A�ŧƃ3Np���̍��,]>j�8��놞[�=������kEf{�}����*��^�$�pru��p^����HˡOb,�N�V�vb����~�X��iԱkԴ\Z���ݥ�����5�<�}�W	Cag����մ�x}��>cj�L�On����FmJqͤ���Y�{Ƶ�;0�F[.}�Τe�x���՗��p����]t�x��d��KD���Oy^�����8�X�ܕjÓ��E{y_�v�Қclw]�"o�/��Y���I\��¶���_z���0�+:�Ta��>f!���싏c��]#���{Kk��}:�I��)f�X�S���y}��T�.���z�C�$~��+?�Ľ�\o��a؝E^m��^�H����#�*!H�0,Ԡ=%�ړ;�/��q�`rӞ���è�)���ux�V���_��O�f�6����{��ņ�4��?�8c��_����9]�N�����%кӥ��M��P�=f���u:�..�h�j=�n-�{�Ĺ�8��j�"��,{}�fr]$S�����'>Ӷ3�=�G-���~VKt�d�8���l߉u��t=/�|{�@�Rg��i�e�L�H����vO��_���z{`�r���w���Е�xE���ZKT���W&MiT\�v[�n��g�3�Pv/��x%�9���H�Y�r�����KE?%h�{~v��ӗ1��%.�۴3����y���,ڲ�,z���;��^Y2x���Wr��>���Q�9L_�&���m�z��l�ޢ�n����.��:�JQ�#�u�v���m65~{g3��{���v3p�Wk��0B'�&�f9ﴋ1�k�S�iK�(�}���c�Ž'G�^��W��9��yK��ɞ���_��~�)�>�3j���1k&6&9m9h�|�v����*Iީ5�?f�_�����m�jõ��?>|dbG����;�}�1��я��Д#w�K�nt�n?��ޡwc�N4�<�"Y�xy{�O����J�؋'qYO\�����]��]e����6�`|�1���}�F��۾��Z}����btE��re�2����*�����8����J����"����N�����Ƚ�B&G�$�ȎS[�Ն"D��c�̀@���Y �(O����6-6����,� o Yc��}�ș<\t����Rr}�6 ��/<�*�3�F�_1pZDJ �����|�u')o�1�`����X�tw z20���<���
4�N�G���{N[o�:f:{�Wq s! }�[�6~�H��F��y1R9���"}��
�5�+��20����,�Dһ��;��<�i�@$O �#��HY
I}Lr���=������!ed�>�=�F��~K�i�gQ�-z��A����6��:S�ָ�)� ����U�Blc!i���p�����;��Q?å ������S��#�V�"��q�x�ƻ[?0�C/��ҡo���7
X�TQ�=��D�;A�S��� �B���aL�~lE>� f��=P��R������P(+�B�������+o�u��Jk�U��>��� ���z݇�M�5��� �� U�8r�X/�����&� �+Vq���CK���8c���W^7+�Q��Z����`Yd:6�5S��mIb��?�`�9������k6����Y,�)�� �͌ݧѰ�5)���(�|3��p��\��K�~ѿ�]�������P��1u)L����a�azc7��P{��Vk����t��s�hnL�<�߯�?�X~��ˇԛ�P��d,���7�_�OE��~NA�qԠ�$����<g$�����B��4�m�)n)ڎr��o�6�#�-B����a*d,�u�P6	;- A�b+�*�o' 27��&s��'P�#s��8Dt�o:Qw=�3d�o�'�I���̀�E�@"��]ʀѳ�m@8��p֓���I[�GI��DW>��ǀ�O����\O�k�Ó�]�!y�/�� ���Y�"��̧��:"�"�qRP��I����}�"��%�D
R�����.�&�Kl�D�O�0x���6`�=�$���Gt��Q�ݠx=lK �:�G���9�!�ɂ�t��o �yv �r�UD- z)���_�W|~��x�"�D�O��	^������D���"MdV+D�IĮnU D��� �L��%c�N�ސ�K�D6'X��@lB��/�q�!�=H9b�\��_�"D�!B�"�ߓ�o�"D�!�+���F�*�/[�����5E;�EO|�`�q14t�iב��y6.6�i�/���oқ5�7s�r�T����۱{l�k^\������i������Y
����t��j�r{.2qZм}��}�>�9t���/�hI���mR3o.5i����on��߻B~x_�LX���C�/��R���}���������s���r�Qk����UO����>�Pq���O?�T^y����9��B1�3��U��?�c��Y�b�-
��v��=g}*�~(xkRp�����8���Jn��;yJ}R�왾����jn�Y?m��G�����֝�}j�B�%����ɸ�)Oq;�޲v���[UK~l^�R�����u?�D�n:Ȫ��Ϊ�{���Hc/_�q�^�Z=뱎���U�Cf������Č>������2;rT��!�H�}RJ)���0�ͽ[�+����?;���߇_D��QxN��:�ܩ��~p3e�Εw%�'��Nz|��M��gܕ#����)o��0�Eq�򛁦 �60UX�Tuu���щ���}�hԼ"���}�'o��@ N�)D�7 ���CB�0�l�\:P�8.���-�Pޢ�I��ǹ��#�'S���-����9���?(n��[2�_�� ?v���u�Fx�8 �ys)� 	�[�= &��#�3��D���_��̗��L:�qJ�ʍLR�
��!)'ּ��c�cZ�n�&e[Df)���hS�|`=�H�� R�A*0�1��@o0��j��Z�ѫh�L�w���B��|y�w��|o�)��1АA���Vgj#�����='y& �} ����"R�`�^N���)L2/2\@�u��y�_����V=�J�`P�nѰ�Άh~��q��'u�v�Z���H� �*�uv��rB��ά�Cm9p1��ci������~y8w��I��#�FW�Z���+	�~Po����ǐ�{�[P2c��x�������l����n?$2�;���N�h���%���x[�Fvb�É7DF�\��|=/���h��^�e7i����yGe홗�M\O�t�p��:�9B���sb�-T^��qQ��ƣ5�Y��ľ�h��]󂥿�q�12��rA�iR]�N�
��jc���+��+�d��p�eX�}�))�Ϙɪ�-�(��l���Zb'��~	�t����6|!oU��F��l�=�&A����D���Z#S�v]Fc���}>g�E�#{g��#�
�M��m�lAP���ӹ{ϟ�X�������G=w��=�6}%��ux捆Z�F�HKqY�*#_�Fҧҕ�W��Z�4A�d�Y��	�F%��i��3*�bG,�Q����s�˾8����,6��<��,ٲ$nEJ�ș�3�!9˝}���3��p�J���O}�k�Z��@Q�@��uZ�@�"i�:/�"m��!@�p�X�Dʊ[��I����]�w.G�SU��I?�9�v�s�9?�{8����?T����|!�޿��k���3�g���|L|����xI��Zҧ���
j�+pР]Q�co('����j�����O�tM ����-��Gj`�y�oTx6莨���oK����w����w� ��^3T���Wm��6'�?�&(6��3��_?��SB|�Ԉl����v?�6G��@g�q����ikLT�}jF�w0͓����d����o���5"�a���D��T�o+�{��/@���Y80����"}����N2t�ܽ]}9h�b�{m�/��22L�0a	&L�0a�W��������������E��.؂�k�;�{���V�?	bQ��vOp�>�z���?�d�>��p8͋1�����-�ei���}x�?��{H{�}.�7Y	o;�o�P~��6�����\l��r�7��O0�=����?������q����8�L�W�O8�T�Y̔+�4���H8��{cQ����.���wD��z Lh������0�Ç ��������A���>6��P��[�aϩp"��)����a��>s�b)1�=}�>ܻ������R�cl�*Y���_���ل?,I�f�X(��4_H�)��ı�F��u�<�/0��=vc���紵�8���>6>zt���e�yA�$���1��lM��x}�����py^��s�aj�^̞X[�������.Vj�ʥ�K��[�S������V���-��W/�"�.U�k%魵F���u�Rɺ�X\Y(�\��g%��Œ}�b�g��t�aX���kKS�;��PJa��K������B���ɾ~.s{圸g�ɇ��/���xX��`���2&ݰT�����.�-kg���U.�ͦ�-��i>qm�V�v�V��T��Τ>]9��X?��ˍ����]��~z��d�|!vm��Z�អ?���2,�$�R#�w��@�������r! �g���|λR��b�%?,�C�X���OM��� ���Zp �71�i�6چVj���\;��_����ԈZ���,;�� ,�a�`�7��>��]= ��8|`9���
��w��B���~��Y'\N�z`���8�
��N���'B��9���3	zԆ��_ZM�&���9�'2N�R����mZ�� �a����]9��.�#p)�Ey�\�Pܽy˛P9�� �E~+_	uA��)n���ɞ��9�,�������3�(���l�#�/M�s�|�� ��X8_������pq�?�vF�Y������W�)f���[np��9�����0\hDaq:�y�ü������2��r��H�1�x����W/�WK��˵��K��W�K�k���js_��Ҥte�*an�-�W/Wk�+�+����`y���v����Yꏇ�ٽ��;˳����r�S���F�T��Le�/MF�.<W0g^j&�zu�4�~1;��9��B��k	&^Q���p�{*��I�Eޡ��o$Mv����^�F�O�?��;U��!Γ�8�2ٯ*�U�Вw�Eg�I�������(N�N2����'�����?�?�4��{Bg��{5�J��k�럑6�C��tc�}���B��yd{dYw�/�B2]L,Ţ�O���cP�u���=a�=��HeԖ�ܶSb�}R?�|�����i��P�-�k����s{^�e^��h�!D2��K�H.�S�_h��i�ՍψH�s�Nl��|�2͗޷q�utk�5�z�~ͷ=��A��I��1=��سdzގ|��:�,M�y9D�oK��<+��ũʌ9܄	&L��8��d�Ӄ ��f� ���Gt�҇�A�Cj��� ���_l��=���;�E/�ȇ��' "������K�?�fV�~� ���t�3p�Jz�zeN�[�����x㽅:#X�?�:���Q�G?�[Ʊo���hgCB[~{�P�����p� �H/�	l`�c�އ�!����uw����B;�����ec>:�C�~E�F��q�q��$�y�<H�@�Cy  �r_�\Fc�\=D�X���_(rb�O�Ÿ�MH�w!�߃dlRTr�	�@����`<�+`\.�3���Mpc�i�3���	��8�ą-���_�pѻ0���g���k�Ø���7u�S pk#���)����P6Ǆ�Q��M.�c��-!�lj8����X��`ܽ>�/Zm��Û�L�m1�����H
G �߸O>�ގ��q�7�pɞM!q�w7��86?J��Ťޏ�b�R=7�B�Fec��6�|X�.������Ğ[��g7�Q���S�k ����^\�^���FL:r#.�B}
�]_�x��=�	�a�0��!!�Gz��O ������B���(�1�.�&�q]%E�O�1D����1��y~}~z.��=�?E>;���?�8��;������)D�`���Z�����qM�q=9����;��� ���e�z8����PT�S�A\k���h�L����5����=5�VַFޠJTG����ШG�?'h];��M{ae.l�h�a9��΂�ݎ}�C߷p���|9��e���Q������H�1��
s�m��~�� �uТ�5D�58��}�>�g#J�!�'(�`X�`�:F9���7�?:����Opϡ�(�]�(\�a��X?�y���_�G�~���ɖ�� ��b�+7nc
�qB�B?]��6�(~	[��ɖ��}\ɷH���!���0��u�{ٻ`�����!lw�'�&L�0a	&L�x5�-#Ä	&L|ٰ7�YK�$1�R�iVr��b�����fj9��d�7W+���Bz�^L�i�9$~�Y�9�\=��³��ؙ�
7?Up������o��gg+9�L.盩�ܳ���Y�Z�9�Z�D�&���Z��-��3�|��|��)�h76Sι��9�t%�l����l��*d��WS��:�a�s�t971]�:��"3U̅f�y�!e3�?S-r��R�)f�S��ˡ���ކ��ג����f��P��8���g�^`9�V�Dg-*a_�?��EK]��B�W��+2���Tx�6��`�Y8&k��1���q^��d$�$���vr"�x�����T|"S�H��O�
�i[A�z7�d m�pL�0�,����0�Q��] ��#	�3��H�ɱ�WZ�JNΒt%l�7�6 �md$�?���< '�Ǒ��8�ҋX��p�F!��厣��!fH!%�F� ٰĈ|h3��8 �F� ]����=hs	߄���F1.��=��)2�m��>F��n�ܿ�q+$�tJd���:�M��^,Y�cY��g!����m4 _��|�)�C��D�a��H�e�� ��E;��Ɂ��~)��[~즷�ؿî��u�<d?���HD��'P�";��cl&�I�ہ>�D"�(��Ē��<Ō�BHQ�������p�}�ȹ�+b݋>�Pp4�`��N�"�T!�%rg<�Cz���<4W�|xD�=<��NY��	,�@�	�>����P!�>.�c�hcN�,�����H�,})[��\#�ΩR�$\o����"SF��9딘���9�3ĽJ�8Ǥ�)kڛ�ݐ�Ř�-֟��v�(�&8K6�Y3����Z!�L�h�L�孥o�d�d��:ϔq_�2���o�r������+y�E��}��q4���)e�H��$��ٌg���4sS��~ΉL�rIs�$Y��%��(e1��}�%�!���ls\����9�'���sS��\����*F1�E07F�kyv�Q��j���d�5S�Zy�ڜĘ*Yf
�Q/f�?3]�a��ذv�ZL��K�TKn�Y���,���I��KL���b>���)�s��/7����O��1�!�~ �������Y���:���Vҡ�t��J��������{��o�:м)���?�G��W����C=��1:x��[ ��M9\�@�7�x�z�r����oD<tD�;t����<�u_�.v�3�Z��|�R��� �%���П��D%}NҨs\��I0�1�d�|�mSi�'À<Wt�d����lX��&���K��,<m��A��l�\��Z�s-�oW_�(��b0a	&L�0a	&^apiH#@U��SA&����v��6M�Bf�
u����d�J1���GNն�OoW	Z�2 �"�(���s!�V�C.��:۶�vZ�����27j�䋊�\V�~[͝ U��<�2��l��r4[�>��#��U �20.3�@z��Y�/a=��C�N�/B���1�$yRKz`�������٩��_m��*��0AP�A�����%�߸v���ˠgt�����i�:�#�۩'?&L�0�C
7a	�0�9܄	&L� �-��p�P�t꡾Ģ�F���&��F�-@�oӕ�>���d]������{��o)'o��v:���"����>��A_����|�g ��J�{7��ld;U��K�C�#�U��m�����1֩$=����OZ�C����۪uc�X'_F�6V�ގy�D���V�������Gcyu�CF��r�� 狼յ��""ȱP��9��ї��L���e����6&L�0a	&L�xu���`	&�:p&�b��� ]i�w"�Vv@�QS�����d5�γl:ɴ��/�TȢv�m��u�u�R��d�J�?#i�:�&#쐩0��r#��H��y&���J-;��֟� ϡ���0�&�j��?�hv�!�J�4��&<�+NWv � �j�&(|:giӣ���*�D�;9i��j�Xkp�C�ժ�b��d����K������/����AT(_v�ZP�2K��l��k��n�r��\�\Wm�VX���As�陿8#���� �tuTREE  ����������������޿                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    լ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �O             R�pHOCHK    %�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ][mOHDR�                      ?      @ 4 4�     +         �                   i}	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ů     �      �*dgOCHK    p�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ů     �      f���OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �[D�OHDR�$           �             �          ߂	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ů     �      ů     �       [".�                                               x^�8�����]�4M��$44a��N��&�-	I4kg�Y�!ihBҴ�&$�	MB�Y�I�NM�P�4IH��N=ckw��x��s������>n������=_������X`����%4����;�ڦ��׮.�-���n�:DP��d���Ŀ�����4���6Z?IE��Z�v�C�y�A��/��Z�Ie�S�O��؇��
Y��3�h�B㛊�5�C���@�tX]�w��
C�윟(φ�ЛBv�{K-(+�h�Q[�_�ßُ@^����X����#��������W<�&-�y�͢�'.w�\��v_����U?l>_wk���y��%�Q 	o~U�`�+�|�{���W�{�l$;9$O+�oc�˝v����u�� �e�b�ԝ��s�4�"�j٨����[!ԣ>ƫ�x�k��pOUy��E�v�����چ�q�/ͭ$h/��,��}T����U�E��B���|��a:�b�Zi��G��#7�oY�]Q�-b�Еtf٭'"p�s���s�6�<������3��۷?ޫ�5�^�2����2�V���m�ē���ㅁ���_J�:dǇ�]�������7�>!�yӂ�n�b~�ҝ�>p>�.�}%�������G��Po_s����:�ɞ��%���3��S�zmB�o.��tiѵAsX&p>�a��D��]Q��B$����M緲�/n�?W�w�iA��|x�#f�p�RF���#oI�x��'��?����{���wt�,��aW�_a���N(>l�JW�yh���������[�^����Mn�]f��Cy�K5��)j@Q�*�Q�W]}��#^!X��#"s׍�[�'��D��u�/�^X�F�w��]�A�thx�#|K�W�ѳ�{f�g?���g;'��ʷ��43�=�1i�Ň;��gI�RL�a���KXC��O�q��V��G�i����͵�m-��F��F�1�&�{6M�iX�?�,S,���u$��v�?M������y+r������G���{����-�j��ԭ��*��b����>�ѨZ��ky���+�n��.B���LOyE�r��_��Y����0��ʽ&�d��aO���`������׶�3��u[E}�+`��^h����zu�3�*���ػ��{��q�V�mM6����޶�YµW�xNN��Ļwz_�9;����y�ա�%'vx��~vuгV���q�O���uX�=��k}��ʺ��5k�_�JU��a���rK��vS��ۥ˂Ԡ~M�x]��6���;�~X_}M��1ꎡ9n:�,j�䮷�LJS�E��Z���Ђ�wQw��1-�̟�(Q�S�e�f����^͓���.���n���#����b�0���5;n��s䃵�ֆ%�/.����i׏����_�28u��&��88�*��D����~|�+D�C���֍ͥ�W�8sm���O;|^��z�f���rR@�֙Ύ�g6���M<1����鐐��ӊ-*E���>�^�{XY���s����^�&.��{��;��gن�a�L�85��t�Ie��{8\g�x�UV��~ǐ��+y��o�6y}3��0���Up�Ps�����o�6�~�퐼&&j�"���#�H��V�Y�[X͞x��/�q�X]���)hb>U4�7F�]�<�y�*;��!�h��"T7qtͭ��S�Z�������m#���!'�c�������(^[{4�j2�k6�ԋ:r�-ЈiO���&�M����1���g]��f���k�}v��⻾kӣ��4��P2Q6���5���l����{@��
ι��P���� ���C/q�^Le�#�]6�b�+����y�;7��S�ϚϿ�RZ�u�^�oI������~��cy�¦UW�c�l�ش��l1f���?Ol�t��W�.���������C�p5��(������7+B��.0�4z��A��|������p��oЦ�����\��Zup��z����hS���[��n�sgx���\���*�ր�h=����u���샫�WT�l64E�A��&+ eX'3wc����ӷ���e'�p��C�p�Z&�H��`�G*��C�,~헛t<��u�
��s����� �Ur��.ܗȇW�ڲ�i j~��}
rA��pn���&�':<��� T��6�z<�\��]�Yp�Q�틽��:����ֲ��͔�#�{~��9\k.�>���r��W�6�<bs�%��i���{ �1P��"�O�J������*�M���!fI�=}�w����Σ�}������n���XYX��s߹�ট��-}n�U��{2�����W���zY&�d��?�CֵW����0�,�;	�^ &(x 3��2�~�_���ad�]�-��Z��j�;z�q������*������F�7��u��p�}�M�R�!Y�Fo��S_?@���tRّ�\�����6���&{�~��l�� �e���|R^�ï�Y<9����s���E�S�����;��=W��~n�����o�WrV������wd��L02i����I0���0�q?�gЊT��R���`��n ����Y�`��k���lp~h�2�yY+y�#����Í�{�8Fw���4�'A}���~��e��Y�N�`g�M�-gC41&�>���7�ǒې8��y�@��zx?�z���z�8��lX�J�9.XH��g��ö���5_�Uř����˧�Ĺ$��p%��ҵ����n�DuŇ6g��?�|���sl��rA��&
�E��֋k��{s�m9���%�h�Xq�(w����(����iˏ�}h�T�n�a��B�7�kX�[���N�,͛�8pR�`�w���ǯ�#}rTYa)�/z���tpݚ�w�O���ˬ��/���,��q>`Y'�po ���1V����rط�raڻ��Fkv]��>��������?^�i�J���e�r˷jow3w�����7i�]�7G�S��,wMR��JV}������
^�ho_�r��u��}���ȵ���R�>%۰Y���!2r�Ӧ���R�#��q����d���i ��E��c�Q��`�0P5b�\GA\W���\u3��:����IO�n0t��]����f��3�ýo�7гk� ��B�7��&�������y�Z�ԇ_���*�^��Y�=1ϒ��7O����o�i�N���͠>1+�F�������� �q���_�I��- ᮋ��#�.jX�� ;51�QȺJ�y�}]�Qm�@�?2�#��È�����%W���G<�x8 =O��v�6�y 3�\�5�r���P�L�����c/�PūMa˹=���%��~VŰҵ&d�4�;ٓ��G���s�o�xJPW���{��C!�D"��d�%�����&�.2\��G�w��X�f�
�].d"�:H�Uay�Q�I�@hq d�t��d�L[�`�J��W��
�:w��;1���c�8o�Z�:Z]�6Sr��`4@�i��(���X n)��;꡵�������&�-�����{:������Y��K���/��Gࢯ�((���@����	��fol��#���A���'�6�.��A'������h,�aڧ`��t�K1���U���g�xׯW}���Z1�\���IM�Ί�?�VX�+µ#[�ϻ*k����ţ�u�EX���|R�.Q�;K>gm���<y����-�t���͑�Yf�7�W	�@W!��s���Dʗ�־Lu���qX`�X`���|�{l��Lp����8x6�?D1�h=���Y�ٯL<g��dd��+1F�B�V\� ��#ݚ4���.�쳭��T1yqxjRo�$ dz�2��.���C��ٳ�Z��5�*��u=����a���XA\�W����ͫG<E`��E���@6?8ᰖ������B�:/�G;��,;5E^�O���CX��PL�����e2�Wx��a$K
��/��� 2 �� ��0�YFd�ڷ��^Gv]�tuE�v���.y��g�D8v�L�;��,1m	5]�B�oнKk���>�{��\[�1�r�}���ֆ8�� XY���z�-�>4d�'8���:��f��1h��}��;`����2W�2��YerT���L]Tp������`��kA�/�
ֶ������r�7,��r[�Å��HLn�R��D�������z��x�q�V٫��-U%��z�5�v����7�Y�]�3�i������i�����3�����Nu��8u�7L�f���Α��i�'���H��{�C{��K����cCw�i_ޒ�_ީ2��H�:P[YS��ۆ�K4^ܪ���j�s���˶��V޵���5v�����Ռ�`�w�5���Θ*�"�k;[���5Nf<��1�{����3���L6�G1R_!�z_��W��2.'�5�����}>��5�Ou?��*�HP��gۗ�7�Y;NU-�i~�c����ږ��ˮ`O��.��p�s���p�\u�r��K���Z���{qn��<�-��_{�[�.��#m�/I��B���n�h[u[������0?��.$zT�>���hk�!�t�}_o��2.PkU�!?��F���g.�Bɩ{.ꮭ��<y䁷��������;��3��Xp����x0��_Ԋ�P�\��Qy��W+@3�ks���Y��s{�x}�m��}$���#�=���6T��<�x�v��]Q٩X�6��Ԣ��V���F���W��ߏ�^yq�ѵA�����eg��m�oO���4u�K�(c*�e�幂�n����l��[�N�����8�ԣ�V������@���U���6�7G��n����4��V��f�˹��;�e�Q_�ՠZ�1�~��z�ȎM�ru�+Ŏ��H�z������L���m���?������)�8�b	둿_PQh�_�
;����d��oe�hk���[�k�^��e�(�t�sJ$�Ns[��ɝjx1�yT���h�5�Ũ��:fg���m�8�vO����E?y���Z�`}�`�|�FiC�V��o�]n�/(Jnh�#s=�T�<R�^�ww�������W����w~ɒ���2�g7^M�:w+tB��(��Oe[�ά���g�l�q�~	���2�=��>��(e������v�����}%�b��l��iE/�wl�l��Va=��|�Og6&6��(��	{�����P6��8֎i��ӎ��߳m�詶k���D�}ZG�*����/:y5�U���J~�VsXㄯ�G�����[�f�4�^���-r�5��W�g���a�]\w���j�����W��P�9m߫e���l'��y�R�x΂����Q|7��,�����ڏt䐧;�z��|�jM����`��e%�~�遈7=+�?��������֦Z-�1j3ێ���7[�m�OMX,[�{;yk��j��ٖ�{<80�(=��@�������6�s?���)o`|�f��G��]���sw[Y/Uco�h�b�d0�N��O�(��Pp(!�x��
��,���f�v�������XNQk�V[����i{�.Fpnl�`=��35�#k��t��lFMyn���V�CF�$VU��އ8%�q>���͞<����A#�a���[��\����C�>T;�bo�,����n���+�H[����8�>X�1�v̿_�X`����%J���S?s��W�G�}ۡ a�F�����\��yG2�H�o>�B�}��F�od/�N�ꭏ��V�r}Z����-���N��cp���3F�L�2:�F�ԍ��	����/��ⷵ��֎�˻��I��m�Cܽ������u����JWw���Fn[u�y���XPk�ѵ�?�����s�!o� q[�t;�evu��Mg��h�S\���mZ�j�Չ��'���}�ns��
�->��ؠ;��rT�p����S:��3fxE$b���^o7{~��k�b�r���i겐���{�8���L��wS��n����{�JL���b"]��u���:<�븫�9���-{�VqV����� ��P;��ŭϰ�2�-}@4H�=Vu�ڝ�1�fFv�h�`�����m� �ެi�N���us�G�?]Wޮ̞�\at��xgGh�.�'���~Q���P`�
T��35�
���!��(�J�!ؿ)�U>���P?I���J��
/�:���9J)����2���Rar��KW���u��]Z�-wZ[uz��0v�}RB+\q�H�d��m#G����Qч����[�|ض^շ���z����K�����|�[/M��>o.�(�z���40>�q�7*�gՋ|���4w�l/+���;��r)1�&շ}R�҂�W֍O���pϦ�Od�g��D��cy���'���|��{(e�\����;���+�ǵ��&۲���/=mz[)��-���
_o>���nl2����;��70Jn$�:Z2P��_���ӏ&�F��5}ޞ(U�)|��K�l,2t�IR���K���l��ehÏ%!W�"-���?�FW0Lc��C�h�z���cL���I�k!�+�ǹz[6�&'z��>�/V�Գ-���Ҁգz?]�˭(��P��~���8�WE�W?�%��7+��7.�S}�.�KɆ�+��Gt:������ݦ7V�X�"���щ�,8д�G�X���JÚ������5��φs��q�7nG�(��A-�ؔ�A-p�m�`p�DR)Ԗ72�3b:��h�ӟ't�(׷����Ѫ\4�.}��+������4}�T��͕Y��5&��^�t�CU�x{����>�[��
r{n���oV`<�C�Ht,?�򤒊My�����VD�5��X�u���)��e�k�Yޮyw�j���!��C���n_��ᖫ�|v��~��=�b��ԛk��' o�/ߡPri��E��Y
�ӫ��(?v: ��g�ZУ�Cv1'���?�޻�9�z�c�*e\,��iWJW9�f��^�@�oyD �
�[D�)�߄m$_R�9�+�a�q{�Cա�OU��_�zx�(~ǅW�!�+S�R�1����.���5(�vh~$k_[���d(��\[\�C���D+��ΝBd8�t��l��Q���Gj���a?���yn���P�*�����϶?�e�;�Q�(ZLBΆ�^&$9U��&)��ݕ��M�����X`����/�����Lʿ؉2q�����/����/���^}6�] ����x�WD�φHU����~z^'T&�3i��`����(����ud?������2�wd �/~�6��U~���|9~��l���9� ���g��e�b�~�s�>��vY&D��\�w����1�>���w:_
��]&���w�2�|?��e태��_h��o��t���.��9��
�Y��U_ғ�y���l;?�g�d!s���8 k������������{����5���k����>���
X`�X`��h��A��V��Q�=T�Ô0���v��8%�XFت�N���N4يG�2���xi�<�T����f눥͔D<�ȶ�L�<n
o��TTE��&%��(���:��^��x46:����!�i"°�Sτ��)B��E1
kg2R����!
�FR�]��	z"�,-��e�v3�G�J6tQ�X�/.�9����Gź%�1�u+\ܴ,�LSr�.-u-��j�>U��.�q�)�b*�?�$N���{K���B�x��Q�JP���Ұo����'�+S� LH��Q��F�9B���7�(uD�yd�����r�Lӈmd�-Q����tB�������J]�rf�ÔZ�9��L��8!9��(;%��r���&�Ax9K��XFB�F�H�H�1v��;<ȊZF1���^u�il��;N���MWO����s���G�� ��8*6�S�!..*�8˙��9��%��8���u�i¸x�(��V����T���*���?W���0ܱم�>���1�
fy��*[RҙZŎ���	݊L��K���������Q�/�iR��*ERo��	L�Z�y�(Q�.�;Fm@�)	id�}9z�,��$�f�U��7��x�nb�L�����K���杝n�_:��K5�����u�	3�BR�HA��3Hfx!f&��cH%��`B-ժ#��<E��%e�b�y�]�j��|bw*�����s���'w�����y�M����S��e��.���Ho�'i�X��Q�1��4�pZ�=&�Ql|�T��w*�I�����|�MHx�$��In4�����$�������"՘�7���9�iLD�*�@SȦ�w�����mQ*L�����׽;e�;\$��Q��H��C�J��&)��)%���HuD���npZ�������xu��8צ�l���l5\��.���$%9+�K8"硫�n���h%5��ߊnCj5�����_�|��(��Ĕ�y�[��#��l̤_V���� 'z�
�hlfI.A�E-M��IJ�#�G�Q���P�M���l�ԙ}Sdtt�#�>�&�ܰQwRᰎX��-2�=�3ef�ōs{�=R<�#���TM��	31�&N��	��O
�"�aģ(��K��5��(�qR��i:X'6M].�*e�w)��� C�%7U���Q�L��H�J���&�SB�T���-4&����LtS�D�UMX��	�[��	�\���h����E���9�Z�J�t�u�}JvRc�z�K:Z���%�jn��"B��F.ѡ.�-j����0�.��1�.'gn$��hȮ/3F�|��O^	+��?�%����*a���8��Y�� ���;Zj9�X�Pc�FI�Bc�[/fZb��V�9~I��*ڨ��H��%*��y�|�ۣQ)ԫ��ĥ�[����ˏBJf�v����u��M?��Kbњ[oG��\��z�=Yh:樷UM��ⶀ��~�y�*�;_��J��˘T��m�Ef����Fƛ���1m��qN0��0����]�cΟC�~Ȣ8,A��6��.(]<1�B敘`<�j8���v��j��	�}�e��*g�]�c��F3��@X��ɩ�3�R�M�{�~�~*a���߻��ה)0��x�_�;]�i�86���dn�������"ڭgb��g��xr|�S�2�u�N0�~����(�7rgU������'��A��g���pT�L}��:L�l�:g��<��͡0՚	oVa`��HB<llM�[����=�l.$,��k�Q���6�3/i�pmG$8�n�O=`�wx`�!%�!�O��z#\h�snڷE��3��L	d����� ,������V�
�����7`id�e��}�I���W6���o����
X���wO�����=���H�����Т2����}�(�}��ʺM��Gٿ?ଃ$���04I�*&�'-��l�D"���C�坡�T�ίdqV&>`�?��G����]ނU@�-vϛ=q#n�6�7B�L�v�{>4L�U2;-���SG����<s��/&c�/����]�]�D��oלz���,r?g3�[7�z3�:w��;�e�c�>�]���l��k�K�@S��j��"Yf`�c���2�WY�Z�y������>�1a-��M*?��'�Z��}_����1� �����=;'3 n���fsr�}��Yw�gr��S�����j]����^��VJ���.)���~�+��q���b,��~�L���͝� 8�84�>�$���s6�f�	��}բ�}<Q���b�;�dr_&�%?(7S���3��h_(�A	��v��@����q�ܴ~9�z`�������?���kxQ&^-m������9�n΅��3��n�	,���{�W�r9�I�� �:A~��}[}7Ӏ����D��l6�"Ýgv��	�M��Z��P=Q$q�[�g!�z-������fA��;���V����?�!l��Y�`�|�fF��WàM�r��G1}��ۓ�������U=�d'�v�z;���q��-!����LG}*�K�,%��׭��UC�x��K~'�ד�8����"�� U�0�����8ଘT8�����D������Ϗ�ސ�LOa��ȿ�E=P���m����8���;w)�k��zbx��?���,��u��խ@E��i~��.�&�Ӡ��
�OKO��I��C�aΙ�C�	UZ���Zc���e�U���KD�w��t		6�9$/5�zG�GR�nT�x����d���B�_TgB�~���7�M�]����H|�;1~C~�K'G���SN�9�$	�sd!]U��1$�c^��
�-a�BӀ*1��\q����H7cM� .�&a2�.2�U�Bڶ#ѭ��v/�>?}�V.��	dA�JW,M�Ot1�|#�
Mn�����j-��N��~�3ƺ�;[��K_#%*1Ba��ڨ�ay+ͭ p���.�`�6�uho)�0l0���`B��[s����1����8�\����?�_�"����E'F@����`�"��(��v�T�I�hP{�-k�h�JfZ)p�z�����	E@�tC��tuB&�:$�d���Q��W�����	�����l�	 �F��{��C��ҕ�#|��9C��^�4H�)�!X�h@���L��q�⩠�j:D6q!:��H
P2�AC����7) FGĸECP��yAU�	�%X���>(�� }�yS� �
���a������
�v0�Ђvt4�;˦"t� *g2�s)$s�\E��3�-՘KwrADGC���a��P����A=�L$ȯ��&2�ֲ`�܈U�a	,�bjw+������Řz�p~Fb�Ȉ:1�$6̴�d������{]z�����	���g�����ɛ2{

,�4H�h0Vg
�Y�2Km9����\��|'5���޸B�B+�/U�_)�iĩ ��C�e�TĎ�ԍ��1�������0?�`�X`���	:�#�G�E��׋�(��V��8��	��xVGkI� ���dh��{G���:J�w	�e�N����D����j�Rߨz��C�m�~��yP#������Ήh�i5 r�`
���D�� �@�Ik�pͣ�lB#��W��ݤ��vab4��
]��J�1
~�n�mԓ�uzY��_�1�K	]J��lG-�\���y�㿮iؤ	��lL���n����N�1Y��h�#��E����j���|_���0D|!c�쳛@�/��'X�'�࣠.��nZp����󾣎�x�s�{R�ԇ�1� �T��N�s�S�FQ\'�j>3c�.�&�\�PjrI��\��)�k�^�fTy�j[_��DizB����9�dNtƑ�'������~��& \�K� �� �I-�$�
���	K������ 	�MY����ȸ��#<����q�c�Ρ�}��)�QN�t����k�x�t�sM�E�����1t��9s4�R,�X�v�V�j�2C	��[rK3�� �1ٮ�ʲ�q���1y�rOFJ��1|�+6�~C,`�dA[@Ci�a(ϒ<cy�p�#5oʞ����rzj���D��KqLzw���Mx���D!������O�I��Tf�]�qgW&�����@i��KS���&����Ǜr��C�����E<,��-+�˗>�lv��Ebi�.-^�s��Ƚl
K~��E�rh=c8C�>2��c~ڟ�:�\I:�f�*���W�<A���X"��#���Ŀ�+@�����Tr?r�a�RO�,��#Y���SBze[u�8���be�r�-L���� Bh�nXC_:0K+�M�c������@�����2���x�B�S��ĶE�m=myO�0����޲�1M�5�>�X�!��c�� ;"�N�<$��R�����<���e�,����uV��I�s�Hx�@�gc%sjSM,"^�W Ք�fL�#�x�/rJޝ�4�P#\����Z^���|C�#R�B�����xך�mme��D��X澕	��N����s���8�R6/R���s�6aU����񳌲>;ɘ5[jؗ�z�gl�C���`Q�o���gl�t��b��̹ۗEG�9��-HR 5q�gM@��&��ǱoM^*$�249}#�1,��h�a��9��+��g���zOCw")9�7@Ȉ4��Qb;Gy�JMM���aA��Wn�OPf�<���݂�	��D
��T�J��d���������Rn}j��T���ƾ���9���c�XyWgO,5g,��;��Q9��\ǈ�x��ݛf���:�L.㢄�[�e�z�� ���XZ��O^�j�)\YtDn��t�b�&ۅ�95m��<|{�n���Cd�{R-nm"Dh5\"&�ǝ� �aS��?^\����Ntl���'�s4U�"a��zQ}��I�.v2�:��S6Vf�9�&>��z$�9[`'��@$�1R5�����$R������$6��.�������8�Hg� v8#` gW�h����_���sDr@�v�O\3uZ$�fՏ�D9Z��]q�<�#�Y�z�ml�~�!+1-�Ve�<uvdS�*���\�l'� ��q�G��S+-xA��0��I��fe��GvM���) �3����T�9B(���Y�&���>@OE�>�*v�C�S���7LOy���KM6��p�5��d����geT��&��5e!�G,�'�zd��,UIM/�M|�A�f�;fa1e��$C���"�?��c��<�$vY�tЌ�&���cK1�#�&�lf߿_�X`���Kp�����9�*j��Kt��aF�K�K�m��*ɶ�R�κ騳�f�`a^Tc�{Ӱ:��%LӢf����C�PD���bL�2�Gc�#�j1�j�uD��������M�XMÁ��K�K$�M'���hK�ü�4�W���P��H]�rAR�F��W������L�ݘ��/Idw����S2�j5&�W�EH�"�{�����W{�)L$���VU�툯�������̎RAuf{��BT�Ԡom�w8zQf�`~]h�y����q�1�O�ذ���֒�m�����5R�����a(W3tk#u��D���B%o֌j
I�4a���tD'�!]�)_�o�R�|MpӨ�A6�x/vr6/� z�ퟥS�Zxq��|�K_�dQv�o6�0.�hJ²MOC
����{����xn�z7.ύ2���mw�k�<_��]{qv�pN.�ه�.I�PuT��KQ켌���Ғ�0�${[AH��)Q�pNt���ar'3X�NL	��D��H�~��������烪+�U��겴�A�ݣ	�M��J�ё��S'%��Lu�|%�]���_wbt�m]l�J�P�b#vL�H݄��NV�(bM4G��(���lЭxt��4�^3I&����3ѩ+�-1�Ƶ�IM���`Aw�Ҙ��̔뤫�m�%�4����_���c[)����d��c�w'z4jT{[:U��mHc�U�Z�qA�l}�GE��̒����֦��F���[,�[c"ZLt����"+'�R-}�$��,�!�O���*�<dC��5J�,��K�.����QC��ʡq�i��^]�m�Ϡ��=��[�sDt����U��-mZg|5�咼�z��è:Q�a�D�)�PK����1o�0ߜO͉#�i1}
m�S$A:y��S]%��3k�͋�����*�7��؆<c�a��ΰ+ntvUeǧ��dW��+�lFUڤ�ڽLG�Nhf��a�OB���t�Fk1��y�M�&�Pa�1\�Ik����g2��"��@쑮*�6�,�q&�dWW��*2��%�������a���R<�;�ˠ��n��yE8w&nHiV���h_Z7��OA1���9ij�$�W�n��Td�1'*ҏl���Э�o�W�9�q"8�Z��ϰl!O�qu�.:�6c�4��h���z�'/����V{{���ٖc���HN�Z =�(�L� ��E�k��:�r�:���rUbuty�m�as��e^:l��T%I�uW�({���mN���79�ӎ��x�����lv�Z�F�W�!GF�����QcF���;JL���Zg�0%G�f��TN�3�$V�8iE����Q����&^I�圄��JwE��f��0����no,�(-9ª���ss���n3�h���~b�nU�7����,��, #��=������������O��>Ot�GI&_��&�}��w��Oʑ�φ ���џ߳�c�E��w�u:��5G�i4�p�_��̧7�p�g�����������?��L�'ᨕ��
�����?�&���g��/[�V.�=��+|)��/�@��]�cj,������/��������E,����W�=�_e�a��2�� ��|���2�f���������aK�7S�շ�%=��{j~�����@<O�����߂��[C�L^�/j2��62��Ͽ�/�<�2q������y���6����	^`�X`�����6)��I��(�N��;�b���yK�E�������7>�������%>g�[cj�Ż.x�C�"2ȁ�YE����?���բB�3�Zy6t	R�?�e0��_�e�`���"�X+
�k�F���0,,�	���3�2C��ݭR�8��������\f
��J)8z
�ӵ�M�	&%rX�1�@�Z���M�ej4��О �IiBd��;�}l�����wt�N�q��F��
4'u�23�NNZ�n���/��^h;G���&'��f�&ŒR�HC�@y�:"��X>-,F���%}"Rʑ��U����4�}��bSJ�(�)ȱL)�F���~-�
E���aNS�3���RC�K�F�$p/��{�(�C��ߤ�[b�Qk�Ls��c�V���v�T2�.V�@N)������I޴$��h�3�G��J�e�=�&5�莡�����9�ZL3����Z��-����L���6A9XU}���	����V|NVy?�ͨ�6��n�5U��RҤ�#g��Bu�uG�l!�;Cj�T���C���h�"�T(fR��G�&�I~���H?/�R�m��+�
S�h��݉B���&�7�=�����a�`0:(f�\'?̠�"	�e���3Y~�զ�N-�]�b5Qmkᘖ�b��`��
���EF���#����Is&��v�l���̱��)QgPk���D0�"VIbv�Y&�7+�WG�����L�%+�X��l��oiU� ����Â1SU�V5tdC�B���iZ;]��ThŖLE��Rק\t[���X]
&��:�r-��\-#e�e,,2�_}*]���ɳMh�m���F�X^��j�)���}�8��܏�������z86�b�T�tz�1JQZbbk�o;j��U���A#T��k�tX��(řP[_3g�:t�1�ύ�JaêIF���fF9��X�i^�
UE&v�2���@��l�D�I��#�+aX\2���Ǥ+66�3�}�"�]���RNm՜��2��Ci��c��F� �����,�ڜZ�.�%Ǉ�T�c)�'�+*��ӕ���f̈,Mq�4��k5�xG%�jL��ґ7�1Ѣ[T�XR�3�V��j�5)�J�Ws2Aǳ<��R�O�B50s�ĺ~�޺����b&���'�ֶEE�UԎf��	�}A""˿��pV�rMc�I->}~�9�*ގپi���
rdE�V?ŶO��Pk���ae3V�!䦡$-Q��&d��Q��D�ټ�SD�S�C+
t'����'����r�ݢ1S�����bXL��t��"ZU�~�RZ��;���W�ˢ�eח���a����Qu5�nr�V���>)�99�:|�Z��N��[�sm|��.f��f�%9}LGl��Yf4*��+W�U��K*x%:�7b�E��	�0(踀	y
�ܕ���W�+a�~��?|�Li�v�,��'�sSKϾo! b���������I+�Fĭ4j�wX�$ŷ��U.��6mx�%3��_�+�F\Uv)^�b
�����A���S��,\��Gkjr���ʲ�3�Ҍ�w��H|2�&+Ս�0;&/-"��1�>~a�	[�L!u�a^�����;��ŕG9)� ���5D���˲��jv���_��M��P�r�W�2��&��A+{ V-�u=�V�h�ܕ�|o150�)��w����K���H��+	3� MT�s����F�44��</r$'��������Ȱ:���\�HJ�af�������"a��Tȋ��r��(�a��3[�+��������<J�_�`��k~ ��}p��[ѕ���hw
�^w�?���snZc(��MW��?
��@�5���C`�}��އ��3�u�t��s�ѷ_nҩ������ȿBrH����OS�W���Wxh�݀?{a.����_�G��q��ڹ~(��~�/}�x���|==0���R�E�_ ���k> o��n��Z�o�|�}�CY�J��r������G�/��,�2_���Cd��)����z�Xu�H�1rI�5�\V��S�u	Y�(2]2BS##�K��cd��Fj�K,9�KFhJ:jd��0�Tg��^�\�����9��s]7��?����}����U�?�Bfo��r1�	�}�j��4��n�
��?mϽ>i�!_}�=㋜8��c�*N�G2�27���l����
BC�Q3O0,�H�t�}a�6?�/�{�7��N���u?v�\|��"鵗/�:�y��㾌��į5�ꉧb��C�)��|<���-�O6��>��ҷ�_ZL��ˮ� ��S/�G�w��g54�b��}Yr�/+��� ���_L4��<�@����o���pv��v{X�bJ'���-�o �e��I���O=�x�18���S�����F�μY�q��XO���h12���a�3�e&-�����D��'|׈c����0��NňP/�s�L~��s<���OC�G\8<O鷽2���~qg��R[�?r7|u�8�
�3�C��?���dxs�~�VO���k�*hr��-� ԼPx���;p "�W(%�7'p�4K��7F�慙��~6�:֗z��>\��/µ����;���n"(0J��a��1x����;V>~D����m������>sQ��Xz��WZ��w"[ҧ��~�}��r��WeIdԽ��9O��z��u��w�<���ݠ�>���z#Z o�d�Hz>f�歠���43�Ī;?x��G�#�����7��r�L�11���/_ �r�����%���HB�O��Gq��űx�И�v[p�F���y����کZ�`gV���1c��f��1>0�	�v���2K��q���{3�w"Q;�YȂQ��p�f0��-��J��j`.�1a���4y�][����aM׈�]�O���Vkq�m
ᶵ���*K(5��o��l�us ��JH�&���N��RT���2w��S$d]�ٔ�C�a�9�2J�_��zC�i�I815~��Q�g�Փ�ت"�������߂h�D%nŔy�gX����e�0IĜL����53�i� M�h`r!�YcP�0�Nx��0���!(��@��{jJ&QcXH�[Щ�|��=ώ^��Br�N�Q��@3�|<$�fBߒ*�y ��.��X}~2}�'��j&a`p6+F�pM��0`�Q�	�Ѓ����V��`�Ƣ�����"H��L&�s��C�B�og��d��B��g���Y(z;S "�n�h0���{e"V6B;y
����Ā-�&�p�2�s�o����A���\7	�:��`!	[�0e�C�~��
� ��}�(� �}����+,o�8�&�|�� �q].	Œ#���õ�
��h�
b�&'��{�,0��np����u 	�-�* �C�J��A��}�Y�S݌6mX�x��T��om�pC�"�&������ՕA�3)�g���A��,�,AWsdE�B�p��VX��%�����5 x�5Z"�3a(|�e��B��~�J	���ձU�h&1�q�AϭQ��]��4/#�bI�K���g�����p�Gq�G��   ��N�e��P��m8 ��?W��l���ԭjL�i���:�8���;P����|���Y��}6L��of��4�f�Tm2b��I�iP�J#�\��	~�^���s����]��@-n���E@2q����(�t��,o�U���$��-:0���JM������H��>��@<��!\y(3cϫ��Y���@���Z�Ou��0�V�Ĵ6_߾��&@���+��y^a~�d*��I�7���b��:�}��0��b��DX9�D��*0﵅y����}���pQS��
�E���r��h�E,��P�l5����+�|�b����n�喻 [
I%�W�>�,%fF�D�	� ���T�]�HK�[��ʔ�!x��]����߄�(;�kH/8N�h6^s���F�{�<�AݪWm\�1[A�h�Kz>}��b����̍u��?��)A_qz�9n`'�bU�^���Q�/@�3uoF����?)��~����ʾְ2�e�\�U���%s��	��cc4�8�ed��㺔�,�=�@Q����./P�?��������1��TE���ֈ��Μ���Z�5��ʔ�[���WR�o��;�4�K��M��|"����&6p^9�8G@Kk��o�\Vu=K/2�����x�ȼ����?޳�<1�?)�1��������#?n",���P��Xe�J񭚓��M��<X�죪��Wu�W�p�f�XS��v���E��fi�mhF�y�\Ý���
Rd?#�iߋ�<������Zv;�%xǸ�Ǜ�:��g�ŵ����BKU��k�eϟ�_�(�Ncz���7�轭������iU��ze�l+�R�f� ���Ħ��t�����MY�?u������lي[��H��m�1�NU�}4ʃ��4��(�^�v�VQ���Q}�=۴��!l�(�aM`�>MPEg��=�A�����6�6���&��J&�	6��&"=�Ի���c�F�(!��~=�,�X<�M�0�����بVnV�h���I��J����N�&2�	4�J�A)a*�����Oz��4!�q3N�*5���Q�	A�xi��A�{B����Dx��t���V����J��}T����=m%u�Y����-n=v,��Na���3\�,��z0M��9NA|�D�k�Lp���U�씔b�W�-+�m�R�$tǶUu®dR�k<�6�+��\L<�d�mw-c�r���٪F{=*U�>�gd��y�z&�D�1��B�n�d�X�FSSĢ���1���q�(a1��!ԋ(,���r"����(�E��@ZO�.�K��ΌR�Ǝ���E��$O�zz���c_Gݯ�S�����5�sٛ]Me'���YQ�Ԏ,���W���v��5+f��J������nر�QE
��`G[�e�9�Z:��ʈ'WG�H��'��X���9����!K���H�H4����,:�^��)�_�/�KBkG��b�Y�p����H�T����c�Ăca'Z�����*v=UD������/;�q2q�+U�ӽ'�f��j�k���=W���1�5#�0�����s�/�We�Kj~W�
n9Cd_w2�O��˦�5"z�7�Fy���e���v&j�������<^@�-<���9�((R�">�:�Y�o��O��׵8�=����`�G�b�5\.�Lc;\غa�홉֐�3�Gɢ�u����O�v�'�L�z}�}��vO���[U1�4�l��,.c�ѓ�-����GqV���X\��h1�v����4��٦gI
b����&�˿W�Gq���K�����D"vngP<߾�)���P+�&�s��r��u����f���]��M���F�*���rd��U��'3+u�s�U�#�F�B�r�1^Z|���H���&�����e+mm|;�1d�_T�/�+����̼�&HӨ&�CRV����
���vso���E��ax���&����kǝ��Э��y#1IC�"��*Q��4y�c^Q��,�m�lda�'&һ�(�[�Q��l���h��Ҡk��H�#;1��r��Ci�:F�E���@1'��L�xLNQ�K�*!�W'r�t/�6ucFc��#�w��,�̩��N���I��g=T���w*�ԠT�2�#�����/���xKaM�vbr�Vs���]uB���S_)���NzC��x�FQ"��]-�N��7�em���1n�W�{�m�O�ٜF^���o�:oȳwmv�����w��gtc����y�d��"�52�`�	+iX#�iD:�Lހ������F��f���ĔP�*Ot]ȗ�d�C���{�%����,�[V�椩�^Q�G-F.JY�:I��P)��pRZ�>4��]��NJ��y�� �-`�-�dnBH��)#���A^�tG��g�fcd����@Zo����LՑ���Xi^�f����Krǅ�M�݃��Y�,ӕ�gp�c*���Fxi�B�iN�,Ag�U(���n~	�yٕm���Pk+1�����\S��OT��ly�䠐��$<-�V��&!�Zf�m���@��yf��y���D��-S�us��̑�j\|�.�h�6�tI�G4�0*��ʹ�
I[�ĭ��r��зJL��wWX^bČ�3+�5i!�r��y]I�0n�dNvZ|�k$��"�y�BH���9AwWs/�+ܒ��ҧ�g)���ޮ@�<�5�Q�s�ɔ��:r�۶3����۟*?h���o������luj+������}����U�W��mF�s�1_�N��F�m��Bt��SZOL�sܑԴ�����-�/�Hqo#Өw�bT��z�󈮹<��"�����!�MU4A[�i,mr�mo�ac˭�d��S�����g�^i�x�Z��h��%5�V��!����k�f�B��LcF��m.�KS	L�)֠��.'��P�rV!AL���LEu�qs��e���=S�0V�94��^M��]����)O19!�'%�f�ڴ�Inף:�<Aǡ�4Zu��'>5�wϚ�I���g���˨���醙9yi�ɡ�0A�����Y���e�3���Ʊ���'���V�k�T.��:c��
�` n<Y��u5wR�s�L�[�/1J�{F���ٝ�e���1ܭ2O�\�k�l�$�Z��}L9#��9�9�!��n��|�^�ir)��!�K�IVau~�sGq�Gq�E���$�z��o[e]
���.�����'��t���W&���/ ��1��C��/�v���o��~�W/��w����P�I>,����K��������?���դ��)� ��/?㰾_��7����t�[�������X.��|�����N���o|�E��\R�_��m����^n�璟���\����H����>L�=s���rY���pߥ�H�#����K�=���~��>��o�v j���.�Cy<��=�)ͯ@�u�������/��������}��:=y)��C�Gq�G�c3���ݻyV�ΌW1&T�X�x/N�5��UO�8�I#V5�RA��+xa}<qUIZ{�'���Z��lX�xTkeud�i��
?@l��J,膆��]��T?>��[����[��<��d�p�H4��2��O�)�I��H+��9��Ȝ%9Z����1�=;l�Q��$��/Vǖ8!��a�r��&������"C;+
F�d]��E��l������2�t2�Ե��4pj{������N��7&��&�2sC;���}�$%>σ#ۭ�} �S4�Ǵs���"�`&�\=\�0�������*�R�,�{(�cc3�9�1�>l֑���E#�s��|w*�E�L$��ʍ�^)�:��5ӆ�����K
�CLM�ޖ�������-j�P�r�h@�8>���Vcem��I �cR*���	�ڀZA`�^����P+��8��%�fI�_���(p���"�xW��|���Mbt�i�]&���,��6M��z�K�y�9;����:Z[%�wy�%�ȊMA3}��E	�1���:���r�C�uEF�$C1Y��a9�\RS�,k�2�-�2Q���4#���i������b
+"q�l�L������%Jq~���!\����� �ڌR.�|L��^��#�6ȗB��)y3����-�ΌNC'�Ԧ�J[4�Y)��dЈ\��)!N�f���>����2�,wV��3���ִ��)�˵�A.ԅJ[|S#^����J��� t/�Nmi���R�&��5�c-:Y��}m!��<,���]���$���H,�m�9E,�8z��NiM4׬���8�G��(I-&d�"d2���U�4]�Ԟk��I��ʥ���`\�X,�	vHҡ$���Mo	5�5P�1^�H&)��R�ڜ*��h-
��4>�+j@��8ԥ����q�:��6�*ĥc��ܥ�L����n�W�X4��-,q7�40�=�b5�2#���y3�9Ki��@xw!�}D7��d���ET%FB�P��39g$Խ3���N���U�����rXK�|e_CI~�"�SK6R� <�o����۱�Ds,<Ø��B�.��Z"Tc'�i�'[�%.�E����y�x�k�nh��*�7�1u� �.	C�ik�4{4C	3�2>��=���2�9����������Pt�|A��#�y:����^Gif9���4Rj�x~&z����ǛvJRu��ΠN�L[ݘ>-G��P4Eׇ��K��E{8B)+��k���ǔ�sru��ijl&vgH�e����1�dV�Đm��/[��y6"/o� ����:W2���d�HN�CD���v�`LQ�3�Z���������
<�V�/풚���J%^�/Q.Ż���}jWl�S����>�R�h�#�xZgt?P������We��o�)��)�Ym�[��6��!��K�2���ʡ�Ǻd�)v����h݂��{��c�o��E,�U
�_7B�v�)�F�7�bTT�ꉅ�w�\�gg����.�v�G괥��P��R?^ƍG]�����~����9޶W���4�ܤ<�����(��kɃ�f{'�$��ݣ�XZ�"�i`gu=���r�1;@���|M&(y6��F}n!ڳ<QM�s�5���ݕ�I�`�ro��q|~��V�}�/¦�d�ƾqE�fo��)����������o#@�	�A�<�ƛ��w���C��@M���|^��×K��}my��g�ۻkaM|M��K���\��P��-��*U�	���CU
CE�B���E}#�B����;+����Q���<�y�7f�Ta�}�(�S�`�-��[��ǣ�_��.�H�j�}�s�?�B'�7�&�}��9� z�?�WW�{����ſ)}�������\¯�K���п?q����g05_�\�7N��ml�����I�'Ko�O�]�t�_f���(��_��wJ����"�Q}���p��Ϩ��`������Ώ^H��q1}�Rl?_��#�?.�>\Xe��ִ��R�,j�7:����,�s�o�+���d�}]�?�������c��ڿ �+����y��/>C%ٳ/�Z<� xؗ1|����m��v��H��5}r�p�{���dq����x?셟�i�k�����}&оy�s� ӟZ���Zj}ݜ:���z�Z�!����ʻ�F�q�^��T8~��C��r�~��T�_ޜ^��>}��.����T_B�!�)�G�J��w���y��s��Q�w�V����S{��O�?sق��~}!��/�;ݯ��_�!@���(�xf����KHh�x��r����Һ��z�NY�D��,d�q�����p~o���2� Q�(xq�����Sp��:@G���[ao��>?���`,��]�+��
��b���VV�����.cI��g膍�����?�.���z�_���?�;~6����C6P R��o� z���~fV#i�Ko�$�r�%n� ���y�vP��C��NS��g;k>j�[���[�QV�̖^'"���a��2�����_�� �kD��k�Z�
�ו�!��E9Po�� ��P����Ѵ���A�ߜ��b��yρCݙE/��>|(W���㿟���v�EZ�ά��h�8�#���_H/���6`c��,4�<B�+*�b��u�߶��/P�}V��u6��zP�dt�awI�#�f�^�]�,֊���Uِh2�[j�a�2K�@�a�Յ03��f�w��D�vC�2�?���lg��f�⧱��_���GM+ٍ�k�`�>Cf��H2���f}��49:���$�����А�d"�u� Ӯ־(�r�R��Z���P�	��˓�K�T�|%�[��e�|�as8ڸ9���gF�C���.S\&��Xvs!��@�4��,�n��/5�1�ض��RЂD�(�)��t:K����!���K��.{�m�c
�͑�]5;�]����%'�{�����L�8�P:�[�.@sh���tQ�Ȝo�����!Դ�v��ǡ�1�u}��ȃ��.(w5BZ�F4�˰\ܲ���{gt��@��:@03��YG����!p8G�r'C� jyi�ȭ�H<�g�u���5�䓐��-�sr��npk���s�<��i!�B�������$��-�)�:e�w���zC��N�}�aU� TN>Dfa�����P ��>���R�n�K�I��Y�@��1��ss�t�@2|PB�(�@S	I��T3�XHME��Q��C
�RϦa<���!��:ʟ�x�KJ��A���n9�秖���ٟ
M�챏�9�󼘩lbƲ�ȫR[�˹6�6�P���F>1���hEf[���|ק�T�l ��6�����9�I��V>�2,����JE2�P�u�/�Vq�O����޻�Gq�G��;W�C�Z��~����U�\�Gʡ��k��݃]B�/����%I�hN߸{-�i�A_� Ղ{���D���2'K�4i�GVgjt��C�\|�.(�?���'��.Á�0#�����a�8���K6�}vnyUy�qnhkh�$�����Y~Ihs���|*�P}�瑡���o"��ӓAV\Z�PA����0��u�_+��NC�M1lɥ�����65 R��$ӗ��K��芘����AΠ���e/i,��}�$'߯ۇu�}P�c�(/ΚB� ��(T^��f��|� ��VEoi���t�$�$��᷿sN�5�Xy�4jvkk5]m����L����-Gƃx+|�R[�}���A�Ճ�ѷs&��D�Zì�Yf��s���E4��?�	5�ܢ�&�����d����E`!���`�E��E}�:M��F�~q�5r��~�lCǴ�s�6y�[+�p�q��i�W��	sO�l��m��D��]ӏ���и��~����1:Ͷ���m�J�lc�AS�	ۣ��eg����q�9H��ĴsNS��Gqj�b\�JG�:�{Cq�w�z��e���u"�J��돥�ן��VXv��S'�Oy�c�������'����%.��8���6vV��p_�`�wC��`�A�.�@Z�C�!{�$Y~�lD��Q��l�>��~����8]���z ��n�gM��G?|�H+�Y����b��)�6x����pWp��ƺ�&4�i�)����UQ@H_��.��e6Hl���DK�W�*)~`�9�X,>>�":�5��x�ո��WP����a���������ߟUք{��e+�g���k�4�Ցn-�@��ؑ�'P�ℹg� B�Q��4ZƵ��bwAMq��,>�R�"z
h�{�To���9+;!]'�bm�����@�b![�)�:ya;q�T�C0�o�nڈz�C|a��	�j9��q�,JHk=Y�T3ac��u)2p1mdtիmM��'�2�����d��o�R��Y'��}#)V[�?�^��ь&lD��h^!�F��tȦ���Ѿ=�e�b1�?1l�?M8��pN�O��՟�1��i=�!b�r�&N�p*V�pܼ��?�+�Ξ����������H�c�1(Q���2�r��ξ-���R�Y���c���):�Opi,"�>E(V�N��枎�i�Ԑ�*ذ��$��T�9!H�	u=�,�"�܃*�8��N�8N�*�6(�J���J��N83KF@�I'*"�*ӂrm�Um��₍�&j��D�L�3�q)맋q(2��嵟q��'֙���(�5]�R�ŮmJ ��U����Ѭ����1o,v�؟
Y=��?���>�TIҚNԋ�e�����5�ؕi�F$�a�Q='�ZkV�]�a����	Ψ�,���;��	+d�	-���q,st�t?�D�	2
SGe���`j8{�����Z��'�'�5	��(�����$-e4�Z�8ə�A/v�i�EY��t(V��)J��v���ݳ?Ϯ�:�55�	J��e�3,NY��14n�#V�O���^�Į�>�Cծa��k���q�6b;���֙ؓwS��|b��6�S,&w"֘�*�)x��p�ymv^?�v�U�󩞸��>#�'��Q9H��W5F�)�_5ǂ#�+���Sp�ȳۭ�\�7�┿P{I'�l���S��y��({��x2rU�Se![{^i?��u�A8��U���q�vԬ��$�}t��MR\Q�?��a"re1Z̴��LX�҉`��Xoڥ��EjR�.T8�#�8��^{t\!Opf�&��A�������RC�a�Hr��A�$�Q=��vG����aY_�]�*cX�(�,�F���O���~a����=Ψ6-l�΍�$w�n��d�-\@����L��B��κ����ϲ땮Y�=���?n��%{h���s����!�s�-ُ��R�Fz-��;<��@}�$������1���x�)s0#P�h@���>>R��.W�~��PK!�-A�A��朗��U��2sj�{���Kf����L���5�CZE�]��=�Ϋ^����˩���sn�B�J���=�Z�ߴ��RI�f�k�8���Ԁ�Q��=j�:��G�Jx�Dk�힤���26�h��L&�'�6�\�6�x��b{�}-փ����awI�Te��BKL��^xo�Nqoߤ�ɦ:ݎZ�Wpo!��������"{	_�����?��QWO�X=A�ۧ4��ʂ���;TE�QWUKS��J��
�b�1�#m���c6δϪ�̥t˿�	s�y��� 6�D�������:,7�c�jI�N�n�%�F�曑����7&v�D��]�JS5�9J�B�����2����������y�l5~��F�eH�te#�T�IF��>���˜Jޠ�5K���u�qc���*[Q�u?]\�r����������;��2���y2Z`�G]d�(��׭Z���3q��E�L�g��UD�%5L��$w�8�w✤���q|�Ri@bPE �uG���QE�Yn�E�z��ўd�up���-��W���y&�9I_$s�%!�D�jVތ��c]�G��-��L����r[��g�l��4d�Ϥv����3:z[^�����33���b�\'��啬ګ���$��EGNe犦���Ԑ�^���N��١y�nrH�}n�5��s1�nxP6)��j��@sR�	r���{:��bC4aO�w�\-q���Zs��Fd\�:��K�]�]�v�9�U�@%p�1����myͺ��ȁ��͇+II߉t�_Y9��b���ӧz��mb��R�c��%N4wy�J@cJw��93���ƳݪT�.9��6Pݼ6a�dw�^嬍�Txw��7}t���L����%� ��5�^S(�m:N�e�w�օ?Եʬi	��'Z3��s/��g��ޛ����p!3�Ϩ����c�J��rg0�O%3~댴�$#'�"0Om���ڦ:f���%��oT;�_��R/����$�5&�ܗ��u*O����=��9%����V�o�'t���9x~���Hbg�0S�ݍZ�����h;w��oJ����\�Ew�(��3�m<x.R��<?ӏ�T�j��|�;�,�#C��W��7#�Ƴ�ʪa�M���${ɞ�+#�
kf_������L����(�x��0�Gq�G�������.�R����}����DGԥ�?��K�� ��@�������b�Wk B�9Ter�K�<����u�|��P��O�ƿav)���\ץc#7��}��l?������4�E� �ս ��:�Ň���d�U���]yXv� �߸\�%���ɟ����,\T"�sX���U��Y�����~}!�����?��e.�%��C�&��)���?9�p�,�'�/�v���3�G��}��c<$�ݓK�s�2��j��?��]���?��K;�M��.�|}���������=�&�������Y�)�1��#�8�#���W������ �������ut�dH�x��ˬlIZ��S��ԡkd~��*ߙ1޸5����0�����5�1oQy�SU�5b�.oum˔�����̠����N�d(uiO"��W	ÃT.�WŊ��'�Q4���-�VP��g��5)BB�z�Z���"Ps	��Ƙ
����t �0�\���X�ژ���hƭ�Zª��Nd�f�d�U�fq����̺�!��X���\5Mc庨��\9вūucǹ�|�\_�0�V��m1H�� ͘�R�ѥSG��C���9�h�d�kGn����%�VG���q-v7�K-�����b����RYB�gI�dVC��3��f����M�P����ևoIU�f°�@�����f4(:�Ҕ�&Gt�P��Q*l[20;�9 �z�:\%q2�a�a�G߂{�*$��c��y-;����69	��ԅ�C�=�h\�#{)�i��J�pjO��.~Y�vb�%�R�p��*hRz�2��J=F.��Y�����Ag�썫ۉ6f4c�]َ6rh�D���al_V�ɵˉ�� Z�n)/�KH�8�2�p	VgD�Y0���aK�%���*������ٺ���M��)�Itbygp$?�م�n��R�G� l^Z��t{�%� j�t(g^*���C԰f�H�L��9�i�1�b����v�f-H�V(g����,�]��O�ʏ̏S��1]4Z!B;`�dT+杻����	��O`�P�wM��\rHj'&)5z$�1��ץ�+)U �����c�PѮ^hB�BH丨�">���H��nm7�^C���xյ�j�ӘgJ�+���!w���U���5Μ~vY��3�oU�,��w�R�4�r��:��ZXmQ�q%!9�y�퓍��Su�+/�4�%�6g7W��ƯD�;��%owo�A���d+ɖT�rz�v���e�vi���3�u$�<��\m>瀟���0�CE������s����W0������2z!�%͒�7K�ƅ�d�Ԏ�MDx*9U�����<F�A^!a�vm(D�K�@g�@�6H�gmneV�*�ɵ[�d�X4,�oiNQ�ࠄ�7�{���vRIEؼ)���PC�� �]�b���|�h��4.��oҢ+�y��j�d�R�@��7Z���%��3Jz��T.a1#c�y����d�`�v!�0��ֺMՁ�j=�6$��6W=���l��3��THg��� 1��݃����q���TL%��*�31!XƠ$[��[b����rU*�*w����b��v'svl���9��dt7<��)B���/�%�lzPP��njN�c�Vp��0�'M"�mt[�X����tt�5��	��h.ޒ���gme ����[D�v�,��]�d[��4l=��"��R����CH](�U���xz��W �Mc�S�گ��5�7�����
\IM����i�������zO�E�ކ���
�S�E~��/��mcwӵ#5�^x�:��W�s����+�O����?���W�&���.�;��$�G؋�^�m�;�bx���/uC���q��uo�b��5J�YMac1��
�1�E\+��Nn�U�)?�n�ڃ����;�ď=��We�f����������Q�����09iu���# qѼ�1�!�8��D�`��*�W(Gu�m�d�n��u��l<���O7����s��{^�Ά��I�DE��z6��
�*(�����q{�zx�;lA����n+z
��y�v�7��S,87�u.="��Fى8I�a�Ʀ�f�i�ܻW\���|�4���{օ�@��IX�E}#Vx��ٴ�7�QO����x��$�����%������{�g�
��{{�Q_��K?���%Č������/�j�`����k��Ȑ_��-���}ui��_������h�woy�$�������[����N5.>	������:�w3L�n��S�\�6���g�Wl��\p��r��A���>:���a�k?�[��w��jxR�1��!h1Ç�}�8�	o��Ω���v\qv�W=��[W|i���F��R���2�P�wgN(��!~���_��^�o6嶲��˽9SpN��~�s���=ܔ���o+I����# n}���O�Ѷ���G�!N�\`��� �?�}��M_}�|��!�"�'rZr��}���vH
��C�+�+4PM[��(���-<{+��%w���w���>����:x:����lz�r�M�7W\}s�k7f~�<˯��F|	o.��|�/�w�@)�n���Ϸ}�fJ�'�̼�����x���<�i�OW��-�p����__H�_��+��[^#�V��AI�+ɷ��������և�Jn��.��Z�����g��n�����u+|�}	�?σ+�� 
RA��������TL�~�_9��Vx����2�� {e#p��s��.�ù�4x�^�kt	�%�*Ƞ=����2�\qܥԬ�����A�����<�^�^������𠠛������{aYT3��3�^w�-? j��O�3�۷;��a�)�2[m�D���S3��^w�ҀU�+��)PYk�E�e���r���'2A���.��E\
q�7�Gw-�W!�΀����ן���~��~�}jx�=��e�Z1�����[�~�����w ½�d�yG��:i�Dl}�̯���#�8��&8�BF`n lD!���VB$��Ɂ��Fge��S����J�Yq����oRQl����ºD^^`�p!a*�]��e&�<C�Ɛΰ���B?1��ɧM�q2�
��KP7i��H(q �R�U�1R�u�ٽ�� FR���H�A �M�F�3͠��'�1�4^.�R熁�H�K`O�F@��dJ7et�B%sXXu7���\��q�jKR�`WV�c�����|9�Ti̤BsU�%���%}7.i71�6$�hS)��2��S�I������-����ե�$�*D2�[ͥ�IFL��F�h�5A��vY`���
�N9tԉ��W���)A)�J�@;)�ĸ�.6�]�G��	���B��:yq"�)�y�h�zu;o��o�����#����&�J�aR����-�Y�ξ)X�M��S��(J�_Tq�*��o��dT��@�쌨}�����s��C�B�o�����b��э6��p��$�SūTW�
F���wρ�:�P����@i���E��~3��li'
L����X	m�!�%� &l����5���b���M�lpÂ��=�\ �&�R˫�יU�Hp�ݼI��b�������M�l�B�w�3rz{�Q�p*8a*ډ��Y!�]@1!���i��L~�C�Dg�t���t� G)!�,� V��ͻiU������8�N~La�� (gʫ�^uN��o1���]���&4p��p�H :�I�|����N�D�|����ȩڶ��h"s!g+ve��
~u�D��㆜��L��t���B[(�+T���<��;���#�8�#�8�����^@��E��& ��?W��U�uv����R�l�%�7�xHE ����ݰ��:_�x��aI�����к� \i5wF@\K���F)I����/]v	$�4̼\����bo��>�%@*B킀�[hv'A�xwc9Ti�ʘ��' �Y���T��
E�2׊��dO����nYZ�jI�U�HM�-M��h���Z�Ou��)0�V�hX�E�]��j�	/١Ѯ*��U�1X᝜�#���N�~���5��UHY�q�m�[
�D{P�*(1�K[�ɪMߵ�S�h�\��&�Č=љcp�kaY�&8s>&n��^Z��Yy���A-]e`�rv�35�[&J��1�Y�}\P��H�A;��!�ŠlνL�l��s���fU9��IuG�W�G��ez֏k�܍����}��L:W�.V�۲\)�u�(I�J*�]�.�R��N�^5l�d��EdӴ�)�,�	ҕ��`�,+î$H��kU"CA�����ʢ���E|�O	.������l�>�[U
�y[�`2�����Q*3���]0}�L@N�
c�N�!������u��IBHf˲̬Ѳ�<ϳH�)*eˎ��V�F��T*�F�TJ!�(��(�$!�I"}�����|��|��ײַ뾞���}���7�d�dAL��.��!��ʜ�V7��Ҏ�l�kA�n��8�������ۉU�F���FZ��u��q�Z�6š��O-am���t�r|Ζ��R��ޘdє�_�
�;����c�6��=���6�)�p�鉥'�z
m�>�i�}�������Pg����)�p��F�iM�n镙CU��q��q�A�%5�J��Ƶ��o	ݒ��m�EV�r��G��x�8���;�z�ǌ��Y�gJY�H�ֹ������je�`rZϛF��ԟqˎw)j�t��O���X��
NV�������ml�jM4�i,9��U������ �3M�~�T��O��A�Z����s�B	�7���]K6���*-��7�i���*�ܮ1
�R��+M�kP���F����v�%�ɤ��5�	���w�/	�ǧ�k8Y�\W	����k���RJ,������
U�����[pu>kl�Ck����'������#���3�p%U盚��dd�*3�0��n��#����P?����b�v���V���8?RW)Ʀ9=.�0#\��^�T�g㉋��_ �~����q>�+U�.���Ĥ�����7jY����bRr�7)|h\�E��P=�	S^`���æ��&�)��|O�[{xTT��Of���H�Bo~�=�>T=��F���|r}@A�EIT}�ϘDt�H�DI�OOco@�Z�����&�� SӨ��y���T�������@�(L+�����Q�MK[[`�&�����+n��5
��{V%�<��m���3C�pkm�F���|j��F�KcjC�GJ�����z-�p���ԟ������M/�j-I���i�U����d�������4�;������=��R��p5�gZ�U�%=���Nn-���#c���S��lҦ�T��'��������Yĕ�E��lj��G�j�� 3<�j�Z���o�Y_h1��uS0���oK��(w�{�����C�>�ǟWHk:x�a�.�T�#�6��/ĵ�������n/�3-�i��M*�>/хD\`�e$�n-���Ek~�l�X�A��(��&��ڑ���
�U�AU͉q'�%�1�1��5[Hn'�{��v��Y��>X[_g��Ft�sJ�L�A��oŝ����k
W/�^[oaA�Ǆ��M��^-��<���Qڨ �S`TP�~2@y$%� [Jʨ���B�ES���2�F~RF���-���C`p�d�V�!�?\�s�Oz�M}�h�ũ��WYzƸ�P�rJн�x��x�A���Dʶ2)��j=�95�[R7�ݒY�IjL�ژ�\�ˮs1�Y�I�k����R�3�<i-1�����{
{w�m	|�R����HK�}1Jm����aɼj��Ms���ק���ڂݽ-��>fY��ܽZ��n��9\W���؝7�'}���y�!�"?!I�vw�X۠���d���+i_ʤ�݆���@yJ�õE*Od��r��p�\&���ǫ�-Y����u�im.k��ۼ�?:���=1��V�6u�*�2D]��i���������t]�����K^�"���*z
�o���.�����ٹ_�(.��Ub��|x$�v{eVm[��C�C�vR��.~�y��[����]�Oo�+X��L��P��yCK�A]˕��B�*�D�K�-���I�s۝߰i07�ց͸���-�\�m��s�ӟ�U�D
&��Wb�%�_�X�Ӷ֊��Xs��A�İn����AJ���I�{�^��⋩�ޖ�T��0(�k�� �P[�	�F��2|��jT���T��ƴ���+c��h#-���_��5TƦ����5N<�N%A�x��X#�n�t��t�!I�J�=ݸ�]�N�k�d]���]�~u+���T������VK�0�SdO�mS<�YGx�WY��-��^���6�<����͇+��y|�+�C+5��b��W,�񯾤H��vM�V���#b=���+��=m�|_�;�t[�~FYbYe��~��6�ؖm��"y�uC�ӽm�)��'ZrNW�4�{���tĴ4$lZ��7!P��ƶA��jd�e� ��U�">�����I����3N�����tS�ݺ���V���V`B~�s��p��s��͘@����tj[�Ѷ�B�EB�J:�E�s�_��I�Rֻ������w�e��yk=ĩ�?'m��mP+��N޹Z�Z��mu�����[�k]W�4
wTK����%^
8�H�VF������va�w��l"�/KKY{	���'"|K^�p5��`F��Ё�����JW���]�ݽ���>�Hm���ٲ�О!���'��+2.)*(�%>�$.X�Lٖ�q�Z�-k���`��k����4�\k@�����eu� I1ֵ�AUHjW����XӚK)CŰ�|�1-�EOK6Y�;�_VlyK+4�P�wV�!�@Y�`xR̖�M���Ç��dwޕ�=��R�{$�t����~���tZk��	�|)�Z��ͷ��h�Xe��_��c��ҏ�~*�Z�P��T�I�H1�e��'![��m������Yq�}Y㗜�`�D�J��OȶV���
��zl�0aKm�JJ�������e�I�⊢��к�Me=Y-��$�����*��s�HXvڠ 6�>�>X(<��s��|��)�TA��/*��r)�8-�*.uW��� 6�����Twq��s�oA��[˼����;�w��V��Ce���b���V�K%i��
k�Y��s�h������I��VI6���L�����<���/�'W��@�B���y�����*�̏P!;� ���������C�X�"Y 7'�cA�'l�������Eu����Ŏ����(��Kn�nV����V=����o�̽7��Ȏ�Hz������f����/*gɶ�
���1Yf,�C��+�p� 0_�`��%��[P�n�����˅c!��e8�t�ҜH�QV=���
��-W�}}���m
2̡l{S�#ü��?��y���X�����"��&B�����)�/�z�����`���X�=px��x���]<D����mae�q�pļ��1�[.V���#K����\�4H{�t���|�ܻQy��(o��4��`|�c�b���
�ŏ�=�1S>q���tt�ں������=�;g�����L]�����#�/�
���ʫ����;��hf�\(�O���H1:�,>�pJ3����o3�l������L�}S�7�ݔ㵢!�������2±g��cI	��:��ux��U�_�i.���#�|z��J�x.�F��G�@ꥋ��%����/_ܼ�>{�ք��ر���Nm�_GF��Yљ\��������{����Րvn��7US�r���/�ï*�r���t�����)у�5Lpi�����s^���B�����v,]*��Һ��qF���H��~RUg������7tB��~I�"���j��A�����W��
o}�˳��.���� ��p�y�E@�ˊ���8�2�
��1��7S�z�}�,��_8i:��KX�0�$��m�Fo�F#g�v1uݽX�5�k[�/�[2t�e��]\����%�5���;�^�s}�Z�NmÎ�uWd����>;!8�w���˂�E��+I�ze��>8c}�˚��E�>e�o5��\����E{�������lO���D���6j{UZ�c)ՆҢGgx�X�6�)�xv��<%j���Z�{s"<�!Y��0i���)�~գ��,_���+�oι�*����Yf_{���o�oq��kx&���o٦]�,`�9�ei���Og���Ю�]i������ܶI����U��C}�[~	��cs3w�����5�?�_��)ٽ~8���a�2�M�5�j��mj�\��2f�P���m\��υ:�t�hjdrУ�ir���n�^���?U��2���Y�Oe������"K�V�o�z�ח��^+}�/����8���ypTW2BAjG�x���4�L�FJ���5�^�o'�H�z�qm��j_����A���
��oطȦ�����:2~u��_g^�S�{�S��x:���û��V����|'�&�U��E�iwtWK�.���@Y�����6]�Q��H�3{�ɕu�ӫ�W��oO�]�i�֏�f�=��4�\�M��r�7���>1&첪���̵����g�J������厕H���^����yɐל6}��p�ȼ���藆9����j���H� P��������܊걆��ĘO�k��}D�ř�Q�O�(}.��#4��>p��yͰ��Ĝ�?�����W�|c�gֵs1���tH'��B��o������|h߹T��/��x���\G�G��S��Ķ�c�Ө�V��jȮo0>�r�obOe����ZU-�X;4�N���'-W%P���n����1����}���g	�P �kn��?�P����sv�����t���oǽ:gXx��1R5z�����٭"i��7��Dn�7����B�C�Wo�i��B��p���Gl���ٰa�����pʧ@�`bv��q�ty�bld�G���y�E���p�	����P�<�j����{5����vv�U�������缧8��m�p˷�*)���`\�RV��ċ�7g*P屧����������|Ϩ+���UO�j\dDÉse�v�D�0�D��{3��=�]�T�Y�ͪ׆=_c�lz̷o^q���n�����_�%)V��a�#�_�.Ű����a�����"�#1�{Hs�"�]:_���=9��3X5�\�~t�ە�g�����7�=>u[�|U�H⚔��OO:G���Rz��*9~M���/�k��9��o�מ�l��ӯ7l�H�?]/��%���<Ve���do>�~�J8�֙@,}v�=��_����Kp��&X�$E�(���:��lq��$�(���=�%�Y�/���v�:��������I0�$�ϗC�}*T�� @��<�ܙB#�R��T}qM�k�wa�� b�O��ó�>Ă��"0x�� �;�?ү�-�+M�_��nO`�$`�6Yk$ԛ�n���	������t�M�ʋ�|�{ �]�z�z�����1I��52�������J$o�B�G�=����1ذ�y�fsz�S>������ߡ�E��g��������� �� �g(;���z�/��;YN�_<�م�'��Ⴖ���͆3��a�;�R's���sp������x�H6ۼ*%����ӆo"��O��2�}������z4DDJ���[�W]4 ����`��Q�����L;���ԸG����BG�K�m��g�����#����=�3�\j�4R\7�D�uu.�<�>����w�������8�=���t��J-o��W~���ׯ�v.�:u���ͭaCI�MW!d4��N�B����g���GT��=�,L�ʻiv������w�Au�Q��aMF&���G�Ѡ���|��L(�� �?�B`G5H�w�v�1#���^�{{a�U�l:��o�<�3��,�%��}����w��}�ʕ��x��I�G��+�o�Wn/�:�@�� �3xz�
��`�`����8|�,�b��
w���&a\�<�~�C+��m�y�ο���4�!"t#���Z`��YpZ0��v����YjaU����H��]`b���u��Sl�q2%"(��w�U���Ys?c��Ԯf�qн7������7�'&/�<��|�;~��P!Q5ᙕ�\�}����g`OOK��^� �����=,�_v�������usd����+w-��?}!�����3� ���Vf�y~~����4|.�<+<���!���g���# )M������l�v�A_��);�#1U�}^vѓm��*�]N�q9S�\��"�?����/������L����绥\���������v}��|�����{����g]G�fB�+A}��Z�x?���*S
v���e$>�Sj��J���;Q"W5l�z�e��>�����Ɨ�U"p%ބ��Ӡs����쟥���گ���X���ܬ�`��������F�95���l;dH�tc��6�5lH�n�#=n�� #�������1Z��]�¦UjuJ��Fa`�Λ��F��ܮh��(b�:W���4��*ݢ@)�,7�9Y0i�[oF�sZN��p���M�:�G���2&�.�Cj�-U�0��7C~^9��tx�q�\l�s�ڐ����*�~	�X#���ѝB��U�@@�+�5�q��!�h/�U8I!^p����� �d1_�OL�A�~7� ��(�B?�(p |�:�/�@D������	�K�莁ș?��%�Zn� ��i���
b�}�݅H�,!ޠr����~a ���	�Ġ\��;���3���o�N��Њ���5��v3"a��k0�j�y�v���X俏�.�nۺ��i�p�8\T7��˾B�ǳ��=|��sm��x�r����:�(u��L{��?����ݰ�Df��S��6�bh2���Vt���E|���7f�W�4��{<������nO�)q7~�=�������\~��/%��������"��*��\]��j��a�Zm����u��M��A(���kʨd>_2:��j���HZ�	��C���U��]��$��B���<�ժ��K.��I��{��G�]I#�#����<��<����̥{B����^����N�.An��m	�3+`�zV����\�6$�G�y"�= �Ӯ���������iՖ=�.l�~�4pߒ�P���GH�R�pm7�\�(�"����� �`����~�j�\ohOqō	�����#�'g//���E�E8�z5C|z������͝�Kv0��)�y�8��4�)�S#]E&�6ig]�	����Hp�i�'�
zr�|��P�Љ�V�d=�xm��G�r�q��⮓i� ��t�e�{jJE���1Y�	\�Y[	�[�a����kH������n$���FjY��!�f@l&�RZ��~����hJ����7��b����bԭ�:���2�,��bK��yR]�r���>y��@�=a���j�Cf+�>B$W���S?�:�0�̫���Ş��,|A=9RGJygtn���[���&a,�ޝ�����E�1�a���e��-�#zf�p�~u�X}9I�J�������x��3�V��L�?����J����b�A�	-�����-"J��=�����g���|vS��Q��+��M���t����xfꈚ�[{��Vwx{E��U���C"��5V)6M��vc�qK�Nɹ^�N���������-�(y[�l@��y̖O�,��SZJ���J�^�q�{���d���YO������過���׆�i��
'�����S)�e�G�:�)1R�b�;�xԳWz�˭�&/vKZN�Z�m�Q��w<�V$��I��A}�8�A`��q�?���>}��Ӯ>�;���=(�v��ӫ��Ȧw�WV	�\������
$�;R�<�z�X���¥֙�hU���s/j��4i��^��n�x֓��=�O�ܗ޶��Va�'��V8kA�^)��#�X��\��B�q�ϱY;>�s���7>O�f�m~�x��`&�7�qv���,n�X��l������B�.���4]���q���K�D[hϺX�$��i}4��>���sP*��&�{UC{��������
G��
N�><-���J@����BQ�ڵB[�}N������6���5.Y�Z//~�U�P���h��vx���3��Χp���:�����6���͟۾�k۳���֙V&�h7~,5�K��o�S��E��ʜ?�0�l7�\�\��������\ܪ�H�/���re��u��b�{F��H����.w���wL�v��P̙��6�m��6q�
�'��X��iSxV1� G�|Ό݂�+�U>J�	�J�ӡwG[ȅ��/{�E�mt?�ܹ�-\�(_F�1���d��%r5<לyZ����t�?��+�%I�,Y������
�w�]P��8C��!�_�?]H& s�*^/j�L�aՈ�2��v~L0�i&`y���Ç�2*mY�:{��4�}����kS΄ޠ�Y�����S2���}v�s�?V��<'����l՜��*{Ow��$���ƕ��Z�q�ҎV�댝�]2������j��sEN�F��.(�]�:����~�?I��ؘ+Am9(%�`���X̰���ƎuR��R�����z�<�����*ҳ���.g��W����V�\Yp��שw֍�2z҄/��4�[ro�˚6L�xyLN����0��!9���Q���]|����[�vI3�A�0�{�Uv}��,4�i���;��6$�w5�5�)���V���ذ��^l��>ܱ7G��;��,�ɾ�z����E��a[�Ҝ�������U�4t)�I1��}�^��;��&�ĺ��?��p&:�\�2�C�ޑ�϶o�%=^��v�I�F�R�R4b�Al���L������g���	��"���憐u��O��v�����]��Oo�p+�����Jd��H񫟅&u�����F74t�������S:t-ڊ����p���:_���&���k8<����p��<'��r��l�g�/9��-M�tc��ъ�w-�Qmi�W��i��䨹��sF���H�J^��_Z��v�S�~;���N ~�f�i�zI��M��Ǘޚ�x�~�ՕO�P��)e�*ʗ���,%�ś2Z�gJ<Ͱ������T���*7~��qoڕ�O%�\�<�j�����򩗖-�)Z��w_����ee��y�ק�U���z��p��N+��{C����M{Xzq�[��%I3d�ս����p�L���^�����/�cir\\ݞ;7�?)�l����;���+��I=��|$t��s��$��ok=�S�#oN��=�w�n�V����dk����/f���v���6�:�~�ݞ�i��|s���Kϯ��$����3���	�Y���@��� ��.�}��'�3����Ŵ:w�}�GB�~���A���v���q�e~gu�Ҿ�q��!R�E�f�����i,��\��g�.V$٭��3֐3��U%��<J5W�K�Nk��l�d�3��]Ο���.W��wv��߱{����A��j?����Tn6�)[�����r�e7cWU�+�Փcl-V'��p�u�螠M3���ېW�M�z��V��ճ;rb_g9;�9�gݱZg��p}q�p*��T �������2��7U�z8�<�m�r�Kcھ���5͟����ն�����Ge�B�/��W��J0���o�qp�� c���`ņU؇�<G��2�}��w�>ۄvg�X�ױ��t}�����*�R��J����N^�UZ���B-�u��7tk���Rv�ر����M7,��u7��p~�K���D���˽ɺe�RM{��]|t�|���pq��u��Ђ��3�l꟧8
4u�E�_��pM����D\��j���ڳ�"������	��[Y��Ew.�]��m0t�{_h��ݡ������rh}��H���1w�Kgv۷�Qb�w����O��+-����Aky�~w�P��ǂ䎬����<X�7�䷝�Om|�tk��+��}������D[O/��N�Wz�fY��u�*�"tn\\K|�~��ǳLq����n���>���r����'!�GB�6�߽��SOp�Ć��ũ</8�$0����tĆ/��ė���oESO׭���s���,��;1��}7����ۼ�|��߱E�5}O,�]9�X�a^X��"����+.�M/�Mͤ4��*�<��b���(���:��M�=�ߎ!>V��C͡-���r��F��0�ӭ�`�U�2�ciSm�?�o�*�h�T��X�h+��5�mEKC�6y��Z�����;���2�|�k�R˾���+��n8�����s�zO/0{s.j��l��<��i�����r�����K�o��J��|c�m��+I���g��l�ո�uZ����ܳ��㻉�O��^� �|�F�:����_�?���v����}�����^쵺�Rn�����s7�l�;W�|��[���.������&�O��||�t�R���r���Wm��R������95y�x����^�;��O�>؇�!�+�(� })��]F�r`���1_� ��%�#H*��q��C��l��3�GY_�<T�>0o�	�ł�Ըv�G��r؟���ީC?���r�R�7i�?'�v ��~K		�CXy�#,YK] �)�<3v�!�Õ� p�=���r�������{{(�7�D��mx��'Q�u�) ��X�����,z���Ǣ�CPT��i����!���$�{c�}�#HG5�/���`m����g�O2�}�l������\�AX���XDv��olx��x��K"bdCe�@�@1��1$��
�b�%P�82��J���T9U��J����A�8DGD�$2!]�QA�p�}�N�'(#z��G|R}"���DR:�o�ÓpH��Q]	�A� �UXd���vd�!��d�Ec!!|��g`Hd$$�7�L��1�"�"yC�R�� #��x�]eE_��#2��g�Ed�t�4,�m��@|*	4��(���f<JH�hLHh!��O$����!��~V�#�����o�=,��@ۅ�3PF��1PB���t���"�EBd	te
3^���� 1���6a��]d�2��b�d���#|$�'Ӕ���8�hm]I��x��6]}4����%2���K�j��:F��,#�F�$C�H1!�$�.MUS�Zd���fuCU�`���g`�H�*�Dt,��?jD�Kc >��M]m���6�/�Wm]�L0�"|%-dL�.��C�3�"��մ�4����7N[��D���7��oFX"��#�!sP�XE�j�J1D�f�#Ӎqd�2����"��C4����u	H�<i��.�C2� !q� �ut�>A� ��DBe��C0�5<i+����'F��%��5���|Q�E�^?�.]I������Y�HU�HCd�y������SBbQBdq:K�20,���xCi��j��<����P�E�����A���AڃSH{Tt�5]d�k�ԑ>�F��P�%i�Q��)$��c`J�d��g��Bb�E�
�xt�!�BСc$t�ѐ�i�g�q��c�8���G��:��c �#cIF�IWC��3�"r�+�q��T�\G����z��9�Q?�c��T��V�R
9�X� s�#6�zd��a���\�z*�xD�;�� y�6j_2��X9v���:����<��P�#�������#vu)tM�����c�\Ð�=������ k'�v!�)��ڀ�y�Oh[�D�>�"��PCtT��:��#��J �U�uC=vYe4v�M�5i�{7+mp�PGH\�t?�[逛��Ö��Ú(�eO�y�R����zs��s\�s�L�m��^zX/������#}o'�������=E��NO�ӆ��i�+�i�'�i�G����D����Ɋ{9ҼlɊ��zj^�z�����5q�����FW��
_�j���j����xXh2cu4R;=9�ї'����_=l�BV��.���dET�Ⱥ�h���to��n�V�jE��aE'��73]i�[끻5E�ˑ��a�ގؓ�t�v�������q1P'#UIk��Y�ʹ����ٮ4,ؓe�VOl�6ٓg����`g���,�R�����`m�N&�M��\��\ڊ�x1g}�BGnБ*V�`��vZ`&�h҂`p�%���}���Hp�mNir3�b��Z�+�Kl	�`�Ň�1�
`�􃥆0P��3�gp�rH��Ґ������6ЅV0T�>��)� f@0�ȈI<�N����,~���I�O0��6��8%�*N|����lm�8�L:��L�N�RQ�����*i��R�!D#��Vx	mÈ�q@�Ҽ�>}�.��@����!�R���`f)(K�k��,Fvڬ�0U��Ҭ���/%.��3Tq:$9*e��Y�bF%��4,�XGգ�Tpj�R��8QY�q�6X�7)�~3�R_$�_� ����0��0u����x�e�����U ��j6>�LUQא�)�����7�E�"�U��+���x���� h7���rH"pRJAـ(<]��5=��J�/ٌB�����Ԧjjk5ըx�3�$��HN�RU�c����{ofK�N��$D;a��̖��NF򓈶���������D}���8tKW�g�1>���&2��9o�/��S��\g��Yڅ��4Xj�M�3P�^Yh ��_1�F��E��b>���T`�0�6��{m��Ȃ-M�0��Rw6Xұ`ES+串D�5M�SK%Q�#)�I��r`�7�)����#n�c�V9w57��.ȱ�`�.�a�.��A�{5p�� gKmpf������)���.xؒg{X��5���zj�.tU/�{wk��ve/'�
��)y9��z���x;Ѵ���r^�4��U�ӆ<�.&Ⱥj�S��=Cl̑5�RY_	=n�����xy�>�ہn0ǍAG�P�]��N�X/;�lt�t0V��f�7�Æ(�aK����ّ�<��ÿ)�G̷�0?s�g�l��rD��Bd��d�;�W���.��=\�Ex�.[��,��ki�uI����PW˥��6�"�ݣ�\U�B�U�B����/��E͵!F9kD�"�m!��B< �COk�B/Ķmq����$z���v���"m4�l������Xҗ,p�D�Y�B?X�m�.z�F����"��d"�p��m���A�|;��Nz>�&KC<<��z�F/�dD����'D�A���|��9�Ϧ%̓�&b���҅�fQ��=��.���B��y� �&�����!�ך5Ϟ�a!v�B�'B�lC�@CMX`F��4y���,����cэ���=,	���i���a�wz�.t��|=�s�A��2�j	�;�-#�5El��3��f�6�S5/!@O��vZh���+	B\�!�y���(�ݐ�y���9�����֥vl �g�����@?��X���7�g� �
���w�=,�͵!��w /r0�P{2�Y��7
8pc�O[�V�+]<-��e��9�r09��'=d��|�
̳!���{�`�#�����`#M�G׀`{}�g�\���� ��Z�g9#��F2|��� ;j���z����"o�8� F����9�̀3dݳ@�=d��6��.���B���6��ZB��7_�d�$��,z���P��lfE�8,]�n��}�%�l��� k���G�0w��!���A2�Z�|��"z��sQ�h'1϶g�\[�%!.N���,�����e���pI�#i1�f��1-�v�G�a��5mq�ώ���6��x����@�O2��AH}D9�R�b?��9U:˧M��9�P_߈���gN$X0�`T@{�C]�+��[Z����8����C��G�<ѫ@�_�t�K�lՔ�R�cf/�������(��p�_~
�h�de���D�{I֣j�_�^C�j�=#CM+[��A����~�������ˁ���dh`hL����d=)PFw�C�p�7�'�	�麳4)�[�&0�^�F��)�����k4�=��h�L@��d`bJaИ� �Q��մ!"���Z$�>�
Le?	)#_�^�� ��գ���V�� ��>=�����{'GgKsKGsK3cGk�[:ڲ�8w,�y�ς��X��ү��ʪR����u6^WB�=[��%�jiiemk��O�hjS8�<�@UEq\UEAHU;�P�W5��j
��j���SBx
B��7>Z��C�pb�+�?�.�����],J_'�9��8��1�r��mP�ֶo<En��2���­7����b��S�i,b��`s�K�ݦ	4Em~QŢ<N=��?��e��#�N�<�1U�<�'�mw�?���ǈ5'����c��iSPU�&�/8�"��Oe�Cc8V,(�E�b��}��&�dɳ�q�Elr���(����q��ĊƉ�2��'b��]��XQ�n�����m����c��,��mO��S�!�������7�?�8p���g���,]$F�
�:N�\mg�O}����_�'+��������+|���c�~�o����M���\�X)��0��M��)s�����~��N����%�x���_�2ЧH蓕������1�d�d��&գen�wı��ǥ���],��T�'7�i�͛�n��g�p������$��Ɖ��x��8�܄�S$X<=�����!��KOO�KO�N%sxl���	y�1��'f�?�60m�s��O�q�rt��HL�����I���>N,��=�ę��$9�nBy3�-3}~�c�´����7�X�XqN&	��w��zm�'��~��X��-��6�Q��ݖ�ۀ��X�G�6~����'�J�>���om@m2y[ܶ'�An�98я�<�9�����x����C�c�&�c�x�u?�g�O�,��߭!�~'xl��Z[���͛����<���/�L��'��Ȁ�!)v���n���܀}�k��� �V��W(�TE@����E P�J��٨v�8�����g�c�
KN�C ��a���Cb�DI~B������0ዳ�ћx"V^
��Y�/��3ca��.�� �5,�z����#���m%-�CZ���~���"��J	H{��z<׸pdѶq�
et<�N�c�SP@�j�p��� 2SdY�����;�0X�3w��S���m��o�>b�����<���<��<�Ǡ!�"N���W&�?4�8�'�-������Iu�>&ۚlsr�P9w�g}���[����?��N't���#M��Q}��]������B�hh����r�$*̊�UϮ㰠��˖�f5*��`:�v�r�emK�!�	�̔ջ(�	6�;|��[Y���e��r�e&h��mc�V�6��&5��S�[��&��,�?�9l�&Єm�lA�'���',��:npt ��s���#��v�A��J�m0�?��W�D+�ͣ<h���0��߁�%�<w�?c*~�c�<���`��\�)�� L�?������7�g��¤��68�I����74�=(�c��&�k8�*����?�o�8�G��zv�,Y�?x@��y��IL��<w��ƿ��
���#�W������ւɀ���� �}<��<����*&�g�'I̟dV�K�uF>���9�c֣h+X�P'�*�'�K��9���n9��^e��VD�P��2��uF�-�O�nP�n�7c̾`���l�[�.�2���7���o�~Q[h2�g��~'�?�����g�c�r�.��@��o��_�cO���:��E�����6�_��N���9x����C��;o��<��ÿ/&��<��<��b��<������>P�ѫ`w�Sf��g0��lbݥb���0�'�+�\���n�}��,�)�������D��PL�s�1��ͿIy��?�
���ބ�I��w:A\�'�&�px(�u�����f��?E�6��p�&�S� �s��c6q��:��������TREE  �����������������                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%̿a ���`��ffQ7��I1��M���u��I�ُ������� ��L�gx��^��L��j�r'~�Q��;�x��'�͹5�Tb�wB�,�I�)�l�\�b�4S�!���:���@�g�[X�1F�`,�����]%TREE  ����������������                       {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�d�f��0�����!�� �TREE  ����������������                        ×                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    P�
            |     0   REFERENCE_LIST 6     dataset        dimension                         *�             �4             CM�!OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         m�            A�<�            ��             ���`OHDR�$           �             �          �&     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ů     �      ů     �       ���3OCHK    u�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             o���           v�            �            �a��OHDR4                  �                    �          �&     S          +         �                   o�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ů     �      ů     �      ů     �       V���FHIB ��         ڇ     څ     ڃ     ځ     �     �}     �{     �y     ��     %�     ������������������������������������������������� W�        v�            �            ̓            �1��OCHK    y�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               o��OCHK    �	     �       7    
    is_result                               f��{  x^���������A��!���6�� ,-TREE  �����������������	                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{P��ǗBD#�UD!�R�M}U��Qk*����s"F�)�5*���TI���V R�D����`���*�V�Ԉ��W����s~�H��d���{w��=�?�x~?���/���frF뇐ڞ )LHH(C��`�F�5���6
!��~'�(�5�����ʊ�
�Ri��Q͈o@���XHZTԋ�`N�A4��+=�]��l�RS9���R��S�r��/���Z�C�X�dHa�GF���D���VJ���3�j������Oz,ZoO��ݔ6�#DwR���$%+~�[��\�koJ���d�!�~\�=h� ��Ǫ:�W=��^�uq{m�m����\�Kݳ�����:H���9����ZC��5 m|���&�Caaa9�;]UU�%;Y�y����˻ٹ	м�h��!`>X�B�.� � � �~�;:�I��?!u&�\�D@f������������Nk����O���	[h�����v��I�*->�}��WP�l_�;}�˭[��ǁ��:��e�I��r�g�j��ǰ���G��] ��MR�����?"z	m�B�������jU9u��y)�h�Կ�c����b'mp



�8K�C`����YB���p��2�d��os"���݋�\U'y3�s뤋�k߹����.���T]M1D�o�?6�
��~Z�߃|�c�wg��5�6Q@~~��Wdd�q�yBBBttt��'`��M�6iM�	�_�y��I2�k-�q� � � B�G����L�� �3��7�^aaa�;�
���d��Y�p���tx>�ȇ��5;v�HII!�J��3>~T.�|_�/=�6n�x�MD�2`��@�弳9׮��������k�#�� U��3�0ƴO��5��~U4х�VN�ʕ+�wr�������֦�:���I�nnnG���c��;�0N��T���|����1��sr�����$}�54]:֝��hT��3��m�q]��o�Q1��oؿv-���9�'Np<����D{�����������ݻw_ž��Ν�ڵ���4��s�����nM0��>�����8vAAA������LFh}��.8�$��_����[�|"5:�1ji�7�|�8�!�gΜ����/U�*��=�f���ܜ3'n�ܹ||�y4т~~=� ]���߶m�V��ր?��:�+���o�_{F�I���7��</(h��-�LI�`�}��g�&=�M�C�u�N�q%[����`8rOk~n�Z�eG ���d�A���ƍ��w��K���X�#]�^{��/,��<�����_��z��eF��˲e�	�ƛ��zH'�PYYVedd������=<<l��Y��MPn�� |փ$`���8�]AAAh��Ň��a�!O�=�r����?�P���i�qu�6F�z�tH�eH�l%���8�~�f)|��w�P�法�>��l������Dm

��.���ߴi��)�_:�d��v�?Tm��M2J���f-dd���~16�K�T��8~
ѢKD㊋��1�M���:�{�����W�M��wl��Z�#K�z,GⲲ�9s�n��!.;;�X��j&������[X8��O&��⊊h�:�����V�{��Y{�� 1o}�^�Q����%yyy�OnJYY~c����`�.�4�c��A�����[���AAA���tGG3�����k{?�/�����q�~'�)�Nk�'/j�����t�r��!!�#������� ��I˖���X��g���(--�=�$Z���'�躜W�<e
�L��Yʟ��Ftf�����AT2Q:�$@�ʏ�/b���Zm�Ǎ�k2�n�U>j�(�c���a�k�2�w����/d��x�wl���������ǎ5�d�!�a���~Ejo}+%��D�ul�������bK?�\�)��%�׎�Ç�{Y��?,#������R���׀}DEEEn��9s~ɾ�cƌILL���a��M���g���j�|��~q� � � �������\���{=�	?�ܫW/~>�+���X�8�~�`�Uil쟅x@�|Q����:�߯[�Ϡ����<����f���,����yC��r�_����v�~�(��C��������]���/��Ѿ�C"WU�S���/�|�9��`��hm
������'���K��+f�Vx9��o��XC���9s�0�=$ �_�҆'�T�Ʊ`s���;w���c�/���CX�����$_"O�<��%>����^���uv�����R�#��3�:=x���ӳk�&��AN�f�<�ހ���6�o�gq� � � �����h&f�p-V;܁�����Q'��ٗ�ϥ�����0<K���]�����f�FH�t;C�$,>{-c��f�my����y�҄[����� c���0hm�\k�p�׭'�f>��9s������m���=���AAA��Y@NTREE  ����������������"                               M�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������tm                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    -'     S          +         �                   #8                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ů     �      ů     �       ���SOHDR�                      ?      @ 4 4�     +         �                   ��
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ů     �      �ߚOHDR $                                    ��     �          +         �                   0S                   ������������������������E         _Netcdf4Coordinates                                    	�B�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �
     S       \        DIMENSION_LIST                              ů     �      ů     �       ���:OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         \�             _             �2             ���<x^�|y4V���U)B�,�P2�H�$2D%�9���I*c�(�Ȕ!dl�̔��(25P�����w��������:�<ι�}�{�}����`�`�`���m��ѻ<�̊�"�w"�9Z��LX=e(��x��8��mm���=�Y>��l�ux�!|�eE���U�"b���C�gs��[��)�h^�<��w[|�����=�eNXV|L
l��c}g�&�g��i���{�Q����P�������f�<�u.r�V�(�9�2ݰ��`���B?��O����f��}��6���?�p������^�ʮoڇ3���;��Fk���(��y�ܴ�J�ʻoh����R���*NJ�h$%I���N�V��=>��u�����%g�P�b}jS�%bϷ�p��6�}|���5¥��x;<?���������!�u|�M��(�����,�o���Սܖ�7E�俲p����R1���{�����־o1<� mT�b�w�qN_��9g�t�nʫ�}���:ī��c��P�C��c5U��`?�����8Bīa79�͸Ư0���;��J0�t����X��6-���y}�=��w��P�����1���wo��*�8�>��t���O@���	���%��|@�ތ�r. tM-��<����Qt�* 7�<��]�<�5Ʈ�yX�\���k�u�|��a�����
`T�ؠ��3_����=#�[1`q�A�i:̎ V&�Ϗ����B�����f�}�|MY���1<��mE$��QKs�+#KHp9���q��0���#O��O���Oj�iߔ3k�gÿ�8v�x=x"� �@�)�s��)���=�T�-Dj#��XGq�!��́3 ��8I4JN��O��j�/�_��|��69U��7��Q���b��zX�$��^}��z���Y��+T�sq�=��F��z���:m���Ey��mؔ�Bp.��s��<���EYg�ȗ����b��i޼a���M�`�7����#�\=˚/�����'w$�e��+^R�y�����U9�;+o�'?^�l������'.�5�*�>wa��q����w܅���z%U��kdj�
���yϟ,���k��1�X6�ށ�7�f���!�~DN�`�&u���B�ⳍ��DM���!r���]Ց������'���5�)}9Y�*P�䷵���Y<{.]d����=ºIקc�����ډ�_o�dUy���	-�7����R�;B��g.���#iՒ�W��.�y~#;����q��&u��L�W������]��[|E��%��)��["� �zՉ��7_k�U<��o���Qq=�_fr%��u�{p'�9 .^��@|�:�H���6Vۣ��0}W����Z�W��sx[����^��/Y:�P~�T�_X���푿Z��FY�*�H���V��JO�p�o}ӁZw��������x��
<~�X`^�%p;�P�\ �d�L� 1�1�@�P�I�ZD̢�1��1s �t�*(s�����n7�����E��ӑI���E��f���)����wt"��d�R��Ɣ�(����[e�f�aٳ�����E�ݷ(�,Ĵ8�$着�2 �`%۳S�
��g�����P%�8_{���.v��"U�m���y�-U�_ O��hl#���+ͻHՅ�!q�lҸ��r�9<Я���Ty����_w`���4���6�˜*��Dоi�[�q�����z��I~}�@�W%�z�!���Q�h+���hd���� ��z��hm��>�G��AՂl��Jz���\>v>6�toxvp#b�
�e��)��!��3@S�4�ZP+f��R
�]u&����Gw�'��AB!���xlm�c�_����|"2#�Rpc
3��A��O��؞����Х�P>|e�Ӝ��k-ue���u�o`9�"�,����{�l.�Nٰ�℁ƌ���]���#ܰ[ ��9�?����/P�ZwK4,rU.^2��Ė�La�5eh8ڈ�9ix|:cᇢY��Α���_z�YQ�D��I=��� (��9��-p�_o;�-,8�4� ��`j,���x!�!�'�(��"?l����p��+�&�oC��%1�u��Za@�64d��&8we;�+����.Ɣ������Rlך�fB���fI���Bq\�!�!=<q����V��Jy�N�_@S?(wPG����#nPN%S���J����]+%�^��)�G׉�%�;*����,q7��^B]���A�=ds���	���5�M��J�VS�g�iLc(_A�����s�Zı�5�⤢/u/]��6Z����������Eְњ�eM�)�e;uki��0�x�Ck��hO��uc(�.N��z0L�(^�P׏�����	\��5S��@qN� �!�M�|�D��5��E�˃j�Y��ɧV�tՔ/+��ԉ�f�Z���4l.�;��w~G�[����L@�y����	�e�|���?���CX�|��cpP�R~Si�=~����V��c9�qL{��:M�ݨ�ݢ�½�l1� 0� 0� �k87��d�Q�J3Zf&(�ri�侺j�E�������s���FZ��ڡ�߱�/?m�����#'cu�u4��3��KBN�v{��-UHU�[ng��K@H�e��u��֒��S7��Y�~��b�,���͝�9���0�D��fn59�����U���J�i{�i�`-l��;�z��ʹ�s�������s���`���+�%���@F	^{~�����=an�ﬃ�vq�]ޓ�ɼDaFY�탾Nz�sݐ�ay�6s�OoxK�\mZD�Ц@E��{k_��?��ݚ-pGx��O�ĥ},~{�r��us�dv{{ogDA�ok�3_Œzs6Z����V���y�me��tʟܬ�����ϱ_ֳ�v�l����5 #1�r��,\�M�T_�ҽ�kO����>Z*'_��LI��}��"12��Lw��|�|�����!�}Q�s �?ˎ��\'~�'������p)�/}�|�8�»���&Fٚ��:�?���Za��d������5���To���˺O8��K~��p!)@R��� 7���1���\p�g��v|%���V� ���fR��HYF/&��xA*�(c��5�O
r����"��=�I�� ^$Ɛ�Nn|P区�W�W	fo���!ů�B����8�Jo��D� �w�B�Խ���+C� �X����❤��o!��sm�
�姳-�5��qZŏ{�w�\-t6��<��nدe��~AGYF�����x���@`�f@���(�R����o�J�]?���>��Jg!�{3���ǹ���a��6RԤ�7mrS���
T�zO~h~,�|V���J��9#M��T������_AsKk����0��~g����ߺc�::�]�o�=��P�����=y|����xf���`�"�|�7y^6�J�y]j2�[ ��M�t�za[Յ;��gr��>[��uT��+e��v��L�W���O����*^�S^͉I8�����JHi�6���uL�\ط����3�DoE�;�˹�f������I��b�s��h��g`�8�u����_�wD�j{זǆ�l�2�x{��oT��m	��Y�z���4'ɣ\�c��W(}|U���'��������T8s�z_��T���dQ��Rvks�g.}���\����uЍ}Q��O��c�L�xDm�;8~8��R1��~��L.��h˭m�]��#5%�-��S{`k9ܴ�_~���[R3�W���K���+-\��9�^�ӽB�{��eN����l5�����u�<f[���s�ڢw����D�J��j����__�u�Ccc�
2��'sX�M��v�_�X�fqriaܲ�;\�G��y&�Έ��Q�qPj�(����\R޵p/�zy㍊Ńgҷz��ߵz���_cM��@������3� 0� 0� 0� �_W?ܚu��j���^k%�$��7'-����.wu���n�N&����'��۵\{�x��j�M�y����Zbo��E9�冽�G|Кk�.��9�o�e�\�)�l����3�$|����}.T���޷�&��C�͗��]�a��M��,�Y��ª�ٹk��g����aY��T�e���C��a_�bO��i��uT`ٗq��Y��;�
��ǞW=�.y�0��l�U�CC*����������3Yn�>�op(DWf�s�������?�)���_u���^�%�mm�o�܋˒:ۂ>���Ұ�(<� Y����wv��
7c�������'^��96�M�g4��<m�^S�kI�^Mφ�p�6a���r�6͆Ó�8��Ͷ�]�"�'g��زvm��_nK�ߝ��i��cR�:�UT��ƥ��\��������J�(\^�DӫK�S�"��)�(�n���[�)��۷n/.�{�#ܷh}��ì�5n#Nj�%�|^�(i&
�X~���HVh*�p/8����~��WsÅ'�_N*�
 l@r,:����a�O0`�<���g���s�&@r`+>S��D����0��-�,�����p��bpN��&l�4� �iMs-����&��(uF�(p���Ds�uWU���D�r�">w���N`�?�+nN���.��_�=>� ���Z�&�����k��:9��?�C�����:���HvkM��"�FO_������1����������֥��ɻp���\z�`E~/��� 9��O��0�zS����*r�)� *�[y-�f �B�~�G�}*�М�6`����{�����SW��_~2/���u1	4��d�_Ѯ��a�r�I�w�1����_��H�	��#����*�Q5cSW�-p��O�4�:�ꡞ+��ծe���~|<��e0dD�`�Z�b��e�艃W��re?+D��60W�����b������{�Pﻕc�Sw7{eֿ7L��3��ﴵ�`�����0���|�w��x��]b�}3/�*/����sg�E-^>5�hf���_��b�KRY�҇��c�}T����K[���^.���_��n	*	/�{$�G��o;ȽN�ܝ9��gX�)'��^5I~�m���)�������[�aI�\�#���`��rlV��PI������;�]}��g�4?O6`�QW����j�c���erRځ�T4倿�����iW�t���N��?�p��Iˠ��%��eׯ�;��]���ױL2wk5ѹ>r�E.�R����i/�:�W����zoũn�G��V)8J���0�i)g�;G�����I2,�rm�8Y���m�cl��8(��p_� tY�K:�(���  ��X6��!eW4��>��)k���Fʢ�%t#���k4�*e���b�4�N�]]��� ���A�ZK���S5 ��)˲�s{�Ӟ~�ζt�%q4�2���b_KU`�N?3�ئ1���)�XJ�#��E�z�h�{/J>eSu��h��/�in#�G��*QG붝���?]�";'hO���1V�^��|�{3P@�L�8�U���(v���>�/7
���􁣴vU�#��V��(U>ݹ@�]گ�� ����M㢨������t�_Z��k}�N�.��9���8Hi렅�	~cY`k��HLt$�s��MY�_k��r)+ ����|�j'�k�\�w��v����K14.G��F��@{�8F�ߪ<=h�3�J$�I������¹h�g�,G�vV��K9k�Dd��:+������8<����=��Ų6���������w��j�i�,c�6.�zv�u|����kzͺ��N+���c���ȸ��c���u���hka�{�`�Ϛ�4:@,+��ֻy�0k�}����pKjg]5� �u������[�{�>�����s��#*6��HK�l�B#�0�8���Uo�U����ix\�EۨD.4���>ِ��F�b��B{�*�p�m	,쯣�Z=,��5��ڻ���>6"cX^8u���g;Q�%� f_Ĉ�"��F|��M�4���  �E��`[cW��i@��K��S}�q,�\�O]*@Gk)GE�v-�{ �Q�S���	�90/fR^k����m_��c��Y_z�����n+�G9:���Ng_����|�_ewO��ڬt,�������G�5/�c�v��g�k^K��EX�r��~;P'���&��3�=]_B�ԑ�a��D\f>�϶f q��M�tݠ8ͦ�JO���)��	�1ȟVڋ>�%F>��]�!M�%�S��}�/��/�	��w��t/�|��5vR~g����Ĺ�ӆ����	~���1���#�T�jiNq4�|q ��i�2��
�s��f�Ӟ���&Z���x�֥�wҳ(������-��h�ͻ4��Rl��� 0� 0� ���"��%���%��N߿�3m�Mc���M�~�H�g���ڍ���V�4����O1׬0�\�M�����~�o��x'�s�a�t�87��k����F�W�j*�Ӡ!�*�_蹞º5�N�u�=C�5�+8[�#�5A����ɥo��3ԫ�NuJ<��u쭓bd�O�<=�Bt`������>��
2ʯrUy���CU���U�W�=)i<�	��b���mwX�����[笰�]�߶l��0C��U�VVN���z��m4�$�Y�����G�>2e��R����u����c�������\m0���e�7b{��ݔS(��:�J���O�IƆ�^om,���@�޵|)v�:>mǖ�-f��f3��$�|&�eʚV+��L(�^Y1r`�v�I���k���Hy���ʓ�E/���~�2p���sx��A�
�p�I�+$�ǅ7b��a�[�	;.ᠿ��Ðˊ��s�L���;����������V��\��'R�{{�o��)m�x��;�Iխ� �Hݑ�ܞ&R�nS�7�&�o�M��m�g�cR��߀���$/qg1R���k��[@�R��!nH���,Q*7��$enFj5�V����^��Ѹ��1)=�0R�� WJGgR��E�@�9��<H���G��V.���%����-R�����jh&�Z���*� �-�ƴ��Kj�w`z�"���ʰ�����==�{��&܏�x ߹@R;�UR՚�O�*E�8��?�׷��J��#���J`����f�I����IZo�)�"@� �m{W�)8�X>ЧF��^X��^�-�\�z�S��uR���.PaRl�Q�S��P��e��*��|b���'�J��qu�{��u}Jk*����i4n�`�,�EX`t	��E�gj<@̇[8�<7�����3����}�����/},�e�g��X�*�^��]����&\��WS(�tM�y�2�qn�^k��22��"9���λ��D��@6����S\N�٢x��>L9}�V=���V����3ÿG{[�ݚ����R'��]��)R�|�>ׅ��?߉��Y#�Q`Y��:��^��]7�׾��(\ ��gk����5�2Oo
�r)�Zh�sóQ;1�8�J�3�;���gsS�I2Y`]��mO��і�c�Rl��C��>W-�v�۸��;~~�7*/[M幣KG3�jG�`�����ǯ��<)��u1[����C�����E��'��"���>2xݭVE��I��V�g��s��t#,�c��>^Ϧ%��;6���wU�U����Ε�B�'�
?�]�o���.�Bdά���G��e]�K��N4�
�T-PRt<�������Fza�K�۪n�������+�0� 0� 0� 0� ���VU��])#���_�޻��N��bn`���>?�]o�����x���X�<�g�U�]�����l�3wf��ž@uӽE#Q%�a�g;�^"º����E���u�R��9=a�3?E�SJ�x��c���|is�^��%Y��̂ׄ/w��L�07���qnÂ�CEJB�.���ۮɯ����S'g����Ó�{N�o7��<�q�7����I�
M�[lb�;�nݬR�[���*/.��]4%ݛ6�U��
�̀�O��������F묱����1&���oON(7�W:S�ig�Ͻ�=�/~�cq�!{s���j�Vv+H/h�^�}ADzo��T�vK�Yz�U�����P��S��x;���޾��������m}�J˼�﯊U�eۮ��mU�|��u�>![%1���j�J�%:���tH��G�7{���cm�r���^a��;�~ᤩ�{/�Q�.nڄ?��ǌg?�8Or�5n��p���Ԥ�Џ!�F��|�2U<`�3�!�� {"���X퓐�R{" p\J���� ���c�P��p��(�tk3Z�q��o��� ��v��.?1G��!��n�s��Ħp�۠��x��0 ���}��K[O�ם�`�(�
-Cc0�%`^��h����?vt��e�K�c�\�/+�@b �Ӂ5L�����nnؔ�rqhq�썒�1x%����+l����:�Z��Y)ŀ�0`� ��6.�V~3���C�� �i5a@)��� `9�̬R)��A��'��T�27Ҹ�ݦWՔl����e�u�@�S��?w���N��Lq��%�O#�����9�p� F�����j�9��"tm;�O���q+_<&}#�ِ��@��[���j���T� ����S(2ū��z�h4��Nŝ���oOm����˗���3&���\�yXo�Co��h5,�s��6g���٨Pp"�)��T�x��ߍG"��mf3��{��s���RmW���n���f��O5Ȧ���������~�(>���9[l����,�ןPe��� t��2�²��/��99ز��nٖ����\���F���h�X���
��z�#��o[����| H���&�OY��/�>�p����Ղ�,�����64X�|$^�İ�B�hͤp?����ѯ�>�O���5U�]lsh��U&�O"%Vg�Z���ɾx�Ή7���R�j��_���>[6'���l�̚9�vOk�4��zl�5Q�'S3R�eݟ���
+�ў���s�do��\��1\�2�u�NV™Ǒtká{���,Gȩ�<�/7mK>6����S�W9�g���u72޳���w���:M�P�L�KO�1�T�r c�߿�������L�(�(#(�������7�!��G\z���a�JU��v�|.]���+�(���t�Ȧj�Nl�y��|�� �C&�t��j6�^&�yP	+%�oİĎ�w�ս��M��? �@�Xq6�%���#`�g�����v����Ď�����~Os��>����Ms��~��6	�>���� �:%i��O�t��b��8U����>����%������9T�$�vb��E�1�1��ŎX�6��d3���M�u�*ڪlY+ �X8���x~.�fн�
���NpG��F�� =�Lwp��ë�|.ޤ�c�A)�,�M�Uc�;��[>/,�O��m�<��1X���h���!h��6�C��]u�v7�P<����f�U�X�j�vh�R{u�9yd��AF��K��|֌�Ո�����J�� }�0T����eU(�d@�⼭ظ��X������f�S�:�sT����n�|���zcX��דX�R���5s{���3V�
�Ͻ���\w>����6`g��{�p���EN�(����F�3.�O���2Qͼ���ϲ���8����Y�`v��-���X����H��?x��<t�x�-,0x/&Sc`���_!�%r��w'/ōw|�_��x���h�nT��B ��06��7�<6p�؀O��;H�LF���4�ص�����5n!�r�C�?b'���Gl�Q;�WT�gQ��m�(ʯ�T�c������x�6
i�y�.u�Pʯ���x9A��.qv�/�� k:�����*��K�<#�?��	���Ou�[T�Pk��N�"�O��M�L#ԥr 1ʏI/���d&~Mw�Q�a�B]�j� q���N����CkN݋|��<�Z#Iݛ�֘$~�O]rz�tݠ�J�����D{����(�i��t����!~Q��O��i�r_��8'K�T��hR1�x�~Y��lӳ��ݴ�~�J���[�����"��dg��������߹��مj�و�Z�^Z�>��oB��K7�\L~͟���*���3����9�Q��S]�YJ��3�4O�&Ev���L��^�kB�?ٙ�Wny�v`�`�`���U�	o�?`[v��Ԛ�'�lQ�!ס#�|S�6����xłH�¢��
��Z�N����2��V�{T -EWj�����\Հ.�f�7��ƒ�s�ξ�)��{�pJL��7y�d����s��ol*����pc�m��_��O�,��x�븽p�a���5)Nw�m�ؙ����w-!�Lҋ�gy��u����[JV�-Q���+g���gM���?ϐ�}J*���_Y�K���2C����O朒k>o�����Ɇ����2�w��g�֕q�����8g�ߒ��5XWސ�ߔU�Y��G`I컬ҡo�.��22S)k�__����K���א�ʱ�'�8>X�s��'o^Q֦�E-Ç��x}q{��ӑ�uu�*<���U㶘����;f����ovE�K`�ՠ��a!�	�Ϯu��s�L�t0r_q���o�V�N�a>�r��rŋL�:<����[P�?�#Y?!�� ��>E�F�x?U.�KE���i>t����?��y���𗝔�T�M��]��ׇ0�L�՞T�`�T��v&<N���6N��݇!���C��@��QLjz�T�eRγ�H��JL���?������4��_��O�7� �n���e|���w��Zד�� _�H�'�z=!H�x	�l���P�*����D��.`�~���L�zf�Z'ɭ��ZE K�y�&�y4�����%���NCږ�����PTN�-Ӂ«K�vn�xκ�����_��O�_	��@�����i�>䫅+)}E��QKju���j�%��50n3�ĕ�y��Y�K��c�ӱ�kv�残G��c�����_}R�n��5
�>��g��?$J�=��q?�\ļ���{@�T>)��U��[��^�ݴ�7����5-�����Ž�`�����%D�U f�����>rd� ���8�0n�s�,�p���o-^��S$Zvu�{�ԏ�����^_еa���{��N<w��rٛ0�U��U,���R�!�ê�m|>�L,ٱȌ���`�~�Z��b%~��Z��8�k�Id��|������b*+c�Z��O��|��o����X�l��ܒ�u��{ly�������XY�>�+kF1�������r=��:�/V��C�P����O][���Z�r�K}�a7�ft�X�ש��#�1?�y�W���]L�^��{��s���M��&�.���+R��ܦ\��}7O����n����&�GzO���@����/L�>���3Qmڛ��Q�z�k��U-���%m�d��)[�n)[܆F�|�z�&���#��U�M�O�S}��Z)8/�����/]�?\����+�vع}��ƭ�+�_�sy��o�wQ�c�!?Ͻ,��Q�;\-�I2+7����#���Z���;\�r�b�%�Xx.�� �ߵ�`�`�`�`��"\��X�)�\��r�`c^̖�s��4�D�<����zl����U�dN(���228��}t�s���	�����]iP�a�/�m��/5?��Yg^�T����s(q���Y?߮����!�J�=�������|���:���~�3;:�#�����ʣ*k��X�d��u�����%��Z���mB��ǍPεmE]��B٩q7�Y�gp�Z|��
�Ԍ6�6�}��6z���ï[熳�=�6���E�=�Kx����!�[R�f,r^}hm�P�9�'}�:ݾ<`�v��)S-���R�ć�u�V:=9�źf�ƥ�=��xY�K_G�o�`�8����qaײ�'zS=l?�{Գ3!e�*�#�Nk�IMn��z��m�h����������AG�̠��YV7e���x�z;�U���O��b��R�={��׿�8���R��y��W����塈ޢ�T���섗�Za��8����ס��c5�VU��R�����v��`��W����u�|�D�F�`=?��3`�
�k)��8�2E&���9.��I�Qp��(�6B�(���yt��B���e������������һ�����[�V�R՜]�QYB7�q�����>4 ӯ0Kj4��C�<P�莥b��5���H=�\�\tp�1� ��(� l��^~�T�����@I����Q�6բ�����®����);��]�Џ��g�q���75�����.7��K����� �QL���@�f�|~�p1�� �G��ϐ�3h�ן �k@R�gnC�텿��� �.�\x
,�x��~"A1s�
�9�( �t���D��~x#���=
q'���t���ŒVA��|���؛�6� �u�0������0`j�..�v��%:f̵H&��!�'xe_s8��~�O����۾:�����%��6M���}��hFѭ8n{փ��5��ƨ{�c r��|�妠&��=S�р��X]۪�[��2r;��H�2ٯ/����a�/S�f�<3��M��&�9{�s_r,B�Ψ���'D��"{�9��g�K=x��ă����F�������޶��߃��'�8�s5��6*������k"��������=�k��Qf��+��G���y�\�΢Q�I#sC�]C�����[K�F{MeE��]�r7g�C�S))�¯'��z��Z;�{�?d�ܸ��g���U��U�l�g=*t�iݵ��W�ɦG�-�/�H�N�ؙo�F����Ԏ�������|��r�����h=[��k��l^��vD��r+t�8�Ynym�RO�\�E?�6|yx���xָ���ʺ��ß�}�"ZZT#:y��6���2���}z[��.�#�]�}mpX����H'�xצ���2�.�ѡ+��5���7��K@:�eN�@��:�u��Ĵu���F�/\����������i��s�IQ���@���22��G�"݋�����w�!;L_�b}�6et3pց�C��)���~�D���'��>�
�Hb|DUb8U�b�w�M�X*E�%�����K����Ȧ��L`���J �ۂ��u]�Jvf)T]�)v����?U�T�.D��1&v^־�q�~`�b��$�U�_\�+)��(�r8HLf�:(.	����JjT=F��7u =4�3���z��wb�+�I#S����#CÉH^��T6�R�(px�}@��������i�o�����^Y��<�*�����Jv����OpA��	1�&}T�(~��~�����,W�����
ó��x�8g�fl򼩲����|ݷ�vw�F3�0���`�/���&Xu���|TN{�N���0o�'.�7���+�xV�[�����́f]�<�'�����V�8u���vi�$z(.��ż���Q�@�~=ݦq�2ц�oi>�(�eP{� �Qm>��'�wF�����5����	8d_��UdZ�ȏ�
��j(@Mb$�z�;�&�O@p��j8�w�-2R!��?3$A���)�2.J ��W4��S�Ns��#�k����۴���<c��O����� �.I[WJ���p{����E0�䂃Hd]!R9-��j��\(���W�Q��a��{�o��;��&��a��c;u���/9�r��J7��c��&�4"�P��'��������y��6��ۈ��(gQ���h}���W&���f/u�]D[H�!�[�������i�S��Z���3�Pj4���C\~�� _�Zi�;�0��Ƞ���{R�I�������MyZ�r�fAv6P����gSuD�u��^u���>�ETo��u�����v�O�g�D�z���:��u���=Zw	եu���ů��*dN�;O��4r�ˬ4� �:�o1�d/��J��م�4/�<]Wq�ߜ�~�{�?���w�J#=������W��?&�A>�YI���|��`	P���0� 0� 0�
�s�ݯ>��(�]��^[�S}�(��V��CۍW?�4�b��Oh��[�Z�f���d��ՅC~*|˚�V$�_��(�){rO�U���<{?�vG���2�ohٴ�X������O�7��>!�$v�w�eӇ�/�O*#��n79�<>�tO!Q�G&����+�q"���b�WF����'h/?����][�����շ[�Rs���������E�y%���ꓼ�/�7n����d����ߣ쯬��2}�۾ƞYrZ-��.�)�uEI���B�.��׊aW����,�0(ywqq�����E���_��j���y��R2��Y�%�X0��ܗ�M�;����x���;��bvL����y��#��l����~���t	ﲯ�Z�ѻU颚�H��b�ݝ���x$����u��V/���ܕ�O�[&�n#g�QU$<K{qa�F������pj<r�I`��>��OG�l�J�m�Y�Y��ʼ�e��>�L�qߝ���k�y�ҥf��w䜐:)��/-
�@���Ztk���LmXHU:��B-)=��O����I�ː@#ո��������{ÁfR�Z���?� ��>�'{�4�U=�I�q�a�_�<�#���lē�n�}'��}��q%���KO*IŚ�}�^J급>�%%NJz��Ep���h�����X�0�1'���~J*U��	����� �XFkym����,qä܏
��\���X��V�۹��ӣ1i,��r%K!��He�B��ڮ�M��'ٻ�0*3)r� @��յ�_�g���Ā'���L���B�����j`�Dn�鹿��}&um/I
���
�=��ww)��$�)�;�O��E{�=`d�ע���$E��!������_Z�5�m�LNS����y�=3�4"�b�Y���Q�p=_Wڏ��!�'��Όզݡs�����F;��?�=�n77a���+\�ܑw��j)\_��
��m�3�5����>\y��c��^�M��G��E7d���$�9<G�����
��I	5;�7y��;>ߨe�#~M÷�3^r%D��eN�����B�[�]�'�~Ix��{�i�������l�?av�'x�s�ß&c��T�G�F�__W!�\�=䗻j<����2El�b^���+�z����e*��]Xt�)H�u���Z�dyU�>=LnWN��sv�R�,O���ٻ���.�������h���Ī�����]��>/�?�T-A�J�L�~|N�#�N�{�u�=,�s��n�87O�]%�w���K���g���Z��_$�������N��m�����pjOrZx�Q���l#!��L��ԅz��|�-mib�7����@Ņ����|u߆�F�;ti�����ȶ��5.����ެ�ߵ�`�`�`�`��"R�����9��zV��U�¬��U�u�7����pQH��z��a�)�=��7tSn��d�{x4)�q�P�L��mMEs;�'��>�_��ަ*y)����x���'Klh�ƣ�{����(�U���1��g����8�\��5Y�,I�\=]��U����%ݥ����y���^w_~�-6���L+�F��|�4�K����=��9#������%
�M�XSscl�k�TyWXXz,�ȎF7�_�Nof��`�h�S�x��A��׏��2[��<��|���O�'����Q~�.TND������w��[(ӼН�:t־��ć�����vUN���_�)&|^�\�kf���B�R�����zG�{j���̱uzeRz�6QA�)����d�����b���-]pN����r�8�c#+Έ�'�nb�X�QS���5]^�z}0����u�q��ʸ�Z�ho���ux>�-�:9�b��#���W_j�hBx��wJ{:�,��\��{/�SX�g���~p@��[�{6������y@��0� �T�>�	
7����ڷ�BN�m����b��"��+����&4n .�G�|дؘ4�p���@�����F���\���Ŵ.��T�=�����'m�b!p<8�ӎ���O��K��|7�׫y�
?�d������� ������j��;���?�p.�j*J���L�0����� ~��p����C�w
p�#� �Qf[�����:%�n��-灝|�2�ex������6�}����;�ep83�˶��GW#�_hh��P\�!b�㞣I�ߞڽ�|�g�OغRўW\£qU��O��i��m#�%~�Vy�=�l����[߬��!�
Y��a+���U��Ϙq�����ٛB�B�r��}p��?
zG���{m"�ZG���}����}��S�К�#�P�C�et/�A~z0"�J�a�j�b
�3��H��-K��s����tAԇ����w�5�-�IBo	!	-!�ҋ��E]۪�PW�a�b�.�{]QQW+V,ذ�k[+@ 	����r�{��~����{����93�gfBx�b��-�{/}8�9����E�}󣣼
�uh�_ض�?gN���]/(>)tm�7^N�[�Kߕ�TZ���:��A��7_~��ܪx��g'��fL-K����A����ko��2s]��C�^��;������4�§�h�e�[��A�_�FgO����ۜ���s��y#�a�pɷլ��f��M��N����<�����V��Y)�ͦ�1���~AV�[,v����-ܬm���I��X�����-/'��=�-��:ˌ=;�}��E�W��}z>��y��z��������Gݾ��ӝ��ge^�v���{>��B��o`��Փ������#�S�_�y���]#�aE���78k�U'������|lܗ���~ȴ�M�޺�g��`�`�����{�/ �W}F��9]|��#u�M佯�DM�EQ������5�� מW���ɽ���{�Ӫ'��EZy~�|�� @O��a޿8hD�@� �S��ˁ��oD�~[|�h];u ������d��5t ?ͥ1-PJ6�(�
(#�i�%�/�̲l�.Hc`!e
��T���\̢�Fd�N�ɔ1�8����'u${�'�2L[�J��~4ޛ����4��-�se�^O�_O�]+�8�3�Oʒ�m���>E|��*;����Pڛ�%���|��ٰ<>�#�XO=X��0��~C�΋`�D�1%������?�;lކad���s鹖&���~S�~&�l�f-��' ��#�wG�0�.�sa�/��G�q��%�g?�Ɛ<PD�n���Ҵa/4�D��}m��3����睺V㶸 (��~��*0��|Do�z�X�|�?�x�ė/�c�������E�X�������k�q�ٽ�q1W",�<8��o+����p�\�����t����[�M+FZ��W;FLԟ	
G{��a�1*xŴGX�M|^�u���aX��v`�\{.;��Xak~ʢѓ!���c�|��������aq�yU �53�6������[��v=<[�����<d*nM�b[Eڪ)F���װ���x��	��8E[��gn_Ƴ��޷�����(��jf������k`��G����L|���:���m�T�|Z����QA�QF'U��a8C�!�N�%��Y5�\�����(�IM���#�n��r����_�J�.����*`�xI>8�2��|�&=�����?�i7��ؘN^�@�]F'��]�#�p�{O��W�gkI�v�11�t4����s�&��\ ���d�)�� ��ZZӇbYG2�Ȗ���i�V�cHG'�����1�=�7(��W�)?l�F'=��@����)eآ��D�O��GE��Ĥ��$�bNM1eN�&����c���r�[��SP����dӲ	��(��ϡ{��T�wb����#4;Q�F=�j������r(GD��E�dn�]��MߥPc�*ʫ���{�"�!��h?������������(o2���e��qZ���)�ŧW�1� 0� 0� �����c���w���2��;�m�����ܑn�S�%�ׄ��Yl<gM�a��K�ݯO[�b�%�Y�?�7�zn����O��yسu��N���o��jN�����g���,;a��.�Ǧ���suE��:�6t�X���]e�S�k'��2�SӾ�4�w��F���.^%�Mʧ6��W� �r�E�;�1��%#[�W�K���P�����O_](�/�0$��г'���.��Ք���}gO�&���M,W�6����8o��o���F�\\b�j`��j�����/�L���z���Ā���]R���ؾ���N��������5��K�J������ɵM1x�rW���=N��ڞ~�q���[v�zD��u��f�݋zM{���}̋�&�aYRԤIٳ&D5>����v��5�co�h�1��@�ؤ՛v��зZ�r�qW﫢w�J_B6��7�lh5���p�[w��@ڑ��R�aM�f��I�2�h����RY�?:��E�^���"i�y��e#b�+���*޸������l�?���Tym��R��h�b
�T�e��������P�IUt��>�n�F�ˀ�&��$U?�C�&�M�4r=���=��jP��i�,���{ķUL�\[֫�����u6U�WΒR%��А;Σ긷��s*(Y$�*��T5���V�;�D0�����+���=d+U��Ϡw_ �������$�n�vh���/6Z�0��y�_�[<������G�O^<���������`�x�@�bp'�����T���M�N��b�J �*�s]�HW�P��l�8�MO�6k02p� �x	�OGw,���w��Y����}1���L��?�lNUrX,�a�k3ҙl�M:�W�٣��"P�}z�6�c������4�Tz�ܺ��)aEIm:͇d2�.��'7 �X�����C�+���J����=���������:���=��M�%N[��E���y�-aF���~�5p�$$��w!2�+ޗ#E���IL���]�̜��ҵ�w���FN�̶o�[lq�G����n(v�������n�E�ܭ|T��=������[��Ży�7��n'��NM+L:r��F�'ew�޳>3[d�ӽH]���&���!;�wQ;������s6ɤ����8�>ۑ�j�/3�ۺ�+K�tm��y�{&iK�%���'=��q�ة�f�o����<�cf�^��0xe��F�M�h�L��9��e_�g�O����>��Ӌ�эGG���_�4�*x6�k�������7J ����s��=�{����7+9z�IQþS˷��T������z�g�2��r����^�ʚ��w��=�dhjλ+��f4�ur�?E�EyQ�6L����z۠�el������ᖋt�n���Ƙk��-�Q��]����fp0� 0� 0� 0���[���J�l����>�O�,+��H��m�Z���GX��?n��]��:�������i���{���eH�ؓ�O��Oy�b�����Wo>t�>w��t�C9�S��]�|& ;`�3��c^�9��ٯ�c��C_p�-�8�Ń���Zls�/I��|Ȩ�e���F�zpKO�Ü�'Ek�]K��l�(妪�g`�gǒ��G~M���J��ߑ�9���i��d����7����gP���œ�M6�r�`�[6.\�nCD�����',��{⭬��Y-�nzs��A�)iw��u���+T��x���$G5$g��>c�7�.�8�=�x��2��&v�\���o��Bp_8�e���H��ۥ���w�N���M�5{<��{��w�q!y����p�D�3kF��x������~H��������`�I�8p������Y���v�핣4�ꬲ.u4�����GW�.cO����y�\�NM�zU��С����f�0J}-N��n��<�܍�\��m��������gZn}r����̜�a&Ʒ,ƥ�i8���
�. j��G!?V�m���%zl<xMn�MC����;��T� �� I?`��6���N`�^�f_K�\.��w�p� ��@aˀq�܇�Y��z��\zl��;zƶ �N~� D|j��c��3�����q+i?�L��H�eb�zqE���/qd#`�m�t/Vf)��EpU�`Z�Q��c��7j�~3��`��X�Ķ�
��Wk[W� �@�6@� L'y- �񾈙���u?�Y] ����'Т����I�(z̍�z��tl5xy��������vP�m�c�h�3`;���O!Y3 �YD;б�ohq�W@x`���U�aIDz��z�b���jD���W�M��k�n�'�݌�e�a��\0����q*w,ZW��z���A�Y����h��=�,��֝$�$��R��h��*梵�4x}�
�����>��w#}͌�xr����:�>��hժ���<	.���=��ۣ|_n֝"���d���>�����y��������`�O��������zM��j�A��]?�K����Ġ7���-��0es���>V�Jw^�?t_��z�4�1��Y�������>�9��̛�a������~�n[���3�E����>�'W��ɳR��%���q���٣"�ڤ��6y�w�+�~;:?�b�n�uz���V�QWŮY:���ʯ���;֯���;'��"���Ջ]=
Z<i4��{}܉Y�vL)���9ۘ���z���F��vP�4=��<}�����ڊ^�7���v3���.{ݢ�L{�h�6ga���w�ZoU��5��p���P'�*Ɖ�$�E�>I��{Âk��܉7��~�:~��b���C(���}��Q@�j�0���B� ���y�yy1@�y5E�%���a����à�d�E|g>C����$G�(��� |�	C���4G�o�<�<d��dD���i��8$x�8��dR��<�J6�F�~�PB��JO��K���J�Ӫ��R�iO��'}W�͛(�]^]"[�4����(;P;Mѷ�l�J�+�d�a���gi��b>��g*����u�̥�;F�7�q�= 1��1
��Kc?�C2��|&�[�O����P3�ycʈr�=�����V�Sk{�%n��b�(㑡�A.��g%`�O����O�,�?�{'���!>Ѿl�lz0�B�A�-@x�*̦�e��_��ט���{5:���V1x�x��׽� &��r+%�G�����[*�}������63+�y?���+ݕ�rr�{L��
��z�}�+/�Olj���%fZ���E5X}�ܼ;�J���֒��������;�x�|=K��	��g���Z�wm�~3S?����8=���qB��aXc�l䯽2 ��=9b;!rb�
Z�=������`������X�#*����d��ɑI����H��W�}J�z���������br�`C�+h���>��g�����0U'bLYk<���E��ף�51���5�O��4^Ȯ`<7���F�
w$?˷ ���A� �؀9?/�ԋ�_���gC���鑀�'.�"$+�����V��Gc|�x�;�O=�X�w+Dt*�%_�Mf��_z>Ɇ����I.=3:U��0��K~N~jF>�G��4B���NM���L�c :��Q���D����t�l� 4"g�%�w�W#�D�r�S�|<�N�:c�J�.�8��JUS8�Qft�Z�|2�~Jq�)��s�f�-vy��b��)z�#�N��tb�(�$0y�t��W�_�os����I>]�nL�d�+�+�繊loO��O��!t�v�|҈� �7��W�:L�"�QPv��%��Ĕ�^R���������$���yMS�6Z��$݁d����Hʉw��'yu����.�Y��&�Uk�i}s�������K�K{�'�Z��r��G�t/H���;��y�{�wW�1� 0� 0� ��8S0�C��8eֆ�O}O��4�X�W�G-J�Wz*Ip,gi�[��iS�]�=�;Ҽi|���^E���c?yL�����6xk�$mLJ������=v��I�y�cZu����Ζu��5�9ծɼ�i{����l��5b�~H������lT�4����+?�(~��9c9zZL�( ������7�N��˼��M(o���"q�D�&s���[�Ng�*V��>u���:�7�,NY\�=pi#��1��w��l���]WbϞ�\��}a���A�f�l�wA��-5���No|�q�U��ΙS��(��Ya����+ì�$�5>�����FC�M�Ͻ��c��s� ��M�.،�y�gZC�/wE����N{���-��Lq�A�v-�s��	�~���Dօ��U�l�� m�����VH._N�a=�S\�m��~�Gx�C/Qs���Y��*���.�`��1FJB���z�)s4�)��"ax��,y6&շ]�tc��v�����it��&�n�L� #�&���������I2�-U���
�ySE��X���u���
9�3�� �U�9��	��p����^#���(�k�vT魧J|� W,9BU��.(0�@g�H�T�U��bo�#�Nt���]�:�$��d�1���;V�u�
�W�䗒�D+4�A8U���>�t[���ۖF���H�-U����x<�	$��b�Pe�fJ:�P��?���QD)��5��M]�F�4�7Luk����O��K����[Z��$�n���*�P��]�ʦJv�2=%QKU0���*�um�R%�O+A��4>i�<������U�[�]h�bݳ�G@�G ��B�4U�~�޺���:����B ����STH��T�[�O�e�� ��4ڗ���N���B�-�٦n��;����O"���_����ۊ�c}�A��4Fd� :�<�+νV���H�D���85 ��a� ���_�t�y�1�Nઔ���k}�z@09��(�mBv��PR�k�Ơ�����=������cgtks=a՛����5�8Ȥ~}/� Q}��M_�_�s��'.�>|��>ۤP��M�T�
>���Gc�*||�-�cG���"'�;ӆ�����]�"�}Bf��W&-Z��d�mv��:�e��m�5S7�9j>;�(x��/�ݭ���#��x;퍣Ÿ&�s*�W��{�����HJk�|W�v]�SE}Z��qL��/�/훸i��6=K;6h�u��9A���5���qP�VG�.7P-����g��D��l?���'vM�����%K�\�����1;�T8����핕ןo��rU]�̐>�����3�h"�|`�3SXC�\����)�7��Q�db��l�(~r\�y�4��o����.U�8;�(���{�y�����ܙ)3�;6��DU;�`�`�`�`��_B��EX(w��ɝ:�X�W8	uJ��T%�$B#w�#���������S��%�y(�v�"#w7c7GS����S)�z������n"#��K-�U"��J,����B�B�׸��uR;~�Z��S�8�U.&�r<��&*'h]��E�U� *R��%r��Ō+���Q���zW���ӹq:�HP�t�+���2[�N�$2Q;9����J��S�:q�bg��/(�9����ٗ�섐�ERk~��A�Q�9��y�b���B�樓��Z7.�DjnO���R6���N���	��L�Zg_�lf�����Ʊ�N#*��Z�N������r�Չ�	�Hi��\ 1�l7��Bl�׉�식�����ZG>_�����V�.���a�1�E�q���ҕ��Zs�";p5<";�t9D���őMv��5�%�B�/Vڒg�Z��-(�ս [g
��T%4^FTJ2-u6`��
y&<6�zX|�O����5·���T�ٔ�kM�7+�Q9�) �͊!0!�5�7�N��5��������� �z����Z���êwK�cҡ'b�Z��+���4�"Yl3G�!]$OCraL�3�̢.�E�A<e,0���7��9V���􋙣���3Kg����;q`&`������h���bڏ
F/c��W�q_I���U��_iޤ�%�4nklffO��i����sX�,�9�ȞdV}:���j�K�e����L�L��gJ�H�M峢=6�����O}��������w���8���8�r�Df%�"���ѳ�`��y><�	�e���z�\��������2��,mM;��Ju|�.Ǧ�[hTl�-̴Ѿ%_�@2Ȟ<��/�)4����M���i���:"�"�F���AD�`��S,��j�F\�m��Ɩ�qu6Z���"�J�#�ҜЊ[(��j%V��<��Q��X0q��9�xg^�Xh���X��\(.���Ք�q2�i\�vZG�^Up2'��"���X�$�B����|%�"��׺	JGA�Bd�sR<��:�K\(���k��(/�,���r���ҙr���X-�'w2v��J�����]�h����v�9�S�3��h�!u`�˝y�R'c�D�E�,���5
	�$�dtnNF�N�*��+В~�������َr*�Z���ق�Ք_�Z�`�S�:��q��ՁɫH�=����Z߸��A�g^_���iU�. Iēv�J����C?�`dT���At=���W�2��@c��w������^��c�!�>!zDc���/�ڇ�h��K7�����*?&���N������A�I��w�ﯫ>+�%�}�MsL�t>%�'����U�*x@���޷��t�N�t��]�~f.�eUͽc�$;+����l�~K����g��?��I�(Z3Ȧtϙ����}��ʧ�@�y4�����-(�ګ�4�V���|~<
�;���TMq<�%{�)���x4��J��ۅ�ŉ��M�G�������ېI��"�lԗ���J��h�0
K���@�s��8���=xK�Č��K&�JN���N����iG����>�-�ö�Ľ-9[�O�V�;B6�Q���ڳx�G��%����A����xO�}yr$�Kٕ8M�͸/��-_
��j��(���Psxg������x��K���/<��O�q4���hK�m.(��U��:��7��\���/Ӿ�����	#K{�΢@szG���m:}��۷i�Σ$[Kn�?�߄>�
KS7�\���/ �%�X|.��B}
�}9�/��R�<���/T�}~��9ܥ���M�v����%�Mf^�_i�� ޣ��p�Nf����ͦ童g�M{VP��'�s<@�� 
�@[@�����|M���䓿��څ�Gwɧ>�O���B����|�\�����3�����5��9���启�V�כ��7d�[����U~���YL�S����UCoH����伣�Ȯ��$f��߼���7�OO�Q����̪x�I��R��Ns��:����?}Y%�&�/P�I�\Z�F�������j�xH1���*�<�띇����r#���;�s���w���!��)]AeNb>S��ߺWE�Ɏ�)���}��R)�]fx	;��H8Z}ͬM!o�>&W��Q~�|z�(�|+�d����DHJ!9I$�x���u��K�F6���OQ=Ky�������F�'�]fx�T�1� 0� 0� ��0�R��x*8z��=�� _�E���$�[��s���u���{H�z����v�UqC�����݅u}Ԏ�����ܭ��-��xu}�vu�Uv�*7�[eM}�@%+P%g��e?7�M]?Oi]O�]��ZP׫R� �CeC�u�T�Aj�q��Ҵ�L��qn���t'���b�����*8Aj�i���*�Ci �s<T���j^����.��p�����)��I�JE��uܔ��r�����8P�����ԑ*M�J�`wN����*3�wPP��T�m��d,��r��2���H���9>|��ƍ�2r��R�R'���ʑںr�r��T��sS�y[)�޶J;��ڛ+7��M<�2�L/��d�)G	��H�q�3KG����cg�)��\8p� 5v��%�+�Z��ԍ�&]�"7�;c�DΒ����Ӛb`ǆ���;�.�Bذ S�d�/N��N@d$H�ף��h�M�&Z��W���ș���A@� (EF��L����cHp�@! X���7&��oCk���*g���1+��.V�/��JXҵ�И���5��ǚ�\K�i�Nd�W�I�c�\[{8�RK�y�/�:K^�l�=�L���6j����I ��q�|�<�)x�|7{��L���ў0D�l�a^��q��I�5�3�{1!�!;�h^`�)�K�E"9��g^�g��y<��+'�&$�Gc��2������lՌ���90ψ�ٕ�
�\8��a+��ɐ����v2wW��S$�]�U"S'��1$f���a��g���n���R@�+cI-,!�~���n<-���D�.�.��,8r6��Ũ�%aqM�l#��S@�V�o\8吰��b$����5;)��Y��"R��dJ[���/�P,%)ϕ#6�$6.,W�Ǒ��v,rfKI����Q:I��N��ԙ���r�ݕG7�#��N��t����n%�R��L��S(9�B7�����K��N��Fy@���p �J�`w�I���<�S��+����((��
�`w&��q|�t��q�\����t�$����<�Oͥ����~���x؇�L�|�f��!�t�n��P�_-b�z~j^HOi���=�;�`O%;P-gQ�3�<�	`tz0y�2�z*ؤ߮������geN����Z/�ӑ�M��[ׇ֩�@57�We̌��k�p0� 0� 0� 0���Sh��迊ﭫ-�{|��=���ߣ���\M��kj�������R�/�OM	���[ˬ����7�v]��NW�WS"0k�~5Sп�P�xeK`�^溺����Пs�r*��:�'%H�m�&�Z�k�U�P�_%���tQ���_�[�Ң�i��J����A����}	������̦�uU���U��55u��B��MǷ���{a晦�}0c�l�~�UL�>�z����u��0�|}����Bk��'�n�Zj��߯�� ���]�;���ڨ-�{��P��[[�=�5�w]����<�𷼕�8W��{r��������1����WTSF͵�����1�-�j��1Pc��2k����k^ה[��I����4��5�ߡ���������Qm�����_����_������a���ߑ�-��^��{20� 0� 0���8�_"1��+P�=�OP�+T���v����jZ��K�EUˌ�$f�_�k���Z{�7���ȩ5^9V�ʩ�Ρ��_d��3��<�ڪn%������ޟ��7YG5_�=���k���1�5x��o51�J�bZf��_m��s��Z�S�W�TP����?�Q�]� 0���5�#@�TREE  �����������������                               [B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^̡
�`��
�a��a��`^�m�a`�DV]\��f�k�]���b��p�<�=g{,�$Nb�cX��9��&,뼧�F�k��?�E�)4l�q�� ~���U75��]t���'�pج�+D`�h��QT��zmTREE  ����������������                       "S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �h�            ��             m�             <��LOHDR4                  �                    �          ?�
     S          +         �                   �m           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ů     �      m     �      h]            1 j�OCHK    Ţ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         v{	            �}	            Ϳ             R�             ��             ��	�OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��            �k�a           �            ̓            �K            �z��OHDR�$           �             �          ��
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              h]           h]            t�vOHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             ���  ��4OCHK    ��           +        _Netcdf4Dimid                �u$% �   ]�.�            x^c`�  TREE  �����������������                               hm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        .%                   '�                   '�                   .%                   P                   P                   .%                   .%     	              .%     
              �                   ��                   ��                   W�                   ��                   ��                   �                   ��                   �                   W�                   ��                   ��                   �                                                                                              in                    in_2                  out_2                 out                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162604::PV     2              B162604::demand_space_heating   3              B162604::wood_supply    4              B162604::ASHP   5              B162604::wood_boiler_DHW6              B162604::ASHP_DHW       7              B162604::DHW_storage    8              B162604::demand_hot_water       9              B162604::grid   :              B162604::DHW_to_heat    ;              B162604::demand_space_cooling   <              B162604::SCFP   =              B162604::demand_electricity     >              B162604::wood_boiler_heat       ?              B162604::heat_storage   @              B162604::batteryA               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162604::electricity    N              B162604::DHW    O              B162604::coolingP              B162604::wood   Q              B162604::heat   R               S               T              B162604::electricity    U               V               W               X               Y               Z               [               \               ]              B162604::DHW_storage::DHW       ^              B162604::demand_hot_water::DHW  _              B162604::battery::electricity   `       #       B162604::demand_space_heating::heat     a       &       B162604::demand_space_cooling::cooling  b       (       B162604::demand_electricity::electricityc              B162604::heat_storage::heat     d               e               f               g               h               i               j               k               l               m               n               o               p              B162604::DHW_storage::DHW       q              B162604::wood_supply::wood      r              B162604::DHW_to_heat::heat      s              B162604::grid::electricity      t              B162604::battery::electricity   u              B162604::ASHP_DHW::DHW  v              B162604::wood_boiler_DHW::DHW   w              B162604::PV::electricityx              B162604::SCFP::DHW      y              B162604::heat_storage::heat     z              B162604::wood_boiler_heat::heat {               |               }               ~                              �               �               �              B162604::ASHP_DHW::DHW  �              B162604::wood_boiler_DHW::DHW   �              B162604::DHW_to_heat::heat      �              B162604::ASHP::heat     �              B162604::ASHP::cooling  �              B162604::wood_boiler_heat::heat �               �               �               �               �              B162604::ASHP::electricity      �              B162604::ASHP::cooling  �              B162604::ASHP::heat     �               �               �               �               �               �              B162604::demand_hot_water::DHW  �       #       B162604::demand_space_heating::heat     �       (       B162604::demand_electricity::electricity        x^̡
�`����XD�x�f�`؆[L���*��bVW4�a�f��o������$��/8B��-C8g���WlBT��[¦-v���D�wh�b��N�@	{=�n,��M��@L��Z�8�1��oOQj~zmTREE  ����������������tm                                      ?z                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�|y4V���U)B�,�P2�H�$2D%�9���I*c�(�Ȕ!dl�̔��(25P�����w��������:�<ι�}�{�}����`�`�`���m��ѻ<�̊�"�w"�9Z��LX=e(��x��8��mm���=�Y>��l�ux�!|�eE���U�"b���C�gs��[��)�h^�<��w[|�����=�eNXV|L
l��c}g�&�g��i���{�Q����P�������f�<�u.r�V�(�9�2ݰ��`���B?��O����f��}��6���?�p������^�ʮoڇ3���;��Fk���(��y�ܴ�J�ʻoh����R���*NJ�h$%I���N�V��=>��u�����%g�P�b}jS�%bϷ�p��6�}|���5¥��x;<?���������!�u|�M��(�����,�o���Սܖ�7E�俲p����R1���{�����־o1<� mT�b�w�qN_��9g�t�nʫ�}���:ī��c��P�C��c5U��`?�����8Bīa79�͸Ư0���;��J0�t����X��6-���y}�=��w��P�����1���wo��*�8�>��t���O@���	���%��|@�ތ�r. tM-��<����Qt�* 7�<��]�<�5Ʈ�yX�\���k�u�|��a�����
`T�ؠ��3_����=#�[1`q�A�i:̎ V&�Ϗ����B�����f�}�|MY���1<��mE$��QKs�+#KHp9���q��0���#O��O���Oj�iߔ3k�gÿ�8v�x=x"� �@�)�s��)���=�T�-Dj#��XGq�!��́3 ��8I4JN��O��j�/�_��|��69U��7��Q���b��zX�$��^}��z���Y��+T�sq�=��F��z���:m���Ey��mؔ�Bp.��s��<���EYg�ȗ����b��i޼a���M�`�7����#�\=˚/�����'w$�e��+^R�y�����U9�;+o�'?^�l������'.�5�*�>wa��q����w܅���z%U��kdj�
���yϟ,���k��1�X6�ށ�7�f���!�~DN�`�&u���B�ⳍ��DM���!r���]Ց������'���5�)}9Y�*P�䷵���Y<{.]d����=ºIקc�����ډ�_o�dUy���	-�7����R�;B��g.���#iՒ�W��.�y~#;����q��&u��L�W������]��[|E��%��)��["� �zՉ��7_k�U<��o���Qq=�_fr%��u�{p'�9 .^��@|�:�H���6Vۣ��0}W����Z�W��sx[����^��/Y:�P~�T�_X���푿Z��FY�*�H���V��JO�p�o}ӁZw��������x��
<~�X`^�%p;�P�\ �d�L� 1�1�@�P�I�ZD̢�1��1s �t�*(s�����n7�����E��ӑI���E��f���)����wt"��d�R��Ɣ�(����[e�f�aٳ�����E�ݷ(�,Ĵ8�$着�2 �`%۳S�
��g�����P%�8_{���.v��"U�m���y�-U�_ O��hl#���+ͻHՅ�!q�lҸ��r�9<Я���Ty����_w`���4���6�˜*��Dоi�[�q�����z��I~}�@�W%�z�!���Q�h+���hd���� ��z��hm��>�G��AՂl��Jz���\>v>6�toxvp#b�
�e��)��!��3@S�4�ZP+f��R
�]u&����Gw�'��AB!���xlm�c�_����|"2#�Rpc
3��A��O��؞����Х�P>|e�Ӝ��k-ue���u�o`9�"�,����{�l.�Nٰ�℁ƌ���]���#ܰ[ ��9�?����/P�ZwK4,rU.^2��Ė�La�5eh8ڈ�9ix|:cᇢY��Α���_z�YQ�D��I=��� (��9��-p�_o;�-,8�4� ��`j,���x!�!�'�(��"?l����p��+�&�oC��%1�u��Za@�64d��&8we;�+����.Ɣ������Rlך�fB���fI���Bq\�!�!=<q����V��Jy�N�_@S?(wPG����#nPN%S���J����]+%�^��)�G׉�%�;*����,q7��^B]���A�=ds���	���5�M��J�VS�g�iLc(_A�����s�Zı�5�⤢/u/]��6Z����������Eְњ�eM�)�e;uki��0�x�Ck��hO��uc(�.N��z0L�(^�P׏�����	\��5S��@qN� �!�M�|�D��5��E�˃j�Y��ɧV�tՔ/+��ԉ�f�Z���4l.�;��w~G�[����L@�y����	�e�|���?���CX�|��cpP�R~Si�=~����V��c9�qL{��:M�ݨ�ݢ�½�l1� 0� 0� �k87��d�Q�J3Zf&(�ri�侺j�E�������s���FZ��ڡ�߱�/?m�����#'cu�u4��3��KBN�v{��-UHU�[ng��K@H�e��u��֒��S7��Y�~��b�,���͝�9���0�D��fn59�����U���J�i{�i�`-l��;�z��ʹ�s�������s���`���+�%���@F	^{~�����=an�ﬃ�vq�]ޓ�ɼDaFY�탾Nz�sݐ�ay�6s�OoxK�\mZD�Ц@E��{k_��?��ݚ-pGx��O�ĥ},~{�r��us�dv{{ogDA�ok�3_Œzs6Z����V���y�me��tʟܬ�����ϱ_ֳ�v�l����5 #1�r��,\�M�T_�ҽ�kO����>Z*'_��LI��}��"12��Lw��|�|�����!�}Q�s �?ˎ��\'~�'������p)�/}�|�8�»���&Fٚ��:�?���Za��d������5���To���˺O8��K~��p!)@R��� 7���1���\p�g��v|%���V� ���fR��HYF/&��xA*�(c��5�O
r����"��=�I�� ^$Ɛ�Nn|P区�W�W	fo���!ů�B����8�Jo��D� �w�B�Խ���+C� �X����❤��o!��sm�
�姳-�5��qZŏ{�w�\-t6��<��nدe��~AGYF�����x���@`�f@���(�R����o�J�]?���>��Jg!�{3���ǹ���a��6RԤ�7mrS���
T�zO~h~,�|V���J��9#M��T������_AsKk����0��~g����ߺc�::�]�o�=��P�����=y|����xf���`�"�|�7y^6�J�y]j2�[ ��M�t�za[Յ;��gr��>[��uT��+e��v��L�W���O����*^�S^͉I8�����JHi�6���uL�\ط����3�DoE�;�˹�f������I��b�s��h��g`�8�u����_�wD�j{זǆ�l�2�x{��oT��m	��Y�z���4'ɣ\�c��W(}|U���'��������T8s�z_��T���dQ��Rvks�g.}���\����uЍ}Q��O��c�L�xDm�;8~8��R1��~��L.��h˭m�]��#5%�-��S{`k9ܴ�_~���[R3�W���K���+-\��9�^�ӽB�{��eN����l5�����u�<f[���s�ڢw����D�J��j����__�u�Ccc�
2��'sX�M��v�_�X�fqriaܲ�;\�G��y&�Έ��Q�qPj�(����\R޵p/�zy㍊Ńgҷz��ߵz���_cM��@������3� 0� 0� 0� �_W?ܚu��j���^k%�$��7'-����.wu���n�N&����'��۵\{�x��j�M�y����Zbo��E9�冽�G|Кk�.��9�o�e�\�)�l����3�$|����}.T���޷�&��C�͗��]�a��M��,�Y��ª�ٹk��g����aY��T�e���C��a_�bO��i��uT`ٗq��Y��;�
��ǞW=�.y�0��l�U�CC*����������3Yn�>�op(DWf�s�������?�)���_u���^�%�mm�o�܋˒:ۂ>���Ұ�(<� Y����wv��
7c�������'^��96�M�g4��<m�^S�kI�^Mφ�p�6a���r�6͆Ó�8��Ͷ�]�"�'g��زvm��_nK�ߝ��i��cR�:�UT��ƥ��\��������J�(\^�DӫK�S�"��)�(�n���[�)��۷n/.�{�#ܷh}��ì�5n#Nj�%�|^�(i&
�X~���HVh*�p/8����~��WsÅ'�_N*�
 l@r,:����a�O0`�<���g���s�&@r`+>S��D����0��-�,�����p��bpN��&l�4� �iMs-����&��(uF�(p���Ds�uWU���D�r�">w���N`�?�+nN���.��_�=>� ���Z�&�����k��:9��?�C�����:���HvkM��"�FO_������1����������֥��ɻp���\z�`E~/��� 9��O��0�zS����*r�)� *�[y-�f �B�~�G�}*�М�6`����{�����SW��_~2/���u1	4��d�_Ѯ��a�r�I�w�1����_��H�	��#����*�Q5cSW�-p��O�4�:�ꡞ+��ծe���~|<��e0dD�`�Z�b��e�艃W��re?+D��60W�����b������{�Pﻕc�Sw7{eֿ7L��3��ﴵ�`�����0���|�w��x��]b�}3/�*/����sg�E-^>5�hf���_��b�KRY�҇��c�}T����K[���^.���_��n	*	/�{$�G��o;ȽN�ܝ9��gX�)'��^5I~�m���)�������[�aI�\�#���`��rlV��PI������;�]}��g�4?O6`�QW����j�c���erRځ�T4倿�����iW�t���N��?�p��Iˠ��%��eׯ�;��]���ױL2wk5ѹ>r�E.�R����i/�:�W����zoũn�G��V)8J���0�i)g�;G�����I2,�rm�8Y���m�cl��8(��p_� tY�K:�(���  ��X6��!eW4��>��)k���Fʢ�%t#���k4�*e���b�4�N�]]��� ���A�ZK���S5 ��)˲�s{�Ӟ~�ζt�%q4�2���b_KU`�N?3�ئ1���)�XJ�#��E�z�h�{/J>eSu��h��/�in#�G��*QG붝���?]�";'hO���1V�^��|�{3P@�L�8�U���(v���>�/7
���􁣴vU�#��V��(U>ݹ@�]گ�� ����M㢨������t�_Z��k}�N�.��9���8Hi렅�	~cY`k��HLt$�s��MY�_k��r)+ ����|�j'�k�\�w��v����K14.G��F��@{�8F�ߪ<=h�3�J$�I������¹h�g�,G�vV��K9k�Dd��:+������8<����=��Ų6���������w��j�i�,c�6.�zv�u|����kzͺ��N+���c���ȸ��c���u���hka�{�`�Ϛ�4:@,+��ֻy�0k�}����pKjg]5� �u������[�{�>�����s��#*6��HK�l�B#�0�8���Uo�U����ix\�EۨD.4���>ِ��F�b��B{�*�p�m	,쯣�Z=,��5��ڻ���>6"cX^8u���g;Q�%� f_Ĉ�"��F|��M�4���  �E��`[cW��i@��K��S}�q,�\�O]*@Gk)GE�v-�{ �Q�S���	�90/fR^k����m_��c��Y_z�����n+�G9:���Ng_����|�_ewO��ڬt,�������G�5/�c�v��g�k^K��EX�r��~;P'���&��3�=]_B�ԑ�a��D\f>�϶f q��M�tݠ8ͦ�JO���)��	�1ȟVڋ>�%F>��]�!M�%�S��}�/��/�	��w��t/�|��5vR~g����Ĺ�ӆ����	~���1���#�T�jiNq4�|q ��i�2��
�s��f�Ӟ���&Z���x�֥�wҳ(������-��h�ͻ4��Rl��� 0� 0� ���"��%���%��N߿�3m�Mc���M�~�H�g���ڍ���V�4����O1׬0�\�M�����~�o��x'�s�a�t�87��k����F�W�j*�Ӡ!�*�_蹞º5�N�u�=C�5�+8[�#�5A����ɥo��3ԫ�NuJ<��u쭓bd�O�<=�Bt`������>��
2ʯrUy���CU���U�W�=)i<�	��b���mwX�����[笰�]�߶l��0C��U�VVN���z��m4�$�Y�����G�>2e��R����u����c�������\m0���e�7b{��ݔS(��:�J���O�IƆ�^om,���@�޵|)v�:>mǖ�-f��f3��$�|&�eʚV+��L(�^Y1r`�v�I���k���Hy���ʓ�E/���~�2p���sx��A�
�p�I�+$�ǅ7b��a�[�	;.ᠿ��Ðˊ��s�L���;����������V��\��'R�{{�o��)m�x��;�Iխ� �Hݑ�ܞ&R�nS�7�&�o�M��m�g�cR��߀���$/qg1R���k��[@�R��!nH���,Q*7��$enFj5�V����^��Ѹ��1)=�0R�� WJGgR��E�@�9��<H���G��V.���%����-R�����jh&�Z���*� �-�ƴ��Kj�w`z�"���ʰ�����==�{��&܏�x ߹@R;�UR՚�O�*E�8��?�׷��J��#���J`����f�I����IZo�)�"@� �m{W�)8�X>ЧF��^X��^�-�\�z�S��uR���.PaRl�Q�S��P��e��*��|b���'�J��qu�{��u}Jk*����i4n�`�,�EX`t	��E�gj<@̇[8�<7�����3����}�����/},�e�g��X�*�^��]����&\��WS(�tM�y�2�qn�^k��22��"9���λ��D��@6����S\N�٢x��>L9}�V=���V����3ÿG{[�ݚ����R'��]��)R�|�>ׅ��?߉��Y#�Q`Y��:��^��]7�׾��(\ ��gk����5�2Oo
�r)�Zh�sóQ;1�8�J�3�;���gsS�I2Y`]��mO��і�c�Rl��C��>W-�v�۸��;~~�7*/[M幣KG3�jG�`�����ǯ��<)��u1[����C�����E��'��"���>2xݭVE��I��V�g��s��t#,�c��>^Ϧ%��;6���wU�U����Ε�B�'�
?�]�o���.�Bdά���G��e]�K��N4�
�T-PRt<�������Fza�K�۪n�������+�0� 0� 0� 0� ���VU��])#���_�޻��N��bn`���>?�]o�����x���X�<�g�U�]�����l�3wf��ž@uӽE#Q%�a�g;�^"º����E���u�R��9=a�3?E�SJ�x��c���|is�^��%Y��̂ׄ/w��L�07���qnÂ�CEJB�.���ۮɯ����S'g����Ó�{N�o7��<�q�7����I�
M�[lb�;�nݬR�[���*/.��]4%ݛ6�U��
�̀�O��������F묱����1&���oON(7�W:S�ig�Ͻ�=�/~�cq�!{s���j�Vv+H/h�^�}ADzo��T�vK�Yz�U�����P��S��x;���޾��������m}�J˼�﯊U�eۮ��mU�|��u�>![%1���j�J�%:���tH��G�7{���cm�r���^a��;�~ᤩ�{/�Q�.nڄ?��ǌg?�8Or�5n��p���Ԥ�Џ!�F��|�2U<`�3�!�� {"���X퓐�R{" p\J���� ���c�P��p��(�tk3Z�q��o��� ��v��.?1G��!��n�s��Ħp�۠��x��0 ���}��K[O�ם�`�(�
-Cc0�%`^��h����?vt��e�K�c�\�/+�@b �Ӂ5L�����nnؔ�rqhq�썒�1x%����+l����:�Z��Y)ŀ�0`� ��6.�V~3���C�� �i5a@)��� `9�̬R)��A��'��T�27Ҹ�ݦWՔl����e�u�@�S��?w���N��Lq��%�O#�����9�p� F�����j�9��"tm;�O���q+_<&}#�ِ��@��[���j���T� ����S(2ū��z�h4��Nŝ���oOm����˗���3&���\�yXo�Co��h5,�s��6g���٨Pp"�)��T�x��ߍG"��mf3��{��s���RmW���n���f��O5Ȧ���������~�(>���9[l����,�ןPe��� t��2�²��/��99ز��nٖ����\���F���h�X���
��z�#��o[����| H���&�OY��/�>�p����Ղ�,�����64X�|$^�İ�B�hͤp?����ѯ�>�O���5U�]lsh��U&�O"%Vg�Z���ɾx�Ή7���R�j��_���>[6'���l�̚9�vOk�4��zl�5Q�'S3R�eݟ���
+�ў���s�do��\��1\�2�u�NV™Ǒtká{���,Gȩ�<�/7mK>6����S�W9�g���u72޳���w���:M�P�L�KO�1�T�r c�߿�������L�(�(#(�������7�!��G\z���a�JU��v�|.]���+�(���t�Ȧj�Nl�y��|�� �C&�t��j6�^&�yP	+%�oİĎ�w�ս��M��? �@�Xq6�%���#`�g�����v����Ď�����~Os��>����Ms��~��6	�>���� �:%i��O�t��b��8U����>����%������9T�$�vb��E�1�1��ŎX�6��d3���M�u�*ڪlY+ �X8���x~.�fн�
���NpG��F�� =�Lwp��ë�|.ޤ�c�A)�,�M�Uc�;��[>/,�O��m�<��1X���h���!h��6�C��]u�v7�P<����f�U�X�j�vh�R{u�9yd��AF��K��|֌�Ո�����J�� }�0T����eU(�d@�⼭ظ��X������f�S�:�sT����n�|���zcX��דX�R���5s{���3V�
�Ͻ���\w>����6`g��{�p���EN�(����F�3.�O���2Qͼ���ϲ���8����Y�`v��-���X����H��?x��<t�x�-,0x/&Sc`���_!�%r��w'/ōw|�_��x���h�nT��B ��06��7�<6p�؀O��;H�LF���4�ص�����5n!�r�C�?b'���Gl�Q;�WT�gQ��m�(ʯ�T�c������x�6
i�y�.u�Pʯ���x9A��.qv�/�� k:�����*��K�<#�?��	���Ou�[T�Pk��N�"�O��M�L#ԥr 1ʏI/���d&~Mw�Q�a�B]�j� q���N����CkN݋|��<�Z#Iݛ�֘$~�O]rz�tݠ�J�����D{����(�i��t����!~Q��O��i�r_��8'K�T��hR1�x�~Y��lӳ��ݴ�~�J���[�����"��dg��������߹��مj�و�Z�^Z�>��oB��K7�\L~͟���*���3����9�Q��S]�YJ��3�4O�&Ev���L��^�kB�?ٙ�Wny�v`�`�`���U�	o�?`[v��Ԛ�'�lQ�!ס#�|S�6����xłH�¢��
��Z�N����2��V�{T -EWj�����\Հ.�f�7��ƒ�s�ξ�)��{�pJL��7y�d����s��ol*����pc�m��_��O�,��x�븽p�a���5)Nw�m�ؙ����w-!�Lҋ�gy��u����[JV�-Q���+g���gM���?ϐ�}J*���_Y�K���2C����O朒k>o�����Ɇ����2�w��g�֕q�����8g�ߒ��5XWސ�ߔU�Y��G`I컬ҡo�.��22S)k�__����K���א�ʱ�'�8>X�s��'o^Q֦�E-Ç��x}q{��ӑ�uu�*<���U㶘����;f����ovE�K`�ՠ��a!�	�Ϯu��s�L�t0r_q���o�V�N�a>�r��rŋL�:<����[P�?�#Y?!�� ��>E�F�x?U.�KE���i>t����?��y���𗝔�T�M��]��ׇ0�L�՞T�`�T��v&<N���6N��݇!���C��@��QLjz�T�eRγ�H��JL���?������4��_��O�7� �n���e|���w��Zד�� _�H�'�z=!H�x	�l���P�*����D��.`�~���L�zf�Z'ɭ��ZE K�y�&�y4�����%���NCږ�����PTN�-Ӂ«K�vn�xκ�����_��O�_	��@�����i�>䫅+)}E��QKju���j�%��50n3�ĕ�y��Y�K��c�ӱ�kv�残G��c�����_}R�n��5
�>��g��?$J�=��q?�\ļ���{@�T>)��U��[��^�ݴ�7����5-�����Ž�`�����%D�U f�����>rd� ���8�0n�s�,�p���o-^��S$Zvu�{�ԏ�����^_еa���{��N<w��rٛ0�U��U,���R�!�ê�m|>�L,ٱȌ���`�~�Z��b%~��Z��8�k�Id��|������b*+c�Z��O��|��o����X�l��ܒ�u��{ly�������XY�>�+kF1�������r=��:�/V��C�P����O][���Z�r�K}�a7�ft�X�ש��#�1?�y�W���]L�^��{��s���M��&�.���+R��ܦ\��}7O����n����&�GzO���@����/L�>���3Qmڛ��Q�z�k��U-���%m�d��)[�n)[܆F�|�z�&���#��U�M�O�S}��Z)8/�����/]�?\����+�vع}��ƭ�+�_�sy��o�wQ�c�!?Ͻ,��Q�;\-�I2+7����#���Z���;\�r�b�%�Xx.�� �ߵ�`�`�`�`��"\��X�)�\��r�`c^̖�s��4�D�<����zl����U�dN(���228��}t�s���	�����]iP�a�/�m��/5?��Yg^�T����s(q���Y?߮����!�J�=�������|���:���~�3;:�#�����ʣ*k��X�d��u�����%��Z���mB��ǍPεmE]��B٩q7�Y�gp�Z|��
�Ԍ6�6�}��6z���ï[熳�=�6���E�=�Kx����!�[R�f,r^}hm�P�9�'}�:ݾ<`�v��)S-���R�ć�u�V:=9�źf�ƥ�=��xY�K_G�o�`�8����qaײ�'zS=l?�{Գ3!e�*�#�Nk�IMn��z��m�h����������AG�̠��YV7e���x�z;�U���O��b��R�={��׿�8���R��y��W����塈ޢ�T���섗�Za��8����ס��c5�VU��R�����v��`��W����u�|�D�F�`=?��3`�
�k)��8�2E&���9.��I�Qp��(�6B�(���yt��B���e������������һ�����[�V�R՜]�QYB7�q�����>4 ӯ0Kj4��C�<P�莥b��5���H=�\�\tp�1� ��(� l��^~�T�����@I����Q�6բ�����®����);��]�Џ��g�q���75�����.7��K����� �QL���@�f�|~�p1�� �G��ϐ�3h�ן �k@R�gnC�텿��� �.�\x
,�x��~"A1s�
�9�( �t���D��~x#���=
q'���t���ŒVA��|���؛�6� �u�0������0`j�..�v��%:f̵H&��!�'xe_s8��~�O����۾:�����%��6M���}��hFѭ8n{փ��5��ƨ{�c r��|�妠&��=S�р��X]۪�[��2r;��H�2ٯ/����a�/S�f�<3��M��&�9{�s_r,B�Ψ���'D��"{�9��g�K=x��ă����F�������޶��߃��'�8�s5��6*������k"��������=�k��Qf��+��G���y�\�΢Q�I#sC�]C�����[K�F{MeE��]�r7g�C�S))�¯'��z��Z;�{�?d�ܸ��g���U��U�l�g=*t�iݵ��W�ɦG�-�/�H�N�ؙo�F����Ԏ�������|��r�����h=[��k��l^��vD��r+t�8�Ynym�RO�\�E?�6|yx���xָ���ʺ��ß�}�"ZZT#:y��6���2���}z[��.�#�]�}mpX����H'�xצ���2�.�ѡ+��5���7��K@:�eN�@��:�u��Ĵu���F�/\����������i��s�IQ���@���22��G�"݋�����w�!;L_�b}�6et3pց�C��)���~�D���'��>�
�Hb|DUb8U�b�w�M�X*E�%�����K����Ȧ��L`���J �ۂ��u]�Jvf)T]�)v����?U�T�.D��1&v^־�q�~`�b��$�U�_\�+)��(�r8HLf�:(.	����JjT=F��7u =4�3���z��wb�+�I#S����#CÉH^��T6�R�(px�}@��������i�o�����^Y��<�*�����Jv����OpA��	1�&}T�(~��~�����,W�����
ó��x�8g�fl򼩲����|ݷ�vw�F3�0���`�/���&Xu���|TN{�N���0o�'.�7���+�xV�[�����́f]�<�'�����V�8u���vi�$z(.��ż���Q�@�~=ݦq�2ц�oi>�(�eP{� �Qm>��'�wF�����5����	8d_��UdZ�ȏ�
��j(@Mb$�z�;�&�O@p��j8�w�-2R!��?3$A���)�2.J ��W4��S�Ns��#�k����۴���<c��O����� �.I[WJ���p{����E0�䂃Hd]!R9-��j��\(���W�Q��a��{�o��;��&��a��c;u���/9�r��J7��c��&�4"�P��'��������y��6��ۈ��(gQ���h}���W&���f/u�]D[H�!�[�������i�S��Z���3�Pj4���C\~�� _�Zi�;�0��Ƞ���{R�I�������MyZ�r�fAv6P����gSuD�u��^u���>�ETo��u�����v�O�g�D�z���:��u���=Zw	եu���ů��*dN�;O��4r�ˬ4� �:�o1�d/��J��م�4/�<]Wq�ߜ�~�{�?���w�J#=������W��?&�A>�YI���|��`	P���0� 0� 0�
�s�ݯ>��(�]��^[�S}�(��V��CۍW?�4�b��Oh��[�Z�f���d��ՅC~*|˚�V$�_��(�){rO�U���<{?�vG���2�ohٴ�X������O�7��>!�$v�w�eӇ�/�O*#��n79�<>�tO!Q�G&����+�q"���b�WF����'h/?����][�����շ[�Rs���������E�y%���ꓼ�/�7n����d����ߣ쯬��2}�۾ƞYrZ-��.�)�uEI���B�.��׊aW����,�0(ywqq�����E���_��j���y��R2��Y�%�X0��ܗ�M�;����x���;��bvL����y��#��l����~���t	ﲯ�Z�ѻU颚�H��b�ݝ���x$����u��V/���ܕ�O�[&�n#g�QU$<K{qa�F������pj<r�I`��>��OG�l�J�m�Y�Y��ʼ�e��>�L�qߝ���k�y�ҥf��w䜐:)��/-
�@���Ztk���LmXHU:��B-)=��O����I�ː@#ո��������{ÁfR�Z���?� ��>�'{�4�U=�I�q�a�_�<�#���lē�n�}'��}��q%���KO*IŚ�}�^J급>�%%NJz��Ep���h�����X�0�1'���~J*U��	����� �XFkym����,qä܏
��\���X��V�۹��ӣ1i,��r%K!��He�B��ڮ�M��'ٻ�0*3)r� @��յ�_�g���Ā'���L���B�����j`�Dn�鹿��}&um/I
���
�=��ww)��$�)�;�O��E{�=`d�ע���$E��!������_Z�5�m�LNS����y�=3�4"�b�Y���Q�p=_Wڏ��!�'��Όզݡs�����F;��?�=�n77a���+\�ܑw��j)\_��
��m�3�5����>\y��c��^�M��G��E7d���$�9<G�����
��I	5;�7y��;>ߨe�#~M÷�3^r%D��eN�����B�[�]�'�~Ix��{�i�������l�?av�'x�s�ß&c��T�G�F�__W!�\�=䗻j<����2El�b^���+�z����e*��]Xt�)H�u���Z�dyU�>=LnWN��sv�R�,O���ٻ���.�������h���Ī�����]��>/�?�T-A�J�L�~|N�#�N�{�u�=,�s��n�87O�]%�w���K���g���Z��_$�������N��m�����pjOrZx�Q���l#!��L��ԅz��|�-mib�7����@Ņ����|u߆�F�;ti�����ȶ��5.����ެ�ߵ�`�`�`�`��"R�����9��zV��U�¬��U�u�7����pQH��z��a�)�=��7tSn��d�{x4)�q�P�L��mMEs;�'��>�_��ަ*y)����x���'Klh�ƣ�{����(�U���1��g����8�\��5Y�,I�\=]��U����%ݥ����y���^w_~�-6���L+�F��|�4�K����=��9#������%
�M�XSscl�k�TyWXXz,�ȎF7�_�Nof��`�h�S�x��A��׏��2[��<��|���O�'����Q~�.TND������w��[(ӼН�:t־��ć�����vUN���_�)&|^�\�kf���B�R�����zG�{j���̱uzeRz�6QA�)����d�����b���-]pN����r�8�c#+Έ�'�nb�X�QS���5]^�z}0����u�q��ʸ�Z�ho���ux>�-�:9�b��#���W_j�hBx��wJ{:�,��\��{/�SX�g���~p@��[�{6������y@��0� �T�>�	
7����ڷ�BN�m����b��"��+����&4n .�G�|дؘ4�p���@�����F���\���Ŵ.��T�=�����'m�b!p<8�ӎ���O��K��|7�׫y�
?�d������� ������j��;���?�p.�j*J���L�0����� ~��p����C�w
p�#� �Qf[�����:%�n��-灝|�2�ex������6�}����;�ep83�˶��GW#�_hh��P\�!b�㞣I�ߞڽ�|�g�OغRўW\£qU��O��i��m#�%~�Vy�=�l����[߬��!�
Y��a+���U��Ϙq�����ٛB�B�r��}p��?
zG���{m"�ZG���}����}��S�К�#�P�C�et/�A~z0"�J�a�j�b
�3��H��-K��s����tAԇ����w�5�-�IBo	!	-!�ҋ��E]۪�PW�a�b�.�{]QQW+V,ذ�k[+@ 	����r�{��~����{����93�gfBx�b��-�{/}8�9����E�}󣣼
�uh�_ض�?gN���]/(>)tm�7^N�[�Kߕ�TZ���:��A��7_~��ܪx��g'��fL-K����A����ko��2s]��C�^��;������4�§�h�e�[��A�_�FgO����ۜ���s��y#�a�pɷլ��f��M��N����<�����V��Y)�ͦ�1���~AV�[,v����-ܬm���I��X�����-/'��=�-��:ˌ=;�}��E�W��}z>��y��z��������Gݾ��ӝ��ge^�v���{>��B��o`��Փ������#�S�_�y���]#�aE���78k�U'������|lܗ���~ȴ�M�޺�g��`�`�����{�/ �W}F��9]|��#u�M佯�DM�EQ������5�� מW���ɽ���{�Ӫ'��EZy~�|�� @O��a޿8hD�@� �S��ˁ��oD�~[|�h];u ������d��5t ?ͥ1-PJ6�(�
(#�i�%�/�̲l�.Hc`!e
��T���\̢�Fd�N�ɔ1�8����'u${�'�2L[�J��~4ޛ����4��-�se�^O�_O�]+�8�3�Oʒ�m���>E|��*;����Pڛ�%���|��ٰ<>�#�XO=X��0��~C�΋`�D�1%������?�;lކad���s鹖&���~S�~&�l�f-��' ��#�wG�0�.�sa�/��G�q��%�g?�Ɛ<PD�n���Ҵa/4�D��}m��3����睺V㶸 (��~��*0��|Do�z�X�|�?�x�ė/�c�������E�X�������k�q�ٽ�q1W",�<8��o+����p�\�����t����[�M+FZ��W;FLԟ	
G{��a�1*xŴGX�M|^�u���aX��v`�\{.;��Xak~ʢѓ!���c�|��������aq�yU �53�6������[��v=<[�����<d*nM�b[Eڪ)F���װ���x��	��8E[��gn_Ƴ��޷�����(��jf������k`��G����L|���:���m�T�|Z����QA�QF'U��a8C�!�N�%��Y5�\�����(�IM���#�n��r����_�J�.����*`�xI>8�2��|�&=�����?�i7��ؘN^�@�]F'��]�#�p�{O��W�gkI�v�11�t4����s�&��\ ���d�)�� ��ZZӇbYG2�Ȗ���i�V�cHG'�����1�=�7(��W�)?l�F'=��@����)eآ��D�O��GE��Ĥ��$�bNM1eN�&����c���r�[��SP����dӲ	��(��ϡ{��T�wb����#4;Q�F=�j������r(GD��E�dn�]��MߥPc�*ʫ���{�"�!��h?������������(o2���e��qZ���)�ŧW�1� 0� 0� �����c���w���2��;�m�����ܑn�S�%�ׄ��Yl<gM�a��K�ݯO[�b�%�Y�?�7�zn����O��yسu��N���o��jN�����g���,;a��.�Ǧ���suE��:�6t�X���]e�S�k'��2�SӾ�4�w��F���.^%�Mʧ6��W� �r�E�;�1��%#[�W�K���P�����O_](�/�0$��г'���.��Ք���}gO�&���M,W�6����8o��o���F�\\b�j`��j�����/�L���z���Ā���]R���ؾ���N��������5��K�J������ɵM1x�rW���=N��ڞ~�q���[v�zD��u��f�݋zM{���}̋�&�aYRԤIٳ&D5>����v��5�co�h�1��@�ؤ՛v��зZ�r�qW﫢w�J_B6��7�lh5���p�[w��@ڑ��R�aM�f��I�2�h����RY�?:��E�^���"i�y��e#b�+���*޸������l�?���Tym��R��h�b
�T�e��������P�IUt��>�n�F�ˀ�&��$U?�C�&�M�4r=���=��jP��i�,���{ķUL�\[֫�����u6U�WΒR%��А;Σ긷��s*(Y$�*��T5���V�;�D0�����+���=d+U��Ϡw_ �������$�n�vh���/6Z�0��y�_�[<������G�O^<���������`�x�@�bp'�����T���M�N��b�J �*�s]�HW�P��l�8�MO�6k02p� �x	�OGw,���w��Y����}1���L��?�lNUrX,�a�k3ҙl�M:�W�٣��"P�}z�6�c������4�Tz�ܺ��)aEIm:͇d2�.��'7 �X�����C�+���J����=���������:���=��M�%N[��E���y�-aF���~�5p�$$��w!2�+ޗ#E���IL���]�̜��ҵ�w���FN�̶o�[lq�G����n(v�������n�E�ܭ|T��=������[��Ży�7��n'��NM+L:r��F�'ew�޳>3[d�ӽH]���&���!;�wQ;������s6ɤ����8�>ۑ�j�/3�ۺ�+K�tm��y�{&iK�%���'=��q�ة�f�o����<�cf�^��0xe��F�M�h�L��9��e_�g�O����>��Ӌ�эGG���_�4�*x6�k�������7J ����s��=�{����7+9z�IQþS˷��T������z�g�2��r����^�ʚ��w��=�dhjλ+��f4�ur�?E�EyQ�6L����z۠�el������ᖋt�n���Ƙk��-�Q��]����fp0� 0� 0� 0���[���J�l����>�O�,+��H��m�Z���GX��?n��]��:�������i���{���eH�ؓ�O��Oy�b�����Wo>t�>w��t�C9�S��]�|& ;`�3��c^�9��ٯ�c��C_p�-�8�Ń���Zls�/I��|Ȩ�e���F�zpKO�Ü�'Ek�]K��l�(妪�g`�gǒ��G~M���J��ߑ�9���i��d����7����gP���œ�M6�r�`�[6.\�nCD�����',��{⭬��Y-�nzs��A�)iw��u���+T��x���$G5$g��>c�7�.�8�=�x��2��&v�\���o��Bp_8�e���H��ۥ���w�N���M�5{<��{��w�q!y����p�D�3kF��x������~H��������`�I�8p������Y���v�핣4�ꬲ.u4�����GW�.cO����y�\�NM�zU��С����f�0J}-N��n��<�܍�\��m��������gZn}r����̜�a&Ʒ,ƥ�i8���
�. j��G!?V�m���%zl<xMn�MC����;��T� �� I?`��6���N`�^�f_K�\.��w�p� ��@aˀq�܇�Y��z��\zl��;zƶ �N~� D|j��c��3�����q+i?�L��H�eb�zqE���/qd#`�m�t/Vf)��EpU�`Z�Q��c��7j�~3��`��X�Ķ�
��Wk[W� �@�6@� L'y- �񾈙���u?�Y] ����'Т����I�(z̍�z��tl5xy��������vP�m�c�h�3`;���O!Y3 �YD;б�ohq�W@x`���U�aIDz��z�b���jD���W�M��k�n�'�݌�e�a��\0����q*w,ZW��z���A�Y����h��=�,��֝$�$��R��h��*梵�4x}�
�����>��w#}͌�xr����:�>��hժ���<	.���=��ۣ|_n֝"���d���>�����y��������`�O��������zM��j�A��]?�K����Ġ7���-��0es���>V�Jw^�?t_��z�4�1��Y�������>�9��̛�a������~�n[���3�E����>�'W��ɳR��%���q���٣"�ڤ��6y�w�+�~;:?�b�n�uz���V�QWŮY:���ʯ���;֯���;'��"���Ջ]=
Z<i4��{}܉Y�vL)���9ۘ���z���F��vP�4=��<}�����ڊ^�7���v3���.{ݢ�L{�h�6ga���w�ZoU��5��p���P'�*Ɖ�$�E�>I��{Âk��܉7��~�:~��b���C(���}��Q@�j�0���B� ���y�yy1@�y5E�%���a����à�d�E|g>C����$G�(��� |�	C���4G�o�<�<d��dD���i��8$x�8��dR��<�J6�F�~�PB��JO��K���J�Ӫ��R�iO��'}W�͛(�]^]"[�4����(;P;Mѷ�l�J�+�d�a���gi��b>��g*����u�̥�;F�7�q�= 1��1
��Kc?�C2��|&�[�O����P3�ycʈr�=�����V�Sk{�%n��b�(㑡�A.��g%`�O����O�,�?�{'���!>Ѿl�lz0�B�A�-@x�*̦�e��_��ט���{5:���V1x�x��׽� &��r+%�G�����[*�}������63+�y?���+ݕ�rr�{L��
��z�}�+/�Olj���%fZ���E5X}�ܼ;�J���֒��������;�x�|=K��	��g���Z�wm�~3S?����8=���qB��aXc�l䯽2 ��=9b;!rb�
Z�=������`������X�#*����d��ɑI����H��W�}J�z���������br�`C�+h���>��g�����0U'bLYk<���E��ף�51���5�O��4^Ȯ`<7���F�
w$?˷ ���A� �؀9?/�ԋ�_���gC���鑀�'.�"$+�����V��Gc|�x�;�O=�X�w+Dt*�%_�Mf��_z>Ɇ����I.=3:U��0��K~N~jF>�G��4B���NM���L�c :��Q���D����t�l� 4"g�%�w�W#�D�r�S�|<�N�:c�J�.�8��JUS8�Qft�Z�|2�~Jq�)��s�f�-vy��b��)z�#�N��tb�(�$0y�t��W�_�os����I>]�nL�d�+�+�繊loO��O��!t�v�|҈� �7��W�:L�"�QPv��%��Ĕ�^R���������$���yMS�6Z��$݁d����Hʉw��'yu����.�Y��&�Uk�i}s�������K�K{�'�Z��r��G�t/H���;��y�{�wW�1� 0� 0� ��8S0�C��8eֆ�O}O��4�X�W�G-J�Wz*Ip,gi�[��iS�]�=�;Ҽi|���^E���c?yL�����6xk�$mLJ������=v��I�y�cZu����Ζu��5�9ծɼ�i{����l��5b�~H������lT�4����+?�(~��9c9zZL�( ������7�N��˼��M(o���"q�D�&s���[�Ng�*V��>u���:�7�,NY\�=pi#��1��w��l���]WbϞ�\��}a���A�f�l�wA��-5���No|�q�U��ΙS��(��Ya����+ì�$�5>�����FC�M�Ͻ��c��s� ��M�.،�y�gZC�/wE����N{���-��Lq�A�v-�s��	�~���Dօ��U�l�� m�����VH._N�a=�S\�m��~�Gx�C/Qs���Y��*���.�`��1FJB���z�)s4�)��"ax��,y6&շ]�tc��v�����it��&�n�L� #�&���������I2�-U���
�ySE��X���u���
9�3�� �U�9��	��p����^#���(�k�vT魧J|� W,9BU��.(0�@g�H�T�U��bo�#�Nt���]�:�$��d�1���;V�u�
�W�䗒�D+4�A8U���>�t[���ۖF���H�-U����x<�	$��b�Pe�fJ:�P��?���QD)��5��M]�F�4�7Luk����O��K����[Z��$�n���*�P��]�ʦJv�2=%QKU0���*�um�R%�O+A��4>i�<������U�[�]h�bݳ�G@�G ��B�4U�~�޺���:����B ����STH��T�[�O�e�� ��4ڗ���N���B�-�٦n��;����O"���_����ۊ�c}�A��4Fd� :�<�+νV���H�D���85 ��a� ���_�t�y�1�Nઔ���k}�z@09��(�mBv��PR�k�Ơ�����=������cgtks=a՛����5�8Ȥ~}/� Q}��M_�_�s��'.�>|��>ۤP��M�T�
>���Gc�*||�-�cG���"'�;ӆ�����]�"�}Bf��W&-Z��d�mv��:�e��m�5S7�9j>;�(x��/�ݭ���#��x;퍣Ÿ&�s*�W��{�����HJk�|W�v]�SE}Z��qL��/�/훸i��6=K;6h�u��9A���5���qP�VG�.7P-����g��D��l?���'vM�����%K�\�����1;�T8����핕ןo��rU]�̐>�����3�h"�|`�3SXC�\����)�7��Q�db��l�(~r\�y�4��o����.U�8;�(���{�y�����ܙ)3�;6��DU;�`�`�`�`��_B��EX(w��ɝ:�X�W8	uJ��T%�$B#w�#���������S��%�y(�v�"#w7c7GS����S)�z������n"#��K-�U"��J,����B�B�׸��uR;~�Z��S�8�U.&�r<��&*'h]��E�U� *R��%r��Ō+���Q���zW���ӹq:�HP�t�+���2[�N�$2Q;9����J��S�:q�bg��/(�9����ٗ�섐�ERk~��A�Q�9��y�b���B�樓��Z7.�DjnO���R6���N���	��L�Zg_�lf�����Ʊ�N#*��Z�N������r�Չ�	�Hi��\ 1�l7��Bl�׉�식�����ZG>_�����V�.���a�1�E�q���ҕ��Zs�";p5<";�t9D���őMv��5�%�B�/Vڒg�Z��-(�ս [g
��T%4^FTJ2-u6`��
y&<6�zX|�O����5·���T�ٔ�kM�7+�Q9�) �͊!0!�5�7�N��5��������� �z����Z���êwK�cҡ'b�Z��+���4�"Yl3G�!]$OCraL�3�̢.�E�A<e,0���7��9V���􋙣���3Kg����;q`&`������h���bڏ
F/c��W�q_I���U��_iޤ�%�4nklffO��i����sX�,�9�ȞdV}:���j�K�e����L�L��gJ�H�M峢=6�����O}��������w���8���8�r�Df%�"���ѳ�`��y><�	�e���z�\��������2��,mM;��Ju|�.Ǧ�[hTl�-̴Ѿ%_�@2Ȟ<��/�)4����M���i���:"�"�F���AD�`��S,��j�F\�m��Ɩ�qu6Z���"�J�#�ҜЊ[(��j%V��<��Q��X0q��9�xg^�Xh���X��\(.���Ք�q2�i\�vZG�^Up2'��"���X�$�B����|%�"��׺	JGA�Bd�sR<��:�K\(���k��(/�,���r���ҙr���X-�'w2v��J�����]�h����v�9�S�3��h�!u`�˝y�R'c�D�E�,���5
	�$�dtnNF�N�*��+В~�������َr*�Z���ق�Ք_�Z�`�S�:��q��ՁɫH�=����Z߸��A�g^_���iU�. Iēv�J����C?�`dT���At=���W�2��@c��w������^��c�!�>!zDc���/�ڇ�h��K7�����*?&���N������A�I��w�ﯫ>+�%�}�MsL�t>%�'����U�*x@���޷��t�N�t��]�~f.�eUͽc�$;+����l�~K����g��?��I�(Z3Ȧtϙ����}��ʧ�@�y4�����-(�ګ�4�V���|~<
�;���TMq<�%{�)���x4��J��ۅ�ŉ��M�G�������ېI��"�lԗ���J��h�0
K���@�s��8���=xK�Č��K&�JN���N����iG����>�-�ö�Ľ-9[�O�V�;B6�Q���ڳx�G��%����A����xO�}yr$�Kٕ8M�͸/��-_
��j��(���Psxg������x��K���/<��O�q4���hK�m.(��U��:��7��\���/Ӿ�����	#K{�΢@szG���m:}��۷i�Σ$[Kn�?�߄>�
KS7�\���/ �%�X|.��B}
�}9�/��R�<���/T�}~��9ܥ���M�v����%�Mf^�_i�� ޣ��p�Nf����ͦ童g�M{VP��'�s<@�� 
�@[@�����|M���䓿��څ�Gwɧ>�O���B����|�\�����3�����5��9���启�V�כ��7d�[����U~���YL�S����UCoH����伣�Ȯ��$f��߼���7�OO�Q����̪x�I��R��Ns��:����?}Y%�&�/P�I�\Z�F�������j�xH1���*�<�띇����r#���;�s���w���!��)]AeNb>S��ߺWE�Ɏ�)���}��R)�]fx	;��H8Z}ͬM!o�>&W��Q~�|z�(�|+�d����DHJ!9I$�x���u��K�F6���OQ=Ky�������F�'�]fx�T�1� 0� 0� ��0�R��x*8z��=�� _�E���$�[��s���u���{H�z����v�UqC�����݅u}Ԏ�����ܭ��-��xu}�vu�Uv�*7�[eM}�@%+P%g��e?7�M]?Oi]O�]��ZP׫R� �CeC�u�T�Aj�q��Ҵ�L��qn���t'���b�����*8Aj�i���*�Ci �s<T���j^����.��p�����)��I�JE��uܔ��r�����8P�����ԑ*M�J�`wN����*3�wPP��T�m��d,��r��2���H���9>|��ƍ�2r��R�R'���ʑںr�r��T��sS�y[)�޶J;��ڛ+7��M<�2�L/��d�)G	��H�q�3KG����cg�)��\8p� 5v��%�+�Z��ԍ�&]�"7�;c�DΒ����Ӛb`ǆ���;�.�Bذ S�d�/N��N@d$H�ף��h�M�&Z��W���ș���A@� (EF��L����cHp�@! X���7&��oCk���*g���1+��.V�/��JXҵ�И���5��ǚ�\K�i�Nd�W�I�c�\[{8�RK�y�/�:K^�l�=�L���6j����I ��q�|�<�)x�|7{��L���ў0D�l�a^��q��I�5�3�{1!�!;�h^`�)�K�E"9��g^�g��y<��+'�&$�Gc��2������lՌ���90ψ�ٕ�
�\8��a+��ɐ����v2wW��S$�]�U"S'��1$f���a��g���n���R@�+cI-,!�~���n<-���D�.�.��,8r6��Ũ�%aqM�l#��S@�V�o\8吰��b$����5;)��Y��"R��dJ[���/�P,%)ϕ#6�$6.,W�Ǒ��v,rfKI����Q:I��N��ԙ���r�ݕG7�#��N��t����n%�R��L��S(9�B7�����K��N��Fy@���p �J�`w�I���<�S��+����((��
�`w&��q|�t��q�\����t�$����<�Oͥ����~���x؇�L�|�f��!�t�n��P�_-b�z~j^HOi���=�;�`O%;P-gQ�3�<�	`tz0y�2�z*ؤ߮������geN����Z/�ӑ�M��[ׇ֩�@57�We̌��k�p0� 0� 0� 0���Sh��迊ﭫ-�{|��=���ߣ���\M��kj�������R�/�OM	���[ˬ����7�v]��NW�WS"0k�~5Sп�P�xeK`�^溺����Пs�r*��:�'%H�m�&�Z�k�U�P�_%���tQ���_�[�Ң�i��J����A����}	������̦�uU���U��55u��B��MǷ���{a晦�}0c�l�~�UL�>�z����u��0�|}����Bk��'�n�Zj��߯�� ���]�;���ڨ-�{��P��[[�=�5�w]����<�𷼕�8W��{r��������1����WTSF͵�����1�-�j��1Pc��2k����k^ה[��I����4��5�ߡ���������Qm�����_����_������a���ߑ�-��^��{20� 0� 0���8�_"1��+P�=�OP�+T���v����jZ��K�EUˌ�$f�_�k���Z{�7���ȩ5^9V�ʩ�Ρ��_d��3��<�ڪn%������ޟ��7YG5_�=���k���1�5x��o51�J�bZf��_m��s��Z�S�W�TP����?�Q�]� 0���5�#@�TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �
     S          +         �                   :�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              h]           h]            _rxFHDB ��        D���h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factorv{	     k       systemwide_levelised_cost�}	     l       total_levelised_cost��
     �       resource�
     �       timestep_resolution�Q     �       timestep_weights��
     �       
energy_eff�     �       storage_initial     �       export_carrier*�     �       storage_cap_max��     �       resource_unit$�     �       energy_cap_minK�     �       storage_loss�     �       lifetime�     �       energy_cap_per_storage_cap_maxP     �       force_resource�     �       energy_cap_maxv)     �       energy_prodA+     �       
energy_con�-     �       resource_area_per_energy_cappJ     �       "cost_om_annual_investment_fraction�K     �       cost_storage_cap�N     �       cost_om_prodro     �       cost_exporteq     �       cost_depreciation_rateXs     �       cost_om_annualKu             OHDR�$    �             �                 8�
     S          +         �                   >q	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              h]     	      h]     
       *��                          x^��1    �Om
?�                                                        �g�  TREE  �����������������l                              r	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁Z����12��)"E2�#"ƈi�"���1d,2�a��""f�c��ED���4��R��e�12��QĈ�R�1�1�iJS�4MS�/n���|����y}}�^���{��|��u������|���K���'�~8�Q�1 O�a��qH+0����T�0�Y^/��?�v�sAb �|��K���� ��O/��8�#����{%���^���%?
�av6d��:��������k�ڄ��G ا�W>�{||;h����^#�e@�=�����Oo��7$�������-7Oc3�|�x�����4�$;{{��8s�T~x/���p��y�;����Ep�ow�� � L���ۨ�n�m��O����ރ��ݻ�"�.0�����i�fv����Bߖ�wՅ����z��}��}�v��:��P� 8%"㽤s��a ~o��>~����?�z��3�;]?_�j�`'Aq�x�}&���_-?�<���_��e6�]q|u=@��$�`)9��\�z�܏��xW���9·��{���?�zY�'U��v~�澫{��r���;���=v��?�"?��O�O�}��������޽��Y/���^.ݜ� ����1u��W;O�sf�Moh2	[��tK��^�y��[�������:�z�r���ry��G��P��_/�s���M���e|����ߴ�;�M;��/\xl׵__�Ы_^���{���v◖?\8AE\��ݯ&�r�ۘ��ĭ�Åg��=~�>��|�ή?=��^�ұ���][^��s�r�BϾǯ��=�ܖ'�����\����_y�����Ü'3w�pw�{#�͊����?=����͈ww����:�o��k�M�9��|�qՁwٛ��s��w�C{���>�巻w��㩏�g/v�C:|�G��O:u�U�H���ɇ�/]��cs`���������;_x����o��m��܉�8�W��|��OWSs����v�7����/(~ s��C��v�5����������>pL|�/3���t�t⪇�<;E=+��{���ܩ�~��Gw?�8��s�V�Ǐ�09����^������3�S����v_��aj���(��&�a��-;�@����+hf^�%���_ߏ}���}���m9�K>��q�S7u⯯��
�_>��O��sǢ�c��#8�ĶŇ��m��yս=�S0�ڻ@6<����{6}��;a|��[;����o{���p�3L�W��+�-\/�C۲���/���\������9�:�����B��ͭ���y��/I��9/�~�'~�r��Y���0\|x��/�^�X:?=�hx���q�㫪i�BÇ�.�(~MWĿ|�_��x�����
Ew&�8s��s2N����虡��k�	��i��rk�=�� �kCp{�O`��-om��H_~a"�~���_��r�����\b��ۏ\�<๗㽟|��M��M��85�O5�y���v���P�#>�t�͖��~�E �0vm��l���3;�I��^o��I������_�8I���c:׻�{N���[� ��9�S�y�S�>.=��;��݅�ϜȽ���ݘ��_d�|����9��ɓ�/�s;�y@m8y��}g�	>�M@���޲�~���K_&y\6��4D�g��ݿ/�����߼_�~�tޘ�X�~�yk�r��W<~�ᣈ?�>�Ż��3�[�������co6��@�}�r��V�w������9dρO|o>�����W��x�>:>�)����o�	�iEv����c�=Gv!_=���/��? �@���零����|����pw\��n�53�ۿ����Ƿ~���7�?ߵr�sC�y�ݯ��Ki�����[/��<z��m/�y�!ԙo.�K>�l�G/�c}<�����g�U/ݑ{����ד�>yq�N��2h���|������N������ȅ��«�G�����G������Q����g������W\�=�J���
Ļ�w�Nm;��Ž��ҡ3o��[.8��H�?���M��������G��~�I�����Ķ��co����I����F�'2��f����c�aX����huZ}�����Ƿ<]8xo����Q��z���޶�x�G�z���� @q�e�����Vjۋ�7�M���G�_��^6~�4Z\;�����y��3��{e�����{a���?'�C���?�~{������ G:Q�B#/�?p���Y��r�����/�
_�9u��o�Z.�l��]����]/Y��N6\�����gj{���7��9v��_�6�+��E�oß�(ؕlk�����5B����X�z��w��Ǜ��\��G3�Ϸ�q��kfoy'+:��������9���w|��u���vr������d(���>=չ�����af�33�뿾H?);gZ�)��w>7|�x��z_x�i鹙�o�}Pi:�l���G�=~k��>|����~yS�'�����u�ٓ���n�����s�yej{�1R(,��<�W�>�6{���*��>�x�'ɚ^y`�S��K�_����I��~p^�Z�s}���B����7=#���һ�m�w{_���}���[��/඲�?y�̋w�[j{O�����W|�������3�xxX�|r��u����w�}���ޥ���6�>�c�p�=3,�H���>�hpP%_�jFm?�|�?��8w��?`}�s�]��=)���T��C�ȭ�sͱ�$ol���p��[���������ǟߟ߿�]�������°�< �1|%��mS�R��>̼�yn������{c_�Ŗ�P�?�7�1�����ݯ��8Y;��?>�l��l|��!�_�	����K�Y�Ơ���ߺAr��T�=I�����woi�`���g,��f�'杹���;���g~H4D��[^���9�ܹ�s�>G�����[��o~s���g�Mm��΋�[~z���^ƈ�z��ӃW=~cu��&=��`�G����z�{�s��nd|tQ���ލBz7�y�p�?o���8wt�[5%�{��n;��#-��w}O#|��{%��ÿI��)?��>߈������G�[�~����g�����z*�q(���0�/r���=�;�R_����M?�1w|���k�G����	;~�A�Nq���O�'������Z�n���}��Y�-{/���M͚R�G��1Ė����ûJ/Jn�W�Bv"�ȸ��x��~��P��� ��}��`a����w��'����:r�p��7�|u���'O�y�oV�[�F���
c^�<x�_v�G?�g;��C.�1�����6hp���]�?/������^|\3��(f�/�<hz���]��}G�V~풺Q~.�Cp��g��C?�eE�?f��~�"�����.g�ޢ�S�Jxr���{�o]�虘��{>A_��}C���{|#�^���w��pQ�\�Cw�<��jpʶ�K�Mo^���Ji"�){t����ǟ8Rz(���>�����y�v�#�x�=�_WoW��n�X��E?�6���߹�b�C��v�֧/e?2d������u�+D�}hE}����G�o�%ڞO-���#"�%&<zs�r����W��G��cm=��3�'G�;�qi��n�N|��=0:��cN<b|�''��7��O�vn>?,��
5%m����fQ-x�-����;T���O�Q/ػ�]�_J �h��oh;���}�'�M�eG}Qr|�~]�]��p�*�q��s���E�>U]�L��E ����K	�̶08��P?�oD|}�V9�`�ߞ�;�}���R}���ꐞ����˻0���5>��҉�Cȋ7��;~-#b�vm��7��{7Ƞ���m��#
��1���ӧ����[�{_��7����?-���
>��8T���GO` �gσ�F,[0Q���������]��Kp�H��J���y� &v4�޿Ol:9U�"���9���}�K�'�j��?[�ྃ��<��i�ձ`+b���������ph���cW�ϑ^��`��pGl �ol������n�+���ງ�`u�x�V'��䣏A�X�����
x��k������|����,l�W��@3e�=3��3�o��£��Z݃�~� �8��Fp���*>��~���؆ܵ!�{���9��/��ów�����ۦ�������O�/�s f����@�XA�qnP�0P?D�{���m��R<3�$���|ُ�i<���������{���|�5�L����@4�+>{��7�]���N�k���g_?<�T �p���w�^�~|H'��on�l��-$�/��/,4H}�ijf�Җ׿}p����5ĵ���|ױ���"7>�r�|x����L4���/��[v=�۶�nZ�#���
�C�����6�^8�p�-Ͼ�9B�M�)z�	?����;��'}���	{ʏ�
�i�h�E仛�=��$(�h � �T�Q6no�?3`�;9b��s�Q�L���� ֻT�g�QFb�]�|�ncBȸ6C�z�v�8jK�S&���~�N�!șp`��A��4��mR�t �;��� �U8hι0`�i��+5@H��D�4�VX��u/�����|1���ܺy���_��r���Z�;<�V��'����U�i��9��˪� t�`�Р�Q���s�
7��ecd b�٢�x9lī�������׾�&I4l	����<m����v*F6�kx��<���h`���ޮUK&�������
��z�Xq��F` V��A��@ƹXoL�<24 �lKql�E�]����)�R����D%�2~{���	M�a�s�,�Iث+��NI淰k8:q�����X�eU�ܲ��d�8g~���.�׼(Og��9�D�z�=�}�H+�9�Fg8��6�Z�Z%h��[枯#��$�0�&B$�i���Օ	4]x�oY�������>6G�BF�s��B���Z�Y�ZG�^[����9����LY�lx������2���"�n��bw	y<����d""�B�:!�׎�+t�+֬y��]
.2�����JA�gyݨJ�"��F�X�I{�0�ЖT���
�ubek�b�
r�?�3��Klp�0��6%1�X�1t+2=|��؃�Y�u3X��U�'�y�g"s:{���R�2MI\A�J��q���t��P7/7-��YTO��Kp4S��$F��~N�O�� dW�vY�.��̝�� U9� Z<>�&��y�\HkG��T�8<T�J�'QM�d熖��Dj�J,a����΋z����G�C���%�����Ƌ�a_af�,�A���bG���3���uvq	��$��	��"r�}E4�*��1Zfz�M��5�,|�TIa�z��lЬb�"ӭ`=B]��ڴ��+8�^%�k����
�i�SW�HS�u��mU�A����^ [_MO�ਢ`�W�͏��h`I<N�Gs���/�-�iĠ�;/���LJK�����t��x��H6xv�z3H'�&�:ޤ%�6$��3Y�g>��0�<)�'3�_�k�|q�-�Қ%]��&U/�YL��]��9�ק��D1�g˻�0F<�ލY֓-&M���U�	��|�&�Nph�Pԃ����,�W�*�9à	ӌMO+��Ύf{Ò=�����-]��Q��S�[�͂E�����]2�8��P����Zs�AϜ��R��
��C�1x\�t��]<;�*7��`�ݓ����hćG�J���[��^��̓�x�6d��fI����\&M
YQ�)M�d=�+Ue��'�h�Yֺ9�qyM� ��dXQ�O�A*�E��B����C���g�����T�@��g���X�nl�{��PsG�
4��Rˮ@��*� �i��@��gZ|{}�"�*,dTQ4�,�T}`���i}�JT��[�"x=���m7c���y�n�ɾ��-�X��{f��<��$�lz�\ԥ�y]SHL�7.�|��u�V��2J�([Sn�2o	Y���m�JF3�f+�u4�A���f0��	�Zd�Q���¤T����e���I$��/�^�B@�[��l�is�z��rl,5��{8�%C�����*�8z���O�嚹��`هiDҖ��9��f���ܹ�$�1h%N�5�@�RC��������gQ&��"�4��C�|0�֦=�
_!��8�Ӯ�QA1��j��9SˌST5a5I>��ǤB�P|�?Y�����-]�׻�Y��������a���YbN����E=!^��+M�����f�[���	u��`q�3��N�8P�բ��ZS��tR�rB�)�Ddt����f�Z�f����ß5:��P4��/~�ES	���Jo|�'���]�L(-�rZ���&y�BbE
gɗpXl���ۦd)��#��4ܦ���L����9oy�ٟD�l�vq��E��<v�EM�6;MOȬ�7����[j���"�]\�_�-�v|:&�d�𷦧x�������r�۷V���c���Tu,B�ٚ��}ʏ]�����>b��g����H����"3�CL\�2]���.Wг]eK�p��F	'�|k��M
9`m�]q|6���m�`i�����!���D�y�b~vY�H)���d�M(��UNZ�I*���b���]�B��з@�|6xY	O���ڙ�
1������Yh�6h�����i�*C�vd��\�+*)�@���b�Ci&$B� s�B��1q��#��Y�F�kkZk*9!%v��S`�p��Пf���L�999Um��#y��O5�D��IB�.���fV4�����L�G2��V�q!rF��Q���UwdX��A����&衹�.AG.����$%��ȍ�H�E�g-��E[e�V��}��؄oƹ��`�Kd���]*�HFNZ��o�`˦"�N�|�d9�0���Y�9�zoS��*�/�bjA�T��k}JV{keHY����i�kX�%���5qtLZm�b3ň�u��6�'�%q�X:0��!κ�JO�*�]ж)ÄO��P�UA�D�2���j���Q��f����ar7�2-��M�E�g���<MO4,~�W�S�#C%�S�]"�@�?��1�a	WH��0b������^&	�v,��q�*X�L��	��8l�	4ܒ�hQՖ�zU�>�O��+�9�(�O��yZ�5�c6��|�Y]ϣ����Z��+�.v�*ן#�qVF�_ec)�E��,�ת�TRPQ��o���D#m?[��&'X��brȳ1i봴��fWT:�V��D��(.A�L�{!�~��Va2]�h�U��f
��#Ҍ�+�/���Z<?���?j��5��Cٍ�v�=��c&�f��u`ūV+L�N,��6�ر8�sQj��E@6��H"kX�nM-{N;�2j�#Bɜ%FX���a�f�d�����Ǜ���M�S~�X�q%g\�+���\^l��m/��n�Y��fV�yl@�àO%�|Raɫ@���G�F���|����@'љATk�bz֡/��Ź�����s��Y��f��o���L;o�[Ge�*�QO�K��Z%�fd 6�v��d����_�XY'��C=;&C����!%a���dMf�R
{�R��9�3g h@)9�6�
( `�Oe��ت��l�TP����퉡~[�.Mr�pd�a"���24y�L�@�-�jd�谿h�ˮ.��$4ݍ-G����)Q�hʠ� ��qY��f#7ٵMa��M�q��&�!�mĲ$�	�x��SI3�3^�&�l�V��`$���)mӊC�q#������dKH��xP]-�h�Ђub	�FPH�A�b	86#�Ćn�zPK�(��&��j���H�J`?P��j9i�7�o�����&�
��i�&�V������W}���X6�ۤW��mȺ\�:G�9��Y3�� ,�$����F�I�z�JO���Cr �o�j��l�~�L�00J �u��4��T1d��Mcu9p�� a
�@	�΍��J�4P�+ Қ�y�#� E���E�!!�\�h�N��b�15r�bS}��3�h!:!+�h�K� �5��|�\���x/ �� ���4E�JlQV���,w�.�f�A]�29n韣)VW�+���Lpb�-;Y�L�����N��0	��nu�dg`�:����6������
}�;C� ��Z���:O/)�����hF��aj��^J�0��N(L����iO��i���;��=��K h@*�Q� ������Y�o�`�S�Tm�|��zz�#׽�u�u@�� -2��N� Ƥ������6N��p�sD�Xa�A��{C �)��~磐V,M���i�E <0H\$v���S��̰z�K �P��2��kɲ��N��R]3
�X��6�p~�̰�~F�WC��s��5G<�kC |zÉ|;�}��b}�fc�m�7 � 8�ۄ3oC�)i�(�#��� �;[!�h�������}U�wհ�"$���ܺ���v��"{ ����tY��֋W;z�����C��u�$t{��LN�Ɔ�"���l�Z������ �h�ɩD'!�`����z�.Ø�)3P0[Ŗ�:�N��.{���	�d��i�aM����?'�3JET��M��Ųo~i� ᳚%|ވ�.jZ�dD���^���Qdkd���MV�D�q�������EP�C�r� `�Yc�HC|n ��� ��o#"�H�&Ѽ�0*!}=mv��;��Q"F�6��N�5��砝��h�����07!ĮZo?���[�k��;o����0��,�/K8
�Tc��e���Ϫ�����)^����xO�5:Kr�����'�ϩ���	�Y�^X�6���\SR���:�mn۪$cӻ��,��P�i/u(1���Ke7e���<_�J���=,�7�X�M�e��Y�ϋE��IW�ʝ����IT��/��A��Qm�~sx�@���(+�=t2����R��������U�Z��6hχG��"���� ��o�P�L�g9Zd�.����|4�[r�+q�V�p0S�d������Y�V���.b#Q�6����E��l�/��y���|n-������[V)I�������b+t ��9�jpi��l���ɬQ!��V�V��aP�<~��ɵxĨ@ݸ���'�=¤�� ��+�Qۼ�9���!?`Zg&�T?�^�'9���F��#�R�ʔ�~�\<c[�u�N�9���(�y�B��A?��uR�¡�(��ҽR
pj	�ef�����J�0�Z���h�q��e���ܕHE��W�JF#�6�����d&�.���~i%Zki��0ȡY4ޭZ��[⫆�f���9
kCmaɺ(��[�cl�fK!A
����jܾʫ���}ص��ܲ1�1���LR�Y�x��Q����^��Z;F��e�l:��X�^��;�J�%,��x�KX6shdN�ַ����$=X��	�<^�mnXWrz[��9/w;r�9�z&%���,�4W5N�i�n3ڃ��
K9��o��LW��t�~�\���e�j�!�na0����!��Ð�<�z�7E�QU���!jx������ۨqW����]�5(aEu��r�����P��#R���2.�s���Ʀ5t\�������z]uL�ҟk�j��F'1]��,Ƀey"M5��Y�L��ȯ'�~#�G�(�j���:�Z����
K��)!�Zd̚�,˼.Z�9�;��hT�����Y����6�,�E�^�5ɩQD!��_m�"�:!� �ˌ�1w�a���Ghwh˫c�iB��.��Zxi��,!o��Kg�%�&��w4Ed�xT[\�R~�MA�_&��J6�b1\��t�?7�}��j�6�!q}!�ڭ��G�49��^��������Z�7vSͭ|U��MA�=8?b�G�α>�s���N��|���F��V}�����\���A��M�ha[=C�Ų����/%�ڞ���m���lrP�n�|�o$v7��6y��d�UY]J�r���j&�e�d��Z�`�,oK�>�=��6f;��{KOFY��� ~W���)vFm�[�.1=�j�]�������vܱ�G�:��`���
`ORj��D������-u(�%�~��M�~�%i��;��w�-��jJ4uw�Mk���&R���a���#�W���T��h@�c��m�a.�e��0'~^
��3p���m�d=a�t�2���r ߵ<
{�V�qڕ@8��a'��Y�J�_.��1�Bb̟�%j5������}�*�"[�m5=y�.f͝J�{���FT	�+�}L�#�2_�}�Mv�9�1/:ǡ��1��?ڗ_C�i~
�e�P�Y�8Չ�P1�ޞ�RRͱ�I�	�hW�����?����R9w���#��3J��"z��M�$$�A����G�Z�Z�l��/�k=���*&LKq0��sQ�T}�������%Q׃"
�2�KH��?���zt�m��cD�0u	�����t����imI����gFz�.q/$U�����+��i&5Y�圸٧���b�?A��qN�˜�/�K[�:�����������ֻ�:�(�1Ŕ��Z���	�2c=ZZ�d��ِ��k馤f=K���E��!.95"���r{V�T�s��z[$���Hm�;�Vu��؂l�1H�F�W%Ǡ|�{J�=��'���7�VG<��>j&֡�m�i�d*dU�_$�Ȱ�^�Sj"X�NqQ��\��hK5ߛ�N.�i1jY��#$Dؾ6y�Ä������F9E�MVx���I-�p��:K-��7�}��!���l������/щ��O��K�>iH�(-�3J�!=��U}q�Y,���nxr����r�N�7��͈4���`9���-7�'ܼ+��$-͗�J73�ht��m�F��J����*���u8�����f�[0&w��jbZ�+��*de��w��śh�E�;��ZRa�̂m=Q*�Y�v67���Y�քjm�A.*�Q�xy����P����k����E[*����S�q�*V?%��(�^��n��PG�LЙ���e-"ϖ�|��l�oL��m��&<����PWk���+�g0
q��0��M@���Ǔ���tK��fI����,D7�����%7�M��Z%�?��'���z�C�H�|Y|��"��r��\$��ԋPH�u�r�n��2�B���de�ml8Y���A��*�/���#�T��D�9�!ai������^IG��+�CW�:֞�[�ErV�]��8�hׇS3��_j�cC�l>PϬA[���}6P�%��5�8Dh�`l0���{�t:�Y�eۓG4h��RQ�a']�mI�=x1@�y�}m�8V�*,�$�{�Td��x�R1�����fYs��nFt���I�~Y��W%�O3�tI��R���fCb�IW%FĦ��ⓕ.c` �P��Bl�M]�U����Y������|R n�}��nc��mɑ���c�o�a��e`�\jE	�Tm�����E�\��e���1��:��
ADW�sKZ����Z�A��e�9m�%R;�����6�RR��@h܈ea9����$��Q(X��@$�.��f0�R�uwg��1���V�&U�K��5���2$��.#�{b@�!���60�w�!�2 �3��&�+�=
 ��[q!Y_mj��Ӏ׷Vd!н��F4v��P�R����b�ח������������L ���]�=����B�o�^E��|������`4!��Q��@�~-����;[؀.7 ;;y�`F��F+�����y�o��m��[0��8��L�u6���P�1 �,���M�߬ �905m<�e��c۞��5��5H�2� ۻ�`@T-/�:3K�Bub�Z�!z&���gf� I�T� ?����\^��h&�@�� `<�r���Z�B�ڼ�-mў�����X��JWV�a����/{���jGe�% �;�����v�����<n��rM	��Y0Ϛ�[! ł,
H}�4u����p=��~w��l���;k~��ϐ������v�W(�}�HY�h���5M�eo�w�{�翹�
���.Vn:7�9 l���"�I/� ���"ԼZ_�������7(�"F����YKQ�۰��r�
	
��E�Aε��=�g���� @�߾Y�N��}����&wP����u �# �_���A	�W�)PL��/XɠKQ�XRn4�Z{�jXR�-7�矢R���	��^79:����:��j����D��վCZ��>G��4v�7 C F6��	g����<�� �>���;[�t�l_qx��.g�}����]�lW�@��X�n���d���_o��Z[��l��� F�I)�4��O�W�>�;v��T�Y�ו2i�]6�/���pY�J����:�j���	�v�L�M�,j�aK�:YDx:~Ϸ��{��PH�r����jW�T��ea+�ʊe�5"�Z�*��3��|s�$Pddt]Z#S�'��~ӎ
� �΁�5l��ͫ�Y�@S{*��O�ҵ�)Ө�v�4F�cf��%.R�f��5SWֈ�gyȒ����,��M�pD�֊gD��`�M���q
&
��p�؎����hs��GR����a�=l��WԈ��Z/��oB�ʺ��v ��,��h}8���Ƥ�������
"l�k�0�>��N��#��z[j�ɛ�D5���jDzҞ-��ޖ1,?���t�|?�q(N�u��BgB�]=�q�u���{��y������%�&<!P�'���[�f�<�>��M
k��ֵ�/�m��߬Z'���~�gp����kX�Uv��B�l<���h?����[d�r0<��43b�R5��A�������"�j\y��X����M�U�PNSs�L����������C��kc��B��y�Oc���ZP��2p���դ��aAX}l4�V���꒾�N�C�a�~(�Zf7�Օ�d��r��Y�R��H�%!��"S�51�7�Lb����Zi�t��ݲ&��}��"f2�DL�F)s����XV� I#5�9�x���`���`�3��Z�~\gW\ȡ�+%iQ�c6�⃭���N�PԌ�G�LY���Ŕ*P'�&�.Cyy�<?:0�����,3�����籍�5�hR�~<H��5�d���A'��F�z%\�wi�]Zĵ8H�ƍ�������Y�a��Q��AL�A�
�/�D#}P]l*ճ�M��d(G^�!L�؆ �`։����LO��O�;��#�"O��5�>2�h�*�C��?c����	�Do@k�c>�1��L���,���������HY����ům��un��446j�ggQLwjY1J�ю<��9j(��FӮjF�ӳlC�Vy8�N�-�7.�AGਮ8w6#���g��n��%��e���q��������"�*WC�����g�_�f3���ő�M��I���T��F��:��0�+|LY-Vq�LN�z;�q��J��� �Z�Z[�<Ӳ"ケPd�ڤ:3��U�Cr�� �*� ���F4�,�ؾu��CM�9�Gq�ʚP��1Ȋ�������Qkn��驍
�-�%I[/EeXJvfI���0�!����5��fi9��۔�i&�Ѧ���(�4��))o�<��Z{��Y�5��2؃t'k�nlZ�L�q�]�_*�t��+V��Z��Q��0f�!Y��C�><�k����V�������q{�7)#)z������a���&OuRǧE�yjy��-�V�I�à]+���������q�S?Ԋ������Q�7ޤ'�^P��oH�ZN��'�m,W-C�Gv�1�J�Y�^�5�t.4�>+����Tn%u*0mi���h�s�@�'T���ۅ�r�*?2�������%�[V:�M$J�3�7��̚h��5�OM��=�ޭ���D[U=t� Ή)��p�7	Ӭ�T��o(i�a{�3!��;*�}�Z�ws']M7#)>�n�
��J����s��G,a���x:b�%ڤ���{���]�R����������VIq�T���/���֞A��Szm*/j�$T�c,h��(l�P����l�$y�Ah��a�n�HM�eG[�u�ʽ���J���0T� �Szu/�c�ݜ��T�ˢޘ���;C8�K�$4��8ΐ�+�IKl�\�[�A��4�X�i��V���Hc��I���Fʈ+g: ��uG�3��Y:��*�ѐ��|�Ǟ�C�"+4�H7$����m]l���h�-�j4�9���rE�%�Ce�u���TZ��!\��4Y���A�%t�fv�'x;��ز�� j!�A2]�bܑC�́A��O��CK|���B�iY�����}�V�К��a�(B��4+#ȁzb�gYW���wątx�a���_���v�o�؋-���&�ڻrC�e8?���jK|���|�n�DW$�5�W'�d�T�:�����d���^�Nɴ���L����\�T��+�2/�А286U�٬9!����ii��6oW�:j�\\�%���E�>���OЧ[�R�9��ʷ��h����H����jv��d����mzf�ֽ�Z���������s"�-Vg< ��v/��b.�N�ހI��%Z(�G)a�٢�M46��;���&h�jm H�E~�#�u��P]�1'�AR��3�[�غ2賤����,df�kT�>�3Ĺ�J��?���8Mn}d��YYmE=&],KII��͓��|�����i韂����I�y߷u��&�/��+y3�>�z"�S�сgo�	bH��5E�|�j'<�S���}Hi�JVU��9��M�+�8��U6:���6����.O4y9|KG����������:wOv��J�E��[X)=%�D@)1��-��4c�TZ���fwh�3�E�C�	����b�dr��1i�[�U;;����/���{,lڝp8�k��fm�7���������ļg�U�M�Lm�$o�d���uC�{�2?:;�6��+�A��v*e�%��LN8�.��}W\�t"r�!�t#���@��}Ӊ}���~��YZ6֞���4�ؒ����$Wk���n���N(��gC��qOs���Aݩn���NN�k�˛4�l�d���5�ɶ@��A��ht	���@v�uIDM�H�Cf��	h�r�ѽ������7�ʒ�y�j-�pp`8st5o�6��	�ގ��?��{�5v��J
̃n-zޒi����1蜘g���y"��`��y��p�^��l�)�Q|`q[���e�V�]6,��&�%K�4�J#� ��V _r(&2�mE�T-�j9�q1��Q��ejap�HdJm!%t_QWn���>=?�/���r��
)�y�w��֧({"s�R�tT��D���>Y!2�"��w�7���Pxa��F��'�0��b 'm� �����XV�ʁn�
�R<� ݒ8�@!��Q����cŖB���i����V�}�>���b�dPkdPW,�L� BK0 	����hT� XD
ƿ�ٳ�\Z��e2�0�����������1лl �_{�U���]M��V�&�1ccf�1���ĘƤ�IҘ&&M���$������$�Zk�g���d�$I�c��de���d������sFʶ�<�����w]��z�t�׹������}�Ιsn�tm�Ԗ��X�y{��f�R�������:d �@ͭ:/�^�?苖�C�8�}=6�F"c9��	�Z
d'�DDK�C�t�7���(��Ck&F�G`�$K�g	��/R��nН�
��h�QR�И	M�!�jׁʜ (G�	х��
���!�0�������3Z�e�@)�@-��)�=YB!�_���Ҙb�퓚�kث$hd��V[q)͠�|J4���a���M�Nv$J��fc@%���Ő��������J�(jx�N��Y2ӓ�;0 l��S�Tw6�}�����C�A]�@���H�\��i��0>R�>���r
��0PD�6⣒���%ui{��%z�y�b��2c�y#y����o�2z%&��LȦ*��,� �|�'��J����x�gx7�����!�s�v ����<� xC�'Z��
N<��5�z}��2�m� ~��4�/%�=�S[-����V-b�"��J�6�*kn�$t�����@ȝ����T�Q�nS�>Q���4U:5�P
�A�ԝ���BA�����}��	��h��*����=kUB*C��0xh����~��߅т�VQO�XD.�=�dD�+�W��0�􁊰\��At6(���3r��ʐ�VȦ�ݢ� ���V�Ӳ4�d��(&LU�����(ң�A��!bT���Ұk4��%{���6�w TDB���RLVso�F;3N6et�vvvT���ŃQ�8��qh)0�e������hvn�����x�[+A�W=����813V�_ ��Ac��K`�6��[Z�WT<��q�)��-�p�N�I��5,���3�Z}�L�b�!7�ko_�Z�4V?\'��c�O�!�L��h��]�9D�L��i��zdz��z�ԖH!G�R��NI(�%��1SER
�TϬ�f���C�d���fEf�P&��65R��ӣWC��$d���H�LʔVpG�T�U0��9�*��J�$�I�i�H�t_�n��$�wm��*K�2�JQ�bZ�
aIW�0���覣�����(�����jqd��8&f�j�{z۸Eŉq&!M�_5��֫/�(7��g��:�DA��ި����ڑU�4�$�'H�(KvM.�S�x�˃DiZ��4>59'��%��q��ё�bP	yF��̬Rm\:;?���ԙ�"c�&��ܜ<N��h��IDeA~RZB�Pr��Q�xL+�[q�W���c)Xò�����2;��p+ɔ	=q��a��������$4%�N�M��p�|<�&-�2�����F�A��qY�^Cڌ�=CL��e&z�'��@s-1�ԟ�/Φ���+)��lö(�.5L%h����f��Q����ɐX�)2��g !��:_Ն�t��tJ��UXL�+�gX��G~�{�%�� 7:����[�	1}��|-u�k�����d�a;�E#S���~='���Yl�TU^�æv��4��*��u&����������ɬ�6y� �!^H�Dy�9M|c>��*�O�
��v�X�۩�l��O�����>}��ro7}v��mR�he��󊧃Br�#�Y"�:�A�dMB;��ϜЮO̒QpJ�QIڀApAyA�(��3Y#�UDN��m��RP���wU�Ddp<Ǉ�ZkZ��'����1Eq�4s���]?�Q1<<�Ve8�T��(T�a� }n�/%�!Ƀ��I�e1+�2���z�P�IMN�dc�TAa`c�G��g���=�G2l�l����&����ژ���s�!�K��G�(955B���@imY�ҵCR.$�eb=�PY��o�m��Qq}[xS$�l-����(�vc�y�7_q����\9T�_���DANN�\/�`
'�I�n��H�ވv�	tK�Jԉ򙸙 7e{�D��`?3H��l�bR�0����	)��nʨ�>1�>a�^9*4���f��}�<�����%u��L�Ta�J�9_���L��վ5}An��q��?��:cqy�H�B'MQC��g�Dzײ��Hm��"m5�<f�)��ĥL��R[��"�"�yF�|UZ.�c���W���A�=��Rû�hd0fT\8�'&�&���}
n#�eX��Ŏ&bt-���s4�&��#�D���Rq�,�'Z�}�nn�����6]1�CJe%䏘�X���\K阫�[M�0n*��V�2'�SF�ѩ��Q2u"�8�&�m�H�b����-��U����4UJ��iy��֕8^��+#�"��%��F�&d�Y}QmI�]���b��TW�~Z�H�M���^��]�і7�^2�-h��O��;��H��Cd���F�I��DE�Ӈ��N����;J�E]ꂉ"������W)&R��9��c�~a��ܜX�L��f�RgǄ3��r�}�z��農Qj���n�F�Zﾬ�ڄ��k����9Z�ѽc{d�ݧ��SY�1�z2�`��2��2��^�ѥ�7��zC��P]QḉPW�Z'���劄C�f#`�a6��'�crJ�j��j�u(&��c��EC�&QuՀ�X�.���+���P�#�C�W��3�$$��S�0��"~RT?����)R��g��e��̺��teEeP[�'��Gu-�r����FBd|16,!��(��!s:ڃQ2.���q�AxmF[�"��Tk5EF֊�Nh�>j�R��y̰s�m-CP7E��f����̕�m)dE�+�4��Ǎ���gM���h�ET���
T���bY��5�t�\�-^n�~���8��q�П��6��R�{�*z�������C��n����<���v�)}f6���0*�uPG�;R�S���G���&�$�NtyL62�ZC�Xi#i�>z� ���
j�6aĈk-�,�zqM�U%�b"Bƴ��]�a�n_6������7֔���,���)�z-9��<���`i_nYc��:,I����V�&���!�3���@dQe�K<���j)�Z�e��>�AF#휲���F���[TM����!ʢh�,'�����Ň�MFup)��I:��:�5Cz�<�L� ��h��a�Y���V�QzG ��h�_���S������!#Ƽ�������g$�/��;ܥ;؂s�ѓu��MWp��Fy�w9� ��&��Ǉ�R��q��j�I�4L���d�K��+��j��:�Q�ǣ�4Càe��r��G5�i�Fz{"���A��RŘi�kMeI}��t��v["#=O���b<�5�ӤݛR�S6
ny���&zFz�-�q�I4��F&S�0�%5�(��zu��R}���vT�OewM*����J�gY\���j)$b�����ҺRu�&�&���FC�Ɣ��XK�Tf���d�1���V��Td�	�j�i��tQKI�M��s���㦎�Or�1)�ʆ�n�B�e���o���������ucm>l�2��������	 ��u+++�f��D0�uҏcu�imQ�imN�w�G}�	�Y�P�<&�J�΢����9V����%c�#gS�#��%��v��D'L�͓w�+�S�WV�̘���Qe�)ӕ��f�ya�6����D��y���(F[ ٣^EKW'��E�L���z��6�ff����l	{"����K����se�1IDaB���p��6�TG��Bk��a���E���VJ�kCYRE�Z���)��g���Q�mRRCգ@r�o�i�V9�S���ĩX\��܄�.�G^Yw�r�M?��$hTRM�|a���!5⁷��zAQfZ�m_u���ب�G;:�e:��%f��d�)zF�ݣ�M�i,��Ǳ��Z�Xo���(#�(]8��Ź��&<�*F3D��r14�t`���,Q��F�P�XJ`n�<�R���M	Sq�L�q������rr�[qOM�1I5��g�z���Ѯ�M��M��<��0CTf�!3�8�r,5���f-������fO�C�8|'�ІՇ����`���0�cMq!�<�d���ǓF
����JInc��:)d�܄��U�/)j�C�3�	��j �@�]:��م��ٵ��ʮ��1� ��!H>�}z�S�����I�*�f�(5�b�}�\��h+����3��C����E�K��}�}�e�ϣ;�C@�0	��U�[��o
p#b�������.�i���
�1������C|��f���}t�ٴ]h�,��$9d�+������e���x $�ܛ
�0ݽ�<�膎Qt�I�&���W�H1��2
�:ƀ��SF55�qj�D����[n���������HC�0
�lxxD�~R0���J�l���@�H�ꉂ��SǪ0d�7?Y�M��ђ��YS�]��5���N�j�O�&6�I�:�����b�^�7Io�`���nf� ]Pm9�&�"�JчD�Gu����(Q�T7o��n��J���Ђ�1�a��1&�F��֠*��p+�<2sCzҳ}�݂�ܢ��y��/�8 �� ������ Mħ�<ETC���]���E�7�¤��wޢ������5�ҮQ�' Gx}5���e}�5�3�����O�JΥ��ϟ9�;�=6�_Vq����s�]:��m��'�Uc �!X���Y��c�'���@P=I��������h�?��U��)�M�콃��5&:��^�>�}��~�����2����4`��URm�j�C�~4�*���X�H+�9_� �y C�~؍9�%�	�k����?�� ȟ�9�_�R�`��yTV���d���k��p`����D�����ݿ{`�M/�ȐW'�z� �'��/K�L¾�yc��W�#�Z�>��t��=��6�A/n�&}ȥ��q�?��T�A;��ϯW��5��lI��p��o��{p�8��٧C�������g����᪚�R��ؤ�?`�Y����c�a�����*����m5�k�Up�·�K}�Oxs��k�>�������5r;�ݬ���gZ�/��7ϸ��='V�-��bv~���V���[W���_�1*�֓�׬3����W���]�z�'R?����cwK�k������3��sgT?x��Kj�}���<�����FF_-y�����=a�a��=p��,�NSo<)�g�1wta>y�¬>?m]Ӽ��Ņ���pZ��{�O�'_�9d����N���S��M|�����t���6��{wOz�Bk�'>��Þ����bA��١C���=�`eMR��F`)���>�g70틎+�}���9�Y�����w��:ߺ����!��9��ċ�Si?�NJ��{�p�i��ł�M���\�2��9��"��y}��}�?@D�g�Ez�ǂ�WR~�+��@7~1��']m���Eo���xN��c�l+�i�j���u�߫�{�j�D�7׶O�Z����ѻ�e�m���k�mS�<|q[�Y̞M���)%�o�^j����ڞWd�QF��_�d&��R�T~�(��=��oV��}��<�s�QJ�����wƙ'�I�w�m�eh�:�{��������tJ8�6�]�:o���sÅv�Y߮�=��%8Ti��0�nO����I�VW6^��?8�������>�����i�<��G�N���"��r�}��>�QޕG������4�uN�}��-��ӱ[o�H�13`��Ɗ&���+y�9�s��;痸���[7HM������>���#1�Tc��V���l�V^��v��c������	6�t��~��{�����*]��]��\�� (����UQ�K�ꇰ7����[Ǝ,�rk�LQ�/��8��9�U�ه��y��l�J��{�\՝�짣7n�j������Y;���z��j�{�D4���"��T��M;GJ�H.����>6��s�I��o�~�Z�ۣ~J�'��t�N>�z����̮e^��Q~�}�Y��V� V���]���WY�UQEj]�i�t0���c%�.޿���o�񱌜�G��{�ߝqj�����#Z����['K���S�Vsbk�gg��ގ�7I��FO�d������c�xl�:��ߌ��h�"}��j�ꈮ���}Yq�0_&�/�1��o�5�<VM<��:�}[�f�M���['.������߳8����膟u�=��EC��)��a_���豋�]�����;�>�w��_�m��\#���3U{Xw��?��9A������5���9n ���EL�sR�N�T��.~�F��'�L���ڢ�I�X���U�n�U�ձ�ߨ��/�;E<�
_�|�����R�WM1��7��/	��-;9�v��/�9�v��c�s�O|����s������w4B��z/y�h��?���|I��ﾾ*n���C����=��'�U	ILI�Qu<�d����ܥ!�h�*`����M�n��t��~��0�X���*�G�|0ݠܶ#{�u��.�+'�ln{��\�b5���6R�}F���l�	I�c`p����:w|�{՘oR���DѴ�������n(���J��̥H�h���~��?�Ē�L���w>s6lH�������s��Ń�K�U_Xx�@���їVG���y�3a���O�
��}*���C��;��~���ii`�Q��E�_��>�{��{�Nc5���9-+8R��:��6=����1�L�������,��R�����?iL�2�ur����V�<W�?�����6�>8�u���w�ꓮ���e&l�����������R�-�}�gAwn�q�������7�w�x�5�A���(���5�)������|�*���7D�}�E�Ż����n�]*��d�3��׾#v�D��9�{.԰�5�e'�o]����[?��9���PG�+i� ��x�����D��3<���y���=2X�ז��D�����9;_;v~;�y�_ۭ;�����ﲇ����?��:�J�ɾb��i�M��\W����%�ܼ�S�S_-�����hUAc:�;��{���s���e��� �\At_OY�U�L7���i��C���]��<�j��ռ;�Orͫ7���n8����MK�@v���0�M�����Ǭ��tW�{=?�n��x��vÑ��t���lw��q��<��um�������Ū?m�d�������~<���X�N_ǒo��h:��7�s�?�Mp���˫�#��}��br�h��$k���)��)n�g�{��תɪ���/�&�]~����w�}1�ߩ;䛧���:��5%�o���:���)n����n����Ք�����-+O[?.M�J�G��H����5�5J�t�����c�������Lq�#t���w�<+��:��;{����#�vTߜ�\��d}0���;�nu���[�o�����5�w�pa4�������+UB�r�Tg��C���ۘ���^>�`��3^='�,I9�g����H��ŗn��}�������Q+��'!Բ�%��N�~�_O�~��#/-��%3���I���0�:��.s|���,^׵(*]������H�E��ȿ�6!�r���t�Q�BW\g�,�^�6=�B�dù0�ŗ޲\�e"-e	��qȞ3���?U�vv������(�[b;�^���qrm�7�ӝ����H״D��¹��}s,��wܾ���{�����}��8P�ݕxj�����s�o�z<�j4s����7���	N�u$(���#��n4�=��ᗲm��+vE�;����e�ͣTF}8s���W�/^r�_t���{�p3��b�X��O����Ү����3hЕ��ޢ�j��[�,iIPa{��Z2n=�����?����%zp�L9�U���O���W�v�lG��%���l:6ZQ~���\o�|��9�*�ս�O��b���K���V��ݰ���w����Vh]Iz����H�|����8*�)+�m�;��Z��N��O�.��byw�����-��̣�a�.��'\�I��-��]mo�+�s��cPf��C~V�e|R�eB�W��Uo7:��U��"Х��[K��y��T���	z���]�J.���C[-8�ǉ�>���;k0�߹�ޥWK�*�v�L8���Kq�;?@V������->
C�0�"�o���Pp��ᐼK��rC��5_���SÏ�]x��ML'��:�?���m:9�2��̈IX�B�:����$x�˞�-e��C���p<���?���c&�?=��0��{8H�j�h\�L%��^�I_a���{W���p���
AF%�ۀ�ԥCp+�nm��UK���B�z=-�x��+�o��.�-���ΰ%<�B���L-��� �x8dL�[E�h�dH��r{�%�kd����+?����)M�S����$r�^�5�tT������at�V��������A���I/�
�EKtg�_��~���%.��T�藉@�oϸ��@e^ʅz�~�{�Wx���p>^.�{�^��lav����]0��	K�m�)4�2A>��;�`�l��8>��! �@�����/
��6��V����? ����<�n����p��	>Ŀz���[�
���w�q���១����@l�5�z3./���``��.�
_�c`�|=��K�8q�}�A�.���[�}ey&6�O�,��`��U�~�Hں���ؽ�=���_�^�rt��C.<ܝW6k����Q��;,�p�s>0��hˮkC��0�q/0���ĝ���Cv�u�W��0fW��M��˛[�N��]�I�^��l	{��>���1�?��9h��ţTt$^�%�'5<Z~�
tL��f ,����
L�J�Nt��� �[̶�9;:�pH����C�F.�F�+�V�?��f{xr]���$W"��kE'��!��:��_,���-���S[��r���^��� 0_�����^^��scƯ ��H7�}��?��6v?��ɒ�I g�5�l��:*�w���F?o�?�k�:����3�ٕaGw�X��]Qн��?��2xVN��֌��ns4�0��7�ق��,%�0],Á�Љ��i��Un��G�ly@��ڄ���;�q����c���ˍ�Y/SX/"a�� �����*&��k�F?_���������jW_.�������{�w���R�5& ,���eg�5�0�d�?��Q���l�ahdO�5\�U��Nk��{��/�Fw�S��f4۔�p&Ph�x�ٜ�`�'"���`0�:��g��,�zD��u6�%ڣuۜNG
���1Gڈ�|�͑`Gg�!|x{'�������Y�L���v469G�N(�9��� vН�g�@� 2�g�{���BC�t�����=�-�n"���h�؊ԝQyH;"�������5�2��D{M,Py���)��"��P?���Ԟ�2G}F�v����c�؎ڄ؀�#�e���9w���;�q6�C���V��G`�9�_�<���m�؅��w£G�=oOEdѐ�T'3b��ՁGlB��>�Q��^dܐ>l<2�x{[D����C�Hݎ�2�� �@c�m�N�d;�h��A|�8�6�vN��&Fx2ŉ`Mu��P��6��s�����q�g��w�shv��5�Q9d:Å��leK�X�R�f�v��lnc������Ҟ�"PXD���"�Be����"�!z�X�m(,"��L@�ddL�>
�cKwp%��:Y��,s���o��M{���щ����!�; 9��jNa�X0���r!ҝ\�t��k4��$����x���������_m),�-͙DC�Et��"1Ac`��DC� �Cu&R�K;{�W;�O�5�N�:[P�I�$_L)H�m��R�L)��H�-�.��,�/���vH~ �����Kd8q4&?+��ƱD|��3]-4���L�9᳡#����QМA�A��9�α� yN�w�Bbb���jǱ�ػX;0]�4t�q��Sk:O���AFl� �b���wH\��Nx*�1��lt�!�ѧ��l"r�B�(Os@s�HK:�W4�#�f��EdΛ�v�홚\G�i���;h�krգ�H�3P�Z5{d8!�mv��="iG�
�_͚`��6g���wd�A�lT2�T$�Q[��ء2P?N�2ב�vt��G$FH���G�RtM!R��q@�@��!�#:���Й�� k'�v!�9����yT4&��=�]��q,;d�E���XPiNȺa��]��j;�fD�Z�vd`َtS6��b�М�xg:��2G3}�=�O�S��9�o�_����d�v��`�|�F�S�ҧ><���-�x������;>�N���E������X2Ks�����͕9���|+��a���9���w����?Fs�Ŀ�o�����D�B�;_�D�c6MC[�fjlAi�lr@m��oΖ�ì<�h�1i+سz����BC�5:���ڢ��ꙋ�&>��f�|�,qr��-(�3^�sN��0i�qyn�3�P���|_��J�ț?���7����c���������>�25�9Y�e��������gq�O���ۿ�s���6W^�e~�?��m~�_ֳ9�߬Ys}��2_�3�S�����Χ���[� {�l��쥏��o_�R.Y��o[���PH�y{v�G�o�G�
#�7mPH�1wKy�
)�S!�yE�{d|�]R�ŮP?���cD�k�f/�]�y�]۽�� ���B6HȊ��X�;�c՞|����ZGH|W�C�H����a��a=�vo�c�Ş�C�v����B�����G�Ak�˷�#ʷz=�)p �ֵ
��C�&�U�Ѐ �4��g��.r	���
^�@7�p�].��	9�÷��(v��w�V?A��G�����U t���B���۵me��#�D\ή->�� g]� 	�	����A�e!�ְ͝
[Y�D҇ �
ض�{�j5���Iݹ�˒y�d�������3a��X Yc"�^W� ��o
6���Ewa5����Q����8�C��rD�-H֒!d�	W��;�v$[<-�w�=0�ٽ�Q� �=���٭�s� �<�>�x��x� ��}O�)�K�#y��6��Gr �l�=l�:��u� ��#tC�]
~ZӰ��|�ǚ]���_��;�Г V�a��
��`
�b.��9 ��[��a��8�5�[}i��t�'H\�a�	$>������3a�
A�d�.�|U���]��.t�
��\�������^�s#B9��Y�V#�����d���`G�������>���������[�8|��Ry�/[�C���}N�w���x!k#W���-(B�����#k�܄����F� 4�B6��<!,d-&|�����ގ�C����I(D����mX�g�z��_Z�fJ7���Kxv�����Bִ���ܗx	h���Ѐ �j*� �ρԟ����%��M3�U�}�4 m��U�&�<eD��B��k�/=���;�w 5h���sa�Xh��4��S���<����%�����g66O�����3������_�v�'��&���g�i�����x_���8v/�/�/�/�/�/�?�W���_ ^(��x;S��A�hۿ��[��m/ʘ�p����My��m�k���u���	fo��|�/���+����|>f���{��@��Aг�k~i�^h1w������ ��U��<-7OQ��Z�"����y�-�TREE  ����������������"�                              v�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ��
     S          +         �                   �l
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              h]           h]            ^�s�OCHK    K           +        _Netcdf4Dimid                �5I� dimension                         v{	            ����OHDR 4                                                  b�     _          +         �                   �w
                      ������������������������    k�     W           ډ     R                       �8�iBTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   �<:�                                        OCHK    ވ
     S       l        DIMENSION_LIST                              h]           h]           h]            D81COCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �K            �N            Xs            Ku            2�            %�            '��OCHK    ��           +        _Netcdf4Dimid                ��.�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^T�	�V���7!���	�)�y�d̘y(S�y̜!�2�1D�!Ct)c�)�����Ѝ�?������۽���������k�g��R6,3
�f�.�S?'38��T���/1�Qv�a3՗����^ڔ��O�_>+��o��o-��E՗��N�iy��?�e�Vٺ�?;��c���r����Z�s5ؚnf\�����^������鎊�?7bб,�/e4�]Jg��*���n��L����hC�����ف�>2G)��ԹJ������t����:��;��a2կ6�N�_9R��tSK�rc����Di���*kk�����26~~��rgY7~�͠WyC�����������^F�Ͼ:���w���Uu�nt�+5�M�q��l?���g�?�g0"NN��7/}4N׿<%�o�`�r�N{��r�eq��t�R���̯��e�*L�A�<���qY��t/��3,�ĉ���O1��lR.��O2x�<���E�#�]B�=����y����e��y/��am��t�8v�������U�����(�-r��8S2P��H��7t�k�yG��t�e��at���ˠb�-1�`�\�����{�nL��,�>�M��iq�ɠS�C������7ˡZ%��v�����6@1E�����ݟ!]08�PJ{�/��̬+�1�G�֋��n�r���M���э���)K����N��b��؈m�8�\��,i�'H3����9aҮVJgdn�N����$�V!�
; �V�Pӝ��r�
����e��)�X3�̼�7��u��t�i�Ǹ,���Q�ͦ3x0���z'�Ot��)�5�eV��.;i��z���e)qmŀ���l{$4��4��1�V�@��FW��情�%0�«EB9\Έ	�?�`��"�;�v��vj9�)ZG����K�6:lI�v^tm#e8�.�;���:A�r�@^�d����5�0خ��(����Ky�����8]��6!)b�?r��9����#�[H�NM�	�)W��%�2Z��+0M��V%�JB{�r�p1gz�����S�<� �C�e��@�9"��P�����Н[��@�p�@������̊�2��Lʜ�#���s~�H)S~!�֗�>��zp+�%�2żRfjX���f$/���>3���۳,vpҎ�w��0��/���5X�nZ, cl�`v\r�P\�t�]kӷ�c����D�� {A;�`������២�\����VV#
~�Z0�*�?%��{]��f"�,����=!.�dpa@'����D��)�²�u���,�,�`�a0#5\��{+�*�1O�%'3��2�[�n@�'��\�</��-��$/ �B�ާ�81Py*̼=2�K&M���x �� b��Z3��pK�)��;ƀ/ty;����Y�E:�/Y���t ^P4%Ə���ty��V��o�ӓ�5D_FwD8ʑ0{$@�7���021��v>����wr��Wl��^g�/vH��,"���3�H��S���J��8�d���HLR*�W�G�R(�r�dN�N�* ��F���FiBld�����G���A �)F�F��RLF��hQ1�)[?����r��2G��<�.�Zr㣶�����3�'9TZF6���lj�v)uw
�uh�|����/˕��8�fԔ+�~���l��٬n�s��??�;�ǂ9�f�V�`�̺9��PDHӬR��9EȊk^��!:u�H�$��Aӳ�������/0x�\����5Q�{,�%�bp@D�<���J��vK��C0�i�p:z��L2�Q!F�&d���/B|~^A%|�;�noǁ"d���bY�ZD�+�r�	�n���E	ϑ
�������A��
�RVV/Z"&�	���\*gSM�Y���ȭ��o��D$|;�Ԇ�+�o�ӓ�gp��iD$? ٍ������JWTx~W!��	�Ӄ�҄$�D��:^�=2�J(��+1P(�e[��0�$��>�nJ���� `{����y���.�!}�~����S8A
M	����=�..�/
k��D�dM��c�'����tV궍  ���A�h�t���ZH�!�A(	z	JZ+�%���:ˈ,$��j��'�*���kc5Бt���&��raDb�+u�sB��FB*�������PN%kޖ<~.bX�niˊ��1j٦��ZnT�����o�n)	도M�h4�502ҋ�\�>k�r�
�Ĵ�Cq�X0^�zy\�8n	��_S]��CA ���yK]�pD6M,�UxxP�!K2��O���IҴ��d�浨_&(�%���,T��HKS��UG�`*7KS���~t�.��k
�V2���Y���&��4a�kd��E���iB��R�gh|
��b�z-�r�a�f����j!#����M�1��<!�,<�q-��� �}�m"���偈�e��a�eA=R�fT=��w���;e�{�O��B>�3)�o��W��.��"P�Gb�a9.(v�$��
�W3�nT�I��������H�,��7/|GwgԬ�b<�}"�
�ߚ%N�0u�zt�c����ǀ��(bl�R��� I�	�̳]v(zՙ�&��#�ƻ��U!�"�W���PB(�6�����6�GAqo�+z��k'*��X�z��,L"��<�3��	�	�2l��qb�-�5�E���8�iW�PC�~zn��BI�	tm���6��Im[W�{*f7�.��	A�3�l1����,�ŭ?�a�V��y�V؟�J���:�-��
��YwbB^,d�d���O��;�x�터�X��]$!����{�C�ڌ;$&��V֏�e��~-�H�p�u����q��h�6��jxKqH��vf�a�{"����	�d�L�L�S�C}�u���<�kn�&�W�Q�
�����y"�QÚ��q���nJ��a��|h�ɤF�/R��D�D2����ǃ"��M1��۔H��2��춍��}�=�/����԰���X���:ӌ��!33��U�C�h����엃<��c��l_�dАV#S�Қ��;-A}o+���OAH6i���Y�ؗ"�Ւ��W/5�X�?\�%^�l��y4��Q�#���Vs����7HX��K�A~3����6���u�=)P߅DW^g��"G����|Or	j��Z�ٞ�ݿ�58YS&E�Y�x}\2O���`-	���%x���M�� v�lc��S}��@z/j�bt�ʓ�F��^\}|��d�C�ǅ�_4������S��h�o-�88f�4Ob/��'~�����w+dЎSn?񷴯��}��v��Ӯ�y�3��8Z��� qr^�B��Z��I���
:R� oՒ7���.`d�t��m�܁Z�b��R�5̘�E�a���
��
�:}�����dU���V�4��E����YW�RZR��M���Z�u˝֢��4�^��+,��(�Y���L��"�Ʒ��z�A��D��E�{I�/�A4R*2!�[��
������$��q��j����� D�瘅�P���N��E�91s�n/=�,��17��47+2z:��T͍5�*)Y��*�0��*Rnj��e��w�n(y��*�aM��=�Œ)�6����w�I�b��w��d�S
��=o�C�(�ݹ�&^�{�xo/%����]	hDV+pgZ1F0���~9n�D��J$�p�tr�S��' �[�q�n������p;C���]U�͡��I'	ͥ5t�E��ռ��q�Å"|o��k�E���uVՉ@B�~Q����� ��b-���)Vc�R�S��9%7�7}�r�2
TAAV��ō"��%L���Q�:�F
\h֔�E�Im�G{V�PZ��;̻��xbI�C~Ϟ E*Ie�D���c��"��t"��8ž�)��UT�\#\X-��W� sX:M�vY�hQ1���i�D�3���D�·��4��L6Q���Um���
2Ne�B{�.K?t��YFx=�Ӣ�Q��e󰖕�h��R,�	����*�{�̭*��~0��=�W�6�=҉\g�x['��عO��wM��3���� �-)d�",U�f(��SC�I&�\�S�m���vh�����5�K��>�S5n�O�5���a߽��Q"J���pa@��!��32��:H�Q)� �]����j��|�ϹFF|e�n}��Q���Ua3�Wȇ�)<�R��?�sQ�pa�gB5:�ߓVbL�.�cUȼ�\h�/>a���잕n���L���U��T\��7hӺ��j�����ac�љ:�袇2n�sg0�����Ig���nR�
�(��r��l�5��P�[w+��,��'�)U��`��J��=D�cu�,��	xI{3�F��&:@�����G�G��
F�\�(�NѦ�l ���9��'71�'�E!���M��猫鯘�9�{�)���k����bdo��0	�o�$K�4�9�N��=�����A, �Eu_���@n�hy������
D"&>�Y������O|�T�4B�2)ݞm�C�ΒO�[boH_Qw�"���#�佋`�����V�wK�m�)$-F�� ���C�~� #���Ͳ��Ė���7�DR37.�O���н3Q�a(u;lA��Q|?� ow��zMs{D{�.,�|ST�Vo��!G��FQ�v�a�!7�)��;������("�L�JȌ�3��$nx����YvV;�ƅ����al����/k�i!�*@�'��_N����Wk����"Y������|O�?�`*��֣��q7�����gJl\��4������h���h,���}���w���T�M�J=��o�A"�m��������iދ�-�W�N,<�T�Y*�c����;l�O����
�����T��w�Dc橶M��g�wX�F!݄R��бJ����|q��-�D�˃!zʉc�oy�Y��F\|Z�
0��cUieȥ!��ﰯ5�"$ؠ���i"ۖ��0?��W��o�O��{U�h�pŏ8�A_���o(Ͷ�;�m�f^�/����EI�Jމ-��}�m�ݤ= +��]�Yr��\�n$5o����14��:�\��"��ϣv��6�� ��|���U��{j��OH�]��*,����s%�tE����^ˎ������i/���p�M���H�O1���ӠGd�x������Kz��d��t����>Y~ '��B�����l4w|��˫ݣͫms=���W���gjy���K� #Z�G�-A�u AF��l��^Ry�x��|1���T�/�\qk& ^*��V��êy�F��m&Usr�'��k�ʥ�R]|�ORok�mc�J("��0���a�i���Tr��C-F��a^��펬��
܎���h����\؁��F�k�;6��j���i�6yn�|�!i>����r��N�K�L��v �\����q�&4�N��ŘyG�'����/�N�t�P�����F���.q՞��0B��
w�L�<���|qN�P"����	��t����@�aP�`pG)�E��\x �0�)~2D�n��_��u�wW�<KJ$@��C�ѓ�э��0%A�[�~�ʗ$w������-:ؑL-�ܾ�F��d��1}M@�އ	r0���, �ߙS�����>h&�*v=�����ᾙ���%]�F!��=�����n�o~�ST�z�UI�	�%�V+��tXB�y
j$���9?%��X(�?����nH�.c	P%dt�$h����Ұ[����vM�A���K�OA� �r�zx���⏓�ڸu�-A�M�r��2ZJ2�Ԋ�z睹�x����`=�;� u&.�� D�����~Bֹ޴���'�a`	�CS�����D�vv�Q��/  �����ʿ2��v��;�!��h�;ML[c�z[�\}�b�YE��"��rּr����8��;s���	�����!L��\��5vf4����n��K6N)��}�OeR_?��P��K�'4���8�
�����ޟX���*�b�=��'�-��܂��g�n#I��咚�k�o���o� ��Q���uњ�ם/�0u���������-��r�v_�x*�_4@,k��էOJ��w�[a �5��4�J�H�	��`���oLWRfV���O�ʯ�`�P"��[��K��?j�o�E{����	Q@I}������Z��:�j�ջKdY���'�`}9D����R��,-` N��P��oR������9X~�{z�_?�iμ��GL������U[C=_*=C�#
�`�2>_��`�&y^7|کUL
� %����S/�4�t�2�0����j&�c��"�sRJ�#\�������?;B�Y}�V�׉� Β��
>P�����"���!h��߇
L��0a�/��,�+�VT}���Q�oi�&��^ P"��(��c�tdxx'� ��d�P̗�Ş+
`̛�+�4�,�Ů݁�ϐ=,��G��"X�w���Bb�=,ଓL	�!���:?��L@vWB$�#|%��9�]�"�T�ژ�8_TQ9�ޑ?� #�5� X�Ժa8IL&�����r���j18hY��R��8I�_�P����Ö��%\�PA�D����d��\�@�'��=7GfSF��� l�	�^�Q?�f�#H{4�^ޝ�t������/��$O�q6h�8C�0����-�Om�ք8_�������!A�q�� �Y�J>]�/���'������_����\]����K��{�Bxp���
�S`"�1����\�L��L3��Z��+��QNq�M�e���W���=R��/�v��I{5�k��}�%Ҥ�<L+g�b��K�?hMwQ�<���{dX�h�������埭#���� rG�nnᕄ�S$����_��]���U�`����;;G�J
�a�r(bpL@���-���Hq\v!XE}���71Sg�(c|��dL�öe�f3 P��m����}��̢%�6�V)����N&��D�y���;���&��綈z2R��F��۽�<H��'���؈���e0G�9)R���,k��P)��2��d�bx��j�%S��f��V�ƀ����t��$����ֵ�~|�2Dsk�g HSdn�ޛ&�f�[W�B3���/�"I�g�$��x�7���*���##UJ%h���.�&�!�Ks���Q��u#��:IZq����C�G@_�5�rs��/�-.Y ,@.hngҍ��:��ޮJpֳ����Zq����6�`lXp��[&-&���/���襺6����8`׊��-���<���$�@��\� �?]灬��x_{�5]��[E�u.��?�珊m���}?��J���r��rr�pը��b���1Ww�qE�q.�|���0�z�B��SQ���t�F(17)��J��.���S��RPtD�%�ra�?�k���>�:���y��aO������_z�Ȝ��Y�_��~�p�z�T�iQD2c�-ޜOF�Ӈe☤o�����~	�K��k��,��B��/�C�갽�0\��6���f�λtO��������ЖB�o]V$����ct��8�"�8)��ʠ����y/;ȵ��BY�_�g��& ���Az�^��qP
�#-pA��#8�5�/Nr������K�����!mm�ڒn=�ra���o�K���" V�S\$�iG:P�1M��L�V����bt?o��X������ƍ�`a�y�h��ZL�=���d	D+���u�0,�Q���O�J���d_�}\!Kٽ��J�Do{F�iu5�dX�T�M��݋wݏ��lk�zK�y!G�9t��؁�bN�C$	����vam�J����L�>�9��[��	���BA�]!J�g���~�Gn�*�:Fw4I�jz1S�_Hw�łxaZ�
��1/(,�[^}O�a��Uų�&` �u���[��M"�X������������T��Ӱyt��>`C2�pܨ�|�
Q����T�Ͳ�D��ek$�Զ.��x|%9�O��epD ����gT�V�8��]d	T�1�6���Q1FW�ABtw�W�*��Ch����ڜ��m�DӐ�DWSr�Z��d�i=��Hr%ƿ��ŵw����x�+uYJ�с�l'�l���0�ëVa�`�2[�����3x=H�_T���[AJ��M�2ȥAw{��WD5��,j��������'�-��'4���D�4�����a���З��`����2,B�~�`Fݺ~�J��=D2|�<l7%�b�3��涵]�?/kn�#�����mC/xOUQ5&�+K6͇F�Ġ�˗itO:Um}��^��uF��#�|�A|��C��Dn5��~�?���oS�z��;��OcѸP1�.D(JCzto�Iz<��9tS�#�[#�w`��u|��kh'b��L� �7�t��Ay�u�6t���*����gDIK��8�44���.����"��R:��C(��}�w� �z�C��=�y�̠IHL�-:��{5��\��Bv�4k����3� ���[ {�5w��Y}K��^�6��(���K6S��CD�s��P���Wx�Q�5um&�[C��gc��i��jxMA>�rEtX��H7�'� \8�JW53o����&�V: �:Ȣ��<�c�WE��˨�=�%�c�\C��&�}-����-�Dg��῍�pZ�h�@H�/�n����n�ߣ<]�T��6�,����N�|��iV(��^��!�t��r�3,��l,���=�>|�xq��%����Do1�K��q#�����Q���~Hj�m�+�p�7�����;0j�3I	��iٺ>O(��$���([��%Q���q������`b�ȯ�L%E��,�z�Yx}T%D���d8�Ul-��c��Ɛ�{��$=����(��/}^���4�8Dvm��T�M�2��~�KX52����[�{�D�zGL�uY?��[���o��V�"�,=z�}��2r��z�E��B2�e��3��%�t�(ѩ]�$x?f٪���/,:Z��d߉7���eīJ�C�Zg����h@a9ѺJh:���ss��L��ux�Ϡ�oC�4A9#5��a+�$�v�z-���7�U��,Ǩ�j�0�u�/Lսx_l1k
��;}_F�Z��/7�+�$�3��\�d堐�����k��c���:��������G�D�/@?p U"�R���X4#�6,�voh>�U��#b��߶�܄Tb�t(+#���T�~��9��8UP�e�mA��{B����8z�OX��V�\�[>J���o֣K	j�?�"e����7��`so=�?_E��)>�ős$�ʱ㒱sk���O�D��y�G���ś�gZ��?[Z0)�v���
�%"�:3�F��)�m��,�����(����6�(�o4�+��;B�/��)���6��O�GN���(�-5�w�H�m��̊�8ͭ�t��x��f�3����"�3����&��c�z���orNw�,���y��:(���(�6���B�5�{E��n���눀/uxa�p��|����l�,�'��� �"{ؖP 5�Ǒ>P?��o�_���v�t���֫��B���it�#�O(��3���'	�H��x���c��%�N��R|��2��H�h�!�QX��]Ək�a}���s=kz�W����(�P!�AD<|%�x�P����u(� �AJqM��Li�m�tc}c�=��8�U<����ή����
w��w���s����T���a�b혯8
V�g�uн��Ӽ���`3��(4N7w0x%H��f/'��K�Jx��X#��cJC����ꢻ;ĄoC�`�2k� j���X#�)|�4���o<�I����X%�
�$��ͭɅ���
7:UqC��t�hc�m��Q[��;��b}yJ�(z�������oёo�0����܆2�J��]���I��񴛨�� ;�Cg�$���(8��])���o�(�#u/\�;V\�0��'�Чup &!�GO�щ��v)�}�1Dn|3�S	�'�ňOQ���^e�L�H�-�2��L�DP�M��CLQw�k��tF��:���Y� �L�RP����H�˅�r�������Ip���!��7of���oF1��x��j�Ur���,b@��qL��Vu]�h����5x�j������n�Ԭ���0��\�aǅ{	}��2.˵S�-����\\Ch�`���b��T�s�k@�<6�-V�#���t�p�y�>����V�cLGx�Ax]�����h�Ò���`YJ�L�YNR|��s2l���{_lS:����*��	?�)޶���+wl,����N��\\A����U7�0V(�?ݻ���X4XDɧ�'�>Tm�z��(�&��`�X�J�F����U�ף8�(x�(������K���;Y(�VKg���瘎�n�q�ƿ}X�0�@y�j�~X�A'ߜ�E[����#�'�3H��r����3��V�B���t_=��t����u&��~�G�4�]�,�7!Na�ʔ�P���\����/�8X���)�^������6���@4�9��P�b�'��K��0g��)V�n��e\H���q�C@[�L3�)4��˻0�-x�y�����W�E�J��B�p�2xt,�Q�Lsn��k$��Y����b�\d(X�~�{��bE՝���'P	����x�k-�GwPTt�%�z`��3��R޻��T��N�<�]?HX��m/[�>���f�嘎4����O������pK?���G��[�w0����Z���w�;cy �,zV�5:D04"�׿�-x2%J�e�0Ak��,Η���N;�;����)I�YZ���}�o-e�8`�B;�	�:�Al=��L>�F��O��{F6���g|��^�@\-�~d��z%�5�z�lp@DU� �/� �(�|�Xp{K\xR_K��vc�ğS�u2�T�]W�%���b:̅Pޘ喔hN�� &rAT�^dh����R�Ld�xӫGX�U��[�  M��i*3܏]���
 ' $����ζ����Kt��}L�'�2�
d����:ŋ���$<t�׌#s�U�&�
{R�CŐO��pm��*�/lM�+�f�n���X�Ȉ�D`ʀ��R�Mn���2���`%|#�#� ��ɫ��u���x��W��NA���"ea��4_}h�0y����yd�b��D�}+�I�⺑m����Sm$�y6�[e/Q�*�����dJH���\ ,&0@���y��E��֍
�1Q\�y�_�&Q��q��S։!얄8͏�=���N�K�菾+H����23E�҄��anNZ/�bC���i	�F|��jOp�Ȋ�mB�s��.�����f�J�����΃s g���,2-�J����|�cQ�g沤�����J��p	P֨ɫet&�Y7�ԏ[ؤ�+������>����8�]����qIT�o&P�S�9�Ew�?�'�H��6R��R�4Q}J�@70�u-�K��!Y6��~|�2�ޭ�-��.�?�{�{[�S K��m`�"+Z-�w�Gھ��]<7��ݘ����8 ȶH���)�j�b��QJ���B -�x� ��Y:��(������mݰ�z)ŘdB��a������#5o��ރ\�� ��x0v��ު�����"��V
���+^��<�% ��j�l�+�?�IB8�ѯn�"�Amz�I,�N�}�0�X�Na��x��)�W���_�ڪ��+�$���O��ct��E�/+$�S���\�9cA �hw��J��x;,_���+mǌ�L"4Z�"�C5Mz�e�zeʨ$�ӕ!	�!~`���ʹ�3�>��VYJzoL^������"���!.�猭��&:<w2KPj���M>}AjiJ���=�C.,��5��O��!ؠ��A�ǙDdW�Gm5��%_7DP�������~B������e�?^6��?�ۜ|e�ܱӥ� (D�揨�T����),�9��e��h�1m0����������XG��"7t��T����SJ��|d��q �w�:��=�)O����J=� ��؜���4���'2~��vCD�#$ č�:CVm��W����@9m�v��UP��"�y�x�}ֳ�h[gU�g)B���F����
?���Z��I���?@��T�t�%$��.6)	KȵM}^���G�8��s����{����_p���rgk�ѿ���3��\�xC]��T��E �gr���=R�1yU�?�_
n�92O$5�m|��fP���J7�_S�����U3�Q��M,���b�uy[�h|�g����/�$�uOE�����>u�'�p���VJ��oP���~��aJ��%y���Kd�������h��^���/xs*�E���q�� �Do�-T>/�1M�91_��V���/�كB�E�2h�R��uya��iuV�/�'ٶ��
Q�[��/�	�[���Cbj7I�<t����6�S�Eh(���O����"w�-�߻�Ɨ;�&Uɿ�za�I��ߖh�>��5k|&�J�zR�2_+�N2Y��F@����z�3�}\����Tg��=��M����>��V�&��KX�:��b6>K�.�����Rf!I)��g�$�������Ƿ��R^���_D;�L�WU!>$0���h�m�qg��eި� �s綒�_֙V���+�=3vs��v��_Zi���Jh�H� ���.�N{Xg��;+�^�9v�O�c*�P���+�)OS�\�*�;���h�P'ȓ��e��h,��V��ө1o���<J�,��b�Tڄy�A,h˵	���Z��`Z���/�eE��T$ۡ��@J*����6��)�g��p��h����ᢸ�_%�B�u@ �N�h+&�<�{�=y��	\�Z�[��a���|��$<�M��������|�@�
MA��P ��	V�nd%W2r�g��ٙ�B9��Q����˥؀\ d�#.*l�O�>���/!&Kˍ���vW�zd��XOH���s�"���>U���n6>�P���\�1'���b8�(��P�gJ��<x�=zW+�������Kzd[�����Vr�|OA͔|qݹ�{�!�{��/��{�Q��om�`A���8������d��]
�! ܾ����S$	z�Z�஥����_5�A�O���;D%&��*�8�����$#�*��h������p#|J�/J��jE�ޢ�<D~]R��b�L[��F�����s4�D�����v�o���ׇ�R�����/�0�W<]�8���K�Vy��vern��9s��`��S�'!�j%ы��g��Fx��X?��yн��ӧ��o�1Q������v�ܹ�<>��7$VB��"�n/�1�3²I�!�2�ݥ~`�>���q��g�� ^�gf�s{꯼s~
��z� e#�����]:@��DՍ��i�� nB����n�b@M��r��n9Қ�6�!�=4�h���%�A��T[�f�&�O�_h�*ð�9*�e��a��s	"4��-�}�0ɚ�9$8a��<�J����z��գnQ�CG��ұ���#�j���ey�R�ccL� 0��Q[.wˊ�3J�,�W�s�s+\4͇mO(��o���qW�ɍv̝s�Y�BhG)[��2�١,\�@S�W�y�M+m��YC�����չ��|���֏K���J*�9��,���`�;H��W��=�~$�w.E���v`C�]�s��@G3�8�Л'0�R<ܢ�����W�*�ˠD\;Wn���O|D"�n!��ru��F�U(L	>��RG�%JLކ�.��,,��Y�
�����H��Q�T�%���m_L��B��M� ÍM��0Swt��ly��y���N����\C����7�"'�a�#��0+J�i���YH[��#0�вF�)�z��S@
#2f�O�^�w=|��j�D�V
�[���� qpem�Aj��8��]-�I\��߽��x��]~kwOS@�A�!�x��~��wqe�NEw�ң8k)L/�O�������|ǘ � �y4g͒u������2���5%���L��^��i����� �%��H�>a��A�t[�9-!�)蹘���j<T4mI�9���g��_1�x%�V��G�4~�����v�"sn|m�Y���a"��]�uƷ3՟��/ꗺѮ�{�z�zv�N���L@J`>��~���՟�����v]}- :���z�� ���<��=��>�Ba�p	��
�Ls��]u0�q&ɦ��S	�r�K���o�'S�{O�z:g;9�B4������$/I�_[��Z��$&,y�6��)�J��
�8T��V&AD�ş����$�!�;W�b�ɔh\�E����*���+lPt��[{d�8�F'��a���^7��{�(���D���6S����ÿ��
�v���'d�#� "�b#���Kj�k@b���Cu�Ge�[ɳ�`	Mڈ9��.$�v���{>��m��t
˗K�9UvWo=JW�� ��d/ɼI9Ha�|�ܭ�O�o��(mSf;Y������zT*����b̯T�N���΅���(�AX���e��`u����f6���l�T��������U�d܇u��/��мT�C����*>%`�uJ�Bu+a{V�ӏ���^(`�\ �uĴ�����X�ڝt`g��Cԋ���ߖzm�]Z{�{�$FD������dĨF�l鏿}��2���,#�v|Lg�b_t�sPA�"�_2�}c��r�4	<��XK����ɔ�i=*�~@!�|/[N�(Ұ�t����w����� ���T^R�+F�>��j��\9���H��叜��*i9pbAQ�re����?����)��m@iBwI��e�f�|��/������PGgN�<�����ʃ�������D�k���;���A�80����;�b���d��ѼWCk��3 ����1`�t��4|J8�r��Ce��d���ӏ��;���B��]C� �J���WnV�����9�S�vb�hL�uq��ϦT���G�^�'���صiX|c�ކXP��/��TOt|*i�Q2�y����ȶ	o�f���}����-#8�%��p<�G_�L���"6�򥲼�m\�6���p��"��.0@��	��;3�M�F֙��>�$��7m��꿤���k�QA�p�l��kwǎ�#Q���*	%�5Q��rLظ�t�4��Rh��A����a*��
������ʞ���8*܋�!�xsZ�����it��t�O��~�Y�2�j�	�h��kUl=�ā*
_��YK��Q$���
"
X��Q\�=I�֖Y\�$�"�wa�]$��7���L��2}L�Mx����gB8��#,`�6���^)u��Vg�~�p��G��|�
3��q%��4�߂}�,q��.��%�A��*��9|�N�fn��k1�!�;a,�Mp<;��u�H^�5�p��Zvk�'w4�I�8���������1t3�����ǂq��i5�}�ջHQ���>e�A�7q�_��꽱'T������G���C���ߪ\O�²�7^�Sa��GW��g���mQ��F���Qɳ\�X�b�\2��H��ϰ��:���ɦ���{���	#��q6����Y�'h�`g�B�ç?i��b:hD�u���T�^�ہzgSgd[�v�,����P�	 �W�I���}��ԇ�R\���/�q��/
�Aϐ�:l���Ev�ԛ��ӝ�L�뷊l$���y*���.���3�Q�*ar��~�HFǿzL�u���'�58.�W��`:�+�O��[ԂI(v_H��0	{�t�Wo�(��G�xJ�M�|���ke+�ăo��z(�d�'���.� a_�9�����3�ޫ/Q�6�9	��E���eʻb9�¿�j����:3b��Т}$.d��cp�i-?vA���Z�^�&$�R�85Фl��y����{��1��aP�Q@��m�$E^a�;2�k��G��q���u�f���%k�G�R<�`�!s�G��Y=.�},ɳ��?��4<s}�f�	����OȤ���A�
�Z��5�O
�3�*�&Р�7DlW(��Z��r�'!��)����D���Z�N�CY�������O�C�7ʜ�3���Q��#p���`��`#��S�t���I����椇�k;��],4u��Y��a��0x$�.7if��1��G~�Ev�E�ct�:�]a	��(	����p�j�c|j�����Py�p 6m�`�Ă\�?C(}0��&7ׁ�Z3�&0����k�)t;�����V����=7.����4����e�A�r�$��q�@>���*Z��8(�"����3�C$H��`VT2�l^P����������j:������v]���b��$�����ƝdH?ף,�1�M��P��i7�;�!v0��CT�4~��⒇��ӊwJvt��4VIS��mb�Uu�6���!�-�����/D�!$�����S�I���5���/zeKooZ#�.���W(=����I���O�B]���t$uH8�e���s-��	Yց�F9�����q�P��5����Hd�0fr�(C�l/N���g���wG:a��r��um&�X� ��9�
�K�L�X��_�գ������
�q&%��A6#�mt�����f�e��"��(N����#y�ב�Y�{�{�u�ő�bڝ#����p�M�p���T;�4D�$z�*b�!P�dɆ��WR(�?�c���g� 	e���%,[&�|kX�.�qx��8�G�W�/��#F1�pv;���t�}��x�B
;����6�gGYHʼ�ߔ�u�
�@Nf09�6��>�u�,m3˩����F�,��!��i5��&�����D�y���0�`E���+H.y�{��@t��K��jdk���WÓW7%T��P���18�俫(u{���Ǩw]�� �Wg0oL	q<�f�zM}�ZS���g _|,�w�J*N���s[i�=�#�U.�	Ks�
�׽����K��qM��%��;җ^��+k
A���h;	������b�kà&�����G���$��UW)ie��X�'����� �
�C�]	ȧL�[�g
�5B �G!�}D  ,��߰� ]C�T��q
�N��X�#m���I���$��뚘|��m�À#��[����;��<1�{��/D�W������=�_��[D/���0��y)�k|R����`���
�Xs�/���l��G���B�T0ܻ8�ӭ��u�l*%�u�������b�u�i M1�[Z�?s� �eoħ m�H�Hn��Oh�?���������IS(��.�:��MSJM��d��;!���>n�Gh�{��u�����|0�QNg��7���<{�o��4_X�ɮ3���J��m��F�K$D/��oஔy�PĀp�%�t�%���	� ��֍E@F�3ik��KM,B�o�J�����a$�~ue�,Y�P�]"wF�V�1Q�"Y������s|��/Jj�Kt(F��j���>A�E�K��X��bn��g���|I��YW���7���,d��7�!�ƋB� ��\ر�=�o\ɦtMy3���d��d�jj/kr��i��h���_ce�m�\P6Z��ہ�7_G�v�6�y�r0<�=�L�蚚�{ҭv#T��>����A[o�7f����_�Q�<_�5E�d�w�d�K�`�[[��<�G�kӽ��[��S��t��qC�x ����������G�`��t�k	�}L����wm����v4��Yo�j��é����ʭ��zc�M���CL�Y>���R�5T���V���%��a�*u�[�& b��z�Kd��(��K8��¥Y,��Z֏�I)��=o%��C��%�+e����~|'I�-��(<��M*�P����z�X���)ގ�+0!�т���Vo���MjH��^��
�Ng��z�\'��Y�]��v��S��/|�N��c�GZ*�_�]�����ek�E\�ɔc�:-�w���� �������6�3bsm�IT}l8�<bu���**����A1LDD'J���;?b��}�^�|^�n�b��(��fR��3l|���݊�:��4��1+@K���;����d&����Ppp�"��h�X�����WI��Q�G�|O��Ū��ߣt^��1�T3"`���vP�ҤCn��r������k��B���
TB�1����^gǞ!�W<��&	<�V�����'��(wI6����^����%���W�nQ�a������W��dS�c�	� &ɕ���(e�:lx&K}�V�̧��+���5"`sQ�>~����M��L���LKȄR:[7������z�1D.[)��5����)����E�&��7�����zB;$������%����e�FvS(F_="} tY�RJ_՟����2�^ދ��Ag?�,Ť�s�@jt��#� o�p����o�I���K����6��T��Ӎ����t?�y8�0d��a
H]g-o|*Ç�:J�)���<�MÛ��"���IR�}gaՐ�(���� $���N�F�ɑ��[>�W�I��"%?S����<���ڴx=t-�_u�����A��yAc���ߔ�{8�jh� V���=.ab�G�qz����+VO�㰘m�^��ܗ�_3tv���!a��{x'Qp;��D)5+��;��o�Uw���%�Q�l�H����	?q��d}��w��bn�h�E�G|f0������ahU���t!�[�Vt�By����z�cR���@J��`�^�V�aQ�]�g�d촏�(k���.�{mI����]�=�w4{D�b7qڕ�i�V�{`r#�dq"m�,����X�+I�����{�vç"���I�sߤy<���b��E���bٺ�KE�L�ߝ!$_/,G`���%�Q-�+�\����k�.V�r[�´��/������c�-Sџ��&v�e�.EV��C�`�2��<<���l�;�e�C��&��:����4>�خ;�>�,��?Q S��]E��6��*�%Z�8�$0�&�'xS��UE�B'��1x�\����PU6���أx��0�W$v���n�SB��a\�M�.�J�R��U����~���C��(f⃭�{�K)M���m�\1�8�f��e��2hiՙ*�d�4�2$$�;��'Ɗ޷�خ�NϽ�iV�8_X�i�|CAQ��;�1ڨK>��)��V�����Y��Ĭ�6��}���}-�ث%�Q���O�% ������<ͺ^��<D�ޚ��լ�
��H�Y��Kwc�W�Y�n����s�8��L2W�8��^'NA�j[�~=*�����֓��Hݩv�8��;ak�D�9I�h�Y��\���+~�)J�×���i9� c-���n��Z@����ѫ"�Я�1¨c��%������K��^LD���`��`Y�vl�)h�����I~�F�����qj�m�\(�T~�Q�/p�v1��j���L��� |��J���@]-.�7N@! Mqk��#��u�J�^ae�&�I$�D���g�����>E��8�Kb���M�����'�C~�H
�����v��(&�\�A�ˉ��ٸ��U����Q��O �^�Q	� ��>ԍ^Y��z@K:�>J���(|�'���@
s���'7���rv����K�1�9����O_�Y�1݌`v���Z�
Y���A�;��ЌS�Y��A�X�n��?��x¸���)�wJկ�(�q�P]��x�gkp�*=�ۚy��71�FB�����I&��m�0������f��!yS�鹟'[�{J��G�S�E�P��=7���ӊ���=�ߐ����r�`��%����T0�|���f&lN�E67b��\$e@P/��嬰�&�d��`?�?��@)P�G��LBbq�pկ5D�����a�>�X�����7�~(re
g��)�a.[����͎��t��U�dZ���=�����p`+���	�h5R!y��ӱ9���l�Vx/@G
�[�{���F�R�1m!^��*G�����R��3�������_w�͹�Ff�'8�4��b�Q��p�����������y>����s>0_Q�U?ha��Þ˜5Epf��()�OSn��Y3u7D
�'I��ރl��B���R?�E�� ���cx7��ٵ?���ւ�w��H�"hc��u�u3 �p��F�H���2���YHM �?����=�;U�<A<A�����1���狏��j��'�h���3O���2����4�
���:�"$��]�J<B����	%�ꊀ��+U{(��-�A��M�=�=[��y��[E�sO+-�X\(I�(4���A��T�����B�hS�L�)���ٌq�˛�J�r�)�̽Adt��TO'��}��������~VP��vb�����$d�V��}�����{/E����)ʣ�q�N��y��eDiT��"P>R2�x���%�f),M���68g��3�Q��h����m����+��َ�5T�^(�\n��Ra<Q?oo��h�%�Bt�T
���kiW��u��j,��%����fƴU�;�/fk����J]S�}�jf}�-��������:����D��g1�zOm=5˰;�>uE���ĉvU�r�lqP�&�P"q.n��U�Ex�y����C��a����_�@h=5�c0���J㋭�i,�@P$��P�%�~�{�?X֫]��b��;	��2Z��N$��!��N8��?4U�vz\�*�(7���J�],���_m����fg�R��������p�Nџ���DL�Dy�Z�r��r����.�*گyG׉I����
n_5�l� 8�`��Y��9
��T���Ҹ�d�g�d���E
ťj(F�]�fh��|7[{�J�ا[z�R�k�>�����9W�-����ۡ(����z����׶��G�U�g�+J���ċ�D�	��o�_Ec�0�)�"�]����{�:��<'�`�O)���!���[+��ϳuwU1��`7��u.*�.mh������?v�����w���]�#K��Hy{�b�M��+�p��(���`��v��W�΄Q�Z�����O��
�f*Pn�ԣɟo�ᎆ%#��'�����ļ������9E{�wf)v��v��쉪^
��*�w�!�0������Tp!��r!,T���rQtUS����[�{��:q��5N�ċ�۠Kx�dSDõ�E�ӾZ�����C$(ޚb�JKW 偒[T�H�N%祪�0��@I��E���A�t���ҽM�.� L/@VH���k�>Qv$)������!����E�M/ΝqcxY����*�c!��s������ݤ�RC�Mٹ���gUp$B�o�ï9��H���5�Pp�7>���dE�r�'�=m������sos1�'4l���|�%�wQ�5�{p]���s%5c*�?�+�s�d�5�B�W�J�2����k����F�S��<�bYl0��^o��=䔇g�2J�w�R��f����$��܈�>������]�(a�6�ƀ��W�H��?��_��	7�o����ug�ڃZ7(��V��/�#� �m�2[�ɿ?�/���ʝB�0�8,>[��C�QUa�����ݤ�M���6��5���@������(�:������+@�	����7��)�
<�1��<����8�9��2|:v��h^PNTa�� �>q	e���F��º�V�Ɇ��u�֤u�����'K��������T�'V�v[Y�e�˾w���_m����|O����ʜ����E��<P9�t���ƪ�$�X?��6�9��hK�㋶�_�{اx����ܖ�nڰTO�a@���!�7�vo�h!�k��^|6�#m[7
���Ij�7l�	��{���T��/{S�y�E���t����J�eB�k�
k̵�]�l�8�v�z+���$�ڰ��*��?����~�|�
C������DD�����g��ܙX�����W��3�<<|O�>�3�~�[�Y��Q{�7�)�ʧ�|$���_C��Z��2��.��i�t��n��_��{5dQ!�����!0��Ĵ�QK�%�l5�O�0����\�Ԅr��i�F�<L4�|��ް���re�"�I|�DԶX�UC��a�����l�D;-�ɬf��|X����������H�%K�-5��6L�P��J���S}}�V�]��Ȭ>6�<��H�.m��2�[_�CJ5A�)(0NM�
S����*ƴPdeD��ȑ�&����(�I���_2I�:�~�Mp�;Rx�A���7�kT�t'�=�~I2��F�ʐ��Ȓ�h���aw�����\q�jM0fg�V��m��NE��U+��� ��7!��_��-����'�=�Ph���,{u4/��RM7�E6�_��kѾ��`��_}��'#^��̅k�Kr��v�aK�h���JX⌆��묞�KwjS��	�Cq��{��ܮ�/xr.a���(]p���O�ՕQ"�����8 y�Ğ^���6�	`��P��S*<�:U2�{�]��tn�A���8���EI�Y�&�}��m��T���ItG~T� [�D�A��1K���ɟ�>ݢ>��M��eC��	tV�^R��eA��9��t��*%7e�@�$���>AwD�2�!��� ,�.�t;�OՏ������f}�\P$Y��C�ZI��Y�)�l�0c�[Tp�߳��x��uo�l8�2@D����}��dV?�gu��%�t��#�̣�ld�hɍ`��;d��M@���z��z��Bzj��`���8I�x0>\�y���J�)��7�
�T+���]����K�p��vX�c� m�^NQ��Wz*�r� fi|sR[���Z��'�S�����K�8�5�Rq#뿪7i?�'�J�;���!���&�)�+�I>�r��x���o;��
�r��I&#6���_�X�^�
/����0D؇�~�Z`�wҨ��"�\��<�&��BDrPA��ޤQ6�Bn�9ϡ�>>Y$�Њ��J�7����K�+W&F
J�)�\�����;蚄�F�\gE(/P���6��Ԋ�EBԃ!�.Ҥ��Wꩫ%x]jH���������=��9.���j�%T� ?=K��":��^vSK=�G^��N�7�	&o	�D Js��{SN͛��K�c�������U9O9�LZIF�m1!b@��i�2����'w�RgE&�1Ш�e�����}��)��z��Ā,ܡSoh��9?t��bT+��y:PE���J������.-j3v��"�>�T�eW=�8�>N��+�E�Ճ��oZVa�Vrn�倄q����M�W&�@����P����/�Vjmt�U�R� v��_�X}�PBZ�ը� Y�f[�.��T��c���n��� l&�tN1n���ˆ��j��!6.~؊/G�Yeb�����]����>��i^�}!�����/nR��b=�'	v��L��F�\���3�)R�.�Td�讌�(&�)f�v�!�U���)��w�2�`��>`�����ĩ6�� u�@��Ni�JH�=�,	a�����s��Ȉ'�s�|�$�H�`c��Ņ7@t�#ap����C.x5��.�e�zk}<]��?�Ӽ�ܣx�6<T�	�5��rU����l'��z]���}�N��L�rL��݈�}�+� JΒ�|2���
��*���.����o
���x ��}��݋���yX���4���,�V�Y1��c�R����/��ȧʩ>�0���q��M����X���	�����(��:�n��,L�zK~Π�Q
�Y*�K�6�AD�E������j�9!�N��Q�%�'�S���8��u��;�e�ϝ��b��9|*�9���4÷�&�`����B�s�PBa��kZ��-�4�Ã1�EhZ�Q��Ź	���	:���?��WL�ۚ�R����P$^��&�94�b-\F�j�IS��Pr�ɘF��8:���h�d��G�����4Q�=�c�0Q��+�[bJd��F������d|���۲L��G��m��k�Sb:��3<��X8vW/�;�J���� P�_����Q^�k�俭b�*ɇ�߉�x/b�Gn/Q���`���3���w�*���+=>�����L)�5����'��'i�F�,X|��ޱP��¾tׄ���c��,|����Ļ�w��hλ��{5Ia��f���5�o����
����`^�3k]���8`�S*�Ě�G��0r�����?�A~�K�16T'q#�8����?�&ݿywK�pz*]oY�H����+ҽ�f�����$��s|�ϣk=��?�%��c�Y�D�Rg��`e�7y�.v$���P/h��|�Rq����	�K͐X�����"�{�oT���[�t*&��"e�Ow�-	���M�ծ�v�T�����r�?�(%���U'�cV���?f��-��`��1a�s,vg%����=!�=�<�U(wDL��6T�䂀g��2�cތ�����NΈ0��z2h�.����-U`gE�/�g.'���/um&�z�<����ջ��X��ŵ�/�ׅ�R�WɢŁ\V��1�<���2Z$���ذ5g����u���k��;�[�Լ0/ݵ�<�o[��?�z���|��������20憭%3x��%�wd�*����b%`�m")�i��0��9����$�gaѶŁ�P��h׬�5J���E��;v�?�Ŗ-؅����M���LȊ�~Q��^\��27���n=������þ�p#ݯ�i���:]�~Χ��A?;)�|�9gUR�.���ĕ��O"p���	S��n=�(��8���y �j:7��qt]����2	ݢU�о����ⴄm��$�y~|�]_�V��9��.7y���(���L�Y�v?F"���P��qxA0�%,�ie�C}K�0��#��e� (�^q�k�	A����iJw��:����]�ߵ������y�;;�4~L�H}�+��`m�`b��?��b�%�&:®U��`�P1�|�8�x��%�gW�g=��R����hK���w(���n��T#���/��i�J�L�F�����Tp��"���}!�Խ��7���2�<�O�*�ϵ\�`E�l���:�zZ��(���S��.t��5�p���Axpo,��a� ��7 �Tߌ�o�RE��>Q�0����ş�Q6N����rZg�����v�A�Cq�y؀P�.!ˌI���QX�Ԓ�	�!>i��� �lbY���H��0�E���� I�3��*ꎲ�vL�M�lf�o~��g�|�FV2��ٟ������a�~XF��ĩ)�8�{��{2�+?('���6�fp�1^���HLr{�$��=��N3��Cl>�S"��i�j�P�Ĉ���ףB�	o<K�����gVL�<P���Y���?�֛��ࡼ�U$*��yA���@���5�#��G���?��b�Dao[ox��a�õ���,V
�+i[�����H�1"lpN1�n��n��Yķ�d���*���&r3@C��aB�SnPL��Q\og.�|�%�ڱxˮ�o�}Mw��������^��'0�t��M��;��d���7�"�^*f�D�:9 �(����=!aE�{X�5��-�q���4U�:���z~���x���W-o�
$/�ö�>�v�|t���% ��gJŢ|��K�k�α�&=#�+���-<�ﱜ�[B�&	�rb̀�1����R�S]^nN���}�7�|�?�p`|�Iyz�yA�5����%���l�<���z�q����%��a��$)��� ��i��"�7���;��Y��m$� qz�5E���*F9��מJ��O; rd�|�2���O+�+V���׃�#i�������v����u���`Ź"�%�G�+وR�녷_-��i!-��V���s�p��^���[K~��v�8zj1�|�ǀ�.��AN�Dd¾�����9"J�{�Y/)u�����9�TN�^����;�B���d]�ch��̿#�9�q�q)�~6�i֟{�_H�N	 H'x�zT�>�zG[GS]<HS�?���!��R�E�DVｗ :���6J���za��-�.!ZtB%��'���	%�?����~��cw�{Ϝ3���~��9�׸(���̈́�7yA��/!\`P�i�����`g�R}?\%�;C�X=�Ɠq>H0�?dr���^&�,�Y�X �E/�NƷ��)D�7AW`�Fn
c<w�	�&����3�/�2:�[����`��C'�T"�/�HG-z�a���ӂ�8"ֹ_��)H%7���7�M!�ӼJ���Pr�����ڿ�N.-�GdQK�dB��c@�y��^~ƋK]#����{���7����vg��=<�ݨ�3��K,_�@�i|nx:�j���Jņ*��"��F�X}��/�A��~���B�P6ŀ#ÞЧPn�)A'�'�oq�U�Ē�qq����+oi4vZ	����HY]�
�j��#k���S&xuX6����N�wUqU�ɬz�����W(�
�i\P�@f����adTq��6�û!PD�骠�]鯋�^��v_Q�)Д��r�|�1<	'���x���[4X��s(�蟇ɼ�6�b���|�= �Gs�ť��Ke'��1*�16���a�LLp����d��Xn}���'|�=C�ӊ��\/�,������e -�Y'�!,�~�i��}��u�W���d!��ܢl���~}�1dգ�p1��K�	`��S�!��޻"N><��Ks+F���/�Lt�����v�#������E0R(� �~�T��fAJ��x������G�����&�W,���:�C�)쀝z��@���7��:�� *��=1PLeL�h���sZYݛ��vŀy���,���<�;�SCp�d(��Ɠb��`����LR���a�V���h��i]��s5�[�
M����ª�C�p�*�@���� u� �?�J��@^��E�������|�'����i������
":3���X�Q!�'�����D�Z��d�]m��ܔB!�w1��en��v�t'��h�b޻D1I`��!�(� �w?e3b5��|�_�^}ċK�U)��~HВ�/�iao��E@I��z]%�ء��G46[��Ǽ�(]�1 ]1L? %xM�,���۪3
9��IuN04�ɄTv���J=�}5x|��#U��p��V16䦈�7�q)��-,b�g�!n^���5�e��B���>���(Es�s#��S"�7yo�Q�W�݇����1�[�i�b�~�w�z���w���K������W����d~�����_c�l�b�8�k��X�}3���!,�Z �)"�K ���O�F1��E^^� E�@Y����>�[MB�q �d@�Z+s9+��c���T+�՜Z��Q�Q,��^sP�t�sM�`��<Dvr �ũHk�^v6o��E�0�]��B��M��tR�j�ڗj���:ņ4s�=�ȟ�]+ok��.��LqϘ����4V�1�*D��E����!����ə� ���hFb��
c�z�b�wDt�Ln���Kve�'�-�.��h|
l�~IW���&�s��C�n�D����b�=zO%�8��BqB\��ĶB�BP�4�,�R�BB$��������'/'�~䍗!2�4����)�q��U�*��Z��<`��4����W�K |���Ϯ	'���h����NAo/�dt����na�k���O�(�d��'d%�!�~Vg�R���a������ݔ!?!X�j� iԾa8s]���R�;*�N�U��*<�)�4x���h�	҈�5�t�(���(.�j\�s3���l�^��b��jM����V!ན�i22�VB��ê@d���0���8�i8��θy����=v�8����D��Jc]9}N�k��g�]�����~���2�0&j%�� ��E}�EdBY�m�ܰh@VY�S�ө��0l!b�t�߳��ϸ���Sy�:ao`�b�I��HɢNIӬ��>�1w,v�3c���sh<"a�A�n~�#��i��F}m@ ��;�}q�� �Z.� �g,G봶ӄ�/[��
S6�Qz6?����n
[�]T�b��%˕��%���G������i�l�JB�,$ �?U�l,�;/l��u����\�������Ŝ�QY��98o�%\"ϧ�@赼����UN�D�����߳<�("����ʥ�����>)�D�8��1�~�vP�� ��}��
��G �%O�Y���K��3BƮ�|�#9F߸(|G!� �؛Ϙ��\�QlJ<[�#�^��:ٸ�6C�I���YE��0��h\�)`��{W�`z9��FD�^g$!�"�����X�;�pV�"6F��]X����-�gp�Ki�*;=&q�[��|ɏ���a" �e�ƣ��Y�V�;���]sJ�˫~aP;g#T(C�R�%g�4e �7'H w	_a�[��#��=3|����*ATC�'����4/�:yhܴ�,�N:��:��<�fe�[f��f�ܨnܾ�t6��|G��]���V�����5�*Ixdv��Y��xě��5��@��n��$Q�>��z����Bl�)`a8���%��7�@��l���v�yf��H��c��ėW�es%%�NoV��8�K��y�'ilF��G�
Ҫ�z*��i�:N�:--�����)��N�����-����M��h��Q��&���u��e2i|GmdHL���{�5��T �����M�~:0���c�}��7qY@Q&=<Xō>�0"��$��I��_Y�:PF�bt�lCPs���^�����U3��^ ��;a
�䁐�w^�>�6b)��5��ь�O~�&Jp���>!"�QX<��z)�T
�[��}��]g�r�[��d�%-�XX5vW�o��c�^ӓ?SGpy�!O)�aOw�����x������=�/"�>��T'? 
��I0���iTw�� ��ٳ2�[}�dm��wô�:��逺�C��.�cL3���qjj��%}8��GJW?ci�G��vW:�@n��G�+��̊�j��%y�C�}�@�R�Vb��1%��!��'s��t�U�	��S(��������RK�K�;�6�҄�MѺƆ�ky/y�yBe��4(ٙ|5E�Ȭ��:�H���EE�x�D�Ĉw/����7����t>�F�;��V�dH��#��U�3?�uJUT�X����t�p�ʋ���Tx�G���uל2�|Y�Ƶ�]�/·QR#���p~x��"'}L����L�`���"��^�6Sw���Z��0����d�s4b�3�
��bw���S�!�w�����"�B��UV��f]�ta�ځ@�~���>.��vm�b&1��5��I�D#Ϋ������\�G:�ڙq.�S[�����h��Z{I]��dH8�j���9�i���k���a����e��� �A0@��5,���Y��ק����H/��`P<�(�*x�H��S�a��aO���0��`� �q� ��;PĒn� Z�(�]-D���"^B�E^H���DnD�����������D3L��Cpϱ�y�����z����D�W
�U����E����Ŕa ���L�N��0�G�%I�}�C�C����03�eG�_)�$��@���1XbͶ.�n��/<eF�b��.��2t�ա>�۱HY���,Z��'��ȳ�K��9��}�􂢴'�Mtg8��:�������"w)
�cՇ4	'�	Q#�Y'�8� �o�V(n��J�k01"<�ҝj�B�)Z����%kNP��[|X����k5��'��>��RVK�.ģ�s��]m�ʗd�}U/�_Nl~����+�%�ƿg�̩�������\��p�[4h�o���8�`�v�?X+���H����HQ1�`����qa��vWR�>��݂��10�]��E�V=��H^�>�Ѯ�7)��,)�5��dׇ�2a���q�7|{��	�����[ڎc㒍��_��d�x	:�P��4
0gR�c=��t��f౱R��K����i�?u�v=,��>��Kp����������<�6��\��E��_p�LB۷�'Z7/���ŹLL�H����S��.������t�F��S��C���}1�j��5Uz6/-���O���y�����(�@?�2Rw�>J�e�#Q)Ҙe��-t#e�m�Oc+�meS0,0�����w�MU*���-C\�$��B����P����w��LT���f���s���V_�L�W}��H��q�����+�k���9���	�M�eV�ocq�i���	���s^t�a�ѳ䳱��>�O�j<��"�����1eO	�+���&q�&���߫�R��Aw�j�c�oV�|�,Wtcs�
�jw�"�j"�5=.��e�
�K�?᤿�u�P�3��QS�O�[G���#_�A��W!�=2� 	��0�K���A�[P�!t5�C�y�(�4^r�4W����k�24�p
 Y�e���y�~�dn�G,`���X'&|H���B%,�T<С\4��T��H�}���5R?��N����� ��,�#�'��i7��@ r�} ZKQOj��;BװO�2T��x�+���m��9UM1��}Ϳo���U�� ��u��<"�(���~V�r�l'�}���G����r<�� ���<Y��� ��٤*�[�8Ǵ�l_��Kz���'�雘i�K+Fs��'����#ֵ�:�q��4�_��>L�#>M�e� zU��Ԗ������!��5�e{ե��6���#��G��[�i���H5H��#[D�X�w�8�h���uLA���Ԉx�q�a.�o9�7��V/�Hd#��Hq�������2�S	�^�KGn�R�h����t���HB�`64ߺx��i�s"g��]@��+��9�M�=U� �B����s)�*@��	ҏ��Iʶoq�l�`�$�g�1�nU!F�8��u� -˴.����5�iNٲ��DsU��ϯ�q�"��!��i[͒)�Z��F��Hn��	�~�����V�[�!����(7�#	�v�lSMĆ����X��@��V�\�[���P��u��%��!��H+*<,S��v�c��O�sٕ:ld������gź�Qt �@
�DGB(��~�p��3���O�m����ռyJ��n�|.^D]�X�4?G^:A��)�;�(��E���M��ƙ�!�0��J�(qc��5��#�(�m6�SJ. �v�)u!��l��<��5t��>��j�-U�E12P��(����a�3�u��3�qWc���\�'np�n�[N1���t�����.��n����6��KI����	�3���»�_�)؉ ��NgHq�1Z��)�Y*�IܮF҈n�M�D=0<��bׅi[7p�q�V��b�7��uKg
sP�C$�륽��v
�m�:�z����(/����mX%�� JH�Yi�Q|�Df���j�g��:հ�6��")���j�5�C���qa=���Ec�HR�(^8 �f�,��j�5O����pO�u��� mT3]�9��T��UP���G�X�I��$D���E�Y�G���A���+�:���Һ�;��`�LAr�1��������/�ڹ& 쭳�����p#�ۉ�c~�]�z��=��AT���r��b|�u��(�EuJ
�.Q���bS���;χ@Q�Kh8s�&u�q�7����CA"��;H?�y	�Ӹ#������D�Y�i:1+\��at�"frB��TJ��e+G�&jN���9�W�'�#�Y��@��b�vj�Q=s~��]�c��7������o��)H� �S-�������"�$��_j<���nx����gw*6�)61#EΑ$*���Bf]T~8��+�?9ᓩ��E��Ҙ����x{��(��@��n�Hۻe�:����Y�gΧ�Z�i�����P�:%6��q� &��5<���ox�!	��(uX�w�*����
�G<#��E�@� �蜷�`�����g"��ʎ>��: ?����7��
������S��/���c�b��rO��9L�RTg�S����%�yQ���P�A=��Z�V����5ټ��M��$ ��aq�.�O�tbyK2P4���Wj�#e�J��
"F�=�bW�X���&Ֆ���U�0�ko�b�(.�;j�TJ^��/1�H[��s����*3����Ϲt	m��w"�Ӑ��R����5��"t�!�N�6 m���k��{g}��nEuG�@�����CT�~>���B;�J���J>��.��d�
{u&�5,���j�`AW��F���` *澘�H�5�A��Ά�'�N��)��	��<a��uޢZ�����۲��]7+�������i^�E�G�D4W�tZ�$�h'OxH�>޴G��V̞�B� �ۋO�g6�Du�)&�#r�^
�h�S����o;�7>iz�Jq`��<Y.����*�P�{�[*���LV']1�g�[t�x*K\��"�Z:<����vᩍwӥ���:/P��' SQ��i�ZE�rEg��YD��D(މ4N�2ڙ ���Q���
�r����$i�Z>i#��4I���/�)T�aZ6����K���$#J0�C�9��x��
5	k�@#�G�xԡ��� �ǹf�k�
�őz����Z�S����S�U��N(��G,7��Nq%U���-!�.0����K�����Gp�,F�u��ؼ����W,�S@}�!N�,�<��z��d/�sx�p��V�⇇� `��6�<��q%cc��c��q�.H�%���|��\d���D���P��T*���>U���|����%�A�\o3�v�B��&��@\'Ϳ#յ^ϔ���Wp�~��Tdb� x�YM'�˘_�G��:�զ+���-*��56���HC����B��ne�xuKj\�k�:�ޡH� �z7B5dA��ƧN��mG�pKjؽH�P0�+���ަ��w���N�fy1���ȃ�O��鿢�o����!X��O4�K�rw�1�GZZߋW0�`;���1��u ��aC��~L��(��!6
��=%���;��M�d� ��#�����q��^$�(<ޭ8�W�ҭ^V#Ҕ�o"f��anS�t��aq+��w̕�|�d,U;c���^�����R��T�y�Py�؍��o?��d/yzJ�X�u�	K0���C/M�V��
��+����\���9�|�_*��NO%DIe��U�`E箾�+�[�T��ԧ�B��
�+��bv+��3���8�2?�9�1��h�����b���=�\��=4~�>��T{l����P����BW��η��e;[M��1`Hd�� ���}�o�����p0LV&6%�ș��X����l���^�\�W�|y���ř� zI��R(�~x�%ŧαvq�M�����\wZ�����Q�Il�[Zҙ9O��e&+K|hd�5F���ޖ�ʄ�%�A�B��a9����J�zI@Ab���������}&��7�	�eT��<ȹ7�/� �TF�������_"_h�fD1�m�A2��-7���q ���ztn_�0��U�`C/�Տ��r�`p��=Y�2��U},D��Mb6����i�`�#�%es�X/�:ܱI��-f��F;��J��x��q�1;&��Fq�{ؚV�R���l���>��½���8MK݅���.�8J�ltm�U�3���;K�uY�_�<�9�`�@rd��}�B�D��Fx����!Ȭ���]�2oX�"㷄��5Bo��Z0'>��'����4�w�ЉoKY��g`��4F9�J]�<���&7�Ew-��g�oQ�(�]��Q������7��8Dx��K�
��fT/t�E}���Bb��$z��,�zO��db?�"����PV��5�O=�jF�<�e��l�F��<���4�q�P���ty�����"!��qz��%��\N�M��Tۄ!�"�u9_���(5�W�R\���Sq��t_ש�����L�γ:�[��q�)K\13�8ž)���K?g��6Փ��Kς�N� ��d2��t���W^�Ԩ;��k��a����W�B�9c��O��z�<�)�����D����,����Ģ��%�o�E:���K!����݋Sŉ��`��`�k��Iޗ �~�QS^�����H�D'{�N����FY�S^�d|��kM�xSТ^�h3Y��`���"��?��όU x��f~��wydb+Y֧������%
/�(!y;���
Z7�ؼ���X�Mb��T�A�
�JN��e.�Zn"���H���?�WS�aG��T�3���A'�_�9,>C���F1�5�\.P�0�@�����=ȷ{�A$0}�z:!`�����q�M9�~T� �Ic�=�,@��_|����+$�-���A�;�7t�ٌ���ýU�����Kְg� @1`�o�1���{�BV����p������]�+��Vp���6��w�P�l�K }�J6@��+U9<L����c���;�)�?�|�*�-��4-�s����#M�Y�C��ZEn�иԙx7��%R�"^*P�����8<�1��~���aE��+��|�0w-�޿ss�j�E�y�v��h�0K��p��������i��ȳ�U��""<?�w�$�z�D޺�W=��Z&lp�b���G/@����J�>��1�Sh;�Z߼�D��Z�E��,� *����*!���1�f���/K��'����SM�|��Oî�(�u{KD�LF
�F�t�$-m�В�q ���n�����M�F����zD+�^5<�
߾rD�D�v~*-L
��Rħ�� H��E�\e.��t�V�g�H!��TF=��T�3�P�b �	�	�'['�ʨ�{H�k�7���4�q��H"M�� /�<"��b�����IT{{�SW���*T�a��L��vr^�Tq��G����B��ŬO�d�X�ᖛ�y�"��A���4��g���S���SAA1}}��C�d ��1n���fGr���U �b\+��`Q�n^��՗Yə>�q#vz�b*sy��2'�:��&��X�<x����!�Q���|#qe������*����Yx)$G�?ܻ"�P�0��~>d
��L5�Tj��%��1^���d�-��#����Og6Ȃ^0�#�_�R�؝����}�;�J�.�}Z>����}��ѩ�؜	��|�>��G�iq�A�|��WN��u'�Ϡxyи+��n�@��h��~�ի�ƍ����}*B~O�=^�룊�������q6���������2�Av5�����'"�0<����^ۗT�|9Q�M��.^?�;<t�b:����$����� 7�軁y��b�l�D��L	�2��Ea4
��ha��˛hr�݌�oP�� -9�+Z�Bi�c:9J��k/����Z�?lL��u��z�T��g\��.Fch������8FL�����@�x����!��~�!�pa/K�`��9-��\;x5��st��!���`bL������;��j��ca���t�|�L%OTnl��L�m��F~��e@��qÀ��+�?��!A19Dp�7�u(�;�9`"��@�pL\��8>��wXB#9��ݤ�-B�Rٰ*F&�\��X|��H��#f=V�~S� �,��V�$ &�[R�E�Zr�-b�(�}ηi�dN�;1���#.�hd�C��%޻���E^"��؆�~:ј��_�>�Y��V`H�b��J��%�?�����:;�(T��)�t�b��(��]כA��->I�	qQhyF�?���ٮ�:��U:���o0V�<.h	AG;"�v�	���E�hp.-����������f�'����D���*q��䱙Þ�Z�(����}H�x���>�DSo	�f�p���P>�ٚ�j~�ʘ��B��W�Ӹ) J�ɲ�X����r�`�@lMH1.��f1���o�I`���H5kLbr�y��Xe��8���b��y=ճ��x�̲MxIr��Eϑ�̔J�#XY&L	|�l��!���)i^�kB��qr�f�=��U��V4��V��8&��2Tk�Y5r�XY���q��d�'з�Ay;&f����j���a��Se]��+ɆV�&IQh;��G�9/�b�\64��Q 0��g��f}A�D?�)^�Fxiƌ��y�wc?E
!1�u��N��k�\D��}�h4H�L�z�|��4�F���/N0.�Ȣ���ᥜB��A�Hc "Sr�N&��`��E��S0$�vO�>�V`�5�$��z�Y���D�^i�'И�����ڲaBo�h_��vY���*��%�\t2a
��fS칆ƱA�������d�^���'�SE��	 R���!�α�'��<�	<@f�B�'�H]X3���BŞ���_�]ݺFyN��ZY�o'���ds���{���5bw��A���z-�n��ӧ�+N�Bb���jH*LY
� �Q:����5����qQ��䁛�51�,2��:Z���nh��O84��ܚi���>X�7Ӡ���G����>�G�˒��,�y�He'Q�A�'Q!�cD�a*G�Z�j<*K�%)��8!�o��L�rk���w��scu�	oNR��6�bBJ���U��W	-��h��NX�r��, �*�k�t��z�tM}�L��=��P�k</�?i
��-���>��͹iZ�s智L�����$?�*�J2�D��R����E �8Q!X�^�e�J�(߈z�0Z����#�x:c�)�EY���>��H�)�jb:n�~臥TVk�v �'2)&dY!�DdS��ڬ;�}����|�]���q�G���/x�.��o�%,�(j0iOW���W�h���Lm��d��\lM1���^��﫬�ӌM/
K3.^ð�a��ž%��ih��ݬ�����D�a|�"����x��d6(�4ΝU8?An�*������P.�a��~��Ɩ�;�m��Q�B*��C�~��էD��t�W�XÄ��')"u��F3�c�aK�M�PX�����1���:����Y�Ǚ��F�p�~$j��/"�M$�F�c�ț��.�*���f�r�D����g�#?�����Y�f��~B��2�P;::8��ݧ|7A>�P�"}��xlr\�Z|��:f���l��ܹ��bߙv,���Z֎��������c� �~���8��AOo/�P���"����H�_�ߓ'<,B���}g��/�3ٻ�$����O?��6��QwbN�yb6-�])Ȁ�%���(�p���c4��GkO;���1mS�fܦn�L���O��]'0����	��꣹A��qT]qu��4���;ߕ*�"�yk������1 �dӟA��Ը.�^��T��z���x�o�\�x� �8e� 6�C3�/�9��s�����3��R�Q�*+קR^;-Ou',��o�Bg@�i!�O0R��,�Xu�����6�Q�fv>�
`Ϧn,�!�y���~p1�O�3u�[�4�A�.��4�=�%��\n*brt�0}�qD��`�g�_g�S���h��N)Z�|Ek2���&j�`{����< �V���J:ܤ��u4���`x�@o8^MR�l�<��keU+
�.-B��r9�ߕ!6�g��` �l�Tx�hE��)��!����fJ��\L^X��P�v�zc�@��&�63�������r�w$|�V�p���$WU<�H��a��^O}:�G����C~G  >����am\=N`�p�}��*��5�A4S֋?V�U����{.�=KI��;����=-��U�7a2<�{�0YJ(;��щ���ʗ& (��u(�S��]�.�������:&$�yX�3_���$��Y|MD C��\����yQ���P�K�c;P<"�@T�E�8������qu��;{Fɔg0.�HW��/�gB(=�(���$���5Vw(���'$6r���?!N�j}IVr���5�@[qup�h��N�a
�����9�Ӣ љB�N�U��s��{��H��7k3��%��8DG������O��1�a-�hv@�{��O1�c���J}3L��g�ȥ�R�������-Yw�/��y&�ن3-���>�������l�]��n�>�WP���+Tg��y��,�Ϲ�O����M�w��ǽ]pl=�I�/�o6�տ����ي"������Пէ�,Z�^�&(�o	��� ��r�nc=�O	�_�O�\w)bc�e����]g��d���ȝ��+���������f��
g;�7�VEQk��0z��h�j&U� �|֐���m^�v������
�:�\�9-�㇏Un8�c��>�߼ڬƫ��h�7u*�S#��u����Z碄,�;Dp��⃘�i%�;Zsj��yi7��.X䍛�\�`RE�P�$����#x5H���*�����\/�����o��箔zXQ��_��M��S]Ρl��;	�Z]��8QA
�i��}^�p@YK��M�D����˪ޟ�������i�Ƞ�c��˔?�����*P^�O���0o�z+�1h���"�
u.�� z��p�nD���G��?��ذ5��iĹ���)Y�{T��\���J�!w�����B9����_E)%@�ȩ���ָ����8ygE�O���U/���Q�X�K���[{����?(���4�V�59���:%�=I�i`�rco\�ѢE��KN]�/��eK�FqP��l>)
�yG��M)�v�����o�P>w�>T���
��Yo��G��ǯ"���>5��k3W���pđq�9��ͨ:G��Y�&M��<�ʳB V���L�H��u�p��eZu�ڈ�Q>k^K[��B�9)t���3�;��7 � �֍�X"�^�Y�H�b��?A��� Q|h�p㍄����@�k��S����O���
���j�dO��ޱ�|Y�,�T��_�eR�&tۆ��N���)΂��OVk����@��QO��#�������:Ĝ��E��=�_�q�'c��	���z ���*Z0����Q�$���%Mya��8ɼ�1n��V�4�]�y'�6�Y��TU#��\����!��aEdn�TD��E��1&__���A���.�ح_�=��>ue�âɽ��3��R��+�@\xt�Q%�OF�H��!��5�X�]�$�ǡ�e� ,�����1����_̔-����8�y-���J�Q���&�/�3#�5ﭞ!���|_��A�,�����_��̇rt}3̶G�ǂ8����Z�n�]���:[}��ț��E@ǂHTt�|�ʮ���MJ�Y�UyD�/f���\4�E�a�֥~v�z�h���E�Z�f��O��DX�f��� ��S&�c��o��r�� `��ع���"�EqG?
/@?0�dF%a��*�9�@|t�n�Q=���g�ٱȪ�1���|{3�wzcQ��h�2�����1����72���&w�o�i�*�FĿ������ۈ;���v�>T�y�dlc�������zw��p�T6��9�oׂ#���h�l�u�t���$Պ�}\�I���/�]Щ>���G�NL=�RXUa>�����6`H+d�7�	���l��П�F��:R��?�P���)���|cd��*�:KJ���NM5�=��QVR�H��jE�����t�?�y+S�R�-��-C��%���gu�w��؜�>,4 m�\���N%��/�Z��aڄ��hl�n��S�F�T|Z|�!Ή~�cVlbz�ִ5�$o==�F���2w81��;�U���=M�^�X�4$āC���s"ο��z:L���r>�����r�j[�Lc}������C���-k!ɳ��gT< T�8;DB̺�Fk�82�g�+�nH �E�(������7�,�7$�0��$���8%��M�Ə޶딄�b�E�NL��NcP���	����/ ��H��� gō�AM�)~�����"����� ����G/�@�-n~�)��,H��t�ԧc��@��v5�d�}c�`\>���&����l�ϒ*�oUV��7�Y]�8n�~U��|EuJ��)��OI��v�D��MPo�㮹֜��!/���<�Zj> |7JʠU���W���$Rc}&����V�$�.�.�F�+���LQ-�>�M��܎��j����3T;g��g�b�f6Ef�6J���@�Y��I<=��K�{�~£Zfq-��8�\w�*4O'er�Q������*�(�]B��@�������C葴h�p�ۊ!|����Y>��i��-7���aA�we5uV�9�|'�t��I�a�ªW��4�x3�x���ϯ1T,^�����RK9��U�}�oR�:��4�?E������%8��K�yæ����r �4Nw2
���@vpfx�?�+�gXi<��E�Fy�~��k�߄%��ק�j�!�ۏS�X�붗�����!�S�]���[��ڕެ�BY�O+:�;�^E�N�Q��S�!@zX�N�e���;��ac��PI��)��4ćf����^��f�
�_�!�E.�1���f҂�֩)\���y�[������Q�!�Mc�`�04A@no�q�UzOp�`��O��"�sLL�%_�䱍5�y,l,-hJ:#��4F,������,[�]�0�Z�󔗿K8����
$o]<��#�!^�ٝe�F����Kh8����r�M�J��Hؘ�j]/L�����3�vp@E���Hm I�@�2G��%��Bد"�ņAf[<DM#��;E��i,ŕ�-a�)L0�x?dMd&��/p�^˻�2�����h)�'`���k�/s�w��LS⢜�#�+��3��4z��y��/N(vA��j�{�ߍ>�@��R]��p'���:��]�i���b�w�IJ�"ۻ�F�ο�8,ЃС�;ĹJ"�!K�}g�?Q`�=� �VZ���X��oEŃd�r�s�ϛ���&���:M2ׇ��I5�cc�ا�;ܷ�dH�d��F&TK���a����%�3����xA琈X�N1�P�~y��)�gHm]]f�7���+6^l�2�h$��@�
���	����)[x=D\l�2�}!�fG0�,'�.>5D˳����0�;T�� �[e`B�Tr
Y�Ν�<�7y�{�eR�?��}�N)�^�ϝ���qK�%{;����H|��
�t��x�#|���_����a%ߍ*�� �a�,g1���!�<��y�����i^�c<�u,�����m�90H����؁i>g�ݩ�t�RH���(�,�$`V)�p�O ��., ѯA�uX/�*\����WI2�Y-k2'��W3�7>mJ�U���(v�Q��r��1P�R��R�����ｕ���t�)�����_�q��@d�A���9�S������c*J/_r�\�kB"4煅�/"��g#�~�qG}j/�>��O|Hn=#y�1�q�mt�j�,��څЇ�ǘ���
�Gy���T�����E�]�=�7�D	&9gr�W�T�'�4����Ah
�8n��;�����S1bO+{��Ōo���dW�Q@���8.��e���ɦ�4�n����&'ј7�
���qylZ�%ȊL�H��6f��a�!���ԉ�`Ǭ����S�xR��n��Y��ƶ��;���qr�)��0et��q�i�T�;P��',.�|$T��
-{x	XS��c8L����½~�L��s�û��| ��԰R�p���S���]}%P#����6���N��d;��#	�w��چ�Ą�����1ؔM3=Վ.��~��L� �.��:�<˗�$�hB����ߵ'L��{p9B	��}���2J��F,�x�0�����#j�봯�!�f��?�bO6�B���>���-b0.	~0Q~*e]�w���d������Y�#���]pێ4�4��U��G�0�L��5�DV�����Wz��ip���b�f��N+�h���#ՆvqQ�6����4z�JZ�"W��<��-6xn\	��Y���q�j����멖����)�^u��~�F)�m�I���1G�W�v��0��N��}��JY��V�B��L�
;����/��8 w� ����Ib��#Q-�ь��6��4n�ʛ�s�AH��>@�h/l^/��6����H��)�|��	��Vp�&'�ܷ��x2��lY�E����2Hy�ϒ�V�6��QM��_�b� $B�t<}A�i['Q�7�>�_���Tй���e���f���5H�_�up1a�Ν��3����H�v��U8����Q���N�T�N�P[\4d �j�$*���_p!�ڛE�Z: u�,�j���S�o"?��Uq�	���(��(�m�]+/�.�Dg돑Zp$a�7�P��wE��Z8�i�bf�)��ӈ��k<1���X��k�
���Pmn�� ��7UC��7Yu��l.bĻ[�2�)~&T
+xS�!��?D�k� ~aB{8�V�������%CCsӊu:-#v����S��K����1ě�9��Nş��$��%ԅ:DQ��ɌD@v�,��%M�$���f��-����B��f��� �'lFИɥźP�RʌVq��/�6�t��?���U�:���q���<�P8?X�����{Q�
�Y�fwP��]���9���Z��G�,I6o��8�.�Sy��w0Q���g��:>T�K�io�S�:�7�q�Jn���ƙ���N4���Ǎ��7@J��ǤYa�.��[�8�|�}0������[,�R�-���s��*L��{��SW"�J�������VȔO��Q�ێ`��<(�w��&2��o��!��"���� �Oi�l�s(7J��R\O�{/��?j>��m{�ҹ�T��j0y��1�����mr�#�CW���G�e6qM���\����ܤ��4k?��׋T���H,ۅA��7CƧ�D~�5Q�<D�W(S�t:E�i�{�1=�|Td��40D��HX'�.>t�s�ԟ��d�{�Pċ$&���+���U���(#�vP���b�y޾��,��y�p3��4��`�݊C��d	�a�x"��b6 ]V�K��S��>	^��)^�]3�����DS�?z���P�c�� (�b�a��^�ƣ~H�?�;�sz3յ�\����:օ"�L��K�|v�a��@�ϰ�]���_��É����n���98��Ί�wz닖6�ړ(���~.�a0r�|{@���rm�*Lup�/��+j���V�=$�����ɝ[��ŇE�w�C5��^�z�,&&ĺ<G���}(b�{AR�ܮE^߸�Q��#���U"�ǴU�Ğ�i�vJ�DB�5��$�_�r<)@��!�L��qAv�oaͣ�y.�x��U��+��1����;J���N����qI�8��0L�0��N��1[�,��9�0N�Bcu��_���	�Tg���X����sA�Oy	^�>�_&��Y�D�ⅎ=���,��=#���(�] �iχ�Џ g���2X �(�G�0rl@���P #x:�2�=�`�����@c��d#�[�x-�>�Y��E2�����!��O��}nV�Em�B�;ë	7
I�FFO� R�����Sm:"-�x@�V�{?КY�OxO�f��C��0 ��Rx_+,�`D<	q�JZ��N�,��[4=���!���gԞj�7J(��=D_W�|+,B"J0�:U(X��H~P82p&VsOɗ�+�hmf��j��V1���c��`�)LK�pZݛ�0s)դ8�1GcT(ɼLcU����E�?J�	?�En)xD���2�߼=J'�I����|��TlGY�^�	��d)7X x���Ôv��X�Fَ?���pq|G�}7 ���(���
���j�`��{~X"�����;y5�YB�mB�z���%vO�U��D��!�KA��Q~��-~���uT��e.���qr��P2��ƞ����}C(68��Oe��%Ad��Q�T��j�����R�8�fhL�	���L�kB
�<TCV$~M�:&9���^�OB�]d�3ā��~.
�e�b�����P��$+Դ��PL@�U�h�x���*��JaqDY���X�C����M�`5�s�z��愪2S� A���e��3.�GMN*�>�64�2�~m^{:�����<�����]5{�ê�H?g{�I����Mr�)oj��5L�:a4\f����?JV�}0B5�]�[�6�X�N��x&�35�U�r�}!Aט�Lo� �����=�g������4 ���'��p�ƿ�\Q���o�n~���A�P�8�CM8��4�2�K�񞬙�F�-"Q������Y�_���*�X�c̑����u�\@����;����q�W�(��V ����-,��W�K1%����ˈ��Ɖ=NQ7V��1��E���Ũ���%:�����m��w�P3�*�y;��</��H����0��C X�<ly;M!ҎaZ�(5�g"�
;��y��u��-i�s*H�V�P$�Q
b��@D�.s	���'MJ����	��2r���T�	� f2?򲈢j� o�	�������V(��lb��9J���Nst �Ԏ��ܯUr�E��6@����@*�[x19<��H�Q�����7]"k�6��Q9S�=?� ^<b~-;*�]+���S�ے��kC.(������Z���x*�-((p���!�.bv�C�����E(�ࣕ��ދS�i����@�=A�7�u����"Ls���XY��Iإ�j; s�k;��c��O;Ch���#���i������P���V}0���f7ٛY�eXi�=*/GFU��M��a-UV��\0��r�2Zi&�Xo�m]Q���)O����I��.�]?,��RbF��j�O�uD���E��)���!%7��'5��$n�3])�z�*K�f��&��>����2����댍�'|�l�V�<b�2$�5��f�ͨ���k���*�u�(2�}Buw����+���<�7^}7I����gP���J�뻁�p�sh\��s��PI���s���,�7_"S`�kO�Cӧdo�,'��N�-�Ȫ|$���:_�qF��a�a��[bj�C��4���BTLu��`m���ʳNZG)M"� ���`!ՙV����+��\,�W�������y�yޫ����ڐ�Tߞ��[ƥ��L#�G�=K�N�!������η�vҩc>LN���t���T|z�� >!	B����*=��5��2��5�����	n�,����nytOR6�6
�p!f�`i\���@���g	6B��%���,o�e&ށ��w���O���*�_xwq����D�Bޖ_���S���%�O�kl�D%��ް��/���Ŵ�t��0Lyߒ)��d�B���x���Ϣ�/����U�w{}P��/�(���jܥO���F'z6S]�}��P�o^���L��i{�"k���D\7������Y����e�t�%�1=\���G�c?N� v�,) ���;2�?8��_�!��U�ۤ�*�s��:r��r�Y�+�$�T�j���#��������{���|H(ح��]�E���m���X�Mr�(q��Mݖ;T2��]#�V�>c�	{Â�ļot�����1��t؄K�l��V��%�1���gN���[沿�q��C��c��T��"ީ���O�b��i�_�&�6��,��v����g&k�.���fy���P����mUK�����)�?���Y���\����(�:�Hb>$e��L�k~��q�xK��f�f|�PQ�W�46ep�������5Z���B0�)�n�{����>mU�%/	��!Pg�d���rV=��0���	�;�U����� �vQ�H�����_����#/�� w],�!���(a��<쐼y���E,������u� C19|�e��@�C���Γ�%#�\��" Y\�J���j&�pmT9V�o~a�E|<��u�=kc��B~�$_�WTʮ�T�N~Ah�ˍ��=+sL�����%-\�7���BW矤�\6�O��Ջ"����	��v]S6�� �]��M�(��p�D��8Ij�@�A?��fh��%p8
�Es��.���H�9N�Dn8�}�e�Hg�E,G��/�i��=� �X$�ݴƷ�:A�@:�Ǔ�}�:@��V�K���	��a������?����+Y��v�1�@=�ϛ�*�~	L�-��DM�{EQHL�Ļn�7�u��V��0�wL,}f��C����2[yH�t���7>�ÏH�?�:�lD�����ZA-�uhOvXɴ��	��>D@8
�z)��b=a����%�˵
���O�^�$��
���uڕ���m����/`�'�Ղ;]�q��+�?���`md�/�(��G�����iz�G�U�ԧ@ͥ��hǯ��t܁נ(�s Ի�ծ� �iN#����}��G��f(��a�t�5�����؟9���Y�
��_�ڜc\��Yŧ{�O��>=e�9�r|�7��#.����gN��[�oV(���J;��G�O�j����f�^��8��}�5F��epr޶MҳR}D�����p������H7�Ú����,f󞦼�$m�xB��E����q2Nҡ�9ĸQ�t������"�ֹ9�.��T^��٧h�-,�'F�.4�=s˛���d;P�J*m-����"��I��4�κ�T��|�G��Ç��������fy������ղW�a=�5��3����7�JN'��O���qo�?�P"��I�k�Hn�A N�=�G֭���\��&n��򅒮�e��c��BR�c`��犲dH��Q�]ʬ���\���+�Qr�Xݽ�y-����^�o���	�������r;A����.��?ss@~\y����'ӎ@P_��Jc�?�Gt��u���E�ɼ���B<��C~��ZkԷ΄�@���X���8�����¿�p�2S���^@��r>)�U�ԩb�W��אL����;.u��\ߩ��d�t�dHC���2=��P�=��2s��2Tp{g����ے��wYȏ����:&�|�:�'"nS.�ak�K�7�}�$���)��NW���CR��%g�{%�D��j �$�k�߲V9*o8-t)���� %�}&f'XJ)i����4)�}�f�$Q��ӛ�w�wvʲN���&]�F�,����NR��)^�G�==��:y41����[��Xz]&��+N�#G������f�=��2&���|��~GM�~�c{Z�:�� y .�I�����Y}J�؃�F^�XO<D�Ir�EI&�`E��Ϡ���N��	r���D}�6]*��C�)V�YY�A�K��`�w�}�H��0��Gg%b3\�p���u�#����^�P����R�?�Q	�.�#؂!���м�%��9u��>��_ �_e�_�����.��� (�ve�*8� ���p� ����|�-�elƮ�1�!���-,u�"_N|���h��hQ�6�]��;�GT\`>�/(��EyVoFtuɕ�O����|�V��x��F4���#|@f�i%-��^M�-+z{�J{�oe�U���>�XrL�V=:��HxN��Bq�s��Z��qyϦ�xl�`����z�vd7L{|~
^w����l<�����l�V_-AH�s��oK�XA��3M:I�[���oR��EС����#.�0��������� �=�4k��a1�#��Ju���k����ؠ?a��Cӵ���^����<|
���n�5�j�t�*����  � ƣ��E��?�ǎ���>�j|܁[��K)Q��x��ٺ��jO��\�w�K��?�
��7'k�ye�|�؎n3��#���P�Э�	�^���E�hG�=���"䭼�ĜYr5�-!<.���&�����6
!�X3�-���;|^Y�IW�l̥���R��*U���|6.���V�<)i\F�1 L�gM+��8�o.�1����lN��hD�#��Rf����hG�m����9l�!)O��Q�3���u~ӡy�+qg�l$�H ="�@�L���l2���x{T��TG�K�7�̽U�R��1WVx�1�	��Ocx@���h�ނu� !�x��ﶊ��!�ϯ����#��\�v��iq��4�+,��{z[R��a��\H��������h�ԗ�I �)"D�<N��0IVu���{H���@uS s��"Z3n�#�����"ËT��#�U���#8�x��m�S�m~ 6�H�k��7+�����M�e��kl��QQ��9�%�����jW�f��A�qn��,�|�K;���̀S���1G�y#��K�8��e�������@D)�s����n���ꝩ���TE�� 2���X�)�����Ӂ�>�U���,������w�j��(�)��%�j暴4�D���U8E�$%0	<F�0qŘ0�e�]/-7��̻� H7��i�eŋ�O�~"*�n��iƪ�_i���eb2�#@�c�pS�&�����\�ӢaLN����J�@uR�!Y����`��{Ѹ�<�*��4�RXbܟ��!�r6OCVQm|�.Y��Ŵ��*l�մI�[�.TG���a4.,��8n��?�H����b�P�LeÃ�p����"HYO�p�*9�Ș#FԆ���;D�RmTh>>4Ȯ�� F�.��ËmIDފ?���	���y���8��i�S+��"F�a`vġ:����5#�au����}� D+HbX�r���N�A\#x�R&tȩ����=9<?Du��]a�[8�-P�ݡm�j�=[��X2-��I��N���QmY�,ۄ��]z��ei�;�؜oP�{��N46	[��{Yb�9�5�zD(q�b�}G(���̂��XV��ԑ�F��B��s'G�{�xGa[�!le�B�G� ����O1��g�S����y/�EL5��Ȭ򽥽��jc�( k�<De
�J�3�� ρ���F�sL��b�9%1<o�,���{l���j��Sy(�Y��ih^��@��S��in�`�����F6�U�@��n���_I�}v_v��Ǧ��I����@ݵ�)�?Õ��2�~Få�z{��^��c������?%f���P�-���H��z�S]��@8���?����"���ᤐ5CQ��!��n�g1C�D���;�6�z� S�CN;�bf�|�{H3W(�$?������U���n�&�S�/��!%ޙ-����;�7���~���d�m,��ת��C�x�D��/�O�g��,�TJt���/�z00�� �(s�e����.�_\<��?�W��-xE�1��L�@�Qr�7��yG&
���A�S;<KDA�>��eb����*��DH�m��}P.a�2?1�ͮ�~eq��"�X���:�=��v3gco�RD�1��%2wOxv���v$�����M��A|�'w��CBO78��+^[�3F�� Qa��H��}�K#���CI��;�XP0Ec����2V�ĖwŢ���"�1K�Gg���N��DF���W������PS%b~��B�11�1Ź�l1G�K�s�m%�y5u#�}��#�����P��vM�D4�����o�pȂ���[-�,�T�䫰'�B���½il�%�èN4�c�_��m;Ҙ��������,�fN��MdS�ræeow������2#�����A��P�)v�3���ި!���Ȱ :�q �W��o�D���\���)��n��O���ϊ(������o��P�ÿ���s��eܑgՕ�g˜2<���@x��r4r�O��yM�"�p>y֒a�7���͊��2@*�Z�Iq+��ê:�cU��J$�o+r]�|Mx��P:�7���}oY!v	��rOE�ξ�d]��HuL�%�	�6�)`�3����bu߆L�_X�:��,�;\c�㌺�!�[b0_��[r�UbF�� 8 �OD�g�������=�&�����b窡��(�&�|8���{m���a�:/�u���B��x����?�#&�}�~!�"1���r�x�@�2o';ڭ����#��p Hz@@^G4�׎eUm˧�BO��*���I���<#�}�A�u!1!E�!7P\x�c��]_"�o��Nw H?g:�0ǅ^T�����h)��m{K��^1��B%�
�<J�߂�TS�9�(��E�2��#fu*�_{�:%�K�.&{黗g��CMZ�A'�+$�k��3=��
��qqL�K1�9]&�F�E-���&����WBk�E=����� �
X� r.xj3}��_�PHQ����}(&L���Q3�[R�Gƕ��>d���NqQ}&z��}��٧]��[�h)^��}ZSq�qylm��|�)��D��>-�3W�P���ч�$`��>m��u��y��}�뽳D��e-�G����`���d�ZceY+��}P��f�>�GיjYkr?yl
���Lj��q��T�F�=�HK,7���r�����#eM�s��� �v�Q	~�����j��_��e���/�#�����S��}@	���lu�閵
2�iX��$��,k�g��eMQ��Eh�d��e-�}���j\��z�8��xZe-�Lp�I\��H��gD��Ь�o�G�`��/�6XlY?X<�ߚe��Hz������i"Ӛ����P��jl�U��k��|a��>�(E}�o��ǖ���>/��5�o맅��xlBr��f�3�mT�n�s��hP3Z�:����>�d���<h\��@'x�Yn-d@�M}Z\�⎰���Uɠ��+����eGg�e=C~��g��Cfbw�W2�W��yQ�i��Y���Oqػyw)rl�3���îqM� _ 	�*CZ�(�������-L�����S���^��B?���|O��Z\�#���>�lג^ߞò�@�Y���u�:����\GӞlYKYUnʃ[�c{��k�������N9��Sm�6Jd��7h�_}��f%6���}��"���>���a8)#_G��U�]�����(�[��!Z��P1�#_��|\<��,��9�0��!=]g|K�k�3{�m���mG�3��Z��5�`.����>����L֩\f�}Ar}�}\�ī��|����Y-�s�e�>p$��[[no�7ܲ�N�5>�>3GlT>7Ų��_�L��:�C����|aR����>�H���9�@0ͷ��E`��T�g��>���f<���7ǟv:��-�>r�(�A%-�Zv�®[`v�a�]����s3��lY7�&�>�|A�7���W���i�:96�C�.��A��,k��������x����N�kɺ�ӆ�Ѻ}���Z�'G���]�j�Ȯ��$�g,��G%��!7}J�ֲ���oY{�o<�>��$�Z2��,ƆJ
~���^�Y��^�܇�Aq$���b�����m�O��H<�Hn�®�j��iIV�e�N��5�F��[{>���c{ײV�'f��cKN�5����t�oë�ip��-k]��6
��P��&;`���Ͳ���ƹ�~�D�ߴ��I�7�@}�xd��[��>�A��)�YKT-�K�>��)�:�yl�i�i�O}F�ӫv�>ȍ�o���3�ZgclL�a׹�V����{l��6����F,����ؚ���:�[Nݘχ�W�n��L��IkSi���jD=�9"���}�j;��S�vZ˒��oy���d=Kx��澵�$�w+�g�>�q�˔?�>Hs����٦��uiዒ��t��5�}�4��>o�x���_���>F����HF�>��[��'�G��:4d�O�>���]�'���K�Q�儖�i�k��~�IS�`Y�O�fYW�Gj��_[ֺ�'�,�f���|b(ul���(fqԨ>�~ TLT�y	8�~�?�(�&���ו�˪�8{o�3���I�n�*�ƴՇ�1b���S�\�5��v�u�sSCn�댶�����蛏���%��-�4�f�iU�'
��\L'��5�\��b|�hYӯ�`{����`�޲�T�ͯ���Mc�1�p����C�%�����%�4�G_�Z���������&�MY#�h�S�w���v��;M����[�T*{ d��F/���<�4�/K���S�>�̭͟��M�}��n�.I9;���� �j����ޮn��̭��i���u4�QŸ�a#B ��z�f���d�I���D�c�4ɺmȚ�`�!GRH_�i>ƪ�>`U�\�Y��m��+�26d��@*�@���|�7�?a"rV�Z�ӳ!������56*��U���^\�>.�LY�!���5���/��/�}�����γ���:d�I
]&��0<�kq���IᎡ��$w=^2�$˥ч�_y#�v���P2.4l{>�Ɲ�>�4�N��Ϡ�''�5�!k�x_��ܘl��Ο�,x)�i�����q��>�(}4�	��Sε ���G7����5�~3�'(K.�N��4a�i�?}�d�75�)�h��4(�_|���'4�iȭ�Ϝ-������:Mck��X�՘[7��F���!؀N�b1�!�[��i��mR�Ѵӵ�0q��zj#e=�
�F����Q�]S��O���/g>��T���E�2^e�{���2k��ZX�6I�/�5;�(L׮����s��8�x�R$6�$w鯳���)@ A��O~�� ��+�I`D��DH�X�-;(^D��%E�H�)J�.���]^$R����WU��9��Ό�4)�Nu׿������L����!�d�#�~���0��O5��:�z~�����u%0��Q#l�D9����62�����m���,��G�V�}�`[2cX�-��~����E�Jb��;�.��d�W�����n�5�۶���`�'��:���yU�ے�U_ #;�S7�{1ҙ�{��r��K`�~��������m�=	��
�Y0#�Ę���.�����V=�B�%h}4��ޔ�t]�y��t)O�q0����6Mhq:l�/�s�=����������501��K{͇̋�T�؄��`p�p���] �7�>��к��1��m�;r��v�%[k���
S����Ά�lEӸ�SLɷJ��0��S��튅�:�f�I����N`����w>]�k��Y	? w6<��K�[�z90�4�J2-'���N�x�����M��"�\��++[X��
���R��F:<�1�T�߶���)EQ�;`"���1I�3?Xۥ�k:������v��[�{/�_�j~�_&���'=�|X��{�.������w~�n����ָ�r>��`�g�Uڰ���:MvKv˹��ׅНz3��mZ?�&0�����۵��kV�G�0�ĵ���M>>z[c@��ߑ!�������`~�Ijso�C��l��/ڲj�-�C�#�
Eu��ʢ�f	��ۈ�����X�w��c׷sl�q�!���A3��q��B��!0����P �ȡk�ۛ`�7Z~6�;m��r㥳��������7R���c���t@,��R���%��N�&6͗w�B�����8��	�"���n`n��$����u�n��P�9�D��zLt�e��[_ݥ@�q2�w��I��	����i>|v\�Y�� l�t��10�n>��TJ3��%���Ҩz��n1Hcc����G��
��=*�Z�>��"�6Z��L`\����9�D�,�+�a'K?�6@�:�oM����^|Gr�Y�����;u��Y0�)�%��b~��50�����G��Fȡ���08b��b��3���j�!2?�n��s[3��y7���50��JvL�iɑA(�b�
���wa#dn���EaN�*���SNhm�K�fe{:�Ts�j)�$&���}�BA�}��ߧ���9}LĶ���N���_���k`XOW�&��+L�~[�Oy]0��5Vk�R�PZ�~?��%����lE�inYb�D��"ڜ�b��-�{��G��a0��e����c`P�5k/��0�%Ww�C��oհc�������j����T搿
��ֿ[�޲O;?�1��)�~4t˘B����S�l���{��wB��a���;���?[_�&9��A���`�f� [�w5��<�l�Z��n?)׬3CN��!�d�soa�f���+�6��y�(��S��y~����ژ56N�B8a�ޘK��L��n#�u1?{���![l�ޘ|���^�f`���q�Læ'Z> �rH~;4�������&�v+¹��D��&��D��:�m��xV��8tk�S"��U0�Y"��[�:��w�3?�����P~�#��7B��L�n���)9˰YX	��ּ�����k���,gB�������k|�10
����~��$B���ӭ��$�bp�G�K�%s`:6He>H`�m�ړ��?/ G�����*tӞ��>������m!��h?��nm~&0�۟�r����_+�{�.�sS�-�_�����y%0��6�\������ۂ^�X�wB�	��nʽ���E�L��1?-����S�|��A�C�Q{��㋁��,\)��J`x��a�t�9I���fC�󷓺����h�/$V���n��.��p�s��a���^w�Z�k�|�b��x.�i^�$��f���� ��x��x���b8���|��ri�c���[`�W2�������ܧg��b,�Oe���/_З�&�sՄT��J��a�����e���>00�y�k���n����f�6�+���L�o�S�o��<N�p߾�g̭���6,�$�iV$��R���k������`�����u���������A�&e�l�C�W�x�F��+v��R�#���W��?>w �?ۤ�aX����޳������*kߏF9�F��!w�	]Gl���nGK����~UZ���B���߈�K1?t��AQ"k50����[�`�(d��d5c�����
�9ge�G����:�0Nya�}�	#Z�N{
�;�_v����Ǐ͵��9��%9�����S>��X��LV��mC����<��0��7�� C�H����nE>�w�����>1M�V`O��n�z��̯e����=y0�wі*�n����_ޖJ9�C��a��9�nR��>_�Ta8S������n:��=N�[`d~s�ʔ8c6N>%�1��_��7qj���]�W����9r�5�s�֜5�Ge�m�:s�Cl�ΩVg�׼��8ϧm�I���l���o��Q�-
5κ���!��U�����瑘�qr��_�u1?��M�ͱ�\Z��V��,�8��H�{�l��������N�¼��>�,�L�_s��@p�Zi���1�~��ԾEޮD�Qߓ�����,c�=f��l�ٝ�Ǜ����c��|�켿��+?��	����E���S���>��$u&�d���<n7�>�\��dw�����b.������uJN�Q�9�n!�b7a��q��I�\�n>�,h���3fս��{�`ȡ��k��Vh<q���D!��ZO�8�P�T���A�l�J=�¯hl���9լ�	��c
[�{R�����4l[�������>�������bA��&J5?9�4�M˽�S�ՙ�
��p^+4���#ݪ���R����=�M��5����֜{#w9�؍�rLe��d9����ȷƃ�f�;��u
��(̰�q�6�)g����:W�3bmĈ
�XO�L�r�o�����ͩ���IE��ի:�;�r�g�er���ƿd�f7$�phN�s[kg���r���Yw��Tg��{l�BK�#=8������;)����T���^��Zݗ9��lЍ�����.f_��6���rËm�,uakb�P*�/�R㉸�S���� ���e'�l]�u��)�Y����o���H9��G�*_#�`�)�{m]��t�/s�=Ruλ��ir[sf���~P��օ�Ǣ�r���>�����뗒c�'�[�!�<����Q�ҵg�����E��sw�ǣ�>~�'y�qw��Rr��TwE*��N�INu����]8�Q_�!��a�|�;F֫0_w���U�v�m�g���7â��Z��u[g9a�sG��Y�)�O]7�P��7�Ay2�x*[�-c���˽C�oЋ�8F��S�u�?����nqw�;�Q��
9�=	0��0�!$�rV�����ۛ��؞B���m-9W�������-]��k�c����t����-~���*��S�k���`7&KJ�x������	���T%��sW�l�����/P�<_�������� �;��T9��CN4�z>а�{��"��ɰ�yodN��e�����\��S4�*�*��u'_S�'9��Ǝ��*��7�U���5�!r~��*Lw��Hr[3?t�ŨZ�,�!`�Sٍ}s���������������֧'cS��ƚ%�*������}�W��;2��ү?q�
���Y������~ȭI�/S��S(�+9�{�9�"�����߀�M��Zo,�����M�H�w<'������߄�K�-�pP4�o�nZ�:�#�����(��}C�>���:q/T1��������s`��[�{��f��e�!ĩ�N壿r�����r�,ɉ����f�l��1KZ��nfka���,���?>�:Ĳ����&�c��x����0����`Dc 2۔�^9Y��r�1���|XV�l���䖊�z�<��˘�2�q�L&f�L)�b�:L���ӁU���0�e�ݒ�[f�̣�}�q�-�����l��-3`��3��~���x]�ӁU��
s/c��3����Z̽�[��nΦ�9����Ø�����*Ea��x]�ӁU��J�<�}���=��fե傻���z^9�0�!L�=�}�#�*Eaz��-[��t`�"�0���`���1ơ2Ƙ7�d�8T6��#Ǜ�������z
9�y�x�L�L�̃L�����
�[FN��0fJ9�VS��)�4��L-�$�1���yg�TBղ9ƁE�c摓1ơrG1��0�lSbW��㥇��u���To�v�:�fo)�7���x����jSr{�����-��s�l�RN&�m��,���l��g�� �*L�f�=���2i�$:��-%�#�0��������{ټf����a��CdLA��Iju�����/}�e}k� ��!L�c������b�':6�-^6��EKI0�L���g<�I1���` C�ч�cz�Z��F���*�،��>�=�ab���l�'(��p̨ 2��u�����9�$6��a��^LE����h��"*9�!�e�a�����w��m��a<�����x*"[�2��Ll�[+�l�X���T�"LA8���h{9�k��Abd�|r��V�,r��h)�c����b��-�-��՘�c��hČ�h1��9� &���6�tZ���0�:3���Bʦl���Jہ�;�q��m��x�cFNPx
�������sbEl�}a2���Z�r�Y.1���L�NS`��Ln�2����"��dbL%����
S�i[J"[�҃�bJ9�����x�!:rr��b�eb��nm� 12bj��Q� �v<�����-���A�Ll���T��x�	
�~���h;b�e��7�ct~a2ё�{��3��)1�r�KL�f��V��r�d�W8�젃Q]`*��`�&�UDӶ��S`�m&L_Sc(��[�� =�>�Qf��8�b2�[(Sb2A�NZ�4iu-��^Lf�;B0�Ʉ���C�i����~L?Q����a��ó�t�V�hvL&f�x+�a�z&L?q�1^ς�KP���1^Fznf��)wcԨe�eL�7���Č�M�Z��0���Mt�t`�"�ӫ�=�<ƘKL��˄����ƹ�9�Q���Q�=����*L��T��ʱ禘L��f�J�1�L&�Ce0��n����*U�0�����d�8T&0��ȩ0�<��t`�"�G̰��ƹg���t`�*��2f
݆1��Re+u�3�x��ӁU��
��䖊�󕜻��-3`�sa���c:��aLGNn�mVL��Lt0S�gL�_�����G����-���br�g�����gTREE  �����������������                               �v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
1E���vj/��)/���C��Yy����"�@E-�D��$��q�ǲ��>;�p�8+*ba��$>���ӷ,E*,	1
P���k��+m̨߲�ܨ���+f����+%߲��,��1�	fF|�ٕ�oY�T�Ce��!W�e�Pa�S�)����+5߲����*52�{ o��)֝Uq2�Ł9B"9H	�%u���"؅���9�2����/TREE  ����������������X                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    1�
     S          +         �                   M�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              h]           h]            �t�OCHK    U�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         v{	             �}	             ��
             ���POCHK    �B           +        _Netcdf4Dimid                ��R�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       h]           ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �u�
OCHK    0�
            +        _Netcdf4Dimid                G�3�OCHK    �      �       +        _Netcdf4Dimid                  m�OCHK    -     �       +        _Netcdf4Dimid                  ��u<% �   ]�.�    x^��1(q��_ɀ2�MLJ)�Ի2Y2���H�bP���H�S�db 6�2��K�&�������������}��w}]w��'}�1�`}0�n�]4�]N�l�z�q��P��:f�&�9�ˊܛ��.;2jf�Sv�AM20͠z�#���RO���!���j=�2��1�Ƞ6�;UapyI���ȍ�����>C���cP�.3�ef�|˚��聪��P��Ze�N��KEz�2eY2�=P�g�0����fK#9����<���:�x�-m�j�f�5Oͺ���U���|����-�Rl��N�Lđgao�/"��^�����"�/�{���/<�^TREE  ����������������k                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��IH���-  ֕  ���[�  ��  I�{���  ]  ��_  ch  �����  �4  e��w  R�  �����������???@????#|'G   h]           h]           h]           h]           h]     @      h]     ?      h]     =      h]     >      h]     9      h]     :      h]     ;      h]     <      h]     1      h]     2      h]     3      h]     4      h]     5      h]     6      h]     7      h]     8      h]     C      h]     F   OCHK    ��
            H        NAME    .      loc_carriers_update_system_balance_constraint p�)GOCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint XOCHK     �
     �       +        _Netcdf4Dimid                ��OCHK    Т
     `       ;        NAME    !      loc_tech_carriers_conversion_all � HOCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �W�OCHK    `�
     @       +        _Netcdf4Dimid                ����OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint [�E�OCHK    ��
     @       +        _Netcdf4Dimid                }���OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ^d�xOCHK    ��
     @       +        _Netcdf4Dimid                �!�bOCHK    д
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �OCHK    �
     0       +        _Netcdf4Dimid             !   ��hOCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint �*FOCHK    0�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��>�OCHK    	     �       +        _Netcdf4Dimid             $     ׆K)OCHK    ��
     P       +        _Netcdf4Dimid             %   ǀ-�OCHK   �	     �       +        _Netcdf4Dimid             &     k��JOCHK    �
     �       +        _Netcdf4Dimid             '   ����OCHK    ��
     @       8        NAME          loc_techs_cost_var_constraint �Y(�OCHK    ж
            +        _Netcdf4Dimid             )   Õ��OCHK    �
     @       +        _Netcdf4Dimid             *   |*OCHK     �
     �       +        _Netcdf4Dimid             +   ��Gg          h]     Q      h]     P      h]     O      h]     M      h]     N      h]     T      h]     c   (   h]     b   #   h]     `   &   h]     a      h]     ]      h]     ^      h]     _      h]     z      h]     y      h]     x      h]     u      h]     v      h]     w      h]     p      h]     q      h]     r      h]     s      h]     t      h]     �      h]     �      h]     �      h]     �      h]     �      h]     �      h]     �      h]     �      h]     �   &   ��
        (   h]     �      h]     �   #   h]     �   GCOL                 &       B162604::demand_space_cooling::cooling                                              B162604::PV::electricity                                                            	               
              B162604::SCFP::DHW                    B162604::wood_supply::wood                    B162604::PV::electricity              B162604::grid::electricity                                                                                                                                                                                         B162604::wood_boiler_DHW::DHW                 B162604::PV::electricity              B162604::wood_supply::wood                    B162604::DHW_to_heat::heat                    B162604::grid::electricity                    B162604::SCFP::DHW                    B162604::ASHP_DHW::DHW                 B162604::ASHP::heat     !              B162604::ASHP::cooling  "              B162604::wood_boiler_heat::heat #               $               %               &               '               (              B162604::ASHP_DHW       )              B162604::wood_boiler_DHW*              B162604::wood_boiler_heat       +              B162604::DHW_to_heat    ,               -               .              B162604::ASHP   /               0               1               2               3              B162604::heat_storage   4              B162604::DHW_storage    5              B162604::battery6               7               8               9              B162604::PV     :              B162604::SCFP   ;               <               =              B162604::ASHP   >               ?               @               A               B               C              B162604::ASHP_DHW       D              B162604::wood_boiler_DHWE              B162604::wood_boiler_heat       F              B162604::DHW_to_heat    G               H               I               J               K               L               M              B162604::wood_boiler_heat       N              B162604::wood_boiler_DHWO              B162604::ASHP   P              B162604::ASHP_DHW       Q              B162604::DHW_to_heat    R               S               T              B162604::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162604::wood_supply    b              B162604::DHW_storage    c              B162604::ASHP   d              B162604::grid   e              B162604::wood_boiler_DHWf              B162604::SCFP   g              B162604::wood_boiler_heat       h              B162604::PV     i              B162604::heat_storage   j              B162604::batteryk              B162604::ASHP_DHW       l               m               n               o               p               q              B162604::grid   r              B162604::PV     s              B162604::SCFP   t              B162604::wood_supply    u               v               w              B162604::PV     x               y               z               {               |               }              B162604::demand_hot_water       ~              B162604::demand_space_heating                 B162604::demand_electricity     �              B162604::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162604::demand_space_cooling   �              B162604::SCFP   �              B162604::PV     �              B162604::DHW_storage    �              B162604::demand_hot_water       �              B162604::demand_space_heating   �              B162604::wood_supply    �              B162604::grid   �              B162604::DHW_to_heat    �              B162604::demand_electricity     �              B162604::heat_storage      ��
           ��
           ��
           ��
     
      ��
           ��
     "      ��
     !      ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     +      ��
     *      ��
     (      ��
     )      ��
     .      ��
     5      ��
     4      ��
     3      ��
     :      ��
     9      ��
     =      ��
     F      ��
     E      ��
     C      ��
     D      ��
     Q      ��
     P      ��
     O      ��
     M      ��
     N      ��
     T      ��
     k      ��
     j      ��
     i      ��
     f      ��
     g      ��
     h      ��
     a      ��
     b      ��
     c      ��
     d      ��
     e      ��
     t      ��
     s      ��
     q      ��
     r      ��
     w      ��
     �      ��
           ��
     }      ��
     ~   OCHK    ��
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ,^� OCHK     �
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   E�y�OCHK   Ï     �       +        _Netcdf4Dimid             /     ��OCHK   �     �       +        _Netcdf4Dimid             0     �8fJOCHK    ��
     @       +        _Netcdf4Dimid             1   �lOCHK     �
             +        _Netcdf4Dimid             2   ժl�OCHK    �M     �       +        _Netcdf4Dimid             3     ��sOCHK    ��
            5        NAME          loc_techs_non_transmission �ˠ�OCHK    ��
     @       +        _Netcdf4Dimid             5   �W��OCHK    �
             =        NAME    #      loc_techs_resource_area_constraint ��OCHK    0�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint E�OCHK    P�
     0       +        _Netcdf4Dimid             8   �C��OCHK    ��
     0       +        _Netcdf4Dimid             9   9cf�OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint �4w�OCHK    ��
     0       +        _Netcdf4Dimid             ;   aK OCHK    �
     @       +        _Netcdf4Dimid             <   ����OCHK    P�
     @       +        _Netcdf4Dimid             =   �ɺMOCHK    ��
     �       +        _Netcdf4Dimid             >   ��>�OCHK     �
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �>�'OCHK    `�
            @        NAME    &      loc_techs_update_costs_var_constraint L3NOCHK   �\     �       +        _Netcdf4Dimid             A     ��~�OCHK7    
    is_result                            z]�x       �
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   GCOL                        B162604::battery                                                           B162604::wood_boiler_DHW              B162604::wood_boiler_heat                                     	               
                                            B162604::ASHP                 B162604::wood_boiler_DHW              B162604::wood_boiler_heat                     B162604::ASHP_DHW                                                   B162604::battery                                            B162604::PV                                                                                                                            B162604::PV                   B162604::demand_hot_water                     B162604::demand_space_heating                  B162604::SCFP   !              B162604::demand_electricity     "              B162604::demand_space_cooling   #               $               %               &               '               (              B162604::demand_hot_water       )              B162604::demand_space_heating   *              B162604::demand_electricity     +              B162604::demand_space_cooling   ,               -               .               /              B162604::PV     0              B162604::SCFP   1               2               3               4               5               6               7               8               9               :               ;               <               =              B162604::wood_supply    >              B162604::DHW_storage    ?              B162604::demand_hot_water       @              B162604::grid   A              B162604::demand_space_heating   B              B162604::demand_electricity     C              B162604::SCFP   D              B162604::PV     E              B162604::demand_space_cooling   F              B162604::heat_storage   G              B162604::batteryH               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162604::wood_boiler_DHWZ              B162604::PV     [              B162604::wood_supply    \              B162604::DHW_storage    ]              B162604::ASHP   ^              B162604::demand_hot_water       _              B162604::grid   `              B162604::demand_space_heating   a              B162604::demand_space_cooling   b              B162604::demand_electricity     c              B162604::SCFP   d              B162604::wood_boiler_heat       e              B162604::ASHP_DHW       f              B162604::heat_storage   g              B162604::batteryh              B162604::DHW_to_heat    i               j               k               l               m               n              B162604::grid   o              B162604::PV     p              B162604::SCFP   q              B162604::wood_supply    r               s               t               u              B162604::PV     v              B162604::SCFP   w               x               y               z              B162604::PV     {              B162604::SCFP   |               }               ~                              �              B162604::heat_storage   �              B162604::DHW_storage    �              B162604::battery�               �               �               �               �              B162604::heat_storage   �              B162604::DHW_storage    �              B162604::battery�               �               �               �               �              B162604::heat_storage   �              B162604::DHW_storage    �              B162604::battery�               �               �               �               �              B162604::heat_storage   �              B162604::DHW_storage    �              B162604::battery�               �               �               �               �               �              SCFP       �
           �
           �
           �
           �
           �
           �
           �
           �
     "      �
     !      �
            �
           �
           �
           �
     +      �
     *      �
     (      �
     )      �
     0      �
     /      �
     G      �
     F      �
     E      �
     B      �
     C      �
     D      �
     =      �
     >      �
     ?      �
     @      �
     A      �
     h      �
     g      �
     e      �
     f      �
     a      �
     b      �
     c      �
     d      �
     Y      �
     Z      �
     [      �
     \      �
     ]      �
     ^      �
     _      �
     `      �
     q      �
     p      �
     n      �
     o      �
     v      �
     u      �
     {      �
     z      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      P�
           P�
           P�
           P�
        GCOL                        B162604::grid                 B162604::PV                   B162604::SCFP                 B162604::wood_supply                                                                	               
              B162604::grid                 B162604::PV                   B162604::SCFP                 B162604::wood_supply                                                                                                                                                                        B162604::wood_supply                  B162604::ASHP                 B162604::grid                 B162604::wood_boiler_DHW              B162604::wood_boiler_heat                     B162604::PV                   B162604::SCFP                 B162604::ASHP_DHW                      B162604::DHW_to_heat    !               "               #               $               %               &              B162604::ASHP   '              B162604::wood_boiler_DHW(              B162604::wood_boiler_heat       )              B162604::ASHP_DHW       *               +               ,              B162604::PV     -               .               /              B162604 0               1               2              B162604 3               4               5               6               7               8               9               :               ;              wood    <              electricity     =              heat    >              DHW     ?              geothermal_storage      @              resourceA              cooling B               C               D               E               F               G              wood_boiler_heatH              wood_boiler_DHW I              ASHP_DHWJ              DHW_to_heat     K               L               M               N               O       	       GSHP_heat       P              GSHP_cooling    Q              ASHP    R               S               T               U               V               W              demand_space_cooling    X              demand_hot_waterY              demand_space_heating    Z              demand_electricity      [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              PV      w              grid    x              demand_hot_watery              DHDC_small_heat z              geothermal_boreholes    {              DHDC_large_cooling      |              DHW_storage     }              DHW_to_heat     ~              ASHP_DHW              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling                P�
           P�
           P�
     
      P�
           P�
            P�
           P�
           P�
           P�
           P�
           P�
           P�
           P�
           P�
     )      P�
     (      P�
     &      P�
     '      P�
     ,   OCHK    ��
            +        _Netcdf4Dimid             B   �G&OCHK    ��
     p       +        _Netcdf4Dimid             C   X��SOCHK     �
     @       +        _Netcdf4Dimid             D   E�iqOCHK    @�
     0       +        _Netcdf4Dimid             E   ���OCHK    p�
     @       +        _Netcdf4Dimid             F   ,�iOCHK    ��
     �      +        _Netcdf4Dimid             G   0�OCHK    ��
     �       +        _Netcdf4Dimid             I   @��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   �zOHDR�$           �             �          ?      @ 4 4�     +         �                            �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �
            �
        \-�AOCHK    @      s       7    
    is_result                               �c�                        �
             �f��OHDR     �      �          ?      @ 4 4�     +         �                   8�     �          ������������������������A         _Netcdf4Coordinates                               \�
     �           y�(�  �
            d��COCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                               �
        �:�+OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �
        J~�                                                      P�
     /      P�
     2      P�
     A      P�
     @      P�
     >      P�
     ?      P�
     ;      P�
     <      P�
     =      P�
     J      P�
     I      P�
     G      P�
     H      P�
     Q      P�
     P   	   P�
     O      P�
     Z      P�
     Y      P�
     W      P�
     X      P�
     �      P�
     �      P�
     �      P�
     �      P�
     �      P�
     �      P�
     �      P�
     �   	   P�
     �      P�
     �      P�
     �      P�
     �      P�
     �      P�
     u      P�
     v      P�
     w      P�
     x      P�
     y      P�
     z      P�
     {      P�
     |      P�
     }      P�
     ~      P�
           P�
     �      P�
     �      P�
     �      P�
     �      P�
     �      �
     �      P�
     �      P�
     �      P�
     �      P�
     �      P�
     �      P�
     �      P�
     �      P�
     �      P�
     �   GCOL                        V                   V                   .%                   .%                   .%                   3                   �#                    	              �T     
                             electricity                   �#                                  V                                                                                                             energy_per_area               energy                energy                energy_per_area               energy                energy                3                   �#                   3                   �#                   V                    3     !              3     "              3     #              k     $              �     %              �     &              2      '              �     (              �     )              2      *              �     +              �     ,              o!     -              �     .              �     /              o!     0              �     1              �     2              2      3              �     4              �     5              2      6              �     7              �     8              2      9              �     :              �     ;              2      <              �k     =               >              W�     ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              #ff6728 Y              #6c9e3b Z              #aeff60 [              #ff6728 \              #12cdd4 ]              #fac710 ^              #F9CF22 _              #8fd14f `              #ad8a0b a              #f24726 b              #fac710 c              #E37A72 d              #E37A72 e              #a53019 f              #c69e0c g              #F9CF22 h              #ffda10 i              #8fd14f j              #E37A72 k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #f24726 p              #676767 q               r              W�     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              W�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery         (                               TREE  ������������������                              X                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            v�            �            ̓            �K            �O            ��            ��             �
            �Q             ��
             *�dOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   �Gp1OHDR                       ?      @ 4 4�     +         �                        �            ������������������������A         _Netcdf4Coordinates                               �     R             �lBTLF �        \  " �        ~  ! �        �  " �        �    �        �  ! �           �        !   �        <  1 �        m  ! �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   *��                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                               �
        Z/�WOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�    ���OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                               �
        "���OCHK    `�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             $�             �             x            ���               x^�aTSW�7:�ci�ӈ��EDDĈE�)���cDD�h�1ƈ�4��"�1bD�h�RDDDDDD@�N�>����w���𬷳�����ٳg~3sr���/����RX�q��|�?�q�ɿuq���6�8ʕ�9Nt ~hn?ɐ��Q�H�P�vdL(c�mm���>#?q<2dQ���ŜQۏ�ۊ)�j��N�4a��5Ǆ�{�*��$���BHm��r�v?ܚ	N�ߒ`l�V�\����|�b��Zp�|�;��k_�\��5��\�����4s��/ۈO.��("�C��~��J�ՕԱ�8�>�I�������&�?�T�x	 ��@xo(��&?�R8S�Gl9z�8�x@�_c9/JS<�ƅ�ß��^��np�
��KHq���Oq���N{���3�����[��W'�=��	Ĳ[�^Nyp���M].�"sֶ>I��俺� �̵��������d� Z�f�;�O�3��g/�K�&E6�*^.�S����TĭÊ��zK�����:�q��b��(�-�N��4T6�����(en��#ݏ��W������ֺ�o�8B*9wy�2F�F��?Fr�hؿ\�~����'�[���2�H̲�`�?,�Vl��g��K6p�l6�<`5��\j���b�۟�Ԓ�lYy�1��_�Λ=QW:iixb�1�D�������_Zm��'�><�� {̲�Fn�y������_��<�#�_7�����^�����.ƅ��<��mX(�Q��.>�y�qǶ�x�C��Z$,�qz �ĆO��w ���|_�8o���"������c�v6�6�Z��¿�`f�|�%����.f��_Rtb��~���Yɳ�9�>}�9��c���o{���`����%���g��/_�UV8�&�p�g�G�**���,g���O�k���K�_��޵9�+�����'w<~��%���������}j���q~u���]G:^�x����T���e�˃�+�V=�=�P<��mvפGZҌI�Jգ��zYd��},��#B�����n�]Lz�p�����7�^�����Q���ϸ��fu?�ӌ��st�B;��t�$���^��sn�\-Y<��!���Tm���\S��Q���7�p��z�V���6O�ﮙS&��|����&�m��_95���>�qi��_�V��ɢC�A�f��oU�MVO�yl�m�隼����׋N:�뮗���Ԁ'���7�[�͊s>�|��S��v�U�\�m������_E�b�߿xp�#���?��Eco�^ptk��+����7�W^�vg�M����u�K���J��$�Oh0��t�����&���,��˕w��6�K��z�x�v����&/�pem��g�pH���]r?�<�b��]�_LJV�f�_��/Q�GY?z�dY�v����^/o.����1����x����V*�k�#"'�~ޞd��g����-cҧ>~�L�J9�St�����ｂ����(��?���k��Ku�n��>�d�}r�!��#Om&�Kz�r���UІ%Ӯ���ӡ(�Q��7��y����lU�@�������8J�����T�r:����@-���锏eɾ�E'<�3�Dט��K�lGT��k�B�-o_��V��6� w���,<Q�i�v멅�/�xp��0=�~9\�?���ٸ����O#6�*�J:w���e�����0�7�^�r���)G҅�ہ�.q�gW<��ʩ,����Om�鹠p�E҅t�=���JLJ���N��<*�t�vٱK��N/�/��S�����W�OZz���G[_.�H���棲1��+ޭ�����%~��~��p"�����jv���}��͸[&�<�d@?�N��c��pj�J׻��!���xu q��1��#��������*������=[����hM��,z�����ӄSz���&�p鷓�V>�t֛o��8?��fwF���t�@�3ج^h|o�r��gK���9��w}{��H]�|�@�א����M�	�L��t�c�쪗+�MJ�[j�H���ҭ��ͧ�}4n�F%�'��淪6 q�h�g���> ���m���g�ߛ��u�ӷ�c�s.��xp	���}x}��N ΋�χ��OZ�	��յ�fZ���OP�4&6�� ,v�� �^�e��{l?��7�#2 	�i8�}�pk #�\��)�m3fuؗ�����ak ��@0m����爞�s�}@YH,����Y�m���� ^� *~X=��� �e 7�1܋�(ߌ��c
7��� ԧ F���"6�X��S¸�8��� ������>A����}6�z�EB<���n\��u��ȿ�����G7n�E �_<��75��)��8�a���> �̰|?�X���fX�= 
�/��oP�y�o��vL���G�7������>�`F��?e��z��>�D��j\'�� ���+�5������}������ mm�H?���
u��&�1y���t�y��CQ�d\��u�&��w�����{<��*��H�  B��8<�����~ �q/ըG3G�u��a*��A1�1Gp�0�r >�}�+����s�Pn�i:��F}��^-�*�i�� 	e��+����
��1�V�_�$��W�v?g�E��6��g(#���POz��Hw������'�?]�C����y���|���H����������;��À�t�,m�hP:b@'��4	�+Z@��~�D_X�xum����4�)xhЏv;���o�_|���{�6�
������7���T!oJ �mwf*����!?��}���	�~�6�+�ą�6h�hy(+lA�@[UaY�},�+����v{1j"v9����}%���F��7��ў��2���M��������#ސ�o�/���Q���a���H�����i u��5��g(cb�/����	��f�lT��c�)�J��x���ܿ�� ����:����!������5���{�2�������xS�ms��`��֜:a_M��o�닗P�|L��Ih��@A^~E�`܇[�ѐ\WoTn���$�1s�C��L��X�c@�X7�? ��̄��_�Xi���$�?Rk�H�go[�zw\�>��� M[�!��n��{��e�xS�p���Z;>�9�,&��/m���z�)�J���֊�ZKJG.z�>3z��~�v�<7�Ȃ
����m��}�YUQ��g�t[�1 >\1�������|˼K	Ǻt����{g.p.�xˁ�_4N k�#�zg���I帻3i����'�J� �>��r4l��K� ��݅U����D��ʱR�b�����3U���0��84�����z����C�����G��t��E!���6�j��;-`����@�����Ò%��.á{P�v��h/��A^y/D�F�������_:B���{y th��+r4h��$�J5�
� 8�vZ��K��m�V@���&�)E�l1�i1�#���x{�7��A�	�A>S�U�ͣ�\A���r�N��_�H�5c�G�w�ܧ���bjR�k�9�c||��'}�����hc�qα��O�׮p�x�cD�v�e�C��/���?CY����c�o�+���X�C�x�Ѐx�o���A�v=y���	}�� �l�5�Ĺɘ�!�`���紗�o�|���u�#�o�>���b޶e�"?�{�[&��L�U�Q�J�oK�4�3|n�>O���<�7���#�q�Q6�q/��Q�}��\������[Y1ؼ�/�)2?}t
�z�8���u�0_�� ׂ�+b>�}��r���1��e^��*�*4��u��*��ѧn��ݚ鵵!o~�.�(���?���X#� �|���ӗw���U2����b;�=��/��{��v�{��Sϴ��9t%���m�k�G6�[p��ƫ�V:�װ�^�_�r�>��
O�TL]DN�XfJ���h���=��;"���&��t~�S���Ő;M)�R�]R������s~�=5��h`J�2��	+wM��x{��'�U0*懈2*�".7���ߗ��Ͻ��ߒ7*sP!g�Y�x��/&&�v����篝�|�eL�ԋ:֙�cY?�+�x$�l�L\qUS7�eԡ��x�	m����J��Wܹ����U�*�ǿx��4�����7��ޑ<3ӓf�Vv-x�s���ʣ�.�	�
.�^�{g����7v-�����hR�˰yǛf��?-��L:0a���M��5+�o[����Z|�{�ʾ��ld��c℻�^����Ϳ�-`�0=�(�U}�57���x����\���m\���o/��\��J�r�Ĕ`�4�����&W��Tx�VGl����/7/Yqkы�];N/O�7e˔���нZ��墙f�my=�N9z{UiØ4mr0!����k���.��a'ʊg~Awy)ѷ�SM��3���J��NX���D�[F��9TL;�Mz�:r�+����[�yǧ������Y����;;O֟\u��*Wx$}fpypGDHe��/Ӌ��6����c�&>�`���������8��$1_IM8qO�p��ϥO{_o{v岰�s��%gR�V�����a�T��o�T�U�'�<�Yf"{��дuO>ݯ��!��Wۿ`���:�������-�O]��/�nX%T$>w޻�}y���-���h�y�|�ө-���_M�?��!��7�����R�Oe�����)돫O_}.������o��$�>�_������\�\
Y6q��d�?����Jf��z|ϒ�f�_�7Oyc���/��o��l���ۺ9��:�f�ՓNGf�,��z���7ۋ��o�YB:S>�Gc��bΑF~a����v��lS����U/^�nμ���B�U�]���hZE�<�y}��O?"���N�1�����ju���o�_�����ٙ ~ɫ�]���p�	hMF�Ug�sG8�5^[�ny����b�^�x=!\���������i��y��"���2)���Ǔ��h��I�r�q��)]�[�ʩ�n��	�a��͸E��R�ߩ"|�*Yə?�|�Q���	�MϞ4��|���{6�T��F�|ص8i��s�xݯ'.�5w.?�6ڌ�J7�>������a��Qwp}�Q��|�Mf0�0~��	\F���ٜ�F��
�j��<?~]�J�p�]�OG'(�7�8&OYz����x���&��esO�T_?mWR$Y:�-g�q7μp��uW��\��@۰�R�2�q��l��7���/ ݤ�O����gf��Q� R��&�jMu��%o�oX'�wM��Vw3A�&���9�G��ގ�!�<ڻ�4ie���V������X��Ҝ^7��ZzL���@^j��'\����ճ)e��ϷG�OǞ�������/��W&���88�ȯ,��-S^'�uӌ�4�����ޒ�Slߔ��rWn<	�P8~�2���:�����/N����4YX�S<�߄�i�����ᕗ��qo�^.����|��g0�t������ӷjض�N������<�4�q�ɕm��;������iW���ʹ�#}�ҏ�N6�M\���q��IP�e�A-�yp�����[������C���7���UI��˩��ï���W�����9���\��8�q��͍T���	MX�5$�A؝]�po!hV��o���;
�n�5�Su�����줧E=���R_[NLyK�dt#f)�.x�.Bɉ<p{� ;o<�'�W��DpP����;�?b��w�wrvX��
8z+f�"��sg��̽xֻ:@�[1�[^����R���[����n�,�N�i����Pb��BL��?�|"x1E��b�U��m���૷����4��G���<h�6�1�mմ�<8�co�����:�{`
)T��$l��+v�������
����J0�k �%1�l @�I�B�2+�/��K�����%o��K��>�`�R8m�-9��k�cKN��ݙ2f�:��"�	�u;p���p�k��pޜY�_,��3QP�\{����a�/��s�ى��EIH�^!�o�ٻZLN�ܚx�R������#�����߉�$�S;e�����*>_��b^�	�ں �X�'�=\
So�K�̤6���u�ﰬ�e�������,w�������NI���I�ͳ8�5r�6J�Z��:������x�@�ks���/j Cs
�oZ��`�Xu��[��K2TB�oA��Q_�W�C������\��CԵ��),-T8և��t�@F0!3�NeZ��I�����t!�3|)@�ԃ��c�ar�Ή�V���NV�i�^Q�m}Dp��P����.�����Ǫ3I��z�ظG�!���[I=�(&�۪�]1m����ګ�e�Jk�4?��Q�c N��0��xUg�R'z{�����t!�Ћ��T_��M�e�j##U:��꯱�::�8E&�v�̌/1<��@�!1�#s��FE�����=��<����_6��d�d����̧O4d|�~P(On����M��~�$*A\�'�
2�:�-`�LQ�ʗ�)��)j�h7֙��d�����l��>suw}M�_��K�d�IfE�p�!�>�N�Z��&Й�Ks�j	���[��x�:��99��y�zhY�C4Ez���_F1����F{x[E�0k�L�G�������%�W2	=Mbq��Q�Xn�9(�%�l�P��"�0K�j��>>Z�Sb]No��:�3��La�BX+h��Ƿ��ŋ�\�se7���'��L�_��3
KN�ԗ+�V��da�u��?�U윖짥��L�*����B.��M���K;ź��][I+�_Ю�O�5����t���9�;��Z�4�̾�"Ǹ��(c]�yXM�w'990[���"!�Y�D{�����Ĭ;�1�3LH�`���XC��D�O�P���V4²�Bے5Q����J��M(�/��oқ��n�V[+��t��J9&4���� �I�Њ�`K+�fǛ��L�L�=�'�ۦ&�N�̷��sct�rݗ��9�4$�����u����5�)���6N��&Vl�L�����Y�C�&�|a�U��>$R�ٝ��Wa�X.o��n(iN�
Z���y��Ϻ"K�����ki��!�s��K,k4\Kj*ob����Өq��Z��:�ƪ�_Ml�h�8|�r�KfuIj�+����2MS�Z�U�j�}��!�A�#�G��3�
ʆC��I-�CQ5�E���4�XPkdB4������z������*�[cf #M�hcgZӕ�����*/��A�ZG���C��=*8��Z&%� 7�N�j�I��K�Q#�����~"�[,����T�3�o,��wt˯1�צ����M�K��/�k�&Z%E��;�<��'��XXS�T7��%����D:#͟�W2�qN�����(�l~Fc}/�7ۃd��
�W����u�k"��U1�����)ͤ-��$<�hn�v���L�7���J�;��Z�i�Ui�:��F)ն�V���57�}Mt%����������?J �N�)u�wgW��t8�#��C�H�=��Dzyz������8����D�����t�'���M��]9%������:�21��&�>����7	�������a�~� ���~	m��B�u��n�V���RG���ͪ���w;��⚡K�"O��'I���&�9e��IeN>Q}#���������QX�*z�鎖&�����H�(K+i�9!�ߔ��B�
��L	�7NN�VF�r��YD�i$���=�]��?گ�_���&LK�����W��u$+y�Z�Y*�a��)���ϧ��L��U�����[w�[ƷS��qM�y�_��N��hQ��ukc*�LAr��_� �/TK�4�Ίf�ۦvxG����ėA{bA�$$$�D�T�� �o	 �hga�N�%�R���U5�ڪ|+�c�EI���Ew+�A��J/��;���tȩfd�v�}-�k/2b��K5��b��~Z����x��{���Xq�m����ߛw��
�v����F��<ߙc�v�'�S�a�=���K��gM���yc:��8�Wx=f7��P��� t�C�Ȫx��K�H Y��\0���
�q
�'
�ٙ �� ~�P��3Y���¬������� vN�]�u�7 a��m��o� �s`^s�g��Y �X��7|��D7|	����cr"��J��~ �qM� ���MTI�u� �� X�4<�y�a�#X��`���'nBy�<�Q�{��a ��tC�م�}��9�5�s�� �n�� Vb�I�87�g�E�1$� 5�����>�� e�G=S�wCrp/�� �N���G|�bX>��h����?�|�� ���#�������PGa��� G���b�e9�����Z�P�s�T���^.d��~u�X�x���bO�o��Q8�yV�N^CQ�D<FRc�z.��y8��=��8�d��D /c��Y���u �� ��.�=6E��ʱ�(^��C��8� mx�F,rp�M�q���r�_��@���9qM+q=hO��.Kg�9\��I^g��!���RϏ�1|�{U�2M�>E� �܇y��jB����
i�+ w����h?�g��3���ҍaӗ���-��|M�|�y�{�r9����Z��"�|��d��O�2|-����V�?���2�%c���6�7���3R
���S:�CÞ���;e��7��(���N�?=�ד
}���ŰN\���%,C�v#���}NB��7`��j.A���E�qɆ^�$��g�/"�;[|hǍ4�9]�X=�=ǣOHў�wN��B��_����#.l�48f!��O bїN!�1�c�2$��cV�x�m�1�}�-��5ET`^�8�m��횉س��cA>�		��q�9�O&��=c���P�X�Gc�e��xm���'��98�����XD@|���\�I����*V�m�A�pC]�E����nD��B�y�8��/�#���m�;P�@�s\hG������0x��/O��y�`ϼrx��Hͧ�ʩ9��/ Ԇ�FI��&���~������5\�Z?؇�jͼʂzH(#������s���4X��n}�rP��\�͂����=~y���H�3�F|\�^��2�jሬk���B��3�Av�u]8p��hۦ/	ᮁPu����Z̓�~)�s�S�>ƫ}���^j*�\w����#$jq��i�O�!���`���I0ieu�̝��%��'D���v�iŏ�z~�?�����RW�g��ri��`�hsj�oz8ܹI;�?n`�H^�����-��N��k
�X{��@�ϟ$���̲��]>�:��?�W�S���2��E�Z����&��Jzl�i��v���=�����s�`w%B�?�� �/��]���b�����ft��7~����[�Ú�/a��u8�N
k��@��Z�>���/�0a�sX��uXSS�g�����#�1�za��_�"�����x���A�ޠ��C�P��E�ġ_?qF,F잎��%�/�1�,G�Cݏy���  q�V�������B���p�J�z�K�ݩ�Q�"�����<#��	��S��B�}���E�;�yL	ƚ�O�Gї/�O��,�48�1��|�#���!�Ԁ��Hў����3��b�1e3��C<�ǫ`�;�)�w�g�re���G�E��D�X�9�X����'p�ֈO(�F4ϳضn�z�+��ޢ�b��70]���GE��՘[8�LKX�>������(������}���LC�_"޼�vw�� ���b�1|�?��Q���Z��a����,�d�D����1�
�6��%�Ri��įʯ�#�^�o�v�s;�|�3H�x.�HMn\MB@]�9��EҤ��Yi��v`�o4W�	�IΕY��$�M 5��Z�&�Vt���y'���	s]I~�$˸Rb��0�͌R�{���?�f��"��;-A�P#nMe����&;�>�A$mdtx*��2��֫����i��S�ګ�v�X6�F}b�x�jg��^��GV���fY���2�*������ΒT��Z�<�6^�%�,PD���0���M����19����WfB�#='�ʭ(��[$��=L��Q��j]k-���:2<�%4Kc7|�ݔ:ӏ���,��0�+h�q��ʏ���6wb]	�x��/�8Ni�V�y/�K�*���K����%#�y��\Yr���A�ړ�N��dTج��~�PTl�j����K���Y�jٝ�Ϩ/��ɆI��v��'i\��i�O���$��L]c[V�(�̗iб�ks�s�(��Ӆ�HY�I���4f��܎ZVS#����=��.�U�ɬ%��AkOj�G7_��[Z=i����[gˡІ����Ƒ7ӭ�=��veRd��^�TVk���1�)����8&x�	�l��zrkx��6�*�.Yl��j�d�.�(a�v�j�*v#?�D�v���s��h�"4Ǜ�z40�hq�e�*m�ӓ��\����Ha�h�*
��P�\}*C�����^}eg-69�%�����J]\�I�,eOU�@���u��'�h�,�}�e�n>Ae4���X.�\�ı鳶1�����j�K>Q��Tu��	C��ʬ��*)��@����Iokj�N���t�d�U�z7:t(M
L��]����P���5�FQE�-�ѝ����Ww��XA/��)`��s��	���{Q?[���q��TU6U�T[�&e��Te�)�dVչ����~!9��9FnE	�r�i�miT�e�ʶ����ǽ���&]՚Do�� +�Ɵ�]�&%E��
h�AŊ�n���!�5�[�]�K�mv�����؃.0�L�r�*��̮pT/wj�k\��T��9�n���2+6Ȯ��8�AT��6�f)�������ШVE�C8�$�W�sҩ��|�����4�'Bΰ����V��k5/���0;�������4���.�c�۪[�,���=�vQ䠞H��y�;� ǯY)nk�*Śl���VMl~
�g����3*>7����(��	j��q�/7V%��g�w39FJ�Q����S� V�8V8Q"�$���{��g�D�#�΍����ŭ�R�?Y���/V}�ĉ�iw��EG�z���(����U����(n�%�,�͚%.��uє�*�|hq��bR�F/�S�T�5HL�%�n]KB�s�fm�S�������|6W������WI;:Z]h	Vn{:�s�S��RF�P���ڔCxT��k���((#Ki�6��C�����C�jR��TIqы��K���l}mi{iC-��Bu�hD�535�]���j�S��a�=F���z�$����*�Z@�i6�Pf^��<$l���+��:���*(�kΧ����(�$�F7ıef�:����� &�h�AB�>!��ˋtu
[,̰���Y��m�{��4u,OR���x��zi�e}�K{��M-��P �n&GFR&7��u}-����Q��yGEӤ@E�P7Sc:`��* ���{%6iq���d�VZ�V�E�h���p�X�kj�������Ts��� �*tu��g�)�hm.���Qm��b}+�����pY�V���F�@��=��m ��8�j�&]"4�����f(C�u ,��(��f���85D�� Ѳ2Y!����H�46 �9��ÿ8��p�,�c4}���蟔���@�������%CJ�)��T���c�m�鐪���:$�d0�gX�Y&����B`
B~��A�@�X.p3������G��H�O��tK�Ae�䦺A�L�m!c��5`Yi����e�����^|a7T������h����{+�X���<1Ѯh(��`*��|��&��?�HoЂ7���d� ׃yz 85(��*��8PU%�N��Q�D�N�ZI��{��4��K�˺2E�Z{~__bgp���$� 7�i�m��6�oQ|B�q�U~�K+����O.	\ê-رdp4� �l�ơ�2��Hf�K�P�F�f>��3ӱB�����Q{��l-�M��ly��ҸW�X�]X��Y����_���n�
�L�
8��o]ܡ]�#��kzjz#!�x��AmD���F�#�bD`�c�:����T�N7?��7^g𔬔8�ND��8&����5GC�-���ePZ�t��H�V+��V��S_ފJ�Pn����9a~��zp��t�����8.�=��Am���M��nlK�s�
.�6j�!��K���nK b��K�����@.uJ��:���φ;���oe['c�hV���9��X��56�/Q,����%&��{���m\�F*2ʁ�A�i��U�����b��Ҏ��!��3@�
	4r�R+T\`��=׈�((Už$�9�:�]��f�����"��e��1HI$e�*@������Ft(.lQ�`�Qt]_�A���	9h��,Z�5e�����Z���B�e5�ז&�Z;�m)	!��N!�~)9C,��n-K9���ӂ����R��T/)�!Y��H���d��=��h�!�&��vt�%1R]3�����B}e7�ޮ�D�X�����S;?Q@pK���tzH)iBV�7֌ɫ5��)��#3h���T���Oo(ϊ��������T3�S��iu�Y�TVcG����I4b%tX��uQ���8��⑘����;rҫ�slz�� 5�c�����I�k�87�)k-4BR��7�-W���s,�\��b��	�͞j~h��̎i�k/�;s�{��xD^�k�LE,e��iy�Fr�9�.M�S'�-��s��h�q�P����@�Ȉ�E��[���m;�l���9�#��7S�Y��>b�I�}dZ}yJ)�%��% �&xؑ�ހtrz�c_kםY��d��d
h�.v�%�&�V)��JJ��+�΍ԸG�X��P*���:�s�9�����pm���*��ޓ�_f�VRG��d�ۣ�՞�=����lr1�PgY�9�&��ܸI�K�����4b�0i� 6,�/�,�C��RE����2�e�	�YE(H���I�4��j�ɘ�G$2,���i<ki{�y�$�S����mnaSk���>c��4R�*�^VT�OI3�y�ʂcM��}�����
�^����8��&���9B_��iP��Lŉ-���)�ݔ���R0�;�91�U�H�s<�Z�i�q�'���V�:�������*���*�sU_BULDs`��M�����m�~���z����IԠ�.���ң2���z�c����3���
�T}`�VBm��1��%A�L��-��3E���+��[J=��V��T#�6���	n*q���o�	�C�Ʀ�U���zzH��ɠ�#���C�GNq$��K��Z����}G���>���*,�)7�4�T�	n�'��tg^�(۪/�Id�-lI�֕Q���"Mj��&�����sGNY~U�3���T�H��0�b��}:����%vU9U�-�Cܜ��$�U��bb�Oс���0�,��ʮ�x��V'�ať�Y��V�!)y0�Ok-/�.��Q�"�޽�IFK/��8�S$���-�ຑ��s�t�a�6u��z�8�(�TyhM�$�z�TbdɌm�����B�������P�[�!ֆ���rLY�١��ҕ���T.��&ͣ]�jT�Z���[n�)J'5h�by}Nr�7A_B�eT��I�I5Ώ���Ӥq}F�.@��Z���W�VM"q�yŜJn3�%Fo*�������Zyvv�bk	��X�n^V��cN��k�T�x���P�֖�canaYJ�X���c|�R���D�COw�Сn�Ր�ޘ�mU�䢥��	�E�� Z�A\�yg��5rC���3�g\~[��}�R�������/�޼��k�H� �s�����+<�����G _��Î?;�V�O��l�c����+��5a�r̊�[���q;��y:��6�5&�� ����v�?���T`���f�+�`LVb�6�;�&�y�a�7�0�@|`]$(��� )8�n"��!�?0�
��L�>����z'ֲ��l�|9|��}LS ^T�((K��K�k�㜛1�U\?�u/�����9�-C���o �v��	 ʧ�,������*f�~��Tp����ʡ�	P����(9	�EY7O^G-���`_"�!���e�/G W`����Y�I��g���wG�F��_��'���F�~�:�6y ��6b��1L�G|�:JX��a_���};l���^���
S`^fΨ+����fxU�J� ��F����C�� E��E� ����9�e�h�����5�=�(E���6��
p��{ ͱ����u7��2��̋�q������������d�[��P/�����%�i�}�z�\�
����G�;�[�s��޿s�:K�}-�x���Ѷ
t ۱�����}k�J�O���z�p�1� B�c�����&���W�_ŲC}�4|�����i6��{?2<d�@����'�~��}�����$�wx<@�h������(a���?"�<����#�WÚ�H���m�݀���GP�o'�q�
�V��m`�k�� �t�sѦ�����l��d����w3�=��1&������&C�A�Љ~��Xu� ��
�{�;2k�Mq���gq�(hO�h�o���_l����k4�{ʊ�(�1�Z�����XR���FۈZ��h�߮D��D����5 �h���X�kk�[��`� ����m�����#N�1pm�8u�F� ����b�ǫ� �~D�G]&� �!�S�`���p��3��\��/7�����[SPψCZ��y��3��+�u�$؊k�ؓA�@_d�� ����Qm�j���5��u8Y��Ɉ�5X�gOYx�!�q���ʒ��"�&����i@�͂���`��� h5��X���������[� ���qҦt��@ĚYO���`[��;�+Nw����,�Ӌ�e��CB���[&���o��f�C��Z3lc���nT�)���G�s���^��������u���Io��e��NR]w}}�՞��9��d��Qr[N��S��6�0o�'�����[3��|1y,w�zwޡ�Spv�Hն�
�s��.�H���S���>��Zd]&�Q<@,��k/�:���
��r�zy�ߋ��S��r�-T?�/# ��q���9X�k����J��������iag�H�o���Z��C����Sp��~�q2(��܇%���n�4�
vυ8w�_�0fx��E8�c\�AA��y�. Sc�]�Fda̰���������>���e��~�w	m���U�h��ЖW`,߾��l��X�}���=�%�Q�;aG���a��w��1��o��c��1��a9��q71���Y��1|��L�ؓ��z}l���r��/+��D�_�п.`n��MC^'��(�B����8eُq��R)�s=αc��Cě<n`L�j��A?]�r�_�1.L5��G�U�m?�Nw�|�'�qm���o,���~�����jx71l-��2���a��Y��c���0C�d(C��0t���'�>7a����D�:@]�E~ת��Q�(��O�<)���]K��eǘNيq����(;ƒ�(��w	ǟ@{bxD���@�8����g�i�#0�����5����;Ы{���ui=�|9��"��֞�Lq~�Yc��Ay��M����R?/�ĸ0�&�Ŵ��Kk���7��5��@�ըMӬ�f�7F3���4g9���ϫ<-ÿQ�1ӥ��˚7)]��*�C3��1�Ѣ���XF~N��ɜ� ��j�䅃}���í�RE\���B'0l{yc*�b�(�a���q�a��A��x������¬z���"���O��E��8ZB���/~B��{ �'8@���*q~�������2˾&0��6���*=��|W_go׍bo��{.��_63��[��:�M�y����:�)6=�C���-�<[��m�������%�:�	�����KvQd��
m�MKƩ��gjwٷto�UR��gy����!����8�z(�xoQe9��gH�4xg�3RŁ�����s�E�^����ϼiZ;��,��M�!fZ'd���>������>=��%U� #�2����,�C���Ô�jk�/T�D�8��X�����t�=l�R�؜����<���O\��I	��,a�����km��﵎���B���D��S8��$�`�isN���ce��H/�طE���+SB��>�PBMa0<������dk�C�v�G���(���1�jK����C'cd�xg�x�\���F����
I�۠�/Վ6Ԧ�cߐ=E��f�;*��,���eьP��mMu~�̽5L��nΊaѓ��ua�C��\�!����F�j[��<�%���ʙl��r��6ˢ�T�c�qn;k��U��e+��dJ�!�e>�?�N��T[���u-6v�>v`_�����q{�_Y~�S	��;��$�w���Np�j�Q�8ث�:´ǂ-+�r7nE>�(>���\gƵ�i�t&ߝa�j/��zǋzU�!'�ܲ:6+#9�8���������޴���bs]8���[�r���0�j���%�;��iw�P¦��s�Mi�\��TR]$�R[=��d��d�s�"�~���:A.���<�,��"�-�̱r�UE���Qe.�gѲ;s����1�׋d�3:����(�ڧAff�t�W����M�t�U���J�k��-�AusC�X�����G��EUbuTJB�U�p�Z	�f�JG�����o��Mj�Ԕk ����#30ވ��#O�����$!���%Unu0!�	�p>gSݱг��ɠƬ*B_�s+.ߗ�/���F�4&�{7�o2�ѱ�*��aY��"��V�ڠ�).�9�﮶�P����MM�օ~嫦RVU�C�GT�Ml3=�܏��WeZ�R̾�	O^�O��`R������K6{�6���|̗�*���:�$ɚ�9Y�����智K��ꞬF�������+���x���N��O�=�7fV��1|M5_I�$K+�L���w�*����̡+���Fΐ��W��k��~	��,S�����k���O�&N�E�&"""�!M���qN$l�ID��qM�sMr!MB�I�	qM��"�\����D��EH4�֜D4�B�{~>���>����|������um�v���}���9����;�3Ϥ�|*Yj��e�К�_J�xg��4UE���2cHPJPhHsآZfǾJ"�5�CX�k1�+��<f�$׻�l�HC����A��� >RIL�k �TqoK]j��20�5&w�X���.^�ѫ-�����aP��i��F�lh�XRQs�gc6DJt@�*�X���՜��2GEg����
 ��Q�;^Li����J�?xU�n��fadH�>&�>�ic��q�Ҏ,uj�]<l���d5��`~�Xc�����ߚ��!52"��a��3b�����H���n�C%ܒ@��������R�5
aB�Ȋ��D�(��њ՗8"QO�&�yu�`\]�u��.	����k@��C���aS�F�0 ��B4��&w�0K~��Р����6H�@\��C��>
F��ԳE���E���}8�(!:b�uz�	���~�1?C0��^ɂ��<��恪���^ w7kS�q�ѹ��]��@�$�>�
J����S��?�B�/��H��M��SU��0i����4�4)����.0 h�d4Q!��j��М���\�>@͘ �B��vE�)����^���P���N�\���P	��0�n�@b8n �Y1/u�{�2��T�$���mT�؟���w����?#���s���F;�C�bSS�u1����*&74-q� L�"1G�*o뇪�L�%���	Z�fd�F�Q���@�Bq�����.?Rh�i�\�f[;���]�l*eZh9������7!�%���;H�)�v)H��������,:T��y�����,�|x࿊d`�g-�!��&]4?h�{�k@��G���:���Z�륶8�B	ܬ��h�>��%�u1o䲼��/�ab�Z���ʉK�M���@W	��O���'�Q�X#u�+� I��'3M7Dd&'tK������o��:-��kd/-k�ׇ�ug�>搘��m��i��s�5�rI0��Y�({+u�	��:��q�Y�!�MA'03��_X�j���	�1��b�Ϲ�Y�۳&s�<,O
3'�r�RO-,��{��IJ��>A��niEY��,~p%�C�^V���ԍ걳�2�Β��Ɔ�)��2r�ڨ����� :����ٱD񐖭�����I	n��;c#$#���Ⲏ�z+W�)HM����?���W��:�U�ٮ�ִ��2C�!A���	�(9,W�f�j�
r��̈�>I�د^\�Ï� �;��kr�n�ؤ�_�6g���3rB"dٵf��"�%�}�+;K%�pv����gv+��E�~3���&�J��gӳZ���]����lsn<�߯�4��C�C�v�P�_'��������І��-B���be�䨘�tf�s����dY[Il3�f�f�e�@o��<�>�jo.�-���ڋ�d¼Z�0r���R�*n/1��'X	��No=9�:4�a�0[�C�U��6	�B��I�H����lK�p!PA�P�T��ӕ��DN{C{�`|`��>(3�ʔ��rE�/N�A�q0�J������Z�¤�����G�O�*��Miuy����N����P�jxM�ՖԆ�p]�_�;?7�,���ҮZ�%
3]Bk��ʓz�N�+3Hn';�3L8�ͷ+��%R�ĩ
a��w���#���H^�.�Q�2�p�̠,IyS ;>���/H*��X�����lbmq��2G����UAk K��Er�Am��͚�
�J�Ma�
�I�ct����kLu��[cTi��>W�0�GM�)��@~Ŀ�Y;�STŇ�U)a;�����#����-!l	5U>�7_b�)�}���x��cV�PZ`%�+�AJ/��t��đur;��Y�1�7O�:��B���t�2���W�W�g3Ǵ�uj��A*��""���$��Pyu���礥72�/J���.-c7��S�lۈ�:�
-�`[����hLq[��ܨ�P11��0問Ƨ
h:�.�P��hL�w�T��C�%�HR�Q}[H��i��\�>��d�H��/�q��{
-\mXpQ�R#�*i�,�l���V�ڼ�~2v���.jcE��g�3J��\R��,�_��*k�Q:�����~�MZUY�e�!�h��L����ᎄ�TVTG�PEoe�z��KI�����8�����q{/�ě����1�ӛ�k�y�m�]�6��GcMeWSl!���ˤ���m�Μ��pnJkO�����xA��S]/�sD�LVecDA!;����GS%D���x��dw�3��yc�(�\��2e����Mj"�&v׋M��QS[6�DRȥ��^**W�G�����P�&����H�Φsh5�I[
3P�/�J��#ϙSC�T*-%��%)�J.;��֚�ʠ���y�P	�ҞE�
����f��J�JyW���5&^Œ�vr[��tEk`�D-]���՚�ʌ�jr�RC�+Z"j�%ey,�D�B�]M�� ��U�e��:'	k���o	}M[|�PA��������R���nR6�L�UWp�3C�)���~WT��h��mL�W����j�o�P��� �d������0����Yr�G����ub���O��z��?* �|�����zV�z�X< :@���5ϻ�m~����0��\���B�W��H�6[��@����2�k�����
��K�ո?���<�� �O )��I >8:��� N��-��>�Z����u��� [q{�_ ����#�0��)�6O����'w�t3A��H����a��Z�*�q��;��7�-�l3 ��G��ľa1@�g �^����m 
���K([�f|����s0�N�K8���c� M��Q#�#���_�0,=?}]w� ����(4��!��=+q̯ �#?1T��&L%��(Kl��wq,�pI� z��N<~@)ņ2�>����F��`�l���|��oF]�v ʰzj) �]�*����#'^GY���ท� �:�c��.G=D�]~ ��6�aYԷ[���W�}���C�?�Q� ��`)��=� ԧP_������ףB��¹���?p���I���uz,����#����L����o��7��؏�KĹ�$�<��J���� C�oZL=���+�ŉ����xx�|�z���̖�6��`,@��8V���h3?�.�p�:��*�ڃ��u!+^�/Lp��å(s�?�.�><e�S�}7�
�釱�%��c#�ӿ���a!�<�������'��x�o����Y^ �+��=MQ��o�,dJ����=i9��k(��N��gν�s���H��g�� ?h�
���<��~��ĹJB�I���v�����Ӈ
��gN����[�PO��݋z)D�L�3��x0�~QǾ�~�N���@[|県vS�v�Y{ׇz��$~&���_���W��L"Q-�vr���yG}������%h��k����A;�qU���Q�p�W#oR��y��*��w��%Rp���Cۊ��&�I�ݗQ>p�1������{=O�ĸ�=�×�Ќx����|*ݍ�I��`�Y����"��M��y{5�>��/��3Fր�*^�}�;@{}#�v�;|:`=6ܙ�r��}K�����@��ӈs+����?|�-X��:]i�AJ48X��ꩇ�����$���«����<ٷ��k�'�Ú�d��O������ن�Z8u�4�׿�w���J��Z7�R��2�p�w
`�r�(<S�	\�� ��6���+�_�KEWv=^�c���������7�����;��D���>�^Ә<n�b�H�+v�l�<�4ILyV>,z�=/?n׎�7���������4���X��<8sc��-�y��h�������w���@Ю����^��e��{+χ�6��1@�	�\�t�p�Y���x������a�7`���Wg"����A��~��ֽ�K�Ct��sV�N���-�`������>���K��ǂ��|��"Gk��9���;�mc|Ϙs�X�G�
ʗ��_/�NĜI��=3�����#v.�h[PG�"1�A�n/�č~�!��h���c	�_F����/d�'o����z�m��gP�1f����m� 1}B�v��"Ƕ	��N��W�W<������"b���9�v�3NB�Z4�^����bl����-��}X�)��h���G^���@^G��>���<���i�7�;�|.��}�
�A\G_�;��1�s:q<�4a�����֣�-@_�@9�m|�Sω�o�����F��6��K�BYfe�l��_R������^0]�Oo��az�������u�8sۛ�������5'a2� -��:�f�_@�*�|��8�Y�[~[���o�X����
+b��ۙ����
e���d��|�@ѱI��1N��q���g [�I�.�By����8�<Cg� �\;��6�e�"J6���lR)��he�VK[�9���3h��Q�]�bcL����g�� �!?��4YMnTW��U�y�9h����h��h��$�u��*&(�]o�(����:nԖƽZ�ڲ� ��T�v����Eu@��Fk?QFY��c��%YZ�w��UFh�Hx�-������ŉ�R�6��~_�?[-�y����eY{�9~W�N��f	���h��;LJ�CoNx]��������;�H��R���MO(�auJ��b�\f���������J:����g�f�OaU��`_A�;Y���͕�#��d���*���UD&��
v���EC����ɓ-��-~Fgv�p�)��@���� �9ͪ�C�F��e��k^���kmrb�#Zٗ�-�!�Da)l3�)q�f���N�c�uyk�|&[j4�q���М9���؞l�g�Q�#
tgIa&k"����[��`�3)�G�Z�Ժ�2m�/'dM(�FT$�WI��ي���4nG^lY�lI/���������*���\�p��O��P#�VY|��Q�yA����	�5��'w�W�S6Lw���(ʲ:��#:H2cY�H�;���)�U���nv�:�9�!���>�3P����-�=E�މ���^�-{�"u9�SMM<�,ŻީI�2��j�t���i�ڮ��ƌ	�ʻL`�,�KN�P3#h&���`���%��,a�(�h�.ԧ?�+�'ӛHlt�+-<o��HbY�}��
q`�3��6��]��,�$�%�6�5:ɨ�T�Sˬ�~���HyJ� �K5n
(�V�F��hM}����a�s�w�)X!cJ��hkH�heMW37'K�<�iT�1}�E�،fEfJx(���3E������θy�E�R������A��'��[U�>�ӒM�s�Q'E-ڲ� ��аI�E�X�"�����8Ri�uJ,%�K{2S�G�U�� �@K�p���kR�G�B#�s��t�iچs�I�͢��m��+�Q���͌�Z�c	A��9��Z�P5�1��"�"��@q���*�����o��֋5�Yu<���3fu���\}��Dv���?�{UB{��znѵ4V�/]�Cf)Օo��кdy�u�L�4Y��r�p��R*=�T����o��9��6�V�jKr����1�GW翑�E���{�0t�,6�qo�Pvyb�����@w���X߯��9饇j�2qHC@TLa��z��Oq�/�N�1G[�ƞjqah�h}�J��N�|�=����k<��~���d1I����1)�O�04cj��Ɗ��դ˙�rjg�aro@�ם辮���.�o�ɀd	�ДAp� �����p�.�23����(��a�5��:�3$*3�>�N�;�'Vs��<����$)ঃ޻���[` 9��CWez��IDy�J)��ْ����=��\NIO,�p����#':�ɓ���;c;ni�F�7Xf�m�t�٫�i��.�ma�x׀� 75�M��x����z6�ydM�y=;��'�S�^�A(ᕙ�,��>{w-��%x�j�@�I���!�@���W���"2�5�,�5�%��܂�.�FT�:���3}��1�ha�jZ�(ř%����zì��J.+ ��ԧ��U�X ipe'�4��=P�#f@m��]f(wAsw:�e 7Z ��mF�P`�C����j��V+꫆���Fo���8���dq��6a}xK$��B;����f#BzK4����"L�N�ȩu#=
jܦ��c"+h���Bk�ꡎ��U�a/��R"ĴՁ�g�z�HӴ�o��0�������[�2���s2����^�0uk�'���Ϙ#"�~�'�UB��PQ�-��2��GH0��C<)CУ$������[�0��ܞ�`���O��p���μt0�����%�JQ�/��#�e�0\M R<�
��4
�5�����z�ӡ�<%�HR��ݡ�$�T�I������6�*�@����LV \?Di�����L�T�o����0.�P���MQ\�}�݇�W���&Y�)]�	c�ɖ����Ĳ�����#C�=֊$7�ts�!Ω�q��:���%���"�Q��.4�L�:��Ъ��^YC �$5;�kcZ�~�@�>0ƷE	ṲlUtH����?��2y��C�����S@�D��V��� �:kE�������!4q�	ne�)5����fzK��c5���0'��.]h�������J'�z�B�s󻚽"F������yV0*RA��gD)�%m�b�عP�w�ԃ�Q�$Hŵɽ�H��Ք������1��%4�2yqm�����d�����"��]sj��,�K��<��b0\�1"�$˘��_�94�Y��� �@��l�����4C��L�gj3�z�(V��'nz���"���,dL�W�g�<��]���T����B�A�3:�*  	�<S'�X������^ m�3��-�R�h_١��2����W��Uw���.Vݿ[�P�=	�� }C:���jׁEMk�����l,qw\�srL�[#ȱ�zd��B��ᒁ�Y��Z3��g�;���eLbA��D�ge�F��$i���4�X	s �cc�
�t����x^>�0B) ���nC���p��ۉ�,e��_��b��w�%W�M��	EA-G]��j���j%�(YA�%��⾮\�z����(q;����RM>M�Q��mS�EM*�^i��nclx�pa�#�T�3�цK�<f)+)���K�e��D��!�Ya�����M�3��٬X�y��iL�����J:z�[xy͂�1^�(ч�?`�Wk����N�5�F���Mn�6R؊�q�������������6G�iH���N.�k�cE�"͠-?�7�ϥJ�YqQ���@���!�4�(Ѐ)�MmD��������.��Po��F���T�U1��Q�50�������|���I���� �jzr��
[Z�ݏ�`��8��4�282�N���1i�m4U?�ba[�j:���Dk"���[��,ʲQ��������}ɤ�XƋ�n�*�	�rSg.D0�(q�:ME�@Z OK��eWP�Rx�)�j���z����d�OJ�+]Lv��k�e�~P��c��*�2�ZL~�RfD�=�	�X�����^B̗�Z#�)��qm��Vb5�3lk�ԯ�$W�r�ë�C>옒��>YZ�onlb���*��Ĺi:ogWEJZjpNՄ���D����zYJHer�H'���	S7�s��RR�	��l^�����+F��<-�-q�e�7&��2*����6���6Q��৫�9��׻�F��Z���('Q'/Ϥ�K��u%VrZMcM7'8�՚"��siL6C�12�o��#�����9e1q�#���"W|KH�X�F*P�k�F_Q��nw�6S&�r��sM�Y!|���$z�����
�I�QMc��޸�\�>��Z�ru��kjS;�Y�θ�X�=F��ӳյ��*W
�no��u����QN�4>$�#��Ĵ��P�Rm�M�ތƔnnχͨ��)�-�1���n�;�\��j�X�F,�:�-q�&�d�Iɴ���&�֠�!TV6�7�������1V� ;���8��g��%c��j�gOJ'���Ι���g�����#D:&Y�t��?%V"��"uc:�hJ`vu���k����*�����u����U]�\��t�B�,�%��c{�LiK��~�� ^c�Ø�]��J��e��%hڢ����a�!?5�ݘo�����
�dfq7㏰<��
65;?��DͲ��
� ���?��,�LP�����ZG/$̥�̍���������G�R(�K�(�����	6q���������"�	H*�������� ��ZV�)�v懚8��1&1��4E�N����M�Jאb4(sԭ�����T�!ۓm�/�����󄌿�� "�d'��O7���s��/��ѻ?6�m�����n=Q�A��v������>q�4�-&���C\L/@���@F[ϟƶq��s����y ��>�0�	�fo�����C3 j^���QX�ll��,_�Qf@Ռ��6��L ��8S�!����\�$�}������ ��A�� �<�'F��x,�s��^?�u.ƶo�b8;e��.���a��r}�k8��
�	�Ǘ��\�\ۙ�o����� �N�b8jA�'c��b.@@s�.����\b �~���� ��C>���8���^)��	�^���>/#�˖a�%8�y +��� ?<@��:L+N�y����w8O{�'HF�t=�<�ú�q,���� � 
�E�c{���ŕ k~��W�������Q~�(�����qN��ǌ2���ԣR��&�'�Ѝs��^܏�xe-��Oq�=k:����p���|��<��>p���{������(�3Ob23��*����n�9� ������b��m�0�>蹾�[*u�a�?m���p }��c��>�W��>  }��i�z~�u��n���,��
�;�
.�y?��'����D� ����o�Π̪QO�žxe�r���8h�Ԛ�|q�����%��mS�����M��S�����J������w�0m��O���	ho%���V������e7�m.��������P����w��Ir���"��?�	�����r0��̪�����Γh�O�M��a��ӷ ���F�<�9�u��ķK�ި�S/m��\�E]Ĺ��ΟÄ{!���A<v�����`*��@[���_�/�S+��8��#�=�p���M�
���x�}��x��6��"�����*.����0�񳈗s�>���i��G�?<����"w ��G; V|��z�}��3Đ��Ԧ��І�����7����zN����%��@~�kq(�"V��o�:��~����%��~`I�}�3ڄ�v�6��6�/� |�bI�=p�;Dc}��vxR�"t�����o�M���9�����g�-�k���6���}�!h7C�V�����>���cK�q
�v�.������w�g�P����Ҁ�a~� �	��[�/��m8�	r?lF��8x�ֈ�/�_\s��l0����%g��1�0�Dr`��C��^� ��TX�<䜻�Ҿ}$�C
�"(QWh�;��_8۴��e�^h?�5ls�����
F��cMۘmp仜�^����Lѧ��'��&s�g��dX�S��1(�^��ўZ8�5>?z���������	><�"�e3'�^t_��G�ɏ�{=j"�)��O�\@���/·E_��"��+r{vwC�	�|��%f�ʶ�}�S���	�f!^��L�fB�WO�'�2�>X���Lԋ����,\��� ;?:'e uG����W�t�oГ��p2c3��^��,���Ͳn~��~�N��`�j���xkl ,�V���Br��/�}�mԟJ��9����")� �nڜ��0^�X���~�����G<LA=�� >G�>��������z#�[��ǾP�Nt��Ц�_<�������F�V�Ї����������XV�v����8	�߁x҉��%����Go��z�����hO�#/��C	F��}������ě��@�1���2���G�à���B����	�П.��6��ʃ��f^�؁�xs�~����'P�5�07���B�\���݃�ʧ�Qvu��Hh�z�rA�����?��_c�o������[��g�gnG^���O1����W��L�ټye����c@�7�Xv�:��<�u&���&�'*�߃����Ɏ��U �G��(��P{�)[u^PbR�:*L�0����2v�Z!�<C��!8ݯ����M�
����-p�\�[��/5&%�J����*����W������jGtYa�\���$��T�K�e���U�h�)�N��ho��l�q����7v�7��7�B�e~	�wƬ�kr��4U�8zRG9�f[YZ~z@d�� ���-lװʏoِԖ0X����9|nh@7P�&�ۜ�c9($��R<ݑ���dsj4q49���p�����E���l��H��v<0��\�&M��IUܔ��<��WњX�r�3����� ���딯�4���kF";�-�p2G�P��ԥmU����L�uG�q���x���f�����	v)o]��T<^2.�V�ˋJ%�&�Az\�p��[�M����u��4~Y9�ۥCz儈�S7Εf���q� b��%Wf>��BϤy	�w����2�T�&�pC�����Z%7�5o@oP�r����2=;^,tʢ݃��ı�� a��CT�ˬ�2����?�Cd�9�����$����G�H:h�W�7hZ��[;S**Fx�b�W�P_;�2z�}����b�#��\�5�v�7���ѫH%*Ʋ]���!p�Y������8Q�6�9�bF������km������>�,r�Ǽ>Jh`-0RReVIu�N��hm�UYCE������^geYj;��8\?�j訊c�3J[���i��BW�0V:�j��ʮ��!z���M^��<QƧ:�1������3��x�������%j;�2�ߦW&����!��
k��Z�-o�h!����&��҈J|e':��ӓL-�M����Vk�Y�6F�(����`w��g9J{3���A��#��I����V��^i�3M#���%4Fg�Tm�v��p-Y'�,*h	�d�|H���6i����#��N0e��:8
�W�s�1��v+��c`�?O-�;�6c}���ZfkS���<!#���*���;�Z>��I(IoOl��*�P�(Ї�ם=(��]RFyS*���jQ���"�Q�op�Q8��di-����2�:i��FB[jywmaLWE̒	K�ũ�BW��!�QsFz��Jq�ͭl�֒_�x��>\=Tήg��Bj�&�]���:�eߎ���l˱�޲���I����F�6fN���N`�/-[=fHdL����G�oa>N�Y!�w��~mh 2�CݢZj0A�.8&&����HA[%?A���FD5뛊��#�:{y8��&K�\\;������U�iy�:Q�1&1�;+���0%_q^s�����7��l9��b�E%gL��\zN:��ĭFRi,�)��&�Vsi���Z]Ҹ��+������:�SF2$�h�OG�T��c9�m#���g�̱v�Ė��=T�"$)�`���K�b�
���l?iec�/�6�a��۩4㯪��Jg��d�����-ɴN�
�GU�4���e���b&wH�NNJ'7�L@eCBr?���� ^ɾVb��$q�������t�/�ќ���t#�k��Pk���)T�W�8]O���� ��?��Ti,Y��d�hG˸K6:{��rk˹Ź�#9c�TUVvNSFPrO�;�؟��:&-2Y�6\�Hˊ���քD���y���j��Z�銌[`AQV\)Pʸ���H�0�����#�T��a��.#���!�% ��/�eB@�bɣ�	σ�T�uJ�C�4WŖ�Z�%�ʬ�k�V�"�������6�}���
�����֍�<n�-����!�5��Tc�3]�>PY�	�)zh��CsR��H�n_��v�� �i�@�����6tc����K�����0|��7�ةu}�t����T-~�MR@|�8[�=,m�0C��J�ZH$K���Y�d]ԩw�`��y�,�T���W���Pnk���(�k����:@k�Ap���!`@;dY�w��Dd䀸�	9� �6Ё�;�
pS[[-R[�S��0ũT��6-�_[��0������Y,V�VA�<8�!PA���b.Hb��>ܴ�c�X3�4_]��b��p�h��Q�F���n�3�s�������2W�_���)��10��е�¤L��-��D�rA��9��6�5�Ы�[׆Jbg^yq�``D����R���3;B�{�����oa)U����)��V��n����C������ޞ;����5sa�B��"��U߿���*Q߯�{����vx�ڤ��~��~}4�8dcݙ_�X�}���c��,�;Q��S�D��Mb��b=O���b����]������M�4B3�ڌx����?�AU&DY�O��E��;���K��?=�Q+֞���~x+�<�5���՜g�}�i_L�O��]U��\sO����?6��^�����l�c�>�����+q�{b�Y����F6f��,��m/xz��"f:)�Ǐv�y�+R7u���/|ȯN��gI~��p���ˎ>N���r{����[�ړ;�o>C�K��\<2���{���
̺������m�#qgt����O�;czw\�8����?\������%���X�
lZ �e�9{��P�|h�R�J���{������N�?���v�O�g��~���ir��BM���ε�^ '�7�}�f������s7rN<��Z��zͮo���|j?+�W��1[G�l��h�U����U�5[z��v:7X?w������V�'�7î�r_�9+������W�G>�D9xB�M��V�dC�6y��K6��?r�;���;uC3�,���8l����̛Ūg���d'�Z�I�ɲ�2��$D֢���>�>~`��?�E�]r�	��5C�4·��㷖�G���X��5#�S'�{�9����]t���呥�Ž�>����7�߽uD���õ%��4j;�6���I�7��߻���򇓛��;%̝�9����#���-]�/w���.Z�G�a������K��}�����C�c>	���ӻ�q��Y�F�r�]#�q���7�?T����"�����x �󚹍����$�Z�>yh��,�`;	&����TŽ����c���QXo�k.奭�A��
���D�ؚ�y�)��0Y�j�^_�b���|��'�i�r���Ξ�.��	ٿ�޲M?�}8z=�a��_N�w<l0�s���������r�$㵝�Ow�e���R�z��em��r31CYظv�����m��=,�Ź/s/6��"�7�Aݝ>�¢5k����W)�L�����Nm��k�S�w��y}o�U�굔G^.�27h�^���MK���]�W/9�}V�x�g8>��|r����׿9����%�*���Lo��m�8��F6a�������gn�ʲ�턥����򴾯w<���y�J�6^yB"�W�_}�C�ɓp���<��9��:�F>cɗW/o&˓/�^K��&|V�V�t~q������;�a��$�k,]w#?��܉��ļ�Q��H�3�&���jx�`2_p,o�p���ۺ��U�,����vͰ���줺�抧j�/_�����T����y�}�?Kr}����.]Zѓ�HW�>�d����ϖ�97#G=�n���ܠ��}���3�J�*�w�}U�o�o���7�?y�{��I��e�����~>���3�o/8�<_�}����~���D�O�⯯���N��/����4������ƽu+>g۬�K�ģ{�*�oo�sk��ȃ3���U	ŉܹ��;?��U��v��i�'���7|�A��؝y���{�G���^{6zb��&���]�k�Я�ߵ8����]���?h[��KO�(�*�Z2q�J�}��#�|MZ:�f������__�����k7�z-��>�5KTW7�<�	�w{��l�ѽ���d8WXv�౵+￾���Ӊ���Շ��l_ҷb�H��H����Im}W���֏R�(oH�¸c�3��خ�n:p�Ĭ�z�����g\�.E����)p��{�٘���%��������'��;��_�[t�3��I��"ʖ��9#��T�;hd�ת[?���3^Y{C��.o<�t��8�I_����9�]��.�~���h����{���n%.?:B_�^�Rܚ��如¨��������u��#���	e��[/�U��w��������^=�v��-mx�s���tez3��w�y�p��zT�4}yw�I�<��a m/�;�0��]z�~��v���3<D <&:;��+�� �s�-X`X��c ����	��^����;�#~�������ݹ����n�|������{޹���R�Fz� G� �ľds ��z¬��bo�O7���I�m<x
E�F����i�）��}p��<y�}��%��d����Q�8�����# �o<�G�؄��~ �ֺ�m���� ���Yߌ��lX�A�o �8 +�nG����Bye�)_|1��3 ����� ^|�n踅���=8WK ����h��aº�cn�*� �a�Z��~�e���y��c��5��}W��컗ű�v����َsw3 `���"����-�~?��<	��-@3�ш2��H���)��DYטQ'p��G�p.YG�6�^dat��VQ�����~3�� &0��.p��O�������.<�c��2v�2}϶��t:���F�� �1�����lu01ٙ�c�@����ǥ�C��q_=�*,�z�����m�q>�Ю�QFz����e��o�d�W�5����������'���������G
y�%�E�ńe��]2a�x��ow����yV���]���Q�f�8��+!��t}!�ۼ�����^K������@�7&1�7�a/b���[�q|��������u��Tqg���I�j�s���s�/���!{d}��Q'��L�F)�������ԍ�X��^��,36�� @����g$�&�u1B�����O�|� ����<�_���c�D�\���v���F{�]�X��@�[����Ӆ:���9�!.��#���h#���)l�<~q�	��;�G3�����6�|��x��D�C��-oC�mC�F�܀XY���M���(�5�$����C�h�_��\G�����"�n
ʛ��V�o/@�x��v8���d�3Q�mˎu�7�n�^�K�+�{]#�������s`�gC��ʧ�q9?���P��82w-|��z�z��|�����0{�>������PX|e=<�D	|�6z���w��u�b����|�4�
>]��a�w�.�X0:�����`A�p<?�':_��`ӑ�}�ЪV�[�uE ��2�L�����̎�]���C�}�mQ�ω+��j?Q�9�rr,�0w�{���+���j��ǄG}�_��
v���[7�.����R�dG����,xo�w�s!�_X޼�K_��"a\]�3̊т�	��k�\�a�$c�~/a�;�F,���E0G"������C��E<�u����yp`պ��A���n��3�����y����qh��q~�wT0���K A�g���Ua�ї� 2E
���ب�9���O�`�<]�ɺ�?�#�%��;�!p-^ 1��=�<�����!x��v������(qd|�z�9�[m����y7�b�lr=$�]\A�����Xe1f�w��4,}@.��t�㧈���݀zQ�q��ϛ��,�Kq?XGЗZ1F`=�ucQ��@ߎ����@��ߘ�ai�D�%C�"&��_��q���BQ.�C�>�� }2��;k���E���E��7�c	�>g�~�b�5���n 6�����D��\C���T
<��Q�_��Z�u��L��hs�?�oNb�07�֎^� ��`*n܄x�yjC��C?���@����9O��qG�4t���n�?�D�E� �xΜ���}O�8��LD?y���{��s}�}�g���Q~;~FhD�E!^�#�_`��ߔı,Cߗ���-b֛O����ې�㩚G�f�������͕��j��	���W*^<�hМ����إ_kXKoh�\<�1/��z��:W��ډI�^ ����o�+��{Z��m>�������mb�n�G���p:�7ښ�lݶؘ���X��t�����}�����F>��ݟ�ey�\˩{�n���Bt�ޖ�W�M��y8�B�����\��g,��h�ߖ�>���O'�|H���;��̾/NN�شuxO�c���Ԟݽ�C�5�K�]��٥��Ɵ�y������ɭ��W=/���t��~��ھ�m�wzQ���C�[���n+������n�2r8㛙��3���S6^��k5����|�X=�뽉3,�����z�1^Ǜ��z�b��#|�x.7$�$��ۺ�����%7N|d�����5��?������k5oc�K�������L�ep�#�w��>�����˔�����������Q�|>���$�z٪��̰���̳��k�(X�z�Q3�c��Ǟq��}{~r���_�iw�_���W��{򥰨K���~{n�KA��1���klY�wF�U#���ͮb����@�W_5q����Gɟ�L5��xו=˺ޚ3�J�P�^��^��[sCV����2'���1�~�V�����&(�2s����;�9!��<6�Ӯ�1p[�f(�Z�����ԕ/�O~����&Yi�~������1�VQ��]ۃ�JS&~�Xɽ&}���VD�{���ǝa[���ߎ�v.^�c�CKn�����������.n?�������*�����,�k[/[bc�W���O�"��(R�-7j�-�`�$�X {�7�n�(ػI4ɍ&1���sF��~yߗ�.+��.���^��̑�t���.��_:yn����:6Y��k�'��Κ��ᚕ{���<���iFh;�C~���{k<ϖM�z���ؾ�Gdf|B˼i��9���_O�\ޔ��kKI=��cm.�-P?~aX��v�iȄ�GC�wkɐz�?�z��2�#�m>���~j�����W.��}*­��[7V��.��6\]=�Í��v�����y>O�S�^�k�t��ӓ#T?^�d��m�z|)/�΁��������?O�c��r���1>qǝ�N֗c���L�}�x�g����J[�%J�+��
��3���ɼ!������]k��n���0¶�u�u�k����\~��FϺ�O�</_�3� /�e��)�쓩>�^\��0I���iđG�GN\��R>���д}�D�ݠC�3k�"�	k$Z��4+=��;��غ�$��$P���A	+�>tyx/-!���N�]Z�NA�켨����}���b�'�h��Yҽ|퐮E���-;:���;'?sz�Kg?�-��3힒񺜛i�q�z.���K���9�cꀌG���Y������IqS���iꮋ�{Y����~{X����,����5���ٖߥ%�������ƽ�$����X3;{rA���~�;b������]Xx����-.��9bØ�����iR4�\��u�VE���/y�o;�<�Fy�y��}�#1o_Y�u���l�}�96����s��Q���eݬKW��{ۜ[�fwg˗��S����Cu�D�)_�c����Ϗ��U7w����q��Uz?~#5m)�1#�o�w�������g��R�]W/�_3lo�_�vqNQh�u�=��#u�D��;���-Nw�+���P^vV~�b����%���L9�-�s䣦m3&�远0��E�����9�Rf�hE�Ԯ��Fc���p+<ۺN�[����0�뛥���w��`z�.��A{�M�)��&�m�v�_��k�`?n�|N��P�;3�nX��}Z�<�����ɃV�h�uL^���lk�do��_�꿬x]{˟����~ɮ�<�Z��}.�s���u��k�o%>��[���z;��n��Z���ေ�����;��o�-��^��l�X�^���=�,ÿ��RL���v3�>�M I�3���h���hJ��ݥ����rk�WQZ�.�'P�ɍH~wt����㾤�az��B�-��iջ�(�]�okO�7�'>���$�3��,	���iy��4.�m��%�_�R������tѭ�Ϊ��鱯�8����ڙ�q�J�]�R���Z��ܺr���A�Q�����gA3i���o�CA2�&笷x�Q�u���#�Y����kL�֝i�}����W 쫭�O\���t]؄&�[RA����K�"S߮����?(�a7:p4������_��n�i�ۃ��[�c�F����OvRX�7=҃v�\Lw2^������Gb��u3�o��m�<�5	�Gt�[��F�w��ή��e4�'�n�ܙV7H%�#�uw�#�6l��N#>v�`����Q+>o�4y��z�,��s[��h��V�?=b�{�iC)϶S�7�ch��96�Ӧ~*������̝��b��VT�[�6j=�\N�g4�l��h��b�{�&���u�'O�jUp�nq��/��E^��m��G���{>�4��uL���q�̔����Zx���Ve��Y��웾�����S�:��9�iºNJ���$z���`o��,�v14�g�ȶ�޶�Ab������¥��Sa�g�3R����� z�����⥍M�����G���?D"��J#{��w����!�F��r~B�.m�)T.N�k�Pbo��.$��ޡk7���G����ɻ�_��� �g����^�(\"��9Y��¾����<յ����f�'�^�u�1ѯ��o�d�h&lk_��ƠT�Tg��J�Xn�s�4h�B��=�,�g�ֵ���5m�����/T�U�,|Hf�1[��y����]lFuUn.:OO�^�~����};�w�����C������cC��bjی��hy��ġ���9�s��B"n�R�Ԣ���B���գ��Z�U:8)������\�Hz+�Rg)U�b�^ WꭥJ�P���(��R��:�D��Jk���:���X_��V(�r�5d�1g��S%
��2�V �M%�e
ӉVy��D���}-���˙�Ph�y�	�Lt(�zN�L�2_�+T�o������B�e>��+�z��С /�d��J�5t�ȸX0}z!x-�
���b�P*����I5�l͌.M�������'���@�!��c��Y�eq�� >,N�\ltV�*�.��Y!��Y�/�L��V!�	dR蒃W��R�g�J�l����$`�A�� {(�9C�\'p����D�����r��I��t���0;X�X�|�q�h�b#��X+t��J�R��Iƍ��j%�T2��L�0�%b��A���P��c�v�r��Y��r���r����텫�����Xc���:�R[��3��,V'��F!�A�tĞ�G(����2g���Bc-�i�o'1rSf��#ް�|s��
9��`-vq)�@���B��F��\3���#��2�@,�[��X���Y�:���r����Έ	��>�rG���J��*�X!�̋�z�T���B䋥�w��I�ZK�L�8�m*W��L^��,A~��Y�K��(���� ���E��k�U�tq獝G��rN
��$b�3X��c-Vl��sG��b�ܰ�J"���A��j���sg@���� �Jx��Q�\�!/$,���V ��� 7u���w�u6�n�>��*�s����T ��b�@.Qs��3o��V�\�\g�!v����r�����\�d�ZŷJ-�_���̣Vh��_�&�T:k%;��w�������J���W�	��֩�
�*�u�K�qD�o�=�VSl�2쏊�W�P�Yf�Po�NV�pN��k@͓���Z�2���C��`�u��#."�\+Bݰfg�V�w����X�y��a�� �^�7�M`Q�F���|�9��tԞ��"�9+�?q�C|E����.�/�d�a��.32��K��Cg�1�}�Ht���Av-��C�t�|>�^�s�O�&:�~�6�uє5Dgp{�
��)D��I�^�c��3��/�F�q�������	�ȕ�"�v��B	ѥ�s���͞%@�#�c�^MF�3�p�V�u��������o��@�*��Cn_!�Jy�+�a��d��[q��e�޸~��[�/<��Oy]߀�~^�?��Љ�{YD���3ָ�K�#D r�dй{���c�ޒbܑ��R��kc�s>�:��n�ٍ{����Ѝ6�w��tm� p˺�6�I�Rp���i�{q;	��o��ǅ� ��빁ؔ�n�7�{.�`Mۡ���|��ưu6s�kfp�����8J��z��Ky>��;����A�a��:ֳ�^���������71w:������ʐO�i�=_#6���������31����{p�#�K5Ŀ�?�ݰq:	{~y�z�&ZXq����I��l���S藜�}`�;���u������';vGq6#/�yZ����Fv� y�!���� Ἤ������ۭG�
S�O��t���x̉f�����'ϳٹ�k�3�'����4m.���9�y�<	��ՙU�xaE;uk꧘�~-Ř�[�*��)ӱd���`�&�m���☺��h�W��د������md-˱͠aߒ`o�n~~3��w�_����ύH�u���Vԃ5���wh;ӑ���
y���Q���+�l�AY�n�x=�M����&�7�-���s��;#��y���g�>����:���sQ�U��W|�}{�c/x�P۳��������\�����Ʌ,7?�\�3��PN��t ~�I����TP<��r��K���)x� <E)#s"�i�y4+�vg$����xe��cǧqX\:�
�'Qѱ)TT<�
�̆猡tĉ��(�MG��bO������Q�GT�><")�05�xָ��,J�<J��'�$��K,,�BY�㓊�WС����%��I�'�>���c)cO�o�[''��X�\tbE�)�O�^��b�9����7)��tAJaq*��K��0y��\�����iǮ��S��AfE�h�����&��.D�R�
�WҖ�*�Js�RN�gI9y�$�7<�Ј���T:�������^I��P܉S���.VT��r�/�cyI�ul	�4���N�Ҭ�Tr,�JO.Bl�RI)�ϧ�}R^�\Z��;�=
����΢��)��'�v!�JN̠⒩�}h�-.�J�����l_&�����q�L�#�㱯(��9Н���E�yɴ����K�͵_ ߑSY��Z.�?g�,�Q���~m��s� �u�G�w�G�k�y����J�#~�7�Le�= ;�f�9��hE���8CiЛ��z��e���F�8m7�ҐO[��,c���u%|]���;��|�	�m;y�+�OM�a_W�B|��y\���~+�!�	u�=��	㔉D��g�o@|ւg=�ek��#�.��a1ߟ>g:V�������y�e���-�kL
����L0����JvqoR
_�� ��@G�T��/+�S�;e
t⺶���y+����k1�<�x���7�� ?z���d-5ө�Muj��N�b�M�V�
s4�,���ؔV�:��Ld^���W�����f~��8��fk��W狉Lu�W������au4s9#�)b^ل��L�k�gD�\;^N��D���Ea�U`u�*�M��O��=�5p:ۚ`س �8n��s�V'�hMt.�/�fⓊ�b\�ї����ch��s����vL��>Ђ�Ɯ͗r�/�Nf�o.>�=�Osl�UW��U���O�Ηqq��qy�G���ƏM�Ru�����O�r���2�����1��kh�rL'G3�2�m���<&9XGS�i�W��j΃Qu4#��b��g�&���+��H��fy����ڭ�U��T[��YA{'f�E��LQ����P��l3ث]l�W��0/�������	���1=���$�����2|��>~H�{|��gblϠ��@Q�Q\��zXx�z� oM\_OY�`���ݠ�E��H!:
V9�G��nͰp�N���><��aX�o��A��q���G�zԋ��槌��N���PdOW
PѠ�2���K̀��b����|14HEQ�:Ǉ��bz���G�	L�1����]t��4.ԋ�zvl��S���jT��AL��k|d`��>]^@�lXd ��FCzv�?4��n��0�P_5E��0���VD�)�GI��.��_�{�h�ށ�:Ii��-�oL��6�~��r���`w�����죂t��=;��BU����V�Ǳ!)�r�W�Q�)y�}���3��ܫH�\���e�j[���H���G\�����Cw���CV��xS}
uwa��|����'�^g�9��K�9���u$�O�l�
y��f9��*!E��TD�Q���o��)ع��}F>6�(�����$�;��.�]ԫuꥲ��~�B���@�5��TЀ`��@_9��۝�]��֞½���[Ea.�/��4���{�<�F��h����.:�S�=��w���󤡽t4���"zwB�낺��׳E��h(r�gk�El�w���:���04���!~�Ąy6�����G���i�Gv������2<*(8>"�0l�O+�"��z|9�試A}�=w��U?���C�vS��C}
I��=�	�=�"�뇇�ʇ�f��qGL��$n�� 5mXxu'�j��2)HY����'�1a�d�K���7_����d�f4 7�X�	�y�0�1�]��
A�ǔV���̗]��M�83MW�R��̊xpM�ES���F�Ǚ���P)�Ǧ�.�ŚJ:���V_�j�;��!7Q�'�R�+`���>��]-�B-�B-�s�������|�����k�v6���W�+d*�&�F��f����̙Ș#���|}����M���*kbC���`�l5����r��~U��?YS��)�f�?��ͧ?A��}��*���WνFg�
^�~���*zy�
B�\��5�1��#o���9o5<�P��"TY�I���9��Jl��V�r�Wi�<5�߄��v��9֚�_��:Le�TG>�:L���rPI7�i����MǦzM�&S4�k������)�5Ϳ�V��FM��_��s�:zM�I��WӾ�.c=3�y֠����j�j���@&h�o �ᛀ��&T��>��	L�1�3�a2k���4_S�^E�%�G�Ko�1��/��4����c�cS�yy{�P2+0ˈ���F0�7��?��w`M@&��������)��j�9P֫|�y��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       h�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������:                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Nc������`$�,�4��p�L�����x��Ïg?�|����{�zt����"�"0TREE  ����������������                       *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +        �
                         7�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                               �
     	   �@��OHDRi                              
   +     �                   {�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                               �
        K�SOHDRy                                     +        �
                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                               �
        |��OCHK    ſ             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             pJ             �p�'OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �
        �y*OHDR                       ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               �     R             ��        x^c`dd�  ! TREE  ����������������                      g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``P��� �@ +2TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a���  �TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``P��� R@̆ėb~$�_M�_�xfTREE  ����������������                       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ^           L        DIMENSION_LIST                               �
        
�b�OCHK    @�
            l     0   REFERENCE_LIST 6     dataset        dimension                         b            �>�"           �N            Xs            Ku             �ݟOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �
        S� OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �
        �[a�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             v�                          ��             �             P             ��
`OHDR�                      ?      @ 4 4�     +         �                   F!                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �
        Vg�OCHK             L        DIMENSION_LIST                              ��     {   b*      x^c`�-���ȏ`�����` �5�TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������%                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-�3�a����$�������A D�� ։wTREE  ����������������                       4!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������                       v1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �
         ��оOHDR�                      ?      @ 4 4�     +         �                   �9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �
     !   J.�OCHK    P�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         U             )�{�           �N            Xs            Ku            2�            a�u�OHDR�                      ?      @ 4 4�     +         �                   @B                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �
     "   X���OCHK    Ů            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ĩ             �             K�             �             v)             A+             �-             �z�yOCHK    5�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ̓            �K            ro            eq            �R�u         x^c` >|����{��z{{ =#�TREE  ����������������3                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```X΀
\���h��h�ר\�8 �q~��1�
�����z{ �� �"�TREE  ����������������                       !B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���� �?~����C ��� ��TREE  ����������������                       pR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �R                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                               �
     #   t:OHDR�$                                    ?      @ 4 4�     +         �                   �Z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �
     %       �
     &   蚬�OCHK     �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����FSSE �       �     �   �     �     �     �	     �     �     �   g �   !b�     �TkOHDR�$                                    ?      @ 4 4�     +         �                   :e                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �
     (       �
     )   yY,.OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             ̓             ��             m�             �K             �}	            ��
            �K             �N             ro             eq             Xs             Ku             2�             %�             b             y�&�  �     �   )  �   � �   x^c`�-� ?�D�H{ �B"�?TREE  ����������������                       �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������:                                e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�1�0 ���%����<႒�o>;77F]x�O��<Ջ�:q}���^�~�'-=TREE  ����������������                               rw                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �w                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �
     +       �
     ,   u��vOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �
     .       �
     /   �7|OHDR�$                                    ?      @ 4 4�     +         �                   _�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �
     1       �
     2   ���gOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �
     4       �
     5   p��                                                    x^c`(� ����[@$��G`�8{�TREE  ����������������F                               ȁ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��� ��aC��~��u+�][�V���T�^3�2�]gd���и�nz߁�~��a��� }~zTREE  ����������������                               F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y�a&!������ �\ATREE  ����������������c                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ� D�m�
��6�D�dp��\�GD,��nߪ��&0��"�=f�5��@$j6�AghQ�UjGU��+�����FI����{� "�=�TREE  ����������������4                               2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   f�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �
     7       �
     8   ��MwFHDB ��        PD���       cost_energy_cap2�     �       cost_purchase%�     �       available_area�     �       colorsͿ     �       inheritanceR�     �       names��     �       carrier_ratios\�     �       group_cost_maxb     �       lookup_loc_carriersU     �       lookup_loc_techs�     �       lookup_loc_techs_conversion_     �       #lookup_primary_loc_tech_carriers_in�/     �       $lookup_primary_loc_tech_carriers_outY1     �        lookup_loc_techs_conversion_plus�2     �       lookup_loc_techs_export�4     �       lookup_loc_techs_area5[     �       max_demand_timesteps\]                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   ʳ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �
     :       �
     ;   �0U>                          x^��`% �~D $�K�$� H�I�$� j?  H�#�C= i -�ATREE  ����������������,                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ���0����~ �Ԭ]����zpp " ]�  8��TREE  ����������������%                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   '�                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �
     <   ��\�OHDRy                                     +        �
     =                    g�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                               �
     >   Q�
1OHDRy                                     +        �
     q                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                               �
     r   VU��OHDRy                                     +        �
     �                    }�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                               �
     �   ז��OHDR�$                                    Q�     �          +         �                   *�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ճe                     x^c`�9h@�!`%w��p�/����� � ��"	TREE  ����������������                       W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��0<9)� inTREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�
�R���u;od&��S"b^-O^��������'x�x�+��-��n���a��4�&TREE  ����������������f                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%��[H����n0D~�5,xX,a ~#��H���-	�O�E��;� �Py��?I��L^`��v~J}F�����WQ_S����%w��{�0+ATREE  ����������������}                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   �1                   �                   �                   M*                                  �+                     !               "               #               $               %       �       B162604::demand_electricity::electricity,B162604::ASHP::electricity,B162604::PV::electricity,B162604::ASHP_DHW::electricity,B162604::grid::electricity,B162604::battery::electricity    &       �       B162604::SCFP::DHW,B162604::ASHP_DHW::DHW,B162604::DHW_to_heat::DHW,B162604::wood_boiler_DHW::DHW,B162604::DHW_storage::DHW,B162604::demand_hot_water::DHW      '       =       B162604::demand_space_cooling::cooling,B162604::ASHP::cooling   (       Y       B162604::wood_boiler_DHW::wood,B162604::wood_supply::wood,B162604::wood_boiler_heat::wood       )       �       B162604::wood_boiler_heat::heat,B162604::heat_storage::heat,B162604::ASHP::heat,B162604::demand_space_heating::heat,B162604::DHW_to_heat::heat  *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7              B162604::wood_supply::wood      8              B162604::DHW_storage::DHW       9              B162604::demand_hot_water::DHW  :              B162604::grid::electricity      ;       #       B162604::demand_space_heating::heat     <       (       B162604::demand_electricity::electricity=              B162604::SCFP::DHW      >              B162604::PV::electricity?       &       B162604::demand_space_cooling::cooling  @              B162604::heat_storage::heat     A              B162604::battery::electricity   B               C              ��
     D              ��
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162604::DHW_to_heat::DHW       W              B162604::wood_boiler_heat::wood X              B162604::ASHP_DHW::electricity  Y              B162604::wood_boiler_DHW::wood  Z               [               \               ]               ^               _               `               a               b              B162604::ASHP_DHW::DHW  c              B162604::wood_boiler_DHW::DHW   d              B162604::wood_boiler_heat::heat e              B162604::DHW_to_heat::heat      f               g              >E     h               i              B162604::ASHP::electricity      j               k              >E     l               m              B162604::ASHP::heat     n               o              ��
     p              ��
     q              >E     r               s               t               u               v              B162604::ASHP::electricity      w               x               y       *       B162604::ASHP::heat,B162604::ASHP::cooling      z               {              �T     |               }              B162604::PV::electricity~                             �k     �               �              B162604::SCFP,B162604::PV       �              ��             (                               x^]�I
�0�8������w�Ӹ�櫁��-iҔ��3'|'V�{こ(7ƭ9�g�Z���oM\WW�f�z��wN�|pu��`G�Z�Q������}1�F�b̎�x+����+eTREE  ����������������                               b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   {
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        KZ�OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ����OHDRy                                     +       ��     *                    %                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     +   :%"�OHDR�$                                                   +       ��     B                    �%                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     D      ��     E   ��OCHK    @�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         _            &m��OCHK    е
            �     0   REFERENCE_LIST 6     dataset        dimension                         �/             Y1             �2            W��R                  x^c�ŀ 3�gs�~�{8  �p�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^e�c8�`ʐà���C= !�TREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``X���4�8��ĶH|u ނ�W�YH|5  �VTREE  ����������������G                      U%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``X����X�� �jH|{ �@�� ���%��v@,��7bI$��!�-��[�2����TREE  ����������������P                              �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     f                    $8                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     g   ��hKOHDRy                                     +       ��     j                    h@                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     k   o�,�OHDR�$                                                   +       ��     n                    �H                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     p      ��     q   ���mOHDR                                      +       ��     z       �     r           S                ������������������������A         _Netcdf4Coordinates                        /       ׾
     E         ��k-BTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                                                                                      x^�b``X���R�X���bH�$ �E�'�I?���O@�'�$?���p �C�G��#�$��ƏF�Ǡ�c� ΀ �TREE  ����������������                      T@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``X���2� �$TREE  ����������������                      �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``X���r� u!TREE  ����������������!                              �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``X���*�$�_�RH�24�r  (��TREE  ����������������                      5c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ~                    Ic                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��        �n��OCHK    p�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             5[             �OHDR�                            @    +         �                   �k                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     �   ��aOCHK    U�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         v{	             �}	             ��
             \]             CV��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�```X���j� 6TREE  ����������������                      yk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``X���� %;TREE  ����������������                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9Tq����ӗO����O q