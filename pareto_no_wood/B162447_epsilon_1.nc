�HDF

         ���������1     0       $�4OHDR�"     �       ��     �     �     
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
      co2: 9287.953102611968
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
BTLF *      -z            W�     m             �\\                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       m           u2     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �ɷOHDR+                                     *       m     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ѹ�OHDR(                                     *       m     A       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   c~eOHDRI                                     *       m     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ׫�?      �ɪFRHP               ��������!)      �      @                    �                                                         kz      ���]BTHD      d(5O      �       �P|                            _debug_data    �l     comments:
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
        co2: 9287.953102611968
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162447::heat   M              B162447::DHW    N              B162447::coolingO              B162447::electricity    P              B162447::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       &       B162447::demand_space_cooling::cooling  _              B162447::wood_boiler_DHW::wood  `              B162447::heat_storage::heat     a              B162447::DHW_to_heat::DHW       b              B162447::DHW_storage::DHW       c       #       B162447::demand_space_heating::heat     d              B162447::ASHP_DHW::electricity  e              B162447::battery::electricity   f              B162447::ASHP::electricity      g              B162447::wood_boiler_heat::wood h       (       B162447::demand_electricity::electricityi              B162447::demand_hot_water::DHW  j               k               l              B162447::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162447::wood_boiler_DHW::DHW   |              B162447::PV::electricity}              B162447::SCFP::DHW      ~              B162447::wood_supply::wood                    B162447::heat_storage::heat     �              B162447::DHW_storage::DHW       �              B162447::ASHP_DHW::DHW  �              B162447::wood_boiler_heat::heat �              B162447::grid::electricity      �              B162447::ASHP::heat     �              B162447::battery::electricity   �              B162447::ASHP::cooling  �              B162447::DHW_to_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162447::wood_supply    �              B162447::demand_space_cooling   �              B162447::battery�              B162447::DHW_storage    �              B162447::wood_boiler_heat       �              B162447::DHW_to_heat            OHDR8                                     *       m     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   +�OHDR1                                     *       m     j       H�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��?OHDR9                                     *       m     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �\OHDR,                                     *       m     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   bדbOHDR                                     *       ů                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   O@             �F|�BTHD      d(�;      �       ���-FSHD  �      
       
                P x               c       c       aVA�BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿< ~  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' ?  / ٽ�* �  + aL/ �  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S <  ) �`T �    � V p  ' 6�gV \   ��ƥ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    C�     Q       )        NAME          loc_techs_area   L�/`OHDRF                                     *       ů            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �7OHDR1                                     *       ů            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��$TOHDRG                                     *       ů     0       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   X�dOHDR1                                     *       ů     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �`OHDR4                                     *       ů     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �&�OHDR5                                     *       ů     g       2�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   P�T7OHDR2                                     *       ů     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   3v��OHDRM    �      �                @    *         �    Ԩ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �{�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �A             �_
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                Mo[�OHDR4                                     *       �A     A       SR
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��S�OHDR7                                     *       �A     D       �R
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   _U%OHDR/                                     *       �A     G       �R
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers    #!OHDR1                                     *       �A     R       �`
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �A     U       a
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �&�~OHDRV                                     *       �A     d       �a
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   -l��OHDR1                                     *       �A     {       �a
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $�OHDR1                                     *       �A     �       Db
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Q��-OHDR;                                     *       �A     �       �b
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���BOHDR1                                     *       �j
            �b
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Lq�OHDR?                                     *       �j
            cc
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �x��OHDR1    
       
                          *       �j
            �c
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                #�c3OHDRJ                                     *       �j
     #       d
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ���OHDR1                                     *       �j
     ,       md
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��OHDR                                     *       �j
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   -�H�   Nd��BTIN V        A  $ e        �  & �        8  7 �        ?  / �        �  5      =o     �     !�=     !c�
     �     =E�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �d
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR1                                     *       �j
     6       3e
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �ԱOHDR1                                     *       �j
     ;       �e
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �`v�OHDR7                                     *       �j
     >       f
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   }Q��OHDR;                                     *       �j
     G       df
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       �j
     R       �f
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       �j
     U       g
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �)�OHDR1                                     *       �j
     l       Wg
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ee��OHDR9                                     *       �j
     u       �g
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��,OHDR3                                     *       �j
     x       h
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   j֖�OHDRG                                     *       �j
     �       Wh
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ƌ�OHDR1                                     *       ?�
            ~
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ���OHDR                                     *       ?�
            �~
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���'    ���BTIN &�V �  ! ��s� 0  '      ,[	     *5Q     -�a �                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� �  5 Nr�   , $��� �  3 ���� n  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� -  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� 3  " v� �   ���� w   dBt� U  ! f^�� e    ���� 
  A �)�       OHDR�                                     *       ?�
            ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��6�OHDR3                                     *       ?�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �?�OHDR<                                     *       ?�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ����OHDRC                                     *       ?�
     #       @�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   {`��OHDRC                                     *       ?�
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �� /OHDR;                                     *       ?�
     1       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   [�SOHDR1                                     *       ?�
     H       3�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ����OHDR;                                     *       ?�
     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   O���OHDR1                                     *       ?�
     r       ߁
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   4<OHDR1                                     *       ?�
     w       B�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   99QcOHDR4                                     *       ?�
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �b��OHDRH                                     *       ?�
     �       
�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   g���OHDR1                                     *       ?�
     �       [�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   H[��OHDRC                                     *       ?�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   *T��OHDR3                                     *       ?�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �N�OHDR7                                     *       ��
            b�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �:�OHDRB    	       	                          *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �݌~OHDR1                                     *       ��
     !       �
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   j�|�OHDR1                                     *       ��
     *       �
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �pOHDR'                                     *       ��
     -       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs    ���OHDRQ                                     *       ��
     0       Ϭ
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �QS+OHDR                                     *       ��
     3       =q     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �
�  �e"bBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK     �
     Q       $        NAME    
      resources   ��OHDR3                                     *       ��
     B       q�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �w�gOHDR8                                     *       ��
     K       ­
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �v�ZOHDR/                                     *       ��
     R       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �4��OHDR9                                     *       ��
     [       d�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   8�tOHDRa                                     *       ��
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �·�OHDR/    
       
                          *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �zr   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   2     �       +        _Netcdf4Dimid                  ���   �:��FHDB ��        uk9r�       techs_storage�v     �       techs_supply�w     Z       
energy_capĩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_area٤     _       storage_cap6�     `       storage��     a       carrier_export�u     b       cost_varPx     c       cost_investment�     d       	purchased
�     e       cost_investment_rhsթ     f       cost_var_rhsZ0     g       system_balance)4        FHDB ��        ���w�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constrainti     �       %loc_techs_update_costs_var_constraint\j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources)n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demand
t     �       techs_non_transmissionEu           FHDB ��      
  ��p��       loc_techs_non_conversion�Y     �       loc_techs_non_transmission1[     �       loc_techs_om_cost_supplyn\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage/`     �       %loc_techs_storage_capacity_constraintoa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraint d     �       loc_techs_supplyOe      FHDB ��        �@U6�       loc_techs_demandPJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraintN     �       0loc_techs_energy_capacity_storage_max_constraint5S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandLW     �        loc_techs_finite_resource_supply�X            FHDB ��        n�|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint:@            ;loc_techs_carrier_production_max_conversion_plus_constraintwA     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plus>E     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        Vm�9t       3loc_tech_carriers_carrier_production_max_constraintE/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand!3     x       +loc_tech_carriers_export_balance_constrainth4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint-8     �       loc_techs_conversion�B                FHDB ��        �{��U       loc_techs_investment_cost2      V       loc_techs_om_costo!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers�P
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           *��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �^����@     solution_time  ?      @ 4 4�                {��mma"@     time_finished          2023-12-18 11:56:32     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           /�     /�     ��������������������������������������������������������������������������������/�     ��������������������������7n   m     3      m     2      m     0      m     1      m     -      m     .      m     /      m     '      m     (      m     )      m     *   	   m     +      m     ,      m           m           m           m           m           m            m     !      m     "      m     #      m     $      m     %      m     &   OCHK   �     �      +        _Netcdf4Dimid                  �ӹ^OCHK    ��     �       +        _Netcdf4Dimid                  ��?�OCHK    ��     �       +        _Netcdf4Dimid                  |L��OCHK    �     �       3        NAME          loc_tech_carriers_export   7�OTOCHK   G3     �       +        _Netcdf4Dimid                  F�OCHK  	 ��     �       +        _Netcdf4Dimid                   �COCHK   ��
     �       +        _Netcdf4Dimid                  ����OCHK    �/     �       +        _Netcdf4Dimid             	     쭄oOCHK    G�     �       +        _Netcdf4Dimid             
     ;�OCHK    �t     �       +        _Netcdf4Dimid                  ��'�OCHK  	 �]	     �       4        NAME          loc_techs_investment_cost   i'��OCHK   ��     �       +        _Netcdf4Dimid                  yL�OCHK    �w     �       +        _Netcdf4Dimid                  S�?�OCHK   W�     �       +        _Netcdf4Dimid                  w9��OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �S�OCHKI         _Netcdf4Coordinates                                  �s}DDUOHDR�                      ?      @ 4 4�     +         �                   .7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ů     w      lOCHK    �h
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         $�             ����           �}                          TV�       m     @      m     ?      m     >      m     ;      m     <      m     =      m     E      m     D      m     P      m     O      m     N      m     L      m     M      m     i   (   m     h      m     g      m     d      m     e      m     f   &   m     ^      m     _      m     `      m     a      m     b   #   m     c      m     l      m     �      m     �      m     �      m     �      m     �      m     �      m     �      m     {      m     |      m     }      m     ~      m           m     �      ů     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������x                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   -        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ů     y      ů     z   +        _Netcdf4Dimid                S�͊OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��(�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ů           ů     �   ?��U         P虤OHDR�$           �             �          ��     S          +         �                   }�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ů     |      ů     }       $�#'OCHK    %�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �yŵOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         +             v�             ,lOHDR�$                                    :�     �          +         �                   �X                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                \h1�    x^[3q�dA�����`n�~W"C�>C]�w�o��$�>�9� �f�v~�P��ε �i���B�M:@|��X��������r�6��B���� R��TREE  �����������������                              e                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8UM���I�n'I��$)	I��$�CJ�{�$�$IHJ���/$�Dڷ{'IH;I�IR����$	I�����=�����{�y�s���̚5k�7���[���2���<x�����;���ֲ�i������j��7�@Hq\/n�BF7
��pW@B��`B����v9&��� Rˀ����?	o ����@�~�V	���e�m� ԽD*�+���5@�%�?<\0V�l�0���W�}��J�G3ѡ�k)�8�;�f�譬����j[������I��F��v�z�/[�w�e|Nm�"��3a���G��{~d]��^~���fk����;0�v;zA�sě�ٸm����=��Y�)���6��Ok����W���{{S�/~�i���7󄎴����A�vX��"� �U��Ρ38LØ��H�e ��Y�BO��S{ml���&h�����o��d�41��z�Ζg}�v�ƾ�}��(�������@�=n$��'l�4#dY��J�[y��#K����̐���kx�����������pty}N\�����f�wԡ�~������Q�҇�n�/Xn����o��[����s~�p��c?AP��5w��P���z��k� b��z�.���9�Sx��	���aJ�'��;�������3��,@����W�~�?���ď�?&�O8���������?�$�O��ׅ���
��c<�X	����v�j�e��f=��D �l%8��CܧOd#A��}�ɨڷQ�4�=�Yw,!G݉��R�Bs�#����c�r�Xbu%����\��7��N���b\�7�~3��� ���pZu%>u���@~އ,�"3��0��  �HD�;� m��_�Ĳ�=�c18���}�8I7Bإa����bNc�,f��~ ��?� ��,�'���欼g��g� A;��>tz��5��V��uY��L���ި�d!��8�ThX|�:��v�����>�ƏL�9�"7V�5�ԝY8_�HO�+�ϳxg�d4{��I�mz�=>�a�9����m���ʯ�F�ǖ$,�����t.|?��l�5��)ͭ{����A���X�=�(���[�9	��M�O?�K |+�կ>�-]������R#�C�(N n��6���ߺ˭�oy\|J��2?�]Hx��_p���P�~���{��=����ϡ��|��O������9��87��-�"���O��|O�~t���rq�{��!޿f����Ǽ��Y��;���,�'���q'���H&�U������r>T#�5#�i�n���y�K����l^}q�������'/=��~���F�2'��R�M�En�(8<5�>�0�ޝF�EbJ�K煜�/+�U-�0�ls�k���ᕧT���LԵ��'c�rG�S�N����m�(k-�^�䰙[V=��I���n�`�%�3D��~�A����Օ����k)�uJZ���V?�5p�+K?ռ��� �����w�Tvu+�a�_�({�`���<�[EB�����)e��K}�D.�i��Lpq��@؃w��Ne�(tˈ?�4�Q������s���<�q6_Rql�^��F�bl�����w�/i=Ҹh���^r��t�ur���ʾ�e��X�"1kdR>2��O�s��ݿ�-\�L��<1c��G�{��V�X�򘱮۞#a��t?�U;�5r��si�2(�-���C�.s��y�fJ���֫~p˛/��O���
�}mյ��9���vSd.ܫ"�d�t���ɝ5J��O�1�)��,LS�ez�<O�0����,~������k�
r�5|���O<���k��2eF������O�g睩?��������&]9Pi<1k?-� +�K}횁h��KE�b|
VY�~Zx³L��Lm�%K��͒�ܽ��bƚ�ɵ6���9�6�]��m�k�f�O�r�J��9�v�ΐ��ϖwx����{Z;�ڽ5"ׂ�i?�4�6������ԥjo���m���~�)EWG��I���;����$�ɾw��J�>lÛy���ilR�d��ə۷���X��s���^}#sō&�,�����%�rF�4oJ��0����T'ͣ��f���3��͇G�-�*?�Tn��p���ܫ;zS���u��oV`����_r�%S�4��t&hͤ�e���b��:��H�䚙��fR3�'�W��p���u�.�+�;��!턇�����9�I0�e�~*�f�ŹnU!����T�}w�����'�?�j�L��20����L�BA��1�+u���,\�T|Vx�Ԩ�W�.�dS�_t�bd����� ��6�*�i����	>]7e���=Y|�ZV�kb���r��I��� 1Ƥ����ou��zڞ}ڬ�Yq�X�\��.��m3�}��sw�͇�4�����Z>�����z�����=����cG�U�&��z�>'效��6�W3.��?lJs���hp^���;�-�m�FgX�����G}��2c�U����J��wx�,�O�ų�B-qf=�7��W6|jr�H�
��i�����>�]>��)�;q.xx�i�,�r�ݝz�M����	E�2�s/�Y�.�VhG�G����;�.��䍢���y4��]��3i��f����?�f92ğ��x����3ރ�J{�z7~\�6�F}$G׋�T���tR���S�v<�a�;�ē}��e�D�XOunT��G��Y��лYk�sY�����>g���`�t~o��ݠ�F��ٛ�|�	����x������f]i��p<x��������w>�v���`1�+tr���y�o�\��t�l���ָ�͋��rt��~uu����99�ow��?�_M�}����f�4A�BM�t#JIH�����ٻ����Y��s���w�����Z,чOΪ<��ߜ�zz�
�Vt!��|����olo\��|{��?3gv�%�v���ߊs-SD�[-�]�kyrᙢLF�I��ϳ���/�Fc��wl����2i�O�E�vv����Tz�Fc̆c#gFB�]�W��3K7ff<����ɟ��s�:�����ێ��}������Cw�Ԗ��ج=�M��|��$���Ń�U�d�u7lޜ;:�������7_�o.����T���3%]�2z�J��䣟�:ל�mg�o�/ݯ���a�p�Y��-!9�Ǉ^�H��kx���;�_�,Wo3E�6�K�1p_��$��̿����~�]��zx��K</Q;��`��D���������]����a��kl��~�2����j���M�����P;8G��12��&��ᄬ��x��o���<4pv� �� �;�`8a�<.)r���E�� Y##��Z��d>�]Y2X�F�5��q��H'm���9����9�>BW���M@a	��3Y��y�H����$�1����=}�!e�T�t֑�H��_&M��C��U9�g�_�s�Y��9��P�& �g�-��ʃ:RY�$��G�77<��N�~0Rm�0.�ű=��I�z�^��v��(�Y"�(	s��R���I�Xh̯���;��	�,|Z�,[��v�(`�r`��/j�>�*��Q��H�&c��psb7�4˃��� �.F�Xw �cC���m����?�p@t����)�m���U�5��^LmΚ�c������Y��c���A����:
g��(��s��0��ɖ.]Fw=��S�&�8Sq�s�8>����	��p��/��^=�%>7����O�`�cl9^Ϋr�Q�ib|,yV���Wb��x�]��F�������1U�n����(��3B���^5��!/�w�=5M��\w�G���w�l-����v��t�=_$,u�}�К���$W�Mq^2)��w�U��񆎢M�6�\�4�p�4�g�At ������R�C�F��ƸX;p��ðɢ�/��͚���	�b��F�EOuޝY����=��7GL�fO3;Vt�����R��Q����R���ca���cg���X�~����//�y?9�I�.�.�����l���Y5ٓ����nǩ������	N�#.��.�%�Qpr�bQ�F�{���F-:��v��E5v�㶞X����>%�m�s.U.��_�5�FL��u�`�}�ȡR��9SdLn�vݴ���|����E���w�6<`f�:>%�7�11�������У�R����C<�E@�5�>�> �v�]`�-���ލ&�=IX l�*�����,2����xC��җ�'��@�0`$K� f��B�/�}��B�4u ^����7��I�>��l�G��}�@�1�/���WO<�Hr��!PM��Wă9�%�n<|^A<$'�y���	ģ���!}%��k�R ��D�A �xT�d\H�^�y�ī"��F�q�
���x�����d<�I{L �<ɸm�L!��!="�{(����x�V�+��|h۱���7�d�Nd9�;¤��#��`��HݞV�1��KW���ź+����En�c���������7�D<��_pg�+|�=���a��(e��!t�3w-��*`[`��4::a^�L&n!��{�aԼ���ә��R�'��r�?L�q7t�]�o�)"c0i%ԟ�;������	�pz'��aYa]�)� c1�ˁi�y;\����&�ZvBǻh��9�dxc� �k��
��qI����R������#��N���w��6���r{Ҽ�Wm�j}Ǖ�[~�Ll��[��݋�F�V%�Io�b��)Y�'�J/�QR��tw��#��d>�JՂ�>I�/���H'�mn�� ���1�\�&QᚌԎ�X��8>W��:�+W�yB	ބ���'I�+`�-��� d���QI����ظ�\�,pL9<6�!X>i�؀�����pل�締U"=WՑ.�W�{qaAr�|�s�'�^m\�5dES��$z�;f<n�E3с=��k3�=� �w�W依���KVidލ~N�1��e-d^ސ�}Dv}�v���3��"ѓ�D�r > ��^���0��o����Dǉn :}���F`<Y�y]���#s%��i{�N�zxL���8FdO"+��~`��	�c9�L��s���/�}���ozM�E�Oǔ؋�dEE�~��W۲���^"[U��F�Z|}5mE����*��d�үb�|����zE0���[����t�*i_��?�U��_.�9�⥃��s�n�4(M��s���q�C�.�IxĵkDV�m�2���k�B�$��>����
�M�^Hέ"�ב��5"�>�q�&�$׏%6ơ����o�����<x����<x����<x���������f���_��/��9�i�'�����jڐ��^�
7i¾��q���h%إBƗ��r?��
>p��F ������� �RI<�u�T  ��#�aJ��j 0��z����v6κD  �B��7��N�]�o΄M����g)���bnpJlE���2���\S�>���)���N-m�/+*����
��H~S=d뛡��B��Јz+
�3���5Ê#���\�Z�ja�
��K �Br�D�~e?q7Ee��ߒuR���j��m3Q��џ�� w�&pr^�5��1�t�
��
�y�G��@� 6�5(�΃�R��顺��j!�YR2�y�ǣ�5m, Au��K��Ρٽ�
�4��_i�;{CF�?��6-`Fh���z���2}j�U������H4�c�^R0T@���`p:QX(?aH�W"5L֔�;�!C;U\=�D��Bǘ&\�QЄ�L0r��� *�V�H(�e"[Y��^p�6<�+y \k+��o� !��p�m��	=�Rd���I��N�1���w�#������-�-�e�-������ �������U8�XG(�#�@Ѷ�W�ʨ�7G�r4*�YpUD\f��]`4I!A4A��-@��z�B!�'�
v�X�����(p��j)�G:��~!�:	Ia���@�g�l���i�RA2�4P�*է�ۑ�̂u-�Aj���QD�f$(��md ��	�:h%6b�8ZA�u�Sc4��e����Me�ŵ�\ۍ��N����� �1��T�!�}���û�\�"��lA���:%�^������������� �b	�V����02�����o(�x��1�/T=g\I�ݒ����$�@�vt@+�JٗC���a_�=�#g����5�߈�������ib��~�>���?e֯����"&��ܼ�A�G9.�Q��K�-��ܽk��(����Pr�{��W}Ͼs�s�5�)��x?�JB7Q�������7��ǥ������|{2�=��f�E �����u}���r�_���wUu|��t��o�=���<�7�w�cnb鷴(��%��<���[�������G�5����1�Q~̋��`nGyFa/s�g\R�k=U�g�,[��/2ZܹĻ��N|��zt{`�����HK��c��V�Hy�2���\Bқ5d�lC��q�4�(ٴN��κ�0q�~��Z]�5h�O����T*VPF!����b���������\u�P���v+-y�C!�Z�P�|�G�!�5�<ąO)�4#E"�WL=�2��]b�SYѐ.("����jW�H��V�r�����`��6*�תצ��4�!�ؠ���Ɛ��W����4F���Rj��Oe�&4�]J�:S�Cb�F�6���ee�]�����[���r�������t�$]��^,(һù8$E���ZXL1���:��^!U�j�ZI>��@G���İml���sGBs�D��~~}@�?]�VWA��qpc+�����Q��ޥ6N|�y����n��l��LuC��T�����~㞖PVnza�@lc�B�Xp�v��r�v������ÖE�����"Z��Zn,�1Ԛ��"l�k]�`RTʦz��u�Rs�����,u����f�x�a���@gzMK��q��pHG��@le�a�L�s]_��i�ik-��3$e>PF34Ux��jM��-+HpM�Jͷ֧t6��w�J9v�Rإ����ֶ�T��!W%	�N7�^�?�R=_L"UH��O�����v7z��|C	C�Z�D��Z)%��:�L�Р�W��4��|ɴO�kֲ�3��U��L���,��
�t��(ab�C嶵:����I�z�:�٫�hv�'R�+{LM#��}�D�r�#.5��Ͷ��A�}��^�]��Vܜ����ʧ�+f�g��������`���R,Go����kVdw�j��
{K�驁_�%�JL��$3{:�m�2�u��(5��؝�cH�����iT��6ȭOJ��2/�uq	+��P6l�����Mp��+h�x���0�������9�Vl�<���pO��������/��A ���=�܂s�Z�8���VytI�2S9�Ě�V�lG ?�K�G����]۝٫HGU�@�=���QVi%_]G��.�.��j/-.m�4��_�Y\(�P^�b�Pa�'j��o_
?�Tw'v�f_�n2��]"���Լ����ۭ�Z�%]%<��.�o��?���x�N2����=V�J�3��6J�ZCˢ*���5Qҵ���x�ݗ�2���r��h��N�z�L�$Ð�8�����2�*���8�
�ޞ������^��ZJo���t�
��Vm>�@�%ϖv�!�"V-���>��d�:���Z�����ǯ�mM����qw1H(ȑ��vU�*IʉJM�1�V`�E�uX�7f$U�+��S�Q	�0V�q�i7��s鑪�EׇtK9��u[4�W�6jT�Ħ��h�E8����J�wx����P%ʊKԜ�Y!�O5�tXer~l��V���|@������6�<x���lN<����?(����5��,Z�u9���0U7G_gn8��*����� �r���!j������32V�)�21u�N�N[{���I��£�ص�ZoR��Z}�|虜�����u5�\�3u�	9W��Oڴ�՜�>F	֗3U��:���*����G��������K�XM+��x��6?��P���);'��v�����FMv����JM��Қz�!c�kԃ�����Mp��js�����sO�{.T���e���	�T_�9[�%���������R�Q����)]�V֜af�N8-�tD���O��t�Ǽ�>a�sf��IR/���T��C{yd�]�7/�DWPl���?X��x�D�y���t�3-�O�L���9�9�ҹ�M��O�3����xڢ�)�o�e����߸�Y�z:_�䳵��W4vp��.Ͼ>=�)�Dċ�W��NPv��~��X
��b,8|����x�.�o�ػ��3�K+��gh����+�_
[��ߑ�h��-����H��x
ر�|�a`��Sp��Ÿ)dA]� �� "/��A�0���t\�qج˞ a^rP<���S`a�jυ	ڈ�^� ���qk�5�� *N o�<@�<P0r��b6H� �ɢ�2(ʡ����]��N����߁�O�hp(CD���a�#�~�����y8-�1�S�oړg�xܞ ��^E�"�(�H�B�g`��2@�0N:����w�K3u��i?V� q��ֻu�Ak��ʫP4�����Y��&���a���t��)�s���T S�K� �f��u���v�$>=ᔦ�� ū�6
t51ӲK��tPC�^!W��&j ���mɸ�/\q��SRnR�!غކ@\��sJ����?5��\����[utUW6�hj\�'�1)6b�����i�7��s#��&nk��!��X���kم;ޔ�&p���Ob�W�r0 =��&���q��G�nV	���=y��@�^M̨�Ni1T\��eK�Jr".ꯝfA��;��+Hװ���+��97�CCb�~}ڬxX�E�h�,B�L��^˪�?��Tz/=6~�(�����g����KqH�\�`No���)~ឬ��Z����|�v��Wt����y��*���{�m��N;�{z6sB����Y/a}��$�k���w_ʼ6�W��ۤ�a���V��}���ђ�Yk�٬\W�j�vע������f�(�S��^RQ�ۤJL����?�ևh����秸OM��ɫ{m�'^��]y�VP�V.��ԉ��sӘ��-sx�IW/yΧ�	E�w"���G-3�PCb��N׳-ˉ3c5'�h��E^��ߛ|݉��y�/M�9��d�Cwۗ��
�[�(U�''mcl�5:�fv�-=�N�Z�q�))dv����/ۧ\^��m���l�)�J	%��p<x���/��Q�,��/���~���Կ'�Ļ��8B��cω�$ �!� �F�K�y��x;u��B<+������M�1���'����v__g�����ģYl&U�V ��ڌ��ԡi���L<��@|4��w��בz��ܟ�(&r�$H��o�/��?� s"��2"^%JdyBd���~�xA����D����#��8�]�ԈL��(� 煀�N26N��P �X"tM�o)��%���iш�Uy�����$��B�/ݓH=����@�Sr�F@�PJ$} �W�C�uv&I_ѐ��%����Cr��`A��bc�튯�hA`����7o�[���	G�w��`w~��q��H���%��mK�o�R� ɬ��'�vO� .
��ul�=�`�9
�i��F�>T�w�"w��Ⱦ�eJO��9�J�D|�X֑�Z�S:/���<̈́x�B�s���V�KN�5: ���vȮl�񳯡 ��ҊX\�e�h��G&�Wi�#Dhm���v��z�r��
�[{��+*Rf}�* ��KUƷ�5�1� :�c��L(������o-mOUW@`�B?]�1=m�3!ܹ7���2h�k��_3�������ki_������k�����!S��310�Ǿ�S2S�X�e��t�
aY&h����$#>nń�&h��Eh�F�\��$��&Y����c;cX�W"f�vs���<֧�`k�Th�QĒ�p.�S���!��F�F�__R�t��DC��2���n ��$�[Z�ʏ��Z�����_%����d���(�i5�����џ���=��%�T�9�+��#���5�с?�J�,�����&��v ��d��L<��s���zn�W s�AiS���r�0�/2%Ǥ�pbf���_Ė�!��"���w���=Ŧ]�$2I����.}b�9�Ԟ�k��D�>�p:��/_��x�����m�ןJ�@�D�!���A�v%Y�N$�_�yM�%�k"z��M�c�i�,�F	�9$��]��=�C��L���L�7b���$��m"��&uI�>��B������c0�L�kn�J�Omb�6�%d�h�^�������ǈݜJ�DV�m�� +]��eRn��K�-C�w邏{F��Ol"l�|-�N��=f�w�\��[=<x����<x����<x����<x������<�˰�5�~h��X0�i'���?�����(ꋅ��<srf���Z~D��^�'�f�5D�������0�����$����e��{��(h^H�k����%`\�T�*(���Ft����?������|{!�G�0����HO�D��<�z����J譮�˭�W�u=hoq�O��Q=�nst�|~l��{��s���`{�v�k�P�bܓ�k_����NW�).�F��'�Cm�`�� h(	pz��B�E��ĞI�+��C%-:���4{�$Y�P�Nm��r<��:-L�W��Z�D{BԡTU��3�Wg�jo�P�ƪ���WW�+)����Y�(�'�
�@�O[��IA�Up�͓���@����Q�JT�;��P��He#E9�ݍ�L���[a�uHΈ�5�Y����*t��-B3-C����v�cOO%��"Hu �lA��V@�9ew~Zg�me�:��m�ͱυC�<�GP��FU�8X"��lPE�T1"@A$���
$��� V�hfX�4Ve�PW[���L��;���u*���wۖ��P��\��JG'4a[�m�����:	66NP�C�T�l��qFt�K�5��k݀�!G�7�#E!��`����y�u���,U�5����H	Duq,���V"?D�ma#W�Z�vǢQ�5k����D�;!n.	�/�C�1Y
%!}HXi@&�������W�K��%�%�4��N���3W��	p����*�|�h�@U
����tP�[xW:I4�4���SF
����A���Z �n]��-��/�d�[�w؋�"Xѡ��=����T/Ed(�c��ՙ���3�T])Zh5�,F��5jj�{�\���%i��n'bi.bN���=�k�%�K */�F�QN;\u�G����������׌#���$O_·�զ|?����$!�{,@�|�aQn��������Z����ܽkd~p ��뮿7.s������x�[��ɷzOʍ��_ͅ����駉��`;�y�=�~�q�f�H���?������ؿ��׌�8�Dn�s}�q���ǿ��߅�$p?����S��{1}��n��w��8��&b���{Dq��~~'	Ͽ��_������������?��<���Ǽ���e��{�yVވ��ptSN��א���?`ֈ�>�sE�P��?M_�Ĕ�+�Y�(g+�%�(V���@��r�fב���+���vD@"$n�d�U�ժR��?]�SlRP�X��2� ��䖝c_�'JH�ѸF��]��Gˍ�ᑛ0�ߨ(To=])8�Cl�j��B�rU��E��L��riu�)�P�I5�N�r	�E�­��ô���Y���6�����"[�E�B�����`9�`�P������}�k�#�f2��b�>C�����
�֒,m=�.��*�{a}�kD�P��5��D[���1�K�Ѹcמ�V�)�!�\�g��jn;9�m��U���z�V�j���(E�r�|��N�L��rL�d�R����P��v��ʁ�e��f�>�#�|��2eB{���hf�V�[�zi���{zK��鱉|	��n^1Uub���Y���}��DNjj#�Z��1eݽ�u.�U}��b��-Ir�zI�)��|�R[=���<�͑ډ��$IS�_s��N��U�wz\���VO^N'�m`hv~o{�\;㤼a�x�fK�H��uGk�����%#�3�4���K{���ݥZ�V%qy� a���~�0w��!�0�\�B�r���Z�[�Y��]�N�])hXGݒ�	ݑR�!�"�#�rtAsJEC��@��`U��}�[��8{�T	�ʿV�7�=nضѩ���X���?"Pb �n�TS+"�i���WPˮ����LUOa��IJ$�7VB'L��_/�*��/Nx CCC�_R�5(�B������d�w��UН��ɧ�;��\�c�����i��:��r����I���aA����y��:�D��
�v��/^�Ny-}v�VR�qer���=����h��t�TT��fY�(��I;�ED�M�\���-��=�="cK���9.Nb��� ?���r���~�>>��}A*Cځ/�SQ\�5��mZ��GJ�Xz��O�إJ�����i�Fh���2������g��RR��ī��!k=�������W�կl�l�aSdr�e��|s�n(T����l��2^�/W����l��	���}��V?%w$![$���j��}����Z���?exFP��]D�rdR�C �9��5Jw�G'��:GQ���F�i��yHc���oFUOT�\�l�^'Mk�@�l9��*}�R�U�Pk�[���}	q!�4����U2��Ɯ���{������R�%�Y�Y��	�)�UUŴ��P +����k:_��'s�\�p��VXa�fU�b�7b�h�>����Ly�v�F@��G���v�
W� ~	���o[����C]-�֦���В���:�Wt*S-�Dr������������)�ʅ��X�E�T�S&w��nT,�b������S6M�P�jIԳS�Q�5���w��$��GKZ��k�j�y����ǿ.��D�\e����P��oώ�'͝O��w����`ޚ�F�Ɇ
ʈdb�츝=����<]D����0=B�C|����g�\m��ᐕ�{�z�wZQ>��x�y�������ﭤ���e\Q��(�{ �����Nؐ��Z"��Y=X@U�����:��̝{ �����1"iqQ����Ö@��p�TZd���.)\�u}���Ro��x�W���b��Y`����۶x��kFN��ƈ4�s�����f����>��<td��F��߫�?W*ܢ0��Y���:���dӹ#������}�Dy׍���	�*�>P\�E����	g���]�<A,g+�k?�6�߽,���ϧ�k�~K�@���B� �t���v}����������;�y.�d�8��i��S�����[�Wt�9�VҰjęW�>�������F��;suyJ��t�]$~�6p�Mz5
(� |p���	0c�n���++�N������Z9f%������l��\I�RT��V��xLY�HG�D�X$Y�� ~� ��M��w���X1v��ջȷ��^.�,"� :Q����/��a]|. >M����[X�7!d��G�̉19.�>���
\�S�'�=��ȱ���p�<�^�НTo#rf�6	����J_�Q�B�Ǟ� {n��K�M�̠ib-R��T��k�Z�3?� `����ݹst5;\z'�<�Z߰�.A�O5"/�l4�dIߌ">�������2������V_�o"��pXN%e�i&l�+��c$�8H�K�p�Q�f����Tr���� }D��+ ��gwtɸ?�ҿ'D�]�b�WHƻ���tk6o&�r����uHB::�vd�ɶ���G+��W�I��S�,25�P�4��
�v�vJ����T�z��T����i���;_��3����#%ã��mN>�d�[�X�m�����]#\�}y̟V�W"*:+�2��B��C+>�����rQ�B�D��ՙ�]6l����]��J����y�y�ӷ�	?�3u�&�5�
�Ņ
�K)�<��_M���pur:�n"z����pXv��E˞5��3���y��֒&'�맗O�п^~k��߃	}����e�<BB����^UR۴TB�Z�&;ڣ��v���?<��YQ����xh�Ǫ�q�־ٻ3h1M{
5�]9y��uX8Ni����ۂ��El�3�S4;u������[R�W���ץ6nJ�������<��%�~�}Ӥ�7�W[w��ʔu|s��kǊ�J�t$�R�+�h(_�X����&����F������뮬zo?I���Y���Tg�Qv���S��O�k�E	?�<g1�K_s`����:-�Ou��CogYo��i�r��F-�������a*��^�����2�Q$&��0<���C�k�k��@NP�X�	d ����	$S89ߎ��H::�+�W�.�i_�"�(� 󿟨t�7��\N���?�Q=�n]���(�1E�-����'��\�F���B�'�����s�H�z��:xI�j ���S��k�ċ9��f$a:p���0��#2m�'�9�%Ҥ;��	`�$�'���]�s�lRV��u2^�D��s"#�7g X-�������ۑK����>R�
�S�i�:�g��'�׶�E��gԑ��] Bw������M�Ig��խ� ���T����x�.6_A��l��Y��΁���8�+���d|���#+tiR�-8I���$,�}
��S1�Rz�Q5e1�wLCg�1nN��'���vw�Qp=֪��`�b�.��MF?g�g�~��+��ճ{d��b>�}�7�s���¼ ��9�f��yG�/b��NzGF��X�	c���tm���k�^)h�	i�6Y�<%UDF/�"Uf�D޾�����9f|
|�.��/1y1o&��Gl��r�c�W�&'e:�{�g�:�}V�Ð`5
Zs\��P�HzfE�L��]���X���`�X<�����P.���]�?O�t%g4���B���h�4CSo0���|��kfcg�r�^����<��ĥ�r21��\OA�{�����(&�ы����H}�Q�Dq�ΤS(����ǽ����>�&B�\3�HV)6�O^vc� ��q>�b���I��̑q]h �E�B�j9�VU2oR|�{}���� ���[2�V%�iI=��D�9x���o�ID��^����O��2��=�|�AV�s�\"��l&�w�2��yLyAt|*�AV�DO�-�}����uw���$�CtJK����Ɋ*��Kgɪ��Z����
�>@�Y|`����Cz@ѵ7�^�\DV[ED��ˀх�bd��"�N�s_�_&��XH���	o mү{��p"���V���d��G��2bO���CȪ'���Zb+����ʯ ��9L�Q'c������U�}�f�m���H���BU�[ŀ�]�ɸד�l +��o�O����!Or�n�TH�5�wҖ�����d��It�3�܋�0�Q��*!׳��8��<x����<x����<x����<x������<����o��$�@��P:9��*�Z��A%�V��7�*�"rz9��O�A�~�2���"f3�ՁEKr �P ���7��D���[/�@�{�h�����!��_��#P��B,�v�I�v�A�*,�~����آ�Pi�-��=aHpGe�*3d�Q�n]m.{�|�=�ZhU���#k3d��QзP�r��Ю����;�T,�>L�������a�Jy���P��>*�#��	�hM�'E#���P����g(&�U�J�}��k��UG�Dn5$�L����@���]��"]`Z���
��F C?�VO��	��Q��J*��;�S;v�y�Yׁ�Gk_��l$Ԡ�QZ��E�À�2:�e��֧jg^V�P���B�Yt���~4$�����L���x��yԨ��<Q��̥�n����^�&u·@�R���F;'��,��h�S����HOM��sLk�m
�R4h|�����r�z��Ŧ2�����Gb`5�����n�B��J��v �r�ϓ�/�2n�05���y(���j��japJ;@s�����o{Du�������	�B.4��-�������WHH��u����f8"�З�jE�X��y �Z�0�//9�{�l(���j2�����@��LZ�`äB"��In�.���{l��ф��
[SQ����v�嵀��������2��EA��G��XJ(� G��Rz0��	3WU֫�A��0
r���*��W"�r~��B$�"�ݐQ�EF(���`a�\� ��Ў��JAƾ!Coljk<3��T�@RE-��ޒ$�ء��_�8�]�?�K�B�$IR��$IN���,�$�$$�)II�$I�$I��$IH�$I*%I���$IR������>ϻ���o����o��k^s�c�9��c�}�yG�>餤g�$��h�P�_:�ܝk���wT�Q@�πQ�0
X8^#���@���@̺��m���A�YU���<4�B7�����q�̲��UȦP`��(�]=�bŠ:Ѳ�_o�-�����X.HR�X��=��%ӱ����߰b,'�>�t~�6���=ű1:'���h�~���x��:~���N����_���h9?�؈���)�q�������q9�~�+7�/���P���k>�l)���'�w���
z�+?����c�ok��D�_x`���=�k���K�g����-�h����-�ti��x>���1�τ�����0�/�5B���8�����<M�;%�*vI���1GY�����XYF�W)%I��gQ��"m�X�'֡V�"޻$�Oz�2�.QV#��V� ���`0j�RǮ:E\Cop�W�z��-gbdd��OLU6�m�Hǎ0���ZZ��^>n���&���C�:����^���vA�#�R�ɶ9�M"F5{T��ŽT*h�Xʅ��Z��G�fj���g5Z�����	�gJ;YG�vԤ�ԗ�IMO�K��6���Z7l��#��`�)�)�j�;u��j
�φ�`�G��CC��U!�v�v�TE7N.pr\cR�<�2\�]VCe���;��`rRN�W�[O1����V�Ƃ��do��ꦋj袦���,:l�����n���]����i��N��&b��%]%�s���G��lh�,4a.�qxT������HĤӎ�"ɫW�<�v�'�d�hMCF}N�Xc}��PL�so���Ċ�Ek�:�4���0�ĺ���v�6����9R��$S�C�ղ$�Zt��z��l�8���-�*ʷ�w&%�1��*;PX/��B��˳{N���3?�K���p��ݪ4=(2�����G2�h"��oFA��jx�gZAtU�'%�˺�?M"'�L�;=/D��C���7�I� ��(�S�5Go8��I5�+S1��N�z���a�um�,�YN��b�Y�.�,�J1A7r�3�ë�
�Ӫ��&f*��pG�+(�ׅV�g���5�){k�������y�k�8�����ĘB�,��ݡ��,C2њV��n�]�UZ����Y�ɗ��O���1��PI�L��H.n���0�nS�J)��V���g�~��$:��T�U:\��oK�	�3JuV��QҤҟ�>�� </рE+�~0�]�|�j�nAiT��{���V�ܨ~����n���%��X�`��h�xw7{7/�ҡ6���X���|����.5�G��nb��#����QYL��m��q�ҵ�p�Lo��Kw�K�v�N�vaS����m�hqV��W���Z��F������՚Y&�7��3@fm��K��������m7�}��!�-K	G�0Kj���N�(gY0c��5K�V֕/�	:���#��Ҩ �X�^���%��ҝ�$ ��v�՞}U
���GT\�۹��^�	{�Qң:i�$4��U�f���	[>R�nU*�ba�g/�"�SR��l|�Ty���B�V���G�E�r�$8��cD���hi-����X�j�Iru73s�����h}���*&��d��"%:�i�7��*�3����|��E�{9$��#8�����&K�W�uGƋp�uI��yKwyɺ���W�H��e��$Gk�[�.�R��61��H��dr3�tW\���Y�8�]�N�`O`)ɉ֠Ik��%�'[	�D�L�x$�JI6)	�*4��:�h(�)�jM�h���-��Ӳm�f�݆3� 0��ڃM��S8d����ܜ4m푬�Oy���=;��������9�uBDw����lbz��7�(Z�o-{.θ��vu����-�vS��~(_�Wy�_S7m3�JHI�/ǳM\+�|3�x8+���]���ϡ��6~����u�f	����h.?��)��wn�6��}դ��ڢ���׮��Oɗ�y�>̥�l�2'MK����g����!!}�V�d��(�k���d�a:�_H�}���潑+��:�SΕ��ټ���2���ˢ�_�f��l;��`�����w����;88Og��hy��3W����λ�0��U�=G$��]S&X|��s�o��m�$��_4�W�{D5�q��I�\4'}I;UP�}ŧ�}i��S��C�������{�{�yS7XxF_]3�j���G]?G�m��p�wy&k�������������K���} ��s�(������<�1��L0��wK�|� ���/n��ԏ��_O2R��;�����wf�W�&�Hx20����T`u�V<>�:1�ü�r7?�*��0�R��e���Q#B�[,��(�vR�A��#_`�K`����:9Gf�  ����^!�E�2��lߏ����u"�P$�M�p
�Eھin�]��YP��B��^iCb;�{����}Q@Pw*�3t�="y�$s��@�r�WsI��~��&��t��D��٘���x�_�3[�:��l�M.�z462x$����9�fm 5L�� �*��6H�#m
���.��v��4��1�k�L�? (Z����?��L���!�Z��͉ o�;���:�*�R�H���?��@����VpL���	�l�k�>�kn,=>�*'q�߮cR���d�R^n'l��Io���3�!}jǁ`a��R�6�V��Ǧߌ���#;�'�|���|q���ą�����jn�c��\�_���ֲS<��$�^pO��;5m]a�c�[����w,v�1��[_s|���m�y��m_��RXN��.�I �ꐋ����.�P|���Y�Zvn���2��k�'kz�=5�Ԏ��T�y�o]��o}}b���rW�w�I��?�\�c~,�j�A=K��Ǝ�E����$W��cV;%���[0uE��'�6�	Է�<�Z������vq���C�OT	{��=�g��J�X�qڕv��!JX>��G��oI8��PK�<�T��Y�?���,q|6�ZˬW�7h&�Utei�KS��=p�����b�w�:0=�U*j�ާʤ~����b���/W5s��VO�{�u�����<�G�WY
�ܶ��y�;֎|����Emwj�E\Tv�y�����qYb����������4u�����1� 0�o�❘����/>���}`�x��/)d ���s�{0�"T�3�̛�4�Ѡ?�	 D���8`����a��j �x	ʊ�P4V��"�~`�p�xɋ{��+�@�;F.'<��~͟�n�j!�2�\�Uݥ�����1	<p����x5����f��Y�L�/��g����Է>�= sc��y��XȚl"�����cN�#�>l��H��!�҉e�#����J���u� To V��D�6"�y���5ql} 2OI��'Gp�0"��od��a����0�;�G,\,��
k<�!�$E�@9e�)W����x��M}2|#�E<B�D=/"��'"�b���u�?|\���!�C�0��-B��{V6;,.��r�O<��o����T�~�X��!����\iA]��Q��ş�6�N>3��X�i�s�'�լ��֓��X��[�&\͍]]KI������k�-޻d�3�g�g,�/.�72�?u}L-��Q�{�
��*Zl*����Au��ۭ�Ćy�	k�2��~i�u�d�~}��է�/�枒�'��/D �6o���;����V�ݳ��!��.�c�|����h���ˤ�U���0L���x�3]Q׏�`i<~��Ӡt��^]�Hf/��F`
��U��0�]����j�-p���@��u��tLYX�
k6�4�B�C���֐��� L���v:f:�������Ee��`)��w�1��R��/��w $�ě�%{eF�+|\���{nKT����yD6� &$ ��s�F"�	��6�7Y�+��S �]!��=��aA�!�����N����K��,$z)C�n3���@,���</[bEڋv��7D���e��D��`э�$J�"{�ȳ�����C֍��wC!�(ƗD8E$�9��s�9�������@�]b�H�D�9Dgm�޿'���:��%���C�7�;n�D�"Qc%��vW�ϚI$��+27� &DF���ۉ�Ф��&�"�y�0$s�I��5]�OG�H�Ѽ���)���WU��|EtفȲ��I�d�Y5bk�vj��:����G�N	i�D��%2�3�;	�@&k���&kOlHt�X
,'�ߒ�#�g�c20� 0� 0� 0� 0� 0� 0� �+��� ���� �������A������0(��ZǃڦZ��c ��ޜ菪A�g/���0���{�;���@A�OX�?V ����G�]!��hz�)� tO��H�GG�;������`5D�"� ��<�ߊ�l#��C��Ye(We�`)+L*�-:�j��H�X����WU�����>�Ee�]T4k8Ob7�`�&wq��RCY`f�;s��T!bT6X_�/!k�%-�T6p{�AU+��Z�H���ȍa�q�,m`i���4L��{�.��VA�E)��!��Pͩ�}�W� ���T�xw�"J :�q��ς��F���$��:�:����h���aT7�u	�S=E�s�� Q�Fkn5��<#�.NiH����դf�R�����*�|�r�EC@U�	aq�n�
�p�e�4���P�����#dR����L�Yc�Zɰ��5�lBH��F�k"���8�
��h����y��e��u�A,g rZlѨe��R#��d��K�H3���`��b�0�O_G:rxJ���e�����Fv֨Ga�$I2��%NR�W�_�]�.G*�B�� }��$-݌,�$v""/�aʈbk�HCe�S<x�Y@s�F	�'�c2��ҀD##������FRK��[D�����*8	�@��
�v�����g�C�[�Q5D�C�?�k��Xr7�I"�Qd�Ar�'��5�c;�p��Q˜X�j2���	=���Ti8T5���޾"KF�p0r"h��H@�d��P��0� N3�������˙�'	�
��+hU�6���&{��vg��K�=��_�Ħ�M�Nvr@
1bX�ZR�G�eB�`��:�R%�ttv�6T���	I��++�����zj�4oT*`�l�
O�++�c�Xt�3�k��H� +�͸�;�?���~"?�������/a�;�<���$�1�X�0ގ�GI�t1����rI�\�K@�v�o�����k�hy>~�� G+0z�i��"~�!���\����������_�$�k��'��ã�Z�ʏ~�=�bE�y��5-���Pt��0N4F�c�F?n�O}ǯi�²�2;I�H���L݁�y�����x�+��s���ϳb�����o1h[�$��͜ش L,�!���!�N�2�ғ�U���̩ǩ���+����.4O�TntMgJ6˰b�u�
%Ü/;W��;Х�!�ՅCثMR��)��S-�́����X�X�3WC�f�V�:�#ɓ/��8\j�Te��ϣ�/��U����ܠ*ɓ�u�;�����z{0���R�X��`K�W3kg0��٠�8T��)KY�0!�O/_$�RhH��^]��FNi��N��\ne���A��д��\����_j�z�3��}³k�;"�4r�3��?�����o��Qk`��	�Nu��4�$e���Jσ4���F�J���`�%�յ���6^�;/��},�e���mC�^
޽�����TY���U
���g�ɮK��r�����=MkU�.��c1�H�p���(�ju���E�F�Y[
�)��eY��	U�D��H��dX����%��6�Ħ����ۖU�dT�=�7�Zp��W[�P[��`wqc�kpU_I�lhe�lA>O�`��@��PDlPs}��l�K$Spv5g+_���ta����׼6�P{հVw�p����AI�F�IZ�ŝ�鑧�4ʺR�"*��2��U��u%ux'�&v��P��K��|*ج�*�#����z�X�K�����]}82��ؒ�}�BPs��Pc��s(,���
��N�f�j��5FD����x'�Vw�J
{'�%��E7�IX�(�Ƨ��
�vz���F)�qxK��T��p+�4e��E�`? �^��/<P���j��aY�#J�J����ή�()��sw�nN�cU崶��5���.̭m���W�/�Px�C���e�3���U���#.�qi�]N�ܙl�?RĚG�5��T���*�B�<iP�vf'(v��y;4W�������%{���7��Z3�KDku۪��%�h��2���U��2�Uw7��3k	R#��KbY��8�"|)y�B��������Z`�N����T�X>�ZE�P'�.S�>2X#^�^\�1(�5J�Z��`Ч5(MU��ҩ!C<�}ٙݪa��YC����$�4��>Y�l����x�@_h
S^x��Z�}_�� ��N՛����,,u��
�,c�R�����)P]U�+Ęe+jy��^��(U!M�A�YE��Z�^�%�#�.�#[��!�k(,۠��q\��)�QsBzdU�mh�Ra�gsN�����Q|��v�D�r���y��FOY|�옪E�)I-QQ��X㚻SwD�VW[Z���s66��sT�J�V�2��إdEx'�r����=�5�{�И�����/]XOI��+1����a��.P����ͥ65Ū)���'�e�[�z�&(��s���2�)P��
�$]�rK���-%�:[[8���;���{�l�Iph͍
�w*O�QS1��<%�ɚ[׹=B,RV[�$)�M����P-2>�]m�O�ޠV�K�Cx��6�`��_l�_��.���oǻ+#�J���տ{�mШy������g��`�$-pC�{Q��'�1��|�Tv<�y���޸�o���oGP���NżkY͇KV�|��5%�`;���n�۞4g ��z첀�{�[�WH�;)���΄�B�.�/�(;��b�*�����H�SX%*E��6�4��7�tе�?h����s�n	�T����!f8u5"h��{#�F:2K/Ƙ���U�T���?xE��Z��zYr�����_����r9����{�hˋ�S��N�3o�{�$�Hٲ#�ˍN��ƿ~ٺ�'+
\۳��{�T���[�q�-[Q����h��{����w׫����5Vn��o�'���W~�ug�K����L߅�0��F�#"챈f�}�C6O���X��|���ݑ��E��Tg�]�����Cߍ}Y�7��=D�ZQ���*Pš��{�?��,!p�ފ��/S��a崭x�!*��1���S����[b�]�9�r�)g�.��D���Ȕ�N�<@͘�=Ϡ�����L=�����чN��!��� �0f/
�|�Ԭ�������e���	�� �y��`�4�> u�l4�f�7����`�	\�h�TZ {�H��|�d�����MNzs���k�gȰC�=��=yJ���p�>�qrn����#��DN�c0?��n94y~z҈F�3^�ڽ=	ɾ;�\��:��}�"$7P*�X�po	�10����0�8D�89��������ucQ�|����X�����c�
i�~:�� �0����t���6���&�8�]<���d�քO�u�!:l�"Yw���X�,�X_��U �G����Sձ)�ܟ��� �R'n��^O펉w�Z"C�-��)2<T/� ��4>�fq�77��B��~Ll���,�f �{W�Zx|x��i�2]D�A�������G��99�]O�K���`��������\����VᎦ�^��k���
�^]�|�e�yv7��i'��f���J��o�"T�h�܃�������ީ��cwÂ[.EX�Z�Z߼��R߳�.�`;�˫�}�&^��m�5OV�s�.����S�eK���~��}�s���4�_=V�	߬O�dߟ�.�����I)R]��;������l׏;�����f���v��Tz�zg_�ɟ>ĭ���~�����F�~6�Ӑ��/y���2��n�H�|�}V�,����4Ιj��4�ge��egɍ���m���v����Fv��2VY�\�c-�\�(�����Ҿ`q��Ү�'}M�_�xӳ��-�c���Gޚ,�q�Mذεl��fHVeH�u��g����u<�ų�J���G������&L�/}q�პM
Ӎ��F�,�i���EL�B�w� 0���1���/H~�\0���B�5�x��S -�^.����*����Nρ�G��|��Wă�w`!^�*��:�%Y������B���3�5�>�R����/��@8��X���=�8k�f�U�D���s��:�!�{��i���	����d.u����"�G������L�K�ս&^�� ��Bx˕9Vr
s"��&����\L�xI�D�B@�F���D��P�u ��� ���,�}���<K<1����`G֖8�X.�S�I2�ud}m �6������x߹"߁�
P���w�=8�Gæ��htMǲ0a0�P�XWp7�?*��J��눅��'c�z0�Ӏ���1�t>\�e�D�W5��e.>�hB��|���A2����j~�Y��O�ņ�d]���܃OK��-��_��4�v
�na�ǳK�k|�D.�����N���gb�N(�@w�Vv�lY�^-V��
hl��ΙOk�ؚ%9U���s5��'�pJ��-VT�bc�ɥk(dr����&<Ϗ�����:��Ot��T��{f��f�1��u�̽A���^�R�z���yM 1� ��Dv��۱�9�H<�Z�Hp���� ��|`�G�6�k	���g~�ǁ.&X�
EŔ�ȋ��8o��o<�0���	J(����_��r<��0��B�rCt�FjT)֨Rp��s�e$(���{|�*@��1^�¾��8��܏�'��H9��^Ï�g�}�
|~[G�`d����]�{���X��r�C$�#�F��$F�Z��]�v�x�D��$�~I<p��'�}W ׄ׺b��Ȧ�8m($���������$z�D��=D���N���� =�%{>����R�g�N��"zAl�!ү�DO�8W�=Qj'{���t���^L$�@"�K$��$�I���H-�I�%y�VB"�Y�;��g����hq���$�n��YC~�C��"�r���Rd�Ȓ�d��d�߈���?��'�+fDV�Hɐ��9YCb+��&�ר��#��JUm|FMW�<*�u����W����>�S�Ⱥz�u��L�$�I�F���@d��V:Ν"k�A�6�N�8H��$2��� d��-���d}��+� Τ*���v�Q>0� 0� 0� 0� 0� 0� 0� �
q�`��?��!��=Bk� �^`ʑ���l�E+/D˝�ۂ��Pqe#���U�#I�4�|�?����F����������� �)@=� �w� ��$�w 遠��-9h�3J�8fz/�X���2l���ƒ���8���T�ė�5`�%���%ρ�J��>����L֒�ֹצ?���-^�UY�=B2byB�A�L㵷5NKY���jRȔ0��\[�-�c4��/_��d�ZI�"���f�ŲF,됄aLZug�贋��*��\3��7�{�!���un������ ���?�N���$�mP��e��v{?�����o� Rҳ�������������3�����b���56�k>)�{���DZ��/מ�:��3���t�x'��%q�}�0\����d-�D����o߉��J�&8A,��]Sc�$�K�T�M����X�g��GqF��a�!5}&���Q�r�s+Qg��A![�^��fb�[�ƞ���N�VF)M�G{l .m��B����s�`�����7�#]B��n����u�\���I8�\G[3,�i�굯��,�S�pt�CdF߁��?NϠ������y���p��G����&`�(�gs�<_	鑏�`+���yg��q{��V��
��re�m�@XY��@��	kI����+���Q�k&����T��LD�!�ElĜ��О�_��1q�v(ỸAf&&NF�QV��	������|�롡(���>H�Ё��^�2��ظ�m�g�b�����J��o�;�K�2�)���Fo,繆Ӫ1x�:
q^8�)J+��p���Ӿ�斾]+�Y��Xx���Q�Pt*i�"(�[�*R���g�FVKy������V���J7&����H��@�=�L݌����r�V�ȏ�*�a�(�q����S+'����v��x�]j�f�3[���۞��|�D���7�w�egы5�/�w�����l˝��@��J�1vӿµ�	��XNY�~X�m,�oG}l:]�~a=Z�J�؋�@@�=(Ρ__���2�u�h�~���H�I���=Bɏ^ ~�?�b�4���it�W/���'�_�t�~�X�?��;���v�W~o������S���@����j�F���{�?���֌��/ӝf��z�����Ѐ~��/�N��/��;��+��c_5�c�.r�=��.���l����b������,Y9�mꞺ���'���7���;��'����#��'L	��6iGe�ם&�#��o'�l+���t���vF��.~�>�6�z��ȆSn}'�S�����Q�9���ˆ���%��7��Z 4a�~�Ȧ�}_���;��cst���Q�F>;�ѺL�t�ڡ�&0�U�ۥo��ƭ+V=���4a����;�@���U�~7���]|�<�����goSv�z��'����v��ߩ��
P2����A��?�Yt�%��tP7~��Q�}�[n����|��{O߲h�����X_x���%[�҄���y/���͂@�V� �V�P������z�:Y��L�U��Z,F�k���k3<t�c���.��Y�
�}Z�W>[g&���Ԉlu��[�<��B9pi��%�sNm��N���[�3}�Jy}�Ϋy,>�����[^r�eS9��խ���Z�����v���[�V�(EЄ��
�4�^�S~�	����&�|6�6�m�_���1����j��E�ߘl���s�����rT��W+*k9�6���ܵy@q�/��W0�_ɾ���d���-2;�^��`�f��i����ӧ�ޡ�)�p�'<��������1g?�:���8_"j҉O{3*n���:h���7�؇a{��~9t���@���SO�cs���=�r��	f�3�|�i_�W�}U���'�Fb��K����^KX)?��qqz�����Ng�jG�f�޾'�*`��}�B�wm|��oБ}�;���;� g������+,*=�l8|��Γ�y�E_B�3'�s�"���~NɅ���k�ur5�}��µq�5,�q9�P��MY�>��}v�ʐ��W��.��"!�riE�$ϳ9������}J�����~�r�eW����d>�ȸv���������>�ɷ��o��W���`���o�_��y���м����5;�G����{t�Sf��&�w$KvFmZj��)d����;����}���|AQ��%���zf7�t�5�J��W�ݙ�'�!�V��\�@*�D��ܷ�]P>|�Z���S.�����^���8U�D+)��eƥo�J_�?_\29��S���?��V$�v����|/E�群�lU�l`���S��ڳ���[� ��y���>�g��T~S�Ԟ�4�D�m�Or�ʟ�<���d�����DlfΚ�}Kn��	�Z��6�ί�z��Y����z����z��L��K��_J;q5��:����{>�f�	�`x��,�:1�Wr[�H9�z1�Y��&��N5�����fe}���%&�K)°C� �NڅN�:���bl�-�7u-�S�^T:�IW������!���A�ܻ�n��l���v';�6����iaC[�L�}�ʏ��W�w?Yf�E�'��.���7uM�Ryi��LĠEr�fy�=�j��iv,��0O��6�wp�n�S5,�vPϙ�W��3����x�{Ν�ڹ��kD[n���o��m�1�v�0ϡMe��\��y�
7��p0� �����X�N�Ş�����/���IZ_&C~r�su�sI�]g+GIH�M��aV^\�9���ݢ�,�Nvvx�Paiscơ����^b].y�_-K;�n��I�w��Oqk5^�*���Bg̙՚:�[E��� ������%�Z�m(�v��#�՟����_����7��Hz��"�čx^ݒ}��ε�+�äsg��Mur��]ځ�ߖ�/�䧖Q��n�v����У�E�g�{�&n�9Ĭ��s3�lo����mf����?����$���ʗ2��/nM��|Pf��*U��sL�YUB�_U���>��E
Z��T8�|��e���f.�*1y����[T9�v&N��/��D`ފ��o��
��햓+��pg�k���<Ѷ���n)s��>�W��t^A�iu,-{c�'o�2p�ӧ�����/b:c٥��ҥ�i���N���'��=ш�3r� U�y�Suq���ޛq`�!
��O+�q�������Z5kpf��7��J;�.dQ;Z?�B-+�q�x�2x��ŎI���xTN��F���t�:�y��9T*S���v"�p�P�,���xÎ�\L�y�lн�6�����>�OE���1V��š�q5��m�e�u�]���(g��"��~� �`�9�K�YN��"����~��#0-�d'S��<5:`)@I��HΖ�W�.Ig�`�s 1x&��bǚ�u'��[0a�J�I�M�Wϯ����c�ӂ����p����ޣ��U`�w���O�ǦV`d�4�q�* ��:����G�ǥ��#x3
y��!���e��¼��,fd���pv(�u_���z/�6���N�� ��p��A�̣��ɓ�ql50Xx��bv��d�&t�q��ȥO~x����m	]�z����(�r '����Ђ����h���2������4I�ڗ����$o	�b����Ov]����ƦU�<��9����*Klr֞K��ju3����{4����hvjn:X�A�\S�j:Ǐ��:�T��7�պ�R�s�<jk���w�c���:^�,��oa��@��ﭺb�`�E��r�gG�$*�3?�L^���Q͎�s���'V���N��N0�f���ˍ���䃌Ȯ	�=��$��;GK<^9�q����v���?�HQ7�u}���R�+w�4͍�����	�|���iY��/��n&ozs^���ɻ\�u���E�h��^�HU�x�|+W�W��j�sV�j��/�	*2��e�0�� �����<�<��|d�ͷ�U�k�uPʭJ��快֞�w�ܓ����Z�}���9��l���-\YH�l���B���>�|^�d᪰dv�-���:�<�������Y}�O����Nt	�Y��J��>1�K�ﭞ;���ت�d�`������t�<?�H"��h� ě8L<������J<@t�Ҏ�5��#�!���Ci��_7�I(
��(�=����f.I�x`�g3� 1~>�I���E&t8H����O\���F�VE�v��B'���G�x/�)`K<I�O�	���!�S#���B��<�&�J �%@�&�w�����I��'�	�غ |s�wH������ K���:�?��w+R�"b���xC:�]�F�'�C�XG<����ZH�2@���>����@'�����xQC<�H�z*������Go�l����p���H����T>X�\��%;x̸��|��Z�Oj˱zc"�D"_R���M�F�{K�.کċt����l0=h�n�����y��^�4&䚀Y|7n�{��̓�ROx�]݃�>2����uI�`?['����Y,?`�8&�~+n�L�1��Gq��ɇn�X�r+aZ���߱#6��/m�%�x����[g_��O�?5@T�qKޕG����* �f��ɖo�'�+8@d�\ϱ=�M�9p������p�f�"�?�b��G���a�ߨi��z��1���G�AaD#��I#β��}2gqT���LB�d��q  yYdo\���w�zq`¢��=��0�x����7{#�����W7@;��������J�|/ ���8����Wl����ꯟ��!��g#���^���(�Ms�pb�?��Ü3�x�)��>@��4������舭����wj�z�L���U�qI�&T�����������w3��d�m"z��Z�	@#ѥ����}�o�=�M��έ@�z�&����� Y�(�нwa=#N�DcD��%:Dx��|�ݣ�&zBx�l!�CtT�؊)�D�I�D<�����-!�L&�D���ΐ6�D�Bb�����"�@"<��'�~��؈n�#�It7�D"$��H�7��������g 2���=Nl�<�E��=G�����0�Dk��������{E�Gư$v&���7�|�@��L2O�����HJ��Hb+�ݻp��>���W�?�)���#f�-�yH�h~���?Y�U$���
q����zG��[b'�^!v��H��J��t$\ �"��I�y׉.�����{��s� _����EFO־��'��_K�M���p`�`�`�`�`�`�`����N`���1��N X]�>4�� 5���p��-,��Dg�C�f =hX�����6���7���V� ���M@Cx3���ېz��|�)�D�A���>����\��"�Qv�4X���L&fz�Z�CPW���%�k���O���tZ/lv6���16�7��u�s|7X���t�=�t�m����M6�6�w���u7[��A[��F[Ah��iز�JO¾n4A_Wӹ[��mYo
W}�_�5��jܬ�������͔�5�'<d�<��>����g��cl"}6�Y9�wu���<��a�7s�3������t��.3���R���
~nfܛ��R�6X��yX��{ڈ�8h���䫏�	6�����\>���h��u���r[Va����^k��6��&�Zcʖu�&o32݅[������cU�4��^7S%�7��Uc>\�e�2N�a�";-x���Ƶ�"�V��޶��>Άo7y=���jpY&G�eX�+�)�P�%�`�}=���'YX-Y����d֭��������r	Y�%$W���<��U��S�'W8k��O
�'���^�j���U���$�$Ɇi&u��l���^u^"B��������4Ux�.��.?,�ya6��s�@��*=����u17�V͂��9X3���İ�Q���#�pQ�������D����"RV���i͇�nT%8��=o��u48���u��t�%�@�]��}l��m��"�CVks�8�`��l5��NWa#i�i�E�Oh������S����]o.黁&��e)��N%���G7�y~-�}�i����}��W�o�\��N�����ϝԹ��ڢ����ۢK�_׵����.�&G=a�_��Ê��������������|_7*���dΚ�=�χ��Yo�C���w����$8�r�YA����0z~Я�-�%�N ��r⇂��==���R�x;:���tI�Ż��<������A|��6���?�)ү9G�c��_{�{�P�q,�ش�q9Hy�&���/�_��D��xyFO��3��'�ut�����~=�m�����$�Q��IO��0F;�K�g������E�΋��������B�o~��ϳ��
�2���}񷘡��¯��LTsي��n���"׿%�������ox�c�_����_����+9���wY���W�~i��7�_���o�����tQM�u�I�\R�_�����~�i��M�e���^�e��+���z�y��'���?6����i��N��~���>��_��u5�'���X����\�_e�i��Or��:��u������<U���~�Wr�N��9�:�k��^��{4����Sݟ�������?�_�>Z��{��y�W��#�����m�o��������u��K�4�/�^��g�`��rk-��k,L)v�T���f���T������L�ђ*�dc��lM�p���\��R���B���R���mhK�m̕��h�.�Z.v���4Y��f
�ִ�N�f���,iR������SMdl�M(����ZN4EG�R�^����f��G3y3"�%�bgHUp4��;PM)�i�rvF&rV���u�(����T���iK3��^eBژ);�h
k��J���Z�V�N��k�M�V��ɯ%|mu	}���U�Fۄbof�D��^���1Ys;�	�VǄb�iJ��5��7�Ql�����.^c`�`�n*g�lD1�0���3�X.7�3S2���ח�.4���ԧCONw�>���T֒�jm@U�ZL��T�.�54�X*��Yh�ʚ/5�34��Sl&ș@���Ȑ��U2jX%�|�e	V��BCn1�)J�)0�Ճ��~��u����!�L�x:�������*]9yA}h+�I��sU�
�gT��4@�$%�t)У�AGFO]K��(Jd~�����C���rғ���u�f9Iz��0���ri`)	���1A���a�^�6��M��Pd�u��J��f��'	���2RO��������+үe�$�}�~� ˤ�3_B�'��IK(�~�A�)3���)���I-��)����Xn&���\���s��M$Go���a�al��XƘ:�vmK~������+K��v������CRuI��	�$�އ�� )���|�Z3���;��i��*ۥ�ºUג^-�����,i��!��Z���y�4�hS����Z�=�q����a:M����(�S~ici��'gY��~�])�w�ʢ��m=1K����<�g�A���Q��m�W��rM�{��W�k��V��Mg�Fj�7
:���-%.�t��2VqO�L��-�(��;��T&1@�E;5��(�钾/$mm��?������lqr�9���E��k�埱���zݮ���״�vX����O�Kc/��Q�Xr��ȭ:��b��.;������;��V�=���,'��V])���gUu���YN4���W�{�z�l�V<����?e*Z#SJ��z�P�w�"��U1��Z�1rؓݝ�'�g<q�?\O?�<÷ժ�~m�㝚~�[3�\O;�T�C�c?�՗�OV�א�+ώ�g��O9/֓'G�����Qc����k�����������ꎧ#=ݫ�G5W?hx:����!�j��哟�Æ���{��g��M\����}�y���X�_G�ܑs�B�P(�`&���� ��ѝ8Q��h��ňn�]Gy�1��A?~��?�=G48B�+�2}1 �p�A���+���A7��=|��q2��)$Ώ{pj��r5���� �d~�h��?���$��iX��� �=��VP�z�aF������\�5諭�4�'%����U\�M��Fў��?�.�))������:bo�\ˢ�-����n��#�,��(39��0�9��U�a}+�Ϛ�;��a߲Z~i�xC?l��+ʱ�zCv��3��o�XyG�I��[*�^Sb:�)���v��v��d[���GZ��MU�D+���[��7]?嫃������觲��R�[���|�͟s�UZ/`��w�`L�-��zYj��t���V�=�y�OK� �|鬒�Q�8JK.��Ez�m��
����ڤ-����3�6�,�b-/7�³��vu�l�y�+������%7Z/��T˳����-��}m��yw�[^��M�f����n�ܛ��k�b%F�$Y�zd����zf�9-V�?��g���U��E5��`��]���J������w�r�Y�7)�ޢ����ߐ�}G�;F�7Avu8�Ö]I��5����)W��+�nRr�I�XW�w1��J�xC�7�y�M��K?m�(��Yne�K�Ǘ(WBi���u��[�E	��+��f��f�F��-Z�&�o2�`ewk,�z�m�u���w[�`Mn�^��y���Hb�)�9��rk;X�,��72a	Il{(	�$���ְ�V���0���@�W����~y.ޢ��1�uy��=��$������e2�|Ӈ\ďħ1���x�q��Y��?�r����$���� �,���Q�A����8c��K�礑a��|�����]�'\w�X��g_p�?G�ߢ�U�����f��O�!��3�-��T(`�烁�$�!Wa�ycB.��<�|��t��e�O�>�87�3�~ҥP(
�B�P(
�B�P(
�B�P(>���P(~1LYA�3�@(�φ��K�]���8�!�/��k���Ӗ�}{�NvQ� �{I>
E��H/��|{T�DD�I/ȼW�G�����Fp�SEDKw�>�W��3߯Hd������a[�L�Ҿ]��O�����%�S��ɯ�
������?$ݠP>�H���w�[����~�1�R�G힘��{A:�)�ß�f�������{�_e�P�:��]tb;���^��EM� �\���e3F�E�m����>�"�|u��)����hc�
��)+d�ԭP(�� 9�+
���E���Ɋ���R��m�kW��At��2��"Ɩ������_�����.�m����R]���.u��=�)�u�����%l旰��"��v�u�=��u�"�A��E9j��D�wC~��M��	)
������87�2�YQ�I��e�Q���m�O�7���u����>��q)�{��#��#�^"�����������Pڧ0�'��"�8N?��G�+��hG�.>�\�"���O:GX��[[�s,�G�KYD��7����"ֻ��\���������q�l�%��&�)h�ݯ�����P'�u�#�|�B�P(
�B�P(
�B�P(_>�+ԃ�TREE  ����������������H�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    լ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         )4             ��n�OCHK    %�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ][mOHDR�                      ?      @ 4 4�     +         �                   dY	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ů     �      ��zOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         +             Q�R�OHDR�                      ?      @ 4 4�     +         �                   �^	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ů     �      �!�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �u             �G�pOHDR�$           �             �          �^	     S          +         �                   g|        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ů     �      ů     �       ��                                               x^�XR������9"3#3%3R��#��HM����r�2�L�����Qd�������:3Ҍ�1G�̑���̘#5%R33#����|��w���wݟ�}����㺞����9�s^��u�ys�3�$���*�jO��P�铍8��	ۊ��Ɉ#��g�O><���6�`����'+��4���RB�����^b�}��������:�i�Ѫ�]$�х�ГG巛�6}n������Nc�4é���5��r��>���<�D���o�mM�����݅T�9�@o���4�J.����ޜ��ǅ�o��H3[ݵ�r�������N>O���;�x�w�*O����e%7���Du?;���Y�֌X�{�0K4{[M
�{߹�Ok��-��6���m\�xފ�'�a���s����HƬ�e޽�f�)~�|\>�)a���,
� l|[ɧ��"m����#�V�|���0�*�(������wV���|�1��vqY�uP�����$�� .6��ۂG����^��d���g.ԘQ#N�?34�v%����艹�{�eړ&<��[�Z.�<�z� ;k8(&��u�e���`��_�?#�x'�tz[�p;���������O�TYZ�#��=��"���V��޷�~s���-�ߝ�^�q)�-�=��)J\jt!,~C��=���5w�u��z� �D0I��e?<X�����5D~�+;�wb�kۚ��?ܻsa���g�~9�J�[q0��8�]�j�X.���iA��B��17�3&+�3YF[F�w2.�H=�Ya�v`ǙU�-�Ū`i��r���E����-1��:���OW��,���%߮CZi��)�;C>}��ӫ��ȿO�P�����82���y����[rR��\{�>��Fe��Z��1�G?�Cs���2�s\��[3����#��T�OO�?8{���N��뤻v���8?��|ü<7�5��*�|,JB���i�f;f3�嚎�~�f�9��������DSP�����+���o.�h����Ƿ"e��j�;I1����׾�gS��+"���~����-KEk7Y-6�sp�'�ͽӰ���n6u��5��!>>�B�m�gQ�5�����p�P�����e���[�>�M�l����Rw���7��g�Y����ј��u�b������k�f,�e���m�X��_y�B�M�]��(V���v���ig:잝廷���ͭ;Wl���F��@���kƟ7v&4��]L�x
����[��>Z)	{����x�-b�����*υd�����թ�wO��}e���O�x�(~g�F������}?����Q���:�E!�_�����9�ų�/}/�<�|��ۮ'�2�G8Ċ�''��*���D|�}2�0�����˼&��lE����<���lUO�ɰ(��Wt����>�B����-M�1Ɗ��	{�u�'_�a�Ěʚw����	�Q����^Ӎw>y����;�窰�530�=�^����s{mχ-���:�yR��n�[�R�Mz=�ޛ�����y�o�9
�İ���o'��c3O��yooV���|�_����iLDq��B�Mȏ2nUl��*����o��f~��6���9�.�Kqy�H�|�i� ��#T��k�>]�veԺ��9X���:-��n�Ƿ̍��}���L���m��L]\��c�}��擈 �t+fÛUI�&nizS���s�]������!?9w���Ņ�߭'��-���s��ZP�:e�6q?f�d�o��7���`ɋ����y�k�5Q���i�~u����籗���W7.��iK�naݴ�!F���p�3�����<���\�)/��7�S.}�n��]-7�LV�e7cޮs1��ry'k�Ϣ�pO���M��a3���,�[������;p��V�<�4���`���I'/��vw���u��b\�#�e!��㊈���=z��'�O�ԕ��~m5��h�B����s�g����ړ��yk��ϋ��{Å1IO��{��V,8����)7߾��w�(�tϩ����{GD50�>�{T����_z��4��WӾi竞���dkcL�­�m�<6mۚ�]̭�3����>x�Y�\��v[�OU�l���o��N�Y�{�A#ˤ�ڡ��q���=Y�~�q�^��L�p�Gw��_�o���G�*Tm
�g���<^n��ekE\�{�Snw�e7`V9;�"+�.����?�L���~|_]\0�+����9�#�cO��<v��8/�p��g��:��W}�d˰�5'
����g�yx]��#��K��b8����PN�}I���f���'�6Թ?�Ry��.�.DjhԑE9+F�_�qgoD���G���wG����;�R/�ן��j&�dm��X��k���E{gUՠ�}��ʃ��k���?��=\��R������V��}���6��ݫ+�_���_�4忪r�8t��	���0փ���ܣ��>^�Mz����[-5G$�����5���ڻ��:������U����-p��Ґ4S�����Ԑ��e�xtNW�*��2�5,���|4���^R4q�][8��^�q��ŏc��MJ��=��T�x@���twk�:�-r�w�G��1����7���:Q�n�M7�]>�p������kk���vT�L���#'rح7ϕ)��}s���|��~k�vEV���%�6�ߠu|�7��˿Gl�w^��b���,�����ŋ�#'�X�N�g�\w\,��cVs��ୗ��W]�1����g�|L~�ym�3�������|�������¹?eB�����,�_v�qwV������ܹ������[nϭ83Ѩ��V�c���o/�b��l�+!/�S��2!�/�������9N�Y�{:��˵dy�Eӥ�x��J�ѡ]�S����w=e�Y���o!kZ{�o<�d���/�WL�n�O�~�)&�|.H�Ǘ���"���;Y��u�V�_Oa���!/�6�Q{���/��fm�̞�Y��'v�c�6�匈r���M9O\���U�A�]F�|j�y��ೌ���o�M��Y�c$Wc���>M�w?qڑ��x�˝�>N\Tky\�v�2���7Wc�YSI�
�`bw+�wd����u
����[����Ix���܋������PV#�X30���׬,.�܁N��]p�K.L3�4�L�_˭5�yO~�F1�Ō��M�?�9�:<s�v�uͳaa�ߛo2��}$�����(oݙA/sʞ�"t�gs�����|��*�s���
q�Osu���#I?>�e�~Wv(�y��.���蓬�D�r���Ը}�cW͒c��K�5������G�D<�=pLԿ/)���l����+f�s\y�����+�r�o��d��X���7R�:���G3z��H�n;���]d�+�g�.�5�(B���S8������9�����)��f�Rz�7�≼�T�0�k�?��٪G;����e#gDZw�6^�]Ҳ�t��+n۸�Ov���)����X��t���<a���`\���3��ϕ�q�okkYn�M�k�~~���k6��A���6�Y�3:��z?�"�ˮ!9����S�͘����-f�RG��q�fo���|�;�G�~-���O+��7���A����Ȼ>y���}ѧ#��qV�ݢ%3w|�˳<~�r��Hm�Y܅o�p�i� g��=�M�Z\�R�`G	�����:�?~��y�\Ua΅���4���B{'W���X�|�c�p���k���X�֦"�R�\�u��.�E�~f�s��"��Q�?��:�]�	�*/߯��>h�����9��p��z�f���'�q��3.?H��p�y��JK1�ptt��a�ݷ{=yt�z|~�;�i?��0Z��{�����}�W�^a��<#5p�1�}����ׯ4O�h�w��z�a���� ���d��ʼ�W�ZJh���!%��Ӑ"�?�v3�¿;p��SR��ϯ,�EsNG�`m�z����#�s�ľ���<�3��&t,zKj<�I�Àk��Ǿ�VMv�)���~Z۔��x�޾jT�
�^�v��l�?�n}v�!s��7{z'��X��NG����.^6����m^�����s^�ɮ���߯8Q���7����k:�w[|Bk�8��%g��C!��M0��Z����_X畾>���&�X�i�?ad폨��b�Fç߽4�h	B4ƒj�D��'�>?��z�����}3{�/
���t\��s޹=ǯ!���]R���u�Ýa�ls��?��r<�.Q������/g����O__�۰�Wx}�1ˈ۴k�w��M��
���=�~�u��$��G��������5�N�U4����o�3����{�,s��#��gҹ�;�y�˼ݎ�ZkZ���%}�l�ڂ˿��S��g��O>��>�y4z��Zw͛���;s��d,�|��͛[vy�>��fsv�J���{��
���5��W�U��{�cz����Ue�?�����,�s��-+[v������ݛ�f��>D���%>���$��;�;�P��~A��<�9?m�].�㰸���el|f�+�	�&RqC���"����5�e3��~��`��Z>O�'����,dN��VG/;����X���Q��_��-F7��NK$�:��H��eC����s~��{qr��p�65Tu����nç�Wc����CN|pM����nP��0�-�U����|��2h#�C}�M�z �SiSu�~���߰9��_5Uf�j�G$�b xN���z醾2��~n���T��79��E�02HjPv�!��q�zߎ!U����7���=z�>�_}���C����{�A1�UQ����kL>��6����;"%�w{�~S������*6h�!������������T���=~�J�
�4~�m4l�<7�g�3� ���O/6h�p����Ϙ��S�ϩ��2��������f���O��0��)M���o�������=�_/���E�^����	�Ǫ��d���߭)m���+4λn3�(�J����A�a��&�l�E���8H�tV�/�ut������;g
o��%���a#��\�����eη��W���_	�ؿ�g�7/k��
_
����1:�[<U׿�$b�p������k�5?o���50Yy >"�,M��q~�\[{��x��M���юc�N떈>�C�����߃;��4�Y�DS��(P�\�N���qI���K�U6p?jH}��p�a���d�ys�P?���6o�;<K꡻������v:�u��9\bU��ի!k��~���u9{'���E[n��>�E9��3�i�Bd�����і%���v������C�"�yLJ��Ƌa� �/� ��c�I?H�;q;�g�V��	sS����������=iк�aӇ�?�;�8D7z����Gh��[8�Z���_ d��g�w`0��X��=PX����@�Y�7ކ��^�_�4{�Y0�0�4ºZ[C��NMT�� �2�5�|j�?F;�Nw�OM��	��6�(�� 8��
G~�C<S��8��|���[]2�e	�6X/�
��F��l��mݸ���Cǳ�+j)�~�	�A�����"���S��l�2��R�!j�~��J����J,t��p��a�p����­�4؄�@�Q�r���Ã�_¹
p��.lzv.�	�ͬjX�o8�6�z �=�@@�#(��3<l9�6�fI�Pmu�`���\�� p�>#�v���\O�A��]+�W�Z��������!1��p�p����/6�}�-��t��#�)c����+���ο��R`�X����w���8A�'PkO�Qk8�å%�`������O����6U�ךWYu��V�s�V�yЂE��;����W>��<��c�Ӳ�sQ��ɚ3+�(�øL3Ϳ��#`����T��5y#��p�9uE��Hp��o ��x}i;�PK>	�P� ��EN��iɀ��w#`z V��[g�^�I 5Ss[����a�3��iē'�n���x.@� ��ƃ���6����ђS��]d ���f�i��f�i��f�i��f�i��f�i��f�i���cņ	@���_����`+����C��K��|:&*�t%�f���Wkfn<è�{���+����U�4{��G&IC�Wυ�/�Pq-L�3�*��9zh�ާ���`��;�bچ	�M�p3���b���覜SK�'����I��i���t������uW�iH^r��o/��c�{�,d�L��\b�w�w��<�#g�Ǵ0�U��}�0�"���Y����`7iC�<_��'�:���7�#���������~������"Kgo������)�P��x+,�d�wh��d�Ժ�F��w��x�٥����0���� �D�2�q`F�oE*D��߀T��������y��璣L���ֆ2�*F���aKsj�|�0l����	0�ЂhK3��P���)@7���ؠ�[��R�8��<?�'�W����;p�O܃�=o��Rd
���?��[�F�D� �3u+X�	0�N�0�4�����m������
�`#�4�����,`��F�6+-�l�=p���\�P01a8�߿�2��Ё�bPX'5a���.�h�6�]Pb);�M��oxk�+r3|���[w`��$���k	/��Z�8�	5��!Ʌ��F8���MPHZ�b����?=����%���m��`��a�d�!�X�5�R�XK��$R�����f�Y[V�<n�5;��N�4'��T|��V�s�yf����\����11c/�w7Le��m4��	g�'A��*��C��0ؒv^{����f��/_��/߈6/5}����si{���Pgt�HBݮg�A��X�O,5���fPT�X���H�m��>I((ͷ�!}����Frr�#�:C̷�����4:��Ov�M����i�M"����$�S4�s􈢈T���𨺎�Lsʨ"�")�C+�M�jh�Ѭ�	)�l�$m?����+qq��r-�t�3ƏQ��U�b���Q���Ə�p�l�X���BГ�I�!C�-�2#S;&ãK���R��d^t�q/����b�1iE|�D{5�Ah0%�{���U�8�n$&��!P���ƈh�����d-#�4���Аի.����ȔΎ�Y�Abir�0 e��dڗ�זP�Ԝ$mD��˗�fbf_
F�Djn�O�pF;�p�Ř6���b�����Eh5��Hoi'����њ�i�`�ʉCɍ#�yR�0�BD�8xa\bstrc^�ů��IP^��>J��K�j[���fiJr��$7��b�h�8����*�K��f��ޚ�H�4�$�NM�ե�d�1�R�ڂ'L�KI��P�*e����(9bLW��]Jm�0�i��c���G�c"�1�&ZQPN9=52���k��RF��0��FYa�@׮/�y�u])��+�N��7�CK��蝘P�U�hA�ź;�'G4��H�,J����UVe[YXV����3�e���;���1N�V8�^�Fŷ]�THS�:=�]yhiA��{HV�B✬�I)a{��&ѱi�&*�@M:��H�DWy�`�*�ĝ�Hu��\u�L�u�F��W�V�d�M�dd{(RC������;�Q���Ve�'w�w�Y�W7��L&$%e������lb4m�V�1�m���h��T\;\�S���"ķ�T�+�I�B57ףC L�IM׀���&����4#�1k�\_IgQIg��,?22�Q��7�"R�p(}�GUBFa�)�K֧�I�,��Q�V�rWI1Pn^��$��:Q�^��ZDN0%� dP�ᄢش��nwN�`����#i6N���^^�E*=��ZEd�@Mΰ}(3��B1��xU~fk��2�#�ԐIn��k�kи�~2��vmO�5R7�V��B���^dh$J�X�^ב�˱֔/�"sD/��9)��'�Y�F�"	u�K�Sx��8��쏄����q��@o]Mc��6�{�2_3�+�E�������k4�4R�5y��bu�NF�o��++ �t;<fS�{/�aX.S�z��\nY͖&�x�;*�"sr�[�{{��i
u��1��P�D���3�,\��9����w�A.�2�H鑕��.��E�P��*�с����`����,�Ғ!� ��&�L�����	.u�m�I�+S-�i��X�>�����!�VlXn'o��Y�P��6t�Z���%��d�,&��;"Q��M쎞�a,��YAb�!)�C�h�M�{��]�츕c��8�{��Z�:*K��-�qq�]N���BcDVVdS��}7�J�4�0mB�4Q߇�L��1�����H4�M��O�u����G��4�2�]4«���h��֚�r���.:�����3#T�WD���q�]���}���h����$��rF�U�}�.�8�⒅t�#�h	��hag')MC1���K�4-��s팰�,j|��#�(�"D�3F*�� IB�tG�l��Z�C�~T�K%�)y5ڪ5����P�cH���)��$�Ŋ��U�SP҂̓�Eq)�&��c.4+4���!G15r@�hGٍ�:����>�]���ꤷ�OF�w�� �)e�%��2�_�/�ڤ�C��o쳡
b(lo;l c�$-�/��X#���);�c�K\H���}%5�4c)K�Q���&
�dh�$A� ��(�$��9ã��OI��Q�ȁ>�9���a�����Rc0��|�G&5��i\V�#2g;U��S�Cɭ]��X	�x��s+�q���9�6��7L@��l,
R2cB�9��I3e�%¼�P�8fc$��%2J\�MҶ!wǬ��h��.y4�7Y_�3��Ԕ�e%���IM�H��zWYuو0^)C����̬zd�y�䨾W��¨��|��cu�Bj�֙Z��V:�#'��%RZ���L�@��%��㓛��X΃�*���K��f�F"M�xLS�n��H.
��	��K
**��Qp)1�xI~4-F��4&sou$e���2��H����sRF�y�5��ޑ��Ru��1f3݋�k����xA�.E��!��8�YJ
�Zo!Ա�c:�E��x@,�Y@��rgYF�*/�%�V�d� $�y�
jq�}��D�oU.*�M��m�I���,cI�&�˪2����U��L��z���0��9�$$[׏
Y�Hg��5~R�mc���p�c��*>Ҭ+8)�h�܃P�������70���#��N^����*-�ķ�=i���iR�u�2B�D��E~+71+HX2��K����D��ܩ5�|� b�7ҎZ���T���jPv��MRH��T��:)l�\���KA��X��-ƥ
��r�]J�pV�Ր3'7�QUY�&�z]	]m�;��g/�0�e]1<rV�wA_�uXKY�p=1W���ԡFWF���c3\���zH�u���cl~!-�(͸*t���H$K�Y-!�v'~c:�ɨK;�����IR��	��^W��-Q�2�o�O�
&FE��e��l{��I��a�$�f��g��0	U2�W���9��x�7��nq1Nw3��z��2m�8g�Li��Rg���ήC&c(�0����$
RZ�X]8̀���T�Yܒ��Ht.Rt���|�RK�ʆ�2��8<Bh��Lw�F=��Ϗ/J%�ӲTuM�YaS�v��f�i��/B��+�X�Ӭx�� ��^v��[� /�e�Z�<��ɼ����ͦL�s��W)�q�����&��8�=X����(�bO�`���{K�GTu4
��?��c��Jo�K��P�#�9���W:p���U٩�3j4��`��?��b��/ٷ���\�����hBU�f�K������sT@������8��m��D�h�A���PJ�r�����}���{�fr�9�N�O!��P�v�>�������4s��(��Jg�Жh�Nn,�s��
��(n�B�`8��?��3W]"�s���>4��۲���޸��\1���d�{��0�}��C���Ar]��<��z�b�j���{C��a�5"����=D�J�nl��[�ύ��Ex�J�Z����(
������΁�R���gg��9\�:垛~0���N/�Z�RO�2��>G����k�ADh\�D�-��p�C3����9�n��O�4]�bۍ	t�U<~U�=����6�>��D��J�簷�c�V�e.d*_���A&zۜT�;��(�k�C���t��g�a}�v�PIs�h�jf��ZyUg9����;������᪢4�G�i���kP�Q;O���@���a���Y���7	V����93�����s�(y��.�K8\�C½Q%^a�Wo���CT(#�I�Π���(x���
���9O�L&���g����E6s4�j^�D����SQ��8[J�ZA�B�L֖�<O�n�l�_LPU̌h�t�!�)��p��w};�	\�-G�*VIud��bOK��ۧ'3O���G�"K�����>���Cӳ��HЅ��n�y6Ӣn<\�|�>�\�s����d����'������<+����/,5�Vy�tS���������������:�&��Rm�[�P�O�S�J2�@��`Fqz�=��e1}ύ˦�g�Ù7V��'J5��J&ȯn�(�K:ۊVBTh)a�`��bε�~������"��Sqm}U�pp�M\��,�Q��ҹ��3�R�)���}���3gB3�3gT��Pp��m�>W�9����ب8|���)�ϩ7[;��/�VAT�6��m*�w7�ۮ��8J����ED��(�K�iK��%ҥgr�eF��Δ��������́(�gi8V����ɾ��HT�o�F9�)��7�0�6�����(l�<�\��
�9�q��w{���Ԅk�{�3	=re`[n밯t_��Nob��;%���W\�1�'��pEQ�����}y���؇tM���t�@,�9��OY����s��/&ˉ7���A+Mf�ۜ�O�/@�rȳ]5����0��z���H#g^��)��#0���z����kyUA$Zf��=�<e�'��(D9��������(e�.��:�O������#���ஂ�ֽ������>^�"� ��)n���o�{�&96T��|�� n��7�8U���|��6Skd|@�*�c�`�����p"����W}�b �N�_�����}?U|J}�(Ne�x_ϔ�ڱ��?��r�}^=�}����M}������O��a��P�o��j��;��<�k%����U��>���ßH������\�`���������T��@���S:�!�rj͘���aH4�����~/ ��z$��t ��x��Q ����!b�#�ue����-�����O�gjM�������0�&����3<�vXBGs)X�}��!w�S\g�lp������9[I��N�L�a;��=SU.'i�)Nɛ>֒�z_w�,]����xX�T:�3�U,Oϒ�!#�3@�� ��D.�T|6�<"��E�yv"�u�m��h�;a��ێ�F�kL��%8��TCώ����'�~�Y�bCOATe�+������<@l�MϺ�Q�������+H�?�����Ӽo��G�a���/��A�H��Ա���=�H4PQr���H���i�E��{��S�Q��9m=��}�r�:ZTz�^�Y�|��U�$wBkp��H���@��_�JD��K�<fp����p#4�}���{�T_D/}�I'��v�+����-?��V���	Y/3�D�"����b����4 i��R�2���^AxH ܙ���t�W+�<3*-�`7��}��O1�w`�!?��xO�j1� ��q�?���L�1���a���)�{���y��};��` ���� `�b8x���Y=���E����o��X��� ��0�U���p.��,���A�$g�� ��0B�Fz+2���#[C���cq�#P���l[� ��o�2������ע0�A�����Ox�0���y	) �m$���(��6��Sx��	ƂH����eKBdy'	6���o�v��h'�� �%<��B֩o��j=��߁rD5����b(p|���g-(�P��~E9����pz��0?�&|ғ_2>��|���/�\+
Yn'`�c0}p;��� �nToU÷�zNÎ����$�bm(hQ;)��g,]���$z�܎sW'�V�0�T4�����WF��w6��pM_�5>/>=ۊ	�]*r��'.�>c�l�8�I�u:
�@Yk4�x|f�v��P.��o;~��5$?�ْ��3�s.^ƿ��7�:h�!s� \������7A��4���i�������Dp�+���pSjb��B��3�;0p&���*��pWmL��9�p���\G)��5[M� �@LY��.�Qi�{e�AhF��q �ᆺT��qs�j�2>����f��.�N���;r%����X04���A�L3�4�L3�4�L3�4�L3�4�����#��f�i�����r��ӛvbt��,V,A/T�3���ý~���4�ܔ�Շi轃���\wm`FA|�Y�`����"c�A?�-2AY9�,.�5�.��ͅ��Zh0��Q@3�Q�G��$�X{bH�WE�����9��Vu�r���J��#5T����Ԯ�F��R�n-����Zb.�C�k&���vh �@��0��������x���[��r<��58 �8^GHX��BD���r�ƙ� �m����$��-�WeB�E7��ܡV����h��z�y��9CU^�B���I��:c�$��
��C��	XٵBi���a4� ��Rs��z��*:Ӥ]Ap/�4�2�B���r�1�*�v@�&B$�!�hPSO��z3�%I@��Xb�9�"y9xa�\���v���a���z#SM6�� ����R�&�����ߘ:�!�!`��R3���"�	\"hS|���6�1F��N?�s�eTX{((/��ަ^C��-��1,��2��5���@!L�E^�bs`�� RM�Y����s��Bh퉆�;rڊ�(S$.�$�qp.�h�`ć�@�D[���E�41�b����꜂��=��� �S�]|��EB!��]0I��{j �#l��]���0�?nN��[.�D�8g��?�h�j��V�l�&�59�Gx�e���;#��IЄ��ШZ%��ZR�Br��i"�c09�e/`q(VN�)(&3$å������B}�l2��40�Z-�W)�lEp�)#�����&��Ƅ6�o9�X�`B-��9�]6ih��,�d��K=M�i\��eC7�0�2kOd�c��Q!Z�T�6^�TM�,x�p��/L`��iIP��d��R�=ɰN%�Rc+�B�k�nI0�j�i�FN."L��8^R8.�rJ1��tL+}�/p��$h���,{1κї���q�+�5�=K�d	�:m
+u2�u	���v-3��t�%5�~;��b��LH1ui6h�Lc�˲ɖ��U�ɾM��R��	A!5H��Z����W��b�Y(��jG;;��������n�#>�Soa<H�!}������.��˗��G��O�j���uA^��g�������a�C�"��^�����C��,��>�Pt��e���?��M�j�~�d+"bTk�h��k_;��d8��k8̒��3n�J"`�e�Da�XFl@b���,m�Q�щ��Д���IP�UY��}^"�}\"�#����J1�4uٸz�J�:�	�F�x�H�C�i��q4j[��h,<����
21�t/;���1��t��ئ��mG�6v��N
9טA��R�Q�d�b�k[*��v(0�g��W����SM�T�֮�q�nW="�ʓpj�Du�iX�Q�G���Ϫ��:�a8�B�@��8�Ŵo��d�c�nQ����)��B5ϭU�
�zL G�:�W0N�bș�M��IT�/�%��]ej�@/�M�����D�R��_2�B��j�L� ��$0sQ`2&$��98loj
:eޞ���v�7鐓��6n��])�9*�v�Ϸ�j�0f�r���M<B��|_�p]Y��헙��'���բ;�	m-~}q�����R�HȰ0�ʵ��&�ۥuLR���V�O�r�w�1�U9z�4�-|�uLjlV����FV�5!\N�K|N~CmJ'�:��d�e�Rc�u�ɈaIS�Z:�ADk�Bo#	Q�`on������fwr,L7�O�-R��.�JG�Bȴ,�hEҀ��i���svX�QХ�#�mi}���D��"Kc�cR'�wk�k��m]%�.
aKj~#�b����$R�ImZX"�283<B+��h�da�i���)�<TͰ�;k=�9��ũʈ��!bN���A
~y�3z �+d���%_PK�����0?^W>�-T���i�E�\�h)ƕ6NU.JoV�(���~n��(,��#�	B��j�Q��0T��-�ͽ���������%V,�27/�� �J����z�q�8��a4��r��#J�������041��>�e��[uv�IH�"q���dr��h�T�E���8_���Pʼ�.#:�qk	�VD��MZ�#b6��V�3͓�Y�kc"�A�W�5����L'� ޘqn�o[z��I�m�}�J�g����� �H+jqv�x�8�<\T4T��Q�Z��]..�'%�,#�A�%���|�q%���QL�c�q +G�v�J�G��A��8;Zf�cnU����w��ՑeY*�{-�/�,���&tǳ�
�.ʤW�����}���H�0=?>��b�������ML�޻#7�9,�<���`z��iNP�׍+�rI�����`�/�.�fd�Р����G+����_R����"��>�W��D�w�5�D^�D6PaHۤF�eQQ�cU,4���sO������� ��	-f�����z]X�F"	Th̺���zo�n8(���2�� ��j]V��}�)(#��<O���9uĴb2�8i�u���m��`-M�_Ph��h\��l�ɭ��r:[h�(�P��wI{�t����BG6e�8�4�o-�s��9��$��F�Ē��K]�𜚺!-U���iC��:��}/:���+�i6�����q�0t�5��Rʉ��0}SyL���g�X8�eNAb��3#1]�豀�zӦN��*{/g�8$�<�I"�{tvHs��Z��^.�c�E����x-&,9�0DBU
���^_�U����K<`�Y�/7��Uzp������l_��:��Fd�6�-8۫h��WY�(F�0�;%-P>���l'p��Z�RDi�Y�ȥ,�����sƴ(�p�i ���59�׊�LE���X~ZNd�G"�̝]���:1��k��T�=��U��2��Ш�0����
�v[�i:4!�}��M�����D� jט���c��A��G'�����qT+'[�z1Bl-�k�e�� �$�t���m��Kլ8<ٽ��^�i!6����k)C���S/�L|@Wo�{�i)����J���:Y7����qn�QZ�Z��5�nKƼ��l�A(ǦvV@*�8�>�oZ:F�j9����zk�Q#��eR��PM�(c�큉��J�7�1��_�`��m'���f&74�bsH|0i�eMv)�F�46��`�暙�k|��??��Q���J{)��B�˭�n�mOT�fp���"l�]��Xd�z��񕹰�̡��6׉&NL���>�\��k�޹ԘޠzU,��Q�� �[)�m��$������T!���;$9�4>ս�W���j�R��1Өlj@�z �_0��������Br�6*\m���4_bRj>�V	�d��FV*l6���Wi��Y�α�C7���IF1�DU�Qe�]�5�<�ͩIW&��1�WJDN�~ul�Q��#;s���ړ�+-$U�)��4�����6��&9	����3C29�T/�� ޹n�Q��31R��9�	�L�H�B�:�9�_aV���wa��s�}�R�=M����/�wa';�]�|�q�%�~4�����>F������ͱ�L/qۤf�-B�ȻHl�IqlL��NI(-J|��.���3�4�L3�$V��L�B����窅�̝V��������$z�%��a��9�%�*n���,���J�L�˴�ռ���,�s #�7Z��-�i��@����%3E�w	lOD��Ze�ӥFD9���&=tk����#�u���u\g7�Å�U�{��Z���C##55RSc�ԘЈHM���a��Ƙ�DFjjd�3d\42R���'#%�HM����Q�Q/9����CƠs8�n����<���y�{_�_|Yk���Z�ߵ���>���Y��V�������D���R�!a���K�b�D?�%��,��h-AK�,�iLJ䦓���6s:l���H!E���$�n����W�*X�,mD����<-����i�x�GͶ�;�S�G�CSu�O��*��#v١/�����|�j�
��fD�E�'I�i���D���:k�>m��
��s@0zD�<��I�C���gGFX�������v��y+�K���fXpKXC�'Ԟ����J�kT{_H��B&�B����K2l`T�Y,ڈZ��H���So����6sG��V6n�D�Z{>[Yd�z��D%q�G�l���Q�$Ď��z�Z/��9������mя`�f�9�G��c��NW�5\Y<]T��'����|�={��kx�����/�	d-I�C��}�����.$�~FVɥ֍�+y;X�q㐐��#&ni�U������S�p��)�T�g�����h����� DV�SS�$��g6C@U�p(v�uqJ8�o�`"?���Ҧ�E�ewU�*8�`�$�a�4�)��G�p���`!	Ŵ��x$�6��1����`成o��5m���~0i�f���42��BpE��$�/2U29����f��bQ����$f>v|0@����PI�E������3�`f��d�%�o�gê��ͥ�H�
-�n�(2���O{uVҼG8��SO1��"��]!g�M͇{'"g<�]�(��sE'|!�<��#U��݈d��B�>�sJW$�fUQ��ٹA�w�df!��D4gk�>�a�a�A�vK�Y���-Z����`l���Ŋ_�c�N��!� �S�����\f}ՙz��0�(XR39c\i
-Imb�wYFLN���fċ����)rs>�e���]_ߚJ����g�pI4=�4x(�.*�~�yP��ȘK%c���X�T�3����2��.�I%:�+RE^h78�F"%J�Cr=����-#��;n;��:�d��>�J9F��Q�zj�P�:������lK/���.�o�6�rbmF�?b��J���'[K��s�ԑ��e��GR􅗝�+��D6�C�5ah���znB<���]']��l����H�]�Y��=���F����Ƒk3���7ڛ�5ZIץ�]a�{���/�]�jG�`����p��W#S�o�&���'��=g�=�`�3f[lG Pnw��F��)a'�Y=���T@u�F������)��FxR�W3i�z��}���t}l�c>�
������������x�"<xD9.i�\�	Q��ח�/�g�wd/~�Ky���Upq�]���X {- ��iuۣg�< g:) =�mnq�∽34�"�ϤF@˛Kx�m-�'=�z&X@��W��ڷۺ��mn���sf�z<27j��o\�+�\�Y����r)�����������â����̜Ir|[��� �a�G���R��cp糖��Si���O��㳢2� O^:��U�I�Ƚ����ǖ�=��y���[������3��i ��R�u��#�}~3 �'g��
�i��^�p�׋�η�+��o�|�S�v�_��E1/��0��J�����
���m�Ӈ7�_$BV�\��01;�/����VK~�ø>��y^A�E��G�����W�ݴ���r��w|�9M����Et�}n������6�H��_���夗H:&��_�h&v4m����ؠ2q|/,=�|�5%��X���s��p�~{�r�B�����`�>��\q"�M�����������u}׵`��~�������{���Q:�C�>�N�n�C����'�>D��s>+�y3�9:���>ƀxw��臐	�k���?���O�����Z��d����ִ'!�WH�<�Jm���x�_}5 �a����+aY����<�z���\���nV��G����8.� SЃ`w����@ an��,�G_�iï��v��ĴA|Y+��;�%��](y7|����� �?�2���wz#������K��Z]��	��\�����˹��O�����}�}���|���i������`�_2�K�p���S>T�
7��'��꟪��(O�ۿ�a�n��� ~������{8�W{ ���rx��2<�tz@K(}��R���[��l7�O7������#�O/����
n��;&ླྀ���X�x�/<:�;����8_HHj���b0�{���q��9���j߃���p��K? �Kx�0voy��9��z ��o �n,��A�K����dI#T�R!豛�f'�h�#��	pw�/̇�>�<�n����4�ER��e�]}'�{��ý77`���u��Z��2rî��_q|q�XtΥ����gzy���O�[���b~�.t���_�N��֗����Nj�S��S]���I�����1D;�\˽a���nh b�
��jZ���!i�峑���4^�
wMg�}������	�=c�����Vk��|���;�_B���`��w��ٰ���C��
�y����3���A��w���bq�
� $����Vxz�Rӡ��9�������<����.��/G ��G���J����pw�O=m��Ñ�n���[	�z�<��Y �y�����	��L�CE�m:�!� ����^�x��ŋ/^�x��ŋ/^��w���^�x���R�UA��D9�T�i�f�-߬:>X0�W����&f���h�'���G�kq�nY9w9t6O��7-fb�$ X
�e�~�s�L��D��h'Lpy��� ���cBHN@��qVs�o��Z�oU�"rkT��A�H9 E�4nF,�D;T����{A�5��c)��N�Y���C��,5-�B�BD��@�[@�������D��GJ\V�>�U9s�,D[f�t�E-� �h ��5�:A����'�SAI����Th`Ԍ����
aA��eI���!�J�1�J:�i��.�L4�� ��"�1p�~�n�G�(�o�}�1�L��&�X�P�{
��~0�Ar QV"�0c�(� 0<��y�������&�C`Z�
A@q K6�z ��������F�3J�ڮ3h}`�`�~���/gx��+�tz;BA�YC�� �B�Đ8ż���B+�;�0c�%N�d���l��L�i'	P��_t.(B�`a���&P:jA'��/�1-Pɲ��n7�ᫀ�SR8�8�����Cx^D����	�����d�C(GE�̅���P9����$��N��CK���p�T�@MA���`1k��䏁5{+�p�����yV f�V����/�t��h�>��$���pL����u��!����Q�g��r��󺶄���@����}X�l-&0˓�^��Mc`*��%�x?���g�(
�y����|.���i/w)<��0�8X��ZѦ-�L�������:��#���pb��%>f��N\�ђ���Q�	0it'}XR7�,�K8hx�¸:�`�a��>�)��O���%!S�-�5t��c��Na�q��ǧ�X��K�>--���Z�ܑ�VN`��[MQ��Vfe��Ԗ�Lj0~	�u�.��Q��wM���������!kt��?��Ӹ�q5iӅ��ɨ���}�p�d�Q�*#n���˖��F-&"��h!l�+B��Ic���%e���a�%W�� �̨��Z����U^A4�]�b�T4b�<��9�;'8f>��ۧ%�^���![^*s���i�qD�笡�q;�'��U1%��:k��MRɹ��Mַ�4���gH
�b4Zm�ۭ	��uɯ?.l<f��p1�W$/�9��jB�b�i�&~��׀��)Ar�z!�`�����Ϛ�(|;�u�!����2��Y��UFI'�7�nU��.��)��� �!��*���݉e~]_Rϊ���8�
��C�ޏ/�Q���a~Dyq��.�Do��X7L��Ȍ�1N
��L|;�P��,��@���$��|�}�Kӕ��'_�o�N�-�j��<�h�ڰSI�U��s�*”a�S��FrP�^�7�g�T���C�p^�N"g �%���uvMb?4�'s�E�̒&�ҦR��϶(c\����~lE��?>���M�9��ReZ0�e����FG����X�$�Җ"TM�)ܬ��\�c>�rL�-ɡ�Ӌ	�i�1$��+Y3�/cN���Vk��	˖зaw���W���K8A^�V��"������k�u�	�iY�a1#QW3�ZP�D]h��>�ay�y�~G���"�]��)[�N��"���̒���ao@������LZ�^\�\�����$Gu@����H��l�j�ᷖuV�����D�&���S[����V��_��+�����Ѹ�iI?�J�����&�;��H`��ᄦ��(SW�Ŝ��Pɻ-�~�N#��$f�%���67��7/��5�#�j�8
1~��c��o�a��h"�3Gdk��,wl#��0HecZ"��46B��j�nfi�ΦZ�K~��ҘM�*).q�Ң��c9e�jkx�z�-����H��Ю���σ���b0Uϟ&��3�WC��X��<d���fZO�ȉB��P���ES���8��?)�\f�_�.\�3���7MJ�q���T��)��*���v}}'19t,�"n��C�L���ƍQ�*�l�\s0�f���}�����>q`In\��*\�4j��3ڿ܎KG�4�&�k����x�t_�;O�m��r*�G�;Iq;4+�O��T�	�Mw�N�[H������.C&��i�h�,L�
���42���b��">��k��[�#����}V53�d$Y�un���?<��U���AAn��&33=���x(�8�{�����!���CZ�i=f�qw���eC�h.1�W��Ԕ�2'ʝ.GL[bϮJ�Ƴ�ږˎ�q�̾r����U`[b)E~�Dq�B���BJMy�M����j�uA���d>+�4<�JҴ���X�� S�ˌ)Wh����?�8�9L�"Oq�h� s�׉R.�5L�D�}s	�
�9��Ѧ)���i�r�z�t�?���b�=��������4KP]'y�xm,q��YH��Y���˝uyZZP�X[t�b�Ο�4�L��>z�������և[�*F'��Z��B��n:Q����]v|��꟬!�E�o#����m��d��o`\2�F6�4DM��Reզ�W:��!B��k��(�tʲB�7�C�4	�-����nh8S�Sҡ✆��Dk��j�B��ũ��A��9����fKMIq� �:]g�2�v�5�aK�@�9
SY^�n%"\�&ǖ�āH$3t��6����؆(0Z
[sMuN]z��E�_M(��-��[Z���Nn��*�s`\i���ц���8�0�^�N^F�w`$1�ј�=] oL0��[q<36��\�j@7��؍�e)�^7�(՚MԪ�ZB�Іߜ��L���@��������x�����g=����I%�]ldbR�^3$ji#�[�Ǫ4v\e[[�X���[V�Y�����U��3�6��+��L�_�6�kS,���>�?�/�sI��Bx-.�X��A�<����X�n���patn��r���.)��fĴ���i����(T8�i��"�bnLy�6?7GA(�T�Z�K������&C�(o-0Sע�����UV�/�o��TU�k����\�٤�[��,QҲ�(��5�w[��	d�VU��%e�W���=7���Zj�K�^�$���5�x�(���(u]Y��
�oM0RG��}���h�-$��
T��R�޿��f��;��S��v�lv�X�%ƴ��8e֐�,Ecu�a+���,s�q�S}�/FS��-A�����N�d�X�.~�A̦����d�o���T!i�����D��$�Xh�k�k��O����Qn�}����4�Bl�"(��H�ou�,�mU2Mqmn�dB�2FQ.;F��y*eS���{�VM���E*��v+����+7X��
K�1'ʹӿ�<�r�G��Y��;y~u��\sx�;C�[c+�P�O$����"uC�8�0S;9�ӆ�E4�r�J�-��\�ZPY7>�ܟ�9�_NRht�X�_�3�S��0b.`)m�I�bߗ9�����;4ڈ����۲�2�\
�\N�Zk:]���9�	9s���t�R�4O�Z�ծY�%�M��;
Z�ȥDy�V����ȍ��[��<�x��ŋ��&E��Y����q�e# �S�l�fl~'S�I�A*�ypCq�ݞZd0?���~�""?�Ca���b6�	A�� �C=����`���}B�ߓoק~l�6��%�4�1���a6FTZO�s|n�J6�ɨ&�r�gj*�f�.��I�ffPc���9UH��<��>��ULMi�f��+�b��_4I��w�f�S+��/�-��b�aT�N�m;}J J�D�^h���4Lj~��'�f���X��Њ���A�궰��z��
+�ԩ���q2���=Dn�x�$1�R�4A���X}�X6I/X��h'<Y|��}��S�Q�)T���M:�<CA`�԰=kG\S�#+س���Y�"��<����\�,�VL=x2���_S���a1�?�2�)��{������6�η=�#��bE���$L��+"`�rcJ+�I�mEnA�L!W[g�S����ٮ"k�KS��Af���Y!��������G*�+]�Bنa�)j^�-*�U	G��
N�ԈPKՎK�!�O��d�sE[T�%�G9��J#qw�TVh��GJ��.��`�7�6����������Dq���0�+J,��/�p�$^�Ԉ��m�ǝXt�	�Z�n'���j!���f���&���ݛOio_$$�	�AA�
�2{bE��oDZ���+}���vk�E�'>2������N%�k�L�	!8�d�Z	h�
���9�xc�KG���Ƣ)L��3�O��$���rH)���`�f;�.DJ�a�$N�~*[�6�[�v��"I�el�H��`1�z�Ԭ6��`��(�ݒ?rR�L���'��������fUa]��R��ۼ�u~q%��0?��,K�f����f��>�D���z4��F�*\t*�&�jՔ��Y�?(t���Sƌ��
n��]1����*�WTS^s6E ߠ���~`\����#UIpRiE���h,����82\��İI��P#YZoLU�_9t�mXR3JͰo��f0��OT#<�)�6{�����vTs$���`ZWL��>�E}~e�T�
�lrLYLQ|����5���(l�`�O6y|%zRmsd����	�6%��ꊸ�J1����X� .�S�s�u�"��B�D�Nڨwȫ]I"�X.
д3�f�	[N
ϐ��V-jK�891��Y:��Glw�ζ�g�A�M��q�S�$AX]�
����S>�C��P�ڜ�B���P�8�T=�&'iq��}�����%��&������c��v=��I��%ha�+��3>��D��Yè_�b)B�w"���m���2eG+������cXsu��Q�7�{�T0��
����1a�mj��ʖ����+��?j:9)��������t<�� �P^�fD"�ǝ/ɧ|�r�Wo���O/_��R�ѭ��Rܣ��<x_s)���{����:���g��Ä�ʆ�Xgz��r�>[����� L�6A�  �$�E��E���'�Ѵp���1@�GG�!�E�~{����h�|���7�����6�y�3��S�^�ȏ����0�}����\
�5�~/���_x
��R,�%��3|W�\��#�'o��z�=˷���ӛ��oݝ�R�YQm�z������Kx�q- ���"��=��� �hwǟq��ݧԣ�g-� 4�k�OȸVy�D<|�6��n��>w)�p
gz�t_�����68�����30�6x�tR?χ�t=���Q�N[?\IX�~ċ��U�|W���;�������G��k��m��1�ۙwa?�L��~Z]m�~ӣO<�b�Z@���恁�zކ���B���<��o}z��I|*6|���̇o�]�[+�2�΅%Ko~�h���ܧ8pO��s?Q�P�������L����t9
Te%������z�i�_ ~�3�s�9���4�R@yeD�m����k�x��6�_8ޘ��24+�?nx,���p~��V�F�#��������:�`?���m�����O�O�}	���~��'�a~�k��E*��=�����Nn��^��Ư� �s���ή�;R3߄=��}��C'P�=��Ux����x�����>b@c�&�J���vHu��M@�}��zyܑ�����$p�u~����&�1�$� Q�6�?�#X�4ןI�|�7��R����������@4�2�S��
�����~:
���N�c�3��\��_��폞���(�^��n9�]n]���s���CP��<i���6ĸ[��������ࢢ̻N��/ B	pgS|Q�i��N��C�x��h���Ś��� �5�C��� ���������t��區
��`�(9>bQf�~Y�m!t���*8.L����9�K��t��vO������`�4^j���~�&|6~|t5n�H�񋗀����ăK�:`\�2���'��?��u����98'�\�/<����J۵pu �0gCNW�H9�ٗs?M;5�}�}%{�� ��20�~%�=����5�����X{��{�/TC���tg����������_E2�l{~�����z��xO��yS��3��:Ⓟס޻Z��G�����>�)� �=Zs� �[|�����o�p�����������}λn<,�{����o^Mx�e�n�+>G���>��ğ�n�B߁jzY{�S���ߍ�=��P�0���U�lwg����f� Y�mml6�#r�ɉ���P�2�.�C����@6����A��H�V�S��7pw��<m��A	W�n��/:���1���tr% �l�C�T�!��vYp��w!��:Px���x��ŋ/^�x��ŋ/^��7��W�/^�x���� 	�[���߾z��0�D�55���[�yؗf�F�X5J�����X��Rf�e15�6����J}<5TZ媂ʆ���WO.H�Q�G��_���s�`w� �3�Т��	̘w2�M�1i�?"l�Q��o�v���(�2�BePBC7�T��aZ�d�BXs0�juVh7y��a�4��CB�XN�(ϳ�^y�9f�t��k��O[sv%�3	ݝ`ţX�i�����9"�Y@�� ̰�o�,��q⠶�)Sr�c�[ctp�����\Ϭ]"�C���;]�YEU# q� �
;���@�qAJcl��ѡ�ĉ����}*%092�Z��a�2�8��r�오3�Y���%��D���MP�|�v��� ��$x��;{ku(�U�]�TJ70�Z��[�M� ,���4�%�Hwo�>�����Н��)���R���x�������4�_�h�)20�0 +�sG�zl�j�c�Xu1�a��
���}|��(�m�h+�S�@��CD��)j�S<9�r���AKO�@d&�n���X�- ��N���}���M �%�Y��	-0��L��ٗ�yDB��>�q]0<�E#�B�D(�f|A5:	!�[b؅h�1�[�!�Z7�9B�V���	�\�p�s�nY�i�ũAaE�:M[�е�NR��`�ا�*�t��;�:����2aL\	�L"֩!���?�棡o��&�X����P��(���1�
�RX3\�U.�MQ+;�|	�9��PP��5�`4���5J������l>�Wf��)F�#�,3k��^��!V��ss�Z�-�	���P��u~G�E���4���V�	�6�YY2�2L�&SX�엚"NX��
�����\{Sf&���ܨ<��C�2W]Ŭ�Q	=�.��V} j��	����d|���7�R����������䣘��m�f�o��h]�������)��n�A�Pt�L�3�$w���90�M����Jɴ��#��*�C�~c�!����j��qT+�Χl���9�Ɯ�����-�M����pTS �5*+���uSI[�͐�@�K2[�4uC�c��Ǚ�<2w���el!��U}�NL��O^5Ő��?�Y���,��N�(��	O��F�z:&h�`"�_�4�9Lbm�.k+�cIl�2�f�f^n?�5�7�'�S'C����urS��x�x�MU�F:U��b�Rmb.�޸��ٴ97Q
������qn=�C�lC!G�{b�,1J�Ʒ�}-�\4���Ѩ5���%��D�M�xG��',!7�W�/���E���'?~=o�'��:���ky�i�+:H��M���iL�(�޳��t+e[~����Y;�@1zf*��n�c?���eGŕpj�5����vP�eA����������/�qE�r���uZZԪ�ň����Lv%3���s�d�ֵt#t�T2�Щ<�c;܉�p=Y������*f��C���2����Z%�����:�cZ,KY�ff�G�(Xڜ��I�i�s$hg����Jv�kM��Gd0�y�!��c�:�$"74��H$�	y��N�6�A������u����pvN�����Y;���YJˣb�3�d��j�pRh;��D{��2�̈́�����U�c�֣�����2��[��Dw�e�����t�	̈���|�AK�Ս�!E��%1���VE᷆���P��5Ȅ���}�����XSy�"ZҤYZ3;�J��W�?I�)b�z\��W����e8C�b�f�܄[�;�
53=�8Um�蠖��֝r���������	s��Jl��
J��[
��u�?�(G��7ҍH��I"��FU$�*'�q:Ɨ0m��>�ւ��J_NYKK�fP,H���R��67��Z�l�RW�;����ֺ�Z������ժ�&���i�B?-cM�J�n����dY�f"L��Ub�M"9���X�G(Ѻo�i�ӣEC����P�9%^8���`*��\�DPL�����ѱнړ[�7pB�-�n=s�ji��@��nI���y:��ږ��:�v�՝�c�^w2oh4�8���%��<Ǩ�(?`�q�ԝu��o�f�N�,�75B�3�ݬu���=�����o�H�i�t�;ϊcZ9���f�U2���)��i�֪s��$e},��k\f)+q(���(�l���>p�1��R�Y�5�!�!�˓�vt��������i���6���-�l�R
:T����B
�-O�ӦUG�6[��9�~�_�$o}):O�����UV�8�V4BYu,�%�*�����e�/�dqt)�-�`uZ�)w�s���Y�~F�S:PYɚע�v����Q���ߚ��/K����c֜���L� ��cH�d#�3=�x�|M��B�(J���~����n���1���cT�;��ȥ��D�Kz�'�d�jQV�y}��4nJ ,���N�И����W�V���D����]�xG���n�.4�]XGO ��Cd�Gɺ�1FΩ�\�]8*�i9��OkД�~�K��G�D˵�]_恳pR#?�e�'���8KM�r{y�=��&"�r���eZʋP1C����2�߂o2uLE��7&��|k[�ŢѶ��?�F<�s	�q�T�<:����D�9v��z7F91&�'��n��N]���&��\(�|�����'Ҭ-��y;�c'��	\�n��,V����أ:��Dm�O�9:�滙�ՒQԺfG��=
J��7&��#kJ�j+�vw��f%��jn�K�I�:v�������7j��#�$�W�H��ՠ2�T�QEgC�왻$�j���D��-Q0���a�:��q���*@HC����Z
B؂(`���z�f�ǊB�Ӕ��XSG�����C���B�������zO�кٴ$G�6�(PX<��!�SRZ�q��b�o� kt
Q�d��i)8V*m���dL�����?m�_���L��ۺ[���ds��s3\�C�Mf1�֧�����E3�mUYt�����U��K�k�ie:T�kk����Ww�J����jT��<�A�\ �6T��ww0���b.∗ܗ�Ev%w�	�<?jkO�#q 9��䛹)ɆƆ���(�1 �k�����GqDiPP�ӯ5�8T����4�K"�{��v�ƚу�\��؊_�i
�Al%�������鶅�pmV˾"�t��\��WI.l��۴f�)�-�Y���ٵy���nv��F�L�W�%��m���:s4#�\݉`,#�)%�nͦ*}wKvPV�?�c� #�|+�BnY�7g"�.�L_�r�c�	�(;��Gqdj���m��oh�jL�>�f��r�(����n��MD=��?f����N������"�P���Kؕ|��;���ֺ��99e�����a'��2��9���ob�|�n#Eȩ���(�P�<B=����j����Pӥ��b=��;h�|�4�?�`�k�k"��Cm�i�D�v&���)�Z�$��P��8=6���t�ӱ��n@Okm*_\k�V�P���ڵ����d�₼����ŋ/^���o�f'&"��xսS���
l�SJUÆ�ټf���R䡴MX�ϰ�AS-"G��C�N\�q8�f	�6}6[��K��WϚ���G%�&ٚ�R-�f�d����G�cl�Q��Ee�ۥ�̛NC�6�W��W�j�y�����&���N�Uh�ؓC,�	4�i�ҊXK7#?UD���0|��i���h��ƶmǖ[�FDՑ'*�+�dǎ���� 7�7R�T�^���a�&��ȘWنf�ʋ��0)ִ(H�6F�Uc�բ|'U
f�*?�k��^�9�7hȢ�
Ǡ3? >[O:��%��*�*P��L)m?���S�fWT����� ������x�O����1:EF����hq�"����_D#ǧ��|�M�ߖ�d����ID���]X
N�&�ǎV/�v%���ͨT�� �2���v>���Z:�.���8̈́�C%)����1����8Y̗�a�S�f��x7���T���SFl0T�r���l*�RTOA������6���.�I�A���O��X�����^l�&!7z�"O����a��G�a�Lp��'�d���P�l+O�Ϙ�j{��^�l)�A�'���|�!iI��a�_����"I<sRW�� /C�"�����a�� cu�kr�Z����r��sbǒ cw`��v3�<E*����#I*��K[�A"Q��K*�'G"���0�����a�h��+��v��v�q,o��h��F2Uf�۳��&�j��z�k$ɸ�=[!���U�`*O�N�dp��.^�EESE�����H�"���l�Wc�ր"�w��0�5޼wr��+�D��P�j�ڒM15����ڧ,��q�E��F�}���j2_F�بz�I���ȟ�3���8Ç\45��N��3d>��v�Js�m0)L�%@���6�zq��N����x�M�^�L���9�"Gƌ 򍴕;P�������\~)Kj���\�c*x&I=�;�bj'���M�ʶ�Z��Q��`��h�T}x�E��A�Z�3��|�),V6Z��~�9LV�*��`37���(F���m�Iγ�����X&����/b���K7���9��r;���f���a����R�=_�d�KO�{�x�S�����ER���lS�T���X���$� !�:����m;y�3��$i����0����C��(1V7�+Ly���|����)�Ξe�n�V�c�?�ě�-���m~Ҩ�22]?��m�����f^�Mz���~�J��cm��*&۸��Ww�Ӵ���2�[���>{�׾x{{0�*4C��"f�V/0��Ʈ|��ҕEu[��������9+�灑Q�f�Īl��������v����������7_
7��٥��O���쥴/��a����/��O�m�W������T� PXz6��?����Y�C�(r�g��O����"���Ŀ���}e �գq��E���?�3��[~�"���y�����(���{��Ö�u����=\ܗK���ť I�z�(��G�|W�W��6�E���ez�����=K�6��<ʘi�gE�'���ճ���Vp�����K��v!��~.ι��~��r=�Z��9p6G �}-�!��nr��r 7���>�g�8�R�sN��y���r���-��B�ytS�o���rH&�M��	7&
a��-p��p�_;T���	����	ga��ڌo�߳\ۦ?��,�(��\���V��f*��a�V�J:����څ���������xGI�jk�n�|,��,�^�s����@N�M㾦/���i8�vGA�Q�}{$��x��aGį(����TDs�:��?��&w�rY�~0	�����q���I���Vp��Z�y��/�`]w�۶? ��������������+O�p�"������_c�Z8����ƞ�l�IK)�*�~�Ж� �$�>菿�9_�}_�W��h���ܒ���l�\�ī��dȹ�i����n��
a�σa�}��C��z�W��O��7S1�uٰ�$����up�u.贷��}S ����@��(�+T����n����g���W����Ȩ��\0�P�C���b� ��' �8x 	��<��م����G�b����!G��o��y_N-i?��c��]w�F�_��_��Qu'@�� �~�5ϒB�C�-Pę����)Y���Q�f �/���% �*����n�4�d~��ۏ�/v���?��<�n�m�8���ױ@�< q�BPܹ�������e�m����Ӗ/3� �q�s8��_+A�6�Cb<�9���� �H���40���G��ܖ�6a��apui?����@W����CLl��]������*�
M�!xF���y�I��g w�B�����%���k�����ϡQ��W���섣'���.��/�^���?��?]���S�ALG�P�B?� �B�~�	�{�Z�y���ͅ!k��o�WRu�՟�K}7(S �n�����q�˕-���{�:h���ou��2&T�oH@&��ׅ��>� �Rt.CS�4��6
2�1����`��q|����;k=S�]'I �3��k^��N��U���w���a���0��N	=\�<E���/{���>��4Ay��;��!L_��_����F�nkC�l5C�P8ZJ��G�y0U���\>�n_�+�P��#�G���C�s7���m�9�n���[�Y�.OO�ݛ_w?5(�`�V	)��С*���Ab� 9p�]�ы/^�x��ŋ/^�x��ŋ��n|;ŉ/^�x���C��%�l��_m�I�/O�A��*��b]�y���:�#5��˝3v�kW���~Ɣ���Bd����{�Fg�����-��{1�g<�X�pzBD���p��9K%Y�)�4M��Y��ȵy���f�);g��f�P�,[�����S�B��;��M�J���´$(���CnN��c�A�j	�l�~��0H.o��#�m�{(�*�NW�1b�f�h�U������U ǉ �/���"�oIe9d�L?���0w7u��X��>`��ѩm��i<��@At�*EЧ3�e�@x�J��@�_.
z�9 �� Y�
�5�����\�>�d�s�<�6���V��?�e�~@�#�T�) ����׮<�q9����ꃁ�	H��@
����pQn[�KI��((�HwN����ݩ�"�ba�F��EQ�QTD�����q�s�}�߽�}篋k����{=3����:Akg8��%٩p�\�� ��ׯ��`u'���}�V�,�&���'�b������6RW ;9���CPR�.��x7|jkj["[��#�Nr'@��������:F[�SD�{���Ny��!LR,�/B]`9��*6���^�) o*�G@�����ƍ��a�w�+톣!e0�s/T�O�����?N�!P��m��0��!W�B�qإ��ݠ!��p�7�d�B��(�΃�%���J�V}	'AS�
ݑ�S=�����3�uAp��e�`x$��ֵ�4�E��e*oeBDc�T^��u�V����=֒��*�2,։�ż���9�V҅����^����EI�&l���ֶs.�N��68E"v�	�+�O��}�b���充��m.�@F�������3L�tGhy�y��xR=�����wq{ʆbw?�i��˟��+�x�Hq���*{��[��V�r(�w��Qcf���o:Ǚt����O��sW�=�5�5��#;pק��{�)7�D���1f d��=�̧�r6Ot�֏���	wl��/	'�p&��Z�=iT�}ŧ���߇W���1��oՌ~�Պe���ޅiy�t]��k�o�T3[�~J� yy��k�]W�We�P���:d�E��S;^��[�9�ChVf�H���f�ކ�:X��¸�e���Ȼ�����Y�5r�6ٮ�1�Jh�z����/,�� .L�1[��K���]2�'Ӎ<�?�8V�h�{�8���F��cR��3��i��׍y�;$����-۸�޵��O~��|���e(yg�n���-���T��,��6��8j�fi��=�t�����w)B-���/ ���~}H����'s��[)4?Ԑ�)���1.f���57��BMMp�2f:#�V�I�aN��$��l8�'s��M�%'>�r\y���`ʌ`��]���m��$X��ب�<�����G(Zn�J�$�5�����F����N�O�}��j�{����<~�:5
2)��>1�r���Y &�q^�ɱ]�}ū��(�.��`��m�J}��>^�T�U��t�S��w.�O]SV~�h�W�_2X�~�M���O��_���M�w�ՙ+4�n�ej<Q
���w㺭�i��Hɇp�i���3j��l�yLYXX�8sn���9����;;�^�挜��Ǧ�Y���yn�WvxH�6�vOW����c�7*X��6�����Es�'�ߚ�C���ȭ��BmzTviy�lW��6���K_-H�y�mΖm]E�~��P�h���J:��L[��m����������U�?}h���~57��9��p����'O�/�l���5�B���e�-���?����CYA����e���
����-_x�wn��U��7ƻ;�D�W�v�%�
�5-qÎ���om�2�zW���Go�>�I��^�#+�{�ƞ��}�6���\�t7!�=���=�o��|�%��ZƬ<Х��ul�R_��ٓ�������8���'y6��5����%|L�K�O�h�|�\�v��c��6>��LS��X�m]�9��&'
�I��_�����T�"<Z�n��3o����#Q��E��-)�G7d�&:N����)4M��oC�C�x��B�;���>��f�}$�:�2�u��	= �>�Zxw�_���dq��D�S�5j�P�T�xob�|�߆�S�K����A��;_k-Xկ����a��s�E�$�]�~�$��<3/��w_���]���h��hy�e�m'8��ۼ�C|]͐���1gO|I�7\6��ot�������>��8�5���/�'qιi]䜮&R�t�3�vׂ�/қ�}�.򪼘�CXԗ`�=���99E���j�^�1�1��f;6���ȼ�B0���ځ��;�����|�w� g�뺏�k잙%|H>��C��e�M,v7;�:v�FJpzΦfc��Mc/s[�=��%����c�(�-�����`񉥊oF'�/��#�εXn������w[�O:MX�v�З��R�0����RzR�E�����tI�G~�p��6�^gQc�es߬�w���n��h��w�w]�x�SJ��[k)�?$Y�J�#RSv��~�n����d
�����{6�}\KQ�ٽ'�vWT��lX]��'�-��F�G��J�/��ȭYœ �u�*�]7�@���䃟�=�*��'�lx<�IR���Qf�SR����m��%.BG<א�+i�U}~���u�ِs�nsx��m���!�3��ew<ָm�Wh����f�y��5�ɽU���>޿�n��|w������'��w���X�d�������Y�=�82$�B݋Η��l�8�;�ɰ��J�E��}&�߽ʲ@;y&�b��9�����CM�D����Gh6�|J����1x���&�%�>T�>^}�s�.�ㅴ6<Z��YDt��[�NU�=��[Q67���{��y�c���|�j�i��7vU�%Z��5R��iδ8���mK���zU��.yW����8݊[;.�93�mpm�����˪���}��ݫ��l���{NY�� )�5W�2�Q�*]U�4^c��b��-��J�=?q�`�����gl��_����{Y�ɢM��7g���\Ԙ��.����Z�K��������n�n�y?5]�[ʾ��G/�_ݬ�\t�j�$��q���m��q����[�\��*��:M߷b�1	Q�/�n2z���;r�9�����>0�:�Su}�.�	�f� ��x����-�&�Q ���jZ��tQ��PJ��Wr�n��>m�;}oxk8'u���p����o��򑸘*�]eyY��r����y���<a9ߊ�����y���3��i���"�YU�g����-��HŖ �����e�������L��{*+<~�� �MӦ�٘�~�O����חVO���t����伽��j>8��$A��W�8v¦Z���ו'��u/]�9��u�u��%g�y���͖�����N�t��XuI��6�u�]�ڜ=�T4`+�uG�{]���7��d9�U�י)�|�'5��_�Ҍ�C�s�ޏ���n蝣��~�&H^�g�\��;o�4L�nh6���H�}�C���f"�r�A��t�Č���y[�KG��=�h=���Ц���e��/0!�:��xqP�BQ[�:B�˭o�͋�]�V|l'���[�Uؒ?Z<oM����m���Ϝ\�#�-��e�F%���NR�]Z�p�ar����w�{\�3[�` g����}Û�w���K�w�z6����dM`���\U~��{�ou��<��a�t�б�>�`uk��i��f�~w�×�u���tnׁ���CG�#�V����Y�ކGr%v��7�֍�$G�]�E�������gQpYz�΁��\齉���|^��.G*��2�	�t#v��>u��8�xLoRg_��ւ�$>��{o�WDgv���V��>P.ޗ�OV�w���l����h?%Zk�۵_l[62���sϭ�Xڵvt��V�����y���^�<6��ƹ�F�S+[5���(�R=6�^�h��>������z�ͰExg��M���C���L���d�&X�[=�dw�p��c�j�2:��ws�q�3yG�.S�YE��U����Ů�.�j��g���sm}_rh�`��%��&�VZ�r�l^_Nq�Ӹ����Msnm]z?���Q�����9U�Q�lx���R�;f���N93������K�5���f�ơ�'�v����9����a}፸���v'�6[�<�y՛|�g��βjJ*y��pi{��ygH�@_���c�����=fs^sČܫ�q���s
�wn�j	ޗ�^X��Ǭ���)�E���G��s�/Svs�����k�y�p��k��;Ӻ���z�y�6������mE��~��D����,����t��)>�J#S�%S��BΧ�9Vrf᭰I�7N��?'��)!�A����Q1��DU��-w��Z�S!YI*�&ըr�n4/�h��a�H}:1J+�/@.uT��>��Qu�wv[	�%�+��o�l
�U{���ٲ�Jշ��T��%��>
?��f��B��W���\�Y�w'�8��Jͪˋ�>-[$7c@�K�U�]ke^:�<I^ėf���?�ǡ-=gl�V����a��f�v��7.��������y��:iO�D$�`�@oBSn��薐�sa�y��V��u�:ʯ\>=��-F�J��D�]9���=�ߴRv}<oy�Ͱ���u�&m+߫�c�!rmٚI�\ד5���ױ0Os�^ז{7����o~�����^��Yʱ��dd�����J��e��L��/d�K�5�4�x[i/(��NN4�GS.a���%��r?d+���6m�3!f�Vk�@�N���B�]��`��8�}��ɒ�	��Ǭ��'��8��ߖ�/FB�g�)�w9�^�����U�����.zv��z�]p@|m�i̐�5���N���/�Ts���M�v<m���3�i�m�av\{hϾ�e��ܖ��zoNMJXӏ��6����&��[\z��lJ������C�7ֽ���1�g�H�&�
�S39�z����D2[ �N����(�Q�n�d�V�>g����i��SsoG���ڜ>#�<uA�+�ٍ�g�$��?�:`��y��A����&�{e�R��<�8��S�E�6m	m�7�o+[L�0!�������ՙ���gލO����/��,���[z[�ĴV7Ɍ{�等�o_P|����*�a���E�Loq�H:�N(��sS�$,��h���2˯g|.���Qz'5��,���O��+�t&gt�.^�*{��EGKے/�zRݚ2��p���u�$׾]��&R�:�wv/��d�lZ������U��;4j���K�'��?t�P�����w�2�K�V+��0�s���'��i^��\�¤���:���/x��{�������N�˿w�i��E�j��-8�To��PJߘ�_
r�;k��lY��m�Z;�C�:kg��k�_><�0���:��/�'��>�ǌ��qN�A'�lB�� �� f� �$a&��3�6.��Κ \�2�@��2��5RQP�돁�����>���:�hg�cb>�2�pD7��*���y)9�V����}�H�cP}����L�� �l�_<�eu*_�?A1�E�:>�Ð���M���C��C�C�M��6�������B0p[_���)ǌ���}�B���?�� X�O��?�>b@k�
h��xv��wD!C�Eo��K��*z�_�+����6�c�����^ױ1�ѱ޼ր=�y���3H�J;w�dETȬM$��������t���M�b���-%m�bM�}�>Uk����vk!\r��HT�£ę�ۚV]x�7"zAY �-m���@'.1�Q읺n��g�d�F��^��<�(���2�N������R���u�Ϸ��$�6���X.�%$0n���w���B��5^f�m�Y� �g�9G%�z�
����l�$��I� LΆ&�3R�(M3:��O&�/I�&�����S��V��:al>9wK&����WH�]:����Y�ѫ�o�B�P�i�/��g���XJ��`�T�y!M�P^���#�-��[</q.'y;IVU�V��y/p\�k.o��Z�N@��x����&�h�Dt��X�o��6m(�� ䷟�q�E�XPD�7���2xt<^���3㼑fDIEy?M�)�`.�5o��􃞾7�;> q!* B��}�O�?�dZ}��8?𫰆��cA�k<E�����IS�JZ3̜W<�n���{O��>-�����8�;�5��$���43CaD�P�9���8:�V�Ů�Z���v
ca�d9�^�/>o����0q�:�9�w�UC�-
���z�b�����@����6�p���S]L��1">DW�x�e�R0�9	:������A�|��nn�u�><	��>�ݹ9p�����7�ց��(���:�������3���;�E�<0���2S ��/�t\�=�7@��	��?��B����a��+`�'8�6LWρ���@��Z<z����Mm7n�zz��>������O�lNh���q���|��������,�\��mU�ɥ6a���b���u����UJ F��%��y�>�%���c�{��j;����Jdy�~�NU�r�(q܌s���5)�z��� ܩ��Y��څ�v�LC���̗�6��/TY�&M�A��� ��E�|��߅7 �p��7�?s�a¼5p�`"��C��$v�a�p@�;h�; �^�~�y�߁��ۜ�=l��p�7*!��B�����^[�DV��#T���p�<�J��) ���l��l��l��l��l��߆e�l��l�����0�I��\Ω7� �,u��a,�ݡ�֑"�{r�w��딡�ϽS[gl�JTK�+�;l�p�vf�|����	k�Yc���� ��z��y͠ߎ�{�'w��Qʀu�O�uw)�' �*8.�t��R^x����j
B��<S'ߊ��펒;�;|�ZjN_�a��p�Z���$��O`N�M�T�l�Ȝ?�m�	�+��. ���	�S�`o|B����2���c'?X/����q'������e�AOb5�_߼��xy���Ri7R��
x,uVs_Yo���C�()9�~{)P>�b�?P��7����cE0p��i��z
?4����d�Í�=�L�	nn��I�P�n wI@P���>�gM�'_�Q7��ݰ%��gþ�1`q4�F� }�<�O���=�)�j��$�%�z� �T���
X~B��A��.M{q������*�,<Y{ ���0*��<����b[�,�A�Z���b��8��&�I�o�:C�2�:<:<�Bj!#�`����,��PV>dL�|E��A�
�����eО�&�3�%�!h��|qȺp�s���[�2�E��Wl��3��k28�� ��4��ǪS0%ZDJ��hF4�뫁DT����̗�Y���,�DrW��;��(e����Ր']���ր���՞d�#��x1tDM�eIP�\�&a�4W7������M<y���W�
v�ⲉplcE�>h����>�|{�&c�%��_ؤ��ڸ��P��o��<K�`o���σ�u�pE v)4�י4ثfN�B�����E��e���ъ+H�m����.��m�2\���u�cJv�
hL8�'�
/o>��;���oaF�0#�[MX	��["�%j�Є_�,�x������w:"�y��<V_v�H�i̟��<V9�?��X��-T��ɡ:n���d�1�!;��=��'�3|a�1����:�$K'q�=F����1ϔYxn���)��3{X�(��j�xX��'��h���d�J���c�e�c�i,��n��O��_́�޷�}[+��Ft����9��:�|�����N��z��\�?���=��5����2��NV��~��D��J"[��M(*F$T��T	�ml����5	dKM����1�[i�H��5���:�l��d4H�ߘ�B�D�D<D$U	�H'""���d�qɩS�P]��A�ED<�O�H���T�$��C}*�?��%&e�1�uQTL�U�F�b�Ց�H'�?M"���:��
ү��Hh<�J��u-�|5�$��e�H���H�	�STi��>����J�D��s�����*I��d�!Z��-T�=<�[2E���8.�xMp�,�zP����L��F��g�A�T�d���,	��q%!�!���8�m��P��Q��R� ɑ��1UE�U���,�:�>��5�F,g�b�bC@<}�6$X� �H���R� �~����u�������2�U�G�B%�C>�X�-�U�M(�X��74D��X#�n�q�����9�Y(��P��@dH��m�c��T9t�К0��7C���Z���V�ʦ֪&��*f�86X��*�_$��q<x�X��["�*zF�~}7C4+F��Z/Dj��O�*F�Vx���Y���c	8>���d�ڠ��>�9�,�1�q���������GqS6��V53�V!��y�uC6�V%����J����ǍzM��?�� �(��x-�k���o4?}o�òDs�?���!�^��!�Z������dLQ'���y^x^�h��i>���6E�ǋH�u�+�=���2֍K,gL�{�v���>
mM�|@c�9E���p�BqS��)t]	Fej^�k�"�܁s ���?	�I�D���Ĕ��t�#;h����yԽ��8�+��i�qh�8��>M2-�`_U��n�>���-���7�\Q^C�k�����k!ݚd"U�:�Dj^�9Є�����V߽�a�6�`�?�SGk�*j*(��T�<MթB��J�4�k��<e���nf{����Ų��������x4�_��s`�~&���=ָ0�9f������WM緸0����:Uz~����*U�A̼Qt���l��&���UNI@CA���Fc{*
���DT�:��I���������ezG��(`�̶�y���������i|�G�I�3��� ̧΁6��t~7w&Ę��2���s`�۟�	���٣���N�,�`ȱ���q?|/���k:�l��}�Ӭ��g{��:i��5/}����Xr��t2-��r�����}�֏K�c��l����O �TN���$z@=�
i:�|6�/ O�y������H���"��E$�4^��q��2x��?H�4B�\	���OD|u����}ƿ�#Q�S��W��@���$���ÏyJ���>m��d���d>?�k]@;)B���O1�6M�}q4!T�#=�G�T�x�?��m�>�C�����.9CZ�!ӵ�m���:&<c*���aY4o4;3�v
�"9T��'?Y�Ǜ����xܡJo����@{��h�~V��K| �1��wk�� O{��/'=�q�G=� 7�n�+Q+��Dk���v���~���Q���� 7#�@w��@W�ԧ�A?7CL���Q��<~6�C~�����Z�a5\M� �}�n��j���j4�B���������n���x!/K����o|m4��F�-��(��	�a�޶���}F�{˃���d��ѠEk|���~���v���/E����u�E�h��肇��v���"�g���i��������
�i��l*��9��2B�����lu�M���P�	��b��2�#NS��AM���N�3�ȏep�TƲ\�&꯽͵8}�t[�L���� M��`m,.Z\@��$N0�3`���v' Je�� ��&RB� R\���ꊁ�&78�H�+I��^[���?��|��Ʃ�NE�k�g���k�g�Tu+� N���	��j�n�(��Q��G�n:��Z[�k+/Y�Lu@�L,��`i���D07�=M����Jl�� -�7���@	�>��!J�r(� ]�h����ߌkѼ���
���B�H�`H�"����|bQ�7��ҿY�(�� {���B�;)np���x��z&���D���d�a0����zV	�������;0Uf*\`�1Vrc��Z�%	�n�>��6:�`g*��R`g v&���R\UО�"��ʀ��8��� 
�c��F|�P���F�@�����Uose�?���B���-����h���J�����Ƹ��~���"���(GLp!���&y�������>�Fc=Ȃn� ��n�)A&��n�<Lt��Ȃ��(�<�i��Z(�h���8���a�Fͯ^(�zYk�<��nj�r�~���v���� 2���?]4g%�r6��t��|�w���e���?{��n�`��`��@"�C����d8ic�m�@�������|C�����������L L@�����~��ʿ�O~C���F{R��S_{�r�/�QoFwks� _?'pu�w;p�I[c�6�`�6�`�6�`�6�`�6��/Dkl���+�n	!V�fI�� )Qΐ����2�^NY1�Y	>��)~�Y)��٩�Y1n3��3�=�2c<LP�cV��Ǻa�Έ�̈r�KuN�v��({����!��b|� #��13��u�A:42<�����h7H�t<���H&9�jrF��@Z�$�R >�b<I�	>��f��g�{�7	u3c�ǥN��Ό�v͌���J�M�@J��pZ�$�C�4{��PGH�5��Hged_+=�R��3�= i����|Q|�ǤG��Oq'�9�*��9	���!֍Q��K�WC�vІ(s��hB8I����4	"-!>���ʦ�P�R�m���������F��)D'A��me!Dmx�K�7�?��a t�\�`2P�h3e�0��Hku�q҂HY��6@�1@%	�(��U����QW���-�~��3�7=`�c�x�l��
���h	��
��z��j��,�\����R<�!�U�l��K�7p��rc�c��w=)�L����k%AR�L�ѡvh/�}�m����>C�9�UՍ!.�b, �Tb�!��yOC��Ѐ0��j��.�v��$��Oy��g��%�P���P~4�H����PkHDc�-��3�XʃH6�u�:ў��:�I�qn(w���>93�kjF��|F�9#��$+��(3�M,#��)3�\h�h�"[�[l�}"DM�F�)���}L��F�)Y�>n٩~�Y�>vY)~f�	^
1n��юh�h��@�I�vA���6�`�6�`�6�������6�`���l��p6�`�6�s������Q�����T��Y�0�Y��������J�At��^�To`2������?�M'F�Y�A|�k`!�>�:s���:����4��1����_f�?��;y:mj�X�Ԓ���ϐ�^�?@���ct0��uF�Q����?^�l�KЀ��?
�3��}����xf9���B?���a����� �����٘�P=k÷?�A�C�J8w��Š����m=��f����h����B~���Gs����Ϡ����N���s¶�����?�d�	�q�F_}���>���u����7�����b"�����,Sɐ��ݞ�a�]������W�ӯ�,��?�Z��ƿ����������/�lf?�r6�f����X	a�6�`�6�`�6�`�6�`���F��?�`�6�`����2X�Љ������N0�F�4�����h3Jf�`�2���(1��?˦~o��'�7�^o�,�͌��F��߀���a}Q�������u��� �� �_��?����W ��@'��� ��[_TREE  �����������������                               5c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!�`��VdQ��X�f��&�f� b�h�`2b�/YtiMdŬ+� ��Y9��ri�K�2sXpO�\���1�O"�Fr��-�����9�×�ؤT��WL2�B�y��Q|����74���%;1&ڲV�c0X�bm� %~TREE  ����������������                       �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHd(e�g8���C� #d�TREE  ����������������                        G|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �j
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         #�            �8��            �3OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         թ            �'u�            �             &F�hOHDR�$           �             �          �&     S          +         �                   }�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ů     �      ů     �       +��OCHK    u�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         
�             :b+           ��            �u            �w�OHDR4                  �                    �          �&     S          +         �                   י           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ů     �      ů     �      ů     �       UL�AFHIB ��         ڇ     څ     ڃ     ځ     �     �}     �{     �y     b�     �`     ���������������������������������������������������*        ��            �u            Px            ��rOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               s��OCHK    ]	     �       7    
    is_result                               ٟ.�  x^cX����������%k 9��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{pU��?)�B-$�M��G�H�B�5�(�`t�:b�i�:��!$#�����*�2���Z�@[�
*S@)h!%�0$D�-�����^��5�L��L3�7~�k���Z���?�̾�0�0GF������<5^��ԝ��!1-��+U�v�jp7}T�~��t����**�p��Qs�	`4��"w����g��qkv�?>jeΫ����RYcƔ�	�-�ޢ�p�K���%��3���5�oqシm}�53K�P<;�mUU�!ܬF8u
���j�~��ޒ��_���m���R�b֛�ɥjsxLc�oJHlg�7&�1�E��v�f���K��p�z���7��G�&�<ہd:����)��%���k�BƒR���j�a�a�њ��h&�����Ֆ�+�'��Y�b�s�k��?�1`6p��y�*���"���B�OS���W�bp�e��.���e��9��^�9�vuf�.�<�ax@9�*�����T��s�8��� 6��k���o-�����s�mbb��nV#l��}r���TypNr�ќrl�i̤P���w\�����V%�5TmQ��%=��ed`��C�u�Ww؍�?�����&�����<K���ϊ|�򨪪�$����`�'��C�a�a�aFk��XG3yF�~���K-���~���Dр���M���
��ˋ�B��Qs����M���}��o1'b�ز�%�w _a���_��/M���qo�b�X��9/�:CP͜�w2`9��~Yɱ<��y����[�&뚿���h�5!{0�f��B�Y��x1�\}�.��!`��hN��4&=T[6n<Y�R�] >W�=A	韥���&y��x(5��������oh �N�l
�m�)";t����!١Dw����l'�ʺk ����<���j�a�a�њh�h&�֏�![~lR�;�ba�[�ڙ+��?��@��R����'�� |M�?�f������^t ���@� ��/�ƽ)�*+�J�|�չ�ajtYY�[��P_*g7Ǫ�TO����{V�D$��T7.xk���Bv%���lsssۅp�a�Pﻂ��R+x�ϱE��k`���T[�Ν��ݒ8��V��о鏨l�1�ϕ�q`Km-Ɖ���7��d7���>�|���>.RN�j%<�@K�~��OIII����C��E��&�Fˡ�0�0�0�5!?�_�33�]�ِ_^���,�ȓ!���&86�:�����XM�8j���Ⱦ����x9�$!�ŖsS�r�s�8d���_?/��]J`�v<(s�]��nT�֭�<� ^f��
��uu��"���]sd���h�?٬W�rH��nV#?�N���R�V���r��ks{�vǎ�|�ݯ�J��g�&(!���Ej��H^R$�>`^e%�&v5p�(��	n����:֔= ��¼�#�c���3��p'��>˖-+!���k�I��
���j�a�a�њ8�h&�;9�ϩ�
���ڗ�2����Q4 �S��@��޻��Yڟ��T.U '���K��^���b���p��/�L��{
�y���/��}���-sN�:�P�u�6%������}q��ʴ��	�~Dl`��y�H7.xk�֗�~$j���H�x��]!ܬF(/G7���Y�"���k��k`;Mc:�j�g��w�^zHR�Π���Hs�ϟW.y�\i� �W��d���Ο������w�o�ݳ	\�ؗ�����A�k���dee�'r���w�2��-�>P�0�0�0��ĹXG3��Vޑ��5���[H���h@@w��A*�@P�w�	��wՕ�#�Yd��3�����:�$v�V���֑�| �a>���ׅq�J��x�9��NfGj����C� ��4���v�){�.��K|��$]s�t7.xk�֗������C�v��!1����/{������\���!�S��mB(Ưצ�M}��u&���A��V[$qB����r{�F������I��O>a~�j�='�Gk�v��$�@��E��OHH���w�~	�E���%�j�a�a�њȉu4�H�����&р ߕ#�J|��h�(''������>��#q��9��#�ph^$���	�v��'����*ܬF��������c���r�bǽ��GBv0��ڈ<�&pa2W�c��	�@�0���M^\~TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������n                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    -'     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ů     �      ů     �       ���OHDR�                      ?      @ 4 4�     +         �                   �M
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ů     �      Y�<LOHDR $                                    ={     �          +         �                   �7                   ������������������������E         _Netcdf4Coordinates                                    ��8BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    NN
     S       \        DIMENSION_LIST                              ů     �      ů     �       ��xOCHK    �`
            l     0   REFERENCE_LIST 6     dataset        dimension                         1�            ��P[           �}             ���>x^�}y4���U�$C��2TȔ�
�RQ!%R!�eIdH�D�(EeH�!$�$�T�2&J�H|w��Zg}������Z�z����>������;{� `�`�`��	`ʝ��K� ��H/=�	�(�{�ۆ@�"�� p�#��F��ѱ������=���0�k�9r���u�0?
�r��cπ�4���1̀J=�_�! �-u`���3�'{��g�����b�;�^�׊��f��w��7H��\���3N1+ ��&Ů�x{(�'_� u�+�0�p����v�����}��Ȟ(�{M�����I �f��0�����`s���d���U_��6(L~Qn�����D��Dy����[(/n��B��Q�0��B`a�j��	������	��o�S�l�9_�şձ��~����gZ��+�qŧk(�#��֠z��_x�o�<��:��VC�0����8Գ��7o��`үǜy1K? �2Pe���n[H�c�Zk����{��o��vƳ��5�E֖eH�YtP+e��ژ5c�Ð�G�e�I@!�t��4\�y�H�n?�|�S~�����E`K�	�d��4�bʴ�q��;Zq,b�$��>,\��C�c��L�f3���tGj������/F�|<'��} ®��\���l��9��C��o�m�-�����&q~��٩���x($E����WJZ�C�A14ecFJ�}A��F|�q�p�bͯA��)�%��oB��;������?Յ1�����p~���0|���6A���+5�b�0��ty��Xo��g50��F�&7�0��
��L�3ME��׸��֔J\1��Y��Q��  Bd5$C��`Q?�Cuh}�zkV�\$�?�ui���h}; wm�g>��j5�՟	կ
՜'�A����јj�1�|�{�d�?��8,I���k��I�����hi�u����]zF�rU`z����Ļ[ĕ��6i��ϗl�j�O��C���|�쒎�$��Wu�#ٿ�M|]|yK�K �i��8Nc�(Ie�9�A�P��W��m���@4��/9z���S��ys�}6���}4_p���
��']�����;k���.�΢'��D��M�K��吶�&?���w�K;��qѽ�A�PC�s% KI�"���~���klx3)��N0���c����k�N�s�zr��q�H�w>�6�
���������R��.�
qnґ�����������& 'gOD���&����K����p;n��b+Yi{c#ǣ�y޾w�F�o[6����ש������kD5��7�^Sm��p���I���i^(q�:S��O������.�/��yLwoI�\O��Qa��G��L��w�ߛ�*�brN�J��K��}S2�Kgka��E��
˲7��wY�j-��}d�p�#��,;����'2ȡ`�ꤏ�n�T�ը�K����2'�ǫ�ڪ�����<��;~�@��Ҋ{�7v��}�Z�(��Ϥ��R�kS���w|J�9tE1�r������M}���.�l���PAI��_ݏB��b��PNt_��Ƨ7W�Q�����ysO�f�&���듃:B̚c^�V7���>�31r؄'(��K�4H��P,����/h�`��nm��^�+�;-=s�f�n6�ۙd���
8�Gs*N��>j�u��1b�D���T�3EsP��"Z�:Ө���+��@�����h��0��j�t��5Ov�$��=�G�������G�.�z@xU��7�pp=6QY�.3|{>V�*��{ ��n�M�x��R���Q�>����pAh�"D'[�߉5޴���zX�!6ҮeK
�m4�)J;b-���DP7�T����i>bP`G�P$ub�kb�U�?N�.\'
� g}�U��i��q��8��=��(�̄�'���&\�D�/���Q��yy�~oR�k�$N�I��L�Cj��=\V�@�nN*@�����W�Ɯ}q�'�T �vfe�1�{g(��,�}����� ����]B7�:�T����jb�lRVz���Nл�l`|Y7�E������z���I0�����xm3��K��:s"\�bJ�4�֬�S��߫�K�w�cq%�v/-��`�H1����j�v�n�_�	b��Ս�~ς
5l��('h-��T�B���Z�
L�W�/8��.Nn~w�ģ��v��x���r�Y�]��P=3V��:�tǀS�r���PG����J��^�w|`��˷��:�Iّͅ5_[*4%c�r����<�\�#q�{��:^1#?����G��v���`���k}No������}��_�w��ۓ�I���Ӈ�����g����l:�ǟ�����b���(��_nd.m��zE�?*t��܁O��Ve
o>S��a掍�4N�P�`����x2\-y�Q6)���U�E���F<��Η�-�v�-��=������4g�5]�S��|1.��P�q�9	,BsS]D��i<87gqi�.���3m\v�j�v�e͖�/��޷��%Gf�xrr7(��]6̴CP�ɡu�ջC��|lxz��|çyÕ[�<o�K2����ŝ��3"B|S¹���?0� 0� 0� 0���MxeYk&igo�U=�kPs�}���s�3�ó�?c����&OD�5�J�|=�������&�\�ׯ45gak-t0�}����w�I�#���N|��ð(9ǚ�]G�&l"��#�vm�Uȿ!��>T��WB�������*�GE�o��p���|�`z�C���Ľ�z�';:�;�*��%�m�/�~��ik}�r�->9Օg;y5Ş���ቍ��̮��v����t�e��S}�o{R���
"^�ַ&��r��X�ꥻg{���]�ẏ�V|T�	ju�h�U��p˾���6J[w���&��p�Պ'�`?�%��oV1ݻ�l鞤�v=\���?�����WI�'��迏�[���Of�y�֔JG��o �m{1�,��7[��M�m� ����<ˑ�m��]W(��hu�y|�=e�c�⚶�[#��#����²�q�[��f�z�F0���x�\Q��(:WS�Pz����߸�3Ng}ګ�)�㥹�VϞҜ(��#�{��W|{������
ρ���$�{ȃj�r�Ϳ�2� �!j ��x�������������țb���*0��]lw��T���b�`��S�`�6�5�(鲠�����Q�F��� `��?6@�p�;�HsJK B�M��L�}�e���@�, �࿻	��~SE`*��w ދ����j�/G�8T.�ݗ���f�%)�+�4���Q����ũ�H�t���4���hp�H,�[�§��lD
�'�~W ���j}��TvPJ�w��re������Z�ԙ�^���{p-������2�;!{�]Wd��	��v��B����_MO�ubQ�F�m�8Y����j��QΞq���&�⊬���.�����������9�n�1g�.t�-E�]ȵ��Xp/�gl|��餻#�����K�Z}��˛Z~|~��a�b��9҅s�wnǼ/�`V���ӡo;���ξ=��zq��m桉o�����Un4=8+�0*�2���͵�{�fO���82�O���5��fGi�ʛ�a���딍BiT���o}�>����7Xil�Ip��ʰ� i��fr��^��_��M�B=��hMTٚC9���]�#����9���̦u�i��y)�����W��ؼ�LH]v�P���a��e�j)>��"Il��llH�|C[�Ga�b��{n�mSd^������c
��?��+`�)�z\r��k�R���V��X��w���E�Z�2�U�����g��T��vQ��X��?u��:W�y5�O���'67i[�O����\��M�n�
]�tV��~�Wk�yQ#f�������ڤ�-�,��׷pW`�����?�K�Nl8��|.lA�}�T�����?�Og�`�`���N�� ���	u�gnR��8A-b�Q�z����n��.�:�T��0@�Y�;��q@���=��Q���t�^(��%�X>�A�۹�"��RG�������|�:�SL�l���Y��i`7��ۥ�/�;��9D�% õ�k7��лK�5�@��}a	�]���@+��.�e5�4 ��t �R���#@�:�>��:հ� �2�v��s�?� � ���H��t���]ɀ���i��S�1�0������t�7�^4=�P���w��b����Z����Ù�@g�r1{���<eNĞ�oX���ڰ�Յ�n6֜��3m����=��`�\vc���v�R?�e� ��8�����B/x�G�|n~�n�5�2� ���Q�z�M��D�c���l�^n���Ϸ�)����gbK�%��}�?p�E.ô�6�-�0!�֟!���-5�ѹ��@�m�9�Ł����iW��%�fiGxL�2�!q��EEǏ�-*��	���|+���:�e�g [Oɟ8������ӥjC(��P�{�d��$vT�*J]WE��aT���k�$����kV۬����p��s0��wzQ-z�br-n-x}���IA�o7?"7��' �U�Y�����J��B����m�7_�u��y�?h�������
m�6���}\�^�J5b˃��1_gv���8^Ձ%8�E�2!k�����QVli����๟���	�$���]������w8�&��������/��I ���$q0L('���F���� 7��c�&�ì׀�3�qǓj���
��w��Ku���ɇ�l��Τ�w� 3ɦ��$��%�S�{�R҄ZҒ����%vh��ST�U�SiJ��]"�c�%��'N�~dR�ފ nl"�eT:P>����\����c ����"�I���Is�~��8�E3����16T����;�q���h���k Ҕi�+���}1� 'iE��M�_�$��|���)޿0��w����VȢ��o�'���i�ҹ�'�d��]#_�j�_H���$]�q����u�b��њLv�Is����ҷ�t���K���.�]����o�C�F�E�6W=[�5|?�}��TuT2�e�L�t(�������}��K>pq�Z�=���T`�ѓ�3���d�x������#�O.�q��?o��J��QZ�Q���/��{�(��n�����7��M9k�NĲ���^�L&������3J�^�ά��h�wV6�v�p);��\�%�#�zdNH_����l���������)"J��ݜ=����l-��V��_`�{�v/��J������]�q���e��\�}��s�45_{SuO��nJ���{ԭ	s�%�y�Փ��͛�x��$�tm�Sҭf�m��ȹ���W��縔\A�U_��s�O���z��^6�;�)�r�U���ϕwu�Ɇ��W��� �/��dxg��Ӟl�'*���l��F�V���ڮU�mEg~��ҕP��~��с�e�1��Id��ǳ�8_ʛ��Y�My�|�V���-~��c�[��u��(p7�{��c��s�2�g~X��M���E��󁛍�� ���8��YTuT�ǨR���s���;N�f{��N�c/����Т�:�%��'��] ��=3�h#�����F��b|�ݲ&
]р����?E8�3h�L�
�ʬ��iy)y��#����J��j�jE��]����L,�CjA��.�����Ij����K�v�hk��m}�+b�S�A��!�T��$<q+F�����Ο�$�����v�-���گU3�c��G��/ضm�He=J�!h�ܤ}�5�ϓv�z��Cw+ P��IR��ځ�sr��=d��9�s`�Lb"���q*))��"RR���˷L�%ފһ�fz�uy��k
����OjV[,����A���8�蓰 �zo &��LSz��wh}�������q�A�%��Vj�:%�es�<��i�.z����Ô�CK�,,o����SXnꍗ-%Ο��#h]g�V�ָ�z�����1K.r�EU���P���z����),����4���1$)���bh�7�գ����ۅ�����;��n�I��<P 鶼�R;�t�S��7�{	ض9V�ݾ���<��k~e�� �Ugf��0.4ڲ��t�U�TV����������q���џ����3X-m�%�F���xں~e���Q����'�E3����S)Ӈmgα������o�ǍN5[v�~����4Ƣ��>�]&VS�c=��uշ�8*���-_�~}4=��������b.o�zA͋��w�9�}����B�o~��-U5i|�/�]�ym]�;k�쩦yܾK�g2y�Ҳ�4��&e����Җg1��cJ�6}Paqb;m��Lף���ZqΜ[a7-�2S|�W�?��n����݅gb��\,��u���q���!�����=Uk��j]ze���w_֖��v�o��a�����"J����?0� 0� 0� 0���M(��
˫�v.�m�q���|�+5�K�,M�gq7m�_(�]���ʫ�oj�XLI�H0�o�v]�a�:?'+t>;���;���A�߽2�.~��|�=9?q���e�T�"�'J�c'�l��VSQ�m�Q���o}O��?�U{��9����ۉI	��ǜM��e����ə���_��_��vd�����)�m�ȘQ`��c{��%C��m�f	��ƣ��R�8�K��͞�P�������Ur.�wC�?�鶁TZ�3���gX��v81�%�ޭ|!�/;|3��.MV��D7y���l�?ܴH��5��2K��O��嘘A���E��!	�%Iok�ug�Q���,�5�Ý�p'�C��S>	����[nC��s�Z�c�����O<�R��i��Lr�L�!k����l�������4Z�#��"�6��p@�	UJY�>�������>���9�w�0c��A��ǝ�??=��b�/��x�p���Z�z�~�ן�j#�������� L;�����`���g������(��A�Ov�o9���ڳ
9�CL(z�߃�� a��Š��vI٠�y�:��M@5++Jm�����]�� �#`��{�f��w+]��N�zv��;��k���%6`�@t ���̫�~�	xU ��G�g}��j+��=�q_� .{Ķ�/�^���(l��C6�$��|��߷����u֒��N�r^ʒ��su��c⮭÷($�f@I-���<@Ε[�9$#�����m@�%���jG�R
�Y���Ž\w[�c����e��!^��K1>V�c�3 8��O��/�o#;�Bw��FsV?@�Y�a�r�l�Vx>�����������ؾ���DP�/���@@���ڌS��6x/�ؕ/ohT_�}�z[c�ؽ&A�#ha��$��a�)�:.�)F�邏�.�l�I0k<�����Dڲ��v���wkY�Y��L�Q�"���5�tFa��1+Tĭ�4�ά�=Ý�f���5�[���=���zc���I��LZ�	^/G]V�9X�,e��?8����2�Ѯus�N�X�9z��g��Ƕ����r��t�>m�Z ��ʩ4�O�7��SS#9Li}�Ė�����-ޤ(X��W:��:�c��G̏ys���t��|��,9�������z�2�3�z<�6d" p|ߢ;m�u���8ܟ&~x��P���1��-���\}�֙�M��6���&��n��,v�mf6�1d�i�<���_T���8)v��^<�'�.�,�Ut{�4�G�����,���M'��	����κ%���s�]TNS����}l�w6��dgÔt���M�a6��ˇX��8�s.��n�z�y9��o���f�F��!�0� 0� 0���X*Y^:SW
��V&���Xz� ܶ������n�5�Q����YG� �����W�=o;u�m��`?u���_Ԁh&@�����l
 ����R�L]&�?���S����#�ds=��u5��.s�{`�Ur�>��%�z?�-$��PWO�hm��7�<��p�>�m�/��F1�S*B�U���f���nV�g犀G�G�֍��}J͂lɽ�i��c��l���������E�u�A��>���roJ�)���4�`��%^��.�èk�G���y�(��~�@�~4\���cؽ�צY�$'�'aX՘�ϙb8�-��v�Hπp��?�s�b(���4���NɡPa �r��5|5�����Ğ�cc�q�L����Wm{�;� Oó���˾ �uE����e�u(BC�b�f�?ٶ�����*�M�gB�T8��0��w(B��Lۃq1��t�b֒���s�[�63�O�
���F�r���f���Hِ��I�o�SE<����:�=`����P�l�&�շ�{�.�᪋(�3[�o�������HC\�.o�r�QO�Ӭ���V�znU�	yܻ@k���pM{�^S/n?�۵�\2��o��sَ�����jƞ��Hau���?��ua��0�I�����?wC��"�V/�C��4���h�2lQ�>S�����'1<�C�x8�ݠ	$s<ĢDq��������#�n��X,9pOu'��o@m0M�Y�c��
`�0pld*TS%T�k�~/Oӈ�/�6Y�?��Q\��^�����͎:�l�<��%�[��_����먎x�&��G�Y�V�������t�y-T_"4�%FS �:�l("���\҅1f��S ��x�(�Ms��~&վ[��G��I6�DM@�x����7�I�#��'��쀅���w9��:�*�ɤ{2��<W�P����&[h�.�N1Ƒ^�b|���~���v�g��r�c�"-\L��`�� v�ߙ�V��_?ҥsz��"�sP��)ǁ4�)��������/ئi]6�4�e-i�k���\7I3v��RN�H'@v��/D�����4�B,��oZ���x����sٹ-v+�U֗N͚��*^�	�7�Y��G�r���#�i_��/}a�h��������G��vņ����z<�p��_�Z��������hy��A��u�~���<�J��Hp�;?��9;3�y�`W������q�����RG<�^���˴׮���u��M�@P?��<�XHKn�-�y�Uf���*�|f��q��ۦ�~�|� ��k�?�V�x�~}-K���ݘ�Szz:�������Y��
S㡮Ү]�~�Y�;����㶵��i���єM�M�������T��[�81���Z��_����cƓ�i�ܻ1zu�`�A���\�m�z��D߼�{��*�^Ij>[Cp�PЇ�U-�)��2~�n�϶��ɵBk�a�q�w�����Z��g/>,%S��{I̕���I���P�]�R���;�֣]�9.O9��?��5�r(��	�,���R�B�V�M5�U�nx	�/>�Yǲ���k�9��\�vR�����b9�REl� 6��hw�vB��e�5Nު*�%��^�(1��������A~=?Z��e�Rb�3b���:�!�v!��|�CSĊI���Se�����N�Ն���rv�Z����e�Iu�]msI5ȏ�;���ڈ�T��Q�2��F�3S_��hQ�\K��O;^�Пw�D�|��7���L�Z�eNx#���jج.�9��.�$=n�\~����_�6I�wA+�w�������ι8!M��!�T���S�٤~��6Sn"��<���h�̣1N�+��;��g�uR� :�[xއq��J;�<z^A�|6�&!_W��N����.���o.�Q|���8�;�h���~|0��Q^^s��84."y!���C��q���"�6�I(�Q7)�d�8a|�+K�=��t�,m�Q�ڊ�ԍL)����S�}�P������T��t���~=��޺�!�F��<��MyO=���rw��u��p	z���^����90p؟I�4].�[.���j{��9�*'$��q��)����p`�>��WlRsνY�E�5s�:�m��5�q�f|�C��7&/���]����w�pM��	���yʒV�-��Z�,С�����ZA)[��+$����3�Hi��*����nK�W�	ڿf?����HM��Hd�哮n�̺��7�=�*�۳d��C�����m�f)��v�Uv8�d�жE8�tA������]�V��2����Yy~w��Ҧ��9�[�%��]�AO6m����-i�O/�>��$)�ީ#635B��\֎j��k8g�|:���fm���.L��
�ƿ���t:b'��j�:�r"{��y,/Se�\9�Od���u��|B�[ը�F�u��Qs|Tf�#��a���]��L����X�U��j��?0� 0� 0� 0���MH���������Ҥ�W�x���;j����͕�W�M�Htk�Nl;p�c���
g/�Z�̑ٯ��)���Q��!��߉�ۯ�N͝���[9׻���/�k���q���Q��su�}��.�$�Z�h�9��.��ѺEz�g��׎aqq�n{;0(7��󺗝ok��-%!��7��wq]|`�c�K��g�\z�X��|+�\�����U�*���y>��U�h��~�m�-q#ׇ?>�g��s��7�s�/�n�_Y���x�,O�v�5͕���B��߯x{]^|}�������T]�X�Qku��`u�Ȼb��	B'�dC=7�ڰ\�V6>�&?��v��Q����.[3����Ǫ���`��'>W�e]�h���������ى̯��5�2]��v����ڣ�|�
�7%8\)ؒg���$��r$�`k�t�pe$��oȜލ� �B[p'8��{�M	�W��[t�a�w�x���f+2�-}��lo^��������@���D�5-�V`.pLh�G� �g%���$��	GM�|�#܌.`�5�:MX��]5Ѫ(���G�$�U �P�Ga6,'�~�8W\k��"��U����9SIO�bv����3^`�0Ac�ҽy���G �&������k��7�~8����p�L`Y ����JC�	��	p|���'ީ��ᇶ�o쫒��iw�:�(p��(���qa�����w��7��v�W�_���W�� ���q'4��N �괁��@D,`�B>��Q��h��B�H�����J��@�;�[��¤gDRlt��<p�΢y�(zn|�V�o�����	�1����3ghs�C�1#[2����	�#�����|~S�^.���M�i�����(c ��{��os�>X�3y簶/|��7Q�l����7��.Wp��a���G�Йh�=:73�����}��|��r>�o?[z���7���J"��y�C�'������Gh���0d��->{�s�\�N�#_�.�lh����!�����Z�����w�wO�O+[��'�*y����@��&�:~:n9]:P�@4�~����J�Ls�K]o���]1����ǧ���VHz��v���qL�����@���9�̡7�.Z��S�v���%���m��}Bb�����9-:b����?��>�~��n����E	�t��~Ɤtxgj;�X�ۣ-�2�2�ݶu\����6_��Pn�q�w���5��®F?.(�>���î����}��/���u�9qiUZ�z��ɎU����:M�r�{�����/L���g3�7)���2�(���ѽ\�f9��L��y�g��F�{&v�*?�i�!��O�C��4>7u�kzH�(�K�o��ݓ|)g��U���+80� 0� 0�e�$W�ә:d��5��ԱZQ7�ָ��SZ� :����A�u�rt݂�E�<G *�0��y���5��k��B�.\NQ�<F��7@�o�2�g�������8E]7u����1�[.Pp��SW|�H�;�|��	pxԟN��R}�f��0;�:[�v�:�P�Abu��qKR������h����TNP,.���R?������N4�,��W��K���R��>@3��x�w�:܅��]z˥��q����A�t(���:�$ ��uQΝ$��G��c&���Id�r90h\Ѽ��+����Ձ��)�����C�N8b��8�lγ�ܗ�?ղp��7\ G�c'��*B���L�
��fX��Z&2p���'�h��_�Zqa�+�u�A���ꃃؘ~>�l�f[`x,瀦.�xN��py��7]���łd|�pr�~����������mJ��5kD�bօ�b����ce�I��R�i��B!�����&�]\��.[0��M/�+�
�����P����:+��SG��؃��5�D��P����fg-�&�����Ɩ��0����W(��L���P����ܿ��Լv�5҇�3u����}�G~�E#t��]���4sj��g+}1m~\�a���=�oHv��u��8�a�瞣���Ն��چ�����	�<�.\BS�,"����Π�|���J\ؿk9���T�u����xpq֙��+IxXDCp�^�_���8餃�?X�&	��<��;Ct�A �����p�ގHq��9������/@1ծ$�inw$��M���g~T{�^�1��F�E�x�dQ�KRmDoh��@/7q��@�!I�M��󴎆ē�X���_@umZ�
ˈ+?��J��R�&A<M����H
�!�])+�i�sT�9��%�U��k�o=�K�tF���NZ4��P|�H����-��_�4�\���b�'��&�_"r͔'��<;��^Y�^��~�q;�xo���3���(���֓�l�X'�?������s�>������-@�v�i�<�T��o"�~d��_m���ŕd��MRN*�V5�\ ���)�AZ�c���'�O5�E�_ :H���>�õ%�S��Ҿ�u����q��^s���h�H�)�<\5!��,vg�t@���;:f6��Q���;>�y0����37����e~~z�|�F��f^W>M��G�8[�p��~8��I�hj���2��~������u�qu�9lS"�=�ʓO��|�؏����,{�;����.�W��u?��ouϭ��ko������p�Zl}⃿��������e�|z��ٙ	���_�gT����{#$�~1��Xԙ
�H�\韽��\��>F�{\_��,��@�G����� kD�V��V;ϼ����<ݨ�����9Osd鞜5�lj��JO��c_S�/ؘ� ̧��G;��N�D�K��Bz,�R���Lɵ�_mCkL+�Ǯ�e����s��[̜"��u̋�h�3���C,��-���<�X��.�z��������n�4��`s�`˛����L37K�'�����-w�����{Y���|vg�ܮKi��r���^�]b'�&�ӭ����Vbd��bC`�,+KտrDV6�p%FF&?��U���p�?b�{�����8��wpjI6i��E;=ۨ�IY�]�F�Rad� B��߈̷J�_\������v��RJ>�SU�?K�LEOjr����N[�w���ض��D^�%�͕:.{��3�L��B�v��s�MJ5��'t~�)�m�5�Ĝ�]�Ja2��^ܺ�a~c��%�*慪�s;e�eWao3�q�Y�߱��A�&vr*�Q�X)7�M �>�dĦ1bs	?� 1����И�=is�Qb��� )M����hw�b���h'"O�|�Ǥju�����$�zL �sۍØ�<��5��$�Z�IZ��,WyӪ�\�,��?`M6Gј�ZU]ي�y[U�`5Y
� R_s�����?5����BӼ�P�v"�O�)I1�ۊ�C�I�@�ieX���H�pbZyg��f&y��?�z__X��3k� �p��Z��rz��[%�����x�ڤiZ����e`��o�MZĴ�%�j%�Xc�?s\��	Յ-�񯼹w��Q��\16������څ۲���U�qxύ	ñ��z_;��HӂO��TFТ�)�{�rc����[�O�*}l\R$�=�j͉M-�~����.Y[��/?1��g��sM.��
���՟�^�>b ��߿u΃����U%�VO�	\��p,��lP�)x�7���+��~�*h�~��Q���aG����y{�JG����~�ov�*����f��v/,_��Lݎ���6mǍQ�-�~Z;.��*[z��ff�Fu!���3�3u�ڇ�K̪��tq���ΐ*��1دa9���ѣ���X�1�����-F>H�z�����;��E��lb/%�8��Dv�S��xnA��W��?0� 0� 0� 0���MH�^]`e��������F�����_�}�����_�Q��6L�f�����+x6O՝��3I�OCux��������V�/����`J����zyx6���7�/�ߦٛ�q�U�XG��hSځo�1�;K�=�c���p���c{L�G�݀�ً��!�߳h�0Y�٦��i`7w*�y��Z���W�������4�r�ަ��lvubl-�rG�'�:kr������w��JC]����1�sn\�:��}2V�"r���3�媆?�������^^�����|�/��T��|�|��c_��iw�������T�6�r����R���/�:�{��[TG���3^?�<�7��}gXs-+�S���I�m�߹O�c����d��?������ٺgvl��brV'M�mfH��}��{�;��2˃�e�����ue	�e��[�W4\��x��\|�J�bq�)�-����w
R�s}�>.����Wl�BW_�gsJ1�m���e�7���Hw���V�>.���Kq�# H�vR��sh-����G? �g
�h����O/��7q�#v�.�zv�u7������"�TA��~
X����~�Z �>�6�=J�N�袰�u�w塸�W�@��x��
��t,4��v5�	��@�4�k��?���|@�*�D~�j���q��00�WG��4Tš:�r`�������Q�_�~j$,��4kŴ�J��}�'e���@0��� v��ɓ��~`)ُV�����H��9?�o
>d�0y �S#?��" l��B806Q����h#�?f�����i��6�~�g���E=��'w�r,N��k�:v�C��=
>���K�mL� zl�]7��Y�3����_�Z�!�Ke��,��v2��9ʕ���6�'�8ʝ�(ׇ��}�d�$t�]J�^��<=����0���z�Y��ߎm=]g-�㸕��/I)�)�UR�Q�d9����i��1K����qp��a����㏒���G[�k͘�fZ� �xam��5��|&�����~��g�q{żQVMf��W�Ie��3���mgS�)�s!�SF��𻏾c�ۻ'��;8M�$��w5=���ٙ�y�y���r��e��Z�w��Cޭ��ϛZ�E1�O�w��YG�j�-��������?�#�_�b�]��O��_�M�Y����2X짣`�8�SF����;����{8�Nم�l3�k,��[��22f��N���2q���
��Ix�����҂JQN�����6tGF�?�m�Op�a���4�3��;o��y���F
��ox7��e�a�R��Ȉ~c1������̿��zv+����,���D���.em��-c���_WWhb������h���&�G�\��f�l�����p`�`�`��[��|:�Г
�D&0��3�ԅ�����}1��<�ؖF�ԥ���~����ؽ�!P�����]T��<x�~6��.�G�&������� �N���%Ouљ�GtAI�u�%k��`�[��I ��=��iu����!S��K��^J]$u��3 )���P��B�,���̀�6����	4DS�{�>B�!���S�;J�NWn����r�����{���M�`r��*�����ӽ1���}�7j_���W�h:��_>!ԹOfw��5��#L����xOk� �м{(+LQ>҂�`VC;�n;.���{���>���t�B�%M	�G�T2�����w�������vl�T)?�7-Z� x,|����������t_/�anI��� ��U�3���]�A��
�Q|�s�����v[�!�6e^L���}���"��k����ɸXN7֪�?�r8S����!~|��܍{�*{z�aTIk�p܏M�����AE����~�4�|Y馷�������˱��Ƞn��B��$�?��	�މe?�^��(�~ufܻ�kᐹ)��Uj%7G��O�-��F�rE q'�zO��V�ϨϮ�n.�b�w�����K�ȁ���.��V��!��lx;�*`���bdl�ǝ/����L�v׍�O�_r"��V��.��y6����v#k�(����UH������x�Y�M�
���ڍPe(����c��
���X�[�?�a`�bf螠�[�����c��"�bw`����� �ҡ0�_� ��9���������w~�Y���+��{��n�}�!�'°Z�#�Z��nq��U����D<��	�> Ao�)~�uW`�+�}�tp3�ޣX�����]�Hy��<P��s�ҵ�	t_��l)�Ymsʧ��E�O�P>S����g���Io?���C�C~���R���$�P�RM�C�ċl\�<�Pǹ��}�E��T�� �Ś�?��kN�8���'T(��(��(�����4��Z�w@hNm���éQ>�R�l�H-Q ����dghCn�(��r�� ��~��1�P�R���;���^eR�R��	�����p�$�5˞���ae��k(�IwS����%�V4�F4_�K�Ӎ/�Ou��j��
�Gu29�����dj+��-�S�!������6��oQ��>� 
�}����� ��s@4Պ�b�M�Q5��v�ȯ���7�\/��]��]�f1��%��V���.�f��S(p�?�t�CvǍq��n�^��\'���f��uv��ٳ��_h�u���-7�f������7cC��Qژ�s�3�:��Ő��3��,��䒿_���ע��ګڷ����^2�S������U���PP�{l��7�R:O�0��|��P�Yk�;���'�X��a��x�p��+f/��N��mV���\���{��3��=-��p���S��8�\����g���2n�.A��4��Z��66�6����M{U@ǽ{/����5=�Ҩ��9���X\�x�D�~ͮ����x]�i=K����:e�'!߯�{��>��F�������p�G��ùJR�Z�E�k�X��]7hUj�	څ���)>7�D��k�vA�[/۬vh�ݽE����K�N\����9n���t)�v�_~�R������.�,��z��d�:��gDK�ކf�kS��n���U>t:8\\С�÷ӓ�^�[�p���Nj�,~	E�=5��#(z�A�0�$��YEս���ȱ�%=�S�p��{<	B;�����4�5��zG�
���c�AO����jf�#�ڎ�V�
-z�?OOt���<6\9(.?
W��x�Յ"U5�k����{z��5e�����ɕG�������}��ղ���U����zPS�s�;,�鿿������jퟭ,��������m(+�<��e�%�����y쭶Jj(��,6QE�B~��)J��CO������l�Q��E�apЃ*õ�7'��Fݳ�Q���Ӗ*�U��Gښ��N�R�����ؾ��؇�\�Y���E���=F�jK٪�y3>�O��S�;SM�!����'������{��u�@���C��ݻ{�V�_ߔ���D��Pr3�*������X�g-�3k��Dm�	�H./ۺlQ���R:�V����z>2{�y�ʞs���������`oϲ�JX��T������V{���~�>)�3��3�ȋ��.��H(22:��8���Cˣ-o�+|�R�bp��Օ�6�$���Y	/?y�G�����'4�[�^�K+�tf}��~�c��*O9����z�{u�[��e9�2s�OO��!��Ƿ\bu�ՑUZk������v?�]��a�7���5���l� ����G��ks=�0zxd;����A:��gŌ��<]�3��b�7{�����];f\(�����pM}oȿW�����˼����B���.O�Ο%�:;�Z�$_���IO��3�wf�1(�oz��;��/.>�MT�GvN~�7�xd���;znJ�����w�A�ؑ�n/h:����g�\t&fNʔŻ�߿�q�a�h��x��lC�S�ѫ����>-�l*1�3rMg�ʾo�V�ʴ��٪��+��
(��
(��
(��
��D� ˓�{*���NIv!��ݠ�b���.���~�}�L�ۮ����+��ڧ5V����[Y�NMh["I��@%���Y�&/y��W�v�%��ɷ+V^��̫<�`B��~�ֳ�l�\\m�[�?b��ʃ�8�4��?q[��ГO*�ܸ�[˩GK�B�Y��t�y�,����Sי<��~#�ւ�Z��N8���t䳝�I�li�撝ǭش����Z��UcG�ڛ�yvo�1+7��9�Mԍ������1#ۭ[�?x�(�Ε9��(=�-�~��q�鞎�VGM��20cFv���sӧ�ʬ���(L�#�]��ĄI����|�Y�r���Mso�Tsxȫ^�O��<�_�ns�ҍI!{��>�[��-FԺ��CZM�U�u�ՒE��Z^�=t��j�g��-Z��"3f����zț�u�e����]���J�5WR��Vc��Գ�v�c��8�N����V�-
S�88�h;ִ{���3=`p�q�|�Ou�j'n�ݾ���������S�~%��#��������b��Z7Q\V���=�Ld�cP��8,F�zM�`�������X�����7���v���;G�1n70,�<&�k�bЗ����a�
xe����������,9�X@tR��֑\�c��U��~@��v��9R'�]x��� _w��o�Jb�y? 1��n@�a�>�8:��>���Wp�5�;��x���b���B�P�zw����<>\�&����!xꁙS����GZ�(J�p bW	�� m��`3�+ϳ��n>I���u���Љ#�Ά��&)�sw �����:<���.6 �0�Ƽ�+@����\`4�~�D�����0#�>-����x�� ���x=�as����`Ehړu��fj�O7\��zOŻ#�{E_���+���PZ�����V9m�į�x�B�]eX走n�1>VL�H�5`�s�Zl�邠i3�i>�/]���W�)�[�펕z����EK}f#O"��?����-3l�ώ�4c�y�|��kY~�jn���BS���S?ւ
�&��~_q�m?Ѧ'��7D���H�+=�=*v���D�.	�'beI�^�_��6�����Ҥ׃�G/�v�G�M���2��?��Hݍ{ݏ�� ��@k|�́w��<)}ٯ��i�8,YS�\��s��N�<K��-�|K;�?>�ȝ)��T�yj��{f}<1���H�*v}.�f��)�X��g��_�#~�b����M�f3��k&�ݿ~i�}iip�� �3���<='�Ø��6-���3x��ϖ�_�n����/���O.(�]ȉ|�����C�v|��P����d�=w!��0A��'��83rhQ^F^���w^�ٞ�����;(�Z�tڇ�����9����V�$ܨ�N�ھ_�!�e�����ۖv�m�8����+��
(��
(���	����P;�n. ;�T��5���o�|z-���i�P���w�[���-pmןvG���6�N�-㩃�<$�5�%�,g�)�����@�����o	�CO:m.�>]����]
�ܝdȏ{��W�u_:e�N ��6�܏g���ZJc�߻ ��>��x�A~�i�6�?B�Wm�S�*�9G'٩@C��Whh����G�d�A�cM# d#0ȒN�t�� �"�=�nt��5�%t^Y�L��f�O@�c�(`[n$��6e��Ct��S��H*^�O]ø�尢��Y����F�ڹPk����E��ŵ'�=p#F܍���l�(�����J�]�|�n'Zg�	hZ~�s�h�E�Ū�w�4ݣ1�Y��8۴��W���V�v޴��J'��H��Ed8o�c*�>(!t%Z�\�~6n��[���������������>�q8�j�	B,�2�(ƒ6 ���/k�in��;{7�L������>t�p���:iy؋}Z�A��t咽E9;�`��ê6�eTS=���9���vw�zF-l�t��9��=���j�n���ܳ kO�⣌���{��b��^0�ڳ������r����.��:=���%�SQ��&U$�H�$�L�!��(���j�;�;r��T��ExQ�ڴ�;�S<��RA��2xG�DA�S��X1f�Ճ9��2o��cD����i��\�ոLrۆͳ��;j�n������qh�����U�A�hC���:p~�Q|V%V�"��t`��KPH�בbq�Asʵ�$��Ky@9�6(� L��B)?�PL�or�S�S~�����	�N���\��mA��H��C5�+�k���jAnE�!�H�m�=ʍ��4��a~����w�G?�f'?xT3NRNVK 毳}<�R.S}��e�ր�^�?��x��W���Y�q�?��ܛ�(��^�Q.-��FDu������s٤�1œd�7�+/�������ZaPN�w��ؽ���s\(w��L|��n�ih�hc�*d��s����ڥ_M~R��KuCD<�s�tNF��i��Z�@k���P�+گ7�N��P\P�-�S� '�g,7��w���}4�w��C��7�����[{��b��oC��U8��o��ˋ����*~���v���w���wOg�Ç�ȕ���7�d��K�Z�lF������m�H���j���њc�:9
<Q�e�jb��:P��yX���S��;2���������l[�\Q�p��ڛ�,7�1����^�.;&���t��}��n�话��TL~!,�Q�j��¹y�]ow��vg�p�{�����Q�A�85v��S�T|��ݚ{et��K��t���W��c������ג�5�E�5c>�2��Z�(�۳�N��:)�����[�¥�KY�%�,��g���~wT�R!���.ܡ|=�*m��sAUGfd����y�Px#���������Ý�c�Y�����ڐa���L�#Vn|ymϼ�j�g+*b�-��b��*h�k�×*;`�*�N�;\)^��c��?�I7�a��k���i�T��:W��ӻ*�#qtn��I�j�CF�[&ξ�6���\-x�+��(�[����OOcJ��K@O��ɋ�Q�Q��Z���`����S�TZ�c o'N� �2����l-\Խ�dpίڞ��GO��k��Q�K��%�"x�v�6������o�D�9�?Ef?
^��G-��(���-�OO�}��_�����O �y�|�/���1p�"Y���<%ʤ�����e�j��'������%�u����D�1��fa����/m_��Zݲ�j�V����9�o�&�^������Q�FKʅ��?=��t�juo��T����L��RuQͦ~����ܖtv.������u08�����XN�D������t�ۉ+j�hvTi�i����=U�����Ϸ��Q&��yE���TE8�^�����$]}��fO���*aX;����%��.8�ݬ���z��g�͉.����ף���o=�~Z�U��fH&f�`b�]�}[�c~׿D�Ru�\�;U�缱k�5�ϑ��r��,qr����OU��፾�;R2�/��盌N�C;%r����aIȱсG��e�u_<<u��:�O��}9ѵ�T��Ϟ<0�x�uiT�����[��[2T4l����V&���`}�`Aaތ��f�N>�T^N�3Z����o�_�RNV[�ٕ�ݍ�d��`�֓q�K�y�Y��ǟ��)6��1�%���ٕ�}2�4T$��Ľ>�X�k��,B{tԺ���GJ���-g�=|y�`w��I���LΎSٹ����ƏG��&����է�k�;gZ`�;���|ö���*��5'��W{D}���RjfU��i�������+�W���MH:�D��Rt���A[���g�[��Z~\�0�#�Rzк2%b����s��Y�^��t��b錮Q��ZW9�;�^�GkPDU;�<'ᥧE˥ڽ��r7D�������-Kz�*x�c��3#�?w:�|m�
(��
(��
(��
(���^
2��dx���8�:yÄ�-���k띻��u3���%�b���-�n��Z۵�y�o�ʣ��jR�{Ω��7v��,J<��sP��HIx�B'��C���:�fc٦�.�ǎZ;�k�v1��	�G���mJ�|�|���W}hzvȀ}O����3�h���p��E#��2��ʚ�w/�[�/=���K~�;*m5���[8���������	�խ|СNDFj�B�2L��W=~z�ͮ1�W������L��tn7W%Åk��=�Ž�B��/�)wGM�;��F�ey��<�w�ua��o�SD_�&��~��j��P���Uk��~L�?ly0�L�݃i{W.��V3}���g���7-�����5�<�))�j�u�>�9�Ԣ��Ǹ����:6�-&�1,w/�VymM�䠅\ޙ��;�haO��ܲ��H=�������L��H��IԠ��� �M;ĹOJ���mr��bT��2.[�f|�y��~���f�v��F? �z�Y����;cǝTpR�G��w��-2e=,F��9�3dS21f�Ğ�ĝ�y�Qؤ`����-�h9�� .+�P�t�.zt��A�!��O4�y��cK`�p�����+�=����5󙿻�i'0�4�3"?s�3ȟ'����ߚ�U������ �Wތ���x���N^`و�\���5{�w~�pm�����s�?��m�UŶ�q�]�=	�e�Ǘ!+N���~R���Q��`���r`�-Z�!�.�"�П� _��G�ׇ�2i��2�H�sn޶���ٵ��T�3��q��;�V�wZ���hv�?�Y
���~��~���}&I�.}@U3�����&��v݄��+�����΋	z9(�|����>���6��uൊSO��wm� ��w�Z�E�8KL�9㍹�g�� ��Ѝ�_�����+>�<�3�Kx��g��}�*��I#�_PTѻ>i>�T���L��;�m�ktk?��I���v��,�$KEO����X��cm|��Go�'�}2�}����Ӷ��31����&�ӧ���J��wr�Ʊ��l���*�݌�����z?���G��ܑ�v�]r^t�+خR�;�K"�oTi��A�=2�ba�`��������Ů�eM���۞���뱽4Yg����L��'�����</i�ݘ�S�u�x��Y=n�Y~�����w�[Y���\K]���si��̝�jCV���==e�!U��~��{���m�9ڑ��_y�=_ݹ��d׳�h�a�_ҿL��Ҩ��mL"b����䰒�&|��"1�\�?yDs������ne����8����uW�̘��`���[�^۲3w�y<�������%uq��R�.��}1����9�h�q��%�W불]������]G���wѴEڤM�����oP@P@P�?�gi�͇DO��n��Z�_�_������@2�iԞ�\"ɤ����1���k� nЉ�6c��>�>��'c~ݒ�g�N���*�Ts��N�o��].񲀌��ԗ�ݣ�3�y�U <}�'��B�!�OԷ��-�xCz���.����ؤ�[�nN9�0�4�"�+��7�v��ʀ�t��|.��/�g����^
]�Ԑ��$[�\��2:���}1��!�T6�W� *�Q[%��Od��l��,�P�"~PK����򶮎�A�_U"��������#�wU��π�|���5�J�!#�b���|���*�Ƭ&������e)_D	���z��7��v���B�r2��P����W�TwŤ�D|e�#�JU�L��u,�cUU�Z���j�/����hM5�U�IUUb]G폋q*�tT� O��rqD��9t�J�����q�ώ)��ǫJ��ս8V�����c�R\;.U}r�I(,�OPx����t�����?vD��v�N-=�^��Y�G�Tӎի>�u{�R~�,���7QQ� u�����t����p]e�Q��#�d"F��:��K��చR�a�'z�z�P�šV�9���(U���gQ��ujϨ�I��z�dԖ&��<��qպӐ��A�����@!�5��N�6�Lďʻ��H����-�b��
ʕ��^v�����u����J�֝���q��S�!����o�e'�����w���CJ�_O9��b���2[���!��)^3�~ڻr�j������7�e!�YD�A9UR��1���|YucK��)�
I���}$J)�J�r��(�
�r���.��kq�tb)w_���T7r��K�/>�M��M�t�~D���Uf"$O�I������\�e��'�LM�D���I&��8����|J��M{C�L"JzJu)�t�f�:�|�P�n��nҸ���s�$���8��DB"�����H�r����(=�5��k4�T�O2x�H�d���ci�4��/t���Iw��>��K�x�IjX�D��ѡz�aǗ���X��|x�X�|��Q�9
d"{�����@�h�'q����ח��I�퍨OY�d�&q��;ذ=�����,���L�"P9ڨ��*"�@Yhoâk�;��η�:YY��VJ"G;������F�Z�e�!�0�,��@I( ��,W����FI��\lxp�����M-Y��<��ϗ	�H�F�r1�&����F�͊�.��59����T=�xp�<Ȯ�)�1�+�[��dd�r�i���V�N�RW�5��Ě��c9���y6,'mk��Oō+Pv��`�iɲճ���5�^�uK)���Z/Ϝe3�j���y2{�Ց�WuP�+٫�U�-,{uk���d�V��saca�rJ���,��,}Kua,�V3c��2�A��+\��e�\�Z�.�Fς%в�bC�c�ĕ+�B)ߜ����2-��Cv2��h����`�z�ǀ2Z��N���L��+aĪ�>%��4+�,7��&2�e�K2�T!4�2hP��Rf���I^	z����	KZe���$.�!�H���͈ϒ2���ǌ���KQ���}�=7��j,s�S�~e"5V�|��g�ٔi�Z�2+�i�+�>�Hن�R#�M}3C�*�/�ọ�$��yd����oK��I��m0����J��jR��3?򁊕	��e7c~�B�qM�y貔�͠Z��k�^3>����C(���*aȬ1c�L�֙� �H ��sO�VPS�Äg��Y�H--R�]]�Z%��2�a�������
`�Ҡ=�s�T��.�#�����XO�S<�{���ȣVZʅR�����\��l��$_��%ī�9����楙T'�b�*�Z3�Y�����r��\>˙��Y�{]��9˔|1f�ˌ5�e&Jf,s�~�L*�Y<M���2����G<+u.�Ɇ{C+P��V�Bfkh!��[��y��&,;KˉǇ����V�+s0����%�̩��QZ��l���e�T�<�*�<��5�k�x<��Ƿ���	�p��\�yRK+�3垛���(S=Ѡ�F5�F]�f�*q�a	���l�*v�U�P}s��;QK�KE�F���VM� �����ԍ�О�5�ly`�{8�Tg��6|��-G�lk��no��X�;O�Ƣ~��؁ꔀGuӆ��:�(1�
(��
(��
(��
(���b�y
u�{
9�%BN���$q�}D��N��P���D�#��y�[z��=m���B}����b�P_�io17,�K�/����链A/�A�������z�t��l_77����^OAO�!�M�5
󕘄HDz�l��H/XD�x�o.B��X/H(�����Ս�m������s��ED���۹s�%"��~���8�K"��[xy�1�d���9u�;��\�_[7N�HlLs5	tr��h|_	��Н�g����{p|�z�b=_s��Eh�,���v�HL]9���ѝ��u��j�T�8B�G���'��������������@��e(4�s�y��σ-1q�q�u�]�8���w8p�4�9ر�`��5v�������9�9.g8�8�I�)ř#�r����5s�۹��9���8z�N�TW�ʹ\�%�+���ѽ9��.h<������x�c��l�Z�P�GvY�cu6�IƜ�Q�Nں�j&ZD��pP9��s��cd�ߖ��sت�h��W�F%�� 3�s،.��	��{���c3�[�t>;�[#��h5�GI>G�3�֋l��G�+�շ�?�x����X��F�6�Ꜵ�tf�XH��c����3cS\]��!�3�0��u�9�.�k�D<K]f�I��,9�j�C'f��r�B���f�&������-����L�ܞ�Ȇ�ٖ�ǈ֊�p�52��=9�.b������*ҵ�s�T�u�G�j�쯳NA���w�pLhOSL�T9fԖ�pd+��t��?N�FUN�5ԲYN=e-m'�����&ɫ��sd��L�F{��őm��b9ə�˅#���$���~�B��Xd����xYQ?ω�@���9��L�t��9'_�Q�^ى�n��a��a����s�;s|�"���+�ˉr��#�qa{	]9�L��p<])=��+[�sf{S<I�Ǒr�ƅ�+ꄈ�:�T˂<EA�B="Ns"_�!!;PH��"N Ւ �}��lW7�k7���ڧ�I5ɛ�	b�� O�P1'țx~b�P	sϴ�-�$�LK�� 4�j���(�[��/� �;;��W��Pןj	�'��d��)d��-|�����e��ذ@wnhs���CϏ�d�15�[�G��^�P@P@P@�� ���$�r�w����]������3�+�W���w�ߑ��$�4�Ͼ�����Gmȟ�!!��˵��D���\������{r���7�n�a�b�r�L�ߟC07L_���N�^��!���4�7�6�Ө�[2M���4�y� ��z4�;M�F��/����_�����������s�U�'�I�x��h��e_�����}���?&�M����O��#=F�o���-�'��t����B0���������޿��O���O�d�O6���	�?=b����nC�I����o�＿�ϖ��W�ƶ�s�+5�˭�z/�mҡ�*��_Nr�?����KC_p��L�����=3�_u�-�����:�I�i�����2��$�1r��䇜�K��OjXӟk�+5���^��7Q�|�i�$�˾4>\~��'����!���5쏼C�o�dC��'�7 �7�B�K����@���ڀF��������'x������o�l�+޿P@P@P@P@���w%
�'������Mo�~�c�߯j�i���X}W,�)��%���Oj��;���@��މ6�5�;������v!g5���H.�t��<~��͵��K6��^��� ���&�u��~�f�il�&���m�?��p����?��I�_ M���\{���F����?�S7]�-~�!�Fݿ]H������G�TREE  �����������������                               �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%��
�P E,��&v6��a�g�� Z��<X6F��L�?������s�\h*\���a�|���\�bX.x*Qg��e�'�L4_�C����ՋR��`S�k*޽�;��8$Q"�Ig=�#e%�����X��=� LTREE  ����������������                       �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         o�             �Do-            �             թ             {UjOHDR4                  �                    �          �N
     S          +         �                   pR           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ů     �      ů     �      �A            S�OCHK    Ţ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         qW	            �Y	            �}                          ��             �I�OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             b�            ��i�           �u            Px            Z0            w�OHDR�$           �             �          �N
     S          +         �                   7�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �A           �A            }�m&OHDR     �      �          ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             �H�C  S���OCHK    ��           +        _Netcdf4Dimid                �u$% �   ]�.�            x^c`��  TREE  �����������������                               �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        .%                   '�                   '�                   .%                   P                   P                   .%                   .%     	              .%     
              �                   ��                   ��                   W�                   ��                   ��                   �                   ��                   �                   W�                   ��                   ��                   �                                                                                              out                   out_2                 in                    in_2                    !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162447::DHW_to_heat    2              B162447::heat_storage   3              B162447::ASHP   4              B162447::demand_electricity     5              B162447::battery6              B162447::demand_space_cooling   7              B162447::wood_boiler_heat       8              B162447::demand_space_heating   9              B162447::demand_hot_water       :              B162447::wood_supply    ;              B162447::DHW_storage    <              B162447::PV     =              B162447::grid   >              B162447::wood_boiler_DHW?              B162447::SCFP   @              B162447::ASHP_DHW       A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162447::heat   N              B162447::DHW    O              B162447::coolingP              B162447::electricity    Q              B162447::wood   R               S               T              B162447::electricity    U               V               W               X               Y               Z               [               \               ]              B162447::heat_storage::heat     ^              B162447::DHW_storage::DHW       _       #       B162447::demand_space_heating::heat     `              B162447::battery::electricity   a       &       B162447::demand_space_cooling::cooling  b       (       B162447::demand_electricity::electricityc              B162447::demand_hot_water::DHW  d               e               f               g               h               i               j               k               l               m               n               o               p              B162447::PV::electricityq              B162447::SCFP::DHW      r              B162447::wood_supply::wood      s              B162447::heat_storage::heat     t              B162447::DHW_storage::DHW       u              B162447::wood_boiler_heat::heat v              B162447::grid::electricity      w              B162447::wood_boiler_DHW::DHW   x              B162447::ASHP_DHW::DHW  y              B162447::battery::electricity   z              B162447::DHW_to_heat::heat      {               |               }               ~                              �               �               �              B162447::ASHP_DHW::DHW  �              B162447::wood_boiler_heat::heat �              B162447::wood_boiler_DHW::DHW   �              B162447::ASHP::heat     �              B162447::ASHP::cooling  �              B162447::DHW_to_heat::heat      �               �               �               �               �              B162447::ASHP::cooling  �              B162447::ASHP::electricity      �              B162447::ASHP::heat     �               �               �               �               �               �       #       B162447::demand_space_heating::heat     �       (       B162447::demand_electricity::electricity�              B162447::demand_hot_water::DHW          x^%��
�P EVD��u�5�{&�ٌ.�C�Y���,�6�х�4�`���e��9\.�0��E����0��=��L�t#���㨜���Wz����*�b�"�>wؔ�z�^��`�䤜�tK(]����B��k�J�<� KTREE  �����������������n                                      �^                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y4���U�$C��2TȔ�
�RQ!%R!�eIdH�D�(EeH�!$�$�T�2&J�H|w��Zg}������Z�z����>������;{� `�`�`��	`ʝ��K� ��H/=�	�(�{�ۆ@�"�� p�#��F��ѱ������=���0�k�9r���u�0?
�r��cπ�4���1̀J=�_�! �-u`���3�'{��g�����b�;�^�׊��f��w��7H��\���3N1+ ��&Ů�x{(�'_� u�+�0�p����v�����}��Ȟ(�{M�����I �f��0�����`s���d���U_��6(L~Qn�����D��Dy����[(/n��B��Q�0��B`a�j��	������	��o�S�l�9_�şձ��~����gZ��+�qŧk(�#��֠z��_x�o�<��:��VC�0����8Գ��7o��`үǜy1K? �2Pe���n[H�c�Zk����{��o��vƳ��5�E֖eH�YtP+e��ژ5c�Ð�G�e�I@!�t��4\�y�H�n?�|�S~�����E`K�	�d��4�bʴ�q��;Zq,b�$��>,\��C�c��L�f3���tGj������/F�|<'��} ®��\���l��9��C��o�m�-�����&q~��٩���x($E����WJZ�C�A14ecFJ�}A��F|�q�p�bͯA��)�%��oB��;������?Յ1�����p~���0|���6A���+5�b�0��ty��Xo��g50��F�&7�0��
��L�3ME��׸��֔J\1��Y��Q��  Bd5$C��`Q?�Cuh}�zkV�\$�?�ui���h}; wm�g>��j5�՟	կ
՜'�A����јj�1�|�{�d�?��8,I���k��I�����hi�u����]zF�rU`z����Ļ[ĕ��6i��ϗl�j�O��C���|�쒎�$��Wu�#ٿ�M|]|yK�K �i��8Nc�(Ie�9�A�P��W��m���@4��/9z���S��ys�}6���}4_p���
��']�����;k���.�΢'��D��M�K��吶�&?���w�K;��qѽ�A�PC�s% KI�"���~���klx3)��N0���c����k�N�s�zr��q�H�w>�6�
���������R��.�
qnґ�����������& 'gOD���&����K����p;n��b+Yi{c#ǣ�y޾w�F�o[6����ש������kD5��7�^Sm��p���I���i^(q�:S��O������.�/��yLwoI�\O��Qa��G��L��w�ߛ�*�brN�J��K��}S2�Kgka��E��
˲7��wY�j-��}d�p�#��,;����'2ȡ`�ꤏ�n�T�ը�K����2'�ǫ�ڪ�����<��;~�@��Ҋ{�7v��}�Z�(��Ϥ��R�kS���w|J�9tE1�r������M}���.�l���PAI��_ݏB��b��PNt_��Ƨ7W�Q�����ysO�f�&���듃:B̚c^�V7���>�31r؄'(��K�4H��P,����/h�`��nm��^�+�;-=s�f�n6�ۙd���
8�Gs*N��>j�u��1b�D���T�3EsP��"Z�:Ө���+��@�����h��0��j�t��5Ov�$��=�G�������G�.�z@xU��7�pp=6QY�.3|{>V�*��{ ��n�M�x��R���Q�>����pAh�"D'[�߉5޴���zX�!6ҮeK
�m4�)J;b-���DP7�T����i>bP`G�P$ub�kb�U�?N�.\'
� g}�U��i��q��8��=��(�̄�'���&\�D�/���Q��yy�~oR�k�$N�I��L�Cj��=\V�@�nN*@�����W�Ɯ}q�'�T �vfe�1�{g(��,�}����� ����]B7�:�T����jb�lRVz���Nл�l`|Y7�E������z���I0�����xm3��K��:s"\�bJ�4�֬�S��߫�K�w�cq%�v/-��`�H1����j�v�n�_�	b��Ս�~ς
5l��('h-��T�B���Z�
L�W�/8��.Nn~w�ģ��v��x���r�Y�]��P=3V��:�tǀS�r���PG����J��^�w|`��˷��:�Iّͅ5_[*4%c�r����<�\�#q�{��:^1#?����G��v���`���k}No������}��_�w��ۓ�I���Ӈ�����g����l:�ǟ�����b���(��_nd.m��zE�?*t��܁O��Ve
o>S��a掍�4N�P�`����x2\-y�Q6)���U�E���F<��Η�-�v�-��=������4g�5]�S��|1.��P�q�9	,BsS]D��i<87gqi�.���3m\v�j�v�e͖�/��޷��%Gf�xrr7(��]6̴CP�ɡu�ջC��|lxz��|çyÕ[�<o�K2����ŝ��3"B|S¹���?0� 0� 0� 0���MxeYk&igo�U=�kPs�}���s�3�ó�?c����&OD�5�J�|=�������&�\�ׯ45gak-t0�}����w�I�#���N|��ð(9ǚ�]G�&l"��#�vm�Uȿ!��>T��WB�������*�GE�o��p���|�`z�C���Ľ�z�';:�;�*��%�m�/�~��ik}�r�->9Օg;y5Ş���ቍ��̮��v����t�e��S}�o{R���
"^�ַ&��r��X�ꥻg{���]�ẏ�V|T�	ju�h�U��p˾���6J[w���&��p�Պ'�`?�%��oV1ݻ�l鞤�v=\���?�����WI�'��迏�[���Of�y�֔JG��o �m{1�,��7[��M�m� ����<ˑ�m��]W(��hu�y|�=e�c�⚶�[#��#����²�q�[��f�z�F0���x�\Q��(:WS�Pz����߸�3Ng}ګ�)�㥹�VϞҜ(��#�{��W|{������
ρ���$�{ȃj�r�Ϳ�2� �!j ��x�������������țb���*0��]lw��T���b�`��S�`�6�5�(鲠�����Q�F��� `��?6@�p�;�HsJK B�M��L�}�e���@�, �࿻	��~SE`*��w ދ����j�/G�8T.�ݗ���f�%)�+�4���Q����ũ�H�t���4���hp�H,�[�§��lD
�'�~W ���j}��TvPJ�w��re������Z�ԙ�^���{p-������2�;!{�]Wd��	��v��B����_MO�ubQ�F�m�8Y����j��QΞq���&�⊬���.�����������9�n�1g�.t�-E�]ȵ��Xp/�gl|��餻#�����K�Z}��˛Z~|~��a�b��9҅s�wnǼ/�`V���ӡo;���ξ=��zq��m桉o�����Un4=8+�0*�2���͵�{�fO���82�O���5��fGi�ʛ�a���딍BiT���o}�>����7Xil�Ip��ʰ� i��fr��^��_��M�B=��hMTٚC9���]�#����9���̦u�i��y)�����W��ؼ�LH]v�P���a��e�j)>��"Il��llH�|C[�Ga�b��{n�mSd^������c
��?��+`�)�z\r��k�R���V��X��w���E�Z�2�U�����g��T��vQ��X��?u��:W�y5�O���'67i[�O����\��M�n�
]�tV��~�Wk�yQ#f�������ڤ�-�,��׷pW`�����?�K�Nl8��|.lA�}�T�����?�Og�`�`���N�� ���	u�gnR��8A-b�Q�z����n��.�:�T��0@�Y�;��q@���=��Q���t�^(��%�X>�A�۹�"��RG�������|�:�SL�l���Y��i`7��ۥ�/�;��9D�% õ�k7��лK�5�@��}a	�]���@+��.�e5�4 ��t �R���#@�:�>��:հ� �2�v��s�?� � ���H��t���]ɀ���i��S�1�0������t�7�^4=�P���w��b����Z����Ù�@g�r1{���<eNĞ�oX���ڰ�Յ�n6֜��3m����=��`�\vc���v�R?�e� ��8�����B/x�G�|n~�n�5�2� ���Q�z�M��D�c���l�^n���Ϸ�)����gbK�%��}�?p�E.ô�6�-�0!�֟!���-5�ѹ��@�m�9�Ł����iW��%�fiGxL�2�!q��EEǏ�-*��	���|+���:�e�g [Oɟ8������ӥjC(��P�{�d��$vT�*J]WE��aT���k�$����kV۬����p��s0��wzQ-z�br-n-x}���IA�o7?"7��' �U�Y�����J��B����m�7_�u��y�?h�������
m�6���}\�^�J5b˃��1_gv���8^Ձ%8�E�2!k�����QVli����๟���	�$���]������w8�&��������/��I ���$q0L('���F���� 7��c�&�ì׀�3�qǓj���
��w��Ku���ɇ�l��Τ�w� 3ɦ��$��%�S�{�R҄ZҒ����%vh��ST�U�SiJ��]"�c�%��'N�~dR�ފ nl"�eT:P>����\����c ����"�I���Is�~��8�E3����16T����;�q���h���k Ҕi�+���}1� 'iE��M�_�$��|���)޿0��w����VȢ��o�'���i�ҹ�'�d��]#_�j�_H���$]�q����u�b��њLv�Is����ҷ�t���K���.�]����o�C�F�E�6W=[�5|?�}��TuT2�e�L�t(�������}��K>pq�Z�=���T`�ѓ�3���d�x������#�O.�q��?o��J��QZ�Q���/��{�(��n�����7��M9k�NĲ���^�L&������3J�^�ά��h�wV6�v�p);��\�%�#�zdNH_����l���������)"J��ݜ=����l-��V��_`�{�v/��J������]�q���e��\�}��s�45_{SuO��nJ���{ԭ	s�%�y�Փ��͛�x��$�tm�Sҭf�m��ȹ���W��縔\A�U_��s�O���z��^6�;�)�r�U���ϕwu�Ɇ��W��� �/��dxg��Ӟl�'*���l��F�V���ڮU�mEg~��ҕP��~��с�e�1��Id��ǳ�8_ʛ��Y�My�|�V���-~��c�[��u��(p7�{��c��s�2�g~X��M���E��󁛍�� ���8��YTuT�ǨR���s���;N�f{��N�c/����Т�:�%��'��] ��=3�h#�����F��b|�ݲ&
]р����?E8�3h�L�
�ʬ��iy)y��#����J��j�jE��]����L,�CjA��.�����Ij����K�v�hk��m}�+b�S�A��!�T��$<q+F�����Ο�$�����v�-���گU3�c��G��/ضm�He=J�!h�ܤ}�5�ϓv�z��Cw+ P��IR��ځ�sr��=d��9�s`�Lb"���q*))��"RR���˷L�%ފһ�fz�uy��k
����OjV[,����A���8�蓰 �zo &��LSz��wh}�������q�A�%��Vj�:%�es�<��i�.z����Ô�CK�,,o����SXnꍗ-%Ο��#h]g�V�ָ�z�����1K.r�EU���P���z����),����4���1$)���bh�7�գ����ۅ�����;��n�I��<P 鶼�R;�t�S��7�{	ض9V�ݾ���<��k~e�� �Ugf��0.4ڲ��t�U�TV����������q���џ����3X-m�%�F���xں~e���Q����'�E3����S)Ӈmgα������o�ǍN5[v�~����4Ƣ��>�]&VS�c=��uշ�8*���-_�~}4=��������b.o�zA͋��w�9�}����B�o~��-U5i|�/�]�ym]�;k�쩦yܾK�g2y�Ҳ�4��&e����Җg1��cJ�6}Paqb;m��Lף���ZqΜ[a7-�2S|�W�?��n����݅gb��\,��u���q���!�����=Uk��j]ze���w_֖��v�o��a�����"J����?0� 0� 0� 0���M(��
˫�v.�m�q���|�+5�K�,M�gq7m�_(�]���ʫ�oj�XLI�H0�o�v]�a�:?'+t>;���;���A�߽2�.~��|�=9?q���e�T�"�'J�c'�l��VSQ�m�Q���o}O��?�U{��9����ۉI	��ǜM��e����ə���_��_��vd�����)�m�ȘQ`��c{��%C��m�f	��ƣ��R�8�K��͞�P�������Ur.�wC�?�鶁TZ�3���gX��v81�%�ޭ|!�/;|3��.MV��D7y���l�?ܴH��5��2K��O��嘘A���E��!	�%Iok�ug�Q���,�5�Ý�p'�C��S>	����[nC��s�Z�c�����O<�R��i��Lr�L�!k����l�������4Z�#��"�6��p@�	UJY�>�������>���9�w�0c��A��ǝ�??=��b�/��x�p���Z�z�~�ן�j#�������� L;�����`���g������(��A�Ov�o9���ڳ
9�CL(z�߃�� a��Š��vI٠�y�:��M@5++Jm�����]�� �#`��{�f��w+]��N�zv��;��k���%6`�@t ���̫�~�	xU ��G�g}��j+��=�q_� .{Ķ�/�^���(l��C6�$��|��߷����u֒��N�r^ʒ��su��c⮭÷($�f@I-���<@Ε[�9$#�����m@�%���jG�R
�Y���Ž\w[�c����e��!^��K1>V�c�3 8��O��/�o#;�Bw��FsV?@�Y�a�r�l�Vx>�����������ؾ���DP�/���@@���ڌS��6x/�ؕ/ohT_�}�z[c�ؽ&A�#ha��$��a�)�:.�)F�邏�.�l�I0k<�����Dڲ��v���wkY�Y��L�Q�"���5�tFa��1+Tĭ�4�ά�=Ý�f���5�[���=���zc���I��LZ�	^/G]V�9X�,e��?8����2�Ѯus�N�X�9z��g��Ƕ����r��t�>m�Z ��ʩ4�O�7��SS#9Li}�Ė�����-ޤ(X��W:��:�c��G̏ys���t��|��,9�������z�2�3�z<�6d" p|ߢ;m�u���8ܟ&~x��P���1��-���\}�֙�M��6���&��n��,v�mf6�1d�i�<���_T���8)v��^<�'�.�,�Ut{�4�G�����,���M'��	����κ%���s�]TNS����}l�w6��dgÔt���M�a6��ˇX��8�s.��n�z�y9��o���f�F��!�0� 0� 0���X*Y^:SW
��V&���Xz� ܶ������n�5�Q����YG� �����W�=o;u�m��`?u���_Ԁh&@�����l
 ����R�L]&�?���S����#�ds=��u5��.s�{`�Ur�>��%�z?�-$��PWO�hm��7�<��p�>�m�/��F1�S*B�U���f���nV�g犀G�G�֍��}J͂lɽ�i��c��l���������E�u�A��>���roJ�)���4�`��%^��.�èk�G���y�(��~�@�~4\���cؽ�צY�$'�'aX՘�ϙb8�-��v�Hπp��?�s�b(���4���NɡPa �r��5|5�����Ğ�cc�q�L����Wm{�;� Oó���˾ �uE����e�u(BC�b�f�?ٶ�����*�M�gB�T8��0��w(B��Lۃq1��t�b֒���s�[�63�O�
���F�r���f���Hِ��I�o�SE<����:�=`����P�l�&�շ�{�.�᪋(�3[�o�������HC\�.o�r�QO�Ӭ���V�znU�	yܻ@k���pM{�^S/n?�۵�\2��o��sَ�����jƞ��Hau���?��ua��0�I�����?wC��"�V/�C��4���h�2lQ�>S�����'1<�C�x8�ݠ	$s<ĢDq��������#�n��X,9pOu'��o@m0M�Y�c��
`�0pld*TS%T�k�~/Oӈ�/�6Y�?��Q\��^�����͎:�l�<��%�[��_����먎x�&��G�Y�V�������t�y-T_"4�%FS �:�l("���\҅1f��S ��x�(�Ms��~&վ[��G��I6�DM@�x����7�I�#��'��쀅���w9��:�*�ɤ{2��<W�P����&[h�.�N1Ƒ^�b|���~���v�g��r�c�"-\L��`�� v�ߙ�V��_?ҥsz��"�sP��)ǁ4�)��������/ئi]6�4�e-i�k���\7I3v��RN�H'@v��/D�����4�B,��oZ���x����sٹ-v+�U֗N͚��*^�	�7�Y��G�r���#�i_��/}a�h��������G��vņ����z<�p��_�Z��������hy��A��u�~���<�J��Hp�;?��9;3�y�`W������q�����RG<�^���˴׮���u��M�@P?��<�XHKn�-�y�Uf���*�|f��q��ۦ�~�|� ��k�?�V�x�~}-K���ݘ�Szz:�������Y��
S㡮Ү]�~�Y�;����㶵��i���єM�M�������T��[�81���Z��_����cƓ�i�ܻ1zu�`�A���\�m�z��D߼�{��*�^Ij>[Cp�PЇ�U-�)��2~�n�϶��ɵBk�a�q�w�����Z��g/>,%S��{I̕���I���P�]�R���;�֣]�9.O9��?��5�r(��	�,���R�B�V�M5�U�nx	�/>�Yǲ���k�9��\�vR�����b9�REl� 6��hw�vB��e�5Nު*�%��^�(1��������A~=?Z��e�Rb�3b���:�!�v!��|�CSĊI���Se�����N�Ն���rv�Z����e�Iu�]msI5ȏ�;���ڈ�T��Q�2��F�3S_��hQ�\K��O;^�Пw�D�|��7���L�Z�eNx#���jج.�9��.�$=n�\~����_�6I�wA+�w�������ι8!M��!�T���S�٤~��6Sn"��<���h�̣1N�+��;��g�uR� :�[xއq��J;�<z^A�|6�&!_W��N����.���o.�Q|���8�;�h���~|0��Q^^s��84."y!���C��q���"�6�I(�Q7)�d�8a|�+K�=��t�,m�Q�ڊ�ԍL)����S�}�P������T��t���~=��޺�!�F��<��MyO=���rw��u��p	z���^����90p؟I�4].�[.���j{��9�*'$��q��)����p`�>��WlRsνY�E�5s�:�m��5�q�f|�C��7&/���]����w�pM��	���yʒV�-��Z�,С�����ZA)[��+$����3�Hi��*����nK�W�	ڿf?����HM��Hd�哮n�̺��7�=�*�۳d��C�����m�f)��v�Uv8�d�жE8�tA������]�V��2����Yy~w��Ҧ��9�[�%��]�AO6m����-i�O/�>��$)�ީ#635B��\֎j��k8g�|:���fm���.L��
�ƿ���t:b'��j�:�r"{��y,/Se�\9�Od���u��|B�[ը�F�u��Qs|Tf�#��a���]��L����X�U��j��?0� 0� 0� 0���MH���������Ҥ�W�x���;j����͕�W�M�Htk�Nl;p�c���
g/�Z�̑ٯ��)���Q��!��߉�ۯ�N͝���[9׻���/�k���q���Q��su�}��.�$�Z�h�9��.��ѺEz�g��׎aqq�n{;0(7��󺗝ok��-%!��7��wq]|`�c�K��g�\z�X��|+�\�����U�*���y>��U�h��~�m�-q#ׇ?>�g��s��7�s�/�n�_Y���x�,O�v�5͕���B��߯x{]^|}�������T]�X�Qku��`u�Ȼb��	B'�dC=7�ڰ\�V6>�&?��v��Q����.[3����Ǫ���`��'>W�e]�h���������ى̯��5�2]��v����ڣ�|�
�7%8\)ؒg���$��r$�`k�t�pe$��oȜލ� �B[p'8��{�M	�W��[t�a�w�x���f+2�-}��lo^��������@���D�5-�V`.pLh�G� �g%���$��	GM�|�#܌.`�5�:MX��]5Ѫ(���G�$�U �P�Ga6,'�~�8W\k��"��U����9SIO�bv����3^`�0Ac�ҽy���G �&������k��7�~8����p�L`Y ����JC�	��	p|���'ީ��ᇶ�o쫒��iw�:�(p��(���qa�����w��7��v�W�_���W�� ���q'4��N �괁��@D,`�B>��Q��h��B�H�����J��@�;�[��¤gDRlt��<p�΢y�(zn|�V�o�����	�1����3ghs�C�1#[2����	�#�����|~S�^.���M�i�����(c ��{��os�>X�3y簶/|��7Q�l����7��.Wp��a���G�Йh�=:73�����}��|��r>�o?[z���7���J"��y�C�'������Gh���0d��->{�s�\�N�#_�.�lh����!�����Z�����w�wO�O+[��'�*y����@��&�:~:n9]:P�@4�~����J�Ls�K]o���]1����ǧ���VHz��v���qL�����@���9�̡7�.Z��S�v���%���m��}Bb�����9-:b����?��>�~��n����E	�t��~Ɤtxgj;�X�ۣ-�2�2�ݶu\����6_��Pn�q�w���5��®F?.(�>���î����}��/���u�9qiUZ�z��ɎU����:M�r�{�����/L���g3�7)���2�(���ѽ\�f9��L��y�g��F�{&v�*?�i�!��O�C��4>7u�kzH�(�K�o��ݓ|)g��U���+80� 0� 0�e�$W�ә:d��5��ԱZQ7�ָ��SZ� :����A�u�rt݂�E�<G *�0��y���5��k��B�.\NQ�<F��7@�o�2�g�������8E]7u����1�[.Pp��SW|�H�;�|��	pxԟN��R}�f��0;�:[�v�:�P�Abu��qKR������h����TNP,.���R?������N4�,��W��K���R��>@3��x�w�:܅��]z˥��q����A�t(���:�$ ��uQΝ$��G��c&���Id�r90h\Ѽ��+����Ձ��)�����C�N8b��8�lγ�ܗ�?ղp��7\ G�c'��*B���L�
��fX��Z&2p���'�h��_�Zqa�+�u�A���ꃃؘ~>�l�f[`x,瀦.�xN��py��7]���łd|�pr�~����������mJ��5kD�bօ�b����ce�I��R�i��B!�����&�]\��.[0��M/�+�
�����P����:+��SG��؃��5�D��P����fg-�&�����Ɩ��0����W(��L���P����ܿ��Լv�5҇�3u����}�G~�E#t��]���4sj��g+}1m~\�a���=�oHv��u��8�a�瞣���Ն��چ�����	�<�.\BS�,"����Π�|���J\ؿk9���T�u����xpq֙��+IxXDCp�^�_���8餃�?X�&	��<��;Ct�A �����p�ގHq��9������/@1ծ$�inw$��M���g~T{�^�1��F�E�x�dQ�KRmDoh��@/7q��@�!I�M��󴎆ē�X���_@umZ�
ˈ+?��J��R�&A<M����H
�!�])+�i�sT�9��%�U��k�o=�K�tF���NZ4��P|�H����-��_�4�\���b�'��&�_"r͔'��<;��^Y�^��~�q;�xo���3���(���֓�l�X'�?������s�>������-@�v�i�<�T��o"�~d��_m���ŕd��MRN*�V5�\ ���)�AZ�c���'�O5�E�_ :H���>�õ%�S��Ҿ�u����q��^s���h�H�)�<\5!��,vg�t@���;:f6��Q���;>�y0����37����e~~z�|�F��f^W>M��G�8[�p��~8��I�hj���2��~������u�qu�9lS"�=�ʓO��|�؏����,{�;����.�W��u?��ouϭ��ko������p�Zl}⃿��������e�|z��ٙ	���_�gT����{#$�~1��Xԙ
�H�\韽��\��>F�{\_��,��@�G����� kD�V��V;ϼ����<ݨ�����9Osd鞜5�lj��JO��c_S�/ؘ� ̧��G;��N�D�K��Bz,�R���Lɵ�_mCkL+�Ǯ�e����s��[̜"��u̋�h�3���C,��-���<�X��.�z��������n�4��`s�`˛����L37K�'�����-w�����{Y���|vg�ܮKi��r���^�]b'�&�ӭ����Vbd��bC`�,+KտrDV6�p%FF&?��U���p�?b�{�����8��wpjI6i��E;=ۨ�IY�]�F�Rad� B��߈̷J�_\������v��RJ>�SU�?K�LEOjr����N[�w���ض��D^�%�͕:.{��3�L��B�v��s�MJ5��'t~�)�m�5�Ĝ�]�Ja2��^ܺ�a~c��%�*慪�s;e�eWao3�q�Y�߱��A�&vr*�Q�X)7�M �>�dĦ1bs	?� 1����И�=is�Qb��� )M����hw�b���h'"O�|�Ǥju�����$�zL �sۍØ�<��5��$�Z�IZ��,WyӪ�\�,��?`M6Gј�ZU]ي�y[U�`5Y
� R_s�����?5����BӼ�P�v"�O�)I1�ۊ�C�I�@�ieX���H�pbZyg��f&y��?�z__X��3k� �p��Z��rz��[%�����x�ڤiZ����e`��o�MZĴ�%�j%�Xc�?s\��	Յ-�񯼹w��Q��\16������څ۲���U�qxύ	ñ��z_;��HӂO��TFТ�)�{�rc����[�O�*}l\R$�=�j͉M-�~����.Y[��/?1��g��sM.��
���՟�^�>b ��߿u΃����U%�VO�	\��p,��lP�)x�7���+��~�*h�~��Q���aG����y{�JG����~�ov�*����f��v/,_��Lݎ���6mǍQ�-�~Z;.��*[z��ff�Fu!���3�3u�ڇ�K̪��tq���ΐ*��1دa9���ѣ���X�1�����-F>H�z�����;��E��lb/%�8��Dv�S��xnA��W��?0� 0� 0� 0���MH�^]`e��������F�����_�}�����_�Q��6L�f�����+x6O՝��3I�OCux��������V�/����`J����zyx6���7�/�ߦٛ�q�U�XG��hSځo�1�;K�=�c���p���c{L�G�݀�ً��!�߳h�0Y�٦��i`7w*�y��Z���W�������4�r�ަ��lvubl-�rG�'�:kr������w��JC]����1�sn\�:��}2V�"r���3�媆?�������^^�����|�/��T��|�|��c_��iw�������T�6�r����R���/�:�{��[TG���3^?�<�7��}gXs-+�S���I�m�߹O�c����d��?������ٺgvl��brV'M�mfH��}��{�;��2˃�e�����ue	�e��[�W4\��x��\|�J�bq�)�-����w
R�s}�>.����Wl�BW_�gsJ1�m���e�7���Hw���V�>.���Kq�# H�vR��sh-����G? �g
�h����O/��7q�#v�.�zv�u7������"�TA��~
X����~�Z �>�6�=J�N�袰�u�w塸�W�@��x��
��t,4��v5�	��@�4�k��?���|@�*�D~�j���q��00�WG��4Tš:�r`�������Q�_�~j$,��4kŴ�J��}�'e���@0��� v��ɓ��~`)ُV�����H��9?�o
>d�0y �S#?��" l��B806Q����h#�?f�����i��6�~�g���E=��'w�r,N��k�:v�C��=
>���K�mL� zl�]7��Y�3����_�Z�!�Ke��,��v2��9ʕ���6�'�8ʝ�(ׇ��}�d�$t�]J�^��<=����0���z�Y��ߎm=]g-�㸕��/I)�)�UR�Q�d9����i��1K����qp��a����㏒���G[�k͘�fZ� �xam��5��|&�����~��g�q{żQVMf��W�Ie��3���mgS�)�s!�SF��𻏾c�ۻ'��;8M�$��w5=���ٙ�y�y���r��e��Z�w��Cޭ��ϛZ�E1�O�w��YG�j�-��������?�#�_�b�]��O��_�M�Y����2X짣`�8�SF����;����{8�Nم�l3�k,��[��22f��N���2q���
��Ix�����҂JQN�����6tGF�?�m�Op�a���4�3��;o��y���F
��ox7��e�a�R��Ȉ~c1������̿��zv+����,���D���.em��-c���_WWhb������h���&�G�\��f�l�����p`�`�`��[��|:�Г
�D&0��3�ԅ�����}1��<�ؖF�ԥ���~����ؽ�!P�����]T��<x�~6��.�G�&������� �N���%Ouљ�GtAI�u�%k��`�[��I ��=��iu����!S��K��^J]$u��3 )���P��B�,���̀�6����	4DS�{�>B�!���S�;J�NWn����r�����{���M�`r��*�����ӽ1���}�7j_���W�h:��_>!ԹOfw��5��#L����xOk� �м{(+LQ>҂�`VC;�n;.���{���>���t�B�%M	�G�T2�����w�������vl�T)?�7-Z� x,|����������t_/�anI��� ��U�3���]�A��
�Q|�s�����v[�!�6e^L���}���"��k����ɸXN7֪�?�r8S����!~|��܍{�*{z�aTIk�p܏M�����AE����~�4�|Y馷�������˱��Ƞn��B��$�?��	�މe?�^��(�~ufܻ�kᐹ)��Uj%7G��O�-��F�rE q'�zO��V�ϨϮ�n.�b�w�����K�ȁ���.��V��!��lx;�*`���bdl�ǝ/����L�v׍�O�_r"��V��.��y6����v#k�(����UH������x�Y�M�
���ڍPe(����c��
���X�[�?�a`�bf螠�[�����c��"�bw`����� �ҡ0�_� ��9���������w~�Y���+��{��n�}�!�'°Z�#�Z��nq��U����D<��	�> Ao�)~�uW`�+�}�tp3�ޣX�����]�Hy��<P��s�ҵ�	t_��l)�Ymsʧ��E�O�P>S����g���Io?���C�C~���R���$�P�RM�C�ċl\�<�Pǹ��}�E��T�� �Ś�?��kN�8���'T(��(��(�����4��Z�w@hNm���éQ>�R�l�H-Q ����dghCn�(��r�� ��~��1�P�R���;���^eR�R��	�����p�$�5˞���ae��k(�IwS����%�V4�F4_�K�Ӎ/�Ou��j��
�Gu29�����dj+��-�S�!������6��oQ��>� 
�}����� ��s@4Պ�b�M�Q5��v�ȯ���7�\/��]��]�f1��%��V���.�f��S(p�?�t�CvǍq��n�^��\'���f��uv��ٳ��_h�u���-7�f������7cC��Qژ�s�3�:��Ő��3��,��䒿_���ע��ګڷ����^2�S������U���PP�{l��7�R:O�0��|��P�Yk�;���'�X��a��x�p��+f/��N��mV���\���{��3��=-��p���S��8�\����g���2n�.A��4��Z��66�6����M{U@ǽ{/����5=�Ҩ��9���X\�x�D�~ͮ����x]�i=K����:e�'!߯�{��>��F�������p�G��ùJR�Z�E�k�X��]7hUj�	څ���)>7�D��k�vA�[/۬vh�ݽE����K�N\����9n���t)�v�_~�R������.�,��z��d�:��gDK�ކf�kS��n���U>t:8\\С�÷ӓ�^�[�p���Nj�,~	E�=5��#(z�A�0�$��YEս���ȱ�%=�S�p��{<	B;�����4�5��zG�
���c�AO����jf�#�ڎ�V�
-z�?OOt���<6\9(.?
W��x�Յ"U5�k����{z��5e�����ɕG�������}��ղ���U����zPS�s�;,�鿿������jퟭ,��������m(+�<��e�%�����y쭶Jj(��,6QE�B~��)J��CO������l�Q��E�apЃ*õ�7'��Fݳ�Q���Ӗ*�U��Gښ��N�R�����ؾ��؇�\�Y���E���=F�jK٪�y3>�O��S�;SM�!����'������{��u�@���C��ݻ{�V�_ߔ���D��Pr3�*������X�g-�3k��Dm�	�H./ۺlQ���R:�V����z>2{�y�ʞs���������`oϲ�JX��T������V{���~�>)�3��3�ȋ��.��H(22:��8���Cˣ-o�+|�R�bp��Օ�6�$���Y	/?y�G�����'4�[�^�K+�tf}��~�c��*O9����z�{u�[��e9�2s�OO��!��Ƿ\bu�ՑUZk������v?�]��a�7���5���l� ����G��ks=�0zxd;����A:��gŌ��<]�3��b�7{�����];f\(�����pM}oȿW�����˼����B���.O�Ο%�:;�Z�$_���IO��3�wf�1(�oz��;��/.>�MT�GvN~�7�xd���;znJ�����w�A�ؑ�n/h:����g�\t&fNʔŻ�߿�q�a�h��x��lC�S�ѫ����>-�l*1�3rMg�ʾo�V�ʴ��٪��+��
(��
(��
(��
��D� ˓�{*���NIv!��ݠ�b���.���~�}�L�ۮ����+��ڧ5V����[Y�NMh["I��@%���Y�&/y��W�v�%��ɷ+V^��̫<�`B��~�ֳ�l�\\m�[�?b��ʃ�8�4��?q[��ГO*�ܸ�[˩GK�B�Y��t�y�,����Sי<��~#�ւ�Z��N8���t䳝�I�li�撝ǭش����Z��UcG�ڛ�yvo�1+7��9�Mԍ������1#ۭ[�?x�(�Ε9��(=�-�~��q�鞎�VGM��20cFv���sӧ�ʬ���(L�#�]��ĄI����|�Y�r���Mso�Tsxȫ^�O��<�_�ns�ҍI!{��>�[��-FԺ��CZM�U�u�ՒE��Z^�=t��j�g��-Z��"3f����zț�u�e����]���J�5WR��Vc��Գ�v�c��8�N����V�-
S�88�h;ִ{���3=`p�q�|�Ou�j'n�ݾ���������S�~%��#��������b��Z7Q\V���=�Ld�cP��8,F�zM�`�������X�����7���v���;G�1n70,�<&�k�bЗ����a�
xe����������,9�X@tR��֑\�c��U��~@��v��9R'�]x��� _w��o�Jb�y? 1��n@�a�>�8:��>���Wp�5�;��x���b���B�P�zw����<>\�&����!xꁙS����GZ�(J�p bW	�� m��`3�+ϳ��n>I���u���Љ#�Ά��&)�sw �����:<���.6 �0�Ƽ�+@����\`4�~�D�����0#�>-����x�� ���x=�as����`Ehړu��fj�O7\��zOŻ#�{E_���+���PZ�����V9m�į�x�B�]eX走n�1>VL�H�5`�s�Zl�邠i3�i>�/]���W�)�[�펕z����EK}f#O"��?����-3l�ώ�4c�y�|��kY~�jn���BS���S?ւ
�&��~_q�m?Ѧ'��7D���H�+=�=*v���D�.	�'beI�^�_��6�����Ҥ׃�G/�v�G�M���2��?��Hݍ{ݏ�� ��@k|�́w��<)}ٯ��i�8,YS�\��s��N�<K��-�|K;�?>�ȝ)��T�yj��{f}<1���H�*v}.�f��)�X��g��_�#~�b����M�f3��k&�ݿ~i�}iip�� �3���<='�Ø��6-���3x��ϖ�_�n����/���O.(�]ȉ|�����C�v|��P����d�=w!��0A��'��83rhQ^F^���w^�ٞ�����;(�Z�tڇ�����9����V�$ܨ�N�ھ_�!�e�����ۖv�m�8����+��
(��
(���	����P;�n. ;�T��5���o�|z-���i�P���w�[���-pmןvG���6�N�-㩃�<$�5�%�,g�)�����@�����o	�CO:m.�>]����]
�ܝdȏ{��W�u_:e�N ��6�܏g���ZJc�߻ ��>��x�A~�i�6�?B�Wm�S�*�9G'٩@C��Whh����G�d�A�cM# d#0ȒN�t�� �"�=�nt��5�%t^Y�L��f�O@�c�(`[n$��6e��Ct��S��H*^�O]ø�尢��Y����F�ڹPk����E��ŵ'�=p#F܍���l�(�����J�]�|�n'Zg�	hZ~�s�h�E�Ū�w�4ݣ1�Y��8۴��W���V�v޴��J'��H��Ed8o�c*�>(!t%Z�\�~6n��[���������������>�q8�j�	B,�2�(ƒ6 ���/k�in��;{7�L������>t�p���:iy؋}Z�A��t咽E9;�`��ê6�eTS=���9���vw�zF-l�t��9��=���j�n���ܳ kO�⣌���{��b��^0�ڳ������r����.��:=���%�SQ��&U$�H�$�L�!��(���j�;�;r��T��ExQ�ڴ�;�S<��RA��2xG�DA�S��X1f�Ճ9��2o��cD����i��\�ոLrۆͳ��;j�n������qh�����U�A�hC���:p~�Q|V%V�"��t`��KPH�בbq�Asʵ�$��Ky@9�6(� L��B)?�PL�or�S�S~�����	�N���\��mA��H��C5�+�k���jAnE�!�H�m�=ʍ��4��a~����w�G?�f'?xT3NRNVK 毳}<�R.S}��e�ր�^�?��x��W���Y�q�?��ܛ�(��^�Q.-��FDu������s٤�1œd�7�+/�������ZaPN�w��ؽ���s\(w��L|��n�ih�hc�*d��s����ڥ_M~R��KuCD<�s�tNF��i��Z�@k���P�+گ7�N��P\P�-�S� '�g,7��w���}4�w��C��7�����[{��b��oC��U8��o��ˋ����*~���v���w���wOg�Ç�ȕ���7�d��K�Z�lF������m�H���j���њc�:9
<Q�e�jb��:P��yX���S��;2���������l[�\Q�p��ڛ�,7�1����^�.;&���t��}��n�话��TL~!,�Q�j��¹y�]ow��vg�p�{�����Q�A�85v��S�T|��ݚ{et��K��t���W��c������ג�5�E�5c>�2��Z�(�۳�N��:)�����[�¥�KY�%�,��g���~wT�R!���.ܡ|=�*m��sAUGfd����y�Px#���������Ý�c�Y�����ڐa���L�#Vn|ymϼ�j�g+*b�-��b��*h�k�×*;`�*�N�;\)^��c��?�I7�a��k���i�T��:W��ӻ*�#qtn��I�j�CF�[&ξ�6���\-x�+��(�[����OOcJ��K@O��ɋ�Q�Q��Z���`����S�TZ�c o'N� �2����l-\Խ�dpίڞ��GO��k��Q�K��%�"x�v�6������o�D�9�?Ef?
^��G-��(���-�OO�}��_�����O �y�|�/���1p�"Y���<%ʤ�����e�j��'������%�u����D�1��fa����/m_��Zݲ�j�V����9�o�&�^������Q�FKʅ��?=��t�juo��T����L��RuQͦ~����ܖtv.������u08�����XN�D������t�ۉ+j�hvTi�i����=U�����Ϸ��Q&��yE���TE8�^�����$]}��fO���*aX;����%��.8�ݬ���z��g�͉.����ף���o=�~Z�U��fH&f�`b�]�}[�c~׿D�Ru�\�;U�缱k�5�ϑ��r��,qr����OU��፾�;R2�/��盌N�C;%r����aIȱсG��e�u_<<u��:�O��}9ѵ�T��Ϟ<0�x�uiT�����[��[2T4l����V&���`}�`Aaތ��f�N>�T^N�3Z����o�_�RNV[�ٕ�ݍ�d��`�֓q�K�y�Y��ǟ��)6��1�%���ٕ�}2�4T$��Ľ>�X�k��,B{tԺ���GJ���-g�=|y�`w��I���LΎSٹ����ƏG��&����է�k�;gZ`�;���|ö���*��5'��W{D}���RjfU��i�������+�W���MH:�D��Rt���A[���g�[��Z~\�0�#�Rzк2%b����s��Y�^��t��b錮Q��ZW9�;�^�GkPDU;�<'ᥧE˥ڽ��r7D�������-Kz�*x�c��3#�?w:�|m�
(��
(��
(��
(���^
2��dx���8�:yÄ�-���k띻��u3���%�b���-�n��Z۵�y�o�ʣ��jR�{Ω��7v��,J<��sP��HIx�B'��C���:�fc٦�.�ǎZ;�k�v1��	�G���mJ�|�|���W}hzvȀ}O����3�h���p��E#��2��ʚ�w/�[�/=���K~�;*m5���[8���������	�խ|СNDFj�B�2L��W=~z�ͮ1�W������L��tn7W%Åk��=�Ž�B��/�)wGM�;��F�ey��<�w�ua��o�SD_�&��~��j��P���Uk��~L�?ly0�L�݃i{W.��V3}���g���7-�����5�<�))�j�u�>�9�Ԣ��Ǹ����:6�-&�1,w/�VymM�䠅\ޙ��;�haO��ܲ��H=�������L��H��IԠ��� �M;ĹOJ���mr��bT��2.[�f|�y��~���f�v��F? �z�Y����;cǝTpR�G��w��-2e=,F��9�3dS21f�Ğ�ĝ�y�Qؤ`����-�h9�� .+�P�t�.zt��A�!��O4�y��cK`�p�����+�=����5󙿻�i'0�4�3"?s�3ȟ'����ߚ�U������ �Wތ���x���N^`و�\���5{�w~�pm�����s�?��m�UŶ�q�]�=	�e�Ǘ!+N���~R���Q��`���r`�-Z�!�.�"�П� _��G�ׇ�2i��2�H�sn޶���ٵ��T�3��q��;�V�wZ���hv�?�Y
���~��~���}&I�.}@U3�����&��v݄��+�����΋	z9(�|����>���6��uൊSO��wm� ��w�Z�E�8KL�9㍹�g�� ��Ѝ�_�����+>�<�3�Kx��g��}�*��I#�_PTѻ>i>�T���L��;�m�ktk?��I���v��,�$KEO����X��cm|��Go�'�}2�}����Ӷ��31����&�ӧ���J��wr�Ʊ��l���*�݌�����z?���G��ܑ�v�]r^t�+خR�;�K"�oTi��A�=2�ba�`��������Ů�eM���۞���뱽4Yg����L��'�����</i�ݘ�S�u�x��Y=n�Y~�����w�[Y���\K]���si��̝�jCV���==e�!U��~��{���m�9ڑ��_y�=_ݹ��d׳�h�a�_ҿL��Ҩ��mL"b����䰒�&|��"1�\�?yDs������ne����8����uW�̘��`���[�^۲3w�y<�������%uq��R�.��}1����9�h�q��%�W불]������]G���wѴEڤM�����oP@P@P�?�gi�͇DO��n��Z�_�_������@2�iԞ�\"ɤ����1���k� nЉ�6c��>�>��'c~ݒ�g�N���*�Ts��N�o��].񲀌��ԗ�ݣ�3�y�U <}�'��B�!�OԷ��-�xCz���.����ؤ�[�nN9�0�4�"�+��7�v��ʀ�t��|.��/�g����^
]�Ԑ��$[�\��2:���}1��!�T6�W� *�Q[%��Od��l��,�P�"~PK����򶮎�A�_U"��������#�wU��π�|���5�J�!#�b���|���*�Ƭ&������e)_D	���z��7��v���B�r2��P����W�TwŤ�D|e�#�JU�L��u,�cUU�Z���j�/����hM5�U�IUUb]G폋q*�tT� O��rqD��9t�J�����q�ώ)��ǫJ��ս8V�����c�R\;.U}r�I(,�OPx����t�����?vD��v�N-=�^��Y�G�Tӎի>�u{�R~�,���7QQ� u�����t����p]e�Q��#�d"F��:��K��చR�a�'z�z�P�šV�9���(U���gQ��ujϨ�I��z�dԖ&��<��qպӐ��A�����@!�5��N�6�Lďʻ��H����-�b��
ʕ��^v�����u����J�֝���q��S�!����o�e'�����w���CJ�_O9��b���2[���!��)^3�~ڻr�j������7�e!�YD�A9UR��1���|YucK��)�
I���}$J)�J�r��(�
�r���.��kq�tb)w_���T7r��K�/>�M��M�t�~D���Uf"$O�I������\�e��'�LM�D���I&��8����|J��M{C�L"JzJu)�t�f�:�|�P�n��nҸ���s�$���8��DB"�����H�r����(=�5��k4�T�O2x�H�d���ci�4��/t���Iw��>��K�x�IjX�D��ѡz�aǗ���X��|x�X�|��Q�9
d"{�����@�h�'q����ח��I�퍨OY�d�&q��;ذ=�����,���L�"P9ڨ��*"�@Yhoâk�;��η�:YY��VJ"G;������F�Z�e�!�0�,��@I( ��,W����FI��\lxp�����M-Y��<��ϗ	�H�F�r1�&����F�͊�.��59����T=�xp�<Ȯ�)�1�+�[��dd�r�i���V�N�RW�5��Ě��c9���y6,'mk��Oō+Pv��`�iɲճ���5�^�uK)���Z/Ϝe3�j���y2{�Ց�WuP�+٫�U�-,{uk���d�V��saca�rJ���,��,}Kua,�V3c��2�A��+\��e�\�Z�.�Fς%в�bC�c�ĕ+�B)ߜ����2-��Cv2��h����`�z�ǀ2Z��N���L��+aĪ�>%��4+�,7��&2�e�K2�T!4�2hP��Rf���I^	z����	KZe���$.�!�H���͈ϒ2���ǌ���KQ���}�=7��j,s�S�~e"5V�|��g�ٔi�Z�2+�i�+�>�Hن�R#�M}3C�*�/�ọ�$��yd����oK��I��m0����J��jR��3?򁊕	��e7c~�B�qM�y貔�͠Z��k�^3>����C(���*aȬ1c�L�֙� �H ��sO�VPS�Äg��Y�H--R�]]�Z%��2�a�������
`�Ҡ=�s�T��.�#�����XO�S<�{���ȣVZʅR�����\��l��$_��%ī�9����楙T'�b�*�Z3�Y�����r��\>˙��Y�{]��9˔|1f�ˌ5�e&Jf,s�~�L*�Y<M���2����G<+u.�Ɇ{C+P��V�Bfkh!��[��y��&,;KˉǇ����V�+s0����%�̩��QZ��l���e�T�<�*�<��5�k�x<��Ƿ���	�p��\�yRK+�3垛���(S=Ѡ�F5�F]�f�*q�a	���l�*v�U�P}s��;QK�KE�F���VM� �����ԍ�О�5�ly`�{8�Tg��6|��-G�lk��no��X�;O�Ƣ~��؁ꔀGuӆ��:�(1�
(��
(��
(��
(���b�y
u�{
9�%BN���$q�}D��N��P���D�#��y�[z��=m���B}����b�P_�io17,�K�/����链A/�A�������z�t��l_77����^OAO�!�M�5
󕘄HDz�l��H/XD�x�o.B��X/H(�����Ս�m������s��ED���۹s�%"��~���8�K"��[xy�1�d���9u�;��\�_[7N�HlLs5	tr��h|_	��Н�g����{p|�z�b=_s��Eh�,���v�HL]9���ѝ��u��j�T�8B�G���'��������������@��e(4�s�y��σ-1q�q�u�]�8���w8p�4�9ر�`��5v�������9�9.g8�8�I�)ř#�r����5s�۹��9���8z�N�TW�ʹ\�%�+���ѽ9��.h<������x�c��l�Z�P�GvY�cu6�IƜ�Q�Nں�j&ZD��pP9��s��cd�ߖ��sت�h��W�F%�� 3�s،.��	��{���c3�[�t>;�[#��h5�GI>G�3�֋l��G�+�շ�?�x����X��F�6�Ꜵ�tf�XH��c����3cS\]��!�3�0��u�9�.�k�D<K]f�I��,9�j�C'f��r�B���f�&������-����L�ܞ�Ȇ�ٖ�ǈ֊�p�52��=9�.b������*ҵ�s�T�u�G�j�쯳NA���w�pLhOSL�T9fԖ�pd+��t��?N�FUN�5ԲYN=e-m'�����&ɫ��sd��L�F{��őm��b9ə�˅#���$���~�B��Xd����xYQ?ω�@���9��L�t��9'_�Q�^ى�n��a��a����s�;s|�"���+�ˉr��#�qa{	]9�L��p<])=��+[�sf{S<I�Ǒr�ƅ�+ꄈ�:�T˂<EA�B="Ns"_�!!;PH��"N Ւ �}��lW7�k7���ڧ�I5ɛ�	b�� O�P1'țx~b�P	sϴ�-�$�LK�� 4�j���(�[��/� �;;��W��Pןj	�'��d��)d��-|�����e��ذ@wnhs���CϏ�d�15�[�G��^�P@P@P@�� ���$�r�w����]������3�+�W���w�ߑ��$�4�Ͼ�����Gmȟ�!!��˵��D���\������{r���7�n�a�b�r�L�ߟC07L_���N�^��!���4�7�6�Ө�[2M���4�y� ��z4�;M�F��/����_�����������s�U�'�I�x��h��e_�����}���?&�M����O��#=F�o���-�'��t����B0���������޿��O���O�d�O6���	�?=b����nC�I����o�＿�ϖ��W�ƶ�s�+5�˭�z/�mҡ�*��_Nr�?����KC_p��L�����=3�_u�-�����:�I�i�����2��$�1r��䇜�K��OjXӟk�+5���^��7Q�|�i�$�˾4>\~��'����!���5쏼C�o�dC��'�7 �7�B�K����@���ڀF��������'x������o�l�+޿P@P@P@P@���w%
�'������Mo�~�c�߯j�i���X}W,�)��%���Oj��;���@��މ6�5�;������v!g5���H.�t��<~��͵��K6��^��� ���&�u��~�f�il�&���m�?��p����?��I�_ M���\{���F����?�S7]�-~�!�Fݿ]H������G�TREE  ����������������O                               o�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          GO
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �A           �A            ApHFHDB ��        �dh       required_resourceo�     i       capacity_factorb�     j       systemwide_capacity_factorqW	     k       systemwide_levelised_cost�Y	     l       total_levelised_costWK
     �       resourced�
     �       timestep_resolution6     �       timestep_weights�
     �       resource_area_per_energy_capW�
     �       energy_cap_minx�
     �       energy_cap_per_storage_cap_max��     �       storage_cap_max%�     �       
energy_con\�     �       storage_loss'�     �       force_resourceI�     �       
energy_eff�     �       lifetime߹     �       energy_prod��     �       energy_cap_max��     �       resource_unit]�     �       storage_initial��     �       export_carrier+     �       cost_storage_cap�	     �       cost_depreciation_rate�     �       cost_purchase-     �       "cost_om_annual_investment_fraction�.     �       cost_om_prod�0     �       cost_om_annual�2           OHDR�$    �             �                 �O
     S          +         �                   9M	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �A     	      �A     
       ��n>                          x^��1    �Om
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
��A��9:� ������i ��U�]�E���cB�ک�ܘ�x�v���w"w !i�g��6�A����΅Mƪ��n� 9`�@�ApF䆑�j��?���F��v[5�瘠ؘ��\�Jp^�����!�ȗ�F�?"�c��`�}p�V�Κ�9FY#�Z��4��e�\�5QC��~v���+v8��6��\ķ�y�,�~�P�9LD������f)�[/�-˔��L���^B��c~4u�f��nd�|�u�A�T�b��U�K3�@6	��(�7�`��>pmV��mv��E���~��O��T?��� ��ꃗ)l��� /+�f�hn�'�?*��QD���sQ�X���6:���F���@��ѡ�4��]գB6�Go��	�F�E��9F#����Z���j��-vȾ�o�A�������sK�g��pcǆ{8Ǆ��bx��!�VE��#К��|�(�D8+��X7��`3�?������u� �rO���߆:��+�轝L��J�4��P�l_A핿�c���Ǧ6e����f0��������t��Ї��G����x��G�!@���z�����J�˾v�?����˟:{a?�#��}O��}��*#yH��}ן��+��+�f0�[@F�_z�?�c�$������u��	Ç��?�?���O�?���u���	��TREE  ������������������                              q_	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �O
     S          +         �                   �3
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �A           �A            g�~OCHK    �c           +        _Netcdf4Dimid                լ�� dimension                         qW	            G���OHDR 4                                                  �{     _          +         �                   ?
                      ������������������������    k�     W           ډ     R                       v=��BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n �	  3 o=�n v   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   i"�                                        OCHK    @P
     S       l        DIMENSION_LIST                              �A           �A           �A            (c��OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �	            �            -            �.            �2            �d            ��OCHK    l           +        _Netcdf4Dimid                &��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^T]	�N��=��T�%ޗ�B2�EB���P�
�5eJ���	�R�!�(QI��+��Rɷ�=g�s��W�{��>����������8�\�߅v��t��7}�qw�mr����u�i�,��hW��s�����}����l����Ӝ��N갾��t�z��{�m���q��:͹5�4�>�;W����n���wF���
}�\)�L�U]� �wںF����;?��0
k�pbh5pX�-�An�{�=�;�n�{D�9L���Z�n����G�\��㞮Ӝk�*��C��iu�a�7��|�Bw�ۧO����r��n�����t��NGw�{I�ms+�C�v�a���ί�Vt�|�w��H���<�ˏ��ݒV���J�>�`���T�7L�	�<�q$� ��IW�w���J�{]	��
�#&i�B�]�V�y2\���^�Ν����η�	ȴ��l���x���1��Z�q�#7�wj�+1�ܾs&}�N�2�ۄI�U�.��3ו�ĭ-�`�2��=�\�vm|g��>9�I�Vg�[��j�&� i%!�`SΝ�؞S�]�����������Y�qW�i��S꼍et��n�y��,�|��4껇+ f���zR���(u(�t8��H��5p����}M�r����mx\=��]0�6IҚ���}𓁮�:oA���վs>t���o6z�N� �ߥ�V��8u�@���h9@_�o\K��:}�Y�W�s�m�O����X������n��MUg&1V���ad���sw�w# ��n���P!A��j�C{�Y��67��%Lm�>q@�U:�����t�]F	P����	�� �Њ��ޔH���\�y�]�d�� �
��Β�@�lY����6	�;����*6i��gP�;s�c��t��:u�%�! i9]W�d����B\r��n\/��a5t��0�����N���&�w�7H��:�a�90ۤ]��5�'?[�R���K���
��𝴩�� u�����@�W�&�t9d���!��	��Ź��^s�+r�f�,L�31��lpݡ�|�3���b�2|����X�������`��k\��Ns0m/A��]Y߹#/����N�e� ��\c���aF[|�0�}�N�rZ��/K��jQ�gҪ�`��iB\��I�K�1�KC��=���U�(���[9ux9`�1!\y��ŊMk���t'��Ta)e{ߩ�O�	��T��u8�D�X�P����;M�	�9S#��h�[{��G0��冨��i�Dm�|�T�S�%p(
�0�!��@Fb0S4����[����4:���)��+4�'A1NX�v+(I�5�ӝ�9�,@h��JZA���N#@�� Z��XBbVN1#�>��� ��T�Tu=}�8XE~�F�v����i@];�o_}���=A�Հv��9dT �?|������K�6S��U
r[���}C�O责���)l;O�R�7V� b�-:m �f��	ľC���]�%�B`�#W��{ �w|� �z N��A�f;} ޏ���"$�	�>)@i�ߣӈ؅ux�u�*i�a;0��탆��i�+�������&�zM�/���t�٘�Qu.�A��K!Ɠ�ۛ�t�+�wc�Q1�m��蠜.>�d��r{L��0�:�֤]o	}�$�2:���'�dO��=,_�|�*��S0��ƿ�A�I����3��8Dbm��H��hҡ�!��I+O,������G4� ny�@9�N��1�%]�I��;0�	��Ȳ�t�9��`���ђ6�a�����=�����~�%�@�IZ6L����mSf�0��������S�Nk�owD,㖭�_����wH?��Ḃ	��8uB�W^_.��Y8ͦ@1Z�����H�=q�z�����AP��7@?^�@�A�I��~��z�����u�q������6�3O4t��mQ�ۉ����7���n��h�ZOu� ������PS�sQ�|0�Ѹ|��A����F�4b�
�eb�?M��	�mn�\�8d�]qf ��;�2�u��7�~U�8 �Kڝ�q�JnˑQa�&@s���W�v�z�"iw@$/�4r�	�!��h-e�}[�sP���J��#JS�$�+l���<�:5���׋s��[Z�t���!�?��=��u�PI+�M��$���ʩ�w�B��N;t�@u3.au
�#�'�L���䟊�� CyW��������Fd�� q>0�I������}.�΅��,�X��B�A�t:�� ���c���%En�7��Qh��:;箕�m������1����_h���|q�C {D�Y�k�J��7t�3*-�2�;,!i롁a:�Tf��a��qٻ��$m4�g���jy��ﮒ�C\x������+t�C��Sa�.p)i�þ#�����Nc����"�+���@��� �ۀZ������4ԟ�wa��B7Aז��>6�" L�D����I�6�G��b}�-�
H	/�>��c*�����kK*��?Y����]��]!U�Mt�6�pq<��_ 2��-��י1/ɂ�}I�F�U��@����5��NH��n3�P��g��m��t�%�!�L��Sd�D5Z{]�͜�\��J9�H�Ptk[kmo�9LG(<����=��\�U��?�uX	�C��㫬�}H�2V|{Š7Z9$m7�Ys�zcF��qqܖ�������;��Ik�p�7&̃��ѳ:³������K$���ۯ�Z3@ZلO�RK9��x� ��*�c�x;�TAt=�[V��	�6Xga+ph�"c�ߪA^	Ee�7�:>qf������Q.�1\�0�:�'!Qc�E��N���,,��$�62���7Z� ��2�F��1�a���=����1��$��]�ن�(����X����f;b!�~�)��sn9fS��ZA��l�|�0v�#}�m�7ȡ�l&UȥI<�a��q�X�y�d|����B��FX�� D�\��!4�Y�_��f��$�;�#�X���ݒ�J�k=uV��!�����k���;��]��t����gC]�^a���H����Dny�BO�:�i��zo��b����K\:i,v-��W�P6�'�aU�VC�f��g�� B󺮱�M�h���K���"C������OH��A�'ޙ]hi��J���b�5hH��������[������H��z����J�(�a����He�$O��m�4u�Z!�8B���7'RE	�T^܅5���Ӱ7��*�"����e�4�f3���Q�4��E�������o���5G`d��P��%k�vb�Tݥz^h��z�a���!�q�n:DeY��Ekϡ����l4T��4}��X�|��#��e�Ǽa[zr�AB����L�K_�	��V�p�.�,��%i.�u�+�h�wL!���3���:m�uy��3H\S�}��(������7��� �[ot��_Ņ������ra�Z������'��܂c�N��v���֋9���������j.�M��T�L Μ���9ӄ�x��!���i���5�ņj��'���0>���ڇ���D/���<��r��x�R����*+� rʴ�$��T.K:��˾a��}�x���Ȅ9ٞt�� k	A��HЉ��qwE8�>�4�HNs�Y66"���m��v�� �mT���%:��n.�NF�n�1�"����3f+T'�$K��A�H5��P�qI�hxM���e������`����%���:Vp}��;4/y8R9�h;���6	pRS�� ���z�K'���|׮(8R`�TG��S��b	���-�w�;d��=�&�������J�d����)���(���R�|�8��S�M��a�F��[��G �� �Jl���J��c��V��=�<�B��ߙ L�@q���И�C�Q(�e�l�W=ü�Z��:������ƀ,n��ڪ���P�4փ~��M�7ê�P�I�4�Xc�j�����\�$����K��k��m1j&�I+�۴��z~P���Ҥ�������wl_�,��f���7'��ġ�(Kboi���3����M:�XK�B�:`+d��W�]L/S���d��<�Mo�2t�r�J��}I�5��i�B�C��R�#��nd~�.�VT�lUù$vi��pv�\�.��ar�ts~�er���Q]�@#�'�>�NG:�D����[Ү�\&7mtY(�Σ4����Ɋ)Ѳ�,���q,,��MҴцa�(7xT^҉�ࡀR�2WGڱ6v���zC��_�Kg��fl����.���L:S�{�<��tR��K sY�^�Dr��Kf\���e?��*.��2M7'�>�}���;�]��r��`�d��6��U1e��u�'m��[#܆Ztb1F��K�C����.�8��r�G��m�䅸���v��	����jP�]���{8�@I��9g�b�(iCb�L�=��>*�ݧ@�Ǔb��B7���FwQ�){�{%���҆D�[��=����[u�������=N������7b�� U"��~J2C�7>�}t������%�̩p��<�
'�#�a:��h"��=�qK����=ߣm'�
�W
^q�{�ڎ������T���acU���!C�G�|������G����Ů/\�=p&f�okzc(S�TDgYҷ�P��O����b�)�5|˾�3"�#�:���S�vN8n]pby֧���0�(�� Ly�:�᧖t}��Ά8�`ow��Y���9�/7�W�\ٓm�g	tjX�md$%��$�����aF�;��҈Oߔ.�ي<B� B�a�Jw�}N��:$�ׄ��VНկ��=Y��e��g��8�AnO�m�Kuh��e�DZ�qk���"W�0�Bj���ڊc���MI#���d_�lUm~\��3�k2L�<�/����'�	[#{S����/� 3_�3)ڇ��Y�pA�lq��4.�>��ޜ�t�n��U��:na9z���<���Z������Ϙ�OJ|+�3Nq��z>��o��;�,�k��Mö�/Y~$,�]��L��%��|�s�����ɮ�	&K���uJ��X�Ͻ;�5wB��;���D	�Ҷ����1��p��:mS\��օ����YKC�~�4�-��';3,QT����j?��}AE��B��}��QA�S�t�r����d���2k;*��P�;@Y���3k�����!�4f z6�*3	�Ɇ6�jyI�?
�c������r�P����Ԛ/�WG�3/���!vf6U!X�ƽ��ܶ.9��̅�|^����uHsI	��g��+�3�??�%{R}���`�9�꜈��*� �,�FV����S��-��tZqLܛ��\��p��`\ngdJa�e`;��!�\�N���ybgK����|r�ep
5u��@
�rn�3�>������	B12��bN븩�Z��w�F�=����G�Y�ޣY%]�� {�n��xh^:Tϋ ���)o�X���g�ކk�~H0X�I��ye��đ޸V��`�Y�4�����2���q1p�8�e葥&�:.=B�p�6`���~2�SH�{h���y0�s��׬P<Ύ�t^4Xp�Wژ��u��nU�)$f0���ʦ&W�u�6
�������e<��T<�~��V��_�Ӧ</�cb��H	�w�*��\��=e|�-˨��11�S��q��e����i�"�&kC;�E3�&�Oڃi��KJ����EB�x�����>�1!���Vi���-�Y0���^�>�p������f8�+�����ρD�)���T�^�1���K�����ho��`��P;=�&���߲��i�5��{�/;`z�摴�"?8��|p0"IC�2��L��1-��	7[�z�J@�ժ~����c=wUĉ�O>��s��b9M[�QJ?'"N��&;�
�:UzXޘ2�V�_|�����8i�@%7�4.-�|��Ȕ瀻UU�r6F���
�q��1���f�S�=^��Jz�/16/����!�󩻤� 8�������g�I��֞�/l�B��3��P#�����|X���k�o�Huh�r�����?�F���v�"W#��"G�O��
q��Q|����Zp��{�V
G;���\�l�L�7���3�A�Ʈ�-y�jx�R�Po��p$�y�1x��s�`�tp���b���}J��"�U|Pg��+�,'�6 &]wbt�il50��ڶ��-���Hj�I� �N���ͭ.�| � ����R�]Lv�vp�J-c�)~}4&��³n׶�V���3�o��G�Fo +�4��lk��ly8��J�K�����)@��AZS%��b�L����0��Z���Laȗ�<TP[Y�0�"L�!��}5���A�j	k��0�6�apKG3���̖�#���=����	�$]E���^R�I�@em!4ni
m5|�*m#�o������z��5�1c8�{����k�xZ�dB�j �>P5o-dVT�y�i�ed�K9r�'1�@�
�Y*�^ d�%&:V��!ʠkf:G	Y�������:��K!�Ҳ�����:��$en�[�B�l� �O@Pj>K��Z����I��{Ӹ6��25��c�i7@���:�< ��/��|�c��T���3��L㞞Ɲj��/�i����
xQ��Ⱌ`!L��8��|���Q�Ļ!����>�q���O����n��1'`&^S�WCߍ�j���mn�	w��Qe��Y�� �� ���)ކ�e#�������L�r��&����������z���2����*�m.�r��qA�l��h�P|�}�d8 [Ϙp�źX�cI0q�bK�'['[C kx	��� ���ϕUc�Ɗ�ո�S'ĭ�M�������f�9��6�N�U�~	�X%��cd�������?��X� -A�R�u6@�`���mҚj��6`0�������^�kW��)����z��}��xէ�9#8�yd��A�~�c����i�¾�娪?pZ��µE��0bH^Xa����h�|�+w	�.�
����L��
�\15i� �S��G3�2�~W�V@*K��W��,>�[���z�VUy�+��v�V�<35��/�,+�<��2�5t�%����2ټ���,�.�q��\�J�Q�A�,2����Hh���-l��,�*%��&���0��3i����Ka�����F����0Jc���f��-�R���L>�{B0B��h��L2dYL����g��q�Hh�c(B���2+U�#��t���S�R?����\&g��g��} V�	�^*����_IB%�o�t�&.0�c���̃��)!��1��H�E����ZVɉ�*?Y���jLW-�Ǵ��?�SS1�|t,�`���O	��HI�?W�e�}Bk������&Ly��k.l)���:l�4�2�`�vӋ�婸�2�L?Ƞ�|k(D�H��RK������%RZ����Y�Ȯ;@�)�_�V�.+|� 7}^E�-�����Vl�5��|�h����Z��އ@c�{���������)�]��tf�U����?��<���&Fl���M� ���_lL�@wB;v�v`\s�y'�R����Bq�U����&0#�K��c�?=��,��m���&��}.��o�f���o�i���Y����}�����aS�ӥ����vK���`��15��r:z(�����;*Ϲ	7M�ns�B;)�!��w`��?��!Mc�3g|�(�]N����/�g�V�h~VP��Ȋ|�v��U��fi�-��j5�Eɐ��u��@ڎA���43�8I�	�8[���Ժ�,�ġ�_вF���o��g ƕ±�0��:�|�j5�Ჷ�>y`=eU4o��%u�<��;���0��z�j��`�l)���;�\��N�� ��q�Ku��yJa�@�.�Vp�T�jaL�O��:�?=c�]�4�b�N��B�6z,V�߀����7�ڥ�N���Zg�d��^�e�\_�����!-Az�D���2�7��:,���Ϋ��\�"�M ��m�F�����
6�ꈛپS�Jq�Ģq�f8���|�j��*��k%贖0X`,��W���s\��#�a��6�[��Z@�����ÎS�tY�իF!]6�K8�N(���c8���%O�-���A�y�4�@I�����T�>o�����-}o��T�]�S��Up\}���	��ƒۜ�;�G�,{50���x�D�������L���@x�l�FN�X�c�$c�6������d�Ht�ҮҐ�˺D[�f��<X�՞�@4{Zۖ�#2��1�I�
g4:�թ��8@��g��VZ�\E�YVE��Nnhu�D��YWTf#�����.Fh��]�B��(,��3�K��q����o��Sg<�h87/r�8i���ՙ�~���:|��!��б#�$�T�]���&R�T�3O\�z��W��5���OQ���:�ę�Թ��c���p�k�>W�;�LVq^Tq���hp�?`�T�^�	������iEX/_Z��Ep�ﴁ{�f��Y�Ε��]M���6@>a�S��Ѿ8e�:+�w��CW�
�op������m�I�)�	۠�|<�ҾGp���vm�ݟ��X)�;��Ǉw�@<+��N�x��b��3�$��; �;!��.,a�6�ݎ�Y��X�� C{)n��Uo����ĭ�Pĵ�PqL���U|��N;ϲ�����z,��~��[o���A6�ڊ�������Ϙk����t��iȯ_�����N�6+���J��: �<�P����?~w�b�á�/�s|cN���0�wD;"����C�;s�v[�?^��r�~P����:,��8W�й���Dz��r\���\ ��J^�7�w>�<ͷ�m�L1Lb������%?�1����Iqf��Y��lOg�,�N�~���3�=� �
�
\���X]���&��8�S�;fx�f���߉0�=���4T~�������z�3��2������\��6�� �PǢ�p
5�P�1-�pE�h�>����U�H͞��r	�~�i�˜s1e�uHT/Z��O�����B��{�.��6��׽�bXX��e�[�#1�}�î�+��{?�����Y�9֕g �*j�fƕ��� �7�FR��:C�b��r"�a�'uQ$@�M�ÍW>��T�^�K���V�0�;S���3f��k>]�X}�<�f����+C�+�XU���s�����Y�Ep0V��*���f���W�@�����g0��r�Dh�1�^��C@�Q�'�-��60��,����J���ݨ���zL��
G��N�����!����a|��0ֆ��m�-���	T�z--��P���6��ͅN�Q����lwF���?�v��.�~�B0q��1.��vRI�u W}q���T��{�f6�&�h�"L��t� <ۦP߲��3�����!��t��pR��cq��{~A�Hn���!��Q�=��L��v�'X� ��-���j��j��Ņ
@�l1��A�6��߉X:��VļA����,Lb�2�b�܍�օ<��WM�n���R�e����u���-�cM��rk�E�^7O��
\�m-P��a��l�#G��I_���v8�0� f��Zo�\���A�#}���׉$�zX��)�inGl���\�����(��i�݆ZE�hҡc@޷��Gd�����
��
���Ir��{��K-�M����%�B�]�kn�Ka�!�<9�C�^��50��*u��'v�^��.�9�T�:�������{J�Ľ�_`r���]��Տ�1��t��`��&��s���8|)���Z��,ǈ潎/�f}��R��*=1]�vh�.�_���Jt��H4�M����|Vw��.�9�9Z��ص��X���_`�v�\?��b�L�^�I�|�cX½��k��[(B��vN|��u�Q/p�g��(�̋y������f��Se�3 ��*���)�0i8�T�dzP��m���S��r񝘹��@K�O% ��zCa���/]X{Z2X��@U!��b���c1x$���t����-��Vo`36�y���&�?N���4v�>Ɉz�z���vR0�/�N?JPX�N�.���Ј�a�u߈�cZ喦�!�ԲǞ��0މ+�#��1����6�0�RŽۿpM�'W�r-�ѧ��c��u���΍u�q��k�r�CY	�5�S.'b�:q\\7���<�\��d�z������歸a�2��G�A�N)���4F�|��9n�H������N(�-Hu����K�tS(	�����[|Q��^�dn�:����8��"N�V�E�	}�W���/�K �\�}�n�;�sB�7�N66�|a3��j:�����]�Z1AgI�����k�6�Ud.2��W���e�?�nƣ��Z��*&�'a�G"�d@-�Q��g%&, ���Ėrr�A7��Z0qC�ԑ:�,e)i|�e�����2�')�A����`GXO0
�h�EК=�N�h���`=2&��f���L�j����
�ӛ�X1���g82+"�Z����&O£�'b�$�y#,��8��?���d�F.j����ؑ�&5֤nǍ��U�'_"���:���9�g�K&�99f��Q6�ĺq9>�w�7����.s 4���'�b.�he��E��OWTi�$���}6B��3�f��9�%�|�[��JAh��Ev{���Iԍ���q�İ�Z�Aڭ0=U�����͈�谁#��� c"E�E��0
+��O�>�}���%��F��"�uY��w���i������R����e9�5�}i�K?��.`��F9�Ί:�q�|.?]�J�#���|���3�@��a�����B��4x����*��f��WL�;J��wqr�>���SY��B�����0�z0���c�Y?�����	�5fG��|�\z�>��fi1�/p1�nGu2�����t�`c���Ul^2���i�Y�!#�[�j,�7Wץ��c[�խ�E�-_�x|H��H����de86���k`8��қ�>���W��Q�֋霶=��:D#A�֔U@�fC���pRH_�k3C��
����0�̉E�O"t�G��?�vB����b���49����Σ��^EP,���H���P�Rq��bҪFl�$p>������n�, �O�_%5�1~:@�fr�߿7ϧw?�7fC�^-���/B+�|ɱj�v�	����[i���I�"�S�k���$�[\&�	�FC�X�g��<4s>��&����hb�W�H�������#	X�ul�X���Zr ��0C����F�9�*��=���clE�cF$^�Y�18�D�wĉ3���X�16b��mk�����n��O.J�;�Y(Xi���y����Y�7��ڥ�m�B�5����c5�a��SR`�r
M!�.����Tz3Oľ����6�����|f�mF��H҈�Jl2[�CFɄ̂�����
�MA}6w8L�]|�`�X���Ȅ�~q[�AҘ�x��%k-b<C�0Ab���.eO���6���<�^��R�a���6�ѻV� �J#ԡ��	Ǚ|��U�t�X4r�AtB�5��'���q�\|��q�0��l��m?���,��Q3�jϸ&O���}��Z�F�����1�������Rv�[A��OE���՗+�_[�)�D�������\��O��$	�#XbU�yqW� �9�'������� pգ�ۣ�.��z)�N߅��1�)r�B�h�����v���4in�aϱ���\�m��K
�~�۰^���{3g�(��sr���^~p*�&ƿDҔ;e�e��w��O��r��MH��3o,�u���Ԓ6b�δ�k�C�w0��(���sǋ��V�B}9�k�k���1U+j� _<�[>�����NoW��x^����jlÀ�������W;�N�cu]���a�8��v�+{2���ω?s�cqgc�T�ݔ�J^ΖY�aDK���;�H;֪C��]^�8 ��/e��%���zDfg�����4{�ͨ!�.s����=ˑN���ۥ޵��E����b�lH��(1�w|.�o�y�H�+�7p�f��\䰙�ڦ@	iZ��a׼�W���>b28'���Ί�C���<�<�ʬ���t^u�C1f݂��}rw RI��Yy�q�Ğ-s'�fYA���.�4�XH��27�K�Q`St�y�џ��D�˹�Q���ՑUy�U�H�S�>XA[}29�.��`0��� (KE�������6j��mS[2�[G��O��t�v� �"�ǳ��}�b#!�����|�NI�K��4�pl���s *���Y�\Ko#u�V�y_���1��b]����d��&Daʗ�ӟ\�	q��f��盘�kښq�_���g�J�5��-2����p!�������p��s��갮!�ɟe<�O���̎=D;_�k�3� Zw�R{��H���ikJ_2��4�1^��A�wz�vW�=�5+��>k�>�1�L�1g~�a�l/�i����x�v?��<�OV��W7����+�����;T;'��0QϪ�So��\f��>�~7]ED�t��/~�x=��.��:E��B}��h�~(����Mc!�������|^2ʿ��s�-nw�+�s�m�z ���P��F��)���2Q�a��S���Oo;�N2ȵ��AE��-��)��v
��	>*���q��0��_}�@�@��ԤS���G��.q�!��[�9l��Ì��,3��t)\a2�OC=qɴ���}��2�� �9��?.��/�4�G���B�\*+��+9�*�ȷT�r��)g�N�:<��o'�x|W>�h�N�/�c<�8 _o��\L�O��^�w\��-�ug�on��%d�z}�AR�1�Nop��y~=��5���%��t.C�NC��Xu��U�-�q�nf��Ҳæ�}5��-ׄ۳��8�V��H��D��qy"�ШOŬ{Ǥ�C.�~��O0Ѽ�d�S��O�ڷ��w{\R��"�"=�xN��;�!x�i~x����i��������:�L�I�6���(	;"�X�@mD⺘��S�=����O���K�+[M����8Ob��iiJ�5�1�.l�-.���#1����#v�����u���i��KpU�6��Wg�ӻ���t(�Oҝ��,��u`ƅ�O��dwZn�am�:��ّ9�r����Ƈ[-�L�������ޔ��dv�fdt�;-�������Y�]�C��MoR�	�݇�L�N%u��K�ŵ]֢�G��ȥ^J�"m��s�G�`O�i��ꌍL�K��b�sB��:?�ߋ�5���%H�I����9���O�j�ɭ�ۈ�٥��,���Xr�a���>�(}���F9�s��T̪��;̭������W��@�J�[E���}U[�'c�׫�Y >b�$R�����81�wy�?K)@%);���1 ��� �·�1R1��� ��T����|��0�r3h�e��"R�����e�N ?)S�
�^��#�W�(�wZ��*���X�ms|P�̵�J=�D��=��bj]u)�]���>*�
U��-w,,����bR~��Do�")S�!R�?�Z29`^��?�5Z��@��Cnu㣺c��~?��-�3L[��]5�Q��V\�l4O����i���ř������B�5����0�j�S��]��L���פ��>ϒ�珎�Xo��!�
�T?`){�Nc�Ƽ i�p�8�����<��n %]tٺ_��%��T����7
�J�/m.`�����ԢiK�`�m��,�΃O/����������us@�׉0�:�s�%�RB� �'����r��Jm}�v�ВV����=	����3}���:�>eo#pfA��I����L#g[�+�h��X�y	 �U)���B +@�9N�Z�M�%��ȔN�m��`F�J˟�F���Bq��eZ�نh����1�/��A��Bn!�Ōr�:��X��~��@1� ������Bh��vw�U�W���Wy���Ǎ��\��I[7�:�n�����思piF��UB��O������e1���PܜX-�����"�~PR���Մ�C<k	�Jq�Rq����RTj7���6�Siy�ğ�!�������;�.���}=ȿ� EB��9�f���{��ZN����Ź@qa��c&�=3Eqǚ]f��/��� ?K�����{l��G�;��S��U0�r�k>?�C���V��p� I�g>#����T��=��@�7Ԇ�6ą�+�9������0#�W�[�\��`0�}��&ug��_PݿT���a�]��F��ɝ���}1�0����t|;kh�yL3����T���3���jO��\S1�����p	#Y�-�{E�q<�O�:�^5e�.�����qL�%���ą>�j��5���uȀ���ޏ+�]�ެ�7�g�x �ޭOX��ܣ�]F�~R�C<��UM�1�?��?Kq�0u����.���*n��5�õ�"����l�;�.�}���B*I��M�������tm1Ȇ�l1���c��5À&���0�V��c���~��G��d�*�P����әJ�{I�C M��gGE@)��$_�c����^�
%�;&p} (���r��&%�YN��}o�OnX�P�F�05-���DJp�7`%7W~Q�? P���J�6�����J����T~�x�KdIk��~����E C����Ё� �bz_����Ig)���W1�N� �v�! �t�oEۂQ7��'�N�ɀ���\�:���I�-3I��,T���[��;w<2�P�
���3]���[.�%.;Z�k���M��U��w�b�a��(���iUih �����@7���m-���J{B�^��L�2+ά��g	.�<��w^�l��v�,�	�Zl����e��:�g�'_H�Ej�+)s!�Q%���H#2[��sѽZ
ir3p�T����C ��)���F�c�&t4��m0� �ķ� ���s���'T�
6�V{������-��K��K����М����J�t9�K�+ۡ�&/T��JЕ��2|Ռ����b(˻���R�=�N�:��6��z�$ޜ�U_��A��9q�p�hو%���	���zE@�ш��)���DR"yF��o�i�&��_Ƙ+�m��>-�/ŵ,_��h���������YAg(�a~�7RA��e{���"sUӏ��C�Z̨l.���0�7d�2��:��:����Ū��@J\E5������ ���L�0��ߍ!�F���Y�j3`�b�N �%Ma��(�N�}*3X�i��~�~��ȳ���3Z)� XR��;��z�6���v|٤�?��O+,�@�"@~�)6E��GN�hyz\s��dcj��<���,K�
��?��P8Y�S<�^�h�8dnH����|�M��l��baW���r�a����g�rl8t'�b!o��T���������Ӹ��B�?�v/P�F��"��_��[,�dB���ՒV�����vص_Jڻ��m�wjjyz%���32 �s��4TH9�;p�
������b!�dV-�vx�������y��)�"�I[Y�@��DG{,�-op���7�
[(�7�Nkm�	SL�����p��H����7At�cT�����s|c��X&��6�hA���˂ȟ�;��z �*0���ZGy�x����2Y���m��<Cˆp�'�|��Z�?+ӝ�@yF��5�Y
��)��^�n�K�6��x_Ԁ�=��'�ڬ~���wyBm��h#)�D|�+f�b�̏0q��8�9J�����~�Lbd|c���z�ns��?"`g�.)׬���������`�e�jQ?��$K"{`��σrm��wX�9�X����ie!5�����!�&��� ���
�=��Bm� �YJZpo�By�:�W�wn[WB�a9}!_$Y�3oiF�`��/������T��n_,)
���'$��~��g���XC躸>�D�t���(�3 # �����'�H��ư�����cK�8��ѷ��>	�SK��J���1 '�s�0s�0���@����s0�X�H��@<BMs	h��"��?VO�v&+mÀ�ȷ���h������9��,�b�S��ly��\z�׿��(����ڎ?)��bۙ��,�	��(�V�I�@uZh΀�-��|n!ܹ�֭��pR��[�A=��Ju�ㆯG^�O�, 7�՗���F#U|��`�N���b�?@��z.&'�(%��aQ��2)�=� �CP�����UZ#�~�=fjF1�|C�~�p��~����^o��\���op<��a��V������ׯ��_���7찰��a��:�K�-u��i�֥0�<��$��A�+VX;c�T�A��ۗ :[V��< b���x���J�����0n���P�k-�����|��;t�:��6�>�����3�l����f�w����`0}�*[ƣ��B%o�n�xK�%Ϳ_�]������-��|�.�)6�7|��H$�.Ĩkh��5��P
~���6�@���YD�Wzm��G˝vl�v ����#p�͢���h�JX�q���b˃[ a_����].��n�C
�e#O����GQ�G�/$)-�H#p�ŬN�o)2�#����fA�e� q'�^�#�t��N<��*'kec�R���BM�%�d�>�$�$Y@��щ�_���<Ʃ��Bj�;s}���@؍��17P�� �z�N�͏��Kã-��%z�槯�Z����e�@�vH>E P䷡�\�>D�ͪO�}�Q0xx��V6�`v�ХJE���5	n�rƿ�u����L��B�ɷƣc���P�y�w��ȤU���<I[�2����fk�#�Ur{�o3����7�Bm1���%J��=�͋a���|
����W�Cۿi��R��s�I��uz�e@��r�P�QwN���E� ��G��(R�\à���C�G�%d����gɐj@��|l�������#��]�W���k[�TS"����S�4��d�XP���� h�������L\�ŌͰ��t�!QY�``�e'�=%���a�t�%Hz�L��]��\8S�u:ajleb,��y�Px��XW�{����, }Sۭ�v<P�%W���,�� p���Pg�Z�H_M6:�(��z3�o 뢾s��z�ڷ �Tl|(.P�	�!���۬b؃�N���̭F �)Y
8�@�"�a��u?+*Ն��R��@��8�4���u����u͵	h�:��z&US]���i�x$��P��z`^��uU,&t�ک%�'pӻd�a��&��p�ͷ�&m)��P�y⒭�0�i��aI�.��'��4�&��Pb�Œ0�b}^Ln�� -�J�yqi�[�q�A˷|��{{%c�:F'�"fY�Rh��R����A8�T�6L��z���JD�A&�~K�U ۩ߝ�qn�(�_�y��S6J�z��C�f�*�kUx������+���B
s��A�K>-��1J���O��r��pZ�����p���&�M��aٵ��p��ʍZÙn��RWYXp�2�����^?\�̒���B�]e�^�����h3f�����o�m1��ޚaFS�>�I��ʅ����~�Բ�����`�&,nB
m6���m�X�?�ߵ��
A�"84E��A9�g�l;��!��5kELo�O���s�l=�CT�~����D)�^�#�Ww��E���ޮ�,kD�+���2O�ޭ"�i|��$��R�t�j9 h�D��׃{��~��Z(�7�8J�E��1)���.��7�� �˹=&q����|�(�	?�M�/8�E��B�/0��� x�گ\HAi�v}To`�����D���ώ^7$&�����ZM���%�<�p�������T_��U��7`���V�7�|��a-�X�w��w&B�5>_�U'塕O�ߪ��L���ӎ�a�?i%0��q�?��W�uڲIjc�<�>z ���@���D@ə�v�Qf���#@ˀ䝦S�'�E��8�g8�ضD_�U`�� ��5��Oj��};ׄ��\��>����ڔ�{tَ0�W���fŌ�u[(�k\0�C[��C�m���w���w(O��� +��8E
P�-��1f�����u8�����(�p1���'�蚾{��p?Yv�	?���֏̤�x :;n:�7[mC��+�H��w�].�>J��� ���e�A�g�(�M}���t:��,���%eC�e�qWF�_���[�9O��_ ,�DiC:�|d^�$֮w>a��<���v�Gq�;2�����1;˛.2�`�0N��v�O���MwGA@�n�h�i��NO����k+�\�����b+/�$nw\"��|�,�Yp2W��R5&��΋�=&���ufO�����%�4���!v����X����Vنr>+t�N�KW�g�8�l�;�#����0䘑�1^�N�®GGDg��ǡ9�~Ǌgh���8c-�ʒ�u�nKd�ԧr���as�Ɏ4A_P�����4��>�6�4�R\"��&��y�|�d�^��I���2'���V�MX�a���b�o�g���b�Q+ף]\V!_O=�����vk���K��g`,�G:�jlk)D�����*)s�P�`�d(�cL.-���k�3Ѱ�q9��|%����:`��DO�>��qb�K0H���V����K\� ���p�mM���f���r��������8�"�όq�/�f��eY���EJ��B,�-
P��CL�u��=��P��e��@CՃ��/c�ђ.�4�\�ԑW���)�Vg�KaNځ��%9"���;,� )�*PS�_�W�[B�䅨������{�ǭô�=u�wdo�h���!�y�  ���s��f�JQ�V�$9�Y@LږM��O�`k�4˴�b��B��v�Ę�*��M���t�>�8�O\�
���۾FfB���ݠ�F���Y�؇OG	3�B=����[�[0���䬘X���|�v~s|>�!�b���PӶ.B�Q*g\ǰ�Lt��c0��%�MοL�-�?��$�&����6�K��[���-��ܸ1���ߏ���8�I�Q�qR��V�Ą�ZY�_~4g��U�/J9�a'i��(N�\�z}���M�C��hޙF��"���'\�5����W$��1!���U~ `�R���7^�����c�
�ZL,6���zuO:����"5�(�[�;JQ]�0����oM6�wS׳Xv��˧�r�6�޻���n��΁7���tM��<p���ｑ�['E�1	�:}���t�T%�k��O�C�V`�C�&wY-���-B��#w��;bw!��^�v]���&�n��aL��������S�(FB�����R�)x:�,���"�<7̧�j]n�I��?rg���l{�vm���ϒ�~~n���{�j�y=V��|�k[
1��#�q[R�b�8�N�'�{ϸ�eI�Z?Dn/k繲��������v��6e�f_��@��K�������g����C����$6k^_�}�LSh���Gh����?3�5,�ݛު�J����ރ��nk�{#>��_�P����`����������p򱤱�r]8�Q'=.��\��|�cK2փ�X"{[:���P���7 �0d��c�a<q�b�Z@���~��>}Q�H���p���:f,YѕxSo�I#�(�@��1dx��;t��~��d�"M�:OےV�&����j�ZK�W�0=8oׂ��A�q�>y?z=��8��Ln�6#��	\�������>.�tWr+���!��?4�([<g�8��O:�z���?���;��2z���0k���<B��d��p<�3"�L}�Qz��A�_�	��%#����׳��z��������D	� ��e���2���@�R�BJ`����wLg\��s�;�t��푳a���1�-8i���Iԉ�(�
���e�GVb��2���ۧ���M��9p�P��S~J��/0�dpI�,�Pz�R��ahs��/�b��K���R���6�c��f��x��J*���O���A�k������]��y�K
�yۑ4���!���4�Qo��]�9`|��Ԍ��9Vް&^��Uw)�:��m'.IoH_��>����7����M�꓾�5u*���q���îB5��1���)/�=
�����s�����1Cnj�|��o>�t�QfKC,���?��*w��}\4_�h�o�p.E���&������Q'o��'�i���R̳$��r�۳���'~֙�S۩p��J��	�Bvؓ���P��͟b�V��Ո����j��@4g�m��r�g }�1����V���ofk�KO	�9��r�G(��AŷQs5�k�Υ��!����pz���'7�<�
���En�|*4*˷GIoVY�a��z����AԌE�7қ��!��\�ze��M���{�%�A�|ѸВ�e�.,M��b+\�Z���3!��n���o:�� ���1�"��ZZ�}P�Y/��7��&]��ƃ��Ox�F�c0�B�Q5қI���,j2����H�K�{0,H13J�w1:_�sDeCkzI�C3��C�	��_�ŭ�jbt�I�9y%Dh/G/�KY���_Аͷ��~/A�����qE��Ȑ�k�����`}���K�f��*3��}2 (-a.�ѡ9�Š��!ӟ�a�O<�9i��d�/2T��}P������s��+`|�G�YZ�������x��&q�9|�HNצ���ބ{;�c� �U�z��4�I�����̂ˎW�yz�g_�$̱^����<i�l�ё����2���:i�TL��#n�g!���ـ������:Z�����2�G
�.��M�P> :�C��Î����:0�r_z���h�0�Jj��ݚ�_�NE�Z�n �t��q�Ӣl= ��#���O�"/�"}?R��(�r`�/?$����Q�t9U#Z$�n�}���9>�C.�k��4��"7C�W��Gbd�t���?�a�}�u�}\*��&��-����5�(Y�˯5�����贜���8���T��=�Y�i��$Fg��&�c��R�c ��S��%"�]��,����X9V[�>F�/�<g%�nc#5�\�e�gKN@Q�)�"��2��c�Y��+�?���!�.-�j�V$���������Ӌ[>���`�P���JN��|�ۖQur6��C��k�o�?'P�q��!�W�IŒ�qa��׉��ᶖ<�~����߁����ޝN_ލ�!ٺ�� &�'�,�3��!�Ϲ�Й�aԡNq)��Fq��`�"���=Aݮ��6��/��ү����:�O�gW�'�!%]j� m����i/�T_��$����R8Z/�Qy��c�^n�`։d���k�4���О��&>w�U��~X�,C��r2���y��[o��)|+��?�)��&�%�t,�ݝ ����ܠ���Rq�z܇�����Z�.a�]齆���к'���RW��=�~g�����M�s ��R�=0���7.�\��n��x���Ё�f��:\�"����17i%�&�M��c��8������]�K��X�N�g����� ez�w��ݜ������])7������}��!9g�^\��X������!�^
��Q	�=�-���@ �T5�M���gC:)ں,���/yJZi �F���  �}Q�mu���ϛ�V *�,O����?�1l�w�B�2����j\5�B\��zN���c�xV���mXa�c�4g������Ź�q~e��^�<�Ș�	�o�42h����}g���l[�1�h���n���9f�H6=`�j��1���d,T>ǧ�w
�C�)jȟ,	����W��L���R��+�	G$��=�s
Ns���+��-����-���Z+ �^��� U|����i�f'u*BYE>��s�I�W�Xӹ�awn��p"��*\��hH��8�,|�m�? 㩄.,� hFdN@6j+�aL!�-��5�v�<� ��@��������V$֞����Yۻ���բ�"�o��7(�g�Bڇ�;o���H����i��g���*T�����A��u����{���Z	��Rv0���C���
~�;
��Z�a?�M�W"f�"�w���dJy �T/���vL?Pj��eu�h�H��|괞Pp8��:�@��1�_j��LƝ�C04��L�(�XJK����V6i��d��Ǣs3t�zT��<����~�����%�?9{�$�Q�{@̂�S#�֯��Q��%�؏�3���ͪ���X���8I�xfB쏀c^?A¾C�0p�
a�lmȀ.Q��][�i�Z�uB�^�D��z��	��H�~,X���SR���� ��p e��)�NE����7AI��VRh�>�$��D�QH~���\�%m�v �[�J����Y�@�,��'���!�b�F�0}Q��;����N���p�.�`{�Ʈ"f�qS�'N���;�^�`Wt��5�&Pp��[����E�=H5M�n=����|�-���	��N�-�����O(O�_�B-��q|��3��H����M�Bܵ���<�u�pj>3�QL �8��o!�
`�E�&1�A~=���w���X5l�:�?Y:����6�� �'ey`o�tCeQ�Ę[��?��R��m
c�\,K�@���cJ{?�?��i�0�?�i��(?�	1�P.�Z�}  ���:+�N@�.*����<2g�*٩:�8p�2�5;B 병�?莹4�|���z�H�s������L��7"����_���	c��V	>	��X	���u'|g�:+�Aw�4�f��{�mcq��vl0o��Ru���ϱ��xq�fa�9���_�pN\�����|'�^E����R�N �f\-�)��:�ȇ�RY�#Z�V��J� y��� �Su�RhȊ�𓥪GT�Ȏ+�a&a�	�m�=ǀ.�NkP��a�����VD�ȷ9'��\�+����e��̅;������~Х�Ƈb��m������X�U��l�b0�oh�"u�G����lŸ��4:�%6[�U�>�h6C���6b��LGqJ_�Oc �3r���-������/�+,{��L�t�F\s����X�����>������S,�%��ȯ{@P�w �� ����#5�:���W����!�y2�+aHUtZ.h����R�����J�w9�Omp�@�=���l�
�Ù�\�%V
�1�0H�����}�(����B�#�F�S|�����=fs���(�_�v«�� #%����\��b�f!���ދ���{���2��J�O�C���H_ę_ؗ�N�B��k�l��s6z�R�+a���	𴵜C81$<���Faii-�8W��)|���uF���%C������ "�������1����8�;��0P�BY\�
O�$+� "|' ��xj�3��c��˴Ӻ�a|���O9{�`�?��j�o���A��76� m���%��D�Y��w�*lg���m�K����^�\���y��hUX�_+Oډ��%�t	�!D9��J/��e��aҤR�Bۡ[��o�5�H-J��"t�W	�t�I[��r���B�������U��{0=�yG16KEF@!�$�YP�����su�)���l��])L��UJ�'��\L^0>�p��Y���yO,�틛�  Z�}$l�I��9�Zs��S]�-������<+ͧD�~@�<}��b
��e#{_�;�aD�*�tB�J�;p'� � (&����FY8ֹ�ތk���B�!K���S��g���ej"P�+�?���(�TՕ����S���{ |�Ԣ��J���q��*p���&�%�=e�N3�񐾰Dȟ���_ph-�:	'�2w ����p�[��|+͛±�����E^�f�C��e��]m;��ڔi �,�e²]��|�I<�1>J�Ѽ@��([/�j�
[�`���-���;(M�M_��ș��P�g��S ��s_��1�0�@���i$��Z�ĺ���`<��·wyP���`�y3W�{��7�`;�k5
�d�4栊���ݔ����kzw�ɽH˩ 2=yeGHdOC�DB,��/0�i���@�#d���
:-T��K�AJ��c.��.h3��O�'/χ_�oTU��M��������/�3H��gt�/|����qb[u����@�[`VI[�e��!��
�� �_ճ<ՠ�>z�v�F�
:�pfh�Bn+�M�/�Ƙ���T=q�EJ0
N��p��D0�A!�\���t��a?����9q�p-6�Ch���z��3�)��a�S�|H�Y�� 2��Ǝ/��$�K���f���5��\��1X<�zH P,��q����!�%��\:HZa�;[�Qn!�e��n L�6Ԡ�r���Fë�CBJ���|x��
G����9 fdr����_�>/��O����TݥP\��rn"��ܻ��F1���}�c���ï�?t���s�Z_(��,-V�{6�@F�8�W���Z��y�����j��w���5�e�vt�E1k,fc?r8��N���1�����5���Y�U���R�7����x$�_�x�d�2���H��y�{����������[لιE�G!����!��Ӿ��@��:m�����ʷb��Ð_�܉�r�gކ�a�=��u�=^PX<1�>wCܠU��-Q4@w��υ�~ڈ����?�
��ؿV{�2�o�u+��aHr�BC��b\)���O�P.�y�^���g[`d�?�d-�1�b�
觗8�h�{q�G�0�C�&n�N�l�Gg <�H��'c��7���[�"S�´;_zb���4���b`�4�R@�K�[�0��̞���
+m&��K�8��פ��!��#w�(?)���:&!T����߇7��	&�VE�ƴ�툲�*g���>����!�N#��S���F�|���H�����P����;u�{q���u3Xγ:��S\�l�M}��m�J��َ�m*�f.u2Z(�-
r|D~�4`��6���b?��k1I�
���׸�mS`zWW�!x<��W���zy�Ih������1�V��',�
e��@�){^\<)�\Wf�V�^k�����+����~%ʔ�:[��nrj�5q�b3Ȧ���z����>h:�{[Ƶ�zH�m�`�$F�|#���˒쪀,���/(Q˃	�i����`�\�	���CE��~��]��/r|������O�|F꓂�u^�atojE��\�F��Oㅶ��<��ֱ����m��V��8�~��|��P*�7~�=�Ik�@�ڊƒJ��ϳ���B��w��j�� ��>����x����kĝK`�����Lr
N�I�E�w2�h[�SA�	V����h����ɥ0�K�/� �&����o����͗O#����[*��7�xu$��������i8#����:�j��c�;<�L�@�?*Ͽ
��-g:����X9n���N�c�����[�F��ڽqI�BLa�� ;YIf��L�q��GgB;]�7�f���5�	�k�L�ݯ2��Ժ�!�N�h#maז=U5��JL��CjMԩ���Yq��/��@��'ֆN�B�z����X'X���~d�L�|9"Y��;�0��K��#wy��,I+�` S�}_�m5�AѮs�4n�
�	�&o=�O�E��M���ei�a�I����g�8�2�y����[��Z,��s��r�"�&.�N�֥7V���1x��Q�(�+�*��C�h-����
���KA)���h�������X�
��+������0�*/,{�R�Ip�#"�U�_k�\{7U���14ڔ�|"��
Tq�3�>X���<�c��p��q>)}�a5Mr� v��[M�.ƴ�eh�Vbe��6O<Fn��,����nڻ�ޢ��Y��Q3v>��J�2M�onjyH�b�д��Yz7ڹL�齠�#V�ޮ�Wy��抛�?x vW���ό� P������UE�=��$s�80g�Ɯ�1;�y8
�#&E0�"Q�*�(%J�H��v���}�=����������=�vwWW�
NV(��5?��9��d�8�㯫µ`��^����;@$K�1֒��5�������>���r��/wB���6ү�J�D\^�f�y	�c.m��Ǿ\p���Z�p�027�B�[����i�l��
�3%�+����hZ�^zQ�u�8H�P���^���ӆ@'�	Ug��/���l�Lq�4���"�0��;�0�����3a�.�j��=2^�o.��#I.�d�_�:���O|�d�82�bƲ��9�=�;��m(}�#�3Me��+���T����茭���3�r�R�T�>=��3�U�n�
;�i�$F?��l��͛�]��A��5i�x�c(o�Tz�i�?�����G@��+fה��&v�� �&�yX�����e7�+>Z��0@��P>��������*�]�%x��	��(HL]Y,N�3��p�}s7"Tk�y�震��;ng(�-����^��>?@�[�q �i��ߠpe�7�Q�~<�'��D] �UvvT�P��\>��/�c{#�ax�I�5��p-���$1p7:cy��!�ˏb�L�q�����d{�����1�jSrh�לO�m&`.
����!dJ�3�L�7���I.����>����x
+���и{�E;'ah�*� ��ODZ�wHr	�U��yP���,Y!VG�_�v�Iޓ�%M��_ ��o��7��n��F������7�����y�S�l�F(�92�>��2a^��Y�ͼ6�=+T1%�۟�)�Xf8d�xM}1��7By��G�BX���P���Bg�+z7w�{��������x�K/d�&z��	���a����(,� �n
�eA\^����6�@a},:�]��.��zY�y�����g��s (WV��b�?�H��]i[��Q��U��J/ӟX�r�p�4�ǵ]L�*�^��ޞ�ٹ"�4�l7>�v�h���C~N7�pj0��Ӄ�V'�_'��^�Oddtz`�b��`��'�����_Ub��tAհ_�|�m��Hny�{��Sl��E�u�r�p��c���C���I�#����J�]���N�p(��
��]���ވ�ɮ4p�N�[ꄧ.���r��]�����Z��v�*s������)`;3,YaW>�>����A���xаj2�z����n�u�]V�ݵo��ϡ\�x�4��b�o
�۟����ɱ���?�#B���5Sb�E1��A$�����0�W���P����������!�brv��C$bu�����~%}�(ثBս�:�d����������j�z,��n;�sm�u^3��簯*��	�s���\��R�%~�
��\��C��7���C7��*�'<�e6�ٸ
�,��d�է��@�b�2(�y���)���*��I�3|�#��F�B�4f�*s4KZ��t��°�J]��+5���U8"f�f��k� sXD����l���H9lseh����9�V^N��MB~t�b���A�̫�6�!x����8�@s0�����.�TsI�IwM���<Ȉ��I�����S�IT-�;�+��f[}��t�j��ǂ��uMۤr@��<H��Hk;nz���"-�E94D�����5:+ͫ�C�ß�;i��J�mޜw;�Ҳ���s���)�榘 ���PU>s�������$���������~��~\�=Fd���&�8����-ݨG}3G��n�VC�oN�����(^kF��'x#w������|�+
IG�����!��x�n�� ��˲߫B��;ߵ���V��H-��xۼ��<��NY�@�Q̝	���3��Ê9\\�]n��!-`
z���`�މ�G���y�yh�� 贬�t����~wؒ1�>�6 �&���Ƙx��	5�G���m�O��]�
��xa\����вE�s>�q��f/�)I𧾬6�g�s�S������JS�K��+�	�ʝ:w���_�6���v3��m��W��6�Y�F��(��-x���n��'�&Q䶍|�mٝ'i�N,y�6k��U�.�d��bÁ��]C���I����H�H��&�Qv����9�V������jg��ۺ��Q-��6rT���g�p�ػ��m��f��#1%&���oHm0}*��v �mR�G�.�6�s�<p�,��<���f�Y�s���T��x4�kіL}��L%ʹ��C�c&�Z�<V�C�V	沕���m���X���s��_R�]�� ����:��Q����5�܁�8��>�sL��K�m+���y���l�D���ej(�ľm	9�߸Uz_����a;��*����tJ�7�Y�}[�E��,z��|'��N�G�wmh��R��4��i��`�ڂºrR���s�x=bMs'�ﵢG� V��h.�0 �a�?�=��%J��kY�
����k�W�}ӞD��Q,��T���32��?p��5�7@cf7�Å���k���_P@s�7Lω���9�3���x�<���,�1��)֝!&��rD�
��%K���Жڜ�L��Q(~�ԯ�s%��`pX*;sb,����9����B9=����Yq� }�"�S�?�%���8��/�)6���>�Ws��x������ͦ	:�R�T�8/AW�U���ܻ9Yn^����^q��z���폑�-�9
>�ņ~�{(��D�/�Z	�����'��q�!��^���N��	�����z�����_�V�j	�Y�� ��z� � &+_�YCxf3��~*#��-�V�à=�	���l)��]��������1�u�B��JLyeeD�-������>"u>jv���,��lL�Y�q{�	�����p�Zo��8)��q��&=�?^C�@B��c\73�o��F49�!�Q`��8�R�Z�R��q��1M�%��^�f��xo�1�s��O�챜2z*l��Л��_#Za:!�ҸfT��X��� ;���C �W�1�7���$�ȣ�[}T����!O2f2��"|9�Nq�n��$L:5��>�w��\Q�^N��eƮ�4����u��@�7ԒO�lC��O�?�\O�fruw����`��vA��Uwށq��-���%)�Mb(�>�K��B���6 f�)�n�^[�hs�ɮ������I�ZFܩ�9�B�&7ܝ![�:oQ0��Y��jGK�+@��Vl:c���o�p��}��0f�Nr�`�S̍�������1��j�o�#��;��+�!�= ~�֒��ݯ)���ޯ��� �#����9��u��c���Ҽ��3��Ӵ�a]�9�K�ә����� )1�=�(x;��f<���	����B®�X	�7�x��j��d@t}A������]��q{̃E5k6;Sx�{��j�rDlt:sq�� �������;+]�2��0�����QYJ1Y'�1ʈ�ua"�PzC����wpϤ������]�a��l�v&A��,�&�a��kD���`(�
#a�zmX�>�|	;����,�*|����|��� �^G�F��/��RG��ꊸ>���n�ZY_��_ �?���8��(�i�i����cك=1���4����9@cS�K�r$8j��~�=�g���Wث�ZK� ����F� �ϋ%GsN�a��\���F�{7�n����7�4�<Hl�~ѷ�@3�v,d�$:�;��K.�@|���i~n����m#�t�=�v���� g(98��h=FfY���!Rg^ɴ�O�B%�����34@2�(����M
��vc8nG;LeeO��{:@:���]�E��}@j��w���%o3�!t�\;4��W�:���fG:B uL��;�ny���E��+Z��ìl�n&���H><��R��!��5߇⛫��0���4�)�p���%�`y���&B�Y�=�)�Nn��[+Ɔ�@>K��3 ���o��{��}t���WU�B�Ve"�i���P����_cV}��Y�u��6��  �H{�̝����1��'��&�.0�����n�O��i1 ��:Y&yw��vn��h�m�2E��^��r�c� b��b�4�A� ?���n�g6%��2}���Mez�φ;C�TSwC�kt�l�xQC(����S� ~\�r>�9����kv�X�vW�����|��ލ �f
]&c�C�A��D�ce���̿���ʘo�7���|��0�Q����B�(b�CT���]�������yte�A�	*���6��Z�n+��vv��1ѐ�á�'��B�n�7T[sf�ʬ�yp�΀We�?�#��u�#�(u�]=)ǵ�K�]�j�x�`�7����=Rzz��'ݎ�i�e���(,o �k#9�d1|c��:�у�����xO[(�&W���5я�94;b�d�P�Ix}f_��5gn\,.Dde&�D���C������������C����Y��daRg��!�[�����C0�N�I���l��`��<��o�)�y_��cR��1>�.ް׻@��X�`ʑ8���ǆ�U���+@��R��и������Z����07|7�LN�5���[;2���4����::s�,4��j���� ��V��l��O��z��g�.� ���x}{W~Uw@�&z��Nk��%~�ļ1���3�R����,���km��0�� �BS��cd�}�y�?��La�e���1���W g�?BB?�W���ӀX�X�}H��"#�g6�?� ,�����7T����W0�m�M�=&x��r�����-���?��$��@�DF�lT7���K|�A�e.�6tV�a�+5S���V�뚼y2�p���}�aO�7wC�^WeS����������
�zxd8�0����9��� e$��%Nx!��z�ALaH�pK�X�Zp����wh�>���fu.�8Q�V�6���Y�[[�s/���H�S(/cFw�'_Ͽ g�H ���^ĠU���%��	h�.a�wР~z�p.�'��K��A� �j)��,����~�'� � `�C���g�8��6?�[�~^]E����8�hp�T�2Z���,�t��w���u��Q0D��Ge�-�R,�	��B��X�C�[��Z��uf���� �`��P��6�$[�b؃�ky�C:礨?U�L�ĿC�,���4:/��G M�ݸ[�	�_�8I������n��\�� (�J�0�|G�=���|�d�/�۳����٨��z��K���5�Y������lb��w�O���8�[��C�xny\_�S���=:z� ��5�AQ�G���;_	�� �f
��N��<��ⴇj�)e�nV�&KӸ�w+�d�t�
;W맻L,8VɌ���Ywa�`�ֺ��(��Nȯ�����o�@�,�P��T0^+j��΁�#!�՝�xkvV��&_A�n��!ԓd���CG/��V@�,.i���X���8g)��9Y%x�aJ} ��B���2����3�L�\WRe �Zš����X2�ڧ_�V\�9�i)���v����b"�`���O`}n��5�P����uL�wr߃X� �A�ɀ�,�F��fLos�΁��"�8	(o�/o�6�	�x����=�vYy	����,aJ��E�A�?BW���� ���1�����֎���O+88c���7 �Ē~�	ұ�����ޅ��!��	RR0,WD���x�B�v��{$�Lř�`�� �a�|�g�v@�����R{�=P���a�
��Ô,�c�j���=������~��Ύ��n���w1�-��������|�1��Y�Z�+�ו��>K��Ƿ��T�V?�`�K_���c���/�|�T��[��Շ����ʟ����-�*��^��.Ơ-�
�g�u;��-���-;j/Y�����F�A�D�7��/aNg��w�54����{c���
{�����g"vZ�Y�t�nݠ�\���ў���.$���x����$�� �1d��K9�������O���%�8	b���1��g�}�(�Y�G�2��*���Ch�Ê�/���� ����F@��RI�s6ƺ���8m|�/�=�J��=�������a��y���,ԁj[�;``;JO��L��c�ŀ7�P�/3�3����Rȯaն�?�ʭ��)�zC���������@�Y8	R�4��F>��x[�g�L�~|u��:J�m���B�]�����ZB�v�Rg�Uf�c~�W�2b|,���"�m��� g����;%�l���6��3 0SI���Л����H� �-i�+�)'� ��c�+�N��#�#��/ւK3����υSb�i	��5���v�N�߭����3�k���G�g���L���;\_�L���N��q?*�m�o2��7��W�1��N��7!���1��ة�-����VҖx��=���Z��sz�>��֩e�?�|��P�D�֌:�1�_G9�����h�øZ��{�l��0�z
c��l/�`΄҄8�嬈�u@��`�~�5�Ⳳ�	Yz��Maw��>%ӂ�_�"�r`���=�}�c��(���g��)3z�C�.��_s��|�f@� �,�K��u�l���.
F�D+-���!�x#�/�~����^�|߲t�̚����v�[��X���ꂎ��F��	z����.D�H٬u0���۱�����O
EA���/� ��2=&�m*��M�2����P%�O�oZ��P�]ߍ D�j�e����x�W��C(yu�⅓�s�pC⃻�?��E1��m�]�:��K(��z���������fg��P���|��'�@UCk�CB?��:&\��Q�h��/C���L���>� �6���6SBccT�γ|)����;� ��`�NTh3��r�G*�}&��XXZ�ج�`S�Cn̊wHB��t���޽�����������6P�����hl�;}\;{A����!H�9�?�c	��o �x�W�|����ٙocئ ��e#�����=���6�b���q��Z;��=��10����!F�����ܢy4-'�xB���?��11i>
ӸI�ʚ[ǟ
��:īECy��v��^w��8^�4������ �����6K�ߥ:�iP��O��q�6�)�����_Y3pv���q�@GO��>Q>C�T7xo3b.�CL��D�F���Ϩo�fb)��cL{<����2�}��q֋��]��Ex��\���/M�sLĀ�htt'�Z*�nwQ��,Lc��7H6���������
�g:�jKMp������>zs����gw8,�E����yYu���2�>:��G��L�=��&�c��֠�)&�U�5������x�GfT$�������v��1zn��a�'��HTMf�rUq�K�:�Y�-��E}=.j|��J����������F�u�>~{8���!o�j�Ƽ��7��g�8F���S��a������Yغ^�\��s���oZ��_���.��J��������b��O���p ��|78���ڷ�v�Hp��Ơ�N���^�8���q&�N�{�zI#D`�(���	�E 9m�SӼX�{Y�����t}t������08S�	.���[0|�蛧"s9?OD%���6��W���׃n�ѣ�o�e���ι�%������lZ�8���#�ߞ)�6eȷ�Ӑ����e>^�R`��u*�K×�!�!��`k��g�a�烘�zh3�m�m<�ρn�!h��h��LC&��m8Z	(�E�疶�.�����J�E��*�x�z�r��{F\M��<
�S���yM�K�a?��fB�>�B[U�H0<��l��w�gp���o�Y&ķ�Z�W�n̂}��1>6�A]�%|�.|.�|맻�yÚ�式���qz��0���4+�1��,���:Yp�j�4��X�����Y��ƷH�׷U��۳�]�j)������ž�@���<>游(�Cܙ�\^��y�@�� �B"a&�_+'�<����c�/�1w��<Ȼ� BdClF�ɘ�x1=4���D��-+3L���,P���7g�j�u�mȮ��2o�%������|O�*�'�@Ľ�;���e�s���H����g�OZl��/���~�p,�Uc���U�������D*H�nBnV�D�>�6��Z��NL����*����u�C-̡l�&�7w�����]2�ǃ!Om1Y��a"?H5O��o��m�k�BW�R�w4��5���%�	�c4�v�9��f��p� ��I��288
+�$�� `�Pl�����{������ ��|"fXuI��n�LU��K�J׆E�!<��Ncrq ���~��X`�Ԁ�(���*�ߔl)}�1��e�VvG�.t��2��ʉh�Dlp�𠛣�����a����?�Q)+T?�HVDk�Ko��5M��^���w{d��G�V�:��l}sf<[H�j���5���;��Y�.�Q�a�UH#L,�	x�	�*���4cDL6��φ=(M�5ļw���3�8��%ǿ��� QriF3�3��N�in���[�wsg��P�L����.���z��@���[z7�"���#���4���᣶7|��İ%�<�ɩ!Ι��x���y/����m|���y������n07���2�����&��G�C�uS�ˀ��� p��~�E�[�4n@ ����ɓ����PxϮ����ٕ��AH/���YO`����Q�� �u(���^7 ύ�=��_��u��]y�jvk��fT
?ά��.����U������l^g�f:�$Vf�	�9͓����ݕ+����9|[K^���������q�uC�&��x��z2���~N7u����/G��b���K�v^J�J-�H�c�� /0]���|��G0f)������jk2�eyuM�Ƈ`�.�J}z��f}�vjC��=�"�AGe�51�Z����y��ǰ��*����k�U�#�L-�Sa_�����;�Vw������=��^�Qo�>R��>�^r�[r���j�R��g[,�L�77��޽��
�#=)����t�F�ߣ��*4�o�ϰ��%���؃LL��Jo��ǃ6?�&>��+����B�.��bx��G}��Z�}
p?l�f��K�Y��Ռs:�㌬T��t���BU�X��.��F����RS�a���\zt�3����}�U^s�bD��͢�^�.���0��*&�|�k@���fDt�hro��l$�M��LдUeO8sV6�o��Z@ֿ��G��כ9��j�
�D)z�������t�._kREu1t[t�9}sMz0����N{��q�f�������{L��
Ƽ*K)�o��ovI�$�\�X0^���)��~�c�)1��Hz� �]�2Z��N�`i�GN����.��N����%p�&ӹ+��uS�.�q�2M𢅨<z3}s_t����0��w��fYgL5���q��/�C�w���+}�-@V�Gx�-g�`G�1WA��Kz`�u\��!����>6{3�|�h���걭�e����X��D���p-?��h�9�b���z���:%��>� �=� u2=����;�az?�a��j���"�Ŝ��P�Q�i٧��.<1#^C-�C;?l��������{�V��xѰ��z��`]�A�zP|��s�s<��e����Z[;��E#��Y>s&uny��-�J}`���`�ȷ�P����U���NI<4�.�����J8�ڧC$~$��A8�Փ��6�1GO�ƍe{ڒ�!����ڳqV��C�'���4�U��d�3B��c�c��՘D��@������l�xI���4�
���v[(���r�y��
�a��06�-Ӑ���攝����$沑*[��]n�)2w֎P@�f��m����%S���ʷ��s8?]Vv�~=H�Z(W]̚�xMR�o�������c�6@���2��������Ƌ8��Y�5JU�M��0����/�Q�.��I�A�S��ַ5	_��|Z,��O��{��S�Ui��F�GK )+T�璋+��+��,K�Qe���fF98/�O�E<GE�s(UK3��Q���l{w(w`4���qEL��.���� WKU�%��焯2�,�(������c^��p�RzƳu�`�:�re�~mM������PY�����t�u��M�`���M��ϥF��m2��6��u�>�ޱ2	�~T�|K�"�0�"��C3t��F���q�v\t��r |�S��O�0�t�T��6���b��m�$���r5 �����"D�m�F��og�� �5ew���-]p�`_y���cX�S�őJ�ׇ��T1e]8Ef�Z����T�4{H,+ �W�*ZI��èLg����Ȩ��J�?��0��U�����beZ�x  4@�� �-w&��8�� ���=~�\{-.pK���u0^�!OB1���l��'`z�F���/"\�R�?%�i!c ��c�og-��۲���koj��V�k���J�Kh�P�?w9^�r�����ю?����`�>��`(�^ut	|b��/:Tp
�;��'�Dˆ�YU�v|��6���pI�+�y���+�q<h�����5��OW�S�S=����]l�,�hXZ��ߩA�������?ר�5 q�H�΁�f�(���J]�%Q�BxbV���p�9+ۢ�s�Q�ŏ0���_�������w��cto���A����C��T�+�)I�������2�g@v��ɺ�>	I_���VU��k�8m�����"�=�=/�ε�эu��d����5&��wi�a4>�TG���nLj���-��f�l�@��n����?Iv^�|#e����(,T�v��'a���r ib�n�B�B�Je���������f>X�q�����PC��0�]@PtAa:L(:BFx�(+��}"�k�wm��Hc9��`g�
��p�a�B�}(���;D�����ZE�r�Ki�!���c�c����n�
@[���b���q��
��m����!�7�$6kh\�ז��aW����e��>�u�gB��nwe�θ,�\'Ke]c;W"���as@WM�`�V0+,���l-�]�������6ī��^-��zRsz����4LV2�C��n�Ъ9����=]�,�D���V��G�	�_�˖�W,?E�eC�Ύ߃�����1��7;?)F�ʧZ��!����C�j��ʵ�;�/�ț��M�� -s��]a�=+{@T����'��"���`G�_�����}���2 ��s2?�fX`����S�4��d���%�����T���<�W$>��q�6�`�!��]�h���įj���=M���@s�Ҩ�I72���kK^�ҟs�h8��M���8�%ˁ/oK,������P����䧀��!/��\,\�_��N��,��|!�� 3P��,����-a��k)�v/:��b͚ � �q��znz��a�<BR�W$!O�����^��wa���?/�����黚�!�6��Я3��4�7ū-v�k��\ݺ���jt��a�k�7l�gM��=���Yv%��F�g6��a�,>&�tϚ��
�ZÀٰ�B�A�8곖����}����|�i�K˴�udzk��4����F��`�vW�L��_���1���-ǜ�P�||o�ټ��B�}f4�`�B�Aw�iD�����{KDq�D��;�]���>D��_GK�'v� ��
}�Ç�i�;��LҸ�cݧ!d��+ׇ�ޮ ��X���2�x~A����9�g�,s'�t��s]ѕ+dw "�Uj�5|����ڌў�]{W����*Y�s.Э�*�;��� t����g��b>L�V~ȋ���%	���d�c^L��r`x�m<v�D�;�.�i7�1���o��9��[Ш���,ӟ��<�L��6H}�pga���>.� Y�����Z6���_�0�v�>��.��;���%�#�=���`������`�Β����%>E��8�I��!'��v���& ��܎�l��ޒ�]��Y]=Srp2V�1^���.������^z���pm(�\��W@\�K�cO�����N�ct�BL��{����|��Q,�'̤�dw�,��=��3�i�D�4�i��<�P�o%J�>��.[�Jk�1��eIv>+��A���d������m	�ҭ����N1�wpV�P>�x ��o�̈w���u�mN�K熢j�}{�H�y0f�3�At�d��ͽ�#�tW�A��-ɼ�3|�.ȕ�]M����0���_��A
����%��#Tiu�J鄻ͽ��m*8�Y��C@J<��~w��=%���
�j�2gBS����������=f��Lt�>6�t��2�"�(�A���1�aMO?����ƺ/bm%E_��3��A�������Y8d�RD�IZx�B_��V�mX�.���;�t��c��?�W�S]�� �.�c䩙���yVu(>>���8�گ�e�ظ���P��D3�oا
;,��z�:s)�2'H��b���⾞�qI������;���j���$��ŀ/!/�����d�07�fz��űP��u�T�b9���R�m!�SLͰ-��e@��
�w�P���>�9[��4�6��˯W������,�ʷ�Z~hgO�/pͬ;5���TE_K��(x�l�;���1�43��A�ʎ?�g ��I��-�91=��!��I�(wj̹��2��%4{���H[W��[�	�HF,v!��
<��=0�ܪ���>��7[�3QS?
��!=�P?I���xL�-�t̈́�Tn�
-�)�CІ`���w[���ks�7�gũ�ʷ���5Ť|���-��lp.P��xL����O@7�xK���2���=ѷ��7�����X�9��W_�}�Y�0�S�'&;ܪ�C7E�,�}14�4�΋�q>������uTe?����ΰ�Inpdԟj@
�Ʒ��=��o�˶P5=�.< ���_�1�+/����F�3�� hV�A���c��,�h�	>E&�Lxve�~����2��`�������.2�WC�̯z	�����4�C�#�H� �=�$$�p���S4\_�[]��e!�ix��l%��$��ǖlk#b��l�aS�2�l*�yV��M{����!;�Ty	�>F}h	9l�o����x7�e٢1�� {�6E��0c ��/X�5�+�5d�=F�ˆ}��ڒ�9������>'K��x�0·��p�ϥ�ޠ�Ǯ����7��� �H�$���_걽1�V��im)�pdg-�{�a�ݮ_p�29�Ѡ���e�Մ�z�C����n.�Ě��/�*1������β���;�j�Č��eD|Amȕ}�.xp��$�g0�p�%}� /�O�}8��{�����c��~��嵎��1;����R?�c��Ow;K�A�����x���-���1Cim ;�d�6����w݅r���Ҫ"��@��ܴ�0��C��h$&%��7p�ӕ�a�'�1��
ю���v��5����C3��!��4�T�9��Fީ����N���j΃��֦^���"��i����*�Cė�|���¸���ƧP3s=��|̕(w��S2���E�;#�
kp��3�bx}�*�t.�;L/�nQ���<��p&��ʡ 7��>L���v@�_Ī�Й��� ҄,;Dg�u��K��/P��P���q��𾍅o� ��J�τ�Yhu ڄ|0dK�dw�����!x�x=F�?@���Fj<��Ӈk����	��ݢP��5�+��ʡ��2�|(P,,,qMo<� ��2��g���ؓ��1x�V+�(���?G~��<�1�f�������:%�&@��]�J�
Z�c0֐.}�N��o�qZ8��\��Of���R�K�2�B+l�O���e>Nv�bZ���
�bYP��2}��mP`�������ׄe�x4p؅V�`�_��7T�k/L�L��.��1�V���S��ς	�/wJ}�4Ļ������n��!'�9|
��Ji�w!�v�p4�:`%�������B��j�֗̿rS�� '���;f� ���)X��tb�6�	�٘�3e[�_ݥsu]�'O�4��Α:O����&e�U*���b��1�M$dÀ/�ߛ���槴|Rkz�"�&�Tc/��a�E_�|���|�'Y3:'��7B�����������hB��c�Cu�rB��ExE�Q�n$ػ8&������[�=x��6���0�c59�}�R+2�&��W7�O!�X<��/8]�A�1�;��1X��FڞCt7���?����N���s`G���ӡ=�C/`h�C��`�?$��M��,+ �,n���<U΃�LW�gIB�y��v=������NJ���n=���@(���I�ӯ1���|�k�P�%̪�xyq�G߶R���k`CH�����!7��`�\���n7S.k:��}����^�"��R4�� �?F����w��=�\結�u4w�04�C�÷�� �J��ǳ�a���<�Ǹ)?�eg �Զ%P�L)磎緭�y����v��G���|vb8t���R`��O��Ś���ތ�
}w<%w�cx��}7�6B�S�۷BUbl�$n��n�b�W?��x�!k%��t.J↼����[��B�>��8�6����P�RB�OȮO-q`Aiݚ��5�q��o��߲�38q1��x�Q���g[���o[)A3��Su�����R�����	��hh�uqR�����D�㊌�aቘ�;c0�Dj(e�[��{����m!����q��ԕ�(�H������Ǭ��P��x��*grt�d�ߠ��g��@-���ܭí�g�Ĭ]����8��	kF�ߞ���w7'?�������@K���Q�$>��o� ��Y)��!k��9�n�(z?�]M�����&����T�&�2�/��Ln�#�uN�8b�jm27�������ueӡ����3�X,�� 뜔��ˢ�0n��fx���4�ѝ�A�,P3��)x|�%�fx�lxck�M�:�S�����U��'�ޓ���g�Ti�ƫ�ܙ�we[Bp�4`g�b��:h�kW6	�o �eW�U�,��-玈;�vK74Q�8�8nrP�iN�=ѧ���gy�\��0> �$h��F��϶��	�V1�Ku	��pМG�4
ؾ��~O�?�f?�~����T���o{�B޼>��#nhyzc�ݣ�M�V���
�5�OQ��6X%��nm ��-�����j{�#2`e��Rg�+�}0��0�t����s����X�@��bM��=�9�nKe�&�:U� ��#$��?.�QϘ���3��!D%h�~	�q��i�~[>������>�&Xt��*|^&�m�}��
%3��^�>w�n�R��έ4�T�s���Lr��
w���nTu��	y)͎�Pv�>���1��eF�n�,U(�o��eUcz�Y�kb���5Ta��ʵ<�aȑ�S������u�?y�W�[�q�y7�%�(!X64��ͣq}�������0 V�RGr���Ӎ'��
���I���m���|"�R�����ϳ��x�ϊ�c���Ǝ1���P]�C����mv��,{,������_LF�K��W����ȸ�.�s��)p���T���F�O6]ҽᣬ���zN�'j���+����U�m	��'�CZ��i��6��>>�)ex�Q�s[�R����O�eW� ����D
�����=��>�>ݙ]�����7&߼�1�x��.��ߩ�,e��](_�ƕ&�c�
����w��G[$�&R��U��RS�\���i�T��e�)��"�T5|~�+]9n���
�ܒ�_lgŴ�p}�hhn��e�MN���g�c�
+ E�,ļ���q�""�"d��B��>9�79��&mN{8oVH#cPƽ3�fߦg������Xذ�r��I�No�Qʚ�l�ϗ�5 o6%���N����0L\B�6f����W\&���e�����S��XG
�S������+@�$}�1&�*-7W�_=|��?%��/�!�`N-֣��"|^�C�'��Ř7S�+\<F�����lT�f�]���!�y�q��{I�\�2D|����,bi�fF������;��/ ɭl�95G����2K|��sϸ1/C5�4	}���ZX�x�߹�so�Y�������~��>_��a,Y��e�ޙv^tU�� O�Q�O	>�vo��~fǗ���٘��4�Ҏ$�>m�8L����Mۺo���#��!?�%�z���`�%~Nw C��ǩ��jC�X���ܕ�\��0,w��v���-��ƽ	cty��GW�ݔ~rǐy��tQT��͖�p�/1�8�n�VlY�U3�6"߮[2�'�6	sw4�2����2�p������?����_ɒ�y�a��{����!�`ݬ6E↸��Z�=�'�o�ھԅ["���ɢ�x�<�u����\�۰�&;S g��]v��/t�6	���C��mV�%]e�~;U�U��7��m�g�P�{�0=>�UF�0���Q����Y+;w��x$O�U/�rD�KY���m�4��Z��.��ɟ�o��릗�3����
�߃ڙ����4D�e�U@�)�x�]z)�O��(D��ϰ?�↢Y�B!ۭY���s�h�co[���Ld��e��U�uո�_�T:1!Y�ʘ�6��m�[R�d� ��D��lwp�j����)k���B'�_�s˯�Bp�K���90���)�$չ�i`C�`.5}>��-�uv�ۺ$�·}SU!��;�nT͵�>0^΁ҁ�FFʟ�Bl���W�vz.���|b�t���->,��a���]#�P��Ega?x�<|�^��!:�7�d���FI�������Y�H`�ւ:[�7<*��3���꾐�HV&"���N��B�D��^>�M�O�9.=��x�D����s�`bH�p:2K�ʹyi<�,e��!&;�D~�o�g���`��Ņ�D��m�r�;��e�Qg�`��Z�]�;qy�rS9�t��|&Dܢ���;��/�j��;���'����ν����&$+�/��\ٛ��6�}c�C>����/��棫��5��&�'[��y���x�����Z����i;+=L����-�4����70��4vȎX{�G�4C�qA��s��31�l�����ǲ�T6��DNu�� ��	�Hn��>mbqV��<�zo��x���Ҽ9��r�y�;�^�Wc�;.�,�$�;Y�3��v�@��1>���s��a�ϵ���CP<�����&F�1^��:������dե0=��y�ק��X�T��C�&��|Ҕ���mޙ̄m�l,��ܰ�0�j��L�Vɥ?�jV����,����Ye.'/qq�.4�blx��繠�?q��h�I��5{�=�k`�M��/G��gs,f*q��kmG�f:��=����U�6� Z��q]L��O��8}Z������|��\��zD�[DA2A&R���`��*5�aO��^�ܕs�G�����ڟ�\��՜uzB��yC+�c#o��vz�Ê��������*��nM/{�	(���Gq�w.Y��Y�^2u3Ԙ�|V8�b�X�Uin���U��;�id�WS=\�q�c2�����wy*�#��P�X�oz6��w΂6�`k��)��`}fr�r�0�����O�	1w��}&���xֶzv�*��k(��^
���͑g�������ԛa#(=��)�5rhz���齓� ƴ�4z�F��1��c����]�=!���혿��ʃ�ά�
����oۥ����6z��3���O��;����]Um���&���j�øi*d��x��0!s=K!�?�ʧ�E	!��\;Q>�m��$�,��Xu�!b!�m�]"�	�>S�1�r�>n�:KK�u�s�/�>�%3嘡�Gt�[�e\�܀v&�`h��3��[͕�����G���@k�����(�{eV;�m"�3N��-����	?�.�P�gKē/��玟��4��o�2��P�49E����M�I��r4�%�6-G�&�׀;����z��M�'4���
.�h��z��v�>.�xs^Vx�z�Uh)��}�PV���E���\K�NH@n&!��_�A]��f�wVg)n�����(������v�Š��;n��L��I1��mL���W�ܢ��yX��.x��G�if�Vefj�v���n�D�t2��X���DC���]�a�K Aa�!mt�C�)�<��t����rßG+f��/x�RaHu�w�C����Y9��o��2D�C7��0OMU~gG0��C(�>�y�ޢ�)�D�Q��<����bP� �a�l����@GO�c�?�8o��Cj[	��p�q^�ǘ�ef�����5:�8��:zޗ���d�H�8�q2��#���/�T�cL:8\	��W����>���:S�{�r�%���VЬ��n@�N�1��cG�7lI`���|���)��4�� ����`���υ@$��g�=݅wm"�zm���ѳ ,Dg����0���s�A�t��!H�7���S���_�Ǯ��9��M�����zlg#�c�\����*���ҁ�9��W��c0�{��������c�w��B�VrH���Wj :S*�
f0���No8�Ր��5P��#�O�7�D÷u1)kHގ��𕕫@��������qo�{C���:��;k��yX����#0��?m���I1��0�q�h7 �"utw(`O=�8��g*���|
��)���r�s�@��q�c$\������4�A�}U7��90~���ހ�N���g�7Y9,^�q:Do(+gC
~�O1Jf9Cʕ�H?�ַ����m. l~�?��b�e`W9��!=S�Kt�֘2�}xH�s0�*��5��2�B�#Մѩ�v�G��Yy\K�MK�پ�!F
�:������"�˓ׄ�T��N2z
xm�'z݆�WA`?KJ1��E�?���B�	R�Qa#�����W1�C�&:Y��������n��O6?�o���� ��e�G/�; ���c��}\�!MW_�\;���g�C9>&.���y8��D�lwt�9ova��9r	.D;uĬ�f>u�詾�{��9Na����{ă���ܧ��� �W�3��Wv�k�������r[L����xmc����H�4����R�Z�l�A��@�"���f�!{D����B�m= �^jtx��#������ז�௬5��<!�UK�hD��1�tkd�R�A0_g��ʘ[|�i�xԽ��rCV�c,�?�s���q����r����Ah��`O����bl�yN�u�.�n���� ����g�6�x/��`p.��HOhZ����K`�U���h9�=���$c�=$.o���w�c�鱦���P�|���}��Y��~/ѺsFj~�c���ŷ�P�Y�?�8���3��o.?d��Q T�~�cDgy�K�.��ՍЇC5���-i8�����
�	z�5D��A�cI. 9s ̾�BH�#���ݾ�ݧk�s�S�	����; w�FP��C�	N.9.�y\k`V�1�����e��Z��o�~I>$9��4{���F��������j��%?�2�r��v���xoO�1�jG��o{(���M�w��*l�W�(7��}V}�
z2Z�'[����g��)���B+̨][2ojvLA���E}���&�����c*���dU���9R��G�R�vB�øu`��wv�K0ѯK�t���Ҙ&<<0zj��d�
�l-�L�1�L�=	�6����֔�_��$���{�{jx����1�����D��6�����s����wL�\U��·>�4�F|d�9����/�YƐi�,�X7Q�X�𶡬��͕���<I��0���fǠɦ�N��`�ӗ�OrA�0���ݛ�J_�Դ�L�BJS��W�)𜎿�<�̘���Z���ф`q���,�K��2��|�2>�P�i*8P1M��o�TM-��L�T�79����P%k'$���4�h���j�۳A��)�F�i,�P4uu���fv䛧	��VK�g~F��o�zCY4k*�T4uu�DY6�Pf�o�_��ф4Y�l<��i�ah���u��A�V4���"�X>��:ڿ�4��K@c24�����i��}\��34���V��|;a�fY��|��B�`-�5����`.�m~J��:�:���v�Q��`���eHc��.��s���ϗ��5	�4�x8?����������
����hxuVr<��ʁ�u8��s����qַPj���FY����rmR@�$�Ix�a��&ͧ���'�:8�_J��OԌ:WK4s]�����}k,�!�T���F�Vڎ�	S��	�0�Ã<M �i;9�5\�o�29eZ�&��&�@�U����W�79���z:z�h*�O����$�X�j�����<�B�c�7�y	���O�?u���vCr2�*�fM�ԔC�95y�4��������»�����s���)��|�+9��ba��1$�z�����|��)h'�X|�� Y����c�?����P�xB;O��%�Y55��R�i��Cm$^ӞV���sQ��1�����i�4ԝ��h�Γ\b���9�n,�UGU?�ǐn�y�H��ʠ����'�2?d�וa=�SҾ�h�d�y�W�9�L���.��:W;�K�Đ �!���6�&���4˴�<2�5K�x����_Ń�)��G
KU�����<���q~jJ�~N府�e�����/FL���E�Bȷ���iH���.����Ѡ1Ǚ�mzJ\]��aH����A�w)A�s�0rm��Ac�mc-�[-������0�h�:�Ơd��Lw~�]�B[_Kz����G9��q� �3�,���5�7ڬjq�4��g]�4�� MU�C���sZOr�4Ӆ�'�}K��u���h�	s7�%�u�B���ĐJ���V�!u5%Թ_��<Hh|���� ��2j|�49�i"�����H��6�%v��z��ߖ�*gy<��+��*i<9?�xm4��PF멒��9�n7�{���Ot� G��m]�ǖ���؎���Y(�+��s��f����5��;9^�W��؜ޜ�����eX1Gs�]^v���g}��g{�sx=49����%ƯP;�3���f��׫ɷy�K��b�q~l�<����SyP#��+���at!��C��fg�۹��}+��Z���}c\Ξ&�5�VM]���'�2�%�Ĝ\���`���g��ǎ
h%�[5�T�tM�c�)>��[BS4&b߂f�h>M��TM%���}�S�;�q����,��hv��ҷh;OM�S�H�����5�H����^�Ot���u�Nl�rdg�K�_j�(׵%�4�S�L�ٹ7
u�������r���KbMڒ���������.ăZ1�m�槸�y����o$m5'�=ߪ������ƚ�\�k��
�����E�����D*e�8�)*;+R����v=��8����@Sq;�x�]���ԯM�\��������a�x�>�χEu���0�W�r���:�D�����S7�� o�Z� 4�����A0�}�;��G����m"h�E1g����ٍ����fh&ĵ�ȇ���a�I�_@35��4��]/��MW;�u�mp�k[O�8�B4��v�dr����F�Y�!�C~��zy�9��5i�K\�����g�L��&�e��p�&���z���sf��x�g8jy	�ȃ��*�`�����)�[5����;�D��Z�k�vBH�v��r~��ğcw�o��;��qN���-��~4��wt�CT���;�����hx٨�����Bm���o
0�wi�� ���v*ֹ�Y;�N�vTi��+��!���1.��>��U�!F��z.0d����S�|xC:2!�K^�?�d�M]04���A���~V���h^�Hi
�����4�gk���v~v�E�`���	�{�#�W4��q�"��[�v*�k��2ْ���|}�Q݆1���u�6�ш��r|���"CjGma�����*�X�1dT;Q>^��=�oط9��2ڸ1z`�%͘X%��q\�)G3�b�J���M-+I����mx����h2?�����F�W[����l[s��8�U웄vn^�ú}{F��ƚ�u�U}C^'�D�{qJ3 �_��q�t!��'lǌ8��xU�9m�}�;�6>�Z��e��!� �����<0�!�&�庘n���G"�.�������f�Fu�S��0/o#����V��l;�h&�cG�o��o6N�L�,����		/7��2|�]%\)�H�2�	�WB�^Cf�׉P,��S0�S�56�C#���%�cemD��4���/B��,�v~Jy0�5����d��T�r� ��s:1�Y�����f{��Y���<L���m�x���(3�k���O�[�6z��M��w:��*9�&�����7�������qWI��'�&ɷF��کXOS��F�O��c�����6����)GS���Ha�>�+�����&Є$v]��|��v����#��ٷ�
�W��Y��Mf�qB�=#�i�;�R��	<��F��_��3-��cZ� �xm< &�l~����k�Qʵ��|C3i��B�;�vH�=����un<_�x�j#��H�\���p<�xH����x��o�v�;�_���04�Q�O�?�Q�\�s�?�D��,�zfH?O���6�/�u{��\���O���A��{��#��#����cs3�m�Ð��+#�����������µ�{��͜@ڱ��4~N��9a��6׺�|�T��i��>-%�/�oK�Ί`�gy�7H#��v����a~V���C4�/��4�����ZH�bG��ǜ�ׅ�o���|��0�?�o��������ˎ�����T��W�7_�y9��2�� ���M$M�7����<�W��Ylσ�ԅ�y[���szG�?_�fN����!��Υq#����R��a��i���J�P�0��G�D�,�����N�g��)�N1�n�t�h
��d�����\|Z���F��
lc��C��\���� 㧥>Rr؛�!���r��o?������35򺜿���h{�7�G;�r��������9����{	ȷ��rk,��Z��x-�Z���Iߔ�[N��}(�d��g�&�x`}K��0�h�er�� �������'_@3&�I�������yPN��a��dT�\�݉ޖ87�R�ߊ���E�.+����h��Œ��������Ox] ׉�L^�rv���1���ے����������T�����Z���q~~�=�u��V���!�����U的)'�?x��x#^/��K9?����`�$�b;�����^������|Aոf���� ʹ�|���Ъ\�r���6��� ��]�ƿ��t~���T���DG�ia_͏��͟��g%�,#͒0���+����W3<�R6�+�Y���c���"���r��z����Ye_P-<�R^��<�4�\{�o:;Z�x�F���XYP��WNډ��C��aMb��D/㼟h�b�y��e����儊�8�33��Rl��3�?j� ��������VRܩ�6�˪�b�_D�T�o3��B����y�O��r��4#SM��y[)���-|[Y;���������)�E�boLH��b����^:?9�Hd��ooE���@v
�Mx�H3$ݻ����&�NO������A�.�>W.��._�~H";����h��F�2�oV4aM��$qS\O�OǓ�r4��Me�m�QW0���u���[o$�Wi�miri�$��O�!��	M����c�$�ǘ�_�o��z��ޢP��^����^�)�*����Yj������p�Ju�p��/�/����Ԕ�ru߻µݪ��>��\�OƓ`�߳�Ȩ�a��}���j����UM5� s��s�������%l1�{��E��{�抦8�*g|^'�9��{�k�ű5�Qٜ��S��&`��^?�h��w��i�:�b�?��=���.�!�\����
�㞅�r{^��|�O(lg%���;�l��,Hc��R�ɵc�>뛭b�h���u������ׁ�=
����5���~M���_)-*���*�dM�Iȹ'O2?˳v��{J��JϢ�&M%�:�'2ט��E1ğg
}˝����A���Bh�{[I(F�%�ᾚ�z�y�+�U����1w��(??���]=3�u��ߧ��5����R<VE�o\�s`l��V_�����⫢<`;�U�똇��P�r45uތ|�@�R�x.�����Qe)`��;
ʽ8Է[��5�V]4��������On4��0�y�Y*�1+�uu��w�*�cV1��w�^�3Z.���~��U�va���[���Pw�f��C�KJB��3��:WC�Krm2?g8+z��j��r��_����.��������1�&����o��
��6ҫyF��8�������� �ܫ[IL�����υ�P���fq�s��p�u%Ks}��Y��9��7Ϸ ��Cr�6�ΝY����X�).ה�:�򭊖�x�"��6�~<}�W���G�R@���{�	Y��U�でy�Wx���ҁ����f��On~���u_C�t�cr߻���FC�SO2:?�)���-73��?K��Wxv���rg�rg_�.��g����hF��̝?���WxεvdHr��s��g�gc���<z]�N���(ȵ��s��1�?�@�*�3w_�g�;�o�D��
����͟�Np�3߹s�<wX_�����%�|�����[C�!�l<��%HƓ����-wV�����](K�^[n�ӄi�}�K΁� ]0�;�e}�����7�A5GÌbV��ɝ��U~<��J}��^��G�vf����ki�� ��y�e4����hrg�*���J�H���;��7L=��&��n	�$B�j�a3n�%Aʝ�)g�B��%_��n'xM�2�h��ι��T'coq�������o�&���A_��^P��O�~H�߾����8v���9�]9m�WS��&wƓ�e�E/�A������\s�yX��ȭ�kKv�*�Q��b�:�]�䯿?$�`'L0z���L1�!��'�0%�~�����qbtvG�	���g�����0dxm|�έ�i�RWO0P�9��
�k&z���3!'��1�k�Ūjp����^{y�êG\���RMo�C�0���p<u4���o�>_Ξ�t<[����7��ǒ�_��*-����M���4����&W����������hr�?�fu����x�P�cU�m�����2��
�?���M(�H�[�vr��~������c4��*��)�x�PV���v~�o��o��������������i�ߢ�����i����������������c�Y]9����o��:}[9��o��Nq����K�:<(NS��������?�>��������c���D���Ul�����h*x��o��bee4���cE4�k�4���ciʽ�D��)ގ�
�h���Ac��&�XA����)�XY�����J&��`�c�W�f�r�������Д{�},N�kǭZ;y��?��\�U{0yq�c�NA�h��+�h�]��V>��k�?��{n5hV���ǳ��V���1k�����%��k��W�)�x��j^�Ҕ��*�����EZɏ��|[5�\��H��d�Rt<�΃���Z4�oZ�c����vVʃ��k�������S�RR��U�[���MN���׿ݷ
��*��O��R�o�o
�����iZT �<��:VV:���
h���M��+O�ʪд`�DOi�oԝ��M���H��8���k4��a4�?��JI���EZ�8�o�S�c���7�+��N�������)GS��Gک�?��J�VFS�c��"}kQ�V�X�R���1UhP�w�d�&�X��ir���4��nW�&y�d5h�W� }*�X�X��X���r�e�O��C}�����k�����Y��)����R�����NS��+��_n��hJ�?X%~W���d����v�j���?���e���`uh��}��h��j4��ΟKSl�X���MEv�JI����J|0�s�h�~�U�Y)M�;M�X�o�
��d�&�N�iQ�ƭ.�r��*��Y�x��AI��ߠ)x��JV_e+ MvIZYE������d�?G���"4Yeuh
^`����տMSR�Xl�|��JQ����4�2����S��J�*ӬN�V�fu��j��hJ�o�o��hr�^�^�'�TP��{��)�c��4�0���v���4�FK�Xq�r}+�c�����T̃
��YRP��_���ʍ�D����i�K���\�8�=�
|����b������-ylu�����~M��/�������^P����iHQ1�쏢)޷?��x�*x��r4���A�}��hr�U�Y�N���4����Y�����ʿͷ
h*��V�~��
h*������UV�fu��Sh<U(��4�����>�
^`�����fud�ߤ��}4���JiJV�fu���\�"OJ��>�
^J}�M��L;��FyTREE  �����������������                               2>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�1A��	�.a�P��H8�D�#�. D��F�B���b�B7�b�732���|�����w< ̜�e�`&�S��}�ʅe�E�-�0��S���|�ƅ��E�,0��S^��=���e�E��1��Sv�4}���%��ì2�Ø�\�q�%�)�+�FI���*54=;�7,��Ū0'��$r�B")H	�%u��g��
�BF���DN��%���TREE  ����������������W                                      WS
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �P
     S          +         �                   �T
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �A           �A            ﾅ�OCHK    U�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         qW	             �Y	             WK
             ��#QOCHK    h'           +        _Netcdf4Dimid                �}_rOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �A           �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �%��OCHK    �`
            +        _Netcdf4Dimid                ,3�OCHK    e�     �       +        _Netcdf4Dimid                  Yx�OCHK    ��     �       +        _Netcdf4Dimid                  ��'�% �   ]�.�    x^���+a���O���~�vJN� �pqqQN�qUNJ���)�h#�rG���˞������;��2>[�Lߧif�Yi�6���0d��e���r"�:w�=2�5��_����`0�Yz�]g�\JAg'z�#�ː���fp&�C�{�[��ˋ��\D4�`��J=��bp6L���`V�tΣ˃������7�`�rXg0C� ��d�2"�:��eN�u��c0�9�3�=��L1dY��D,e���nL����J]\�$�vX�,�����Ӌ�a�])�<��r����~c�w�}ߢ��a�b��>�ڬ*F��� ��|w�-r�G�E�^���Ta�O�c�QTREE  ����������������i                               �^
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�xY�Q8��"C��P��GM���7��a`x����\����w������<�����������.00�� ������}�`o��`o__� u�%*   �A           �A           �A           �A           �A     @      �A     ?      �A     =      �A     >      �A     9      �A     :      �A     ;      �A     <      �A     1      �A     2      �A     3      �A     4      �A     5      �A     6      �A     7      �A     8      �A     C      �A     F   OCHK    �h
            H        NAME    .      loc_carriers_update_system_balance_constraint �[^)OCHK    i
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint -��jOCHK    i
     �       +        _Netcdf4Dimid                +|��OCHK    /j
     `       ;        NAME    !      loc_tech_carriers_conversion_all A��mOCHK    Gt     �       <        NAME    "      loc_tech_carriers_conversion_plus   �A�OCHK    �j
     @       +        _Netcdf4Dimid                ԭC�OCHK    �z
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 
���OCHK    {
     @       +        _Netcdf4Dimid                ��\OCHK    O{
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���;OCHK    �{
     @       +        _Netcdf4Dimid                �5�OCHK    /|
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint a��*OCHK    ?|
     0       +        _Netcdf4Dimid             !   �羦OCHK    o|
             >        NAME    $      loc_techs_balance_supply_constraint \oxOCHK    �|
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �}�VOCHK    ��     �       +        _Netcdf4Dimid             $     �,2\OCHK    �|
     P       +        _Netcdf4Dimid             %   ��mOCHK   ��     �       +        _Netcdf4Dimid             &     ۺ�UOCHK    ?}
     �       +        _Netcdf4Dimid             '   r|�YOCHK    �}
     @       8        NAME          loc_techs_cost_var_constraint ��O�OCHK    /~
            +        _Netcdf4Dimid             )   R*��OCHK    ?~
     @       +        _Netcdf4Dimid             *   ��-OCHK    �
     �       +        _Netcdf4Dimid             +   ����          �A     Q      �A     P      �A     O      �A     M      �A     N      �A     T      �A     c   (   �A     b      �A     `   &   �A     a      �A     ]      �A     ^   #   �A     _      �A     z      �A     y      �A     x      �A     u      �A     v      �A     w      �A     p      �A     q      �A     r      �A     s      �A     t      �A     �      �A     �      �A     �      �A     �      �A     �      �A     �      �A     �      �A     �      �A     �   &   �j
           �A     �   #   �A     �   (   �A     �   GCOL                 &       B162447::demand_space_cooling::cooling                                              B162447::PV::electricity                                                            	               
              B162447::wood_supply::wood                    B162447::SCFP::DHW                    B162447::grid::electricity                    B162447::PV::electricity                                                                                                                                                                                   B162447::grid::electricity                    B162447::wood_boiler_DHW::DHW                 B162447::PV::electricity              B162447::wood_supply::wood                    B162447::SCFP::DHW                    B162447::ASHP_DHW::DHW                B162447::wood_boiler_heat::heat                B162447::ASHP::heat     !              B162447::ASHP::cooling  "              B162447::DHW_to_heat::heat      #               $               %               &               '               (              B162447::DHW_to_heat    )              B162447::wood_boiler_heat       *              B162447::ASHP_DHW       +              B162447::wood_boiler_DHW,               -               .              B162447::ASHP   /               0               1               2               3              B162447::heat_storage   4              B162447::battery5              B162447::DHW_storage    6               7               8               9              B162447::PV     :              B162447::SCFP   ;               <               =              B162447::ASHP   >               ?               @               A               B               C              B162447::DHW_to_heat    D              B162447::wood_boiler_heat       E              B162447::ASHP_DHW       F              B162447::wood_boiler_DHWG               H               I               J               K               L               M              B162447::wood_boiler_heat       N              B162447::DHW_to_heat    O              B162447::ASHP_DHW       P              B162447::ASHP   Q              B162447::wood_boiler_DHWR               S               T              B162447::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162447::PV     b              B162447::wood_boiler_heat       c              B162447::SCFP   d              B162447::heat_storage   e              B162447::grid   f              B162447::wood_supply    g              B162447::batteryh              B162447::DHW_storage    i              B162447::ASHP_DHW       j              B162447::ASHP   k              B162447::wood_boiler_DHWl               m               n               o               p               q              B162447::PV     r              B162447::grid   s              B162447::SCFP   t              B162447::wood_supply    u               v               w              B162447::PV     x               y               z               {               |               }              B162447::demand_electricity     ~              B162447::demand_space_heating                 B162447::demand_space_cooling   �              B162447::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162447::demand_space_cooling   �              B162447::battery�              B162447::DHW_storage    �              B162447::DHW_to_heat    �              B162447::heat_storage   �              B162447::demand_space_heating   �              B162447::grid   �              B162447::demand_hot_water       �              B162447::wood_supply    �              B162447::SCFP   �              B162447::PV                       �j
           �j
           �j
           �j
     
      �j
           �j
     "      �j
     !      �j
            �j
           �j
           �j
           �j
           �j
           �j
           �j
           �j
     +      �j
     *      �j
     (      �j
     )      �j
     .      �j
     5      �j
     4      �j
     3      �j
     :      �j
     9      �j
     =      �j
     F      �j
     E      �j
     C      �j
     D      �j
     Q      �j
     P      �j
     O      �j
     M      �j
     N      �j
     T      �j
     k      �j
     j      �j
     i      �j
     f      �j
     g      �j
     h      �j
     a      �j
     b      �j
     c      �j
     d      �j
     e      �j
     t      �j
     s      �j
     q      �j
     r      �j
     w      �j
     �      �j
           �j
     }      �j
     ~   OCHK    ?�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �WkdOCHK    _�
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �n��OCHK   Q�     �       +        _Netcdf4Dimid             /     (�_OCHK   s�     �       +        _Netcdf4Dimid             0     o�
OCHK    �
     @       +        _Netcdf4Dimid             1   ��-�OCHK    _�
             +        _Netcdf4Dimid             2   >f�OCHK    w�     �       +        _Netcdf4Dimid             3     ���OCHK    /�
            5        NAME          loc_techs_non_transmission {�P�OCHK    /�
     @       +        _Netcdf4Dimid             5   ��OCHK    o�
             =        NAME    #      loc_techs_resource_area_constraint ���5OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��MFOCHK    ��
     0       +        _Netcdf4Dimid             8   �O2gOCHK    ߚ
     0       +        _Netcdf4Dimid             9   �4B�OCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��uyOCHK    ?�
     0       +        _Netcdf4Dimid             ;   �u�OCHK    o�
     @       +        _Netcdf4Dimid             <   w~OCHK    ��
     @       +        _Netcdf4Dimid             =   ��OCHK    �
     �       +        _Netcdf4Dimid             >   �OCHK    �
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �9��OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint x���OCHK   ��     �       +        _Netcdf4Dimid             A     ��OCHK7    
    is_result                            z]�x       ?�
           �j
     �      �j
     �      �j
     �      �j
     �      �j
     �      �j
     �      �j
     �      �j
     �      �j
     �      �j
     �      �j
     �   GCOL                        B162447::demand_electricity                                                                B162447::wood_boiler_heat                     B162447::wood_boiler_DHW                              	               
                                            B162447::wood_boiler_heat                     B162447::ASHP                 B162447::ASHP_DHW                     B162447::wood_boiler_DHW                                            B162447::battery                                            B162447::PV                                                                                                                            B162447::SCFP                 B162447::PV                   B162447::demand_space_heating                  B162447::demand_electricity     !              B162447::demand_space_cooling   "              B162447::demand_hot_water       #               $               %               &               '               (              B162447::demand_electricity     )              B162447::demand_space_heating   *              B162447::demand_space_cooling   +              B162447::demand_hot_water       ,               -               .               /              B162447::PV     0              B162447::SCFP   1               2               3               4               5               6               7               8               9               :               ;               <               =              B162447::DHW_storage    >              B162447::PV     ?              B162447::SCFP   @              B162447::heat_storage   A              B162447::demand_space_heating   B              B162447::demand_electricity     C              B162447::batteryD              B162447::grid   E              B162447::demand_space_cooling   F              B162447::wood_supply    G              B162447::demand_hot_water       H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162447::demand_electricity     Z              B162447::battery[              B162447::wood_boiler_heat       \              B162447::DHW_storage    ]              B162447::DHW_to_heat    ^              B162447::SCFP   _              B162447::PV     `              B162447::grid   a              B162447::ASHP   b              B162447::ASHP_DHW       c              B162447::wood_supply    d              B162447::demand_space_cooling   e              B162447::demand_hot_water       f              B162447::demand_space_heating   g              B162447::heat_storage   h              B162447::wood_boiler_DHWi               j               k               l               m               n              B162447::PV     o              B162447::grid   p              B162447::SCFP   q              B162447::wood_supply    r               s               t               u              B162447::PV     v              B162447::SCFP   w               x               y               z              B162447::PV     {              B162447::SCFP   |               }               ~                              �              B162447::heat_storage   �              B162447::battery�              B162447::DHW_storage    �               �               �               �               �              B162447::heat_storage   �              B162447::battery�              B162447::DHW_storage    �               �               �               �               �              B162447::heat_storage   �              B162447::battery�              B162447::DHW_storage    �               �               �               �               �              B162447::heat_storage   �              B162447::battery�              B162447::DHW_storage    �               �               �               �               �                          ?�
           ?�
           ?�
           ?�
           ?�
           ?�
           ?�
           ?�
           ?�
     "      ?�
     !      ?�
            ?�
           ?�
           ?�
           ?�
     +      ?�
     *      ?�
     (      ?�
     )      ?�
     0      ?�
     /      ?�
     G      ?�
     F      ?�
     E      ?�
     B      ?�
     C      ?�
     D      ?�
     =      ?�
     >      ?�
     ?      ?�
     @      ?�
     A      ?�
     h      ?�
     g      ?�
     e      ?�
     f      ?�
     a      ?�
     b      ?�
     c      ?�
     d      ?�
     Y      ?�
     Z      ?�
     [      ?�
     \      ?�
     ]      ?�
     ^      ?�
     _      ?�
     `      ?�
     q      ?�
     p      ?�
     n      ?�
     o      ?�
     v      ?�
     u      ?�
     {      ?�
     z      ?�
     �      ?�
     �      ?�
     �      ?�
     �      ?�
     �      ?�
     �      ?�
     �      ?�
     �      ?�
     �      ?�
     �      ?�
     �      ?�
     �      ��
           ��
           ��
           ��
        GCOL                        B162447::PV                   B162447::grid                 B162447::SCFP                 B162447::wood_supply                                                                	               
              B162447::PV                   B162447::grid                 B162447::SCFP                 B162447::wood_supply                                                                                                                                                                        B162447::wood_boiler_heat                     B162447::SCFP                 B162447::PV                   B162447::grid                 B162447::ASHP_DHW                     B162447::wood_supply                  B162447::ASHP                 B162447::wood_boiler_DHW               B162447::DHW_to_heat    !               "               #               $               %               &              B162447::wood_boiler_heat       '              B162447::ASHP   (              B162447::ASHP_DHW       )              B162447::wood_boiler_DHW*               +               ,              B162447::PV     -               .               /              B162447 0               1               2              B162447 3               4               5               6               7               8               9               :               ;              resource<              heat    =              DHW     >              geothermal_storage      ?              wood    @              cooling A              electricity     B               C               D               E               F               G              wood_boiler_DHW H              wood_boiler_heatI              ASHP_DHWJ              DHW_to_heat     K               L               M               N               O              ASHP    P       	       GSHP_heat       Q              GSHP_cooling    R               S               T               U               V               W              demand_space_heating    X              demand_electricity      Y              demand_hot_waterZ              demand_space_cooling    [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHW_storage     v              DHW_to_heat     w              wood_supply     x              DHDC_small_cooling      y              heat_storage    z              demand_electricity      {              geothermal_boreholes    |              battery }              DHDC_medium_cooling     ~              DHDC_large_cooling                    demand_hot_water�              wood_boiler_heat�              grid    �              demand_space_heating    �              DHDC_small_heat �              GSHP_cooling    �              ASHP    �              DHDC_medium_heat�              DHDC_large_heat �              SCFP    �              PV      �       	       GSHP_heat       �              demand_space_cooling    �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_cooling     �              DHDC_large_cooling      �              DHDC_small_heat �              DHDC_medium_heat�              SCFP    �              PV      �              DHDC_large_heat �              DHDC_small_cooling                        ��
           ��
           ��
     
      ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     )      ��
     (      ��
     &      ��
     '      ��
     ,   OCHK    ߴ
            +        _Netcdf4Dimid             B   =�ROCHK    �
     p       +        _Netcdf4Dimid             C   |���OCHK    _�
     @       +        _Netcdf4Dimid             D   S}2OCHK    ��
     0       +        _Netcdf4Dimid             E   ��OCHK    ϵ
     @       +        _Netcdf4Dimid             F   ���OCHK    �
     �      +        _Netcdf4Dimid             G   m��IOCHK    ߷
     �       +        _Netcdf4Dimid             I   ���LOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   �zOHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
           �
        ��tOCHK    ϴ
            l     0   REFERENCE_LIST 6     dataset        dimension                         �{             ���OHDR     �      �          ?      @ 4 4�     +         �                   �{     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           �͏�  d�
            ����OCHK    �s     �     7    
    is_result                            L        DIMENSION_LIST                              �
        ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        �Qt�                                                      ��
     /      ��
     2      ��
     A      ��
     @      ��
     >      ��
     ?      ��
     ;      ��
     <      ��
     =      ��
     J      ��
     I      ��
     G      ��
     H      ��
     Q   	   ��
     P      ��
     O      ��
     Z      ��
     Y      ��
     W      ��
     X      ��
     �      ��
     �   	   ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     u      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     {      ��
     |      ��
     }      ��
     ~      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   GCOL                        wood_supply                   V                   V                   .%                   .%                   .%                   k                   3     	              �#     
              �#                   3                   �#                   V                   3                   3                   3                   3                                  V                                                                                                             energy_per_area               energy_per_area               energy                energy                energy                energy                 �#     !               "              �T     #               $              electricity     %              �     &              �     '              2      (              �     )              �     *              2      +              �     ,              �     -              2      .              �     /              �     0              2      1              �     2              �     3              o!     4              �     5              �     6              2      7              �     8              �     9              o!     :              �     ;              �     <              2      =              �k     >               ?              W�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              W�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              W�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery         TREE  ����������������՘                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            �u            Px            Z0            )4            o�            b�             d�
            6             �
             L딾FSSE �       �     �   �     �     �   �     �	     �     �   %N��!�
pOHDR                               
   +     �                   c�
     s            ������������������������A         _Netcdf4Coordinates                               6�
     E                         �#�^BTLF �        n  ! �        �  1 �        �  " �        �   �        �   �          ! �        ?   �        \   �        w   �        �  ! �        �    �        �  " �        �  ! �          # �        <  ) �        e    �a2                                                                                                                                                                                                                                                                      OCHK    <�           L        DIMENSION_LIST                              �
        if0OCHK    ſ             |     0   REFERENCE_LIST 6     dataset        dimension                         ٤             W�
             o$�OHDR�                      ?      @ 4 4�     +         �                   x�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        �z�3OCHK    ��           L        DIMENSION_LIST                              �
        ̌� x^�\���?~bd�c���̘EdΌ���9#33��c�s̑��̌�����33��1�sĜ33339cDf�������f�_�����~�����x����}��u�s��y��}ˮw�%T<�����ú���f�Y�w�yߴS�����lu�7���&:��|K�<�1���gF�g>��������뛳K���9����Î�sw��ڝ��v�\�`Z6�)���d]��HR]]U�W��q_��wkh�����ͅ�+.�F�^wOl]Ol���G �Z��+)�)�T���7�ɔ��.;q*��=�$�G��q>��A���wC�������)�;��X$N�+:d����bo�y�����=F����2����7��V�br�-a.?����.��)�[�g��ΕG��=�ʕ��������v�݀	�%��u�KU�?OO���ږ������c���0� }۾.�׹�4g��%�ұ���ƈcw���[��O8�Ds�Avp��]�S���m�ɽ����=Y�č�w�H��i���߿�wa�]L���;�N5��>!~^�=�F�v|�V���]�0����H�N\E����ʙ�2��_�}�h{�C�6���0賍�̲yO6Ϧ��y�~E��+Y_����)����㬅e�)�'�%M6���Ͽ������ڊh{�gw���S��3�Su�W�8���[O�Um�{������?����ۛ�o��&(ڮI}�nX9���9�!���\��]�8��P�_�:@�2]پ�r��zh�)���ώ�U��}����v���}�1����e�������S��p×U���R��vI��#��?^Z��c��oϦK?O���y�o�����ͤ�͏bƈHv���.�h�׍o�"%�>T��XS��g0.�`�I��v���׏�?����֢���!�O�-y��<��SO1Oʙ�@:p5��tyY컛�դ�������o+.z^}V!7�Y�`��Ukz�lپa��TJ�øǜv�T��h�ʷrz<풷9}˫����_9�l�2�I�7�͞�kW��z���������2�d���w?���/���۶)?���۬��t֙��������s�E��N��w h��k����,�WKkbț���i�;���s�FM�~ռ�R�V�����'e獌��?:6o��p�~�Ѵ#moox]��A�+��M_�D�i/�z���d'�[G��#�vIs7˂#��^3�����Ř����<S>�ԭ(Ҧo���K�Ge������_�^�ݸ�1��Yw��~zC���a�i�7Ǫ7��;�|�����q���tZz��q����N��Z�p٧�;�K�
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
8ʸ\��.{r��!��w-�aP~�#����p�A�6��N}a����2:����@��);�)��+'����Cr ��Z�QznCr#�;(+0n�Ie��u����~��04��PjC�;ZC��6$ $H�|�M��A�ӥk�])����8���x����}$�+�׆���/鞏�w'{Gz,�b�-g?�댄�l�s�a�N�(r���.�#������v�ҹs�����u��� ��5R#�O{#��rn�à�c-{#�j�c0R@�ݪ���	C�\O�ʡ����Fww}$t��� �Gr����/4���TREE  ����������������(                       �{             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Ɯ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     	   ���OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         d�
             I�             ]�             BX�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     
   ���)OCHK    5�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Px            Z0            �0            _            ��@�OHDR�                      ?      @ 4 4�     +         �                   G�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        x(��OHDRm                      ?      @ 4 4�     +         �                   C�
     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               [�m        x^c`�-�����0io_ L ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������                       8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����  \�TREE  ����������������!                       w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �Z�D           �            -            �.            ����OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        �6sOHDR�                      ?      @ 4 4�     +         �                   1�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        |�mOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        �U�OCHK    Ů            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ĩ             x�
             \�             �             ߹             ��             ��             ��ˁOCHK    �|
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         .�            $m                                                                         x^c`�-���Ï?���������  ��TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{��z{ <��TREE  ����������������6                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f �4 6�5D#�3gR����Ǉ?������˗@�ޡ�޾޾�H�h ��"0TREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        �%6�OHDR�                      ?      @ 4 4�     +         �                   ?�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        ��/OHDRy                                     +       �
                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �
        c�'�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
         �i� OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         6�             ��             ��             %�             '�             ��             �
OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              }�           }�        f�Q_          x^c`�-�����gg���=�H��@P_���wTREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ǉ L}�ao_oo"��}= �?TREE  ����������������5                       o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���P��h�oh�6��f0������	&���z{0Y_ �&�TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� �@̆ėC��1?_
�/��^���hTREE  ����������������                       +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     !                    8                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     "   `]�OHDR�$                                    ?      @ 4 4�     +         �                   |                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     &      �
     '   ����OCHK             L        DIMENSION_LIST                              }�     g   ��>�FSSE �       �     �   �     �     �   �     �	     �     �   i �   ���]        WK
            �	             ��/OHDR�$                                    ?      @ 4 4�     +         �                   �"                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     )      �
     *   ����OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             Px             �             թ             Z0             �Y	            WK
            �	             �             -             �.             �0             �2             _             �d             1�             P|9M                 x^cd`d�  " TREE  ����������������                      h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� *@ �qTREE  ����������������                               �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`H� L�@-@�"~�#� 7��TREE  ����������������i                               5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   t5                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     ,      �
     -   3.@OHDR�$                                    ?      @ 4 4�     +         �                   �?                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     /      �
     0    �'OHDR�$                                    ?      @ 4 4�     +         �                   PJ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     2      �
     3   >�ݔOHDR�$                                    ?      @ 4 4�     +         �                   �T                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     5      �
     6   P<7l                                                    x^U̡� ��[�	�l�Ȣف�- { �HiSQ�'N�‏�JAZ+�n�Z�����Y���&����������1�Ji���0g�s�[J!̜R�����q� �=�TREE  ����������������/                               �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�hh@a`�`X�L10�@��?.^S?~�#�C����� �/"	TREE  ����������������=                               J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E�1  �Њ�OG<���z�T��f�2������ ���������]�	��ܡ� �'-=TREE  ����������������F                               �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!Ͱ��aG��>C��u�][����U�^��1\g`���Ȱ�nz��~�8g��� |PzTREE  ����������������7                               g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   =g                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     8      �
     9   �-{_FHDB ��        >����       cost_export_     �       cost_energy_cap�d     �       available_area�{     �       colors�}     �       inheritance     �       names��     �       carrier_ratios#�     �       group_cost_max1�     �       lookup_loc_carriers$�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion.�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out>�     �        lookup_loc_techs_conversion_pluse�     �       lookup_loc_techs_exportv�     �       lookup_loc_techs_area�     �       max_demand_timestepsB                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                    ?      @ 4 4�     +         �                   �q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     ;      �
     <   $eƆ                          x^��`% �~D $�K�$� H�I�$� ?~���� {��wp��  *�ATREE  ����������������                               uq                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  ����������������.                               Ƀ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     =   �\nOHDRy                                     +       �
     >                    7�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     ?   }ROHDRy                                     +       �
     r                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     s   vV�OHDRy                                     +       �
     �                    M�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���OHDR�$                                    9�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���                     x^c`0������0���d��:�G֏̮�?�����L8� 5��TREE  ����������������                       '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�lt��ب� �5TREE  ����������������P                      g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�Cq�]+�-�od&��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���B�)�TREE  ����������������f                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%��KN����!�E~�5,xX,a ~#��H���-	�O�E��;� �Py��?I��L^`��v~J}F�����WQ_S����%w��{�=�/TREE  ����������������|                      }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �P
                   �P
                   �1                   �                   �                   M*                                  �+                     !               "               #               $               %       �       B162447::DHW_to_heat::heat,B162447::ASHP::heat,B162447::wood_boiler_heat::heat,B162447::heat_storage::heat,B162447::demand_space_heating::heat  &       �       B162447::demand_hot_water::DHW,B162447::ASHP_DHW::DHW,B162447::wood_boiler_DHW::DHW,B162447::SCFP::DHW,B162447::DHW_to_heat::DHW,B162447::DHW_storage::DHW      '       =       B162447::demand_space_cooling::cooling,B162447::ASHP::cooling   (       �       B162447::demand_electricity::electricity,B162447::ASHP_DHW::electricity,B162447::battery::electricity,B162447::ASHP::electricity,B162447::grid::electricity,B162447::PV::electricity    )       Y       B162447::wood_boiler_DHW::wood,B162447::wood_boiler_heat::wood,B162447::wood_supply::wood       *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7              B162447::DHW_storage::DHW       8              B162447::PV::electricity9              B162447::SCFP::DHW      :              B162447::heat_storage::heat     ;       #       B162447::demand_space_heating::heat     <       (       B162447::demand_electricity::electricity=              B162447::battery::electricity   >              B162447::grid::electricity      ?       &       B162447::demand_space_cooling::cooling  @              B162447::wood_supply::wood      A              B162447::demand_hot_water::DHW  B               C              �P
     D              �P
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162447::wood_boiler_DHW::DHW   W              B162447::ASHP_DHW::DHW  X              B162447::DHW_to_heat::heat      Y              B162447::wood_boiler_heat::heat Z               [               \               ]               ^              B162447::wood_boiler_DHW::wood  _              B162447::ASHP_DHW::electricity  `              B162447::DHW_to_heat::DHW       a              B162447::wood_boiler_heat::wood b               c               d               e               f               g              >E     h               i              B162447::ASHP::electricity      j               k              >E     l               m              B162447::ASHP::heat     n               o              �P
     p              �P
     q              >E     r               s               t               u               v       *       B162447::ASHP::heat,B162447::ASHP::cooling      w               x              B162447::ASHP::electricity      y               z               {              �T     |               }              B162447::PV::electricity~                             �k     �               �              B162447::SCFP,B162447::PV       �              ��             (                               x^]�Y
�0и���U��x�df�@�0�kK�4%�u�	�ĉ�G��x�$ʍqk�w��V�k��[���UF�����)_�E�w8��f{ƾq@�~Cz�@��ѣ�c1�
5�����!uTREE  ����������������!                               1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   R�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              }�           }�        ����OHDRy                                     +       }�                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              }�        Z��ROHDRy                                     +       }�     *                    ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              }�     +   ����OHDR�$                                                   +       }�     B                    t�                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              }�     D      }�     E   #�YOHDR'                                     +       }�     f       �     r           ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                              ?I�                                   x^c`��YPf��� X��=8 ��= ��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^d0bpa���A����z  �TREE  ����������������*                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�]�� �@���ĶH|u �C��,$� ��	TREE  ����������������H                      ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``�]�� �@,��w b5$�=k �m�X�oˀ���%���@,�ķ b!$�%K#�X�o� ��TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    /}
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             g�D�OHDRy                                     +       }�     j                    A�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              }�     k   �Ǜ�OCHK    ϴ
            |     0   REFERENCE_LIST 6     dataset        dimension                         �{             �             �"%�OHDR�$                                                   +       }�     n                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              }�     p      }�     q   �gOCHK    O_
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         #�             .�             e�             �^��OCHK    /}
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             >�             e�            ��GOHDRy                                     +       }�     z                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              }�     {   ����                                                                                                                                                                                 x^]��	�PC��ZPP�r��2,�>��c��Y< ���]a�O�n>X)����+��+�5K���-��]���<�G��^#�TREE  ����������������                      -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�]�� �@ ��TREE  ����������������                      q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``�]�� �@ _�TREE  ����������������#                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          BTLF �        �   �        �  ! �           �        3  " �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' �'V                                                                                                                                                                                                                         OHDRy                                     +       }�     ~                    $!                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              }�        �q�cOHDR�                            @    +         �                   h)                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              }�     �   ����OCHK    U�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         qW	             �Y	             WK
             B             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c```�]�� �@,�į b-$~�D�ˁ ���TREE  ����������������                      !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�]�� �@ ��TREE  ����������������                      T)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�]�� �@ �TREE  ����������������                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЏC""���100�B�$ ��