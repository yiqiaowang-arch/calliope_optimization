�HDF

         ���������     0       �h��OHDR�"     �       ��     �     �     
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
  B162447:
    available_area: 403.1649410855212
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
          resource: df=supply_PV:B162447
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
          resource: df=supply_SCFP:B162447
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
          resource: df=demand_el:B162447
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162447
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162447
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162447
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
          energy_cap_max: 0.4015824705427606
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
      co2: 9809.066563504479
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - resource
  - heat
  - DHW
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - co2
  - monetary
  locs:
  - B162447
  techs_non_transmission:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - wood_supply
  - DHDC_small_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - DHDC_small_heat
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
  - wood_boiler_heat
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
  - B162447::wood
  - B162447::electricity
  - B162447::cooling
  - B162447::heat
  - B162447::DHW
  loc_tech_carriers_con:
  - B162447::demand_hot_water::DHW
  - B162447::demand_electricity::electricity
  - B162447::wood_boiler_heat::wood
  - B162447::ASHP_DHW::electricity
  - B162447::battery::electricity
  - B162447::ASHP::electricity
  - B162447::demand_space_cooling::cooling
  - B162447::wood_boiler_DHW::wood
  - B162447::heat_storage::heat
  - B162447::DHW_to_heat::DHW
  - B162447::DHW_storage::DHW
  - B162447::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B162447::DHW_to_heat::heat
  - B162447::ASHP::cooling
  - B162447::ASHP::heat
  - B162447::ASHP_DHW::DHW
  - B162447::wood_boiler_heat::heat
  - B162447::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162447::ASHP::heat
  - B162447::ASHP::electricity
  - B162447::ASHP::cooling
  loc_tech_carriers_demand:
  - B162447::demand_space_cooling::cooling
  - B162447::demand_hot_water::DHW
  - B162447::demand_space_heating::heat
  - B162447::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162447::PV::electricity
  loc_tech_carriers_prod:
  - B162447::DHW_to_heat::heat
  - B162447::ASHP::cooling
  - B162447::ASHP::heat
  - B162447::battery::electricity
  - B162447::ASHP_DHW::DHW
  - B162447::wood_boiler_heat::heat
  - B162447::grid::electricity
  - B162447::wood_boiler_DHW::DHW
  - B162447::PV::electricity
  - B162447::SCFP::DHW
  - B162447::wood_supply::wood
  - B162447::heat_storage::heat
  - B162447::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162447::PV::electricity
  - B162447::grid::electricity
  - B162447::wood_supply::wood
  - B162447::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162447::DHW_to_heat::heat
  - B162447::ASHP::cooling
  - B162447::ASHP::heat
  - B162447::ASHP_DHW::DHW
  - B162447::wood_boiler_heat::heat
  - B162447::grid::electricity
  - B162447::wood_boiler_DHW::DHW
  - B162447::PV::electricity
  - B162447::wood_supply::wood
  - B162447::SCFP::DHW
  loc_techs:
  - B162447::ASHP
  - B162447::ASHP_DHW
  - B162447::demand_electricity
  - B162447::PV
  - B162447::SCFP
  - B162447::grid
  - B162447::wood_boiler_DHW
  - B162447::demand_hot_water
  - B162447::wood_supply
  - B162447::demand_space_cooling
  - B162447::battery
  - B162447::DHW_storage
  - B162447::wood_boiler_heat
  - B162447::DHW_to_heat
  - B162447::heat_storage
  - B162447::demand_space_heating
  loc_techs_area:
  - B162447::SCFP
  - B162447::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162447::wood_boiler_DHW
  - B162447::ASHP_DHW
  - B162447::DHW_to_heat
  - B162447::wood_boiler_heat
  loc_techs_conversion_all:
  - B162447::wood_boiler_DHW
  - B162447::ASHP
  - B162447::ASHP_DHW
  - B162447::wood_boiler_heat
  - B162447::DHW_to_heat
  loc_techs_conversion_plus:
  - B162447::ASHP
  loc_techs_cost:
  - B162447::wood_boiler_DHW
  - B162447::ASHP
  - B162447::ASHP_DHW
  - B162447::wood_supply
  - B162447::battery
  - B162447::DHW_storage
  - B162447::PV
  - B162447::wood_boiler_heat
  - B162447::SCFP
  - B162447::heat_storage
  - B162447::grid
  loc_techs_costs_export:
  - B162447::PV
  loc_techs_demand:
  - B162447::demand_hot_water
  - B162447::demand_space_cooling
  - B162447::demand_electricity
  - B162447::demand_space_heating
  loc_techs_export:
  - B162447::PV
  loc_techs_finite_resource:
  - B162447::demand_hot_water
  - B162447::demand_space_cooling
  - B162447::demand_electricity
  - B162447::SCFP
  - B162447::PV
  - B162447::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162447::demand_hot_water
  - B162447::demand_space_cooling
  - B162447::demand_electricity
  - B162447::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162447::SCFP
  - B162447::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162447::wood_boiler_DHW
  - B162447::heat_storage
  - B162447::ASHP
  - B162447::ASHP_DHW
  - B162447::wood_supply
  - B162447::battery
  - B162447::DHW_storage
  - B162447::wood_boiler_heat
  - B162447::SCFP
  - B162447::PV
  - B162447::grid
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162447::demand_hot_water
  - B162447::wood_supply
  - B162447::demand_space_cooling
  - B162447::demand_electricity
  - B162447::battery
  - B162447::grid
  - B162447::DHW_storage
  - B162447::PV
  - B162447::SCFP
  - B162447::heat_storage
  - B162447::demand_space_heating
  loc_techs_non_transmission:
  - B162447::wood_boiler_DHW
  - B162447::heat_storage
  - B162447::demand_hot_water
  - B162447::demand_space_heating
  - B162447::ASHP
  - B162447::ASHP_DHW
  - B162447::wood_supply
  - B162447::demand_space_cooling
  - B162447::demand_electricity
  - B162447::battery
  - B162447::wood_boiler_heat
  - B162447::DHW_storage
  - B162447::DHW_to_heat
  - B162447::SCFP
  - B162447::PV
  - B162447::grid
  loc_techs_om_cost:
  - B162447::wood_supply
  - B162447::SCFP
  - B162447::PV
  - B162447::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162447::wood_supply
  - B162447::SCFP
  - B162447::PV
  - B162447::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162447::wood_boiler_DHW
  - B162447::ASHP_DHW
  - B162447::wood_boiler_heat
  - B162447::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162447::DHW_storage
  - B162447::battery
  - B162447::heat_storage
  loc_techs_store:
  - B162447::DHW_storage
  - B162447::battery
  - B162447::heat_storage
  loc_techs_supply:
  - B162447::wood_supply
  - B162447::SCFP
  - B162447::PV
  - B162447::grid
  loc_techs_supply_all:
  - B162447::wood_supply
  - B162447::SCFP
  - B162447::PV
  - B162447::grid
  loc_techs_supply_conversion_all:
  - B162447::DHW_to_heat
  - B162447::wood_boiler_DHW
  - B162447::ASHP
  - B162447::ASHP_DHW
  - B162447::wood_supply
  - B162447::wood_boiler_heat
  - B162447::SCFP
  - B162447::PV
  - B162447::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162447::wood
  - B162447::electricity
  - B162447::cooling
  - B162447::heat
  - B162447::DHW
  loc_techs_balance_supply_constraint:
  - B162447::SCFP
  - B162447::PV
  loc_techs_balance_demand_constraint:
  - B162447::demand_hot_water
  - B162447::demand_space_cooling
  - B162447::demand_electricity
  - B162447::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162447::DHW_storage
  - B162447::battery
  - B162447::heat_storage
  loc_techs_storage_initial_constraint:
  - B162447::DHW_storage
  - B162447::battery
  - B162447::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162447::wood_boiler_DHW
  - B162447::ASHP
  - B162447::ASHP_DHW
  - B162447::wood_supply
  - B162447::battery
  - B162447::DHW_storage
  - B162447::PV
  - B162447::wood_boiler_heat
  - B162447::SCFP
  - B162447::heat_storage
  - B162447::grid
  loc_techs_cost_investment_constraint:
  - B162447::wood_boiler_DHW
  - B162447::heat_storage
  - B162447::ASHP
  - B162447::ASHP_DHW
  - B162447::wood_supply
  - B162447::battery
  - B162447::DHW_storage
  - B162447::wood_boiler_heat
  - B162447::SCFP
  - B162447::PV
  - B162447::grid
  loc_techs_cost_var_constraint:
  - B162447::wood_supply
  - B162447::SCFP
  - B162447::PV
  - B162447::grid
  loc_carriers_update_system_balance_constraint:
  - B162447::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162447::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162447::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162447::DHW_storage
  - B162447::battery
  - B162447::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162447::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162447::SCFP
  - B162447::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162447::SCFP
  - B162447::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162447
  loc_techs_energy_capacity_constraint:
  - B162447::demand_electricity
  - B162447::PV
  - B162447::SCFP
  - B162447::grid
  - B162447::demand_hot_water
  - B162447::wood_supply
  - B162447::demand_space_cooling
  - B162447::battery
  - B162447::DHW_storage
  - B162447::DHW_to_heat
  - B162447::heat_storage
  - B162447::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162447::DHW_to_heat::heat
  - B162447::battery::electricity
  - B162447::ASHP_DHW::DHW
  - B162447::wood_boiler_heat::heat
  - B162447::grid::electricity
  - B162447::wood_boiler_DHW::DHW
  - B162447::PV::electricity
  - B162447::SCFP::DHW
  - B162447::wood_supply::wood
  - B162447::heat_storage::heat
  - B162447::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162447::demand_hot_water::DHW
  - B162447::demand_electricity::electricity
  - B162447::battery::electricity
  - B162447::demand_space_cooling::cooling
  - B162447::heat_storage::heat
  - B162447::DHW_storage::DHW
  - B162447::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162447::DHW_storage
  - B162447::battery
  - B162447::heat_storage
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
  - B162447::wood_boiler_DHW
  - B162447::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162447::wood_boiler_DHW
  - B162447::ASHP_DHW
  - B162447::wood_boiler_heat
  - B162447::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162447::wood_boiler_DHW
  - B162447::ASHP_DHW
  - B162447::wood_boiler_heat
  - B162447::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162447::wood_boiler_DHW
  - B162447::ASHP_DHW
  - B162447::DHW_to_heat
  - B162447::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162447::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162447::ASHP
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
  - B162447::ASHP_DHW
  - B162447::SCFP
  - B162447::grid
  - B162447::wood_boiler_DHW
  - B162447::demand_hot_water
  - B162447::wood_supply
  - B162447::DHW_storage
  - B162447::PV
  - B162447::DHW_to_heat
  - B162447::heat_storage
  - B162447::ASHP
  - B162447::demand_electricity
  - B162447::battery
  - B162447::demand_space_cooling
  - B162447::wood_boiler_heat
  - B162447::demand_space_heating
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      -z            W�     m             �\\                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       m           O     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       m     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ѹ�OHDR(                                     *       m     A       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   c~eOHDRI                                     *       m     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ׫�?      �ɪFRHP               ��������!)      �      @                    �                                                         l      ��BTHD      d(5O      �       �P|                            _debug_data    �l     comments:
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
    B162447:
      available_area: 403.1649410855212
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
            energy_cap_max: 0.4015824705427606
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 9809.066563504479
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162447::heat   M              B162447::DHW    N              B162447::coolingO              B162447::electricity    P              B162447::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       &       B162447::demand_space_cooling::cooling  _              B162447::wood_boiler_DHW::wood  `              B162447::heat_storage::heat     a              B162447::DHW_to_heat::DHW       b              B162447::DHW_storage::DHW       c       #       B162447::demand_space_heating::heat     d              B162447::ASHP_DHW::electricity  e              B162447::battery::electricity   f              B162447::ASHP::electricity      g              B162447::wood_boiler_heat::wood h       (       B162447::demand_electricity::electricityi              B162447::demand_hot_water::DHW  j               k               l              B162447::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162447::wood_boiler_DHW::DHW   |              B162447::PV::electricity}              B162447::SCFP::DHW      ~              B162447::wood_supply::wood                    B162447::heat_storage::heat     �              B162447::DHW_storage::DHW       �              B162447::ASHP_DHW::DHW  �              B162447::wood_boiler_heat::heat �              B162447::grid::electricity      �              B162447::ASHP::heat     �              B162447::battery::electricity   �              B162447::ASHP::cooling  �              B162447::DHW_to_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162447::wood_supply    �              B162447::demand_space_cooling   �              B162447::battery�              B162447::DHW_storage    �              B162447::wood_boiler_heat       �              B162447::DHW_to_heat            OHDR8                                     *       m     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   +�OHDR1                                     *       m     j       H�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��?OHDR9                                     *       m     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �\OHDR,                                     *       m     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   bדbOHDR                                     *       ů                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   O@             �F|�BTHD      d(�;      �       ���-FSHD  �      
       
                P x          R�     c       c       ��GBTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿< ~  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' ?  / ٽ�* �  + aL/ �  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S <  ) �`T �    � V p  ' 6�gV \   ��ƥ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    C�     Q       )        NAME          loc_techs_area   L�/`OHDRF                                     *       ů            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �7OHDR1                                     *       ů            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��$TOHDRG                                     *       ů     0       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   X�dOHDR1                                     *       ů     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �`OHDR4                                     *       ů     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �&�OHDR5                                     *       ů     g       2�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   P�T7OHDR2                                     *       ů     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   3v��OHDRM    �      �                @    *         �    Ԩ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �{�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �-             �K
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �_}OHDR4                                     *       �-     A       �>
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �
�OHDR7                                     *       �-     D       �>
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �/��OHDR/                                     *       �-     G       K?
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   \Y�OHDR1                                     *       �-     R       �L
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                eq��OHDR1                                     *       �-     U       YM
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z��(OHDRV                                     *       �-     d       �M
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �*�OHDR1                                     *       �-     {       N
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $Ը�OHDR1                                     *       �-     �       �N
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
a�OHDR;                                     *       �-     �       �N
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �yl�OHDR1                                     *       ;W
            3O
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��[OHDR?                                     *       ;W
            �O
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   %���OHDR1    
       
                          *       ;W
            �O
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � ,OHDRJ                                     *       ;W
     #       XP
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �rɏOHDR1                                     *       ;W
     ,       �P
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �i$�OHDR                                     *       ;W
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �W9   Nd��BTIN V        A  $ e        �  & �        8  7 �        ?  / �        �  5      =o     ֓     !�=     !��
     ��     �*�1                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    Q
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   � �OHDR1                                     *       ;W
     6       oQ
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   [�k�OHDR1                                     *       ;W
     ;       �Q
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �CQQOHDR7                                     *       ;W
     >       OR
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   w�bOHDR;                                     *       ;W
     G       �R
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   Z�,OOHDR<                                     *       ;W
     R       �R
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   >xOHDR<                                     *       ;W
     U       BS
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   
�	�OHDR1                                     *       ;W
     l       �S
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �2w�OHDR9                                     *       ;W
     u       �S
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   &�A{OHDR3                                     *       ;W
     x       BT
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   >_��OHDRG                                     *       ;W
     �       �T
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   V�OHDR1                                     *       {s
            �j
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �e�2OHDR                                     *       {s
            2k
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE    ї*    ���BTIN &�V �  ! ��s� 0  '      ,�I	     *5Q     -��A                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� �  5 Nr�   , $��� �  3 ���� n  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� -  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� 3  " v� �   ���� w   dBt� U  ! f^�� e    ���� 
  A �)�       OHDR�                                     *       {s
            ۃ
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ���~OHDR3                                     *       {s
            �k
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��B$OHDR<                                     *       {s
            +l
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �-OHDRC                                     *       {s
     #       |l
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   Nl�VOHDRC                                     *       {s
     ,       �l
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �u�vOHDR;                                     *       {s
     1       m
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��3QOHDR1                                     *       {s
     H       om
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ]6zOHDR;                                     *       {s
     i       �m
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��OHDR1                                     *       {s
     r       n
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ��LMOHDR1                                     *       {s
     w       ~n
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   0�?OHDR4                                     *       {s
     |       �n
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   D��OHDRH                                     *       {s
     �       Fo
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��^OHDR1                                     *       {s
     �       �o
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �Q�9OHDRC                                     *       {s
     �       �o
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �(�aOHDR3                                     *       {s
     �       Mp
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �uOHDR7                                     *       �
            �p
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �b~OHDRB    	       	                          *       �
            �p
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   |겔OHDR1                                     *       �
     !       @q
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?    �7OHDR1                                     *       �
     *       �q
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   B2;yOHDR'                                     *       �
     -       !r
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �	�OHDRQ                                     *       �
     0       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   Ԃ�OHDR                                     *       �
     3       =q     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �=,  �e"bBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    \�
     Q       $        NAME    
      resources   E�}OHDR3                                     *       �
     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   eS�~OHDR8                                     *       �
     K       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �t�:OHDR/                                     *       �
     R       O�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   @�CKOHDR9                                     *       �
     [       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   n
��OHDRa                                     *       �
     �       ۣ
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ���ROHDR/    
       
                          *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �3*<   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   n     �       +        _Netcdf4Dimid                  ���,   �:��FHDB ��        4�`}�       techs_storage�v     �       techs_supply�w     Z       
energy_capĩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_area�     _       storage_capI�     `       storage��     a       carrier_exportKg     b       cost_var j     c       cost_investment�     d       	purchased��     e       cost_investment_rhsʒ     f       cost_var_rhs4     g       system_balance         FHDB ��        ���w�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constrainti     �       %loc_techs_update_costs_var_constraint\j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources)n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demand
t     �       techs_non_transmissionEu           FHDB ��      
  ��p��       loc_techs_non_conversion�Y     �       loc_techs_non_transmission1[     �       loc_techs_om_cost_supplyn\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage/`     �       %loc_techs_storage_capacity_constraintoa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraint d     �       loc_techs_supplyOe      FHDB ��        �@U6�       loc_techs_demandPJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraintN     �       0loc_techs_energy_capacity_storage_max_constraint5S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandLW     �        loc_techs_finite_resource_supply�X            FHDB ��        n�|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint:@            ;loc_techs_carrier_production_max_conversion_plus_constraintwA     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plus>E     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        Vm�9t       3loc_tech_carriers_carrier_production_max_constraintE/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand!3     x       +loc_tech_carriers_export_balance_constrainth4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint-8     �       loc_techs_conversion�B                FHDB ��        ͅ@CU       loc_techs_investment_cost2      V       loc_techs_om_costo!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers<=
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           -R     termination_condition          optimal     objective_function_value  ?      @ 4 4�                z���w��@     solution_time  ?      @ 4 4�                ��?� @     time_finished          2023-12-18 11:56:58     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           /�     /�     ��������������������������������������������������������������������������������/�     ��������������������������7n   m     3      m     2      m     0      m     1      m     -      m     .      m     /      m     '      m     (      m     )      m     *   	   m     +      m     ,      m           m           m           m           m           m            m     !      m     "      m     #      m     $      m     %      m     &   OCHK   ��     �      +        _Netcdf4Dimid                  �5�OCHK    Ȟ     �       +        _Netcdf4Dimid                  � )�OCHK    ��     �       +        _Netcdf4Dimid                  |L��OCHK    �     �       3        NAME          loc_tech_carriers_export   ����OCHK   !     �       +        _Netcdf4Dimid                  &D_�OCHK  	 �     �       +        _Netcdf4Dimid                  ��5�OCHK   �
     �       +        _Netcdf4Dimid                  �v}OCHK    r     �       +        _Netcdf4Dimid             	     L1�*OCHK    Z�     �       +        _Netcdf4Dimid             
     ����OCHK    �f     �       +        _Netcdf4Dimid                  P�AOCHK  	 SL	     �       4        NAME          loc_techs_investment_cost   �9OCHK   ք     �       +        _Netcdf4Dimid                  �ԬOCHK    >i     �       +        _Netcdf4Dimid                  ;�z�OCHK   ��     �       +        _Netcdf4Dimid                  �0yOCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ~{OCHKI         _Netcdf4Coordinates                                  �s}DDUOHDR�                      ?      @ 4 4�     +         �                   #     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ů     w      p�xOCHK    �T
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         `�             � Q�           �i             Vk             �@       m     @      m     ?      m     >      m     ;      m     <      m     =      m     E      m     D      m     P      m     O      m     N      m     L      m     M      m     i   (   m     h      m     g      m     d      m     e      m     f   &   m     ^      m     _      m     `      m     a      m     b   #   m     c      m     l      m     �      m     �      m     �      m     �      m     �      m     �      m     �      m     {      m     |      m     }      m     ~      m           m     �      ů     
      ů     	      ů           ů           ů           ů           ů           ů           m     �      m     �      m     �      m     �      m     �      m     �      ů           ů        GCOL                        B162447::heat_storage                 B162447::demand_space_heating                 B162447::SCFP                 B162447::grid                 B162447::wood_boiler_DHW              B162447::demand_hot_water                     B162447::demand_electricity                   B162447::PV     	              B162447::ASHP_DHW       
              B162447::ASHP                                                              B162447::PV                   B162447::SCFP                                                                                            B162447::demand_electricity                   B162447::demand_space_heating                 B162447::demand_space_cooling                 B162447::demand_hot_water                                                                                                                                !               "               #               $               %              B162447::PV     &              B162447::wood_boiler_heat       '              B162447::SCFP   (              B162447::heat_storage   )              B162447::grid   *              B162447::wood_supply    +              B162447::battery,              B162447::DHW_storage    -              B162447::ASHP_DHW       .              B162447::ASHP   /              B162447::wood_boiler_DHW0               1               2               3               4               5               6               7               8               9               :               ;               <              B162447::DHW_storage    =              B162447::wood_boiler_heat       >              B162447::SCFP   ?              B162447::PV     @              B162447::grid   A              B162447::ASHP_DHW       B              B162447::wood_supply    C              B162447::batteryD              B162447::ASHP   E              B162447::heat_storage   F              B162447::wood_boiler_DHWG               H               I               J               K               L               M               N               O               P               Q               R               S              B162447::DHW_storage    T              B162447::wood_boiler_heat       U              B162447::SCFP   V              B162447::PV     W              B162447::grid   X              B162447::ASHP_DHW       Y              B162447::wood_supply    Z              B162447::battery[              B162447::ASHP   \              B162447::heat_storage   ]              B162447::wood_boiler_DHW^               _               `               a               b               c              B162447::PV     d              B162447::grid   e              B162447::SCFP   f              B162447::wood_supply    g               h               i               j               k               l              B162447::wood_boiler_heat       m              B162447::ASHP   n              B162447::ASHP_DHW       o              B162447::wood_boiler_DHWp               q               r               s               t              B162447::heat_storage   u              B162447::batteryv              B162447::DHW_storage    w              3     x              �     y              �     z              .%     {              m     |              m     }              .%     ~              �                   �     �              �     �              k     �              �#     �              �#     �              �#     �              .%     �              �     �              �     �              .%     �              �     �              �     �              o!     �              �     �              o!     �              .%     �              �     �              �     �              2      �              �"     �              �     �              �     �              �     �              �     �              �     �              o!     �              �     �              o!                ů           ů           ů           ů           ů           ů           ů     /      ů     .      ů     -      ů     *      ů     +      ů     ,      ů     %      ů     &      ů     '      ů     (      ů     )      ů     F      ů     E      ů     D      ů     A      ů     B      ů     C      ů     <      ů     =      ů     >      ů     ?      ů     @      ů     ]      ů     \      ů     [      ů     X      ů     Y      ů     Z      ů     S      ů     T      ů     U      ů     V      ů     W      ů     f      ů     e      ů     c      ů     d      ů     o      ů     n      ů     l      ů     m      ů     v      ů     u      ů     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������q                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   &        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ů     y      ů     z   +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          NKOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ů           ů     �   ?��U         P虤OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ů     |      ů     }       9�KOCHK    %�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �yŵOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         h�             ��             ˔X�OHDR�$                                    :�     �          +         �                   �J                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                q܁i    x^[3q�I���3���n��%�������}��0�a�c��kfl��������?��4��aC��/�^���A����+���/)g�`� �`�}`�w d`�gp  �_TREE  ����������������2�                              ^                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}4�����n�4MH�$I��$I��$�$%i��I�&I�$i��$q:%I��S�&$5I����$�~�y�����ֽ�������ּ���c�}|�����}�a@�  �oؿg� ���:���\����
�	N��(0�AXq\��
����ae�B�*j�g�b^�c� �<�����"��|>9v �� _X��u�#�4|$��/�5�4�9(�.�<��d�nS�W�����:X�d�S�6Q�p*���,��1\��#���P��7r���D�K��gG��
;ywo���U�����|�r&��
!�����ǷЫW^�?�~(��}�of�����ʅxd��i�Pٜ��(sd��*^G/��N$x�ς#?pdJ�_Z���w�kO�՟���$�5%Ъ��\�}x�{U���2��21)�'CI,�]�5�3���~MA9s��vi{���H6��I�)��3,8o��#�y��n��KT���D���ǔ]�2� yf�8a�a:ၖՖ�W� S������ؾ�{���#L+�m �]g�vy#^\����.t6��X���(�s}���N����쟼A�=T���|\�Sk�a�����t'�7>�!D���	h�x�H�Cۓ�3��6\@��w����̈;z	������O��/D����W������wB���`�l���~6ނ �b��H��=���o
s�E<��di�H\���2���V�ϡ%��28� ����Db$i�t4-�G��|G.@��P�@i�|���GK4��[b$L�.����Oj���M��b1Yx~)F	�����/�{� �T���:��Di`A��L�����0L�� Ax�J	)X�`��'�F>��:���@�N�:�Z�N�!�Ҵ�H�'�i��U��������)DKd.*���/䭫y<��}����O'OԐB{��+���ڜi�۴F\��Z���8���Ll����_�����5��5���m${�"��k�p��냗ʜ�mtex螁o8ɵ�iy�����|��o�qY @��7'W����ۗ)���bq���e��2����3�=��;���{��y� #�뢷�:�.Y����INK��H����+����Br�t�S�-.J��:ѬYxbV�������-W�mTv�+��PQQ�V�mƕ��OeR�F�]Pk�k3p��T����n��B�5'�)�MT>��e�f�>͓&:%��I��P��湒_��*s�u�j�ںOV���*��V�L�v��N~iZ��v�zT�.�1e���I�S7�˟6���u�J�6U��5�YqM�{(���P�ϫ��\X�^F<{6rHB~V�h��2�9�7��4-�\�3���`q��/|��VW�>r���}"�c��#�=�Y�v�y��(�8�ir���&��vq��Wu����&Kx�n�N�N���2���[������t3���z'-\N\�ᴙ���ʚ?N<_�_�;v��gy�e2)���µo�X���<.eK���5�}s�_�4�8��L�ع�G�h{?�04��x�!7��5ߏ,_}d^�g��U�]<��|��ov�U�l��"י���e֩9��s�E��<g���jO��W�v���Q��j�J�1����ˍg��\����[��;��fb��̴�ܐ_���C1�'�H���$Z�\�yI|��C�,3-E��C.d*���siw�d�}�g�N�Һjo�F����3wNZ�nї���p
�Y2��\ҽx��F�{!ot_�X̿���4ׅ�F�sc�[�'�B�|ջ��ʦ
�3^����ڛ[ө�G�D��,�����Kk�hnQ�e~����G�7��_[p�ື^c��L�Ǯ�;�� Sq��������#DG��6М�N	��;��4���^���D���J;��3�}���n�O��x�$�����3���eRN<�n���r�����A��[�.0�>�q~����\�i�˗��)�|����'*�3�zx0�7.�Y�W:['k�ky���m��Ն1�?�!�|�Ɏu+Ι�pВ��y��|��r�Ra��i�2W�a��sq[��򛢒��ٴ��E�zߵ��u��ǣ&�S?��$k}�g?���z�a���QƇ3)\�m�޿�ܔ{�z���S[�;}�����.N��+��f���T�7yy�g�j�޹=��,����[�UǈU[�[�]x���ӡ�ߤO/kW�3��c�]��7����
�4�VË�(��q�.V��]eKw�n3����������p�ˬ����_�����:��c5�O��X�d�=�p����٢���4V7�xǒNȌ��k����QaaŃ>�w6VJp�Eyxxn�*=���N�q�(||`��%�y'���W|Iv��>�8��K�w�UL��	4)����D��|�P��k����n*�Z<�R>���A��ç��G���<h��x1_�����TH�x���燣�Ͼ:��E~u�Y�4�f��7�-�&�?��������ݢ�n��\��:�<���`u��*�Y�-?�S��.?V�j�^h��H�e���c� ��e��n��ieA#j)��l����h�Pg	��~�ނ�r�����:�����Ol׻:ã��w��&S��~惔��&��%��O�g�f��i��.3�N^���`���a�r�k��-_~���T��8�z���'�?{:Qq��եU��1E^��;=cY�䶦H/����yU����q�ׄ71OOFS�ޞ9S���SD�7��|��x���?,aO�	1s�\U游SH�����?�;Ъ��i��{Iݭ�]�+��?� �t��[Ϛ|�;Kd��U�κ�q��v��!�[.�V��|���4���k�b�K'���V�Z���o�/���[���\z���ǩW+���^SY��t渘k���Fmiȩ�Gν�����}���2+4��8�{,�l�?���|��3��0�{�p>-����W��t{��ϼg�&ĉ.}�j��G�wP�}���٬ڽj˖o\��\}���� ^�l�J�Ğ��ɒ�}}j��/4�zeՑAS���]B�8�6ҥf�.�Jf��`��ߙ~h���9{=���#ZN�)a�Gur��N��	��X��ȩQ�g�����
��.l� ^#;E��&]h7���e�8�,�nM�5���W�V��،�q���?������N~d�ZU�#Z�����rK�	�zL���*N�"Jt��g�/�g�h������	p��n�}�܌����_ �Z���w۪��7��kJr��kMo��ZgZ���Z$�i���3��^͸����蚧�|1w'�������SLC;#���(MN��}ըkC�}ft�!$�-kpz��l�C�) ZL�^�%�]e�z:�wI�ػur�3H׃�	[�SW��
�����
b}��0a���JN���[�-�kV��``��u�n��H^�x���8픢[�ܺw"ej+fg�J�y�pƗ�~��Z߾�wjl͑���J�[�Z�cv�#-�}Ϩ��DqN��勢�S�_B:M�Be�l�n��W.֯�
=���5�y�H��7~��k���[-�ӱ^�f���9^'��	�f��Mw�p���9�����ޛ�}�1%kB�s��u�<�������w�f�7�t��A�(]�R]�κ>��t�]u�G,o;|�?,�w��
g��t�BZ�ە�ǿ��7n�ё��{伺у{d�:{��?Lؒ�om��u:�x�|g��+����+���RD���6�]o;WOg�V�WČ�%���\�G��g֘v%���Y�,����O��>����5;���cES)���m:fҶ~����e�G&k�G��ƞ9��o	=����N!qZCrk����f�ߎ]�e���u]Rn"��ݒ�H�"��4S�P�K��7������^yaXdӎ��Wq�������;:�}c�x���e�Wv�\�k�*^'r* dl���M��˺���~�z���k��7�n}v�| W�d͙���p�oL�6`�z�W��/�C���4r�pv9p>����`�2�%�R�|��V�."t���[�/��dW�JX�=���; ��LFI[�d�ҷ��5��r<C�:�m�Iݚ'�:m ���=���mϒ:d�#}��|�H���Āi@��K�K �h�$Y���!�9@q7�LڟF��L� Gn��)d\}�ޟ���NlY���ɵ�H9i�*�_Bv�ڥ��,������3id���7=��pBX�ԑ�t�.�=
�XK�|>B�@��GlxB�+`H�bQ2�; vG2� �y���f�׮i�Јȅ;q��>�+q#LkBaO�	'���Ӊ����6nh���g��}�בs�[<�Y���p��GL�6�l��4�x��oS�1�
HHX�������
U�	J�� �L<3����+X6�g:ݽyaq/��ӆG8�%�|nAA,ѻe�D��Ǘ�x}����}k�kfB�̋�����7�F�8V#�}��O� WuE/刌����W-�u���5*s3�i=��z���f��g��*��y��J�ٳ���0q�%�7�L��W�x��V��군��]Sv)5�잙K�lF�M|M?I\��~`���Ijgi�)�,p��6"���e��$k���pX����b�M%@���C����������O�nC-C
���O|c���w�I�C��-xVd�y��ܱz�]U�P�ǲ��(8��ҧQ;S9(�$��U�xIc#�4�&H������8�N��_M����`J�:� ���E|�|����N4[Ct|���6��[D۲���s}����jI��)�N�h� ��܀%��a�J�k��q`�	�������'&��N��dH?dߑzAd���]H\8�%~/E���B4���XO�#ZJ&���L8L�G��A����ks$�O�D�$ :��sĦ>��Y$^�[�I���T-$_6p} �"�^E��@��6�I�;�Lt�A�֐>�x�?g+����X�Fb�(�YD���?�ؤ��,�\����'��縟h҈ĥd�XL�5�%��B��<��D�ǉ�`<��s�0��zs����؟?F�N��� X��EցN�^B���c�����$�D�8��� @�  @�  @� ��q����!�{��(�A�و;��+�'�꺐��a�!�vh�Q�O�R�B�3F�)&���F|��A< �H)�����@*9�e�@j. hV"�kA�c��: 8F�F���n��D!(���&����FK��`�@1W	�|O��:�؆�:���JK�I�dH(5w���j�%e�˂�;m��=R顟�|ӕ�\8F�GUabZ���]+�8ZQ��5��E��_X~^°U�%���iJ�)�:�nO�6Ⱥ�dM��-v�@qV�`�r<�C��O��|�iN��F\X0ҨH*���+�R��cz!���Q���J��ᆎ�:Q��r����UgbҴ�m�!MskpL�,���ƝY������z>�+:{C�h0���*�VdGi�����8W�!M��!��tF���'���;�/Y�h�і�(+py](*���8d���;j)�㑮�*�R*�P�oF���)i�P.9RH�A�p4T�2����/�@�`�V�r��#�P���!$��!]���fd�e�P�eV��C?�=�2���Q�c���#�:�@��!p���x��q��$$�E�P��A�/�� Ut+;��+ |H�V�S�A�`.�%���A��H��0�$�1$ɂ�o!��$��a���r��+_)q5i"��
VT8�)\����|t*�}� �.	I-��gD�c��e�r.2l5Q�*;��ߙ��;>�A!��BДPF�V4�i�k�"��	�h'6c̬ �!6ppVP�6�7d�0M4,�G�t\;��[�/iwuaw�K٩�S4&�dc}�wG��qe��|a����~MTR��;؉�D�r��T�z�4� #�U�����Ld�"����q�9SJCW��E'I�÷��9���<�L�J�ۺ @��k�"y���E��K<��s��T{�ȗ	{D�H9�z7�:Jm�҈��PQ�kmg��k��U��r{*��e�s�MZ�iR�^�f<5��ef��!e2���C��Й�2:`X^aa!'"�l�k�g���$��Ȗ��<�p���[mE	{�!Qe�kx�b�ǠIY[�U�E%�<=E:���f�Hs�.u쭮jJ�Pd���s;4�Ҵ��j�h�k'X$�M�����c[$q�^�M���&�ցRM�|�I���rۖP�-�"���R���
Nu�[Z�֔�Z&/���08i�.��/G��
]��,��p����h�N��Cc�:q�r*D�T��b���j�lԩ*|
Oz�3DA_z�!�I�ݹ3�%Q:�Ũ�1(%���l�������T{�*h�e�����N����4��2Ѱ��T�Č��A����ܼ��꡸�J�6zh�n��j�n專��M.�LT�\�6�{�dmFj��c�-��E"�$Ϯ��!�8�*���U ZߣF�ɖ4�t��0)�ɪ(ti�I��$�9u�շ�3�*���:����O�fp��8F��v�v��òVCL�W��v4�����Į���;#jWsp�Qg�,�+�ZV��H��sh�1
5��]U�U��4�����˙��t��l�����ҘQ���n�CŦR�Z�n�*G�ZVF�mi���q95��Wl�5L���H���v������(���w�Q�B���A=�Lj]d�ҁ�_%Yד��ۨ�� ?���p�V#�Ϯ���e�J�r��\�B-Fy!Re���\�xn'_ʪL%��N�Σ�:yiP�~J���)MV^��
��:��G��8��U�^�[�_Z�I�U)�h\ja�/���U����ߐ��XKsOA�	U3�с��*�2$'c�ט���eU��Q1,�!�j�,#<������*!oX���puI)�
{���2��rTmˤ�i��1jfF,CZU%ڞ%�!��c�In�9��<>��6�#�^�b���XՖ-�$���綾Wg��{���9��`�Z8���j[�ژ��]y�n��mGyqy����_���"�����M�Q�~�&mB�r�)��;��i��p�3٦���j�T���0��a'��,�(�Y�h�'(C<��`u�(��2Q�V��q��F]��	u��6�q-�m�2�M�'�2UH��4)V��8&Hv	7�2���M���5'jR�x٦Z�_V�KSj���

��t�-�
6�V�y�DG��VI���R$���$T<[�*MhTш:i-��� '���6;��B�@(EH?�ێ��,����B8�0Gv��=|y��liRN�hjJ���R�B4��&�9=�jXJI��p��w��i�P%{7����^�jIfLcX�,;��c�Ĩ.o֬��K�oեG��OhS�R#8�^��ca4��Ru'��0�ך~��
A~e�Im�tŠ�!M��?P @� �?!��Eܥ�	������w-��~>�������$;�=|�V)݁��o�[��i�wD~��1(ݚ�<��b�\q��ꑔ���'I�O��؞gw}�E�}V�U�W���I�zg�[?-g���Gvl���\G�����h���	�̪�ͧU^��<0���X�B�]��'/�%�O���A��3����ub�{�/��g-z1��Ġ�
���ۤ�q�63��m�c;2�(�bC�ki�2ʃ'S;�.��y+z��[��Ή�赻��Е�ǡ��|{�w�ow�+�F�-MB?b�0+Z�,-5f]M֙���Kg��I���!g����+�-���丈���T��}��Z����5;��7;��ou%�y���˭[�&�/��}<(�k�Ղ�B�%�ia/����2WN}a�y�ӌEό�er>R�g�/m�x��P������s�vD�F��-��)_/W]�F}}ǡ�\)Yt3N⪣MEi׾�|o��R��X�w(d�͇f��jU������dp�pï��mb���]�ŷ���݇osr�fݒ����ӟ�6>��e�\,6۱�f�K�%]KE�=�@���X�7K��ܯ��c���Zp-Fti��Rg�>T+���{h���z�o�bplX�׷kPã���gs����j�F��AO�\�����W�x"�����T�����̺(��#=}�9��L�"�f�b�5�#�3N�wD���>�Y�#������;iP��y��Fp�{A��ڧ)��O]�SW`9\��X�g��U�ś}�XɶG֪e��l���Y��_����S�_k�v��m��p�l
���Ҟ*@qI���a����Z'f+6�kHެ�T͖�{���^TQ�V6߭vM�^_?���ہ��no����0�LA��%_�#�+��_�=~-W�͑z'-\�����s�f�:�<���&vtM�l�������Q['�)6��p-��n��Y%珽)��k<w[�l����Ǵ��ˬVX�q�p�����_�샗tGپ�1R���[�U��G/�L|xf���^m~�⍧�����>��>֫�k��뺠�|���3K7���h�������$���L��k��1�����k,�Ĺ�m�����:́��"�nӓ�Ƴ�t,W޹�������jm5io@{"+��m�g�g:_�"�mhJ[��t���TG��輵��.�tl��W��Z�H���3���/`de���{�r^��~p�ߝ���2S���E{o߲A�z�⃹�}��<�p�E�����}�>�xgYW������ʂ�ʢު�tW緕҇�nUr|w�N�[T�T����Zs��?]Y�4UD�ov��Yb�j/���&z���zᇁa�����z+��ո�ױx�:i�.̌:`���Ӊ��������7~�ҧ�J���8O�e*9?�	3�����I�&�}��+o�5�{��}��j���wnl}�S�W�����7�3����v��������t�S��1\� ���x�����˃�&��c�|�e�eT+�?�3�6C@�y����߈Z�t����_v�??��Rm�w^���>0�9�� �e�u�X?��<�J>�'<"e4@� x>xK�i-1�H���K��#�Q 	@�حx, cJ2�u���ْd(�*ٙ��^��0m=p<�t��'|���+,y<&i�F��#`�L�I�H�.3M�I��h`#����d���
����@0��/���#;G2;ޒ~����Ү��	�#��R&��F|`��P�&�-��B����'<&k�ҟ�g�`�Xþ@��1��vla��W'̖��=s�_߷Ŧ��l����v����ZX=���N�=B̙��96�7=�Pm4yc[�����P;��1@��Ė'����VZ ��.��ϕ�>mY��J��,����=*sg�,-�E��R���2S��(�����+S�}���3@#;j���٫w?��\#T��M;�z���ߕ��j����O�.Ỳ��)�ύ�n}��f��EF[�P��ڱ�J�/o͊fo#H��/nP��h�|�<�������m*�!�"��4�n���p��Z��y��W���GP_����$ML��Yc����Ʒfv��G#��J��t��ĕ�sp1�
4:��~�[8��,���a|�̛�E||B)/V�A��9:�ãa6�ev����J��eSB=_`zH�4���TԌ��@�3�ќ�l�
��)��^Q�0��.�~��)�3'�{�{�R@H��#>.C�*�� �����`�S�>��3�U���`)ь�?������d�I���:�Ok�%��0����-m�
�_!"ڐ��&��O�6��/���D�����F��=g����:>D��� "�*ү����c@��c�D���n��[�IH#��`Pv�9̒ �"��&:"׼ ���2�1��wDCu$�ĘFr�K�h�̉�e:�o��b���z2n���ߏSJ�x�8~�0�)$fH��� �h0��C��41@�|� ����M�;���?ǖ��ۉ}M��<��#qh��F�N �b�3���o����M��o#�Xąlɹ:{ї�0�\k��I�6�5���o�|"�5�; @�  @�  @� ��������{���9�C��;��+�'h ԩ�K�Ϝ<DX�#�/�:�r�d܂��&���\(P~��l c�ߍ�����}[0��'A ���&�~�`�
(5��0d�QE��pTb�$�2�0V��6�w%·��s[���@Zj4$��[�6�P]�@^cD�2��x0��E��Ec����fł�x��c� ���P�|���K1�M�g4���%I��Š��V�Hr�~q4U�y��JM�aB�MN�7Ҝ��p�.�$�~$�T(U��C�K��<�/�.���"���OH��@3V�(�f��u �uT����j+�3��%��<�� �Rt����Q�|E�:*T�
�<+?S*�T͹9\����2���������`ٸ�م匩ۡ.WQ*݃ŭ�A�����0c0\��68<[xz�@?�!jCp/A+�
J�񨠺1���S4h�2o#�:<��P���� )�J�C�I-�ň�G����u�r�7�D��q���x�L��ʖC� �ohx��W<����F�7I�����u�4tA��-�/���C���Ԣ鈗m �!<7q�4A�4?T��NqvM�f���)J�p�E|?�c"1����Ua��!I3$I��8A��H�@n�$�`�Wm=qhV�@���bh�w���!]����E�CE�Ҷ���⠿ )E!c�:E�0z"ZS;����R/�GXp(���wM��n�Q(�T����4Y4w�C�YX�c�]��-laj6>���� 9؋bU]� Ǯ8T�[Q�Hf�����W��PeV��{Poun�J]��������^�et�V���he��1�M�v��g��j���E�J������cz�Tѝ^Vx��KI�BRQ��M���귌�F0��u @� ��4dU*zUx֙<���f��&�4�jZ0&e$�\�9\�$d*�4�(��5ͨoVp�m��{�6q���{;Z|Eu��c��a��e
m�i��FeBs�x��a�լ�ڮ�1�\��f�[V�4_��b�y�#�u�" ��̋�둗0ZЬ,�h7G%4�[\�Z��R�j� �h�r��\��jy]��p���Q�BN�C�
	Y����4lG�)	�D����?5�%v�H�D��5�9š
T�і�icU�r祉uX���Ź�򼎨*Ŷ�L]C�n��Z�{�`c�kT�p��=��D}�؛=��k>v��K�h��Ttn04f�Ѭf����ۤ�ި��P�6\���z^����%|@5C�B�n�b�o�jiWv8&е#�k�P���F��`S���X5�y�S�B4�r�@7�´���c�Ϝ�v��/o�V����%R<���l�bk��\K�<�+ ��(�7x�&~Tm��lyew/Z�K@�sT0���5IA�0�+%N�R,��3�O��a�����lI�0���	��H�'��&x��Gм���݆��w$+tp�)��J�k������,��h2DJǊ�R��B�ʋzm��e[�|[��x��\��m%PN+ݪ5L�0�(�Um��`։x�;�v�6�����ꋠG�*��'Zv4LC�c���P���V5u��8��v[0Z�����l)�6����?����S�V�T�.5�԰M��K�=Rc�
�eY^Z�)�V~2҉Ì�j�G����F�R�Ň�55�d$�B��a��(�{_-ne����p]�)��b�{0�U[9N���A��S�T�gtv�+���Ӓ�;|�"B�;��e�����uUV�T��4[��me��+b�4�{!R�k�'����r�R�P�g����WK��ܢ��,�\�z�Zl�<4<��ʋ�Yf�<'z��'�8ďҟW��T0(4@q�tH7�q�()��R�mA�xd�J������1�6��:O�`��Q�"JSXd�wO�I�b�=�X#�AnȄ��7 U��8���o�K�[�P���Qu�V�\U.�`T.��7/��R��go�g�������'��Z�G�32u��yc	Y9-�բ�M,y�N}� ��ܐZgǨ^��^V��x܌RujO舓cO[R�zS�;`Q��i�.��^�{�H�n�P����E�h��Z�F��Sy�m�p[�tP�ф��H��]��pSm�\ݠ/�Q��4;&�U��Z���as.oA��TBA�Pm-U�jp)M487��|�k����J5/w4�U;�(C���I5��mP��X��ʿ<X���Tn���Ӎ[�*"$�ѳ��8����(,ՠ�jS�)%@(��df��齶K���!*�3ʖ�+�J/�.�6�+�W�W�P��	�q3�K���o\ج\�Y֡�=���(E�"�J]�5��Q=L_�o!�3Ȓ�&2���؅��� @��/�n�xW.~���������s��_��i�f!;{:<ř��M+nj���z��R������v��is6xH�p^�q~��&'|~��,t��괶rI�ݍ�ɳ���*���TM]�M!�Θ����#������^X�ژ��_/�jF�^q���>u5��6�I���_^�3�V�&����l�����ĥF�����LL�%2��^%[6��������=|�ݯ���7�K���޶_���g�ノ���A�QbU��r��.Iq[3���~�N�?x���onßz+��E�G�ءb�����
L?7�� _������n/S-e��~Ut��c»��>߾�����eu��K�9�[�r]���;l������ݴ�f��גۘ&Y��e���	#���h=+L+�e�Y��;�k�����f��:
\�����/��=�6���v���p����Mc]{;�?��Kq;�)hlߥs��ӌ:����g������<��˧O�K��?qC
s�骡W�i^áf4hI���_.�Cϟ�s�:,GX�=�����38���s�2tTĊi�Q�Z�ڄ_1�[�%:��Ȗ���u}@oqVh��������U��*��p�_6Cs�����o���ؖ�{G�tg��Ϲ����r������5L��h�,�tx�srr5W)d?�N�"�UXz����iGj7�[���3�ϊ��P�����bG0_!k�p��yi�k>P	$?2�t� MUBH9gfѾ�
5�̍��Ӕv�1�S�����W�1�>�T��a��߹\q#>{K���W_��'���}�������D�1��}��>��dL� ��1u���Ӂm��n�D�eq�����=;N��-�1*��7��}��\Rf ��"��o�z&,}���v3z�M��p�O�5�{9���t�,�4�J������N��|�xmS���b����S�[#~*l���и���#�7���/�;��J	��E�>:%��W`?��=8�yNjR^�F[�����`��A��C���R�9sߵ�ν�%��Xu�^�]&�U�Y7{��n����|L���k��:Tx��S!��Ks�D���J͛�������C�y��l�:����%s��H3K�<~���K���N�z}��d�⭭+<�̝�Q�ʪ�s�]��_�#��[UO�<'��~�FU�������N��=�f�'�Tf��y���XB�ц���þ���ǡ9��f���cM��{�z��/]�`}����������{X����_�&�����8���x��򞮙��Ś�r[m�y���*����P�{�v����WǶy*�)G<�����7��cR��ϱ���A�k�-��=�.lbmשva������'vF�
cC���[��æʺlCZ����4m^�{�����^��<��n�6��Y�ءT�TǑ@)�Yb7S�R#]_�q��|���[�V+cgZC³=�{�o����;�/��=�>0��W�j���.@� ��)|x��Q��������� ��*��π�7�����
6����sJ6�N.v��ˮ�}bSx�N�+HF��( 6[�W�G�E��ww@�()�����l���o�_�+����� c�[��><�E�!� e5��31��7`��ؘMڈ'׷����jZFں{(� HF{���$�����#�]3D��kN�������#�k�W`��ŷ`Z2�"mlT%���+е������z�^O����X���#��w2w���6
� ����:bg��l$��@�4�~숳�.��߁�+��� �ga{�=;���;�Xy��oO=02�D�]6	[Px����q��ܼ�M�;p����5U�v��eAMf�ޚ��F����m�&��#���'l9f�񬷣��!�&��I��< p�j-�5�t���"p�/45\��}1;pE�����\\G�8���(i�����.9��md�&J�-W�����x���55�sZ��Ů�T�Wu�a�Kݱ��1��Ur2�{�d/���D�[�,�eR�=��E��/ɦ�
�W��W��-���翞����;1��
���r{�j����S����3y�,-���ć[�1�yeO���V���sD�����ř����y-������P\B�������,- �wb�a�.,�_�8�v�j	nE��(�m����
��������ĥj܈f#�k���e��}߰��n�D��\f��p�^Ɣg��*�rg�>�����[��8�0��i˖��g�R!@?�į�?�~ ����'�3ъ�"����V�$�"�|�+,⿍�:�c��� h'wds�щ~z�}�������/#1��%��n�%��2�3 ���O%q�.�3�$�$�%��L�� ��fޒ��H|�OOFH}+b�<`A�v���8A�PCt!�"1@�6��XIt6��s��H�sH_N�?+%D��>�$mlV!qD�Ĩ���謗ī�q�7�-2��$6PH�P&�Nn��՜3�]H���_����W��9��l2w������صރ��h}
��4B�H_�c�8�ȼ92��0Y{Җ1����N�=���@����N��"�~I1Kb�)�� @�  @�  @�  @�����3�����$*���!�ڀ����T�|t���M��s*Q���T{�5�
7�����݂�b J�2<�6�����j@��߷�JL@��
ۊQ�F���gE ���`�w��?�#����6�w�L�*cp��B�7	�R�VCs�<\�j;����V����ٖF�+)����8�l�d��t��b��-��GpF9p�V��1-��.��J��M�4B�n4�qZp�тFR�r�x�*�[���t���C]�8���]�yu�v�`x������]��2��6�\��*��F!�(�m��䋠�[��jT�:��CY����P�;7�h��b,ܸ�[^��&e*kH[]��pvPs��#wP�d�/�7T�8+ÈOq�qSZ�l힍�p	O�VC�z�VX%�	U��q,�)���dR|� ;
-?qt�
��R-t��Aw0i�)`8�Â�k_h��5d̤�ju�"*��� �zș�@>F��upT�oHz�� +�c<���z<4�+�
9�`X����*-Juh3�A��8x�`�P����+;��oD����;N�����U� [�Akx��Ÿ�t�$*��ćTCY+<	)@�j��'o�V��K�cF/�M舯�#~L$F�$�&����>���RX%�!&��J.H�G��D�QԖ�Z?7؄v@=�e�]���BlU�J�ih�z)9�p�Z�����س�>�JMհ�i�(�1�U��a)��BH-*�Dx$
z �<��pxSB`c�<� ���ΡM*!f��aß����d+�#�����hM�7w��r_t��e'>����tcV%��Z�8�5�y�ê�4�T�!��N�IPph��w=����5k����A�έ�E>�A���k4�[H�T�
�jj�qiT�换H÷^�,�?.� ���Z�K��"ڪ�T�����޻@Sծ���$!I�$IN)a-���laaY�$�CNIJB�$I�$IJ�$I�$�#��$I�$IRI�oϳ���ݻ����x�x�����3�=��Ắ���uu��2�`��y��_��GZ9�l=se��5m��V&�5�e��#6r��x,�#������
�e�VF
)���f*�d:�*2�9*ƒFm��rduhcC��k��%SłSG�9��'��Ŋ�0��ӫl�j�+��Q��cT*�6`�{F�c������l���N	zs�s�f`Ġl�f=s6W��^nV�S�Pa�A��HQK�r��]�D,3�X\T�����ל#��VW�97�5wf�D�w�Ey��P;�O�;Q���`�jK#���wI�����_���]��^����w�C5q��x�Am3�S���ڹ��:��z����I;5'��8wTd��eR�:�S1�:�˞s�*S%�
:���vV�g�cF��:�X�I�OQk����-1UH?�2��+_i�Y!����H Z�����E�#G}V��^]�`r�:������H鎶j����&9
�J�<v6��Ѫ�hN�����i���*se����E�ej�{uE��UF�z9��
5��TRU��ʬ��Tw�r��dF��?W���F���|P���Z�sY�GmndbJ]ckH�|}*�DHAE��V\�_^Erc��d�U�'WRV�%�_-_˧����)][I/�W�,���5wj��!����%W��;���͕�W�ږ+=^�p/��VK��^��Y���Q����V+�P�B3jT !LEէ5���ةB4"/�=M=PO{��7�,�S]�d`���4�b1�ڢ熊��L�>1��ǡ�e���/�3b���_��/�a�*MO��̼H��ˮ�JH�kV���˩L`�����s	<���r��opq���5���s]ǵVwj��&�O�?���+�4��Kr+ k B(Y;�+2O��Y����.��\�4�T�#�'888�擞*%������% R󵗯�)U�}���/=g@[�AC������|��z}R�_v��AZ�BKz����g�(��{�f�5�f�O���&���GIv���7�8�7�0���'8�����)��Oe�sw$���嗌�����F	5��t+>�ߞ����/B�+7JS�(R��6
�)<�]rC�u+b�#�qr�H�ru�ȪV��Hz�t����CBO��p�J[��!M���żϥ��vM�ј��:�B���.���ͦ�1.�=N�I�F��-�+�G.���yZ��3�'��jI��_S]���+#==�6jyVm\e��42��Y'n`+)ٖ����à&[d��\��|^��Ά��᪮ڐ�&���!>���~'�l~�t��z���t	>�9mހ�*�� %��h�����)C1��Ԍ�d�q�u��|_Ud�#��)
����ڣ����F4�hg�ˬ̄\�%�:L=�rzV[V뫸EB��8�7+$b�|��h�JW��������U��)r�JCC�ͭz=:⼿�p6lذa��K�Ý���u�U?����p/`��y3$_�O9 �5^��U���j2EEr����">�_���y���|������F�[y��]�O����W��tT�?��{�̷f�.z��yO���K]��c���A���âC�O�h��g������e�It4�/�p�[o��oo�Zz^�(.W�ݼ�GÚ����Ϝ6;wg�����ёZ�/���J�:vY\M�1�)Ǒ+�-��߰|��T�Lλ�{g��Ӣ��W*�y�Ղx�M���ފ����;yy4�Ú��ns���.����~��{Y����7ޫ��	��[[�2��U��̈́��Sl�Ϙ8���M]?�䇯�gu�ٵ���;�~ǉ
�)qU��_ګթE�>xƅ��ň�{��㌭I~��ގ�xi}X�-��-�����Bn��eQ�)�Q�k�;v�cܕ�ȬT�28��o^�4)��d�{A�����{�]=�#�|'$�'�{g���U9����^Nc���*Nѕ;�������w;�.�O1�ך���g�G�6`���X��-����Z�V��s���m�u�4zАsǿe����E�I"sf�'=k�皕�]!��/�-h㍼���K�J�К�\��U*&���r{U�r.�Έ�Ɛ_Cq���&&�^xd<�{��Ww��y���W�k�����ˎ��o���j���M��נH�P��p��7V�E#�l|��%��	\�ΟX�2��/�����nKvw��u��M���P�����!u��G�`��0�ƌr~��k�a[�;��a\:�G����3qu,�����V1 ¢��T}���V�����Y&K��xܘ���O�8
`f���H�<���ۅ���/��>�:�[%�?�B`�%\�8��=C�Z�����S%�ߪ_�Z~��!	��ȓ�ߙ�����������7�����5�p/����h��q����s������v��[˿_[�>��$��4S�N[�.�����e�|��̇�Z�(���%���EO��\W������nl8��֔�����{�Xf���|�~�t���{���۩=_6�vq��_�Ì�{�>٭�3�Z��>ﻙ�9�Iۚj�q�Em�>�5+���zP�u��s{��O�/���:�1�
��e��oV��U+�~Z�pgq����Zϭ���v���(7b%=�K9_�5���k��XגsfI�:
=�4�q��+�L=M��3�Hn��i��r�u�W��n��c5^O����ў7�{��tC�M��3=B�egV�6�p���ꁹ����>�
���-\92��N��Ƣ�v(�?>btm"R3���C"��Z�2gN����_�hD�<��ܽ���%|wT=���|��?��K�w��E�k�F�<"�"����^�X{�Ữj�[2��]|J�MS_�4_�vd���E�2׮s��n[a��w��<�jn��ڄ�[�Y	A�O�L=�|0��h�!=�ݕ��_���Ԩs݅�_s86lذ�7Fj'��I���b���kPS�=��g�@��{iW%%��t� �� W���n� $��g.dwB�O���w�̕V@�2�4��G�/ ����R�rt%%�l�{�����n��t`Q?�����l"}�^�@���?��:7�-@�:2~
��	��'��.����d�ndN}Ȏ�*0���� ^ �����'���{��+�������j�iUs�o����ȼ/ Vd^�9d'xв �$�[�]���V@Q�ز����[3�g'��x9;�|��U�to3�&��F�i�wâ�bȤ=C��,p}�4�L�d��c��F'�	<��'�b������V,�SV�W�t8��G���C����ԝ+0�2���Q�D����n�x8%��k��� �
YK���Q��O?y[o �X�#qO�re�4v�{��ŖU�"{G:�� T��Jc|��k�˜��}!�����w��g�Uo�=c�L�<�Ò�+���n��7��{��Vj�:�Ci�$x~?V1�nH���jXEP��s|��;3�p��m�H�n��eX�.b,M%K�y��u:2{�2�֖�ݮ�DO����ܯ�����e�3�ײzE�t��o����A7]�M��Q!~4�c�O���� ����)��[BC@�,	�?f�wƗ͘�� /3P�݋lo��tSt�����qu[ވ��l�3\�#�3���°2<����HfL�����J��	'������0,�߃��p�.qB��}�I�Q�dNC�Z�O�$�ځK$��$&� ���]�$qB���!߁3�//��8���	��u��I>���{���k�"��mp�����$~���]�y�9H�"._����I�ʒx��h/��[���1,+�$6v��?�����I�ɓ5��#s!m&$>�ȓ�0H#��ɣ>��	[��Ɂ��d�Er@�������V��d���I� s,[�&}���d2Ď�E���I\_&�
c��A�nR�t�+n�>�~
��p�%OQ�H)�S���^&��?����8��v�˃J.^��D��T���4;I��~F��2����1ƘĖ��,�/!���*&s_$B��B� �H� �k�3���$͒�d��%P��6lذaÆ6lذaÆ6lذaÆ6lذ�W��Z����e�V`�#r4�&xe���.@-���� �<0Z�����0�&:�3�#I�h�B׈ƍ"���&@X�	�� F���71��m �J�� �h-9���ђ�# 䎠���Q�H�s%JI5�F����b��b:J[ǡ�'���Z�iqb���H�v0âG5�Ch���	�5�;&%s�	f�5�
T5詵�F��������ڱ��09%�"Ѵ$��@ �ZzepՃNvzS}i
��3M;WW���q&�-��`�,C��%w����LTV�A��)��"C"1����D}��Z� ?R��)&�8P�*��V���U1���ٱ/�g��3�$�J� ������������yȖ��T�5�yR�՗�i�%�r�:Dj'CD�-�i���^*�p�5Mm�S������2 DK�O\!ʴYo��H6���(������	�<^~Z�A��R>P�L��6-^�H�@I�:�l1TC�;W�D�<pBqE�~�d&H���*���Q"X�� ��f ґ���`�Yh��Ee�<T� 2��xG�,)������2�:T�eѓذ���3N��B�8��90���L4Ū#�ܹ�����Ӈ�j.?������t:&?�FJ/)�%�����j�**=�F�;�b��F�eP�qFHK $��,<��|����\$�+`+ЉN�bT:'!��٥~��A��8�q�(OcDԺrw:7 K���
�\87��"��!��G�xJ�H��@�� �+����2�!˴*���D��ϋH���c=D��T����E�-d����o��r/�:�.����g���vuF�pLS��S]������X	�h��l�z>��[��-B��br�k��cCi�~�]�jU"����q�0��Fr�W.��B�8	Et����}aÆ6�֌9Ts稉�Frfv.��.pN�2u�v�k�����4���u���i~���C
��c��O�&7��s��氪4��Bť����Ι��|����L?9���&���|̜��
�����::�X���	#y�r���g��$[Z��Jj��p\rQcit~Qv���`A�o�)B#��mQ�C��j#�%�cݽ]��Q��.��	�"u�ʌ�aZ�Dr��W���d#���bm��o��:��c��1y��B'�"���uE�F�㊛��"uJ
�>sK�h�M���Ms�����a�t�d�:�*HA�CH�I'Y�0�|t���Y�;Ғ./P��΋�>��Z?��ޯ�*�CZ�����+ҭ�4��t���.)��΍��IJ
):�����d9r�~N�`&x:R��J����ZZh,[qG�^:����+VO/I�M�7�,���ъ��q�kN�����S�P��U����\�Q���_{ys���:Z=������bz�*�GDTE2U�R#��8�
hBJ��Q�M�=B�N?��%d�2G�s<�z�c��b{|,��?b
�̸#�l�Yz�U���ēB:��i*	��9J���e�x���3r3�����Ձ��������Q簪�!i.������g0_���4o6c�I��|ڜ�Ε5�-E1�by\�b=M����Z�����Ԧ�\y���(o�pYr��K�Zũ*"=wĨR\�?��Y�L+I��/Pn̡*�A���[@ս���6�	�Q����0����L�S�*w#IFc�x�m��BqC_u�����xWf�?�q(�BXP8�z���+I�&��TK�
�İ�uJ������0�	w��W�B�ܟ9�]:Y��tS�L��$�Jf=�����B��]1�C�^�~�>�#>�,�ب(��*�Am.�M����TN�����������q=Q�j=�:�+Α�5!�Zf�'&�WْP."l[*�W.��f)���Ԉ:�&M�J���BͶ�(�t1'Y��h�$�&�Jӱ���<-�V[��B|�M(.Ԋ��+���,l�
����V�-�La��6���p���hw9uu(��©�D��cpX���/��(�Z����*T����aF��fT�4�R}� �����i��wij׳��D����[��i��_c�M;��ŸZ�ӻ2�cb��*;��J���|$��zB�$2��h)�R���G\���M�Ԭ3y�i]��ۓ���lm%���;:��s�c�8Ks��k�Æ��X��=��Ȣs$Dx
+T�Q���Mۢt�J8RKT��BJ���ڪ�#��Y��c�!j!�U�4%�
U��BZ޳���k�e�*e������ӫگ�)�[@�����Ҥ�׺�m�h�da�r�ܥui����T,�
z59��*�ӓ>;�t��������~��lذa���o���5>J�Lu�4�@�q�E��'Z
���O�Jț��1���^y;-�I&'����E}���*:�i����{^y�x^ܸuFd���ղ+E]��<��<ڐ����1��b��G���Ƚ�6U,�`jl�y���9.8�V��.3�*_�|F��L���-�SVʥS��m켕��;mUش?��Hdm��--7#M�����qz����F����U����ń�)���Ѯh�����9����c4��\��b�yl�N���,}~�(��P���b<���|҂���#����=g��h��O3��7n�ox��a���U�W���^�;�Fv��������>�y�o�n�ۦ=`�����d'U7�͎��;����o|<��9_��1	����_��f�_�������K�=ז.�h�`�2��To�h�j�v��ڌ�
_/ح�Xt�8�\X|��LƂ�Ce�>!�2qvy����D:>�NX�Ⱦ}�Bd�In۷�'g�/~�P��F��C;���p�e|��­LI��;�O�o�ʈH#
h`�S����}��W=s�Į�����G��3|̅{�5�]����~���k����3�{;�_��ܗ~��h�����^E\R�14���7;���ܽ�R��]Bz(g����%kUՊ��W�:�)0ޗ����8c!��T<������X����~���+��qΛf�f3��8�z]��eQ��	ئ(}n�k�3�6�K<̅�dͦq���i�3G|��ݳ�o��2��]Y�i*�����O��J.�Eǌ��n��J�����寜G�s�a^�a�w<>.����@��}�(޾f�fy�u܇Ys7����ex�&���\�����&��m��| f|��Rm:�5���6\M6�U�ɷ�����j#�eS��2P�(m���B�2o�t�Թ|���'�~W8E9vs��\�*˙��U��5���l�N����lM�R���E�]��B������k�:�\x�K�Ў{n�hu����{I�i�����^,�D_,�8#��t��=Wu=�e���Tŋ7�^L�8r-��to�+��}��
WEV�Xr�\�2�M���k
s�<*��/X����٧�u�s~Yr�ˇ��M9��ק����ҜSP6�B<{;/wlc���M���Q�ͽ�c2�6]��+�%?���}=�5Q�2�7����~����&3��_�v�������W�ƶ�Y,4Th+Ϝ���Q�3��Ue�ȗ��|_��o���=�!m�MH���SO_n
��٬�y{��7�c;oj����Z��M�~�`����+S��=���i���*�K����`�v���7c�ط��J�l4����C�HK�;�x�v���w�{�5���<lѤ2���*���6����X��sN���gT�������'=b6Zo�M_�h��x�nō���<N���Xyn���c���mi��I�X�ã�c��n��9��p6lذa�o�����	����p<p�&��xP}��G�]�L`u%�3XCv;;I;)�979<>�7�UU��q�{R%2Ɏ>i�v� _Z�y�G���E"fi{H�O�󅴣�'zJ���dw� �P���ĖĦ%�� ��� �>�'CR��0@F"c����dW4�n������O�H9�D�7 ���~��G�27FY��y+`�l}T� Dk��K��22�5D�Jb��C�!��׉��\�~�9�Lƛ���qf=y��L��1�4`��#Z<�.���e5�t	��-ὀ|�c<I`A�(�ހl��UIR�b�x\5n���L�������MH&�����W d���d�d^}��)q��M(~�	V	"��LlWl�;(\��	�rڌo�3�������Ⱥ�s�`)�[祦�Wf
̌Xo�cJ�Q|\��@�١R݂�jX�U�A0��L�=����H߼ bS��Mj[���#SU���d���ī��b暑MW>TVvodUZn��w-��&<�֯����=�a>�`���tv9U�R̠&�1U���t��ZN/9!gw���8���-�כ����8y�C�{w33e��)�KBd�;m���1�����c<�G��Y	4]��jqi�g�5U��		�K��ۃ�.�q4�>�	�ƃX�'�A�p��}����'\ ;�>�D������Ah�8✵ҿdb�
�*~B��B��a\�^�ܼ�u�#�L�Ւ�~d5nϮ��T<9��ϲ{����H%q`�N�,k�k$^�ȓ�$M|��ā�0�O|Y���N�ēXO56���&�5���7�~={�V�o�$&���"2&����3G�c<@�M?�"1��Mg��N�'HN�&�Ĳ��#��a�伉��X:J�����>@���8y��iA
�#~����sN�9�*/��0�`=���u� �H|鐧+A���)��cnxN�H��<Abj1`F����OIJ!:v��!�����r�䫦�\Eb�>�M:��{dmKȺE{��>ED^�k�j���ԥ����g�&��cD.�Kz����xrnA�
�:$O~&kjq��[������Y@ր�{#Cr92���ܚEr�<�C��L���ɑ�!㇓���Z��C6lذaÆ6lذaÆ6lذaÆ6l��+�~�`����_+�!��b� �!��Я�� �[P�=�u��e���#��䏸�c0�w�tad�N��[$��� q~`������x�O�}���qI�0{����I}�?��Ȇ��N���˳xv��d5�)p!���H6������i��/ӛ�)�+���̇;j�Hc�]��<p>w�7V镹��~ʶlQ7�I�OX�Qe�7�|��1���m�\3������[p����(s����B��J��B�s�,�wC�C}�0K�k�ϖ�}�:Ѹ\fּ��AR�}���{.����)f�+��*��~�9��|д�}�ãW���
�_-��="��/BqV8��mE���A�ʎ_?7���R���:.>�x�@���]����r6� V�τ�ÓE̪�e-��>���%#��0��)gr5���X����U#2g`f*O�8�t-o�O|9>ڳk���p������s�#tyZ������:�cL��V���X���~��>�;��>���;�uj8.��@����c�I���g�y�#?P�1`?�_F���u�_o�uY8��+��a��/��4�s�����(L����/��/�{��u�/�^�+��$�a8|�ޯMl��3��_{RDK���\���b�;�!$hG��Q�0��K���jul��Clm=�5����:����?	+0)C9�X?�,~k̅��T�Q�ck�?�H���������;�A�F
����:w5��av��7�Cp�+�l���r��Fƹ>��ُ�[����o��<i��Ó:��D�_�8����VĴ�@����Z)x�)�� ۔
�5��P�U���p^W���5��g��?,=�d����z"k�*�[��Rkﶍ�$6�zk�Y�ƉҞY�F�]��.JB��a�ќ�h��s2was3%�A��Mw�SR�<'�b��	�i��?y�s4��N�{�
�9m*�K�oJ�-�*];���=����w_ذaÆͿ5C�͎��S���f�t>��67�����1��m���|[7��o���=�Z ��'���C&��D;\�����3�v��~�]�2'��N�i�q��p�s�E�����rl���װ�����^��F�T���&�}��]V�ӯ�&�5���p�)�&Y���|q;ut��D�{��[>hg.I2����JaX�4�nܫ.ӣ�>��`ǖ5��o��s8�vy��G��F��g����o�Ȝ�Apwg���İO����j�W���6���=���[\�-5c��[F�����z����[�]������8�sc��7���7�b���2;�����Ւ���=�1��K6e9��x�5���|?�>'�v.�疹R�fn��4�>಺hP%�`X/��gVa�[���~��OY���3��G�ꓴ�{�o0란+�o_Wۙ���x�����R\�>���}�(�h����^�~�#��s]^��Y<�X��Z{˺J�n�����׊�]���/���Hx��*S�?[0���8-+?w�y^y���S�^�n6��_�ۭq
Cb��e���>�oQ��w��m�bvP�U���-v���g��V��Rƛ�je�e�������M}u�ܭ�q�W���>�ߕ�r����_����咦�����F螢�AGNy��ޏ��<������Y��'	�������9Q�H���@���o2�����*��[o���1�M�Z��K9;���ϭ�Rx�a������[���w���=������!���xo>r8`��xG�p7���֖kl|y�uy���2ߘ�_b�N)-;���ܝ��-w�g��y��ܕ{}i�ڥڗ\��}`h廉+�"�O��=w���c/��"'�}aMħ,��%#��u��jq�rY�|�:�뵗Ӈ�>�+�rsFM������
��o���r'�ͽ/)�ޒ�۫^m�:�5i���{cʒ��mb����8�|g0>��pО�VfQ�g��'mZ���5z������cO�Q+x��j�˕#+��_ء9����j�>��ޞI��[����b�Ƭ�:�n>�zaT��������ɸ�F�d�����\�j���7���y&s��zzލ��oVx3��䛅O�;	=�t[���ߣ)�>æ<T���{o��o$"C_K��j�}�����6��l���*o*o~�<�{2�Խ������l��_`�`��M�(��YT��纽X��jU��>������6��3��
x��:�K3��~��S����qf$[�}_P��t/w]�l��d�}�ڦM<�w�:}��=���7��`֧���&�\�����8��:	��Rm�7����(���i,B�?���oy�}�N��k?7]WK۰c�Vz�G��د��UL��ۥ���.s�zdk�y�`l���e��������W�S	c6ٍA�����i��y��[(�g�i?h��5�U��eV3輶djh�[���!����w<y-p�N��晜a�9�=��^���}�T{�gQ�w���L�~��lذa��ߗ�,X���3z]Gxʺ,Xԩ��[�,���Zސ�w��I�#�_��(�=��b��:~3�}�h˸���9�׫�_	�>�,��jV��{٭��s�/2�7������2_�%)�����y���{k�EE��js��zA5�x��O�Pb���ν5�s�����.���tNp��ҳ�ǳ���ج��SLe��s��[�Ք3\�¬��ۊ���8���	�0Uq�9�)�� ��B������2���}�)ȱ|k��Z�^��B0���Y�0��DS�����P׎)7<sHh}y�c��ꅍ�=��V}+z�*���(��Ó��><vp��+�_���-��K��>���zE�>ᑁ[����'r�8F�=�z���u�֦y��U�>��q��Ԑ����9.;Y���ze�2��}�e�hM��i�-�ѷ>s��v7ջg���D������\���810<�g�zo`���ʒ�o.1v����?��B�­��
Q^����W�<Z��!󔞐��T�j��~{�s���)�X׍'r�<�U�a��s�~�l�pgmӘ���������ڮc�
���x�eV�ϻ��h�F����1��^�K�SSQ�k�)sl���aN�.?���2��ĉ�0ףּ�Q*�r���g��׬��S^
MeL�;��L�d?�jtg��_ySZ�:�~�
�e���IbY�SF�����������k���űsY�;z͙���
��H��[�����ݼV7Ĩf���2��3;B�t�\-W�ԇ˩3/��#�k��v���Ix�*�3��g��ncV$>k� a����z��,R ��my�`�^�����Ky�Ç�0!�q�J�lٹ�߬�F��0�mt#�{���c�z!�:u�C6�k鑂��}3��kR0�l6׋���ʃ$oM����Z�_oB�ֺ�sʑb��Ne|3.0�����ٱu�6ϒOqm�O�?��9?nE�'W)���e�g>�7�Y��P�뇡�zN��)���ڣ2�Y)'�n���hg }���PC�.Y�cǴM.�%sg���nM�V_e��<~�������VN�|M�t�Y�r>Y�gaCIEe2�EM΋��ߵ)����/��ַ+ڠu�Ä"�#�b]����ٶ[����;s��J�.ᕻ��ù ;{�����Y�{��ԦH%��=V;���ɟ�����85��%ϷL���3M������"��r�͎��\,9e�5��yϸ��Lך��\#d�oc�����^~lH(8��4`֍��^-j�<��&7�����6	�S�VdΛc��d��%�C~��*�)�-{8��¯D^=:���E���j|+d�,��8��l��~����:����쪥ӕ�[�6����x������)�F�]���&�5N���5��k����32R��9��Q�Jl�����QC�K�z�l��U�|�?��ɺK[��K*�6�gO�	���l������aÆ��W�q�I�YK.�`/���o&�Ӏ5�M��L��J ni�H�"�x*P&D�M�/@�)`!,"��~�Dp�<!�H})��B���wD�N���O�	��G��(p�.P�';�A'`��r��C�x|�̇�+e���X0�Gv`#��7��}R �u��
 �P=���@�t�-����Etq��)@'���Ʌ� ٟ�z8������mb� p"��Ք{��QZ4�pb�V�+}T�%kB�ә�q��N֤ ش���:4�N� ��H��jӀw7�y�Y�Hl�{9 NzQA���Odw��x��>����U��P���	�ۚ��
��qEd�S+����ƛ�%�"�P��Z���vq#-�7�PqC��V���n��K!�큸ͪ%�� ���<���,�̣��A��TwB��M=Ҭ���$������d�x,ڿ?��OǓ�6�@@�I��^)$�Ђ�9��G�l�\������!�7��}���w=^[�Z9(�e��_1�	;���P3�l4���	_.��Ƿ�K���G��,�lD�-��*Qy�?X����u�����PO?;�'r�.߅��(��7³�-���u��U��.��Vau3��G�8��#�����Y�O�p_�j��*��P�ų)�x����A�%���W�a̹��Z�Z��#��9������K���N�)�v>�q�6��׻c8/Z�;�|�F����tL��47+LE ԟ�8�(�߅_�~p�#ݣ�C��|�r�����&��HL�S��c) �������GW�K�O���M $�I_^d��xF������w"Y �H,��r�&Z@���� MP �C!���؟O�"㾯zI���l
X�'�x�jIN�&9��5�3�D��&�?X�8 �r��O���D��n'�E���D��C����>��}HN�"qy��cPJb�į��Y�SO�,�O��	i�\�w�^"�sy�"�di�Y@���D|6J�����#����0�W�,i&É�b�+���b�Of ��8C�V�ܿ���6?�������$7���};�E!��h v�9H�$k�K֮����|N��I�f��+���<�Gt��+Y���5&��l�x�)�"�5�I�%y���rذaÆ6lذaÆ6lذaÆ6lذa��_��k6�c��ZAX
c�	tYt�H������jT��ZH0MajC���	X.Vp�7����l�`�����Luu��¯���P�O�E�30[�r*�Y&��j����]Ub�]�`��aie+�&5�&���n4�9�����r3E��9�6��a�(�ۆ��4�3�7	dY���
�b,�Z��\��\C�������͘,�!^L�O�ś]�7o�D��	�o'xۭ���*��ڙ�zY��V�D�b���
2���{�]
v7�&2f�z}���`#����q-��5�a�?;=�!h�fb{��&���UB���6SC�m-C}�L���%���n�-����t��dV���Y��0_J�S6;"ȕ���D�b��Z������������$s0^�ٕ>+�n5���d�`#k5�,հє
O�(�MS�K�a�)wG=��׃�c�@;�����nfo6{}�?km�k���F�%༜6��E'���7�dX�b7YV.�ƵK�r<�E���H��+�ڬ$GM�H�r��,���=�I<7=
u�?a>�4<����Ml��3D�>)���b,7��H|�m���ӂ���Z�\Wca�(ρ��CX.�s�+h���L�܎�B v���_����!��.4K$�l��][.��p�S�+�g7�e�\>��'7m*�jp�$>o��"\���b<�$��Nv0xd�G����
v%��q<t���C���~z$����T'y�����!9B9d��|�7S94�V1ćArɏ^VR��6�!>L�?��!>�k��mW��0����C}H����h��E�$����`H���_'m��B'��|��A��a�v��@���~62!^���ȜuI�p0��Rp27�aÆ��g���VSXw����ƚ_�d�<=ҦG�)"��M�Om�D���Ә����M��+;�Sۯ��UϿ��>�'}��Eۯ����_Ʃ�Z/���{�\Ҷ��O^�Q��d�u�_�_��������?�<��-������������"�"�}��s��3٦��q�a������h�����M�"2����&����?��W��h�;;�j�_��G۟��yܯ2���d���?����6�?��ۚ��W��=�K�����ws��������?�������X����������K�?̓�J�m������L����ٰaÆͿ/����6�TGk9��:�0��,+��J�Ŏ���`���b긭����`���dc����͞����\��`���bj�;��;ZS]�1�\�Y���3W��Y�paZ���1���dǠ8YY(:XZP��͉l=W;�*i_E�+�֑#��uR��������Gu�d���0����vZR--(,s
ˌN]gn���d(9�M�nEu4� }��]m�*5W��������FՙaIYom��L䮣[R�\e҇��Ă���J��u��%���`P]��[YPי�B��:�-�~&u����:K��+G#K���jkdN��[P���]����	�Zӌ�T5�Z)�(fkM��K%{K%K��:=���>c�z��^�̅f�d�oNa�4�X��Sȑ!gB5T7�Ҥh�F&JzZ4�����F����bF��7Ub(��jF�V'EٔjcL���Sm��0֚*�VS4�&T)S��L�jd���E4��1E�H�yc����j��"]�TI�Ř��Uy�ҾB�F]9ǘ2W��HU�Q(�Ki��4��S�*���Xa�#
E�F�aDU�7&zL)P3U����(Ո�j�1Ee%��bf��\�I��`�24�@iR����������+�ZISYL�QV)��Gk�	��H�bL]�Cl�������*�_DWZ�b��d�9E�Њ�cl����J���Z�n�T4��V4$�]�ؒ���N�M�#��)Sa�8ƊKaH�*jB��#7�����'u)N����0�,Q�Q%Д֮1Q��̘2���%����jBY�b2i��0YwEEU��k�h�$�����kJ��4�L�亚S��)K��)�ҭ)���)f�e"������Պ����Jќ���9��F˒"E��b-�rS%���������JsL(*+hmi��2%Uc%���%b��əPV��R4H��U&�k4h������F�e&��W�єV*���h��)��kF���S�h����:K�ĕ���%�e`N��7�N�����M�D�T�F5�0���(�*&T˵f��[#%����6�ړ��2��#KCf�_;g�����h0,�z�*r���.{��;�T��TD��:�$U	"�(���!���i�����>U��~W��t?��)��|+|s�?��V��]�A<��C����?'nމ�߼��s7q{��m�1��k��Q����^��pd���͌�n�L�G��F"��Oݽ�����1ԛ�4�Z
u,5;3����r�y:9�x65�|��mj<���xn-ja|v�rr<��ut`fl8<���u������q�?#��F�Xcxf|$��d �k��X��k�z�P��G�Ñ�c\�#O'�bh�5\A8�44}�!ڮ��QS3Q�=��:9�{����D�m��6�:�8��u��У{�sx�:G�il�b����D�Н� :}�N�@��˵��F˟-�C�C����z\��+D�A��ѿ�ĴC�+�,b� �޼Nc�6�	u"����m'ފ.qsv\����g��J:�Z���J��1�۱�f��y�����������J�Ÿ9.c��~0I�m�Q?�Ԋ�	#G��"Qր�)�c���f����=l}�%����
劯(�uǳe*��d��TȖ�h�P�X�<$a��zG��w��b�d�L=��� �5�7ԏ5��6�׷ɲ��ޓim�in��8�u`�]�>�'�ޤN�%ҥ?�̣��#�U2p��Rʬ���/dS4�LP��<�`Y��ck^[�
!,�P�Ie����)�9�J�%�amCC?5��롲��|n���m(/-�
닶U�hXu�-�2
A�����r�2ORWO����4g١y�R��[fc�6�}�-V�.��el�`�������fް��e_��Z�۱&���L���s�F`�2�L��rV�����F��1ߒ�^ŽB��@����r�ґ������q;��Cd[��NmR/���̂β�(3x�zˉ/����3��˿F������f��/Q>�����2�2u`�d�l{�K�^?�=���J�L9���X{(���x^9��_د��'��b�$�Z2����x�ݗ���W���8Sa�1�K����x4���{�u�P/��"_+�D�K�ܳ��U��^躹�~���ۍ9V���nk�u��� �u�g��`;���7��"!���\s�
H��yԝ�^��x�/�5��V7�9ܟS�7����r�ԝ�|�&}p�#״ ��1�����d�S�h�k"��ƴMt�!8��qV��X�ӓ�u�	 G�����l"�K��&��9t�p ���0��1�\����p�k�B�z����AAAAAAA>Cѯ�o��W��R��0�|EO�<�	��(��;�ͧ���~�kt�:��������}�'~�����cW-�B���� �Ӽz_�U��b��R���R]p����Ǚ���߮�1�y�*��E����A��,��/G�z�ON����{��-�ng}/�y�h���^w�#A>^�A��5\A8��k�p���E}�P����>����]7x�/�����c�b��y����$і�u��>vb�%�~x�L����[�y��[�bخ-�rm����Z_��u[A�N�͟9�9޸�}z䍕(?5f�N��y�_�P�Ses|���C��\����DsSףt�[�����y�X]g�b���st��xE�-�[��ycd���yv��T���{z�؟W�u����e?���ع���կȡ�z}����\~��V������*F�����|�<�k�^R��Eٝ�U�^�w�_�y��8k��뱜��j�֡��y׿�9��#� � � � � �� 'c��TREE  ������������������                              Ȧ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    լ     P       l     0   REFERENCE_LIST 6     dataset        dimension                                       �t3OCHK    %�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ][mOHDR�                      ?      @ 4 4�     +         �                   !H	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ů     �      �M9OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         h�             �X	�OHDR�                      ?      @ 4 4�     +         �                   EM	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ů     �      �FOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         Kg             �Hs OHDR�$           �             �          �M	     S          +         �                   n        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ů     �      ů     �       �@                                               x^��q8���8�gZ;�Z�b--��Y��B������8���,I���ZZ�,GIGZ��Ύ����$���YҎ�k!IZ����~>���{��������]���vyzݯ����~��뾯���=R�����<��P_�c�gϷa��Ug�*k���X'��/W�{rΛ�kv��g���u������FJ�����3��S͍��rmY=����T/I~ʂq��~k��/̃��YY_˿�in�e:7�]��V�Bayw����W=��޴�mh��^2u���P�v8���V���o�\��6���ս�+���zW`�|�{�I>����E��1O�8��>f%�yП�������ژ��'c�w���[��&,/�]�����ԋZA|[�˭A�ۖ5_�	�5�1�~���_M_����4�[(����m,���ȭ��U��k�Wzt����÷�_�W�'�V�Ξh}�a�t��LP'��K�SVjBK��2���1��VI�Yb�N<����d�Ew�ʱc���Z]j�Zk�:��������[���?t:ˁ4�}�s�z�d�
�C����A1����<��%=��V�E���i����Z��Y'a����o6!}ޡ��ӫ�����w{�;��t�ᕍ;X�Zw:}!gͶU���8y����ĭ����G6>8��a��\�b����|���˩3��|w6f����wv��z~�|pu���ۗK~=����Xd�q	�c�z�d���Ya��"y�i�ً�kwN�������z���X��{W��{�M�3�D&�^1���s�������3���b}�ߚ�NZ�eU����	������4��{J�cz��B�7���h����?�����~��C,���w���i�?/Aq���6�wZ��;sYg��)i���A�/ݽ{����f��~&�'ά�ܺ$���\m��J{���SP�:�L��A�@3�3?�X��(x���?v�#vN��&k�l}���~����O�?pz��V���Q/�(-�����οj�o��Q"�{��g��o��ٹJ�i;n��c��}��A��?y���[���cbb�����c��������-���x?r��X������Zd9�4wk��s���?b\��y�?lSĢ!6�I��wO���[��.e��~�����Ļ��1t��r���c��/v/;�0��P�� v��[�m���c�c����`��ňċw�qE�)��+,����^��%1-f�0[L�\{ F�V]�r������;�/zk��g�]�~�4q_�M:�ZbMI���/�(��\b��V\����2��e�W�W]�y���]��̭�蒓b�s�+�h�ou&��!�~{��)��>�)�vb�����޷��k���[UfE)�&��E"�9����8���Zbҡ>}�9�7	��f����~[':+=�)���%4�}�߇���A����v��ףw�^���t�`�ݕ�U��ٗw��=��b��K)�&�4�2Rz�{����'W��ĥ����b�����w�uʎ8(���Q�/����f���(��ލ�$�^宄�����Τe�W�#�B��Y�����4��wN��w�G�]}�l�����٦��q������O?�mjN��ŧ�,�Q����͜�w�^�୨S>�޳��t�9�P�~/n�{��ߒw�<���@ݷ��+�#����O8s�ᚅ���ۓ��:��'1��nH۩K>�^0���7������S����X��� �\z"}�o.�??�"�F�y��m��;�n[ٴ�K�w�$\������v�#�d)������a��~\�f��r�$���V�ͮ��7o�c.��yL1�����Ex%r�䑇U��������&쁎������2Rk{�qʹ�b=]�ٹ0Y��z*�!b�y���1���__��܈i}�R�7�i�W�Mr�-D^��d�g��`v
������Y�D��R^�𵔯]�d^u+�_a���"q����m��~B61<-�<<%���%g�?�{��ҧ��в�m�L��9n�b�`�=���w�~wo��氝�c������tEn���su������ք��6�q��:e�n��{����`v|�w�oEW}>�?Y�Ƀ�#7�
��S�F�G�������0���ج�!g�M���-9��pwN���i Q�t-����U�����G��¥_�XadX45�8����k��+���~���Z���vJw�	��bk9���Y'6G�<U?����(Ǣ[ގ�?�VZNh7�unUS��SL �L���oċ�9����v\��M$gd�6ԇu?���z�<�Ju�E�FmL������h���^Hs�K����d��]=��#�N�pʧUǶ?��u�-=��'J��P+�"�WD~���~@ӷ6Tu��M-θQe&x[�y��5��ǋ����F�?[�[���Z��-���'��}n^��x@س@f���/9_�|��m����O������t3����Q^�.�jF2�h���-��f#�g4ܹ �/�m�K����n��,�5��i�+}�i��v��K�I;��h�քyDo=�)��zs~��.��x���Y��KkF�N־ݳmS��+���7�_�?u&G�{�J������炵�����vk��_M����9Glk���[����+�C[GGF���_�?�vF�l^��Z��Z�'GF���s�f}��)�3�1����|��6�c[�]����[m_����?�?��a��g�����ۗ�3��{����������t�n�G��%7���C�k9Smn���qJ;}ϔ���i�E	��x�t �:�B��׆~DE�U��+ux��z������;�^xhe�%�/���$k۟�^i>���v0�7t���b~�*g���J�g�|���&E>84S��}�.W��Σ�h��[��q$���/�e�Y�y=��?~�3#]�y�
���W-��]O�wT�P�*��o��拖}a��g��߽�Z>��HO�A���|���{�7�;��W��{�������z7|Y*h���n��������^��ƥcW�\ꕖ�<�,����\Lz�|i�_�
�@]�9�X;��G�8�w�����s�̙3��]�Y���V�������=?��=�<1���m�˟����,���/<��qFqB��������78�/�,����_�>��ٻW��v�}׊�������4�<<�����P޺�U�*�O���᨝�~�!��&��y�a{�I�̺q}���a�+u�_t)Kh��[O���=-:�jv��7t�|�ֵ�=���q�v��<��"��n�^{�ۣ<��<}`r���������NK{����C���fZe8>:�6��K��-�G^��J�Zp5u��1#i!�2p��_�ӡv�F�4��D��\�n$��y�f�~���n�:��m�f��7=vsk��&��\�}3�?�E?��3�U������~�vi�聿�{'}��cz,4������B:þ�2:%�M�Դh�����C�ʔOn���^A-�Y0d� 
��4�wy�	]�s�V���xjyOCL�'�U�l����?��{�>c=��_wX�ӂ(��+��]�Ϸ>s�����t�x]�%��o����!w'��'�}�&l�*�po)������z�y?}��u�buQ��ga���k�#fܖNJ�n~5��X�r�/�u����˛x�a��ۿ-9��뾼�h��|�2*v��Iu�-)�I�z�����ͭ�����=A����[;�nwi�;��[��벞w�q���.[]�[Sᤱ��Ob~8���ӫ�����4D��Ϥ���������ߺ����N��<^���b<=���g�o�l�1չx��a�|�*��qt���&��%o�t��$����*��"2�6*���D}=y��f���_�\�0��\�����͖�����݌����e����^�x�N^"�y���z�3���Cgzޗ%���kI�A���`�m-��t�	/���C�^�~�X������=�Qf�����~����JV/*�v��8�,��^1�ۿ'���M瀡P��­�(̅gڤ��O�ߗ�ՙ��%e+�k�^�������6хKCW7E%�dlI��]2#Qo?D���g��M�����M��B���I�p��so�١�/�`&e�?�}������k"������������'ɀ9m�s�>�uS���Q.O1�v�7���:]ΐ��/YɌ>�{��u��o��o��/���5�>���ް��I|ja��}v�.�w-����Ǹ��>���������mc��0�ɏ�_f��ur�c�,���kȿP��qF�^����=5�kUWw�Nl�Ý=rG��k�iv�Q�S�{�6yj߷���ߗ��x}����o�߳�wl��/��K{��_|1p<�_��r�~l�r;c�yk�����5Yn咿��|���<��m�����=��oH�����.���y#��ۦ�{�?�Ը�q������h��(���=��u|bV�[�Y�vRI%]�����O����.}���p����D<(�����<d͌>���.�8���`mq������A���6�;�6�#��=�v�Tܶ���QĳE�P�>��aIǋP����s�̙3�����y����s�?M߬�OW�e��ش��д�˭c5Ss����:��f�Z��+?)�����(�4�fui�Z`TM$o�n]k�������Ţ�{�� E��F���,�p�S�����Q�-��7�XG�s�|���.)���� �Qo�&�}!����w�X3��������F6�1p�e'<\�������	hC�7���������ج�~�ng�I�u��r�ܼR|�	G�~{�|�����Rm1l�@Ek	*#`C�k�@�qXE���G1�A�w
ƪO��5��n.Y|�2�$|�c���2/�Cغ��y	�w�����,�:��6l�쭏!��6X����	�dxSҿ|ױ=�'v���x�:��C��LX�o5<ݹ���^f0|z�<7�P���"�ǳ���{6���,�p��	�� #�2$��_�!�~,N� ����y fۯ��z����7`������-8� n��{�WQ�31���a�������I�l�_� �_t���"��,B�&8��>t��@�(_�
f9npp��mͰ��n�Or��������3g_ ��U�+`����!d��l�s��?4[ö;���GW����(��?-�����{�q}6�6Ѡ� �Ͳ��.L�K@|x�6�k���@o�*����%yg!��5h3`�춭��z6y]3� �����C`��� 8�pX�£�\�ז�Q��3�/v���p��+�<O	��>��/���Q��Y[�,+�!Տ��I�|
3�Ƭ':c�C���������k@�N�g`l�_׼��<,�<��R�tl��?�׃f�
�[��#Y�E�_y�a�AT�g�O�����V]��W�P~����B���D���8`R7|G�E7�C�C xL������=���N?pN%�O�>Z>�f�ǯ��\�����e�i���x�Է~Wr~���K�{��������Ƌk{)�W]����c�3���YJ��1vX���3�_%�%d�����C��=@C��C:��k�618?[�� �� ݯ�m���.����&) ��m� g��.s����2�͗B����<��5�Y���� 	�Í�h�d�y2���}Ι3gΜ9s�̙3gΜ9s�̙3gΜ9s���g��i@��A`�tNoa�2
�@����}���+�4�#z������o�H�|x���G$3����t嫧�)�Fo?=�O� ��!R�?�6��eZD��[�#a��{�e ʖ#-vp7����������F��u�����.�e�����4���mw����2���_���J����$�A�$����8�j{^'/�O鑰���aqe���8���0YS�����~��J�]&�c��:�v�tĸ� �E����%8��X��)Oq!���e�L�������۷ߩ��T�I�����JrF��`k���HX�?��N�U� ��0��d�nPG��w�4P� ���W�b��~L�)��A9A�X�[WR��nwL����;[� �:��/ ��_{_1����pe�yxu�/��˲���"L������*9d�n��m�����0�!�������6`
���aΜ�����;��W��:(I�m�p?3>��#f?��+5�Ce�;�݊
���A����(�߷��}����P�紑p��~�l�����xv�8�m.�������'z|���{`-l�#+X�I��!b+ێ�ں+��B=�.:���~;4�վ�<��v�����wr�f�@�o+iI��}?���2O'�(�����F��+{�4Z�����;��^w��;�+'Nڳh)��b��{�:?�Ñ0�q8�Ñ�8�����0Rm�����ݕT��o�@��*� o}$�L���@U|+X=�7o�F��ދw��0{���{UW�#��hOl�xR���KA�r�6ϭ���~D\K_���X�kՍ��%OXI�DG��+�)�y��Ɣ��p�ݖ�y�i�N�aS3}SFY�g�L��(n	�¦Hm�5�,&��"��� }w^�%eB�|�٭���}���T\��!͟p�A] �7�Rd�J]�3C���C<����ul��~8q����G9U5�J����]��ᨙ�����6M���=���+tm+�LqV1���zQ���e�C��:�b�y����8"��7�H�uZ`?_��Mg����"m\tc���V��/pl�Д�*�xNtZO�Ă�P�,�q��T�W�8��s^n��U�/���05w(c_�W@^�$_�vA9��FJ�I���j�V��$�tEZ�UZ����[ʉs��n�Fwx�������n4K��$
C2�bk}Ю�z�	��S�,�(���˔H���'z[��*r��"��	f��(�$z���Ǩ*�Z���h�t�4�^C����2�d�I]�3�Z��$%H\)��U��h��r�R�ʚԗw�F��L�:M�dA{ϩ��8�&��T'ͭ��"�G����H
��8m<6Mk��
�]�2Y�/JߛV�k�1�R���QJ�AG�I�X'+�>�u̹+��'3�*3��.V�U��I�A�W|ܸ���Q��An$�9�������P������e������Y�FR�TømZ)�K_?��O�3Us�k#QY�Ɔ�ګ�1\U,�!xvCj��ﮏ���Tj���MǙ���3�]-�WʳW�!���2P��aeyJ��|¹ɮF�TBJJf�&�"���6N��3�s���Œ�e���Ǝ����-V�����ZlŨ^F+i�y^�B`�f��òj
���yiҍ�&mL���=ť=Ɂ���f2�8�H��"�^�I�E�fx��21<=�T.@&����jb�²�I1�s�����r��H!#B�O$ǧW��y*�j:;�6��M�uve��:.B��5j��.&��ks��@�99���%���C�Uy�q�Ц,r�M�`S}����D7۽+��X�"_�i�O�PM�J(K`*���o��P����%}4*��T��<�`a��VI�B��`4���Js!g;��f��
�!�����y�$�`U�vt@��Ռ����8�l6c��o��/��=�
�b$�_^H��:1ybҶ�bӘB�,'�$a��L�.�-KN��tR�D�文�Y��8fi3fNI}E�
e��a��48�aF�N}u���Ӎ^�)��=
�hB4Y$��M'd������M�JG�C	�\s]0�WT�f�$���w��t��Y���ms���Gq�ȼ�0�Qh4��ho�%��qJ������)O�dIV�.�/v���j�ota�J��'�T/I�-7U�S< q5��VM�B 2X�3Ans�*ET���$��.E �$-L���$2��[2-� [:��D�reɆA,�dV���"&��E���Xr\b:���R]1Z���+���q~��>Wgĭh�-�0ͬ�����zz2#���yZ�97�ŵE�2����K�=$T`��:yp@ȥ�DP\���$WAS��(��!�k)&2ӏi3f��"Znd�p�Q=�*; q�Ӊb�m�r�����A�"%��������6��@)�̵�ْ:��h�YR�ٽ��H)�)<<�ВXd�슣��d�ꕔ�P�TZqBZ�)�bҕ�C1� O�u��y��:�.��d0�{jX%o��כ�"���aF�c��fJfay|�(�\��ϵ1��6��m�q��=&�>j��<Zn��MRU�}q&��$�>���RVm�D�T{�����9�$E�(��4'8�d����UE�M%�F�d��}�� Õ���L71TWMZ����Y�WV@jä��3Wl�v��H�� �����x�a#��D��bM,�ԩT�yHR�bkU����q�̘��R\Y��E��I[cI]H�^�.k�u�z:e�E��N��*b������팶�#;9� ��LiC�t�ȷڦ��V��I�3s�ge7"X�3�yl���J��x�M�ψt.�U!zr��6�Y*�&��ɴnTxG�!11�%0��Uc�H�r����X_�|�H����g�5�r&�U��1%�)��es
6-��(-���)Z�'��N�L^ )k����C{'mܓ_PkBol)���c�&l�gqWݨqBO'�4eFjbx�*�i���	h��}q=�b!�i*8��(��������j�$�N�b�$"��뜰U���d�u2�M�h��<5��l[i�6�WVf$��W�SM%����(��1�,"�4����h�xO��=qF�kk���rD���j¼7,!��F=C��E�
^A�"^��瀥���6�h"W�LO7�/�J���p�Q�<���B�b)kU��M��δ���,M�g@-��2�8苰(����
��\�H�f��a$�Q���>=�yW.�O��
��m&�VS2��XS�>�w,;7j����s��8�]Ҩ/�ilf��ZF��7�O�N�-���l+k$&c��zZ�5��X3Tc|�;C�[�E�J#�2{�-(����TGL�����RMv[���Y�܂�s6���哹]c�R^_$=)�h�c��H�B�\�C$����ea#�bw�r3��}��k�!͢Z�"���`tR���S*�vI4�c8��\M�%}��L�Q�.Y�;Q�2f��[fz��I�8�:��t@)eq�´�jf/V;l��9�f����u4]��ݦ�rs^�@Ք�VE���)B-����I�j�S�
��<b"5[]��ф����9s�̙�?Đ�����oU��t��ݙ5�#�Kq�N��+2���uw��DeZ�^$+�E�I)c��Ms-<8%,V?㢯$���?ȏ؟3t�s���bN�`2�&��L�_���a��:L�q�IHY�r�ryz���난H�-\�b}U����6(�Y��l�P����]��ӳj����6���`IӊыCPA��h!�a���%�A
/�S�JN�0��+_�)�	=�m�Sj	JV4rX;����)���vvD��h[����BSz��pyґ(�u�f(���ݮ��8#<��0Ǐ�۷;Ga�zr�A�K�"F�.�a�Q���S����#��|y�q�V�>�$w����qQ�J�RS꟠&d�6{B��<�A��:*D-�h��E��B��2�*��%�F��1��,r	��zM�tzFb�ښ��[eH��C��S�wj���ql��������!;;��n�V�-o��E�C��_�,C�z��i��-<ލ��xk���Ж@g?���]V����0��2!˂�zM�*2F�݋x�w�ݺS�К�����&..����"��֜���M��&�zIa���2�k���-eY����zH��"�Hv��%B=4�Jٓ;���%�AR�����{~�	��{�y��)1H9\�B�
��4�kv�U�*�n���=�8__ɞ��K�.d���.rQ[[���9��ܒ�-�6�	g��&�s�v�FIk �ccGm]������J����VkG?B�R@�|��B���8"u�Z�'-J��i��l���|��NG��"���=��{#2r2:_'�x�'�C�ޭԘ;O,�3FZ+�-�64H���N|R�[�A��9F%܉(ym�-��k�27�Z۩��O05A��~��:�RL8F$���wG�9�$�I�ɢ?�E���_�![�P�\6�5�̿����(�攨����U��>q�p"dD���Y��!k� ƻd$<���@�z+Q�DJGo�tCκ�OcH����/.�RG��пhѴv�oфP?�Rrh���9~�28��'%ld���U��	Հ����6T�bG�V�B�[��N�b���ק���9z��taB�>;�u.�&{2�s8+yj�lH#��h�kA2�ˢ0"�|�j��A"Q���鈧��zǴaڐ�g1~�VV�c��E��o/!���ʮACh tf�'�+T!�l�����Q.�|����t�ȏT�pg>'A��c(�	���)���'4�P�ȝ��%�8D���������D���S��s��ͪ�XR����H7�|;�G��%�wn�Fb��1r=���?��"��"M����H�������!o :)D��ᰓ�v�Q�GU�>��&�?�L͙3gΜ�	����	�)�����2�mz�5#�7�-��~9�W�=�}آ]��	�����1݋�_��֐�K��-��H��z�֮��SE"lv.[����ۻ4�jSS�x�<?! i���j�>_j�J��t�����a,ӓ0�౷��pՆ3g�/��`]M	��ey�l�8����k�qb�:�P�=N.��\*���'��y^*b_Q~�$}���wwl9�K�]>�+�շ&�R�o���t���{���N�J�PYz&@����gP��0��7�s�)��^��� �h�0Q�xa����x��U���@(s'p/���rr,�C����&����p�8.^T2܉� �ð��"�b�5Ԫ��zz��@,�l�����%�~�	g����j W�w��&���z]������-D�Ã%o�kW�y���3�ʺ��`��P����Ͷ��{��~��̲D������Q ��?�{�*e�L̪���w�e��M������ `�	�Xx7�%��0�v������o��9��t�R5X1��g8�D
�� �r�?;�or��j�5�k�BW�vQ!+�/�6������rơ1�>��v��Aʅ�a}[2{��翖r6n����lp	��zLY�$)@����`۞X��s��h�tw�D8w��$���춥����)��7|g������4x/H���)-��e�!|�T����� �&�B���S���7�
����p<�>�	�[~���wa]:|E�2��mf���T�P�2=��j�0��#xP����P�K�q� � {�V�s��t ]�M㬼ٕ�jÊ�s�Ջ�/ߚ���ǀ2�R�T�?"�ܜ����L�Ķ|=�����B-��g�<Ė��]{Ɇ�FSPl A�(e�=P�������C��!��|hԱ{A�˕��m]���?p�]��㖊/A���?�dB�P��l��U�9s��L�����
%�����zv��������<��f�O��E�CDs*$�,�����9Ax)l�b(lIHD���3�wvRi�gg�Mt ��mS 
��eN�o���O����<����R����h>|$W�O����Ń	� �4gΜ9s�̙3gΜ9s�̙3���L̙3gΜ�_��V@X� ����O���:`
�:�.h�t�G�5Bq*���要xvL��ԅd&����thl�!:�3a0�&�W�ܳ�s�ɱ\H+���`SP#M!5	T[�0l��J��w ��],��%W-�u��iP_%��:�/�E��~W^oy�
�iP�J!��>�Pj�y��o.���.h"�B�����{����d5�F���m;�W��+t�;�pq����U���$+��cx���f�J߉�Fu�Y��8���l��-�%M�l�]&a�I�;Z��+@�`
��8��r�'$L�A��C]�	���ξʲ�!��B��,]y���m^�,�.%�|lҡ�r�0�0����
�"�E��@�$`@�=@9�}���� Ui
P|'�(3D�``���XQ>�&�P�����`xv��w��<o�k6f�À��?1��h`��{s����l �`���2s@����\"���hc��9I��@��mB,�VT̎��S��?� ��
&1t�dˡ>�ƒ3idm�jp�X��p|P@��O#��NBԂ΁8{~� ������E��xR���A��
M��!A[,n�0�+&�K T�M\�KHf�s��
zP���"t7x
{a&@��`��l]�]ݕa�H�+?eI� �B�V	.H�`2ف٥3ɫ:�ӥKlq:�`䃗�!��v�6#A��F't�.��T�5r��A��`͒�Ș��!�C�9g�!���L��O��7�u��b��4`�t�Y�"��q�I��D��Z쓛�:(��Z1�F���	��K_�Mg�1[����T��IEW�-ʹҤ׼+���KMfĄ�2-�d#B=���.��C2}�!��
�5AYƗ�Ӆ*}�݆G"�⫪#k1hni�V�Y��fN�Q��`E��hJ��f�j�^��@�\M�U㌣��M�?�����O&sIW��M��U��l:�,��,-�]m�7���@j2�n#C�������mQ�Y&�7�3m���[�3���mdlsS���$�n;b?�XI��i3��L�����n4�n��4�İp�Ej��fu�-u��n�+t miz<h\��և��C2]Ԓ�sJb����X�~�VL.�ob��8C���Aɛ��ፁ��'4�#ԙv#քΦل{ȡn�%�(r�e��^��Hk�!�xt��7������&3ビ�U��(��J�TE��*'΁Z��V�������8+;�\��Wl��S�/- ���&�%R��\�0R[���d����ʫ$4�(��0�̢���ze�O�dc�%���{J��{wF�i`�R�hIƍ3u+��;xMu�!)�\�@�X(��ᙆ��'lܳ}��� ��S'!jB�";�S�X6�A\71��7�e���"�p.n��j68Cw�m�3D�i�'y�ƪ���+ua�׈��ǲ
�h��aá�ŋ3�l�Ǹ�w��̓hey��r������^�Z*L�Z	����e��d��N�H$K3�KC�!-��S����=bf����c^�/C0&$���-�&tf^}���W�NW�o��//F��xi���Z�}�'L�hLh��Ldֶ�����D!8��f�<_��Q0�u��Sq�Z5_�twp�5���V;�ֶ�������l�Í��h�ù�D��܂���z��2�i��ǭ��I[5�	ĸQ��&�5FVҍJ�,M��p7���A��َę������`8��MB�MVQz�����n�I
�,uܲ#}��SYF���xŤ���>��g�@�T˦l������	협����e�m�L/�V�^�d�	�t��ʬZ��m����]t^���
���=J�-�s�!T)�htA��g�w30��@0N�����ǳE��su�v�1�{(5ͤ�ֹ�U��l�pc���ڣE��������1�Jc�1�,�P�������p��wz%��ٖ�E�R�J�r��ֈ6I���6M$[����R�TE�gV]���/`4��!�u��O}i�ED�&q�y�Tr��X�*qxo���U_�i�m�ܼ���ȏ,��K٬'�wD��UO1,S٢�I����'���С6�6��&�?i���Q�Z:l�c��P�Vڿ+��:jD���x�	}�]�^�j*2���
%���>ʗ�A�G'�SK�۱�a�Ҳ
�T\��ǩ�$����xg' ��!��+�ϵ��s��}�i�=�
M�Wy��Y��6o���}�la�ҧ�2�ӆs��w��/�$S��ҶR�� ��a�h����u�LƻLEG��}�h#_Ͱ$h�T�y$�,m�p�ԙia;>Ah2��l�����+͟��n)�J�wH�c���S�m�0�����DM0�k��g �S�'��(F7!��5�%L�#�>��rsnJ�d28��M��H�V*Qj��^�V�F_�~,4��S�r!�,� 4��T{��shfx{E*>�:e�\�׎�2�Gכ8u�K-�tTmAa���IQ��6�����i�N!ѣ�Z��Y,������ؔ)�P���|��?��T�4���'9�<�\���Q]��I7=*6PG	���	�T�+Vc_��,jAa�٩S���\�@����%ڣ��q=�
�W��S�X�%�1N̊F�f�&�C�Zz�R�|\�x��8�p'�T���-�����F�l��+���u�u�Hb�i���&�|5�R\2.P�+6ɪT�O���8	��]�.��p�yD3�@���P6����#z�(�7-=D1��Bdu8��:�2���Z�kyhqW3Ze�nSb��T��{j�?���roW3u��h�d��'�,ܕ?�̘j�x(��A�i�-5���4���|�u}V	�nmx�`DtK|ip"�84�wR�/�3��PLX��3L��6���ď;iT3m�	h���	c�k��$�"��D�m�4�<ٳ��Q�n#6�x��(���L3�Btbp�@�g�Y����I���9�4����$I8v�YV�^���5��~,����ڢB��N-���`�$�!N`V6I�	�8y��FS�q3��mF��i��14Q&��B��U� ����6AY\Xw�IVXs���������<���%	��Y�=ӫB��ٌ&�%�knN��O���&�{��d$J+�?�W?���ߕ����L�G�lu��q�xD�fJ�������Ċ�$6י*IN�A��[����n߼����Fu<��Y��"V����1�scp�p#O�4��O�-K�yv�B��m���zFz ��+ x�5-(��V�K�L:�4��M���v[5�.M�fV 5-�g�E-�,c���k"V�;%fU�r�Q-�åLe�q5Y=h\l��j���ܢ/��9��bg��z6`��â�zrSq�]�UV��4'L�sqW:��5�EAB��m���L��� ��0ѥ~�I�45V�F:��M5U�h�"�z�%�_Ų�,F(�z1�a��Am��䙮V��GK=��٩NlwcE�Iic U�b�l�M�v����6�|���cF;��r�$�팗$>.�J��&�'t���mgΜ9s��!�M0�D��p/׈�����Ṟ�	��NM
��Q�@X�e,jK�%���e	,�T��A�W�g�,�b�z>�ZX��[D�̷>�|��YJ����⌇��/���p9��<V�S�����F�"Hr:J�r� <��=f[��;�!=�Ç�ie)����*{Ml�і�`#�x_�^[&���v�0b�8�"S�zFP�T�Uqn��M�V/Cr�(��u��R�/@B^�J8��NuW���a6#I�����wY�!jC����/�Ԍ��V��rG�ᇐ�Ҩ~U3(i�e�>Qa��W�{�[�Sꝳ�ڥr]�L|H�zǢd�`n�*�|�#(��E(��[��%eK<�J�r4*�:Z>���Lk�&t�e��0����>m��1���糹�u1���8��;Y?�׊�(P�5��urߝ��Q�	�<4B���V\�W�[sg��������3�1f��n��H%M"�ք�w�e\��a����xi�%�X`�^/�}V~��b��R/���FDhj�����������Sb$�1%2RS�����G�Cb�qf�Č��HM�S��rLM=�!u������}?�|���o�}~�>���u߼��}q���}��u^��U�[ڄ\�Xi��y�ｗ�7
ݻ�u.S�#]�ǈ%|n,�g��+����J�V������ʽ��*�!�1������5'��EY=�,��Y�3����M2�"�yb�$ƙ�~�^4�+��4�ǹ<#.q�r�_V�m�3�ҷJz�U��qx20pJ��S3.b	i�|����8�E�B�n�&��*�	ixgL"���۶���4�>�r;m�l�Y9�I11��MJ���9�-��O��pNl����~2�?9�[���tڲ~����DYOp��N
Z����4�E�s%Qu=ʶ�6�b���v�Zz�8�3�6�h�L��/�ϰ%�R�
�_�`mm��O��J�rY�+HOD�}^'B�*,6׸˳Ey%bsJ���S�)��Ҕ�o�b����Çi+0҂�����]y�YW�u-;����hb�\�r�K�����JrɓT�4���ӔN�e]���*��Fɝ��:��H���M=��������)�]A�s��V"@�&�6�4�gQ�~ 䉢��t��o>T��V<�6���]f/dQ�tqIu� Q�u�l[ɺ�}�GG�ш�ޗKu�W:-�ұX�V�U����?�(��O�NKzq���&kP�V�3w�����$�g��R�!5��я�|������ҭo|xף���Oؼ���]*0��?�ȴ����#%����I���� ��Q���(��9_� 5���מ���^PH�a,�ݩ~�"џ+��FQƮo:q����C��헝m�z��l�1���܊z�o4/��=�:o�p5�>���b��^�Ǟçg�}'��˾�{}��Į����_>��RS�N8�f4���������gl==�����NrRm�'����!��v�书Ĕ��|�&�U��7�oeR�-�d�oo���-� #���o�_^J����j����������F#�U>����.
����Krт��F��r���*�m�| ��
n��}�Hk����^�����@@��Om��/1D��s�]S�]�1�+�K�����h���^I����[����|����n2C� @���`\1�|> &��@(K��g����t��Pq�k!��o�Y��'�x	�⚏�_��q\@��Y~�GB�M��>FD�d���&�-�o��?ņ��w����P��/b�?�����m��6�9�9&�A�3P�k$H���_��P�
o���o��aD<�x��r�*C!��	^AҮ{q�7��^4��ȉx����2 q�+�GzᅮF���H� D� ��ݯ_�Ez�V�R*�aha��-��@�{���d����E���c��>@?����Cg�}�
�������AI��p�����<��g��<{C�מ�O�H�|�0v�͠J~�|�.�Z������K7Bӳu�	��߾��\/@%_����O LWw|s �q n��]��W�0� *����L�|�8��v�o����+� o\����z#W�x�a���^|���5$��Y�2���������fF+p��!5��:��v�}g#��,�����L�exg��<�(���=`�����a��w@�X������[@�G+�jP�2���[0]�ն,{�v�=���|?>�
�T�b�g����z���CA������\�޺���ӟ^�������~� �Ɇ���߹.]x6���Y�u�loL>T���˿w\�,�"xL�i�^����2����_��ɟ-�������Z�}=9��f]����ǏAіbf�@��A�o���c�����c���h����}���)�-c�֧��N��x��'>Xox��f��ۃ�?���_��r��c�`���GbE������Rך�r��芳�+ϦYĵ'�V�賵��1\�AIˁ.G0vG�z�	*]��
���*$t6#��g�J����I8��� �ig˜��[9��j��ƕp\0U��� ב�8@v�C�;R�(�o����+(EzTa
���u�jDd{��P�]{|�d?2�+�Ɏ��[9�����׍eOx�7�,��*�j�|�8s`V���(@�
K�"O�g�B1[5�$��x7L	�P����9�HE�<��]!sVF�GL����Gw7K5����%��T�榀n��pX��ѨP�7}�*�t�L!	���0�Z�K��>�i	M/��SS��ѵ��>sh��J�beHw���I�[BC��`.ny 9E������Z�YAK ��uX�����L��)�	K��h}W1��@N�DRp�w�ϲ�}�� �BN+��cXQ��X _�hAp�{���M�8��f�ܡHh>�i� �%�`�8�8'	\�	� 4tAXH }p��;�ʳ����`�to��!l�T�p��p�偭��0�rv�ٻ��z#�pu+���v]g3���^��C@�?\?�ga�*��	*�* �*�ՇA���Fd��%$�2������3�5��2P���G�,yg1N�i܆`lh"Zai�$ɭ��6�I�`6��P�u��~/l$���	J8�$����vCtq�XE�&�ӮiH͇F��E�q�)g))F��M���w��S,����m�GM��k���ӈE���a��w;d��Zz�"77�*�X�4}:�� ��	"�,��2'd��I��qw���D�Fӟd���"�ĳh�H]�Cc��$8����a	E�[����(k� gVV�2Ov�+e�������j!��Y��h%:��2ؤ$�h�;����q�ڕ�ŸF������h����49a��>B��J����&�q�,kTѸ��.N=h~
�ɾ!���<�M�ə3T&y�E��c�nEE�S	ʊ,�\��X�eQ96MR^����pe{(H.wG�5(���w
C�����V��?:W�P57m��QS��M�)R�[�A���y�a)�2u�m�_��3no��y?�>{����{Ŷ��{������uv��)�ky|+�ň�I��ĝEM$�1mM�ҷ��>U?�Z��G�p�Uvm�K�G���;$��hnD�P~�"$�|���c��#�*�&�|�H��^�+�.2��H���#ۓ^f_$vk��M��S��l�wI���/�T���x�޹�_+�<�W�r�l9��鄄��d�'�	IC����Ȅ���ɣ�`A�]���)���x�1�W�ɟ�b��>�~qU�%�;&j�SOxl�s�K��ۿ�R�5�	�bG���?�*j�A��1��zo�F*�R�&W���h�gTSU�����X�"bڝ���>�1��䒐i�F0�8ܒ�N���:�k x�<н2[�~�f�-"�rzaEؐl.������t�Vgi_PՒ��lK��0d�R���d+&o�F�v&XZG����CE~颓br����7]�-5䕷�W�QH�� ϡM�2ݕ����hrH��ۤK�ζd�����o����V�"Y1�[b�u��]�����"�w1�f�,(/��rʈ��~i����ŪOV���rypM���r�H������Xsm#��Bw�d��#	Xa����^Fo\L���׌��iʤ��dؒ�/F����)�兀$t,J=]�Z���pe}���V.�Z�f��(?��݌mϑV�ty�l�����l0)����&���ͨ��kI�Wv�T�WE���|���#{u�ӭq�$/�5V%������Y� �V��\�%N�w��Ё՛���U+}q�J�ڈ;�W�3��A�^��#��4峋CL�C�s\���M�5��Dx�8Ժ��o�:�p�����џ8��{�]��	L3�m�N����HSހ� x�V��jm���V&l#��Ii�5C�ϯ��;�c���l�V{�@v�D�dW�|fD���}�4��9�ˣ��G`g��sBd1���m�̘*�C�^-�+�㩖n�}i��-J�V孍r6oڔ,݃O*&`l�J|�5??�A������j��~p�4����;dmS��)u�S�	j����9�6�oX�6�����2 -/J�]Oh�E�˻�1UnB��y<�]O�jSFf'�I�"�w���/�a=6����NĀ2�����ݟ}�I-zD��y����؋����1S�#F��}-l�.ӌy������)�Ό-yc�í�奕�eH�C�&z<��+�e�y84��ls�r
��FB�
���3-�Z��m�	-����>�1`ǋH��RM����7U��{:���u���߱ZylL�Z�Ta=�6.ݵ��JQ�$Y��tz)���ݥ�.������0���X̏&�N���:��,�Ӆs�4�>_n��F[B�Py�$%�����V�"�4��B�Ԉ<�\D�����Ee-�]-�kqf������x����1���EfC�#���2Z�1����a�X"nK{�jw�C��V3���u��p-��hu��f&�����Q�[���}V-�$0�sH��n�fo��A�:&�@B�,�#��5��T�t��\phR��^5�:BK�n��7d����	B�kQT�}6sUc�6a]��M�a���o�3��wF��r�tCPNY�9��0:S��COg�9�Afwԗ�%��i��#��c`�:��2�q����M'	�On���ʽ�4
�4�Dv���U���`�[Z}����YO��	�4���4�".�[�$q��8v�z�9sq=	1�g1����8ON�`��NHy�tuK�UX{��N��i5��ی�hV�4V}�Dq��h��j���W���l�b*��mц�Y�fN#L$�V���}�1�4�DFh�2+gqh�������q��uټ�����������<��A����̅�?�g�1��Fި-�!���L RD������1B(�&71t�:�����4��P�\_X�s#NM	��Ŏ�5
�MF6���5��f���u$E&HȦ��7���f���.�R}���e�U�t;m#�U��^�v!�PC���Z��K]Yf��4�*Ew�Q��3�R:ұ�"15�`���e��Nm��)��k�=��C��A��A���m$�V��.fG�eB(��aF�i��Z�N�b{�5�6N��t[s�iK��hy-�i��:�5����c�WW3�F��8<�`3�Do����F~�3���i��4O���5��Q>2��85G���(�HQ9V��:��v�2�9R��Ee	�b�qQ��ٱo.�"�ѽ�5i��M]<�$G-��,�g%�`Eeθ�ʽ�l�h-#f�߬	��`�i�v?���Q�2�5N�k4����c��L8�Ӷ�ϱ��X�lcQ�uP�3nw����US���-�8�-�ٶ����	�0�����l��}E��V~����i�P�!�B;L����9GG�k��2#Q1͑����F���^����M���p�G<Ud��4���u��&����pO�M�4�`��z?x4��5Ѝ1��	~��H���I��Ba�F{%6Ǆ5�x)����2�v���-2Fvև���V��xE��R�^��\ISG�t	�A���F��O;�&$�X¼��c�lJ��
���7���_��1�`�Fh��
vg�ٜ/D��G֤�'EQh���T�Ǟ�o���*����Fi�'����ݦ�Om��䢨�jj[+��M7?�6�b�/�uğN���2,7�0Jb�u�\Z��S�.�I�T�45����ێ�
=�WE˖0���>ǮxvM�v	�3R{�NG�V�vsf��4j����pg����*�q�E����	�%�zy�x��a���&���V4���}2�&>F��z�����Աq����,�$%jҫ_uH��3N����a�r�v��[��xg�|�"���;iQ�	n��\��L|��s���,ql��eAx]�rl��z�Ó��@�s���C<��#��z��_����C��+A*!Q���2I�EIR"��u �ft������7��Gm�1J�s�C��<D�X�/uv�>s8f�[�k����F��t�gr,�Z���/QmY�}Ҷ��Ҋy�d���g͌I�4�"���?	�BQ�֌�MF�E�WL�LK��2Qwe�a�ay���A�,�����r���|y�n��'�:� ��
s���*�����H̌�()��d҇�֝pꌼN�U ������oc[�X2O���%���erH�����q�'Ndg�V�S�̺.o��t�~TZp�
�_���`�Z-"�L�墑�q��K�������f1�oK!rp�p�r���o-ۢ� iڲ�E�Mq�����	js���R�J���g
�<ۤ��F^I^&+c��-� )�Zv12Ĭ��7м<)1��p;J�N��h}	���ږҖ��k�1��R�%�gX]��.�\\^�<,I/�������Mq���+��D3���aK��D6K�R�zj�F(����kn�d���ǫ��BKN�T�%k�����*Voш4ʖ�<4���5���tx(��:f�D:��Z��c|�DOf��na���l��g�.�z%�.<��g�wu��Cl�M'�1�m��?��͔g'�-��x>�ѓ��k*�C�^Y��>[�Ʊ[$|ۖB�P�R�dۖ*S�<|����*�L�EA?[il��R^<�f�=
Bc�`�J�P:���&$~a��;�B߹��{���ӷ���:�T"SKC�잹:bȎ�*���t�ƊK''�?�J�"g�ݞ����Δ3��=>oCG5�1޳�\�	b:��ʬ��L!h�f$ f�(�����'�d�ZX��}��"�utI�D�K�@C��x"~:U��J�ެh���Ș�����]��S%H�D�O(�
�zsƍ�\�_�S�'�������L��3�{�E�2!�&�˯���]4��(q���~YT��I��Iy�K��^�$��Y��%����17�4�{]=��x)Q�z#�V�<{�Y_�@Y�>�yn66��7�@��y�����c	=x��Z@��Ȍ_�?^;7&(�����>"L��ͻ�Փ��m����[�<��k�!!#�ۇ�n^�{>пy߳�7�n���؛,~ڳ�ў/�s����]�Yh������[��wwڋ��ýQH���O�\g}oH#��@��#�)�A'�Xj4�*��s�O૧��9�� e�K��?��ɛg{�N}s�do����;����8���\ ��*�i�?m~*K�pq�����'�mr����2�Z�D�>�x�]�G����#�g.��O�(E��i,X��b_ʂ����a�_A�|�����[���ǰ�����́̚
�Mpg�x�/Q/����e��>��:�yl���{�ه�*h��-�����d�:!�`�C g?��Y~y�� �/��w�&�(l��Gz=�̹�RLA�c���`�`�Qo���h����3 ����H�f�_��_�r���[ɻ���j��� �kO�'� �/Cd�0%�������`*
�����|��1��W�� Ow@(��`�����!|�����e���]�$�]�=p��ֳ� �����]o+0l]p���T����߆^����z#w�冪@�5~�2�|�^ �4/�SY���yu�W�����dρ��J��z+���ڑ�t�Ŝ��i�z'
�z�7�������C�Z.��--��h2�eQ��&�P��?��gA7����z���̧OÛ7���!�d/�z���_;����d_�����s���O�C��`=wD������Њ��/l���ÆW�F��9h�+��g�A��~��q����7�l����K]�˟8�z��y�U~5g�h$=ü���b#�ۿ.u����,? bg��@D�DFo$���¹�L���{�O�����|w�0�jፏ����V��o�Lw�}��@��?@�iԤ=��~
��U#���/�zWw���F	6hh�={9����ʹ@v�����M܆��9�f�A��#���B�#"����D@G2���f$F�٤ruU��	`���v @(?[�<��F�'`z��n\
 &`aj�������[ ��
&�J����@@@@@��
V���� �V(��Ѱ�J�=�:�;̥b��s>�_�gL)�	�Cx��Zi#��I�zUeq�c^�9�����BMs*b��K�E4z��
��a����LtgB���&�M��Ix/�����z?q�؍�-{���1/AL����r��2ڧ3\�]�i]����-�
F�p�����=r��U]�x���p�3�^p7`fO���s����LFs������_D*+v�ɋ����б���'AC-G�x����:t	���!���kX!oB��<[�]K�# m� �7�F�A��CfK��,��e���Lp��@�N�
h
k���<.,G輙{6�l7�Bk�q��u��%�@$��>8 ؀CL��o� �ϲ>���M��o�����",�6u�a`�ރ�*�]p�������Y�{S��u=��0C��j�pu��%44Pѫ��.Br�
ll�O ��Q�_,���8�Ac�
9�S#A��t6����p�B�w�&�,#bZ��XSݲ)($T���#+B�y0��{K=�e;@�+�)2���f@0�D/���a%:L�
 Z�0�K�<(�W��$bު~�g�B!o*s���������C|�1���Ќ���f���Ӿw�p��H4*�]f9V�	z�8��n�Φ&rc�dR�}!�#&ԟDʶ}J����}SqL�j`�Cf���`Ab@���P9���&47oG�7�E5�ޅ7��f�h^��=C���4�p`$��^��`��a<M���*��&P��h�H�r�њ��ʐ4���?�̪��j��E�E�r�ܓjZ��H̙o���4F�?M��&��M�PAs���BUbp���8f-!tPi�9�b�������p[^���ʪ=�&G�����ʸ�
VQc��1�@�>�`�W)�����+�G�+�["=�G	C�c�v�j���ܠm�H��x����^�A�H|�\�/�h���74e̡J�j
��s��cV%:�ׄ��ts�_�+���f��Aj\�ܑ��
-�ߢ�ڷۭ����htG,�hk��ue����#�vHE`���ڳ�#�c����nٻ����U4� G��1�>\=Y�,G�((K����b$.��PC��mˎ�F�<�dn���F�l�����)�sH���Ȯ�]V�f�8i��E��t�l�P{�2�6�g�GoRZ{5e�ǋ�,ҧӌ�Y�zgȜ�u|��˷��$��[�}D��6�2q$�q�E���d"6ء/�;*��-t�,�� .>iZ�M����(I9�u��!i��o�ΏP�>V�\_~3m|�= �%6���6w�es��C]���q��oG��ժvP�L܄��0�E���jd^�q�˓��M������8�f��ANeX<&'�}��24�%���0]!���Ȏ[�ɭ�������&����^���ܾ�C`GN��Ǜ��G�QqO0�m�(�V0�qٸf�2:�
K�t�k��L(���o7⼳2U�&-/�5^I�3t�n�^K�7�8�3a	m������.%�������&��"�(2��J"EI��1��n�1��X04��V��t�n}4�0̀�^�$l����d�p�9U�DQ;ʜ�Lƞ�7�݁p-s����2�@���t��yT�F�������e9Hlov�x�hGp�Pׂ؎8��o,�!��1�4Yq�DR�	]�	IfZm\�Ψ]6�2��g�ڷx{�s���<�h˦�R�+�l��%�;�<)g]$F)Rm1���M�������1p����V¦t�W�4��5tU҃"��x*P2��I���,��l����^4�[�v�9���ߟ�¶���H��G&��ud�:?�e6!�8k����Β���Y���ΙeS1H��Ȋc,
���Z�����.	�������L2�1�^�1�����������U��"����ş�#x�-޺N�s)u��w���v�m��Ŋ������"1�dɂ'�3���ꩰ�F������Z�]�+j@Ț����R���3As���!:w�9"�B����ICѺ���n�1�^؛!-+""�Ȥ$�%!�o5MU�Yi��ަ\�������]���BC/wӤh=�M�9���#cr�i�k�EY��XH��鷳���y��[��٠/:�WTp�����Jn�H��(�r���?�'q��j�	�l@�sZ4��Ӑ}t`bP�,w��A�6w�Cl  �˧[Tz�ΰ��ͤ�:��}F}�m�]Լ]�d�"ś+��戎^�`c�p��&�;�vb��cE0�H�#��
��ɲ���R";b�gyj/�('�q�[��JV8ʡ���v��h����XgZLdS��������$l�<��<�fIH�t�;'�x�jCǞ�GU�5����MT(v;���?��ll��5�C�"�Q����a�B��m��R<P��d���K�t#���4TdR��@}6s)͇����~f�7n|u?��c6�RIrl�*~�(�?�.<UT�{���B�Aw�K�tI�4�b�A_��(:0�����QW==}p�_i�S��Q�o�4f���I������R��D�u��H�RpmBGU��d���2�xG�@*� �"�ţ��rt�:���%
��ux��۽��^�vjB�N���&�}�l?+[���T.>��SH�	*-Aj�Xz�{�c)���94+�.�GKk���F��Fk�䘼];K���.�z�8zӰg�3���,Z3B#H^����e�tT9{�E2��V_���#���C�{��uDW9EFIZ<u�N�2��Q�����J�R���H��"��y�d�n�)�#���k؋t#%{���dh�v�e��زd��DH�:��&�2붳I}N4���5X�'Z��M� �}�Í����j�_=��Bms�v���\�A�i�.�����L���9�3�x�O��� 7�>�X�u%&d��ӆ�.ѬճT?���J��m�g�˦(��`�v���4ؐ�e�l�F{�+2�1s���STl��涻]���VO�[z�&t�g���g�w�+��CچLZ\����Y�A�	�k�D��{8MWw� q$�(ܡ�S�{M��!��ޗ�M�(����@f����}=4ξjd)Y���E��QI��A��EJ�D���MELN_�ўf�Z?~�Xė�ړW�ZC��;���G�Qc{�c�(ژ?(�h��c�V.!�5X�q���h�������%���k(����r�Zw&�6;MH�`����B�ќ�{}/���0f�#zۺ���Aef$��+D�d�h�Aeׂ�p*�1��Z1
h�To�[@����e���.82F7!�ٰ%����!�����`%�',�|�T�z�k�c�J
�����g��"˜�U�j�� qo��M� ��0�tvv�,��m?�w�cԴuCf�`�H���D^Yw�Gƣb�,e����*"�ک��`�K���W6�!fV;�A��6���sqG�iD&G��6�yqzl9��XT�w��k��]�`B{�Q�\�i��;-���
QsEM�\���o�Ľ�!�Ol|6��D	��g�����X��*��-1�m+ʮ����Ce?����u����R4_ZD��^�r���6�c�,bsO컜nn�����D�N�Hw�q�F�˥(��S�,��{��(�����Vw*w-���,���~�^<Y=o4��Y.�65�)8{g'�Qm�RO�X$.�Ja�*���ܒ,)�u����Ud�e��w�]7�"��-�"��=�9�=�d�$~\��=�܊��t�̗���\>=QB��5|ȳ�a�^CWD�ɉ�eq��e8�r^R'-�є`��J�z�-�5��`��,����JBR
�䋻=R�[Ҟ
1�2©c�w�×u��5��gl��HJx�.r7�Թ��m��P����/]�P����M�X��L
EdqcE�j���I�h�&Kin��O%貢�����办t��=��w�=��ߺ.T�:+&;[��|���Xr袦��v��ǄA%�'�%�(�{��4Y�B����A��α���N��D>O}�V��RK����p��o�圻�#8ɵHV�c)Y�� W���3+��]d�Vi�/�A�{�4���!	W�C��9�䵂�1�W�JJ�3xc?O�O�� {)%����C�qd#y�$
�˱��
$YhO�	��*uD�3�"6j�b��P�m�
g�aiO�R�O�x2��^�i�]�*�^Ox,Ygu��s��0�o��(���t�X�����ҡ�)��kq���I���N��m2�$�J����Ig�u����0��|�$[w�Qk�,����J;��1a��#Lq���1^S��+^�y�|mu�z܌�R*�	O��SB�{&�.�\D�
+��R���wPmm����3�o֤Ĉf�c�A=cE��RC\43�&��n�̨9�N�~�D)���9Jx����\A�n���5�%���t[P��K�f	��[{J�6��.�e�)�{���Ć�EV��^���z���b��PR!�!�� D�j�M�����:�BQ1Ð����]�.<�r2�4��������\e5��o�JT���
�h�RՄd)<�|�֮� �Υ��ڶ*�EE�9|���R�WR���1�d�g���LT9�!��]^�;��DHﯰ�K��n����$��G8<�Z���$5��ǳ%Δ���c��')��W ���ɣ���g��4aA�E�^)�T*�V����^#�S�T�[�M��͐�n�</k���V�h��"�>�����Ŏ�٦y,��
I4�����	S\X�3��N��$�*��qx�eNt�����a�_\�MQ	��������à˝��:ñ�a��5�rz.��b�H<o�)��ߪX[��v%O�x���Dk����!X�uX^P��5I���Ğ�L�T?�#�i�z#�V)d�-�I�X�n��N�/\��:��3JO����}��M��|ษ�|���̥�A�Dq�u�{8�����u㟳%�ٻ�o�!��w^��� �Px�~�������$p��!�-���/���6l��ar����v�ۭ��s�4��TTͼ�-�,���{oJ~�$Ly���0��h>��g��������v�]�Y�{����7��돈�>����E�]��^�|���w!=v�g���CL����o��xy�-�
��b<�0V��0�O>�I���^��~�,��Z�[E���t��^������P���`�/���	xQ�De����3�	�M ��C��w3	-�����d�����p��~�vw������yH�� vk~u� ; ������������0�Q�u��FR���:{|$�����<�O ��FΟ�{���3 ����ֳ��A��j�*�k�i�0�'�x��?���n`��=����T�E�$%��vF�Er$|��J�������0 N�`�)0�/p�P}õ��y`e�^M�������&-\�9��[�֗�p1 |/@��x�8�$<4wm�i�&`"��������F΂�ȁ7���z̅|�U�M�g�$�����_�_��uu��d�����g��%�,�\�R����A��O�����!'���Z�ٸ��p�or�H�^���9=�<����30t�O@���[~�O���7��e���_A�8�ğB��Χk�=�ݟn�
���ݔx��g!��^���"�A!b&Ŀ{P��}��{�E0⌳,���{3�$X��+'ܪ����=z�r�s���ߨ�s����@~�W���{��Hà%�q�WK�?xv	�\�e�Bk�,`a����5�??9��o2��xo�o橛��}�X������w�wD�FD�w�y��~�Qo���з$�-R���}	�׻��Եb��c��ޝ��7 2dמ�O8 �����;�=�^y9B�H��Zla�O�Js6W�� �r6#Yz�&��k��:[0��mK �ѳeN��ɭȮ�x��ݸj6� �G�㪁̖m��U¹�PX�@�@頀����������������S�k���5�i��;X�[a��S(�ϮC�>޿Y�[g6��Y�aт�w_ְ��ؕ���%�P�������X�6v`|���l|����h$Y��1]
Т�!���|3���C���6kR"�N�"7��~&�Q_y��� ��2C9���Q�(C���"Ko�\��Z��ì"��.H>��Z�#��K��
x=<�y�y�S�[U��X�	��o4��C�̱��pð��ST%Oj��1,�nQ;�'AՎRUH!�H�4�r�!�B{okw�[�L �Ţu�w2f��ܿ�`�P#5�9�~���P�`��&�	q�'(%_:th����M�I6k#ث�#��\e����T1T"뎁�A0d�t �~{�q�	�;01�z�����SvWs�`�O�юdH;�����g�����՛��u݌�́Y|�����:~��m�������r�̬[k&(��Ҟ�έ�!b 	�6L kaD��kT��g���;��Y\C	0��C(ĩ��D@~��p:��j�R%\��ω��H?���+�ZE�=�`�9�I0�(W��C�6Ղ�e~(�ra���l塜�E=�QPԠ�����]XK#�xh��C+��dLh�텽d7�[�a��M��&1lrc�Ey��P]s�A2P9��� ���1��$���r�&	�r��i#���LO���M�8Д(؜�ޒp�����h�b �9 {{��Y�[G��(3�UQ�Q[��Q�1��c9�Z��P���CRm�c�׽�eaΏ�ګ<��e������}��6}[��ڸ���,���!u���k�f��Waݻ�T7�<��wn�}p�Ks����8#�9�ü2�:}�z��=u]P�S��-|[�����귫���]�����En�G�/m!�̓Wj'>��8��XS�w��;=o|�/O��秜��/?������P<P}�-���P'}����&6%n�	*����/�<�P�q�/��R�9�P�}��ͻ�xXμI��7mN�A����<����3�(m���V�6�^j�Վ� [�S�t?�}�͛^-{vr�s�}��{�gY�_�v���S����{f�ٻ���U��W_�{��uG��?l��̖}u��>..�s�r��_�Z{�:�<Y�����۷����酓����'w��~�-��w�(i�˓o�ms��7�Gf��;xf-����x����y�������'���7����1���lӗaUFFh�[+�<���Z���?��*���6����*�dy���(KV�"9����!�a���sN
( "(�,
�1�(�
怢Q1 ���;�:�a������w{��{������k��x��0k#d���;hro��.�SǮI.:�ِ��;W�{�hT�XV,\����pɎ#ö��;u^���@�sS�Q; {��y�q�bhV��������Nˬ0Ӭ�y��g�9Ѧ���@%��I�M�`���h��GGv�w�>ҡV�l��+��q�Z����m��'R�n_�X\��R��/�/)�]Գ�g݆k���>��ziԆ��$+�Sm)گ�`�O�����H͟�:ڍ�i�5o���]G�U�\��T��>?��~��s�*�~��33�N򦔌s#��W�en�=�3=xJF�o��̳!zE��9�vVE�y��Pɳ`v����-i���8�����L�������.�qk�-՚}%K^΋�~�m�������vݗ��s潚t���o��T�~���Ԙꃯ��n�p�tN�՜<���
V��[�	֞�9���㯴���I�v6�F�Ӣ�M�˲�>�����(��˼ܪ��֞����?�9;o�Ĺ��NY���%�ϊ�׃fL�]�-{���y�-�U��{`�ƨ�K����Y8#d��Tk��m��n"<�����>����l�y�%�F��׮��Y @���e��q�5{۽���8���ʶ���7��>����.zD�]�&�x�r�R�~��C��[��թ��]�̊vŌ�'�cEn��w_p�j�h.L.qܰ�p�[�˧nʔ7}�<}]���UE�X��B�:��k"��;X��+ESsi7G��z+�[��l%��i��G�|b�|��Q�pW1�����W'D��כ�Ҧ4���`�g���9��CI�=�۷�֛��[a�B��S��9��XcdZ��>�,��f.���*�A�}<\Y{�];i痬M����+{Y{��F�:�%���tr���L穯6��%;�7���/���κf�璬%�w�7�j߼�/������z��K4 -�1O�-�=�&�?�X��d.����8�ԩ�s��n�ԫυ�o��\��C8��1+�X��J�Mc�}-�b��rS_���c���w�8�:r�z@r��FS懍F�*EE�nu��O�]��2�ys�,O��Yxl���1��w��1�vl�tǒz���X���"����%
�zZ�Б�.n��ݥIq�e:�{v+WXu����.��f흺�{,ޝ�������oͻ�q��O	�����틣���%VYt���b�SO�q*}�ֵԩ�6}\KW�ݹ+Ю�/,PN1�:n�#���J~�[B��IO̪�[ʟ觸e�&�+f�h�b���K_if)4�f:��V6>H�q���q����]�*rȣ��WMw4����v��.���M���v�ã�M�nԨ���΍p+�\������}��0��4�q=3���+�����e;�tMu�:~�پ��g�"9u��5��<:Dv�Ȧ2�������?:S���Ĵ�sU�`N�t3K�r�㧏]h9k��T��+�p�F����O�k���O:Qtr�}kWi۾�묔����?���[t}Չ5���t�)�c��k��9[#����|�r�I����k��XY����8cr�H�[����{YW�c����(�5׷��Y7�V��h7]�g��W�+�t�W��A�eK�������_�8@�U�+\��YJ��&�t�j�f�'O�;���w�:����׆5��̼ �h��e����V�-��Z^��d~�MP�q�\ɹn���Li1}7�Kː���������ת?��T;ΰq���/G6x���{��-s�Ά��[�d�f���8��N7#͞����e9I*Et3��Oy�^ٹ�OyL��HPZH>|DSj���f�T����&'�;���ޛP�����mﱶ�m>&׿%�J�%�lk˵�|�2�E�K�.���yW>'_�P��	.�p�a��j��c�'��V�8������H�Ck6��׼`Fݫ6r�R$�g�z�(*������ɓ%l�wN=����(��s{��O�w9�U~�9��U��9_�$C��U^/ ��J����&��-Y�ٿ���+�W�j��~�<��ׄ��:棤"�e�wڮ6�|qKczoC��+;����#�:��]�U��[V�]m���w���ì�%)Kz�fK����Q�9K��Ǽc믬οvZ����W?&����6��e
)m��<��:��r,�~�V7���)6D��t���X�y�c⁍o��*��6WH:�<�d��Jޭ�2R׋-oɍ�z�?������.��m�.�U|�����D�\��e�>�B�_6lP�}��Fi�O��"�Ǫ	-z��������y�2��.�ӿ�e{@�f���森���>xE��̊'��jRm��M}�q����W��?O;5�U�\׷��;B���r��9r3������u��v4��ޱ�iov�!���%��lz2�h��C�dj���5�{���8'�G�z������E˹ ?}����m|ɝ��l?/L�!�u�t)�t�zÐ��>��>0�:2��+BoKNe�����ש+s�S��U�թ��'>���ݕ���Vv����4-'�k��r�<o�뜊���/~=�t1ϒ����hV<�_3����ok�Y�#3��ΩW=��Y�b���G��3�/w�3�<��|%�Ffl]�{K�����^���oxT0f#�,^�sq��#�*� �N˺6Y�\]���+*yK�{�J��Z=��l�)�_����\�-�,��>��^�R��jŮ���te�=���}9�<���%w3�Ή����qmϬM!���/s;4z��������	u3F/>7���I��>Km�lvkb��Ӫ���5�W�����/��b�Ӭ�Uo�G?���v�uC\����KZR�Ϲ?M���
8[;��z��s��W"6e5�L˼�y':#�q�����MSD�d&����V�$D����=�H�~�qi��s��*]�&���\���Ͼ}:�-�}��-�]*�n�䞱��&ɰ��{m6H�<���q�z�Er���9s�D���)g�z)��=h��S���J�w�ɾ�2�JX�ԛak�n/f�-2X#[B)��Tj��l�,Li�fK�0�dl�^���R�$�=�êI�췐�m���odl�T��.�ޣi�Řc�o\,y�I�4||,���=�����Ne��^�u3(?}�F��?-]�4�їė�2�^8�?��_ �D��t��0��������jw�n�B��}��ؽޫ]`ҝ�7QϚ���!�%���i�Lq�<%�t�S�y��I��G���	c-VN����r1IA&���XP��˃o��;>��:���T�<�')�wo�8@�**����r��nlW��,�ͻMw�������MÃ~��s3�#M��KIu]k���J�Ƶx|�����s�,S-xޖ8+ĿS��U����HZO-�/]m�YU�z�Q�=vzS��J��T��n�@�u����R�s��㩣���Q�`��v}�OS���n��v�ˍ���Ϩ]2=�����3�o�
��\�k��x������^��Ktw����b���Puz���ƴv�*R\�D[�kSb\��j�z����$���$��53�4ka᩼�	�Sk���{����q��1�c�X�ȍ�k|N�O���x,��b1O!��2"�V(/RL|�R/b��r�&!�Jpb�0ۨ*ۓu������Yz*��O&��c�}V\�����n+���ժl�HD��N(9i�X�`�}�h!��z���>s{f���fO�Ye�����pj�oɷ�&5�ɦ܉ސ�0�8z�CN���b5N��β��.��Mmb�ĝ`��{fw\?�<n?X�n�²+)�_Mo-���=�^��5�����3���r�.z��r��Å����xTޜ0�&waϜge<�d׾]��;l#���L��s�]�/���^'PjX%�M�R�T��^r��}׳�#\�
�Pܧp��V�\u]�ܶ������q~���%_r�r����Y6�e����?;%Z�3����ݣw�>)\��Y��:����j5&/����&t���%'#�-�j��2X�n�Z�V�+�5����Ѱ'�0"��u�y��V��=O >-����aSfl��&���_��eI���^A۪��B7�:i�������\w�'?>�_��;��J�&Oo~UѰ���n��	�K� kI#\jQ�a"oV?S,/x"-�@&vJɽ�t}К���w������!p[�d�HO{��3-�c9�7\�Ұ6X�(`�d�ML�����rŞ�f�-S���rh��}%H��ߝzP�nT��(T���C�N.~3�d����{<v[MAB�"T��W�7G6X{A�tT�����ێē�V^������`��}
�v¦��P(��yi�D�<�~����PR�N4�R�'0��W����'K?�ω��K�JQ�40�Ղ=�D�<�:��[�'�A��cP�2��:� e�� ���	ރ��ePn��[��{q(o=c��ࡰ1�g�%�"xp4 ^+ ����F���ei𙓄�`��6U�[���� �P�}QS4 D* �pw� 4���1,`����M ���KACT���p1����~�7^���'&-�y�����	co����`�1�M�
�P�l��� �3��t%�vl���'`��:ȍ��岋���o{����v��ie`p�n�+����������o��uU�R��C���� v}�`��6�#[S$�H.v���iK�l�8h�3$��{&�i�S�V ����}p�X����,8lrXg>����`�>f��������{���	(�u�s�9`2l
�,5���y������(���\Ny��@HU�UWMa'u9L�s�:70_=.ė��3Ahr����g68޺z���Ӄ)�W���L�C�`SLS��'-���Z�
��Z�[��֪��Kl�<�$W�rg3�h@��#��܁3�]�H	�������u�(���ز���ǜ�ke�R��<6�o\֕�sa�Y��^����v�t��%U�e���7��E)nv������ȗ �Vpw��Hn��#�SA0�S���������\�@��$�����3 ������ �� ����������>�F�ϑ ES��詯�_��< �4{���`Ōmp�'<�H��9 .�888888888888888888�%,�n�������`]�� ��/��k`�fV��,�,�٦~�5Af��~���$��{�?wNl�F��*�,��<�Q�er]��&-/�c6|3F����� ���ѥ��]p[�����z��@Y�#`�,r�4��j��矕(����tNKEDJ�#q��h��gaJ3�o�`S��#���Y�o����x�+���#��px�'A:u�Ε����a�t��˄�݁�(B��쎎	f�:��п;r��u�ks\ۡ,�k�V��dV��M�ݏ怈�&,�*�w�ϫ���`���k�͓ n&�GYQ�Q+���ţ�|����.��<���P�^9Çɫ�|�hh�K-	H�ʇ�!���R\��z��B��	�^ �+c�̞4<�_��~�� x�8�Ď������[�A�r�%�tH��P/�,B�e���������%�� З	F9.p~���[�e}���T�?i� �Q�}�뭏D�����|E�4XU�ĭ����}#,$�{���� ��\���֔*HI�ٮ�6 ͝���r��J��mO!��i�&_ˠ ��l����|̆���.�[��<�T�dĂ���@*��囁g�t x���J��� ��F�S�	�.b��@<%,��@&,	V�x
햋��a���C,��ٰ��'�����%��W�%_���ց��:�ג T�C��t!���åqP�fA�}8�0������^�4���wy�zi�+���#�$�~˴~c���7>T��9���m��{����F��_$�S�a�C��5�E�Dء��uI�[��SE ��f*��������_�mĺ���/�i��_���y�uBz�r��9
��Js/l:�[[���/E��H�,��4��`:)+��B�\"�3�C�����a���a�_����;��q~e���Ɠ����N�:.;w�2���I ��Ǟ�����![)�9�[�@���P,Cm�>�D>1��C�8(���=s��%�3��=^ln?ϋ9[���0���'�X��a�Cqr�0Ӏ�8�b��]�i�i���T�#��Gqr��l��}��׽�5��8��}3��Ï���{�s���������?:���kW�O��|r�8���8�iR��T3����TkMz65������%Q�t)�ֺ��hj�G� �ҵH���d��6�ѡ`��t2&d+�CB�i�(��DB&�5��:���4��t=t��D�1���tf4�O�L���i�)t-2��4��ȦV���M���/�����=�x���Q��';>]2���6����%QP���E��櫃�� [u̖H�k��6E�̐ޔ�9`���ņrej�N!Ӱ9��GD�B��d��:��l�4S*M���-���ň��M6��f�����^3{=L�VX�$��d��	kC�4�W
��f��{&"?���>$z&Z�� ;
��SM�_�@Dv$LGc����	4v^�$̎�AD�!!�1z&�h�&h|dK$Xi�`:̿	�CDm�A_��	kCWԆD٪�\�+�C1��h�i6�ftu̷	j'P?ԗ�ń=�~&���DK���asa�Ł�@��a���ɶCkGD{�����4u��Zۨ��l4ͬl4,,��`��4I��: d��d�����[��iFDv��1�7���P�����'���`���;kMl�X�$,?�٢�������1�7l~�9Z���y�b������[�hZX�hP�Ѽо�Z�h����E�m�Ι�7��c�`�&�埀�lM�^"����7��lɖ�Ol������b�e�|��:{?�ҵɃg���<�X?lO��J�	[_t���X�|���c�yu��3���Ʈ��);kEf����@�/��h"����~��i��ZW��ή�^�|QQ��j 6:�왂]Q>�zbN�B���8:�c�Uӱ�>vƱ�20?]�O��X�.u��`�j�b�������6;~��\Q]C�렳����!ߺT2ۏ6�Dv]�j�ـv��Z���?͉�u5U�uUԿ�D�`:]͉"�[xt*����T�d���9����b�C1龍s@��F7��w��9�~d7����2����k,��	����5/��|o��O�!?��~e�ɶNݰA���9���k��xl;5!��2OGC���N{P�;؟#����o�v��0m�'�X�:��}��y�����u<�������LϞ��������9b��9=s�a"�8���{b �o���;{��1d��o�����[�o�����Gs�����ޟ?:�?�9pι��W�w5��F��'��ցZ�?���?Ў]1w�������e�Lp���l ��F��b�NF�~nTCY/��Lo���~���q�7���0��F��$��� M@m��d`�0��c������l{Y.����z�n=��(>�c�Lb���2��ȇ�?���l|��J g�#�D6�V~N�7>���n�L�
0���D�ws��o,f���2���Nb{��zR��L���f��#|��ȟq���1��T�����ck����h���F����e����
K��@c�v��M�<�ȿ��(�ΰ��\ep!ɂ��7Q Ip�8�$�AY�E>���pp���J���2�~�e���co��i�L4�;e8*S%p���X7P��)ԁ%��6 5�^�H�w7�ɉ���(8���o�0� g��l&�<� �vZ`<l�����{	 m �n_}8暣�U�7���@�d�4 }U�����
 �T�\_���H�����!��`ee�6d�4�#]��,=��H@]�I����R ���}�>%�I�vP����x`�C�
�K]��h4c R�@1 2���
�'.�3W��,�E�0���Xp�*���`�:��z<I�i2��>U��w�ɈW@z��~W�6�	HLd߁��p���+�`�$ �6��,ɠ}�����`k ��`g*�&�`o6ܬt�����I�W�%��,N$q�� g[=�G��N���>�ڗ�,�Q�PM뭏�V��d�+5pGg��uG}�䟤L;��Ÿ�i?W��/�$��a&�ꚗ�x3��&�S���H#��M���Q&���)Nr#|�s73�w�
���Z�ꨇ��;�ڢn4%pF���N�]_=Q�����ꤶ?���V� ws� /������~�s��!��x�n��OW�>_��\����:ع9 ���}�Isw�Rḭ\�� EwGp��KO�	d�/�	<���i��f Bf��H�$<ª�]�.��� DљE��������7|�:ވ>�-maR�;�����t W�=�y9���)�8�K��"�ppppp�'H���)�dq!���	a.����.
)���i�vi1�v�	,��Fz�3-�mlJS55��(5���9�źCr�&�)�)a��@g��p$�9 �v`	��f�M��ho����4@>tRc<�����p7H
uڟ���&��z|J��PR�-��!z�DxP �� b�� !���Q�q^�	v1L�`�I�l����H��vH�a)&M�CB�kR�+��YB�d��@'��1��Pu4�^�H���q�Q�,��A����v7�IAs�SOrI�B���!܇
�;�C��
��u!��A���E!�� ��
b'�)&x�|�䓂���Q��h�s!��@O2��)��Q�i,^pX0��hh�H�11Q�pu1Q�Pm�pփP[E�2A�1AW
��Cf��S���	I���m \�t�=�����_����%�_ె�@��DfA8ګ�&��~8�%��Ip7�h��I���o��%p�(Ȗ������>�
�/'�	h��:G^fb���:�M� �������m!�J���! A��=�A6�!4�;���Cb��d�/�y"�
�+����$��0���4��D��@�E}c|���3�Hw���6�1
���p͔Hw��8/��(7T;P}�`�O����宜�IM��0K��"�F�I��z;�F!]��@-�LG���;4>�&� �tv}�b���G��i��n�,FZ��}Z�"5�S%%79�	͙����JB6I�1Tkqpppppppppp�v8�������g�]�qpppp��p�p�0X�������pR3��-X����i���g�G���[?�c`p�	�6Ԏ�>?��6���~�c�j�ЕC���3d=`�^�!��gNjk��6�ѹ��@��\��B-�g͠|�Ï�}����W�Eccy��aP~����e����}~�濑�=T��p�ػ؞��c�͙��|�]�ӯ��w�ځ��ഁ?)��G���88�^j� kڏ0$�l�fs��O��C�p�����-X��F�Ϳ����������.�W�A�~ ?�ߑ�C�$?j���y?�<t��!�!��U8���e��7�����a�����3'�����/���F��_l��v��F�{��|g������?���g�?)
g���8ŁTREE  �����������������                               �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�x���!�g3�0�` `0`R,@��!!Hm�ǖ �@<��\H��:3\i;�y<�@J�c�� >�P�q����j V`ЌR�@�ΰ�
H5 �!�]�@j_d��R`� �� (��TREE  ����������������                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0``�e�cx˰�!�� �TREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �V
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         `n            ��<�            .p��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ʒ            ���N            �             e���OHDR�$           �             �          �&     S          +         �                   rx        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ů     �      ů     �       �,�OCHK    u�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             sR�           ��            Kg            ��OHDR4                  �                    �          �&     S          +         �                   ̂           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ů     �      ů     �      ů     �       �qRFHIB ��         ڇ     څ     ڃ     ځ     �     �}     �{     �y     �     6M     ������������������������������������������������Fr�        ��            Kg             j            <.h�OCHK    ֕     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �>�OCHK    �K	     �       7    
    is_result                               `���  x^c`�   TREE  ����������������8                               :x                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������q                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    -'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ů     �      ů     �       &U�3OHDR�                      ?      @ 4 4�     +         �                   R:
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ů     �      �cwaOHDR $                                    �l     �          +         �                   }#                   ������������������������E         _Netcdf4Coordinates                                    q�z�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �:
     S       \        DIMENSION_LIST                              ů     �      ů     �       na��OCHK    �L
            l     0   REFERENCE_LIST 6     dataset        dimension                         m�            R�h�           �i             ��-�x^�}w8����;����wv�H�2�]f��;{%{��Bf�Ȉ��&[����U�����������������u�����_���� 0� 0� 0�_�# ��3���"�J)�'@��'������ �8@
 �������?���������� \���C���1��p�Gm#�� F⨏��b�Z� Hlp��_ 8{��������_x�C��
��#��7�k��3 Q�
 6� �(Bi�Q\�oe4��@�)�Y�q ����@�#PΊ. �� r> <W�QNT,h��3 K7��m�_ >�h��Z�l��Y��8~��F��B��\f V^ 6ߦ��/���#�fj RC4^`zajt rEo�}�Xp:	p����.�����5 =���R��7@;U|� ��ޡ�<��(�?4^�� �5��Y=y�M[���l�:`mE�4x��������=
��2�4� ���x�����Ԃ�K��l|�)}X}����b<p}��]�5l79Y�㉯�\�� ��ÅpV�P�T���`�ry�O����@��� �0K�B�ԁQvS�h��`�q���r,��	��_
�$R����C���p���ـ��3/�+}���'+,�ۧ�c�pVY��%!4�4�b�q�Ei�5�\���Vo����y`'�\�n�w� SH��[;�!?eTix�F���(@���,uP5(�z��2.,~k��rdPkS�$1Py�&]����PA�5�p^��������M3̲HCl�}�.h>?K�'�0�0��ހs5�p�7,nõ`>����D~��ހF���B��F^��~������j���p�Z$F{�50^��c���A��q�"zM���J�q�q���Я@5M0���#>��}~� ��$�� ������P��"��rTk�9 D��N@�5�sB ��wE65�.��u�M8�8wi�'@>�x@	��@�+�`B�������<F���<��6 ~��x��-�4�"
�#]D>������Ѕt�,q�HV�������AZ��� ���c[�
: P�'!N#�D�G��������_;��<oi�O@�0���i��~��ZK�ԇb���1o0���i)3҉�(��KZ3>�g�hn��c4�i�g�.4��a,��Xo���PzF�z$ܕ��~H;F��K��R�+Ȳ�w�^Vg�u����κ��ܾA��JC����!앷�>�Z3~��v�j/5��A�ܘ��IR����x�O���fk���ӎ�tw~�0O���e��S���y��i�z#G\/X�A�wE�v����$o�oBx5���X6�\���}п��%_{�4��!��7�d�G�V�2U�J~�񚟔	"P����n�����f�c*pu����!Ѹ[T�c�_�����r-ė-^�%�H�s�.�%/�1[�e�4�B�Rca//��{N3��鬛/z��>5T�6����A�����_=7��|-�U]޼{�\���Փ+�=c��R==�:qad����ߞ��uA�(y��}���e��R���c[.��ԝi�8����Ύ�K�(3.��u�rE@�.%H�N:���/ӈ�^v:�6qy�U9w����I(�����T��<�nՎ�s�}U�vж0�R�M�r�P?+�f����I�C:P�K�gl_	
�r�pA��r��lB��I_��n�r�K�Z#�@����/w�r���ק�u3��?�2�������܌e�U?�%�n|�RO��j�B\��Nso�߄�t8ۗ��z��2E�G�����v����
��C�;>b �i��erb�̞�3�f�Ҩfp����Oj���.\57�T�*%�k�b�z�PkpY0D��0�T���9EhX��җ�P���7�����a_ޒH�-�yyQ�(b���1~�V��ԋP)����~j 7~�9��g�i6N��f��x� Ʃ�1H+6��O(���]tC~g�O����vw�B�(3� u)�R���'�;����<�黠�N������%���Ef�{�pJ�kz�\�_M���4��<��|�q�� ��BF�p�ө�ө�(wzn�J�Q��iEV���[�H���w�]��*q���O���䎣�1��H�������}h�i6���8e�6������u�y��|�ـ�kx�!�nȨq�j������)���gez�~��Sxˠu�Z�B�o����i ��{�֕��7ܒ��b�$���+?�2�a�]/Ӑ�Rr6g����s_9��Tn#b��0�˜G��z;����R�;�❺�8}�|�{��Ѥ����l�����;�
�l��R4��v��'����|�a�HsuJ���[]cɺMD�����eo���|���N��o]��J:Wv�f����!����K��Aes�op�F\�.���ji:�uK	$"?���~c]~�+"���4k�R
���R�����K�]`H�>���w�T�l��u�i�v�2��i띻H��i)
v�x�}*�Jr���g��mY�� ���:&�H��mt>)Z���/kE�W.U*
h��߸WJ--ޢ@tM%�
��ƛ�^��zg�_ߞ}��M�J�D\��_�����0� 0� 0� 0���&����s^+�>�]R���yYx7Yۀ'6�f�i�����=5��ɮ��2��:�GҲɴG6Z[��S7�t����s�4��9p)=�WKT�I߂��b��N����J3�uE������*��~�70�g=h,�9#^y��M�J���W�3��C2̄����b� ����|V;M�m���&�&w������J�ĹNi~�*�)�d�l�؝�/&��X.\����tv��U^Žs��zGJH9"5�֙xZ[Ѥ����#�/�;S�
�*��Γ�=�-w�5��$J����m��y�Pᖽ���p�q=@�Щ�.G�<,�l��;����ʟ�:ݨ�Y�J����6{)���;����F�+�p�Q�l��"��y��uK�sp�ij"e+8I[����g�$�ʢ��P	��Fi��%�i�a+�~��Qz:v��O�4�6.�w��Z�-�3��
���!�䇏�<U�M4^���U���3�M%�(���{�kG�s�V({D��D��,������������o9B�BP��쪠��ʯ���I�M,Z��5P]�T�L�y'���g�M�1�!��)d����_�@2jH'�س�[8�Hju��Y����:��<n�+A0���V�J葶u��\r�iXi���n�gH
����0���l	iyW"]�KL�Tp�I��D�X�4��`_�c�+@ ��m4���m�
��W*��	kw�9��4�����._B�����OԒ8�8�&�e������8�n�6�3Q�ח��(C�r�M���!_���w��)E�fm(xO��_�
�R@N@)�O)�b�Q��S��3[D�����D�DK���ktz�$SM���N����j���C4�m��עÏZ���z;��]MӽI!�R:��n���s��*��~��P����I���zoy��C&߬�?N�t�����xq������$�"i�N2s��'����r��Vw2�^�ȶ�N�>��F��ɭ��d�/�Q�����f��Y�h$#iŧ��r�眮�7/*����ь���Bߦ��K}3��ڦ�~L+�ۡ>�sjt=���e�A�E������f%�͛O�w]o?�,_��D�첓Ly	I�̈�(�/q�������)tI���jH���M��X����f�o��i���?m��$\��4'ޒ;�.�hn������xgWc'{��ü���V��]⌏���/����^/-���II�6 ��C�TuF)?�aĺ��Ϲ%
�WO[	���q$�E$�bw�қ��1��u�F����/��D�N�)�I�߾8%BUeHmٰ?P���m���͞�,s�u�YvRO�(�u]����HJ���{�"�f��Ku��ט��p��2��!)�/�h�ɎɅ��M���fn�>��/��	L4�?ݾ���XWEX��/��Jǘ!//�����g_�� 0� 0� �$@M�Zt� P�N�W� �?�{y�Z �%��W x螭@�@����k����"����#�J z4�م��t�qz ������w�Z(��І�Zt�CcoGؠqd �=�{�=�AcPȤ$ G* )�G�.�� � � 2�/��xY �dXp�/�� �S �� o��\}�/W��y}`�Œ��}BG�yt2��v �"�F>��	�T4��% �_ ��ђ� l ��� � pr�s�� ���l5��ߏC��y��O�Md�[��J����rJx�P��*S�a#0��BƟ|8�]
����Q�<dpԂKs8�����Ɋ������@�|�W&��@�ښB��g�� �`v��t?C�y�~}a�)r��e|��·uA�@�w�*JG�÷l&�g�:�΃�>/�zd�VvǙz�5B�����-��� �L��i��p��ܠӀ5T7�<�L���	�*ضt�z�Y\�n�Q�S��i2[�V��P�\�G��L��|N�AL�=��^���e��Q�bsXI4��e=F�2�{�$c/M� �KJh�~����U���i��;W���_�]�(}��P:�rb�h��l�M.ϼ��,�H��	`p�D�Æ6\�[�݌|��	lL��e��｡g�����=,#uc�k�.�Ճ�s-��C�_A�� ���.���P��C���4q�@��2�%��6%��T��En��A� 3���@����@@�C<�0A5ׅ��ʘ
r� dF ō�Q#�=�}ă�#�<�����q����I r���`��>�Me ZuD=K�� ���mT�{� W�{'� �2�:�D?�q��fd�9gF!��[нЈt��
@q{M@(q��)@򕆸����E|�J��@<rF�B�(!JqY`�iz��4@��E�H�B�hMJ�8�G�%���ty �M �".� ;N ��@�;�����K_A�FZ��N	iE��:����� �����Z]�']�u�������g�f�t����u	�+}��Dk`�teH��X�j�_�5�$F��R ꐯ�{=�H
pqC�Ҕ\4��(��T4�����&<lVɂ�٠��8����N�s2c��{Bt���H보�x;}ڋ����~?u�������$��[-Q��;q�uW�h��g.a�M��'��k�K	��:T��9���ͷLލE\�-�k$�BwJ�h�����e�"�L��4�;=�4Q-��`��^РI�E����.@�-���8���ۧQ25�g�>��sMЍ����R] �P��1T�,0$1y�o��B���0�Q;V[�ɵ��	�9��v�s��ӵ��F�=��F�j�Lˆo[N����~�����q�"���Ma���=�w���ڸK�@��Y���o����/+m�#nZ�~]��'�9d��I�ż���y���G�rUx����B����Q��(����	��4>r���o��5�\�g�|�%���ҹ��M����+��j��M�~���n���!��ɚ>�'%z��Q�5�\�rU�S�w�^wȨ�����)�i���Ǩ�i���� �y�2��}���R�3�@ފg݉\�W:�*_���Qގ�R��~�m�~W���|#'D���`|׶>�*��bJ���dӰ��N;��y�܎:/	�-��z��w
��NQ#���D^ 1
0���?>��sP��н��q����:�u�Tz��V%�Y�� \�EU�d���p0@�%�<���e/���*�$�Ӥv1��'H�MC�#���4E�0�!�Z�}�`e������1s��X��/��OS�ی֫��}�?��\�O��c�(�հ[M����ꏜ�H��t&���Ϋ ��:{�R�ϚL�NsNp��;*'�I���:�z�"�!�P �$#ܻWC�Q &��j�v�Gt��|à}�Ƶq����_u��X> �w�"���9~|m�D�2�Ê_�k�|�l�u�_ۛ��/�h��&����K�������$<V��� ;�~_�}�Z5S�+e�]~��|ۘ�����I�AQ���qq-�á�m��;����n�ל�m7*0��Q�ok�gYvg��S���a�(s�
s</��4�u�����u�l׌_�TU\�RWw|)}h�-WN�AAѩq������EQ�4���݋���Mi���D�Ȣ���N��L�5�I���P�(T��k�m�mZ�Vvd<n�hg7 �@�C������������?��/4p��\��h\�=�p�Q,]�Q���Q���OP9�����8�Q���Y@��w�-��}�X��<n/,�4�C8�/�Uɉ�=q���	H0+�.Nh����v׎��Gp���z���Ltu����O���k��QS����d��<V�<I��M9FC�'�n�Y(�τ�~�/��y\�~4Oʊ�7�6�\���9�L�+����r�i��r�n�_��so�Z-��X�s[��1D�0�}Z��� �A�x6y�i.�*F�p��S�e3����]o�E٩W�h�=�p������[>Z�3�����?`�`�`�`���M�_���1�qj;�;Qk��f&y�R�n�`"T��	Z���:�۾�O=�w_�nA�Yu?r�:7π)��N�|@���������%6����8ʙ]�Wuٖml�j�d]�̩�bT{���Ev�"��b��	^���z�o`��R�~A�U=�z�v	��=�laS���Un�:�<�3'�����u��8�F�jf���X�E\������I�免H�k����U����� �.�];-A�C�=։��S=��X1�s�o�^�yi��Z���N���4T�X�d���j"�-�R&��#�����[\\�*�XO�����+׼[���7�4���X͆��V��F���ȇ�\�^�4�Dy6���(���d�u�w���c���~o��2��Ѿ���|j��}��ܽ�K��o��n�9�K�7�Zo���LmSsч��3�\�/�~����yb�ݞ��㸄|�m�b�'���u
'� ���
�UT�8�"󲹅gKH�lztz@ǿ@I�
�M���9A'����]�e��agJF����t_Ly���/������q�
`��}���T����vg�,�e���,d�,�,_���0�;�����K νv�x�M�pd��1�z�o1b�=�}&���"	5'(}u�� ��O�-��J>H>��j>�m�*oN}k���B�&� 
Ef�T	�, .8ْ	��b���G@��\�BpP�"	�g��h�["��߽q;[�~A���W��G�3������+���o�U���.���?�K>h����C����X9@��/.�}0j� ?�|�0�n{�T��قb�*��6Rа����ɬ֝E���K �];@�~�eH 8��u1�\ћ��t����x}詥�:$��G�%��b� k���3�DeWG�*��@���bƠi���3��c���DM�s3�Q��{È)�%�Z붂����oQQLln>eⷾ��S��?��n��O���ǵ�$��~߂��<h�<��a4�<����~�y(����1�I��{N��r�夢qTsp���O>[	���Ǒ����Q��.#0���:���)��\r?<�MF��D.N������U�v���i㓿y�.�����y���_y
�o�o�v̫��o���|v%���������b�3��D9#K�Vb_��dTOY<����J���kɚ�i�C������7�5+�Q���	O�|��4v~�!W�z0�L���{G!��
-�Ɍ�$�����Yܾ�Iϝѭ�}�"�|}(��	wF��=�3��]B|��E�7/�`�m���R���$��<Ɨ�6�s���c����2O[!e\���V�(�籽~��OS)��O�s��wF��==x���W.bem��]�@�#�q�!j���C{i���N��NL�7�uR�;��lbT�q��/�� 0� 0� �WQ�็Zt3p���g��4��&�EE�������) �x� �vE���,�;@i:@���Q�{���"��4�?@�S��B6� �8Q9�v1jх�	3G��|~P��&D�T5�1�(�.tB���0��� ` ����U� @�`������[����Y�oi �, �ڦjNԢuX�C�'l�,��\ �* �h�~n;�+�E��`��+4¹t���~f�@0���0��ס�d@٤s<�W ����8n-<]B �2�\Ԁ���T�]�
~S�o"���Z߇����[ �1�/qP9 ��h�j�IM>���Ǩ$ڢ ���As,�L�P���'��|���ǟ���XL .w�äF���V~�,�(�{d���%�Iu�/��	fm�� >|�%��ӯ7��x�\3dO�ӌ������&��
:F�p�	} ƿ*�w51|��x~��h��s"W��!�~��q�Bc�0�o7�^s��t�^��y��	�Ƈݹ���� g �v�7��rV��Y�x�K@�#�WFa�� gN�=6�����^��\���,@����p"	lD�z�&՜g@Ԅg@�Q.D����Ghȥ
Bn��(���2�>������v�P-�D����
�QK�:��ms�@��I�*�P<�j*Ӡ���	_�E�E3,�@"�$�
�BO���&�|� bP��&܀�&�s�HP���|��J��/1�w�>c�S! ��{TK��q�Z�r��`\��R�|%z]�js�}
`�`*@�jQ?�f����H#�b�V#.=Cܻ���@q@��g������r���ţ��C\�@�w��"�Y����x�&�C�)F�"�&���{ �� �?����}�:ġ�0
����6��i#�!۫�+wO3.��H#�Z�_u�]ʇ���ņ|�"m!sC�A�O[��^% ���7h�2Ҝ$�yJ �l�H�7Q\8h����޿֩�_;�|�A{�� M"JEs�}<�I���!�@6��W[����Yi�7'� ��z�r�C\�D�����24�S�a4�2�'���� ^������`O�hn�k�5�&"�M���f�x��xz���[�|Xd�,��)h���w�x��	�M9w��A��WRy���}��y��s߳���]o����ɮl��3H$t�^���������T����R�Z�/�	��~�J�P�v&�Uw��v<����(s�#�U.Q�i<�x5<g�85"�IQ1���9ֻUWG���fV���a�����@���Vn��s�Y�T�J�>�8q�.�`��~�%���w�"�H�������[��\ ��
Y��æ��d�d���:lo�+����	OZ;t��lx+I��Q���8Ƴ���}s}��F��h҅V�Jw}�����+�y�-�E�:f�[޼G��>����46�>R�A�&9���WY�2)cս�3nڞ�a�U?2��V-�S�zu�|w3��+���݊Wfg�l�sܗ�c�z��L���O��q��߽4��x�N��>�d���7&���>%Q�}��"F�{m���(lVl1��	AtM#�_������ʲ�zOdں��$���4o���?Vd�M��p��ݴ�����R���'���;)]2�����'�)%(�����VXl`�*m���+ݵ0s%�� �EK��c�	��d�NLi=Nl��cMoz30������H.P�B�/[�T���ΰ�y�s��tiX����Q��'�;��^.u�g��rn��)C{bY/@�Q7�R�7'��^���&l�!�Z��1X�g��ԣ��,��*�y��P�|��,kB�$F��t?����V����m�	�c�x��2)N���u����$zƻG&
�H�T��B��'��^�&���I�"�M�B�d��줏_=Q�m>R"��&Xp�Z]�V3 *6��d�H�T���>�s����}�M:���/4/�GGT�Ud�D�5qH�5�r�I�g�X�<*�E)j02}����e�*���4����8cM.���s��潪�n'�*rk��>���zm��9�+�v}'�F�_�ȸ�<`�<g�z�EP�N�B�܋��<TmާV7^S�Z{�o�R�N}�b�ǯ��a[��p��p�u���~�mC$��k%![�(�����-e�rAR���Ԝ���}������"��m��O:��M����Y}3s��3Q_0�|��K�b}�g��J��Z��r��+�n�)7�9]������[#�?�`.�~������褉TINc�l���W֊���n��}��9����Xw���}��g�[b����	*��J����
;�Z:E��|c��k#��6��H�{Ő�S�_�����5�����޿�9��B|������ST�^�8�2�:4����"��F&V�E燞�g���5���%�����H�����ý�SҎ��gC<
�݈��i%iȪ
؋܈�l{�����ȫx|�ߛ>1+z�=b�1�lڥ��&c�~U�ط�#[缟	6M��0� 0� 0� 0���&X�?0x*=\����R���'�m��d��gK��$3ھ��H� ]Ι����Hs��S�� ��E;����
����/��;#���)��?}GIA��u�MZWC'��>&�OD?m�.	��kچ�L����Ⱦ>��2��9��q�nW>>1}g��������9�E�wKx����?�h�̹\Zű�����B%S��3B��h�BMfc�/A�)�gkOeX�q�
0���ީz�F�d�����v��yt�k��#c�ֺ��ϵ�~����3�{|<5��J�1'���qa�N��UQ�����B|��^O	�?�ێ�r���2t[/r�.�d��Җ$pl}�Ή�i�k�mH��!��ܜ�|���$��˟NK
6�����҇�|�^x��8W�>��?�5K3�r�]�#���;əe'�r�FHZ�S���1p�I�B&.�qU�E3o����^��ho��[�H�Y�~O'�م�����:�=�g7��\=��_�y�H9ktI����\+�5ͧ�5C�>yb�𚈆�j����N9R/{��p��'���Z����[��W^�f��m�=��2��?��ue�&	��݁�=�b�g6�%߃��Q=u^��8��D�[xF��� eU��x7c����y=A��BNwd}�Ԯ@���|'Ȩ���
�2xF�:� ��e.Z���[n��[Q����Gf��� ,th\]�`{@) Dj.��1���2X�9���u�t�w�E q�n�C�9'}oK_Z|�Tc�݆~g�d��ȑ���H�{�ySH~'
�9p^ā��p9Y;��K-�zP���u��U��"���]KEq�8ji�t�8��m%�5P��Y�
 �&؝Zۻ�qx;�:��D<@����V&�]�1��>�.us ��ǌ�}�k�?C,����p���K�)����uz-{1���4_l6N:{9��d��6��̚_�9�Ý�:xВ�I�eB~�/򖢝=>��z��RLM֗+��3���|l���1�J�4oiN\��X���G+����*�1E����N�jϐ�q
�tb ��ăȗ�g>��/L&�3�Bg�%O'M�nm=��n�j�S��ۜS���е���ε�5��J����q����Wxh��:�r9M5�>����AW��Cj��R�����/E�D���u���gϬ�U9�h�}~�ۭ���������ֻJ�Iί8x^G&,�Ϩ�z`���Kd�´v�m����(X�������3�!��τuE�N�{�R�N�X3{,3seeM��9�JJc�Q���1������r�	�����>�n����U�(���4�s`�sS���u���^�PךaM�1�O���$����MR�O�;U�̤��z2���=LO�/�?:5?�ExR�v[��أo��q�jm�ɨܬL���Q=s1f��q��v������k8�E!��i�tɿ5�����<	��P��Rڨd&���a0� 0� 0��Q� m�P�n\��{qt����� �B~���������=�@W W u����~����N�| xoу��t�`8�<j��lG�?B}���
��*�A'_�9 R E�����Cdo����Bq���x�����N�^#(ato��p�@��{�@� @��F�����8(��J�7.��
@/ /��\���	t*�$(qZ�=�N�2(^��$�5D>6 p��8Y�R��Bv$� ���l�КI\�0��l�7Z��� h�Ϡ��Ufm��B�s$ �j�:��@a�+t�<�=�ph2c��Hl�t�8x��6�Ђ�����@R9����jd�+c;P��yzB&�[�S���I ,1�������;P��7�@ǖ�ua��u�4��L��E��qy�Nj�x:�	n�f ~�p�*m)�m��,8,�i���;����$
~��5ѰB�>͠��|�b߆S�{]������e9�}�:|�u�I���!c��q�+
pV˩-�h����A�Eq�p��e\�Jv��r<S�K=(��LVu�uہ l���`���)���)e��Gg��lʕ�s���A�6�T@{<S���4���\�'��[3(��B��`]����ٰ�+��������	H�s���+����Q{A��1=����5��8��f���Z�}�:�$�F�C�v����!Q�j+0mF�WA?G
�+��n;� ���_{��A��*� � .�| ��X��G,@�����Z�8"��hd��x !�����qUo�6hr x0��s ;�^�q�7�	�K�(�5'�hT�O�*� �1�:�@\�E�n"�+�"?H���mxT�ZB{��( ���"�G<iC:�`��g�Sd6G� �,�!^�#Eu���"�����@���rDZ��4����R�	�Mۯ�/>��4��������� �.t�p����h��^��}�8I�l#]#CZ1��o �潐EyH!�Y�FqWP�.�����p�m��!ҥ���
G6Ɛ���8�NJ�#�@{(ֿ��>��y3Z74Β���@��Fy�Hi �u�NF�Q.�h-���#dŊw�z�&�����)�=;e2��eCs�uY�����pVʹ����	QV�ٔ�z�Q���ƋEW<W?|}������]��U�E�sƺ)$��I�z�ht����rgz�xj�X6�%�F�}��m�����P5.��y�[�����N+���'�Rj�]�Wu9���s������N���ݵ�gu"Xg<b~��..��2�#�=U��K6S���`-��"ﵪ>�[F���'i����45r��4�־(~ő��+�"#=!fX!>��փ�ƒ<����� Ϩ�˽�Ҧ����z�e�I�������X��ȵ�D���l����>q�\��H�T�G��ҏ�x��ȓ;
Ə-�g��}�$�;2�^�Ľ��F?�71uH�/�>5S^Z�%���S�?�1����%ݠ��x�#o�ԗ���F��'�n'�	��H���*�H��3'�.�c?r���է�{^�Jl�ژc��&��y�>�.��ѣ)7_��b	WO�"�Y�<w���/��0bQ&I{�R�jrjP�4ے�b�'��S�^v2wʞ(�u��qӜEJ'�g�_�M�r��J���:�v%�1�G��R���N�<<���侌[�3��3�$�_����|�&*ٟ��M�*������"ʹ�U3�Y��v���A��J��U�D7|�F�C��K6�)��xU1�yW��k����9��ZlD� v���� T�O�蝮HI�L�����LH��J�JtWv%�{c�W�⃕����[�Α�+ַ{�'pZUR��{����בR���XO�0�|��mJ0���UA�g%��������U � ��\��B��Q��%�u�V�P��j�����F�@R`��gT��$)�*n1Ө,�#Z����v ���*��ѯ�l�[�~�f~�E�$�^�����qϯЊeCMU���8����{�׿�~>��%`ĥV������{vE��~��M�Թ_�r_�ް��$��)�qI����݁�>W-�1�q.��{�g�6�����ͯv��E󶙤�t���X�-7��:�����~M�m���֘+a��8��Y��;���?BR0l\06��澇�Ԥl��O6���G{���2٣���1��#o����?-�Cր������ᕦG/�K/>	{�Ba�I�����Ke6N2���߸7/R$�Gr��[�9>���ӈjV�o�#)�.v�pßܬ|W��X���]��=�h���PƩ?���O@`��M�E���G�nN�W�Ԫ��yM{bɧ%�u����D��o{��Y���� �����������0��טQR��/\�{��X)d��n��"�gq��5�|�!�_O>�_v�2�fo�W4�"��m�X����ۘo1���!�7O,h=p�奵��Dַ��f
/��+����į4���k:�f ���+;�Mr���45��~��&�w�����I�zVӊ����?`�`�`�`���M0yMpo�~�!���V��y'rS��qK�ǧP:U^*~+O�d{��߃j�,�.��0�X����ɹ�ǕD���Sz��b��i5���>�%�S��iF��3��Y*�1�a��v�+���or#�i���m���,�m-���Ǳ�,lT�o��珘?/_��P�����=�IV2N����$�nW��ñ����!���wi�'�q\�i:�-N�L���f,U�I�>��-��H���7�T��Pf�b�-�[_EJ�?*Se�:��Є�D�O߸r����G��<�U�{;�%Ps���V����+uB�ϩ�`1j�v^s�%�i�3���s�y�����}ǵ�{6�Wk��p1$rT��G�0�mIs���U�߶i�Ew���4����!�&@t�����:�,��f.o��.���O�R:��������<2���W?��e�ѦqHː�I����#K�S��g8���e�>G�fb�B(��%�^G�����͇�fT��\̀3�W�V��l�=w@�_��.ܕ���)�e���ӯ"��e�����5��C�����G |�q�-���&w�é�_� R�ᱟ�����?g�����0�M���v<��o�阂_��������,b�D����`�T�	ó�=���������� �> $t������4�Bၼ��H�${U]�9x�����c`�*�	�@=% ����f�>�o��w_a�g���i���V�7�ĝ��ސ
�X��'t�ݩo�,�`���釥rFE����Z@1?��i�0�,�vt�I%�v���s�� l�8���xh� �E ��cf3�B4��r��(V3!����u�Ѱ!�N� �{����>�5�w�@��8��9��H�z�>�I�|f����ܯ��^ئm����<��>V�yB�-Li��M��U
\5����q� ��=e�R��@����p�����vE\��xw��t�Y�&��m.���h��V���'NmB�V#�+4�L��n�����Y�|��5�Lh���/i�`�+��@5��2�?��bh��M}�����Wu$�R\-5U�c�_�)���Lqe`�Vq��rM���^��{4J��giZ{�uE�헳y4ۤ�8���~}�m%�(��3�?��]��3Ƕ������{���Q�N�i�SW���)>L�<���O���qZ�3JCmڰ��9�Ƚ���K��Wn\�;.��;v쯡��s�MJ�e4'�`������:�a��#���l<y�����4N�ȹF�m�R∮��r.v-}`�b��7R�����I(Ie����q���EٴY���Y]�wxg39�Ћ^��U\(i�y-9�5�G����]�Y���ˏI��T�M�y1Ŗc�{���+o<�\6qF���$�{X�k����Pl�\uO�f�m�3}C���#%�#�oW��>��娜g4�
�[���ͷ�'0[8�+��� ����p0� 0� 0�����Z�6�����N�� �e�}�}<@4z���}`�F�Q��9��T��\��]:l�s��z��=��OG1��7`�����q�ƨ� ���7@�-@�a��9t�qA��7jd]��� ��@ϙQ̝ �(�=t�T��1l������&�m�zK��PR��HB�MPĆX�a��+�{o�+͎bl��XPE�*Miқ��;����{�{�������̞={����i�8 ��9`�4���8+ n���� ��H���P�
 R��1���^�{��NmA�v y� s�~��6��ʇo�������� ���1}�x�ɍ�)� `��@�� �ǜ�(� ,�1<�;.���ͻx�)V�aPkO��cC [zw�/@�bm8���O�c#�9lo˅�D`�\$EЭ�����GG`{;����,�=�YP��m���v%T2ʹ��^�YK���c�������t�^�t���^x&��t@���@��"����i{CQ�I�{_!Ue�Ej�`��X��,xbw�R!Z�D�ᰀU
:��|�ww;�xsP8p�Gw���Z�u�1�!� ���q�Đ�!�T��p��]���B�U�_��54Z4xT���	Vʱ*E���o?5P�>�����s��
��09�}��Ɖ~��#<��v6K�Ʌ+�0ج �#�/R'.M��Q�U�gx8|<	]i��!W� leg�UA��L�u�Pqs"ąYAGW>��X?;�6C}3��/��"���
�>c�9_�s�4��+���k'X���`���j+h0ߵ2W���[s<A�8μ�w$��r�
T�u�|�.��ڙ�y�0�_�N�c�`���a~gb�Uc�`�j��-�'	��s�߾ �����	���q W��t�M;��R2��h7�[��-X{�/a�`��G���:�}n?�2��r Ksx�f`�� ƚ�v@�ǹqؾ�:Ž8�+�l�# z#�9��"��X�C�Ю^��{Z!�>�8nB^�D� ܧ�e"�9�,R�G;�=��{���o��_�2|�@��
�X��h��9#W�A3�}m��{�÷���i�x�������0�.�p)_���y��릖ՋD�C�>�g��w��b��hg��cҽ��G�wd �z��H�c�E_��~�c����0MI�m�K��|���n��c���_��|��=	��W��֮�F2�X�ꁵ�m��S��}�OY&7x��>��Wl�0����)K�/6h^I�O��T��G�ݶ֬����#�t��K��&B�U���{v�)pí:^��ȇ����j�il����t����E�^a/k����D�oB��gG.i^|w7+�ٳ�Ł�x�1Y������+hCs�Y�����۹�7�v���p����;!��&��*?��חn���y�f�j�dC�A�O�إ���c�T�?u�=w�&��Q�*G��>Ԟ�Һ;�` wr��%S摲�5��y�I-�����d�ܡfN�S,�m~R�>���İ�e��C<2�+���ӬZ�a�#ZVoK�є�5�K�klЉe�]�)/�F-/&��αAr�J�~���;���ܢW����W�ۘ�i����飞A�������f|���s�_�����j��6i^Y�E�Gs��aB���fU��v��}^u�����Y�YI�*Q����W�K�\��[�=�?
��f�c8�IzeŎ?��"����G�.v{Z=b��͍��U�c����ؽv�){�_0U�����(_IBٌa��v?��wԬ!��ۿm�֘uo��nu�Y\�
{�Ap�<Td����v3/�kdt�>�wfM��2TҒ��"d��c͏:�0~��#�߳.�ު�z�M����G���X�|�=��e�<6 �e�^�`j�>ܾ8i�^׬ÚJ�~)�y�mD��H��p]�F�P0d�뾤�j�ƴ�޻�;(�5�$���N��WS��(r�i��Sሲ��; �ч@C	fR��ߴ�X����<2b�דAg+�5�<�;o��s+;ɮ`�g+��0H�����ɒ�K��4��eg����^�/��m~w�%��/�T!Ʊyt�<x�EX��Ͱkҹb|0�Hj��܉���ǣ���O
b3ǎNOڇ��?�:x���=G�߮��!o+'��f$�O��S�LH1��/]5����Pi��貸���}�у�/�˕r�ƍq�,�J�?j.��?&%Pٹ�w���43�{��%oaJ�jQ��w�Ԩr�ͬD��7f�Ϳ:�zU)3�|]:_�ؤ�{1�&�G{�m9p�U�I3w~rGC�Ü8�ѷ��	��6^ύ;��|�|��j*q0lUtc�yB����2���}j7�8}h���y~vSŽ�����ϯ9F̜�+R�Ϋ�}շ>H_>:�cg�l�4���,��s�Y���)���|�Ts��l���'�/��P۰{���93'����� ��_Q׀71+�b�Wg��,4��.�z�JCs��h���&_X5�=~PB��+�;�Xμ4�z����U��5�>�6�C]TlL�2aO��]P�ۭTQ;棥�Y}�A��6~�w������]�U�r'k�6i��Ů>�{��;��jʐ%OzٯT�%i����O���r��K�m�yO}gS_��?�Ci��xқ����&�q���Xd�Ad�Ad�Ad��Z�N������q��0���vw]Z����[f����5�Nt_��{������\�iKow^�9Q경O����n�(��;��Z��9�F�g�5�����-n��ꥳV�_��/x���΍ƥ����y��S몛�46��ր%#ϥ����̓|.�>$�rg��zw�^&��]y���09����y۾<\`��qg��c�Y�/���6��K��na�Lm��_�i�2�)T"�d���u��;a����k#n5/�r�`L
��^=v�<��;B�N|>�⠵1>;�K�[��<{Ϥ�c�9}��e�,�ٶ��;,�n�-E \�t*p��#����2?%��];�F�z9�(��dܫ]���7�thY��=,���78��չ��ПQ�.��\�vqm���Usרۻ�BT�t`�ҭu�<�2�~���v�ڢ��+z˵���Mm�:�Fޣ:A��1��<z&�u��л%�<��fI�[�+A}�}W~p�їy�EwĪ��&_�C�3>��U�X.Б��d��uώ����)������E�j�k�Lp�=�M}L��C�Q����v�~f6Ν��D�� ۟�6��r����g<���:��+��$�m��v	^�>�g�C�+<����Yg?DI��
�~`}m>�*-]ԧ���Y�K��ev����7)���U3 ��Tr����CbyP>۩}���O��9�\�P�~E֧{hZ+�>\ �j���mr~�)��[�p���./fϙ�/#�+�9*�#�6{��2޾��n�`ޫc�΃�^�lsB����D�=/�\��9����k0ط��������W�3>+��Gྜ@c��&pu#��@é�PV�̓�u�͒;t�3<�n�e{U^����&�Z� ���48k���{C ��4��J�w��^���:[�h����} W��ڼ�ث=����N�-;RrRo,8:��$����n�8ѣ(��������r0l��e�74�֬I֑�B�=�@A\�>B���0�k���Nl5JH��u5/�}K��a�_|����#���I*��)K���H	!Q�{�s�|ύ�����i;�;��v��@���Keͽ��,�L����Z�AZ�3�*�Cká������q3���+Z"��w�X���j�8�r4o�˹�O�����C���⪸b���S�-���^��2��ߪ��I~�=u��~���8άܘv�l�w��/�'�3��O�soG�'�6�#�[� 	[�o�.�wNwIA|��8m몊J�d^W)�{��L�E�+��/͕�cr��\��~�I���O:��Өo7�*��%�SU;�eF�ƃ��3Lb���awM��Wyx�>�d޻��W$���!c�+�	v�(�|^�G�㢠������ש�w��������U�O��T1W-ݚ�Y�{���I\���9=�.+��S����^�M.�Lm�W��?�����G���t���6ˀi-�l�����k������^���������9\d�Ad�Ad��t`ۯ8�X�`�	0��� �7vup� ,��0��Z�'�� \{�������7 /v f�a��}B 0��h�'Y ���� �{�s� ҟ����O&��Q ��upe�ɖ �W�&��9`�<��l�����aE +q��x�D<S�B����
�	�߄q\����� ��&�����&L����������o�}�a,�� ^{<5���D߫��� (X{`)�i�s��R������u }����o���c�Grx�|K�lp�p?uO_P��#P�3&�����N�\�D��o�����t�;�0�L Z�G �#����.����+�C�  ����0rK!�d���LX�2�ƻw��ѝ�&jL`���
��%SAs�h��g�ú6�q3^��\�m�h�&��,�$��݃�A��ᯫ�7��>�K�eCu�2)�?�Xޅw��!*=�N$�Ar�ܾ)���C�̡0���p쵨+�2��$ze�$�M��4T���ys�S��7���^�������(|��\�;�G&���t��=��-"7z�.��>�m+��/+v��s<�\�D�u���ݫ$U-�,ԇ �����k��v�� ꃃ�HC��̱Q��+ak_������:�Y����ТC]�+���6�c࢕fs�@Sw�}|�^����@%�6���u&\(@���`��C��+�������t��w�?����B!{�WxI��� �}��U����'@x�G��0�@��ڈy�uBXI�����j�a�b^�`nON����ݘ�ؿ�I	`G<��A��(��� �1o�?��0���.�aY�o>���QH�|�d`2m1���?�D_�%��.�z#`�� !��k������6`��� p6�p&rG��~�?�����ڪ�9�P��������`|�� ����óH nH�s��gLB�Úl�q�  w)��}��X������k��๯� ����`]�B���\CX ���=�n�)OJ\�F���5��E�X�>Kp�<�<І�E��8�'w ��b\��J�U��� ��9�Ѯ߉�{1��-nC9���x����:�Ϸ �!��]u� �k�����L��������3���GN?%�uz��?\{��er���x���9�k��{�~Z��X���������S���?<ˤfb����9,�@R��{7�N`��6��r�<}���	3���.]9�S�����K}���m�m���̵Uؚ�'�^;r{����ej�9-ew���/ɣWW��\Ѳꔠ��{�����g�>�$<�^a���e��C�vڎ�>}P�n���q;7�g�������hM��b-9�%�_�R��v<��N%J�o����x|_W�״�W&�LN3�;�WF�p3|<�|Sѩ+�p�=�AҪ��4��O7�Ϗ�c��f����1r�;[ HixHZr�~Ć��Sy�/��ߡ����p61t�(�����n�|�<e�˝�[.�F[O���}cS�����ʃ��f�z�H���~�B}W��i�N��lrɠ�'�W���M�	囝S�"R|�$7.��JZM쒛I�y������S#�w��^M�<S���'}u\��0�U��P�=��ǥ4�+��E<P�w�|���~���>�fwOY�m<���y��f�Wq�J?�8\�����Q��Ydy�'�વ����r�۹��Ǝ>�?.�Ҍ�L�+U7��޽w�Dq��߮��YY��LG>H�w��1+��_�����xF��NX�j_S�lf���T}7�$�ߠ����PB�Q����u��L2�V[T���8�v�Y��E�=-O�r<_6u�-k���9���=�֌2����>���|+!15�n=�/6_�g��@�q�D��'_���:P3~����b��~ �'�C�S c>@�E��/����OG]�7��>4�J�Y�̢����Y�{�d�=�ľv0V�U��z�h�<����O��6L5?t*e�vbLi� �h*)��ue��2$[����\�i0�={5����cBS4�/��;��P�D�̚G��1�͉-�d�q'��n��׸1�F,�����.w����#-Ó��iH/H�����J�+�m-Xџ,����O�Y��#���={�����u�/vqv��v��195�4�O�C����y�1䄖�k���Y��ئ:0#��X�U�+��g�"�AqX���~/��7$yZ�f|��(���e�ʆs]i��3?E�s�x���11S��=ϵ:��x��|�b��͔��WG�6=���`]���7������zb�m�<=b�"Kɍ%CW�*9�k� ��u��ԮJ�d�3DI��|�v�-�^�eMYk���"�92���3�C>a<�Gzٗ_1}N>�;��=�u���ރ��,?p�%t?x�Y�����ӎ�wɩY;jؙ��1�:�rvS�'��_zk�;�~�d�Hc�����a�[>��VW��a�Z�6S?��d�s�O�͵��q]�A�w��;s�[��vM����ږ~�d�d�ӺW��D�ʢc���:��D�u/�\�����7d����x�C�2� �2� �2� �2� ��;Q{yc��i���֋�9�f\��m�lҜ��Q]4��Ҳ�<-3�Y՛�n�<�iA��?:,}q�\�?��+�Ȓ�)�nu.n�+�{Z6ya�|�~�+�9e�F��f�l*�3(����[�9�	8i��P�xdJ�꯻"}</��K5�r����q��r�D\A'W}�F��{�v�:9bIDYGX>�&��_���K�pg�1�~���u��ܑ��:�S�;���K���� =6�,Z?��ً����mǷ���v�Ǝ�\[.Q��t�TKƇ1�����i/�m-��8=���N�O6̻���;�]�0{v��¡�Y����|��D+r۴|����2���Z�UG?�sS	�׎���d� 5�/O�2�'�Z��L�S3�k��z|����S̺����T~����5��[���̝Vs�e�Mռ�����N?�[�N�0Ǭ��ts�K
ƫ�T�CO�8�ׄ�p�c&���p���5�֒𚠏��]K�N�ix���eYE�2ʣ�ËnH�-�O�5r2Ķ���C��j���l�zr�@3��Z+�p��ƈ��G\�c��� �ڱeλ��J�>�l��e��"��9�6o�/3q��"(�W��Y1� �v��ɂss�/t���a�������)4Xi	�Z�M+�n_�8���7(1�Z[��������0��(�ˑ͟c�9�6�]2;���栱��*	`{@�Bb��#���ߨCw0��G'����h$lX�����c�ם#��v���z>�c�)�m��V�7z`U������s��ҁS�s�0���z�����%pp8	�wb`Ÿ3,�5�t���@:
�>- �N�Qa �v@���4�Pg�U�f�,I]?�s*4�������ǳ����[���F�9|-l�$���g��������k���x�W\��o�=�5�m��* ����������'h����\6�s��������M��z��ar���~ӵB=�����w��W$�}�jT9�j���C95���2���;�4q|W펲(�D�W*��-��B4�켛�pCWP��*��9�!����*��]�x#�e��o��.�7jG慅��n��w���F{�:��|v�r�(NM��rE�Ǜ�v&����W#_����[���0aE���9�fg숺����6'��f��u�O�]����&��L��\�S������������W�ԩ�	{��r��=���U-;f^rX<�S>���ni������aR�q�<�#%>�?h�����Q,�홻���D�xTmV������#��Q�pJi�f���;Wqƶǜ���,2Y��q��`��9-�n\J����?J�5��va���NJ'o�vdP�Z��u-|�l����L˙`�T^q]�[��C��|���k7�oL��̺�6�����c˹��wRV��-�=>��h���ڃ9�42�OL���bNaC[������6Dw��k^ܽJ]9k�W���.�2� �2� �2�p? �@����^��H�pY�3�9 q|'�G, �@�3\�c���8�� W3����9�%��/�쇭� n��I!@n@�[�z��g.���(8W����6� ?g>؃6�����]�.����S\����/>�4�y_P��[���Z���
�}��%� JQ����?�~x��j�t`�y��n��z��왫��QW���⸬
��(��y�j�n��&\�1��y>��
�mhhl�y���PՐ�mD�g�{ù��c�,�o<M����UMc����֎�����)hi;�Mj�Ц�"��_�ܷ��k�������mk?��S��k*tv�B[�%h�H�����V{�q��I�m�L�wm7�>�iO�����4������7�g�l8��b�� ���f\g睘����Ζl�nM��v��|�;?'BK�i(�U��˛�q_���ۻ�:��wv=��j{ �5�qM-��:2�:2�㏵�<J�lƳ՞L�hτ�%�td���>���*[�t�g�w���{��ڑ���Wk*�E:4�����1��w5V�imπ�8҉y]ܘ]��ɃC����weBS�#�l�������q>v\�Ά�x'��u�+:�GW�h�8
--���xW�	�ϫ��q�>'C��x(Ƽ�켊���ס�=צ@���}[�ͪ�.AS�q|����I��q��Z1�͛ێCcs<b�6~��c�s��h�SiK4a=5=�ɡ:�[�9V��|�*����:|�*�:̵z�"�'�i~�b�eX�XS����i�Ks���'��RX�SC�hW���1�����-G��seX�e�+ƶ��5��.N�X��l��Xoo�zj��#lQ_�<P��c����Rµ9h�y!��`����XW�['�8�6�����s)ϠM�Yx7O�<���<��~O?5ﱠ���\A~����b?��>�ޓ�".�����ҟ�N���O���p-��=�K��>�H@x�]���h2��ꙗ�u�QϚȥאGӑs����}�OF?�8��`cƒ�M�+���)� �	B["��D&ڶ<�������������������9G�ւ�dka�*�q�v3m;+�В#Z��E��� ��\�`�e�5�Xl�4&��oSm����*�*�Zb�1������&l�G�f�䅦9G'��������`iĔ8,��+��M�b�[UdƑ�a��E<m����-�TQ�b߄-'@���L@�rh�tc��	[Ϫ"`�@�b�&b>ۘ`i�Bc,��?�`�c,�d2,���>�چ3}#��:�`�e(6Q������H'��40��	f,��ܘ)�`�-�Yr:,>�M0���И����`bdD����A'�h�4�~]�M�4�i�y�:@#���_V7������1�TC�����EaHhTP'�	�@ee:A��[@hP�M�lKp�����A#�|��u��T�>A����C�
A��
�hb�|�:i���r�P�8�ݕ�� -4�^�O�O�} ʌn�苫	�*�+��[�U�y��_����+����Kګhp�%��T������j�A���͆�B����{�JPx���.$c_��!���PB�g��5�@U��T�DE�-�2M$�L�X��D���Le�z�!���!���;A��N���}*�A�to}�t�L��q^��h����B�K���HT؅���FPW���<]��޻XL#�a{}4H�TL��?�I��D����gF����$��l1hAS����4�,061%��F�l�檾�@"2�߹�H'|meH@�.Q���k�$�t�W���r]t��<U"i���
c#���*�PC��
]LR���+}��.:(`*u�$J�XGB�np���fD�Ҍ���[2Y�+y+=&�t��L�N��<]�.����:���F'�*Ҁ*O'0)��ǼէKXj4�� �#���:bbHL�b3ΥL�����uŦ��<��0������7���Pl�f��e�ؘL�������l&��am��L�����kO:�8�7l�5e�1e[kE[+A�1B����DId��fe�.�4Q���P���\ia�$D�C�Xs�b>� yϒe�&R�al�l1�(�6a) 7Qp��Su�����{�9yВ�G�� �q䤭2� �2� �2� �2� ��b�<�$7;��V@q�R<�OG!��QD�rhy;۲}mY�.v�^�,_w;_w{S'����H��ٖ��(b�zڳ}]m)�."���P��I��� ��	��D�S��$7�5�نOq��5����>"o�>��������P�[�?�^�����f#���iz�z�t����|�����J@D=��{b��W;!��^��.�y;ڲ��lY>�v:��z�~q��F��!P���[��U��F@���ζD���b�³�8[	4=D"Mk��@��!j��YS�V{3>��
�+��JÖfN��[RD:�!�G�46��lHN�6$g��[����	��Nk�#φ�kIB]�-�[��9ŔjA���\0'qx��-�<
G˒"T� 	4�I\G���jZP�V;�b��#0� ��\
�bN�.YOϜ��k��-I4��Z��ƹ.5.�T�G�s�V&��\��s3��*���h��(�M\R��H��Q(�Tx$uYSɜ�<bp5ښ��dy9�ڌ�Uǥ���z��@4#vR�(��\���E�RDR�H%�|uP�i ��p�2�G��G�3R�].Q_����$�µ\��@�c2����
c�]�S;-Hb+���Q���PM�dWH�7��6�$+єoK4Hz\2]Պ�h& C��,��KTS��Ns�)�(��w��%�~D�~�xg�G1%+�]�u�Ɔ��W�\r	�!m�*�(t|���4f�3\C�\h�6��Ҹ����I�Y���T���PeEQ�`IԱ�,>�PbIQm��F���E(��B����"�!Æ,��;`�S�,HMs���$6�S��y#ys�[u��$�I��dŜ���o�eN��^WߜhH�u�^W�O՜��y���#�xD�o�aA�,)v<�y[���(n�BmW3��	�bob�-�ͩ�D��9ɂΣ�bM����\ms�ӂ,0��53'
i<��Ȃ�5鈹+�#;�ɎkI��k��ܒbomMq�}�8VD;���b�b��Ҿ��%��N@��<��<��X���P�k��Dw!r�К�,���!�|�>�х�':c���}�>-/{�$G�'����������� ������t,m�>.(��Y���f��u��E.���]dMtC��t�]�K�l{��p=���"�9�2}��S=�M�����qE�D~��Ȇ���z8�Q�;�� �2� �2� ��xz�!�K��ƿ�t�w�?������?��j�W~�L���7��_������_}������vR����j�S�����_|���'~��:����+�_�wHc�6?��m�#u�����?��s������������i���O���>�}���_��BxJ�������w��n��
����O)���_������8�Y�C����:�����9~��<�W���><={�����������������xI���_�߶B�o�_�c��3�{H���{\ҶǤ�F���{ƞ=1~;c����G4��ϙoa�سGzK[�i�!F����8÷��G����t���y��|�U��>�����7�u�����+~��E�����>:�&?�����Y��|E�o�I�Ws���_��z�_d�Ad�Ad�Ad��'~��D���~�+��?�����w��η�;��|g,��v�[������N*�ޏ���~���|I���{�s�gO���������{fi�=���gKi�]�{�?��O�_b��e���ۢ?�z�����m�����_��+���� c;ӐTREE  ����������������w                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�x�:]J���` 6`3�&20$���[���0�M���\�< �!�x��X��G`��R��c`&H�?���$�f<������sv���[����Q`� _�TREE  ����������������                       r#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ,�             ��_            �             ʒ             �QGOHDR4                  �                    �          �:
     S          +         �                   ->           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ů     �      ů     �      �-            �W��OCHK    Ţ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         .F	            �H	            �i             Vk             �l             A���OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �            ;�Md           Kg             j            4            M��OHDR�$           �             �          J;
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �-           �-            ��OHDR     �      �          ?      @ 4 4�     +         �                   G�
     �            ������������������������A         _Netcdf4Coordinates                               B�
     R             KqK  	�OCHK    ��           +        _Netcdf4Dimid                �u$% �   ]�.�            x^c`�    TREE  ����������������x                               �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        .%                   '�                   '�                   .%                   P                   P                   .%                   .%     	              .%     
              �                   ��                   ��                   W�                   ��                   ��                   �                   ��                   �                   W�                   ��                   ��                   �                                                                                              out                   out_2                 in                    in_2                    !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162447::DHW_to_heat    2              B162447::heat_storage   3              B162447::ASHP   4              B162447::demand_electricity     5              B162447::battery6              B162447::demand_space_cooling   7              B162447::wood_boiler_heat       8              B162447::demand_space_heating   9              B162447::demand_hot_water       :              B162447::wood_supply    ;              B162447::DHW_storage    <              B162447::PV     =              B162447::grid   >              B162447::wood_boiler_DHW?              B162447::SCFP   @              B162447::ASHP_DHW       A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162447::heat   N              B162447::DHW    O              B162447::coolingP              B162447::electricity    Q              B162447::wood   R               S               T              B162447::electricity    U               V               W               X               Y               Z               [               \               ]              B162447::heat_storage::heat     ^              B162447::DHW_storage::DHW       _       #       B162447::demand_space_heating::heat     `              B162447::battery::electricity   a       &       B162447::demand_space_cooling::cooling  b       (       B162447::demand_electricity::electricityc              B162447::demand_hot_water::DHW  d               e               f               g               h               i               j               k               l               m               n               o               p              B162447::PV::electricityq              B162447::SCFP::DHW      r              B162447::wood_supply::wood      s              B162447::heat_storage::heat     t              B162447::DHW_storage::DHW       u              B162447::wood_boiler_heat::heat v              B162447::grid::electricity      w              B162447::wood_boiler_DHW::DHW   x              B162447::ASHP_DHW::DHW  y              B162447::battery::electricity   z              B162447::DHW_to_heat::heat      {               |               }               ~                              �               �               �              B162447::ASHP_DHW::DHW  �              B162447::wood_boiler_heat::heat �              B162447::wood_boiler_DHW::DHW   �              B162447::ASHP::heat     �              B162447::ASHP::cooling  �              B162447::DHW_to_heat::heat      �               �               �               �               �              B162447::ASHP::cooling  �              B162447::ASHP::electricity      �              B162447::ASHP::heat     �               �               �               �               �               �       #       B162447::demand_space_heating::heat     �       (       B162447::demand_electricity::electricity�              B162447::demand_hot_water::DHW          x^c`�x�:\J���` 6`3�&20$���[���0�M���\�< ���L~ 3��8���������	x�fn:���fF��*0s��]�`� ��3A�����  �TREE  �����������������q                                      mJ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}w8����;����wv�H�2�]f��;{%{��Bf�Ȉ��&[����U�����������������u�����_���� 0� 0� 0�_�# ��3���"�J)�'@��'������ �8@
 �������?���������� \���C���1��p�Gm#�� F⨏��b�Z� Hlp��_ 8{��������_x�C��
��#��7�k��3 Q�
 6� �(Bi�Q\�oe4��@�)�Y�q ����@�#PΊ. �� r> <W�QNT,h��3 K7��m�_ >�h��Z�l��Y��8~��F��B��\f V^ 6ߦ��/���#�fj RC4^`zajt rEo�}�Xp:	p����.�����5 =���R��7@;U|� ��ޡ�<��(�?4^�� �5��Y=y�M[���l�:`mE�4x��������=
��2�4� ���x�����Ԃ�K��l|�)}X}����b<p}��]�5l79Y�㉯�\�� ��ÅpV�P�T���`�ry�O����@��� �0K�B�ԁQvS�h��`�q���r,��	��_
�$R����C���p���ـ��3/�+}���'+,�ۧ�c�pVY��%!4�4�b�q�Ei�5�\���Vo����y`'�\�n�w� SH��[;�!?eTix�F���(@���,uP5(�z��2.,~k��rdPkS�$1Py�&]����PA�5�p^��������M3̲HCl�}�.h>?K�'�0�0��ހs5�p�7,nõ`>����D~��ހF���B��F^��~������j���p�Z$F{�50^��c���A��q�"zM���J�q�q���Я@5M0���#>��}~� ��$�� ������P��"��rTk�9 D��N@�5�sB ��wE65�.��u�M8�8wi�'@>�x@	��@�+�`B�������<F���<��6 ~��x��-�4�"
�#]D>������Ѕt�,q�HV�������AZ��� ���c[�
: P�'!N#�D�G��������_;��<oi�O@�0���i��~��ZK�ԇb���1o0���i)3҉�(��KZ3>�g�hn��c4�i�g�.4��a,��Xo���PzF�z$ܕ��~H;F��K��R�+Ȳ�w�^Vg�u����κ��ܾA��JC����!앷�>�Z3~��v�j/5��A�ܘ��IR����x�O���fk���ӎ�tw~�0O���e��S���y��i�z#G\/X�A�wE�v����$o�oBx5���X6�\���}п��%_{�4��!��7�d�G�V�2U�J~�񚟔	"P����n�����f�c*pu����!Ѹ[T�c�_�����r-ė-^�%�H�s�.�%/�1[�e�4�B�Rca//��{N3��鬛/z��>5T�6����A�����_=7��|-�U]޼{�\���Փ+�=c��R==�:qad����ߞ��uA�(y��}���e��R���c[.��ԝi�8����Ύ�K�(3.��u�rE@�.%H�N:���/ӈ�^v:�6qy�U9w����I(�����T��<�nՎ�s�}U�vж0�R�M�r�P?+�f����I�C:P�K�gl_	
�r�pA��r��lB��I_��n�r�K�Z#�@����/w�r���ק�u3��?�2�������܌e�U?�%�n|�RO��j�B\��Nso�߄�t8ۗ��z��2E�G�����v����
��C�;>b �i��erb�̞�3�f�Ҩfp����Oj���.\57�T�*%�k�b�z�PkpY0D��0�T���9EhX��җ�P���7�����a_ޒH�-�yyQ�(b���1~�V��ԋP)����~j 7~�9��g�i6N��f��x� Ʃ�1H+6��O(���]tC~g�O����vw�B�(3� u)�R���'�;����<�黠�N������%���Ef�{�pJ�kz�\�_M���4��<��|�q�� ��BF�p�ө�ө�(wzn�J�Q��iEV���[�H���w�]��*q���O���䎣�1��H�������}h�i6���8e�6������u�y��|�ـ�kx�!�nȨq�j������)���gez�~��Sxˠu�Z�B�o����i ��{�֕��7ܒ��b�$���+?�2�a�]/Ӑ�Rr6g����s_9��Tn#b��0�˜G��z;����R�;�❺�8}�|�{��Ѥ����l�����;�
�l��R4��v��'����|�a�HsuJ���[]cɺMD�����eo���|���N��o]��J:Wv�f����!����K��Aes�op�F\�.���ji:�uK	$"?���~c]~�+"���4k�R
���R�����K�]`H�>���w�T�l��u�i�v�2��i띻H��i)
v�x�}*�Jr���g��mY�� ���:&�H��mt>)Z���/kE�W.U*
h��߸WJ--ޢ@tM%�
��ƛ�^��zg�_ߞ}��M�J�D\��_�����0� 0� 0� 0���&����s^+�>�]R���yYx7Yۀ'6�f�i�����=5��ɮ��2��:�GҲɴG6Z[��S7�t����s�4��9p)=�WKT�I߂��b��N����J3�uE������*��~�70�g=h,�9#^y��M�J���W�3��C2̄����b� ����|V;M�m���&�&w������J�ĹNi~�*�)�d�l�؝�/&��X.\����tv��U^Žs��zGJH9"5�֙xZ[Ѥ����#�/�;S�
�*��Γ�=�-w�5��$J����m��y�Pᖽ���p�q=@�Щ�.G�<,�l��;����ʟ�:ݨ�Y�J����6{)���;����F�+�p�Q�l��"��y��uK�sp�ij"e+8I[����g�$�ʢ��P	��Fi��%�i�a+�~��Qz:v��O�4�6.�w��Z�-�3��
���!�䇏�<U�M4^���U���3�M%�(���{�kG�s�V({D��D��,������������o9B�BP��쪠��ʯ���I�M,Z��5P]�T�L�y'���g�M�1�!��)d����_�@2jH'�س�[8�Hju��Y����:��<n�+A0���V�J葶u��\r�iXi���n�gH
����0���l	iyW"]�KL�Tp�I��D�X�4��`_�c�+@ ��m4���m�
��W*��	kw�9��4�����._B�����OԒ8�8�&�e������8�n�6�3Q�ח��(C�r�M���!_���w��)E�fm(xO��_�
�R@N@)�O)�b�Q��S��3[D�����D�DK���ktz�$SM���N����j���C4�m��עÏZ���z;��]MӽI!�R:��n���s��*��~��P����I���zoy��C&߬�?N�t�����xq������$�"i�N2s��'����r��Vw2�^�ȶ�N�>��F��ɭ��d�/�Q�����f��Y�h$#iŧ��r�眮�7/*����ь���Bߦ��K}3��ڦ�~L+�ۡ>�sjt=���e�A�E������f%�͛O�w]o?�,_��D�첓Ly	I�̈�(�/q�������)tI���jH���M��X����f�o��i���?m��$\��4'ޒ;�.�hn������xgWc'{��ü���V��]⌏���/����^/-���II�6 ��C�TuF)?�aĺ��Ϲ%
�WO[	���q$�E$�bw�қ��1��u�F����/��D�N�)�I�߾8%BUeHmٰ?P���m���͞�,s�u�YvRO�(�u]����HJ���{�"�f��Ku��ט��p��2��!)�/�h�ɎɅ��M���fn�>��/��	L4�?ݾ���XWEX��/��Jǘ!//�����g_�� 0� 0� �$@M�Zt� P�N�W� �?�{y�Z �%��W x螭@�@����k����"����#�J z4�م��t�qz ������w�Z(��І�Zt�CcoGؠqd �=�{�=�AcPȤ$ G* )�G�.�� � � 2�/��xY �dXp�/�� �S �� o��\}�/W��y}`�Œ��}BG�yt2��v �"�F>��	�T4��% �_ ��ђ� l ��� � pr�s�� ���l5��ߏC��y��O�Md�[��J����rJx�P��*S�a#0��BƟ|8�]
����Q�<dpԂKs8�����Ɋ������@�|�W&��@�ښB��g�� �`v��t?C�y�~}a�)r��e|��·uA�@�w�*JG�÷l&�g�:�΃�>/�zd�VvǙz�5B�����-��� �L��i��p��ܠӀ5T7�<�L���	�*ضt�z�Y\�n�Q�S��i2[�V��P�\�G��L��|N�AL�=��^���e��Q�bsXI4��e=F�2�{�$c/M� �KJh�~����U���i��;W���_�]�(}��P:�rb�h��l�M.ϼ��,�H��	`p�D�Æ6\�[�݌|��	lL��e��｡g�����=,#uc�k�.�Ճ�s-��C�_A�� ���.���P��C���4q�@��2�%��6%��T��En��A� 3���@����@@�C<�0A5ׅ��ʘ
r� dF ō�Q#�=�}ă�#�<�����q����I r���`��>�Me ZuD=K�� ���mT�{� W�{'� �2�:�D?�q��fd�9gF!��[нЈt��
@q{M@(q��)@򕆸����E|�J��@<rF�B�(!JqY`�iz��4@��E�H�B�hMJ�8�G�%���ty �M �".� ;N ��@�;�����K_A�FZ��N	iE��:����� �����Z]�']�u�������g�f�t����u	�+}��Dk`�teH��X�j�_�5�$F��R ꐯ�{=�H
pqC�Ҕ\4��(��T4�����&<lVɂ�٠��8����N�s2c��{Bt���H보�x;}ڋ����~?u�������$��[-Q��;q�uW�h��g.a�M��'��k�K	��:T��9���ͷLލE\�-�k$�BwJ�h�����e�"�L��4�;=�4Q-��`��^РI�E����.@�-���8���ۧQ25�g�>��sMЍ����R] �P��1T�,0$1y�o��B���0�Q;V[�ɵ��	�9��v�s��ӵ��F�=��F�j�Lˆo[N����~�����q�"���Ma���=�w���ڸK�@��Y���o����/+m�#nZ�~]��'�9d��I�ż���y���G�rUx����B����Q��(����	��4>r���o��5�\�g�|�%���ҹ��M����+��j��M�~���n���!��ɚ>�'%z��Q�5�\�rU�S�w�^wȨ�����)�i���Ǩ�i���� �y�2��}���R�3�@ފg݉\�W:�*_���Qގ�R��~�m�~W���|#'D���`|׶>�*��bJ���dӰ��N;��y�܎:/	�-��z��w
��NQ#���D^ 1
0���?>��sP��н��q����:�u�Tz��V%�Y�� \�EU�d���p0@�%�<���e/���*�$�Ӥv1��'H�MC�#���4E�0�!�Z�}�`e������1s��X��/��OS�ی֫��}�?��\�O��c�(�հ[M����ꏜ�H��t&���Ϋ ��:{�R�ϚL�NsNp��;*'�I���:�z�"�!�P �$#ܻWC�Q &��j�v�Gt��|à}�Ƶq����_u��X> �w�"���9~|m�D�2�Ê_�k�|�l�u�_ۛ��/�h��&����K�������$<V��� ;�~_�}�Z5S�+e�]~��|ۘ�����I�AQ���qq-�á�m��;����n�ל�m7*0��Q�ok�gYvg��S���a�(s�
s</��4�u�����u�l׌_�TU\�RWw|)}h�-WN�AAѩq������EQ�4���݋���Mi���D�Ȣ���N��L�5�I���P�(T��k�m�mZ�Vvd<n�hg7 �@�C������������?��/4p��\��h\�=�p�Q,]�Q���Q���OP9�����8�Q���Y@��w�-��}�X��<n/,�4�C8�/�Uɉ�=q���	H0+�.Nh����v׎��Gp���z���Ltu����O���k��QS����d��<V�<I��M9FC�'�n�Y(�τ�~�/��y\�~4Oʊ�7�6�\���9�L�+����r�i��r�n�_��so�Z-��X�s[��1D�0�}Z��� �A�x6y�i.�*F�p��S�e3����]o�E٩W�h�=�p������[>Z�3�����?`�`�`�`���M�_���1�qj;�;Qk��f&y�R�n�`"T��	Z���:�۾�O=�w_�nA�Yu?r�:7π)��N�|@���������%6����8ʙ]�Wuٖml�j�d]�̩�bT{���Ev�"��b��	^���z�o`��R�~A�U=�z�v	��=�laS���Un�:�<�3'�����u��8�F�jf���X�E\������I�免H�k����U����� �.�];-A�C�=։��S=��X1�s�o�^�yi��Z���N���4T�X�d���j"�-�R&��#�����[\\�*�XO�����+׼[���7�4���X͆��V��F���ȇ�\�^�4�Dy6���(���d�u�w���c���~o��2��Ѿ���|j��}��ܽ�K��o��n�9�K�7�Zo���LmSsч��3�\�/�~����yb�ݞ��㸄|�m�b�'���u
'� ���
�UT�8�"󲹅gKH�lztz@ǿ@I�
�M���9A'����]�e��agJF����t_Ly���/������q�
`��}���T����vg�,�e���,d�,�,_���0�;�����K νv�x�M�pd��1�z�o1b�=�}&���"	5'(}u�� ��O�-��J>H>��j>�m�*oN}k���B�&� 
Ef�T	�, .8ْ	��b���G@��\�BpP�"	�g��h�["��߽q;[�~A���W��G�3������+���o�U���.���?�K>h����C����X9@��/.�}0j� ?�|�0�n{�T��قb�*��6Rа����ɬ֝E���K �];@�~�eH 8��u1�\ћ��t����x}詥�:$��G�%��b� k���3�DeWG�*��@���bƠi���3��c���DM�s3�Q��{È)�%�Z붂����oQQLln>eⷾ��S��?��n��O���ǵ�$��~߂��<h�<��a4�<����~�y(����1�I��{N��r�夢qTsp���O>[	���Ǒ����Q��.#0���:���)��\r?<�MF��D.N������U�v���i㓿y�.�����y���_y
�o�o�v̫��o���|v%���������b�3��D9#K�Vb_��dTOY<����J���kɚ�i�C������7�5+�Q���	O�|��4v~�!W�z0�L���{G!��
-�Ɍ�$�����Yܾ�Iϝѭ�}�"�|}(��	wF��=�3��]B|��E�7/�`�m���R���$��<Ɨ�6�s���c����2O[!e\���V�(�籽~��OS)��O�s��wF��==x���W.bem��]�@�#�q�!j���C{i���N��NL�7�uR�;��lbT�q��/�� 0� 0� �WQ�็Zt3p���g��4��&�EE�������) �x� �vE���,�;@i:@���Q�{���"��4�?@�S��B6� �8Q9�v1jх�	3G��|~P��&D�T5�1�(�.tB���0��� ` ����U� @�`������[����Y�oi �, �ڦjNԢuX�C�'l�,��\ �* �h�~n;�+�E��`��+4¹t���~f�@0���0��ס�d@٤s<�W ����8n-<]B �2�\Ԁ���T�]�
~S�o"���Z߇����[ �1�/qP9 ��h�j�IM>���Ǩ$ڢ ���As,�L�P���'��|���ǟ���XL .w�äF���V~�,�(�{d���%�Iu�/��	fm�� >|�%��ӯ7��x�\3dO�ӌ������&��
:F�p�	} ƿ*�w51|��x~��h��s"W��!�~��q�Bc�0�o7�^s��t�^��y��	�Ƈݹ���� g �v�7��rV��Y�x�K@�#�WFa�� gN�=6�����^��\���,@����p"	lD�z�&՜g@Ԅg@�Q.D����Ghȥ
Bn��(���2�>������v�P-�D����
�QK�:��ms�@��I�*�P<�j*Ӡ���	_�E�E3,�@"�$�
�BO���&�|� bP��&܀�&�s�HP���|��J��/1�w�>c�S! ��{TK��q�Z�r��`\��R�|%z]�js�}
`�`*@�jQ?�f����H#�b�V#.=Cܻ���@q@��g������r���ţ��C\�@�w��"�Y����x�&�C�)F�"�&���{ �� �?����}�:ġ�0
����6��i#�!۫�+wO3.��H#�Z�_u�]ʇ���ņ|�"m!sC�A�O[��^% ���7h�2Ҝ$�yJ �l�H�7Q\8h����޿֩�_;�|�A{�� M"JEs�}<�I���!�@6��W[����Yi�7'� ��z�r�C\�D�����24�S�a4�2�'���� ^������`O�hn�k�5�&"�M���f�x��xz���[�|Xd�,��)h���w�x��	�M9w��A��WRy���}��y��s߳���]o����ɮl��3H$t�^���������T����R�Z�/�	��~�J�P�v&�Uw��v<����(s�#�U.Q�i<�x5<g�85"�IQ1���9ֻUWG���fV���a�����@���Vn��s�Y�T�J�>�8q�.�`��~�%���w�"�H�������[��\ ��
Y��æ��d�d���:lo�+����	OZ;t��lx+I��Q���8Ƴ���}s}��F��h҅V�Jw}�����+�y�-�E�:f�[޼G��>����46�>R�A�&9���WY�2)cս�3nڞ�a�U?2��V-�S�zu�|w3��+���݊Wfg�l�sܗ�c�z��L���O��q��߽4��x�N��>�d���7&���>%Q�}��"F�{m���(lVl1��	AtM#�_������ʲ�zOdں��$���4o���?Vd�M��p��ݴ�����R���'���;)]2�����'�)%(�����VXl`�*m���+ݵ0s%�� �EK��c�	��d�NLi=Nl��cMoz30������H.P�B�/[�T���ΰ�y�s��tiX����Q��'�;��^.u�g��rn��)C{bY/@�Q7�R�7'��^���&l�!�Z��1X�g��ԣ��,��*�y��P�|��,kB�$F��t?����V����m�	�c�x��2)N���u����$zƻG&
�H�T��B��'��^�&���I�"�M�B�d��줏_=Q�m>R"��&Xp�Z]�V3 *6��d�H�T���>�s����}�M:���/4/�GGT�Ud�D�5qH�5�r�I�g�X�<*�E)j02}����e�*���4����8cM.���s��潪�n'�*rk��>���zm��9�+�v}'�F�_�ȸ�<`�<g�z�EP�N�B�܋��<TmާV7^S�Z{�o�R�N}�b�ǯ��a[��p��p�u���~�mC$��k%![�(�����-e�rAR���Ԝ���}������"��m��O:��M����Y}3s��3Q_0�|��K�b}�g��J��Z��r��+�n�)7�9]������[#�?�`.�~������褉TINc�l���W֊���n��}��9����Xw���}��g�[b����	*��J����
;�Z:E��|c��k#��6��H�{Ő�S�_�����5�����޿�9��B|������ST�^�8�2�:4����"��F&V�E燞�g���5���%�����H�����ý�SҎ��gC<
�݈��i%iȪ
؋܈�l{�����ȫx|�ߛ>1+z�=b�1�lڥ��&c�~U�ط�#[缟	6M��0� 0� 0� 0���&X�?0x*=\����R���'�m��d��gK��$3ھ��H� ]Ι����Hs��S�� ��E;����
����/��;#���)��?}GIA��u�MZWC'��>&�OD?m�.	��kچ�L����Ⱦ>��2��9��q�nW>>1}g��������9�E�wKx����?�h�̹\Zű�����B%S��3B��h�BMfc�/A�)�gkOeX�q�
0���ީz�F�d�����v��yt�k��#c�ֺ��ϵ�~����3�{|<5��J�1'���qa�N��UQ�����B|��^O	�?�ێ�r���2t[/r�.�d��Җ$pl}�Ή�i�k�mH��!��ܜ�|���$��˟NK
6�����҇�|�^x��8W�>��?�5K3�r�]�#���;əe'�r�FHZ�S���1p�I�B&.�qU�E3o����^��ho��[�H�Y�~O'�م�����:�=�g7��\=��_�y�H9ktI����\+�5ͧ�5C�>yb�𚈆�j����N9R/{��p��'���Z����[��W^�f��m�=��2��?��ue�&	��݁�=�b�g6�%߃��Q=u^��8��D�[xF��� eU��x7c����y=A��BNwd}�Ԯ@���|'Ȩ���
�2xF�:� ��e.Z���[n��[Q����Gf��� ,th\]�`{@) Dj.��1���2X�9���u�t�w�E q�n�C�9'}oK_Z|�Tc�݆~g�d��ȑ���H�{�ySH~'
�9p^ā��p9Y;��K-�zP���u��U��"���]KEq�8ji�t�8��m%�5P��Y�
 �&؝Zۻ�qx;�:��D<@����V&�]�1��>�.us ��ǌ�}�k�?C,����p���K�)����uz-{1���4_l6N:{9��d��6��̚_�9�Ý�:xВ�I�eB~�/򖢝=>��z��RLM֗+��3���|l���1�J�4oiN\��X���G+����*�1E����N�jϐ�q
�tb ��ăȗ�g>��/L&�3�Bg�%O'M�nm=��n�j�S��ۜS���е���ε�5��J����q����Wxh��:�r9M5�>����AW��Cj��R�����/E�D���u���gϬ�U9�h�}~�ۭ���������ֻJ�Iί8x^G&,�Ϩ�z`���Kd�´v�m����(X�������3�!��τuE�N�{�R�N�X3{,3seeM��9�JJc�Q���1������r�	�����>�n����U�(���4�s`�sS���u���^�PךaM�1�O���$����MR�O�;U�̤��z2���=LO�/�?:5?�ExR�v[��أo��q�jm�ɨܬL���Q=s1f��q��v������k8�E!��i�tɿ5�����<	��P��Rڨd&���a0� 0� 0��Q� m�P�n\��{qt����� �B~���������=�@W W u����~����N�| xoу��t�`8�<j��lG�?B}���
��*�A'_�9 R E�����Cdo����Bq���x�����N�^#(ato��p�@��{�@� @��F�����8(��J�7.��
@/ /��\���	t*�$(qZ�=�N�2(^��$�5D>6 p��8Y�R��Bv$� ���l�КI\�0��l�7Z��� h�Ϡ��Ufm��B�s$ �j�:��@a�+t�<�=�ph2c��Hl�t�8x��6�Ђ�����@R9����jd�+c;P��yzB&�[�S���I ,1�������;P��7�@ǖ�ua��u�4��L��E��qy�Nj�x:�	n�f ~�p�*m)�m��,8,�i���;����$
~��5ѰB�>͠��|�b߆S�{]������e9�}�:|�u�I���!c��q�+
pV˩-�h����A�Eq�p��e\�Jv��r<S�K=(��LVu�uہ l���`���)���)e��Gg��lʕ�s���A�6�T@{<S���4���\�'��[3(��B��`]����ٰ�+��������	H�s���+����Q{A��1=����5��8��f���Z�}�:�$�F�C�v����!Q�j+0mF�WA?G
�+��n;� ���_{��A��*� � .�| ��X��G,@�����Z�8"��hd��x !�����qUo�6hr x0��s ;�^�q�7�	�K�(�5'�hT�O�*� �1�:�@\�E�n"�+�"?H���mxT�ZB{��( ���"�G<iC:�`��g�Sd6G� �,�!^�#Eu���"�����@���rDZ��4����R�	�Mۯ�/>��4��������� �.t�p����h��^��}�8I�l#]#CZ1��o �潐EyH!�Y�FqWP�.�����p�m��!ҥ���
G6Ɛ���8�NJ�#�@{(ֿ��>��y3Z74Β���@��Fy�Hi �u�NF�Q.�h-���#dŊw�z�&�����)�=;e2��eCs�uY�����pVʹ����	QV�ٔ�z�Q���ƋEW<W?|}������]��U�E�sƺ)$��I�z�ht����rgz�xj�X6�%�F�}��m�����P5.��y�[�����N+���'�Rj�]�Wu9���s������N���ݵ�gu"Xg<b~��..��2�#�=U��K6S���`-��"ﵪ>�[F���'i����45r��4�־(~ő��+�"#=!fX!>��փ�ƒ<����� Ϩ�˽�Ҧ����z�e�I�������X��ȵ�D���l����>q�\��H�T�G��ҏ�x��ȓ;
Ə-�g��}�$�;2�^�Ľ��F?�71uH�/�>5S^Z�%���S�?�1����%ݠ��x�#o�ԗ���F��'�n'�	��H���*�H��3'�.�c?r���է�{^�Jl�ژc��&��y�>�.��ѣ)7_��b	WO�"�Y�<w���/��0bQ&I{�R�jrjP�4ے�b�'��S�^v2wʞ(�u��qӜEJ'�g�_�M�r��J���:�v%�1�G��R���N�<<���侌[�3��3�$�_����|�&*ٟ��M�*������"ʹ�U3�Y��v���A��J��U�D7|�F�C��K6�)��xU1�yW��k����9��ZlD� v���� T�O�蝮HI�L�����LH��J�JtWv%�{c�W�⃕����[�Α�+ַ{�'pZUR��{����בR���XO�0�|��mJ0���UA�g%��������U � ��\��B��Q��%�u�V�P��j�����F�@R`��gT��$)�*n1Ө,�#Z����v ���*��ѯ�l�[�~�f~�E�$�^�����qϯЊeCMU���8����{�׿�~>��%`ĥV������{vE��~��M�Թ_�r_�ް��$��)�qI����݁�>W-�1�q.��{�g�6�����ͯv��E󶙤�t���X�-7��:�����~M�m���֘+a��8��Y��;���?BR0l\06��澇�Ԥl��O6���G{���2٣���1��#o����?-�Cր������ᕦG/�K/>	{�Ba�I�����Ke6N2���߸7/R$�Gr��[�9>���ӈjV�o�#)�.v�pßܬ|W��X���]��=�h���PƩ?���O@`��M�E���G�nN�W�Ԫ��yM{bɧ%�u����D��o{��Y���� �����������0��טQR��/\�{��X)d��n��"�gq��5�|�!�_O>�_v�2�fo�W4�"��m�X����ۘo1���!�7O,h=p�奵��Dַ��f
/��+����į4���k:�f ���+;�Mr���45��~��&�w�����I�zVӊ����?`�`�`�`���M0yMpo�~�!���V��y'rS��qK�ǧP:U^*~+O�d{��߃j�,�.��0�X����ɹ�ǕD���Sz��b��i5���>�%�S��iF��3��Y*�1�a��v�+���or#�i���m���,�m-���Ǳ�,lT�o��珘?/_��P�����=�IV2N����$�nW��ñ����!���wi�'�q\�i:�-N�L���f,U�I�>��-��H���7�T��Pf�b�-�[_EJ�?*Se�:��Є�D�O߸r����G��<�U�{;�%Ps���V����+uB�ϩ�`1j�v^s�%�i�3���s�y�����}ǵ�{6�Wk��p1$rT��G�0�mIs���U�߶i�Ew���4����!�&@t�����:�,��f.o��.���O�R:��������<2���W?��e�ѦqHː�I����#K�S��g8���e�>G�fb�B(��%�^G�����͇�fT��\̀3�W�V��l�=w@�_��.ܕ���)�e���ӯ"��e�����5��C�����G |�q�-���&w�é�_� R�ᱟ�����?g�����0�M���v<��o�阂_��������,b�D����`�T�	ó�=���������� �> $t������4�Bၼ��H�${U]�9x�����c`�*�	�@=% ����f�>�o��w_a�g���i���V�7�ĝ��ސ
�X��'t�ݩo�,�`���釥rFE����Z@1?��i�0�,�vt�I%�v���s�� l�8���xh� �E ��cf3�B4��r��(V3!����u�Ѱ!�N� �{����>�5�w�@��8��9��H�z�>�I�|f����ܯ��^ئm����<��>V�yB�-Li��M��U
\5����q� ��=e�R��@����p�����vE\��xw��t�Y�&��m.���h��V���'NmB�V#�+4�L��n�����Y�|��5�Lh���/i�`�+��@5��2�?��bh��M}�����Wu$�R\-5U�c�_�)���Lqe`�Vq��rM���^��{4J��giZ{�uE�헳y4ۤ�8���~}�m%�(��3�?��]��3Ƕ������{���Q�N�i�SW���)>L�<���O���qZ�3JCmڰ��9�Ƚ���K��Wn\�;.��;v쯡��s�MJ�e4'�`������:�a��#���l<y�����4N�ȹF�m�R∮��r.v-}`�b��7R�����I(Ie����q���EٴY���Y]�wxg39�Ћ^��U\(i�y-9�5�G����]�Y���ˏI��T�M�y1Ŗc�{���+o<�\6qF���$�{X�k����Pl�\uO�f�m�3}C���#%�#�oW��>��娜g4�
�[���ͷ�'0[8�+��� ����p0� 0� 0�����Z�6�����N�� �e�}�}<@4z���}`�F�Q��9��T��\��]:l�s��z��=��OG1��7`�����q�ƨ� ���7@�-@�a��9t�qA��7jd]��� ��@ϙQ̝ �(�=t�T��1l������&�m�zK��PR��HB�MPĆX�a��+�{o�+͎bl��XPE�*Miқ��;����{�{�������̞={����i�8 ��9`�4���8+ n���� ��H���P�
 R��1���^�{��NmA�v y� s�~��6��ʇo�������� ���1}�x�ɍ�)� `��@�� �ǜ�(� ,�1<�;.���ͻx�)V�aPkO��cC [zw�/@�bm8���O�c#�9lo˅�D`�\$EЭ�����GG`{;����,�=�YP��m���v%T2ʹ��^�YK���c�������t�^�t���^x&��t@���@��"����i{CQ�I�{_!Ue�Ej�`��X��,xbw�R!Z�D�ᰀU
:��|�ww;�xsP8p�Gw���Z�u�1�!� ���q�Đ�!�T��p��]���B�U�_��54Z4xT���	Vʱ*E���o?5P�>�����s��
��09�}��Ɖ~��#<��v6K�Ʌ+�0ج �#�/R'.M��Q�U�gx8|<	]i��!W� leg�UA��L�u�Pqs"ąYAGW>��X?;�6C}3��/��"���
�>c�9_�s�4��+���k'X���`���j+h0ߵ2W���[s<A�8μ�w$��r�
T�u�|�.��ڙ�y�0�_�N�c�`���a~gb�Uc�`�j��-�'	��s�߾ �����	���q W��t�M;��R2��h7�[��-X{�/a�`��G���:�}n?�2��r Ksx�f`�� ƚ�v@�ǹqؾ�:Ž8�+�l�# z#�9��"��X�C�Ю^��{Z!�>�8nB^�D� ܧ�e"�9�,R�G;�=��{���o��_�2|�@��
�X��h��9#W�A3�}m��{�÷���i�x�������0�.�p)_���y��릖ՋD�C�>�g��w��b��hg��cҽ��G�wd �z��H�c�E_��~�c����0MI�m�K��|���n��c���_��|��=	��W��֮�F2�X�ꁵ�m��S��}�OY&7x��>��Wl�0����)K�/6h^I�O��T��G�ݶ֬����#�t��K��&B�U���{v�)pí:^��ȇ����j�il����t����E�^a/k����D�oB��gG.i^|w7+�ٳ�Ł�x�1Y������+hCs�Y�����۹�7�v���p����;!��&��*?��חn���y�f�j�dC�A�O�إ���c�T�?u�=w�&��Q�*G��>Ԟ�Һ;�` wr��%S摲�5��y�I-�����d�ܡfN�S,�m~R�>���İ�e��C<2�+���ӬZ�a�#ZVoK�є�5�K�klЉe�]�)/�F-/&��αAr�J�~���;���ܢW����W�ۘ�i����飞A�������f|���s�_�����j��6i^Y�E�Gs��aB���fU��v��}^u�����Y�YI�*Q����W�K�\��[�=�?
��f�c8�IzeŎ?��"����G�.v{Z=b��͍��U�c����ؽv�){�_0U�����(_IBٌa��v?��wԬ!��ۿm�֘uo��nu�Y\�
{�Ap�<Td����v3/�kdt�>�wfM��2TҒ��"d��c͏:�0~��#�߳.�ު�z�M����G���X�|�=��e�<6 �e�^�`j�>ܾ8i�^׬ÚJ�~)�y�mD��H��p]�F�P0d�뾤�j�ƴ�޻�;(�5�$���N��WS��(r�i��Sሲ��; �ч@C	fR��ߴ�X����<2b�דAg+�5�<�;o��s+;ɮ`�g+��0H�����ɒ�K��4��eg����^�/��m~w�%��/�T!Ʊyt�<x�EX��Ͱkҹb|0�Hj��܉���ǣ���O
b3ǎNOڇ��?�:x���=G�߮��!o+'��f$�O��S�LH1��/]5����Pi��貸���}�у�/�˕r�ƍq�,�J�?j.��?&%Pٹ�w���43�{��%oaJ�jQ��w�Ԩr�ͬD��7f�Ϳ:�zU)3�|]:_�ؤ�{1�&�G{�m9p�U�I3w~rGC�Ü8�ѷ��	��6^ύ;��|�|��j*q0lUtc�yB����2���}j7�8}h���y~vSŽ�����ϯ9F̜�+R�Ϋ�}շ>H_>:�cg�l�4���,��s�Y���)���|�Ts��l���'�/��P۰{���93'����� ��_Q׀71+�b�Wg��,4��.�z�JCs��h���&_X5�=~PB��+�;�Xμ4�z����U��5�>�6�C]TlL�2aO��]P�ۭTQ;棥�Y}�A��6~�w������]�U�r'k�6i��Ů>�{��;��jʐ%OzٯT�%i����O���r��K�m�yO}gS_��?�Ci��xқ����&�q���Xd�Ad�Ad�Ad��Z�N������q��0���vw]Z����[f����5�Nt_��{������\�iKow^�9Q경O����n�(��;��Z��9�F�g�5�����-n��ꥳV�_��/x���΍ƥ����y��S몛�46��ր%#ϥ����̓|.�>$�rg��zw�^&��]y���09����y۾<\`��qg��c�Y�/���6��K��na�Lm��_�i�2�)T"�d���u��;a����k#n5/�r�`L
��^=v�<��;B�N|>�⠵1>;�K�[��<{Ϥ�c�9}��e�,�ٶ��;,�n�-E \�t*p��#����2?%��];�F�z9�(��dܫ]���7�thY��=,���78��չ��ПQ�.��\�vqm���Usרۻ�BT�t`�ҭu�<�2�~���v�ڢ��+z˵���Mm�:�Fޣ:A��1��<z&�u��л%�<��fI�[�+A}�}W~p�їy�EwĪ��&_�C�3>��U�X.Б��d��uώ����)������E�j�k�Lp�=�M}L��C�Q����v�~f6Ν��D�� ۟�6��r����g<���:��+��$�m��v	^�>�g�C�+<����Yg?DI��
�~`}m>�*-]ԧ���Y�K��ev����7)���U3 ��Tr����CbyP>۩}���O��9�\�P�~E֧{hZ+�>\ �j���mr~�)��[�p���./fϙ�/#�+�9*�#�6{��2޾��n�`ޫc�΃�^�lsB����D�=/�\��9����k0ط��������W�3>+��Gྜ@c��&pu#��@é�PV�̓�u�͒;t�3<�n�e{U^����&�Z� ���48k���{C ��4��J�w��^���:[�h����} W��ڼ�ث=����N�-;RrRo,8:��$����n�8ѣ(��������r0l��e�74�֬I֑�B�=�@A\�>B���0�k���Nl5JH��u5/�}K��a�_|����#���I*��)K���H	!Q�{�s�|ύ�����i;�;��v��@���Keͽ��,�L����Z�AZ�3�*�Cká������q3���+Z"��w�X���j�8�r4o�˹�O�����C���⪸b���S�-���^��2��ߪ��I~�=u��~���8άܘv�l�w��/�'�3��O�soG�'�6�#�[� 	[�o�.�wNwIA|��8m몊J�d^W)�{��L�E�+��/͕�cr��\��~�I���O:��Өo7�*��%�SU;�eF�ƃ��3Lb���awM��Wyx�>�d޻��W$���!c�+�	v�(�|^�G�㢠������ש�w��������U�O��T1W-ݚ�Y�{���I\���9=�.+��S����^�M.�Lm�W��?�����G���t���6ˀi-�l�����k������^���������9\d�Ad�Ad��t`ۯ8�X�`�	0��� �7vup� ,��0��Z�'�� \{�������7 /v f�a��}B 0��h�'Y ���� �{�s� ҟ����O&��Q ��upe�ɖ �W�&��9`�<��l�����aE +q��x�D<S�B����
�	�߄q\����� ��&�����&L����������o�}�a,�� ^{<5���D߫��� (X{`)�i�s��R������u }����o���c�Grx�|K�lp�p?uO_P��#P�3&�����N�\�D��o�����t�;�0�L Z�G �#����.����+�C�  ����0rK!�d���LX�2�ƻw��ѝ�&jL`���
��%SAs�h��g�ú6�q3^��\�m�h�&��,�$��݃�A��ᯫ�7��>�K�eCu�2)�?�Xޅw��!*=�N$�Ar�ܾ)���C�̡0���p쵨+�2��$ze�$�M��4T���ys�S��7���^�������(|��\�;�G&���t��=��-"7z�.��>�m+��/+v��s<�\�D�u���ݫ$U-�,ԇ �����k��v�� ꃃ�HC��̱Q��+ak_������:�Y����ТC]�+���6�c࢕fs�@Sw�}|�^����@%�6���u&\(@���`��C��+�������t��w�?����B!{�WxI��� �}��U����'@x�G��0�@��ڈy�uBXI�����j�a�b^�`nON����ݘ�ؿ�I	`G<��A��(��� �1o�?��0���.�aY�o>���QH�|�d`2m1���?�D_�%��.�z#`�� !��k������6`��� p6�p&rG��~�?�����ڪ�9�P��������`|�� ����óH nH�s��gLB�Úl�q�  w)��}��X������k��๯� ����`]�B���\CX ���=�n�)OJ\�F���5��E�X�>Kp�<�<І�E��8�'w ��b\��J�U��� ��9�Ѯ߉�{1��-nC9���x����:�Ϸ �!��]u� �k�����L��������3���GN?%�uz��?\{��er���x���9�k��{�~Z��X���������S���?<ˤfb����9,�@R��{7�N`��6��r�<}���	3���.]9�S�����K}���m�m���̵Uؚ�'�^;r{����ej�9-ew���/ɣWW��\Ѳꔠ��{�����g�>�$<�^a���e��C�vڎ�>}P�n���q;7�g�������hM��b-9�%�_�R��v<��N%J�o����x|_W�״�W&�LN3�;�WF�p3|<�|Sѩ+�p�=�AҪ��4��O7�Ϗ�c��f����1r�;[ HixHZr�~Ć��Sy�/��ߡ����p61t�(�����n�|�<e�˝�[.�F[O���}cS�����ʃ��f�z�H���~�B}W��i�N��lrɠ�'�W���M�	囝S�"R|�$7.��JZM쒛I�y������S#�w��^M�<S���'}u\��0�U��P�=��ǥ4�+��E<P�w�|���~���>�fwOY�m<���y��f�Wq�J?�8\�����Q��Ydy�'�વ����r�۹��Ǝ>�?.�Ҍ�L�+U7��޽w�Dq��߮��YY��LG>H�w��1+��_�����xF��NX�j_S�lf���T}7�$�ߠ����PB�Q����u��L2�V[T���8�v�Y��E�=-O�r<_6u�-k���9���=�֌2����>���|+!15�n=�/6_�g��@�q�D��'_���:P3~����b��~ �'�C�S c>@�E��/����OG]�7��>4�J�Y�̢����Y�{�d�=�ľv0V�U��z�h�<����O��6L5?t*e�vbLi� �h*)��ue��2$[����\�i0�={5����cBS4�/��;��P�D�̚G��1�͉-�d�q'��n��׸1�F,�����.w����#-Ó��iH/H�����J�+�m-Xџ,����O�Y��#���={�����u�/vqv��v��195�4�O�C����y�1䄖�k���Y��ئ:0#��X�U�+��g�"�AqX���~/��7$yZ�f|��(���e�ʆs]i��3?E�s�x���11S��=ϵ:��x��|�b��͔��WG�6=���`]���7������zb�m�<=b�"Kɍ%CW�*9�k� ��u��ԮJ�d�3DI��|�v�-�^�eMYk���"�92���3�C>a<�Gzٗ_1}N>�;��=�u���ރ��,?p�%t?x�Y�����ӎ�wɩY;jؙ��1�:�rvS�'��_zk�;�~�d�Hc�����a�[>��VW��a�Z�6S?��d�s�O�͵��q]�A�w��;s�[��vM����ږ~�d�d�ӺW��D�ʢc���:��D�u/�\�����7d����x�C�2� �2� �2� �2� ��;Q{yc��i���֋�9�f\��m�lҜ��Q]4��Ҳ�<-3�Y՛�n�<�iA��?:,}q�\�?��+�Ȓ�)�nu.n�+�{Z6ya�|�~�+�9e�F��f�l*�3(����[�9�	8i��P�xdJ�꯻"}</��K5�r����q��r�D\A'W}�F��{�v�:9bIDYGX>�&��_���K�pg�1�~���u��ܑ��:�S�;���K���� =6�,Z?��ً����mǷ���v�Ǝ�\[.Q��t�TKƇ1�����i/�m-��8=���N�O6̻���;�]�0{v��¡�Y����|��D+r۴|����2���Z�UG?�sS	�׎���d� 5�/O�2�'�Z��L�S3�k��z|����S̺����T~����5��[���̝Vs�e�Mռ�����N?�[�N�0Ǭ��ts�K
ƫ�T�CO�8�ׄ�p�c&���p���5�֒𚠏��]K�N�ix���eYE�2ʣ�ËnH�-�O�5r2Ķ���C��j���l�zr�@3��Z+�p��ƈ��G\�c��� �ڱeλ��J�>�l��e��"��9�6o�/3q��"(�W��Y1� �v��ɂss�/t���a�������)4Xi	�Z�M+�n_�8���7(1�Z[��������0��(�ˑ͟c�9�6�]2;���栱��*	`{@�Bb��#���ߨCw0��G'����h$lX�����c�ם#��v���z>�c�)�m��V�7z`U������s��ҁS�s�0���z�����%pp8	�wb`Ÿ3,�5�t���@:
�>- �N�Qa �v@���4�Pg�U�f�,I]?�s*4�������ǳ����[���F�9|-l�$���g��������k���x�W\��o�=�5�m��* ����������'h����\6�s��������M��z��ar���~ӵB=�����w��W$�}�jT9�j���C95���2���;�4q|W펲(�D�W*��-��B4�켛�pCWP��*��9�!����*��]�x#�e��o��.�7jG慅��n��w���F{�:��|v�r�(NM��rE�Ǜ�v&����W#_����[���0aE���9�fg숺����6'��f��u�O�]����&��L��\�S������������W�ԩ�	{��r��=���U-;f^rX<�S>���ni������aR�q�<�#%>�?h�����Q,�홻���D�xTmV������#��Q�pJi�f���;Wqƶǜ���,2Y��q��`��9-�n\J����?J�5��va���NJ'o�vdP�Z��u-|�l����L˙`�T^q]�[��C��|���k7�oL��̺�6�����c˹��wRV��-�=>��h���ڃ9�42�OL���bNaC[������6Dw��k^ܽJ]9k�W���.�2� �2� �2�p? �@����^��H�pY�3�9 q|'�G, �@�3\�c���8�� W3����9�%��/�쇭� n��I!@n@�[�z��g.���(8W����6� ?g>؃6�����]�.����S\����/>�4�y_P��[���Z���
�}��%� JQ����?�~x��j�t`�y��n��z��왫��QW���⸬
��(��y�j�n��&\�1��y>��
�mhhl�y���PՐ�mD�g�{ù��c�,�o<M����UMc����֎�����)hi;�Mj�Ц�"��_�ܷ��k�������mk?��S��k*tv�B[�%h�H�����V{�q��I�m�L�wm7�>�iO�����4������7�g�l8��b�� ���f\g睘����Ζl�nM��v��|�;?'BK�i(�U��˛�q_���ۻ�:��wv=��j{ �5�qM-��:2�:2�㏵�<J�lƳ՞L�hτ�%�td���>���*[�t�g�w���{��ڑ���Wk*�E:4�����1��w5V�imπ�8҉y]ܘ]��ɃC����weBS�#�l�������q>v\�Ά�x'��u�+:�GW�h�8
--���xW�	�ϫ��q�>'C��x(Ƽ�켊���ס�=צ@���}[�ͪ�.AS�q|����I��q��Z1�͛ێCcs<b�6~��c�s��h�SiK4a=5=�ɡ:�[�9V��|�*����:|�*�:̵z�"�'�i~�b�eX�XS����i�Ks���'��RX�SC�hW���1�����-G��seX�e�+ƶ��5��.N�X��l��Xoo�zj��#lQ_�<P��c����Rµ9h�y!��`����XW�['�8�6�����s)ϠM�Yx7O�<���<��~O?5ﱠ���\A~����b?��>�ޓ�".�����ҟ�N���O���p-��=�K��>�H@x�]���h2��ꙗ�u�QϚȥאGӑs����}�OF?�8��`cƒ�M�+���)� �	B["��D&ڶ<�������������������9G�ւ�dka�*�q�v3m;+�В#Z��E��� ��\�`�e�5�Xl�4&��oSm����*�*�Zb�1������&l�G�f�䅦9G'��������`iĔ8,��+��M�b�[UdƑ�a��E<m����-�TQ�b߄-'@���L@�rh�tc��	[Ϫ"`�@�b�&b>ۘ`i�Bc,��?�`�c,�d2,���>�چ3}#��:�`�e(6Q������H'��40��	f,��ܘ)�`�-�Yr:,>�M0���И����`bdD����A'�h�4�~]�M�4�i�y�:@#���_V7������1�TC�����EaHhTP'�	�@ee:A��[@hP�M�lKp�����A#�|��u��T�>A����C�
A��
�hb�|�:i���r�P�8�ݕ�� -4�^�O�O�} ʌn�苫	�*�+��[�U�y��_����+����Kګhp�%��T������j�A���͆�B����{�JPx���.$c_��!���PB�g��5�@U��T�DE�-�2M$�L�X��D���Le�z�!���!���;A��N���}*�A�to}�t�L��q^��h����B�K���HT؅���FPW���<]��޻XL#�a{}4H�TL��?�I��D����gF����$��l1hAS����4�,061%��F�l�檾�@"2�߹�H'|meH@�.Q���k�$�t�W���r]t��<U"i���
c#���*�PC��
]LR���+}��.:(`*u�$J�XGB�np���fD�Ҍ���[2Y�+y+=&�t��L�N��<]�.����:���F'�*Ҁ*O'0)��ǼէKXj4�� �#���:bbHL�b3ΥL�����uŦ��<��0������7���Pl�f��e�ؘL�������l&��am��L�����kO:�8�7l�5e�1e[kE[+A�1B����DId��fe�.�4Q���P���\ia�$D�C�Xs�b>� yϒe�&R�al�l1�(�6a) 7Qp��Su�����{�9yВ�G�� �q䤭2� �2� �2� �2� ��b�<�$7;��V@q�R<�OG!��QD�rhy;۲}mY�.v�^�,_w;_w{S'����H��ٖ��(b�zڳ}]m)�."���P��I��� ��	��D�S��$7�5�نOq��5����>"o�>��������P�[�?�^�����f#���iz�z�t����|�����J@D=��{b��W;!��^��.�y;ڲ��lY>�v:��z�~q��F��!P���[��U��F@���ζD���b�³�8[	4=D"Mk��@��!j��YS�V{3>��
�+��JÖfN��[RD:�!�G�46��lHN�6$g��[����	��Nk�#φ�kIB]�-�[��9ŔjA���\0'qx��-�<
G˒"T� 	4�I\G���jZP�V;�b��#0� ��\
�bN�.YOϜ��k��-I4��Z��ƹ.5.�T�G�s�V&��\��s3��*���h��(�M\R��H��Q(�Tx$uYSɜ�<bp5ښ��dy9�ڌ�Uǥ���z��@4#vR�(��\���E�RDR�H%�|uP�i ��p�2�G��G�3R�].Q_����$�µ\��@�c2����
c�]�S;-Hb+���Q���PM�dWH�7��6�$+єoK4Hz\2]Պ�h& C��,��KTS��Ns�)�(��w��%�~D�~�xg�G1%+�]�u�Ɔ��W�\r	�!m�*�(t|���4f�3\C�\h�6��Ҹ����I�Y���T���PeEQ�`IԱ�,>�PbIQm��F���E(��B����"�!Æ,��;`�S�,HMs���$6�S��y#ys�[u��$�I��dŜ���o�eN��^WߜhH�u�^W�O՜��y���#�xD�o�aA�,)v<�y[���(n�BmW3��	�bob�-�ͩ�D��9ɂΣ�bM����\ms�ӂ,0��53'
i<��Ȃ�5鈹+�#;�ɎkI��k��ܒbomMq�}�8VD;���b�b��Ҿ��%��N@��<��<��X���P�k��Dw!r�К�,���!�|�>�х�':c���}�>-/{�$G�'����������� ������t,m�>.(��Y���f��u��E.���]dMtC��t�]�K�l{��p=���"�9�2}��S=�M�����qE�D~��Ȇ���z8�Q�;�� �2� �2� ��xz�!�K��ƿ�t�w�?������?��j�W~�L���7��_������_}������vR����j�S�����_|���'~��:����+�_�wHc�6?��m�#u�����?��s������������i���O���>�}���_��BxJ�������w��n��
����O)���_������8�Y�C����:�����9~��<�W���><={�����������������xI���_�߶B�o�_�c��3�{H���{\ҶǤ�F���{ƞ=1~;c����G4��ϙoa�سGzK[�i�!F����8÷��G����t���y��|�U��>�����7�u�����+~��E�����>:�&?�����Y��|E�o�I�Ws���_��z�_d�Ad�Ad�Ad��'~��D���~�+��?�����w��η�;��|g,��v�[������N*�ޏ���~���|I���{�s�gO���������{fi�=���gKi�]�{�?��O�_b��e���ۢ?�z�����m�����_��+���� c;ӐTREE  ����������������O                               ,�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �;
     S          +         �                   {�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �-           �-            �v�FHDB ��        &kh       required_resource,�     i       capacity_factor�     j       systemwide_capacity_factor.F	     k       systemwide_levelised_cost�H	     l       total_levelised_cost�7
     �       resource��
     �       timestep_resolution�!     �       timestep_weights%�
     �       resource_area_per_energy_cap��
     �       energy_cap_min��
     �       energy_cap_per_storage_cap_max�     �       storage_cap_maxa�     �       
energy_con��     �       storage_lossc�     �       force_resource��     �       
energy_effP�     �       lifetime�     �       energy_prod�     �       energy_cap_max��     �       resource_unit��     �       storage_initial�     �       export_carrierh�     �       cost_storage_cap��     �       cost_depreciation_rate��     �       cost_purchaseH     �       "cost_om_annual_investment_fraction;     �       cost_om_prod.     �       cost_om_annual!           OHDR�$    �             �                 �;
     S          +         �                   �;	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �-     	      �-     
       h�\=                          x^��1    �Om
?�                                                        �g�  TREE  ����������������Cc                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qpjչ��H�"���R�#"FSĈ���"rb�(E�EJiĈ1bDb4b��1'�#F�1"�)��R�D�1�4R��#b�#F��}�}�����㎟���5k=k��g��]{�}�y��?��᝕Ǣ�>y����?X}��#���Ã��S?:����i{�d��������=��e���?�i\z���.Cv<�y������-r#��t\y���kG�N�g���h���X2v����T)�a��J��G�|��:�����:������v3r��{e��W2?���ߪ��G����>y��g�؈O&|v�[׶?��GXe���	��1��XY{��+�q�WkI.<Z�����ȭ�W��ڎ"ν��y��Gׄ���{�o}r��>��q�#��$��q�5qH����\��s:��o�5��_��F�i�o��Y� �?S]�8���C��3m���֡���������~��>B�󡻏�~A���/�a�����锂���s�x�"�3��l3<r5������u�l�y��C�'φ�����z�q���b�������v�$��Ձ{�<-wFp��׉��_�1����1��1^4<�'0����|8t�k����'����Kq��`-���U�^�0��������SbW^~�*捏=|���������S�Ϫ�e��~|�����������{�U_x��>����E,�#�fB�N��������?���G'�鮬��#w��
N|����9Ϳ�¶�G�E���B�C���|��&�4ə*�|�.ܓ�G�]����W��ɜ,���7�i��V������t���Z/=��[�9�Aχ����w��?���׮j{q�]��_��{L�k��:���>������M���ŏ2�4�ý�_�o�����	������Q�i����E�]�����+�y�Wn�@�wI��[.��q۰w&����ph�#�KO���	s��Iܗ�b��j�����c�
~����o�}嫬7�JI��.���?��vk�������{ĺ�@��o��l����/z��zb�f,����?����x_u��⃔��?��ܳ�;���5w?u!-��i�7U�g7N�w������y�K���5�jW����[_����S��_ɻ;N�|�p��_��yb�32M�����6�%���/﮼��1����3K�{��p,=����w_ߠ&�B��ԝO�����zo;�p@���Mg^~������l~X':Nh>�4<��M������w�?-��f���s�U_Ĳ�pr��W�μ>�|�i�����?�o�o>��������A���/�5ܔ��z�9��\�������y�_m]#7 �u�s��7������#��}��ށO�����'��{�XG>;���og}7e�>�ߢ����;�=�4�W���~\y�`��__������<wd�Ly纷����r�?]�j��2�Fo+o��=�}}�-r���t���{�����I9��T�9����_8_uy�,�N�[_\��C>����ӟQ�~����{����So8;�y����p��L�//�d�/S�F�߻ֿ�;�A4���nz�6��V������%�׃W<�,��|a�w0�����#W����7>�-.��_9=!��_�y�vk��&w鋃߉x�]T�A���s��e:{��{���-��6�sLf�o=�=��˿���� �F �������:}uX��WQ���=��{?�ǖ� ���~�r���7�&�Pn�Zx�N��t��e(_��~�8@�S��4<�E�o��4�`��Oyd��7���O��\j������ǽJB�0�s���=Y��D���+��O���[��<�����/��|�KƫR��.��t��_����W��Oq��/0��i�펽�6O����_�j��zU�x{�^�����+;."�O����ӨW�ٽ��_u�ݶc_�:��~>�����~���$����ܑ�ID������H�����ι���/P���e��|s�g7�_Y���}�(��K8hݟ_�I{�����i� �Ȧ�Ϩ�	�u!Y|����������]@{� ��?~������/�q�:�������.��Ӥ��7o��������������_S�Z$�̿���yO��q�r�˄���a�����_W���M���R��3�~L�(��"���Ho������h����o��*�����o��.D�<��􇖏�#u����~A�#�I}�W;�yUp�-7�_��Τ�*��w>�������k������l�_y�Ǘ�r��LՕ��#���nu�yi�Y�y�?���?y�ώ�g~u�E�8wP�~K{a�3:�z!�=s$ϛ8��߸����.f��3����+�}�j�\9���
OΞ�o������qk[s�oE��?|��w�cm���i�U�Wm��?�y��#Uo��K�����;��D��2[����S�o-!�.y�ç&��w	b{��8~3bBy�=?�:s;��k���?���YO���u��'��uE��Oѝ�h��,���W��.����'}��|��&C!:n�΃�\W{S�]�\{]K����P�����A�k��on�`i���r�߽����<p��Wxh���J���NyS�̾��K��A��ݶ���/�&�C�,�#����K,{�O��77>�~z��K>��w�Ǒ�s�{���;"VOcBq��1Bp���*Μ�c�����=��{^�p�X���\������=w���ͣ��S�>����O���^�=疬� �Pw٭���oc/yd�Eükż𙶹�O��I���q���N{��|6�ǻ�e�U�~�ɪu�G���>ޱg�_rk����Z��u���#��q�!���3�G\��3��D����̿��[�O?=c�!�V��~��I���y�{T����ϖ�����g<�-m�R��S_�t�#�#iΝ�Q׃��/�}�;�����?���?���l�Ǫz.ɞ�w�?]�[v��'�u�k�y��d��\݅��Ɵ{����?+>2����gԟ}��DWԯ���-���cz��8/��\��S�?�B]&��G�u3��蕿���m�]�D���y�U�R���g���PϬ���M��}�i���/}v������.�����?�>�j��G����*>M]h���_���*���?:/*O�?|�{���c�HݿJM}��W����ʩ*�=}N��S7ɞP?pE'�/Y�i�Iߨ-�ǖM�sF���׏0��M�}������c8�(��g����'��Cqђ�%�OU�62v�ֳ�h���wT��QҗV}��?�'Pd�eE�M�Y���^�����\�1����3g^� {/��i?Ԙ��՘���!P�pj@xi��#�!�j�7؋�|x��~p���#oܱ$|�5}t�c������]���������!��˪��_}n{�i��xۇ?;z
N��[E`h�8u:�"��kAd��{N=�8����D/%���'�z����۾�ۏ��݈��r�Ӏy�S��{�Y8�mP� ��޳�/�?�=O�S6{�kp����������Lva8�:���`�}9�x:<y��\b�����0x�S��Gn��# ��.���6�$��Y1J�˓W�OtZ�S�Eλf�-����������$�"||��T�Pp���ѽ	=�	�Q�µ<�g�|+į>1�8�^�/wF.Vj������7�:�g,lP�~?���5�_un�[`���>(÷`ߙB�շ��G^�g�|>��pő��'�_���ǡ�Л���_Ý�F��?`s���_�����?������f�j� <h��v�����������g'Ç+������5��C2j{
�W)���d ��&t��!g������,�_b���뎅'a��K�pI�?z39z%а7C�S�<�)��܃��bꮄ�b/��W_�3�`B����)0�i^V^wDAh��!�!:���ٗ�W�!vW8���Cу�s`�s�S~�F��8E>
�><xѥ�� >1�����U�=�x]��=}M�{��~�+o��1}J!���]�g.}��_���ԯ���8!kC���M��z�	������� �> ��*�3���3X>
�+^��>�#�����ʶϯ���w�S׭g����Rm�Fo��D(���ビJ�9�ˏ�!����˵�oe���gg��%���%5�2mOM�c���g�jM2i��^���xe<�^��r�S}�vSpWT�aI�팇;�YRm��ś��I�h'c|���ׂ��ֶ0��H(3�Nk�Y�|)9�1���ow|�����<z�����!g�^7��P�]�`.%|��-"�ޯ���L1E#�.,������r�<{U�'ě���2l��4��hd��(e"Uy;����ҷ��󉁒MӃ�K�Jz]�RS[�#����J�;�R�t֍�α;�`�@�ȈNl���]ߝV'�L���}^�+^�^@���icӾ��߅a��r�6A�[�ad�6Wr������������g]�5�z8�jX��y�`ܔ��PZ�P�l!�3<���9��/۽8�[�7�����J�9SLuV��U~B�Z�vѝm��L�0�����V�)1Ѱ[	��l�ei� �G'��8�ƭ���؀� 	rD��R2�+eH��2��\X/�*ũA��V�4g��,��|�/�Z�KQۍ]J_3�I:߱nI��ddnȽ���K{0�E�lO-A�l.c�	���'�o`�n������l��-�	�>L${q��~�r-�-�\��*W0���1{�c��YJ;�rv�Sԛ�̮f�V��.�E�w���)\�}��.��6�:olF�0ö|n�Ra&��ݔ<'H��K��F'/%��k��T����lC"��]2�)m|mjO��D��=��}߿�r(f��/��"��2Q&T�9���dr����(M_ZSR���k�K�!>1\ي���oRdEoL"�/66��Y_a|Z�w���W*���;��#����M�.ox�7�}��n2��2�],Q��F�sCmTa��1(l���e�Ա����@����i��G-ĦWS25��H���Qϰ-�]�e�sj�@H�>��Ihl�����Ƒ��ALd��\=4���ê�YUbKzCnf2;@_������$?�1PMD��޳v���u�
����;P�����T&�����+��/w�~E�Mu����.�el�_�R*��:7y4�>�f��e���(�]�>��k�g3�T�Y���WgJ���}��u/iQ�M3ٶ�.�S�ʴb����P/�zP"��,�����M���Vb+�,tVL���q'�6d�=<fƤ��ZH�*>b��*�kc����)��\#w3��1�r��MEʩD��6R�2I1�Ɨ#:	j.���G���(1O����7z��A���?V�yһ�NN4rM�i��	���)��M�'uJ���ް�)�YD����&�ܬl|f~��'�4�{ycpR_3����Xr2��J����s-�`�6n�=� �H_jrF�S%���������@Gq߹� >�w;� �B>PBNz��r]7(�Ő`~���f�b^f?̦, ,  0Q�O|7���͏w��� �A  G���d�} �`���4uv���O�\0>18� ���{����ww��4;�4�\J�Z��c=.�⬲M�h��Һt)'�Q���jiLU�
w��vn[���d,eƬ������XܑJ�����߶����b|1ZX�;E?F���76���>�(b�&��vqR�]U������.�oj�0V+�q	N)⸐�t.��Y�w�66����c�k���ɧT����V-�Ć*�)B�ȊU��)i�E�mZfa˺�U'f;��e����MY�Q;�IdwU6�2��P���sx#�"�p�63"��d�{F�����&GB�hP)6��kBW�!�Q�f{�U_�$�5z��ȋ��]��(C,l廧����9�0<�-,��z�;���.5����n���C'�x��*]���UYSR]͗��yW�T�C3\X�xWw{�nS�3�n�Fҽ3f��j�S�Ī�F}�e�y���W5�h"�F����X��tP�b�W�[X�M�Ifv@i��lq�:�L��;��બ�1Վ#I$-�80�ʙh�Y��^�c��ቫ&1g���s'�4tpe`������k�%S��l����b��f�{������h�������Ӭ��z�"͏Z��m��IW9HR���V"C�6�n�%���O\�u�c��%���&�X�ם�a��+�1�5Ӯ�`I�ٴ�\�������֡md�/�Zz�&RHF�\Nہ���MR�WD�[����!�>�b7#�,����N6�H���1�6�>±*۱�W-n���8���Y_i�GF5Tu�j��ȱ��-�j%�cdߦ����;���a�fV(��>-z8'$���W
R=����d�+����o�(�L���"r%k�
����[v�tEʒ̋p��|phw<X��&4�����i���9ְ����1��1_3֓s �E���5xR��>�[�����7���UHl!��7�3UB�l���u���{/^�Ј�y��<�7�����T���j�L<qH>C���=H�x^%(m��-�J	EO2S�0���K�!2��#uӊ�Q��w4w-�V8��J,J����Ji�4S����\���Sc�����g�cDJK����]����R�*� ۊ���s��|�4Ԇ�;�5��P	�XV!��0��4;�$z�P���#��J+2�lG2�ѳ��Z�iN�oї'�*��0��M�k׌%X��jH�:Z������c�gfУ{��-ryRBZUŴ}����@�.���U\��װ1i�,kX�T�B���YXENq���*�E�����J�e`2a��mM���RW���'���u-���d��l��81�XML�W�v�ֶ�]"�G'y�Ra�q<,�ĕ����iU=�,-�,� M���N(�F�8\���ڑ]ܪ�uS�!0c�m��*6Qy�Jhߊ��j�Y��h�xmWn�1:u��ݓ�V:�^X�$��tOF��H��8X�+�֏�
#
$8Z�-�aY��aKa�7�#O�_���:%*_��og�1����e�s&�I?�ح��1�{|��!�Ӂ3݀^bd[���@���?�����p��(B��~`z�[֏2vĞWx������������ @�Z�_|��>h�����Xn��2�]<XəAX��6��]M�b֦a��-��%#D�q������&����҆
=�I6H11���K�L����@��įg:�A�a� i�h����9�K,:��F�FAt��֡�;SX�7���	s�a��A�U|��,�� �����������^��^����h�'�e� 9����=��|�?�}!�
���`6L,~23gA��ːW�h�l� ��ˬiH�a�������<�_b���0G�&A$s��m�et
��x �A�Ix@�0&Ā���]�MPBj������5x&K ������d��ٔ@��.��(۝[5�iN���D�	�6LtOflf�����6<w��a�M�|���(����*GBm���CU1��n0�G�PG��Ю�p�K�m��L��BH�xQ?�3u�-.���ةAv�[-=l"&΁���mF`i���'d��c"
{Ҋ�hf����q1����Jdo��6`s���*˜�ØE�]Qv�RtcrtM���Y�f��Q�ݺ�3~��9��통�ː�NL<�[\/���#�"q�h.�-F���;\2�.B��Pd��	��;��#O��De�HV�^�,�;&�܉᥀2"`��e��mK�&Ǧ�噓�s�p�m�mHObڼ�ϸ�!]g��������w${Y����B���uW��57hsK/��N�����+����e�����D�o�0ׇ������AO�J�-������ޫ����xB�M,W]�C�J�_8�QG}U5����1��f;_�,����u��_�
�G�����&�F�{՟`��'�F�G�󋞨THpv��Ì�I�D��Z�~���?IO����Aٝ�k��,۬_�ǩ�)�I�����ZG7~ce�#5Bu�4�s�pKu�fw��JM�X�17�t�Y����R��1�-)���3;�!WȹV+��Tƈ�׍�n���R��u=��3,D�r���0���)�[U��%b�9�,�Ȃ'�s���I�qP.��������ꓴ��a��L��.����^�H%���Jtlo�dD�ڄ8��0��Pʎ�@l�A���r;ݓ#�r�.bRl_[	�
m�5�I0��R��DK��z{�\�>Ei�9m�=5��֣�0�BݜP�W?�(K�t�f�J;0��ޚ�mɋ�z\�Hu	��P�^g���k#�ʽӖ�H.�_3v{9��>K;ٽ�,fA0���	�&�Y|�����	�	+F�"��L�2s�#�����k�z��3t/R��1f�T��NGU�@Y����4[��j�V��B��L��]K�UGb�Y�P�[�Vl�(ݳI�t'� �ĺ��B1�r�Mm7�C#.�fO(�K�ݍj��.W\26�[�J���1�05�X�n�ŭ�NKt�����	bk9e(�w�ۈ���׃�:NQ#�G$\e�����ק�mW�~�QxO!���
���E��4�WE�iY&���;�"�ײMZ�U�:#mM"�U�w8���=�jw�#���[�y9���,�cq��Q|I���k�ҪlR�>o��7��(e�Hʂ�F��	��0��'V�k��P�C�q,ƺ0uۗZE=�!�-��mI䷪>{�I6�V�Whk�#���R��Dc8�=ڄ`|���	y�t�ܬ�!U��u)j��Z�X�g攫�����o`�+WP������\$�\x���a<m�aq��T1�c<	�c~��Z��x�+�ݫeF�ػ�!�Q+��I��.�xBl��X�3��&�dC���^�'e�E�ӝC�ɫ�ǐ��<�˺j�K6Y�+���@KC��]����ȝ�B���YF�I�dw�ۛ���޵̉u���EF4�ҿXXY���x�]��[��89	j�Ў��q��7N�K�a��QK��{����i���N���M�H"���@~�b`b{�d5��aR"��z����mo	� �`�( �!���f?@o�w��7��������"�`����d��F��{Ң����w��B�(W�7ۀ	9��wc~��T"N���n�Gg�{e���EwKo��n0c��TFZ��]��m�-�P�>E�D�Z
��jب�:��+G�`�:�"K��:��{.#,���i
�DgLo5���3�~QN;���ݝ�Li�%q�'?=ե2R�Z:�-'tc�����Y0D[��i.s���˖�v]I���L��ډ��"�&�n��&�I�%�0U"�u��U���,-5X�r}	14j�b�%F�-�f@�Ѥ�GT�<�`o��IG����q<�	j��1�.!��&J����@�D,#�d~�G��%Uq'r�q��}A������q�ԩ�.Z�bI�����Y�$z̦��sk�e��&)��ε�&qs)M:4��g�6Ғ
ۨ��?\�ɉ�Vy�i�pRn��]�2{Uv�g��;�=�eRx^�u,m��9f��k�w%�Ρ(f�Q��p��ũ�/�!t�]�^���T��c�v)���"���N+�3綊$��6L��IL� ֖�`Za���S�I
&��]l��S���5���Z�Pph]��ְ�Ad3ѐHQK��pO�һL1R�|�`7��X$��TVc#��y���W��I�L͸&S*��� ��Du�������l9��9�*^x^1��,H=�I�*��^�k��`��n�L/���c��9m_mL�5D�٫�؛b��[q�ĝ�ٵX���4��gWe9F����#�|I�*u��nuǈ���͠}fSc�K	2=�ͭ��^Q8��,�#����`�E�iԷğ�oT�T��[ЎP��|,�ǦY��BuwE�P�mB�,��_�$yKm^5k�*��k쎤]�h6F���V2�z���[ɦ�R�a�u3U7��'�q#�������+c���D��C'1��^8�C��v��n}���Zʉ{��Ҵë���q����W,�OZɭ��)���M�^q�V�̚D'�<N$�C��Zg_z}�^�/1�\QjP�nNG��d�qU�kU��Z��=�,Z��w5âj�<Ζ�
D���łz�D��L��i,7��;�1k��	�ulqٱ��zlz�!�a��^q�z�i�����&6����S�9f[���n-]�*S��,-׾bͥ�f��^Ҷ9�KEd�hJ� %����i�\�L1���>�͘�z�1WE/��-B��dZc�6"��6�겟�닚�]L��t̍)��na,��sV&������8�T���F�<��2���^��+�b�V�xtn^Ō���oV�:�=�&u�Q�I*2�*<��B��py�\�R�6b�^��la��ѽ��|�OR�"g��8����S;H�0��Wj����x�k��	��zy���ֽ�7L^���-�m��(ۭ������k��AW�7��V��7&���{����om��ٙ.��3���<�h�X�BҦ�V0����yqcnK����[]����(�9���� :\&*��uV��6[AK|���N�����	O�xړ�)�,p6��Md��6��$"�`.����(�+��e�����pk&��l�dp�5�me����'b�v�|g��2�9,_�Ւa��
�3!z���0�r��21��A��9���a�� �zF�P��إ��^�ւt�Ϡv$X�����jv�U��5����(V9L��0GC9����YHbF��ʹ<;����rSF�� �=H��`u���-h/��D��00x���[�
��L��[��C
��6H���_���������̜	8,X�����~�m�׺C�^���؄n�o|;��|��m���%�i�=E�YJ�Y��a� �X�ֽ���i��Hz`���~�nm����ۗp_���
 	b�Ya-:�+�� �F)�C�T�3Pd衫W
��t[a}o���8�i؛J ��.t,�a+l����=��l'��쭂�cz�+&����$���p��\�@d���u,��N�Du��MY5�)���"1{+-,ve��3zi��3љ=����1�������7�As�F��:��L5`m�
41P�	(��Aa�B/��u���*���ux���3*�.MԾ�����pt:�!S�!AiouR�m7������{�YVg[�q7���{�sz{����(<ٮ,�0���>��zT��8f�%Ъ�(~QKo�o&0�2��,K8;��gԈpӱ#)3�P��kP^Z�~`�o��&��~��8������%C==�԰A�J,R��1�nY$�n��R�w�{���6�" 	:����gx#�:}�����J�?�������Ho�{iCN���d�J-~
����Yլ���%�L�O���\�s����(��\�(�;�٪��^M�Q���P������+��XS�k�Bc���8����V�7�@�ك�C����9"�����OY����Gεe
/���*l-�%�� �
�~b�瞕��'M���Q��wҒ�pכ��Nz@~�6�wC��G�;��k~���[��)ɹ�FObJ�B�3�+j6��̴�\t�}2��F��\��^�SW�V�6<�("����cy�q��ZV�z�w����Y�CW�I�F�L�)��:!#{���W'js�qDt�[�Fq^h��Q(k��P-����rmyaz=9�'|���}2�^50��~����kC���7�L��فMy���,�����1F+L����5ҷT�ĭ�l��\�,�E�I�-��E���Z��Q��%Mn��Z�nj��7p'�/����D�f������~�eo3vq����!�*L6y������ػ�m�.��zE�����o'�TR��qcV.M���!�u3���#M�ZGX�d���o�ʛ�{D��t�mö~c�Y��x"69g�N��k�9�x���o�Z)Ͷ�=��N4���5-~��h��=o_�Ӯ%�˳T�C��|�Dp
&tf�p��lS����!��6��Bc<��^��M��-4�S;=�S�H����
v1����!luڳ)`���:�S��X�w'K���蝲!���>�n!<�e]Эϵg�#n?e���p���њ�Z�e��2U2��r#�=d����8��r���H)�G������� �BHm��l���S�BE�&
j����T\����0��Fj=�s��� ����UP]t��PnѰI��}�Wyl�~+ݕ��i-����(�{��biD#��h#$��sGQ}�/S��z�Q��UT�C�[]{�5m>;1+�{DY>�<�v����f�T�����s�Q�'}A�;�]G"�^����.�F��ܤ�;:�"�7�M!�^�Z)�G�2ԅH�X_��Tb������$�n����6;�a�
ss�����Cɗ&��,{f�)i��~!cw��5����~�i5,⑂�z�OR���cj��䳶͠��P��i����,�]J����N�}�ܨ�lF�K��*.4�Z���z�;�sLg��hD��=�����?j��|��}�=-�]<�̀���ܺy �w;����l�C�U���R�r��A�'O9����%	f� l��'@(��`�M�o�ֿ���Щ�7�ב�H%
��'- R@:������.�)�ͺz�/���1��*�jE)�.5!��wd��X�u"v�if�GʔiEK=:,#΁6�HX�I�	�ТV-��v[;4g���Gs-W^���uk���Ȩ�K���	4�m�Y��%ֺ�uΒ��;�;667�Yflڑ�!uE�]�.ѫn cB/���<�T_�=7G,�ZaO��:�cc�<����&m����H1K��V�
µ��6�[
�w�lOv`�G7�su�E��x9�q�Q���i��-3�-Nq~ژs�x�������4�(��pƜ_�q�Y���{`��oz�Ӏ�8��q,m�.`�j��򌶹%��r�hr��Dė��.Ӗ�k��8:�<<���$̄?��c�v6�v繋�_��ףE��dw޳��J�̲}q�9�
�"���jj14��fNGT���m�����>�O4��)W<�N�jnX����H��1�W��Ey$G
pW�)C:E��F�֝�j��˃��~dI�_��]��xN����ݠ�`Sw56��*R���[��,�4=B/̦w(-qŽb��n��A����-��7�(�j(5��$��f|T��wv��R9C|i�D0B�'?)�ӣ}�I�jF��X����N�8b���e7(���CT�(g�1R�o�Tse�I�����T�"���sԲ`84awuas�M/OCr�8Q|�HѪ�R,����J[�P�j��X[F2CwN��/���Y�nM��m��Vgt��헺��x�Nُ�� ][I������4��|���H�GA���U�J�cH�����6B��70�l:-B�$��\kl��to�X��Y��ٿ*)�[G*҆z
�@G$B�^�rk��gy[瘶���T=яʕ-�A��Pwn*�|[Uo�ڻ�C=gG: O.Ir��u����u��.S8::��ņV$�y�H�u2�8�
;ٿ0tH��Hv=�%��~�l�B$�;�H�t>߽�ѕ͒���oi�Q�%㠶�&��X$!S�:93���������6�mQ�C#Bba��mE��h�;*� OˬآU�����[]-��m<̌�<�)lMd�}�5;:�쳤7��r�C+X�mM���ph5N5y�D,A��:[�ť�]TĽ	f�<ͣ� �E�(�b4杷��#�=�7i��K^�_�����A]|+G�yrF�����-U�Qok�����ed�m����6jJ�.j<P`�l�+�KL�L[;+eHĂ~"�l"��p��lC<_�kg$V]	5t]��`�ڒ/y{#AOcNN��*r�lO�Ll�"#d��b���#�Z���H�f&Z_�WWtj	� ay)��g��5\Z+��b����F �߈��}�fA�#���	�u����b�\v�9�M�(�C��̽*��f@7&an�Y+�>*�\�U�Z���n�e��&��� U�+�f:{�ٔ�Y?���fh�l	qR��Ð�	}�X_bm2���v�H4�3�i�hf�ad�8�i��3>�����J���`U�����M�����8��tdt�D�	n	��iHx]��e!4DI��b��W�@n���SC�Ŧ&�cӀM�9{�D�93F��`�E���m��/�
@J#8'�O��`�+g�Gv��0%K?L����l�����2���Ȥ������n��	�H�QZ�m�C5��� pbݰ��g	���I�/��w7{U�Nw-3���!:�:t�ځ:��u44���9 �(h�o����kߙ�F�f}:�� ̀��	��5���։�L�*�����Ϯ��4Ä�/������2t�~;��|��m�T���� M���Dݳ�i�C��m�2�o��4h���Hs@���""̮�����ۗz_���E� �c�l�A�g�m1��ԁ�!��p(!�T��j�~[�Be�������= HX;P	{`��A�Xa;ګ�FB����d�%�7`a��@�@W�RH�$��Y��p:M��9������X�:kͫ�bsľ��,�>�� �<L�t�Z��5vСx{��^X��_!�*�X��Mw=�'��m�J6H�>��jA���l,DL��y�&/��T!��+桥���ry�t8����y�MaMHV��?����?ӂ�y��l*�h��1� ggXi>�%Q�){R&�7���(��8��>oo0�k5��r�SAg���Z�|���]M�)�����Ek���
�"�w�&3��X�Ƿ2�N
�
]|~O�h1���B�]q��ƶ.��ck¹��-,��|F�o��$a{c]~�����۴��Y��5�P����Ph����ߖ8��L��v%^w����_ ��2��ZMr~ܻ�$<�0�~����X2-ʷ�lw�fz-�����O�*V�A�A�L)��F-�C�ɍ�9�U�b�L��:y���N3,c�����i~y2���**ד*��ᮑ�Mb��G�����������?I��T7������Ҳ���P�J��s�IjT��`O�8�n[���2��S�/ɇ0�ɾ��>ɐ$�|�R�o��(6�Y��@@�z=+�x��(߄���A��v+�Y_�X�����k<Ua�Cm�6�&�4�i���%2�X.�a�gpeBA�������ax�+�q�Z�r�o�����A�yN֗��1IVj���a|s�4�eKiNE���
fs�:B����p(���{�I�d5i�$	�Oc�1�L��Ɵ$��%[YI��d%;YI�M��J��V�����$+IVҬ&+���Nu�u�s��:�{���;>�u{�繟��s��s���\#� w@&�MV��yE4�e��S�R>15Y#8�:WE��?BN04�!�g��U�槠&G��T�	��J�*
�L�@��MQ���+eG�r3[�
��5�G�l��"���厯5��.��V5�յ*WPӌ;�xZc�5�M���^c�����tW����Ǩ�Sr�}�t:���V��\8��L��6�Vɣs?�1ѓ�%C�w��r�+��k���z�,<ٻ��Pq4�ݑ�`�-(U��1
�~2Y�cC��\��@��M�F�$���Aq�Wj�%%��T�6�=X�c<�����i�W'�z��C&k��G�	�RI		Z�5�aON)�¨ɬΔV,�j��&%j�iM��`��)�1���d/���(�
��@u[J�2�S��h�^^�J��:�̸�U-j�mr��ҙ�@�V�֤	��Ȥ����"����n� ��D�R�05I�/�d<�UД�U�,�0�-���e���k�*��*����^%��X��Ou:yE�ĩi�*��$p�qm��F��Q5�"#�П�Ш!m�ئ������BZ��Bkt��$��*;R�JY
>�a�I����[Y�\gyǞ����D��R�0���W�����P�D-ק��Q��(�����jQ�����}U(��3D(؛>�Ҕ��%W���x��bb3:�y嗤��u
1#��('qV{�0�!��׫�4���z��w&�eR���Ɲ�Q����L���}v^}q6gL&,*�UY#��2�bjVTi����E�c����^9��~�Ar.�FX�xwD�O_yZ�(��0�F�㜎'д2�Y���h�0����)R>�մ��^m�Ŭ1F�_�O2���3���&�OLX^-��Nn= ������Ca!�;����+c@���<yMk����U�	�x���N<��*`4b����KT���v �j �b�G�Ym��6�}�"�O�`z�ѻ\?d����U�x J�u���WȅM�e�W������URۋE�^�=��r��"�-!_Q��(���(9i��FD��i��#��{7$�l��
íW[�Lǌ���b������~�P	G���ס�X�����dV+�kݻ��
B�Ҥ�X��F���.^11%؇����eD��4:_�Ģ�Ŕ��d�;�2ʂ�}ZK��Co
�G�eM�nc^S]ΏF��(y�4z�GEt�2)h4�ť4$Heӌ��{
�k�,?�|�8FF���R?-G��Q[8���^�?\VA`��b�i�-J�y��Mݝ!U�E,:�Gf�Tg��H��*�X��()
����K��dJ�&\�b���aB9^����3LUR�U�%��պ3'�+r\k�0SE��F���@Io��}E+A���/���E��(ˇ�P�,��H�󇜨ղ�5��FC)߰q��78�1#�P�W/T���ɴK��km3J�EdV�tD��grM�_��Q�R�5��Z��-K�9�s��mU2���tqa_�jA]��q �ߨx��2������v�=c���a�Fn�V���+j$j�blܐ���+kL-��,VN�����)ا����Y��9^Y�B��>�`�`���ZO�W4����۪��2�s��S�
��B��T�hL=y�`F�P*˛�B�l��n(2$�2FD�P�O���ZHHl2V�I6��zk�����[�J��j�>�wQAր�T>�4�]�C�JL�r�a��V�S�e�Ɣ(���ڤ,��+_�H*�o�G���G��Vo�_}�Qq��I|�0��/�N���J�ےӻ5��=;��{���e�T\��x��XAA/��ARujg�7֏�����s��9��$'�:j���x�rb�aI��}��Qy��'"%�&3Cu�J¾�����"Z6��V����+��O�Q���Y5i�9ed{Ra 3.��.��T�����I�F����	���r�)J�>=�!6.#9V%I��L�J�Kʫ�u���epJ������

*�^2�4O|2=�֟��ԗF��F��a5�V��a:��)I>'�+!��U��7f���K%�#��C@(���ڂ�l�BҤ&ԋ
xI=�a�E5��C-#�GzIA�V���&sB(�Q�L�Ӡz1Su�)1[8Hp�*%{K��i��"�@�J�r.G��I�&����y�:�2��Qʳ�����l�l'���V~���PO(�M�U��h�L���*�92��REMnImU���t^�[�@(?)�a�i��Ac�gwL�Z3߶��`�˟[�W�E��c:�S�R�3���F�3�"��P@V�U����2w�&C(�d��{�sX�Z�t[=i�@�*Gw��	���N9�Rc~i�ʨ�lye�B*Ψ�ŵ�Ojr�jtb<�c;.���)5��Jk��K�G�&���p�t� ��In ĥ�P�1�%()���4��ɀS�2��'��Bט=b3</��\�3�!|�����+-]&Y1wXv��J���Aꪏ@�`9p+����:;c�8%z��4(�U��
�2*��� :?���<��#_ׅ�i��=����;V��6hr?RFmW.TWu���HU�Zj<$��oӔ��-��%�
���1)(�jBDa�G��5�"W>?�(u�#�r~�ZLy4R:�]{��-��⤌��Z� 1
�o
[J�!p #�IՂJ�����2��r��|�|㌊�;"ñ�l 5�{�J	lPb�Ap� *h�0Ѣ
��|�n� vI�j�@�	��@*��gU1+\+��<�
͖�hl�L�8(��!�#u���+�!$@!H�K � ;���)����@�)��7����r���p�r�5M��$�1@����5��CԻ�TT�6@4A���f�W`�3�HO�J�[!whR*r�%�i8�)��jr�A����P��ʌb���\GG��o�+�Qo�������5��|3Tze�H�<��W�^�D��@����	0-1t�L��*�(tC�V)T��A�t��C�[������Y�z�L�Ok1�Q��H�2*���.��� /J�r& I5�R\!�1�C�^M��F9��.�CrJ,����DD��j�F��e����)���)�+�9ޅo�#%�`��$�>�����mn� T�`h��X�@i& �\��m]�NQJ�*ZdrR�"+3���J�Q��t7'����g��l[�'�ߊ�9��[��)'��7�3^p
b__H*�Ć##�{���Ж��ށ��Ï�?���b?_���=��f�mj��֍??9(��j����ٟ:̞�u~�[r�%�T�����A�E>_V��F�o\a��(�K��_�*Jބ�� Z����X��B��M�,=���/&�N�=�8��-wu�]����!�N�6{��bW���D�Ǆ�,l�_E:�y���U7��7��f���ύP��;�1�u���g��KE��1ϹU�/��RŒ6N��0�3r�*.��n�.{�����C��W��VZ�j����,=���so��|�<�6��U�u�Ù'k>�>\gקk�GId=Z�3�Gu��[�9��/	��y3�p�/�y��w8zm�	���6�a��b���_c�}���ȓ���L�9rw�n*p�n�����'��E�׮��w�����n/����XʖW8�a�h����j[�h�6�����%ŧ��(�W��\|�����#߽6���ݣ��[����򕅕-���?:we���y�W'�k�jK�.���_
ն'<%~.6����1��.1��v�=���}���������8��[{|�Q�^>�ir��'Z���g�}q��5��R+m������>Tr�3�ę@n�OI.��~��q����n�3��Y_�4�T�m���g�J���h/ɝ+��jm�/Ǟݹj#��-7r{���jv	�܊?-�c�'
�~r�����W{�?�y:*��CA�'���>}�kS��O�YO�Fg�MM;>:v��/K+v$^�=�'�u��C���s�k��8b�v}pA׏Ot�_�9�u�ke��+����|�����������;ν�˲���������E�󼐳e���
�U�$}�.���hкR1[����\���5��y��V�w�U�M̮�;��2o�>����'	���]y�YbEZ���D�ֽ��8| ��x��S;\���i;M��p�l-8�7��N��Ǥ⻫/7?0]7�t��2�I�^X�^��R�ݺ��q���~�{�k1��W-�G?�97�ǫN��zk=m�P�V��+�)��ա�{�����)����c�g�^V���9�J��}W�7���3�'v��TM�|�4���c���G+Ct���ݐe?mzE�g.�ZTk�����k�~^r��b�e�:�<�:,���a�X�����O<
|Y����4��g9��nꪖ�nK��7�V���]�CI���:���\� 'EB��a�z���_��Zի�]zo����G��}4��g��Ş%%�����3Ì�!R�� ���>���A�%}�d�G��3��a��� u��n;e��ӟ���y��(��ݛ�WHY[�͓����wa�x�wU�����M�w��߶I������td��ٟu͏l�z��L��&~s�Z��!�ر�'��y�s=�]�Ł���T��a˲Y����v��=����#����9��c��_m?�zDO
�Yzܿ$�U�����x��`�~`������	$�Ȍ ��|��� �mP%�1�7pa�&yPN=�߆B��1�p�"�:��y�4�}����� ��L����?�'���ے#��� �8�4p�U�h	�Ol�l�q�ΐ,��9�wm<�4���e ��T���WX��t��;2��:�e�P��J�p��WNE[��;?r,�K�5|�e|wt��T���%n�s��_�t�n~���w���G�-�$���]�0������*{�WX˒'��g�g���YF������R���O^�������W^���3�|����>� �����RqD�9SN�vt܅S�W_0Wۖ^�f�?��25neاUo��,%�>�<"e����8��s�7���]�G&j���߾���iA���뤚ݎ�����ǰg�V��z��8-���y�������C��n�@�>oVy���j��R;>�q�d�u�s}���y�{_?���L�/_9|��z�Kȫ�[ھ���c�	�K����.��~:+���2�eeWrc6>YX�tV!f�Kҵ4ў^᫗;v/n"�t�^�z��'�g.'�w~"�=�2h���8��`a��;O�3��yrg`^¹�^ߧ��s�˽�[r����k
|�����gG��>��r�p^ځ�L�W_�~T3�e��z����j=�9g۶�'��o^p�#������w���ԫ6ʻs���t����6�Ϻ�u��7'e�8ë�^�}����|�y�>��Og/�lW-;x<�q�~��rsEN��G)������طA7~�{���]��}c��Å��csz_MȮ�x�hí �~u�=�T��#���{�C�h�mwJӃ���FnW�N��:��
�}[Fd�6��zyw��Ňn��}v�Jn��{���VK��f/_Gg�K����_�̹�Ժ������C�X��������E��VZ\ZeNY!�� �듒��xu��� ��u[j��n�Q�?|�b?_α���kg�-i_{�q��*��ڋ3����ks�c�n��Wؘ;熷�R����!E\�I������t)�h�t��!�����u��i��a6�jg��ٸp��E��Ҹ˓n]s�:$����8����d��9�Բ����w&��+*�N8sUV��b����R�����Y���m�\NJ�u��OU��"<g���.�#����mo-�;�T�Ed���g.����]ij��g�VZ�z�F,��L��c�Ѩ�c��x�;�nx���f�{�[Ե�|�k�ލ�����^z/����b����K���Z�`)��]g�T��4*����g�|��۾�7�X�\~`��Ǉ�+���݈O�R�*��L>��P�s����d���^Y����'��+�O8�{�/<���7�P{,^�=`~�S��<Eý�^Vľ����Z���7Z�q�g��ԅw�_�<��Ļ�(T��8���;�	��8��?~su�n���o�.x޹/:w������ש���8�3m�O���[�G�E����*�z;�����77���]2��������G>�
z.�{-�+���T�ٞ�3a���(���.�|�l���'%���fG�η}��"~YB'5k��#�_�~��>o���2a�O����s�.�c��/ z�l�3msk��_�c6w���S��/w��MK��9� �yLbl��V~$uA��9����%2�/��/-��K~=�ٶ�l�BL1ϩ�/\�a�c�Ӻ��lf��߂l��N�]睻/����M+
�?�҃`&T�"8d���^0�l�]�`����wv��=迢j�˻0裂�2>��K��}��0��a?�6H�yA��DR���(͋��ͻ���68�%F��v���\�Z���Y�ʞ/U?�R�P���:XV�v.��[��[�K\k����D8|P�V)�>sksq�_��}`ZD�W����S�xh~�ܼ	��G��#����o5X�ab�q8�!MIᠻh	D�&C��x��	:��`L�����K`K`N�S�GM+��g��a]�7<ʌ��C�U�,�x
�_��<�
��_�X��k��!�#��ߑ�!��b����o3l�t�u�6@��|�,����?� ��\ ؁���!m�H��2��t�MV���OܜΚ�9��g{ "�߄��$(J��v��OD��+1��;�մ6�%��9��@R}#T���˅�H�)���E��@H�����Ps��?��PX�:�����"���'@ڴ���h�ˀ���A#@>�� �����9? ��G��i�$C�����~n�X5?�Ú��+ۏ�׹�Q���<0W���p�%e��ɝ�@��³��F��
{zE�Zl��j,���Io'HN[
�O�E��p�Kc���������F�?U޷`��cҕ9GAY�5�O q�uh��W]�M?D@��8F/��M��Su���ߴ����E�y���~�S�͗��қ��k��̆�!5���������^��e��%oei�nef1�0�b�1P)�g5����7E�:�D��=?��7ݗ�v��ܔ9����Û.����ɑ���[�%�E��]c�����|/����.�������O���/�Ǧ��'�餾'�w�g�}*-�c<�T�������q�Ixfө�tN���x��{?���ާ��?����wr�M��*7]'?���g~N�����k���+�G�蝟��a~�<�6����-��9��:�U�?��Û^C����=��yS����؛B�����ߏ?�Nm�c�+wG��@C����C�Bs����[����j��X@ߴܷ����l�v�M�`om0���[�� ��+�� B��� I�P�����{3t��1��������#8��'�9�`G��|��sks��)���D2�S��5S�b���ds��jm@EצT�5
"s�.�j�gfn��d�)�8��c���Q��d
�"���̘D$����є�\����"ou�!���ҧkf����Q��fh���3�20�6�bs1]Ls&�#1����H��?33DT�Z��O���)h���.�e��֫���#YmL֔�ԑ�ME�,��$����c��XQ��)fVؚ$�3E�B��f��9ɘY�Pͭt0{�Il͙z�����$�fX�=(^�{�|���)�Y�LF~���bcH��l`q� >	�`�X<��)�#��C&��)C��QL%1%"�D�)�#c<+�NL��JWS2&g�c�bCF<c�'���&Ⱦ	�5%1tL0���1Ec��t��&$l�h�6��6F�B-�C>Z��Y��[0�1�&h�DB��\S�'��晼��66�#���:l-�x ?�̘�l�1�D��w�('L��[�<���&��jm�M��!Z0lt,�Xl0]"���$��x�M��b�$v�5ٷ�Yg*�1��FBkA�z?F2E�b&��cJ����Κ���Ň���,��-�glM+I���a듬��|B�	�ӏ�M��!Z�mt�ih](o��6D2jQ�0_�YI�X�$���7�Z��=A�d�.�h}�X�1&kF���ֈ�����"�C�\��j�%�De꙽�3d��,��yXN�\5�v��fjc���e&��$統=���6�k19*�od��6'����Jj
��l?`��MW���}%�2�%u�UL�9�X�l��O���E���	���t�!;�hc�U�I�>�Ǳ��v}h�>Z#V��1��H�t����`u�%���VTא��h� �k�ns3�=sT%u��ouHꕹ5�|Y�c!\�p_{��o�� G߾ayT�&ǘ@W��7�X�����sl�f��@�Ҩ`���;\�E�Z�1��PW�bc��J��w^��qad�3D��G�� ԛAn�f
Q;����\��H�~t��uH�� 6Dlw�6�o�D2;�X���Ξ��B�1a��%n����k!č<�-�c>#��8��`����0:����m}L��Z�x~N/#�� t3·�_��B�i�۾A�_�c�\.j�+�mE�zXB�;��f�����n���N;�븀�fAl
��A��9:� ������i ��U�]�E���cB�ک�ܘ�x�v���w"w !i�g��6�A����΅Mƪ��n� 9`�@�ApF䆑�j��?���F��v[5�瘠ؘ��\�Jp^�����!�ȗ�F�?"�c��`�}p�V�Κ�9FY#�Z��4��e�\�5QC��~v���+v8��6��\ķ�y�,�~�P�9LD������f)�[/�-˔��L���^B��c~4u�f��nd�|�u�A�T�b��U�K3�@6	��(�7�`��>pmV��mv��E���~��O��T?��� ��ꃗ)l��� /+�f�hn�'�?*��QD���sQ�X���6:���F���@��ѡ�4��]գB6�Go��	�F�E��9F#����Z���j��-vȾ�o�A�������sK�g��pcǆ{8Ǆ��bx��!�VE��#К��|�(�D8+��X7��`3�?������u� �rO���߆:��+�轝L��J�4��P�l_A핿�c���Ǧ6e����f0��������t��Ї��G����x��G�!@���z�����J�˾v�?����˟:{a?�#��}O��}��*#yH��}ן��+��+�f0�[@F�_z�?�c�$������u��	Ç��?�?���O�?���u���	��TREE  ����������������4�                              .N	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    C<
     S          +         �                   b 
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �-           �-            ���OCHK    U           +        _Netcdf4Dimid                h��� dimension                         .F	            ,L`�OHDR 4                                                  �m     _          +         �                   m+
                      ������������������������    k�     W           ډ     R                       �W��BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n �	  3 o=�n v   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   i"�                                        OCHK    �<
     S       l        DIMENSION_LIST                              �-           �-           �-            rZ7,OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            ��            ��            H            ;            !            6Q            �
�fOCHK    �]           +        _Netcdf4Dimid                �{�HOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^T]	�NU�)Q$���T!�Ȕ)"�D���CT�&���T�P)S�h �J%)$�$�Z��������{�������������&I����JB;��L^O�f�����䖬36ɟ��iI2-�\����&_d�W���%Iެ3?y9�E�%�{�C:l�|���E��4���WY�\o�NK��%:�����NM\���@�y<y#�V��N�8Y�\�u�$-���Y��dVRF�%��<6�w�%��ΰdt�'�uv'0>k�vh�&� ����CI��������NK���y:\�aVg%.�7N[��R��pH��:C�g����Y��d2)Y�unK.��BۊI�$I��H`B���;�eY癤]�Z������i���]��Z�2���4ȓj�I�I���S ��i�(�I��)�v�~�:�1�ϓ/��`���dK�����µ��j�W*i�u>�07'�g��`�w�ߒ��Hh7%�1��Y�arN2G�i#����]���fL�Wu�o'�e�����$��O�a_���:堡���Y�=ѓ����P��Rh;��eI���K[Y�z�N;���VgN�)�;��u��>�$˳�*�{�N{�ۯ��wA�Vֹ/������m	�SY�Q�uX����Zخ��lȠ�:�v�J�'=��>i���	�zKp�CI{u^H�B:7g�k`ʅ��N�ӥ:����:��(�t�9�{��o>̈f��Ah�N�����Ǭ� �G�}�tt{����$�Bң�i��&�b<�͕u-�q�:K0������}�$W%�T22yC�zP}uj'b��&?��I�Uu�&�}��:OAPk�I	�Q�HNì��~�[���:��R��ŀ��wyq���uY�)(�|���Tǃ���Ӓ�P���۬��3��
�ٴ�@��pb��&�B�5��Y��3:�e讟:M���<�ur'���䬳�;��j�\�;�q��2��0�4�O���y��5��D�=i{��f��s���?��W����L��ޛ_�fª[��ə�s�a��թ�k}��<&ǵ��g�w�:�rj�0���~�>������C`۔��uzB�cd�+��b:-�'K �gc�6 ^~W_������)(����p�=)�\K�Ƕ�c�>�k3�W󤟢��p�6�p�:S��p�fYg7�z'"]���`���%/�pj�!�;ğ+1����i�������[�sgV�Ni��Ò�^��'�A$֞"�V"Y�L���V�����;��ӈ�Ʊ@�ॼ�Z8{��`F�	�]�p��[7̨����x�`d&�I��c�~�P]�-�xW�I�c��mvP"yWv�b��KGۡ���:��=��U��ni��J��-�j� E����v:�h���OˀＢXBbv��s!�=Q�] 8���>
��X��HwY�V!ن�v�|5m� ��i[�37k jj�U��� �8s��g0c��`
6�op�[$�w ��PK��Y�v0��Z)`��r��Q�Sìs:8�#:m(h�?�4���9�-�{��SL=�������LW���� r�bFW���6 ���:�0�G�V�V��|���5e��ʴ]
e����N1`v�~���![~h.����Ǆo?��o}Hؒ$�0�?�9�x�L�L���m.�I�������Y�:>�rH�l8���VX�'c���A�5���3C�݀I��'k��n�]���F�}�aZ����p�+\���Y8�om��3@��J��H�a0����C:�̯�: �,���V��.�����m�a3�$���UKӗ`dے[Eg�*C���og���	�W@���4~�H�w�����n0��"`��a*�g_���Pa]��-p�aJJK�i-|���f��	&�䐶M�a�Ev���o�i%aHA������~/�c~&��R|�XU� n�p�*|��)0$���_��r�U�W��;@�]��b���ld���Bw��OI�0�3�~t��aEg)a��m:$jt�ܡ��`���m8�VAJi��F>Wȓ��az�+>7��P��쐭��C)�p8gژ��J[M�7̓�����74 "��!��/�i� ^7S�%0=hĲ�!��]�5Yr[����G�@9K���.2�^��"�WA$�V������*���*�}��i	BD�'�|Y�S@�<���n�Ө����!Ӑ�L��̓��N����fh�����Ai�
ˇD;mwB�V�`�j���F��m/P��8��
�khg���Y$��I�H0�Q:����/G�"2�R��W���:�/&m����N爿�����8�2X:��g�&��l�G� ե>�,�Zޭ�Δ��p�En��D�q�+���_��W Hf���qZ%M���;:ܕ��y�(��X( ���U3}bI�^D��"z��z�t]=L�_�B	��Vp�?��Z�Z�c�(�J����e��A�)\m��X�2���T�q��[�|Q����i�U�����́�WQ�Y��v�Z1��<�܋���9�:ˑg���!%|�i��85���0��<.)Ǥo����݊a��:Nq�M�fz�st}��V4˸��)G	m�O`T��m0)�����@ 	�9��q
��ũ����Zs��cd�^q�-��r���Z��[��N�0��0��,�-�u<�Z\���c6��G�>��_'�� H�F��4�uր�����b�_(n�#�ç�݋d1�I����s������1�3=�{�m�a8Lg��������JĘ�*2�Đ�гnR�
kg�`�I�贃�:�u��RKL�����7`%�l�S|�;��th�[P��͘��[f�� �K*�?��'���-�z���b��D]��x��� L��^���5 �a�q�hjr���abn��͏A�x����@� ��|�^����ૡ���A
h�B0�Nph�͵��lg�a���+�Y���U5W���]�g�^�*�.u��c#?1ș���ߩ�PԂ�G��D�[Qx��6�#��w�y�]��a97�b9��Z|6C�ِ���`�?�3׳�Y"1&��s�JPǿ�3堬�s/ns��3�K��w�CD��$�]����׳���ݮԪ;��)]�g���3������X�f9�c��f��8�W�~| j|R��p[��ޱ�_�R�W�,7���: xQ'�O�FNcNS�f�X�a��&�-[Y�:���6^kl�-�>e���TL��6��`k6]!���'H|`;�PG��M�4H :������@LH]�Q��rR@�xm��!)�e�,��i��{u�0��P������-��i�}��	�>uCV`u�`���y/9��/p�R�����l�	�m@{��Ҙov|�>�^C{d@� |��VV�B�b '��h�w�s[���v>lfq=r=� Zv��#%� u�n�wlg
�h>�+���՟��*���aن�g{!�b��!�Ǆ��V�#xJg��KHRc[[�ډ&�i�1*R����X�|)0�<�zm��}��Xf�׻�Ý���7z�������3
�h��[���"��^�l�����:^�n]~gl�m��J�P�;¯�s�_� �1�5���A�CXk�Hpm���.�48�d��f�O=�a��Z;1���j4����hc��H#����g��+Ō���w�-)m����FD6���#C��g\��������L��7�t߾d���π��`�:�e���7��\q��GyD@3>�Nsu΄�-Ǩ%�wX���u�P��x���N*�um��Tܲ�:{q	����.�C4�"b	t*�s/�l:�~�B���ͥ��.��񉵪P��:H���4 	�,$a�Y�8�Th�:���ig�U�ڞ��,��g]�1����`���TBivU�k�6�ۼn+���9oh�0�WO��>�3�[�0����YCh��p�샦�k����Y��m�����~��.����0�^�N+hȰjPLJ����ic6��r��:��ZIx�;�<�
y��4�:~��2�[ᶴ�Tꃡ�lcNn�#�z�~Q$�9�60�,}x?�������*��Z�WN>�(�-p�7H~�8{�ĨO���C9�iZH�`������b��M`ȹ(��j0H������<�L��3��E�\�F�����BjՉ���Iʅ�Z���1vn�אǏ
���:���\P�L�)�)��q����@JF:{�~*@$�p:Ү�	��C]��J�o�0{�L��	K�_�a����j|?���F�	hU�xg(� ?��#�)�,|��;�+N�g����+��ۄ�A*.R��l��K�/��.�B���t"���2D�B(c�LR,L�3��Oq���l��;���ң�V�N;_�K�y���p�Pr�W�h��N�T;ǜb8�mi�#���0P�������^�bP�p��<T^�D�V���U!z�F����i״��z���\�n��@���㩈֦$|�m"`���S8DX�&�u6V�L��F#��6Vgl�<�x'ɬ���,�Ai�BX��&:L>���H�{�7���g�|�ϕ����J|���\�m�@��tNΨuz���Ԇ�-���Pg{��60�ʬz��$e$�E�:�BH03��-X�(�(��G�;���!\+�	��؊A�66r� ���� ^f��ɣ8��QЁ-b��ۺ?K
{|>=��y�[�rC��d�2�0>�%Nrfg�f��q[c(T�`����l����J7��o����,II7����/��!��?����!7�-��f�'��#�vN���Lĸ1԰�fd���0�}��-MQg�S�êE_�X5��^��;"*X�Q/���a�&�[�=����u��F#���=��1G���)%ړEg��Mi��vI�5^�d���Fh.s��T��&˧�b���5U\���eq;�jl��R�f�>i�)>Kn�u~�3�Tҗ��7N,�a.K��sa����1�t�L��/��OН��O3U��������P.@ʇ������r$�|n4K���1x:!���V���*�ȗ=���$�JOWOsY��4[W� �����]�@���y��xc�z\/3��h��j؞7���m�a�s����j�j�E�!�0
_���&����r����z.��V'���1'\�+��V��3eQ�Vdm)�\�^KS	��f��Ӷ��:I��`�c9ӫ���*��A7!@��]��L�^AF�5d�=�M��hR�k���eB�ރ�t���[�:���7�v63��$ȓ�z��nJ���;����/��V�p��'|�k!]��|�g"���}H'�N)���ꌇ~l�;�bd�r���ɏ��Mj�����&ľ�,����6�b��p��]��,�r�q�c�m��$"�|��X����1�hlw��v�4gi�1�������_i���ض��,�/��ea�Uy�#&�ưD���;��QXن�?��S4�J�O��-h=�-o�^�[V�N�}okBOx�� �5���wį�N}���\!��ҙ2#�U]�T>��i�hf�%�˓{�M����>�	H��ucjx���1j�u�0a��:'����y��A�mW�_��Fu~����4?�N-=�����V�j�jx�=��(������﫽S0k���qZ�7&��Vá�E�p Ð���;��̶ڹX#����6єyS�nt�L�S�p�P/IС}���H[m�war-D�J�N_?���NcM��p�=���j3��?����:<����Mr=$���t��}�5��I/Xo��X��]q���,&�ݰ���f|��pi�rl�f\ �N�^�����!�q����G0Qk�dU4B�ip���m-fcKN�%����C��m�|xF\����F��A����Ke��S���h��dی�s��^f;P$8�gP��#��}����2�W`mkt�\ h3=.�[R^���gn2�
��M��(���s	�8H�1A�\�L��zX"r>+)�{ �VA6��1��<��qIC��[���/��h}ha��:��?V�k�:������C�ZĦ��%��tH������Z=/S,-����G��h��a+�Ǐ�����X��;�y3���1�]`�?��]9]���8R�n��N�94Fg��H:�\��C�g`�Q\(�d!��3*�?��3]{"�[)�PH�Wctokl@�
i��c�2g�6��h��`gj�h��p-��|1�	|;Gg7�R���i�>����Ή	��x7�t¨s����)��h�'��"p���"pL�����N���7}��Xei�yXTw)�q�/�\Bn[h��Z�RCaե9Q*��/���x�0��hU!�(���k� u��3�%P���O#�D�a���E���P��z�jO �e�dښy����a A�>^��\{A"���I�Z��-Ƿ�Ӗ��(�7�#�T
�y���=f�A�����y W+a�zWj�6*�0�50㰥�b�E�� TWM�TH:J�Wh�5��g��c�=�� X�����$��g�JsA�V��|,]_�\�y)���R�p��:�c� �<� 8�8p7S/�,�4B>익��@=����/���N��Z���P�\}g:dmMgc��u���7��>ӳ}�1����� �u�R�����8q����J�Q�x-$���}!�����8��=��%W����/}�Vh�k;C��w7!^�����;��:���$���F�	���Փ]n;�t�����Rֆ��U@,�z�C*�5ׯ�0!����\�X�'�d���?���J�4��:|<���!|�Oq�3 Ϻ����կ!ݩ�J�C�|9�9U������S�h�1qb���3P��k���B ����@_�������ٞvY�L~L�����,� Z]tZ��!�6��
���!��2�� ���e����h(�����}�$|�Bho�����:A���d����QJ��	�R�~@��*�TL#��R�S�@l8� ܼ�R�°�Pnz�9+]%��k���6BLM�;��"ηb�F��b�VP��bc)���Գ��=�Xj�
0���*��n�K>���u��t�<��:� ��H��h�v��*�9<��uU�|����h�$rh��GF檃�a�ٲГ`��[�3[������1��%�G��F��d��("cCQ��q������:->l���;��p�oe#���&�w!��wa�1�c
��7�bm�� C��<#����A2�|��@VG�t�ʿ���s-�| �1�= `	a?贅�|��$����Ԅ�w�1ڋ�/���%!��<#~p����O�[��ܘ�L��^C��t�l�1L�{a����>�����ˬ�[�.=X�7c./�2�2D����:WY\֐|L��
[�q���l�'�Ne��!���x��-���}��ht# ��^�J-|�GhB �is�AĬ²��c�5['21�>�驸iK=J�)�ոV���ePc7���Y�.r��v��*�#$<y7������Z��.�L�t��깠�k��B��e;�@�C���gZ\��VP��`c��P�N�
81#��r+|��� 6#0ti��B*wdB�������0J�� �Z0*Is�T�楬�K���k���x+��`�����)���b�j�?�flз�0�8�� �Z^$ �O�V�>�����iO�85V���TƼh��~�p��Q��Uߞ�����`�)��,�\Tܪ�f;D�Iq�l���C�),��;,���_����-�Ҙ�O���R�X%Ĺ=¤��r�u_�r�ǃ�r�,m� ��¾���\a�����$�������w���"u>��C���i���2ds6m ���!�H|�4���"l4*���|���$m�47i@�Rhm���0��r�ʾ0f�Z7���˱Y��3�]��0�Z�u����W|�xbA(���e^������ ����:��Ǝ�In)�/	d<8;[�0�@p�t�04�Lk5�&�Έ0TWK���}��U4ת0֐vK�c<1�RM��u>��e@	��a�V{"7�X���q�)
T_C�&��A3mm�2�r?���M�M�3����ot����`ޘJ�� ��{��T|b�� n��n��>P7>�Ԑ+��չ��_b���Y�_���TbId �DA@;�z}-O�w94N^q��|���!�D(scj���8� �J�C Ȑ���^�{�ɉg�0��a��e��0jS��B�� ��U�9�2Mq�N0LB�����,�vCd���Fdl�qtrԩ��XU�4t�������B��y��$��@�*�ӫ���]���A�U�p��h� |&���"�j�E�k`��չHnռGቡ���/��I�Ԑ�����)��(�=Z4�
�U�P�ť�!�zT���I�# ���!L��@����gg����yG~z��������f�Iw�N	��\�)da��^�	S�v����Q�S���]���Kk��.�����8M���%��ܗ�@g�;!�����S�5�7A�,�v��73Z�0L��߇I�/��	�"�N�0x���V�fD�{����l�c�YTĸ���i��*�3[@�	�]�d�0L���A;f�az�Du��Β1_��Et�����}Oq��>W*p*F`���M�A\�h�b%L��@m�d��c�,KR���4�����"���`F�����;����S��s�]��� ��\�	�\�Aaş��7�=�2S�1Q
�>9��y���p�(�q�+�2�.Lب��8�lŸ�O�$�@�0d���ݼ�8x}%��c���q��>/���0�o$�Q��=��ݣm�ER�ɰϊ��rw��3�-�/�Iػ��`d��~�"}O�J΁tB9p.��jq� ��t���3��,���'��W�X�j�FL��)_F��9���x�X�U:m;�2���ɘ������i@j��z����
�{~�U��g��8�@��!�T����n��Y���_���;�P���?�Y�!��Z[݁�������S�)�]�1?!�.l�`>��|w�oSx'�\ w^*�8�f�'����k{�)!�������@;���
��������;�zCɜ��q>�4R>�&��D��-B�<�Ӳ���-��L��p�h���iQ�Xuf k;E[�nNX(��'���m�S�Z�}�%�@w(�X	w�R?�bYt�tX�,������b+�Ԃk~Oλ���:���1X����N��X���}#x���rן`�V
c?�?b|���T�oZ�c�y��?�{��|�Q� d���B�ʶ�k|�����t�,���st׭l>7�f��-H��!_N�bٮ�=�-^�˷��`+���J�^�U[��CN��/�����{�YX$bq�20�P�^�I|��[Das�&���aF�Gehjk�h�,�܌\�A����r����w!���ΛH��
�߃�������n]�ݸ��O���:| �6q�1����v_��]�K~Z��{)�$�-Z���	`�@#�Pc�s��Z|#̓��3�n��j��"��!��ZE��Y�����(�Նk�Sn���a�
^��j��p��*H�G�B)�a�?P���5X��`=]t�r��h�L���ri��1h4�lS�l��)7:��_1����>�Y}>�ʈ�������V`!�5�M�|u[n�����/�٧ h[+ �����p���y0�6���	��2�L0~�6��B*R>}�T����B\b��s>��FӖ7���/0��g �Q������	p�M�Z�T�3 �����7��1��J)�1Z��u�WW����"����./l��^��n�q��w
�8��g�®��.}Sq�W�Ҷ
~p�f8��ģ��X«����Jߗ� 0X*OV�>b�:xO�j�o_�<4P����V��1�)��\���ꭵ�K��S�:X�R=��S�Q�
�VEEa�L�P� �D	�3�3��v����	�"��t-	s-1]�}BBʰ�4&��6�����y���B�t��*X ��@���n��4�}�g���j������^�'Ƿ�
�l����B]��b��:�Z �w�z,=�U�՘i ��K��}�����ģ"�|N:C�s��4\G�%�R��
��`��
h#��,O�|��:C����<��@B�S���\�=Q� �Gx�-���m��
#|�k��ϥ�fp��<����q>�Y@[��Cn.;��m��z{�70���U��%{o�w؛R�>�'!�v��ó�k��H�V�~��1P�4��S1�K +ckc	���!t|���%_�Ll�N�C �t�M����l�((m�s��j{fR��-����҅�+|B;	�����r�`�0��s!�z�:���|̟Mz\��?�G�4�\��Fh��1LR��n+z���1^?��$�h�j�g��[����FAj���a!�x����rB�#�DF9�6p�SM.���=I�8^��S�4�;��\u����틂D�j>jb���^P�E�7�X���F����@��������s��#P�q��i[���)�j����o���,�n���C�V���xF\�������a�%�bp�>�����(fMws�o��mm`=@�9d�L��Y�+�[Y�B�ǫ3	�)�I���NI�����ZSJ���Q¨3����U�l(l�!O+�}�����ۍKl-���LtDoz��5-�߃##2�Ԋ����y��Wb�X��������D3�� &���-�ˬ�>q�p�˅!Cfu#{D>ms1�@�u����m5;�`�t`0��)�ʚ�;�v�^�ߟ�ο�^�m��4Hۘm���E�Ɉ����,Dl��\4W����ˁ����c�Y���QL�V-;c*b�x�]m1L9�fg����@ �B͂�D��cXњu��չ+~�rj�G�e�Ē�`�������NMg�cm��n���������܌���:d�U�W�
� ��O�� Z4['�`0�?� �P�`ib��*��P��zjs;�����PJ�4�z�+3�pC*1|��\�_M��)\�{1h�e���Ź	�����f��G�̂a�R��:2���q�,`��S�����0�ʃ�b�3��?B��	�h��G�Q���r)�Q/1C���2Q�aP1d9L��������H�r���I�,����K`9f�{`OK�π�~@�u��|�C����	Z�Vh�J�;&����F�.�w>G�3��8z�:��}�V�PL C��V�O4��³�PHXy����S����F[��<���Niz��@�2"�$}h ���J���=�+12�%7!��|��[f�������t&����d����R��}'X��Ak�f���)6SR�u�o�1��%`㠡ԩ�D�"`�c�W��"�@l+�>�d��6�3-�X��1~���4O�0�e�kS��p�Z|b�W2N� e�% ԇ��I���C�:5��׻7+��>Ʒ��a����u��ֱ���?�&��s�te�k()���/e����#6�C97��-̪ۅZ�?D��=��Y�z>�2%�=.���A�ۈ.���m��������#	],��x'LY�x�pX��¬����Ѓ�BNЗ��gr>w\0d ��~&of��
��~tz�"�O'r��@�������iY�����a���3�ꉛ8���.�� ����?1��Zs�ÕAY�~�꾽��Ao.2^����5���Oa�>�[���2gz�ri��>L�u�ntr'暆��ڊ�}B�)�J�W�s�k[��S ��O�>#,f��P�g=
���uT�W"u��]�&�ʬɄvĘ�:!W.}K�>D���q�e>���@�ؕ>��r�*�+#Z��z�K{+�1W0n��2px���/��k2��	[���y�^^�Ԑ����a�VQ|=~�p�'�p���l�f��plQ���4.F �m!t`��z�<:�j\h<���~���
mP��1ƿ�D�nz_7K/N��9���v�܌���̅ܟu�ЀCi�"��ε��d��Xr7�2;�ꦔ^�f���G�0Άz�;�w���{��Nۋo��,�/��E��3(}r)����3݃.�SG�k@K,)?�6�'M���QσH�����N�?�/�ml�����l�|k(�}g2!��n�z�39ބ{�c�N�<x���ę������S�yhE�����ԩ����]��*7�IN�X�~�;`�����	�,DD5�7������=ͧf��p��g�\R���N���u �I�p\{�:��)6�v�:�!�#���})��6rD��ĸˇ�v��~��5���d��O�o�P�ŝ� x��^��8������:�Z͘?�����룜���P:�53�g��,`lu����e|zT��SW~{	Cww�s�;���%Gʙ��r<B�>���������G�]<����?5�Nq(��0�����h�w`��q����C�X z=u4yɳ�?%�.�8���w(?���3�	��KX,��	G#s����a��:2����R�/{�ݡ=�l9�n�Њ ���Q����e͟�����)=��p�F،քxP�}��o�%��,p���#�v�'8DPS�����)\Q2��C=q5����i	9�TՌe��nss�Lx�����]n|�#k�������L���n�%4�2�h6�j���rE��z���fd^NK�*�ue<}5��?��i���di����Qf�$���m���u����{��`>tjmbzƯ�2���,��s'�<���v����JH�j����3��ZD�f�� �X�n���(<�{hC1 ƭ�]�]��K���Q��ȥ�d=V�؊�u��eƩz��g���,����b����ƽ��{'��v�l�B�:�:Ĕm�sN��<e_m1x������ZZ���.^>��'b�;��= ��a7�l���Ю�x<�S����E��i䋼��)�T�x8�b�3�j�ϟ��Q�Elo���5�x)uO7���;.�.�7����P7 "�M[�h |;���ї��2ғWt�`��s2�b�6(.?w��i��wn`���iQ��`����W �~�{����8�	/��G¼��+�Y<��NX�����:�ٸ��x�lN�~�����NЈ���Yh�uFF�R^��L��x�8�؂��x��yX�����u�4��L�4E����}5/���+��r�x��5�i}a�#�N��h�ύ��,,i�
�˻ tvV�L�+ ڕ�ĥ��r��@�F�`ޖ��`���UEޘ[%�S��:�3��~{�r�*�[]�[_���:�e{�� �_T� }�|>��Ӹ5֔�"�=����B2$�4p�(
<�T�Ø��ވo0r߄Z�Ϸ�1��3 ��$J���x�Ub�8�N#�K����*��}<��|<�r�/X\x�������
���DiE���PQ�a�/�L��p�:�!��O��������B���tG�����2��3��I��xME�hK����@w'��?�eߦN�kszV����p?9J6[������߀��㱩	�K{u������޼��o��J0��O��`�]u�U�K&|�`Hy���4�;��h	+����N�r0���)
'm|t�D�|�|{`���n�}��C��X�ҋ&�a�	|zz�H�NX����M��a�M����_Y�@��:��� ݵ�� (���Tc�B���j��S`;��I+D���d�������^��.������sU���.��	+�� �.ƀ�x��D��;�B+�p�h���]���0�(�tN���^i$|�V�B�V~`����R�oZ�����Ȳ:��Q0�1Z+��"��Yg�H}N�-�!r�l�� ��i��K6`�Z�ѥ�ǜ�~"���?W���C!�.<Cq�+���,m�J~C��i-2`�� �qhfz��~�\�<�K�j�����2�;���)�C��x����W���E��3u�+����^V�Sgt��ު�1��¾�����h�AA�4�g�K���(.��V��-�~��1�5�UBR�Tp{-�K�i�9��������*%��d��]7�@��������w~^7�~՛�T��ي�P$/�4�+�=s��d/�f��_�3 .�o5�-m񽀉���D���X�/���i���BXu�}g��:
}�W����N~��n���%#����I�䔒��xY�1��!��'j��{�3 m�-�'d�F�f�_S	�O��5`b��4�ୄ�G[�j��'��2�{
d`K�%��A�^Tg��*md�٥�	+2V�i_��z?�0F<���]�1�>�����A�s��({Gǘ�~6��F/r?��#ZR�i���wd�/{��Z���<���R�wC�����`F]e�o`���<�T<��\�_b+%� yT���TX�� ���]6}�@H�@���ᐦ��- ��KI�����KO�_���>/C��� @Y"X-��sXC0��d�7x�W[���:���-M���z˪�0�'� ��|6:~6��s����G�WV�O������.�� O+�,ؘk� �pB�iy��ӻE��|@Ç
`|��$��B�&c�&�O1��p_�=^%�負w.<k�r�v������7���V����bc�EJ
��Yx� �f�C\���k'����ۺZ���Ո>Vù"4�����6ơH9L�=A(��� ���]�s�����!�c����Tn�������"��$H��o05�8Ӡ������c|��Q�F��D�Ԅ?���'l���e:&��}�@��<D�g��krsq[�=X�2j�r���wp���,|9�
c�A|�}#����O��:l�Z��6&QS��������t�T
��V���B�B��_�� m�;@�C�}����]Y�`p���$�S�0��8��G��ӵ<�<�(=�=�����<�77\�A����vO�Ɖ���4h��#���5�ƈKf}x��O�ю�f�7��N[<2}�����H�_��P����Fچ��/����00{i� ��!�	�	�2x��u��鷰����k�/���&��
���3����mp�	�lVO�?��^�u�E���Ľ����50�Y��-!���+wZ�� �8�N0�����3��B<}�2�F؞u2w&l����
�`�r�J �`Y�$�b�l�][�bC��f����AH�b�?��sD	��@k+��+���-��i#��	�\$�@5S~fiE�]�wqmS�+�Ei��5:�9`�~z%$pWv���"r8>o��\mr�A���
�����BV`.Cw��a!��=�Om(q����5�����k�����*��B�z�*R	2--�Q���`�Q.3�	�f|�~/z�z��֝�����^?��&��"ܹ��r"�%G�1�[�Zl�]u���4р� ���{A��P���� 8�:�w8*_��Q�TXF�9�QC�y+DMK�w�+]�M��W+�eZ~��7CB�@��$�YʷB�bc�n�b�@go�is��-���ˣ%�o��"���w봳`�&k�V��	��M��KN&��c�v���?V�ӻ�s�cZ81MC��`^�����>�`��.P�bC�$ל+�Ƶ�)G�t "[δ	��Hq����R�aD���E��0�¾"�עڰ�ӶT�8�ju��M�[ma�c5���A�l���� <+?I}=�Dg��Lu�(˟U�E��0q����r�/��!���~+C�5$��p�k2|'�� �W������,�<8a�) ���"s�"uq�p��� gTj2�>���&�����u��[�����A�,d
�4(a�/I���j�-��ɲ��6�fi,w��!��p
��!�7<�u^�����<E�� R�Kn 8Z����[�� ị��H͢z��l�g%��}@�� �p	>%�����x8m��1�_�E�s���U��TE�/D�n��&�.��يݯ�E���"���Khe!���ث�\ڀ-��@�w,���2���w�=��HN���(��࿄���p�R���0�����?Bk��bn�u`�,�v���ŭ1[�c^�M�M}�4K����?�@h\y�p�%P��?_oTO��v�]�����`6�e��Ζ����r�R˃�짬�{���n��D��3�0�È�a�w�v��a��;��i9��Q�%>���D$ѓU{<$Z۽�`Kc0M���l1,~�N�Ҭq�Lm�h�
�!Mn*�%�s��=-?cۡT�F�o.��C@��3����� F��&���,Z���7��adg+�u�ޢM�E�|B���)�s����B"��HFݹ5�+��tS�l;��>Ղ�F9�$������$�n�b����C��V4+�<����B&�G:�p�N#��QA�z���M0�cڞC���Uj�,"�U-7J�|�M})%�`���`�A�\�?w	��dD��J⮃�Z�{Pd�Oj��������W-���7���W�	?	���~[*I�J4w	���/��U���B<�Z���:b�V�;�����x�1h�Nc|��%����&�^�Si+����]�[�[\^+�j���G���Mn\_6|+�m���/��jI�7b��<�����Oa{���S� ik����& ߌ⼝��ǐ�>�1w���`�x:���R�{��`��ţ' ̝)7#� m�T�/y�M;���B������q�¾4���O �Y�ӶCL&�J�x�^ܿ��ԫ�f��\>^2��\5�/���O��۟��^]Q����M�{πaZ��G0���<�
��C�[�"x���a�o*,��0�O��(����JV��+���ċ������h&��N��������l_H�<�V�	 H�+
�
�:f�W�I?�P[���K��`F��&zV���*��s�H���3'�jc��z�Rb�c4�e��#`�o)Q������ u�/מgj,}�E�jB|ڠ��cd�%�m�]��A���B+��4h��rډ@�A�_�Y�� j�B]h�~���t8��8�#��c�W��)�B`H��9��̅k���H �p�7F�D�7�;���?��]��"bY-���u?㖍���;��� �*�<T�H�]^��ߨ$:�*]	ι	�'�[.q��sU%�%�./(�����H��{y����w'|5b��æ,0L�]	m/�X�W�g��r�e�c\��t�$��r��aեZ�ѣ�������O�5����k��.bV)������.8�x���:���J�Bof���B}����Ȑ���O�� ���0L0p n�> ��!�<���8w>�j�d;��FA��(��1���r֫��ᯰ��R�P��2�� �߼���� ��
a�RL|!�412��Q�!)ʯ�zAŷ�h�J�8�T'%�`,�5-�z�
<o�3E��M�xX��M�Z(e��p?.Ro���;}aW�^���7��_8�$��ᛀ���䣽�bu�^ǗM%�ϓ:�����C�p����+�������bu_�������m�ǒ����(�x��O緋b�*�@Lo�5M�w�l�kX�}�������G��8�Nk8���,o�-�$1V��+�>P�-�vPd�e�A׍�}�y蝾���ו�@��O���-���
�m�x�|�g|��2�0�nF~��a�_;µ����� z���˙�' �����;��7�Ya�MT[������/�_ �全솄?�0�5���?�>ܓ�W�#����0�]��vs���D"(�fE(�,�NK�о')�-z�`�nVߩ�e���Y��0�G*SF���H� �]o�Ձ�����#��#cXQ?��a��X��Z/fWF���Ɏ���	�Z�o�an@�,緔Y�9��'� �H�I���5a��g{]����z�}�W�X�2�� �?I�a�lꪶ@�Eu�!	ƒ�_|��m��g���4t-��|���ď���R鵰�i�T��R悵���zI��
�+l� eF���}��yuX�
I>��֋:'����_^)o�pp�:���^���� ���+���F�)�I�{�u+p�-��T�CAą"��{��%f3_t;�����L �QP:��y��?9̺����HC�MqЫ��S���:��0X%�=��Y�s�ϋ@i1��$�W�N��{�^gbW���;|�`���Ϣ�A�?&����>�-���J�O�i���-�͎m�d3U�N�ms�V��1q��OL�� k&����꼃��@*�4�1&�!����\��)0&3
£���[�훒�}��u���R_�l�M?�u�p��9��,ب�N������ڙ�Q3�Z@�갘oN{nkE7���L?!�Y͌�mE���eZ�2�D�R���O�s>l޲t�����P��}�o��?5ڥ_��XEd4@5�@�1q��W��#!��4UgⰍm��0��~w���ԬUe�ub���q�R����J*a����d���A�Sⴛ{ՙ/.�.u�9˕Hp�~;�-�B�^h�2�ɪ��Ed���9p4���A�W'P����4�Fp#�{�eȹ�89�����?���Ÿ�\`k��n�%=:���~H�_��<�k'r|��h��	�#P����2� �Y,����%�����/2�q
��3����-q��f�����j��ư�Ch��q�ƈW'�����?D�/P1�7��c��!*��?\�!M�'{�kx��޺�uރ��46�;����j����}g22qu#��	>!}�IN3?i�V{}�Ol��0��q�� ?�1��r���BX�d^��t}��6$mMa�f��?V�X�?p�~�-	����Џ�[���o�:��)��f!/2By�ohb0:�i=_,� ��+aW��	��t��ɳ����g2����t�u6'�;���_F0ұJ�š����or� �1a����ã�:I���\	����Ė��Q~ټ�0L��:�0=3�r���z�$}�O��������Y4 �f�4��|��r��h���e�ң�,Z���Y�:Ӌ ���L���K�-x�:·K��g�߄��Pc�NpN�tW��{ԟ�����`���"i�5�5x�M|��6ߠ�����\_�R�b��k����jtA_�~'fWkș�T҄�� �ދ��u����@�L���OG2���Y�_�'q�,T/ar79�eo^zNH���n��n���_ƫn�ic�R��d��~������0ڔ�)|����/��u�#�[��/�A��iN�:.��|b��
�(����lڍ���Cn�����a��z�������A?�1�E��r\�0�4�.��؜
����!��]��u&�x�'���,^��v��)�\sL�@��ː��D�J���kF>w"���'m�Y�eu��,j���CJ8_�*u�y �!^즣[i�5`��h�~.�OKp[�����w���w�!�$m<�5���P����&�yC����%���Nh���y��ux�a,Y�ɠ�s��H|�$_���O�����`�x�`�x��0�����9�'t��7�<��ps�:��������	��롰E#�M�n{�Ln������.2 ����3�v�:��2��0�h Qy����@,���hƈ�deq!!�䫇_Ǜ��G�c��F�M����؀?�e���I�N���˖t5�5W�f�o���-W�'�����������H�8���O�X�)(�>u����1lpnKeN���:�l��)'m`��['�s�`U�kcS� �5m���J�B�\��
k��FM%<0�tK-C['6�q����q�W��Be�Ӷd��w�O��5�t����Rp��:p�S����v�!�!��?�Nc7}0d��خ?*&�OjZ��/$Y{9^�.z���\����7�S���5W���¾��hVO\KϺ��\C_j`*au���{���jgvok3�&�1#2K�G$3�}=mt��/<o�l��=�����P(���m�0� z#m�2-�6��)|�	Gk�!wp�����CW�!!6�&�.�U�x�Ǖ �Z��J���lۙltY�k�!�dՕ��a���,km�<�g��LEf�i�zb�P�H5F��#���^!T�c�:'`��4������x��=�ՂA�h�%���r�o�s�1늰�.�p m-xiKxX���J!��ϗSseB�9���p��&<��B�
���q��ʥm����D�����qaA�C3&5�1?ol霗��x��К81�[FKi���"�d�Ҏ�3i;���g\�[���"��I����P�Q��p4xږ:#'�X�`R|ȭwD�O���}��8τmZ��������ƹ[��ʷ�Y�g�$����43��ŧmnYR�W�W�������}�z��3��|��^S��1j/��>?_r���Y�%1
�*`������B���3��+���4&��1~����c^��Q��ya��i��?��uإ K�gz��enubHUm[p�nyCl�mb��������:5=*0n[͝��C�(��Uu���;LRJy����G����v='��+�G1
������|��M)����f�<�_�m���N�4ՙ�M��硘~m�b`�Kf=50 &i�+�����`�Vj�Y��-1e�/���׳�T�p��y1&vqe��}Ы�`V�h��Vl���y�5�a�Lr�v�?�Ƙe9���Q��o\�(�] �(})�]�%�d�"2�,n�
����ΑF#�N6r]�=�Mޗ�zƴ�c��	_8`����R�Q0�H%�y����V� �4���ܐ���0L����-�z���*��2�ܐ���i��i\B^�� �Ʋ���`���A_�i{T�4Pr�ZX��X�2�퉈�K����*���G��a'�pӱ�%|�͵fd��.� �?��9�魴��6��c�I0�%�A��Rzni#�u�N#'7�-����P?�7�Tur>��]��k[�B�}C9�x9M�tg�����!��j�����ʒڣ��/��m��H\���e����l��% �m4�S=P}��Y��.�M��:��@��¾�a��֍���dHֹ����uG���y��tq�t�ʥ{q����,/��x3��!�1^ZFk����z@��j�	I����֤�����{�����믴�(��B��=���>ٓ��!��J	�-,��H�q贕�:}g���!30��f����8[y��J�;��_�}: ��<S�q�W���%�A$�+�^7�ܐ�@FtRӫpj�%� (�t�z�4��,��É{��@�O(�^s1�g�fx}�a���]B@܂�8��j��e��ť����Wr�b�kn�WGW���te�p'/�-�г��p�~C4���5mF(�D�:��Y�&{;M�g^�o�S�/���sorR��1E��@�BJ����1��5: ��Tu3��J��nH `%�Jߌ��V_�>?-��)��R)l��U�bѬ T�]�«a�r��v�a�`�ZȦ�Ҿ"�Y�u�c�%*ҞoߺFʚ�D����i#P�͂��!��*�@1Hc���
8�&���O`3��ߩt��P����XXuo=��8fU�����Z��F���?m��¡�W�-�h��w�B>���&��<#�k�*�bߠG:Fc>�0_Ԭ�i,ך�G��
��������������^���Q�8���F��o��w��Q�ТfuL��8�
\"��	zQk:g��B���Ԁ&��"L��ę調W���R�;��<-}"tY��
Rc����oE����A�l]<fuE�u�ʎǠ\�N$m�� ,���w%ߊ)ߧ-U�������,y�S|K��l���*>o������p��r������ê�N���1�
�G��n���<DTj|�/�_�X_�1���)�6��-�
��� =����%�_ +:(�ʋIOԚ�h�J��a�V��]�#/��r�u���E���b/_~ z,��t	��r�v�$i�2-&K�UM��쭸a�Wz�PO��B챥�6�X�W�|h����O`�r4 ��TI�J[w����.3�>v�[Ƅ>�'V�\t�\���RD��*�v0C36�R�]��3߰�=�	���I[�@ذ:�� �i��B�)��B���] S�u��/��hޭ���p;�zb?PͲ�ð� w��)�  ʨ�5���<b\���Zm>�ɭ������	-+���^�g� myp�{��p��j)�� C��g8:H��?L_P2��c��o���|-���@z����U�w3��nֿ*��v��ZA�Q<ˋ��a0�D�/�߹�4m���u�q:�pl��&�wq�C0[Bc0�j�	�����p�ZZ�؆�B5/nu�jА�@�">����k�����M�M�2����
`����?��j������nO NX.E�r�l���ׄgw�䅽E��o=�t���6�au��[�u����$K�"utNB��*�]4�+�j��N�'�j�rC���k~�p��m�I! ge�Q��MB��+��d%ov�u�徧����\�렒�kr_����#c���s9��,�Ԏ	c�Evf��V��'�,#~P����~իJ��f�G�s�{�T��d����x�q���g08��.N�NC ��lt�[H;�>��/a��j_}���us#�M��.*+��U�����ndf��Srh#����T,L��������H�V�^t��+�!�9\?�Ѿh��xk%6�$r�4�m���0�<�iC JY��a(��N�CLߋ_�\NW��AYk_y<}��-�iLί��&������_T祄�Lūq@+�x���$|t'�ϵD��%�قqG�f1=�%�࣡��s�������+l>qJ3�OK8 <J۹�$,�c>�W�%0O��-N_��y� ���Ii��%#1�����p���|
y�N[�K �3X��v��"��`.Ƒ6�K�>��&�Ν���!q#ܿ:�dh͐��T�j�/n���o0̠*�ܞgu��G8�띌Xb2��O��	�H�������f����sr�`;!���n,��ey�q����t�z��W������<�Ѭ�:�@�V�i��Vy�YP���@x��[��*=	�xU:��,6���c9�YQ��9)�[�u��-���+N�������s�C��;)�Y������qP�1����@b���߻@r@�,k+�hd�&j��ʸ�%jwc�3���GK!����!t�����%��S+��߰�[0ES�T�_;��yh�8ds0�3��e�0�d�Y]E���v��C� s�j�����w�+�,��mr�@���֬��xn��0P�`�O`���r�q؉���wJZ�2(D���h�am�݆�=	��.L�:ii,�͙
CWjܵ�������^E�vc3.6��d��?I�UѨ�_p� �D��0���1���Ot]�	�7]���un�����ڏze	���&4
l�\m�{W�B-���i+a���a��BP����jB�B{��߹8ٍӂ���]�1�@7�#Qy�;F~�:ob��+�4�8">:���D؁��|XN_}�!�"KEZ@]f.|Z����-����bBh4�������y��7�B_�u�I�3�-��:���*��-���ik\�y,1��&z�0�� ��*L�����:C�&>�`����4�(#�C"�=��1�K�B�y⭤�bf(	�|�nt�w���z�z\+G��������� Ⅲl�î���@�����&��!i[}i�ڣ�30q����J� ����ϧ�T@��jH���va�A���x.�݅9,	�s#�=i��:�'�}�t�{�P���u28�� U�?�A,�cp���)\���������fs�b�!����,�F�l(�̀�h�D3X�0�6$���S�JǪb.m�����c�����n�.�Q��į@4���r0i��>��z�`�Ძt��V�����G_�lC��\cf����봛a�F'�R?S)��Z-/D�ꉧ]-���Qz�~������ O���A��ad!|���plE�`\�9�'��Q�G���f�
��q5�x����q������zf�]Y����.��J_K|}�bI^H�̲�0�-P~�&��_!�^=˴�j5�Ae�cp�guӢw���M�4Jj�a#T�������2N�Y�2Y�UJ�{�eC������ƠeE����p�P��
4�Z�qi��/ ��~���Z4-	��jQ�8w��.�X{:���G ���ت�{''"j�������wD��f���|�>tBNi��A]�(d�N��̐���F)f���[��CX��J��fcF+4���0|�MھJ�w�ǡ� �?E�
Y礄�S5�K�C�b1���I5\8й0̡�g|�ɚ�i��Ax�	��* ���Y#xBm���0��`L饬�*�n.a�ո�M2�����u�^O���E�#?��m�6��Z�m�nSş��>��w&��:��"�,Q���-p4�N0a���,� �&�;���(���6J�t�S��b���lT�m� >yLkzá��e#��DDx𯓬9����s�m)���*��4��=��-S�i?/c�YF5b>ZI0���BE̳��!� ԗ�F85�!��]��,�����(ejI�Hk��|^��蘊Pm\��r�W��ە�H��������ړ�Z=�# �\u7��~��K��ӈ!�cʗi?l �`���p��i����y��z.�d����z��b�n��?*m�ύU��+e�FgB�!���^����J�?���u����m���賀��H)���o�iL�,��j�C���l�Ɏ@C�<xr7c��R��?��Y�iy��v��-�<m�R�V`/W��v3�2����z��\v���!@������*A�9[�2��M�]?%�N;h:�+[G��)��c�mO��(��R�o���um�����
��'E^��0���ZMyX|E���@�
���Y���
�O�\�I��i����w���/��{V���V{�m}��`��嬀%�랹v��S�
���3������`�uSm"$'������O�.���JI����5���f�ݔ���)�)�>���
'�ѽP�� �km���N��㈯�v<܍I�(y��'_�Z��P�T�_.�c�W�������.��pლ�i �r��a^�j��z����U�(��H���&��c�y�h �~'eıE���7�-��Gct�R^��i����\��6U�fvc��e�[�*�ur��:����G�[�@�i~i�/��������['��s�o:�`6~0��b�H�'�s�JׄC��m�X:4��^�e��bm#�!��L�@��Z��j��~M�ź����z���N�@���.����F�������Y��&M���yp�|�vAB��~x�1���߲�1��"���"�1O��L�L�<�j�� �Fv��Y^B`1|cQ�������x5�ަ�pge�v:6�E��s �|a|]X�_"F\:��(���;�q����5�/ğ� -|C�R����UX��T��PAj�\��s���wf@���	ueb�E���Z^Gd����|5��'���-�x��;/�*���^���L�24cCK�l��$1$C�Q��;�]���w�.?uE�����+����Ъ"ɷ�8"�Q�tv�	&�%5,�F��%���B��A���1�'�L ���v��:�����їf��|�⹄�~Z�ڪ�Kpa[e���C����0����8��7��][��*�9䍤�VG�~c��3D"��+�"�z_�`��̲N�J�}2_�S�epۍ01��j��unK2RpV� � ���V�W3��I���H��M�q�t�)�=�Q�Fmھ>����g��`	.m�'Z�����铐���:Aī~G�aL��d�q���M�h��EK(Z�_kp���?1o\�k�Ĥrno�0����������;DK7,���Ԉk����p����n'���e{�jz��	�(��!^� Q9$����s�����︸�=<:y��T�7�4#��8�=��K�'K_��!oE����������>3�2�u�����J�}���60s3$�(���I�.�6�Û�y,�~Y�u��	��a��Ӝ��l���c/�D�ɬK��Ъ�� �0�����.��7���:�a~!�e|�,�k������V��M����AG�@AL���0�b�� �EEPAT0G$) J%��D���v�>��q��ߔ��w�[��j��k���c_��𰓡��P��&8���GX���3�^�Z��(�49��-�$O��w`�{��g��$�A��̭�
?yJ�"-G�k�)!�X�ӯ�
=�$�O:��3�A���V�e�u��:�a�Z�Y�~�E/�)��	��#e)xc�@�#>Y����3�*��4�&o|��Eՠ��	(6�N6Y8D;b~Տpd��J�8��,����dd?L2�rh�����`����0 6��	�/�҄�5��ƪ��f���pBM���r>�n}	�'z?gB$�i3ፆ�e:���奍�3���w�N���n
��W��D�c���;��,�׋�íeO�y��}Xl�
Qw�ﰽ�������"��f���ho����W�u���Ŝ��".U�q=���9�[��l�B��q�ˊ ��pvs�|�]-ڝ��B�z�L;�Ǘ�^�Q
rݒ��ZA�5Đ�f�@S�ő�4�A�~�F�r:�b��)ZߔG�/t�>˖�2څ�$�M5[$���� "ג��FC� :fYKK�Ers�3|�|3KI�Ae���y�����i������a���]��ד]5�;K�ތ�v�w�V8�����4~��e(^ɱj&z6!�}���b���L���v�R������-��
�n��M���K$���Y16-4	���;���$%J�h�������-V��Hj"���B�MӢ~��u|�~!e���]��5)��U�E�␩��I�Љ�:�y�?)�]��EI%���S��G�Pn�G5<@R>m#o>�x�3~�2a��0 6��"���ggy��]+�'lڧ�w����u�L���Ms�`%�M��� �0�X�uʓ�'e+A-�����XS�)-gż.Ci���Ւ0�A�M�z:l`�w���5;���z��@�4���>��Z+��Y�L~��,-H;?�95a !e�$zSq�8���69���k6�wC[ƇIK@Դ`m��\�޹��}����Zy2��Ki
ݲ'_�j�l�-W}Ӝ�����egB�&-��,/V��kBa�|�G���kꁙ�����qP<0��,��ǣ�e.�+[y��Z+��¾~�Q,��+�%�ʌL�7	�2�٤�C���X9�^:r|c�ao��CQy���y��`�r�)����b ��Z�N��[��>p>Le�9$��Ƕ�@��D���;��M�)AF�q;h����_�w�y|��<2�HIpC��v�ϡ��3�<(7D�dK��H���np�]ߣ��b17�f	VBu��(v����q��\���${z�h�����\Kav���O��J��a�O�#�T󀣒%������E,��4M@����B6�ϡ�T�����Cb��9�7���:�Ƈ��ʮ*J��b�������.�C�]���Ekr~�x3����:�#�*�ݓD5Kw"����Kh\�-N��"S�A������T�I�))�~�6��b)�S�'!��O9�"[b]�&U�4�ia�=h>���������ɒ�|��b�M�b�Z��C��w�����ˬa9����HKy����'ܶv/����ɼ��&Fgq�~I]�9��ݕ���?�x�P�����J��r.��"8�&~%��0��x�����y����X3��)�$8`)��9s�V�S�'�WM�n��B���˿8�P�,�H�]�)�� �6��%��I��U�@7��=�=gev�WzC~��=��3� 3E�:>�:X��=��13%z+��~��d4�e��"����Z9#��b7�?V�cQ,�A��	�1�)�Ež�:(�m,��.w+GX蕕�����1�N�%~U���дm��ІiZ��A�r&���s<I�*@�d�R�����i߆n�������x#�sHO�"�B7�����2�����7���'��w�|�p�@zg���fY�P*>[�/�X�W���(�]���|_��l�ZH�ZyKlkZ:V��~(*������o=sK���`o���=L�	�`;�}h:f��^q���X�
�ñ�6���;~v�q�
�ֺ�t;��Nڌ��a��\����:2��ʗ@0��cr�70d�6���
��7�������DJBZ�ƃ��@��RmƼ��ѩ��u���� Ms�H8J9l�����ʲU68��.�xtEm�̱	�XX�o��M!SU�r��p� i��t;X+�g)��ň䠎��=�v�zBoAv�һ4�P�h3:���'?y�n�t�e:O��1`�ߵ3s�_@��Pu>	jVN�W�T�����o�)<�gM����[T�E1C=�}��� �o��C9`rdr>p��x��/�Bx��u]�S�����!�H`�Ż�\������`��O~��d�f���C�Jn�NN�#�~��rݓ��j��@Ͷ�J���5w����86Ѷ��^��M��TDu�2�q0��6c�dϸ�oU�*'A�T�<���پ9�d�t՟�~,P��D���K=gT�� u�B�/��u_�e11ʱ��S�b��x��A��&��r��cȁ��:������@��"F�qOj}���P�8Y�#�?�f��h'�h������g��k3nu��YkZGs(G#.:K�;� �F�1�96��V��>�;6/c��X>�Ÿ�H7�s�h�f'�ۉh�8xA�@a��ti��o�����M:�^�1pJƪ�����Y*���hO�K:���M� +,vgi�x�f��dP�a�v@��W>�����{̏�����M����p}�ӻ�!m��>���������Ǎ3'uU��@�*��yf��GN�|إ�����{���{ �ȇ=��.�a��qpZ�֚'��Fx���E0���]�	���6��b��f᠜�˰�Wj,�1�m���~и�ڌ��?�`|��u`
�i?3����1�iN ��V�_`�����>06��P���5�{A�,�*���f�qH�z0)�`��k��	М�2�X2�e�v��>&=Rϣ>Q�g��\��T?�C�t��"��?�`Ak����R*A.U7x ��˕YM��ȿ�ѓ��cj�??K�@}�����LQ��q�E<^қ̀9�԰��_�h3�� rG��Z}4U�-D�ף�+`y-�:2p�;��c���P��m���s3�y���>�;�v� ���mT����h�/68q�XmFf���~��sG0~�<� s�(#&;�B�&��n �}�q��>J���j:���z��0��#*Wc �6:����j���Ch��z>~ȳȵ�=e~-,�9���?@�����/쟀:�eM`z�\�����.xpؿM��|�����4-��8Oc���/_@/��i�6���o�\��0^_�F���5�Ho����(������o��T�<Ho�^��E>�u�'�Ĝ%���q�Ӱ5�T�t���Pv�������`X&K��K`��k0����E+7�/���X��V���^]i��I���n�BT��s�|��Mz����&�'�t���@�Y��d�J0D*�1Sۮ��0��{v�Vxu� =�x
:;K��gO�� hܡ��0��7�����xsW_�f���^������� [y֔�Ӳ�s���̱2�m�D���
�烁]�\��y3mte��?[��*�`F���&�նp��ƃs!*O�\����$L�9�G�s��Ҕv~z�Q|�@=M�'T[�y �{P+'��lŪ%�8�Ҡ�^�?��&��t�V�ŇY3ߚ���ž#!9����v`��='g��b��B��P=�
��F�Mv�ߪ!F?R}��@�~*% ��F0m!�
qg=h�����[�Ž�޾uQ��\+U���4}�2��bo1xU���U�<Ҙ��'���h6]c�_0�_n�W9Kq���!�-0��Z$���
X2n.�}��ᄿ���:���wH��Jy$�=S�&��b���Ǘ��G} &-!;?�a��gc��?#W�"���<
�y�b�=x�y���vۢi���@+U0���<��P�l�QHy�o�i�}��u���uKq�X�r��GL�o��;�v��T�m��"Ov�At�w��#�q����a�h�w��m�j@���H�lmV8!�$�_�Bi�^Ĩ-��jr@6��6UмT���^P�)�)ڌ{.�8��{L�� oj�������L�/�� $�~:�P�g!�� �	c�y�w�J	(�!*0��̍��uc��p�m�|�;G�(O%X������4{k���7T�ZB���POX30KE�La�&�F��D��o�����htw�2Ӷ~�N��������ےñ��0}a���@~��㚭;�8@/�������˾I�/�쩹���������s3���0�Ce����Ͻ�
�]�4:p�
0�'���ߥGm��'�$	�p��m�3��ύj$~�	������# ^��
��3���pر��0����`T_�q���m1<+}�<ڜ�w!.7k��*4x7�߷k��0�j����P�m�^~�f� ▐�=�S1�+�!����u�5�����H�k{Ӳ�x����CeþjZF���K6�J�tgoEHG�V�W�5��t��B�O1���-l<x�4I��/����!#�`3�r�Vn�vѐpl��V�W��^���G��=UOxz�߉OKkTĞ3B/��X@�^��3�l���u��%��[Ҟ����9��B~_ԃz�C��_C�	p0�����ɴ�S�Y�4q���dʲ�@~o��k#!F�_�X��AT�}��*���i��s���|���T��������0i����*��u�'�*�T�g�FA�]8V����1��KҪ�
/���9��Α�F��{���A�iJ��~��6Ρ���b
���?���
4�F񒀇F;�(��@H�N���Ye���x����Ah�L�����}��I+��\q�� �%b_�i������_�B0�ܟ#�~��HH�`��+�i�\������u �,ʡT��*��2������"�5��
���mП�h-������"�6�.�a�m,�c{+ZI�G/aj��zBf��Jp���c�')O�@d�me�̜��PyH��B��)z�c��.ڌ~�م����BJ�ׇρ@E:�σ1�4ľ��
��+cs���Xjb~�1`wti�ʓ����@����{3}ե,�GX�2ڌgA՟|c�{:�2x�@��:����H�=�)0��|��n��:�+qˡ~�dpa��= =]�|�ϑ�]�>�����O�.�<�0��P�q~|�N×w��~&�3���a3p.~�R���]ԯ���F�4}�?#���q��Wz�?s[C5����������В��=�;�-(>��������F��������t����*������c��� �˜
�����Hµ�U�����(�����J�;�BA��b�����2� �����4tG��=C�Q�M($�u.1�UI#������:	��iu0Y�֘�z�) ���i	_j)�x�N�{�)��V����ٟr��\��cb�T9O�J�r6����;��z+�����!���� 9��`
F��;���? �Z��v�:���'��59�a	~���S�ѱ��__�n�n���j��C\E��� ?4�LA'Փ`�x���O�SF�!-����k�74����J�z�@�~A�𠗺Ӂ'��v'�4א1�  ��}	���d�9��}Y���[},ae�`�`�p� �\�EpJ�h�/���M?����u{z>Fm�c���o��mt����y��_�����pv?L��f��I�S�����j�Yd}ކ@,U�ހX���Oi�h��j��U��c�����SRBOgi<�;e�5�X+j�?�V����jY?�*�hPl�L����R�0�:L��>�g�s��r����~?��"M�g:i��vM��k	Ig)>R�:H�a�F�ϫ1��4Eu�X�K
�k�m:S�����.�vX���S��I\���YIY��t�ph��zn�8F֌A���L^�>ʥ	?�-�~%�{�l�gqx^n�����Ziyx�U���e�Fv��C��P�Y�b�f؏���N=E���Q��lP��ii
�,��L����-� �;h�0H��Y�D��;�i6��HT-�X���F�#�X����wӟ�!��yv��L��U���6��f{��TMu��3�`��hw�\[ڄT��ސ���;@�Ac����s��?��\n/P���beH�4si��Z�}Aq�*,`#M팊�v,|3�&���6g,TI=����Xr�lp3 BW��x&t5`oaj=��5C�'���\���j��4,�'~�g�l�:���/ռ�6���5e?�P��1���� A�����C��o��0�Zr�:u1̓=!x��U1�q�>�7������Cܩo�XfWo�Ki~��)@Yln�|Lp�L���gH�)�Ɏ���;J��:�������PY����~9���\}�����Ⱦ��o��C�Ǉ�$��+��?��V3}�e`�"�a.u�i{L�(���M�θ:��0	S-?c��J_��%��<�}�m,�\��u��������y.��T0Ş��>���+��v��ڹ[������l��'M��+H3Sa`�=@��(p��b�X�ȿ����)��NհT�t>s1i˹mk��'����d�s���X�̵�����P�P�*
v���
�Y���<f<�W���G1��..̭[������"iT�ѻ�d�^��蹛��cƬG�����ޮ��w��l:S+#�Ü�{"j0~��[.\�����ʝ��|��k������Q��4�'���$ȷ��%���2���Qd�%BA)}�/:���͂E��,��kk�Dz�4�S>���l@��L���Z��}�ƨLPsTM�҃r�k�<2y������,<��j���֑�wN�"���U1@��
���i3ٖs ��m�K~�E�x�y<{x���~t[�40Wl=û�~`�)Ws�O#��A�MnG0�j�l;kF���Ůo&L�HYQ6�~��W1�6�Q���x��n��\��7���wW
m��R�|+�0�f�\ZK�\i�8������(�ȗ2Y��7�ܶ(��*U(�1�6H��`&SL��`l��"�)�<�2��	x��#T�>����ҳ6u(����'	�C�[/5!
���� �	Z�����dB�	���V�H�،|[뉓��<q������#1�7�A`���-��Ƈ��ܮ��0qC؊�A����97���z-�{�L�X2ч���-~(,��ߵ����݇!��@[ �5�o��{���ܥ�m��	��H��ͰN�g[b��*H@H{f����~��mn�5~�/�*��J���I����on�@�agHO�E����v�`~�[hh��E?J����c(�pURd,7�A|;ML��Z�R��h�u���_'�;F�^��{�ع���n�&c��|:��������$-���}��A����K��'rx���2���x�	��M�M,�[h#�
u�Bﶏ���b��fR�ԃ�YT����(�V��@�lMO�96xꄡp��1&��`�Y
��V��2Ze�VR+�w̕�� ��޻ �F�X__+c
�!] Ȓ �ɱ���iE+v���B��(6fJ<|W��JJ{���<�c��{s,�K�#;P+512�B�8	S�f.�!��� �4��(S��>����?\6������zѷ�[bz&b�n�}��5J�Al�[����y���fBvI��e�|�9�C��;j�9��}'��	i���㋲���ӵ2?6S3�x_i��H)��|�mLև���g߄�� 7���5�n���=4ƽ*�ь;������hz�&ɏ�nAsK�����'�:���A�muS��~09����%��x�d����2��M�]$�Ҟ2�-��tΗ�%%��̭M��()�ĜI�?X�Ϙm�V�g�hqy����z|��}�g�v���%~.�|o��#����y��G�QX�a����iۑ@�_[D���A>� Ϯ�v�KD��K2k�ǟ���Q�.gT[BԬ�mGue����ˬ˫	�_�� �l�`b�	[��e��#�)�|A�����Eqc�8������[��=(�Ԝ�}�ժ7КIb�Z�\	��)���򗄶q�_gฆ��Vs�Ʌ�]�p�j�G���J_$}17��ѴR���G�rtk�Pbonk�$ҹO���=�͆o��f
h$��8�dv�������]��<	�ײ~H�h�1�o�c/��0�Tւ�`��
uG�!y�b�\�w����RE��S+�����"�r���I��(��Iw��8<��22zQ��46��^A07��HB>--��	I��?��6F�॥7$g�Vzy>1`��Ѐ3�IKM��=��$��9���J�5�����\�9C&_��Q?����	w��w�9���0R�W�WL�ܪ�͞��7B��3[���-�.���D�/�߱5e�ɀ�*��T���͋x�����X�\5?����-ڒ_=�Ib�ϹX!c�j~Z��ݯj2����P+c�&�z�Y���8��G餕�b��	��W���R�wh���*��BK�D/5�R��V>w��V�cW�K��Sc�b�lY��i�q=�	�������Zinv;!��BN�A��kg����v!����B=����*���O��cs���Vh$�������1���W+<8E+�g ��/gܙf�������5p�L���hRyYJ��P��Q�����YCp �2#��
bX�g��WK���&�����	t!_U��h/����8�'�`��-r��@��E7S�ݙ�����9��F�����t����T���Ԓ���*E����6�����_Ė��S�]���P8z���Υ/'��t��Ɇ��d�n.�+��M,=�=-m���A�=|_�x�ݯqqڟ�{��d��q�u�a_z���5:�<E���y�| q�ew�G�ؔ�_u�$� O<�l����p[��T]��>�8x������T�}��$�d�����+ѡ���X�R���}j���S��/m�hy�Jq���bc�>MUxy��.^�~�!o�}����`�NV;��_!�^�^���wM�t����[��l��|��qE7�t[_�H�7�͖���}��/���7O+O"�������),O�����$������o�`�u����X$KY��ǀ�AZ&�b��[��`�9%��8����,�j�L���Z�t��?	c~_Gg�΂��a1�ô��l��ʑPt�^�]����	E�6	��$�����9�`�E�CĖi�7�t�#!o9�]+^w�·>Z�/>luN��� �M��gN��m��`��Pf���������(6��ou�fY(r��
���{�&`������k�r�m��Ec+�%1��b���Sc�^�XYL
�$!�L�J���Y�]��sI�v^O���x,���ӱ�w;�� �*���Vv���v�x��7�ñ�L��ej��v�.��=~v�d��)�$vu��M}N���e��)`5Q\�� 4��4�	v.�uV�P�-52 �9��;�`ټ;��S���Q
�[[��\��I���&�xZ*;|���-S��Db��z��[�q��;��ùYթ"\�ot�<|�Lhe81;9���eQ �Z��0#��zz>\��]a�Ns���.E�V_�17Q�|X�< �*��� �mr�/�Z<w��z��n	?�-1�%	��*�����
pT0�1,Vc�˯�t� &����U���� ����D����Y�[r�H��xoW�!�=0�($�Ѕ�����[��jW��Q%T������+o��w�w��z�f�e0���%0�y4l�o:�Y����C�	01r��w]��Y_���pI�U�t�2�%;������5|����j����� 7C}8�h����]�\�����Cd���iO��w�����y��h�~�kX���u���(�{Z�q���ܪ�ed�2=�:���(�������KؓU����<�y?C�0�tK�	XXV��P�ȥ>�SdG��KU~σ�H��a�M�(̖�����!����Z�|^��b,�|[�C�o?��s=d��^@�	ы���~��8FWW7�Ï�t����u���f(�@�������ߗ�r��?�3Uv^��ӗy� ���6�ޛ/Fu�kw��$f��� �ڌ2{Q&�B5����Ŋ��&��o�X�s���]����ࢪ�����_��?{@F�������3~cȦM�GO�����i�p�Y�v���o�����2�o��:C�h��AD�WE/�l7���2g���uy5��RmF�$C1��Z�X�X3Wf�QΪ��Ót�i(�]M��2T�,�|�d$|���f�����*�Dd�x~����=���/�zd�S�3�9W�^�q/�[�U�hˠp>���7���'C�����Ŋ�}��G�����	���x��$󵀠w�w���/a��>R}8��mZ�@ȣ5�����.T�{0����h>RUXYs���>��a�`A�%�1j����-��mrPtz���}��u8�k.�+�� ��\*����4��5Dֲ.|��E�'���`� ��95 cd��}PG� B�����<��hEi��<��Sh�����+<�}��3�7#�3�k��"�w��f:<K�ч�X~
��X��o MS5:a0�΍�|H]�Z9���6u�OLE����n �,�Lp]���b�=@
[S�����i~�����'|Uq}XnW?����.HpG�Oj���X�����7�_ѴŽP��4��MI3K?��=�t����El������>��/�����C��I�g����GC�Oi��}i�y�#��8��m�'m>�i�]ܒ���>��$���k�߂�m0�C���觔�&;����Kݵijy龜ڌ��w�9<�繀�����<��gx�����/��9pB'��� ӟ��sM�Tˍkv��Y��)L�Z���u_�g�V6`Ei�||;u�_L�%�g���Z� �L@��~��ᬘ���U�Iu�b���u��4n{�"��ԍ�{������*�2RV�R�BaP���]�c��*���Ę��
I��*x6��q��)MR�Lv�J�Va��k�~��"����k�a����r�p�no���_���"an�42gw�����/�E̙��Y^p��0��C^^�ֹ��"]�>Ņ�1X�CA(�����5s�Z�>/ ~W��j����4ގN�k32��� Fs�rs�U�,��E����M���<�g�ַ��{b�"����4��0+�yW K�q?��ꀵ;FC�)`������1m�n�֟_��UO��>P!��c3e2�0��dVUR*1�=UNC����;����:�p�
ٍ�%]��*41^_�^���kOW+��5A�IgN���=���h���2����\G�T�����3f�`\�P},�ޗ��8�����1��5.xz��*�@(m8���_cp|[�[���1����m���l��l�@�`��'�6��\�
#)�������I���)�΍B�|�}~|J�%������`d�������C��Sp��ۚ�����QWȕ�Rt5{�Ϛ0�u}x��6���>��/��K�y��P��݁G����ᝍ�4�f���gi�ȍj�򜤎�� !Ӆ�`\-Q�O�c��^0���x'm�m"s��'�z,��`����1��h{�
�1����O��0���F⫰tQ굜o���]��t�|�`��iB��.���p �h�]X���L=�љ����y_�t��ף�r`KZ��|DkJ�Jy4��r��|F�Lƣ��xg��P��J3�o{=L�x�T�x�" �� ��QG��K�
<׳�A�7�NV�G�%}��� ���f30fK.�����P�;��%j��$�z��(��z��������y�)$����N�'͈�N�MĲ��}������$�����4S6���_�ʭ`��_���������D?����K>H)M���P(z+mV?�	[�" ��DO&b�6h^Z�4+�S�hy�O�k:l�Eȵ����n#e.�=�*���Z蚞�^�W�y4�#`����<�5��bz4~/���V�W`�EZ�!MO�ҏ�������>Z���0��>�ҋ������gx���|ˇ�f�[��l��Q���Np"L&AzS�9��R��N�P��r����Ʃ�{b꣔קaj��nJ^��������aۑ���t�f|=��'�5߆ðu�u��u3��Qa.�����\<h���"|�\)J�ǲ;,� Y��k��,}�8X0�Z_ϝ�w �K4i�P���e���}�Q]x  �Wm�z��0m�s����Sq9 ��M����q�-����1�!jr·��P|��t�f���&UM��M�i!�^�q�uР���%�E]�|�v���(��}��_��M�'ݿ 1�Y����e:��	o�KYn���"ڎ��P��*#`,V6�D�tD\�N�(�UY�##˭�Jf�Q�c!�K���:�3 �fd�9Lw�Y��B֓����r5�6^��
�4�>
�����#5� ���Fq�>�i�nc9�������ff8#�+!�5�\Z=���7>��m�8_�G'Bď�nO�������U��e���� �U�˧@v�\�0�Gj3��92<�����\tXB�`5�)�B1�s��pK�'.W�b�s�6#�X��t��Z���*�SnD{`c<][?���v�AE�ܓx��I�,.�����'Bk�e���x���n�=�K_�u�>`{`��e,�8��ζ��yt�"7`��>_kw�Zc�x�'-1�Z�K�#3�C|������H+�ং�z<�i�?s�t @�c�8:C���X�q��0@�lv�,D�;+��m8]:~��FC�
��u�o� q1N����ڟ/!�6�2Є�ZY
�|T����.K�����f�a��h���ď��6��W��^�͆C����#��T�_�_������Ћ��o@v>�tܧ��^S�\�	D����[��uxT��D�ٺ�z<�����(H��e�� �AA�P࿅<��H���ϯ�D�&���j��CG�y��r��y�*�����"�r>�϶�A�����u[�ؒ��9�5Z��mM�X������:E12e��6K���V��w���iZ�tْ�����,H�Q����(�?)0g�I���3`�}�'��v�^($�����߆Ǟ�c�n�I�i�k�C���h�����?��L�k�)��8 �u��5b&f�4��e��>>��v䠈��3�*��i1���(��k:S��p(~�=���KGm�5��ј�����R�t&n�<?�+�Z�M�A
��錙��c�5���.�	�A+7AKo�s;&�gA>�_5E+2�+P��f�~�<^��� ��y���o�xa*]��`�PG��4��q���LKߨ��^����C���۬Z~�k!4������bչ�qɓ��������Su��8O��]����<M�N���]���S�'�������>��`aC}�J���i���͘4[F��&'�1,�G���0\�(��}تP͎�ޗ���ʷ05/��&;�P}�~�jx�ǫ�6�}�ժ���އ["n�ϐ�;4���A'�*�F�yk$���6ת�+�V�Ë?��2�#M�P��3�[\,�o� yM(�,��@ĮTf�*Gy�Y�W���u'�"�����C,!��ԟ����[��/=��)�,/�Y��SDc�)�u��6�vȟ&����|^�IL9���:���PX\��b�7�J���&��iy	�*)���J�����ul���x��)���8�_�Hn�.`#����υ�z�Ѫ�o{���W��趋����VZ:���T����"����g�2��߁ǣ��U����@��5�Acm�C�_�Ϛ���:b��5,�B���|:A�i�H�6bٳ	[��O����۽t>�6Ņkv?�+��l5(��\-����G��G'����/��N�;��`�=�+}��?��*�S#��0+/���#�r�
4h�7kSe�4�^��ǓW�9Z�C�cFĕ�ϡ��U�����Gp���j���z�o�􃺼�>1�m�>|.��Q�3;�7�ց�%�\�(�N5:͡���P_�]����v��`�lU��I1�)�>��۞j&V�G�d�q'�<O�����'��WZ���R�u ����U�}嶘ϣʷ���i9!Go��7vJ���u�jO�nK� h����d��\}�z��(ߞ^�ꄷ�J9��J�vro=\�(h"�q?��7��j�w�������~j�%��� VO�t)5���7i�}�V��(������^�]ZY�"F��Hv܎Q��P1��2�1�&V�0q�{�	�_�.>���6+P�B�S��
��
���О~��D�D<���,�_�x��' ��'�&�- 
���g�x�-�Q���p��X�/ U3���J]aZ,s�}Pc����"PF����5t�,���a��/�b�枞�jrP�(��L��6��Xe}p�:���]ݢ>�y���D��N��ct"h^���������Ъ.�o�������#L�JW	��w�'�D�mhy�χ1KS?|rA·I�P����c!E5)=�8��ffK����[��,ŷ9����X�z3^��2Zj�s�E@�z'�If��DWf�O�n�q[��05Ã;cm	Ͳp�o{�#��3 ��k	Xen�KR=�Gv8��ΐ��	�,��ʑ
��'�D�cݵr=�L�>�R��a�͕�N�Z�
��N��Gc����P'Ӭ�a�,��G�>�� �������؞�Z��1�L�=b�o�҆{�i)�'��U��c{*XI+�B,�r\��"�i��w��> �e��7��ѥ��f�.���h��o�uY��Q_^����@u���G���I9�_�ǽ���]G�㾓�nO��3�t3:�aþ�=Ơ�y��q��]ˠ���9���<i�����N2���2zJ�>�f��m�eh�䫘(�2Z��7"�s�6tw�/��T�q� C�nx����Jd�7�Ύ�0� iEC�'X���3d�G����#�su���;�L�k���)Xu)�r��B�� �K��t�#�]�2�G��������S���2�ûgP������1ؠ"��ó#�<i�����9?�"e�d���#!�O��k���ӻ�r84��V��is)���Z�A�	��{����9i4�G-�� ��Y�f��2,˰�f������
P���GZ>�yZi�D���^L�Q��k�j�4�Va���$?�n["])�i׀�X��*��p��f�Y�$zWX%H�-	ӋV���WA�L\�@�6��`e��T�؄���X��YpVl�������Ɍ���	�0��*t膦��g��Mm[������l��F`�� Df�VC,M�b��E6��5<�jl��Ίac�Zy����Խ��by�O�<�8���j�
J^��C�a_f��;I��p�� `�)d��5f�px��³η�,�ћAʙ����L�|�i�{�[L��*�n�O4�mŰ���^qt���xJ���A�%�֔ػ�m��d�����m�~�H~�m��m|	�k�2CԬ3��JN�#q�Zgﳈ��Jrg�lw��~Jr������?�#*S�.�Ig�J�~K��ǉH?��\g�ҐK_Wv�'�ũ-V��얳#4mJ�u�������nN��D�x|Y�alP�)U#$^�����Fٔ��;�Aߢ\  Ԁu���3`���Vz��e3��>/v3h��[���?��i��9��.;��!�~�Y���v�������,x��_Ϸi8��zq�qX쇼���6���f�ގ!;�11P���ڦZ��7^_�"��3�l�2� e%�H����8�^����|��אls��sv�B��� �	��0����O<�
��P�Ze 5<y�Gm�udi���i� ���tO������z%+}{�[���mXԶ:�'N���a�?
��x]�=��Z�Z�c�/���m�_ �|�VôOB(M�J��� ��_N�o�s�wb�)��50�7%����lI���h�`8
c.u�t�W�vX!�g�!i�}��5���%�j�tyg.�$�����Y� [����= ,�BZN��Ϸͦk��^b�Bi)��@X��_0��ėZ��䘳pT�������Ct���������ÒP��wJ9B��V��h�&gB6�=>�!�9�#)���s��r4�]��[hE^O����)��=�����4KQ�,�${���n���yF�3$�Q��<_�m	�>E+�J�=�C?w� 7���Q���e]�|Zo���������m�R�	󹘮G+wh���"CZ�P�#�_��[i�N��9:�v�LF���.��+�H:��t٥X�(.�]��#�|���U�e��x��h�X�F{ʛ,?�ν��?�������HSQ�M���}�vP��<y��4C��"oS��}��/��S����젚�W>�y�C�v���[.�r�^�֖�G������t��g��g���vutr|X~?hVp�~f\�N�I��T���^�pc1=Q��\OI�'�>����4Kx��2�u
��{ng9�U>\{2�=o���t��3>��9Yx}1i���J�__�v�,�<������{���v6�լ1%:I���ᴲ����4K�b��I�h)�ޞ�s��Hs�ou�۟��M�&h����(5>��t��h ��m^ҴG/�<p�^k�;e��c�W!O(|��'m��'D�������;A+<�a���}�1_�2��SZ9)>��R|��GѬ�E�3��K����tm?6t*V����R~����|�n�y5�AcX^6�����G��:�b����9���=x�֬į�Vv��b��S:��6>����hem��k�����Z�>�>�
�m)�ƹ��������|���Zz��)q��_����K˧�M����r6��V*�ٝ�����+��2�x��w��s�b9x(>$p5�3/�o���4�k��o9he�^U qg�Lr�����+�(ˇ4p����(ʥ�*���{bQ�C��~�!��҆�'�x�c���,��zzt���2!-�8�2Uq��C=��Z���;V���g��Q
:tiY�w�_�,	и���UO_-*en�pk6d���&�ks=NLN�0����R�:�P�wBO[k3b�9�� ��k�{!tt�ڦ��w��̡�싨d���$�����e[�Λ��1��Z@-�P���`(
��w��L��FF������HYF�F�d�wbбMG���pw�d��1p����.�հ��_P߿>�Ԧ�+к�V�⿦�|��Q��������d#��L+?ח�__��J�("^��y��������i��;�u�S<��O�1��z�-��Kp-z��������?��C4�onF���n�B].V���.�s������|�_�%��+��I���1,�!�e�Y���N裸��Sб���E�n��t���CM��=|~l��w�3���C�3����*�r�QH�M:��|����Yt��߀�W oP�{�s����C�j3��'%��Q1��v�.p#H��5,��G7��P��ũ�4����,�9��p�o�%.	D0'�A��"��c{` ڪ���>P����ξX���l,���b?��Ԁ����/�_i�ĝ�pt���g�a����kշ�	)xG�A���c���hIg}��@[=�3�Ys(|��Ϯh���P��fMUP�h�|o�;��7w��jq���P�0d��ƀ��VjA\��E3tA�!�
�z��P�S�ij�k��Pm�ho��XUJ�9\RMu�5p:��j�2�� �V�aO��s�:���ܞ����R��h��:�O@a#i�g7#��'�S4=b�8T���8����й��4�Z��v"V��6#&N�G�O�+5(�S,�;
̈�g���kgH� �s��HM �߆���vX�cT�N�Pctmp>���; ')����}8t�`���������5;	�p���{'�WD��|̋P���� �mu��@�L�4���l��QJ3�_Q�#8l����b�[c�튡�x�U��/�+��6�1=�$���k	��7��f�0�ʜ��]��5��P�)�*Z�re>�/�d��J�p�}JKU�A�*L���ƿwS�/��;:��r����]���6X�z���@l~7����4����ύ ?N���A'c&xޅn��%~4u�A��
�'/90��X��TF��mI�	2���,���O���9ht�6#D� ����\���g7u�{c>�j3J�헬���ZElw�v?��O�~ѿ5L<��u
�+a�V�m�p���嬃�W��gй&j����(��VIi@i�ruV�\b�
���Tm6o�2��9�\��S��P33�u���]��^S�w�Z*�#�i 0�!���Ɏ��E=^1�~�����c�S7Bx��4-->��q\�by�}!�Ո����({��`��o���+߶"�i���b�&�'0x�E+���lbBC�/sKY�N߾B���# %Tч��Ȕr3<X+�����LhO{�(���^R�a��=�s�B��觼��UK󯇢��2_��d��]P��b�:b��PL�wuA/Ƙ+�m��m�^��6���f�u�l�(�`�a�a�F�я�����������|�Y�p{�V�|ާc�*�Yӑ����;3��>��%�·��j�]�n�Y9�}�TF�Y�n�*M+��p%~^����14��U����fL��?@�J������č���8,�E�F�7�uG�r���ɑ��a-�p�Ǣ�i���*�] wQ��KO�.�$��.�e�*aU�βT�͛�������Ƥ�o6�]d��\�w��w�h<x`
�<�	�TX�j�O��yE����/�9����U=��N��<�h���0`�����\@=�A��=�'�{���K\D-���b�]���.���s��𾾔[�F�����L�A?�@_��Y~�b٥N&�V�d8�Ѱ�V��i�����Á�|�NZV`\�h��w�[λ1x`N�c@��*�Wc�U�_� Rʓ@l"��oMU�/�v�� ������P�ۿcҋ�Rr}���\ȵ��t�L�o<�W�=�x�V���0$g���3�8Cwpρ.�Q��.9���`����"�7�ǎ���Q�|
&������\��<�jv2\�q�#��^,�i�������f��{	'`z���i��
���Bg1�Ie403��8��<h*+�Mi��g��#�U��]!��u(����Xφ�R8ME�؆eqДQ]��(�ф������*M~�����jIT�i��4�dh����څR�)���sh:����[Y�1-¸ml1ԙZ�4�XEZʂ���=V�L�� c3����Q&����[��+h�acDB�[�T�~V���6+@����UMU��5��<	O���DT�Gd�2���g V��,�$MH�-�O��~����uq?��k� 	<�.��W9Xr[��y-�h*j?�Щ��K����4�T�ʠ����ǃ���Џ̇�SN_<�,��4i�[M���)�%�����X�{��5��:Ǳ��d�(�k�l*R��c�\��АoR�Ƽ�zJ#)��>�Cey��J�c3�$Ј�Q��*͒$��A����M�SRyM=5�w�~HSM�>�#��8ɇ�yq?�JI�o%R)�fi"��`��貸&u���#[�u�T���o�)�~��贈6#���J��^o�[�L���Ѽ����
庺�?u�����dd�z���f��Y�5�dg�'������K��%	4�_�ѹo ��C�T@��t�m9x���l?�U�J%�����X����#�c+��p>��[Ɩ�f��5]��q?A��״��t?xQ^��P	6X�z�Fi��p6�ZT���D�~H�3�R�o%�?�JC�Bzl>�AUM?MI���$�CĿ.��`X�̊ǖ�)��<*���Ț�뚅�u���Ke�AJLʥ1�.��HY��Go��5K�|*)���
2��X�P���-���Mt��c:�(��2ZUi(;����b�����U�����|����JJ���څ�\󭓖'�n������e0�$��O?K@����X��\�<q�m,���nf6x1�'��FS>��'�@���$ǯ�Fᖶ���IƯ�"�p4���|����u��]Y�F�U��O#�z.����j>HSR�!M�r�Z�`mB]=��[�P����9Y�yI�_�UCD��!ŕfA�+9c��KB�۠�����&�M�2�M�M5�MFv�6��|���Dv.�zJ�ߊ�/�?�
x g��#��d��^����)�PF+j%c3t�r�1m���@���h%u[פr�p<`?���\�u�Sbb�4aME��I?y{4��fxM\By��]n�u��SI�eXak�SVv"���gc��WL�������U�[b|1�ga��R�o6�Ae}4��V�c+�o\����RЬP^�&*+��@SF�F��1|��A�?ZV��cK���-Gv�9<�ׂ}?d���[i�<�m��mLb~7K$פ)��14t�}XBp����ǒ�\3�l�Ƈ�s�f4�c�I���4�@Sx?�@S\]�/A3Uc��LKD�*an��ne��T>���SF�)}�b�ӳ��5�H��R��OOrb[���-iDv~M;�2��:�u%e�Еz�"c���Յ���ĝU�nb��|�D�&mIe��)�c�Onxpw.TP��,�ϯs�o2T�m��A�D� �rOķ���-[?�`���E����`Z&��WMt��1��A�TF%�b���ڬ~oF�+hʍ����z h
�OqŐQ��Iϒ����K�,�Y����,������z7�tM�!���:OZGr��ZO�TG�"��fB<���4s��JŐgA��<WΣ��~��Ĝc������AD�8����Q�!3���ұɒ�&���~^�J�Vi?��2ߞ��FC-�4S@��3"]��xM�)��T��'B�7�F^�פ)��24s��T��&e���(M�eH����0�a<gv�!����|�Ԇ߂m��֪�}��c49c+�r������s��IH�~6h���ڒbj�ɷ��;C���}M#����WS�I*��7�Dՙ���E�-]�K���JD�c��2jyj�h�DrM�g����G��4����C����h}�7���-�	z�;Ȏ�D�^Y�XH�fQ�����|�;�*5=%� l�S����m͠��^��i2c�6^�_<�F���N��E	�Z���	1^�����Ka�!�΋�3Vq�v�D����8i���F���T��Dr��|��TO��E���|[�^q��o�X+@3�YUj9�VV�׏k�󱭐]�`"%�l�V� �����94��4Cc��n��4_�2:���*��2Ȭi���ߙ��[�7�86ci�U��3��ov�|��qr��u~8�4Q?S��VF%�>Vr���a>�)�.D�F3�5��)Z)�o��CjB�l>L1[���B�ڔxl#b�����@-�nO�}��UO��^�
i��=�z��u�K�����,�q#�u~ 4�f�_�v��N�H�W`lf�r�`�&�r��<��i�p� ��1C��oD����)TOx1Z
ym��3��n�:�&�����B���#H���Ϝ �C�0�B�eiJ�,�5�t!Ь&�J9д0�R�^�+K2;�O��SHS�值6] ���y���(���|�:�޹�yJ+�5��Be�Y6
�-cvstn�Vrx�_�|�|k�פ�t�G�*'#c�^�;�A�#ize���5�1+@3"V�'b�u~q#���y~Ǔ1`���}�)��L��1��^sl�e��[�T�yC+9�1j�״?=�����
��/����b?sS�������A�Y��ZY�hCrdtMV2���&
~7BJ�̎�^��o3��χ4�m|"��D�.��S��tq����MFs�QG�����C��f���K$�<��8S:�(꺭X���zL��z���q?�qt`�O����j�G���"��2�4˥�ʰ��s��o���O#�<���f��H?������I�V�P�x]TxiJ��~�L�rƶ&�jvZY@�i�s�����jY����""K����������j�
��|���4K�|�.�|�+43����±5�\�^$�/i&��4ы8]F�f�������餉��~ߒ���S9�a�e��ӂ2��%��o]����&��Sʵ���{i9x0P+9~��8_���1^g�����ƙ�$�&�'�؟!Zɡ�ŝ�f��t.�&����Vr|��}�e?�������u�5.�9qc�g�'�2�y5^�?�����x������w�8�s���xMg��8��Z��g��K����1L���B��oK��gf�%G��ԗR���%�uO���G�Ѥ�yO+9�s�Fd�}�������?��?��}1��D��}���|{�R�(Cc%���e2�� G�{f�:C�OF��K25�K)<'D�����dt}޼��Y��94cc�5�i��'�WM�}�Lܘ��1�+WK�o��o��͑��Sy�a�FӰ���B��$`�C|�*�Ӂ�=�Y�|>),��d�������>�ۤyG�=i�x. ��;��;��L���4���iɡј�;i��	4֏�z
y=[�Y�:82s���g�~��0s��a!�=�4E<��[�P�����dy���)��f��~bB�Er�f*i���9�4��Ӭ#Mѹ��R�V">_ii��>l�'�Y�~�I(q���et	y]D�zi���K+����,�y�8�-�,�\�9չh��YJ�5�+٬�(F�+G��|>%�ٓ���Y,B����i��Ly{/�LпP��Ќ����~	0��i�Ę�C��aH����cu2�Q+9x�X�C�#���3�%~�2V�&���J���?���;K@��1�F��|gH�ԯ7�3�m���ٟܺL?9���f�rx=-^��o���8�u�#E�)`������9�C�I�O�����dr�3�����[�w��!�r�)<)Փh�+#�9�q��C!͂8q�_O�Ry�ƶ1�HFMH#�8Y6&�?�4��zv�r��i4�4�O.H��D�~��h��Orx-<?��9ƞ�y.׫�R�0g'4�$��`�3%"�<�\;幧�D4<�RJix�l�
���Y�h�3�Q�]Y��v�{�%���*�=~+������S����{U�'s6�8hJi2s�:s^9�Օn3��~N6~�Hhxf�7��Ϸ�	�,���s�����k�ű=�q	Ϙ�|�ˋ�����L��F<鐥�����5��"���z��#�f?�O���@�H�9
+��~J��
�Ą�_��w�Y�����,'��Ś?'���.v�x.�g	h��+o��2e�[�:g��8����Y��|*���5u��f�f�okT�y'[�>���'�9h*��O�ai�)��|���;��nWбe�}�M�A/�����ó��T(�����)���s5v�㗬��`Uiu'I�o��༼�Ε�L�|�m��|�=��5���f�x��V~L��c?eu���XT�]L���SV+KR���L��5iJ�}3��w�c��T��?�gT\0�Ywʁ]�Y�U:�[�c+�4S�����h}"�����f����Q^�R�!�n�
�	N�݊��{F������~���Vh~�{9�:ST
��gvB<��P�ф�L!��*�3��p0	��[/�kZ�>z��n���p��3�s�|w8�	��d�3��?Lr��V�G󎀝qΜ#�7v�B?"�<�[L��sх�-�G�C�Μ�.�&��*<]\�������ll�>���|+���C2r����>���/ה�r
5�[q���݊&ښr>tG`}J38Trh"�l8 -������xh��})��@څ�i�}3aoF6~ֽ����[���䜿6ڟ�*��b�����r�#�o��ݾOC%���P�����}	4#B������24���]��40T�=WcHt���$���{F����>z��̽�q�k�	�v�Y%<��n�d��}��Y�S��	X�G��Ӫ�o���8���|g����a�p>���$����v��{�2���S��|�{��e����Џ��ʸ�Zn%�Ȏ4�VI}E���`4�η�eŔ��4����fh�+�� ";���$Q���|�TL�#�=�G�~&ޝ!S����u��,�F�)�4��}�ȁ�R�=%�����W����E�YI���Ī*:mƍeT�2�e
��R�\���c�#�X%%`��䏝3���N���x���P	�����&����� ȼ"s_&趬)����^�Џ`ߋc��5�e��9{�.孼�d�x�J���ʨ�\�*����T� �eɶ�;TDv�;T��̻Zr޻�~��w��-���m.�Ȓ�����g�2��,�#��|�Be=Κ�����-؅��22T��ν������dZ����eޙ��Q��t
��J��rl}y^<���`�#I�w3�j,�?���#k���n���-�-�^�����l��'�L�AZ����T6�fK���h2��hH�����f��d*�F�-ۿ�&PI	�
���4[2��f�@%%4�T��F�&҄f��O��֢�����T6����O����4���c+����?/;�Ƕ%4��q���ؿoY?�KS����i6�o�ϖ���hBusi�n?[W�����o�HS��ٖ�mKh���mI?�i�D�d}���%<�O�����,������lI?�2�5����l3h����i
�wh
��S��5i
y�RNS`>��֥)����,?M�~��?����Ace�i���ir*V6F�%���X���|�����4�ϖ�� +�h2��T�6��*�@S�ª5����k��Ac��?������LS�|6�l�hr�Y�,��?Y��~
y�����5�`H�ӿ�O!S(��1�-�gKh�U2?�����<z�4�[�f�b�_��ƚm��/���+[֏�͠���S�_�-�/94��m�fc+[�&�@�6M�J�sc�
�����-��JN3���A�����i���ӏ�͠٤����h��P�=�I��Ӭ�JZ�4�_)�&)�li����y@Z/��`e+�X��%%��M�l�fcc+�/�+�ύ5+@S�_�Wrh�M� ����
���'_�f?��mm+��P�&ߣ7�O�i�����l��B�G��
�R��`���4��m&Mø����h��B���������y��')Ь�NӺ�,�lc�����i2�D4�f�> �J�V�&�/�ϭB���1�-���H���&��{�V�����o��Ǫ?���f�lR?�ka��4�*�f+94�)l�|��&_ec4[�ϟE�S��4��O�M��4�D�����Sh
�ê�?�&�͡)�i�~��2�M�ْ~
���3}Zø��4�+i}�i�l�BY�94�> ���͢�Eyi
�X���hX�G�?�� M�}��Oc�Ľ6R�i���i6a>�P��b��[Cm�l[��p��m>MN��N�$�b�?Dcی���D���L%<�J>��4�f����ل��i��6N�%c�d���±EͶdl��l	MN�J��-�gsi
<��6�o�!E�4�y�%4�Ƕui򏭐X)@c��48��D��l"͖�`K��'�� +�O�%�����ʿ̷Bh
�������Bh
��͖��g�d*�H�%��[h���~�Le�hB�ͣ)�V
�l�|�kh�Dv�E���G�%��_��T
�	TR
i�y4�<@J!c�C�?����3asTREE  �����������������                               �*
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��A���(�Jb+�H�Z��K���x
���F����H���,Ό̌��r�����-\�f��Es*�fO�ƭK���¢�����%�.--��O̓��;�3�>-��[́���.�.U-���1+�&�h�$us��E�#�fH���˵��G�(F�$`����H̜����Y1���1H���C�_m�{��<%����TREE  ����������������=                                      �?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �<
     S          +         �                   �@
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �-           �-            ���OCHK    U�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         .F	             �H	             �7
             #F��OCHK    B           +        _Netcdf4Dimid                �z�-OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �-           N�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �1��OCHK    �L
            +        _Netcdf4Dimid                �y$OCHK    Z�     �       +        _Netcdf4Dimid                  �`gOCHK    ��     �       +        _Netcdf4Dimid                  ��'�% �   ]�.�    x^�ӱ+�a��+�̒:F�2��LW� ���2��]�Bɀd)�X$�?��L\�d��ǯ�����{=<^�}��߮#T�*��Vj�a�Muޱ'�F{�@��I0���4��`;�:+�QS�]i�)	��챬4Ы�'쀩�v��hk�?��65Ё��@U>��	S�1l��g��ZC�]4�f4о�:��Tg;gj�yԯ!��:� �hI�Ϻja/M�����4�]��t��ͷ�6���}�C^:bo���}�N�q��С��q��t��Q��_���������!�cu���]�>@�+TREE  ����������������i                               "K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^۩������a�Ügz�10<�a`����|5�7WU�X�'����!ꎚ��~\[�6���!����KF�=�~��}��{{{��z ?�#�   �-           �-           �-           �-           �-     @      �-     ?      �-     =      �-     >      �-     9      �-     :      �-     ;      �-     <      �-     1      �-     2      �-     3      �-     4      �-     5      �-     6      �-     7      �-     8      �-     C      �-     F   OCHK    ;U
            H        NAME    .      loc_carriers_update_system_balance_constraint �WQ�OCHK    KU
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �*IOCHK    �U
     �       +        _Netcdf4Dimid                s���OCHK    kV
     `       ;        NAME    !      loc_tech_carriers_conversion_all �E6OCHK    �e     �       <        NAME    "      loc_tech_carriers_conversion_plus   2�<�OCHK    �V
     @       +        _Netcdf4Dimid                H�SkOCHK    ;g
            F        NAME    ,      loc_tech_carriers_export_balance_constraint -��]OCHK    Kg
     @       +        _Netcdf4Dimid                ��IOCHK    �g
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all H�OCHK    +h
     @       +        _Netcdf4Dimid                ��ROCHK    kh
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �ϮyOCHK    {h
     0       +        _Netcdf4Dimid             !   ���OCHK    �h
             >        NAME    $      loc_techs_balance_supply_constraint ��eOCHK    �h
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �
�OCHK    ب     �       +        _Netcdf4Dimid             $     ��L�OCHK    i
     P       +        _Netcdf4Dimid             %   �?�OCHK    �     �       +        _Netcdf4Dimid             &     ����OCHK    {i
     �       +        _Netcdf4Dimid             '   +��OCHK    +j
     @       8        NAME          loc_techs_cost_var_constraint �^�OCHK    kj
            +        _Netcdf4Dimid             )   u��OCHK    {j
     @       +        _Netcdf4Dimid             *   ��jOCHK    �r
     �       +        _Netcdf4Dimid             +   .e��          �-     Q      �-     P      �-     O      �-     M      �-     N      �-     T      �-     c   (   �-     b      �-     `   &   �-     a      �-     ]      �-     ^   #   �-     _      �-     z      �-     y      �-     x      �-     u      �-     v      �-     w      �-     p      �-     q      �-     r      �-     s      �-     t      �-     �      �-     �      �-     �      �-     �      �-     �      �-     �      �-     �      �-     �      �-     �   &   ;W
           �-     �   #   �-     �   (   �-     �   GCOL                 &       B162447::demand_space_cooling::cooling                                              B162447::PV::electricity                                                            	               
              B162447::wood_supply::wood                    B162447::SCFP::DHW                    B162447::grid::electricity                    B162447::PV::electricity                                                                                                                                                                                   B162447::grid::electricity                    B162447::wood_boiler_DHW::DHW                 B162447::PV::electricity              B162447::wood_supply::wood                    B162447::SCFP::DHW                    B162447::ASHP_DHW::DHW                B162447::wood_boiler_heat::heat                B162447::ASHP::heat     !              B162447::ASHP::cooling  "              B162447::DHW_to_heat::heat      #               $               %               &               '               (              B162447::DHW_to_heat    )              B162447::wood_boiler_heat       *              B162447::ASHP_DHW       +              B162447::wood_boiler_DHW,               -               .              B162447::ASHP   /               0               1               2               3              B162447::heat_storage   4              B162447::battery5              B162447::DHW_storage    6               7               8               9              B162447::PV     :              B162447::SCFP   ;               <               =              B162447::ASHP   >               ?               @               A               B               C              B162447::DHW_to_heat    D              B162447::wood_boiler_heat       E              B162447::ASHP_DHW       F              B162447::wood_boiler_DHWG               H               I               J               K               L               M              B162447::wood_boiler_heat       N              B162447::DHW_to_heat    O              B162447::ASHP_DHW       P              B162447::ASHP   Q              B162447::wood_boiler_DHWR               S               T              B162447::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162447::PV     b              B162447::wood_boiler_heat       c              B162447::SCFP   d              B162447::heat_storage   e              B162447::grid   f              B162447::wood_supply    g              B162447::batteryh              B162447::DHW_storage    i              B162447::ASHP_DHW       j              B162447::ASHP   k              B162447::wood_boiler_DHWl               m               n               o               p               q              B162447::PV     r              B162447::grid   s              B162447::SCFP   t              B162447::wood_supply    u               v               w              B162447::PV     x               y               z               {               |               }              B162447::demand_electricity     ~              B162447::demand_space_heating                 B162447::demand_space_cooling   �              B162447::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162447::demand_space_cooling   �              B162447::battery�              B162447::DHW_storage    �              B162447::DHW_to_heat    �              B162447::heat_storage   �              B162447::demand_space_heating   �              B162447::grid   �              B162447::demand_hot_water       �              B162447::wood_supply    �              B162447::SCFP   �              B162447::PV                       ;W
           ;W
           ;W
           ;W
     
      ;W
           ;W
     "      ;W
     !      ;W
            ;W
           ;W
           ;W
           ;W
           ;W
           ;W
           ;W
           ;W
     +      ;W
     *      ;W
     (      ;W
     )      ;W
     .      ;W
     5      ;W
     4      ;W
     3      ;W
     :      ;W
     9      ;W
     =      ;W
     F      ;W
     E      ;W
     C      ;W
     D      ;W
     Q      ;W
     P      ;W
     O      ;W
     M      ;W
     N      ;W
     T      ;W
     k      ;W
     j      ;W
     i      ;W
     f      ;W
     g      ;W
     h      ;W
     a      ;W
     b      ;W
     c      ;W
     d      ;W
     e      ;W
     t      ;W
     s      ;W
     q      ;W
     r      ;W
     w      ;W
     �      ;W
           ;W
     }      ;W
     ~   OCHK    {�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���OCHK    ��
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �ED�OCHK   Q�     �       +        _Netcdf4Dimid             /     (�_OCHK   ��     �       +        _Netcdf4Dimid             0     �-D7OCHK    [�
     @       +        _Netcdf4Dimid             1   �;�OCHK    ��
             +        _Netcdf4Dimid             2   k� OCHK    ��     �       +        _Netcdf4Dimid             3      �ԫOCHK    k�
            5        NAME          loc_techs_non_transmission _qOCHK    k�
     @       +        _Netcdf4Dimid             5   ��$�OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint zZ�5OCHK    ˆ
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint t�OCHK    �
     0       +        _Netcdf4Dimid             8   �{sLOCHK    �
     0       +        _Netcdf4Dimid             9   �i�OCHK    K�
     0       ?        NAME    %      loc_techs_storage_initial_constraint (L�OCHK    {�
     0       +        _Netcdf4Dimid             ;   ��DOCHK    ��
     @       +        _Netcdf4Dimid             <   dAl>OCHK    �
     @       +        _Netcdf4Dimid             =   ��سOCHK    +�
     �       +        _Netcdf4Dimid             >   >���OCHK    ��
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint yQ7[OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint ���gOCHK   ��     �       +        _Netcdf4Dimid             A     N���OCHK7    
    is_result                            z]�x       {s
           ;W
     �      ;W
     �      ;W
     �      ;W
     �      ;W
     �      ;W
     �      ;W
     �      ;W
     �      ;W
     �      ;W
     �      ;W
     �   GCOL                        B162447::demand_electricity                                                                B162447::wood_boiler_heat                     B162447::wood_boiler_DHW                              	               
                                            B162447::wood_boiler_heat                     B162447::ASHP                 B162447::ASHP_DHW                     B162447::wood_boiler_DHW                                            B162447::battery                                            B162447::PV                                                                                                                            B162447::SCFP                 B162447::PV                   B162447::demand_space_heating                  B162447::demand_electricity     !              B162447::demand_space_cooling   "              B162447::demand_hot_water       #               $               %               &               '               (              B162447::demand_electricity     )              B162447::demand_space_heating   *              B162447::demand_space_cooling   +              B162447::demand_hot_water       ,               -               .               /              B162447::PV     0              B162447::SCFP   1               2               3               4               5               6               7               8               9               :               ;               <               =              B162447::DHW_storage    >              B162447::PV     ?              B162447::SCFP   @              B162447::heat_storage   A              B162447::demand_space_heating   B              B162447::demand_electricity     C              B162447::batteryD              B162447::grid   E              B162447::demand_space_cooling   F              B162447::wood_supply    G              B162447::demand_hot_water       H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162447::demand_electricity     Z              B162447::battery[              B162447::wood_boiler_heat       \              B162447::DHW_storage    ]              B162447::DHW_to_heat    ^              B162447::SCFP   _              B162447::PV     `              B162447::grid   a              B162447::ASHP   b              B162447::ASHP_DHW       c              B162447::wood_supply    d              B162447::demand_space_cooling   e              B162447::demand_hot_water       f              B162447::demand_space_heating   g              B162447::heat_storage   h              B162447::wood_boiler_DHWi               j               k               l               m               n              B162447::PV     o              B162447::grid   p              B162447::SCFP   q              B162447::wood_supply    r               s               t               u              B162447::PV     v              B162447::SCFP   w               x               y               z              B162447::PV     {              B162447::SCFP   |               }               ~                              �              B162447::heat_storage   �              B162447::battery�              B162447::DHW_storage    �               �               �               �               �              B162447::heat_storage   �              B162447::battery�              B162447::DHW_storage    �               �               �               �               �              B162447::heat_storage   �              B162447::battery�              B162447::DHW_storage    �               �               �               �               �              B162447::heat_storage   �              B162447::battery�              B162447::DHW_storage    �               �               �               �               �                          {s
           {s
           {s
           {s
           {s
           {s
           {s
           {s
           {s
     "      {s
     !      {s
            {s
           {s
           {s
           {s
     +      {s
     *      {s
     (      {s
     )      {s
     0      {s
     /      {s
     G      {s
     F      {s
     E      {s
     B      {s
     C      {s
     D      {s
     =      {s
     >      {s
     ?      {s
     @      {s
     A      {s
     h      {s
     g      {s
     e      {s
     f      {s
     a      {s
     b      {s
     c      {s
     d      {s
     Y      {s
     Z      {s
     [      {s
     \      {s
     ]      {s
     ^      {s
     _      {s
     `      {s
     q      {s
     p      {s
     n      {s
     o      {s
     v      {s
     u      {s
     {      {s
     z      {s
     �      {s
     �      {s
     �      {s
     �      {s
     �      {s
     �      {s
     �      {s
     �      {s
     �      {s
     �      {s
     �      {s
     �      �
           �
           �
           �
        GCOL                        B162447::PV                   B162447::grid                 B162447::SCFP                 B162447::wood_supply                                                                	               
              B162447::PV                   B162447::grid                 B162447::SCFP                 B162447::wood_supply                                                                                                                                                                        B162447::wood_boiler_heat                     B162447::SCFP                 B162447::PV                   B162447::grid                 B162447::ASHP_DHW                     B162447::wood_supply                  B162447::ASHP                 B162447::wood_boiler_DHW               B162447::DHW_to_heat    !               "               #               $               %               &              B162447::wood_boiler_heat       '              B162447::ASHP   (              B162447::ASHP_DHW       )              B162447::wood_boiler_DHW*               +               ,              B162447::PV     -               .               /              B162447 0               1               2              B162447 3               4               5               6               7               8               9               :               ;              resource<              heat    =              DHW     >              geothermal_storage      ?              wood    @              cooling A              electricity     B               C               D               E               F               G              wood_boiler_DHW H              wood_boiler_heatI              ASHP_DHWJ              DHW_to_heat     K               L               M               N               O              ASHP    P       	       GSHP_heat       Q              GSHP_cooling    R               S               T               U               V               W              demand_space_heating    X              demand_electricity      Y              demand_hot_waterZ              demand_space_cooling    [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHW_storage     v              DHW_to_heat     w              wood_supply     x              DHDC_small_cooling      y              heat_storage    z              demand_electricity      {              geothermal_boreholes    |              battery }              DHDC_medium_cooling     ~              DHDC_large_cooling                    demand_hot_water�              wood_boiler_heat�              grid    �              demand_space_heating    �              DHDC_small_heat �              GSHP_cooling    �              ASHP    �              DHDC_medium_heat�              DHDC_large_heat �              SCFP    �              PV      �       	       GSHP_heat       �              demand_space_cooling    �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_cooling     �              DHDC_large_cooling      �              DHDC_small_heat �              DHDC_medium_heat�              SCFP    �              PV      �              DHDC_large_heat �              DHDC_small_cooling                        �
           �
           �
     
      �
           �
            �
           �
           �
           �
           �
           �
           �
           �
           �
     )      �
     (      �
     &      �
     '      �
     ,   OCHK    �
            +        _Netcdf4Dimid             B   +J��OCHK    +�
     p       +        _Netcdf4Dimid             C   将�OCHK    ��
     @       +        _Netcdf4Dimid             D   J4zOCHK    ۡ
     0       +        _Netcdf4Dimid             E   y;�pOCHK    �
     @       +        _Netcdf4Dimid             F   QF�OCHK    K�
     �      +        _Netcdf4Dimid             G   ��OCHK    �
     �       +        _Netcdf4Dimid             I   ���-OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   �zOHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
           ��
        v���OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         h             }���OHDR     �      �          ?      @ 4 4�     +         �                    h     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           ��M  ��
            :m�|OCHK    �_     �     7    
    is_result                            L        DIMENSION_LIST                              ��
        ���:OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        v�^�                                                      �
     /      �
     2      �
     A      �
     @      �
     >      �
     ?      �
     ;      �
     <      �
     =      �
     J      �
     I      �
     G      �
     H      �
     Q   	   �
     P      �
     O      �
     Z      �
     Y      �
     W      �
     X      �
     �      �
     �   	   �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     u      �
     v      �
     w      �
     x      �
     y      �
     z      �
     {      �
     |      �
     }      �
     ~      �
           �
     �      �
     �      �
     �      �
     �      �
     �      ��
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                        wood_supply                   V                   V                   .%                   .%                   .%                   k                   3     	              �#     
              �#                   3                   �#                   V                   3                   3                   3                   3                                  V                                                                                                             energy_per_area               energy_per_area               energy                energy                energy                energy                 �#     !               "              �T     #               $              electricity     %              �     &              �     '              2      (              �     )              �     *              2      +              �     ,              �     -              2      .              �     /              �     0              2      1              �     2              �     3              o!     4              �     5              �     6              2      7              �     8              �     9              o!     :              �     ;              �     <              2      =              �k     >               ?              W�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              W�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              W�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery         TREE  ����������������՘                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            Kg             j            4                         ,�            �             ��
            �!             %�
             �]=FSSE �       �     �   �     �     �   �     �	     �     �   %N��!�
pOHDR                               
   +     �                   ��
     s            ������������������������A         _Netcdf4Coordinates                               rr
     E                         �^��BTLF �        n  ! �        �  1 �        �  " �        �   �        �   �          ! �        ?   �        \   �        w   �        �  ! �        �    �        �  " �        �  ! �          # �        <  ) �        e    �a2                                                                                                                                                                                                                                                                      OCHK    xp           L        DIMENSION_LIST                              ��
        �TgIOCHK    ſ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��
             ��|�OHDR�                      ?      @ 4 4�     +         �                   �x                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ��VOCHK    ԩ           L        DIMENSION_LIST                              ��
        X.(� x^�\���?~bd�c���̘EdΌ���9#33��c�s̑��̌�����33��1�sĜ33339cDf�������f�_�����~�����x����}��u�s��y��}ˮw�%T<�����ú���f�Y�w�yߴS�����lu�7���&:��|K�<�1���gF�g>��������뛳K���9����Î�sw��ڝ��v�\�`Z6�)���d]��HR]]U�W��q_��wkh�����ͅ�+.�F�^wOl]Ol���G �Z��+)�)�T���7�ɔ��.;q*��=�$�G��q>��A���wC�������)�;��X$N�+:d����bo�y�����=F����2����7��V�br�-a.?����.��)�[�g��ΕG��=�ʕ��������v�݀	�%��u�KU�?OO���ږ������c���0� }۾.�׹�4g��%�ұ���ƈcw���[��O8�Ds�Avp��]�S���m�ɽ����=Y�č�w�H��i���߿�wa�]L���;�N5��>!~^�=�F�v|�V���]�0����H�N\E����ʙ�2��_�}�h{�C�6���0賍�̲yO6Ϧ��y�~E��+Y_����)����㬅e�)�'�%M6���Ͽ������ڊh{�gw���S��3�Su�W�8���[O�Um�{������?����ۛ�o��&(ڮI}�nX9���9�!���\��]�8��P�_�:@�2]پ�r��zh�)���ώ�U��}����v���}�1����e�������S��p×U���R��vI��#��?^Z��c��oϦK?O���y�o�����ͤ�͏bƈHv���.�h�׍o�"%�>T��XS��g0.�`�I��v���׏�?����֢���!�O�-y��<��SO1Oʙ�@:p5��tyY컛�դ�������o+.z^}V!7�Y�`��Ukz�lپa��TJ�øǜv�T��h�ʷrz<풷9}˫����_9�l�2�I�7�͞�kW��z���������2�d���w?���/���۶)?���۬��t֙��������s�E��N��w h��k����,�WKkbț���i�;���s�FM�~ռ�R�V�����'e獌��?:6o��p�~�Ѵ#moox]��A�+��M_�D�i/�z���d'�[G��#�vIs7˂#��^3�����Ř����<S>�ԭ(Ҧo���K�Ge������_�^�ݸ�1��Yw��~zC���a�i�7Ǫ7��;�|�����q���tZz��q����N��Z�p٧�;�K�
5_&y�zt�٤ߚ��_���U�p��;�Mx���VF��Yֳ���M�g7���Sk;��^ۿ�Ύ�a���W�;H�)��e�:���Ǒ/�:h/����*vr��}x,����Ө�I�&|�p�`i�(2m���'�w��ƺi'S����$V��M�|���h~�q����y�~n�l\(����|xr��0�ڡ_�]ݤ�o��{}��n��.?L�6yN?�뷬�8&��UqI�_y�)���U[�Fl������S����إO���F8yîv����Y����7-�w����VD��@� 3���ē ,}����������0P�sfxwC5� \�c�6��e�u�m8\�P�ȷ\�\<�jg�K� Pi��`�6 `�Bet,>���84��^7�����pV&�1�8 e������*s�X��%d��1~�E���d�%]<�O۲z1uRu��k>�X�� !�\�.y:7�'������B�M���p����6rnEm��s�yz��7��_�,�y�[�v�{)+��-���mAß�p��ș����T��}[ϕ	��H����o�̉=������N���ݵ~�Pcw��3%��.���?����"7�e��3��O^�{���|5~�n���E>��ή�y�����PTM�y'�4��ѹ�6
���w��:ohy���B�5�ݯt��z3����̘滁2ɹ�F��bQ��e�]���tfƓ����q��<k���������R�XKw٨N ?w��t���?�w�-�&�ݼ;�������/ɷKhk6�~+.;|�P��m߫;����������X�V��̭�����E��u�o��w��ꤝ�W�V_�_�zU�ҋ���^�[E�v�N{�oZV�~[�����旧����hÊm�,�=G}�̿X7�cC���{2�ݮߧ��|l����.nN�k���n�79f�z�u�Y�xz\�_�[��]Y���<כ�I,�?�;p�����i]���^3��Q�W��o��vݹ����@�	���7�e�t%�"WV�����9qz�A�/cǢ��o��?n�\`>���Vq��o^t���)�:��\�C�)y=!�����3��մ,H���R��_+���,��]��[�"|h��˽��<����ʽ��t�L|��^^~��*3*xl�e��Z�J�m?�fm�1XfQMZ.�]"�p��%n�'�+m}�l��R���y�����W�N�@|��eᓯ��nMX��
m�*�勵��.����z�Gon��n��Ͻ������+�ߞ}�<��l�]���U��ߓ�J55�Q��Ɵ���k]�z���I���:�1���ܞeW^��PN��>�@-��c�!�c����Y�$F�<ɒ�~Uc����&�����۱�p�]v�����/+���Y��r�	Ƕ�G��m���\|��9%����w���N�y�%O<0m���������B�}WY�'��|EXr�Dͦ`��3E�_�y��}	b��^�۾�����6��d���Gk�ڥ̅ѳ�����{3�L\w�vW��m�[��Ͳ��%�w���v8\��l�����3�ҒG5��;7���~�؟+/�y�ȳ:�[�N}��y��Mɧ����Cԣ Vʮ�TO��х���/�^;{��<���W�s��%)��3'��*�fs췯�Z�A���^p�w��wVr�M�O���b�v�n���\��w��?;73����y�]?��-��i����U>?"��T܍zX���-��\�V��<�������۱�o��G��K�h��g����R��z���l��:�~�p�r�����Y�_�!w$�ϊ����Y�B���}zK>�z�2����Q��Յov��_��-�2.�#�����{�i_�viX�y$�֝�7O_�	Vl��븞��o�]|������H��^�|�^���~���	��z��!��ٿrn��.��?O+�����ұ��ǅM/���n2nXV��\��'N�hpc���c�$4�����?���O�� g; ��� i; X���vhG�^zy���h�
=�r@ݯ �XR=�He �������i����S�G4���Fy9 [Q�;� �`���:ԫ�ö���7�tc�;����{��S�HA}�t;�#��� �n~p���=��� I8�e��൝��x_;`o'����X� ���8�� �0������
`���-�s���=[�����b?�9� ZQ�*�k�7 ��x?b�����",13^�=	��Pv㜣��~p���1��+��"ls��
�ڵ�@:`F�{j�Kq<_n�h g�X��������; �׏x t<�����x�܊e�s�+Ж���n�Ft�@L��qp?�B{�X���W�~D���}���W���q��9<N��:lĽ �� �a��{P�6�"�і��x6Q��  }�}�:����%�U�R� �G9�gw�� z��h�{�|1�]��$�H�2���� v�Ѯ)��n���7 �C�^�F7p��f��#!�>a���7\.�z}����#�ȵ�ǆӽ#�69�vw�6��r�Si�?�����[��x�������	�>qh���c�\�Oك��WO��)�� (E��[��=���3䌛x
�k�&.oo�ub�/���È���ǑS"�OB���R�=_^~�x��ܗ�ߓ{1n�#��D�_����㵯���נ�������F7��xG��1��x��c��=���~o_G���� U��|�Bl���`�?��N"f��G�=�Ȉկ�x>
c}�VP�q���p�$�=�`	�+S����L쇊�p,rE-^�F�v!_}��t�9�j&Bc3 �wB��G�k�e��u���#�m�9<@�? �4�Z
��t��w�gq,�b���	�8��P��I�-�m�w��5	"���0f�!X����_�9|/8�������Bժ8���T�N@$.������
��o��?BԺp=�6ΰ��n<���P�X��u���ޣ��s�0�����`�*�-�1�E��N�?U��_��g�-ԍ��/V%Æp�:m	��R!�SJ%<Eº_�\G^�L�|�{Gk��h�h��N\��qR�V ���l���"}��z�8�72��*�6�I��/}V�����w��f~��qLq���؟ڿ�yF�Q ��0��9g�W�����?����������~}���$��m�BĢ�����i���2WEG���=���ݣ`^��uy$v���C'`n:(}@#~
�ͣ�|�/�9���S�$`ŷ�mfDn� E�"�%�6�. ���-��c��A\�88��)̜�6=�I����+�v����S{���T%1,H��o\�����|Z�ZC�`��oL>��ق����v�)��; l%�"��b�$�#V�?s��_Ø¼]�9����5ƽ�oO�t�凘WuC�1�Շ9y!��� �ȗ�q�8��yx��-�E���g9a'bx��G }��`O���0��7�1G~A~x���E�>�� h��!�x��9��<ٍ1o�j��}��G0�)�+~�x���0��`������Y���1��P�y�0W"W�c�O'�|(�1�W2��s�E;���&��s��g��Vc>���f�M�Kو��ё}⬑�q�^���n����	[����86e;��PWp�g!�u*����������"G����țG�W�0Fly�rD��P�6E�����,yĠ��UV�cXE����[ J#�)��۞��D6{� /x�?���ז����4`��8�ފ��4f�Ԅ��{���GD8uN����q���|���.l��q�/��$����O��?.i�5w.�<D��<��b���7�S&?����6�}��/�0$N>�������w��#����S�/��r;��p��<
_�	`��琷!<�<G��I:��ǛWU+x+�O'�v$�4�-=�vr>?�B􊯷؟� <>:>�8��`���Y5�SH|���*x["�/HfP�O߾�iٯ�s.�)ʖ��S�h~�����%�UP���v���*6�B�<��	TY����pR����@f8�p�N���۴��������	S2+1_x�p�&x3��ӭP��lĢ��ý�#�>R ����58s�2�Xql�	�O͇�3��r��w.�~ۦhA�7�R��dlЂ��D�A�U��W���m���o����c[z�&L���L�	O����p)}9�����	T�)#�h���ԫ�KO�u(�� �ٳ�����a�[��A��Ep�,�͇�é+������ �u ̙"�0{<U.� �
����/^���>$�0�M���s�%�m�TV� 1t�up�k1<�Z��U��Om�-c΂A�
��M��@�����ކ��C�.s�@����+A<�T�qN���N��+�����t`��IR-��i���q�i��/_x-��^�}���-Ri%�@V^�s�l\}*�#�Ñ_��W�,{ u� V���'���4�З_�G��͇O�V��wx�|yz芅SZSf:��i�������- v�3�|IO�U
�?v����W��͈���Ϧk> {�|�Vc�З�E��'��G�V�|�,)u,w��p��**���כ=U���t��`��G�����9�RAW���Ֆ�A�o��fڬ��ԡ��ں��l{W�� �L1d�*������
��r�"K�Á�6Lab�5�nYpMge�RB`���s{�|�aQ�aI�>����Xd��	�M�OC�_�W��O�_nHn�(�"���"
�W9əF�u>/X�ѧgT�F3������4Q �,$�,����8e��Zu��0���-I����?�?BS�XN�D����Է��`��)��-T'f!�z�s����0o��Lh�XS���C��FǸhk�9��"	�jO.H��mMjr��0�Ƴ'����]�P[̳b*g�}b3�j(�����B���\��~nOG�����i �T����̩�l���{8�ik��䩑t
㔎�%��\'�`ge��!-�"Bg�T�R�k��*JuN����18>N��+/��J̍�����聮�֎>�>������w��H���@��,"�$2®�g�%t�N�q=�/&��[�͍��j,��$u�Rr��.��
RMm$�04"���ײ}cXtϮX�^����Z��ʉ^Hq�`�R��	��U���/�aԫ�Z8zO�W���W��:��ZRNscU
�k����_�c��E�3B	މ�}�)
�.�0)6��jH��2���#��-ݥ��v�6H�{*}��y�QSOHH�`�B���Q�gKZ�Dsd`E*�����N���h�5�$1!��W���J��D�		���y��]jn�8H}[�J�1�*Mu��EZ�����t.�骊�)6&g����e�l�*&�S�"	��4{ր+%+��=��]�͖H2��d�j�`���`�y|zn��[���(�J�hUvr�nr�oE�gx����@����
�ՄL��.i;��c���:��BEx��9�N��ת�,s�&��=N�MeCwef/S
��>�,��3���Ym�Ȉ�N�k��VWk���ߦ�mM��7�kg���D��N"�=
��5��}Egc]�?dH2=<���	�I�K�Kg��$���8�����o���e��Z����쪬��ia��5g�{:�c��;i%Q/��퍌z�ά�\�.�vaIP�]��(���O������:=k{k��E�	����k��J���jL�df�7�:;9�$��+�#��>�L�d��}Y��$1?f�Eg�O��ܗF ��"Hkj*z�$!v��r�����I<}~��RX��q�t��%���i>:�j��٩tn�/���ٝ!�qird�+�]D9��0#����n�%g�vp��"��~�&Cj�w�+��:��[�Q:��N��Թ''��wj|�ɥ��ˤ���?!�WO�����\MX�QqA_L~����8aQ���t��굾��K�x
����,D���r�dd @#@*.�j_��I���)��@�?.�q�m�PE*\�C@S@J
�a@���R�Z����X� 	 ��>���WE�
�gw7x��KC�����FI�uE�7x�Ւ�t��,�$�5>�J>hqV��ݤ���	I!��Hei�m�����r���Q�W֧�W12��䒦ʢjz���ՠohoO�W��kS����}꛽-2���p��lRhf�g��ҙ�B���������XYӟ���N3S��/R�
Br#3��rB�PP���,~�`{5=��%���B^B�'�C�uWw;5�FqB+�
}J���}v�MVZ�Rm��UpXQQ����\���%�7\]���AK�̏Kɢ������Dv��3��ܵ���n+�Վ1��6�ݬ��X:'U��5Ȕ�y���6�LbB]pzNQlA1��"T��J5����,��<i�"��.졦�-Es��7bin�R
|ؔ�jKAtev�Jl�/l��%hI��<Y�c{]^��SCr��K=�C��=E?C�m�p�k����t+WJ��P��gpE����2�«�/���9M����
7J�+A�i�9�2�)����D7��x;C�;='%#\�Lb%S���>Ѵ�ܼ�w{Mux���������Ǐ���c��L51�����&�y�\Т��y���{�
acq`�k�ɽ��������P��4�p�`�6&�@6��9�w膋��Vo�������ő#���Bd�ZNd)�%aP&K�M����&-#Ԓ(���̒!i�Hk�ӊ�>�dW*G��_��"��UdǄHk��~M,vzj(;c@ATQ�T����̮�xv�����E����V���ŋ܄��B��3��9N씒���Ӌ������<�PX�R��-7�	����� z|������-f�6�U��K-���Ƞ�,�XE0��IY�g���)j���R�+$�cM!TM�`�Ɣ�R+��*����dR_{nY�l��>�ݞ�-H*�TD'�O,N���E��s�KR��CAT�*���y0͡���f��4jPAkBK��p��OmO)��v�g7%������a��4�hc��22��i	$2�s{h^��O�َQǪ��4�t�3�=Xᔕ�U	RH�Qqa������FVomI#�ԫNq�qef9w'�]��B��� ���9,ej͢D�I��e�9�RWAC�W�)w΍o�o3�JcH��t_�!��L��^U$ŀB�"�O���8�9�¨n�jl�R�Փ�^�&k�R;���˨H��c	���q���Z��(���wW�w��}]�(
&C7̌��'Vd�Кzq�s9�\�(Д{�-��N�ȋ��C�k:D�/:e�"�\��_�l�飣eX�:b��4� 3I�URy^JC���l#�
2
y)-u����m�&m�Sj���6S��W�z���̎�����/�����z�B�]��X`���Xle«b�2�����B~­�s��y�q:��l�`��{D��ro{�~7G�0,k<v���� ����:�	ۦ�L�� �p��-X�]�&�z����!΋�c^��@�?���8k{��&kV� ��.�׷ �n�:Z�'�� �o�l��q�A%�x}� �߱$���˱v�w� �� � ��W�����o�H7$ۗ�(�������^XZ�Oű^ 䡎��ʂ rQo���g;�<Xl���о�������u��O8\ Њ����ك�*A�xhR���Q ��F=����Q싏v����7����<� ���l���^��^�����h"��lw
�K8��A���h߱ O����^k�vx�7h��g�. J)�� 1�&�-� ��[GG�~8�:`�U����8꜉�ف�G]p��,yQ��� �� g�Gt*�C]�џh+)Ꚏ�ò����q"� �MA{�0*`���ˌi��&X��#j�!��k��h�N4�'�8����}1ԅ&�&���+ �&��1�v�*�K��ޕډ~��=���~f�$������mhWG��91��H���h��B�M�qW����
�c���9��#ny L[<!��p�6OO��϶q �v��W����{	���<�1rl��L ����i{F�r���6����F@ۄ����|�O�g�����k�c�ﺗ�3��������z��N����!@ܟB�ǚ1ƴ#׿��XD�F!��s�uP�i���6��m?B�D�%��W���ɮ�]���o���//d"^�c<bLC~�`�̎c��s�t[�߄��ǻ�">o۞>�����>@^jB����e G!L�x���m�X�Ÿ
E���>ϖ#4�u�٬��� '�1�v �{P-��g׸$��@}?=gP7.@%�-g%���܍�ǠN_xax�2\��OA.D��y��vX�8�Y�PF�uא+���h[.w�{��GY�e�b|���hg��X(@βG�4b�,�9]�Ab�ƽdxr��|T�#�K���Z�(U�9.����wR���O���,���!!׎
]���5�8Z�C��"~�q�� �U����B}�B� �}3$jۡ�s���]��=L+�O����&o����h���Y��,�'߄ 7�&���Wo���k��r����e`�	��͇mv>��u��!9�8qa��{F7�zײ,���=��Ӿ�\26���f�ʨ4�R����G���s�^w8"��L�z.����^��G�|��~��5��ݱ���@bx��c�/d]���+�!�nl�eq03+m�����V���G �c?B,v��p5,�7�/~��_4̟n��O�Yǻ0��8n�������O 0+NL���o������/�XG0��1oL�p>�@gS��&�ʑ���|��^��Z`:��^���Y�`�&0�C�K0��cC�ٳp����V�?���[�}9�]̆���~�q��� �1���`N�#Q�'�߷1#�՘�Ø�r1�8[�����K�s)އ���<�oGNc#/���w��<��t��A�O,������Ǽxs�,<�s�I̧�a>c�a�#~����ANX�\r�"�S`� ���x>����#�!w`,?�8��=������k�a��bi-�����#�Cْ;��	�����g�/k�*̝{� cS��mV�焵N{3@�������뚠5�o�E�Z����F30~[0��A��a~&`��"��B���m�-��/��?�ld?y�ǯGN�ց?�D]
QO�I��m���-#�D '��0�^�X��op�}8��0^W�'�~Ě�-[��)���&x���u&<ߍ6�K�W�Q`004�a��X+��:�\&T5��v�����HI%&��󲛣soM��5<=GV�v�e0RQ���Hap��ڼ���8�]&�(�I���jh	����
�r;��7���=ٴX�gT�G��6����7R[]t�%�+-�`�jr�o������ [�E$�%W�" ���� '-�z[��S	|V/��`����B���u�45��*�����l��i'D�YK{9@��bɷ��ONZ
#:\�s�h�w@���
0eǰخ}��˲f���q!Q5f��$C{���PP5vAu5���Pa�D����ŜB�O������%eP[=|!�5�i}��h�v���-�ROW�A�/D�@��2a�	8 ��P��^�Ք@�c-�ԄBcQ+��s�o����V܆�x����߅���	T7����/��G����4ȩr25�E��	֔ fdg�;�xB[{(TxfAC����SR�8��M��c.�@ShA� ��t�#8@CM9�44PШ@4�!)�Bu:�T�]0 |�+��;2[�!?���d��
/�B��^%�lh�q�����4a��Omr�w
�LH��RRd�T��%�\r��`�[~�a��2����U	�}B܆h��5y ��y�5��Lq���U���՚`�g}�$�i�洱$�^6����
My�;$�.���r!�g���)��� f�8)��+#�N$��K�)�O�z�x�Z;����
��ʛ=�RHJ���{���3�u�-�?g��E��y	�����S�i����`����(�чhRJZM��S�S�\a�&�E�GY��
�|�a؎��y�Y�@o
�!N�h���&a^sWǰ�5��N�--��+��<��R�ҍuIYAE�$YE�P��+��1��V�8;ϫR�a�l�mU35ήuA��-m���o���Dq�@�{n�O^�N���!AA�i���'�3=g�:|��XE��R�ti�.͝d�A1?*n�Eا��kز,ȵJ�DU�ٵu�F��' ��kw� ����=F�l��ѣ#/�_ƻ<�E�?�B��� ���feD�	�C#ǥ������@]D�[x��ASx�����[�Y�{ҽ�s�Q���ԫU.�Y�c,�GM��C}:�����7����u��M��{B�`-����^�D�`�}Oo�)��\\��GȍH��lns�\�F7�<���r>��� �us��27f���&Ij�V�8��;��}�
�=	:���s�	��2s&'O`Η9�pՊF��L�?��P��A�GG0���c�U�Z��[T���^ߎ���s���Gf6�^?\=��ےʭ��	OH�s�P���9*�k*5�����'��$dp�I�Oc����>�?�Ukqi�c���C�sh��;�eH��`z�7H�CIF��@j�}�����!���'�'|{3�r�"M�����?i�N����jpp��,�J��j�J�侅>e�����A��	�3�#�*�3z9ԁb6����ؙ�B���Z�	<�����8�?ؒ,�`E��?f6�T�F��t&՟o�f��zuE�vEhFj��"�ҙQMjsɋoi���_�=ŕ쎾���pߜ:��@�����*�]df��K���qw*�D��+��A�:7V��	IJ��v�aQ�I2YfvmuJ��;�(;����d]j"���^f��'�b��Ł�d�d!� �I�t&��y^���L��
�pфƨ�ɎU}�(N��mg?=��9����k�����
�h-ipˎ� (,��ؚ�*/��&�o�kɵ�j�5?JQQ��G�����;�r�*��n�������S�~R�pn�C������7
�ݼ��1I��I���Q����a20#U%zoRw�SqTw�ȑs�X�R��h?�*M�n������-ӈ�b߈�J��W�Os���,<y���=ټ57G�O�q9®��ltm��6�򛭗ʲ�����]t�_M�Ʃj-�����LbOѓ))�LSm�|"��z�Y�*��˨.�m�����L��;�����b���\˕��9ًb(�D��������<;Z#=&�nUA� ���ۚ��˓��Oq(�k���ʴ��Qs����^�a�JVlPKi\7�}���3�XO��[�<C���:�����>���-�B:)O��E�s������o�[����VA#��a�)��}���%�8�&Aj_6�B�/����4!(�	�5 2�V�`ȑ�BUB �ύ�H�ų뫝�/	.��m�p� �� �پh�5�P�R�C�@��P }��u 4���N�Y]�\ԛ_��o�U��R��2����9��\PX�7$M�'����pqfc�ѯ[-�&�ATА"F�Ȥ�蒆��)�vK�Q�_�68�U�,��&G��ףC���m04�x�̬ށ����lYX�A\�P08��Q/�������Lo���{H"I3�	�J���a�醚{�ج���W�0��}����J'����BߚĮ��i�:fB�ֹ�,2i̥ݞb7�%�]\˅k��P���u'���I���8����8�c�A4t�i���I�X�$��F��抪��F�S�ߗ��Fv�Fةj2p9a�;��K��`&${E�G5�$�qC�^�m�&r�}R�DGa�4U�x�svN�CP%�^�P�U֔��2dGU^eU�őN���\�"x��rk*���JV�O�PPt_,���W��T��r,k���l0��#FG�gv��}����̺�z����:q�* e��t�V%ɜ#<d��F��SC����r{M�`���,CB6e��������rf�w�%JJ�b��������B��g����"N��ĴF��Yɂh�@mOH�]i^|U��3��E�Zl�tS2�U%Na�՝��Iq�VE�"(�[�į#f[�-<�cgc�JVN�&���)i�5��hbF�GR3�ڿ�P��TY�S��ZGnfx��C�3<��I:w��� �ěK�m2�C�I��\��(��Qp�DC�j�׃�P�X�T�{�O)h$�G����8s�9Jo�K�c�ٖ~�}�4�Qfw��5�<)�zc�æ��>��y�A�I.v�&��&zB|q)'����ws�c�qn�6�����Y�Wd���kJ��9dY���ίԡP����a�r�S�T=�(硺*�o�,0����.&wRD���[�Ku��1�*��vd^uRV^X�ޕZl_G*o���#�k�$���j�R7(�.�AU(嵅Q2xu1�bSGrFbm]oWl&[Ժ.����h/LS�j=h�d'��ʠ�Gh�}k?��]ʬb�GGy�d�;�Z�����!'A���D��%v�T</r��G1(ꑕ��^!y��,f��p����ŕvF��bNzyD��g�K��ŵ���k�֧�Qi�Q�1��T��μ�� _w��V�(����s�,�n�*gȹ\[�Kii0�j3�M���C�Cv��֧0�ky�.�Gi-�R�Ēe��2�:R�{w��1�^"7X�K���ZB�W}W��3Ӂ�\Q���S�3���IX홉.=���RzEyn
�1�+�5-�ŇW_�&�i�DQ�L7@�'�����-T{C����+�_4�I��]�#׭4�&�'���y�F��P��K34�Xt=��_X�"�������CC���Ʀ�ne[W��͕���i6�(�H�5&��}�_+�л�vwa���Ok���X�_=#�5���!?���ʹ�_�.���ӣ���0� @���� 6)��[�6L������4�؞y��ul�[]�K�?�q�� �K ۴ N�^6�p�
��z�9��|�`������� H|�+G��h~z,�z 6�ީ�p�" �g [� 3�����80n;��q '�Sv �aY�R�|�S������ ��H7�lϕQ�a�I� �^��7���qN����|�@�R��U �" ��%QBl�C���X��ݜp���<V�F����Fo�����^�%�r��r�s�\��/귅�v�{V��n�_�W�n5��� >�@@�r=p��q���k{�!�kl���h���B���%�x,A�� x}.���8n-�c<��	��@��._6��x _�^���]��q\�1�:�MH� ��Ea��8n�uG;s �]E S��� ��|�ٻFtڞ0�|m�u�m�!��b?B����vE�%�}:<Q'�o�b�����.Q'�|���p�pbbi��\���R����C�Rt �X�w����Ɉ��'���) �� ��_����q��>$��@[ �;��y9�~�뢑>7�G� ��"�����:d#�� R�;�'�7ģ�/F�c�,�޶�Y���.���}�p<�;rl�1vh��#�o��W3����B��	Pt�����S���&�<Ys�W�����q�?1`����ፑ�j@����1v51�1�o o����غ� ���eeÈ�3˦�m��o��߱�1�E����b��(���5��:�7��?�[������=��@z�XE�XC�\K(���O�"?<B���-a�YTt�n��8��
�8����G�1�b>G�D�
p.�SEؿ#��:��c�a�?��<��H8)�P#�3��g8g��R!����h�3�!�k���ȁ�NLU ���>D����l{9;`!��09�g�Z*N�MX����j��?~��\
���q8����#�)�k���}a��3��Pl�/�c����K���>��I��6	�9r^;�"<r$'.�)�A��Oa��5��pE/�%���w!�-�9�ܑ�����`	8��~������b6@�MĂ��2==1N�fKz�1����/[���w�[�V�	��S�����k����{2����V�~"z�����{/��"��yG�8h��������v���/'��Ĝ5_�w��\S5�)���@�y;��Ӻ����ݬP��U�o~��v!�~�����p��h^�*��|>~�:筹̡��L�-�3��7�	~T��R���Q�Lh�V���x����v���>���%��I�*��'y^P��:��l���v�B?̭�.��{h�Ax��YY��\'��k�»}��b�pv>�o����cnCP�����,x~�
m=����/}���-�s��y<��fVa��{�9c�����D.FE�S�[�vx�q��9���!���e.��ļ����i+1aN��<f��OA�?�1����$���<��-�;����>�q}�u�3̧�	B�b�c�[=��m��!����K5��g��	�o��¸�~�b 6��h��lsلq�:z��_u��� ��7o!O-EX�5���<�mx��,���+���nz�έ��Fۀ�y�|m��~���|�/c�v�{7�FǺ����&��0߼��|�����*�<�?g�=�V���!/�aˉX#<F>���kE=��0e�����l�
����L����A���|�sW�9�ޑ��z0WnB���k��7@�����5��(}R�����Ǉ��Lhs`�_O3�$�ҁޖ澊��$�!��~��k����O��L���I\�Ӆ�$ߢ�4��EI�h)������8���|�OW���xM����H��%�e��C�06+�iF����)���֕������u�i9��Ł��F�CAWXnH0��!� ���xpV9���P��JK��� C�B�Njj
e����s���
<s+(���I�4��ji���J�s	X5Uh���%$'�W��U9�5P�Y��&�/taXl�2BY>�-�X&T����_Z
]*�Y0Xe��nH�!>��)���5 q5��ah ���#�]�M>dCMdB#���N #CmY)4'�@���F/0��@$�*Ty���!r��g��-�
fU�f;@]Y:P[� ���e���/����!Q7��Y�xo�#��S ���Kdxt�/D��F�[���?X��'�L'�qiBd4�R!�}e�os�dG�iP��@(�ȃ�4���E�Ж��.�����N :r!�!Ztِ�L��~h��H���b����S
�A�}�H3b|w-���(�`8�X�@�����T
�UJ(�N�0�J�<�(���5��[�eJ����@5um���)ƈ�F�)"FDڈ)��)R���؈�#""ňiD�F�#RDc�1�ƈ)��)""F��R�H1b�c�H1�wF<�?�o�7����{��c�����s}�se/���r'hK.���H�B�	:M��Jv��^�%�S"3�Xv.�]񾺫6�CU2P�MP����M����g�{;<��γp���t�.��mjR=[�K���;4��Ea�(�0pi�}|+��TC�}4����&��.GRm�J{�Խ��iI��	����Z��95@qw��4ZEk�����悸&g.�:�0��S���C�iݭ~ǠGQ_�M>3Q����dV�s}E�挵D��Q����7C`��"�����9����x�pb�*�Y����~fh�V�60d�E���]�v^^��sZAc��p*�.o�!�yGxrppeCjZRC��%�T�9�U;r榚H��q�~ڐ�t#_[��p�h��U���0����G�#�9C�i���!u�}J]�{�P�<ל�L�Փ��eh;��j=y�K[%c��D�H��HM��=&�ޕ����(y���8ʖ尮,����18Xel��['3E�$ٍ;�9�O��KCHmS��;#�K�}���+u��)n�M�b=KWQ�-qf��Q�t���Cmg1\)�FcJnV��*�h�@t� ;�9�í�-��z��{Y�g�I~�кnze�M�G��2�>+@)oq��#ԗ����
�O;��Ӛ��me<7][u�sA�j��c&H��iͷX�:q@5�I�LJ4ִ�2*��E�
I���s�
K����P�����GM��%)Z�~���,}E]OiI-�:я� ��v��rqi��"ZRF0�d6-岢����z�񼼂����4zy��d�tyEOr@�,EZ!h,Ia���Tp�e����,z-9�!9]��V�S���I,��6u�{>JȌeׅe:�*��s,��$�Ġd�I�,���%m�o�B��D��m$T$K�-�%
�H��~{>��'�5�Q����fHs��8��Ca��&���rN|H(;0�˔U9 >�J}2���VN/����˳I�U5�ִ�m2�=�v��n��#+���_��ô�Uu�S���&�n�`q%?Ƨ��=UC�o�R�-vmo�����Hok�5FHؖ��W��}�<�PBK}EnyI818?~@1�A`nO�_Ώ'�;��i��>n��&KlOv0�}���Ιn<ABQrR|�S�kz�`7Y���5dC��7����Mrs�`ѫ����Q7=��o��\$��v���N^9���RgmG�r�$����=���AF��V_�T���	��p��.U���S,B�C�I�?`)�������(ʨ����{q�=�����$��'�G�����Q����ֺs�x{IF��n���ݧ*�M��KKL0�;����S��kS̍�m����'d>�W��usI�5�]��,�9P�i���f��V�[�L$퉧����Ve5�\�*�M�+	�]���n�Cs+�� k�
h��C��g�1�y��Ə#E�>��M�K�Fk��i$�Ԉ�ֺzT�ҥ��"����6ݬ��*Mdz��o�.�������\�I����U���^I�Y���S�M��Jn	If.�����{2�:�Ϝ4��M`���lth��,V�٘��bb�k� (�3�AQ�V�3����0֗�gL�w�R%ޝ2+!<�'��ov�[�^&SeSkp�>����r������_w����*=��&���� ����'��m�;�
�^�P�^������	��v8�/~RuAI�N���w�D	 4����D����`z}����j�3�����l�F��ʂF|�7���j�����m�-�]%�������ņp�&��ǃ0�n���w���:3�թL�RH�((Ua'�\q�"�T�4h�w������6��=a@��'K��괬ȮV�$�d���Dյ��&	���!�����Z���ܘ���]Y��V��R��@�
���Ĺ%�4yp���W�i�@
�d�<�\����)<u�߫ƌM�k�M�W�����I*"E<���Ȣϫw%�ܝ�F/5��3������E����>�Eq�&��)k/ⶉ��퓫��~��^^�K�P���.c��{�6��E��+�z�1E@�ԋ��nQ�@����/N0�Ⱦ
��d �*��bO~]�@����//��.G�Yǵ����	�%��l���S��B]�����
Y��ҥ���)t���2H]_��$9�s;9���>�ܝ,U�˅��,_y\��̓�ܖ��0;��s�Tq$c�"��̷ͩ��%9)V�� X�9����~�O@���%Ҧ��R&�
	��mт���:0���6�<6	jf^��g��ũ���Q���b�w�Ue�5��	���hW��>��T��֬iȭ�e�G�2=k�S����f�Or@�%��AѰ3����T���U�6<%)�K��E�n�/ίq��ϔ�%2k3�i�t����_��f�ho��Ǝ��s�h�S5�yBor[��ԟ�,�T۷wR8	�A�d���1=������2ї�T�������e^�&^B��@�uHϳxT+���hQPj�}P�^egP� ����5��0�v��J��	��t�Z��SX�l�3�\�#�9n�:�Φ��P��#���Ԓ��%/��sX1%�$Adsx�s���I�*$��Ie�A�)��BQB�"�E\ޗ�_���uТY���6}f���I1
zc=���Nt��)=9�$pm,��W���IZ]�;���,׮haFEuz�����
�KR8�&�g�]x�>RVT������1�Q��HS��H�w�������iz���le�#2ә���ML�p�g��5մ��dE{e"�=�0T����)R�HMX<%�^�d�,��|EՁ� ��b�n�Y<US~0�Ьo�:����}:̹ZQDYK�Q���[�c��X�I���h6I*4��lZ��ޑL��!,��LaJ�"6-,��3B�&Npuʪ Jc�k���Ԇ��EZ���U�JUz��5��ܮN�5�9��m\bf���Gi�Z��F ���� q�JÚ�r���PR'[L�X2�a'T:��3��^iu5j�#���o���c��$��	�t�$2�[cJ�+��4K�RR��Jc�^�B��:��dW�sN���2��*������	��t�js-bycHR� ����+5��!�l_7o/�_4��)JcЕ٨t�,QD+ON	ms�̣[}D�W��0/�C�~����B�_,����*XJ��~�?+֥�����qx#p����Ky��@K-��|Q�fk�����T��>@�Mx�N�6�����R��_r�((��O8�=kVY	0h�0 ��� y� vo���3Tg������x�Y� �]ys�s��� �V �9���R
ڋ*����-o��� @�*���u b��5 _Y�C!����"��X�m��-�$@��;�}���Fa���}��:K���M�v_ |��p?V���dN��� ���Uد����1`"s��닰t�pi>����# ��\��9rx�Ǻ; �ѷ�i �p��- �B�6 ܶ��,@�y,#��4v�/��fPA �PW��-��!��K fd�b�+��O��r������X��������vֆ*pX16=��F�ر���G�|!� �9��@0��#�����v���Q�n�5n۰�r�;�x>��x��zrQ�����/(`&�T�~{9u�C_o85`?C��Z�cOC_W��ehN#���vı����B��`��gx܇V����Glδbǿ����0��z2@;���}qyy�p���������a�8��*��m�}�8^ǅ�݁vZ�C�����a�e�;ָAi;2��Ѻ~�G|e�ʊ����fT���3�+���C�)�����/������/���}��������:O��ם�ߔC97�qk�(�\DEU!�>Ǳ�.������~��W�ӑ�������r��_��b��c��b�a�umВ7_ |�q�#X�X6����[w,��\���ߐ�A틸�A�]����bl �}����#A�X/��01.��c�]6��[3�1yl��G�.�>~�:f"�S���g�b{�Q��#�7\`��FN"K�wp<��Dn$"��?Ƣ9ا�o�Fԅ>:4�G_��sS�k��y��O��;�)�=�_h��!�!�5w�ͮz}�{���+u8�A?攩�I�e�a�Fƾ|���5{���	�b��ٓ88x�)��yf�`�賰�|�h���%�p48N����������WA��7F�/7�0#���#��鳫���Ss����6���~� !N��淙M&j�ҳ�5m+˂�߫`w���f�ז���X��7�"칶��I/��O��q�-X� ��1�S��a��{GǙ�Gqѭ�g�i���@5=i��m����7�7뗌|�|`>�a5�<v�N�`�Żc3�%��ȶ��ߧ͡P}~�5�����`�IX4�:t$}�*�iG���Sc�*��9s��� 4�x���x��R�Q�wփ-!� p�:P���[g��׳;s����l��R.���O�Q| �h�a��o���ٰ�s��c���$��?Ƭ���^�}�}�;Lڻ�^�B*l�_����A��*��g���~'x{�Yȱ�A�\'��)�?a�ꩅ�L[��&�#��� O0^c���2�=O0�~G>�����X;"�^�CLaމ�xہ�>��؍�爵B��~̛���������K�E��blc���\���x&�2��n�-{���hcr���Y�ϵ��O14����.¾-�<} 1���x��Ļ�#<�w܇y���ἐ�zґWVc~��\d��H����^�Q����"c^�`>��T պc�Fai�9��:,�0������'󐇮[9�BE�� X��>����j�/�1����#	k+��x�/ m�x}���}5������S��=�S�K�X���\wu)F`?]�O0�O���u��$��3wa�ۍ�;^��!ڞ��H��2Po��8&x���p�R��j�y��%rI-�<����� J9NДÀN9��͆��ކ�Z_ZUS �ј��	Z��H�Kj�0���";�|z�cA�%�3<!"�,�k)h��m�ڐ�����P�b?��������Z�g��A�G7��ϼ��ű��zz��-@���:�@|�-p\�I�*�u�]��jD��<�T��@А�2������emCP+�h;�<�`��[{���C�c~]�gqt�mY�^�k�Abj#6����v����FR�;��ĕH8��Q
]��P�QA��!=H��ꭇæ>�;%\N �(�^�UC���2������B5���A/)�� �J .�����Q���x��߯G[� �i��l�Pg�ـ(�b�H��cZl'��9��ZJ[K	:�;�R������!�.��-�{���@|ů��\7b-e2�=�p���_E)DA9��)�����X�c����?��ڡ$�	�~%�u��`7`4�9��"�!U�Y��uˇ�8$�:BIK����X�
u� }h30Ud���@�8��5�"TL?�#AU��3S!�o o�ja�n�Q`���~
�C��+�=���"ʜ��!齭��v�8�,��n���G�j�iU8�PaW� D��AȅȨb(O��6z�x��*�3�Z�Py�A�a�]�5�Ŏ�=u~쭬�LQ-����$}< 2�#�����q���!�l�
"r�\AV�	5bp��#?w;�;�x���ƃ11ѩ�I4I�����Br��W�K#��Lҹ������jb�Ib_'6�cS�1-�M���YYq����Frn�]�]XJ�$��n��.�;�4��UD��8�ʟ!_BQ�]�8	�R�%�����a�,�R_���b��"9�9mrPPTNlR�d(����YjbY�U��0�����j�(�Y2��=�� W^3P�t�1�2M	i�}ne쁮��NRO&��3\�0�5����U��aWA��ߋ�VAhPY�*04����/��2@mϖ���)��2B�ln5�����\U����*Qd�<#�$Gۺs�i�:'�¸���LIrt���T�/���
=>H��j�*�Rb}w_sݾ����bem
U�=���1�pԺ�*���4P���^��T�n�LCor~~��t,Z�b_I��#�?�ˈ�'�1�|����V~3?,������I�u��(�����LW'}@N�8V7�$��Q��RqUlm#Q���b`�����5�m+��t����M��R��n�
�C����T����(6m�0��0!������)�/e.��u%�tqby7);> G��(7B�2[aX@�2#J�3«zbdy�(A����Bo~{2����Žʶ���q)��HiQ~.՜���~ۘ҆d~?�ŭ*4�]j�����idE�(���	���@�^3��F�Ѭ��8�KC�
g}�����WK)J����K�8�߶�\.��q�����(��V�x�pj����}Z����*qC@����'�C�\+���~gYU7ץ��_�
bV%�Ң��"fO�{����P]a����t���b�L鑎���usg>5��/���p�ˎ���y)T��Q�
��P�P:�+wb��+l%��n�C!A����.�%���)����գ*��R8������X�,I�2T��їL�!�dfz�Uc��b��*a��ơ��1��`�;�2��`j�?�[-$��ٵ����)�tCe3_���Tӂ��Y�4Ŧ�&Q�Q7U�P�۪�o��*r�w��H��Zje�@��'�ie��0� 3��U
c@��>W9��h(M�%�ӼlU�!NAt��{��9[L(��	���<�m!��h[d\7����$�@�ɬ%6gz3�ӫ�f�(]�f���W}�8ʴ���4�ݯ�?�>&��J�5hZ�Ȫ0{� u0G���Q��^d�Y,�k̎�V�V�R:˺\��iE��m�%����YQ�M1�Gк���]���KI���T�v�Iې�d��j�t:�#�QB�n4�ĕŉ�|���ލk2��G���J����DG��6F)gK\ux[fPpA5ͧ͡<]��!���/*��1H��ž�*��0/B�7ý��X��I2�0}<2�{�]d��n���k���[ӊYzu~N�NZ藵H�H�P��u�=��ny^!ޑ��n+�20�(�Y\sG�<l 8?A�ʵ.��[���J)���>�5,NIņᛏ���z���`Q(��Vh�h'�����c}�M�M1Ag,�<(�����9s1@_�_��$8�ʰ��j��9N�m���/�Y�� x�#�'Ғ>0t%�\�
�	033�+j@d����8�{!�Z�X>��>�M@��lq��g�$j�N���)v�k��>�*�L�a�R���ݬFa�h����FJ�&��P�0��T���j����^%���ou�(w�8��Mr�CuL� Iȷ�z���vN���Ofqb�D!լ���S�=�JV�6�5��,9�դ��z�_Iz�������;��H7�&Jl�[�I!
/#@=��ȯ�$��:�1���a	�����=Ɏ�XLn
���:;c��ƲrjX���ꢥ4���7t�IR�+"daAQ�` ����ĊL��{�R����3H�3��^�hz�sU���vteGs���<�C�kM��ڵ:&d(?��8�*+$�\D�WPBʮ\Zxy�\�*R��jY�y0�N!�c��*��}��9A��ȀJ���!j=��1��]�y��Ti�#M�P�@$����WKC��>f�0�MZ-6�J� s#��KV�=��O�!`��B���F��_�/v��Tg�|����j�_d��5�k�(r+�x�*:��M�=��zX����>OV+w�M!�����^�p�)P�_hhi*�+���l��U���>��T�k���=kCiZ_�0�����o����4��x�x&���T���� �����:�W�/]G����r]������ �7A���gT��☦HU�%KOPƘ%��HB�#O�٢��#d�"YaZ~R��۟Q�aK��K���� E��YF�M,����,��"R�>"]�!��iu!b[=<��/
�t�;�Ƕ��e�j�m����m�I=���%�N�\ȫ�5���t��Ѕ��odlM@���`�Sv)C��ˊ1��L�	f�\jÐ0%�&���w�
����"Qu�*�8*Am�h1����U���2I�_���4)$#�7���H.��=.�¢X�/�Wb�x��=}�I���~�2߈�� ��Vdftv�������*���|�ϝQ`o��G�:����r����R߾��6�������[r�J�f����G�T%��[T��<�ا�
JB�9�:��O��dNNg[j��*ޭ�Wkb�E)%��@ITx�3��'=@�C����5d�z�1��_<�X�-4J�	Id���B����$���9	�����_ �U�	�&{�;�rBe��� El�H��"�q�J��5�ZwgK���p�-&�tdLw�����L��q�q����T$H$O�(�Ƨ����1�����(
mWz��'�+=�=���!�1��|!���O.���E�:��3G&������t]FGWU�,p�Md�y�y��^�6D%�����*���0��_�#R58�yت5�<�w�6�\O���1C��M�J��Kj�!Regěr,Ǝ
�1(0�K�JI��B�_,��^��9�������a�^s�WY1�:���mz�f����yϯ�z��*V�/��0@�X�2|o���72`������g�1�z��a}�> �Q��OF�����2�F�z�w`�Q���|� (4Ĳ�o%��Z��2�w�0��Ծ9.@�z>َ]�8���{�� ��1�y��aO8VhXb�&�[�A؊���;��p�\����n���߳�ao��jXx^;�]g��O �������X8G���B�. �b	;K�@���r��� ����g��X��C<��k;�X��
������w��z����@�����<��O$@�d�[�D�9��7�c��Ҁ��gX����e:��,M���w�L%�����X�ι���=��G�G��x�nd?���� ���6ia_&\:0���1��xL'�az��%���o+� ���}r1cԄ~@_��}}�ۍc�er"�u;����{LE�[��w |�et2��6xL����.\y}�!@ȷ���!�� W���T5ڈv���Xcm��{��x�>@���D,��v)�/��1ـ~��?���cZ��4�n��}�:��� ��`�0�3�PǃV����9��q���ә ��xz���wʇ�sx9�c�l����V!, yy����[���k��"�r�5
`J	�Ӫ�_埁�/r@�1���7��������������}���*rQ17}�,�qD~ێco7q�cx�Ԋc�������"��{%��v_"/�"Or1��[����v���y�u��ԙ��uAn=s��AX��R�5Ǟ��8��U�q�	��+�8Q�c��"#N �P�?b1��D�)�)�V��œ�a��=xN׶�G�^�4�+����J�g����Q|��	�bl�g7�,ba�|�@�ԋ���c�n���ax�pB�<�c)S��j��M�����Cr�<m^��j����z|ÚN.l�`&��{ c���X5����{�:k���I���p�za<Ŀ�j�I�aQ,��>�o)+Rv��L2r���40.>	'��v�7�E��/�'�Z��P�1y�yM
�����i���a\Ο�j���r���\8t�����w���T.���b��5��빂���3Z����w&d�N������p��w���M4G ��K߹9h�q���*��}�m�����U�'*~�^W�a��_s������G����ia�lE�W��b0��OU06��ԋ[���K��O:gkr���Y��V@�d9+Qe�.�#��s�M��Ә�٥9'�~̝|��Q�^.�5��)��p�h�|���k/{��@�}>�I�U��H�	�KOÒ���&�x8�<�K��.^/\�5�A"�V��|z�~~k$��
S��~	�k�m�û?���3 �I9�u� 7��D�����b��p��z(����g�fE!��ߺ)`��l�=S�5i0q���H't�E<`��h �����1�!g�c��1vk�A?�1vo`>z��:9:���~Ġ�@�>�<�/�ݗ�+o#��8����q8�ߏ�z`��4ws��f��ùC k�ވ��!^/a.�ދ5 ��r�S�	�������[�{K0n�cn����,<n<�
k��P�V�%�^�:b�7!^�|�N��i{. 9`�e�žY�j���񅜮��bkB�mPG?b�c�U�0g�A�2[��u�Bn��\�9���1<����m>{m��r򆷪���C�5��K?�����r��ݎ�scf+������9����h�4<��w���k�~}�m~�܉�K@>���t����W��GF!Wa=ӯ� u��P�k�.�jHY���f�G�u�ܬ�َ�����b#?M�(��E\����Pb�h�Ծ�!ط�6Ca��5�5�z׈ځ�6��S�I-���ا�C@p9�S�!HT��W���jډ�MowX���RT�Gy5D�W�oAu{	TV�A@��bŮy<�門+���N�\�>%����� �lwH��B��--��6GۋD9QI�;�Ś1)�\uj0��ۺ�;; J��D�!R[
"��畴I�Ld@���$$�4nu��S@(4��d��o�M$f����[O�xK��Q@	ˇ�\�cQeѺ�����!J�[g(�@Ab	�Jm��*Bʣ5�t�G�����IM �ˀ��X�3�T	D%Pz��	R�?�U���t�0��>P2(s�߮T�c/.��� ".���P)������s��X�IU�~��_�ܥ*�ʳ�����?Ċ�c����M�� ���9~�O�d��A�.��c����9$v�CID�x�K���*sY�B	�U�l�;6�&N&��ڕ�g6қ9@t ����d��@j'b|W Ӿ:<TP�ʇ�2�S��%�b-��MaTF-���j�Ci����+�%��jl�
.8鮐Sl��L(�G���z� �H���"oK�{�bu/��u�N�Qh�Ch\=P�ڼ���=ҝ$JI���N�n��;6gl�C�M�"6ĎU^@}u=�[��M�ށ2(��F*�d����^�N�p��,���Iw��4u~�[�D�av4�J �D�p��U@z<%C�_{#=p�����K3K�`��S��Y����u*öϘ$���1_j�]�wD��E�:��|��ڷFeŞ����&�r�㩡�K%C[kG�\�v��[�N������Z�Zw4��:R�����{�����iGl�~�O\W�|�R}������oq~���K�6������wCqGS/;�Փ��i���=cό�]�?������^[��}8	�9t_}�YˋM��b��>=c�,u#i��'M?ܷ$/zl��'�;T�yܧ�
��8���v�n�]by�07����L9���\30�������t�;nʧ���k�lAڣ��O�Z[y�ᤍ՛>�vy����������e����2W��`چR����7F~~wB�g:r|p;1�Y���)��_^�Qȅ�Us�Fo��,��Y���w��-=Ay�Dw��~C���e|l�1ɷ�B�^�g���Y��h�g�._�m
���yS��6�zs¦-w�TQv��Z�_u�=%�늠�_-���}����G;S+>ꔜ}<���~z��vӳȨN���?М:p�N#�h�D�οu����[v�_��̌r��q�Z��L�y�s]����sc��ƭ.80o�b��_-}:rY��]3vl�7u]������F�:�|���ˌ��O]z�[r�����NA��g���#Vi<�G~�[^���=�}�Ob��������b����9z�Q�����QG�n:**���{>�!�_���3�{�Xv�5�mꒀ��<���4�{z|�W�7x��A��Ҷ�E�[v���"+f�w6K�}�gݦCS��:�-�Y���%�>��a���\:�㈪|}��?�9���~}�ᤖsON�>u�4��j���+�>8u�T���i~�7}�Ay�)Ov�aΩ٧��s��N]g>�xZ�r��O����T�}sO�&F�uj���]��I���8���W����fϽ�K.��_]�ܖ`�^�v`{��m���w\x�Mvy�v���M�G\1~��>�q����dF��.���o�8�;k嗒���rN<��ߞv���G}>����{�|�<�g{yL��a���oO^�5�����o�?��w�{����\U��éǚm�=7/��V��2�g^쩹3�dU�H�Ϸ��y�p�y�É����ܥ��|��e�އGo��fs`�����x����`ʗc�]\��z��"�.da|���ʋOg���:���W��[�ﵺ.{o�{cB.�췻9v�ϣe�տM^����O%ǬYJs�۶t��o�����韽�����ۣ���t����Gku[?㷙_M��~��{�i=�$w�k������T�1�O�������v;��O�,����}�g>Y\kd�6�~�u�Z�ga�|�Ӳc���(����$���j��;F�Fd�/���Sň]�~|�姳6�n~��p�t���+6��O����w̦�3����_�7����8%p���C��p\KJ�%�'��7,�1�施���w�-�&��̏�v�����A�16�E�k�=�I�P{l0QY�"��{���-��-��4�uX���d7�d�de���?K� 65C��ձa�v��w��r���gaK�#�;�`�s@�3h\��g;��m�����:Y� ��6��,X��0��#��"�,'�"�,��s�Т�p��p�}6l�L��&����2���uG���o�I�,�Hm�?U�k�>R�"�����"d۩o����O�#�8�e���ŋr'����;Asn7_�);�i_��쫜��ǰgՍ1h8�8[(ae�~�K�NxD�xB;l\H	�*���;v.�Q�_Z��ٍo���iy�4�9~��w!������iE����	Ղ���9!��77g�>�~�]ȴP��U��#WMtekRw�w�^2y9A�f�4�a�KD��#7.w���p~����\{����������&]���A�*��ۜ����m�;��#Ǟ[rh��Ë��ᗽ_<�]�ksj����K��&�����ë�'�3�����d��G
�UgKˤ)���W%�S^t�x�o�*�+�ܓ�����<~�d����'�](�.y4�����T��9���Y]���o}�����y3#�-Y�������;����]�K����y����+m�$x]MZ>�!�4����k�^�L����%绔��W�;Sr��/(��u��Һ������SB�����~]����OMe��/[]���9g�O4�����[�<��/��n��O4)R�N��zV&{��:���ů���[�eWx�����d�qꬫA��O���׾�|⌨C��8�:u�������X^,�����Sŏ�~\w����O����U�����+=�x4w�Cq��K�E�������~���qO� �2��x6����#o���p����M�˜�~�q��j_�_a"5,q~���WӮ��\��fD�sI�OL��N��|e���!�_xR0"s���'�:?�W��������sI0�`v�y�����S>97u���4��0�6'��N͟��~=�^�^�ڮ��
$O}wm��n�j��u7�G,�иq���׼/�T^~v</w���t`t��k-��/)y-~�{an�{��Ë����y�ĺ/Εʖ۬�лx]~���y�mW�g˺]ǽ[��r�ʕ�CU燖���gO����3�RS[rI�#�ye�)�F��0ǁr3��%['i��ހ���%�g�����A.��]%-T��t��~��Ӱ���]�I��BKf�4ɯnh(_a�O{�+�(~�����|W��횹S��ɛ�^�l�������#c�5�]����	]A{�w_m���l�_}�q���q5��}�u��sT?�=�|U�HG�WN��t�g��eʟ�&�2�g4����Y�S;�$�w��q����z����9���~�{�Og_��X4���o�y��DO��o'8fZ}S�;�%rl�X}�g�v̖WG�zĚ�]�]ai;ƕ�n��c̾g�N/ھ����o̼�q�Eg�[��o��\��U��c[���?9':x}Z�V:y�/N�޺k>y��Wunw�AW���wD��͊�+�vL�"<�|����s=�Wԟ��z��9F�m�wL��>�t���M�Q�vLx��z<u��SU�;�̷6�H�t�5�mJ��'Gl2~�W��`�3��̶��N�$�	��1�����QwI�]��f�w(RG/�,�5�x���=��=y�<��_�i�^��I�+������@���?-50���_e��fwȿ�N���b�`��?�8�f�	^��ܺ��˛� ����������Uxf>o �ō�jǭ'�H�sԛ<?pq�{#��\�����: �9�#�V!@A=��� ���M>X!ֿ9�w��3����6� ���_l�-g�=K�� ���X��vX�%[��s�J��X׹�h�o�a{s� &��nY�+����7�[� [ (�}��o��xx}��� �w��`��;|ϔ����#��c�۾��,: �Bp���4t�����R������Z ��?ub��@h���:���s�>�}	���48�Ocbb"��G�Fa{�h�C�c?�3 �CE]_p���Q0�t�'���u+޳~&N,��9�׍����e����868�%8�1�x�;hK�� ���p|Y���r����\�Ջ}-C��T;�]���W�78��a�l�F���� ��/})öۨ �_ �����\څm������ S���Y%mE(@_�V���h����o������I����Go���:��}8������V [�p��h߱��8v���8�"V�@ƱÍ����'�	1m{�f=bsI3�^_� }ߚ=ܞ�z�i9�#���V9��h��%��غ�c�?��X_ᇧ�c�����?�_�k1�s��k�T��N�F���db=��ցG.R,�?О.x��j�y�`~?@)���d��>��ㆱ�B���	��G�<FLN�x�%�qo�@�:�1�9���J��r�Hč�[b�o� ?b߲���c�1v�za{�3'ֵ<�7���C��'�o8F�%��)$�A�v����d����3hG��\	���C�P<�[��}���ˆ/��ĩ�� �Bl3a�w`&⾭�ƼӇ2c��^��.���1��h�1��i��	B��k�~؟o���0ѧϑ�=
=r�����r��÷!�χ-�4o�D�M�Sj74�������� 3`��eP:?>������7�y�^<n����E�N9���Ý����?į���)�폱�`<�|�r�ӡ�+��o�d��R7�8|�	�і���X����'�/ڱ
ܦՏ�O
�N8��������_�ԆO�|�8g�� �����w��	K"\jg�/��Ѝ�(�<(��_q��U+�9����~E1c:4�n��~����Vz_V���;6���]kZ�_J���M���w�;i�O�E�'�"�^<�����}*�m>�aP^A���O�����n;	�w=���5�wۭ��F�h�q=~�'�{M�����0+#g�G[iϛ����N�X(O��#f¦�V�sT��ep�=���x8�S���x�f~x �;��mp�#�t�2B0";�7�o@��=�J~��'B��J�+�+�c�����8�5Bs�E�x�3,�Ņ��Rpt�#�0�{�qp	�r�+b�1��xy�H!��|�����~_eș���Cf�y��/0̘�ߝ�y񛀼l�_��6r*r����9��a#p/�	��$�i����W�g�#�1W0�=��F��O���pl/��603��ݘ?���C�Ta�(w �1������W�'<��]�6E#�b�yg����aN��}�[h30���ыz{0&n[y ��s�e��}�&`n���o�LgP���B�|�a�Z�cL�a~�v��ova��`|����
s�K���7���6���ox��+S�bx}�4�a�`��b=�<Y�@�@������c]��s�n<��4r�
G�)8F&�3�8N�07a��Ͻ�pcϯE�F{&�_�l��&��#����&|���g��o;Ɯ|��.g��y����!�/���_��O���s��¥��8tl:�>�5*��[�������G��{gs�R��#�W��"�n��s��:,(�j{D�q�C�ӧ�}w���Sn����'qr���a�uE�y��a���Ӎ��Scoއ]��`�[���=N �)AU�4˷���*ؗ�J�e�SV/>]1�`œuS:���sDg_���U�[�C�����p�qL]��.�Á��.Q0v*��A<�����=��|�u��5N���*����ӛ��ݳ���'���<���А���� ���Bk�ix0�Z�d0��=?��{'����/��0��HϹ�2jd��@��|9
>�L���ǰ�{�r�č�ap�D*�^�a�PAj���ح���Ka��FX�>ܱ�+�A��"�����2pO�N���ik�u�7����ʉ\Wx����C�������sA:}=5�����/��n����`:��7�Pz}ύ�X��a�?X�e���z��n� 6�z��׷ճ��1�k�Qu�⭓p�Q��o���l�	�^
 d�nx^$��wn�/�����<:�*�ߞngڞv�QplD��TU@�ڳT��Y!,B��$�*:��l"��A�H �$d!C ��}D��b��vtf�>��g~�����$�L�v�=��w�w�}�*�JE��ӏ'����~J�����I4��k�`A:�x��iy����XLϒ��:�1���G�z����"��z M�?7�1�u���Ey����V2��ʌ�Q�Tzj�
ڝ���~I�U���J������~��o�O+�T�b��si�+�Љ�;�}h��g�����}���zT[�ɟش�z`ܢoP7�C��,�����7ouS�}6:4���N�Q�G0�.G�ݴz��9o��y��g�?�wƞvmܽ��̷��~W�����j�n ��ݫz˚�����W�<d
�O4覘t~rd�Cf��X����L����$:Cl��c�pq�Ɠ���3��Df$Ó�=>O���ӧ��ox�c�kGgө�D��C&�P�'ϝ�8iR���'�4:q�':�9�R��<��`��7�y�x����aS�k8�;����I����Co�'Օ��m'Jbᵫ8�tw{�����[����so�\�������{��k޵Ϳ�7ҝ��'�!2��>8�M9O�����I�yCK�`�>�LN ��ght8����!�%~����f�I��N���� �AqaNchaB$�=C�q!���t�=a"
��uO������/����!���5~#�_N�#t$|�z�b�ŉ�� a6Eń�ܘ0��N�5�}��TzC���gQj�A*-�F#�-J���|o���7y1�����@��Ck���<��g�Ѣ�1����&�V�#lu:�
�
^CO�1Z�c�	�і<?��<t3�)uz��r�)9>��̨�Y�mY�~��׈�c�D��)����fO�O	�*���C��g[:3��v���`]�ޢ�6�F�J�e�reR�u&ޓ�?�]�NoV��љ�F�I��XFȭ���1b�y��㼙;ȗp&�Y8���1+�Zġ5+5L��>8�z���a}��5�#�2Z5���zz��S���i�gl�=��$�U�e=�R��h���Z�5�|����Y��<��;�4[��U3#h@t>�F�!F�`�����(ض/�j5� ��x9_q����gR���@@������U��N�������M�
5FcP�����3+97lˬ���9@���/�m	~07ÿI9K#Е>�75��\9ij�E'�	1��u�r���s�ZΏ���Em�8fޓ�$�������p�8���)���U��J�?���1���?�E%�
93sބ3��x���#��Z�3A-����|8��c]]��6y��c��]�P�|?0*�z2Z<u�;�E���X�k�jc���ݶ(8��/��?��|�p�l�G�3��n�g�h�&� +�l
����/��C�S8W�Ƣ��*�2�wp`_��z^�yD>���[<`�~�p���z2O��|ǹ��������i���p�*#�F}���K�_���{E_C�^��ް?��:���=Q�+��DB�2�{��~�XH������^���2~-A�G�MD��N�x�Z�gt�[<Lt�N����Y$��Z���68�Ab������*;t;��Z�V�k-D�X7�<��9�s��k6^�E�����qt@��_��x�}�tʡ{>ڻA�{���~t������D>�=�_ ��SDu���&q�q��
��J�>��u<��=Q?��A�
� �cm��u�!����6�}AԈ�����(K;�p�m�b��^��;ȵ!�����`~n`��3�K�&j�?�������^���WD�B�9�>/�x����}�4�G��dn����_��X��l���"�ψ� /���b:��e���_��Z�u�z����e�#/�b͟��>� ������gbN��g3�q��4����8��._F�sP[�})�����x����u%�\��ȴ��?���>>/��<r���s�w�o����U�x���/���hmFm�<��x����*��4l�G?�Wg~r�q~�Aw��fU�<v��9���f��b\k/m$�N�"أR��O!�e]��>l�*M����ӈ���%���}y�B����'�á#���U�W	o7Ș����_�zK��XK��m���z9�oJ������L��}lC�mht��١�l�z�.��_�@f��a-��[X��^�6�&z�*��2�q�ey��ke�9�>�;ࣖJ�C9����b�����rᯬR��U���@� ��!���J�����v�_��!����w���#�WQ�9���oU�J����J���z��X�G����u�s-j���;�sЎ7�nǈuz�;���	�^�>Wo��Wl��~���1���N�p_�!߈��ۄ��Y�ժ6�t��M+��5��E�M6j�(���g���J�+���H��6�t�H5�/�	���ϓ�[y4�jᷭ�:��z��Qg�:�VQ{���\Mm'7P]��W�<1�P�o`Ú�{�:����>Cm�ACC���^��k��d��S'�Vӷ1��{SN[�j��|ng�N��W����}G(���Yj9���Z����W�v��X�{w��Z�d�=���ݷ��NXs�[Vٺz6��:��w[~[�vۙ��[C���w3��f�=�:;�Ϝ݁��9}g�Y�zޠ����֎]T�[�����W����|!��k����ܜ��b��Oٝ��G�vRW-e��ٲ��������ܳ�:[�d��J��v��؟���b��+��.䰇��~,�ZZ^έ��y[��n�.���^���{���Zj�߀����ZjA~�p��8���UԌ�n�z��<��:ݎ�)�3o+���6�@�4�������5eG�U�ب���T��S�[���܎�u��������O�� �5�ź�z���b����Sb=s��cбF+��w�
rU��vjqǎ։waxՕ"�]��y��s.VBg�p'b݂��d����}����b���Aw���},�p ��>�Ѳ�bO)����D����ޛ��Bn�̹ᜊѧ�p��z�Z1���v _By~wc��Q�7�޶Z�3X^��+�����Vl�����a�6l��:�@>olCn�1��.�a^�y����g��c�ː/�Z����0�^D�I��"%�l�dM�C���dK��XAf�좌�Т��Еք�"남��E1Eя,�y�0+vVaF�h�E9����8� #��iQ��'��E~z奅�~(�<H��~�������(��̄���y�����є�Y��2�r���$hjAj�}y�!��h����1OO��fRv���I!d����z�N��TaF�����3
3�GfŇe'L�[f!k��o�R�R΢@�-��I9�ɚ:G����-)���bi�RĚ@+ ?���O�����B�I��Y�����ا(}��2�Ԕ1���Q�ś���(�ɉ4_�(�,6S�3�,�l����ua褼�ț��7>���S��QJ��Qz�dZ�q/��L���%��)�[�m�Q�xF�')=@A)��Qj�'e̞N�!�)m�/r�QOI�������GŒ�H`�y:E;�R��_�0���)r����^��z)�����_Qr�,JG�&�NF���ǖ<�~k����fQR�D��� �|s��������J��1z���-z���˃���	JO�]�=��G)�S(1�㵔�zN�Rbn��KB(�<���gPF����P��Ԕ�EI�S)51��.�A�RfO�[h�`F�0S�"˸�$��J]h���&�I��f/4��)3V�>ݴ�{�#f��Sd��,\1߫`y4z�cF���_,��R�g(X>ϯ(g��py􄂜�م��K�+�����P��P��Q��`ط��c�M������蕶������"kB@avܴ����Gb�&�G��������1�1�1�ހ��t��� �r1�kO�?'�5�����IG�}�����c�|Hc�Cird�1�A�}�`�`�7 ��w��i������c�/����� [Bw���ٖ���$:ro����r�pȞx)�u]����
8ʸ\��.{r��!��w-�aP~�#����p�A�6��N}a����2:����@��);�)��+'����Cr ��Z�QznCr#�;(+0n�Ie��u����~��04��PjC�;ZC��6$ $H�|�M��A�ӥk�])����8���x����}$�+�׆���/鞏�w'{Gz,�b�-g?�댄�l�s�a�N�(r���.�#������v�ҹs�����u��� ��5R#�O{#��rn�à�c-{#�j�c0R@�ݪ���	C�\O�ʡ����Fww}$t��� �Gr����/4���TREE  ����������������(                       �g             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       Pp             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     	   �R7OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ��             ��             �bx�OHDRi                              
   +     �                   D�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     
   -]�4OCHK    5�     @       �     0   REFERENCE_LIST 6     dataset        dimension                          j            4            .            CK            �ˋ�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ���OHDRm                      ?      @ 4 4�     +         �                   �
     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ';�        x^c`�-�����0io_ L ���TREE  ����������������                       2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������                       t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����  \�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��U           ��            H            ;            �sɘOHDR�                      ?      @ 4 4�     +         �                   %�                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ��S>OHDR�                      ?      @ 4 4�     +         �                   m�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �0��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �pOCHK    Ů            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ĩ             ��
             ��             P�             �             �             ��             ����OCHK    �h
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         j�            n+�                                                                         x^c`�-���Ï?���������  ��TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{��z{ <��TREE  ����������������6                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f �4 6�5D#�3gR����Ǉ?������˗@�ޡ�޾޾�H�h ��"0TREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   *�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        s�OHDR�                      ?      @ 4 4�     +         �                   {�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �/�5OHDRy                                     +       ��
                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��
        ��OHDRi                              
   +     �                   8�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
         "��OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         I�             ��             �             a�             c�             �             � u�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ��j�          x^c`�-�����gg���=�H��@P_���wTREE  ����������������!                       Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ǉ L}�ao_oo"��}= �?TREE  ����������������5                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���P��h�oh�6��f0������	&���z{0Y_ �&�TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``ؽ��䁘�/�Ɨb~$�_M� �	XTREE  ����������������                       h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     !                    u�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��
     "   ;�oOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     &      ��
     '   ]�.�OCHK             L        DIMENSION_LIST                              ��     g   S^/FSSE �       �     �   �     �     �   �     �	     �     �   i �   ���]        �7
            ��             ��OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     )      ��
     *   K��POCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��              j             �             ʒ             4             �H	            �7
            ��             ��             H             ;             .             !             CK             6Q             m�             �o�&                 x^cd`d�  " TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``ؽ��T� ��TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`H� L�@-@�"~�#� 7��TREE  ����������������i                               H!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �!                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     ,      ��
     -   }��OHDR�$                                    ?      @ 4 4�     +         �                   ,                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     /      ��
     0   3%�=OHDR�$                                    ?      @ 4 4�     +         �                   �6                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     2      ��
     3   �'�OHDR�$                                    ?      @ 4 4�     +         �                   A                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     5      ��
     6   t�/                                                    x^U̡� ��[�	�l�Ȣف�- { �HiSQ�'N�‏�JAZ+�n�Z�����Y���&����������1�Ji���0g�s�[J!̜R�����q� �=�TREE  ����������������/                               �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�hh@a`�`X�L10�@��?.^S?~�#�C����� �/"	TREE  ����������������=                               P6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E�1  �Њ�OG<���z�T��f�2������ ���������]�	��ܡ� �'-=TREE  ����������������F                               �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!Ͱ��aG��>C��u�][����U�^��1\g`���Ȱ�nz��~�8g��� |PzTREE  ����������������7                               CS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   zS                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     8      ��
     9   ����FHDB ��        �u,��       cost_exportCK     �       cost_energy_cap6Q     �       available_areah     �       colors�i     �       inheritanceVk     �       names�l     �       carrier_ratios`n     �       group_cost_maxm�     �       lookup_loc_carriers`�     �       lookup_loc_techs�     �       lookup_loc_techs_conversionj�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_outz�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps~                                                                                                                                                                                                                                                                                                                                                                               OHDR�$                                    ?      @ 4 4�     +         �                   �]                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     ;      ��
     <   A{c�                          x^��`% �~D $�K�$� H�I�$� ?~���� {��wp��  *�ATREE  ����������������                               �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  ����������������.                               p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   4p                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     =   |���OHDRy                                     +       ��
     >                    tx                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     ?   ڲ��OHDRy                                     +       ��
     r                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     s   ��E�OHDRy                                     +       ��
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��ROHDR�$                                    u�     �          +         �                   5�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �X�D                     x^c`0������0���d��:�G֏̮�?�����L8� 5��TREE  ����������������                       dx                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�lt��ب� �5TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�Cq�]{��od&��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���a�-�TREE  ����������������e                      $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�G
�0�=%��_��{s^��E>�5,xX,a��	�y$���K"�|�w�A>ɣ$V�`�����W�y9���Q��rI�`���7Է����=��A�] 2�TREE  ����������������|                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    <=
                   <=
                   �1                   �                   �                   M*                                  �+                     !               "               #               $               %       �       B162447::DHW_to_heat::heat,B162447::ASHP::heat,B162447::wood_boiler_heat::heat,B162447::heat_storage::heat,B162447::demand_space_heating::heat  &       �       B162447::demand_hot_water::DHW,B162447::ASHP_DHW::DHW,B162447::wood_boiler_DHW::DHW,B162447::SCFP::DHW,B162447::DHW_to_heat::DHW,B162447::DHW_storage::DHW      '       =       B162447::demand_space_cooling::cooling,B162447::ASHP::cooling   (       �       B162447::demand_electricity::electricity,B162447::ASHP_DHW::electricity,B162447::battery::electricity,B162447::ASHP::electricity,B162447::grid::electricity,B162447::PV::electricity    )       Y       B162447::wood_boiler_DHW::wood,B162447::wood_boiler_heat::wood,B162447::wood_supply::wood       *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7              B162447::DHW_storage::DHW       8              B162447::PV::electricity9              B162447::SCFP::DHW      :              B162447::heat_storage::heat     ;       #       B162447::demand_space_heating::heat     <       (       B162447::demand_electricity::electricity=              B162447::battery::electricity   >              B162447::grid::electricity      ?       &       B162447::demand_space_cooling::cooling  @              B162447::wood_supply::wood      A              B162447::demand_hot_water::DHW  B               C              <=
     D              <=
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162447::wood_boiler_DHW::DHW   W              B162447::ASHP_DHW::DHW  X              B162447::DHW_to_heat::heat      Y              B162447::wood_boiler_heat::heat Z               [               \               ]               ^              B162447::wood_boiler_DHW::wood  _              B162447::ASHP_DHW::electricity  `              B162447::DHW_to_heat::DHW       a              B162447::wood_boiler_heat::wood b               c               d               e               f               g              >E     h               i              B162447::ASHP::electricity      j               k              >E     l               m              B162447::ASHP::heat     n               o              <=
     p              <=
     q              >E     r               s               t               u               v       *       B162447::ASHP::heat,B162447::ASHP::cooling      w               x              B162447::ASHP::electricity      y               z               {              �T     |               }              B162447::PV::electricity~                             �k     �               �              B162447::SCFP,B162447::PV       �              ��             (                               x^]�Y
�0и��⥽����df�@�0�kK�4%�}�	�ĉ�G��x�$ʍqk�w��V�k��[���UF��sl��)_�E�w8��f{ƾq@�~Cz�@��ѣ�c1�
5���� %]TREE  ����������������!                               m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��OHDRy                                     +       ��                         ޾                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ����OHDRy                                     +       ��     *                    8�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     +   ���OHDR�$                                                   +       ��     B                    ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     D      ��     E   �[OHDR'                                     +       ��     f       ��     r           9�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                              ���g                                   x^c`��YPf��� X��=8 ��= ��TREE  ����������������                               ƾ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�aPePghe�`�`8�á �hTREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�9��4�x_�m���@܇�W�YH|5  ��	�TREE  ����������������H                      h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``�9���X
�� �jH|{ �@�� �,ߖU�K"�́X�o�BH|K �F�[�2����TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ki
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��HOHDRy                                     +       ��     j                    }�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     k   �LvOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         h             ��             $n�OHDR�$                                                   +       ��     n                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     p      ��     q   ���$OCHK    �K
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         `n             j�             ��             a�OCHK    ki
            �     0   REFERENCE_LIST 6     dataset        dimension                         �             z�             ��            ��
OHDRy                                     +       ��     z                                    ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��     {   g��                                                                                                                                                                                 x^]��	�PC��ZPP�r���,���c��Y< x��]a�O�n>X)����+��+�5K���-��]���<�G��^XrTREE  ����������������                      i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�9��2� ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``�9��r� S�TREE  ����������������#                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          BTLF �        �   �        �  ! �           �        3  " �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' �'V                                                                                                                                                                                                                         OHDRy                                     +       ��     ~                    `                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��        �6��OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     �   ���LOCHK    U�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         .F	             �H	             �7
             ~              W�#�                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c```�9��*�X
�_�ZH�20���1 ��{TREE  ����������������                      L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�9��j� ��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�9��� �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЏC""���100�B�$ ��