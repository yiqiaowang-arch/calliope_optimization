�HDF

         ��������s8     0       ��D�OHDR�"     �       ��     �     �     
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
  B162496:
    available_area: 72.3747877984786
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
          resource: df=supply_PV:B162496
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
          resource: df=supply_SCFP:B162496
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
          resource: df=demand_el:B162496
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162496
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162496
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162496
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
          energy_cap_max: 0.2361873938992393
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
      co2: 1766.7833003707888
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - DHW
  - resource
  - heat
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - DHW
  - heat
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B162496
  techs_non_transmission:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_supply
  - DHDC_small_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - PV
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - DHW_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
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
  - B162496::heat
  - B162496::DHW
  - B162496::electricity
  - B162496::cooling
  - B162496::wood
  loc_tech_carriers_con:
  - B162496::DHW_to_heat::DHW
  - B162496::DHW_storage::DHW
  - B162496::ASHP_DHW::electricity
  - B162496::wood_boiler_DHW::wood
  - B162496::heat_storage::heat
  - B162496::demand_electricity::electricity
  - B162496::demand_space_cooling::cooling
  - B162496::battery::electricity
  - B162496::ASHP::electricity
  - B162496::wood_boiler_heat::wood
  - B162496::demand_space_heating::heat
  - B162496::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162496::ASHP::cooling
  - B162496::ASHP_DHW::DHW
  - B162496::ASHP::heat
  - B162496::wood_boiler_heat::heat
  - B162496::wood_boiler_DHW::DHW
  - B162496::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162496::ASHP::heat
  - B162496::ASHP::electricity
  - B162496::ASHP::cooling
  loc_tech_carriers_demand:
  - B162496::demand_space_cooling::cooling
  - B162496::demand_electricity::electricity
  - B162496::demand_space_heating::heat
  - B162496::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162496::PV::electricity
  loc_tech_carriers_prod:
  - B162496::battery::electricity
  - B162496::DHW_storage::DHW
  - B162496::ASHP::cooling
  - B162496::wood_supply::wood
  - B162496::heat_storage::heat
  - B162496::ASHP_DHW::DHW
  - B162496::SCFP::DHW
  - B162496::ASHP::heat
  - B162496::PV::electricity
  - B162496::wood_boiler_heat::heat
  - B162496::grid::electricity
  - B162496::wood_boiler_DHW::DHW
  - B162496::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B162496::grid::electricity
  - B162496::SCFP::DHW
  - B162496::PV::electricity
  - B162496::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162496::wood_supply::wood
  - B162496::ASHP::cooling
  - B162496::ASHP_DHW::DHW
  - B162496::SCFP::DHW
  - B162496::PV::electricity
  - B162496::ASHP::heat
  - B162496::wood_boiler_heat::heat
  - B162496::grid::electricity
  - B162496::wood_boiler_DHW::DHW
  - B162496::DHW_to_heat::heat
  loc_techs:
  - B162496::ASHP
  - B162496::demand_hot_water
  - B162496::ASHP_DHW
  - B162496::demand_electricity
  - B162496::SCFP
  - B162496::PV
  - B162496::DHW_storage
  - B162496::demand_space_cooling
  - B162496::wood_boiler_DHW
  - B162496::DHW_to_heat
  - B162496::battery
  - B162496::demand_space_heating
  - B162496::wood_supply
  - B162496::grid
  - B162496::heat_storage
  - B162496::wood_boiler_heat
  loc_techs_area:
  - B162496::SCFP
  - B162496::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162496::wood_boiler_heat
  - B162496::wood_boiler_DHW
  - B162496::DHW_to_heat
  - B162496::ASHP_DHW
  loc_techs_conversion_all:
  - B162496::ASHP
  - B162496::wood_boiler_DHW
  - B162496::DHW_to_heat
  - B162496::ASHP_DHW
  - B162496::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162496::ASHP
  loc_techs_cost:
  - B162496::ASHP
  - B162496::wood_boiler_DHW
  - B162496::battery
  - B162496::ASHP_DHW
  - B162496::wood_supply
  - B162496::grid
  - B162496::heat_storage
  - B162496::SCFP
  - B162496::PV
  - B162496::wood_boiler_heat
  - B162496::DHW_storage
  loc_techs_costs_export:
  - B162496::PV
  loc_techs_demand:
  - B162496::demand_space_cooling
  - B162496::demand_hot_water
  - B162496::demand_space_heating
  - B162496::demand_electricity
  loc_techs_export:
  - B162496::PV
  loc_techs_finite_resource:
  - B162496::demand_space_cooling
  - B162496::demand_hot_water
  - B162496::demand_space_heating
  - B162496::demand_electricity
  - B162496::SCFP
  - B162496::PV
  loc_techs_finite_resource_demand:
  - B162496::demand_space_cooling
  - B162496::demand_hot_water
  - B162496::demand_space_heating
  - B162496::demand_electricity
  loc_techs_finite_resource_supply:
  - B162496::SCFP
  - B162496::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162496::ASHP
  - B162496::wood_boiler_DHW
  - B162496::ASHP_DHW
  - B162496::battery
  - B162496::wood_supply
  - B162496::grid
  - B162496::heat_storage
  - B162496::SCFP
  - B162496::PV
  - B162496::wood_boiler_heat
  - B162496::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162496::demand_space_cooling
  - B162496::demand_hot_water
  - B162496::battery
  - B162496::demand_space_heating
  - B162496::wood_supply
  - B162496::grid
  - B162496::demand_electricity
  - B162496::heat_storage
  - B162496::SCFP
  - B162496::PV
  - B162496::DHW_storage
  loc_techs_non_transmission:
  - B162496::demand_space_cooling
  - B162496::ASHP
  - B162496::demand_hot_water
  - B162496::wood_boiler_DHW
  - B162496::DHW_to_heat
  - B162496::ASHP_DHW
  - B162496::battery
  - B162496::demand_space_heating
  - B162496::wood_supply
  - B162496::grid
  - B162496::demand_electricity
  - B162496::heat_storage
  - B162496::SCFP
  - B162496::PV
  - B162496::wood_boiler_heat
  - B162496::DHW_storage
  loc_techs_om_cost:
  - B162496::SCFP
  - B162496::PV
  - B162496::wood_supply
  - B162496::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162496::SCFP
  - B162496::PV
  - B162496::wood_supply
  - B162496::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162496::wood_boiler_heat
  - B162496::ASHP
  - B162496::wood_boiler_DHW
  - B162496::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162496::heat_storage
  - B162496::DHW_storage
  - B162496::battery
  loc_techs_store:
  - B162496::heat_storage
  - B162496::DHW_storage
  - B162496::battery
  loc_techs_supply:
  - B162496::SCFP
  - B162496::PV
  - B162496::wood_supply
  - B162496::grid
  loc_techs_supply_all:
  - B162496::SCFP
  - B162496::PV
  - B162496::wood_supply
  - B162496::grid
  loc_techs_supply_conversion_all:
  - B162496::ASHP
  - B162496::wood_boiler_DHW
  - B162496::DHW_to_heat
  - B162496::ASHP_DHW
  - B162496::wood_supply
  - B162496::grid
  - B162496::SCFP
  - B162496::PV
  - B162496::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162496::heat
  - B162496::DHW
  - B162496::electricity
  - B162496::cooling
  - B162496::wood
  loc_techs_balance_supply_constraint:
  - B162496::SCFP
  - B162496::PV
  loc_techs_balance_demand_constraint:
  - B162496::demand_space_cooling
  - B162496::demand_hot_water
  - B162496::demand_space_heating
  - B162496::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162496::heat_storage
  - B162496::DHW_storage
  - B162496::battery
  loc_techs_storage_initial_constraint:
  - B162496::heat_storage
  - B162496::DHW_storage
  - B162496::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162496::ASHP
  - B162496::wood_boiler_DHW
  - B162496::battery
  - B162496::ASHP_DHW
  - B162496::wood_supply
  - B162496::grid
  - B162496::heat_storage
  - B162496::SCFP
  - B162496::PV
  - B162496::wood_boiler_heat
  - B162496::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162496::ASHP
  - B162496::wood_boiler_DHW
  - B162496::ASHP_DHW
  - B162496::battery
  - B162496::wood_supply
  - B162496::grid
  - B162496::heat_storage
  - B162496::SCFP
  - B162496::PV
  - B162496::wood_boiler_heat
  - B162496::DHW_storage
  loc_techs_cost_var_constraint:
  - B162496::SCFP
  - B162496::PV
  - B162496::wood_supply
  - B162496::grid
  loc_carriers_update_system_balance_constraint:
  - B162496::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162496::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162496::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162496::heat_storage
  - B162496::DHW_storage
  - B162496::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162496::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162496::SCFP
  - B162496::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162496::SCFP
  - B162496::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162496
  loc_techs_energy_capacity_constraint:
  - B162496::demand_hot_water
  - B162496::demand_electricity
  - B162496::SCFP
  - B162496::PV
  - B162496::DHW_storage
  - B162496::demand_space_cooling
  - B162496::DHW_to_heat
  - B162496::battery
  - B162496::demand_space_heating
  - B162496::wood_supply
  - B162496::grid
  - B162496::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162496::battery::electricity
  - B162496::DHW_storage::DHW
  - B162496::wood_supply::wood
  - B162496::heat_storage::heat
  - B162496::ASHP_DHW::DHW
  - B162496::SCFP::DHW
  - B162496::PV::electricity
  - B162496::wood_boiler_heat::heat
  - B162496::grid::electricity
  - B162496::wood_boiler_DHW::DHW
  - B162496::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162496::DHW_storage::DHW
  - B162496::heat_storage::heat
  - B162496::demand_electricity::electricity
  - B162496::demand_space_cooling::cooling
  - B162496::battery::electricity
  - B162496::demand_space_heating::heat
  - B162496::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162496::heat_storage
  - B162496::DHW_storage
  - B162496::battery
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
  - B162496::wood_boiler_heat
  - B162496::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162496::wood_boiler_heat
  - B162496::ASHP
  - B162496::wood_boiler_DHW
  - B162496::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162496::wood_boiler_heat
  - B162496::ASHP
  - B162496::wood_boiler_DHW
  - B162496::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162496::wood_boiler_heat
  - B162496::wood_boiler_DHW
  - B162496::DHW_to_heat
  - B162496::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162496::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162496::ASHP
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
  - B162496::demand_hot_water
  - B162496::ASHP_DHW
  - B162496::demand_electricity
  - B162496::SCFP
  - B162496::demand_space_cooling
  - B162496::wood_supply
  - B162496::grid
  - B162496::heat_storage
  - B162496::wood_boiler_heat
  - B162496::ASHP
  - B162496::PV
  - B162496::DHW_storage
  - B162496::wood_boiler_DHW
  - B162496::DHW_to_heat
  - B162496::battery
  - B162496::demand_space_heating
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      -z            W�     m             �\\                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       m           �<     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �rOHDR+                                     *       m     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ѹ�OHDR(                                     *       m     A       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   c~eOHDRI                                     *       m     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ׫�?      �ɪFRHP               ��������!)      �      @                    �                                                         G�      �{3�BTHD      d(5O      �       �P|                            _debug_data    �l     comments:
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
    B162496:
      available_area: 72.3747877984786
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
            energy_cap_max: 0.2361873938992393
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 1766.7833003707888
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162496::coolingM              B162496::wood   N              B162496::electricity    O              B162496::DHW    P              B162496::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       &       B162496::demand_space_cooling::cooling  _              B162496::battery::electricity   `              B162496::ASHP::electricity      a              B162496::wood_boiler_heat::wood b       #       B162496::demand_space_heating::heat     c              B162496::demand_hot_water::DHW  d              B162496::wood_boiler_DHW::wood  e              B162496::heat_storage::heat     f       (       B162496::demand_electricity::electricityg              B162496::ASHP_DHW::electricity  h              B162496::DHW_storage::DHW       i              B162496::DHW_to_heat::DHW       j               k               l              B162496::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162496::ASHP::heat     |              B162496::PV::electricity}              B162496::wood_boiler_heat::heat ~              B162496::grid::electricity                    B162496::wood_boiler_DHW::DHW   �              B162496::DHW_to_heat::heat      �              B162496::heat_storage::heat     �              B162496::ASHP_DHW::DHW  �              B162496::SCFP::DHW      �              B162496::ASHP::cooling  �              B162496::wood_supply::wood      �              B162496::DHW_storage::DHW       �              B162496::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162496::wood_boiler_DHW�              B162496::DHW_to_heat    �              B162496::battery�              B162496::demand_space_heating   �              B162496::wood_supply    �              B162496::grid   �              o!     OHDR8                                     *       m     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   +�OHDR1                                     *       m     j       H�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��?OHDR9                                     *       m     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �\OHDR,                                     *       m     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   bדbOHDR                                     *       ů                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   O@             �F|�BTHD      d(�;      �       ���-FSHD  �      
       
                P x          Ru     g       g       ����BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� 	  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  n  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ l   »�2 �   ) ��9 8  7 �~< �  7 H:�= ?   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S 7  ) �`T �    � V {  ' 6�gV �   j���                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    C�     Q       )        NAME          loc_techs_area   L�/`OHDRF                                     *       ů            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �7OHDR1                                     *       ů            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��$TOHDRG                                     *       ů     0       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   X�dOHDR1                                     *       ů     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �`OHDR4                                     *       ů     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �&�OHDR5                                     *       ů     g       2�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   P�T7OHDR2                                     *       ů     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   3v��OHDRM    �      �                @    *         �    Ԩ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �{�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �K             �i
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                #*�OHDR4                                     *       �K     A       h\
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   p�̣OHDR7                                     *       �K     D       �\
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ��pOHDR/                                     *       �K     G       
]
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   :���OHDR1                                     *       �K     R       �j
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ni}LOHDR1                                     *       �K     U       0k
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                r $�OHDRV                                     *       �K     d       �k
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �4�OHDR1                                     *       �K     {       �k
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =��7OHDR1                                     *       �K     �       Wl
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR;                                     *       �K     �       �l
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   CQ��OHDR1                                     *       u
            
m
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��sOHDR?                                     *       u
            vm
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   v��OHDR1    
       
                          *       u
            �m
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�� OHDRJ                                     *       u
     #       /n
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �>�OHDR1                                     *       u
     ,       �n
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 '�7OHDR                                     *       u
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Xَ   Nd��BTIN V        A  $ e        �  & �        8  7 �        ?   �        �        =o     _�     !�=     !v�
     �     ۬J�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �n
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ����OHDR1                                     *       u
     6       Fo
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   E� /OHDR1                                     *       u
     ;       �o
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��9OHDR7                                     *       u
     >       &p
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �ť�OHDR;                                     *       u
     G       wp
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �|�OHDR<                                     *       u
     R       �p
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   '��qOHDR<                                     *       u
     U       q
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   
�1/OHDR1                                     *       u
     l       jq
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   0-�}OHDR9                                     *       u
     u       �q
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��YtOHDR3                                     *       u
     x       r
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��ױOHDRG                                     *       u
     �       jr
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   S��OHDR1                                     *       R�
            ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,    >|OHDR                                     *       R�
            	�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �74�    ���BTIN &�V �  ! ��s� 0  '      ,�b	     *5Q     -���`                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� S  ( + �� )  * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� *  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� K  ! Da�� 8  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ����    dBt� `  ! f^�� N    ���� 
  A � �       OHDR�                                     *       R�
            ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   	"�NOHDR3                                     *       R�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �*�FOHDR<                                     *       R�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��+MOHDRC                                     *       R�
     #       S�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   Q�(YOHDRC                                     *       R�
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��z�OHDR;                                     *       R�
     1       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   h��?OHDR1                                     *       R�
     H       F�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �#UOHDR;                                     *       R�
     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   i8�OHDR1                                     *       R�
     r       �
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   P��LOHDR1                                     *       R�
     w       U�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   OR�OHDR4                                     *       R�
     |       ̌
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��cOHDRH                                     *       R�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   r<��OHDR1                                     *       R�
     �       n�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �=�OHDRC                                     *       R�
     �       Ӎ
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �L	�OHDR3                                     *       R�
     �       $�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   8~zOHDR7                                     *       ¥
            u�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDRB    	       	                          *       ¥
            Ǝ
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all    S��OHDR1                                     *       ¥
     !       �
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �WOHDR1                                     *       ¥
     *       ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���OHDR'                                     *       ¥
     -       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   D��OHDRQ                                     *       ¥
     0       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   `��OHDR                                     *       ¥
     3       =q     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   Ջ�X  �e"bBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    3�
     Q       $        NAME    
      resources   ƈe�OHDR3                                     *       ¥
     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �x^nOHDR8                                     *       ¥
     K       շ
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   5P�tOHDR/                                     *       ¥
     R       &�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   7ˎ�OHDR9                                     *       ¥
     [       w�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   b+��OHDRa                                     *       ¥
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �� OHDR/    
       
                          *       ¥
     �       ȸ
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��Z   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   b     �       +        _Netcdf4Dimid                  �8\   �:��FHDB ��        V�4�       techs_storage�v     �       techs_supply�w     Z       
energy_capĩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_area��     _       storage_cap�     `       storageH�     a       carrier_exportw~     b       cost_var,�     c       cost_investment��     d       	purchased��     e       cost_investment_rhsS�     f       cost_var_rhst:     g       system_balanceC>        FHDB ��        ���w�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constrainti     �       %loc_techs_update_costs_var_constraint\j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources)n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demand
t     �       techs_non_transmissionEu           FHDB ��      
  ��p��       loc_techs_non_conversion�Y     �       loc_techs_non_transmission1[     �       loc_techs_om_cost_supplyn\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage/`     �       %loc_techs_storage_capacity_constraintoa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraint d     �       loc_techs_supplyOe      FHDB ��        �@U6�       loc_techs_demandPJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraintN     �       0loc_techs_energy_capacity_storage_max_constraint5S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandLW     �        loc_techs_finite_resource_supply�X            FHDB ��        n�|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint:@            ;loc_techs_carrier_production_max_conversion_plus_constraintwA     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plus>E     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        Vm�9t       3loc_tech_carriers_carrier_production_max_constraintE/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand!3     x       +loc_tech_carriers_export_balance_constrainth4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint-8     �       loc_techs_conversion�B                FHDB ��        �U�U       loc_techs_investment_cost2      V       loc_techs_om_costo!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers�Z
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��n�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��s؇߷@     solution_time  ?      @ 4 4�                =|�(Bb)@     time_finished          2023-12-17 22:10:27     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           /�     /�     ��������������������������������������������������������������������������������/�     ��������������������������7n   m     3      m     2      m     0      m     1      m     -      m     .      m     /      m     '      m     (      m     )      m     *   	   m     +      m     ,      m           m           m           m           m           m            m     !      m     "      m     #      m     $      m     %      m     &   OCHK   ;     �      +        _Netcdf4Dimid                  �(OCHK    j�     �       +        _Netcdf4Dimid                  �de�OCHK    ��     �       +        _Netcdf4Dimid                  |L��OCHK    ��     �       3        NAME          loc_tech_carriers_export   D/OCHK   a=     �       +        _Netcdf4Dimid                  �u"HOCHK  	 s�     �       +        _Netcdf4Dimid                  g�OCHK   &�
     �       +        _Netcdf4Dimid                  �U:<OCHK    �9     �       +        _Netcdf4Dimid             	     �0�COCHK    ��     �       +        _Netcdf4Dimid             
     D�`VOCHK    �}     �       +        _Netcdf4Dimid                  ���1OCHK  	 ne	     �       4        NAME          loc_techs_investment_cost   IN��OCHK   �     �       +        _Netcdf4Dimid                  gi5�OCHK    j�     �       +        _Netcdf4Dimid                  mPjOCHK   e�     �       +        _Netcdf4Dimid                   ��OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHKI         _Netcdf4Coordinates                                  �s}DDUOHDR�                      ?      @ 4 4�     +         �                   HA     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ů     w      5��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     5      ��
     6   ��gx          P�             y"�                                       m     @      m     ?      m     >      m     ;      m     <      m     =      m     E      m     D      m     P      m     O      m     N      m     L      m     M      m     i      m     h      m     g      m     d      m     e   (   m     f   &   m     ^      m     _      m     `      m     a   #   m     b      m     c      m     l      m     �      m     �      m     �      m     �      m     �      m     �      m     �      m     {      m     |      m     }      m     ~      m           m     �      ů     
      ů     	      ů           ů           ů           ů           ů           ů           m     �      m     �      m     �      m     �      m     �      m     �      ů           ů        GCOL                        B162496::heat_storage                 B162496::wood_boiler_heat                     B162496::SCFP                 B162496::PV                   B162496::DHW_storage                  B162496::demand_space_cooling                 B162496::ASHP_DHW                     B162496::demand_electricity     	              B162496::demand_hot_water       
              B162496::ASHP                                                              B162496::PV                   B162496::SCFP                                                                                            B162496::demand_space_heating                 B162496::demand_electricity                   B162496::demand_hot_water                     B162496::demand_space_cooling                                                                                                                            !               "               #               $               %              B162496::heat_storage   &              B162496::SCFP   '              B162496::PV     (              B162496::wood_boiler_heat       )              B162496::DHW_storage    *              B162496::ASHP_DHW       +              B162496::wood_supply    ,              B162496::grid   -              B162496::battery.              B162496::wood_boiler_DHW/              B162496::ASHP   0               1               2               3               4               5               6               7               8               9               :               ;               <              B162496::heat_storage   =              B162496::SCFP   >              B162496::PV     ?              B162496::wood_boiler_heat       @              B162496::DHW_storage    A              B162496::batteryB              B162496::wood_supply    C              B162496::grid   D              B162496::ASHP_DHW       E              B162496::wood_boiler_DHWF              B162496::ASHP   G               H               I               J               K               L               M               N               O               P               Q               R               S              B162496::heat_storage   T              B162496::SCFP   U              B162496::PV     V              B162496::wood_boiler_heat       W              B162496::DHW_storage    X              B162496::batteryY              B162496::wood_supply    Z              B162496::grid   [              B162496::ASHP_DHW       \              B162496::wood_boiler_DHW]              B162496::ASHP   ^               _               `               a               b               c              B162496::wood_supply    d              B162496::grid   e              B162496::PV     f              B162496::SCFP   g               h               i               j               k               l              B162496::wood_boiler_DHWm              B162496::ASHP_DHW       n              B162496::ASHP   o              B162496::wood_boiler_heat       p               q               r               s               t              B162496::batteryu              B162496::DHW_storage    v              B162496::heat_storage   w              3     x              �     y              �     z              .%     {              m     |              m     }              .%     ~              �                   �     �              �     �              k     �              �#     �              �#     �              �#     �              .%     �              �     �              �     �              .%     �              �     �              �     �              o!     �              �     �              o!     �              .%     �              �     �              �     �              2      �              �"     �              �     �              �     �              �     �              �     �              �     �              o!     �              �                       ů           ů           ů           ů           ů           ů           ů     /      ů     .      ů     -      ů     *      ů     +      ů     ,      ů     %      ů     &      ů     '      ů     (      ů     )      ů     F      ů     E      ů     D      ů     A      ů     B      ů     C      ů     <      ů     =      ů     >      ů     ?      ů     @      ů     ]      ů     \      ů     [      ů     X      ů     Y      ů     Z      ů     S      ů     T      ů     U      ů     V      ů     W      ů     f      ů     e      ů     c      ů     d      ů     o      ů     n      ů     l      ů     m      ů     v      ů     u      ů     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   5        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ů     y      ů     z   +        _Netcdf4Dimid                /�UGOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ů           ů     �   ?��U         P虤OHDR�$           �             �          ��     S          +         �                   2�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ů     |      ů     }       �r��OCHK    %�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �yŵOCHK    ��     �       7    
    is_result                                W�                        ��            �            V�[eOHDR�$                                    :�     �          +         �                   �a                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                Z�G�    x^˱
Aa �ѳ���"�����(���P2�d3��2��d�z�;Iݲ)��پ\���1gX�e9�ut�)���D��IB�iJ6Mߎj�����l&n6\�L>�����=��#U��J�
�!����#TREE  ����������������ő                              m                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�Y�?~����ke%�J�����$	I����vҤYM�$i��	�$M��Đ�K�Y;��i�V���d'ie���$II��nc�g��<����}^���{>�y���s�?׹�uι����� 5��;� m�{���c�O��LU �A
@J)Ȕ�f ��GQx��)@����I �0���	�$mP�E:�Ԇ���>��5��a���"�x���`2���" �Zbk��v)�/"�aco�R �" �G����ɴ99 � ~�0�8�}�~p�(`�MU}
�?�c��rBV���Bлo裂��`���ƿ��U��#�Y��aw�ԯ�� `POp���5� |�pN�q��x��� ���7�w6�P������cvӗL��␥pu�q*���
b��� �O��[�L��@��$��S�����\�H|�GD��)��j���j��/ ��M�ڻ�,����f�7�� }��@8Gu�9����R8�.�Ջ!-��.�B�	$NG��8��YK��+r�����@h9A[���w��7(�W�3^c�P@�c`>񇸀k���:u)�g]<px�����PC5�PC5�PC5���8�~f�~�;�_kR��93����������zN'у�<l<��7�~UOfԔ����*�n��M��-�֤_�
�w"�w�P��J͒�g�.��9�o���A�s�a�󅕁���4�T��cl/��S���Ȁ/�p��e�>�s�Qo�K���׍���Zb��\��g<]W�GZ�))r:B~1�QD=C��d��ȁ�ge+�n{��0^��Ш��x���s������{��N%�6ҟl�t�^� �םf󾽖4�{q���L�QQ��/׿����e��@�-�ǝ�x�4�B���CA�cw�Nލ�ڼ���-+ͤ��~�y'O�\B�w*l?߾���fhE��]���_%|���8��&ز���ӆO2�_��/��6=TW�0i�A�/��z�x���b/��A_�+��U2��3�d���4}�*�O���?]��Shj�5�����*����{���64O~V0�5c�P6�yZ�?v:�g�gc�d��O���VOߝ����j��p���;������xI\r�y��'�.Z=�yS�a�T��[Q�WE��杁���w~�Ag��;��/-��Խ#�������o5��aI��ûVo|����{���)$��<���ћWL�s��N~�&H��®�?J~v?��&��{y��}��ޢ�y�Jg��E��^+�Uķm3v�V譞Oy'8@�8x��������
�B�<o�r�T?��i���w�u���C&���Ӝ�6th��Y���3_�XIgU�~�n���u��\8Dm�;{'0��&#.�,r6���h宽����#;>�\/�1�Kס�00^�,���s|�~>�ެ��L~���V���77J"�~�a8\a����lՆ�G��~�0tJ�b��n�� )��+ץC��xONR_��$���ҵќ<�B(_��F:�Ys�N���uf/�W�-wOMި4������O(�9K�/�?i�J��1�Dn��?tp��ük�\�f��Z��؅�ߓ��:�k��C�3��_�j>s�L�C��7�V<-[y��ͬ�����/6R�Q��^]��Qx|������q�Z�|~����m�㪛+�vH���?�}�N�5t��K/�Վ�z�i��jCSy��T���C)�[$Y$7ÇCf��ԊR>x�K���|��vZ��ѨQ�U��Ė=7E���Ђ֝����Ě�����;nǪ�QO�kHb��eh��Yw�Z/�0'��ĵ����Ӻ�M }��fU�����͕n�H
�0����Ň��5�*Rl˺�]�Ft܋KO�,���/
�f.Z�n��O�=�����W�5�y��A%�׷%����ӽ�z�k���h5 �.��pνC���׈[t��î���{i��ǻ^{/;�[.�H��`ݧ���岰\�;��~����y��kY��0v�� �u/�q褽��ѿ�5�.9=2�l��'����[�[F)��y��|g)�!���ɏ/�����.���v������e?֕�s�:���eCx�����'��Q�fE���ݐm˹0���Qvp�I� 5�PC5�CpqF雐������4�xQ�t�z�ּ���
�k�M��k��~�,�(��6~agm��5��+���&B��lqI����Ɵ�?��X�V��������"r'��m	��JwYL4e�j���-�yI�C�3�^a��2���ۺ��{+dγW>���|�r�:�/�#柑:�=?�V�~v��'-��O_u]Jx�=AW�˪'u�տ2^��.}��X����JH�J��M�����Cx��8�4��4geƋ�~^w4�W�*�}���K���:I3>�iす~k��ə+iʼ��T֛̲�k������c��R��3��iU���<Ԟ�A��DZ�]Iԋ;KR>=��'߱}��K�ؾ\'Y��U��F}��N����V�ۚw�����v�Z:��;]j�%��bsN���i�����=i��p�曗�7X�B�=��g
��=���e�q���g!`�xnZ����R��Q�*�Ĭ��pƇ���\zLP�k_�譛��C���l�Q�5|w`��Cp��L@D�K ��`nw�k��������p4�� ����Aq��:��V�w�/?���oH�H:PJ_s������p/[ �͆��8� (	g ������x�A�v���!���zo�d�z�q��N�.�yxx�����%gV��_*�v���E7Xzp�3_����)y+�2N����^�w��9gvK܇Zz��ω?����ky`��T�g��%���	�o`��b^�î��U.g��[+�x��(a:i�~=F����%�\
­.\�3{B���1���?�uQ�VBF@��5	O��v�I2y�W����ӵ/�O,v��9�}%Z��9�o����y��Mݚ�%k��'i�:��q������S.��̳�r��2#������h���Z�fT�e��eֺWm_���;?�X�t�|�+7��?��ey�͕Q�ؙ���KT�q����7 !��:�i�/H�
��+� �_���^F*��2
�P�#���-� �" d�����\�P �*�db�<���G�����g��/��c��g�%�}8�X/���e� "Q��H%({�?�mc���dc��Y]D��bP��%��I�˱= ���G�}�i;eU�?�ב�Pd�� ���s�(�m��� ��s���@?��m�J8���Q�)���g`�;Q&��e ��5����xe�����%l��z����c�;���S ��a[D�a��-WaW�~�{$v�.Ad�A`�aH�P������8�r�v`?._�o�v�n�=��a(ω@&3" �U�?|b�}	{��`��8�ȿn0B��|	Y������r�S�F��G򁕀r�)�|�$���������	W�\v��g����mP,�(�+>��\��.��-E��<;".���:��ҩ���ܳ�W�wn?�9���	�~N�T���[|����s.o?�<~Uz�v����hdu�t��#'?\�rz}�	�ٛ��Y]�O��/�.^�'�#'8pu�A��Z��­��s��zrˉ=�.±H8}����Th���L�ɕ�#�Sؖ~����� X%o���B8\Ϗ_� ���v|'��o@����?v�̇K8vQ�����-����/�q�p^m}� O���;`��P���0��'{�0�`�c��?��\�f������Uc3�t�eH8���	�
�88�qLP,���t��[q�]Ź���[5�Kp����u&�%�I\��p��q�.?�<�\��8�wF�<��)�� �y�S��ƴl�D�]b��za��p��c�������"�����`��q(�El��^\�(˩+X���%�s?ʟ�i'���v�ˣlL#>)Oô��ζ$"a�����;��g���/d��U����:؂a�w�!>��
�#�X&
ǧ�f.���f�~.HP&\+Qxڇ�wb}[h�pQ��/#��Ľ�+�q݇ƫdٖ��d88U��*�P��y�`y&���7�{�\S�o���X�i|,����Ǣ���5�PC5�S�xvzyP��ꇬ�F�V��`GX��M��~��eԮ����y�ۂ�~�l@��6?�����?[�dZ�Э����7Nm�����t��'�'7p�|m��}:�I�S����|t��D�n�w�~�ޞ�*���/�<-ݤ�ik�54_��?�d͚�l:q,���'�$9�-gm�̣�u4���Uh��a�ǵau	�
�غՎY3B�|���SEq��L�-�u_��XbH��bߣ3�{���_��$���ۤ��D|e���0���t�ժ����>��z��럒�.�i.��at���e��X��t���h�����j�u��꟟X�*��8�����~Ta�����I۳3y;����.��Y=|+�`��VQe��K��X�Ñ/Fk\7��q��z�zԑ�V�P�X��k���o__�l���_�\�'��L{�밝}���ʈ������sC��vA�^Xʗ�����*\G����Us&8Լ��"�\3�D��Sn^�_IX�[�Z�O=Il��3 ���ָ�-x��{bߝ9�O~���蝩훣�i�Wã*�BI� C����`����ǩ�V"`h���!�R���1Zue�or���c�D��1��bp��rB+h:���R�������Il�3Ŵ�k��E�T���Cv�'�u�j(ёv$�6]�ɡ�C9N�;/��v�+�Ɓ���Oṁ�^�o|���
�q,�����FkNj��A9};�x~���D{ Cț6k*O��^%ꀋ ���ɘ���D?����t��}�	u�R�(;U�q,� �/M����t���y�*��w():�Bk��!b�Ax���!V4�c�Δ�����B�W��K��'�� ��,��ߚK5������ �ކ�U ݨ��n� p�r	�p�g��k��r�,�XX��%�X� 7�[{�����ta�s00�c�C��[��
�noKks�������d`�=������k'�]��f�̙m^��i�'���:�zh���kźYo{[������{��k]ȱ����֝�bn�x��c�o/b�9U�Y���3��F)�t_xm��>��j�����_B�qqe��߇�ާ�bb��J��S�A�3�n���Wz��x�����[��=�2�&g��ȕ�|�-6kcZ���m]\�^�L���E�M�����/S����\V��d��}�����Wl��ٛcv�/��@�[+�~q�䉆�,	�%�cd{bh���m���fv����*w��W�\�����e�:�U��a�P����+�Qk�;�]�A1�Nprݦ?��	;����|-���mݤ�v�-��p�$x�bϝ������s���g�U�j�������k�j���j�1�%�[H����ܿ��)���M= ^�pa%���� �� �����x�p�Xu��w=U�7��򑒑2Aŋ`K��\$l��1�Kd_��	�ۉ��� ��yRV�#���R M�e �ط����� ]���s��_�`$�x1�`2-�+ �� �i��=�wȺ���f�W��Ԭ�>�?_ݞ
��)
��B��,9�M%��� O]&A��� W6`-*���4E ݪ'%P��Y�����T+<l@�)L�Yߎ�,<0J(���U��Ճ���$*�@<j"@<���7yE�F���'M�1��P��]B���$�яI��G�?A:�G�#q����&L��TC5�PC5��7�2��#�������,�L&48@�$}ЦfA�}��H0����5�	�%h�7�B�]�D��Q�2�߃�?lZ4��ї�CYܡ�'
��5T>�����S<��dC̈́=��y W�
�~��j���j���j���j�����[W����I�(�%z;�{k(ݔ#��R{�JG�O��S&��$��XQ��V�ܑ꺱�ބ�T3��L3�����eC�y�r��
�{�m����bs��.�L�C��-�̦���)H��'ض(��:=���(�,,���[J5��%���`���B�fsW�P�l>%� �ZK!n�U'���������A��'��o�am��d�$���x�
���}}���rM���l�00�L4e9�	��������1i�e;��Ζ�J#Y�wD33��p�N5�G����Rk*��h-YN\%h��Q�tm
j���dn=yB+?�[J��N���w�a��Ա�5,D%d� j��634�69λ�Ra���W˵��b(�V�	���f�a�f��	�}S&T�${F�'�d�ĳky�I�үA��X��������#Y���E��M w�Q�k�8%w����&�����J?�X��\���jf�M��Lq�����o���X5�X��*��=���Dw7�hb��xM�Z�����[%���a�Q���}�����fY�ƩݲN�ZI�emYS�N$8W��Ƃ���i�i��H>ʳ�A}����Fz�x[_Va�Q3�����s��uRY�Z
Ss�:[Q�[6_fP�c����0(uI�K�M�lg��Ԟ��3ZVIw�!�����Z@a2C�)�6O�3�lעC��hX��+������Şv-��X�[e�V�J�u�XT1��ִn�WbX�"9� $�]7���*��9���i�~�I�"�m�&�R�F0̥U����HFoG�2[�������Mc�}%١�q;Q)=+�@"��NXD�Z�%6�%TJ�Ɣ��b��pj9K�[?P�,RطX2e�m2��N��
?qM�E����9��a�X'h(������i��2��l����k��T֪E)��Y��P�d�ftt�[�cl)7����i4ZԵ7���Skm|�3;j;���%����\��M�D���O\�W���'�ɴ��Z�ff�U�Ƅ�@Ǩ���@@��u��r�}�	Ñ��~�P�3�2l�+2�*Hpl���Үcf�����5m�cN,Q_�[�ލd��Ja����&kS�5�*���&�n�fڭ� Mqc<��ц8^�F�/�f	��l#�Z�{�(ez-�,���o�Q�mh��U95pؽL��PK�ȁ�Gֲ�7�[i�1z������mt����(���iojA-l��0o����s*է�8�,НYn��Ϸ��{y�3��Jw��A(��Es���Qd�1�<��YZ<Ȫ��	���*�N��i�RC��� ���2�O���孙k[�ϫH��$X�ջ�*t�#��q���^S��gl��W�G�YdkrU1�N�M�,6(vp��J^v�� 8y��e�+{+ʸi������j���_4�4ꆔh�e�hXsj�{{r5=ܫ��M;F�S���:yź���i�piA���#<F��Ds�]\���]��G�[1sY�	��]�v��"�Z-. ��`GS�����x�a�������	�3���e#2���v�]�q�֠]��F�}P��\�f�8FQh�P
-F,)����&-��/Z9LOkMp4�JL�K�s�Ո�����gzs"x��m���#��5��n����[�mP&�d���Z���*�K�#�=r��w��	�̽`<��Q�Y�QX�$ �q�#)�64ںLm�'|D��p&�;2��,ؐ\%��5I��3�X�Z�Gvp�s�#�#)!{Pxf�W���,h�&�dY��Zi�W���''��;����� ��hY�,�1
��9AG���B`���J�@ǆ���d�\o��@S�S�B��w2Ntv�{'�����` ��\p����o� 0�+�/_���d�F����k�����T�V�U����~s�h���ۓ�e�
K~]X���r������m-�]`g	l#W���0y%�=��47�ǡ8�R@�W&]��$�z1�#+BZ�z��p�6� {���m���&k�����orl�S��.�x��;͆�IX�gk�����z�M��$#�4����6�J����-�A������47����vkE��J��E�\sfZ	ũ�������`�"����fqż��3�ɹ%�i"�܎4?��e�'n3XT8��n�hYj_��-*&���x��z�	V �2X[���Kh�h�!�3������թ�M����&�^�H�m�[Z�٣mm�����h�P��M)��҈�]�<��� .��r��盘K��N�aܴ�0����L��jWr�T|
�Q�Wb�Te��B�뭓<�I����v"�a�n;�	��IH��'�0.	��_tu!xc�v]�]�,�jTM*��-�1=�!�M	��T��s$ ��c�� �$�!y紫�I���$�c��1���:Iȳ�òEdψ� �t�3�e�<��>¾�L��mˑ,1�� Y�2}��Q�E���5(/����:gc�!�'�B,#vr�s�	,��b˫ �_c�ڨ:�\���łiD,���.(��&?w6�vNKbA�L��G^�
P�b��W�lȰ��i�~c���A�E�.�^E(��?+`T�z2�>��|Q֚�
0���Q&,h� +s�+�B�Y��ڷ ��:���X%ʇ}�A�֡�i90�u�b��q�0�#y�<�
`��A����>��ol�߷Ƃ��@Ah�����A0O&٦О��؇��] �JzN�$��Rj��@/V 5*�G� ��+@���b�s90�}맷��@���C���v�&��r`�U�T��Q��?u+����#.`���w��'K]�3���w��p��}?_�i|�( �M���짨wl���/�cŎ�τ� �Cݢ��8~��c���-oG�#P/I*~�H�H9X���&e�}�z c�E�Ey�!%�Ts2��*�ۈ�q�p���$�587���X6�� �@�d�k���LK	9��X��T�sl��vsrT���%��*��I�y��L�kr� M�/��NN�!�C�0\t1�)	9�O����?y?0ż�S��K\cTb
���5Q�H'�1A94$��Q�8���\u�!�eDB,�i���TL݇0m��X�D�ILE�y��L�a& ՘�*Tep9M%�TG`�%�c����"��i�t�>�l���#��y��`��j��������5v?=[�rb3���&�@˦��<{G?��P_�;�m��<Vv��}�h�c����;�̪�>���+��W����ڱm�4}x�ͣW���m��m���&�S!���7���B^���˺��no��4:�ţo�i���fK�߶� {ޱ��ǌm��ؕ|臁����޻���J|�����}1�o>�{W�]�9IHK�ޥ�����vc�îd���m���p�E0�S!Ul]�_;=?aUd���'��<��biܯ�뜒�$�-E��B㳲�����mg�~S�����s������1�:U<��p�	2�*Ӓcs�����{�����6�߇ڏy�����;�2p���k�}����1��om�
���jv��B�G���6�{.ZJ�l�o���??#��q��ٛ������Xr����v\����3��i�u�O�<3Oݙ�<>�6^�߁�f|SY2���tlł����έT�k���f;��ŸmK��ٵ�G>�4M�Z{���4k��$Z��1m	Z�⶧���#�q�+nV��% ѧ1�������������� >tT�<�� �oXn&7kv���l���V���5�O3����&K@a�`&��៟��l�� :�O]ߝ����m�S4Ԗa�?�>�ؔH����������*Z�0���k�/��OK�u9����N���ʝ�&:��Bo����%�/W�����0yJ'���p-�
����`!�̟|�7U���!">��j"�SB���VB�������Á�,�B�������5l��0�)�u|N� ��O���cpǞ��U~�Q�.��c�4�oG�i��[B���\jv��p%qA��=��㲾��r��(�M�r�}��BY�/w�� +r*��2�Y˺� Τ�Ow��U �� 
�B�l������l��-�������ʔ?����u���o�k.���ɜ�s���&y�<�Tڮ�cF��G��<<�r��p�B{,�����N�߲X���8V��hdō��{>!�ӽl���.�t�'6Tv�{-��������Y��W�.�o�I����O9�wl��+R6��ʰ	��џ%�l��kx~�ْo�y7c�ˬo8tn���k�Y���rN�v��߿s����#��|�D�W%:�wW��I����IJ��S��Es�]q��_�|2r��{�ֺ��V	W��?ύIӬZ�$�݋o���i�+��f�Z��:?�����J��^�'��S�'�1�����?���
H���'� �,ҫ����w��|�]n���Q���{�R�g�7q�d:m~�����]�W�ϊ�)2H��(�%��j����A3�5c
D�j���������?�����q�*,�{쟢��ȩC��!٠��!��O� F~��7�w�U~r���ɳ���W�ˁ�c��]$�;Q��ړ_��KV� ���<�֚�`�,�m��ݪ���s�Ѕ7� HU�^=y����V�Q�NH����ψR �� R���L��ɴ�(@��/� v��{_$qT/��&@u>�?@<���O�p�A�
��=AI �/��� _x,A����sD��X�ġ��|����9�擿)��p]�D��T�D"0Q�G<��F��,mBݞ�I��z��0�kL��Ҟ"���!��һJ����x1��q�	حM�8��,����T�?c�.�Tsm�����o 1%�PC5�PC5�X	+@��NY����f�7@�� x�Bae8Dr����LA97 ��«XP�a��G@���:*��<&^i��M��J@�����EY�d�i�a�h�`V#��^���������(���p6s�y֟����j���j���j�񯡴�M��ЬU��9�V�����	�8��%Y��6����=h��_�-�H��I�����4��X4�
��|O^w�[��=�+�C�l�9n��5��1�)�V�Wu���؊[ș�Zt��4۱ڠ�d+ov���(M�,��^!�fL�dzg������/��פ��
����Zc�F�W�����B�4.��Nt�S�r�	��Z�:rz$9>!���*�p�nm6&�]Vu-�b�k~i�kPuw�б�K32:K��֓�lK3k�A�'�^����1�9�̩E&)����ˣ������̀����3sť��}�#�Ʀ��,ǔ0��VY\�P�I�����y4�K��$�P�ܾސ��츶qy��@ٔ\k"-I3���o����fZu4�Xz���}�N�}�UV=�����r3�wx�CvO�)�>�ǥ�zk�x��`"�k���,��
:�ƙ��¬�A���*1ZGJѴ*Hl�$�[���?n���&�!+Sʖ��skC���J�:�+<<u�s��:� G����r��N�&�o�=½%��-�m|��F#7ҍ�뙟k� ;S�(����v�18��3Dӹ�\%۱�؇�_�k]���K�n�[�U�j%�Au��(��b�l��i��W¬m�)խt��;��w�Y8��t�{�h(�#Bd��zz��z�=��	�v��cV�D� ���-ۨ�T*0	����?Ӗ�r��>?�q��i��sk�x�}eyJm=S�[Hi�Vz���ڶPQX�]����5��:%kf��WV0��X�T��@=N�v����8?����a�S,�q�l���i�	s�aVz��GjE���;�����~��HCT�	�V0F���rZƲ�Ƭ�RkW�'f�fe���@�q���ծ�KR5Hu3��զ�QI����)�ծ>���PZ�3/,lD�&G7
�L4r��]� v�uC��@�`C���ae.9!�j���)�Vx�%��y��Ƒ���%	�~�#�!�����:f��r ��im)i�����LWq�I ��݌���Ѩ���(��o�lqiH3����R�^Ujkg�x�g8Z�B��
��!�Z��<^O>�P���kX��kn괶�̳tx�l�./6�¡�Ō7�$U���m�|��+--���=�c��Ao���e�a�m��e����'���֊J)|q��U��-%	�-�"�8�2� �7݄�=mc=��&�:?���Yo,/�PD�ع%&p��<dzQqޅ
j��>D�\[�g&�7K�o�t����S&�d(2/:Ҥ�Q�f`�"[�_T�ݣ�g�t���̷�quՠ�q�t�ƵSBx���nN�ȴ֖Z %�ʎ����+V:p~3��Z��#��u�-�>Ӂ�`�qǂ��ҶnH�N5�� -m�D�uUg��_��3s��j����h�g�u=��tZ��Y~����Q���a(+���t�Ƌ��Ԝ����IZ��v��>����\��p@��U?I���H)�݉^ƙ �/k�H|��:-��E_�ox��Į���Di�a�[0O9Xl�4��P-�;%����<���6j|ˊ����%���Y:2�C�:m�&�C�}t_X�l�e�լY\im�o��X��X�?�Ӡ�>��G���E��R���`��::��#ʯ���(�,L�B�qz-����l�H��S�aAw����&�t4ڔ�����I~D��^�л�LClj2��:�b�jcK08�a�b��6�LC]}� ħ��Eoou�U_�k�[�Gk��_���W2�C��+K��v��-=���M�Rt<ts���	==�P1Q%���1b
Vd1�J]U}��!��Ҏ1IE�HѩTi�V��1�6��^QX�����m8؝�@�0�)��%ן���a��%�����6T\�`
�)	0\�	Nl�܆B�8hP3@����+��7�;���qBl`���`*�XӠ���M�q�0� �@�9�e6�ȳ�ڠe�l����5o���� '��i�N��;��l2�a�`i��V�Z��,NS��iȺ���}ݮ6��������h?E�� ź��Q���d	�����]Q�����zA�,�f���l�QH9k�1=⵲}�r]~GO��xV�QK�@�N.�% \����L�U�;�)O6������5d��kggPk��va����t��k��׈Vc�C�p������_�]O��q��m���d/���Hccsh5�ۉ(�I`Ԛ����)_J)	o�'Y%�Iq����'��`=�Dg��Y0�N�o��礴@ J��HB� |+�� �d@�	�&�@�Ș����J�� "b�ܑ�o7@M/�7qL������@�\ ��X�!��& r+���;��(a`�a<�:l��W :KV�HZ��:����Ğ�X��hg��g#�b-��� B�3�CX����a��<������� ;Q�_���G Y��8��v�A��2�(]�J�]���� �d�5�0}	�ꋆ��U �� xm��2���p��_�e@	e�|U���'���oa�}~��l�? -o-��}{<�Ts����r�+<�Oj+��C>܀k���W��~H�/��e����YX�y����w���Pw���y�}�
���hfԷ>�op|ٜ<���	6���(K�38f�6�@�' �/�d���H���6������sV��WwC�u�����6��%Ȧ�z��j`(����`[�u'#K��k�(�?ƌ��q���͡P�Z׶.ҷh�7�T��8��2^w�k�)�d*0,d�N~�<*�.qW��'@�nb���Ua><������pp��{l�QAbݽ�i���&��WX�p��m ̂]�h��7��mw���'��;v)�7�'�6#h���^�c��UP�������{i�`���e+�>�T�.�}+ ~�d�@�e/���e_� �չ{,��G��`�A�����<�6�R�\_x�������!�XX<����:@����`�K�� 6�W޾�nX㘈p�nבA���)8�q�=¹�R ���y���i'p�*Ϩ~jxλs�|�0��Q�E�� o ���)\��q�^��~��� !�D��[�; '���p�*��L}p�Yg�!�a��� 9��rt]�� �tה�릭 � �$��`?6�z5߃����/~���6��,G|.n���=��x���j����
q� �3�׾Gq�Zb}\K��^�ꠌ�u�oͮ'΂B]�x<8�����]@�Σ���o���a��x��1�91x�#>�G�Z�B*Qa����=q��8K��~S��R�=��G)(��N�:7��xo|���k֡�=�6�?�h�uEg�>�%N���|��"K���t^5�PC����ݑT|�z�+�Y���i8�3��~-xGՆ�W[m��������ͮƴ=��������bnB���V���o<��>/��w?ٸl�oNi��&�!����I��^��� �b�z]a_�"K�'>\���v�_x�v�ʈ�`_q�j���׎m����Oz�����6;�7M�f~�</����z�uu-��+�o�N\��ͱ]W����M��=U>R����^��^=���5�[X��"��6d>���!n>�u�wgװ��q�����j���C�M���>dt��՝苋32��j|=3��,�e�f}Y�V��mD����%vo-�~�ަ�޳��~'�Z��[Xn�Dk����4��os-�uNɽKk��{uޒ����I[�*K.~�['6��m��;=����7F��"7��[~�F�`�:�4�2��4�g����҅�~6����
������s��KW�M_�=_�ް?yޚ�[�]�P1=s���@�W06�p)����-o��n��e��-�ӄ����&F�\z����k|���;�>`��	�����u���K�m�� |�^̨���~���G����PBKh��h!���פ���I]G�-�P��-"t� &��%0�=�N���K�D��3����ܹ�؄IT�A"d�!V�@'8���qpF�M|��O�q=�)_նO��K��.-^�V�Bb{h0`��� J�#J��N�Ae�{�?�J�h%�5�B�z�G%�Fŵ�-���X�����[�3�<�-9��{���X����sσ'��E���SXO<B@/3�>+�&�^K��;�p�.��G���uV������Y�o1�}��1��z�V�c��ъ�_�cKN�=z�<��W����#���pu���.4���wc���M�7C���I�vc��
�@��|*<�2�����޽�����tV�"3焐��	Im���M܏n#���&��6�5�r򫜒����C���(�?ݲ��ݓ������մ[�O�Y$;�ߴ���|jm��yV��y���5�?f�hh��YT��l��U���_���Ό��Ǟ���Ew�O�}p�e5���Os�F�Y�u�ӱ��ќG㟬�^o�f��`͠���]�ե[�k?��zvm����lͷ�w=�L=��3��ҫcMEY��x��M�ߋ�9pT�w�B��|��{���v[���B����+S�:��^~"|�\f�lc��~AEy�j�Ϙ������]Xa��ܯex�pW��b��̚�7z�-������l��a���6#�1��;Cks-�v�����Y�^���/�f�~�����V��s��'�������A���w��G�@5�PC������W�g�j���j�s���W��O��T�����S	����?��*��1��N���˓4 l�/��G���c�Y�ER,��yP�����P�z���D��O�HG�0.�Qp���\�@���QL;�x���'0�k.�`��>�v���D;v,��(����������ɴ_`������8� Зx�ͅ�}�Bџ⇦�]ģ� P���� � �� 4�kC��+��'[ 6]�n�x�o�nOC~��v�˙��x�Z��;QV⭽?��(+��<�h�y�J�H������Kt�mSu����q��թ��Kx0u����7��4��c���'�C4�_�ǩ����8l|=�ƿĔTC5�PC5�� φ�>�{��i��k�� #� !5P=��>�T��k�P����mZQ��`����S�6�0ڹ�����0^9Aj����9U6�P>��z+�v � �ym�K����
e�kˤ����PC5�PC5�PC5���Pc�n��˭-�j5���x�괄��w�{���,}����IqJz��(۰15kB�i_ gVt	���ک�}��`�X�Ɖ���U۴%���:x�^f:5e�ʚr[�1qǽɑf�ƴ�Υ�ImBz<h|�ĳ�KP�د��`Q�a�_�i�~�`����j]kX�l�����7�Rm�͂j�%�����r����4s����đ!6H�Ui�tE���0Ӈ禔vԍ5z����"
k�ht���6s{#�?0�i�4*����V�D��V�T/Ӌ�VY�����VE�)����Z U�٠�A\�n\�ʵ�7f�;������eٚԤek���tȢoc���
?�ԝ�;b`��Sl�n�j�ߗ����k����dUI9l�
�Dwn'��U��v�J�-���Q-&!݅�R#�:�B���o����G@ܠ�8�k ߦ��Y��XTe®�o��PX�H+ì��y���1��<�Q��#wNK�$�{�We�DZ�����Z�j#��Ã�����ж�ݳB����6M�� 7JfX��s��˜dcF�>ta�D&9��!Lt׎p�&C��K��S���V�5�%��A�u������YO��@�s�W`�H�=?����Gi,f���F��u���p��	q���t�롗[Ϫ	ncG�Yƅ6Z��1eaGqC@����f���d��Աpc��������6:��J#먚,�8��RY4��%c5Q��\�`P/Y�'�3W�	��s��U����>Y�!#��
�-dW���
-��Dޒ\�>^�D6����'�(�I�f8��H�q&�a�l��P��2��p��ѯd���B��pHӒ�֒����{x(��o|yI���$ycSҐ�1ޙ��ə$I�I��$I�I�9��#G�$I�$IM�$I�$I���u����w�?���?����g��V�u헵�~Y����/�\���j�r^*��)e8�$��3V�8���RR��l�l�k��8I�d���>�f�i!�\o���XR�y0۪,I+�*!�H�p=�B���#��n�����pvL����hK������<<�df�*>dS�VAi�����/��t�.��,��-��K�����Ży����tJW7�Fک�P�dV���̩�*��U����:�:�ݻ��k�|���(���t�̚ ��LE���-���_���e��X��v`\���9F�9m�,�o#>4�:L	�j�F�$��S={Z�{
�J*I�Vi�,�l��T��Đ�^C<Y�**7+ņ�UR�R�]_������SH/�	���K�N���R�as�{F3�����*Z�se:"<��1��1��jNp��v����CV�?�;�:M�7R�d0&�ק�>ɟ/���+k$�����KTm�+
[RQ�� ���Ѱ�,%ja(�wXZ�΋�&q��s����\��
V�6/_TQ6�T_:��J)A��Dq�6�S*��j��vU��ȳ�B��óqĺ��7D��$KD5��c�;2���\F!��a�#��<ѐ�vJ.�Q�$�$[�B!��7��pe��G�L9�C�V�SiV6�W�1h�C��2�͓�41_���k�����l.w����F�6ǼQ�:hs��<HK1"{��г�\BBJCC[s�
ؕz�������Xo�p\NA�{|H(O��x洔���p�&Ri���� rvj1��E�+��TY�2�
�iJW�h�� ���J�]BrH%C����c�����C��dИp���D�B(Ltj'�B���o�}�dc�F����:�� �$����L�pX}W��Ll[�lk`o��`���RO�h�<�Sτ�\U�L��3ID���_;��l6#�,�3��\�V��_>Rĕ�Ob'�3+J���R\�j�=
�c@�=WW�Lq$�+�ԙG㴔5�g��1��"��ry���>^� �Փ��� 2��x ��t:�Z����:݊��@��lJdy��QFIH]DTHVvz}.�w��%�#�9�%�4��!�\����	.�ٹ�`#�]�1�7�+��ʯ��QB�?
b+�	���I�"�RLFm4H���8ղ�}Ǣe����B�}cNd)�<yYI�Ң�vy�ۻ!��Bc8� ZI���< ͮ�P�����*
<Of|�Y���DN��}�����c���8�SP������2̵�f*Q���
ȅ��\��<�T��[�k@Y}pIs\{#�ʍ��Xǐ���	,�#7�x����s���E��Z�:��R'��TYh��QAo���茸6[i�ȏ� ��r�Sg))���T���ז%��L���|��\���{(Ia�$�t~v�V'׊i���*�b8hi)����2���bX�,��"v{�aBJ�����<��C�I��s ����_����G���;�H�Vq��V/W��0$LJ��<1F�%7�WU�#����:x _��K ���x m3 k���i���GQC �����&��N`-���*
�X2�>�<��^���D�d����X�{��X���υiQ (��������|K��� m1M@>*2�"aP6�1������; �/ ���|���Xf�q��9(7�>���s;P���M?������(+7C�}ӌ�,P֊5��@V0���� �� 2���`^[����L��Lgk t�5�m8�9m>�Y��@\�Vb\� �;4�֭2`�`~��,�ؖ�;���	�xK�DH<^a�T&�a�q�T�ހ�[7 x�q���w�� ����ylW�;hʆ�hm�r���ë';�˝�Д̓�nS�`����`i]����g�Ŷ?�f9��~�.�3�&'�g���l� �U��_�qn7,JJ.r��l��wt7��@��h����Y�X���㮰�㺸L�.��w�v0a~DUQ��w�imu�����;2ra�ӗ���̎�[?BGם���]�ϻ�,m�/������z�Qp�0��
��0��PSX�W>���gG�\�EɆͦ ʇ�5U8�ZÎlX{mAD���k��5/��~YV����c�0��A����[^�6�O��ݠ痋P�-�́�� ��p���<ypXr?l�sRq\u�����!	�o���;ţ��>������s�� ���ppI6����2�<�r"T��w�b�]�1(�Y"0�n�w8�#�C��hXע�%�ی:q�O)��u9_�.��>@Է i~8�0��;�-�PO-h±�h�3�{�9�=�>��gM�����ml����6 ӝ݇a�Q_�"����ӣ���؃z�
e��:e=���D~�.ߡ}���{�W&�1���7h �^C�����J�� �� ���\_P'�Ȩ�Ē�����Pg�����l��
i�<X�t���a|���r�M�4�i���)��[�C�X�����`�UXm��sh���l�w�?yL���nb)<�ye�C�@ڍ�6��ށ2�� �eG�����5�H�u���X�m����ۚ(m��a=d��Cl/�"!�B!�-p�l;��=�/x��-{K��.�{ɳ�5�*��pp�R���ņO�C�]@�M�p�zX�#��@�ǚ�7��毌�cN�jgyR|�%v�_��ql���%��5hY���e���X>��ܓ%7�cNA_�r͗�κNR���87�iIx�e�N��y���x�Ǿ�����^t8�Vz��$�ĩ7�e}m�&	%�[cK�4�|���_<�վ0:�v�N�b�7e���e�רG-�w���yu�z�p-�軡���ݤ�\���j��ܓK\D�r�[����q|�cڮ�{j|���������
�d�Ԛ�t��2�E���wl�e���I��ö���m�]�����q}&uMTCYzc�bm���H��Zt��G��똬����&��+�6�f�$���qd߇���yw��o[�j�۟w�����Zu���ډ/�~���7'�Bo�� v�STj����u��r\���,��H�9���{�_�uGz�]��W=XS�"�4��fo��k��`ʡ�&�G��~q�Y��M3!g)b�Cx��`.�R���E�~���Rkh�>���Xbp��HĆ����g(8�r��R�iLF/p�A��:!�W�L������d�&�x>`��;�uN��t�F�t�&"6@�G��9��u����M��@g���=g9@��=b����\	�-�*�̟A��gr�=�[��b�z��+��`���k��>/�A-���#�*�*zIf�zPFPF*�9Q��6;�ы&f� 8;�������]Ӊ�!Qo"���(
H��hG��a�=����e���s��V$��DO�����z�W|�>���8AO��Z�3`���r�����-lb�/:[]�����g�b�.�3s�{p�i;_��f(�7�~��8��x	�}������:� ���rΡI� �G�}�l'�2�3��~g; 9�[��U�D����GķM�g���^����=�"'���^a��x_Ƌ�]ǟY_�oJ������W\�6np��u/�$V�&,����dm�*Ӻ�^:��5��I��Q5U�}�
��F�+
�6�跱����ΰ�-������3��X'V�O���s�P�����yM�+�c6�,!Ͷ���~�Oڗ���R�ӾGu�[^�xm�Z�R�˃g���i�^M6�����kE�74��矈�n�*9��j-��z�F{>u;�y��HN-�uz+Ѱ�wP���gG�w�6m�L�m�ӟ�6�OjK�nd�ny_�xp�v/ޢ�/�C{&7m����]nH̞~u�����N�"��+�ku�Ŕ�M]��m�Z���l�^��۳mW�3JX�j3�N�X���ֱ�^���4�٢��CR!�B������3��p!�B!�5�#�*Ŀ#fN\c@pf� ����K��q˘�����|`
^w� �N�y�����hD�Q���	i
�lū��}�/��cP�	^���aD^����mp��/K/��g��2N����_E��
q���B�p�(&��4Ƿr��Dߡ uXǦxGyD�?�o�Y���?�O�$�5y  �ŏׅ f\�x}������4����u �2����^a�����On����0h���.8���2W���"���v����^�Lp8�� Q5,
�Ȼ�E��_:�������C9@P�y ���m x�C�B�"����+�h��k����� �P!�B!��?�L��G�C��@�_���3���F�i@p��̌���Z�ᦀ��(�T��Ѣ,H)���#��)=�!� }�9����:wB��M����ƀ")��� NՃS��f��g����Åy�	��X�ga!�B!�B!�B!�7&��o�H�ɶc����#���\��<n��W�KP�g�VK/�$����$n��2��P �J�j
T�*2�ʏ䔳��	���!�I�4Ů���1�6�0�"jXh��g�2E�4��[υ�`c��))K��J'�I�����y��Nz���PiO� ���R�:���٭F���`_ٞ�x�Q?Iҳ�7�N�%��f�iK����v$+�y�vsM�{����Ă�jfDCT�a]�'�۬6����0߁�"��\�gTM�#�8蓡q�V����˪*��1�qN��E��w��tR*��9:�#`�lu(Q��z������<{���<�\�Cc��ۚÂ�D���d��#|<;;�2"���JYen�:�����ܶ�H���NRo���pR�[?%S����U�2j����ե�r�2�J��)#�����:���z���,!ꛚn�o�c��6����9��n��/%����Q��9TQ�ON��8E��yJT��7ɫ2����B}�(�t�b��R�v�l_c��fJ����~?~TC��Kt�W3+eP<�/�����ҩM4	h�)�)M�.5+����zh}1�Z�X�җ����Lo)f�Ű9�YkhDs������uH�zf*q�m�SM�����-ʍŢ�Q�����0#�K���w{9;?P�hE��p��������VU�I�V�j�%$��K�d��$�����:�)a��^�|'-� (gt��D���+�T�|]B"��ԁH6#E܆�A1�+��H�gȺu�k���U�&PO"&�'Ħ���2�P��TͲӮnO.�*l�퍵i6�(�aF���5;�W��2���=��1��WrN�H��o�l��P�g��w���[o�7���E5��Ϭ�
Љ��r*h�uW��b�SݲNR�A���T�������1���83��hm�V��4_%��&��Uhh?�Y�í�)�բ2��4�� '���FwF�rPhQxaia�!;BzH�1h�l�ã������<��j��#D�b�hmN`G'I�%��2ȑf��nϼޒ����/�G&W���:�m��5�.�O!%F����5T%HdH�e�yU�(�3��6.�L�*�n��u
jVe���3򭢼X�=��b����b+_z#5���Tל��(�4�Q��K��f$I6�[E�2��-�ٍ�Y�2�Z#�ԐY;=�*>Eޯ�&=�\���N�����#%�B3�Ҵ]����ī�|���C�fqũn���J��z�CA�&,Ѻ�*EWYNvu2������Tk�l���-M�WC��*�{Y.Z�N�J:mv)�&n�:z9���J�3���n��Pf^q΀���ՠ�hFc�N ��L���j*!�d��y�&Ce�mu�\U���]Z�y���hV�S�C�K�ӰSXb>Q��E3�!G�?��V�1ꥪ#���w.�B!����qˢ�Eh;iK��fI�2$�����%�s���8���5N%�������Qls�
m'Nqss(�o�q��ȳ�NUr��v���P�@����������t��]ZJJcF�27K�ea�5��[��FVN�Q�}�Vm-;��e�چ�^P�/�˨h���l�$�V�R�2��f����Б$�Y����D���:���2֒�?��̠�ʷ�˻�T�H�:��؁]��U��P�ût�j�޸�bі��,Ê���t��~/����I�ޑ �F�kU����CO�j(4�������c����v������a����I�WUy���FI�x��v�����B����}�ޡ��Ź���w#;n�&D�dY��v&k�[;�Q+a�:��o���$Œ&d����e�D��D��b�B\E+�3s�00��A)�:� �+2�=!.��[�r�(�����W�I���1a�'���;��3�8i�S&	��ސ�����M��Q-��y��&C��vO!:�5�]Hm	�A��I��ԇ��4iI�.���nH)4���i�u�&z@@\;T��	j�� ������1|H�l��h��@��pmӂ_ov�T��Qt��h^>���N�G6a�:V��BW��k�Ij4Kt����$�%47ȌQ�[�X����IVz]]��
�l�:'2m8���m -�K;��'˯�l�*��(��q}�**���GB"8q��ީU1�9:�,;�X�zy=*o ��=��)���0J��{�DƤg��F�(0}�L�%L|t7��_VWr�Ĕ�����2#���rz�ꔼ���tZHi�5:n���*�31$�K��T4K���.�����tr�-�Kؖ��YkI�������ʍ���s�v����Ҫ<�3X�	����4�� ����Y} &�1~ [��V��,P��%�� �� :$�:����h�PJ� b.�$ �Y� ��`�� �+ԉ%�v �Y ��("�9�,Ow-fC��`�T�� 3�a|��b�4�E�����p���� � ��j�̘W�7c�rQ �p�F��$��0�:�q���� ���+Xi�i�Q�s b�H� �� �� ���� 8�m�����J��A�����>
pW�b@&e� 8�v�a�� Of���8vR Nm����[���)�y���G��b�բ$�W\.��ˆ�}L������c��U �4�{ m&�`O~��ς�1gH�����0$RM@g�����w��.�!��$<��ZG�{���$.�����voP8����>+�.��^�Lo�ѐ���1"�E���K��L�@P�L���&��L���?O+��c�~ة 6��uL?!�~��>��p ���9G��w�3�1��	S{OZ� O�b��)|�T�s�)���9��6|�'��V�U´Y9)��^�@��>�� 3�܆��>�h���e��py�m)x����`���³`��/Wȷ7Y�4Ym��:S��K.�n� ����],�j��O����[����M�<
���sdj�p�Q�+j���qu{k4����I�x������6��X�� 9
\�E��ϧ��e0��6�/�����'><�+�\ԋ ������u�7쓌��KI
��"��cuM����sp��PE=��!
p��G���t��2P�p�RQO���fڰ��
��3�q#ԃ� �8&ǆ��C����I�m�z�ck�U,GS���H���-:R��pLg��@���SI�+)� �zT'��� ���z���]@���P��0?��iL�PQ����ʡ����B}��J�
�g>�{���u���.���)���1q؉sa|+�� �<�8��uQ&��˥ �ð�X.�pF9bN��#�`!��W�������
h�X���
(��Ih�D�f�}��e$� |�����mc;�(�����_�e�üI�Ol���u���	�]���� �#�B!Ŀ>�D1\~:��P��u䀥����L�=�B�^ʽl���NP��̱����v�v�i���ă7�N��G�ߴ�^�Λ�5�8߳1�wx�~�~��Bɝ?�� �vlH�r�G��h��ѱͶNt%�FW�#�oK��e*��(6�W�#��]��,O����}�%���G���5��{>��҉��K[�PU�%�wD����\�� ���-�HE��T�LR�p�5�Y�V�1�H���|�:3����qCU���C/�>/�'EZ����`q��o����e4Ͷ��3����g���E���ؠtOܵE�n���i8P���{�=?���ÁR�ʢuq�;eO_,���pf�`i��=�)����H��R{���z2;��ɩ����M��aP�C�=�h�G��o5�cݺ����������mf�,�k�FUKv]\����l���XD�x��ߣ�E+�����iU���]Gz_�b��J�sw��j(ʖPs�H�z:���Y�4ն�{c�$�v�K��%���J׈�	�ڋ�?o!zL?]�՛�%1�, �0Z�bG$=�{Y������z8;���=$���/�tK '���)���7v>`Θ��*:�у2��;��=tb��7���%���$c0�p͈� ���ђ����x��d���˂m��?g4��У� =�񍊜z8����!��w�S=<�3_��b���C:$Is\+�xV��9A��8����A_Φл����	�n�`S"�=�J�����h�~D�t�`�!�.gJ���:���b�Hl�$�+�b�<��3���zĬ����yQĬs�ψ��B�7 0��{�~�%<),����NXVJx�(����]��i��\��|���5�V��Ly1�m�:����s����E�|�7����^�~���^@5�Wځum�*f��B�E,�x7��58,�ƃ���M�m!=��q�]�n˄,"!�u\+����og��79��e�N���J�de�l{]���j6U�N���)qQlu��R���d}k��aG2�~r��3j./�Zv2j
��XW�2Ϳ:Gd����"^�����[oό(]0}ÇI+���J�v0�z1�u���=���r�]/豛�i3���e��tGή�G7,{���1�ނ{��a5?lZ�"���l_Μ��K�:�kK)�z����d��t큵���?��[7����X,"�w;����u�k�:��h����mgdH��"3��S��)Dl]�ƅWswHWW�ȕ�{��i��VdR��x[�>�T�������f=7��7����]�:�ݷ5Z4���&��G�J7�|cH�ֲ��v���w�#/��CbC�F9��Ǯ�Mշg��9t��3�5�сB!��$(����B!���e������&�ApD� ��� �%L ����A�j�S�b= ?�+L��� q֐9@��"�d��@���CH�0~��8/��k�UH* o��~f*xU��G!
��b�|'��v���#��WN�kr@�L��థOH�8��hA��2]q��StNH�T��� �^� �	���Ě�L�d� ��+T'��p`�2��A�K�`�G��$K��ɂ�'rϜ�`���A������x�pn��*1<X�����<�^���'��� j�p��, ,r������il�8��D^�8mw,\o�i�D�?�%6L�l&�-��&��"rm�G����_�K��E�r�ů7B�7��B!�B!��	��Ё�N��-	@��{��� ��G}X	����8��9P������npX��iF�y�E�b!&�|/t�#������􇻢q���Ĵ@�wH�],��u ���>����3x���%��\������B!�B!�B!��9T���9t��fS�'��(-�haԎ(����n�Ii�Hv�7��]�:2�����}�Լ𝳯6�V��S����:����7���l,L.���m.H|->�鐏UK����!�*S"�}<u�]��%�蛖v�\�/�8��>=f�h~<�f�Pmq�SɢCI�)�}M*R�r�ZQ#��i6�%E�W/��x�g��F��-���T��oh��JJ����{Rq�Ղ`��^�M�Τ����u��z?�Sf*���j���M�~�y�Ҏ)�;��^��-���Z���$�÷i(9���ğLd������E|�Wj?����^�����Ǎ�u�E���ϙƹ��f��F��R�4�G��I:Z�:���ʳ��~t9�l-O����Ů��e3�7wo7c���}�q��u�ҡKS����ح��_:�����|���m�߽j��S��}�ωy߾��E6�x�wk��ɵ�)p]n�i�l~�y�uw��IQ/ݰ�'�����~Fhf^�U�F�5�o�P����IS�R�S����eF��^���ș�x��~_�_G^K�	}P�oG����Ծ�N���k"������X͙ٱ�9����]�;-��͑�;���
u�K��4ls�������i&.��y���㝂�9SJ�v]a;&�2��V����6+���Ѡ?K|�f�9�y�?�����M���kZ��T9́;����/	h�%��笍1�b�B�s����>�X2��G�C���VFA�\[Z;M�<�۵x�'�@8x�N��Td�0c[Lʔ��pˣW5��^���]tK��ػ\L��z���Ȟ��\(-k/]/)R5K�E�}��Z��^:�O�X�5�h������]7�ޖ
�{�=��} =k��mSm[�I��cU^Gb���~�L5��ز�1�˙Z�++�u�Š�b�>|RP���O��&JO��UJ49��T-�z԰��)τ�l��і�ah=��� 0v�,5]1�ؽqJ��K:��ϩL�)���WBOv;�j�ƭ�^x.Z���
���y���=L	�1hW�D���(c�y��Ҳ���9{�I���9���p����0�^J��@�^�}ڃ��+RS��|m]���>?N̑���Њ��8���nZ�rl�v^�XZjd�r�cȫh���Z����7:�ޏG�'�m�����X��C��������=��CE$��P�9����*���N�m%��a-�N�Q��F�G�W���'�Z�5:�<l���hg��>�n��蔌��-|>d�^٪�{�{��ހ����Z^�6;떠�i��KHI���M�����gZu�����I:�g��ej�-�/{hh3�i�h� +6jyc�Y�L�����5��[^N��ɕ�����K���#��v�i�̼Yդ�m-U�����P�wmfps��Q�N}��������}1�s�����zn�2T}���uOJ��?Y��z*7��P�C@��y�����~�q{Z�6 ���@��u�%o��b���Z˸���p!�B!����.�������?^8��T�,�14[>y@ӄ׸h�������Ӓa�j��"թt;��՚S�b��׼}c�M�Q9���@Ip����}9a�����49L���s���-�>:'@z��w��e{��%��/���'����VE��ċ��oZ87�e�$�*!�S�3�3�Yw�#N�̪�:��G��Vi������'��̞<��0S��Jz����h�]|�=�_Ibw�Oa��7�βd�5N.6H��߿�v9M�L�qϻ�;�9ɿs���6��Wo�V�[���ˋn+k�^�?��'�m�3��󟎻N��𮏑�/�ޜ0|7�>ݫ1�����W�9��˖��wPYk�';ϔ1��K{�6��D=7~x�W�'�m�{p፜=����'��ʻ�����̭�>��[f����-C�Cs�V�䎿��q}�.6oȂr�Nx���������8����:J�ՠ��.�6���ci��Pch;u��
����Jl9�ag��B�9���g��o�-۔>PNlGB�8���bџ?�w'��hȹ¶\߬2�����6�uy�wd5"��]�x���au�쫥�E�*<LN���c[�(�?s���s�9��|3�2ʹw.D�פ�Mj��5p�k�O:��x�L��h��gj��p���������=4`ql��Tk_�ֽ�K���_�rF����>�U�4�\U{j#���K��^�k�5��$5_>0/�'���P��yU�d�2c��>S���n��2��|��&jL>�;��gg�K��]���(�Ԏo^e��
���M4�U��nPlG���w=��7���pu夋AҷՇ��k/Q�v�ֺڳRz��S��Ҏ�8��gg���?����s��kե�֨*Φ+�<,�������y�~�O��+[Z���/kO�z-�l�Ƅϯ ��V���@��;�0��v�o
@���6� �8I,�%�s��i��`�t9��I�U��(X4�����v9��	 S��ø eux�㟑U~�c���b�����؍ȓ8�J �`%���`��$:��; 7'P�l=�.��w+c�a��W v�8� n pl@�G�����ˑe(��c������e9���	p�'�v�@Y\�� 4�]F�.E� V���,�`�2�p N� c�/�6_��9�d������@:�&���{gܡށ�p�hF*��q��>��� �[W+�`[�1�e0&.CL�.��C�����@������j HLk�%J0v�1$��B�m
,��$��sKg��E]R�+:v@��?V�v�-�@����P�e�z���T���R����-�Y�&u�wƵ��H�nx��vs \B����a�t � f�+]�U�jf�j�2������q��NWq
�f�%��l��z��P(�~CQ�5���C7�Z�37�&�������0v9�T΁�����ov��ջ!��0����Rx��(��5�w$����q�%ج��:�c�����%0k�BXVs �Y��K'x^���� ��:E+�Y��_���/g�k0o@�1�՜R�X �a���!���ē��WZ �����0��ꆘ�/ا��I_+�+e`�Ν ��	�u[�@,T���I�`�z���Nl���V�}r�U�T2�E��ьcu-`&�3�=8~�c�%�Ի���Z Ww�ˇ �'��6PC=��:9D�)�GǠ8��p�k b�c��3ql�p,#o� +Fpl�
0ul[�'�p���=Di1Xʤ�:�uf�|ԃT ��Ml����I��(�B�/"0���Aۀ��:�/ʘ���Q6'���q+1�g�'΅�g�)0�I�k�K��V�`}Oa�C�!��
�>�Q�2��<nx�2�C;�:��|��h{������#� �~\��.�-mb8�,�7�GYC |D�;���v4�8]��<�\Pv��e g���0O*�k��-ʸm���9�K�g������ۤ��#*�B!Ŀn����g5�v�C�Ǖ�ט^:�n�\��d~{��#��[�w�ʘ��c3崽��a�i%�)wr�x�W���[5�[O��}�u�JZ����6K��\u��tӈ�[q�1�m���wc�ɻfՔ�pV�]�-<z߬&��%O/K?|�x��إ*�Z�u�7�:����G���GeMY�^b���h՚]���.�6��l|;�J-���b{��c�G��Za�f�k�_zH�ӯ j����ƒ��}�;�do���b_���y��@k�Λ�>i�&�;0���\��٭��.��<�mu���h�k�ʽ�)/7xK��ҾLs/+�*�#�f^Y�A�w��g�ֹ��sB��%�Vq�<(�Ο�K�7NyP�hRM���"����w[�z=y2�TʺqE����%py:9<�ᅇD�\(�R��)�n3�H��=DgOy��h�us?������l�]w�-ǆ�+���>�=vX���y�|�΃�b�S���$W��1O��{��F�a�Źg���3�^^Zጳ�A�o��-�z�?�ĦF�%�,:�{��М18��w��{�̘���A=�98�gL���̬]�I�δ�г fJ���;�َ8�{t��:=71�,rp�f���m�`W�Jb��\�'�tJ'���."�?�DK ���8���a�k!fZ�4����
e�Lܯ���73����^-��Փ��J}���g��/-� �E���ϳ��̎�Ǚ�q-1$^�"�A��ؼy$�
1D���v?�	л~UE�9]7Bl=��p�J�E�T�n��6�!1����!Τ�s��ӂ�oa�,� �F:l"/�/$ ��<� d����k��β^�������zW�>�U��+�;����Yط>Z�1�̵��pF�*��lc�=s9Ƞ�ف�XO��q���5�㌕��(.Y>f�7?A��&ֵZ݃�[��7�kG�f0��Ϊ� zv��]{���S��.v�n�������4׍���?��m�1UY��J�S{��F־�~������~�H?b�K[��t��:jpl9���m�`35�k$s�g���:6���v�uJ_w������:fh����%���_��*�м�į��#ο>�'��i��i*���<����	^���Ӝsv��S�=�Z�N~,yid�GN��7����ۚg�`�������,�ݴƁ��§징���W�S�A�EN��y�~{��L=k�yW�z���L_&^�O�P�<���>�7P0u�垡��#u��ܯ�n���)sm߲��Q�O�.���?��ʹm�/�!op������U��5��uk�=_�N� �3E"�B^mF��Av�|�b�6��;�f��M�~B!�B��q��W�g�W�B!�B�k�GvU�G|}u@L�e~���_�O?���*H�0

x���N@�$/gv��������0~L�8� �E�XM�!��G��
����L��>�N\pO���%�A��!c�����(�v��g��/��QV�������YP�1�]!�'��S�0���W�_w{�Ö�iAP�f`F���g"?y���y�QxE$�nAy��Q��&�3!��L�
pg��/X'�}�{A[*�ۉ8�Ie��]��!x�H���x�C�x�"'2�`��d��!����'�G'�N��a�~�6^�Z�� �I�h�s_�|x��� ��B!�B!�c�fIW����&>	���ϔ@?_i&�US�'eP_�*�U@�x0���k@]]e�TG��W��FWR�Qib��NLL��L��K�G.3��a�9��Q;�%���FsAo�P賁2G�(PN#|j!�B!�B!�B!�7!�@�E�>Ia:��Dĉ�g�J��8�e'�8"� ���S�MR��+O�����}���*�G���g��7!'�WFN\p��{�?��4Q����{����?�#�|%���r���Z�	9�	Yu�+����]d&�4^��|�Ӑ��tQy������{yr��?��5���&�Ɉ��M�KˎǍ�9MNt\9�	9&do#�_���D_d%��;Q�,�St��Ud����G<��?O%h:q��Ӿ�	��2�ȓ�m����!��:�y�y��&����� �_H��_������+��G�e�_ �� N�ky��ߟ�Ɖ��W9E�>./QwBNA����  	���l��3Iv��_���m�L�?�Q��m����o'�������.2.����Zb����?����WY��s��^�F0ξ���^�����	������<�����}�i��߄-�]o��_�����ݞ���y�n_�jC���k'��$��U`Gr�s�I��݆!�B�/:�̵�^D��^�igc��hc��`k��cg��ck�tr`�\��K�X[,u�a#Y.u��Zʱ0rv�0r�M\,L\\l�K�-��-�8���-�L�X/��ؙ!-^`ok8��JW��b�,s��{����9�3_�l/��lg�\bo������:���[.�[bc��cc�@9iv�����ʜA�1ץ��mM�mu�-��l�������j�"'{B~K�R����E�l��:ڳu�����VL-;m{���6^b�\�`m��q��w�֣�Z̧�Y,аe�j;�-�7��b���s�2\ho��jmʐ�2�+eŚ�`m:W�ʈ&c�T�XDyc�H�Ko&,P����[�n�^�gg�`����;�E�ol���<E��:��5?"�Н	�Z���@�겠�.
�Ϳ���$0x�i3>��~�X����O��6�����lM������)c��HW
�:�W�}��s��U㿏ļY Z�������(!����X_H�:K�d�#Mc=5�0��[�j~a3)b�u�/�7�O�1���m�&�`��i��9͑m����0
5g���髀1KǨ�-Ҭ��VfZ3,S�l�yw-��uZ�̩�4��jm��am���b!����`�X�-۔��್4.Y��Ж��D��x�#�b�kٱ��ལ��|{�S��:j���vV�4�v̵c��lY�M���Z�-�3Y������b��ڥ%V�h�9�.��س�9�����x5s&l���e�������sl�[���^i���ZjKZ[�L|^��`c0���P���)�'����K��	�j�t���3��%��ZvVzt{[�}�h��̙{s|���X=�l����	���x~�Q�)�n���80D,%:�>�bx@��9(FE��{�#�
���%�}b�M`�R�f2F�|1N��+B��2 X�^E��O@�na	b�0�0�iy�a��$⓱���T�'-0�J)�L�2%1���~&�,�4��|_P^94W��,Fȍ�� ���c���'�1LA�U���rd�(��+��3� U��@B�"�*b�!�iU5 �h�6R�ɪ��W
EФO0N�z�1^Y�(M@F�gQ� uNh���r4����2NJ��@�?9��0��2g�6��f`�4z����󺀮مa��ى�� M�d��Ci9l'"\��%�۵��= �2�k< �q֬�F�9��窶ަ�@�l%�#��Me���h�(�ot�(j��4Mh�'7*�:�>�͸d�?w���s�����E��S�nT�|����'M*�MTz��7ޥQ���UmҬ�;�[�:���}��ܑ��P��p�:��mu�����֠	�;P�x3)�@��4P��nih��Q�5������6hBnhh���3w��1 ��>���mP���f0C�P4��AY�)��k�`���]�R{U4����ʌ��P��� M���?5E>��SP���ؾd�_*���(�͠��J�߰_�@}�o���[���j�F�ı���KV���X�1��a�1N�?�����W�K�U�8�p����i���$q<c���x�C�A�"ᕬ, b�c\AI0�	����Q�dg�Ge�G#���I��,���[��4,�>湅�#hޡ�I:���P�����������xL,'�|�Z���b; �(��ĲsQ|njh�؞_:�I�0h��_�&����o��m$E �����9'�cI�lI�~h�}�J2TI�-�(��7���\xU�*�r$�}v8�E��4Z�>�r���33=�=��Q_o�����I�9���ݿ`��_a�/`|���i�h<��l?���!罂��)��?���O� � �'��>&Q��~�<��{k����-��a����� ��x�@��/0�9=;�!�@p��$�f�w���q��Zj���8��q��,��9J6<9)��L��h�'�	�y�,�;-��q�L�ؚ�5�b{��V�F���$	�q6��Ѡ��F�ٽ"I�I��E�8�$�X�$��i06�0��4Ts���(2�����I�v+��صb�9ʇ#5���#-�V�`��ʆ��ǩ_���$s�`�&!�'���b{�%�Q?��N:
�"K�l0R��Pϳ��B�0sǁ�#�S?2"�j&��'V�G��v���n�E��(R��A��s�m�aݷ��{��+zSWF��-�(t����z��@��@���Hu���}`45e��;�]S�74ywG�[{}����F��	�ʟ��Pȑ�����{��@.�]뎱���~��w����r���Mn|��
����+$mh��:,_�]>h�	q_���kuqn�5}����9y��TE P���}�=�� ���!T�	������廎�r�K���C�<��H�6VJ��`��G������Z��/��Ok���u�>�Hȇ �)}�G�W�����U&_i��}k��c���-]566-���~W�^��r?���K�}Bh�����j
�~�~��_HeU�㻗�~�t��c��J�^S|+r�sҐw~E�=TN����p�����GB�yl6ю���qm���DZ���{�/�~!���]s �Um��3%���w�,��?�$��i��y m��)�V>'Mo�t�M��H��J�O�98�Hz�ٯ��=&ҽ���#j����rH^��� ǲL���)恡���;4�Î� ��,���a�Y۱n(V_U,U�Ԗ&�U�w䣗]�8o�NK�Ô<ݐ�&ۇ�n'����q�4S�C�n<��Ŷ��y>�X�C��L�o�C��I\{;�l%���8
�,i9�<j����#���}�{Iඒ�9̢�q��z��m'��H|���Hc�H"�_�8��k��$�\91��V$�I�8�O
�+2r�=�dCȋ�$��y+�;E��Ip��^:y���4Ҋd��q�x�[G'�"����dZ�ȃ/�����G �4ÿa���O8Y�Uz�@ \�uyUp�U���U�5̹ne����-����֩t���	k>_�g3�Wc�[�����ש�ȢO�K���kWm�^���+Q��Y*�Z<�9^�˵p��/[eŶ�[�/��:�2gcq-�}�=>&^�e�F`m�y�V�XU
��B ��zfP:�A�-����,-c�u�,��=T�6�u0�T���}-�X�p:^���@ �@���o�Jn3��g��.�o.�~��&��B!��2_�Y�ٌo�5�u�)��e��H�v��-��~�7�R��R��yC�>�������t�3��|(�9��9��ٵcN��_�:N?����M5.on57+[&l/̎����>7��?��+x���rM�ö��:���7��b7[u��J:·ڳ�z|ާ�n�ǽ�/kց=ѳ����?��=��U���['���z6���w�m�uߙ�w��S}�{�l0oT�z,&8�b��Y~��bq��_�*Aֵ��k|�Lx��U1�@pk�nd�bEE�3�EAX���?g���-���YT 3zH��6V�`[^V+=.��*)ǜ=���UT��+�jJ�y��U��`�X��.`e����s�7_�	���ث�Җ�,>�bK]������^��z2�ׁ�g���Sa���Su�y?����Ma7B��@�@�n��J/���.���7YPֲTREE  ����������������u�                              j�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    լ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         C>             �0�OCHK    %�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ][mOHDR�                      ?      @ 4 4�     +         �                   <a	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ů     �      ��!OCHK    �           L        DIMENSION_LIST                              ��
     $   �j�C          ��             �!EOHDR�                      ?      @ 4 4�     +         �                   `f	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ů     �      d��!OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         w~             ���OHDR�$           �             �          �f	     S          +         �                   C�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ů     �      ů     �       �l�                                               x^�XS׺�;
i���F�����P��!  i�)Дb�Bc�"�EH�"F��F��i`E�@!F@�)E���E��`���|�3�]w��g�{��{=k�{o~��f�9�;���1����) �P��0`���;pyѹ�=���hS�=l<'�{7��2��xӋu��ι�v����Y�u�˦HD�o���|x���#��jG"�(�#M�8]*�f�p�'q�ҿ��!m�ª����p�������bJ{�?�o\��fՌ�Z'ڰ����n:j�CJG֕<W�\�?�����.���v�Z�?Z�?rԽ�ԣ��Z��j��f���"�nh����{����A�NԸ�O��aT�����>r��|S�3��.�l��%:Ts��I�����nLg���`�G x���.��Yj�M�x�)%��{��o�9���g�Io�j7��W{a?"��z��zQ��[L%�T��>e��x[��;Y����t���R����c�+�B���8s�S��9�������G���k���-J*6��)��?�>��t��)�I�S��w5���	���njݼ�(��_�]'�#���τ���*>�Nq�շt��xZVkG�0�t5��2�.a�����ʁ�Z��R�����w~;�h�w|��R"]sjE��z���)�m����s{�ﾙ}��������M�\����Ą^*�Q�a����|��\�ϟ��*��Z�2��s�m�\N��i䠇��]�Q�b�s��U��V�����4�>�S����c�B ��⛰�kg_y�3�f�3���kǯlC�D>�i��X�#�F�F������eqY̮����oD�3&q,�c���O��ToKn��s��GQ�����}��׹���n�]��2�ǐ�>�X��uݖd�+^��;X&��ws�-��/%��7�f>25�c�|��meז�n⤔���%4�U�lrsꓛGkI�]w�v��ܭ/��{��ٻM8�X�ʲ�x������������O[^�{ޗa�~�f�y�sAj�Ԇd������lE��N�8�O^S|t�$e�:��/�S�_��y[l1q�L�ݶ��+��K9��9A�蜹`�ܴ>\9��n?Z�Ei�$�����'�a�U��vvhh|���k�䝩K�gv�P+�u��.��n��p3�9��9�����J�z*�����T�p�}�Yߩ|1"=ה�Hl�9t5��o��-�b�m{��fAx<��Cʯ�K���<�bU�w+�k?Au�μ�'���'7��N|�*�����qy�࣠�[�D/����*u�6��Z��|������:f��{jU�.=U�Q�Y��x�0�t%�����t٩
�&z�z��G��j�LN�]����/�T�v��1����<f�AF
8O�J�����Z�?I��p��l-%�,.ސ���x푖�*�eݶ�X���^��n�Mpȡ��ѐO���ن1o����&�i�7�Js���O�[H��q���1w�m�ٗP��nF��~P&l�7��۝�}��/<��3����/ʜ������x�Y\�vK�?�f�Si�h�ڭ�mG�Ofl�uVd���D�n:_���9W�O�n�q�r���M��W��\�W;Ogl�/[�	��teӵY��`L8�}�?k�0`�����������.��]eb��z�~����9r�o
!i���qs!O?���c2���E��wns�F��W�B�rsQE1e�޳)��P͞�z�C�YF��U�"��.�tQ�LV_�L��3��p��1��"-#I.��sbd�AJu!��Y�">Y�"��M�:vv��锑���.�6�������Ż�AF��n����R�_O	{FJ!#�����k>����ܢ�MV���B��ȑ����{�B�a��5'�_��k���u�Ť�.�5�C���r��O�xNl�$���"N���|�B��s!kje�l9$[�����ꧏ��\�������%�ԧ"bF�^�:�KxVhJ@��zq��m�ƷH�Ҵ��=��+#l9;'�?W_��T�ߵx2�T\�M֬�M.�	�\~�����+ަ☽h�M��b	�/b��Ad�a[�45����E@~@F^#��� �b������������9S�t>Z|E��0������#���:��^~�2W��B�;���\L��>�Y��;"�]���2m����Ĺ�7�L�o]0I�`j�i��f��}*o�����a �ٯ�tsn!�5�}5���9h���|%�����\�A����Λ�^����7���B>)���9ӇG�h����WMy�	��~S�)S��.�ιզW/�[�r7���5���J�sy+���}��VJ����r�����r)���2���c}L��@��\��x�n�z1=�f0�9�(�Y�ߴU��6�=�:�������7�E�>T���s����7ߺj���0����$4������J�����x�ts���2�gkna�Py%��z���RI�s�����#��)��Ǚ�}�X��OC��M~�l꼻�������/Ѥ8�k�p�G���,L[m�s�o���
�>�mt��M�M_w���N(��巜s�����h����w;�ܾ��:Ng�pم�9�m}��r�=���)�a��܇�jӇ�]Lyq�Հ�}~�sb?0�=��}p�t�}[�u�o�n��0�zj*�F��Cr�[�w�;�v_�z�E^c�#����Oɟ�b�7�������ׯ9�^��Mɚ�|�)�zn-�^_a�X#@�Ǽi�K��0}��ҟ[r�yK�)9�-�u�kĿ���ő���Oe5�{��>YlEt���zx�����_��~
��9U�9�d��&H�2\kBe���dd��9qp]
�g�ur(�=[���ט@z�4��������!�{�di�l1��BH>�ԍ��-Ge7�0�Nr�g.b������R��{�e�S!mI�t�u�eQp2e���eQ_6w���2U�]�B��@��bnX�\Hs�2�w_��+�Շ����@�Ɠ���L��B���t����5�+N��i�~�/z�5܀�	A'h��s���. -)n�/� k3 ���mx����R��~Lڷ�b����%�u ���=� �j�w0���� �G��; >�˞K`�PX]�2�4G��H�5
p)-��l(x �#�����̀�������� �����$�O^mŹ��"dW!{��� 삦�$	�2�W~c^�W�ػ꫆�B��r�}�(����q ���אOw* 0/ Z�m����8�ݯ���y �� ؊@�]W��bAe6�	Ys � �
���r�ȅ�GB��@���u{�῕We� �@��3_�����ly��j�Cp���jhMY~s+t>��sh ��+������Z��_/��7� �����$T������U�P�W���NxX5t`�m�`��*4hɑCK�S�,�l� �[�����*뫗���aPA
Yt�t�p��tMNB�A< /C��.CuϠk]+ �#�߁����͂���A]?p�����V�_�\�O�\�tH{G0�C����X�ߛvT����m�m���
�]w[�~f����>�5�q���O�9ki��9I>�	��i�>��>��t����o�� |�x�u8r��L��C�;�C:7iZx��}�f�ٱ���>����׿꺂�m8}l������q���An!E��̪�mm��![������4���O�����7��CS��J�d��}��"ʞ/G�J�+6��m�Um9�v�$^*X�xP}'�ޒSE_O�(C6%%�S��7�8��r�����-�8�y`l}x��S�ݩm�7�˧aw��OԿ��z�����o�N���Sm�S�1b_�!�goM�r_�|S��M޹?}�p�|g�	ע�:o�q�NB�F���������K�'�-i�q��u8�)%�l��¡�;`��U`^��Q m�\;_
B+v#��}p��q!O���^k�#yv��Jc��i�����iɷ�ÿAdY��W��$�
���]�^'���7^�����;�������;n����t��v�s�!q]U��`Y@a7�]�~9u���]p�9���Gc�$n(|��� ����,�<��1c��_�ϒ?
G�|�Ey^�.P�x��@粪�/����2[�7������_���ց����1�?'�j)�]��){Y�@Ε{uk�o�f�P�M�"�=�k�ڻK��㼾�u�����{�W��^O��徽�h��N'�v�H�OA��,p��"���1��`ħh�?�O��[Т6���s��B�\Ņ�Ir�o�|�����>_��0}�t�j��m]|d���_�NrD�ly��M�-e�k�^����יJ�^�;m�o��m�##���Lʯ�%_󈉏���l��������8�j�gC�c�t��_���xÄH���T~��MQӭ�]OkڇW�^��U�,\^s�����Z��g�_���ȵ"�},�P\ڿ��nKۂ���%7c^o閫��>������S+�Ȅf�Uh�������j7����6��<Qwq���W�O66�	�~�P�Կ�@0`��d�l�/�a(���֣u3r�7�C�����4��vuk��$���ކe�d�BwQ޻C��ww��%p���c
�n�X-�,�����H{�5z���MҜ�w����WBk+����E��P�!�t��\�Ww�Ͷ9���̳�>�9�ƶ����>#�Y�0��L(m�(�1�h(��Oz���������<]�S8��	��u�	$����ҝ�7���b���+�_�zv-o�zm���s���]2�� ݁��4j���ލ�ď'm|��������z���ݗ��hi/�5��k
�����uI��"k���/X�o�|᣹�%���⳽2���S��G�sI�S��9�ޯ�硲]��j�+9᧡��G�;�1�8�a�3[JR�{����EO�s�m�p�<闯M�������%3�XP���y?c�}���]����g���d�������|�^h9#@�Gߋl�J��GK־`V��p$F����������r�!��N��b�pŃ7�����N�`VK��ŷ@���?7��)���?�|�x�p��} y����Q�s�����k5G�Ց�*��õ	�z� ��x�������|��r�:��{ �
@��1�����* ,�\�oL���/���0�6n��q�R]ݭ���?�
v��(��T�\	��v�����ԥ�7=b�~r������~�{ܵ�esqމԁ���ԓ6�g�g�_&�����C�.��I�&�
8���na��/��uFӭ�����J��p��rg�
����؂�6n�]��]XBɻ�����;-2����]uUz�YՁ��zґY� �9>�>y���\'���{w�|��O{ӭ������Νq�h2kb���q�J̨"Ђ�����phwp������i7���n�{_����++s	�z֣��j� �5��V�([��z2{֏���>�n��'b=�����u�>,�h:�d|��ʏ��>��#�����eD��qV����_���N�>p(�ﳟ�Q��/=���n��>u�0��g�Ty���n̞�أ��,ʡ��Y���y�c��U�s��u�}�(޻�^o��8����~����f+��!��\����+4�+A��oB5;_��Of�k�lу�3�`O���h����loRuj$�({o¯��@�:MO�����QK�*Ġ�b�{����-�����I�k_���r��gs1�{˳�Υ��f��tν���������(��qH�Aݷ?i��cn�����b�-�cԇ�8M�Ӷ�����ȴw90�n��D����1JW$�<UN��o�"'����g��T_Y��H�B�gw���h(C�g�t��zW	7{ہ�x|&�v2���?o�u,2��5,q*@��K!�9���L�^��3y�tN�n��u��|����|�ra��������_~+�=t���b�����V��2������d� H���o�oX���y5�ݷN�&}}����|�Ϸ��;i�	�GSv�������7>2URd �ܷ%��|��
��Չwv�Ȭ&Ar�ɛE�?ſ���ZT;v���+g�X����D��$m�i�_�#��3�V;7��K�f>���C�}��b�9�VAvFYvX����˧�&~i����Ŀw����z0��K1s9��y��	i�G�kB#m������s�ߡ����^2Q�z��>�~?�v�)7�͡��Kt��ڌ��Kjt\�Q��dߵ+V�ˡ���M��+c}sMg�ov��m�|�;��<�G5�;���'��v�-������=A�9�{�ད��&3
��=j�&�+?����	�>?���5�L��nl��7�˿�R�*;a;H�x�,iM�������m����-F�9p�~7������`4���IGkpⷌ	���~�	뗹г���O��۾�W��l\��p�����`�b����V�j���R�(6N͕��l���zmu��VT�;?��#�_���?#��_��φ�7�G�S�o��c��͝ꊓ��v�>��޼��Z3�'/��a���p��w�V޽��B~� >&T`&n���Ύ/?�&���vܩ�$㳁� ���n��0G��n��/7vZ�^+4z'vwGPO*��o���Џ��b���N��3k]�캦<Eh�
<Ϝ���=3$��<GH5Kݴ-������-���ϋ��^\򳍑{�k*n09Kj}�2���6��X��ݯ��y�����t6�����96�V/鋣���K����b�O�%K���K���ފd�k�Y��H��uP�ul�]&��>�_�f���:=�T�;x�����6!�+<=���Ǯ�?�n�N��$��eæxdH(�u�0�m��o���~y'�|�G���1{��	�������u�`C[�'��/�N|�;q���/��V��b������m0`���k������F�8�2�Q�u�I��S��"qRR��֋���xa�J��fz����}tf
GH��T(j��vx���7���)۲͟�-w����������l���MJ�5
D���������}i@���u�6R!��o��5jp�Z�j��NI��"l���2��x\U�FQP��R���T	���U�"l�����f�/ԏ��lxDi
fҮ`a�@t{�W��U��4)� �g�RT\���r&,�<)֏�Ek��6��Ɗi�`����E�f���j7ɋ:���F�q�f�朸� .z�_��%�(\JGZ*�6�LN�����mɯi�O�%��T�#$A�ql��@�ɤ�3&9�������ɖ��$]c�|���_/Y�&`0���/�M��O3r1p��0�������h���*�m�,lEcm� �p�`/�% %t� (s�ۍ�%���8�r�X�8��H�~��^0�,��s�m��<zv�NS0���͌f� ���c����o�+k�|)M� �����%�m�8/yU�BJt�^��gHq�����	��v��(s\J��� B���d�ІQ�p/�9�2@�oS�L�j`�9�S�$��_;P��Yc�/G��#l�I*f�i��
��?A�S f4@���P1�c�y!�+{r�X���1r8^/%#̻�^UIX-AD���mAl_a���_�����)�$T��0s\P#�!/�
�}������
�o��ݠ�� Ogv˩��4��O�[F��� qX��v����ꬠ7<}��"���e1g�kL�t:���0��Mo���?Ë�R����cv�l���� ! �����k���6��K��H���h$���qm�&)1H��{-�ٝ
���"��qS,�ewW��&{{'��^RzE6x��l���m�t������
K�Y����6�AmA��^m���8Q�X�^���B� �t��"�Z��|��s̼�hN�������W�)��`y5�-b��Όs�I��qs�h��NZ�9̣ۘ��j�6�O���'�R���N��$?$eF�)��q�"~������w.,�
�q����щ��6�Ʀ�#a���̳�)v��e.���8I�����t�et�Ĺ����"����jsSq�����<���27]Gs��z�6��_�|8Hd��g#�ӹ��0]�/�w���b�h-�6`|��^0֊:�0H����\Q"sL8��`�lN#����cw[H���U3��$,��2�(��r�][[6�X��8�H��g�5�|U:ނI��Ds^��̖�D1aG\03
*���69_��K �mz0�o'0d�Ӄ���+�p0`����a��}+�s���{4�G���0�DF�BO����XtM�ރc�qK,�o��aU�V8ZŤч�h�!+��:���h
W0�p��y��JC�IX�V4u`�Z��S�X�����@+Z%�BS�h�s+hj�
��C#򠘳4������c�SW�4(��7{����u�:WO:Q=J�_��P�:�Q:�g��n�r]���0Mr���Ǣ����pAd5J�C��Q�ƇE�HY�MP���|��\����+�j�ܐl�4��ĎӠ>��X�OX��P<�S�I��<G�Be�����P�+mC�j�r�$�k	T�
����	�Zs��C9�Y���4qp��Ӣ5�JU�-���5�	t5Fh���Gh���Zt��a����74�z���ND��{|����SQ�hj�<&V;��j1h�6�ԮO�1���h�=�0t{&�א7��W�w�+=<(�E�)�Mzƣ&��i���pI��x�PYC��Th�,mefҥ�JIS�r�)���^k�����~,X�#|"ܓ3��&��	}Cl�!p§{ڧO���j����&���f3g��nχ��h��J�gT[\���.�I`>����?�TN�J=+�RG��Ci��N��z�&�}J#y�Rl�,�L�JEQR56{/Xi��Bk����`j����%��c�ˢ*9�H�~� ����P�*=ЉZ��fD!)�]&2�72aҠІ�GaR���nB���eBeq�v�8�7�̟���|���zʴ&4m%��^Y���^�����B��E�����{�N�Q0h,��=�O�6����l~�$�C���NȞpG�k�s�c�ܵzX���z"��H���f���3i��{uP4e��W�k��Jh�+��W�4�Oh����Jڄ�'&���$��۵�(e�v{mx7_�Ĵg��G^��Yh����S�DG�V��icq
-��E�P�h�%���㡝?7K�A�GC�B�ɪ����h��ty����UⲵtM�=ft3.�ap��J�&!F�д4A�I�������4zl���Ą�5���@�A1�CV�ʏ��Ɏ�ɐ�Z�n(������*���\_Q;V�<�I�U�4՛�Ƣ��\��(]^��{C�i����>J'v�Υ�a*�y,�	�A"�Д
��w�E�C���ѽ�hh9������g�>�:giK�38Ze�j�25�V�c��#�X�b�W:J���$h mk�j.�9�PN�i��b�[��� M�)f�c�F�Vސ>B� �eR� _�(��is"k��g7`�_�Ŏ4����� .Z���� �~# z|�� �&��&��ɠZdl��A����c�� �8(F�A�`���� �B0�;�	(��`P��8K0 *��$ �K��<0nqt�x�(O"��>���̀���}J�~�y��>�?I���( 6�>�c�y#8=�t ��* ;��gI�}����T`�����; CP��� �wp�)�� ���. >W �� �o렶�W�Y���! �n |�@j# �P���P��  `���qX� tm *_z�K���
N��x����X�[y�#;W��; �:����?��'��_����\;�����)^Օ�CR�z� \hxUgq�ߎ�����������W��MP��^�����[� TxB��1�������w ��_h)��v�!��W責���~�?bd5���6p*���e 2����|�������99�@u �V�'���h�F� xg��g��f ;~��7�����E��x�k����9�'��)3I�o�����2�|��v��l���Ϣ����%�,
߭h�y��~�����8o�v��ݽ�_�XR�S}�k�d�k��ܓ�{׷g���9l���#bZ&�� ��#�H��r�ơ�1�*�"�d��JG���n��OE�oIoul�8��Go��.��{�~�_������Q����U���%+k|�ɸO/�W����Gd��n�6��Щ����_���%��j�X��&�g�'}z���p�鷗)`5[>6������#�E���?�g�1#<ۉ�C�J�'}�IX��ݎl����b�q��������s�ZQRݱ��w?���8�\���:��R���f?W���	�x&�~�Á3٭�������ǵmR�T��܊^��ZޜyH��mI��A#�x<��[����N��0�?d��ҏ�o���~�S_e��1;�j�ϗ�Q}C����:Uh���<�y�G��b?������gW�?�	���?�W�2���:Y�p��] �>
 �� {%������;_�{_���T�?v��\ 
�LƂd�f|0q"�$�w��_C�7�@�H4�o �=a��.H��e(�17�����ώs�����ܳ�@i�o�퟊dZ��/� ����n���[<ՇȺw}���W��	w���k7����Ow ��6���l�WK��n��Kl�;��/�G�1`1X
,�A�/߀哗�vp~�F�]�<��@RN�Ydg#w�5���|r��첓�e.]kʫ.'8��
|�m�>��d�̾���j"D0��A�.̚�[~�����l�&��z��u��O�<�!�L�v`����"-�YJS��Dp>0S�~NA��J�����O}Dy�q�*��-�|���v��~�{v#��_�~����u��_x����O+�Z��x��e�|3n���2)�y�窉�n|TZ�k�۶��Z���?e�~��%�d�[�b����~;���d�����M*��/7���>��3��pŒH�]}!�.=��w�ǀ��tG�.�y����=�qޓR81��"�A7/9<%��_�Df�o/�m��-o���5A���������'2wT����g6P�ҳЌMT��W��`m����Arr^��û�I�V
W��(�g�!<����O�H�R5b֓��Ux�0��;�y�J��k���<�5��b�}^��Fp��	�=��T�����#-q���:�ۭ�xh�u;1!9u%v���t&�|0�v��i#�A�Ya��4Թ^�XP�(B��]�/ϙzSt���v`R���K��>a�FW!}�ob�Y�rU�b�T�8�x+�B�Vr 5��:Ճ��5iUt�c�G=�����7K��)5��7�͗��gz��l,x��V�,�
�ag
�"|��5��R=��ދ��q@أo ̴>\WQ0[p&���ddT��Y9@yfiW+��0f>���<K��!���C�R��o��@�,��*M��< ��'�1����꨼A�-(s~�ߟ�'4G�W?�0 @d���]��5ZA6;���O����6��s�Q��M��^��ve�D~:�3�g6(�8��CT.HV�~��J^� 4Y��Ap�|�4 3���H	��>�/�= F� 3c�'{A�Q�����8������hY&�#�K��x�̢��DzxFW��0���V�����FF��`�;j{vP��Mt$ң��{:xA>�`Yx�J�̄�S�����9E���1#�9Z{�"�[�MQ�0��cR:---ZX��#�i��������~?N��U���M��9����	i~vV{��J5Mkf��]�`~����h)u�s¯���h?Ӥ�UW��J��ȧ\�7 +C����2Q�y3Z�&��l���ɤy>H5��*�����:*s2����<����ѭ�ǣj��mU~	�:]H�"�~�������u��횅{���g�R�i�g����ⳉY���O4u�K+�+F`>���}8(�	֣������H($�S�G1,�����S�����o\-l�2�\���ĚT��,�H����D�9��rV;BYݳ"l���#蟘�T������s�9��pޑ�oM���y������{�[)&&��9+��-��l�jb���,��W�ܑ�ow�-��q��͞#�׍v��#3;R�U�$Ьe�Ll���LGs�B�=�sV7�O�z"=��&>	�EY]&+	�\����F�|��<4i\[��P:m����FI�R��".�ߵ�7���A0�
wT�b���Z��߽܂���ݑZW��/
aR���Y�e����ɒ�#z
D���M�	�0�7T;
��@��PV,!��Ey�ZW�G�L���I�T������T%�hf��͞
$�O�×�9ӵ��}|�ZI���P]����4i���vO܁���e����Rv�q���TR�m�ٟ�r�U����Z�lo.��q�(S�ۋ�t	��,�t�:f"K21җP��`BTAG�3�S�yO�x�3i������ l�q1��#��`�-B+��>t^��D�uq;���'�3tl�H:Zi��%!����&J\S�aٲ��x�=#��!ޯ�b����ZfC<�����V�Or{Z�xp5ƹ�A��Ǐ2H�d��(��~ C�s����ЬB mJ�iV����[�H&ñ����6�b�wd�pe�T�RH�"B��]8�2!�����)�'�xֲ�x��3�s1�'�P%�_��WG���FLD��~E���.�n�Aݎ�!���J�<t~�4������TJ���������\tVf��̴��A۵"�Au�C]b`Q����Q����❪�UG��O����iͽ���iI{�)��#�snV����<s����"i��Q��D;�s�I]z2,S�u�6�4�X�H%��+�P�؅QFmEy�I�i�-�H`JWl�XS��̕{zl��ֽ��o���6Ӥ���G�Gk;��ӄ;F�w�C������K�E�S�p���ia�`�5���������<ҨKŮyfid+�A� O�DCrm���fTד���hK鞏o����O�QNL�)�>FV&�|Ǿ�f;Oj%�<]T�X�=\�N�N�vp�Uh=�(����i9���gh�:��jpj�g*'�&��J�xw�k7�u���r2ٳM�P����(!D^9��<��\`��М�_��8_n�}B�Ϸ�q&j)��!l2������|�9!+�c��F������4��U�=��MXQBwlWIC<�=3XԪq�T�&UZW�� ���Q��?�a�>U�on�*���������#�g�0`�����0`�����`�ɧ6���-�1؅��_{&�N�H#r�B\��%�	�Iz/l@�w��#.�E��5B�d��h%�)�TxK�%��^�SlD�F6����w<,�3.m��-�'���l�*'� ��8>�ۘ�8,s N"
i38>׭QC�����R���ۀ81zFK�k3vC5��hUI�SU�#��ar�t=MAB�Dŀf0�k'�{�*Tm:��;9��&�U���ӫ
pz<�G���(/�~\2F����()}��'_��D��*�I����DE���u���;Qb�ƝI�t��!f��j�3�7�o -�!��	Ĳ�&6���y6��_S�R�9іqÍ��
~"u�*N�
sk���5��1'�%�7�w�OR�Pƙ��6_�0	�c�%�\��0�nn͂D�����\_ύn����f�6����ƪ�˚^�6i�KΟ���q���Dn�1� TA�B\�W�P7��IO��u'Nf
����8��$_��м7b<�4f������i�
j�pT���
h�qBs��3�_��3E��a]��o[&!���8f:�oI�ήrkG'�0R�����OWd�[�.` ba�$e�Ċ���Bb���J�f0(�n&{Ʋ"A��:�>��_���bjh8�$�<]��Ddk��Ӽ �g����
�-�� ���`�!Wd���a�"M&Η��+�	"-;I�]e���t�8~[�@���m�a��HhX�8��#���X�
��B�
t��&�8;�߸m��A	���=3����f�uvZ*��A�v�-���
o>h���8)�����{k&�E�ɖc-�I\7Ae#¸*7a�21�)��	�O�"R�0�N�e[>Fh�l�0��S���36C�0�v6� �qb���&��1c�*']\@M���K2�M����nb�ytw������tZ�������kf�X�d��%7I'�J�ē����^�(1��)��F�n�Nα8�nN�DB e�c�u�L�Nk��Na��V5M���u�������|E�1]�B`G��;��$,��i�;�Ӆ:<�er\P��B)��6��?U'��䷴`j��6:���ߍ����N��RU�?E?��ǖ��4 .ha6�'�L�;�-��{�ۂ��R�5�GI���cRK'�nI���g�Zl�g�qX�e�6e �&ȋ-������v��^��j+�Q�����ə�6��?�%� c��f`�+H��h�
f��q?��k3V,Ӻ�):c,͟Zи��^��L>?,�~�Iޫ��tw��9i����_*7��4]���Y@Q�{u�1]�N$\6o��g�U��e�?c���0��� ��|�[<0`���'���2���V�t�ib��k��DwJч��X"�gH�5I�1��J�'c�+KfL��4^��C�[�J�sH��7�)���2��Kx�?�d��rx��lת���a3��疦�sx�>�ǈ�/o�����tr!^�\����<<9�QoՇ�4C�8���SK�x��������"u�KȮ�%.��3ZB�ȗ���yі����i�5������X3��<���G��YBjR!��%�F� h��i6���j>P�P�lj�>��Z�Z³�܆��)���1ݥ��I\rj,a�<�U'��D5�
��r�9�T��|�\�&�S%�>�;4�Y�R��C9t0V}x�c׊&�k���	~JAAj�Yx{<�����SH��@	ޯ��TI�p!MQ�,9��I��dy�n�!��"}��x��(n�$o"�p��vo�$ª �� ��<	EQ�Xg�b��1j��pu�P�����pM�)�X��p0O]�D�S=���BV!�]�aH�Cx��y���]!9��BB|#�\��K�~J!<;�0I��J�թY��JOH|���#��IK��B���.q�hDQ�\%=�@�O��X��|�$��}�BO!��G��c$�!$����.!�yju����)��SWOg�];Pj\]�:u:QB��"��(+u�~gw	�T��=�;�+M:$��)�}��uT	�� e��6��M��\�E�����2�U͂�i�Y�!Ia���fQ�P���1K�N�d�֩�
ՁY�X!E�-1�%��I��<q�T���r�KL�j4ORMkR�b��pX)E���?�	�>@KL������$��|�3Y��I�:Ff�G	T�ѥY�xn��*��R�>��Y�0��SO��Յ�	�N�w;t��ծ�YbJR8�˪��Q���ioo���$�0D�.�by���g��fH���B��$�.���$�)� K�@�H��
	��#�盩��+�\ITk����
�#o�'vN�oD�Ք���Y\)e�vF���f!���S.�$��*�p�$ve�l�S!�v!e
������5�4\��$K���ƴ��9Ӏ,gQ�er�����D!gS9Ӻ@4��Je�>d��Ap6���"���πrc Wunve	�1�E�C�� i��=d��p	��g�Zq�����҃D�m�T)o��i�f���g���T>�Cy�\�h́��錌ƛ��/M[��i�}�:)���
��i��m��Uͅ4'�ɓǍOep�.�Dr*�0���ɇ��҅ʧ��/���6'28��s���^�dE9 ��	 �?7����
 Y*T +��@j~���$p�54e2��8�$� PMA�`������`��G��}�,(��:p��H�����z R%���"�� �/���v�С�c4�w��[K�NB���G���'���k�V�}��ŢH6 �[ E@R��Z���b�a#�6 �X�����N��& ._�� ^����] �C>/K�h��`��R=���;5r�a�8jJd�h�qC�a���F�cīDΩSF������c�:u̘��1�:2R������"�c��)c�8��Hi�ǹ>�������������~?����~����羟纟s��V�{h��3#�~�� �4d�� $�S����!dw�|�\ȿ����F�};�P��T�_z�p^�Y�?��:�& �g/o��? �ʹ�����Ԟ�w�W	�_�] $P}���_RC��U�o�y�˟��x��B��o������ԟ%�~��g݉��2�2 9���U�����,��;�O �>h��z�?�,��z gk.?���8��H�� �*��\��y�i��4 2�� 6h��jK �r�^����yh�膮��Sg����/BB�$��4/��G�Me?���%WG������W�ϩ�~{f�jի�ƥx��
�k�8������cxW�?�ʗ�o��멢�'��C�����=�J][m�]I�i��[�O?�x��}���c��F��_�A�>c����;�)��!b�Fy&?�l�������;> �}����:P�·|?~��;\�^y���'C?�!x����ew=R��?=�ٱ�?��AoZ_ �,N���?��g��lIĵ��ҏܶ�#���hC��y����L��_|��y6;�n���s}A����x���;��}�&�,ْ�xh��x��i���/���1iq�-�l��M���;��/��Z���-�+�G׾��VՉ+�iO����4���\���K�Cp�|�����_�+O�H�9��_=�uw]?��7�{o��Hb�����\����q�b��&'�i�1x�z��L�}�8�������y��������V_*\e���5_�}��b�]����q�ex���y�v>D�o%��ox����N@���{����'�}w���ߝ�_-�� >|������ �CAG�2|<����@��$�|�@�޾����-3���n��,�;=��� �V^�� ����;���.�y^�{!�	�㾷@�6�o���0��/��2z����]I���ӊ����Ӂ��x'�K!:pO��环];�eK��ӕ��	��Ᏼ����'A���ha�M����S��[
�(kD�c �SM ���G��~1�m���������r���>�I�sTSO��O�I�؛�̽�hk�,�*yb��'q�ֽ�����Bգw��}�N���������-oV}�c�w�n7M׿�&�,_��D���ZtZo�7T[��5�}��p����켸��}�ǞT�񎉹�[o ���g\��|�1�'pw��P����5o�y��k���W����s����!��̣��e$����Qa޳�|�eN�?���������ǫ/����o/O��g�u��s͏|'1>�LX���S�����U���C��m�m�+Gk��<���`�Y��bS�Dߵ�(��O�����.��g�k�r~��~1�.��vJy�B�*4��N(j�9ӖC��1>�y��xk�8r�ƨ���������#{"x�EJ��P/��[H����V�t��6�lMLP��沶	齝�Q3K?Y�R�kE�tCZ:�re��wd����@�ro#������=�*b��VI��g���ͩ1v�V�\�m�P�[	�]����Mub80����PB�s����X���~RO�;:_��\����d��v.+MB��읊�y\5c�uX\�8K�AmN�Xݣr«Xf62ljt��{�X]��M�-��>�,�C���9�͙4[>����6��o�3J���f��iC�ȶjFr2нG�gpF"�u�h��r�u\N�6�S*{�Z$��'���=���y��8�R�=`�� ^�I�ף�8�m ���]��3��1�#���_5���7ek�<Nn3�-�j��=������F�i+r��t��.RkP7����� @@��������} n��k�[zm�#XrU���)ظ��f?�R�K@"���B&��5�q�� K���"xP9��h| ��K����|��f�'@�����3�=��w6��	Y�5�]G���޴���tt�Q�wHP���I%�e�ƊH�����3j�\-U߳+������z��J�I�y��>�eI1��a(	�>ꊢ��u(�K;1.�nFb�H�b�0�6��Ŕ�L�ĩ�͗tc����?��5���)���^	��ж��d7�1H�����񙔔ў��ꚱѵ�"+���{+?����T��^��sC����ⳛ�@��'�R��m�5)D�3E��I�'<4���eKnG�-��[u���ؠ[�e��8EM�n�-I�o��)l
�vWP�v�6TSG�5�2���UΣ�l՞��B)��M���GN
˫e�V6��s�/�:Z�d�f�H�od�ˇɉU���Xȕ�(�0z�m���+4�%c�V��:c�$Z�u�k0���7�Փ1��	�b���[�E&�|GQ~r������ڠ��a!���ؑ��'VW2zjlww��V	vp���n&��T[�|�P2�{��� ֡4f��ã��"��#�e�i��E���z�n�c��9=a/���S�&�tPI�{���#&���)J?���T��|�U2E�Y}��t�|$������썺�mV
��j�F�k=��������W�S�alrym�@Y�!��{z;QGm�5Q�
��,�¦��D���m;�������:UwQ���T{f��V��.[����vor3�\��G,u�I�)�SE0�%�ۄ�؂�d�(���SY�%�~�Ȕ|t�VŹ�f�=�!�<��,]7M5i7�A9�#n��1��a��c���9z�%�<9+I3uT
Ml���(�"��QުFZv)�,Ey��d���n���'/_�Vw.g����J_S��k#V��V'`/� �溎ҳ�l�f�.Y��82��63=�R�WYH����=d���\t�x?҃B5I{P5u����uJ0� �
��[��s��^,��"���>��o:�8�Q�4FS��/�wO���h�H��4�Q�5��5��2���jFW+�A����ʧ�a�|�{~�Y��D�	s;�(�цu�Z����nVnS�Zo��7:���������;7�+qc*�6wO���U�c�l۸ڛ��x�G���Ĩ�+�r�(?MRs{ܘ�7�͠�w'����=ӫ�<a�9>���YfTc�'��DQ����X+���(l�ɉ����I~o"�v�r�rܦ���Ť¤p�ֻX3:^��\դ/��H}^�1A\�>4O��:�d���|XJ��.қ�G6#���d��i���v������ l2iS#�[�橁/jq0�<1vVǕ�yCw��Wޫ-"!"��3�g�E�L9�=�f<*S��i������ȳv9��y��Sғ�N�o�ɴj.�M(����Չ���#�+�Dљ�FF�jv��\t��Ҏ����G���e��{S)Z}�Qښ�؞��+Uf��P�w�D�l�OA��0ΙyWG�R��S�l�4J��Z\�Rq�~���M���=~6�i2����i�e��-Gxb��Qz�M��ã	Ó�m.D2i��n#~���d�v��h%��c8�y,��)rچ@����^����
]�ǈRo(g�����cO��b1����沷� ��H�I��mq�(�.9����������~�\p���S\���.���X,2Rí�b؍��Y�%�Rv����Mm�>vV�,3��Nq��SC*�����[`����Z���$M)�dk��S�Tv�x�����P�U-��]�\Q��p�����Ik�����ؤ��8X����)|���k���B�]�tZaC$1�ձ��C-��vc��FS�֬��7&�0Ωn<իY�"hX��6���tXe@u�Vx�ž�PU�S^��+B7"��~��Y���5^ $�C
r���A�I++�b���r �UK��ZǕKb%�9+�a�Vvp�žk��&��?�M�l�����NC���N�n�����229 f�nw����Jy�3~�p+{�6�8{Vxp���V�x1�v5/�_a�)6�ص��]����]��[	�=[�߾��i���H�ן���Y����x����P����Ӟ:�X8GU˫��Z��[�'+�>U��R1',Sܺt�)r���U{A�Rq��dPT$H+]0aK���B#�o�R�
V2����tp�]q�8.��.씕�k�>�;Ց�2�n4Юh�ي␛�/Vķʊi]e�����D���T��WL&��]�*(,NG s�uSw[ѐ�����7��}����B��ͼ�(�k�~J����ͫ�Y֞��2��b��h��Tw�S�S�Ҹ�\�qrA{�6�T�U2򍖼�/Z��j?��W�7S�-�F���S�څ�W+�.�kw2�T��]���d�[8p�8f85�q�8 ]	�9���#�BGP:��oVi�gݸ�b)[\l�
۟�KW�M��C2-Xҵw��Y��tB�
l�we��ߞj���doY���@^$�0��!4�tz��8�>e�z��`+n��e��8'�!W�.��n�N:�J/ͼ�qJ�z�MWC������!������ز���Yi�K�e���T��I�-���8�� ����Z�t��-�8���tV�;A��keҮ%��&��B��N�Y]��k��-�h����*�޹vsHqS�֑3�t��봡��lϮ����	��8����m��W�W�䛵pRV� �+&���n�C:���*�gǪ4�~E~Kq�!5�����C�+��x�f�ɩm�6����:�q3�rz�!�]��*��O��5]?�I�ʬ킁�R�=�Bó��;�X��N<������B���lm����3_���\�ݼQ\a^�����C���xqN�%I/9��W��!G�����IN�w�lW
t�Kp��bgV;�3;*����b]K�Pp]a���
fŁ�%���W�-�`X����W�`Ξ-&t��oE�BW�kw�-y�%���&���P��ܿb����*���i�Kl�7A0���-Tt]U9��o�\p�\p�\p�g�AEX���J7ߖ�z��`�|u��<���n�X���bz�#l�t����9Yg�	p7d��q��jk���J�ǰ�/ε;&��$M��p��������;���E����;�����ɗ)r���&��!��� ���z�Z���B�Z���kp�l勃�`2k��`Z��1kDL�ڊ�|����eC祳FYr�wC�t3z�H��W�����EA�Qk��ѓ�!� ��q�O���*
���#��� ]a;�PH,�Vv������1j����WH�z�Qg"Ck�%E�GX#���,FI����a���/]�����qȇN=���0yD���X����-X$��A$y�I�,b��R�4�5��c��~�A�F|�t��`��9#�KvDg��?�mG�Rz�f�F�)��T�T�у�r)_���ڑq�}X�hZ�l4�f�L�cas@���j���t�e��M�z��_N��8R!B/�#�HL�P�]�.V/KCՍR�*�0EP?=rX5H��#1�)Ƅ��H.b��ٔC��tL�Uz2�a:ƨ��Eȸ�G�-A}p�Б	ұJQ~�t�ހ!��U�����:���GR�M6S��{$��f�&�?l�鴛�G�&��I���CLr]ydZ+��֕��
�R��)f��c�a��4wD�
���5F�ɦ�2قMR!3�C�5�5tL3Ԯ��1�t�iE�L�H�;��Q*l6�P)u��Dtό��64�,� �R?�Є2�ߩӑB�Jj;2�l$�����3V�p���@s�C:���j��V�M��K���H�V%�HuJ�W�1�F�)2�HL�n0BߊO#�G`���I�LB>�M��A�03 ����@�7m��ӥ!�]:�w�13nd�����5���a�4\�(�tC��sg�RO�i�yJ���5�,K�THi�,e�4�`/V;�AF�)ط��ؤ��#X6���GqwP�O.y�'�xGL�N=�`!��J)ߛ��˭�ӂ��J�~K2�U.m���b5�O���߁u�ٹR� �.z#�`+_̊G�z?�Zo�V��#�T���O����6?�j�+DX�^�3;�r>;�'��@�*�Mv0��oz�Y�K�[�����6CH���a+_Q��WE�z�Ń&7y@�)&dO�'wB1Лt��`'Oog �x��G��|[�8ӡs���_������|K�@A�!+y�f��b� �,�B1�	�T���FH�A1Q���Ik�ŀ���n�c�Z�a(67�[u�<\�g�mtD] �.��z���: �{ {�r|4ӣ��m(�^�q����y C�!���	$�1 ��	&���g8q�[9�|�@�|��Œ0C��ɩ �ƀ���"�y9��( eS:��m�.�G��ny��uɐ|���g9%�����O>��x'��Gw �� �p0�� ɧ��F����&*xg�9� �� ������ �� �� P�
?����7!�? �� <�, ���qκ� �3��� 	�9���p n_ `:p>�σ �� \P���?4��xP������?ˣڿ��� h?˝�p��{���&�	��ܿ��>4�0��z���m_[�gP�溛qޖ���x��s��w���@��4���{��;��֭�</?����}�� ���ʏPz���1	4�����NH֠9~g����h>K%C�ų�����A�:�nz�g ��O��=�Bs.��@[�W�J�_�ԗ���tp�_���+H�|��k���ƞ}��,p�����%��go�����gFWKLyoXR7�l)���g��:b�ub��%���;��_��г��O�*��q^�&��Mma�];�[�V)~������[O?U?b������㌓�PǕ�>�O�����*�d���Z�67�^{Q����;�T���>����[��햟���'�����~�%|��x;1�қz�q�K�LL�={2����Gݰ�p2q;���H��:\��Z����ޅm��j�׌&"�'���a3���j�����~���R}��a���;?��+�wNd>�M!_�_���o��=��.%��k��=�8���1��m?"�l~���ԇ|�䵯r_|?nA�&����_Г>t����|Y�`�?��Ч��d�����C�=_U|�����/N�oW�9����Y0�PڰT���Y,�����x���|\,P���˚����Yt����˦��*k�'�5��O�|�nY�4�,Y�D}�н�	���Z��~��>��ae	�x� �{���=x������X�o�`��� L��{����w�G���a��7� ���>����wx�3B�"+�|p'���i����1� ��a(8��k��ğ�&]ߔ�<`)�>�
إ% @�$H�|t-����'b �N�}? �� ���da�El�H!)�D*@Z��@Z_�o
��vJ�����Z�6"֤.����֒�'���kn ����!�Vj�,%x��F���^j�L�^�o5�'�V~�}ĝ���|�;���A�.�b��ye��#�+?(Cx+.�}��+��A�8�*��������|�ܗ۝}������2x��˙���^/��_c=���/<���X
��ϲ��mwl�5X�Nͼ+��}�v��}:�9�+��,�Ɏ�/��������^��sp���t���o�ӟ�f�ݽk����{.7�U�i�72�L���
���3=��ˡ��P���?<��_�����o�}�����#������.��p̏g��A��O|Qx����1���70����~���=HLNڻ3S
�^z��/�\p��;�=�S�!�L>����i�x���⨔��@o�Ҏ�-hч�T�륨�����>D����������n`f�QqW�_�&Fd��(�IQ��t�.,�#)�����'�m�	m���nih�`�k��{�6C�����%c��ό�0���A#ޚe��Z�N��e����R�π��n��M(��Ìr�{[��dG�yA�*jY��-�Z����q����f�;ܸ�7b]��(AD$�H�V��h�z�������fs8c�-�N-��aC��	���0.{�>Kc)�C��q��|ؠ��N��}�8���Lhj���&�LbB�N�1�h��4��=P���Ʒ3� �2Jx<r�{O��JB<gݹF6�}��n�D9h;1�� �j��@Qk8� Z�
9`t��f� T3�lP�1�g�3�#��B�1j2����ղ-�_�>6=���\^	�:)�Z�(��v4����WD�Q�s���4��C�_J
$hHj ��	P�3�* k��e�1�BM�U�ݨ!p��,K5:#(�p�8���]0���� ]{ l�ڀ~h���/��R@@@����|�ٹwx��p`/�+�:��-���I\ᆴ�X�rS0\e�[w�eٻOD�'�`aMM���\�:�=�5��g����m��6G4�7��Rm���Qk�լ_ۛ�-H��
�v�iX�KQ�[�I	����D'�@���憦Q���i4
�M��E�Fnnu.���u2~���3��-����RZ��:F	좢ܬJI��H'���Ы'&�h�v@�,��  ��g���H����&_JI����笽�vє[���;:�p�L��>���W��B*Ӫ�gT�2��m��m<됑^G��Fc�)I��q;7���ۥ�Ve�S2��U�K�'Q�r}R�A��Y��l�ԈB~������<s,2&a[T0��-	Yij�N���,�� ���8���!r�_�"α1�\�{��e51H�Y�E}��$������xz&�}�=�s��5�0�Rֈ��f[�p�K+b4�4t�v�:]S�
y���#�Z<��F��L��T��z��I
%�3���LOnd������|˽�̆'�:X=��\Y�Oi	�R6� ��5C�-21���nJFn�92�r�PF2.�Eؼ��:d�!�Ű��ֱP������eg�F��X&��3GM#K�Y��	돍�S
yc^��3mw��������Bfe��Y���Y$��B9H��#*���h��6'f.	t��1���X���z2�"`�ܭDc�jj��N��0x�zڮ�I���縇��p�e�2H)�I��(��!�W�46�%���-X3!�-��ӫ��5Ӵ�D���QkM���1��:&Bʜ҃��]Ckyx�E\�գ6�[�U
 	�������?x-UF�g�}�)�(�l�P5zɆ�6�jҶADL%�Y(�Z���j�H)���m	\�O�,!��n�B�8�-f��M�,�6���yX^��)�z�%H]��:�$�h�M�Q��x�s"ᑕ�v;���h/�F{�Sw�"��Z�Qm����ݮ2]6ErM�B<���0Q�Q���t|tDu�ۑ:R3U����i����5_N��
c3��-K|����)O�Ӧ��b���h���O"n�2H��k�M�N�t�%��#	e.V0�O��Ej.�TŽ"��&�ճ|�I���ud�tꊤ����	F;�M�ݔ����6T[�U�Pk����^��8ɥ�n�ř���u4��Y����д)b�����a���F���[�!�ۋJq~`Kh���XOT�Ya5TWbz������=�]�&�u�EI5Lo�)��+�cx��|�50j���p[���`
�����c��=fZ�d0A�h���"�!qP��m���<*kQ4���"��İ���ۛ�p)�F{��Սt�<��������Nuۢ�Ig2xz\3C�
��ڢ%�����QrK��r�)5�#�͑�U�,{t���^�F7v#GꁈxyU����`DM��ͣ��h��2s����#����fM�VJ�}4g��5#r��(Qgݘ��(����Ā5%'cp��ۨ�����|�f�ړ;U��5�y��pvl��&芭I��*�ZX��7kFc���=�'`x�PIB���@J�:5�?�Gp�"(����#����-���p�\p��+���\p�����͡b�l��阍�p��&�u_EA�C3�V���b\�)!6�-�K���2�����e��;�ɛNAP%��n޸�m���YlF�����o(}��
���s������~��=�Ң����;�@��y}�F�pp��}Rap�yK�^w�!~�"]��d�5�H'W�X�eJ�{���ǻ����Y �1�iB�f�\%Vh,�`�%��jo���
�@�o����+�Ԯ����4�@�y���IS�H�D+D:(S��ki�*�le2����Qh|R6.�h���Lm��l�wR�	sA�Rv�BAE����%wm��i'��+!7�J�ho�MV��+Z�Nmf�3�;�7i9�	���R��P�b�fh��v���*��.Uh�XW���I�I��`$�x-��T^v?f��N���)��A�.�
4eU�3ov��%3���@��T�ʥ`;Z+�5�^�_e-��-C�ei��U�Km:��/��V��+y�����f�i�T)W�C㸠��_�nog�Z N�Jn�}C���\�E�tB6�L�W��	xW{q�;5o|�Vk�EB���R{�K�'�З,X�9��p�4�b_C���BJsDX�S��2�yr��b�%R`�.l�{�:3���.��iΓ��5���7��Ll�=i&��B$��
x�*�&�&��p�����u
�OZa���_���-h�u]q�U���� �|�E��q>�a'两`W8e�t�@`�����S�Cy3�m^�N����w�y�q\^bh(S�H��9fo�H�&�������U����:7�,����9�u��u�%^`IL��s|y�}a�P������K���e�B��)�KW�U�v��;�\��-b~j�vvGU0�KJ,���J�UE�zjm9��`�|t�Rvv�T�o�ɉ��T��*�n��@���d"h,�u����~�=��.��W[2��dv�Ƈ\k�u��g}M�Y~�x6�]C;��Sw�4y2o��}��]Q`w�3�����S����#pj�ey���ҭ�+��~M�f�
�p����80Ԯ)(��'�C���0�}�u�/\���4Uez)�E��CŷnE�+NH�~`�U�6)��8��x6<pC��ؿ$��VfIN7��,܂�:�nT�e�v���~��L_�%�d������B�L��� e�H�.{���S���Mf�KoX�W[*`	����:�7�7�'�*�]Q�d؃K���r�⑳�Giq�\���n�,��X�gN�R���Z��;5(\����s��+���Kq`/.�O����4�ԡ�_ʙM��׵�.�U>�6{%u���Ҏ7���*tC��gX�yk(Q�����V��b�U++�|K��*���ٷx.���.���.����3Q<�0�Ϙ�s}�q*�(��*�<oS���	S]�1r�z��]�S3�Q��%{
c�fY��^�ݘ(^�S��Ӌ�Q*�㉠>^T��D����#�_�G'Ы�i_N��*�R=9Q�/?���ƹb���'�xOQ��}Ȧ<���������zs!{s�	QZ�ƨx;~}�MEOǨ5�/c
j�Q=�1���;�n��޵(/g>>�Y�R�T�$N^^�Q�jH�;��vF�^E����9���?��7ʢ��>��!�q�$��9Dz�[��셢�5���Ȟ@Ӡ���s��<�a��JKa-���!&9CM#{a2��_Jt��B�!�d�+�G��<����j�\!��_��^߈'�s�^��F�ݥ��TM��Х���)��	��ft���E^���M���x��A��1��3ziX��Ө>"��E$��Q$�rf~���a3'F
��9:"�MT��4	l�)������E�H�4]J��M��:������qh��r� �uN�B��D�`%E¦������R����3�>S)���*�3k��R��΢�{w�>�4E�	��hjn�&�1)����r�:����'��R�b0��0�i�� E��1�Bf�<��K�3��&�by���F�I�q����M2�%������Ҷ��zS�t�t���� �`b�M4�4��5�`*R�)=��ޤR"4�t��`ꉝ��F9M�70�)4�:I�H���N���	ͭ���	R�4.䧎�fީS���A&i`b�q��=�Աc]"D��2+���$}A�g�"H��$�B��ZK9t`i4����#�2���G�&�*fZ[.s�u�!���+��i3M�dB�]
��3F�)RX4	7N��D��6��`0134�$%Ĕ̔�$�84���]H�?bJ�F�:�cJ�Z� ����iw��ghh�/*b��v�66��AP=Y�}D��]�����B���x�E&u~���\��F��S�[1
�L�{i��="�z�6�㧐3\���?�j�&NE�hԜ �����9jF��H�r�}Q�W��.��f����� ic�u�������t39LE���"(V��d�(
���Źuy�:�Σ��؃�b�����]�������%�P<h��s\P����E��P��ǩ��8~�e��P<�S5щU(��@q��纄1��(�u��Pt:G�*b��m6�Ŷ�Y̅b�i&��<�"�sC11C�#�c�U�TP\���<��.>��B��):�v�7�_p��ƽ\�ܽ
� ���=���@M ��C8zJ7�/�h 4�Q	��^p21
�Q T��a�0 az���������$�; 
�*	��Ӏ�O<�<� ��V���1F�"0�F��D��X���\���,'�C���@��g������˺��<%� n�c�  
[�P�eH���+�~<����� � =" LN ^n��� ��  ���
��D } 0�) �	��|���p�N �@!�<$P�� �
 �5y>�+W��_>�e�d@�&+���]_�y�gy���� ��2��- �>W����z��;������P� T�q��~ ��s(�w�����e���  ~7�˫� ��8o��Y��w�Y����R�8 �9{��ߞMD+t��w����������9D>���gc������QHR!مֲ�l��@sy�: O�)��$�]�� ��R�7 �m����X �w9�Yr�_��\7g�G.^��G�~��W��;��I���z�p�'�|+�O_�Og�ti�����Jb�w1'��z�zK������Wd~��M�W��7{�ŏ��/��2��ΒZ�w^��ѥO�U}I�۷�72���gz��^�,�N�3�t���vN�l�o|�X"��{�nΘXq���
���ΓW��'|G�k�����_|�c߇�(�^�
��/��`�.��?uݮY�}��7���G��ői���k�K�]���~I��jR-\�x�{_[��f���@��mo{�}����7���2�	__�[�a��[���ޮQI�V_��e�(K~��?�ߩ�P�������ݾ��f�x�Ң������u�;���n��~��J�OVzp����o�<�Z4��@�;�7���w���
��N���G�ZNշ��տ�Ǻ�H+V|�A�u��<驼��)`'��x�c���J��`���!6�s�@%ր��+��Pn;z�"�����3�)�Q�g�k����T*�[\p>�e�xm&�#�����J8K���s�	(��/�o��J�pL
^y|����F���4����Æ�ó����1�m<���|��,x��x�g,�+R�*a�����A@/|��;���O��ZtH�����ʫ�"@��3� 6
n!~~�c(�F�CH���~�����/����� �y���ϳ+����$4H���� �$�~Hg�ݧ��v����Y�W~`����з��w���o���b�Ʀ�� aT %d���C��}<p�9`T�̏6�+�@�|#�'ܓ�8a�Rpw����M�ɼï.>��P/�ay�՗�Y~y�Z�K�暍�N��^���/|�a�w8�"o���w����<g��}���C����G?����)_�Eo�餆ߋW#*�;2��_y�>s�F��'B��W�C/���P�@M�SOa���x��kW�x�4\��34���g2?|O������g�U�&�_\3H�q��L
;�'��0����<�����D��?��+�����A�����%I��/x���}��٥?��Ĳ�������G�I������/%k^̛�����p4���;�E��?p�;_p�\���BUAdOP�0V�(KH?�D'{��f��.�Y��.r���-O[��؟~Y�w[M�i��ٜr4}���첞��6�'ʹ�{�A���kn����0��t:MQ)��#3%5YR����ؕ���F���KE[I�qOD��`V7��lc�ܨ��;F��YBW��hR{����j�1G�$�G{��|�1��p�c�a1�����3�M�n~�G9���-��vOh�Caͼil1�IH�k{<�2��'�
E^{�"}kW�ʢG7"�[�D+w���!�%�nu��Ѻ%)�lcy��[ٱk#�EQ{��H05��7�_Ge����V	ҝ�R��~�KlC)�a�r�1��2$���T�y�j�Х�@n�{�~z�6��b�6=())��yb��b�1�ӹ+������EOs'��9�i0���	3}�h.J>r����3tc�A��#k*�=�D|�w��ߋ��2=Xmb�����r����6$��h�$@���ȴ�#����n�w�^�7��>;�Z{6��J�>��q����� XS����Nh�ç���Y̍��nx�DUI�'+�� �D����5��B�h4(֭��jvC�zjS��"�8��nݵY�u�%��x��D�p��������p��hٳd�y�7p9T�SS#'��c���	�C��1�]jņ�d����*��Y&�J'W;5mW��oGbő�`<>��5݉\�q�|V.&���c����E�S��'��	E�����6�s=�BDOiC�[$�`��.
����!�w�����*;0�̆�ΧA��#��jQz�����Љr�����v����@ �v	�#�NX�ަb�ib�\-���{	�,dِ¾j�]`/Z����Cn�q��z�X�w��E���r]��Jkwg�1�Ӣ��;�������]w0Y�I�dO�:e!�@��GO��vK�Q�Vf�H�1=�0��2�X��R�I��ܒ|��"C[e~"�f�jM��h��٘6���Ⱥt�fcgV�7�%�M��="lm>��l�1�jۮ�|5B��-��"Z�Q�U�K=A�.m�sn����ޫ����,T7�Eb���Zo[_�F]���pu�X�(�͡��Q���u�L�O�J5e����O:����ۂ���[��d�C�S�����:�D�A!���E���3Mw�k6H���f�^�)�fFC�����X7Ss�oD�7D�����(���M�J��Y����&�d�!�x;V�JJ,�q�Pi��HҎa����f��H~ܘ�	s,�uŪPc��Mf9ܸr�G s��|h,ER�W�dbK�aa�L3���L͍(Br�i���)Fx��iO�ՕW��B?}�(m$:H�o���������9�osO�Ц�Q0��3�m�V�8����:j�9��-J=��YX]��,�R�5ݽ���1vN`l�I�̓�^�!g/hZǬM�����y<�I%T�����ږh�*qˊi������	��#�h�����j̊��͸>Rp��P���"v+�!lc;����tl��g��f��p�na �I�ʧZ��-~�!!�f+�ZD�&��l+����#�=h�8"�.F���,�;�w���������M�)�`S��m��^&�-���M�fS2PB�y.�X�8�a��7˕��✚�S��v�c���(��V��q�k[���������ck������ư�@�$�E@d�7�����q���h#WJq-�)u�֥�c���T�"��XD�����l"	���"��{��o��}y~=μ3�yΙ��`��ʤ�l�m��Vr4��(�����*���jAs�<x�j�O,'�&���dӔ�9u���ii�e?�i�Y�N��p�ܜ�X������IȺ�)������biq����>����8s��F��E�L��y�N�?������δ�B�T�R���.��`�N=�.���p�m\�Fܯ��4�ږ���[@�dQs�::u��T�l�b���O8SdZ����V��GtniVSeN��z��t
�P`f��񙶡Gbl暬��dv��:������M�ZkL�⫅���,N�^��Vuj�)�����H��f��;��jI9T��|Ģͩ
.H�WO]<�u�P�G"�HZmq�<�)���sQ�N%7�rfʑ>��5�m��s�{7	��-*��պ$�4�#G��4�?~�(��9 o5%i]ʑ���d�!��3��}c�����[�[��'k�E�e٭��B=qk+�*�퀸����+�*���[�趉�ͼ_'��v�����J�޺T<��2 l�'�>׿�6%sA����������鹇�"Vf��P�Mɐؔ%0yZ���o~����*L-oû�5�@4x7�V]�@4��i�d��/,���z�j��C��m�|�aڽ�n�gpf^�:��\����Or�z�ѳ����x]1���%�b:1��z?��{6H(��%g\f�os�[,詛�|������֤9KO����/[����e轚�}h��ACA�o��R�P�����$�A��z���+|�s��Zz/<~��AZs����yWW�U��(u^��7���2�� ��Bvs�-Vv�i�熲��j�8��s���p��t�g�s/-��2Ү������-e۟ut�0Z=��&��}]����z��.\�ֻq��au���W���/,���͑��vW6�_�,�~�d��='Nt+[Z6)2 �Lyp�(������m����M=��63���F�͎�����m՛�8����|i�E���N���ȵ��ɋ�݅��z,J�w�{-��+H,��ȸ7����|��T�	
?`>>}�|.���%GN|7=��T���77�)�Ӌ=���%A����\�(*p�����:v~���e�?�6�.�}�x����`���������ELMώ+�={?�֮�w�Ov����&�h��x��7��9xkJ�ރ.������,mNq�.��^�"�9�A�k��~0��r���xX��n�<Sܾ�.m���������q�/��Ů���r.��������<���,^��l~�0e��{.��nm����M�>(9�>a��q��������f��W�����,m^�Ū��_ӯ�	��p��8\g���vf^�8d�5�����g��ﳚ畳 0�U`���pG�:^A�,0auբ�*��UW�R���vzDR���"����Z=֕�(�.��t`N��o�f�;$��]5��ef����nK�;]yƴ�_�Ao�dwIi�f�Q{��,v�����Ƕ�Z�.O���f?��vܴp��1g;����_96o\�ж�f�V|��O�@	���s~k�5ǲ��{q1^K�u�_��GH�Vf>^�gϢ�"?��U;e���ӥ�K#�m�T�[zzו�X��g_fS<�?�Ҽ��l��=��w8C�愞^�8�w�=��z����_\!LN�ϼ��Q��\\*��Z�X����}[k�������va��"*>�Ρ|Ɲ�S�%��'�?��`�c����zI�P�5��@ٔ�⤥�g���5fϚoFq�l��y�@��
>�ʁ�#�O�)�l�XW��C�����_��hu^����e���ۙK�������sV/: :������6��v�y?���;��)r��}���[�߶3�/�/�����`�D�5H9~^�@�����3O��	���A���[m�5 Su���:�!�I��'"��}=�����϶�2���Z@ɽ��*i�1��ޑI���YL'ův&��+��?�벘��1]�\�]oIaG����3�K�{_��_x�u���_�d^��v�f��w��Q|���ȁ��^%^va�cN����~�Oѩ*��s̮�u�APam��? �@4�@4�@�d�������%�$�3שkDؚTNi�Nid;[��^��R$�YƑ���$}�"����CQR�2����g͑�Y��eY�$�������5�����"I|s=����P�Sl����F�\�uD���$+KNR�X�}A�`�,ac_����r��*�#a��`�*9���^�j����=��N��Z��K�W�b3j	���z�����x�z�xz��Ey����ki}i^-;�f��Tg�7}�H�:Αo�#-�%5~Їo}iM�HX�U��y��|��6�T��EԳga=V綨T+�m�D��k9��${V�J������}��4"�P�^�V�ᶰV��X+��x?D�n�zN��;�{[�[c#jٳr�-jU���F�҈>[3?4)o��lKjh�X��b�NNbiI;"�C��,����$ip�5�\I<rHR��$~"W艫��$�+��/�
K��D���{)���T������[����Ŀs�%R�fHK2gHoI{�����K�����#�6ΒV�H�ŞH�6�#U\��刓� ��HI��-���U����A;���O�\�ɻ�d�_b7VL�Z%�g��kb�=�M���O�	yܼ]�{_B���6�Z���#�Il�^ �qs��3�J.��>���-�#�)����i� ir�qi��YҪ�;�ʤ9-2(������L�t�N�����5�\�"���n��d��+]���0���x��@�͸�M�C��w��i�L)��?1���-OL�^E���b�t��rO�9��(�Vr��ʆ��Һ�rB�����-D����Y%����I����@�fC���I��!�"��X�9(.��l*���5�;�&�,1���j~\�j�4��%]���H�C�ē��6�%Za�'���Rܶg����<i݄ȁ#�ׁ�R{���w�o}�riS�m�Ɲ�P�8�����_�4s��f8�H�J��3j&��:�L8���K��He�>)����	tAhY�}W��v�����Em��S��V��$�#x�8�x�t,���iHiK꺻.�4}�8��)"��H���'��D�K��!I���Ksc��:щ��j�	֟���|�Dk:"�)ckJjJkV�I�W�bY'DIy�����Z�=/%Q�IKK��J2�Ғ��ړj�ٽ�l�V�HxkU3G�>[��$�66��^�;�T�ʯO�:[/I��r������������I��D�bkXr�:հN��]�����9�5/9�Vv�.QK���r�dO��g/�-:��P�r����"�p����=�+D�:~Pwk��t?AXk������@N�9�V���֭�Ҿ/a}�a�^�c�����օq���cP[��<k��󾈱5\�%���6�n�_�`�w��?�> �7p�x�~t��SR"A����/P݊����v"�+� $d� !~����_�n��� �g��d7���)`�/b ��� �� �o��٤���9��N�3�hv���hoh���?�Z���U=Ǩ�? �de���w�� ��@� �p�
p[����� Kz � u�o ����A�ee. � ޓ �R�c�ꄮ���I5 ���:��} �������(�о�`��#����\�� |��*�/�Vr��Sh�A�G�([�DX��/ ���� �X�T+�VqS�Cm���{ ,��y9�1�A���4 �.)��#뙭  ���6̉�r��&8pD9��5�A�����{�a� ��ئí>�xc����/���|���6���`�n�]!� �� X�*L�� ��3 �[����ƏF>4�@����@�.� ��/��P��c:<����<�.��1�,��h����]��<��qY,�\�z+¶�g��[?�CG캽 �>�a�Y��O#��W2���4;�i�����8�-����K��1���{��y_�КV4'�b&LJm%�}��ܜ��FZ�e�"��Y�Gӵ�g&�:Y^�ܧ�B2����X�lBT�W�Ώ~p۹jי�k�l6_�Z������>Y�y�Z��C�Oܭ=v��?��m��3���o��|<��}��̐�������`���Ӹ��<��m�L�[����q��mT�%z��-�����,̷�>�
�z�c����{������|���u}�N9s��]�Ӥ�K-k��ğ��	�e�}�;�Aj�7�k"���o��6͸�;�ޡ��4n���{˪I[3�I��N��܍ ��p1���ņ�j^$8��N@�G�!��B�`kF�%��l���C�R��+)�=����a� �u�y���<1|�D�d^9^��-���1@@x��~}��{���O _<�>v�O��]G�Ş��`V$&;���sX��mY@��[���=����f�`��\xf
���`Qc��O�a�t���Xg��SU����3 6��z�6�)�l����A��f ��C�¹��kG$(�m��>��������������'s�H���N GZ���������>�iқ����;'��d�ٻ����9&n �x��Ҁ���@����[g��k��m'�&�9���1���%��ס-SOq�t@S�M���eyjp�`E��f��x����{��,�+�X�fӿ����)��Ed������.�˟�j���avt�c��Wk�r��g���FwE�Z�>�$Ճs���t�n�%J�/Z��*�oX\{.��7_�<9�C��E�￺�rg0O�|�2ڦX�&1ZS�!<(�9�o���
2�`���F���k�<�}�f��4�G?�t����c�&�n�[~���qwM�a[�tL�3�|��2�r��-+�f�$�6/-��\�������~hЌ�y�������f��|��ol��i��h🌍��M��O�A��u�l�=�ೡ6m/mS��wc�������2�M`�ݖ%vxv�]�t;��ل�Y=]���5�p�[���Ω�omMQ��]S�v�xo\l����?e�0'����olS	}��f��Vg�����>z������&c�[����Z�b�?��J��!Gv>�I��/�=rq�aް�P�|�'�ZbRHI���#����3ϻmّ�7u��Z��v���g)��/ړ�K�u�Đ��Y�/O� a�O�Oyb�}I�x�=7ܶ�âG�^��p��̒�D�&�+)��b�w���='̨{@�>)��'%�\M��(b�d��_]Q]�P�q��_�8q��/ݦ��d�Fs��VY��-����_������r�����.�:긥�].}y��r��'�v�
`,uі}	�>5y\��b?���!�@��pk:��K��'�v�2Bx�?tNM��u��m_ɗ_b��\t�\�{A�Mɝo��;[e�۬�-{�l�}T䔡?����@HǓ.(�#1]3�AȖ`��S��(�P�C9R��*�m�	XS�z���ɻK���'�	�����\k����oA}9������
�I��Ʀ<�	���r<�VL#0�k#��p�������GQ��m>�MXHg�.��;RO�K^ߜ�ٳ��~M`݊��|�]�hP��j6uxo_�߷ݑ��k�/]=,�0{�4i���%�˓�1��~����+n��y���˺����|^�ٯz�2����$�4ۡҕX�3����$��/M�~o���S��&�Z��b�F�GK��G�=ʺ2n�'Q��L��-���aR�suQΝ�,������/N��%K=7��}�{ތ�����#�f��i��r��9ۤw���5�6w�)�1m��&=�egl�6f,�N�����Ç���0�tR��s�_Y|��3����[9&��?I�g�Y'-H��_���yfha֊�V�y����k2�n�)L���ؔk����դ�9��mj��X����>�<���ś�R��#��tl�&6�p)�jɴ�-+�ɩS�Ž�c���f'H�<|Ť��YZ���������^�ּ�-_${���2��@�sZm�c$%�sg���l���~a����M)�n�5Q�||�U��x���؅Sc���έ�}�2.��#�<n��έ5�m����խ���6�~7��ܬs?u��H���fO'�hZ՟�5�X�im�S�Z�}.gr�VQje�G�L�w�M;���lxՆ�۵�KSKz�'�>t��������3$��-�v�Twj��$67�mL�=XD�W?L��mש���K��{�Z���J�fǵ�߿~ߎ�Y̮m5��8$5s[S�"�daO�2�Ϟ6��0�l�q(2�E�ښ�{g��MY\�
6t# ��Щ��~�q\|���6ٻ����s[�VKR{''m灦���8�?ѓ��ھ�rιM�Go3߲���ά�^�)�5��섆�U��y4��]v�ݜ�S����n� E�4�O9/
L<i+o\�:=�qgn}��鳎G}�q��OD��[���
����q+ܯ�b�,���x��.kL\.�]�(1R_��~���BB����G�Z}�����Mt�l�3�����3�m�R:y\�$��#)�	���ȱ�$���{IG��O5��TG�i��.�-�����u���sD�G���lc<�@k��;i�Wg@x�~ݔ�rc�[N�w�yJ�̲�i��3��HO��%�6�ŞʷK�q?��'�~��6K��a*Mȏ�aE�?��L�d�9��\�l^��^s(n��$m	;q��C�_�*�m�0y�Ϸvon���ʄ�٤��i�,����O�s�#�e��:��ƺ�����]�1��'�Ls���=�e�غrQ�K��5���5zS7Յ���i�˾�6��r���x�xJ�~ݳӼM�ܼ6n�?�7T��}kD�So��i�.ǳ���$}���ѿ��ީ��,i��Z~�p����=I�KKo�c��De�̴�:%��l�����|�H-�����e5U �%u�!qa{S�÷s�h죅\я������'r�%���D~��D,y��U��颼�.^A���平���8����$�/9n�z�	���<7���}n�I����}���`*/�S��~.�w�s��zQ���*ǚ��ܽg��^�������6���8�E/�z�_��Ͻ���2�l�@A����}��ܸeYhP�"�A�\	5oJ5�;��b�Y���}g�}�v-^p�^�\5t�7��j���}g�����;'���L����{�̚2O�a�>ma�[��Imǚ���84���k�]�����9��hߖğw.�_3�s�J!�|��鏊nwdg��Z�55w��'��0������n�~/�l:��̚�S�L���*��`O��{��݀Z�������4���%A��r�s�*�{�C��j����@4����[uU4�@��Zta���0��1�ã�
��z5ԣ��_��n�ܠj�:>�n��`c��~�����*_*�7���|^ϡ}�v�(}��C�T>�v��1(l�~�v*�o�(y�R��XSǀ\m���pQ�Axsl,O�O���sc��Rމ�v¹.�K�ܭhվ��|�t\m��������a�/G�)xv)�C��*�
~�Z�E�H�'�Oռj=4�?�r��W��)\��_��J� /�~����@��S�����KYP��f\���:�| �|	��P�N�O�<C/ہ��?U�=}�B��j��	�{����Atm��*/h.�<���:����uA�.L�L��)�ƀ���S�+�0h|#�O�zJ�����+x��dxdN�7E��m�9SƠ�!*j�π��(�Ϩ}����Q����@c�sh������|��>�9��5����e�̫��k�o;תs��3��/�;��=ʻ��򎽮!*�J��������֐�5R]��VU�5���X.���17�N]_�YGj������h��h��h��?�6����1"C%�>����<���Q� �Dc18�1�L1x2C�vd2h��9�1���p� ��2jO�ap�u�Idπ:4��C5�B��� m$�6��M& �%�0dt="��c@n�oC��!T��$���&apx2�� '��S�r�)0.:�����1x�Ӑ������ ��h�!C�C����À\�	��o��P`�;�ሦP�#<C��x�p��$
�A9� �7<������a�.'��d���y�	�/�c	��!3�5��!˵�F��G�kS��`�2m}����Fr�kc�C8���g�<� �`�
�g�����0�;�s� x��L�`"Ǔ�r�"'i�e��9!ɵur�,�%���r*�!����t9�����3�x�\�r2�*�%@]M�!@6������r}h��>���O��e�t�� �(�"Cmt	x�>}6�]�Ka�	t�����'�uud�8�\1�}8�G���u�	п.�@!�y}�B�T}ԧ�}z9�Ȑ 4hgu�2Կ>��Fr����h�23����t�ksH�� O
MNE�r*��P_Fp]�hɩ$���a�q��t�̃.ʍ&�G`q�絉PG�9G���0��C_����ќ��e0��p����^W�P�zDC�.�!�c�(�pm�L�������t�L�B�hl0������=AC�^��ѳ׀{��Ȁ>�%�6�и`�	pI06<���@�@��#�9	O�SHFrm=�\�ȵq���:����+����iS���Ú�5��d4����}&��8"I�#�ex2y��{�!<�.7����`�1y�#�w�u(�D�0�h�6���$"����xG��"��;D2z��5�!�_8�6��ZB1������!#Xà���S � 
�<�;�:�A[hO@��;d�w2�cTE���ZEƐ�r��vh]�u��
��a ?��ch`
u逬Àu���u��\��h�R�<�m��f��xw!8��B��A�c8�6b�`��@��&@�[��6� �_���@ K����3w9����X8Z ��pZ�;�����@;�5�@#A�c��k�S
y���,`,�����t 3|O{ pXl3��5lg(���L4���Oբ�Dl��zF���!Ck��P�5` ��� M �c�� ��Ճ�28����@5����C��: e@��,�~h�F� �X��:���+h��߮�QY�h����-��`a��_3FU���:U\�e��P������vЯ�[�R��P�Ƽ��jK���Cb�7!*����h�?���u�]Q�0%���t�(���q�n�Se�g�ڇ�5Q���$e����[�����o��$����(�u�B�ӂ�1</��o#:��07`�u`lgT��-W�|������8���]A�u�����>�̀�5#��FG�����؅gi��li.��ٸ	��nnNvn��77�����*`[����\�V�9{�P��
l�	��P�,�\�������E�;���퍴�4�hC��@߮
]�+_�gm��G�-M\�XF���1e�8Y��8Z�!O�ǡ�B�{6d����w0�A�&�qF|�����a
�̄|6\�c��bo)t43�;Z���패|;S�����c��qs���҅kA�s��T�e`�؆D�-M߉M78�L�6�ڎv���8c�-U�kE~noE鶷�ȹְo��1׮g�a�5ӹb�x����ZSu�F�lϚFq���x�ftԷ�-��dCvL��$�8X"���Q1�������K�z�S��� ��-6t���f஍��S;�>���Ί��ފ�eoE~����w��"@�msKY��:�$� �AcA�e01;���#����c����.X��1���T�O�X#]`lmX0f��1CP����.�����mZ!��ꮪ��_��Z ��0&� C����|�Z�؊
LLq@�!��d:�y�@����e���9����e��[�ؙ�>�����nXS��V��v��Z� �q/0%�3B02|���A�{� �϶�6���K#`�6�s�����,=`�D��5�G�墽��cM�᲍�r�m����\��E�agM�moM�Վ����1`-3��������؈ogB��i;�>z����������s0#�g;:�lK�p�)CNh-�Y��8Y2�<[X�l-]�h�38�.|�q�.X�lY���5������M�l�v�s�8����xg����4p�7��r�3ל
���:�wg�$��\�9n��ƺ:�݄��zL!ߒʳg���Ǉ��gc�s�4�@4�O�KD��}X�+;4��.4؝�����������?qRT�ߤ�`(�bC'E�y�D�y�F�{ǆ�y�Ɔ�O�	����s�
������4^�e�sX��CX �"���$x"�>2�bl�D�7q|L��WL��[T���%�
�䇇���\Q�\#��9��Mh ��e�9���|6���-�����9�	�t�>�#]]��P���"���]Ã=�h�a�|n������s��6�^QAn��A��p?aD������s���;E{��Mt��
"=\���̠	b�{$���(h�=1�ӆ�f������se>�0���1��e���!�.��	��xΡ�|�7�;d�����%����>��<�&�ӝ �,ɀo���7���{:�����D>󥟫�K_!K���F��a���ێ�m�8������#�kԂ�5�v؃��ݞ	�ƞ �� t2;���Q����7�6`PI�K0�y�u'ؽ�wci����ǻ��8��'������.��x �3 ��z��|����p�3S�)� ^�F����~.6A>l�@�a�x+��a�'8\����m{)�ǁ�Ƿ���sau��Y�������~y<���>�/����n�n�w�������PXs`?"��1,����eh�������_Ӡ	��@XKB�]a����RT�X�\#B�"�|=b"�b"����'�}�bρ~���02��9,P`��0vH��^P �����Ã��=�Qa~`}��5$`RLZ_�&Ex������B`���8t�[d�Dm#*
I׈D+�ݐ��}��_��j��S�)挔s�F�7}���)j[u�����FQ=���):�V���h�J;]Uorym�W\PY�Q��?�r=%���f|*�4��2�7}��E��*&El
;��I!iѨDm�G��z=ʨ����N)J*;��b�'�s�5(Z
.������"G�*��u��z��O2�S����R����Q<�Q!�-0$��6���3�F%���Fn�P��P���§B�O*�g�z ���d�+���Vi?�te��|��s�zJQΫ�5�45O�Q�
�P��Q�ʸGx���F���0L%(cP�+�Z�2*ghꜩ��j�AsM!a\���f���އ�{1r���쪹(����+u��L�s�^��.z�Ƭ�����S�����>"�;����SՂ��v���3�Q��MQ�|]_ެ!o�TǨ��st�|][�Q?ѹ7?T�*F���q4�@ލ�UW5�@4��EEeE�F4�?�ʷ���b��?CP�n��Ż��6���2��k��h��h���8*5���bT��?��ٽK��<v��6�ȟ%j��1V�����XQ�m�cu�7cl�@�	���C[P�g�]%�MD!�o�:���⠒^�e��G���G�Ψ�Ѣு��@}�+G���? x�P\o�(��(���P�7�h�P����j���u��Q�*��c�t�1�Q���F��a�΍nѵ��o�b�R���Ɗ:��
y'�ب\*���Mm��1�(����P��J�:��ި��W��質}�q��)��>��j�F�1�S~���� �E� T*���ڪ�b��?T�K^�)�jT~Ǟ���ʱS: ��2�=���HaR�W��m�ԭP�.��^����2�Q������<ފ�UR���׼�8g��:wJ�o�CyvU�jEŨs��5F���?�������Q�Y�Go�h����[����g}n�30���� T�i󦨿�(۱�/��](E����V��VP�|�Fe��cƞ7�>������ce4�cc�8��ccE4�߇���C�����#�TREE  �����������������                               l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-̡jB @�#�iŠ��<���\Ze�0�� �E-b�M0����&��_0�van8�~��rt�k�d+��%'��
V��<z�%u�D�Sr�������S��oRU�0����_.$����Wz5�Ƨƛ?�@�0��x"�TREE  ����������������                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cb������`�p���� V�TREE  ����������������                        #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ¡
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �             �ZQOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         S�            9��            ��             }�^:OHDR�$           �             �          �&     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ů     �      ů     �       �p;OCHK    u�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��}�           H�            w~            [3tGOHDR4                  �                    �          �&     S          +         �                   U�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ů     �      ů     �      ů     �       x��FHIB ��         ڇ     څ     ڃ     ځ     �     �}     �{     �y     �     lf     ������������������������������������������������u|�o        H�            w~            ,�            �!bOCHK    _�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��!�OCHK    �d	     �       7    
    is_result                               �F  x^c`H```g`pd`(f`�a`�d`Pd`p  �TREE  �����������������                              {�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�ixTU���b�`�	K�TEh�$
��0-��D
pXE�R�eЇnٔM@��.i@`@@�,6bq!�����B�nUB���̗�?p~���{�{��?�=�~9'�ހ�b�X,��b�܉�	�$�qYJ�]WnI�D���;��~���X�y�~�u���t����D�'�~���������V�RE����֚�`��*m"<�#mh<	���=��}�T;c���ػk�;�=�R��UV�3-ቚ9�,ۀa�ӭz~!Ϳ��U����i��ᇓ�?�ɪ%tQC�����|,�|�����^�}VA,<{2=�j���RAW�w�\#<&��O%����ݥ9�Trӕ�����;�%��jk���إ�|�AVV��&��N���w����8�k�r��2�y���f�-�H&,��f��&��4��2��q��6���Kh��!ś	��B����%M�C�k��Q�aw]�4U�C.\شi�<öB�b��s4x��|�h..��R4���b�X,��r�S>���ʾ1�Y���I�O���
.�\�P��Q�C��ޥ��O�����k̃�jo��=��q���e`p-�B+i�k�?m'D7���iT�ۈ3Wa�+f�S_HS�dD�Ѯ7�:i� �t�5:�?q&}��w|������sS��)��ܚ�rE95��:��
i�B9���&�rY�l�ǯ����l�\��0m&/X�=���%���=xY�ϵ���᪴6�zf�p�rz�6W�b��*.?D���C��/�s��һ�:��:��x�8u�S��K˚S��y��Ļ��ד�����BC����{bc�%�;U�Y�I}֮aKV'�ݻw�oƌڊg4d	P�_?���&���l��~	j\�5��6�dff&&&�o-�-$,���ܻ7�+�,�>=J��%��r[�1���b�X,��rg�5��g�ϧ!:O�%E;��$y��1=�<WqzSc&{7��K�<�p\�� �4zr�����>M��*�R5i;/�'����^����1���K}!�[eh�h��7b�8G���퇌����3U'��{�o�c��ӣ'�N����9�����s�[ש�����̀�+���;&��u˺��ݵ���lg=���(ܭ���˟�`sFc����b�`�l��~��lc�w�b�Y���fM��J{�*6�C����byb�.��<a��-�(�VN]��<����U��f����޳l��R���7N�A���M�_�Ɔ��?�wo�Qq%��K�N�:!śyK������<c�Q�m��p�Nu��J> ���dGEE���M.��a����qܸ�f�S�K�̝�h'�z���1���b�X,��rGS�jL�LSnz�X��I������	���	�W?���>
�0�̟�d�y�|�<��6<��	���s����;O�2i���3p�1H	�e�{?���]��-��҆��\߉���x����I׳C���S�ql�AV����y���=��3p�L���I�3�h����in^Ǒ�"����S�?#K�
�z@��뼧��#_0z?����[e�`��z`,�؆t|��V�m�j�r��!�k���/�J�&������)S�C��{Y���z$���N�ڿ(��c���A���d��a|j�Q5�=&�,�F�>�S�
3�/��YLz�q�f������E/��)�7(��j�E�&�[���6�F}-Z�aÆ�k��������OO�:QIԬ��w	s��,��J�[,��b�X,�M^؛�F���Q��-)�p�6/����K��-c��^XL��t�t�\e�ͲHT�T�.�v����4m��|RLǺáT�o��.Ϳ促��<�<1��0�����vi��e�����DN��`����&�ݯRJ���ISX[�+��>y�([��rQ�3ϩ���Y��Y���&{����N�V���\�&�� ������k�S|�����-˺��&���z��uy{=[{�dOcF����k�IQ�+��i(_Lv��V��������g{<�͛�N��O��@�S����i�Yb��vF�hx��ɛ���������HO��1��q r@�x1�R��y ������ݐ`��X�>��/�:l,((=zt|]a�+�[Ou[�|F�x䑬,s'�ť�"�-��"��b�X,��b�X�hF�}�2������S$|�����3��	�\žOz񚯀��t�d+��0 ����M�;i�������C��yᴴV�@�?`z���RBu�� ���79���F~^"����<4���_aV��z���������NN�=���T�F-�"��yS'���Q'*'�6RO��������&F~���|e�����_7d���#0{����FO���2=�,_�b�E߇잡�u��WO���|���.tkۖ-�Ǐ/�پ�ۧx;^.7�w��~�øV���#�}-ɓ��AV�u�u�_�䵃���w��
Lii��Jm�y[B111!ś1���;�<��c1�<���O���duϨ����,������s��Ԇ�֭Š��3:�cǶmki�	�F��Vn��b�X,��b��٘oM���.B/P�R��H�r�_��O���5��v�2�˔����YM�1��}ę�_)�<w6��m�:�7p�8�H�xi�Y9�UA:Tp��P���Z%i���
%��Q�2q�u.\���:T!�E9�T�~�s�\j�U"N��K7�$卖�M*��4�?uJ9QQ&&/+n��\���d�A��ƽ��;Q���\���'����e��]�'������q��H�rj蚝6�ʮ�~rڻv���-��տ��\�}��o�P��d9��/��,���vu�7R����M���&�'u��r�L\�c�ҧ��#G��o�|F�b1����t0����_Nk\���6��d���4.kJ�f�� 	��ׯ�0��T�Z��y�&^$	��rc�-��b�X,���&%�S��L�)�!'���btR�a&I�O31��r��_�]h�ZI1�P;�a3M��9��sRB9&�s�ko����H�T��
��W��'�}�`4o�Lz���_��o��#a�������C���o�\��E9��n��)�L�C�N'-�C��YE��>t¯�9e�o˿��D�ߑ^k�TREE  ����������������"                               3�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������l                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    -'     S          +         �                   �&                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ů     �      ů     �       ��;KOHDR�                      ?      @ 4 4�     +         �                   X
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ů     �      8�+�OHDR $                                    �     �          +         �                   �A                   ������������������������E         _Netcdf4Coordinates                                    �lH�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    cX
     S       \        DIMENSION_LIST                              ů     �      ů     �       ���OCHK    �t     �       D        _FillValue  ?      @ 4 4�                      �     ���OCHK7    
    is_result                            z]�x�x^콉;���>~WH2'I�(M
EH!�$%��De��LIJH�D�B��Dd(cB$�P	I!�o=�~��ox_�s_��ik���v�}�y�,����*�>ˁ/����=�t���� kv�y��&)�3 Uoz�M�x^ ������ܰ2@!	���gn��@0�gZ_��%���Zxkѳ�`�HM# /������ ~�������� �H��`9;��6�Zd�T�1*;2��"�� #ԶO���>��ʹyx��[I:�������� �\��,�vJ�Qp� ��8I��, �x�Fe0��l8��ZpR9�d�r�I�ʭ�<��)�U� �2�D�����T�<ҕw���%���@ī2��� G���փ�K�aR���&�s����8'y��eT�7�	{C���AeM�K@v��t�i�ǹE�Hf2��ˑS���2�_��X|o�2�q���d��l�h�(����ߟ�N}���u<!���&�q�z�Vț4m��	n��-o�j�O%�$$�z����	2��К��~Hfۃk6&X5���C������<�=;��V+J�j:�3�&���:�M�>�m�N�_=�bˡXt�G�_䭏����'�v�-]%ڊ�M���`�~�I�=\�@��*�����g<�Ą�%��ޟ��x=g���?�'�^O��2��ا��V�l��~�xds-��G��b|xQvQ|&�ٜ����vkTV�B�c�)��3�eX�Q��P5�����K�i\��Pņ?��U��qE����9�nH���	H�R��Z2V�yc���%��	%c~<�쁵R2�9$ �"�C��e1�R�Ĵ���M�K��瀻��74���7���ׄ,��ȏ���h��>R�ɷc�g���j�k����:k�#�{��&��`����M�S$J㹞|˕�6�V�X�*׫i.�
�'8A��Is��F:E�O	���^%��~4g�����'�5���|i*���UBs�7��;��&��c���"j�o+���|�����3�V�y,~#�Cm�$;����k���=4�5(QZ��>�\W1��)�r2�ŇT��s'�B��K���ܣ���J�C>�@a��Q��K8N��@6��G�tNs�)鿒$�l,TJs)�	c�R�x��T�?mP��Q��m4w���G��q����_��UdW~*���T����,����
�.�6M]���#ک���i�y��;�;��D��7���m�ڻ��lu�%I�$ow�[�q��i�K�/[WY��mYm��Z{���8��Z�.�v�\���EwWt�]���E��M³�G�>����!tX�����J��I^�@`é��`�����f�3	9���M���=1��\�J�J��Ks��\\�s�2T�@دR[5v�����]�^�e��l�()z��Y��[�%1�u�we��7l�{��*��i��d���SN��Œ~�m��|��-��sno�it�C�YG�d��U��3�
LN�,�i*�t���Zmo�h7tK�O�R���[r�d��;�~�����o�#�uSmpf�P�������5o�={�i��ㇿ�|�ָ�x��j��֮'N.M���ܘ�a��({��?������H(�>w�S`�_��#�E�S'5��+Z���/�����ՂNX����W��o�'�?���f^��qM!�ҽǒ���w��|W|�ҾodF���q�X=��`@�>&�a��y$��q*�٨/���E�6k����L�np� "��8��X�:]��"a����5� ���<PĀ��PCl��kİ4> K)	��6m�\�"��ØI@ �	�7��uz�F:�����;a%EV�������"��FB��H*�QL��f8��o�6��lG��V�E����:��[�莒B���Q:b���A�eRD��$�L}� �m1�g$�JaCB68v���Zϣ�cL�1=�vĿ�}�e�wt^CB���Ƥ�/�f0��!���t:M�5������v�<�_P4����}os�}8ߛ?P_r���ˬ�/X�2�)��#&�z)`d� e�JTPt�@�"P�*�����>�a�� +�����jG��Y=K�r�z��v=Pv�,W?qW��cu��%��#�ݾn����l[#[�_���)T7`",?h�\���I��M�,�W�{̫������8�4��ڦ'{���������:�;�*4e���c������+Z�^�54.��}Jh�����ll�f~�s-���Sʈ��Gp����|;�7V7
�+�w�U��S��'����g����v����S�q������G�&F���k�m�'] �ѷ��:K��m�N}5���b.Z���QA�����4Ԃ�=.�{��^!v����qs�Z�y�*�=m������Bj��J��k�{���N_�u���y{�R����i�Æ�k��=b�vٽ�c���������^��]�7�:��>�#�t'��a�L�
�>��T��x�ه�lU����S}5�I�-��k'�����l��l���$X`�X`�X`�X`����H�4���^�/��?�>���g�S�g�����-V|�b�����Z��.O��(�8�q�Ad�(��9�k��L�A���	�;7G:>w��y�s�ŧ-ܜq�WO�V�Ұ42RH|p�꼤/<���U��lmS|q���{�L��G��|[�Fr��U�Â�V��X$Ļ�����l���5�ʆv�lҙ#�d4�}��W5�e��s���;-C<NZ��`�x"��O�w���L�$�UKHZO<9�,��{��~��f�{ᨈ*W�.������[�H���M`��Юāu't��.���lx�ە�~����).�{%��t_���ֽ��]��{�L���)���9�*z|^rrM�	��C���״�OYqk��	��M{喔Wb���z��K/K���n��c��ǫ��s�.�<?�a�mc�^��#������0��Q�]�~�4r9M����'�ؒ΃�\�(�3�3z������35��*RF�T�s�ۢ(W%�2؋� ��Կ:�f������:I��{�}�{�$1��|��^�Zbr��	�tO/�#���t���7� �A�m"`��*rc��n�y��BXx�q��>�����X��fR=���l���t�}���$�غ-�����]�l�[JGf=�A?�r�a(��g�0k�?HI�{'w���@���C���ǥN/�H n�#go���;��z/�$��	X`l��>��ވ���#yK�8�<��߽l��[�!�hE3���������IR8�~F�
��Z��$_I�,&	M�a�]5 A�x����P�,XN �A�߿pRj��Tu�	��J���1����ڋ��<P:W�k�N�*Ԛ�1��&7 x�	}��H�"���h�9�w�*��l�����D�a���Ti��$�>������@l��L�B�8}�u�F.����}<2w���y�cs\u�,Ou��+]���Z�`&z�m��2��;�N����ҞQp���E���p�]�߸�&㬰�ܤse��뷽��6?�G���?���W
)T/_3���>��Y���sd�Y"�z��uZ��ם(�S/"�Y����v��/ۏǇvٔ8���Jy��:Ib�g��Gg5_<��YM��m�g���=]��q�e��4���K߆W����x�cj�F9�|�q��e�����HZ�;�_M�'��}>s?/F�k���-���V����١)�:{Ի�p��_��-|BC��F�������dLT��M�V߽��]�-BŸ�J���?����/ͻر�p�N��I���~�XZ~s28�z?���.kv��v�R]޾��<���r��ŝ}g��m��r����qW,��,���>��M /�T�1�#T|�Od�=�,?���U����m7dX1��[ ?1�.��W��WfJ�����;tc�����/��� ��'�H�;b4�&�:5�~���5�:H��j*�v̉�1��w���`bDT^Z>�A_bT�63`�=@[�t�!�B煔F��%^���H�%0� ��5'�'?v�#Tǲt��	�GezQ���Km�1xDf14��1�*bQ֙�U�YL%p���18bO���t('�	�O��Ħ̉�j��f����;u91:w�/�p�!�Hsw����/&T�-ca���qXٓ�u&]���[g��q�"&l�GS�?��_��<1�Y~����w�V��|
����%��D�~��ɐB��1yH%���%�(�H1��Ԋ/�g�c鸡���_顀�uU)�'��G�R���h%��� ���V+�� 8f2SQ�0�;�ġ);���u�>K��13u��#�+�٠j$���)�[����+J�-1�@m�Y�KZ���x��Kp�g�1��s{��l~kUb�r��	���z4%�����S�TB }G9��(|��C�[����Tt{!|ܩ?��7�#��n�ỷ�+P��%��jn!o�(�A�)弿�az4��c�:c����gA#�c��#�τ���"�?/@a�͝%��X�����r^3�quZ����`@����3��yc�u~����6COm�w�U�?6/	@a�
.�@{f/2BEk~ט����T�t�Q(�R��42\�PI~�F�ȯ�����_γ�ɟ���w����n{~�B����o��K�-���䧕w�&ꛟ�t��(*�H���4q��(�xDc���*��Oi�h���ߠ�}V��I�y��k������[���%��ɧ����VA
4FN��hx�+��6XD�?���ˋ|��{����k{��D3˨����'��E��s�ǒ��*�w���%6�+��)2̢��&��X6n��Syf�7�)�A�E*F4��'���9��M����:�z/���.�6~|��%x���h�b";�[�HW)��IL�>hd&'jT��(R��Ks��l@��+�ٳN}�E}G:���]�)?3'�=cJ/[H�.�s6���/�X`���	��n�Vb;���W����s��Ȏ��ɢ3���=���mx_�<2�qm���$^-V]q`���O��mi�z���˴���~}W�����)'6���$/ת ��(|��|����V�?����:�����r����g�_��s��A��h����,�=~���	q8�]��)"Im�dO݅R�4�� �x��]��v{r�j�o�n�\�ܳ�mJd�]��s����0�Mz��r�3f�e�l�~5T�pr���W��f�����5��A�׳lR�b�b2kW����1#�nɿk�9��ɟ�ʟE�qC�������K�,<�+��$S��2?Uc�fy �A;w��w�<�׃'#����Rr�8�k�;�_��u�CN���3����RMէ�O*/1��i���<�97��ϳ��'��fZYZ�.���m<-._y%�����y�<�r�l�	�c�6;���x�6�3V��/�E.6G}Q�Ӭy�l����c����*%(�������[�#9��˕���x�0`5��M�	{H�Q��@ݬ�	�t�G���q���{1?��fbo�Įf�F�����2b2�� 1LBl��Y�&&����@,N�kͽ�A��V�2�e9��?���f_6E{������+��X�ua��)J��Df͙�����l ��I$bב�����~��N�c�����Y�^��BgoQ;]玧v���'6U�zED���>b�������ؚ�	���&��Xb>E@�CB,hl�Z��*��b:08�D~��@̕Y�G`b	[�0�e�y[�?��mf��)ẑ��.�Lfؘ�W�0��3Ez�ع$�EL��g��E8��?D�gM�s_�ɜ�:��GL=������/	!�(r���uq�1D������TRGO��sEv���T�K�jUpQ䧖��O��d?$�Rd��t����K�_�ʱy���7�@Dw����zT��n疑���\9C
yz�s�{��!����s>ҡ���̓�I\���í����]ܿ�߹٭	� �z���_��E��J6��,�`6]O�TZֽ��G8�>:����V�wa�q����\�V_�UU,��b_qf�Z�qЬhy�?�׭�����[�ٿ�[�����'G��[%[�ұWV`��߾�+V{���3�c�K<��2�����k.��a:zKÖ4�{q���urR�k�I��v���/{�Ry�~i�N�1�)�H��݇�R��6���]���j.��լ\��К��/�f����]q��2)��eI����Ϭ�	|/֚�5����5��z�~?�Z��$�OB:K=՜I����oќ�����L�v��9s;��Ynς�̐a�X`�X`�X`�X�?�{�����>����Vf�X�>�/�ʜ���YMp�x�t�]�������D����V[����d��{��f�����N��|P6ru�_�JY�7˿�[��D��sݼ��l�K��L�>�:�c�Ėv��-|q	�����u��9ϋ�7xh U�+��R�����<�Y��5Fn�����T�z��[r]����َ3��$��������|��C��cF�ݺ�Ú�ߣ��cx�&��^���U_�/��O��i��|�:L�����}����9�2Q�p�z�Lۛ[��LSw,��=�7C��d�ўE�l>w6@�7�׀�/���k�\TO��O[���	AC�R~�_B۳�s���;|�[,-�;7���g�r/�4�)���}�8C����m�Jo?����m��}�����S���*_�\�������S��P�}�l٢�Q���n�w���u}ߊ��H��ḷ^���e<�
Me#���]�l����������y�GDH$P_�ꨌ��3Q���ܛ��Oϙ}Փ�@��1tlE��^� �]���s�{���*���k��*@�#���s(d�I3���(�
��̈�ر��1˷8�� K��E��t�F5��(9��T����_/�ʜ�ȩBg&�-���w�0k����u߯}�"̻=:�Jzޞ��#��	��%z��,��|o�Op�fC�Yэ�y
-F�~f�4S���$��� �����;GlI�H���5���m��m �0�����_PAH�u��tn��]NA�1�N�K$��H��S<gS�N:�� ��"��3��Q��̺�N`a�48|�P�:)/TO��:!ҡ��������?cY�1 �lAfT��J�"�� �l�a�M}���}�3x���#���{�q�ų�渙�=<��PVo��������]���qfi���M~r�W�����̮(���km>9,�: ����uς��o���z�Y��\�:��/	*�������o��*������S�yED]�:n?����kBϵY�V�]�Y����r���R`c�г}���(������R|����R�`����h]�ۖ �5m!��N
��2;��7�{9ה�i&^g�n��3���YQWl���2���������������tv�^,5�yx��S���Җ�PJ[<:�c͔�}k���	�M��~0�޽����:��>�A���x(no�V�=�T���-)�˕Y�x7��p+�6aGծSURi��ϊ���:�b�rN�N�k��F�۷ލ_uq�KQ�čI��L�9�����7ҳ��F�u$~r�KH�*r8��g�d�%5	�܂�4�̳�<��,���#h�,"v�A�.�/|������&@�X�"5"�D^tI���4�K���ُNf/07�|:�.Ry?��
`�<H��A �Kl��j@�&���͢��Į�O��°�T�Y�ʻ�XF1��j..�Qc;<��]$]҈=��襶��� �3���	�E����йՙ�C�����c\N�݂H�_��y9^^�{"ETψ7�Gi��.��C#���ӯ�L��?s����)��s�� q�������+H'N?���`614{>�/��;d��^bF;M�Bu;Sk!�X+;��!�_T��L��6`U���V@��-(����� $�(@��nk�Bl������/`�}*Rm."n2��1r_�����m+,q�k�x�����`p]����*4[��O,kG�(%χ��o]��0��Ϣ����C�z��Z8?j�}6N�Z��б�a�<�psr�t	�1Mi�H��mi�� o�-(��"�����_Ê��+�m/r|rB���4(`�&_���~�U��8쨋s7R�
�������
/L�L@Edj[�5���mk��}K��
>u�<�E��y��2�**W���f3H�C�<a��b9��Q9;L8G&?@^ڂ�h��^�����Zu>G�m���_Wa��+�O�Evw^����&p���W�����ͺ�iۜYV ����8�4.+�pC�g^�B���|HE=��O�3���,��	�]�;� D���3�=  0Z�Ӱ1�*����A'Pq�f�����T$�_�QD�+�i���$���
R���G4F�C�%����h�|�� �	/�.E&3�u���8|FA� �A���4�&Jy5S�!q��n1��$���~G�&�E/���|*[�"�4�8)�Q%�K�$oh��PYI��q�3��!���?J�e �����S�c��[
��_�����==��4��E�俤�^�����9TV1E4~����w����]��~�/�\�O6x�Dy�m�t�D�d�

���Ka|h��S��/Nv�9�s&T�/��MQf������g"0�&/���Jsb��ө�+ٔ�>��(ͣ/���w�^�-�;͍��Q�R�_����"�Pހ�O�2p��%���=�Ho&bc�X`�Gmz��N�QQ�7w��oBҧ^���V�"ky�4���a|�3��{+t'�ɫ.qҖ��m��/�a�%:�u�Xh��ࡥ��*|-6�]��m���W��=���${g�P�Y�?��i߿y�l�?��\Al����Kk�D�z��
��f����n$is�Z�=9eb���T(��L�πVE��F]ɭ~�z�
�.N�Tټ�h�fPEB������rx�gk���Eq�5�YΏ����"xf�����G{��"]j����$�y����=v��~��elmS��t�[�q�؂EǽE��s�	ݾ}e�P"�ݙgskUbUW����yd�U}QN�yi�V��M1I�1��M���4�.����4�?J'NO^^3Uj��#�,m{r��I�cP=��6�܍	��~�/T����V����7����x�5{��zب�.��8�a^�$�J	�k���ɘ�W��ĜwD7n=��
��#'��97�д��͡�ӯh������_3�g:���^��K��ЪWXa@�]�a,�b����������0�ȥ(�>�H"��u\�M�L�-b.=��:�.(�R���%�����XJ�ff�Б�l������[�C�'����.{�|��A�I��o��[1��kӡ2?�L!���8AlG�;VS˜@��jA���[��/+��ԇ��O�u����t?
Y=�F�ޡ�����AK�"ζ��5w�L1����O�c|m��"Ӟ�Lb�����)-ê@����'t��3����u��<8����DZ�U���_g�`ֽ��X� �mt��]�G����^l���;I��-��0kޔ���.��$9s�*r�<<�χ�[�H�~��㫰<OL8��n	P���V^�R=�O}���\Č;��ԋl��u2EB����gȎ����
#�sLm�0���@�ҫf���ꡱO�=.0��|w!�TN��M=�jpchx�ҡU_��N\W�k�7�<a��޹�	iv��p���ܻGMurث�W",%>ոq����U"���c����M�>�̻�s{��b�S:�Mu�r�۲f�]�0$�m�E�L��[�8/�������=����Y�W]))�M��9�Ƈ�����s;��l6+jP��z> <}��L;3ٲ�|?Wߓ_�[w����p��z���k���r/��ID���v2��{�)Av�N�'��>��y�"1,G�ף5�x�ռ�*��\�|�x�^��$jZ���I\Rs�L���Y��K�O�1yY�B�-��6�мF����y� [[�������q�b�D���-f��Z��?�˼ܢ�J�ɭ'���M|o�=@r�G�c**m㾥�?�>�{R��P>߭?s���d>�a�X`�X`�X`�X�?=��~ܣio�rr'Zmy��t��(�לM������d���qp�����8Ij3Rp����ï����+���-q�f�`�˓��W��&Zj���+�.v��a��)o��'�}��~W�ð��~�O��F�n�u�����N�t��~�vY>�`�g߼~m����]=mV&�/�]f�p�fȿ���zr��O7�x�ښ������'�դv��#�������w��P��!+\���~�����s��ﺳ��D����1<|c�}�*ο�6���T\ }`����9G�=�Um�w�KV�_?m�2�d+����N�:���2���_B����.�N��KQ����޲��eG'O:{���[�ѭ��Ԁ��lă�,r����"�E�����O�Npq��2�[8�x����y��A'kE!g�y�r�I&�XmO��R��6�Bz���x�n*���vXP���5'�Hb�Ӫ�o[5�؏����zQ�\����ݑs[�>˜)ـ]�b;�M�`�K�*�J�w��>f�c{��,rE�b+��~�v�{�Z�\�\O�^�(��(�W#P�
H��SYo݀� @���D�|c>Yg�t�t�Nq�5$����l��� S��0�I@`>�W
����yq��c<�,lb֑w���`�F3���{��؋K�=��_�ʼ�%V��ci�Χ]��GnB4�hhѿ�s�ݱ����dWc�?���H?4�$�0{̙6y�d+�:'���i����p�u���Yˬ�3z�&a��y����p��/tn����3V���#IF
�5sWt����)%u��b�}#ׁKv!,��o�(�,N�z�r�	�G����ש΂��eը7t�2 ����W8�� o�Q����o�QWˑ�Dw�/�ob�c�.��Y���$��S>XYa/���?������/�ǉ��(_�{�����?���Z���4��%y�o����ɘ�|'z��+;������7��7)Jr��[�?�ڷC�\�ι:)���&Ř+=��y__��gR�ybɿ��wb��v�C���3,C�O�68mv���;�|�m�K9q�L$�*D�/������E�c�f��[��v���%2�J�	��m����|����*G}]�V[����:[� �s��>ީ[���e�j c���u�nٶ��}g��]����P�Mnz�\!��^��.�F�������o����~���{7����_�SQ��c�����]Z�l�?s'�{�ȷ�5�%H܎��W��l��Ky��].쟇��n�7mj���)q�Q�9�D���dv=O���%���uY*;{�$~�>]�%e����{�&̥��,����b/��_ybGh��WYe�-t�(���&��@"}$?�� ���=J�G섛����W�y*�:��I�����@�0�� }k)���-�u����/�#�Ű�9�
�>�s�1���j���*�����#T�.�@�,PA,(�ؗ���{o��H��:��:����
�X��!�V�C:����P}��Ie"�Đ�r�4���_��j�1K��C=`鲒�ٍV"|�g��/pд �z��=��x1 ���tä�;�r.zT�4bZ��?�P}�>¨��s���W�B�CDJ��Q槎���MBfl>�E�j��+S~���_8L6�$f�{/x'���������hT�jx4�nB穠aE�jy"Ԭ���a���(%��PZ��A?p�����=2Ц>+ZyK� 9��y��N��{�����$졢�x���]Y�wדQ�e���$�á�o�u��r���ۋ��oCr��t捱_�by���	�~�ک���܎�[[��Z��ׇ=6������N����|>����}yf��y��/��@���Г��:�OY ��ǽ�����>��`(Vl���5O
��њ�hu��נ��=�����yN�!i��x�wS/�4/|��_Pd����)`b��{�Q�� ~gv���)o�䐙�1��5r���C�r�E��s1VN�C[H���b=���c
��V��L�.@�����]ċ��ָ�aV���C�9�
:W>�#Q'ޭF�^�_<�N�e0u�껨Od)jI���RK<3i���I=��� ��ȝ(B�&�oK�8�������8�!��c�wz����oU��Je�o$�������P��h���������S��~�cbT�{�N@p;0��o��SA� �d@��qjJuR�AM�҅�5��D2Q��QH?^�����v�_��4'�Js�5��}� �=�����ښ��#Tv$��0��d��o���v��Ι9�_�����"VsH'�+�E=˦z;�6�hΡ�h�-3qQ���G���ǂ)��6����t-�E�$��=��A�td�t9�kJ�\�U8�;�4?�QU��t�,H�Q��
��T.��~4�}�r�H������,��?�$h��D��.k�kNtN���؞�y��EOr��g���C��ڹs>o�L�qʕ-\���ڰR�Jk��Ȗ������W��4���}���Dk�Ä;�.�ύ^Y�/T�lC��������v̿��\��߫�r�\��R�o�X±cM| ��}�Ϊ�%v��{%}����%wm�!g�B�>���Ҭ�z&3�)0���ZQ�p�]Ӻ�.��ﶲ>ʺ��o�+��$�5~�?|����܀��OуC�I���8��+.��*�ݛ��S��u��Jc���&C6=k�?���0���S��7<Kyz�������|�W�N\��k�sc�`�{��^ڷcL�`w���◉�vrM��{*R�AT܍��ktD{J{^0�o�,rR)��am����W�9��^�X���q�F�Ȃ�'�q.�R��`s�������˹�4�[�ڰ�ͩ�W%�k��g:��ƿ����[�������Oq�>��M�y��������Itx��-l[�[�g6�)a���z���{߻F'��f ^�Ec�O1�=;�tCD����,�Wٌ/90�Ϥ�ȹ�v��bl�����Ab��<���d�b�z'1k��~����	D�L(��Iu?x���ƶ7��c��c��� E��wmv�@Z���R��O,GJ[���H,f������:���[����_�k�ht
��ոI7�[��������Er�Ci�.H�C�X�b�k$���#�H���٣M�n��(zzDi@�ml�6�]�w+��G��X��;��_�f�Q$ھ{�B�j�G'�m8f͛�Y���5pA�1��ɴ���)�]S��@��,����2��A�-ҹb<����רU���EJ�!�\�n�t��Su�uH�9��O�Ѻ;�e��'��"7W�+9j��%��q�C��6_�ǱVo/Y�kc*E���ɜN��w��&�"�z�m��HR�\�W���|_#������p8�~��{�ZCܗ+]žq�Zyu����T��Q(߶"�;AS��=��0I�zfSc0��ug���%E-YA]MA�m=���s�z?��CH%k���F;�����ey���k�?�11pZ��zҮ��V/�؊sBto/�V��I+�ߟfd
���ϻ|F��<��w�N�}~�ܹk[�V�@�п�NE��#}{'�\���(�mKQz�3�[C���<]L��?1_�{G�^���}�ƙ��9�������Qy�h����y�e����8ϽQh���Ѓ����%V�79���<�sԬQ���C'&�pM^�I'�24���WI�GcҮ�3�ئ�^�!( 3h��^�������J�W��z������va����4���K=�4z�Ĵ��W/uz�ĴVfH��,��,��,��,����5�)_S5J����<����x���8�ƹF�v��K'��mr��[z��)'�=K��ڵֱ*��GB��3�g��M\G����`�q8��l����M����j?���澳k���C�S.,��w�Z'ɉ�η2d��ɾp\m�"���|�i�:˝֌D���}r���s�4�G�|�a_3ea�o7ߕ�>�v���[p�<�����ݹ[92f5�Κ�ALQs��K�v;�Ǥ�w͜�z�m�g��l�6,~a.�����@���ݻ��\/*l�pJ�i��=#�p�Hn���r��s�37D��8�n��t�D]q���v�����gWX�� ���]Kj�Z�Y������f��M�lr��T�+d/:���k?Iy�>���+��ų{�\+θ+7(=�7�N����;/�Z� �4d��sc�6�S?��nO��w���e�Q䨏ip�'|���o�f1�e����UI�����"yH���'b�ΗKV�n|=s��U��[DO,Y�-��	S��xg��S_=ܕ����;� O�+���/ҀX�8pv�@�¿ґY��(��N���4�Ȅa�����g��ot�|��8�#��If޹����J�$1�8�i�'�uaaA�i3�{��p�ݎ��_Z�I�Q�L~-��[�1�������X:����P��ߵ\M��ef�~M��l�]2d�-솘��h��Ҩ�k�E�.ok�
#�c4����2��$I�O��u�C$�aR4c2��7��v$av�"�����[#�>`v'8�4s�o˂�<�ae�d���w'�@�8�3�λ� ��1��j�xH�AУ�a/-��`lJ�m���u�U��h\n��=�g�=sͤ��r�;�|����p�v 7�~A�8y��N��}:@a.�7,\}"��*.x�*m���-s�[�.���i�TRz��l��.Q.���(�F`_��$��ﻝAĜ÷uD��E������\.~GQT�"pt)[h@���{7N��{������a�{����m���^��X�1]F.'q��� 5� _���[����O�־�ʍ�h{ޙ���"ŻgO��kv}n���<�??��h���|���Z���v̳^8�@��(�r�u��B$�p����pVn�<�Α��2�����ݍX�~��!u��ٛ����^�ʈxp���ِ�?�����8�y񤅅�����įW�Zޫ}�`Y����-/�u�x���m�ؙ��%l6lg�[���u�~gs��]G^?��oK��[�땿ܜ��>��W��[��/A&�����1�gʛ^�5
���)77Fιi�[�ۯ�䙫|�a�m���}�?�ƙG'/��h����K�l]�|�X`�����)/�.���G�"o&����ؾ�a�+_N�9���[h!6E,��,=���/s�T�Y��Ry������)��v#42Ķ��%6@�ݘt8��C�8�P1;�Oӧ�`P}��2�I)�TbT1M�?�y�FҤ�'bY����	ҧ�K���
��"����ܙ�,�tmT�n^�~0�0� HI!�g;�E�n"�#N,3�:��$]Z7�+�~
��k�������B�W� ���&�N�3&��NzdC?b�z���a��=��ځN\��k*���>��hN�=�7�A�C���1��!p�6R��Cy�f�5"\Sk6kc��E\>R��sj�K����K��Ic6�J��'��{��!wA\NE[vʫ����(e&V-���6�ŉ�zT����*̣>��E$'�ӭ7��vn���0�$��D�r����Iߐ�d�Y+�
Bd�O�p\�.޻p����2P�F�z��L|�)�Li�<�-����n���(�/��f�%���-��Q�E����Z�g0���i�}y�.7�K�-������9���8�YC����H�7�Y'i���a���hW���>�åu��5��8������&E�w��1,:�q�&w�p����x�;�� ͂^r�������(H�!�*�+������F�^��CG8S&E�g/�̚
^Td����e�^�5��R��k�cc[9ښTPML��7$��ce�#�Ϊ��8c(��`�/ch�i��<�y숸�n�H~�h��grꓣ>Į3�����Nb�g��[�Rb��;��4�\�OhL�a�Q�x�G�B�P�=�P�h�����{ �����C��d<��u��D4���shl/'W���ɯ~E��k��T�sf�1E,�6@���Ml݀�%��ɧ)��Y��\��P����L����"��T�EV[H��	f'�m�F`��O;�U���4����	�k�S���H���d�*���m�����Ld�Q��0S�}sv��&Gm��M~�t7ӜCe���3J�iR�̜��o�2�g����n4�qS���Ӎt�54H�]Dh�#Am��D�Hv�'[�P�S���(OEn��8����6R������-��J�[���c�YX`��W0Z�pK��ٯ'J��
���Ե�}�AOb��<������s&��zj���MI��Cß}I��ߧ�Lk��cK#�ٟw7L�=��g��\��z9�w��0�{���dPo��蚉*1����E�T��;�Xš-+f�(����SO� ��\����Y?Z5���z�'�G�*�A�inR����O$��;w��?%�Zm�E%��Q��9��39�.,Z9sκO�m�����=�s�lあ�/tǏ�q	*,��]� f�jՒ=oA��������Q�[�m��Zs� ��"��F�:G�t%jg}��dKJ�2',$K'?}�� 1o��9�^R��9��m{¶S�/�Me�^D�+�[ᵞ�)Sw�M~yV(l�m����*
;��u�O���:�������k�i�Xz�X�����Ϸ�K��8Z~Y �`�����Mj�6:g�/ɇE�+��=�P�
�BIl���q*̑��!�Q*b�����3\(����m�3[jڍ���>QR	��f+#�Oȃ�!`?Ø)�����m^8��	u�7}g�C��{�c�7\�*EM�2��[��$���ػ�b��0��Y�%�Vˬ�
���,bY�X#fv���������k��HH���A�/�k����5��Ō�y�Y�}�:�b#��hQ���"E[0���g�r$1�n�:��r|�/3�b�ɹ�t�p�[o��M�k��Q��j�m&�1:w��oa"�f�����%�����>�.�;Q��(
��s���4QL�H�ml}�Y�W�b�/�Z(�c�Y��
��*��j3{�Y��9,G91�5�����(�������s�7��0��N��nb��e��7%O��1�o�eݮ��#�f�~��2����ص�P;p�d�S�N�م��_1Y�Zjb,1W�48Q�l��8ޘ�r�lD�V>U5m�j�z�Қ\�X�i�S�se�����32R������&��ߕ�P͂�mlcwĊ�����ۨc����A,0`���X"MDi	BI(RSiI��Kd�3�;��?���g���^�.��w6oj%��]V��o������ˇ,w-�x�^��*��#�����J��٘�#ƭ�=�s�c��m>�n�}Vx�Ť�C�{}ge��/�?8=�zx[��A/��R��N|�A�c[��~	��rucV��]�8+:%&i���Hz~3�oș�l@���d�r{˱��T���Z|r,S���Vr7����k��hέxG��u8s7fy��m�U���X��\��U�5|�����(.�E�iKִ������1k�f_?��v�M+�h��h����f���֏�:�2��*�y���A�vB��8��793`�̩�m~p秒���$vw�,�����r��w.	O��:f��b�p9ZA9�6������٥~1�4Š=����/D4�9z���ŧ_D�Z�q$a�Fa�Fa�Fa�F�c����7��s���+��^'�3{�����wn����i� 6�>��G��R����&fU�t�_��<Ԭ���j76��C�ܤ�Õ�BT^�g��8�Ы����_�|��n]����$َ�g�U����O�tm�5}�:0����%�~���ܼJ+��ݖ"�����a���zf���&~�=Ƅog�U��w����w;G6o���;��z�n��e�9k�w.T?�Ϳ�������ݿm�_����;����1Τ�����[ǆ�Ni��dͯ�~��qx�aO>m������7���9����!��f�f��he��k�������q��0�n)I���u��z܌X�F�r�dBߩ�ZX��(^�g�|�ϥ%�G�I��f�{չGB��{�<�5�����>�j�V�R�7�r�C���8}���ʤ�4u:����	��fK[=N��8��@ć70�e�A�}v$��UM0��r�¾�:rK������q�fsD#݇f=<[]�:Qm���|���.��&�䭅q��B;:�7�6��$�t�6�΀K���Qt�KN:�era�y���1��o �#�x��̟�?��/ PF Hnb�ܮ�0����3�cP�`	�k� Ǥ ����qJ��8\�At#�r�� M�]kY��K�?羱	�:c8�^� �0��!/͘�{Ͼ&Љ�ӷx�� ,A�gOt�iIٚ�b�T����K�w�4��1��>��}�v�셪bߜ�g���&����飠��=5 �� ���& -G����ʄMbr�=t�Kr������t�!�ޞCn.O�!�ay���`�h�����Vhs�� �!`�K�w%w�/`�^{��KU�F$��t�7m�άf+WY�9�{���D�D��NM�~�|��{�#&��x��52�:��7��� �� �Npf!v[��Y���o�ioh��y�Yp�վ?���,8V���P��.�<���Ϟg��:<m�qu�G����(3�D/�6>��&}|�M�v�f�v��go�����^�}�����~�v�k�C���~�ؚ�vjW���X����m�71������&�ϛ��U��M�3oE��5q�=.޲l���ms���=¾Ϯ�/N5��0y�K��Y�8��]�yl����Ĺ���Y���Ke��*��G�{����FG����6�;<`��l�}�3��fߊk�1n�#�ۍ&��/�n��'g߸%]�������ו�e��z�M�Z���I}HRC;��M2Y[�3׎���,�oW]���~�G)W��`�3�m�d��a����kp|ԔĨ�����x��z����ʤ������z����[.߶�|�\��r�y���:0 ����^�Go��=?�\g{��8�0�#��� �5�姏�������I ߠ����iuA�L���v����x��! ���� �o�"�$�+�x���#��� 8�$lлc�A�x�e��`�A��& �n.�c���&�YK L'�ߏ��	�v=����\E]�p���2� ��� ��7��ޱ��Q��s���\N����@��x�u@����=�n������&���G��DƢb���R:M�go��1���@OlC8�=�=�	�2EG��Gt�@g���� �B��k;6��L'؁m����ws=؞J�����`>�}@�n�G�0x�R8�cXt˄�n��+o).�]�F�ػ8)z�9���~Ա�'x.�
8�<�6p��6�g�ӭ� ~~gx6����ߣ�3)�c�`΃}����$13[�/��.-���Q�N��~�1ު�c�S[�&g�v5���V¬����J���+4��A���f�{��u8d�x��>pb��<�k�'�Wn}��s�֥p+*���D�����	�Y�ʗs)Ν��a☥�5}&OǶ#7��N�t��ؼ��=&��5��n��%���V���
vk\��i'������o���)�푻��8�F�|�uO�tv�~-��阶�Ul��
��2Ay�,^σ:��.-��˄��CP-�
CC���l���9>��6��8@����Z�=a	Ϋ�{`���0�G{`�M��&j���Ow/wmO(�,�;v3`��p�p<xmr������J	��:�F��±����'�לA��� �j3ܜX{��Q���q�����4/�w¹x��|@�W�� �p��k"�
��-��[�:�>F�~ 춸>q�&� X��?`�g�*S�s{��ι�!�"w �K�5!B��5x`1��%�[	�]�{����p���D�;�� ^�"��R���.a(�w�]E�O wqm� ;�+�~�a��?�|V\�EWq�������ԣڅ \K�h+���������qr���;'�����2�m���9�S܍t�v3���lE���5]o�J\��DR���m�#>`z��[p��T���Qg����N_gԏ�;���;܁�u�8� w�7���X7��'W�0�%��؍v�$��ꤗc�Fa�?���ˇ��=�I��y.X< �7{�k�������M�j�릁c�t�wޡu�0Ww΍�S����F3����^݃�Z�bB�ȜV���{��n�#&���ye��n+fD��<Mv9[�~ub����[\�}��!��嚵�Sϝ��oO{Z��~�����|�ӳbo֣m=�LY�o��{%��i����{dY�=�����_|���OS�o2}��)>��,<=��۹�s���=B�:p�+����U_<4�W��ۓ�)>�c���C��7N\?���m/իzF�Xޑ��閴0��YM��.�r���)I͓�qJe���cj�����֥��L�/��^�Zm�����vȏ]_k�\��_5�`����@�f-Gl��U�X���N�箔o��8_$�:�|��{S�'���zM�g�8>i���)����/��r����Ĩe���Tmn�e9hŔ�pW�wȢęД7�݇��6g��]�
��
~}1�iW�)-�)3mr�;{V����]�^L���=���o�$��K�fL|��Ѵ��E�	�)�G�{���	 y��~�E֔�y�
:z���nQ4��z8�zd�76="�M����	���I���4���%�H'�Z@�`�ߞ���F��8S�Z�)��C%a ��k�p��v��i�P��|8�	��1TU�=�����<���F�;�ǳ�`3_�;K���d3m�+�����sO�gaSWC�-n��+�9���0pwS��F~qDwnM��3�����<���?�'��٠�3MΩ�^�:7bj��nw��ۍ;$��[��H2�M�q?|�܀�_b��R�v�:p�N��CH]��#`5�
���;M�C�P�쉎�m�0o݀���{Y�G�D����v	za�P��J�I�3��Y�n:X����;���=�����
��F��&h9�o�@����T��ѻ\��=���q��O�`�&��ܚJ�^��9:��l�L��f�F<;�j3em��W���5m֭n֏֦%��Q�;�"G�?����Y��,��f.U�������tX�}�ː���^��Lq*94}K�������myf�Sj��x+���n����J��p	�^\��}@��s�ﮓt��M�wռ�<�ሜё�V����9xc��Q��8r^�\u�f�m;�����[���ΐ�L�z��pF�?�r�[���On��:Wv'H�����:�ZQ���߾7�ٖ����7��u��bl�qS�Y�zr���G�ģcڴ�YV1zwj�-���J�?�Č�>3|�ڈ���O��n��%�0��-�vq�U�?n�]=���i�جW�.q�������(�,7�y�)��?�-�O�?�0*��v!m舧��<�(����0�#�0�#�0�#�0�#��a������#&��j�⑀��D����='L��d	�����WtuK�;q��ޢ}e�̛~'Сe\td����_lZ��8C�¬���Tޕ�K|�k'Զ���_�u��wG~r����m���߯;��=����i'/�%	]n_���ʸ�|kx?�z��k���۴����-������:ĽY9�k�Y�3�-���o=8�$�ew���6/n������ݶo�Wx�w�=ds����]٩��4{6�㢶/��Y��]ou�Bϝ�!��<nq�xp�	��Һ�6u�}���BYt��i��/<T�{�?#��N�?�d��PM����gXs�n��'_z������M�Z�U�n�8�9�����ӽ:�_2�u�*G۷{D�˒�ì��Oc����p��2�������9{F�����D���m�<��_�j���>���_�&�y���^57�gM~���A�.�lQ|���/N�.?D�l[�_��6�g����/mf������!t/y�>�[9m�=���~򍹖;�. t�O��h��<��&����G?]y~2TS��ޅB�z /r�̓Aq;��� G�����
�]�I�?��s%����֭`\S�ug�{�C �Ft�C�e���f
_γg��M���?���j�_���g�����̬��J�Gޕ$�1�T�7'a8�
�� �G2�l�{��.�m�����`e�]����.-��=@Bk &9���J׺�l��YG� <r#�z��]$	�{���?�N� ���3σ��M�䜛�Ǿ~Bα��;9׾�əy8�~�����`"������
��L������[��P���2�w�ȉ�A����fc]�^~�ql�4��Oe�kw�ې7M'- '�e��3z�Đ��w���O��|�����3�C� �: ��� ���!�����
��>���3��Fƭ>�i���C,�w���~�h��h��U��[���={*gҙ���볬�޼�8nל��#�<��s���)��FلfM�u|Z�����6Ƚ�����0K�'�b�"wgr�N��'&��jߤ!��y�7��.���g��T;&}��u}�i�r��5���*�aW4�������}]�.������͕�3����Z�(�a��� ����Ys�cf�	�*����v��Y	ʖ9�����"�oY�>~ǩ-av��8�\?c���KD�:-0���Bu椠a���O���n˺j����/�vA�}o%�����9G��l��'}��>;g��dƬ��O-Y���-��G�f?�ǥ��q^�L��U�b ���lڤY���_X�������r�.'�&�1��Ȧ�&w{�ib�Fa�?7� ��g�{t�l�ſ��O�Ss��1
��=^���� ����!�����1��"�#��_{�s�	�Cr����y!/1=��H^`�_�~BB�c�=|������0����g��ω��
�0�����_�w��=y��X/"	���{{N����(�����уB�x�^T,��:G���駨��w=�7I��V_G����H�F����K,�y�脥�)1 uz��b�/�@J:� ��3J��w)�P �6Q�3X�vRQ^������(���G #�(��!#��3�@Rb�Ax�}b�NC"��m&�x����g朄�Q�}Dy� '���@j�7�眅�D?���,l/���������<�C��2�A&ꔘ�u�-/儻 ܒa�(�=Mt�-3�,�|�=Gp2�u.x�7Q�1HO:
1���u��q����ʻ�??�{oB�=��ܛ HpwOM?�?YtmZ�e�w������祜���#�� x��!��7%@t�3��K˻힊e�i��9���2.�X�0��]�vr_F(�-#+r��[.���}ȍ�=��7�f�]ߓ&�¼{���I9� StވN�(�E� ȽI�>�?�A �
�q!-- Bp�D)� ̹I�K J���7��*It�}���p�| 9�Ұɻ��sNC|���0�`<1���IH��P��S���bY��Ĺ#���� ��:
�9��y��= ד��~%����B�\{���)�1�RR����D��d~D���H�qM���x����d��M�H�����~E"_$�{�r����0�ˢ0E���8���~�/���>\���~���N�$�߼���_b�/Iy����ib���}�����H�����yBvv�O0����gz�C�5�<��A;Bl��� �[d�i_܉<@��m���o7�7p~�D�Dx���C����X�2��������]�5|��HgQ�M����z´�M�o�?��<hw�<���+��6�T�1m���W��ļK��{�� L�
��1�#�0�)��)�Sj?�)�eL���N�T1�Z)�RM+g�i�!z��	Sc��ᰀà�L����M�֚q�M�aR&(Xt��M�(���1�Z���b������bJ���I�ճiT%�FU��@dհ) �P)2L�Z�fдU��z)@N�ԗ3���֠,�2�R�,�(U�*E#cR��Z�*��ۥ(��B�g�P*���QWQ���V[E����(��u�J�RUJSk�L:��^��b�5Ht�ѵ�����2�����U�z�A�BBU�J�
��5E��<�T����R��U(�T���X��̓���T�D���UI���ZU��^\[Q�_W5���2e��J�AU�,�I�S�j���4y�2�Z(ʖ
��*��P"�+�y���R���!5�4[Ҭ��HQ2�"Q�]!ͨ����U�:�*W.����Z(~W�^D%'���GP�a�C�G�+��JP�s(V����hx��X>��DBN*��F*ĝ�/�9�<�\�H��t;$�=H�x#���ޙ��5����"�-�ui��;�!�0��n3��!�	#�+H<).�pW����Q�x/�?�zl��9�I<%	$�S%��Ղ�LE�w�,JjR�U��\�B rl��Z�����^�@��#E����n�~�z_'���c;�H9z�$�6���r�t}J�]'��0;P��a�;�/ �H�'�w(!��P�B�dpJH�ě@�"��X�������NPYU�"���*�´
���&����`Xq2R߂�)H��P���H%��](��̓B7�F\.��AzR�𰎏Ȫ�B1n��$(
�$�*R兲Ԛ*��AV��P*��e�FrU��Z�A��R�U��*����ZX%�V��
?<+�"K��"�P%�j�2a��Z�,�NMM)EY#ҨT�j��IӠH�����2US�*��z�Qd4���"�^)�ԪT��e�F�L�@}94UtPW3Ў0��uM%M][D��Uc~%ڏ<�����Uӡ��NUW�jJ��5bj�� mG�F�3�@엒Š�Ю՚��h�&2Ю1�5&L����l&�1�h�6��b�N��-�/eR5�,��CS�G�ԕ2(�T3�jԳ^ƢQkѶ�M8L-��P�9�� �G�V2d�e��#$�Fa�Fa�Fa�Fa��͠�y��<v�gRoce�\s���Ֆϥ�Z��쬭L��H6֦�6�Ml���m-0��`�cb�Fv,s��b��p�H[k.�ΊK��ZP�V4;+�����ƒ��6eȹlF�ϊcg�c�X�<.�Ų�qi�V\�-ϒʷ���9�ML(|�%�on���j����`��X���㛚j�\s����L�5הncɣ[����\+[+ԟ�g��ʹ<���B�cq�<�)Xq�4<����X[��9fZ�)�oͥZ[�U�,v�9�]c�`ky&\�%�<&��c�S��Ҵ�QmF�WY2Y2K-���fT�d���^ʨ�S���"1e3�tV�Ӕb"g�M�9`�2���3j�4�:f-CFU�����*�IyqEE��҈eP#��5�*���B�Xu�� J�(js��
z���D)�iRf��CgV��4��RĊl��Z �#�QI�H%y�Hi�P"Q��xh����,OY�j/L�2	�](/���AV#�#���n5���ğ �Cd��z���7�(�WU�)����J�^6���<Q��'w�3bAI��!9��D�}��r��y+%$ƃ���@��r(��Rz��<j԰
(ZZ~��^4l��ou��>�R0�K��'���99{F�#��ǤM�|�B"�>9�.,}��3�ҧ�9�3@..��=9�� ��z��#�5�n|@�|�'�5��N(%�Y@Ɗ��*D�ŕ4v�(J5�P�������hu!I�(ql�1lHz%�LP`� �A�J̗#��s�a�L���u��8�I!�§�@\�� ��2�,�8T���^,�����*ai��TV�i-�ܒ���9Ւ�T���K�I�j��51(q�Z���V\��ALM�3q=0��B6�*�0A�P��ҌU�e�*͙L��&6��%��"����`H�9L%�mR�c�KL��s�ȄA+�`2?�(1�3$<�I�-�/k��\���f,��[�3�m3Ӡ��♳�VLߒSo�3S[��jx&,��	Sjmi6hlx�~1�2Ѯ��xh-(�f���X6VL;̷��2k��C{;kS{,�C�a���oiRkce�������U�<N-�k��[Y��Lc�5�ڢ���[�٣����1���1��C;��1�-4|�f��D��[s�#�0�B`��tc"�y�J�g^]���y�%������g���G���#C�u�]_�4�a C����d6����ӆr�-Cj�	>�Ө�?�o������쯨���V��/��u�w����_�#��;�>ٳ�u���%�#�0�����"��yߠ�r��?�6"��įK7�oH:�<������W2x����e|B����o��)�Od��m|� c���_���������{���I�XO7׾���g��Ш�.�I=�>n�ט>���	���'���g�_��ܸ̰/y˿��񏼟�����A���>U6L��}��1�5�苾������°�!���.t1�?���e�J�3��1�����ay�z�d��}�Fa�Fa�Fa�Fa���pitV�)����e��v��+Y�J��3�U�S�0޸�����S�������%�5�Ǐ�4k�3D~"R�x�$���!g�z!_�m~}.kx^��7�3<��6����c=2׾�E�>�|dhT_�����Q7�kL�yt����O}D������ǲO�|�?������ɰ/y˿���:���u����K׆���3�N��}��s�k��}�Fs�������|��k�k��?'C�5��+����r����W:���i�TREE  �����������������                               �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1��q�G�N�L�ݘLR���Z�-�����l��Q1Me5nw����;�~��~���ƃw�xIIs�Ǻt��b�Ł�f-�/cٲ�2!�;
��ެ�����uvy�|($���i4}�?̵�AWTU�W$����� TREE  ����������������                       �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         %�             $�ϝ            ��             S�             Ǽ�cOHDR4                  �                    �          �X
     S          +         �                   �\           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ů     �      m     �      �K            @#�OCHK    Ţ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         I_	            �a	            �             n�             �             TROCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �            ㏷0           w~            ,�            t:            ��OHDR�$           �             �          	Y
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �K           �K            �8AOHDR     �      �          ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             �)�  l*��OCHK    ��           +        _Netcdf4Dimid                �u$% �   ]�.�            x^c`��  TREE  �����������������                               �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        .%                   '�                   '�                   .%                   P                   P                   .%                   .%     	              .%     
              �                   ��                   ��                   W�                   ��                   ��                   �                   ��                   �                   W�                   ��                   ��                   �                                                                                              out                   in                    out_2                 in_2                    !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162496::wood_boiler_heat       2              B162496::ASHP   3              B162496::PV     4              B162496::DHW_storage    5              B162496::wood_boiler_DHW6              B162496::DHW_to_heat    7              B162496::battery8              B162496::demand_space_heating   9              B162496::demand_space_cooling   :              B162496::wood_supply    ;              B162496::grid   <              B162496::heat_storage   =              B162496::demand_electricity     >              B162496::SCFP   ?              B162496::ASHP_DHW       @              B162496::demand_hot_water       A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162496::coolingN              B162496::wood   O              B162496::electricity    P              B162496::DHW    Q              B162496::heat   R               S               T              B162496::electricity    U               V               W               X               Y               Z               [               \               ]              B162496::battery::electricity   ^       #       B162496::demand_space_heating::heat     _              B162496::demand_hot_water::DHW  `       (       B162496::demand_electricity::electricitya       &       B162496::demand_space_cooling::cooling  b              B162496::heat_storage::heat     c              B162496::DHW_storage::DHW       d               e               f               g               h               i               j               k               l               m               n               o               p              B162496::PV::electricityq              B162496::wood_boiler_heat::heat r              B162496::grid::electricity      s              B162496::wood_boiler_DHW::DHW   t              B162496::DHW_to_heat::heat      u              B162496::heat_storage::heat     v              B162496::ASHP_DHW::DHW  w              B162496::SCFP::DHW      x              B162496::wood_supply::wood      y              B162496::DHW_storage::DHW       z              B162496::battery::electricity   {               |               }               ~                              �               �               �              B162496::wood_boiler_heat::heat �              B162496::wood_boiler_DHW::DHW   �              B162496::DHW_to_heat::heat      �              B162496::ASHP::heat     �              B162496::ASHP_DHW::DHW  �              B162496::ASHP::cooling  �               �               �               �               �              B162496::ASHP::cooling  �              B162496::ASHP::electricity      �              B162496::ASHP::heat     �               �               �               �               �               �       #       B162496::demand_space_heating::heat     �              B162496::demand_hot_water::DHW  �       (       B162496::demand_electricity::electricity        x^�1��q�G�N���̊��I�b�%��P�e����PF�d��EY��2{�N�ߩ�_g��v����I2���r�nU	:bc{�g�Y�G�,�L���3+��IG��N�6����t�#3����Ïv/蒪j��DQ�$^�e TREE  ����������������l                                      �h                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉;���>~WH2'I�(M
EH!�$%��De��LIJH�D�B��Dd(cB$�P	I!�o=�~��ox_�s_��ik���v�}�y�,����*�>ˁ/����=�t���� kv�y��&)�3 Uoz�M�x^ ������ܰ2@!	���gn��@0�gZ_��%���Zxkѳ�`�HM# /������ ~�������� �H��`9;��6�Zd�T�1*;2��"�� #ԶO���>��ʹyx��[I:�������� �\��,�vJ�Qp� ��8I��, �x�Fe0��l8��ZpR9�d�r�I�ʭ�<��)�U� �2�D�����T�<ҕw���%���@ī2��� G���փ�K�aR���&�s����8'y��eT�7�	{C���AeM�K@v��t�i�ǹE�Hf2��ˑS���2�_��X|o�2�q���d��l�h�(����ߟ�N}���u<!���&�q�z�Vț4m��	n��-o�j�O%�$$�z����	2��К��~Hfۃk6&X5���C������<�=;��V+J�j:�3�&���:�M�>�m�N�_=�bˡXt�G�_䭏����'�v�-]%ڊ�M���`�~�I�=\�@��*�����g<�Ą�%��ޟ��x=g���?�'�^O��2��ا��V�l��~�xds-��G��b|xQvQ|&�ٜ����vkTV�B�c�)��3�eX�Q��P5�����K�i\��Pņ?��U��qE����9�nH���	H�R��Z2V�yc���%��	%c~<�쁵R2�9$ �"�C��e1�R�Ĵ���M�K��瀻��74���7���ׄ,��ȏ���h��>R�ɷc�g���j�k����:k�#�{��&��`����M�S$J㹞|˕�6�V�X�*׫i.�
�'8A��Is��F:E�O	���^%��~4g�����'�5���|i*���UBs�7��;��&��c���"j�o+���|�����3�V�y,~#�Cm�$;����k���=4�5(QZ��>�\W1��)�r2�ŇT��s'�B��K���ܣ���J�C>�@a��Q��K8N��@6��G�tNs�)鿒$�l,TJs)�	c�R�x��T�?mP��Q��m4w���G��q����_��UdW~*���T����,����
�.�6M]���#ک���i�y��;�;��D��7���m�ڻ��lu�%I�$ow�[�q��i�K�/[WY��mYm��Z{���8��Z�.�v�\���EwWt�]���E��M³�G�>����!tX�����J��I^�@`é��`�����f�3	9���M���=1��\�J�J��Ks��\\�s�2T�@دR[5v�����]�^�e��l�()z��Y��[�%1�u�we��7l�{��*��i��d���SN��Œ~�m��|��-��sno�it�C�YG�d��U��3�
LN�,�i*�t���Zmo�h7tK�O�R���[r�d��;�~�����o�#�uSmpf�P�������5o�={�i��ㇿ�|�ָ�x��j��֮'N.M���ܘ�a��({��?������H(�>w�S`�_��#�E�S'5��+Z���/�����ՂNX����W��o�'�?���f^��qM!�ҽǒ���w��|W|�ҾodF���q�X=��`@�>&�a��y$��q*�٨/���E�6k����L�np� "��8��X�:]��"a����5� ���<PĀ��PCl��kİ4> K)	��6m�\�"��ØI@ �	�7��uz�F:�����;a%EV�������"��FB��H*�QL��f8��o�6��lG��V�E����:��[�莒B���Q:b���A�eRD��$�L}� �m1�g$�JaCB68v���Zϣ�cL�1=�vĿ�}�e�wt^CB���Ƥ�/�f0��!���t:M�5������v�<�_P4����}os�}8ߛ?P_r���ˬ�/X�2�)��#&�z)`d� e�JTPt�@�"P�*�����>�a�� +�����jG��Y=K�r�z��v=Pv�,W?qW��cu��%��#�ݾn����l[#[�_���)T7`",?h�\���I��M�,�W�{̫������8�4��ڦ'{���������:�;�*4e���c������+Z�^�54.��}Jh�����ll�f~�s-���Sʈ��Gp����|;�7V7
�+�w�U��S��'����g����v����S�q������G�&F���k�m�'] �ѷ��:K��m�N}5���b.Z���QA�����4Ԃ�=.�{��^!v����qs�Z�y�*�=m������Bj��J��k�{���N_�u���y{�R����i�Æ�k��=b�vٽ�c���������^��]�7�:��>�#�t'��a�L�
�>��T��x�ه�lU����S}5�I�-��k'�����l��l���$X`�X`�X`�X`����H�4���^�/��?�>���g�S�g�����-V|�b�����Z��.O��(�8�q�Ad�(��9�k��L�A���	�;7G:>w��y�s�ŧ-ܜq�WO�V�Ұ42RH|p�꼤/<���U��lmS|q���{�L��G��|[�Fr��U�Â�V��X$Ļ�����l���5�ʆv�lҙ#�d4�}��W5�e��s���;-C<NZ��`�x"��O�w���L�$�UKHZO<9�,��{��~��f�{ᨈ*W�.������[�H���M`��Юāu't��.���lx�ە�~����).�{%��t_���ֽ��]��{�L���)���9�*z|^rrM�	��C���״�OYqk��	��M{喔Wb���z��K/K���n��c��ǫ��s�.�<?�a�mc�^��#������0��Q�]�~�4r9M����'�ؒ΃�\�(�3�3z������35��*RF�T�s�ۢ(W%�2؋� ��Կ:�f������:I��{�}�{�$1��|��^�Zbr��	�tO/�#���t���7� �A�m"`��*rc��n�y��BXx�q��>�����X��fR=���l���t�}���$�غ-�����]�l�[JGf=�A?�r�a(��g�0k�?HI�{'w���@���C���ǥN/�H n�#go���;��z/�$��	X`l��>��ވ���#yK�8�<��߽l��[�!�hE3���������IR8�~F�
��Z��$_I�,&	M�a�]5 A�x����P�,XN �A�߿pRj��Tu�	��J���1����ڋ��<P:W�k�N�*Ԛ�1��&7 x�	}��H�"���h�9�w�*��l�����D�a���Ti��$�>������@l��L�B�8}�u�F.����}<2w���y�cs\u�,Ou��+]���Z�`&z�m��2��;�N����ҞQp���E���p�]�߸�&㬰�ܤse��뷽��6?�G���?���W
)T/_3���>��Y���sd�Y"�z��uZ��ם(�S/"�Y����v��/ۏǇvٔ8���Jy��:Ib�g��Gg5_<��YM��m�g���=]��q�e��4���K߆W����x�cj�F9�|�q��e�����HZ�;�_M�'��}>s?/F�k���-���V����١)�:{Ի�p��_��-|BC��F�������dLT��M�V߽��]�-BŸ�J���?����/ͻر�p�N��I���~�XZ~s28�z?���.kv��v�R]޾��<���r��ŝ}g��m��r����qW,��,���>��M /�T�1�#T|�Od�=�,?���U����m7dX1��[ ?1�.��W��WfJ�����;tc�����/��� ��'�H�;b4�&�:5�~���5�:H��j*�v̉�1��w���`bDT^Z>�A_bT�63`�=@[�t�!�B煔F��%^���H�%0� ��5'�'?v�#Tǲt��	�GezQ���Km�1xDf14��1�*bQ֙�U�YL%p���18bO���t('�	�O��Ħ̉�j��f����;u91:w�/�p�!�Hsw����/&T�-ca���qXٓ�u&]���[g��q�"&l�GS�?��_��<1�Y~����w�V��|
����%��D�~��ɐB��1yH%���%�(�H1��Ԋ/�g�c鸡���_顀�uU)�'��G�R���h%��� ���V+�� 8f2SQ�0�;�ġ);���u�>K��13u��#�+�٠j$���)�[����+J�-1�@m�Y�KZ���x��Kp�g�1��s{��l~kUb�r��	���z4%�����S�TB }G9��(|��C�[����Tt{!|ܩ?��7�#��n�ỷ�+P��%��jn!o�(�A�)弿�az4��c�:c����gA#�c��#�τ���"�?/@a�͝%��X�����r^3�quZ����`@����3��yc�u~����6COm�w�U�?6/	@a�
.�@{f/2BEk~ט����T�t�Q(�R��42\�PI~�F�ȯ�����_γ�ɟ���w����n{~�B����o��K�-���䧕w�&ꛟ�t��(*�H���4q��(�xDc���*��Oi�h���ߠ�}V��I�y��k������[���%��ɧ����VA
4FN��hx�+��6XD�?���ˋ|��{����k{��D3˨����'��E��s�ǒ��*�w���%6�+��)2̢��&��X6n��Syf�7�)�A�E*F4��'���9��M����:�z/���.�6~|��%x���h�b";�[�HW)��IL�>hd&'jT��(R��Ks��l@��+�ٳN}�E}G:���]�)?3'�=cJ/[H�.�s6���/�X`���	��n�Vb;���W����s��Ȏ��ɢ3���=���mx_�<2�qm���$^-V]q`���O��mi�z���˴���~}W�����)'6���$/ת ��(|��|����V�?����:�����r����g�_��s��A��h����,�=~���	q8�]��)"Im�dO݅R�4�� �x��]��v{r�j�o�n�\�ܳ�mJd�]��s����0�Mz��r�3f�e�l�~5T�pr���W��f�����5��A�׳lR�b�b2kW����1#�nɿk�9��ɟ�ʟE�qC�������K�,<�+��$S��2?Uc�fy �A;w��w�<�׃'#����Rr�8�k�;�_��u�CN���3����RMէ�O*/1��i���<�97��ϳ��'��fZYZ�.���m<-._y%�����y�<�r�l�	�c�6;���x�6�3V��/�E.6G}Q�Ӭy�l����c����*%(�������[�#9��˕���x�0`5��M�	{H�Q��@ݬ�	�t�G���q���{1?��fbo�Įf�F�����2b2�� 1LBl��Y�&&����@,N�kͽ�A��V�2�e9��?���f_6E{������+��X�ua��)J��Df͙�����l ��I$bב�����~��N�c�����Y�^��BgoQ;]玧v���'6U�zED���>b�������ؚ�	���&��Xb>E@�CB,hl�Z��*��b:08�D~��@̕Y�G`b	[�0�e�y[�?��mf��)ẑ��.�Lfؘ�W�0��3Ez�ع$�EL��g��E8��?D�gM�s_�ɜ�:��GL=������/	!�(r���uq�1D������TRGO��sEv���T�K�jUpQ䧖��O��d?$�Rd��t����K�_�ʱy���7�@Dw����zT��n疑���\9C
yz�s�{��!����s>ҡ���̓�I\���í����]ܿ�߹٭	� �z���_��E��J6��,�`6]O�TZֽ��G8�>:����V�wa�q����\�V_�UU,��b_qf�Z�qЬhy�?�׭�����[�ٿ�[�����'G��[%[�ұWV`��߾�+V{���3�c�K<��2�����k.��a:zKÖ4�{q���urR�k�I��v���/{�Ry�~i�N�1�)�H��݇�R��6���]���j.��լ\��К��/�f����]q��2)��eI����Ϭ�	|/֚�5����5��z�~?�Z��$�OB:K=՜I����oќ�����L�v��9s;��Ynς�̐a�X`�X`�X`�X�?�{�����>����Vf�X�>�/�ʜ���YMp�x�t�]�������D����V[����d��{��f�����N��|P6ru�_�JY�7˿�[��D��sݼ��l�K��L�>�:�c�Ėv��-|q	�����u��9ϋ�7xh U�+��R�����<�Y��5Fn�����T�z��[r]����َ3��$��������|��C��cF�ݺ�Ú�ߣ��cx�&��^���U_�/��O��i��|�:L�����}����9�2Q�p�z�Lۛ[��LSw,��=�7C��d�ўE�l>w6@�7�׀�/���k�\TO��O[���	AC�R~�_B۳�s���;|�[,-�;7���g�r/�4�)���}�8C����m�Jo?����m��}�����S���*_�\�������S��P�}�l٢�Q���n�w���u}ߊ��H��ḷ^���e<�
Me#���]�l����������y�GDH$P_�ꨌ��3Q���ܛ��Oϙ}Փ�@��1tlE��^� �]���s�{���*���k��*@�#���s(d�I3���(�
��̈�ر��1˷8�� K��E��t�F5��(9��T����_/�ʜ�ȩBg&�-���w�0k����u߯}�"̻=:�Jzޞ��#��	��%z��,��|o�Op�fC�Yэ�y
-F�~f�4S���$��� �����;GlI�H���5���m��m �0�����_PAH�u��tn��]NA�1�N�K$��H��S<gS�N:�� ��"��3��Q��̺�N`a�48|�P�:)/TO��:!ҡ��������?cY�1 �lAfT��J�"�� �l�a�M}���}�3x���#���{�q�ų�渙�=<��PVo��������]���qfi���M~r�W�����̮(���km>9,�: ����uς��o���z�Y��\�:��/	*�������o��*������S�yED]�:n?����kBϵY�V�]�Y����r���R`c�г}���(������R|����R�`����h]�ۖ �5m!��N
��2;��7�{9ה�i&^g�n��3���YQWl���2���������������tv�^,5�yx��S���Җ�PJ[<:�c͔�}k���	�M��~0�޽����:��>�A���x(no�V�=�T���-)�˕Y�x7��p+�6aGծSURi��ϊ���:�b�rN�N�k��F�۷ލ_uq�KQ�čI��L�9�����7ҳ��F�u$~r�KH�*r8��g�d�%5	�܂�4�̳�<��,���#h�,"v�A�.�/|������&@�X�"5"�D^tI���4�K���ُNf/07�|:�.Ry?��
`�<H��A �Kl��j@�&���͢��Į�O��°�T�Y�ʻ�XF1��j..�Qc;<��]$]҈=��襶��� �3���	�E����йՙ�C�����c\N�݂H�_��y9^^�{"ETψ7�Gi��.��C#���ӯ�L��?s����)��s�� q�������+H'N?���`614{>�/��;d��^bF;M�Bu;Sk!�X+;��!�_T��L��6`U���V@��-(����� $�(@��nk�Bl������/`�}*Rm."n2��1r_�����m+,q�k�x�����`p]����*4[��O,kG�(%χ��o]��0��Ϣ����C�z��Z8?j�}6N�Z��б�a�<�psr�t	�1Mi�H��mi�� o�-(��"�����_Ê��+�m/r|rB���4(`�&_���~�U��8쨋s7R�
�������
/L�L@Edj[�5���mk��}K��
>u�<�E��y��2�**W���f3H�C�<a��b9��Q9;L8G&?@^ڂ�h��^�����Zu>G�m���_Wa��+�O�Evw^����&p���W�����ͺ�iۜYV ����8�4.+�pC�g^�B���|HE=��O�3���,��	�]�;� D���3�=  0Z�Ӱ1�*����A'Pq�f�����T$�_�QD�+�i���$���
R���G4F�C�%����h�|�� �	/�.E&3�u���8|FA� �A���4�&Jy5S�!q��n1��$���~G�&�E/���|*[�"�4�8)�Q%�K�$oh��PYI��q�3��!���?J�e �����S�c��[
��_�����==��4��E�俤�^�����9TV1E4~����w����]��~�/�\�O6x�Dy�m�t�D�d�

���Ka|h��S��/Nv�9�s&T�/��MQf������g"0�&/���Jsb��ө�+ٔ�>��(ͣ/���w�^�-�;͍��Q�R�_����"�Pހ�O�2p��%���=�Ho&bc�X`�Gmz��N�QQ�7w��oBҧ^���V�"ky�4���a|�3��{+t'�ɫ.qҖ��m��/�a�%:�u�Xh��ࡥ��*|-6�]��m���W��=���${g�P�Y�?��i߿y�l�?��\Al����Kk�D�z��
��f����n$is�Z�=9eb���T(��L�πVE��F]ɭ~�z�
�.N�Tټ�h�fPEB������rx�gk���Eq�5�YΏ����"xf�����G{��"]j����$�y����=v��~��elmS��t�[�q�؂EǽE��s�	ݾ}e�P"�ݙgskUbUW����yd�U}QN�yi�V��M1I�1��M���4�.����4�?J'NO^^3Uj��#�,m{r��I�cP=��6�܍	��~�/T����V����7����x�5{��zب�.��8�a^�$�J	�k���ɘ�W��ĜwD7n=��
��#'��97�д��͡�ӯh������_3�g:���^��K��ЪWXa@�]�a,�b����������0�ȥ(�>�H"��u\�M�L�-b.=��:�.(�R���%�����XJ�ff�Б�l������[�C�'����.{�|��A�I��o��[1��kӡ2?�L!���8AlG�;VS˜@��jA���[��/+��ԇ��O�u����t?
Y=�F�ޡ�����AK�"ζ��5w�L1����O�c|m��"Ӟ�Lb�����)-ê@����'t��3����u��<8����DZ�U���_g�`ֽ��X� �mt��]�G����^l���;I��-��0kޔ���.��$9s�*r�<<�χ�[�H�~��㫰<OL8��n	P���V^�R=�O}���\Č;��ԋl��u2EB����gȎ����
#�sLm�0���@�ҫf���ꡱO�=.0��|w!�TN��M=�jpchx�ҡU_��N\W�k�7�<a��޹�	iv��p���ܻGMurث�W",%>ոq����U"���c����M�>�̻�s{��b�S:�Mu�r�۲f�]�0$�m�E�L��[�8/�������=����Y�W]))�M��9�Ƈ�����s;��l6+jP��z> <}��L;3ٲ�|?Wߓ_�[w����p��z���k���r/��ID���v2��{�)Av�N�'��>��y�"1,G�ף5�x�ռ�*��\�|�x�^��$jZ���I\Rs�L���Y��K�O�1yY�B�-��6�мF����y� [[�������q�b�D���-f��Z��?�˼ܢ�J�ɭ'���M|o�=@r�G�c**m㾥�?�>�{R��P>߭?s���d>�a�X`�X`�X`�X�?=��~ܣio�rr'Zmy��t��(�לM������d���qp�����8Ij3Rp����ï����+���-q�f�`�˓��W��&Zj���+�.v��a��)o��'�}��~W�ð��~�O��F�n�u�����N�t��~�vY>�`�g߼~m����]=mV&�/�]f�p�fȿ���zr��O7�x�ښ������'�դv��#�������w��P��!+\���~�����s��ﺳ��D����1<|c�}�*ο�6���T\ }`����9G�=�Um�w�KV�_?m�2�d+����N�:���2���_B����.�N��KQ����޲��eG'O:{���[�ѭ��Ԁ��lă�,r����"�E�����O�Npq��2�[8�x����y��A'kE!g�y�r�I&�XmO��R��6�Bz���x�n*���vXP���5'�Hb�Ӫ�o[5�؏����zQ�\����ݑs[�>˜)ـ]�b;�M�`�K�*�J�w��>f�c{��,rE�b+��~�v�{�Z�\�\O�^�(��(�W#P�
H��SYo݀� @���D�|c>Yg�t�t�Nq�5$����l��� S��0�I@`>�W
����yq��c<�,lb֑w���`�F3���{��؋K�=��_�ʼ�%V��ci�Χ]��GnB4�hhѿ�s�ݱ����dWc�?���H?4�$�0{̙6y�d+�:'���i����p�u���Yˬ�3z�&a��y����p��/tn����3V���#IF
�5sWt����)%u��b�}#ׁKv!,��o�(�,N�z�r�	�G����ש΂��eը7t�2 ����W8�� o�Q����o�QWˑ�Dw�/�ob�c�.��Y���$��S>XYa/���?������/�ǉ��(_�{�����?���Z���4��%y�o����ɘ�|'z��+;������7��7)Jr��[�?�ڷC�\�ι:)���&Ř+=��y__��gR�ybɿ��wb��v�C���3,C�O�68mv���;�|�m�K9q�L$�*D�/������E�c�f��[��v���%2�J�	��m����|����*G}]�V[����:[� �s��>ީ[���e�j c���u�nٶ��}g��]����P�Mnz�\!��^��.�F�������o����~���{7����_�SQ��c�����]Z�l�?s'�{�ȷ�5�%H܎��W��l��Ky��].쟇��n�7mj���)q�Q�9�D���dv=O���%���uY*;{�$~�>]�%e����{�&̥��,����b/��_ybGh��WYe�-t�(���&��@"}$?�� ���=J�G섛����W�y*�:��I�����@�0�� }k)���-�u����/�#�Ű�9�
�>�s�1���j���*�����#T�.�@�,PA,(�ؗ���{o��H��:��:����
�X��!�V�C:����P}��Ie"�Đ�r�4���_��j�1K��C=`鲒�ٍV"|�g��/pд �z��=��x1 ���tä�;�r.zT�4bZ��?�P}�>¨��s���W�B�CDJ��Q槎���MBfl>�E�j��+S~���_8L6�$f�{/x'���������hT�jx4�nB穠aE�jy"Ԭ���a���(%��PZ��A?p�����=2Ц>+ZyK� 9��y��N��{�����$졢�x���]Y�wדQ�e���$�á�o�u��r���ۋ��oCr��t捱_�by���	�~�ک���܎�[[��Z��ׇ=6������N����|>����}yf��y��/��@���Г��:�OY ��ǽ�����>��`(Vl���5O
��њ�hu��נ��=�����yN�!i��x�wS/�4/|��_Pd����)`b��{�Q�� ~gv���)o�䐙�1��5r���C�r�E��s1VN�C[H���b=���c
��V��L�.@�����]ċ��ָ�aV���C�9�
:W>�#Q'ޭF�^�_<�N�e0u�껨Od)jI���RK<3i���I=��� ��ȝ(B�&�oK�8�������8�!��c�wz����oU��Je�o$�������P��h���������S��~�cbT�{�N@p;0��o��SA� �d@��qjJuR�AM�҅�5��D2Q��QH?^�����v�_��4'�Js�5��}� �=�����ښ��#Tv$��0��d��o���v��Ι9�_�����"VsH'�+�E=˦z;�6�hΡ�h�-3qQ���G���ǂ)��6����t-�E�$��=��A�td�t9�kJ�\�U8�;�4?�QU��t�,H�Q��
��T.��~4�}�r�H������,��?�$h��D��.k�kNtN���؞�y��EOr��g���C��ڹs>o�L�qʕ-\���ڰR�Jk��Ȗ������W��4���}���Dk�Ä;�.�ύ^Y�/T�lC��������v̿��\��߫�r�\��R�o�X±cM| ��}�Ϊ�%v��{%}����%wm�!g�B�>���Ҭ�z&3�)0���ZQ�p�]Ӻ�.��ﶲ>ʺ��o�+��$�5~�?|����܀��OуC�I���8��+.��*�ݛ��S��u��Jc���&C6=k�?���0���S��7<Kyz�������|�W�N\��k�sc�`�{��^ڷcL�`w���◉�vrM��{*R�AT܍��ktD{J{^0�o�,rR)��am����W�9��^�X���q�F�Ȃ�'�q.�R��`s�������˹�4�[�ڰ�ͩ�W%�k��g:��ƿ����[�������Oq�>��M�y��������Itx��-l[�[�g6�)a���z���{߻F'��f ^�Ec�O1�=;�tCD����,�Wٌ/90�Ϥ�ȹ�v��bl�����Ab��<���d�b�z'1k��~����	D�L(��Iu?x���ƶ7��c��c��� E��wmv�@Z���R��O,GJ[���H,f������:���[����_�k�ht
��ոI7�[��������Er�Ci�.H�C�X�b�k$���#�H���٣M�n��(zzDi@�ml�6�]�w+��G��X��;��_�f�Q$ھ{�B�j�G'�m8f͛�Y���5pA�1��ɴ���)�]S��@��,����2��A�-ҹb<����רU���EJ�!�\�n�t��Su�uH�9��O�Ѻ;�e��'��"7W�+9j��%��q�C��6_�ǱVo/Y�kc*E���ɜN��w��&�"�z�m��HR�\�W���|_#������p8�~��{�ZCܗ+]žq�Zyu����T��Q(߶"�;AS��=��0I�zfSc0��ug���%E-YA]MA�m=���s�z?��CH%k���F;�����ey���k�?�11pZ��zҮ��V/�؊sBto/�V��I+�ߟfd
���ϻ|F��<��w�N�}~�ܹk[�V�@�п�NE��#}{'�\���(�mKQz�3�[C���<]L��?1_�{G�^���}�ƙ��9�������Qy�h����y�e����8ϽQh���Ѓ����%V�79���<�sԬQ���C'&�pM^�I'�24���WI�GcҮ�3�ئ�^�!( 3h��^�������J�W��z������va����4���K=�4z�Ĵ��W/uz�ĴVfH��,��,��,��,����5�)_S5J����<����x���8�ƹF�v��K'��mr��[z��)'�=K��ڵֱ*��GB��3�g��M\G����`�q8��l����M����j?���澳k���C�S.,��w�Z'ɉ�η2d��ɾp\m�"���|�i�:˝֌D���}r���s�4�G�|�a_3ea�o7ߕ�>�v���[p�<�����ݹ[92f5�Κ�ALQs��K�v;�Ǥ�w͜�z�m�g��l�6,~a.�����@���ݻ��\/*l�pJ�i��=#�p�Hn���r��s�37D��8�n��t�D]q���v�����gWX�� ���]Kj�Z�Y������f��M�lr��T�+d/:���k?Iy�>���+��ų{�\+θ+7(=�7�N����;/�Z� �4d��sc�6�S?��nO��w���e�Q䨏ip�'|���o�f1�e����UI�����"yH���'b�ΗKV�n|=s��U��[DO,Y�-��	S��xg��S_=ܕ����;� O�+���/ҀX�8pv�@�¿ґY��(��N���4�Ȅa�����g��ot�|��8�#��If޹����J�$1�8�i�'�uaaA�i3�{��p�ݎ��_Z�I�Q�L~-��[�1�������X:����P��ߵ\M��ef�~M��l�]2d�-솘��h��Ҩ�k�E�.ok�
#�c4����2��$I�O��u�C$�aR4c2��7��v$av�"�����[#�>`v'8�4s�o˂�<�ae�d���w'�@�8�3�λ� ��1��j�xH�AУ�a/-��`lJ�m���u�U��h\n��=�g�=sͤ��r�;�|����p�v 7�~A�8y��N��}:@a.�7,\}"��*.x�*m���-s�[�.���i�TRz��l��.Q.���(�F`_��$��ﻝAĜ÷uD��E������\.~GQT�"pt)[h@���{7N��{������a�{����m���^��X�1]F.'q��� 5� _���[����O�־�ʍ�h{ޙ���"ŻgO��kv}n���<�??��h���|���Z���v̳^8�@��(�r�u��B$�p����pVn�<�Α��2�����ݍX�~��!u��ٛ����^�ʈxp���ِ�?�����8�y񤅅�����įW�Zޫ}�`Y����-/�u�x���m�ؙ��%l6lg�[���u�~gs��]G^?��oK��[�땿ܜ��>��W��[��/A&�����1�gʛ^�5
���)77Fιi�[�ۯ�䙫|�a�m���}�?�ƙG'/��h����K�l]�|�X`�����)/�.���G�"o&����ؾ�a�+_N�9���[h!6E,��,=���/s�T�Y��Ry������)��v#42Ķ��%6@�ݘt8��C�8�P1;�Oӧ�`P}��2�I)�TbT1M�?�y�FҤ�'bY����	ҧ�K���
��"����ܙ�,�tmT�n^�~0�0� HI!�g;�E�n"�#N,3�:��$]Z7�+�~
��k�������B�W� ���&�N�3&��NzdC?b�z���a��=��ځN\��k*���>��hN�=�7�A�C���1��!p�6R��Cy�f�5"\Sk6kc��E\>R��sj�K����K��Ic6�J��'��{��!wA\NE[vʫ����(e&V-���6�ŉ�zT����*̣>��E$'�ӭ7��vn���0�$��D�r����Iߐ�d�Y+�
Bd�O�p\�.޻p����2P�F�z��L|�)�Li�<�-����n���(�/��f�%���-��Q�E����Z�g0���i�}y�.7�K�-������9���8�YC����H�7�Y'i���a���hW���>�åu��5��8������&E�w��1,:�q�&w�p����x�;�� ͂^r�������(H�!�*�+������F�^��CG8S&E�g/�̚
^Td����e�^�5��R��k�cc[9ښTPML��7$��ce�#�Ϊ��8c(��`�/ch�i��<�y숸�n�H~�h��grꓣ>Į3�����Nb�g��[�Rb��;��4�\�OhL�a�Q�x�G�B�P�=�P�h�����{ �����C��d<��u��D4���shl/'W���ɯ~E��k��T�sf�1E,�6@���Ml݀�%��ɧ)��Y��\��P����L����"��T�EV[H��	f'�m�F`��O;�U���4����	�k�S���H���d�*���m�����Ld�Q��0S�}sv��&Gm��M~�t7ӜCe���3J�iR�̜��o�2�g����n4�qS���Ӎt�54H�]Dh�#Am��D�Hv�'[�P�S���(OEn��8����6R������-��J�[���c�YX`��W0Z�pK��ٯ'J��
���Ե�}�AOb��<������s&��zj���MI��Cß}I��ߧ�Lk��cK#�ٟw7L�=��g��\��z9�w��0�{���dPo��蚉*1����E�T��;�Xš-+f�(����SO� ��\����Y?Z5���z�'�G�*�A�inR����O$��;w��?%�Zm�E%��Q��9��39�.,Z9sκO�m�����=�s�lあ�/tǏ�q	*,��]� f�jՒ=oA��������Q�[�m��Zs� ��"��F�:G�t%jg}��dKJ�2',$K'?}�� 1o��9�^R��9��m{¶S�/�Me�^D�+�[ᵞ�)Sw�M~yV(l�m����*
;��u�O���:�������k�i�Xz�X�����Ϸ�K��8Z~Y �`�����Mj�6:g�/ɇE�+��=�P�
�BIl���q*̑��!�Q*b�����3\(����m�3[jڍ���>QR	��f+#�Oȃ�!`?Ø)�����m^8��	u�7}g�C��{�c�7\�*EM�2��[��$���ػ�b��0��Y�%�Vˬ�
���,bY�X#fv���������k��HH���A�/�k����5��Ō�y�Y�}�:�b#��hQ���"E[0���g�r$1�n�:��r|�/3�b�ɹ�t�p�[o��M�k��Q��j�m&�1:w��oa"�f�����%�����>�.�;Q��(
��s���4QL�H�ml}�Y�W�b�/�Z(�c�Y��
��*��j3{�Y��9,G91�5�����(�������s�7��0��N��nb��e��7%O��1�o�eݮ��#�f�~��2����ص�P;p�d�S�N�م��_1Y�Zjb,1W�48Q�l��8ޘ�r�lD�V>U5m�j�z�Қ\�X�i�S�se�����32R������&��ߕ�P͂�mlcwĊ�����ۨc����A,0`���X"MDi	BI(RSiI��Kd�3�;��?���g���^�.��w6oj%��]V��o������ˇ,w-�x�^��*��#�����J��٘�#ƭ�=�s�c��m>�n�}Vx�Ť�C�{}ge��/�?8=�zx[��A/��R��N|�A�c[��~	��rucV��]�8+:%&i���Hz~3�oș�l@���d�r{˱��T���Z|r,S���Vr7����k��hέxG��u8s7fy��m�U���X��\��U�5|�����(.�E�iKִ������1k�f_?��v�M+�h��h����f���֏�:�2��*�y���A�vB��8��793`�̩�m~p秒���$vw�,�����r��w.	O��:f��b�p9ZA9�6������٥~1�4Š=����/D4�9z���ŧ_D�Z�q$a�Fa�Fa�Fa�F�c����7��s���+��^'�3{�����wn����i� 6�>��G��R����&fU�t�_��<Ԭ���j76��C�ܤ�Õ�BT^�g��8�Ы����_�|��n]����$َ�g�U����O�tm�5}�:0����%�~���ܼJ+��ݖ"�����a���zf���&~�=Ƅog�U��w����w;G6o���;��z�n��e�9k�w.T?�Ϳ�������ݿm�_����;����1Τ�����[ǆ�Ni��dͯ�~��qx�aO>m������7���9����!��f�f��he��k�������q��0�n)I���u��z܌X�F�r�dBߩ�ZX��(^�g�|�ϥ%�G�I��f�{չGB��{�<�5�����>�j�V�R�7�r�C���8}���ʤ�4u:����	��fK[=N��8��@ć70�e�A�}v$��UM0��r�¾�:rK������q�fsD#݇f=<[]�:Qm���|���.��&�䭅q��B;:�7�6��$�t�6�΀K���Qt�KN:�era�y���1��o �#�x��̟�?��/ PF Hnb�ܮ�0����3�cP�`	�k� Ǥ ����qJ��8\�At#�r�� M�]kY��K�?羱	�:c8�^� �0��!/͘�{Ͼ&Љ�ӷx�� ,A�gOt�iIٚ�b�T����K�w�4��1��>��}�v�셪bߜ�g���&����飠��=5 �� ���& -G����ʄMbr�=t�Kr������t�!�ޞCn.O�!�ay���`�h�����Vhs�� �!`�K�w%w�/`�^{��KU�F$��t�7m�άf+WY�9�{���D�D��NM�~�|��{�#&��x��52�:��7��� �� �Npf!v[��Y���o�ioh��y�Yp�վ?���,8V���P��.�<���Ϟg��:<m�qu�G����(3�D/�6>��&}|�M�v�f�v��go�����^�}�����~�v�k�C���~�ؚ�vjW���X����m�71������&�ϛ��U��M�3oE��5q�=.޲l���ms���=¾Ϯ�/N5��0y�K��Y�8��]�yl����Ĺ���Y���Ke��*��G�{����FG����6�;<`��l�}�3��fߊk�1n�#�ۍ&��/�n��'g߸%]�������ו�e��z�M�Z���I}HRC;��M2Y[�3׎���,�oW]���~�G)W��`�3�m�d��a����kp|ԔĨ�����x��z����ʤ������z����[.߶�|�\��r�y���:0 ����^�Go��=?�\g{��8�0�#��� �5�姏�������I ߠ����iuA�L���v����x��! ���� �o�"�$�+�x���#��� 8�$lлc�A�x�e��`�A��& �n.�c���&�YK L'�ߏ��	�v=����\E]�p���2� ��� ��7��ޱ��Q��s���\N����@��x�u@����=�n������&���G��DƢb���R:M�go��1���@OlC8�=�=�	�2EG��Gt�@g���� �B��k;6��L'؁m����ws=؞J�����`>�}@�n�G�0x�R8�cXt˄�n��+o).�]�F�ػ8)z�9���~Ա�'x.�
8�<�6p��6�g�ӭ� ~~gx6����ߣ�3)�c�`΃}����$13[�/��.-���Q�N��~�1ު�c�S[�&g�v5���V¬����J���+4��A���f�{��u8d�x��>pb��<�k�'�Wn}��s�֥p+*���D�����	�Y�ʗs)Ν��a☥�5}&OǶ#7��N�t��ؼ��=&��5��n��%���V���
vk\��i'������o���)�푻��8�F�|�uO�tv�~-��阶�Ul��
��2Ay�,^σ:��.-��˄��CP-�
CC���l���9>��6��8@����Z�=a	Ϋ�{`���0�G{`�M��&j���Ow/wmO(�,�;v3`��p�p<xmr������J	��:�F��±����'�לA��� �j3ܜX{��Q���q�����4/�w¹x��|@�W�� �p��k"�
��-��[�:�>F�~ 춸>q�&� X��?`�g�*S�s{��ι�!�"w �K�5!B��5x`1��%�[	�]�{����p���D�;�� ^�"��R���.a(�w�]E�O wqm� ;�+�~�a��?�|V\�EWq�������ԣڅ \K�h+���������qr���;'�����2�m���9�S܍t�v3���lE���5]o�J\��DR���m�#>`z��[p��T���Qg����N_gԏ�;���;܁�u�8� w�7���X7��'W�0�%��؍v�$��ꤗc�Fa�?���ˇ��=�I��y.X< �7{�k�������M�j�릁c�t�wޡu�0Ww΍�S����F3����^݃�Z�bB�ȜV���{��n�#&���ye��n+fD��<Mv9[�~ub����[\�}��!��嚵�Sϝ��oO{Z��~�����|�ӳbo֣m=�LY�o��{%��i����{dY�=�����_|���OS�o2}��)>��,<=��۹�s���=B�:p�+����U_<4�W��ۓ�)>�c���C��7N\?���m/իzF�Xޑ��閴0��YM��.�r���)I͓�qJe���cj�����֥��L�/��^�Zm�����vȏ]_k�\��_5�`����@�f-Gl��U�X���N�箔o��8_$�:�|��{S�'���zM�g�8>i���)����/��r����Ĩe���Tmn�e9hŔ�pW�wȢęД7�݇��6g��]�
��
~}1�iW�)-�)3mr�;{V����]�^L���=���o�$��K�fL|��Ѵ��E�	�)�G�{���	 y��~�E֔�y�
:z���nQ4��z8�zd�76="�M����	���I���4���%�H'�Z@�`�ߞ���F��8S�Z�)��C%a ��k�p��v��i�P��|8�	��1TU�=�����<���F�;�ǳ�`3_�;K���d3m�+�����sO�gaSWC�-n��+�9���0pwS��F~qDwnM��3�����<���?�'��٠�3MΩ�^�:7bj��nw��ۍ;$��[��H2�M�q?|�܀�_b��R�v�:p�N��CH]��#`5�
���;M�C�P�쉎�m�0o݀���{Y�G�D����v	za�P��J�I�3��Y�n:X����;���=�����
��F��&h9�o�@����T��ѻ\��=���q��O�`�&��ܚJ�^��9:��l�L��f�F<;�j3em��W���5m֭n֏֦%��Q�;�"G�?����Y��,��f.U�������tX�}�ː���^��Lq*94}K�������myf�Sj��x+���n����J��p	�^\��}@��s�ﮓt��M�wռ�<�ሜё�V����9xc��Q��8r^�\u�f�m;�����[���ΐ�L�z��pF�?�r�[���On��:Wv'H�����:�ZQ���߾7�ٖ����7��u��bl�qS�Y�zr���G�ģcڴ�YV1zwj�-���J�?�Č�>3|�ڈ���O��n��%�0��-�vq�U�?n�]=���i�جW�.q�������(�,7�y�)��?�-�O�?�0*��v!m舧��<�(����0�#�0�#�0�#�0�#��a������#&��j�⑀��D����='L��d	�����WtuK�;q��ޢ}e�̛~'Сe\td����_lZ��8C�¬���Tޕ�K|�k'Զ���_�u��wG~r����m���߯;��=����i'/�%	]n_���ʸ�|kx?�z��k���۴����-������:ĽY9�k�Y�3�-���o=8�$�ew���6/n������ݶo�Wx�w�=ds����]٩��4{6�㢶/��Y��]ou�Bϝ�!��<nq�xp�	��Һ�6u�}���BYt��i��/<T�{�?#��N�?�d��PM����gXs�n��'_z������M�Z�U�n�8�9�����ӽ:�_2�u�*G۷{D�˒�ì��Oc����p��2�������9{F�����D���m�<��_�j���>���_�&�y���^57�gM~���A�.�lQ|���/N�.?D�l[�_��6�g����/mf������!t/y�>�[9m�=���~򍹖;�. t�O��h��<��&����G?]y~2TS��ޅB�z /r�̓Aq;��� G�����
�]�I�?��s%����֭`\S�ug�{�C �Ft�C�e���f
_γg��M���?���j�_���g�����̬��J�Gޕ$�1�T�7'a8�
�� �G2�l�{��.�m�����`e�]����.-��=@Bk &9���J׺�l��YG� <r#�z��]$	�{���?�N� ���3σ��M�䜛�Ǿ~Bα��;9׾�əy8�~�����`"������
��L������[��P���2�w�ȉ�A����fc]�^~�ql�4��Oe�kw�ې7M'- '�e��3z�Đ��w���O��|�����3�C� �: ��� ���!�����
��>���3��Fƭ>�i���C,�w���~�h��h��U��[���={*gҙ���볬�޼�8nל��#�<��s���)��FلfM�u|Z�����6Ƚ�����0K�'�b�"wgr�N��'&��jߤ!��y�7��.���g��T;&}��u}�i�r��5���*�aW4�������}]�.������͕�3����Z�(�a��� ����Ys�cf�	�*����v��Y	ʖ9�����"�oY�>~ǩ-av��8�\?c���KD�:-0���Bu椠a���O���n˺j����/�vA�}o%�����9G��l��'}��>;g��dƬ��O-Y���-��G�f?�ǥ��q^�L��U�b ���lڤY���_X�������r�.'�&�1��Ȧ�&w{�ib�Fa�?7� ��g�{t�l�ſ��O�Ss��1
��=^���� ����!�����1��"�#��_{�s�	�Cr����y!/1=��H^`�_�~BB�c�=|������0����g��ω��
�0�����_�w��=y��X/"	���{{N����(�����уB�x�^T,��:G���駨��w=�7I��V_G����H�F����K,�y�脥�)1 uz��b�/�@J:� ��3J��w)�P �6Q�3X�vRQ^������(���G #�(��!#��3�@Rb�Ax�}b�NC"��m&�x����g朄�Q�}Dy� '���@j�7�眅�D?���,l/���������<�C��2�A&ꔘ�u�-/儻 ܒa�(�=Mt�-3�,�|�=Gp2�u.x�7Q�1HO:
1���u��q����ʻ�??�{oB�=��ܛ HpwOM?�?YtmZ�e�w������祜���#�� x��!��7%@t�3��K˻힊e�i��9���2.�X�0��]�vr_F(�-#+r��[.���}ȍ�=��7�f�]ߓ&�¼{���I9� StވN�(�E� ȽI�>�?�A �
�q!-- Bp�D)� ̹I�K J���7��*It�}���p�| 9�Ұɻ��sNC|���0�`<1���IH��P��S���bY��Ĺ#���� ��:
�9��y��= ד��~%����B�\{���)�1�RR����D��d~D���H�qM���x����d��M�H�����~E"_$�{�r����0�ˢ0E���8���~�/���>\���~���N�$�߼���_b�/Iy����ib���}�����H�����yBvv�O0����gz�C�5�<��A;Bl��� �[d�i_܉<@��m���o7�7p~�D�Dx���C����X�2��������]�5|��HgQ�M����z´�M�o�?��<hw�<���+��6�T�1m���W��ļK��{�� L�
��1�#�0�)��)�Sj?�)�eL���N�T1�Z)�RM+g�i�!z��	Sc��ᰀà�L����M�֚q�M�aR&(Xt��M�(���1�Z���b������bJ���I�ճiT%�FU��@dհ) �P)2L�Z�fдU��z)@N�ԗ3���֠,�2�R�,�(U�*E#cR��Z�*��ۥ(��B�g�P*���QWQ���V[E����(��u�J�RUJSk�L:��^��b�5Ht�ѵ�����2�����U�z�A�BBU�J�
��5E��<�T����R��U(�T���X��̓���T�D���UI���ZU��^\[Q�_W5���2e��J�AU�,�I�S�j���4y�2�Z(ʖ
��*��P"�+�y���R���!5�4[Ҭ��HQ2�"Q�]!ͨ����U�:�*W.����Z(~W�^D%'���GP�a�C�G�+��JP�s(V����hx��X>��DBN*��F*ĝ�/�9�<�\�H��t;$�=H�x#���ޙ��5����"�-�ui��;�!�0��n3��!�	#�+H<).�pW����Q�x/�?�zl��9�I<%	$�S%��Ղ�LE�w�,JjR�U��\�B rl��Z�����^�@��#E����n�~�z_'���c;�H9z�$�6���r�t}J�]'��0;P��a�;�/ �H�'�w(!��P�B�dpJH�ě@�"��X�������NPYU�"���*�´
���&����`Xq2R߂�)H��P���H%��](��̓B7�F\.��AzR�𰎏Ȫ�B1n��$(
�$�*R兲Ԛ*��AV��P*��e�FrU��Z�A��R�U��*����ZX%�V��
?<+�"K��"�P%�j�2a��Z�,�NMM)EY#ҨT�j��IӠH�����2US�*��z�Qd4���"�^)�ԪT��e�F�L�@}94UtPW3Ў0��uM%M][D��Uc~%ڏ<�����Uӡ��NUW�jJ��5bj�� mG�F�3�@엒Š�Ю՚��h�&2Ю1�5&L����l&�1�h�6��b�N��-�/eR5�,��CS�G�ԕ2(�T3�jԳ^ƢQkѶ�M8L-��P�9�� �G�V2d�e��#$�Fa�Fa�Fa�Fa��͠�y��<v�gRoce�\s���Ֆϥ�Z��쬭L��H6֦�6�Ml���m-0��`�cb�Fv,s��b��p�H[k.�ΊK��ZP�V4;+�����ƒ��6eȹlF�ϊcg�c�X�<.�Ų�qi�V\�-ϒʷ���9�ML(|�%�on���j����`��X���㛚j�\s����L�5הncɣ[����\+[+ԟ�g��ʹ<���B�cq�<�)Xq�4<����X[��9fZ�)�oͥZ[�U�,v�9�]c�`ky&\�%�<&��c�S��Ҵ�QmF�WY2Y2K-���fT�d���^ʨ�S���"1e3�tV�Ӕb"g�M�9`�2���3j�4�:f-CFU�����*�IyqEE��҈eP#��5�*���B�Xu�� J�(js��
z���D)�iRf��CgV��4��RĊl��Z �#�QI�H%y�Hi�P"Q��xh����,OY�j/L�2	�](/���AV#�#���n5���ğ �Cd��z���7�(�WU�)����J�^6���<Q��'w�3bAI��!9��D�}��r��y+%$ƃ���@��r(��Rz��<j԰
(ZZ~��^4l��ou��>�R0�K��'���99{F�#��ǤM�|�B"�>9�.,}��3�ҧ�9�3@..��=9�� ��z��#�5�n|@�|�'�5��N(%�Y@Ɗ��*D�ŕ4v�(J5�P�������hu!I�(ql�1lHz%�LP`� �A�J̗#��s�a�L���u��8�I!�§�@\�� ��2�,�8T���^,�����*ai��TV�i-�ܒ���9Ւ�T���K�I�j��51(q�Z���V\��ALM�3q=0��B6�*�0A�P��ҌU�e�*͙L��&6��%��"����`H�9L%�mR�c�KL��s�ȄA+�`2?�(1�3$<�I�-�/k��\���f,��[�3�m3Ӡ��♳�VLߒSo�3S[��jx&,��	Sjmi6hlx�~1�2Ѯ��xh-(�f���X6VL;̷��2k��C{;kS{,�C�a���oiRkce�������U�<N-�k��[Y��Lc�5�ڢ���[�٣����1���1��C;��1�-4|�f��D��[s�#�0�B`��tc"�y�J�g^]���y�%������g���G���#C�u�]_�4�a C����d6����ӆr�-Cj�	>�Ө�?�o������쯨���V��/��u�w����_�#��;�>ٳ�u���%�#�0�����"��yߠ�r��?�6"��įK7�oH:�<������W2x����e|B����o��)�Od��m|� c���_���������{���I�XO7׾���g��Ш�.�I=�>n�ט>���	���'���g�_��ܸ̰/y˿��񏼟�����A���>U6L��}��1�5�苾������°�!���.t1�?���e�J�3��1�����ay�z�d��}�Fa�Fa�Fa�Fa���pitV�)����e��v��+Y�J��3�U�S�0޸�����S�������%�5�Ǐ�4k�3D~"R�x�$���!g�z!_�m~}.kx^��7�3<��6����c=2׾�E�>�|dhT_�����Q7�kL�yt����O}D������ǲO�|�?������ɰ/y˿���:���u����K׆���3�N��}��s�k��}�Fs�������|��k�k��?'C�5��+����r����W:���i�TREE  ����������������O                               %�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          \Y
     S          +         �                   t�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �K           �K            p���FHDB ��        <�z�h       required_resource%�     i       capacity_factor�     j       systemwide_capacity_factorI_	     k       systemwide_levelised_cost�a	     l       total_levelised_costlU
     �       resourcew�
     �       timestep_resolution6@     �       timestep_weights��
     �       storage_lossj�
     �       export_carrier��
     �       energy_prodJ�     �       storage_initial�     �       resource_area_per_energy_capL�     �       lifetime��     �       force_resourceP�     �       energy_cap_min�     �       energy_cap_max��     �       
energy_eff:�     �       
energy_con�     �       storage_cap_max��     �       resource_unitE�     �       energy_cap_per_storage_cap_max��     �       "cost_om_annual_investment_fraction�     �       cost_purchase�     �       cost_om_annual�     �       cost_export�     �       cost_storage_cap�5     �       cost_om_prod�4                      OHDR�$    �             �                 �Y
     S          +         �                   U	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �K     	      �K     
       ϭ(u                          x^��1    �Om
?�                                                        �g�  TREE  ����������������ec                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�՝��rX��R�)�i��4��i�FD&���e��Hy؈4Cӈ��)a���Lc�0�ȏ�C�ͦ��ӈ��4�҈1bc��>_����=g��wή�s�9����o>���^� �B_��I�y��1��o�+���� ��<'ם~�_O��)@n������Q����F �
��|�|���O�����:� �D NC^�>����\�* W��K* ^x��Vɯ�/N�O����3�����}�/��[ү���!�<�������)���g�����O���i�lG�$�'y/m���lf��1�g�^xm��ֻ���f�<�R\��a��6>�N�=�ǉGd�?��s*����o�^~������p�A�M��7R~:4H��S���w��n��;���WcW
�;�}������^7������8�]��C�ȏ.�}A���22�H)���m�E�\N~ن��&����>�`���{$�;y�5s������\>���+�UlԪ�����ܱgd�ʔ�����~��t����ǧ�G��;����O\�:����<���><�}eU�p�p�S�a�T7T���?�(1.�Zľ1 ��ˎ�oR�+��QPs�\�����^�"�D�8����qlRC��p\}���'��>d9�y����H=F��*	_������v�o5��ط4�}^B{3�@�g���G��ލ}��מ��Fw�몯)���ϡ��s�>ˇ�=���?:�!�~���cw\����~����ʒ�����q��?����u�����.�8�Ģi8�����.��[~�Fe��/���5��g^���_Ⱦ}�ӵ~��?y��w���O��C?;u�=��'�����?�JJ"������_����ﱧ�y�,�� h����߹����k��V��Z"<��[\�mߑ̼2r�%�V�5��-���%�dK��SGz��o�c����f��g�ںm?q�����8��*�̙����$���n��c_#S$��G���onSO�?.�����+	�7�c���ץ�����z�Y�F�x۩�6��k�|�z��9�5F��ԯK0A�9K�a�̛_sx^�ZT�ox_��rO��w��t��{T�;k��O�?[C���K�����Y���V�O\7���R���{O�?z\�����{z�G����X���R�G��$�	��g���_pݳEy����^y�&]��̋��.�s��E�N��c��������_�|��u��O���ϰ}� 2����k��/��y��.�8s���������k���z�t�_,��~"Oްs����I��/��o�j�YK���K��s�u��z����J��|��ח�W@�S���5�'h��*�;'U��WwO��_si~��"l���K�y=뙿��w���?ͽ� ~B�����~��i�3Jىg���D���ԯ\�Y���?�?y}�i͏~��g�_{�8���^���?�ᕿ������x����y~�#�R���2L������/����er�����=�oV޴�Y�����③u߹���o��I��gzd�w�iw~rn�[��];�5wyf$�׿�:v^& ���|��7����;C�����h��E�ǔ/�1��Ͼ7�������~�l�����������_wRso�s%��R����C�ԛz�cO�9?������??l��N$�߸�U�}��ϜwQ���VɮB?,y�S�-��w�X�	kz�y�������˹�O^��k�}v���+�+R��`�O#�������������������_�J�S�]�n��w}�X�(Z�;�#�^>��:�7wnrnq�Λ�������c`�������\�U=M p�s��K���3Wΐnd�������}|-l����*�w}W�Nc���4��'��hP�럞�t�7	�[���� ��9v��x�/o�q����C���_<�\8!�=l�����z�-�m��^�-j足�_�����X�ߦo}
+������;����w�t2{,�7?u�6�������[�˰��ۯ�n��������p���_~����gQ�a��
�˿�瑯�|g�o=s��u���|�So�;��Ư�o�q���:�J��sW�������gO��O�ϼ���������h���S�ן��=��'"w~p9{#|S��muꮷO���:x��k?�<p��_����U���7azMOڋ����'���~�R��|�qI3�o������3=��7?�ľL�*��ҳ@r���ͱlAu6-Sҙ����'�����e�+w�>y���r��൏ ����nП�����up��e�����>K�����}~��Uj��j?���x�����ӓ��;��Q�����/��N:_��tU}�{�r\	�����d��յ�'�����x���]p�L3�����G��#?�x�y�.������B���o��b��~��;>�!�Ջ)JM����w+�6�`ok�d�=��/׿Y*-_�m�2
w�e�S��+O�"}�+=�W�xڻT��/��机5b��س�<wܳ��<�k`>��T~��]�������k;�/���׻��7����Wg%�W�t���;���B���k�V�_�����<�����v�%�i<���/���8�{���0�݃���aB��3�����gO,?��ϴ(
I�<xiz�,Z�~E\T�w�7���?�񣷿�������o�Ʌ�on>���-g>�D�����\��Do�]}�Yν�!w���_��w���Q�[����Q����Sҗ#�_��%f�Ȳ�|�h�[��1}D�ƙSN@srw_���}h<��^�_�#Ͽ��O=��������QD��O]~B�K�,cG��Ǟ���]��K��O� �y��iG�r�O��g.�r�DD����'�N-?1tJ�\�s�v�1�K�>%"�{�B�K���p�{嗢�`A���ԅ�����ܷ"���Oa���S�襋��П垂r<t�B��3wM����/_�c�ϧ�Wȿ���������PN-kOG.��w��W����j�7=�L�GDc�F.4�<���s���PP����Աس��C).�|�����e~��bb��oP�����I�~�xϣ���E�7��������]˹����>ֵ��E�kN/#��L��������Z��C�w���M)3��B�!�vQ��nQS�`��O�L�C�D�G�,c�[nB�^�;�uṓ]��_�=���eʥ.Q�N\~�B����y���/fw���l߱���?�t6�M/����c�]I�ً���:��^!3O_��~W��HW�~⍿Ou^~�kW�\�oC]7�NuݛbC�"ċo]��1����]7�:N��#q���}��Xt��Nu=y�ٯ0�]�>|��7��_����(��Y(�T��s����"�>�޷~��T����.±�.�[��}���_�{�4�Xj��Χ�WVf��Ь�3�E�?��&$����f�xD�����οy���쳳�������3��~p���s�������_]�����-�ߕNM����,���)��C���;�u1u�H��!�y���_t����:�C�v��/��|��cg��B�%��������@>ӳ�ٿ���c.b��rW߹��}���������S���B��*Є�_�����]}�7O�x.�u�O�#2��U֮�_���wb��������Oۗ�J�p�wf�~����߸��?{庾ً)}W�o�����^Eru�t]����c�D��%b��پǻN_T>:{q:�u��.�}�ӿ8��w��ً���r�c��x칮���t]�M��]�/�ߵ��v-�H�.�r��}][Ϗ��]��WA�H޿�����
�춮�{f��O_��Q���K�����N_��/�V�.��3���w�A��if��C�?g�E�z�覇�D����\u�Bn��棓�'���O�m�b�K������iԦ��w�ή-���/�߇���T��K��~a� V��W��\�� "
zi�;%���{n����j$ċ?A���)Q�y�-���o|+���\�j���3�~}鮛~ar��W�~щ�/s��\<��PzItO=�b��L����3O������˭���H�'{�)�/Kǘ�{���~�\�9ֈ���/<�\8qM�Bk�3�|���u' >�!.|����Y(v�����|�-�������ПI��)У���������	Q(� �s��sD��/7[B�0����f��b ���b8<c 80�>��ϣ	��u��w: ȋ�{�`� u� l��6P�,�L��X`�Z ��������>8��MZL.}p�)ċ�[�[�C:~��םT�+Ȋ0W��N��$1Kn䎶��oaJ�-&��}�ȘrF�cN��=��ڦ=����9,��3�g")�� ;$���v�4����x���0)�VF,l�*� h�S��
dhZ�#�^~��d���T2��x6��6fk�����C�x:k!H�pz�`� �E4��`g�p�Fc�:��Qb�9���T��ً��#;ie�5��o�F�VUT�ѱ�bm�������]]�儈BO���a�u�r{qhݼ���e�H�z�e�DvP~�hU=9�`�9�#7e��y�M$^&���Ѻqi�e�h����h���Ei���#~�R"���� FС�3��\��%�K{]�^�͘��mG�[���E�tݘK�F�����zE�Wɕ6jo�UcB�����A,�K�b�G�X/f?(����t��<OPo��r�ts50P��G�Iђ��r8��@P�
'$#����0%�"�ˑTۥ�M�z�M��GY_$-�bվ�ld��M��y�#Ya'�Wrݶ��`1�����a�7v��NcqEE,i6t�!kP��,L�Qɞ^R��Y^��6ICq��IB��r�#Ȣy�;2���_PQ���Z��b���� M���t�p�LD��ҭ��|N�Q�/i9�8|"(dm�s���p�S�:?D�KkF�teM3��N&]��j�������L�2��~���\0�ݞf:��kzW�>�Tՠ�gLp�R����s��d�x��4�K��6�U/:	�Ue��7���v济Td�h����'��]�"¼�\+�eI�6U��ĆU���h(�q�v]S��:s�|���ٹxe�7F]X��3u*��Җᓴ�Nh�'6�s��ӛ��a�Q���wgG���@'6s��R��߰�;������pFX��B^w�}I2c��'�����͖nZ,���B�S��N:�`��J��\�cq�VC�w��}����nQ|�c�l�D�t������IMy��]5{FZ�4�hPܮ����	%�Z;��K�tyU�lʍcJ�θi�zjN�c�w�egk/7BK�Ǧ`����W�,u3�[���P�d���qj�Á�(���01�����m�1�\-XP�S�:aH��铯YhIo)4���D����Br%�|�9�o�F�#"�&�o�i[Z3!�z�M�k|�2�(w��������I;G*%֍C.���+�I��n�tcU2TN�>fb�6���oDt�&[�pzInE�J+�z����V�p$'��,�]�����AB�38ā��Rb� 	{�D��\���0����L�
�Y^�n�g�u�!�o,�{*��y��b�~.�5߿�^MV���J�q�����:�b�����nJH� �r�'�	�F( �E�`O�tG�����̞�F�j�8�X���nx~��؍�C��_a���xh��<�%Z`��JSf0���"J���j���q�T2؃rK�#G�i-?�	mz�Nb\@�
�Z]Gq�i��i�I����]��<UGS$�m)�r��J<��@��V���-��6L�Q���s���*+�=��3����l�ns��{�E��N'2��)�nd:�Y'��k,J��Ǥ��)9\<̫L���P��պǸ���Gx��rP'0����R8�ǆ�'<�V�
�M�@��DcT"�h\SQ�g�@x30$@s�l���a���`�g*鱌���A�Zt����s;�i���B7�1[� �yP����I ���g}~���j�mBm��̤��{���6��HR�.IR-9m�O5iz��`E��ѻ@¢#��R+��S����d�e�h.ȻB02�h��uUU�[� 5�����L�:*��R�e+��x��؝i��J�䚰�M,���M���n)J�0"���ܭ�pR������TCS���XF��n�5��0�J��ў%s����[\&��
'0*��U����d+8�[��f���`��{T�5����tRs}�f��"5�^ss�=s���F�>c���LI�R
4z�6��9�������j��l�fca�	��0��^��8	�DO`�A���3�6��(�h�|M���z�z����C��DA�C�{�A޶\��9�����G;*]��\�T9�\��TԶ�)-��=ӆ���aRbJ/WUm�lgP�t52��st�R�A�_�{�rb�o�
p�,o�@֭T�5���y8yP
7�h9�����S��3yN(灜�rˉ��!��uT�)(ߑ�˞�y��*O�c4�J���J�9/���k*)���)��E��S�N0g3�ע��fPUr�@,g.�j������9����k�O�g~
�W���CM��H���0�u94j��#Ş!X���伛ŌUY^Aꇓd]�E�z�ȸb�T�W�U|��w�R}�)b@�cB�m��%4y��
]�((w�:j���S�"qq�ʅ��\�7ȁѢj�^$��p�(�T�̜&���T|I��$�"a�)հTR|�(�����)���yd�K�H������ܙ�5�TR2�EJ2X;I�X!�]k�ɌMx�%/�鴤�oJ���dP�l��+�V�P&�p�f��/���ARI�9Y;4� �"b�
��z�Ȥ��J�������@�U�F�8!%K��bzwRa����[�PL��v�b�N��^Rѝ,���b��R�ʓ�$���kaV+����)�ⓒ��x1�8�g��m~���)vo��F}��K'یhqR�����4[l���7z��8-� �[�u8L2�'6�t���@&�Eq�'#p�9B*�"��;Ql��Ά8iopX8�m�)"�b��J����7���"��I2��E$U�l�j��΁j	��_Q<�Td�H~�(�+���� �^[��[p{�w)�����?����SI�v� O#��8;Tl�P�W��ϗ���p�T�$Ks7����$�[l����K*���P}��&�P�D}IqSto�b�~q�^�#E5^$���yi��&�;2�x譎*TR���r��Ok�S�,�sդ*jo��xx�:ST�b��� ��d�F1�8'�eţ�v���A�X�?���gT�R�Ukz81ȑs�#U�!V��`j�`��(T�6�S̩bU3U<T��GA�}��l��R8�=!Īu9S�6@���8;���1���G1D��g�]\S	6^��L��������8���-�Q����\�^��V���x�騪�/b�ę�<�KՂ:�<H�w��!��b�5ff���Al[�~�\�9u�WN�dv�@�BL̻DE�Fı!>�!.D�&�K�E���#���b����k`nD\`J�@�|~�?!9t(� ����0�] ��:� �@9:&�S`ͤ-A �(p{� :<�Q}>ٟG5�ub��2 fȋ;�}�@� Є�
R F��2�0:@S;�**�K�������{+Zޙ� �I|c���R�U��4V/���Π�2�Ȼ��Tʳ>_�Y=��M�G�S��u\�/����WX���B%��Qx�}���C����mlI���nTf���ފ�����GYY�5�'2�y8����`'��EI�������Z��M�2<n'&mX�f��%�
����I�m������͡�%K�����J��ڀ�9T�a�]f!��Áyaw@���lp8!Ͽ���6j�����0������K
&(t�A54�K��AgɐڎE´ᩥ��ݣ}��ftf�B���B����0T(�9���y�n���:օ��z.ax�PX�lW0�8�ר�6mK֝v�ǵo]Y�j�M�ll����U�@�`�O�&�c��K�|�#�%.��ws��r=�d�L+I�L��12�,�����S"yㅕ�΁�Ҋ8�1�4��Jӹ�����N��2jv�{���w���㾬��NFH�TlT��!�]��m稲�^C+�X��W5s㐯�o/��Ȇ��g���~߀�z��i�Qk���tӠ&��D���՛���A�yK�t��f\c�����𺽘� d9�gr��<@0�FX�-e�X�\�s�,vm�oh���/h7�I�^���p�q�7&�[08
�r�h����#�;Kĵ誝,�5ъ#�J��lG�F��1����bs˻m;�6�m���ZL�V���D�j���+Y�Rvx����{��!b���Zh\�Sx��h��LA�9������8�Tx2����aq7S`h���h��2��)�RUT�:�B�3����&Y���q��9s`�h)N�j2Q:��I�O�ԓ�*�ލ���D[,�0*��[k��y�OLZ��+���pN7�.�qd�/��5K�ez>w��<��G�)ҡMwL>S��H
�ц���"7
C�>�>��$�}D t�t���&��z�μ�Js�7���"Yj��S̃C�|L�Y�MH��#�6�_��wz5��.�P��ۋS��4j�c6�m��htt�׆�7��Ƅ�;U��n5&�s��6�w3C2vG��uNpJg#a�*sH,�MQ�rl��rT]����i
�؉�����D��Qܜ�2.�z�4K�h�!��U؜�oQ�%��1�d�2�u��qh�a87�
�I�'֓�=ְ�a�5��n�*ZI�v����fF)1�e�9q�G���L� �3�rc�iv֗��k�M������2�����Z�"�Fϫf�La���4<d6��ۇJ)mi�e*ɜ���d�P��,�b��\�{{��ѓ�)���@�Ԍ�Ԁ��Z 
��BG:Rz�:�]ru���Q�Hi���M�GS}��Jl�X����ݱ�}�����Ft����-�>�Nq�77���X�U�b�������
7l���9GH^�'v"�xm�P�"�S}�`��.�Y{��"�G�+f���bGQ/J6��!�4gOM۲36�cLn۝0��������Bԉ�u�N������Z�`�4RBStr�ƪ��
���8�xq�n+��sK�;�H�"ö1�qjc�'�x����f&9蓐)aΊێy��%��3m�Լ������j1��s%Upx�~}�Si�E�	x��|8jm���=<Snט�Z~36�3������������@c�'v����su&�+��������yDT!Z7� 6m53
��`oo�w2 ���a@� ,ʳ�
�J�D����z֓��d)���`���T��+91����k�v�t���`��I���߽!�d@��e\���/�?Th���v�-����� CF�/�b�LV�̭�d�V�6��1���0
9أ+A�Sk�ֿ�F����P4�`؛aX�� E�]z���8:�Xm����Emy�2w`DNi�y*����;�!��B0��"m�F�Ǩ�Sg����Ѥ�Ӥ�K:��V[mI�Es�mw+�"77���t�]Ԕ&=����E�tj)����XKeow���&nכ�i[x�?/��<%�IwQ�f�X�+��K;?ɷ�g��_�XZ�D�p�,�-pGQ�u�z+�-�����&�ę杞;�52<�7�H�&�*��<��G�X�H*�2�揌���c�gf�uw��АS!ƅ:Ն�^1袴��<rb�h=����Ɲ��x�˴��l��Ċ��<�ar�mkD�iV������� ��X4X�m�Csr��`EKmz��I?�k��ӧ��Xq,gR�Uz�M����H4t�I�t���D�Le
��q�[:']d����6��֤��m���Ɗ�&��M������`�*�@�`m,'��*�뒷�-[��#h����C�`F'��p2�-mlNŻ��\T��	4�I�'�3?F�+�RZ����t�ЦO�5�Ĩ��}�t�O�܌C���H�`���VUa�x�����p�)�����S��jǄ�k��rD4y�h�	\�^�-Xqr?=75[�~�~\��	�t]5[�q?v��$�8��LP�̜K��'���&V2U���R`9�&���&�f:����~.{�K�tC��)%��$%$�rY�K�e�
q6]5f}�T�y((�~Gٖu��Y˓m��f�~�Oj�M�S:����wg�/ؑ�C�?��A�4b��P`%������T�Z�*�QJz�5�F���C��!�=K0IJN��GxМ-� ��b�~]��w�<�pPE��:�_�a��� ��"�2>�f(��PӘ�e�YjL��5�����Y�H:G�l�o��e�{C�:�'Df������d�1���2!9\Ed�d[I�S}K���!t]�e	�~��-d�(�=Ė��OV'��u��ّ噣
�$
�V�0�CB��	��fu�Կ��*�G�<Y$���ײTE�L��%Q���!��;v�~$l��M���>�`^���I�9L�~���E}f%�jL�%�@ov~x=�;:�<8�M�L��C���,T����gie�_ ��M�9�pJ�CI���"Y~�C�:X2����;d�+��h��u�:�2�P�����l�'�d?���E?ݎ�����K�	,��������ӤE���[s�,6�3[9aIS�����Xu�lݗX�#�����:��OO�L��B��lb#q'6���NI�9oΚ�OcEa=��4[;|n!��͈?�=$�-��@7ݬ���^/�"�6��0�����L�]y�`?��A���X�v�=	�!�>��6�r�I�`֦��aV� �;��8�S>(߰����;pb�Nz����%�l �I[ �LB��ȝM\��ġ�M�P!]	k|�:(V�fN*�9�m��Ϙ1g��rZ�:��.�X�E:=qЦ[��z!.d�x�:Ko�UF���i���b����kub	I��@O~~�?!'t(��ʀ�Vh�@K� o�~� ��٠ֳ&�.@���ǁ� �� ����<j���s y��y��4��51 �!# v$ϣA|�֍<H� k{L���}�/��[�^��2�ˆͨ�p+`1���j�`���P�;n<	�X���V˳Խ��؉T�9��$�[ߝ[������܆��6X�D:��q̏)+���
&���ʬ	���P��/*�vt�i�:�Xe��J�G�F�Y�sS���+��5!I6�W��̮`�G��i��vk�Ĕ3HY�)lUm�5~v3���Θ���AM���&�<u����y�H���j%wT�FI6�~%�U�Gډ��^��F�/u��t��J�ed��E�[zp��NjS#D��u�vkz�Hdm������|Rfg��#�CQ��N�n�Iif�K�PniT�Az*"�`0Th��(�<�=$�� ���Q��uQ��F7������H�[:5_�CEg�՞�R�6���&�j+�(�/I�1\[/Z6�Yh�� �4�����6ei�qc�Щ$��Քv`�6���O��H��|����h?��g�%�}X:,k��Z��_���F����QN��Ah�M�d�;����bC�#�X=�x��f��G���.���z��{kɁ�-���qeY`�.䲆��������2"-6ؖ�F5!�"��-��>Ì:���Oг�Pi �zd�|�S)t�"�Yt��=�@�I��V*��$�� ��e|�`�b��5n��wtzՖb`��-1�>�Y�Y1�<,1��x�(3�^2�dud�ag�n��d��<���8�X�bKu8�J`i�W'���zqQ��A5f�#�֒�Ո��1N��c�7a5+���k{��
}����L���65�[SF���RMꨚ�vۻ ��������Z}�i��wt&�ޣi"Y��G�2e�E��afZ9�*?$sJ�`���q��	�ḓ��N"0݄�C�d��Ykkc����ȳX%|2l����-�r��Îh�]���!�ZO��g�lE���+1_=4bD��Ѹ}L�ńW�
:���)y��E�ݺ���I+I�VN�(���AU��*ڵA�a��i�Q�#YL���b7-g�����Tmq���NPvx�2lA����f�\��[�#�y^k�M������{/�m��%4m��M2Q�%g��tr:�d먲%$~��	ۮnE��p_�2�6�;}��-I��3{�E�D��?�V��Ӝ�M���d���'h3�2�p)��S̥�x�=���UY��g������a�A��d�g-�]�?�,/h5V�l*_X"R5�!��W4+p�)I@�P*%�5��@1��.Ę�@i�8��jt�Gc�qU���T�FI�(�7l3�>hŎ��9�ha��	kpǛ��g�m�NS���@a����Q�D4G��q�L�G���և�-Fl�t�����!���
^��<�����~���>����&Fۻ�Ć�t�D��!I�w@	8	���k�ز48��C�19Y
�C�u�Y_Y��VEߡ��HB�����Ӕ��Q?f�7�r[e����[X%��Ȫ�����eW��-ym[��S��b�mٵ�Ƀκ��9�l��&�´3i1
�y�(�Q��kHQzTN��v4����#Z�s���-R��U/c�vcKu��A��"�y`9�H�1�$%�f��2� @107ZF�Ǫj[,X\u$��"ֱx�<LE�H���³�b��꼸��Kü ���f�\Sb�t��ޑB|��� �:v��B�t�8����h�Z�s��k��%�6��s��7�
S@���X��H��Q�z̉��2�iÒϓ�-�xrǔ������F�g1t��`�n�>��TT�@yM������B ������( ��݀�1P{V�h�GRwf0>g67�W[�"J�"�c�`�F	'�+�otLZ����nxHM�E���x.�@�E��r����A5
��D�᠓l����]t���*)IGn�$[!B��V"�+򅾱��6��G��&.9F	:2T��ľj"� l�K9���!Ot��
�]��D��A��Y3\�P$f��!�4i��B�{�G���>��$�D�γ���ȍ�%$W�P+{�"��(
��8�x/�k���� ��f�Ǌƥ�UH�	�:G�K<ٚn�+�Dx�{n^���xP4N��e���{9��-�&5��^Ԏ����VW�a�
�J8,�B��*���eUO*�;���`�r�(Uύ��+d��2d�w\�\)%U9]Rg�Ō��5W�T22�!W��JI��ߛtI��`�������%U�eC$U��zL�w�U�����y�t7��&S�(�U��Reo�����L��ۂrRe*.UV�����4��Ӻzx���?(U���!!5���f����т�h&(�B���S	�|���O��ђK��KIM�s%��pP|#X�e\�\ŕ��|F?�y���s�eٚ�ǫ	�繮�0���@mť2\�C2�Oફp	fǛ�1�~�W����G[O��a����
|LNό��Ll��/����]�8�a��Z�e�X�8����n��+d�4W�ees>έ��z)[�/�x1R2M����\-U�kR��P�ʠ�XX�m$�QA�UV�B=����e��eg�c	��1ꥪ]L�ƴ�%�۩���վP���	����rL=4��$Rzw/��
�p
�/?�亇F�r�K�G�0�1��b�Ч���X�'�����¸g��C���I>W�Ĉл�̶z,��A}ۍ��f�"�r��"��C�W|PLP���n�SA�`23j=-�W���JbD_�I�B>�^t0ɭ$�>R~�g�
��j.?�����	S�>�m2V���O҇ҏ�"�fhJ�=H�챢���^�QÌ-��BV�/T���D�m�Ǹ$t�I��V���T|L�N���r�ǇC빸���Sr3	&ն���I�>���p�ֿ���̌>t���)=�9�'�\�� ��jiC�����-��C�*�t��w#�0��a�"'�wg���/���o�����ܝVS�"|�sK>�t���5>7�����z�@�_�g���+�ޝOqI������v_H����[�ֻ�SP}Q\QbO����ܚU=n{��Nl��g0�J�F/tZ�e;Y_VE�e�Wv������%�Q��Z���O�I4sgK_�y}�)%�`��a�4��J��z|Sw����	L}gP��or�*ρ��9��)����Σ0�\:Wϕ�R��Q�2]y����^'o����I�W��6oR���n��F���b2`��)f�炼���q�SJ�:u)b�bHT����;(5��z,�z[r1M(��)���7�bNA�uRR�|�<5�
�03F����IBl��8cp��j0o���N���$p��qPl%�\K0s��G?c.Ĝ8�I����\u^�UwBLT�\ea'XN� >! .L���%(�,c� 6��������~�/��b�4�,� ����O(
	 `���\,3��6�E9ԗ��"�ڑ%0n ����<^ hH?��ϣ`��:�; ��=H8�� ��ߠ�E��A�	6 /��Ҟx�x�8� �֕������Q�6-�}nQ4G�:*ҁ��Q8���(C�C��´B�2�R=D���~���ִ2nik������扑�K��kaO)vwWwM��{{`J�LMV��iR>���e�qL-�k^Db�*�IN�n�y>eje�(b���+�h�Z�W���Ve\Y��8=�����y���&Ӊ�m��#%@�M�|�� b�?\��H%�4;����Y���#T��,�r�Fv&##�mL����a_p��pR8�.d��Qo��)-.%#�4{O�:t���M�0�D�_�h7�t���J�(�'&��sUٞ����ᓖ}�v~JG��r�8f �1�d��V�k�%�31n\:V��:�֘B��7���\��;t&��{�{%�R�����bf��,n2bs�k�Ȋmo�2tFΐ���z�3�N��g��H?7�U�=ֽ�c���[[k�����Qkz�&C���-<���τ&U+=�}�U�5Ɨ�i>�G�� ~�h����b���sP<���poc�ŭ������f!��\�l(�� 	Ögm�o2�:BIX6��O���������n���;f�'����"[� *�|��`��鮕}��*lq�[��ק8йJ6�('x�	dq�3M�05E�%������qT)`̹t{	D\�Hh!R��^���W��"�P�*�0=5o'r��h�`�)���G���;=�`'�#u�S�c;�,�	�#�Q:���xT~�h^X1P�醙�$H�]�d8Ok׭���Zd�e*�3�BϺx�z�Z���&'B*v'w�׎��j/68�ږm+����_�M���������!@oBHB�"�4��iʟhH�B!��O�#f�"VV+�#߱�UF3�RưC+�1�ȐFd,c�adb��"FD�h�i���{^(�϶sv~���~������}����|�}��ɛ��1ms���:M���X�eUO�y����@4e�����������N��h�P=Z�R�p���4Qe�3T����9��n`�Ժ@6�q�<6����+
'�H��>�9�������[%�wjIޘ�T�6?�*��Ĉg��x��L����5�)��i��1���Сi���S�њ����I�<���w.�d��M5K�b,��ֽPo��ŷ�=�:�J����TA��ŵ�:�u�
GLƲy�GRS���_�3�k�kO%�X\;:����;�p�Q�E���6J-�)�.v�F�ۣ�αӽ�k'�jw��.�,)�:K?0$5T1F���Z�=��s��SH�Xo���W@?(�(	�r5�Ҳ��4T^ol-�ԑ�:���z+zE8���TR�;��K�E�:�`�U��Ω���̆JY@5�!K�2
���ꨄ)Y˲���ԕѯw��� ��E��2vy�E�%>�}�h��IA3_3;nb$�gO^y-�S��Ҙ���y)<��\�����`m�a�S��)V\QT5���ؒ�Ӹ�j��-�6��ڗKbp*�����mjy�>!/�t 1��%	��0�/��F���Gz]�
�����WNŞ�>�{�C����rK�x�<_DϘSX��.�	���� ���۠�>��XVfkkiko�.��@����BR!�P���9(�LM84���C������R΀S*9�m<�=��8.h�F��*�6�)�6cc�!��#Ȩl�Mth��:8����^�b�'u+��2 kS���_y��_(CE�5F܄s�#m�<d4��Œ����� ��Պ��9�����$�\{o�6肫xT��v.�\h�0U����WP��j-r�Ԑ�Ňfc�<�î���Rw��r����l��'��N ��d���g,�xi�|Zu���d��m� ��ۻ�z�&��b�f,��'�t�ރ� ))DU��hg���Š��Uڗ!_*2�ʪ��eQRCg{�����R@WЪۗ���m@m	�h���c����`��Oo(]":`U6���O��#w���G/�Y�S�08PJ�[�${���/-M��ҡN{K�h�D휜i�-:�맀Q>�X�`�f-%��G`L?���Ԃ��j`H��tiTb�N��Y>�<�I KRS�z���s�����im,t�xUŴ��;��e��N��4I�fgY���NԦ`���Gg�<mU%�Ss�(s6�3�)4��Kվ�A�!��e�am~�aZ�j�k�]	�2�N8JO����ꛮ�(�ͽ5<��K�Z��7��ԫ��]�:-д�\x�:��a�����`�n}�aY:�,к��f��lQ%����QZ[�pBa4�a�����t�h�FS���[���`;����(;P���rMw�qo]�ҵ�ZV689長Y���3�,:{�E��*�˽�h��e��*��ʑ�y�u��gN���1��2�9�|ۣ,�t+�c���h7�d�+�G��"�GY
}�y���-�$xXe���	��G��Ǚn�5�-�1���X�b|ԫ���,[��5�7ϲq���*/�cV{Y%z/��v�ǭ�B{�7��+��y�V/k�)��a�ã��X�Gh���I0�!���9������A��6���Bz��?2����^�Qګ�|�֭`B�6b����y����7��a1n%)�}���HAnEa�7�VR�r�İ����{�Tim�+m��(���+�g�|���&��EѰv|X_��l�v�y�a��'Y�Y��y�ue��z%q(k��'�k,��g���u�����
�yºzTAj���:���.�3�BJ�_ĵ�m:��6�`�\�J*`EP%kU�P�Z"`5ϣB�8�� �qpc��!�4��H-o�����ffO=��ʽh�)�@dR}�A���T ih΍*p^^�l�磱����Q��=h���ܼ�V��B.��b�^Є��S��UW��PP��A{*���ŭ��zg���\�g
����ƃ��hE�����ZE�׈j��V��j[��h�U�ZZy��X��2e�&�H�W@�#���Ϋ.�I�G�>)9i�,�:�р�<��&���Ц�e��b�4z�)�f@��	<�Q,��f��p|hJP�[@+��V�̫�؋�"��� ��P���TH]�*��Wk��7��8/��8��z)g�^�kjmE�}i��-j�6�=���3�*XK�$�,���ht}���ׁV�f�J�
M1hE'\�wm⹤��f�8K)(�,�k�����	��+U4K��.��'��N���$e��'C+^A�������b�4�T�f��"���wR���Ѫ�%iE�qTu\Z!�G��P-�%-�,qʢ�PV)W�j��UF��}�u$�����eYa?1Gq��8Ti�
]�m��:�
���@3�S5���9���:�t�+�7A�1
��BR*dN�X�X���Rft�a�[Q��ُ����&EjN��%h�pB?����`�ϛ���B���B�J��m�n��-�xn��#�P
K!�� ��4P�~����>k�RQ4���'!��V�Sf?9�>��2��A�[Vʃ|X5/�s��BnaB�)�*�%���UM���g�f��j=��Y9���i�8rN���U����R�[99��w�H�h)�Z��^�-
ڲ<�"6���!�-��w���d����1d?	��y��� ^�R���A��Qp�� �����������ȿwX�u��t�����|y@'�=ؿG<�rb�@��'@��}��]# ؏Aa� �Ŀ<	�5(>� ؽ�������gˠ_ۓW��,}@�Y}�Dئ&�<Y#k��渢_mj��4��VN]h/�(���'���|���ʁW�����~;zy��csi,�:���_FJt�n�k���ϫ%W��=��E�ה'�.*�Q��i�0|v�t���Q��\OC��A�q�����rZ~��(�K ��p��{L}���2��ؑ��+��ӟ^:���व<.}�2�X+�~���B���{hov>4���MJ���؈h���������UU�{����r�`���ڷ�qW昼�g���^s��J>���psT�%kl�K��B7��|���w.j���������������Vܷ����� ��S6:yY���A�5�U����-�'���ё�c�o
~�Ȧ3F?�z\p��ٱ�,�G��]O�f�o��������񉋽�1WT^u�y�������K�G���9�f�,|ؓ��<�����R#Q���1� @y��8��]tۡ�c�]󅢾v��|��B9��O9%�o�9��04�����m�;O#*Z�[����J��]X2�ɪ�RE������,�ν�c�R��'�w]hlu�*^g���$����M>U~_~ą�ձѼ��s�ǹ��u?�YY���y<mJ�y��+�t���T=��ؠ�P����=+�;��NjۯY���5S߹`�G,����W���X.��j.�8h*	qk�~���3��k�T>�'��ԯJ�'ߜ��3�w`rl��t��[^{b`��9m�R�ڦY�]�\J�G]�� ��t��2�	��	�%��li�~GFi	s����D�c�o�ŗ|8[��$��o�0[���Y#)��s��JFʞ*I�]ɨ�z ��z�6*S��(1��Tf��g}������GG�:^�������E}��P�X�h�����|b7%`���T׀w�:��zYu�|`zA�I��A�x�˚,�Ⱦ��I�9{\��j>���!��D��:/	e������w	�՟�	ҏ��t/g.��|ɕ��--��W%����=��A��I񕟗,?�rx�K���I���8���}f˹v��ʹ��һ��4>��4�_�ح_௪�L�~�r��l�Y$�o\����,�];��Eg���ս1��8��9�/�w�Ͽ�Uw��=��ٵ�����ʋ	���'\v�	1�c�jڻu��%r��X�$�|��ɻ���#ǉ�3W�����ލ���e$�;��+�ZK���?�v'8�.�^��E�^��_�0Uv�h&�nt9��3o�aйI�k�$���G&[�Ȳ'*�!��hM�F	�<5���3��%��\��$�C��/�V�3`�0M�}��R��u5���d졼R�Ȓ��}L�"�X��R�Xߡ����3/��?���3���o�e#����ۢ9~�Q�Ox�)>w�����λ���w��:��I����h�����k�/����/����|.��2�سJG�Iu�'�m@�k:��fσC��۞>���Tw7���c�H����d�~�mϋ�L>�����7{�E�c)�'>�؛U����o��Od���.ԓ�<p���#Ǣ�f��1���]�|��U�}�gD����o����q�'�����$�fC����m������N���L�T�_�x4yKw����h���F~��#巒���pm��o����J�eU�6�AE?N��tX��beP���.�A�r������E�����{���
#���o�C�_���"��5ٔ>�UX�S�������g?�9pX��9��T��wO߻�<�s����t���T��+'��PU�{j��I�a�-��v�P2V��O���(�w-����_<s,��#׊��ŧ���O�9�sӦ�j��/� Ϟ�i�m�іc�����O�6��oOdE�(��`�c��-���Ǽu�- ��PO\�z7��� ~�p�'̀����b�T]w[��=a��z,�b��T���w��6�}���r�S	G�� �Οg��A����
�@98���������9-n��go��#��R�~d7�7Aض�
&����%p�[�a��c�.%�N]��3el����ƛ�%�'�}����8�i�67��G�����ń��.����x/��������p+��'���@i/�F{}���%)����E��^2��������S6_��z2�����L����f���?3�^
�������������<�8{�w_}nI����nr���R���mDVF�ZS����^��+�M�m���w�{ʯ��l�L��O����C�ip��,�%����?�]#��84�?��i�}�ޫ���z1V��|���v=q���c_*Hm��������.���s���Iۿ�N��Bm=��W7,�>t�侢=�W������̈�/P�?H���=[������O�}���?�͗E>����g����u� '��^���s,�K�۔���|�3ُpLE^�ɫ��/�qX�a:u�6�{N�o��1�<�Y�ݤ3	G�F߮g[��ә��x��|��u�z7q��t��`]JU����P�m⨫�:�e�0����r�q%S��|���/:�[�e��	0�W�K�}|�0=-�W��L�KӬ�a)�ˑR�p�.:R�p0�9,Mcl�������TuDg�=�1�>���or��0F��b������gU'ē���-66^Ԣ�t�Q>�΂��@����p�t����Vg)�$�cI�zxO7[�H�*C�����jcձZ3�(�Wmf�Űv�����-�Y���Z��C�Ǎ���lK�������#����NW�EO�u*K�b�#��X�i���qY\�=�k*BzL��YS�.._H��2H�*�y�݂CT�bb���������'Ux�K��(Έ?`��{DE��o�|�Ta�4|Ƽ�e�w�$B��c�M>`���O
^S�&��!�
��r���,�^��������. �Z2�4�tF�����R���1g���F
7N5XÆ�)*�؁xhB������y�E<}�@�fh�@�j6B��tn�qPr?b�F ��:)�K8�s���SE'e�5�3fg�桉f�� B��V��n��0�^D^}{��ڌ�<Uf~�\�A�Ƙ�^en�'J�1v����)����?C���3:�����n��ǽO�4��ڒ�H7?j��5��#Cn���ET։�T4�j�d0��ߣ���A>�8�̙�ཚt�8$� �&�s,��h"}O5T�q����!��!��_#�T��_ ��3FWȗ�S�@�&-Q�d�Ȑq�Y�z\�ߡj��)���V�%��wVC�'n���t�H�����3;k�#t�M�QiH#]�mT���������&���p`}7�(�3�`��Ls/"֚_�i�4�$�׺��x�C���2�w���y��i���3U�����σ����o܏X�攎q��JkT{�DL�j�������-޷u��FKc�U�B�/��6�?�Y��	wb
�2��}v���JS�6��N�Ԧ���3�|Ԧ�"vSu,�߄���3+ս�j���5�	W��&@�����Al:So_=�0uT[L�D����T%�z��sSo��R�����߻��g~�(�%v
nN���I��1�8������ �trAw�rK ��8��&�:����nf_���2���~T7�o���q.�:��K�Ugq=��x
�-S��}��w� ?�B^�ș��-��;��3��������zG�ȿI|����	�Ǌ�4���  �T �"�{��ǜh�i�&p׶�@b�V �ǁ�T6HL�� ,���� �C!��ۃ�{�W���X nx�_�2D$mw�\>�c3Xa�D����Ĳ7�ػ���=���n
vG���?�F�J�]�� F�ה�\���ṋ��΅����o�I__�L]�]���Ѯ�ݬ����81_25`����;����^��V,���Lo�����Z|,����pܬ��w'ú���1��e�.��9���G�1��8:����U�n=�M9�-�u�5]�wݏ��SC��I�չ�5C��U,T��uױ�����3������av�9��,&.���_���Þ�V����bWF	Y�[����0��i��u��6���0���j�U�1I��?����[�����,�����`k��nm���ޚ�ͯ�w�تb�����4��*�;�s-�80��n`���5%d-���պ]_�zSͰ�k��Gpo��C�ZSC�V���߭y`g���>ܼ7��o��:��z�����l���:�}�~v�>�m���G����7zz��o�zO��׹໾��7�,�&>�UWc~�/�rȭ1�s�>wΛ��;n����%��n��Na˲S�e�Ԅ<iO�#JΗ�'��rqFA�x���ٙ{�b�Y{d�����=y�|��@�)*(��ݓ%T�e��g�)r3��Rwg����P�;���m͕$�%��)��ݒ�+�U ��v�ؓ�k����	����s���Ԅܬ���ҝ)��T�ɒe%�B��.C�+��o����r�s3ys��35O������ge�͗�l�K�|,�\q"7W�O�K\Y&os����wg�˳S������؜�mlY���9�D^�T���k�]R1?)O����ɍ���!KvnA$[ówn!K�,r�அ̔؋�)1�f$E���L���#'�s��I��۷Jw&l�e�$b�a=�9��2ũ�@Fz�70�L� i�H L%�&
H܄��s �R/-�dV�7�c��La~�����|�MsbQ<M"����b���Ϭ�̈oޟ[�K[��~��7��� pi� �Ǽ}����5��� �o ,��h� =i#��$;�b��3�r%;�s�m�ҝ[΋�7�.�#9��C@��A ���0Ɩ��Ar|HK�B�] =#�э@����F�A���#d���x����vm���m�B��dg&n�m���{Q,�l��I��}�7�.K���_�)yb�K���Đs�}�$u[n�vb�8a#��M2IJ<�-2q+'ckT�έ�	��(r_�B��C!���[�r]J^Ύ��܌�=�Y�{�3w�+������ϒLx�y��/M۞+IbA��Bc�d񂲳�g|ޑ(��n�K���s3wB~�ܚ��wO6Ư�{wg��@ݝ�ΕI�ع9��r!�v	�sw���~�ŏD���H��G$����?5PB����# a�@a�Q�L@�0�HЏB�� 8Ge��A?!	4@��C�~R$�����?*1��a\�-�c��!�F��S����;v���(�zd��a���3�����hG��p?|! &�
h�(�a���0/ E¼�~D3,�	�H�9D xc@?��&������C<k�	����Ra;��QP)~�D�� ��q��R�����C#��y�Pr�5�ᣐ�}�PhG��HX_�L�P��Pa�4�7ֆ��'�R��O_�9���}p~��#�{<e�B�����t@ 1�%#���0�5
V��X�@$2W�I�>b(�GB|�8Ɗ�������#|�]j%04�B��>j@�/���I���_ ����C#|
m%�mIt E,J�/8���3}��@�`+8�����dܐ�'�D\	&b�a+ �R#|$�-��/}��!+��/	�`8D��u�I0~ ��@%��`x��i�X���Q}r�/�C�Hh�X����=%�G�����Z�|��t#چ�R����J����F��X�p�.}~��B�+ �kL��f��`1l��`֐�@pޟmV��h��8�C��0����3V�`�J�o0�l=
��64�9����E0WB�L�6a%�a��EE���� 8�c��\ �f f��X��*����\�%��a-C�� �֛�7�F�r��=���AX؞@{$��%�|��p���P}�x�{�7��-!$|�����|!g��|D2�'<�p�)��B�0V��2�X{�2����W(ڇB����@�z�u��d�5"9���/�H��CɌo	T�W�5B(�[J���oa?�`�����"`����G�߁0l"�C�à`�����H��`��q��$�'��P�h��)��h�G�\E�]�����a�y�E��� >7�/,$
�2 % ��u�q.�s��V��H`@_�ߢ0�����q�CC 2#`��N�޾�����Y�X�bW`={��� V�gM�����#��1\��rv=���q�]�u�u���n�U�w�E�w����������'�pG�����3��S��������s��w���7�����c���`�j��z��>�1��^���d��uU���5�����?>�X��3��z����~�1�y�v�#w�Wn���<�=���r������sG���)]�����v�F1��z�������?Y���^�TREE  ������������������                              Ig	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    Z
     S          +         �                   >
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �K           �K            ��KOCHK    �l           +        _Netcdf4Dimid                �� dimension                         I_	            e$��OHDR 4                                                       _          +         �                   ,I
                      ������������������������    k�     W           ډ     R                       ����BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j [  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   A��R                                        OCHK    UZ
     S       l        DIMENSION_LIST                              �K           �K           �K            �-�KOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �            �            �5            &9            �7            O�t7OCHK    �t           +        _Netcdf4Dimid                �J�vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\}	��U��"eH4RJ�PC%C%RH�R�)�,J�2D2���!�E���d"(C�
�}׺{������~��n���9�9{���>�G�嫌#+�ބ�f|�S��Q�gFY���1��A	3�`l_�0�ǌ��J3���wf��K�:3~B���ƌw��=��fF�3�-\}!^1��n1�l��R�U��B~����������v�Ȇ��f��;�p�����p֌���g�.6#ch�m{� .��Qf\�#@I3z� Pӌ�8l4�+*�>32gLJ�l��tt��Da3�`��<�1XkF��Q@c3~F�o0ό��z:{�㮌YEQ3>ewZ�1���@3�����Ȍ�P��:����(���م��ⴶX�6c��I3�g>1�J4�7�:?�ݹ'�rfdB����q�g��w
�S2��9�n܄���騀���s3�eL
*�q��f������;M�Ō���ь'P(h����j�l\1��Nu�؄���i�u�����I�5�;VČ�x�?O��C��}����f�/�~�1؃�f��2�;u<�����q_Fp�t|��y��z�"3^�y ���2����[����@�e�v:߿f܍��sLt\�˻���Ozm�X������*L����q��D��cfbR�nl�������ˈ���$�㳐7 w��W�of�@���k�b�s��l�@��1��<fƃx�AI�c���f<�1#��0�L#0�nFG�N3���i�#K�|��iw�K&��6c��f��3����y���qs��|~������	��&�阃���q(�-���p،�ȵ4 �yb��f�elw6�
���z���NHs.ٜዼs�p����(؞����R�I��5����v3.��?���׌3x�h���SR�nċf�6�c긇7�����16t��u"h�p��Q���3���s=��\�W��&���������(�3RG����u\�qG�:��d�&O3��B"��l:�񿌀�:3^B�-禎eX��x?R]���{d p�x��p~ׂC��/���5��8�PG#��3`�;�`��ٸ�8��oa�e�XAL3�Gj�If�C��S0�#7���$J�XI�t�L�s<��g�\�VŘ��qM�ʕ3�B��Y�n�bfG�]�s�f�@�"d�Af���[~�>�bVgv�ђ��9�O���݃� �T1㓌1�Ӗ`C�2c�n��;9}��l?;�Ɔ=�6j��+1Y�rr4/ ng��C@�}���R�W�`^����fT'�z�|���;_��]^Ç���u�0ʈ��Q=�=3�::g�M �\\�����7�RG��%��2+}1}��]�ru���Ax獈�I�8���)(|���g�3b:uL�{����eԹ�z�Q��=|P(�_R�,���l��_��3�%&z,C��t,��`���MDT�_k3�Ʉ���,��^D�)�s��2H�:n Ŝ3�F�|}��w���(~�~cx�?��St,�1�t�v9�a�K�I�0鯘�Ax�T�\���H}�kW(���=1 ���-��3�"�,'��g3��ƣ�:��ڡ�:0���1��q�sE������Z\#��{��K��VG����f \��u��f܌���ɇ��
�`t� �9��2-hF�_/>s'Z�[X@�^U����]��8݂�gg�~�x���jp�ߕ���/f�a���E���>%C),k��w�6{_\�A�Q��>���O�1�Ԍ0낯���]G���E��UPz\��>f���c�?������z�{3�B�D�d��\����<��=)u,����;ï��ulE��):�7"J�]����gFn,��i	�"|�Rf(�9�l����
؏��R����Ĳ�j�3�qX��I��?�bW���.��x�t����ΈӛplM��H���
���k��d�,�p�t꧎w��mw�#�Z��k���G��4 j�3�HF��0;�}�D0������:�R��;�����W)�uB����/�"^(C:�A�=.t)��GB�C�D���Ly��Qo�1��c,����;CZ�A�C8rG��C��#�۔o{f��u�DL�~]uOE�/B�sIO6�͸�ߎ�n>��&�Q'�%lJ�qU�� ,���q"tl����6�+�XQ_����J�k�*�0Wv���5���nʈ���*�̿z%�y�C�lu���}ZL�:�^W3�1��$�ayc�T5ܥ:�K��C��%�U�F���{<�·�f\Of�ƌ/�� �@g�`w��:����������/��%��w�e�D�9�w�$�no� zT���j��B3Z�ڣ�����?b�#��e3b�Lۉ��9ct��d�g�{������Ou<�qM"�����ƿm,�.�3~�{�S��ȃ��"�����F�umd���	1��r��䫫̨�2F�n�u�F�t4�^IޭfTG�AL�tt�n��c8�$��PZ�XC��j}N��[�n�	����%������Ua7+��
${���ޟ#~J�C}���Rܚ5z 1�ڥ=)��Q ]��٭L��3�0�Pv`�[��:�����­���"��DL�l��Q�V8�u�E@�S|f.��6f�ńO�� ��x����x�HE�𞳚�%��R�f����B��5���':�򶌚Pe�Ҙ�)��y��ԗrR����dIy-��6C�q�x���}j�I�U(��5��ҽڏ�T�3���|�mQ�ܟ�aV��kL[7�щ.��v&_��K[�ԏ��>Z�I�Ef|��R���jm�A6��Qu�9�Gu�������u�H�Z��q�R^Cy
��תּNe4��O5�h��K3�a��\��T�+nܜ�T��SF�� ,�0Ռ�tז9ٸȪ����K���+��U�B$#$�W�vE�Yߊ�����,��������kƻ�"Rf�L�'ܻ#���}ɏ��R!u����PZ��yv�SI���b�k6G��+x���`��L8S�J	���hB��lF�9%��vE>�ڒ�'�4<�ƥ�r<Z=��x�Z{�U5�(�i�]�.@獑�|����K
��G��ӉM/3~G�
�a�¡mT�*�e�=aWv�gX"��s-"4���D��]�a�Q�� l�尿��Q�>ӌ't@ӹJo%yfS�9}��,0c�!��.���}i蔅T��J3P�����`�K8V�b#���<-���]}~�M~Bii{G1���|�CV@)ݭٯ�F�
K�\0e�v��T+0��޷5�sg���$�R)yH��}�G4p-����*Z۟��₩!��=3n6|�хA	
OO�;���̸�ٯ�l�FAt>�X���H�z�X���+�(ϬQ���eV���ؒ�H��2/���}l�}����,$p>Ō�d#j�C�w]�±$�|t�Z��Pv����Xk<�Y��|TE@��q�$��+�S��$Q�r���'x�T��W8*���}���{v���k�%1�n6M���~TL�j:W���s��2�b�X�c~R���ٔ�й�9���k7~�6�!(Ʃw&�
�&��?6]�&/�7���kUO��!J�gQKr�'Cܹ�ȋJ�Q}̨u��$�7�XԚ���BrHd�c��a����Grv1�.ѳ|�=�L��C�f���Y
�ZR����/l�ҫ�kC���º�w��7%ٶ>�c�8����Ĥ�]L�{K���V6W��CO-�*�暲�l	Z`Z�c��ǕL��*&�*�/ÿ���Y�dS Y���V�i�,V���Fz����1�� ��[ȁw1�SBy�}���@[��S�����$�R��aG�%
t���vZSzbv3F�K&�O���x�����I���2E4r�W����j!Rմ"YF:���x~� �&+z�~�w����[��/���Ǿ�/��`K�w5ܖb��u��i{�% ��IH�������F.V�(`ћRǍ��}BR1PA�c�ݏ��+���Vy�Y�Nk�> jng�e��CE��vڃ�#g��m-�81��~�NgEu�݂��n���,�26}���F
V�3pO�Ρ9�L! ^�a� �8��(�>(���3�|��M>6�%��o�b���0�UGϦ��KشJL��5��2�r�����cdI�5QwF����T`��m)U�����S�%��A:H<�F!a����}��'��o-F�J]�"�e��͕�n���ER��w��eA� ^YA�wʙ�jy��H��a��q�`ִmy�޾T��U��g>����f�R����4Ҡ�J�bL(���W�,>�f?�%��d7���E)�>ӜMA6/ȕ�o�mL+�%��+�b8��ͨ���I�����H��W@��Th���W�[�+�v�2qsB6;m8��fz[�5�j����I,H#)������Ը�a%"�XGcs+sj����N�����Q�srS�`(�/���@V����T���}�Nk���kl��<6��)��w�i��q�][ChȦ���1%h�H���_�մ�>6/3��e�H��>{��3��A6w�G���k�LW�O�(�a��<�����3=��=��M�Ŗ�
�tQ!ᢰ�1�&O`."�����y�e���jWq�@*��fS�N�#ٯ&Q�دD�?���������d�z9�u?,��!v�B��ug�I&�q{GH�C�^:��PۑՈF�u�}L�G4��4]W��,�f����]1�A�L�f%�i����4eҍ�.�e2iͯ��M��`��U _�#7�6�lbs��8��u����҉#�&��YSRʇJ~��/)G��уu�m^b#]*�����R�м�MV�U�sA�$;�g�EM��1��]ߙ���;/�ho���\o��]`��"���P��M��C�%��u[l_�@����l�i�-��j߿���e�8K��;��=�I���%w��{��&2K�?_�����|�����0�\ό�I:�^���iNu+�qTo3�K�U��E5kymQe=�YA?ķ��6�����T>S�����h�}gJP����C��Z�g#�8u"o{I�U]M��}ݡ�3�N��`�Hr:���U'��D�W�3�#HV9���?�VǮ��M��w�g}�8�.����Eo�K��D��[����A�Y3���.�*_�!L�cl�{���P��r�ҺΛ��o,��NӐ�!{R*rkJ	5Ү�R�˦��
���륌c<���3SW�J��-�6��%c_M��$y���D�����>�P��*wL�f~��y)���ia�s���F� ���n��4�[i�4Wjχ(f��{S���ɫ�������z՝l�ʐS����VR>�����m�>[�$<i�3e^B��v�n_����R(�n�G���d��[ͨ�^��p�I�����H�CE�e��,)�_�'���C�W�=j7'rL�F�`�u����23$���qG#3nO�1��I�#kn�	ߤo!ڝĜY�K�]�р��w�?>n��=֪�]ǿfy�d	��^7�dz^����0��l����/f�L��G�3��b"S�̐����#:3����8�ɥ����2���}�v���w.Y��?��ρ!�b3>d#L��@�X}� ��՘Mi3��D��c�����T�!2�mW�C�2(6 �a�0����Q���9+')T
���g_�,1���e��O�Ͱ����l4�0wz?/����fE4%�����3>Mϙ�$������4�3r#��q���=����SZM�A�� *�y�%���1^}��Ppf����3l|D��
E0ר�"
7�%��Ȁ�탰B��*�/e�Mw�1�݈^uWR���-3��p�X?m���-%��%F���x1٪�ÛŪ�G$��NtsזW�����Q��X��À�ڌKy���	(2:��	���;��ɣ�z���ؔ-�8�`�c�I�#e�nF~N�DH��o
����?P$(1�vD�ga��hl���E�ڝ��3�;�i/O�z� ���BP�^��f� zо�ꇂ�����ok�<N!G����cAL�QL�12��$�sf�a�̌a(4>h���3W����I���莞�B1܉��iÙ�V2C��1w��Ţ�ldDY��y�����83%0�8��e��L��ײqلͅb��P���'�8g(������ؘS�?�<}��X�yn':�M�<p�>Z��$GC��Q(����%v��M#	bV�^g2�q�}��x.
}��jeO���^����๫�ž�(�a��_g>���b���v"oV3C3xЌ��5��k�����W�1�J�G3�`�3AzO�D�(!�M<pX�����H�f�L����%�:?g������͊Պ|�xp������x�1\ts����g�h9�63����b�d=~{'�mƍ�X|uDj��ɮ�OP�E��L����z�%�̣'��[=�
s#G����̨�V����2g@@m^�s�)̸ژ�^�4�ϿG�u��c��L���q�'�|Y1�s�v�C��$g�c�\%VL�a���s��]֌�H���h��Bݶ�o/���L�<��˨p��w�]�5��aT	.`�)}I��	2P��. �/T�(6����V��ϔa��8͇U�c~na�8�~Hf�a�k��sLp\�r��N�p���E��(S��X�6_��i��tm� չ�L;��;<d-��}����-���F|�,��:r�o�X�{��Oq�g�$).�=�����1���W��5c��mT�Q���A�7����������0~H|�/P(na/�q��������u�'!N���{Qm���ө �N�����D��Aȿ�A}�&I���
�ߊ=Ιq}�P\WP߈C@�� �i;R���=?�+J�Bf��H�cF>|[,��Y��_�d�9Sm�a\��z���ຉ�����r7.�m��=�u�������q����_����>��ߓ�8����{��	&-���g�8 �)?�I�6��>3f���PBu��]ѷ9�>U) 6����r9�������a�������b�j:�G�F�1�>�8�a�ܜ潇��SX��`��Z���d3r`��H<���އ)\�/&�^lFc�|�n��^rE�x��,��
3ơ�[�"��0�&���~�t���}��%\2�t�1-V�	:��	�>D@�f�^N��f\I�q�-G�����#Ub��<E��?Dy�Ἆ*ֹ�w:���ll�KƳ�L��[3�Ɩ�D��uCV��fFw*8�	i�Ls}_O�c��]����ؙ56���>�����Ё���g�<������b�&Uf���y��u�+X}o<��s����^d�fz��� ���ȉ��g�ىr�U����?
��@��D-n;<�Fpp��;~�[�s�ܵ��@k���\N�S���߀�q��ڠ�N�S�2�3�E� s�����[KOJ���t����U��
"z�Ch�I[+���!	�?�J�B�O��Q*�@��i��uWO��&�Ϡ]����f^"�A�u���$�9M{�~[H��q�K��tYϺ�v����p��E�g�˯���R��ߘvY����g�8����#�x�_
%t��o�q�s3NbI�����7�Ԡ�yЌ�s� ���g�P=��&��x������ԏ��i�o�(χ����l-:�<�����9�v�W�)�`3.`y��8�ѹ���a+�фoL]�t|�C�ÕO��F��)q�s�q������k# '�ﮬu̓f|��������Sx5�7�[	e3����"+����ks5H�I��j�ʠ�����q�|��㧝@݅,fK/��I�Ŝ���������#��L��u>N��ћ�������V�q��5���J�f4e�]h�
��+�*��.r�y^׉m��>bƵ<@�(n�.6-�7�[���$�\2�v��]*�Sɧ^���{���8�?�R���Ĳ�N�1�O+��p{�H��s>�7�7/�ތ_���c���r=���1��aFet�8��5�-OPNqr��u:�'���P���9sPۇ�*W\۹�׌��y$�|/���_U7�W·�N}�;�b\�?��m�7g����yF��Z�s9?`͔ ����Qf��/p��6�y 'ߌ��e$�PU�8���a�RKJ`lϮ�)K>u:�H�Ό��ՎY7�]�"�n��oFE^����r��g�å�DU*'��Q�~�����5�]�oo����X��݌�T�	�m���q׮PBﳤ�ь\�̹f��N�Ɗ��g��������/����{���MHݩ��5f�8���[c��j�z(*����O��i_�C�]TB�>�֖Y�wf��&�e��Lϊ�X��m%�+S(;�E<�|�9g��
��3j�q6�����јb�y�"���/����gO+&��	�{(=�p���2��;(�ʙ1y��̊c��v?eȸF*��3�B�Q z%ߌ'�83�D�|�!�#����O3�t��8Ny�x�C���O���_����g�?�t`�y��Q�n0c5��N�Ԗ�Ա�>��\���R�d���3�ЬV`�v�V�]���ם�(�-��͂����hʸ�'c��f��a�c��[�c��
B���,��KæX�0�e/�m�]�u�e�ھ���2�9^���-h�9��r���tb�{bYTە��_��~���_�E2�?� �'��4#�~��փ��q=G��D�N�_�]6c9��6�L�1w7f�4�v��G��:��b��#S� �5Ξft#���œk)t|�>͂$�3D����]�U��E�Vs��	�� ��ʜ�-f��y�BF�ì��o�\�XU��>�����A9�p���ƭ,�9��j��1Y�����	�&g]m����{o!<�t����F�3�U=���_0��+0�lص��|(��nNSorqΧ~<n8����m WN����[�+{�<OF�[��=r������?���h���Õ�]�����fB�����ݮ ����ͨE�|�Y�%���E�,ݸ���Ҷ�S�ڼ��q̟CU�����8��(�����ω�}��P�Ќ�xy�o0�fX��?����ݩ�RdHiXl$)(}�p?6���f|�1�#U��:��9%^\��u=�Oc������d���e,�5�.�g`�pG�(�W��U2DG��Vvty��Us
-�DA�|�@w3jqQf���X��K��d�x�7������a4kY�r>N�@3� x�N���#+؇7ƅ��G���Z|3Nb��H/��w��'1z�c)󐤺������!��!u���O�fz\Ռ�cSl^>��W��Wb��W�e��S����N�GMT�&\F�'����}����-*�[0vw$%�����L9<m��]2[�x�Ж�	�I��u�/����C�Ë���&ӿ������(5��鈅�L�j�q/9�	3���3�G0dT<��!=���y��qf���S�K����QF�GI��P����|���� �c�n`@�s�N��յX��m��b�G����م1}�fN��b�"��MUI��$3��sG������L�=�Df&�6��эq��w����f�S�H���v녁_X�އW��XW�uj�f^�*z7sZ�v7�¼��]���bE`!Ν���U�X��8�o-��.�O'��$Ng��9��P�a,��<�o;���X��%c����#C�I��3�U�j���9Q�ڈ��V���@�!gv���K�D-�^{>t�<r��`3I�S����;�gN.�����~*�_�����a�[�?w0��Ԍ1�x}̘��#�֠F��|�0��ǐ�L�-*���&F__����a�>O��¶=1����қ˃��љ����2Kh�q՜4�w&Y�S�������#��Ot�T�V��?!L�gFY��%��]�o_}}r���./��Sb�t4^��O�~ŌeD%?��>!J�bW�@����r�3�V%%��w���{*@571�)32��k��
�����Z�/a�Ι)'�x�����!���A�(���Xp�.L}�9�'ȳ?��
/U3��Ğ�Lp���v�����0�D,_@zwO��:����8Z$�wr|+�sl�1�K=o��&�"2�z�*Ƙ�f�<T�aT���O�q(��7�SWޚۂfC�]!Jz����5B�<�:4��)��c�2�]^�k6�9�rS$?���H�֠r�H��f3،^��H�pG!� n+�	U���)&���sb�/u�kᶋ��X�4�>��>es�c��}Dx� �s��/��W6�_a�;��Dx�B6>����%�棍��Yg��ٳ�e|$H�\25� .��6���d02[����,r�E��_��w*=펙Uc��4{360T��'�\���y��ಇ"?��s��?�.'" ǲ�x�K����S��{�V�#��sI4-��?0�l��M��|E�U>�X�r����Y�*;BA��u*��<�kQ@�Z���q�!3搳�5�������gF����#���,N[��Ol=9�^���G�yH�&��P�;�DٱM���0�(�#�tY�X|s����r��Ѓ��
Ǔ
��38��E���~�`E������{5��86�^�Q��<?;�ܞ�sZH6d�D�ڡT��ye��q��'t����|�"��W �s&�����#U3Z&X��G��6�T�n럡-���3W�\�;�(͏����r��S8�db��QIyy`�M��X�h���Ds��z��ÐS�M-�X��ҙ)t�MfL��k���,�e}C������%"�?�<aO8L`W��|�(�w�A�Ͽ��m��Q�����2��Z��<�f	��5����9�9�V��4�h�#�����tL�ł�u)���nD'b$O<��;&>k��]~������"Y��u�&6��;>�
x�&t���"�r�cl��T pTF�9���W0'�ӧqG�23J�&��G�� ��V����3K��q��j�'s:A��p{q��A��Y��`�U���l���n��6֝f�oC�������gǚ�	�?����;��XgZ�o^]n��"�����f�6Z�i��?���
 o�y�vdgS��@;me"��AG7'�-��gq�aG'%2}�d�w���#ltώ���Z��3�+�:���FR %��D�.�=���Q�;l����5kQ�2�=m
"%�u���8��pm��$����dS����l���I)��#�.����)9G}�sarϝba�H�@�{��pN�s�x�IbDRk;�[e�h6�w�K��	 ��@�\i��V]��H�fZ_B����/�&�N��,�k�n�e��nmцb������{��Qa�"प�C�{+��<�6��%��9��t�D^N��
b�ɓ��D�.0���i�%nԿ*��jJx�f{�R�M��0��{(�2�D�"����{O�^I���w�Y����KU ��/;�$�H�4���#�?��f�!�F#O�r3&���X�7�g���_���h��:�c��\@q����鏥5��2)�V��F��@�,����t���9�	އ��-����%�� ѮB'�2�ڠ�k���,�vT�u�9>�N��%�
*9���.R���8�/�i���;���n4LT�^��H�@�I�1�6]H��5rUt��]�4N��P�	�~g�D��Hz�s��E5���w�ԶA��ϡ�f��L�&��+�|�Mk4AOW6�g��G�[�q<�z�a��RԊ�E~��N&��ۻ������ԃ���$V{R����)��������M�qmRd�n��,��ȥu� bi��Z����7�v6\v8��|�����T�4IA�pmc�G"G�����ZΝ�����j��[��6��E�yX�%�*mʾ�Mc�.�+��u�S��W�kB祜b���f�	��)�8T!�Ηh����y��p^�R��-��g�o�V�K.O���gR�YLH]@{���:7��!��E�Ale׹�>��{�h�<���U~%6��I�C(��3��ٌSx}ϗ�Z}L+�+j6�rs�=������(� �T���6֗�Q'~R&��6�oϒ/�ӎ�:�9HJi�u�mIQ���@0+��BjPѯc�%j%ټl{M���l��io�����ٜ�a��Fq����d:��4�&U�Ǿ`����g��_/[�+��bx'��l��iE�Si�y�&6�T�������N�R�A�?I�����*3v'�K]��_)��6B"���J���K�2��H�1�����s�[L��f*�
Yof��N+������T���7d��V�@7�ڃ���Ռy��Ե��L�}د��>EIo��%7\k�����D�����3�Flz�q�u�~)�-vǯ4�M.3t�;�w4%:rIV��cOO�tőLh��"4�m%�L8�b�qr�o/1�R�?c��V6R�;��}��t��f��_��@O��GQ(j����UF���j�~D�������Cfȯ]�TL�*&J4@elƳ�ﻦ�f?S�#����x��\x5���y����H8.b[kD#~?3�&��V�®������:&�/��� �!�uA��b���R�-jb���BU,�k�}�X�kFդpdp�۪k����g짛u�01���nh����N�	����f�}���6&&j`�#|��MH��&szAM��M��}l>3��;�/hN�Й�Y�)�e#���yT����%�~���V���e:�/ɖ5VGuyw���r�� _�KH���q��fU,_ݝ��BB�|��ӧ��Z�l����O��Ư���vJ�`D�
�6��x����V�*�{ʈ@�&�{S'(��^ݡN�����54h��r̫uýBF�4��M���ʥ��������c[���d3�MAq���u.�ǗLy�3��Q�����ޒ
h�%��L�nYK=��mE�.J��j��E}R�p%��*i/��˺�����A֡Թ�[8K��C(̦�n�aj�)��N%Y�!������:F����L~��L)��4f#g�pA�րM��.l��QajF,)�]�R?LԐ��)���m��5��Y���0$���Sl��f��p��ͺ#���̨ʾ9Z�d7�;�(	�`5 ��_����MI��F~p��ӗ�D��req�#q��@Y��c��b>aE�:�	6��}� �#��u�mث3u+�9����V����J�" ����X���a�����w?a�}P�8/��P�������Ql�,R �X�h��OJrjK/�E0�ʌ�鵀���-l\G�S\_�a��(�J/�m�ܰ�F3n�v�o�K������Uٸ&�Θ�A�)Mt�K��Q�3vӵ�3�I�oO/(����	¢��ˍ�>`#����N�Oֈ���A�글�1Q_%y��x{)�y+uk��p-3� �¸����[�Je�?蘅e"N;��fl$v`�q@�I%C�^�l6��ٌ�l\`�C�]��K��j�3��q�-����1�5��v=3�Қ$PS�7"�	~\����}��b�>�'�l�5��M�f�a��z�<���ܮ81?�q�X��.�5ᅫp�E�Q��<b�+��^���ȵ�Π�v<[><d2��_�8=n��оI�^ޅk��f�5���aߗ�`m?��,���z��#k*՘��^�#E؀��;}�P�P�^͌��~M,����'b�J:�C��٧d(����6���*A�(m�Hv����	��j&�t��ۧQ�]̌��e,vg����3S7��}�5b�� ~�;G�̘���j�rC��.�]��6�/�����z_����9	(��!�s���~�U�(_lJ�u��wR�2��pa�c��b�ӱ�a%��gN7��6.m@�
cGDi`)S\	&{���ǈ�@��Sp��.I�O��?#[�HR^���b%�O��͐b��[���K`����"����b6J4@��z"�5����4^{�&3��xό18Y3@�0���%�uĦEflfG]#ǒ�}m7��9wc������?���ε��[,���+��f��9^\;G~��r�!s��H����6�3a���B��ߓ�]9<B��Ȍh�#mx���U�+	�>��T� ���$6Q�DLVu"���@��1�?�u�skC�~O4�fF!
	�-�g&�ؤ��=X��gy`�/�E��������7�o�Ǻ+'�~h�0v�V����Uk��2�79���/�?	{��9��!�oY�r�\4���c��b��X~|��%�l��'�q�{���(rA`��D ���
�̐/yuJ��_DuE�s�̈́��G�fu���c��w�3�(�0��8�ϋվ�ČP�%���:D��"�V��X��ٌ����i�_3�nB�(W3��`�Q«co���)�����)�<J���Ơ�Y"� ��!`pC^| ���Fv����� ��(�0���� u���C��n
zg��Hk,x3�Xcf\Ҍ��;g�ë�Cl�C�Z�}y�> zN�����M,���#�����>JQ���\�:h�4i��8i���*8�y`G�oƎ,�C��T;V��S{�����5�a�~�G�^��϶~���M��h���)�bl��{���`�}2na��=B��l<Jj2yw�=�뛅@o�
E,&�y��g�5c;ʝ�٩c+�\�s)s;����qfL�[c����X;J�Cƚq�}Yh���^%����Z�I��j =�]G�[a�;��H��i3��N^���d����R�J��軛�i?0�xӌ�tj21����v(rw`�+��=iL��?|�旘�'f�"�����N J��GPz��w�(N��ft����C��ό�Nl�f��P�u�.#&�����8%�1v���c����Zw�(��vp����3�	F����<� �]켑�͋��T'�X\��di��d�лӗ+Å�8�NI<���ؾ��5����)�����Α���a��~���YĦ�f\����dA�rv����g`x�N�8y,t��c��p�|N�`�\ȴA����Oi��ս���ԑ�� ��1�D�Z��#��-?c��ی<h�;q4�揍�2�~Ќ�p�]1����fh���b��P:)g��k��.�����ve|�9j(93Ҕ�	��yg��
�GDl�D���V�>p<��%>�S�~?�1��(/�&�;�|�Z�k�\T�~sC���ئ����c���q5��e���3ǝ�Lh]Jq�ܯ����AM��Xh؂\��|�,����<~$r�v(�;Jk�\�Ҍ_	 ��h�G�hY:*f�Hr���'��`̀�O�����)F���u�J�g����<"�e'���>��6ԌZ�1"*I�ѣz`�(�>3�����T������q��0�HW���/�z��LqL�կ�,��gF5bs3>�#�b���x!��C]�Nq�N������(�\b��4o۹�aΔ�I;��R�i�U����E�ѥ<~�#�;����p�7	5>n�Y�meF>,�ʩ�L��+�ţl�YQrͷ���3��ԀH2co�(Hf�:!7��igF����0*N1�41�Q�,1c���z��:�f�6�\�q�u%(� W�`���^$nZ��1�����/#)�_5� �N"q�lI�qY=�����0�D��Q�r<�Mm���`ܐ���X�&�H���U{�=K�ڌ>,@��Ń7��o��#f�K?�mFf4�1:�?�!Z�o����R�+�jxvpL�m8x~��R�_�B�띞8�#�����0jK��v�ʞ.����޹#d�r&%(�X���;(�[�h/�R����G�/����E�(�4�V����5��v3j}��a�e��1�R���<������<Nx7��¸dZ8�?옋���7�����k�3�M����;�K�t������>�>ՍL�YR��f�d��%��(�)�"Jomy�!�֌j����
Pj�_��#C# �{��Jz��S:�JgT8Z�K����N�$x�p��p��X�F���]��ҶFI�GVq�_�ԕ�=���B��jїظu�e9�~�e ��y���ӝ�^.����FZM1��/�����1��qgA��F^Ŀ�(�쌒�D�h_P�pTԌ?�.�*�¤���x�pT�6ҿ�a�`�|D_Aצ�m9�tk<�?�Q�DمX���v_���X�2�ʛ\��mFgV3Nsکm�M��;�2�Y`F_
�,f\@~݌/(�=Яb�|�&r;I�}��aQ$6�r�ǌ��N�[ŀ,ŭu�*5���e�p^�?`Ԍ�+o��_b��S̼=N3w�d���1-����(X���|3����]*�ۤXQ[�ׯ����eftbu�G�M1���^�ʈ��O�����^�M3����p[Ɍ��N�_s}܊��+C������̨H�l`Ư8�2�3��N���b����Е�	�C���_��1�ܨ���.I�%TBޝ3��vL�f�ū�Q�x����E��މ;��j�h��3F��O��x�~�b��.QX�ɜ�	,3�o��Y�t�p����v\�Qb�K��owغ�aX��-({s���T�W�Q���J�,*<���0�����>8e]��hq8���v]��{����	��1 �*�,��
�זt�<�#��G�s��QkC,6�`�{v8�~�u����{G�㢢!�{}J^g���!+�eKh�zx����kI>���ϸ�{�G��*�l�u!Y�v='�e�G(W7�Bk��k��Z2���<˜փ�'�o��p�"h�d\6����43����o���~��r�$� b��
����/P{G\t��3~d��q�U��,�N�D���.0���ʌ���A���Z���.G����N���J��N(���Q����G�"�{ƒ�N�;}#�Ej��d�.��x�����u -ƀ����ٌ�L�]�\��)r�D��Éێf�GLw�u��Cu�/�&�y"�g�ecN�@�ӑ���=ƀ�d,{�қ�_ތ5�Y�}k1yH�։���f��zv^3�E���62��(s��厖fT'����{�{��x�P���~���!�͸��`^=[��QW�!&��^��16R�ǎ�Q��ŀ�iF2Zo�'h�1��>��e��|������L�����[�@��H�|�8�^X�������W�!�5T�S��ѣ\~r�ˀ�
1 m��ex�g��flgJ��
>��v-'EZq���U^�̄>��x!t��(�t���<m���v�p��^�P\�3�Ƙ�����-�O�����(f�D^p��OԺˌJx����`��K����f�������1>��ǚ�!�����[s3���
�:�`�}��Vp#�{�l�%P���2���Bǯ�A>Y��g>9�tJD�e��n����\������y ]�nE��>Jr>����ݕ���#�؄.yc�c���m��K�K�����u��|��.�Hrew)u�b3��g�� ܊[�-��uj{���4������xnz<�ٔ��ޒ������#1�V-�r�=4G0~��Gb_��q�bj��1*`w퍺���h=.��(n��VL�.��|4�hS4�+��E�x�:�������o��ss��e��Y�v�U�T1�{|Y06 ݃�KbJv�V� t�K���؇7�Fi�&*g
��Q�ƌM�90����q Olq�H��\ґ]�|{Nl�r��(84���>(S�0��!VjcX�0FQ�54�wV�$���j1 ��*�Ȓ�ϐ;|tr���p�������t˙f�"��eN�ZN�ӏꘈ*�c��r�Oft�<��P�f�	�f�v�X��d���1��*<�3��j��V���9x>��z͌MPrr�w��F�Q��Ee�\�8�y�s��]�w3�#��p�"��p�,��h�Ŕw;p��C#�<��)�m�����_���06m
���E����D�|ܻ#�z^�bS
��=�g'��x�T$ߏ���T�:�1�in����:��?����K���p��T�3~AފL;1]E 1�]�092J���v<t(��#
䱗d����V\�B�k#_�oT�^�C�BA�d�5�%��ȵ%vM����%+f���,	���K�Oʁ��4_t�5�M�Lb/A��9Q���~]�Q�b��'�O�E��d�$�x�Xb|��A�	�	�|	yۥ�f,*��_����(�܆/G
w]������q�m�#F���x�` u��P,z(��2�o�Ձ1��Cs|��C�Q��|�j_�Ar�t>{�gq�k���b��@�I�؍2b
/%��t�h�	�bu�G��=~K��5[[����e#�G�
�!(p�|O�nз�J@���V���������(���?�c�r�
�����1	y=��nT��'l�ᷬQBT%ñ�V��[ېW�+�*�Uu
��lK��P�L?ƿ��-�%���1cq��@��IZX�V�����V��%p���hK���X=�kE_a����!�=%H�'}�΄�"6YXo�HE��5�o0���3��d/�yΏ��нj:���B#lw��(�^��ÌWq"G0�6�v+�I=�K�p-�2�紏$�B���W����M"��p��+���@"�ɹg����3c]��h1M�W��)^�/{�;�c�r����Za[\����Ұ<aرw�m�W���\����8����!�� ����7]��|�����������a�$WH��`��JCXsW^�ʰd�D�iERD�A}�L��ہW��W��@%���=F�p��Á�mB�"/��=��:Q���$^�3�Jv���%�{�Դw�2h=�;Y	ոIN(�����;�}s�mc{�u�4�%?/l� ���}�8���REX1/a3��S6"���V)�y��vәٔ�W��h�|��&�.����	#�3��lQs��V$�9�&asUR�����f��2�03��ț��q]ϋ�o�G�QqK�>�؜6E�;�/$���`�|��l���l�?6�;��i�����i6g9�δ
k����b:�Z�QJ�u޹L��wmY>Y�Ul�4ƂPw���h"W���)_Jp>M}���g�-i�7e\T �Z[����ܮHpK;8Y+m�{��5ȲZ��l@=f���ẍ���W���d�^�ۦOŗ��8�l����T��?�P� � �*��0� ~��Re� :V��k�k�UfS����2�0JP y�#Y��/#���uR��ꈜB��G_r��a��B�s�=�[E��d�&�;�NSs�7��H���F,%ب� � �i�m�� *�!��1<���C�s:���hJu\hŦw��Uܙ7��m��V$V;�S?���lt�p%�݊z�s����5��.��8��$�\z����]�ҕ=�[G�hfƭ�e�sr��h�JO�V�_]����l��G��i����"Di�u�
�ټέvZ�D6��MD[#Wu|5ӝb�����o��t}{>�����/�2
���eO�bފtr]ҿ��D$"]�.��~lt�^v�Iz���#v��Z��μ�g��Od��A_hE�'��biO�7�{��)����僜�w�.7�QlRߌ?IHdmbv�?�q��M6��`����-Ǿ<����d��l�Y����T��'��H����W)dVG%k 1D3�S�H�[h���]C;u�+b�%/zc�=Ѯ:�-o�u&�8���CC�G�᫶���R���*�gRpQAe��Qs�N��Wg��N�a>�l��r��O���Ħ=e��|g���B�;
�<�p~�� �[�a�e��漞ƗF�
8�<�k����n竗4E���D�wx�.'u���������t�����	��0Ǘ���<f�t��d_��	�>�w�c��c-��
���^T��?!�4���j�]��d3�t���j�q]6{m/�UlaBG�B��E�u��-�^�Fap��6-�ӯӄ�
�:��O����c��d���Y��nkn���fg�6����!g��PL��s�i]��&D��&�f��P��sPi:^1VD��X�%aYK�A��^�\��6�l���f��6 YN�IF|��m���؈��鐤^b/u�7�<���r�9�����<d/WT��+H�]��q;-k�oʖ�}	��
s�]��\
�ڏ�`�u�ȵu� x '���6��Y�pPtb�ulD�����Q����z�)�Q�]fH~�FW���׾bTz�Mn6��i}�����8�)k����H�87����\���͟m���#����F���T,��u��m����b�;g���|���Փ�� ���r3�2�܌�2{aA��&��C������%���1�Ǿc�}=�'�Yz.ԼАOR��vZ���A���5 �3����=]�ޚ�մ��$��`S̮#�-o^B����T� !P�Mse���=��D+:޶��TFE����l\��:3-L�1[��[K[4NC흁�{ζQ���5Tw�kM�P�ݝ����F�l�H��~��N�8�LK_K��n�>69��o��V/!�Nⴅ-��e_�0�E?�Ɲ����)��M��Bw�OȪ.ױϔ�ᘣT��\��n����o�;�~��W	�3��|Մ�y�Nk�Frx�@�8�^�����~\��h�{�{��K�mO�s{A@y�`u��M����{�,1�hԑ�
$$�1r��b��v?y�i
`OzD>�ǖ���fd&\i���:��*`�!u+��7�i'�@m�F�-�]7�I�Ȃ%����S��L�Ί
͍�/�D1�&�5����u��=R�]�(ߘr�-�&�iXVx-��"�����AA['E�O[��P#�l���kX�RqR
�\*��bh�.&��OVdmN��x�g��2����bs_6<H(ﰗ"�ui�7"і�f����R���hW�,%'�������cv�U��g�#�u�ʓ���ҁX���	��l4ː;. ���Y�Pt�\�F9��R�#vs�u��<�>�'e(}��Z�x����8�׌���b�q�P�}���4��A����W��X��#��9�,��`��o/6�J���l�P�p�^*�n�_a�<�!z�*t�xB�mV�Rߊ�qm���q���;�h�-���^3��f�g�'߯�QL�`J�Jn��ܟ����*l�g�qO� C*M��C�����ޱj ��;y/��fh6|�5���;s�r�|*?5Z�����$�>�b����O+�F�9����ǜQ�1����v��4y�G院s�<QL�<bƟ�Ұ�gEb�mfHw��uŘ+c�aXz��"�����:f�l���=]R7b�ό�8p���Cȼ���"��n��Y���w�Ƣ`���VvH���*���w`r�j���螹�`U܃ߛ�o<M�埏)�O�qGw9�=�_���j����N2{>e�("͋f���7�*�(P>�~7��\�M`ĸW5��3�u��&�g誒����N��ڍ&�e�D�s�|R��+���*���I��V$�qp[����fd�
Z@�<U �g,|&(t]I�	��&��`�B�z&����i
����p��1�2=v�^�/
<e&�(S��咩/�"�+-��^|AO� 6�B"P=�@ q#d��7߰��/����٭#�ڠ��RT�"H$?��'�y3�]��c���(>?�L9*8ѝ�F��	z�$�E�����!�6=��g9����E��P��[[t=,3�]�(�M�d�­�����2��]a�U�BZ���?���ᣋ(\�
������,Q��>�G�� �9��g�2��`��##�����������_E��gT�R�1D2V���1���P(K�]��v�0Dr�����|6�{Fu�j��:������f��B��^�M�b#�wXq[��kKw�I69a�X<S=tUKt�#�T��?b�&��6�R"�d+������U�0c�x�
�cv_���1Tg�M�{����$�ߌ���)Ʒ��`{I��b��4��	q$/���u/��d��y~`ի_R���wl�¨E��y
��C��ʚ����X��?�͊�Q�:�&k�����ѷ�p�� �ʔ�~?y�Z��+'�Pòu\������'���1xG��*��5������T*'�x�H�mh�=�♟V�����؄�K�Aٍ��ed�%y?g͘D!����E�Ch�|����7'���ʦ�1�P1(t'vt�%����\|HZ�)Y�G&���=X�	����Ue��X����P��L�ؔ�����#��z�	����|�#(�3I����>�5йjt�'�)���ew�?�lK�8�r�W5���#d&�t�g�s���Ь�[�� Ô�({G���P��3�B\y V����`�����C�[ͨ�y"���b5�}�C�	Y��/>8�&O�A�CI�@����p!/�|��V�U�$�)JP\��Ev�ċ�:ؽ=8�WF���ަ;ln�KV����-�PZ�����}̨IGrW^�7o�tlS]�E�9�Χ�p�5�cTGݬ!��S�4�<Δ'���E��訏,-�:ْ���9n�tq��+E��O�͓��}��e�^����nكd�0x))���׸���5��?+�oS��z_��L����~��mx�p<x1�D�BpY�l�6������OFz9�E8��G9�̘�N�D��*�^@�r�Ԃ٦�"�Y���MC���h��E|���O�K6��ı���v"~[�p��$r'�M�đ�����v�����?d�
����%����0���=�ʡ�k�.J*j<h�*��C����\�����-��L=N�ѥT>��b��O�eȬ�Um(~�3c.�S?ԉ����q���9�4.��n��uE�iQ&{>7���sz%�\0�F�G:F���ی�L�\,�`����~�;V�.�@jhƟ,�0���������ЉU��q/uG[3�B��gN��c�oGݙ�G�s�s75V�`��ቍ�ஞ�c��j3��T����v���v��]��fA�Z�V|���zB�pc?��%�)��w���c�?��8�~T����8]�*��~ޡx��Mt��;���#��+�w�t��G.Μ��2�V9e�5���V��;���M���8]1~=j3o��D����
kv!W�oMt7c���H,��h�Q-#����Ж�0Nk���۫�p[�p����ˀ�Te�.�1��7�X�x��8��X�J����\��`�A�>8��
�z����^��
�=f,aZS�R�"(U:����+:��ঢ়�j��]�3�1�U<ՋZ�B3j�u��/�E���_?ݙ�z,��6�;��ŝvD�c��VB���"֧�����l�����w0Z����8�ǭ]�����,�����%���1c$=ܝ�{\�����FN�[1��������z����A@����%�F@�%�S��PB��VPBB���of�������:���{�9sf��s�=Ll�
#`�uUx+��z&�G�����bGm��}�џ%�#��V9:Ё81��J>�r�WR&���ܨ��c�bAǜ��R*ԑ�y<_�/S���o�lN�#PfT�#i���vyy�՝�%P�p�*J�V�-e�z�)$qg��_&l]f ���{r��/�.������z���"���BcB5�",�W\��010ݸ�])6��G"QуQd`�q�C �6��o��2/z9#=�"��7���eQ���oO)g��:���p���t= ���u�;��d��e4/}8���9�����1�����
�gץm�h�.2k��U�0��q`�Ŀ���<ol)�g�d�'#2�����`^S9�5��۫R'��Ƣ���1����24x6�A���#�2T�azLy��w���S�+@�Ff���9e�@_"	�4�� x�Ta!��-���3��5�E���w���
9��X�#5�X"��E�풡�ב.�aI�TX2g�� �F�I���#�9���Ȣ-3J���1L�r��Ci�	FL̇y�MKc��|
k���p#ۥ@N����	������̮��3_�����C&J��a�i���4�3��-/�����ϼ�_;�,�D|C�Wr����/Rx�?2$2N�J�N ��Qf�hq=�,*O/��7G��j:��`sB!6���|�kt;�`���j=hT���x_��g�x�:��;`r��p_�fp���t����Q\99˧>��\��+DpF�x�H�r��;F$iV���-�Cs��7�
���ݾ�^R��;��fX@n�|� ?�]�H�R����d��O��H�̝�J�~�$�W�����t�]l<w����,Mz>�IJ�t]w@*�AH��	�a��CJ�R�-G ]�S�J� �H������7=.����x�Fo3,��!m�9�tBn,'��`�ȶ���R�C�iC��ɟ#dZ�;�,���
r�?�Hd���Tȋ:����5�׫VI��N�#�1#����J:#d~R_̜$%yg'_+�gc��͝��8�|�e�>?�Q�L�§��;O�_9G�%k��^��j
��|&�v9G�)��c�z�N��p�:*Ԗµ�,J�n�o`�f|�q3��r���%���}��Gm@�����-fUܚ�oH�?���18y+�@iV:�^���h�\���B��L���2�"_��;��I����]GtN@��|a�K�%�t:���ߠ `�@ql�ʛ9^�]%	G;�͈�d�l�i�(?vv�J
��`S���z5��e��kt�R��� ��Px�
ǥ@5'���X��� Qisx���aIWҫ���ޡ H�U�G�����<�&Qܐ�#�0�����6���Y_D;#�;*�A������ �k���)Nz93�cp*,a�Y�2�m/�Sy�Q�E���G�uV!:��"`t��ܟd�[��pk���q��6X�d����o>� Q&��"��I-f�@��B���̗~OG��c}Q�*ͳ�B����y������o
��"U��Ta���	n!�z��	)A[f ת��16XU��t�� _n��J� ����Jf��|��$�N* C:K⁮�B�6�6����W�l�C�:���'�]/ܔo�-.�E�nz�)��yG��ÎU��6Һ0`Id�/NA��ܹN�"M2/Y��j�Y����2����4xl1�è�0Q>��%�2sM�6���95��$��er_�;&���QA�pa���L��w�U��==�2-�T��ԏd���k���ԓ����*<����*�꺟��N	|=�"\��
+�/$NJ�����Y��t�ڋSA�e#��jv��A�r�j08�`���4�#�����Hl؉P<0�Cfψ�+�^�b�nP�+*<Ge���$�ŭ����/lcέ�y57��_Qa�|4��\G��N�+ :�p���B~���;W���D�~@�:P�p�K�-���4���+(<Y��*`�^R�N��q�|{�r�P��-Eĳ�b��X�?_�+�!{0?KTX
x5p� {���ܫ���8����Xp��<VZ~���$�q�\��O�2���?�#��O4i<�W� ?5����(�i���`Z����gҾ�*�B�7/��x�WB]�PaP�1��)$�9Q��f���p��*��H�A��/>n�Z_:竁�TT�(�1���i�9O�-�x�r|��
��e�hn���/я�X7���c�i\"�\��r���Q_��a^:��2��%�[Zy��M,��>ݓ���IN/%�B.fi�7�!X��Z@^~ �������z=G�v��*3���d��#��|C��q�T��嵚pKE����ȥ������+�*`���G�r��/P|/	^�G��|*7r�>b�_�ow�A��WA�˙U����d.�8���;w��'����EY�����R���HjF�{4��`)����m��K�U����NC�p�
�vL?)��do���x4�%�^W/Æ_�TsK�!�<J�^yGKΓ��k���k(�������I���<�V�� qN ��:e�Xf����F�K핡e�&tZfA����+��Pa��e�$y�[O��9��I%Oy��9(��������I��������=��&�k�E3'�9em|�����}�m+�1�A�*�'w�d�.�
��~��k
��y�I�י�$��#�=��ϫ�1gT�,o'{�]z��=%Ma+�T���`��(Ƹ���|���X̚�D�K�K֯ևJ����H�;�<,�T�?�Mf��ʗr~��o�'��9O���'~O�x�z�T�̗��`���dr4f|���fn8���Gh�h2����ΖX:]rJpErF��U؊�7N�Q�F�}���:?�����G�HhC�/���Cv|�w5�x�|M�(SVc�h���`�$�0��*�)�ݲ8W:X�a�	h�̿U�G�̈́��oI ����DWA����c��Z��t�Ѫ%�s.�0��l0x5�o�t�ҡ9�;Dq�Py����9�iYn�����u�ٿ*Ԓ�^��ǔ�ȱ��~��iK2�I������+��3Y	)�1��h8��,�%��G8sUoD�h,隃i5z�|�6z�΢&��E͑��W|eA|���*�V2��l��O�}���0Z�DcI�CD�*L�Yg���ƨ_��n�ɩ`=�������mA�aP?穉�tH�[��]h,fI��G���hm���A��т��3s!j��;��V��(6g?�����`�۷Q�����p9����To4���F�.<���4�Jh8���8��M��S�U�A�1�'E�N��:����j�d��tw�a�fp�:Hk��$L�+�1U�.,~>��68j�.NM�-���O�R��ݢ����ѣ�4�3x2DH��gD���r�A0Wλ���]��B4�C�Cݦ��
��xl�1��ki�6F�ے3=r��x'���	�4��:���	��2�·�wR�aX�J��E��k��6� ;���a/�
��)U|�эAD\v��RtP��~�+�v���Qpb*1#�Ӿ�!.�8ӈ��]��w�����G�J��J�:��!|=KH��s�j�B�F��`�s�K82�h7 ������B��0�~��h��]B���~��� ߧ���;=��N0-����م�G� a�w$	��/+�{�
���u��ja1(����o�1���HH,�+.��K4t�I.�Q�)�&�~��>�Y&���Uxn�N�O�*��z�
���;절q�u]O#4�ǜ�ӟ
�H�M-��GC�����%�U�y��Q��q����u���!��f�f4=���%��{w'��3�7���!�7��d��`try��NRz2�
,�}��L�"¾����� ���ױX�&|؅�\�[a��֡����FW�3���谐t*t��'!c��]N��&2yp��%����~@�2�	���;�E�H3�(@֜�\8���s��,7�%�D�C��A�dZ_�f&"��
@�Y�3�������?'��c0��qLa=�|��y)U� ����8m1�U�����I��ص&��idDMC�NA/��5�bP7��i��!P�C��0T4��a���5\��]<���?w�ŷƩe�3FAG��m��B:]�i|"�tr���GZ|��9��^��Y�W���G�7��B���sn:�/!X��U��zL?t�s7�zS�S�Z,Tt�VC���3��0	q$I�wL���c}x�f%C���r���Dw|��8sZ����QQ�������cߝ8��Ϳ3��{�ã���*���c�RP3��6���?�a���~d�.��+�&z�Կ�&C�j>I�I����%n�����~�Ͼ�;�p�s|N��G��竪9��(�:Ã����R�3v��m���hl����T��]�|�)E�E�Q�b���l� z�߬�]7-�G�C�H ��՟�
�N2��x'zR����`^xj�V7�2|�כ-;�!�3Ǩ�)��uK��C���B���I��8A��A��h/|�DT�Hd��'XN|#�)�y�ݙl�x�A�
���Q�F8�/=[gt�p.Z�(���t�<�Y���H���N�xhh�3Bլ׏t�<h�*}�Ւ�R�B����orh&[�5G�K֟m���h6�$�(C����^LH���\~b�0�5G;���R!��*J~��@�>������k��)����-����g�w���ݯ���9�V��L�\a>O��k;�l����^�q�g_�f#�:{��BCc��0���1�Ǣy�@��P�Ka4���uH�hګ.�9B;yA���h��t��G�w��77�r$�3�@#?����j�~�=�'21~(��W`����L��R���Ĩ�N�f.�0PNЏOU����K�:�6MW��]!�hE��D�B��T�)��B��KZ3X���x~֑3���^�~���}j������:fW4vN�k�~�ϫiyeCeGBZ*߾�BrS���؄���s�eAg֢j6��;4��_�D�ԐF����%�9C�ie�s?1`vj��OJ!%��^�:�$|?�� ���R�bHc��̽/�2P�\����H01�n�x��+#��j�˴%*/���j^e&��B�N�2���A[l���!ĸ�2�q�F�/��RhꠙN��"Է#�*�C,`�2S��d0�",����	n1��x͝�+����#�aȄECHt�r�,����L�	aR7�]��2T��AX��n�W�P_��8���`y�n�Q׌�h󟨘Y��0�ѐϢ�O��o6�QG�;t�Y謃�Mu4�ҭ*�Jq��Ex�Y/�ad͌9%��Ҕ�����gz'�j]U#�uZ�	>�*7*|�~�.@�~���8���i��dv0"<�dR��H�C�P)��Յxğ�Z(d�$�,��P��T�1��N%V�;�g�1^f�׿poz��:��xj:�hoM�T�|-�)m��%�
��c��أ���:�3*�_<awýpS
I$��(<�P�XRP�8���H��ӕ�rJ�ŀO�Ɣ��|��Wc��MT��/Sa#��
��V�[hh��
�!��@�W>��pČ)��o�8=�d"��.иmN	��U�'φ�d�
�(]���>����ɾ4��<2�R@c<�K����y�ul�-�f��LNʭ�>s�T���<�����*��i5&�P2$�'a�ͬ3�
{��Z�LeݧΞ��^mNߢ�
��GU?f�T����3��W���z�ˇC};�"�lU�S�ͷ�J�Z�R|X�,tP��Xh�L�h,`���������8�|l2���߅�]�&v���A��X6!������#��T?�SF�䊢�f#{�n�����h�� S�J �M�e�H�S2�����`�d>�vG� ����=H�K}w?�� �#s���	N�b��;n|}@2��r�����r��^^��U��[�c�Wk}�*��D������D�t*���T!����4b���+j�`E�N��� #��,L��XJH7ܡ|��Y��7���������|n,�Z*��7�=�n#]��-*l�d����e�e��'c�z�)�#��h�bP���|��<ٰ+l�M��z�AcN�J���
�%�}���}p�:ݍ�K0�Z�Ď�|����T�S�̔�������>�j`�WT�����e�,���L���?��0�؅�����蛆��݃���wE�����t������o���7���3�'ߌ�0�]e�^'�2�n�,Î�L������S���PT&�0՟����f���g@��*������nD��'dKZ_�+c6?=��}��RY�ډfi�1Q?v�ң�@6H���iM�۱��,\����M�E��lu�2r����=y�Gߒ�4��
+Qy1��V/t!��x��XL��*l C��"gJ�����Sv�qE������˓��;d�8�u1��)�C�����"[�i3ȣ�>���"F#ȡ
�g-�����:X�a3�P�}�^��R��_��D<�����̝���|,����U��w�j(�E����̑2׼ 9^r��~	�5�-��P���%�[H+iӗ;c���-'���e�����I-���N�0�*�ߴd��|�Y���dJ�4S�&�j�
��[]_(�y_��(�Y4�P5Czg��m����L��Q�L�»��o�$3b�P^�,�r�����v���H�������vL)T���xfH1]:���*0R�E�u6xT�l�=�n�Z�|�ln`o �)�dq�t3�r�4m��)�r��0ة*�r�����Az�э�[�U�z3��/1�9@.�&/݃_"�@F�[Y*ʚ����r:��z�ӂQ1�[L�'ik�B����|]�4b���'�<�dKOO"H���Y;�K�)��`���|slqI��o踉�;L�HB�y	�wXN��3^��05j	�_�0��C�8�W0�K��)�!J�R�5������9�j�L��U�:H�XTP�EQ*���S�$�Sy�4t��
	@��e=2M�J�������)?h�,�
�Q�1�q\��i�a�$�B��MR�og�o��p��!jZȉ�ed�7$�\��%�����=�,��i]!CU�U����%0�F�W �XZ�vm��g�3m�n��ɿ����~mF��TmUx.Y�8^��Q�=:��Qb��}
�ٹ�Y�TB��
k�Y	�g��hp�P��p����>D��G���w|������������Z�FݳI��~��R+�/���F���%f�����ȦL���E��l�3�f;	��3��}���'�%¬���~vP*�܉)+�)�A�a,��O���m���} ��9����ѕ�0�����*4���?S�j��	�c�8�2VZNV�;S	S��h��DS�9�m�X�"bW��#��c(�K��kK�<�܌d%Ba�@(�D/����B���#��4�b���}�=���c9�Ѝ/�� e&�p�
�ˣ;xQ�s��ޱA*��Y�0�х�W�{}��.8���t@G�ƁRt�_4����v.��W@s�gUl������դ���5����I��^��V��S7	,aFG��BKI�L���g(� `#�e�
�B��cr��oo��4Η��U/A0/��c�j�����~Ɲ[U��YH �{z��·*�E`����-��q<����c'��T���^��J�}'WTYq�o ���l�i6��wJf�r"ST֎�J�
���*T���\6J�I�J��ڰ���:�0I�mt��'�sz��Xm��&Sa�����Y!�6:���E���m��e���C�)W�M��"����KȂa7�/�>�T��P�n��R�P@�_tƕU��,��}T�J�_���J����m��m����[^*��;&�n|�_� ����D"=P��2�s���2izض��^�K�e��+:�c*̖��zJ:z�
��tv���������e||�XR��L�k�o;U�B�g��e��=-�
�6����wU��<�۳��rg�w4:�����-�ண�N�C�ګ�.��� ��v2��z�"X����q�%Cc�;�OK�Ǥ���9��ߘ�c�]�K���"Q��T���V����gWAv�FJ�<n�{�WW�5��*TB�m�����.P�j5�18�ƻ��=����=�b_%6�U�A�-L�������J��'B�xjaϐ�"�@�b����{�{���V!7��f�����Up}�	nӵ��0z�K�X�����x�F'�I��2��O�a.�A#�/�覞V�mg|�V|��lt�b�
��F?�n����.��j��=0à&������-�H�j߃��W� �Ϧq����uة ��*�E[�B"=㖩�,K�?5��{3�օ1Y�(��y>��Ŵ	fֻG~�搶]Z����3���*$�,��);؁k�l:�����E1�KU�E��z�U���gn8��b�dp���R����L�?B���2�8�IHá�s���w��ߣ����I����O)�0؃+}n:��*�8�`�-H�:}�������6����< w����e��+,�l�Y�.�VL�qV߲��)��ر�����*L������:�D���� �s$gEϦ&����:@f�u��t���G�K�R^�I�4���+XDd6J�,��3�(���WB��`p
v$Y�,��8�_�8�
�Ȩ�T�YUx,�{��9Ie�0�u%`:�"�=7�7�QjVs;8"'x(�	�� Q3���h�gFdZt_�vn�!!�����I������a�6�
��f?Q�8��.�PFu��Q���:��r����:���BZ7�ݵ����va}Č/�T���%U��|���h�i
<ɜi�d=����x��T��E-�Um�=���S�Br�8�3�4��?UX����.���͓�����Kr�+2�z�<�ȥ达�Z~���k��<*#���N~�J�u޷�1�YC$��T�#�'y��S�}�1�� `-����ѯ�.GVer�5�w: .4Wa��;�47ʏ�=��ӵ�SgL�)�����sW�v;_)n*h���`x�H�M�!������eyrc�FF^.��N�ˏ��#b<�Uh1�?����$�G����n&R�T*�$�ҏ��R�_I��: &�1^�"�T� �����`��펈sUx�2},�w8�.���vb�,I�_Z	䌜��z�#��ya:
 ��F5l�^�[�=gz&=��"Zk��A�f��q�e�$��݋�;�h����E��ə�θj��d\��`��[��R��|z�o Z(�8���^�[��_�u�#sϹ]��|X��0�|A�mw�G:�ut��,�g��Cʼ�U�����vL����'`��b"g��֑���O��W�c��������S4��Z��j�9JJ�"^u�-SKy� ɲ�7+�U�*�?�7A~��
9��	~�4~�Hޯ ��k�Tm�>�^�1%V�^��e�l���i�w�|�#�6�Ŭ?Falc�]�ܿ��_�k�galf!#�}���v�2t^�o�;�`�̿*�A��
[dL&/�+y>{hɲ����b�
o%�D��\�8��]j���Wa>,�
g�d=��v^�^�	�L�|�'����:9����D����ni�T��p�9��.��͔�Ӽqv\]����*ԓ��}�H�.1ja�\�~���_9,e*�"�,������wIʯ���Ƌ=g:�i��2���i���bO(�qM�Xb0�<��
KdZ��>�{y��
�tT�^ȑ����Ɡ�����$��[���S6��\+�aj��S����XRI�,p3��R��S��Rn�s�������/X��M6��R�ſN�������K��H�R~�����q���p��U� +��ƿ8ұ�{�@�Gm��jަ���w�yQdp_�8 +r���jP4�ޞ2�������P.c�ن�,�,	��U�߫z�[u~KI��ɬ�S�q=�y��� _7�p|��
���tϟ�b�/�e Z����H�����*ۑI�%�����!�l�9��ƻ����v.��G*p��!�e�d'2]�t,���K�aS"A.�T��k��%7�SǋR�s���F'�J�	n��%�Dǃ|(�tQ�ޘ�)�5�����i����bI~ܙɽ�ly��	��GzqMJiz��~�_��א�����ކ- ��z�!^��}�����ӓ�.2|�s���K]n�'{S{`y_2s<|����("�_�ͮȬ=NW�ʐg�<0^����»������Y��tL�����y��(p�h,I��پ�[�����(��3�p��:��	n���_�%i�zl��0K����5��g����:�e���q�x�yHg)?ŷi'GP�l�)�`���4v�co�v�;�eF��xjS�l��Q����'��+�X��EB��J��^q^&�������_Pn��̿��z��n'����B��0�0��R����-�1���8r�e����|ϷT���7|�������J��r3�~䎿7x��f���\�ٛ��l����Ҙ4�$�r�G��LzAUyhY#wʎ�{L4���b�~��s��Y��==�5P��hSV߀;1)" pZ�)C��q~,�z�+�y��+��f�	)�oi�FM�	�?��0���D����ߗ�f��t� I���K��^\'�m�]G��O�	> �9Y( ����2��C�j/����·�'Ra�(�z�%��q�O�R���5^�y�r�������<�Q�?P���M�
�g��sȯB��h6G�Ƣ�Y��!Rf'c�4�f�^R4X �13#��Gw�A2����(�^� fdLMs�7���UA�K҃K��Հ�J�����:�ǡ���6
��~�2����:?��/a��BMn���	��'�.̒M�o>�o��:�T�<��O�`C���Յ��Sal�}`)ՙh��a��oV��n�)t�=��:&�=������{I۫��ˤӻ�ɝh�~��٩�}�Nmd� &��
��:	wF��wƖ�j��DB��0Y���FE�z+x��>^��
K��J�5I$q��m,;l'�
�t6�Ɵk��VLs^�A��ǃe�V2�x�����8�0G3v�J��GDS3g�#��O,��*ꀆ�SO�]n���,���:.f�tE�J�}���H|,��&�������s�!���#4{Ng��20ë��3��������*�~*~�RN��
*��t_�_��3�0�H��&�H����L�'x���Q�:�fGP�$�m��5]�%���Q����N>&ؓLp�Y�x����[ _�q�RH} ��Y�*fte4:l��K����㼄f��طF���l��:���y��e'��K�YS@@O�=��UY����B5����;��V�:�M!�)�����ԏ\>f��<�GUHO44�,��D�D�A��"S��u��Up����?A���Ξ�k�$Oc�����#�7�0lF�T�;�e�:=��5��y�}ݱ@�
m�?��di�ld9�i���:���s��Fv��e��<�&%�\���s��b�k4���U���>}�XIH�Ow��oa䦝���� 7����j���1ڈ:�9S\�v=p��`H>�!݋C �w�=�a=O�hfCc��*>���c2,5bWEo��|�_>���^K�op����C������V��EN곂J�14n^���2��^e��D�!'+��������E�C���������K6ᢹ�ޔ|G]i��>CyJ>Ϸo�(HB?��B�}>q�b�>��۳�= 0Ɵ$�f�BկIJ�B��#m�XqE̇��>n�y�0,Z��ըD���O|ɳ���%����H�����E�"x�u��P2�2�v���N�s[S�!� �'et#=��N�Fȑ8��zLvL}q�zi�
+2$Y�Qm/!���2t�L��\Я�d�aO����!���@��a�vv❿ܫ��Q*��p�~�ǒ��%�9L��0�U֟U	v	�g�7v�}�s��M�J	����W6�a�ѤP�I�g_8V!�%�UR�xi4�4�}��!���W_�4�¿����0@Z��><P&��"��B.sQ�anvU����h5>����&]<�a���O$9���2��hz�I�?�~��Ϛ�E�L�3*o&�P�<_'�H3z�����B�F=�ԏ��<+�YRg�>Hj[Zv6X�a�@_���h%d�"Z�Н	|%Q}�u�	���}K��v�L
����i��I*O�:����>T�+����C�Pׁ�LT�D2�C�#*o���U�-�&� �a�Ծg�!q�W�j�~�/P���i��.q�g��Jf�stݎ�;;x��Kw4;T�P`B-�͗*�C�L�5AA�k�#o�߀w�X�	3{��lb�^�	%&��T� ��
�,t��lN�'>$é�_��|U��bJ����u�D�@EV>�yO/u��	�u�C���&���n8���Z5�L;C���Z�v�?bF�ßHzw�,sP������<m�C!k�����V^�������@>�ǚȸ�B�6�ĝ]*L`�T��A_�`n|�N$��M�HO��#��6�tE�V��d.mF�^�d�A�U �G�^����G����x��j�Hڛ%C��Fgp���p�7�O!���?x��t�5��d5o����AӚ&�~��������B>=�.jCȌԌZkzΠy�T��H&| �Ct'm�S,�%� i��3 Q�c��{����:�"�f.��B��i�v�6U���ӧ���ch�D֕4�����X�Q��}�	�ۅ=��� p��\¾�����U���8!t-�y�P�ۅ�u?d!C4z�D#�7ׁb�h�<F�!o��%k���ES�����Ģbބ6����1�x?����$�u>N�(T�P!��0N��:+96���7������/�0��٘?�EC���+��B ��s2��;��n��)��hl��a��$�a����<����64�>���2_�u}�ץ���oxy�Йh��c4I�Mt4-��Cxvx�G�(���h.�9���Oi��!��J���@FrpC���)}.�H�*ƓQE��(���*�hGL���H�,L$CC��wlh;�UO4�u�;Թ�a�8�Q�(�O?*��BN'y�0)b��j������X���cl�˰�B�K�uU֮CD�5Z5�Z����žP�F�%,/�
y����@��fS�]�$A�k��NQƈ�!�zѩN�B6̾!��:�d����$�[a
Q?Fh�t3Z�X���OTX^w���F�|L�]hL!���ߝ�*�?ˠ����C�����pJ���u���pA*��s�"��h�Dq�
���z�΍`x0?�[�jש"]#�U��k��� ?E�fC�'=�;iL)�"�ɶ���S��_B*��8B&��mX����� �w$�0/���Y�`I��~���-��%���
�`���o]y	�G����`1f�d��s�B�����W��q*� ,0�-���גt�}�Ó��* ��r��W�Ȩ�O�ad暩����Y�L��s�[�e��*�Pdvp^f��)�%�V�j�.��q�$�����+�����i5정
G����Ggܝ�ɨ�]�j�yT���s��짾�x��9�܋ (+30r%��,��V��W�x;�hh]}T�'���<0���
y�)��fSK����a��*�j�R��Co��vn��Ɉ_�:i��?�.#T�%o���*�?�5�߅�+#�h� �
�$cv��]~;��xQ�Tũ��(����/���|�6��@�d���$.���l���b�1�ş^�+�?:�}���S��Z�P֣��Y#ix����e���f�h��A�23��}��O+x��z��wM�3U�%}#�q���?M.?�6p��)0D�/�����钩��qΊ��q8��G�I�����5��%�5Q�e1���o�F�d�PgP-��U$=4TA(�3��_�"�{" ��
��[�z(	٩������nZ���pnf�A�G��HE���;��W�#������֙�Jɴ���KԶ���'
%6?�e�O�(���,�#Rw�� ���/d^S?��q�O�~eN�70�.y>��/僇a���@4�ۈDNy\�o��/���v�����	 G���^�2�e�^/-@���p試
�aE���7��DFfة�*-�"��u}+ot=X�޲�ra48���n9��C[r9��C[{dg�)^��`#�#�.�UM���9:��Y���[93�<����O�w�m��/�:�sYP�(y:xD�$����@���	�h��ĸ�{�FH�o��Y�gF�s��2�pD����Ys����-��MV'�������C���Z���x�E��S�ԍ�ń3��6_�	�6��ɔ�I�d�U�� ����Y�l�	ڂ2�����+$Ky�79r˶*�+����={O%�u2 Л�l@�h
�!��l�����K�Sa��B�\��
7d�0/M|�2��c�hv\)��W�zȊ1r�"A7̍�e��^�4���ٙ�w?׆�9���)i�����䙇���Uh'��j"���dZ���7�w1C���E�9�����}W2���X~��3�hgz �Xnw��x��e!�{�B\Ԣ�_�i��ѻR���A�p�H��JE�Y�D��N�����[7���B��������o<��D��xU<d�����י���<x�j#��]Afo�z9 ٸ�P�#̪��h��ʥ�i�ԃ�O�8��P�\�i�����K+qEs�rH~n�!E0��	�ŅJҳ�>cI�u�p�@�k4�$"�S�����Ѽ�Q1s��O�������:�l��[.b�����rY^��OR���z1�R���@^b>�OnO���|�O��fS?ٓ�L��*d�l�<ʔ{7�n�/�)dLyW�����*�M֜e��A]�)t�v���or�=Y4����E}3�i�̟����
1Q����|t��Mdu�%g�"\����H�˶/���J�X��`��p0x��G��/�ő7{��"fRTCNn^��+J�x�͟���6�3 �"*�PQ��r9�g��)�V�Y�@v�4~�rH7r�-ܽS���!q���%ސ��]؊a����|�S�����Yg'�����n(�9��lӈ�m�u�WEޓ]�<yH����
|�4�I֙��ߣ��Z�����t�J3~�U�d�b�89x܇�}1JZ���
��J0����B��P�Y(�<��� ���d�\/���1�P!
FÇ����1�%�6_�[�b�D��Sa����z;%S���E3�Ɇ��hC���i��e��X��k�{�kȪ3�S�1�*T�/@�Be��	
1@y,#K��WBM�r=����� �}BI=lG�W�Y.�u��W���~��ҽ���!̡�L����i�&�!m��x���hx}���u��=��I��Zcǲ��0�?[d�\��ZH���%c��2*$@�1/�$���=��c%/NQ6������*���ri>��>M�zx�M�qY|�-d��8��aSl���	d+\�y-y؆���<�"�5bB��U�/K��v���In�����
��=�)�78#�U^�l�x�..SR�G�!�_��a��W���n�Pqڨ�h�s@�"����Jx�Q�� .�����~'?�eIr�-A�l�\�2�*!�y�}R����(lٺ�	�B*ԑ[흮D�r�|���H=��~�W��j�wA#��9d�s�·p�OT8�0�}�t�c�H�
��w�ռ�x� 0��zLn���|EB��Y�<H=�pS��r#-��e�Ӄ�n�&\�
�?��F7�4� ��dK����p+;����/��x�� �T!�|��W�NK�=NW#������c�-e�\|V-/�F$2r�+�!��[���H��������-_��c���Qc����n�RX��kTH�4o�
�P%�|�0Ü��ĸ��]EF���bPtq*���*��y0�I^Lw�5���"�X�RZW�'4���8�|��}GU�����F����v�����N�+Z}'R��(�Z�pX��sz�)RRS�) J. \X߶b�QP��[8��[S��/*��Ϗ88t@NkA/�c^H�-N���Iރc�͐����,�I�=�i#�{yw��X2T`�I��R��#_I�Q�O��-|����f��\�%�N?f�Z�T(��2s�-E
9���z�7%*c gTH-??�|J:�v�8��|a���
�a_6�bR����[��I�#Y�h-��e�3/=)N��k�}$��EP�P�TH�5��J�(�.�Tx�a5���Ii�2|D�N�`�Ⱦ�"7�x�� �����'8�|��d�NJ�m�"���� �l��#狯��p�;:@��55�� �{�
��^�y*���E�`��E��D
J���Vf���~Sotr�B/���P�J��~-0��*�F�3_8$]v8�-��ֆ�0],�PZ�5k�g����{����FѼ�
�.&��Aw��M,�f�
�P���7�߉fot�;Z�o���7�����N���N4���ZZ� j�SE�'s#/.ofx��t�l43H�Y�#YY�Y�j��'�c���*\�z��g�̾�U��rl����2\w`��
�d�k��Vy������]��&�&ߪ�S*��hvE���U�E1]T��Ҿ����o��W�l��t�1�Ո^��Ȣ����_��=�g��B�&K��n��$�߲�	H�%��Y������1d|>�o���P��ŬҦ�ߋ=X����aI躓
��2��ߖ����,#"x��
�w_��������k{]��eNE�S�90&tA�}~�?�9���\'�XZ&fg��Y4�%����̏cs�B���r�2(�h_�"�vt��H����6HM>���ro����"#6�y�8�\��~_�>&�zx`��h^?
q��W��8ln�S�S� ���KUx(�2yn6A~m��Au���*�;7>zG~*�l}����m�)&���9p�t�E~���e
I����+$F��#BX)��99�-�y.s&f'�
�4��-]�x�d�-�^!�-J�ai��v���Rm�C@Ed�T���Ta�,��@<Pfmw?��O�U�б$%��*�O< �+x�k:�n��'|�ÏR4�3��#�oԋ�e���$�?f�<��U�e�f��#��B}ٔ��OH�{N=��ئ�PS�C�ҧ����2r�~�%~TWNaN���R��s׬&�~��=0O��Q�bKe�a�O�{A%x�E�I
FW��ݞ���:�M�W6���6����o�ɟ��#դ\1/G��_?���//�{���T|�t�2��J�|���mR7�'�}$�a��S����fk��3]RO�Y�#�����@@nf�CPa�|>��T
���˛W����7 .9���=�T��w|��ѩU �<����<�]�,����`_�U I5�N����*5vy1��S�4��3U�.-?q� Cby�
�â�����~9�̣�K����P^2�ǪA[˰Rޝ����f5���P��
�ˋ��f4\.�v������9��pOv�r��N�����`
�Ѭ`
�-�i�=�m*O:��0���n0��L<�u��rn����$�漪0v�Z��Y�d�O�zɭ5��Z
#״�N�U�:�*|ni`�PjA|�|��J7���{��QKF��며E��\���}��<�t^�0d���A<��3�s��Ҥ����Kɞ�%�L��[7G6�tQ�.Md���d���,���}"�"S�I����4����S'�e^Cw3^��[=���K 5��^2(�1D*��0���=��L.3�����D��s�q�R����%�G��?ȕ���Jnԣ�$�� 9W��Џ܋S�х��O���|R6�ӕX��g�0C�u]�]Լ�K/���:��=����ܗ�ET3ɣ=����:�m�@oi���q����'�O�Z�}�#��{���������o%�Y/��@�^����������/zS�<k�e��pOW� ���w'�|]�ki��Ƣ�ə��[J��N=�b��
�P鱐�H6'����<��	G*��e��tF��J��<�X���o��&�)ð�.�H�M�����Y�VJ~?��}�tS��u�8��S^�O�VF~�G��Ɋ)��+7�$/US+�'V�P��_{��G���M�_!�7���Os�f-Ij7�S��$G����l3�f�$*�-���ė;�|p��h�%���q�2��C��0�_�U#�K[\xلwB�^�p��H����bumZ���գy)Ώ��JP*�r��(�Tw��|H����R��-��2ʍ�_��ũ1���_�g���-���-����n^RTj\q�F���sUwt�x�ܓ�O�[v��%0�{ | {�ߐ�Xv8&�K�r�%�$U�н���,�B��ޖ��i��?7B�58�9��MNS�[����	����Ud�gyR$)��X��i��MH9+̪)~�F�F"��{4ݱ���X��0�t��B�Iұ�hl<��\QAzA��w�[o���~so�49�眩o�^�"fD�2J��T��̫�:|�.w�~�o��z�}�C�$�A�g&5�u��p=����Z�bb]
����pZ���A}�;o�>߃�����P�f���ӊs�;u�}�?����7�;)O-T��Z���p�ή�8�
����L�7�T�'�j��Y��6J�:��n�3{�Ʞhj��mL�nF���r�h
����	۱�#��op�i�HK�K��eL���A\h�^ÞTS�\!�
D߅��L%�=�4�*����H4FZ�mg,�9��zK����w�}�w�#1����C����De��lz�i�rw�T/���a�>�PU5C�Ip����1�PWu��|� �n����BC���kU�3�a|#�S���D{��{Y�
��t�s'���t3����~h�K�c7u!�.���O	�F��1��v0F7��Ds0�I��kS����=e��΂h���,oL��I���=��M�b�+�d�^� Ғ9�D�GA�G�+��Q���U(���7�&��.8!C���G�(���;L�M̩yЌ ��_�;	�{z�&g2���p�;k�|�ȯ1?�ua~0���K8�A<-��A9�Šz�<�{-�/�)S�B����.t`��(�e�rH�ϭR@!(�Q��$,l�Ʋ��� |���E\�1]8��|�}��5�ʠ!��ҟ�|�^:��j�]�z7��U������x�n�jHN4�q��������J�.�;h��Ĺ��Ș9���"��}���m�����:�T���c�;�Gk�E�U�\���5S���^q̽��3��
S4�4�s��}�'S��5\��kW�1�Q6��M~n��u�N��#]d�����9h�3�z��"r�-!��Ir=�s�),&3��Q�{��[̞��Lt����;��`�٘�02ѣ�#��7��=vxz
�lE���f��K����n������T�~y7��s	��CX���1�!�Y��7�C�˻"�9B]!�����;���#�v.��d$C�U�5N�(حko� #��)=��ظ�UD��1�>]��% ���]����V�d��%�Q�X�_��<���A	�^;����b}v+�Qb�+�S�z�YM\G/��QzzyE���4&ȑ�h�E���|�VȡR7*� +��)�(�75��f��Ct+4��g��GS���N�/���ntD�QV3<jnT�!0v�ж��_�K�fS��
��0��ۗ��YO�id4`�q�2G#�u��eNII�GGSI{M�LuZ��9���?�4�[zb�0�� �H�.DzB�_���ꌰ��H���ga��� ��f�!E3=�\�E:��%�	�p<������#��g]�a��wh��7Oß͐B�׉�k�����M8Dw�7u��X�!6����s詄�2�zz��`�&)�k����h^�]��4j�/�]<+_�5�����M	4�u���)��g�}a���!��J|M��zR7���]W��p�h���[r0�
ڵ	m�pL��e6�OT#��HK��~^?R���/��
9�d)4+�g����̖����?	��0C��B���
�~���FC|b!��
J��i�<�hS��M�`O]�#&����a:Aٮ?k�H$���F3Ɍ:�i�p�����OJ�hXm5� a��[^Ē��T�L��^5�����t�3�)��P4B�����?Y�U�N�-�̓{!���~!��1!���7!V�Q�^��S��;���Ah�1y<�[F� ���N�Q�"A��f1���n���Ym\�0>3�^h�Fw1���d���:lk4��L d��D�W���p������r�!͸�wF�5�P���n��(a�7�g�����c��`^���^���i�[	b�:j�}t0}@���P��,#��)3�f��XݗtA4pq�o��_	�����;�<0�B�gh�[�YCi�ϫ��u	1���D�9|&��~��&:�$/�2����h��36�<gk�`G�[�����3TЈ����ee=8/���3���D���0,�h5Ԯ�!��ih*k�%(0fEןUAc�Y'���?ℓ��D��I�Z_W���Ʒa�-*��~ڲ�8J��4���ىf�
'ar�b��98��N�X�)��(T񎯗:��h>6/�D�hpM�2ǑG�k��hȖD9�)�"���`�!��٩�0F.Pac����G�aP0L�d�΄�2_�` ����A�� �%X��z��3���ˈnY��B�`+g�����?�N�@!���]��=G:bQߦ�	#��S�(�������
C�2�UX�#S�9��"Z�o�"��o�l䟌MB���:��x�z��ًnpH��a�a���{pd4���C����%�>!q��wF�Hhl�h�²�n���H;��FC�5��ƌ�X���0(HHu�wT`�
H��H^]��Y��������=P6���И-�@;�bI��Wf���g&�C��i&�A.����A<���xɰh�8X&g�z|R���~��gn�d�-I�.ӧ������n��p��|h��̍^�-�����e��HzG'�L)�x�U���N���/ߤA��1��o�N>\J������o�>=�R!"P�
�J��{�<I�aw=B���E���(0��C\)��?uV��abY���*l���}xI�s�7~��y\S�{0��N����L�׭42tm���'�
��51_��f)�vL
�_4Se��Y��^�xOtr/�+%��;�$c.g�o��&_X�?�W�f�O�=�$������B^#�vh��T�L>h���K�(���6�Rڪ�K~��f��Dj��22���������8:�E&R��*�9t��{��i�(P@�
 q�O�����^�����w�
���pߞ[Jmp�?�%vP��V�.w��
C=Y[�7u%@s �h��P�����L����)~H�5�uO�;���K���t]��h���B@~�M�d�m�Rw�#�T� �fɫמ5���#<-~����@�,.���#}�R7������C��	::T4�B�{r�l�㧒w sd!�L�u��T
F�}i���T؎��Q��9�.���a�)3�n���W�+}]�m���zc�`��@��^��ʙľ��'�:]T�F�I�:ckg\�$f���dTa��9�z���ws��U���u1�6*lĘ-I!��v�M"��zq�"���@,G2ID������m���� `��\����]�d�?�G�y�
13��8�3�J唻�+�Q�v�%�bvx�3�R��S���~*4�y��BL(I�@U�'x0z��7�,	�9U�񲠬�A^P��p_�0n�W�А�'��c�jIV$�)>w8������*L��J:V����F�㊥U����P����^��.S���^�-��l��厤��է����`LI�H��|�Y��c}+ٰΑ�#�(���v�Y��3��R��W�+A��" M&�>a�o��.�w߹XHg��.�s[�҇�)e�|�ſ���Xz3�9L���������R�CÃv��h��KR4���j���
��-�X&>�du�d��X1��
��<��%V�wz�m�=-.+2��/g� �u����$�)g���������G�Z^X[*��RX�2㽷���{�T߹�E�^u�Z�5�6j�XB^���n2��y3�����z��|I��t~�@���.��^;�w� �Y�xZ��u�\)Ӗxe�+��uA9cfp����b��ϯҼ�SÉ��eU(d�G����4���I|��X�`�qX�]�4�K-��A[��2��gp"�%�D�����z~��̶�8����$K"��Ud�	�������}#�Ԃپl<l�Ʀ$���$ޣf5�K�u���4�CZp$Ã���q��H8̔/�4�^�o��,|�ΤU!�,��Ӯn|G�MpE㣍���vb!�4z|�ǀx���H>��i�x4l��$�
�pt[�c`K�!��&ߕ[�=�K\�x�?Q(�x:[>��O�-���4E���0��r�t������}��8�y+"13��^�oro�#6���ĩ-:��B��Aq�fg���T�E�U��GV�2*	����᫾�%��v{��9*��[�<����H���۠6sS�dH��BZJ���-��
xwz#f��� ��)I&�7�4f���\��H�'Hp3����
���mS���'��UapӼ������8�B���*lv[$���eۦ��*���7��g}��<���W�b
T�8�=���s��r���0�X*2��H���<�6�3�B��8�TȌd�'�b�?����~� �T���B*����5�����P�Y�8��Ve���$�H_�;�dJ���!��o@�+����w^z�<Ѧ�.4h����>=�t��e�C�}c' BFN+˳Ǿ�6�d�w�_�n�d��Y�[�<��f)W���Ff�����'�d�Ӣ
�깗��x@;��v#  M�#Y��`�q�R�騃�ԯ�y������s�A=�W��Ux.��p�9'��;�_س`I@��3���#�~y~�v0�.ѩQ�B9�ث'�DU�op^�E#�A���r�z�"��m�����|^�Mт��x�[b"���ki��*D��P!�$\��X�n���[4>��J-I%ApL|��ӏI�c�v���<W!)H�B|���g!��ַh������h�u��N�1QQ�15�;fn�uV�	�"�����ֆ�`M�#SB][�J�D͎I$	�u ]����$�>�_'���Î��e4hД�L��vp�/�������?���cH��a��	j����,yH&��T+H�����"6�h�y�cֽk���a��?&V����໾�1�zG�[HTh� ?�$�v��G}<	��A�)��� ;&�$�5������ C�d@�@׉��t9p�w��9}7?'��-�o���u^�y��a���6����F������kݎ�8�M\ E�����6���9y�<E���㜓��ؖc:'rb[�lٱ%�e��%R�o �"�	Ri�r�������I;�c��_Wuu�f�g��C��PTe|"�y>C6�E��b�x�d̈1�ؗ��.�Ժ�]�]���l?!���)��4/��I�#A�:�,q���;~j��7[��c~:b���3c��\�(+�N�擙�A6u�9��Z�c&��d:�0��ļ$�;�(]�*��r��L�Q���(�ңt��SX�	�8���Y����mr����2CQt[�9���>��>�A��i~���1����mt�0%��ȍN��@��~Z.�]��s�|�϶S��������|��z�m��^��d���`���ޏ���9�q>�rp�L��.�Վr��5�F����|PU��$7�N�]l>��j��Ѻ�x�d�E��O\�ܰ[5曁O=�s��2���5{�D�s��е�\
)��n�ek)KM>�A�2C��aV�l)�}j!5�b�6�eT�G�+����b�O.�ļ �|�8�)�4���Ū$��&����"�����W)�ܳ�ۓ;�~G��]Z����l��S�����q.~�|.����/�O��Ho�J��cH\����q�|薋�,�Ƙ��~�S<�k���j���4��`������I�\�Cט��2"���ᙘ�a��<ʍ�i��2��}�!w��x���=W���b_f�lUmח�FGn�Y}P���.� ?O~��F>���'C
+�j\&ۉ�ŷ(g�FJj�YcZ��*��_��@6���%����[[��k������kul;8FS�
v���ʴ'���!���5���f!�n�L�`�ڈ!�'Z����ݼ��e�)��U����,w,�G�P�Ѵ{a>j��r����E�����-g��Բ�Lm��/DuotMKa���'�9��\���S99�QȴCY�Y��W���K���z�z(sV�������1gI��swX�΍����y{��T2'�6�ُCt�徘�O4�箒Y:�xG&�RLO~������Z2��PyRF�vs�t��f���qMo?�{��[��nv+��S��p�o����%����Ak���'j>�,S��k�)���im��d��mM��e�e2�
��C��Q��o׬e�����e,�>%�ܝ��������u����kdT,p��1���[!�A6�(V��n'�e�V[͗}B��n��r��aV���a׷��er3Q����;A;��}��F��ͨ��	���;���M�k�|W�h���?��v��6�v��T3w�Z���>���f��0���F�:��T�XT�J��`m`�����Cz���ݿBfy�l 2�Z�$�ݿ��ob�0���N0��`#l�S��'l�pǿBB��;��_���K07�h���V��t�.�Ő������53w���ہ���;Z�<1v�A�u�z7l���������6z�0_�[�2w�0=�v��R��u���I���|��)�#l��2�볰��p��tp��U�;s>������e���|B1$�e��9��tn��O7,^��������Q��.�-g�����c(G�f/Pz���_>�O��^C��ZX�B~sm���S���?���GW�t�W���}�b�%���bU�	�;j��gIN�{��{}������m``x��]y)(Du z�f�͚/Qg�#�o��R�1^6\%�����VZ�G7�ʩ���� �)�ml�	���|��1�2�#Ȉ����?���uJ9��������bf�%�½z �i��/V�U�iwU*Xf.�Y�)�Q���렔S��vNN���V�&]9��+�B~0߷���o���͆��@�ד]�*ے�`0i�6�,,�	6�!zI���0X`�c2Dv��A����m��,�����q�A���s�#O`�r�<�� ;4�.�;Tr�C�\�тl��������'���'�'�����7��&�K�hH5_�E�o���¬�?�����l�ӕ��tMS��@��V;'��˔vi��2���{���ۘ�����\v���d�T�����!Pb&��?���bh��ml�B����s~�	e:1�	�U�N�}ˬ������ޓ�Q����ؿ��YZ^(�@���C��:�Eq����8������e[��ȑ�ҫl)f��	�e`>�ސ�#�Ll ��8%�s0d��`o���}�E�ʴrق���������G9;вh��'F�8�n~*/Co��G��w�Yf;���޾�6�es�hum�3�S�-��^����>V���n�;`�z��b,�B6r�e�˦(�m�oo|��,��<F�(h킼P��	��0��K�lJ^:��LT��tNv�lQ�|�ۙ�5|��}���w$��:Qy��V�=��i�Q�.ջޚ�G+�2���֧�'�5gA�R�����L��扂uГx@��|[�G��O='6�A(���c|�c"�~N�`�\2�����gV�x�q̀����d?٨�N�ˆ�����>�b�'|�Ȯ�%����� �ŕ~�}��D�\lTu
>*�(�����]/ɒ�~�:f�KN�9ݘ{j|�^���q�i����b�tE\�/;��6�����ǰ��i�M�������0ׁ��(��B�u`~.�fB��1p��<y�
0���`M���f���h���׍�8��_Xo�6����\m����o��C'
[����F�rYu������XF����}`���׽�R��א�s�m\�w"�Ѯ��m�%s�F~��a��$m�2�����������qq>P��R��s��݋� .I(�����0��q�0�%��r�ҋ�ی�������x�q|C�W�(�O{���b��Vr�67p@��s�wJʤN� ��J� 壾�\R��a��C�[��%��	��Z F;��~�@���A(A�7�l���O��)�F��@���)�I�Fq������|ʧaN�nc^S�]�r��&`X0�>�l�1�����q�m��!������a(ƛ���h�bu����m	�p��?��Ơ�0״����/d��m��Fr���n��i�-�k-���v�⻥�%�/`MO�	|V|�����������:d÷�v}>F�`p�E�CH�6�kă�� 0`�Ĉ��v��|0CȦS�;KI�����)Aoj�eRW��T��,'`4&���Z<(���ZS�Q��Q�C�P����M(������~��?P��r�:�y>��) j��!�r��l�5��Ѻ
�4��FW|Kj;�8P�˿�A�ࣷQG�|�[Mn���(0/�� 0߼޵�m,q:��nQ�C�ʯ�!`��%��_o��V�R��K��tס��:�l���-`n6- �����<�%�M���|ڽ�;�^���ݺ\|�%1q$f�7��B�7��术�>m�{2}�tkj>}�Xo���\z�|֚�{|�5,h�0o7�m�v�`vm�� �����S��r���U��-`n4W3� �z��y����w�\lL�&0M��uM�)Z��/�׈>t�0P��?��op8�F�kMe1��F�7�ʦߣ�����Q^��Bnr����v&<&�y�P�C6��`Ck�(9�<��rFCt����S�G�Fu�bN�(��B�E6��-���X&����xMU6C��w�4 ��S&�����k�y �OT�A�cr�-���!��YP`���Xe����Fk���������u�)��`|����m�1?�D!��ݡ7="L)7�烠^���^/)���V�f�`��C�b!'F�Im�0���j�]��zx�υ����ѣt/���ǃ����H���ZPU��M��d>7�1���+�����f���L�fτ���?� Ռi�Y�G27�B{�nY^���ۥ�{��0)���sw�y��S�=���Q7�>.�z^�����ߣ���O����d�un{�Fn����(��^�U�k��I��_7�-�`��Nί�����D{���ٕp{��xb:p��s+a�zMχ�ǚ꽚3c��{x!�{*$쩠�]��<m��}>�4�+,mI���Kl.��e2�è-�l���e��.SH�S�H0�χ���7>�<�ȶq��)�a?�R�D|,&>�fX��ݾ�a!u�.V"ۮ���3� �~��5Mt=s8�����0tN�(��,� ��VH�K�v0{���_	k�Nw�&_X<6�Ŋ̷o�k?�@�Cѳ���,�}g�z�B�hdO�:�	f��Ϸ�R0�Bb��:���Q�BN��}.��~��NοF����7x��s?b���v�c�9쵒=ssgc��9^?�[�A�8���+����g_O�s{F y��o�ײ�!�n����K�3v����굻�:����]���NS��u�O���e��5��v�����F��j>˼���[��^��o��̟N>�>��,�]ϜS��֓��hM�K|��7%�?��Dϖ�9��7���!*Ԗ*��,������=���E�*}N�hf�tˎA���_��Ky�0��G-$�S�#�5�=�/�n[��٬t��Ft'��˄��0�/У�5��	�:�m������w<8���gl�d2:���˺���v����_e;x�m>W���$���t}��D�K�Ew��w��3�R�6G����	�)(q(zRA�g�9؁�&�|w�����%��k�|hz�������(�^�\���u�V���ڮ���2��FL�p�G���o�?s���.Kn|X.�pd���h)}��ps�	���7�Q��ܮ*�������a�\ �t^,O�/y��o^;�,�l�$|�d�_$g����~��47G;��:��Agt80&jU�{	h>3M�10�y9�O���|"��3��|-t�᫁�V�H/e]�K������Y���;-��Ϸy>ߡ�D|��K����C:����J~�Fq����_�E�Ɏ�/�j�su.�w��=F�1��T��׍�n��|�ŷ(�l��X�an��RƵx��-���8�/Gy���s�fQ�J��~���_#�c��O��X�"�r��$�� ]���Xn����/��wh}v�l�3���)
~@2��(V-���m���nt�}�MG�j�M`( � z�J��n&s�=̍w�(ӄ����sK����g����OC�:^���k:�g��}�a�����q���;��C���x�N�3zI�ڮ_�6j5�-�)
�����|z�� ?�f����F�.����c�v���ϛ���
��1��[�
D����n������VL4��1ܲm٪�PKg�4�n|b�Ib��=���D;�}��n�`��mZ����I��g2�]�4>c�H0m���|"qbL�|��bLL<˘�:vk�Li;--]1�e{�5�ٶ�|��F��pKW�4|vS%j���g۲�ĎbRٌh�TQ�g���u=�:�F�i0����C-�01�3�l�`��3�޺c��;ƈi0U���?#ٌ��g��L�1�;f>O���c\��n	���'f�|�e{��h>ֲ�#�c��C��i'�4|���
cĔ|�ŵbbe�%��n[Χ���G�´O�]�����G{l��6c�h��|�`��( D���ʈ�XK:��tǴϧbb�|�DD;ƈ�T64jߒvk!�i�������b¾iz�|��S%|�q"ƷT�|�f�[a�a�c���#iq;��Կ@��ࡵ;�M�I�&�t���Q1�Eݦ��#�q�(p:<L2��3�l ��i0��z(Qb��u�C-	&�
�-�i����S[pL$*&�phKDT��n��������Y[z(�DC���@�v�&��S|�8&b��[1DT���Dń}ӝ��t�D�:bR�D�b¾igڑ�C��	�f�V��-����-t$�P�b�eh=������uԖ������v0�l� �|lnI��C	�4߷򙈡n6�v�����c�	�u�ZډcR���Ҏi��Lԭ��R5��s�lQ��mF�1���|b� &A���U�0�h �����$�:jKDTL�7���b������;c�I-	�Fk_���3�lO�����)�n; �JTLt���3�b�)c� ق�C�����i�*ԭ3���ӎ���u×��c"����͈�}]�V|"�h%�G`�G���!�I?���U�T��f|⤟�Џ ��`���0�����#�m�����DDN�1J���4�Bg>)f�Џ��
�-1ڷ3�����DN�1������[a��i��z����D�3m��_�s{%Z1�V�1��I�Gc&;����>׊�����|_�S�b"�)ƈ�'Ň�C-���|��OƵb�55�m���3�q��(ё�Q��J0D�� �V�����VL<@g�{>)��x��h>��vcDwٌ��-]1��y�v_�Y�4�u�pKW�4|vS=%��b��ϳ���1ܲm>;�ᖮ�i����T	�Z�ab�Y�t#��A��֡� ���>1�'�i�c���پ��b���-0��U�VLW>I���2���C-�011-����L&�>�} n���hL0;a����ab����#z�TREE  �����������������                               DH
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�1
1E�b��� �Q� �����������{=�V�X��6�6�-Vw�,��8�e��>�b`qN\�8B�6Ԍ�}jE�\8�\�Ha���|H�C�Z��	1��9b>��C�Z��51�������ojE�\8Z\ĸ@����OjE�\8��K��M�C�>��I��|4F�\.�{s�xs*�տ���Bi$�!��|�P6� ��f�VG(V)aUP|��ٻTREE  ����������������Y                                      l]
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �Z
     S          +         �                   �^
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �K           �K            Q�ŚOCHK    U�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         I_	             �a	             lU
             �L*OCHK    �1           +        _Netcdf4Dimid                1��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �K           ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  "D�OCHK    �j
            +        _Netcdf4Dimid                huOCHK    ��     �       +        _Netcdf4Dimid                  V� OCHK    ��     �       +        _Netcdf4Dimid                  
��.% �   ]�.�    x^��!HCQ����`�a3��$/(�b3�j
�@�l�Q��E�`reM�b�/>��v�9s|�^����3����o�ck�3�e��9	��i���H3�&���*��A�c�9���w�Nc<��G�`P�\`P{D�j`����T��/�e��1�	�0�'��T<j|�4˳:��-�w�v1�^	^1�%b���@<{�S�<p��#�aP�i��=0���ϖ<W�S����{�S�F1t//my�eg�P	,>�{w�Z�����.�:��o��j��G�E����Tƾۇ�l�L`!'�Z�[nF�7�¸�xiw���m��TREE  ����������������e                               �h
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;���9��g�ʊ�+M�f`8w��������C�CQ��o�3�T�y~���00�ԅ�<&��w�f`���Yq��?6��������޾���Z$T   �K           �K           �K           �K           �K     @      �K     ?      �K     =      �K     >      �K     9      �K     :      �K     ;      �K     <      �K     1      �K     2      �K     3      �K     4      �K     5      �K     6      �K     7      �K     8      �K     C      �K     F   OCHK    s
            H        NAME    .      loc_carriers_update_system_balance_constraint �^��OCHK    "s
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �.��OCHK    �s
     �       +        _Netcdf4Dimid                �
OCHK    Bt
     `       ;        NAME    !      loc_tech_carriers_conversion_all X([OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   vć\OCHK    �t
     @       +        _Netcdf4Dimid                5��#OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �=(�OCHK    "�
     @       +        _Netcdf4Dimid                �_OCHK    b�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all #�'rOCHK    �
     @       +        _Netcdf4Dimid                �et[OCHK    B�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint jGcwOCHK    R�
     0       +        _Netcdf4Dimid             !   /��	OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �-�OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��AOCHK    k�     �       +        _Netcdf4Dimid             $     u<�9OCHK    �
     P       +        _Netcdf4Dimid             %   �ROCHK   /     �       +        _Netcdf4Dimid             &     ��HOCHK    R�
     �       +        _Netcdf4Dimid             '   �̸OCHK    �
     @       8        NAME          loc_techs_cost_var_constraint %$�kOCHK    B�
            +        _Netcdf4Dimid             )   �&JOCHK    R�
     @       +        _Netcdf4Dimid             *   ����OCHK    ��
     �       +        _Netcdf4Dimid             +   o�&y          �K     Q      �K     P      �K     O      �K     M      �K     N      �K     T      �K     c      �K     b   (   �K     `   &   �K     a      �K     ]   #   �K     ^      �K     _      �K     z      �K     y      �K     x      �K     u      �K     v      �K     w      �K     p      �K     q      �K     r      �K     s      �K     t      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �   &   u
        (   �K     �   #   �K     �      �K     �   GCOL                 &       B162496::demand_space_cooling::cooling                                              B162496::PV::electricity                                                            	               
              B162496::PV::electricity              B162496::wood_supply::wood                    B162496::SCFP::DHW                    B162496::grid::electricity                                                                                                                                                                                         B162496::ASHP::heat                   B162496::wood_boiler_heat::heat               B162496::grid::electricity                    B162496::wood_boiler_DHW::DHW                 B162496::DHW_to_heat::heat                    B162496::SCFP::DHW                    B162496::PV::electricity               B162496::ASHP_DHW::DHW  !              B162496::ASHP::cooling  "              B162496::wood_supply::wood      #               $               %               &               '               (              B162496::DHW_to_heat    )              B162496::ASHP_DHW       *              B162496::wood_boiler_DHW+              B162496::wood_boiler_heat       ,               -               .              B162496::ASHP   /               0               1               2               3              B162496::battery4              B162496::DHW_storage    5              B162496::heat_storage   6               7               8               9              B162496::PV     :              B162496::SCFP   ;               <               =              B162496::ASHP   >               ?               @               A               B               C              B162496::DHW_to_heat    D              B162496::ASHP_DHW       E              B162496::wood_boiler_DHWF              B162496::wood_boiler_heat       G               H               I               J               K               L               M              B162496::ASHP_DHW       N              B162496::wood_boiler_heat       O              B162496::DHW_to_heat    P              B162496::wood_boiler_DHWQ              B162496::ASHP   R               S               T              B162496::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162496::heat_storage   b              B162496::SCFP   c              B162496::PV     d              B162496::wood_boiler_heat       e              B162496::DHW_storage    f              B162496::ASHP_DHW       g              B162496::wood_supply    h              B162496::grid   i              B162496::batteryj              B162496::wood_boiler_DHWk              B162496::ASHP   l               m               n               o               p               q              B162496::wood_supply    r              B162496::grid   s              B162496::PV     t              B162496::SCFP   u               v               w              B162496::PV     x               y               z               {               |               }              B162496::demand_space_heating   ~              B162496::demand_electricity                   B162496::demand_hot_water       �              B162496::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162496::DHW_to_heat    �              B162496::battery�              B162496::demand_space_heating   �              B162496::wood_supply    �              B162496::grid   �              B162496::heat_storage   �              B162496::PV     �              B162496::DHW_storage    �              B162496::demand_space_cooling   �              B162496::SCFP   �              B162496::demand_electricity                       u
           u
           u
           u
     
      u
           u
     "      u
     !      u
            u
           u
           u
           u
           u
           u
           u
           u
     +      u
     *      u
     (      u
     )      u
     .      u
     5      u
     4      u
     3      u
     :      u
     9      u
     =      u
     F      u
     E      u
     C      u
     D      u
     Q      u
     P      u
     O      u
     M      u
     N      u
     T      u
     k      u
     j      u
     i      u
     f      u
     g      u
     h      u
     a      u
     b      u
     c      u
     d      u
     e      u
     t      u
     s      u
     q      u
     r      u
     w      u
     �      u
           u
     }      u
     ~   OCHK    R�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint '#��OCHK    r�
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   P?�OCHK   #}     �       +        _Netcdf4Dimid             /     �|bkOCHK   ��     �       +        _Netcdf4Dimid             0     ]�EOCHK    2�
     @       +        _Netcdf4Dimid             1   _HbOCHK    r�
             +        _Netcdf4Dimid             2   �3�OCHK    �     �       +        _Netcdf4Dimid             3     �1OCHK    B�
            5        NAME          loc_techs_non_transmission \�f�OCHK    B�
     @       +        _Netcdf4Dimid             5   �/OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint Z�FOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �:�OCHK    ¤
     0       +        _Netcdf4Dimid             8   �4��OCHK    �
     0       +        _Netcdf4Dimid             9   �	@OCHK    "�
     0       ?        NAME    %      loc_techs_storage_initial_constraint �l_$OCHK    R�
     0       +        _Netcdf4Dimid             ;   �ЋaOCHK    ��
     @       +        _Netcdf4Dimid             <   r�OCHK    µ
     @       +        _Netcdf4Dimid             =   �*�POCHK    �
     �       +        _Netcdf4Dimid             >   �ЇOCHK    ��
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��VOCHK    Ҷ
            @        NAME    &      loc_techs_update_costs_var_constraint Na�EOCHK   n�     �       +        _Netcdf4Dimid             A     dZ% �   ]�.�                                                               R�
           u
     �      u
     �      u
     �      u
     �      u
     �      u
     �      u
     �      u
     �      u
     �      u
     �      u
     �   GCOL                        B162496::demand_hot_water                                                                  B162496::wood_boiler_DHW              B162496::wood_boiler_heat                                     	               
                                            B162496::wood_boiler_DHW              B162496::ASHP_DHW                     B162496::ASHP                 B162496::wood_boiler_heat                                                   B162496::battery                                            B162496::PV                                                                                                                            B162496::demand_electricity                   B162496::SCFP                 B162496::PV                    B162496::demand_space_heating   !              B162496::demand_hot_water       "              B162496::demand_space_cooling   #               $               %               &               '               (              B162496::demand_space_heating   )              B162496::demand_electricity     *              B162496::demand_hot_water       +              B162496::demand_space_cooling   ,               -               .               /              B162496::PV     0              B162496::SCFP   1               2               3               4               5               6               7               8               9               :               ;               <               =              B162496::demand_electricity     >              B162496::heat_storage   ?              B162496::SCFP   @              B162496::PV     A              B162496::DHW_storage    B              B162496::demand_space_heating   C              B162496::wood_supply    D              B162496::grid   E              B162496::batteryF              B162496::demand_hot_water       G              B162496::demand_space_cooling   H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162496::wood_supply    Z              B162496::grid   [              B162496::demand_electricity     \              B162496::heat_storage   ]              B162496::SCFP   ^              B162496::PV     _              B162496::wood_boiler_heat       `              B162496::DHW_storage    a              B162496::DHW_to_heat    b              B162496::ASHP_DHW       c              B162496::batteryd              B162496::demand_space_heating   e              B162496::demand_hot_water       f              B162496::wood_boiler_DHWg              B162496::ASHP   h              B162496::demand_space_cooling   i               j               k               l               m               n              B162496::wood_supply    o              B162496::grid   p              B162496::PV     q              B162496::SCFP   r               s               t               u              B162496::PV     v              B162496::SCFP   w               x               y               z              B162496::PV     {              B162496::SCFP   |               }               ~                              �              B162496::battery�              B162496::DHW_storage    �              B162496::heat_storage   �               �               �               �               �              B162496::battery�              B162496::DHW_storage    �              B162496::heat_storage   �               �               �               �               �              B162496::battery�              B162496::DHW_storage    �              B162496::heat_storage   �               �               �               �               �              B162496::battery�              B162496::DHW_storage    �              B162496::heat_storage   �               �               �               �               �                          R�
           R�
           R�
           R�
           R�
           R�
           R�
           R�
           R�
     "      R�
     !      R�
            R�
           R�
           R�
           R�
     +      R�
     *      R�
     (      R�
     )      R�
     0      R�
     /      R�
     G      R�
     F      R�
     E      R�
     B      R�
     C      R�
     D      R�
     =      R�
     >      R�
     ?      R�
     @      R�
     A      R�
     h      R�
     g      R�
     e      R�
     f      R�
     a      R�
     b      R�
     c      R�
     d      R�
     Y      R�
     Z      R�
     [      R�
     \      R�
     ]      R�
     ^      R�
     _      R�
     `      R�
     q      R�
     p      R�
     n      R�
     o      R�
     v      R�
     u      R�
     {      R�
     z      R�
     �      R�
     �      R�
     �      R�
     �      R�
     �      R�
     �      R�
     �      R�
     �      R�
     �      R�
     �      R�
     �      R�
     �      ¥
           ¥
           ¥
           ¥
        GCOL                        B162496::wood_supply                  B162496::grid                 B162496::PV                   B162496::SCFP                                                               	               
              B162496::wood_supply                  B162496::grid                 B162496::PV                   B162496::SCFP                                                                                                                                                                       B162496::grid                 B162496::SCFP                 B162496::PV                   B162496::wood_boiler_heat                     B162496::ASHP_DHW                     B162496::wood_supply                  B162496::DHW_to_heat                  B162496::wood_boiler_DHW               B162496::ASHP   !               "               #               $               %               &              B162496::wood_boiler_DHW'              B162496::ASHP_DHW       (              B162496::ASHP   )              B162496::wood_boiler_heat       *               +               ,              B162496::PV     -               .               /              B162496 0               1               2              B162496 3               4               5               6               7               8               9               :               ;              DHW     <              resource=              heat    >              geothermal_storage      ?              wood    @              cooling A              electricity     B               C               D               E               F               G              DHW_to_heat     H              ASHP_DHWI              wood_boiler_heatJ              wood_boiler_DHW K               L               M               N               O       	       GSHP_heat       P              GSHP_cooling    Q              ASHP    R               S               T               U               V               W              demand_electricity      X              demand_hot_waterY              demand_space_heating    Z              demand_space_cooling    [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              geothermal_boreholes    v              demand_space_cooling    w              SCFP    x              DHDC_small_heat y              battery z              heat_storage    {              demand_space_heating    |              DHDC_large_heat }              DHW_to_heat     ~              wood_boiler_heat              wood_boiler_DHW �              DHDC_small_cooling      �              ASHP_DHW�              ASHP    �              GSHP_cooling    �              DHW_storage     �              PV      �              demand_electricity      �       	       GSHP_heat       �              demand_hot_water�              DHDC_large_cooling      �              wood_supply     �              DHDC_medium_cooling     �              grid    �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_cooling     �              DHDC_large_heat �              PV      �              DHDC_large_cooling      �              DHDC_small_cooling      �              wood_supply     �              DHDC_small_heat �              SCFP    �              grid                      ¥
           ¥
           ¥
     
      ¥
           ¥
            ¥
           ¥
           ¥
           ¥
           ¥
           ¥
           ¥
           ¥
           ¥
     )      ¥
     (      ¥
     &      ¥
     '      ¥
     ,   OCHK    �
            +        _Netcdf4Dimid             B   r��3OCHK    �
     p       +        _Netcdf4Dimid             C   XאOCHK    r�
     @       +        _Netcdf4Dimid             D   w0��OCHK    ��
     0       +        _Netcdf4Dimid             E   w��OCHK    �
     @       +        _Netcdf4Dimid             F   ���eOCHK    "�
     �      +        _Netcdf4Dimid             G   �?�OCHK    ��
     �       +        _Netcdf4Dimid             I   Y�6�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   �zOHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
           ��
        �˃OCHK    Q�     _       D        _FillValue  ?      @ 4 4�                      �    'D��              w�
             ���+OHDR     �      �          ?      @ 4 4�     +         �                   q�     �          ������������������������A         _Netcdf4Coordinates                               ν
     �           �5�"  w�
            a�ROCHK    {     �     7    
    is_result                            L        DIMENSION_LIST                              ��
        �ܪ�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        @r�Q                                                      ¥
     /      ¥
     2      ¥
     A      ¥
     @      ¥
     >      ¥
     ?      ¥
     ;      ¥
     <      ¥
     =      ¥
     J      ¥
     I      ¥
     G      ¥
     H      ¥
     Q      ¥
     P   	   ¥
     O      ¥
     Z      ¥
     Y      ¥
     W      ¥
     X      ¥
     �      ¥
     �      ¥
     �      ¥
     �   	   ¥
     �      ¥
     �      ¥
     �      ¥
     �      ¥
     �      ¥
     �      ¥
     �      ¥
     �      ¥
     �      ¥
     u      ¥
     v      ¥
     w      ¥
     x      ¥
     y      ¥
     z      ¥
     {      ¥
     |      ¥
     }      ¥
     ~      ¥
           ¥
     �      ¥
     �      ¥
     �      ¥
     �      ¥
     �      ��
           ¥
     �      ¥
     �      ¥
     �      ¥
     �      ¥
     �      ¥
     �      ¥
     �      ¥
     �      ¥
     �   GCOL                        DHDC_medium_heat              V                   V                   .%                   .%                   .%                   �#                    	              �T     
                             electricity                   3                   �#                   k                   3                   V                   3                   3                   3                   3                   �#                                  V                                                                                                             energy                energy_per_area                energy_per_area !              energy  "              energy  #              energy  $              �#     %              �     &              �     '              2      (              �     )              �     *              2      +              �     ,              �     -              2      .              �     /              �     0              o!     1              �     2              �     3              2      4              �     5              �     6              o!     7              �     8              �     9              2      :              �     ;              �     <              2      =              �k     >               ?              W�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              W�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              W�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery         TREE  ����������������O�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            H�            w~            ,�            t:            C>            %�            �             w�
            6@             ��
             P�MOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   �Gp1OHDR                       ?      @ 4 4�     +         �                   v�
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             jV�>BTLF �        ^  ! �           �        �  " �        �  / �        �   �        	  ! �        *  ! �        K  ! �        l   �        �   �        �  " �        �    �        �  1 �          5 �        N    �        n  ! �:��                                                                                                                                                                                                                                                                      OCHK    ɋ           7    
    is_result                            L        DIMENSION_LIST                              ��
        ٵ�OCHK    ſ             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             L�             �v��            ք�*OHDRy                                     +       ��
                         �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��
     	   ��VOCHK    Y�     s       7    
    is_result                               X��9               x^�T�W�7�o�fR@L)�4�)R(�#�(�1"�H��d�2�bJ)b����1�# 3�	L�4�)�iDD�H�R)F������)��L�Y���]����{���8�������'��_��� �C_���w`�˗>���?!w �� �p���߅�AͰӇ@�\
�I�ih��� R�"�-ʻ �f ���+��������v*@9ڲ�8|���ٞ��M����A�CH���_�6��(�+ ֍�Y�/�?[��I;����'F�'�x���z�;�}��7�r0-e����n�>��{�HW���G{N�x�B��E�a������ct�}��1ݬ��.swJ��0=�_;~+�;9���{{����1��a^Nٲ��#�������ő-߆�8���t'�i����<�/�{9���0_;��&ۓ��Ã�yT{2��|{��Iޡ`�174���vT����{�'�)C���?fo�,�0|�f�Z����`[�[I��'-��I��K�.���0Փ%Q�R�'��yq�-����z	_;�w�E�P���t������x��=n-����ל���{Xq��%x~����������뭔K!)��+]�:�z�p?��ղO�8���<����'7N���ާ﷥��a��)u���[��lIl�������Q�f�����k�^�OP�	/4p�/Hn���?q���-��/�?�N��ْg���#+J\`���[�#v�z��s�t��ooLW��{��w��u�U���A��A�m��i}�c��l�����N�|���D��0^��{��[x��ƥ˓��3���:t����)/.?h{�ï?���V.���|1�9M���׶�PaX^p�ܛ��$Ux��=�X�^ؐ���	���-�y�,�Aʤm]Y����wO^!�L{�%n�W��M���G~_��������=�=
�Yɛyo,u�wH�,)�=Q���f����xد\:��(�������ˤ�C�<C���~�����t�M^�i�w�}}�s��_z�b�ޓ_	���m?wک��|����^�����K�|.���n{����:V��~a��gJ���
'��B���}�M+��_F�g:|�6��[o�\�i�.��x�-�+���oyH���{?��ޛ _�k`l�?y�vI[�oB�W��o���V��M~w�&][Y���������!8�v��S'x�,���V��.�=�|�;S����$���r���?%L2��]_Ħ,��߻���!���M��~b������3�M���{Ǟ�6��3<?t��m�����(��AR���������_-�v�/y�4��<�/�?p�6�>�<H�BIkO��&v�5�|)d�@���Xyʉ'�+�wh�	1��N�}~Ѭ�X�ݖ4���Ӎ��$�]jfH�:������e�RS6r�=K�O��I�~��{��+z
�������\�H��O~�2����_=n�K)��ƮW{E���ow�����������O�o������>���,=\9�y�N�2�M���Mk��}���C���r/x�����)��6��z��x�xФK�F�y��'�_�����j�����]�q�oӗ����hm��u��ńS|�Ñ�o�uu�+�Y�U�]Ϻ���I���W�^���Y�0Y��u�%�y������L}ǥ_3v�&�_p��o�3=�2�������A�^J��m���Ӆ�^د�Ңy�b=��yB��̔m���'�퇡��:�wu�K��w_=��\��@ǩ�Z6{zG6l~�:r�����Wh���~��������k��ܬ;YR]��hu����ק�{yE�Jd�"kԚ�C���b~[M\���-�5�%/�$�����4���vo~�]��Zv]<W̜���e/��G*��%Q+~������"�����y���Vr�&�7�"�_F��/�^i�uy���W�ܸ7�yJ���J)�ߙ���:�
���{�屓���Y�UC�@�Ƈ������N}߮k�%<�=(5����K������5p���y��O����m��[����P�����u^΃*������2W�3��?�6��{��~�iձ7���lu��W��;}��UG��mo��3���5?0�l�n�yϼ�؝�va4g�^�GHa��e���o����-O6S'[��V����Y�����]��#��|8�Ճ;���8@���]���._�_��B^�<��χB��k6���}�mS�����ё'�f�ߔ��M��ߢ���W�,�i�nKoB��tx.�V���ꍒ��@ͽ� z+��M���R�����<~G��>�]Ճ��S�6��_�~�����l�V�)=�i.����Tx4�\����Ǘ��[�{ ����Ȫ�p�F���S�T�����C�f�V����륯�쇝����S�I�374�^{�|���S�`�4�5{�n�nI%]?_q���	�
�3��7��r���.���}��s]���B*Cnz�]Bt�f��y/�M���v���u��c�7�*K�$�z�C8r��f��rT}fH�g�-�=��7�y~�ק<�.=�-�zC�w���2�3�gԧ�Os;���n��������i�rO&����]�_Q��/o��>��%�¶��ܮ.�*K�:���ݓe������k:?��[r5|F��x����6������A76��y�u�5'NE�;�zW����}���to��怳�Z�ŠV�[A����(��d����cY�q��rf�k���l5���;�r�1�V~"���2Ș���\:��u��l�n�k9�rw֚��jc�چ3YA�}�׶*ni7/����ﻝ��eݣP�����ڤ��ZJ�4C����&�l�=XT���ָ��4����6lj�Y�/b'�Q���UB�̹���;[���|+~'��}��}a��ٝ���gY�m�Xd���r��=�sf8�񧬝�����V�v-�����G�j����<@[����Lג���v�f�k[W�!��<�ci�^]�[{�kB�Iڣmu�b�n�j8��O�*�Q��#W[E.��{~}/iO�V�+�R?͸��[��-�-�i���A�j�Oמ�O�*��Z&6�;�Z��T����Zr��!-o���+�$ӵ6e���F�{��|��]>�˫�o�#�ϸt��Ay7�C�s����i]�R^pĵ��VW��']�*���v�8d�ړ#�7v�P><{�h���EQ�Ew3��ր~�WT���h��H�|���>�Q>|e�մC뺰#�����ח�\�Ҏ�z�N���g��v#�i���V�Gq����**-7��ޱ�|���x�)_ur����KEO��}#��Y7��'�8&��KU�}v���]��*�^;R�ۯ�v����z�3\��&]���]O�[�e,Z��hI�H�I�.�/��z��n��ACm�?^�o7����ǋ*.�p]f>Zt�y���gC�n.-�w\�j�y�������DBQ@�[�&cuɣ�E^;��W������U;��wR��|����U_�v5-W�w���U���5�ۣ�P��o�������z�4����QeTӵA׀�G�>r]5�������}u;�rI���:��׀��嫎������B*_*��?�f��wW�7�h��\����|;�kj붗��?��h�s��AE���\M�B��$���%>e�^;F\�����
�z���.|�Y�׵|8uO�p��u�� W�U�����_���*�^V4u���kޮO�,w]=��Z���Zŵv���v]�� מ��/s�.A�j���w���W\[-ۊ6���K�P�͐\9���9��,o�6S[g]����5�Y׫������7�?G�9�� ���]9'�����VK�U�cOv�V�����i�-���I���=�K7'v���k'���3���i�i�4g��ZFn;rUnc�&m��M-G�`�6V���z���M�=����,%#_��>�����6(��z��J-CsB{/C��8�<unz�ꏴ�ʠׂ͖8�~T�Z���|�<��6�m!�d Ϙf��:���lн��g�h�o˱�;�bX���eN�EΑj9g>j�W�m����u&�M��]���Z�&�':��ڠ�f�[����ߑ���^�Q�kQ��*R<����P������q<���E����V�K+�?��{�����Z�g�F�������n����-# � � .�v��ʞ� b��_hH T�x�ɇ��� �w��[��v��_� ��ǥ�hOH��\�6c��u�7�� �+�l��PʕL ���} JB ������7@?�)~5����u������c �=V�6���+�E?.3�x`�<� ��¾T�:|v� �<��+��S �
� )�.m{}�x�˯ ^��z)���u��]80���� _�^��	��F?j� ^jZ|�����oh���� �9��V �xF[_�5� ��E�x�@�?}���~\�=�"�����;�ۇm[зL�a�% �� ��uw"�IvG�=/�>�Ю�� sk�M��� ��P>���gNyz9���W\ۚO���e�8� ��,���o�������@�C_b~���Qxc~ ��q�E��?馽�������8�c����tl�8����K
^����p��-�e6>�5̣V~��a�w�$t}׉�q���8ā�����^<�i�4������c�Q��[<?p��Q<:~jkƜ��-^�~���'���P���E��[�� �8��y��۲s��[�W'�����i@�q1�s�q�x��! ɂ��I�� w<;W�R0Gv�����0�C���r
����e �\�<�XK����/θ��������q�ݨ��` �ŗ0����>9�m���G[� 6"��0�,.�?�b�l�C��7�ǆ��xㇼ&0%�'�g1�W>��Cn��<��p}��h�-lC�hp��'u��A��Eȝ�Ǒ7p�Q$�M ^u���7�~Ŝ&����Ц��S.�Z3b�S����A��a@R�z�¹�#�r���b,��$��x�ן��\A��7@�p��	o�܁O��	^+:���\�a��8\}�8�".O}��vl��g��׹��e��#.�:8xT #ߤ�w�@t.��>���v=~��|�~ b�@j�
x���{`���4؀qQ�o�����r��*ܽv����H�`��#0~np���@�w`Ml~�B^�瀮���܁)�[ف�;m�mv�����A��\o���O���;�E�>�9Q����-P1��$���Pֳ���h�&�t��!q�k>(��zn��?P�����f����;~�ӽ�2���.�G�{�?�R���/����~;!k��<'��	���n�GC�t��z	����QsH�P } U��z1H�w�o��y|X��/4�A��!�}-萏o]O��*�O�A�R
��o�S�W�Z*Dv4ùU~pֽZ�.�@J�uX
�q�p�Ag��C��A0v ��?���h��(�7ú0̟v���A�9,���0�^zo3�0חc~J� n"��bb��b.}����:{1�{���MX�^Ŷ/���.x�0b� �{�_#�rqp�����h��9���+�׿B^` GŚ܈[�����:�o�o#��S8��$Bm�u���x u}�u�:�#�� �:,��"�?��9�' _�EǱ '����w2���� .���@�:�*��x����*�Z�R�X��	��C��"&=�nr��{9�}��V9�}J��xD�d`��t�'��mrq�ʃS��f�X���f�ĐW�F��hkε�Gp��	b�k)8�m�c4�h;�{���M��kw���q5�a�	���u9���D����E~�����B�cR�x���?!���� �˂Iy	h�Bp�U����j<5�	%U]�1"���:�J�Xˑ�Ĝ�+���L�ËX��m)����lȟ'8?[,P���q�&�k�k�	Ial��TBK�s����/=<fL�o(�+�j*�s�=9Ğ���Y�g33����0B�ӵ�����ʜl/R��4�i��(튮�UY��La�dd|Rj�Wb
�����w�4M���cDVXU*+ߓA��g�#Rd�i���O��}���S&R���K����ĩ��z��9�OV`����G{�3k
���N��wA�)�)f̌���,�i*u���o.�JN ���^��mhpǣR���h��+G��
R�5����d2Af�f��|3�b���ڹfA`iniG� �=� ]1'�KT�m\H�yi�Y~����ʮ���ԁ�I���0Jh���JK/�t�\Tɜ��|Ecl������H��J���³%i�D���2)�?��nK4K�c.BC[�gi�Tc��LdH�;{!��%ҕf�Ⲓ��f�܋s��mFOboIuirG���O$�	t��_IʴB[�H��q�e<�l4�9奮O\�l��i<���9n��}�����F�NUD�'�	����|Gs}H�/��h6pj�
}ե��`[s4zn��9$=��2�6�5Ηe�e'���e�u�:���p�J�n4�۬�4�fw1D���s)}����HE�H��P�5��De�Kk��W7
���NI8�Jv��a�|�},e{LM�.���w�+�T�ZXy��l��D�gV�gU
�R�5�&�B��;X,���E���m�B$]:�N��}S�;j2X!�6bfS\� Dʻ'L~��Μ��X5-�$���Sm�xyF��,�^�KIᄇ�{�Sxqș4�:��t��a2P���ͦ:yΨX8ѕG��RD#�q%m��y�\Ղ]S��;�lI��{i�S[�+�ތR�6b�g��N�ͤ����$I����-���&�t1�Q���DuWS@1�*9�D�E�ۤR'�&�"=S}�t��5�����@7�1c���(R���ң�$����E�pn�)j�6'ƥډ}t��2�ԯs�:�+��Є����+>�P��M�i���ƅ,�o�t"�{�C̫��j�<�:�y}������$���X/#7�Q<��z�iY��Y�x2����00�W���/�d�YDU�$���k�8����c�Ҙ1j�t0X�ؔ0?QVb��g���e�s%1\���`3���+N���I��R��rJ8����A�̸%>X�1��C���t�x3�zfSM�y���zvz�A�"x�]�2�����x�*�x$)v��Ʈ$�Eqj�7��hs�����9����J^O�>9V�N�,�2�9L��e�'6�G��''���y�S��h2iN�V���4��1��Q�ӯ�ȍ(�T�Z����\��;0��̍��esHu}RqAGe�][J�뎦:�#���|xR�X�s·��`��펋��+�*�L��6[�h�W+<�5��)���P��J�z������Gh�aU"=��K5!�#�c;k�#��������&��NE�ޫ�^?�<������?L�6��Ίim"���\P�JݲنL^��b��p_�䡌�⤙Pf�x�UC2��"s�	.�J�Ph�#����.SaRb#3%+�MÔ�H��������]���Y�K�21�g&Mћ�H���(���se���.u��������d�e���MC�<�rP��t�Xث��@N��W���j�3r�VK����pvt��֓�)����b���}�8�H�f<EF��+�U�!��2&�	�6�*S$�+z���dS[��,��g�0��I~�;�>[_!�c� ��ƥ�F�{Y��XY���7NMx1BH�ơhU�t )"&S�;�������p��L{�Tj!7�r�Z�3,4�&p%�KƬ*��PF�}Y����0)�G���n*�J�˙��C:�	ɏ��N*�����B��y�F��a5_�a?o�E��J#xt�1&(�N �?d����L��Ο�5Z2F|ڌ��,���N ��7,r��0�,��6#8�^��%y���PY� ��hcq���U����DIs&�|� /��[`Ld���B��5��bkx�̓'!���[�cSC���2e��3���n�tn�К�D�z)<��lC,#�9��7&Y��.�PB����ع��ث$̤�tS�H�E
MpDGaY�*Q���MͲ5W��I�
��?"�
�uM�B��U7�H����C>2���#����w*��ٮ��W�6�5�Igw�BNr�����\P:4;��J�����&�*�l�j����Xȸ�$��PC�S��Mq�nt�t�<��Y7w^�MV1��ے�������Tv�����=��Ɖ�?͒ΣU'.D-6F�N,����bA༘��g��招����P1՘���̣bGd�1q��t��� �vب�&U�W�=x��v1M�($������h^S2QLMv�QG���q6�ǈ���)ը�Q{���hт������U�l5��&襎Pu�a��&蟷�z����&Hf��|\W��f^h��i�-<sr�X0���x�j�����B��3,qS;ڙ촧mE��)Tu��jTk����4���Q-�㏋��Q���֫c�Fê�V��h��0Z�r��a��z�6�z�
+#9k��	E�1пv��R#�v��E�������(�J�$�4S���D����S�T"�}�N�O�
:eVj�(Q��fm����^�k-�=��,=�ga$�ɞM�d�,�o�SC�V��*����N�.X��DjgQ�/�'��{|�aC���>��}�H�&j�x�z�!A�gPD*M){���:�[��<"�{ƪ���ևOZ5�>V2�fe�e8NLL�'��Dr��J6(�3��Cmg�,��N�Y38�~�����F���N��jb��fU4-X"�D�>�����*��VMê	k�j�y�P����aׄ��M}BK�a&�ǠhJ�j���3�85k�w�zw��s���:�a>�Ś�B&�I�����d	�;���l��[g�D7ޠ�w��Z|8f'�۬	fQc�Yh;9��:�Uz�]+�'dvV���B�j´V��gmB;g
���k;q����4������L��>��Id�/	Y�اΚ^cu���c��	}DfZ�=�2aM(�9FB�3D����l����i�:���!�2� С<C��dH0GXgb��F�_��@�[5�<kB�N�5��Ħ�xCh�՞��4$D�Xzx��,�#���j�3$hݭ��hCBؤ5ݟh�еV~`���h��&[��8uhj�j��M��	�#9�*B<�{�i�V�e� h��iɞĦ�����Rlv�D5��im��!��R�s��vF��S����D���a�g��z�B��z
��q�1\�g)�F��&_�E��3��Y�N1�Ė%"�̾�_.f��!Wu��L1�&8yN7e��h&r9$Y���	6�[\%r�5q��v�A:��.B�2��J1�9Т�	��<j�T��$"����*�v��@^��hk����؞bs��jl���0���]��\�	�)�G�V�iL����ثS�:Ճ��4�����K���T�Ӈܜ.��kQ��*/�q��es����]��x8�k��87Ny�����������N���O�K |��]���js�*5w)@ӛ �kq
ܮ��7[��� �� ���F3�� "��n~��D\���WT]�=N ;�9����Yԍ�� ���[����~b;�㡋j�]~��9/ ��Z[�~�p	��a %���� mWt|�����{�} ;��s �e�ۋ���?�|m�����p}~{��/f/��<�%��?�ua�.,�^rׅ�]1��\�Y|5��9�6Z�.W<�����Y:�����nОw�v\c:�k��;:�1Γ��1�s+�\�k8��+q}�0�;� � +��PO(���r�� νݘ���5���y�1��a�-���k�^��7h�i����㹋6Y0N�.8��X���)W�7�q�R���* }��8�C_1����V� c��}7�'�h�4�kF�^a�"w�����I��h��7�P���Ѐ˘G�������9}zsr���"�c'�_��>�~��������F���\��]��M�x:�|7#�ǩ�V�O�~@�?.����s��G�9��P`L���:�Ғ?b����w��|i��O����.>���)2���sg���0�@��0�o:��p�c���1>��y7c~c~8������� �����C�D}��^8������ȁ��8�9��=�1��f����Q�܄���\>��y�r�	��u�`bG��B��E[��X���kD��nW\�bo���<q��$�^�s�. f�S��Cq�v\�+8G���3�q���||������>�і�0���qo�}#^�#/5�:fЮ]�xoT�8\��胫�W�sKi����0�Ў6���F׫g��~�)��nB��xNc]0C޿	$Աl�\�I��mK�f�0�6퇊R(~W
�sw��8\~�8�G�DZ~-�s!։��P|!s~�\�HBP�m�?��[	��J�xe������3`��B���+���&�,ǳ֡��Φ��-<��8��g��m.����yҙ@�$ϝ9{&p��h����v��`��/_
�c��]\wW�n�ʥi3�4�tKgj��Ϧ]��]~n�lmzS��[[3���A����B�:ۜd�R�0T����	��ul��Q� /�ֶ(�_�vi-���C��C���@r�1P�������s�̖�u]��rΞ��?�v@���G_��OA��X{��2o�'R��L�0�����;�w�,ħW��'�a���P�F.TT�³q�r�lʁ���m�|���m��0�M�?l�f8�K��\]�l���}�ۑ7׿�k?ˀko��|�q���ض��>w�v΀����xg\@\D!�\�K1�.bL0W���ޘ�9�ޅ�x��1��A��7�&�b-�ºs�u�n��(��������0�L��ޘ���n6#_S�^�a���x��#�b?-֣X��g�?F]��D��c۱��`H�h%�O�u��WKh�1�qڂ��p���O��o!^��;9h�5Կ�'1ʙ������Z7�kC<f�o��8�S�{���3�N�"G�`ڻ}pkz<�-l��� ǞC�s��>��a�_jA\����ƺx�F_�&��k�:�	�;���9E��O����	ןf[|��*Z��{f6g=ǵ���Pva<nb�PQ�6�W��!��S��q�~����~$>����p�3�g;b����z~�_�ZBJ:@[Vyz$j�ϛ����@�1Ē2 �'A$k�^�&�C&rl{�f�v U"(�|�$�;n���&x����A 	ڢ�AU@d4q�ԗ�����W!1�
9}2�@�_t�U���_������If��=�Qii\����AM�,�83^���s����$�ʎ����)ߤxK�1Q����aR���bØ�c�#�H_~�|@xB�l4�A�u�p[����C=@��sI�W0��)�e!�\M��R���dd�j�c��=S��W��a�2�I��t�PL��[�>�>e��ċ���i	�]K
.ͨ3��J����~��41��TP-K)�I$1�C��ʱ�e`���RG�&[�S:m����x�8���S�+j��`��Ny	"r<L��ξpy�X1��j�crj����&]j"��@$)�'����-����Yu�5�%���53z�ZJ;�Ȗ�	"7T��Uk���l�G:��>!�.��ͷ�E�z�efZ�FA[����n�
�+��xLe���n,�=��5^W<'n�k�dN*X5��B&�@<�CR�T@��͝M� {��l�ߧ����za�]8�"�wo&�4:�$�z����:�()-h��譮j�պ�ՙT7��Gaԕ�������kN/�����g�����B��>�;P39�3?UJ�����Tu!B�MU��f�7������HȦ��I"�$=��M	��N
��,ޣ�,�?4���Y�ZR����.���^�q!v�����B1��ժHj�C�d�;���,�ο���#=��#�;^).���	�pyڱ�j{K��Ƶ9��sf�M�hi��'�|���e�����2����lO���t�i��f#�;M^�ƀ�F���3>(R����#�Hվ�ƎzaYb�'�G'{�5�e���M�|S��MMo�+��'���걮�Ќ�P��Ӯ�������rlRy�z� r�7���f���<��J$�s5m>9�P�z�Go��K2Z�9�,�R�ht�fLk���P�u��DA5��ϭ(�N���N���#22fKD%e�}2���mL����Z��S�Y�^��:ri�i!�.���7���D;;�,%w�Eе����@�sR�e��-�z�<sY��
�hp���*Z]MK.����G���Iq���L�g�\�@���\��6W,������꜄�|��DR�.+	��M�{�9J��u�F[���=;�/��}p��_�^���5�K�`5刊����BFD��`a�΍vOq^�y9T"��/i�ׅ�9��QR5��3+[��VY4)��L()������%p�Gb(�3n>2m��S�'���}���xX��4/���ydK9��X����]�~�b����8V[�2ób![�&�i�p�.�BGM�g{fJw\͸�=L�EU�GGy�jw�y�
AA,#nԫ�&&B"V̦&ׄ��F���'�=�<Y�֏�gƌ�ucZF�b����b>m>����h�Ai�L%5nt\ܴ�t�h�LbM\���۝��Las�&
wГ���h�-��S�yIY޺�ɼ苎��?ǋ�o�WW�N�λ��u����	[��1e�����h���ѐ�W*F�6y�O�T�!������5H���U삙�>Z�xw���$��71����&���픥E��|Jd��bsAHq�Ph�x,'D����)�2��E�t�}Hk���|{F�n*�'���d��F��F��=��I��^O�L��A�ÿ���4{�T15�3���TY�g��I�\�_���D�1��j2��*�,y�쀴hu��]XL�LK@��2�}�J�*���!zs�D�/m6QjO���F�2x2a^dF��=){(�ʛ�)���������3��1
��`�Bb?��@3���e�+�F]JlJN`Dt��f�@�/���b�0>�	]��{{�B�j �D�Lv~� ���m��v���Q�c�P{��C�0��hI�މ (K��!p���` h��S�?�%e�b(Lw�G�_�p�ŏ��x�/TV��L#	"riu��2u���n�,�y)������P� �=����8=�Y�N���o�x�J@�nǄ?�T��2��7p�d�e	k(����j̧D��x/�r��6R2�K�R{�TC��y�Z�S�d!���Şv[t�m2�`|v�>��hP���~Q�l�|B�����S�*+˦$'���e����y��?���n$(��$�إ�`��j����E�W���J���.D�Ա��X�2�?6O�V��*�IH�L�z�w>��K��(,C�i�;,aGWF�Ϻ�u�:f�BMq�"!������!�K�|}e����l����?\��Ô�-��:x;9.�	� �J�N��d$B�mi�����+"B�O�P/�څ���>:�$w���)d7!�2 �Z���ɶ>�G�<#{JH�x�)���k2X��Rm��1��������9��K^W_(�<�2cQ�IY�B
�f����ӧ����By]j�P��)�����ԪyGj����
�,��^oꣳ��#-rF�u.��3"9��+�K��X:P_��$����Z�)z}��O���t7�K9���0Oa��SR��.޼t���a�J���u,/!�>WN)�3&�)�/��ZZ�[��F;YN{r�V�?;���!4Ջ����T�(�1xL
��BGw����1U�7���m�z�,e��P�Y��w�k��H�`E�1d��+�Y�BlG���G}ĿO��S�-my��1}��K��%t:���(�V��(��*zx=��FP9�qKY��ʤ�h�)��8����`��),��ΊN��U:Y���i�Hf�
�%��OE�r��\c�����b��K1��	f�h��.;�+%�r�|��t��\��i�)͎4��4�S'T9��\�l���lTU5��C)*�༪�.�	���I)��Uw)Uj�H���K�����=E���W�J�n5I�[C�y����hӣb���g^%r��JÔ\v\8�������]�ߩb��f�9Eիk����f�#���iԥ�E�t{rT®�.����!*b��L�PM�����]��4577�e��%�3���$3�Vl&��U�u5�`w��7+Q��9�G����J��l��ۂ���)�@��,�SID:���-i�+�-�[6_�R��U�3�,2��pI$Y�4��r���n��K�4��ep�ĪJ��*2!I���JCs���JIsr��Ԁs�5���f�N�J�J�܅zsEL�9zn
m���si��*PgFwb�b���;�SU�K�|9�6�u0�fr�JR�1����J����I/?W��k.��D~��R~�*��U��*=���3�TtKE����	yR�*�Tߦ���GF9��]�SI-�fJW�D��p�J�2%���K���\)/^�,�J��T��M��'#�(�)�69E_��dGp�*��Bϧp4e�z��13$��T�)��d�Ve�L��3�$ʔ(�1݆X��2�(z����\U#g�dB�MHq����<�kJJ�!��CX>x8�^:O��<R��K��@>H�3�=���P_��хh��Sd�rzׄ�S�E>l�Է	M��-��3Z���13��p�;x}���.[�}��Y>Âܖ=��\�D�)L.M	�2�P�CN䈄t��<�P��䏼�%�du`_�<]��ܜ.��y�kQ��*������ᢼ��?��r~������=<s �� �_�K+x�_�����3 hPG�S���_jsnHD��X��7 !��������|������I��������v���	 �h_� ��� ��ʆ��|��W ��v��������]��/.�i��wm�9 Υه*WL}�q�5h�+�ǖj گ��a�o�8 ���*}� }�( ؒPL����	�GB��4��R��9@���<΃�� � ���Y���c5��+�*�{� �� p�C �x( �r�!��al/b�B�G�p��'h�q_�Da�� ߡ4�&s w����+��~��mzc��3�}�v�s*B�Q�C��w{~���1A_�Pw=�� �rm�|@�F�п�G���t��͋6����T��a�s�Ϝ�9�~�X P/Ŵ<��y�X��5�z��ι��~�6����O��O���gP�M��p�'�u� |� � ���0�sF�7���5;s��t&�Ô��m}
~|���Gp�����)�bmü(߈�q��9��op�N=��xR��?N-��u5 ��a�?}5pt���E�����y(�G��(����a�Fbю�0������j������myЌ��y�ߖ�?�2&�U���3J�@C(X�m��1ۿs��G'��h��;�X���?����Os/撓n?l�G`���:�}H�Ak#b�0_��\��A?��	�O�����y��%��? v:�WEι���-[�:- I�8产�'�/�1��������s8���Λ��� 6o��c ��h��k䛧˷�0����s�ym�N��`9��Mx�m�`"F�q�\��p"��9�{�Ї6a�����z�$ν�{�Al�>	0�p8�9�-�o	b�ц�ơ�sO�z[|O,}���J8�~�4\��^Y	��+���3X*=�}g@� �oZ��? g��ϵ;oB(��̦����8,=+�d������MJ������'�F~��À�
 l�e~���Њ1��i���qb���o��1Y��@J����߰��&�R���ۗt"�����S�a���>0�4�{�z�E�)�?��*�yj��䍏4]o,���J���u�d��V�d����SP1�����K�K��@=��|�&��b9������3��BЋ��ĳ\��iL�����&�Rx�����pk������e����O��?�!�{
�w>��Mw@�8(���"�S�}�y�i���-�F��[�n�	�����r_	D.9 k����)�N�R7��s�[[��B�W�@ҕ�0�a��7��Z�+a�;P��
�o��{_P��� lwb<x^�v߂իރ��3@�@��e f���i��t24��|�̥=�?��0GaL\v"��XV�E�F#bm#��֖&�'�1UX/b�4`m�D��@>Eޞ� x��؎�qjE�b>���;Z��^D֦�8�󈵱����&➡ u���F�#·���؆"�ƃ�u��ؘD<��ZN���q�i���q�/����X��M��W�+���i�1�{�q�p�ֳ~��ǧ�n�Z���z�S�ܫ�=O��-��7��zKW�+v����S�������à�pϋ���-���m���f�c-��8/�'kI�o��\p����s,�J��r�D��>���h�� t<�q��=�����w?���9��.�z�W�!��R�F���p�<��x��̌��+�wQφQ��Ģ�_������Ĭ<�pcM7���?!XfĂ.蜱�0���F��Ά�szX���od{�A�nL��@�D����[F�����wn���@���Xh�h
L����p@΁\4��n��L���h���A�@	�М�_��t�'d��ԙ5�ޘJ��>�9�9�Ϟ�&s��>��iO��̌�ƻ��zA;ʴd�s�Dc%5��Yn����N���'&O�՛�B�J+�RGz���ܻ��=]�l�ϜڔkO1�����͡�qvj�R��������I��� �H�d{�OJ>�l�`��M7{%�ʘ��A��9��������tk�zF�������A��;�.T{)(����4�42��*�,��i���ŷ���f5ve�����q\Ze�?~eF�1�DjF�9r1�3�9�s��Z����1#�,#s>fDf��9ff�#GD�ǜ�3#sd�!3sDΌ̙�����<��>�����~�]��;�s��u��뾮�}�Ι���Ks�&�ڂ��(+��î�yg(�SC�K+���
��Ӆ�啝Qʼ���(�0�P��Vnk���;���dҊy��ɑ�J=;v�����jo��MѻE��$[K����1��3�Q���h'9��k(�O-(L��Hg�M����N���aTD4��GcL�8AJyI�r8Z>�\`����uU�k��tRV��fNe��VC�Tc��)y�?�;��grp��ň6��X�奦�m��I�k��T��ښ)BH�h��~��E�B��
�
|���R4�I��bA}N��]�=B�eL����&])_�i�Yf��ӳ+[��Bvr+��B`ҁ�mL��4�����R��]�㳒�?vb$m��ߜ&v�x55�Qk� �Tِ�h(,Ͷ�����}�N�4�N���zž�\��/���L V�g��-��}^�4�;\���kF�q)���RzF��ܖ@��G�+{���s� k	H}��m����u�t�'��[���x+|�H�:�[<7�M
M���g�l]Alh�1x��qt�^�f����m_C����i$k�s��T�xY�aJ�S�w���MY�E#;��Ɂ�␎��O�,`����d5��<�XZs'ST=S�dH.�j�۫���u�%Q�Y��g�K�)�R�]&w�j�d�ԁyme|��!�]�T0�rdx��*��p>gLͩ���̧�{�5e��A|��%��8f�E�Dg�O�Z�3HP{+�}n��]��<�i�DWamF{E�$�llV�I6;e�� �DϜY�T�U�u�h�eܮY�0��.�=J�������%�Y�~w}wA:AWɴkbR�M����*F�P���ϏI�/we�5юکv�� �7W3�PW����L�$�&k�9�8��`�꤄;Ĭ��.6�JN�I�᤮����yy�3����4<:�6$7Ƶk�U9Z�����֘,+���g�{&yNj�tyDU)�eDj��4Ʌ!�4���*�Ɋ6���I+m��l5�<����{������^CQ��t��7\D2G�����i�\��[�	*r6D����3���!��"+�ݤH`�d���I�PKPdh��Mjr�DU�����1ny�I:A�϶e�b�����av�#63�®
��$����ֲ��:G��7}j�)�A
*�b���Q$%^4�9����1�n�w��}	��tb<��:���i�ʮsp9g)�w�Ov�5:I��\c��33֌��!kO��|��Mf��%����2����aZ!L/,4W)��&Ikrg�Z�a��I�f�[��[�JkM��TV�5�����D�-��O��jL���!����N?qT�8�����P�93+���b�U�;���Y���S>W�*\�Qj����*��U"W8��k=��kC˘�,�|x|gZ�@��+������Ѻr�pm�3ߣ����EM���4wB���eT��˚��� b�=��Z}��7�ф���ݴ���v�:��:�&ak�uTN����N���!��%dd��M�q����LOl�g�פ2��xjaAI�P��^.!�aB��f^8��Z�qqi�0X�V#�3���Jf�,9Fm��r�̅�������i(�'MW���M��{�2�����MN$�,������e([��\�ʱ^Z���_*AX��zm�Y��R N�	D=ɴ��R2ˠ��+��eQ81�9�%�X`Y���:s(�ϼqR�AO�G*�E����� ��Txy�(1��}|rZ��`��SZ�Ѫ����N]�H�T���RmZAlʔ}��@k�Q='�k���ef�2���fG���ҕ�R�� O�O������j1��:3�,��+ji���[��=L}<�TCq�E����hq�*n��2?��Ha	��d�}C������o�R���!���l=[�%j���%�H;����nY
'1s�����2�Q�)U�uQ3��S����֖��&VV+r��T*Vޥ/���wqI9A	Lqa�����Q����Ȃ��ED��Z��6�u.�D�Kcs���ĭA:�}����<���bMQ�z^'�;mb�V'�N���Oa�Ρr���:�h�9m��.�8T��I�>��b��V'�G��
�l�y�.F�e�U�<�4��\��u�8ƺl3Y�23m���b�9���굱�|�s��bPl.��N0�)�P_�.&9��5��"�����p�X%h�L�x�,<�l�{[�cB�K��a�;�N����&0;u�	�XUkc7w���l�m��{ul�[�F�f?�	Ċ���Ů�]L]n������m�K�.O��s�D��T�GN����1*����1��<]
��.��Q�j`�)
��X�mE߱ѿ|����z�P�c5�.�أ�*\�h��1�p5G��v7ߕ�"������h�8Q�p�ԑ��L�C(!��^�X��Rg��^;4��6{�bs��e��z�
��U�����D���]��
�|��J4�}$'�V�m��6�Z�1MA���i�$��6E-=�P�3(R���������N� �ȴL��]ѣ�N�Q�ӳ4z��W �~:rmi��*&ӊ�
�����"��w�?�����\m�a�V�h�b�}�r�(Q�}b�i�iQPŊZ���&��{K�R��]�V��i
w���j�V���|�Ub�9&�EF�d:�@q�(��M|�@E,�6�'����㈊K�a��H�D#Op̆�i�B�3Nά/5���Z]9
� �\Ϊ0�I�|Z.���i�2E����6�{;�"[!��($�2���d�^��܋�u[s4�M�@���[��%����i��5ަ�i����/N%��/ˉrlcQԦ�+Z��|�t��6d��<�¯�+j�pj�BB�J��1��?Ⳑ������d1���C�`H!�6���p�,�r:_�&��f����L�����*U�kI��Zi��v؆�%�E�	Eo��P�kRP����EN)Y��*��2��"Zᒛ�� ��j��iU���E��r�#�ͥ�|��"�G{�A\$�{̩d�6E!����I-|O{3٣MT8��ɞ�$E^��-�`{.�~F\m��j"�e�{�<�<��c��t�ў"��r�
�x�N�f(F��<�J��^,(d��>;!�*��6'��N����qѼG���#D1ga��{m�X����0=�P���""�����)�Ա����6qr��U��3&��{��uѺ�.�j�B�͡a�84A6��X�J�	�)�����̴���m�~�E�iGLR�g���$�u-r���s	�[\]��O�"��܀m]-��	��]����ߟ��(JXxV���K�/���E �g�\*K�:��V�Å?%.�wC������~z����Xk����x �| �E�������_�D�E�<�p�&� !ְ�ݲ�@P[p\�*O��*�v� ��AӾp��}
�� ��	������o��x��>��>��ը�O��俞[��� ~�n� 	D�-M ��@�'�~��η��pŃ��3���m�G� z��u /�����	����sp9�ߕ�}&T��\-�Yx�ɱO���o��~}w;��]����^����x ��N���;Ǟb �`�~�~����g��5h���x�<������J�A�n� �^��X���{��cj��3��T�'�'�gѿG��X�>_��kq�������d��S��.~��%f%�k��1����u�; ���0�����hƋ
�7��x����7�u��4@R!�|�f������~�E���D��y&���}8G����������1�ק���%��+�	������E}~��w�'��n``�?��@l����/��b���������X�/�/�d��b<����s�	������.��O�x��G�� 'B.���q��5��� �"�Y+�.?�E�?�+���x��`~F�3j\!�����o����F`�)��N,����ౣ'�/�ȅ{�����e�g
IpL�u��s06b���ϓ��(�'O�8E.:��AΔ`�|���xw�w�%���XFԵy�N��X�}c���+�!��1+?¼F��Ў}��9���)��#�ȟ�����r1���M�f��ž�����܎<@F�q�Տ�ȓw�?܈�w�}9�	��>�}:u:��;17�¾5 �$��8�i�c|WN l�L �!��x!~��;�����
w2���i	��T��O��M%�˕��?��P� ���o�/#��" "�;ؒ��G'�p��h$���i�6%��e���`�K��NPB�'�A�W���������ߡ#��{4��ƈ�n>�<�}փk*�G�Fԫ�0����߁V+��l�؞�k�B�0nQ.�����?�F�|w�Z�2���"�+��Fy�J��K%a}��!�����̣qTi=z"~�E�n r+�A��>؝?������(OP�p����ኲء� �N�?���N��w�[��G#ԉK!�N�\^*����;���N�ؓ���'`�L	�f��WJ�s�Q����a�_	C�\X���y���)���Q�!o��y~XQ	��zZk�0�&n����J8Ȉ�T�3=��Z���@�8=�c��J`����� �?� �DY���	��~+܇s6�u��oB�o>qt���u����A?D�
�<�?��8#c���I���}8_[���q�����9�r�m �ȷ��8����Y�?�N�A5�z
`;�ۇ�� ��C�bN��y�aߡ�-���ǘ
C~-��@laX��Q�[��w;�ʗ�+GS�>��$�߭��� |��1�@iĘ}�Q?y�v�#���C^�
��Zw
sH�v���^�8��y�w�g	��	9�A{%�K�KQ�)��E^Y���P��!8����ӕ��	�hƶ 6�6%r�ie`ߺ&@]���B_�X�pmX�A�M��',�����s����[������ ߝ~"��Z���	���r?�F��E�wl�����h@�_��wK�x���H���wi�A�<2�B� �1:��}=��UC���������6zA�B2�EE�'�<�����/����<bǓlb��CLH0(�����H��&Bt�&dP'��t6:˚���/��-E���aU����U2�Un1kv|��Dp7�Zɒ��c��9�Mjb0�Q�3)���M��<r4�a ?����Ң�O�&��VRs��������1��f>q�U$l�-R��Y%���qd,!���$թ�CB��c]zJ*i.1� �5��E	1*I�������Y3�Α�Nn��B!���W0���ڐ������ئ���0�[�"�PgLe#:��@ܗ?&K��p8��U����z���8��7+|��S�1���"O'T��:��6J%^���Yz�`�x���Mӝ8��ё�J�s������y=���YH�p�B3-ƒU��×�fM(�����`�f�=�(*�
�٣�ɬV�J���Mթʻrz-�vq�3>�j��"�+�Ϥ��)N̜�Z3'c�NYC��������7���'X*��tճe�s=���{a_2+�Nʮѧ���3o�	��F~w��x&;�l"��xP�')��u�&�k��D����,��x� 5�S��(mUʛc&�rM�2�@�br�)��q��TA��	�d�x�]��^��8����u�t�8]�S��?5��J���m� �����}�H��ϔk��ӽ)D��G8R"g8.=�Q��I��3�])�&aUlV}~�L!ȭI�����.� ��T_�wk3�E\F�.�'uY�[�C��%�=�)� %��Kc�]]9DgW+�RW0a%��Շ�BX��تxWuѤ��j1�y`e�F�UWD��3Z��RB�:�Q,���p[��#�IFh戯�Ɇ�4AF� ?�����!uMs�4#�۫�nHe�\:s�����	���	�ʕ���;�{3���ΉVe~��ZM��;f�S��B[2|�Y=)�Qyd�gD ˳uF��s�K��˲D��E��.���Uð������ucVwln۠-��TF��y��RV�3q�6;*w0g�/MQ*G�5��	Y��l)c�rXq�ܞ'��+�w3,�e[��b,JT$_4_5-Ƞ%N�sڣ�G�bVj/W�kJ��"H��{��)u�j^b�XV���W2=�IRM����i�9V�D��dZO���T�z'���]m��:�TsC���1J���������RgW���͟��f���H��s�&BIyi�)%;�?�"���h�8��ʣ��}���R�6Ğ��˫�
5��\d6s�)��145!�k<��c�����������quH3Q�o���e�S���.fv�,�՗���j2��HQ]�5�W`L���wEf��l:Y�X�tF��;g�NyPo�E�L.��G�):?��)*��N��K��Oh�[5c��:^�il�lSr�M�S�`q�4;���2>���JF����ָ��$_{�p�Q�;˞`Ď2����%���B�S�J�͈��Z� FR�
�+�Ffn���V7'���j\�̆83W��qY���b4#d:�:_�"������z�c�"���
M����M���_)��df
�[�iIT���+,k,��i�BJy0U��Ȏ�y�*7������NK�5��y��Ԅǚ�����48�/Ltd+���
V�ld���=.ct8)�Θ��&�3���S��S��˔��tMh���T����2�;������슙��:����	R��V�
��r��p�7,�Ij{�KLA�NWCb��f��쓒�NCSw�3[ ���*��q0���L�1Q22�՗��:==#�H ù�4�D���#�tu���CKH�B�ht?gJXR8�ʶɼF�r:��Y����*ge	���'���sc�|����X=ÞLqKj�|%��q�E����8�(�;���ic�!����TP�B=-ʋ�dm|���ݛ[D�ˍ�u�IkUu:UD)���J�ׂ�=��R�����F�<����M��@W�/Gxi�_��0!��~�0BepH�j`(�c��ɲ�kX&��`�6&y$r琻��(n���a0	m�@���v��H�yӯ}�D���#�:;d3�1[��&z㹥����J��yh唭�:>Gk���~^U��'͢W:���X�3��2��ңMI��wDx��p���otx��H�jo�U;c#�f3-3S&���Rxg愅��r�KZӥQ9��Tb���;4���*iU�,��}�5-WMk��3�FM�z6���]�4FH��W= ��;k���X��9��G5V)�m��ꍒ���㝕�ڦ��LZ���#�T����H�.;���Ս����"6�le����?�+i*����g��.N���	k�����^:5n������4��n/�e�s|=eܮ�)v䠗k��qCm^���e��Me�*�"j��F��%C>nw�����劻�2d��N���-�rC�蹅>� ��F��Y"�]�^no��;3%��zY^zo����6A�eN��E>� u�����tMp�Q����&��(���t#}�)�R-S�L�TF�	��Oq{���$��6�!qN���ތ�N�������q�>vO�׮���{��mWyE���׏'�"�H�=[�m��M�#9�R��`��v�B���2���f�j���na���*AF�V�ѫ�����v��E�n;T�c�M��4����Z�./�#�N/��5A��Ndt�xt{�Q$���{�X\��CϦ�ؑќ��2�b�GO�fq��y"�6�mWqCys\�;�Z�3��^�����{ǚ2H<���e�=<irOK8t��:��W��A��[� f6I@�
����H-+�6�R	}��SP@Lh�z�h��) &�A^�(�����T�i���4��*��E��Yư��UP��)rYY�z^�@�����A���	���dUL�Z
Ă̬^a|9�a��+ư�0O5/�6S<�h�W`ճTA鬢�$�&����d�T�D���'�	�x��j�J�d��ᝩ�|�@#��z�8*�U�7/�	��+��!^�t��A���d�⤽弙�M�c�N�h��F��i-�pS�@4����q�0'+��+�L�T��g%'�:�@��h����H�g�oUB/+��!N�@#`,�sXښm^/��|�,[�@+��hgݬ"�e�P(���T�x��&N�|��5�%K��L��y�8�Ӳ�5.g���IgL���K��Q���A���t)�K#O;/@'��M�	�*(�W �q��>��:�%'hV� �-(�&�
f}��!�\�+���y��A�0��S��:���ѓ�x��^]��k��4^S[w���y��ѻ0�"���鱼{���9���u�D�J�>��Lq2�{X�
��g���>��tpء]�ތ��������x7r�E���3��n�[M�f{E�*o�����֙E�<;w��Ė𚸃�u�s}˞��^v�*���y������)n�`W��CB�������).u���U�!�{��!�;�yʂ���N�@���+���;۽�2�a�����և��<�k�$S�.�Od�h����H�UM�F�l;r[d��s�s��՗1��f�T�rb��K'N��d�O������(lK���㐛s���?���ۊ�w��\z0 ��.9����?�_��/no�s�� �'�T�����/e�^�߸ u�c,��\~������$�<���׮�ʷ��o������	��V���{@.�On� |���������9� �$��8�k � ч��,� )Kj�x�E� ~Ӿ���S �b���pL= W��x�� 4_h�v	,�p�G�?p�� �hO|� �~����}�0��@�8}`�@�ǩ� l�7�0@��+��
(g�^!p���x��;6_���:��X�����+Ѧ��ܕ�]8FF_D`[�� ��p>vTU ��m@�F�/�e�X��D�G��'	m�8xϡ�!,���� ���� �����@��/��;��&����� ;{�/؞���:���V��E�"p�/ݨ;�`��ox��6�ɬ`q�N����
����c��]8W�k�s��I����(ǥ`�[/��c$1�ъ�Xz�~{�?����0�6���6����8��7��3FJ���ר�(�8��,��~���߄�o���\����F࿿ ����#����%���-J�����~]x�_�źe8'�������!��|�$J7�x%�ri���{�4]Z��j�\[P��7��_��a0_�,|1�l���������?���{Aз�a��b����w ����i� ���`��U��"w���Q�\7�g��Q������e��T�ہ���c��8X�V����^�����|������� &1��^p����o�1w�b^c�U=�i�z'�`%����3���c���uu�^*#b���|�kCN����-�S�� �u��ųq`�>��޻������طs���s���O�P[��r3Ʒ��'_sB�8﭂���N���;���K���BW�V>��&��;���f�T-�@^G�6=�kA�>ؗc��ӝoZ��9\S^y*�\�����A��\���	��R	w����
�����\(�1F?�~�h;.���C8��fǞ}��p�g�ӎ���-��&��ֶLE}vv��;?���TX�7/���)j[�Ƿ��v��:���S{-��a�y޹�4"�)�-g�vOc�냔k׿��I���Z�ُ�a�Sɷ=e�{O�[yv߮G�	6����}�v���&F��.��w��
b:VA孇�%G����Q��o�����;�a�5�Z��a-��8�k��2��#��r8�k�cv8W�:�>8�!x�Z8�^�Z�����/Χ�@��K`#Ɔ�y/���(�zn�ݵ��*ٷ����Q�k�η�����	��\��{�>(�Z�.R?x���`��C���g0�q�S��ʳ�@k�b^��{f`����]ȿ�R��q̋+1�+1�
��|xB�����a:������<H�_)��2�]��ˑ�R� T��ǑS�&qG�>�p��}��/���Sj�W_��HӨ;ע-�al�z`>8�����q��>����&\1Z�M�S�����u��m��h;r�#����K�{X+� W�p[��;j���x	��|Ļm��}9�S���Uϓ�y}4�-�#,�\:�\�}�"�M>ڶ��E���
�#���{_A^��CU�瀙�^�Z䞽h� ����7�;�}Q����������q��E�X���� ��m�q!��}f0��Fn�F�܌������,���4��`��Ç��f�7'��q���%���|,tnH}
O��K����D���j�a>��M���A��A��e ��Kh_��O� bh�݁����K����cq	~O~��E3m;wC�Ǧ�3��z�$>��W��}�_���� x��x�jhx��������yY�c�/~`��Y%ϗpkU�u%���֕���юik�QR�?,/���|u�[�?]�\�ݵ�ە��.������f�>�x�?d���F�5����Z�C��/�S+f�u>[���Z����Zk�V��Ұ7YF�ON����n��k�	j��	����&�i{Q����줎j�:ٽ)���1�`��M��{�$q�5ɒ����of�:��_�T?"��g��4e�"�ޓ�P�.�	�����̐����e�O�hϛXRT�}����nQ�:�d��XU��x���>�A�ݤ��OΔh�����v��S�Z#�Ԙ7��k<�uH��#M���deי~RoV�t�-U�r66}����������Y�-�xf�=>�e�]C}>�|�뎭��o��>1�w{����cx|KF�yM�Ē�O�GW��4���E�(n�\�)o�9坺'��<��Y���%M���;�̴T�,e&}���"B���Y*>�ݤx'f��DfR�'.�g��ŕ�=�e}�3e�]9#���R��s�k��P��jh����5'�՗z�-'�傰$�dp�I������7�:籼�����r�;���)�w��z<����14�#�q�#L����'���^�LO�6�'7�|X��`#ӓ��X���*DҴ%�gFO&��בj�dO��5Ƴ�}0bg_<Gg�Կ9��9�e�\�i�,�f�t�lj���qs��G�����N^ݶ�oG�P_�)$��B���pǤ��j�׺葷4�e�����v�P�tEn^gdr<�l0���{Rf-����$��-勞5�ܞ~�v���t��J6�����e�?䲮kB��lo<�ғ��$>�W~Y�=�|�z�RE�-Z>&*�/ҿ��Y}ò4I�C=��Ѯ�K">�Y�U(�Y��-�w3c6;m��)4x�t���__��s�#y.OR�״������]�R���*�z(���: T�
��O�ܐ_�'.��1��_2����u���r6V^U�4�y���iO��㥄�wv��-~~(y�9�t�ՅN�v��t�ĸ�꼥�ˊ��gt��2����{҈:�{�Y~Et'h�~��\��y���m {[�vC��og��q���w�o0��6���_�jn���F��y�}G���[K=QZ�x���܁��朄+�k��<r��e��i�dji���|���.����~i��=�	Y�EGm�a�Ƿp�U���&�?�����x�/b�-5�~�]�۵ù
�;��on��[�}�se�{c��$L�~�1~k�P��ԭ��e�����+�v���#�T�2��	�xC��3(�{9̢���ۿH��Oƽ�����������7���W߳����ʳ˗*��T�7�'�rpj�;��렂󏮁�����[����=�
G�nn��lf�L���g��Ҽ�c�;]�U�{���RǮЕ�_�L:_o*�ٍ��_�N����ǲ#�̯;k��Ҧͧ3�N��\�@�3�[[�ew37v���(Q�{{��d����S��ݷ�ī�W����IC���\z�Z��u��Y]�s��q��=w�^��!����s����Unycʬp�f��|��X������I�+�y�w��v��(�����y$__���o{��"����D;"��{�����~h�M�Ӕ�=�e�v�
O[�k����j�{ވ�m�\��.�S���E��P�n���us�)C��?md��e����e�Q��<rc���ܻBã��r�N�o��D��˘���'~�����P����SÛ;
3�A�ďrw츽�c+���W�-?��|6�ί�3�.��;-��R�9��y3�U}zI�O}���!�����v�=�<���د�Y��ٮ�?]���ϙW6�sߟ�gGWPV<z���>l|���Wd�=�����["]w��Oõ�������}�2�������+˽�]o<�@XIn��)&���跁1Sͳ�zc��Et���A/����"���{M�FH<~�����V8Yf]��Y�L~�ʃ��S��y#��a[�V~��U������j*��N@.ܴ��C����i�ߔ�Оb�;���y�����U����x$���|쉅͖h�B���Q���9�#�����s��]o�Cw]	muV�'�]�5�+����X��(�x�̵'l|��~䅈����~y�U���e����f�f�Mm~e*�k���G���|꾿Y��]�v٩��?q������O��{�Oߵo\����:�{v��T�t���(�47v�'ԗ�sz�M��3�{.�-���~��T��ʗ�R<�7�f����{�1�8��Β�h�����*�O�����>"��{��[^<�k���ż��A���R����^��c��~�;������5���r�Ǯ�����#�Ż&fX}�O����6.2"��0��>{��FO�����i������_u����@�f��Q����B�<���>�\M��1��9��4O�yG�����l��0�}j�O�f�|��v�Zn���}�&hW1�G�3�cV���>G��
ۮ�k/zAm������;�?W2�c���;����ͱmy�J��Ȥ&�� )�#�|e���`�J�m� >����3��Q�O��v;�<�Y�L*���d6N;̣"G��:�zq���s�c}l����]�'��W��`L�W�c�3��촕�}3��;��j��E�<qOb�<�=�7��T����CB�u{P�`IS�t�Z>�Q�������$vq�G#����[H�Eze���tǨb�1*[���.Z��f���F��QO��j�bhP����ƫ��w�����r�"!�c2۩RB�3&vp����C4'	U1&�'�(��d��L���b6�F��[�l�vv�d.R�	?Ե��,=��p�h�%�������X!��W��R�o���d��KR�������-���&�� RJwY(C�X��z���oK)CK�6�D9�a�n�B���m����#��R�sz ��M���R
i�)�AO̶l�ژ�Pf���$?��f';�S�e4��w��L_������s�H�`�KG��&*��ԙ���Ō R�&RIK����K�^b�`��J�bɖ�8��G,]�"5m�����DǠ%�u�x��A+d1��\��_6?O�6%l,�T߾�hKl155�X���e���-�6}��Y/�P�M�l/��f3O)����g��m^���I�v~%�X��$�����"f3į�Ͳ����IgL��◃z˗t1�w�b#�&���7u�/��_`�y"��U���J�_&Rh�Mc˾�6�^A�$RJ�j��t�%���4�p����MGj,��o�T����K-��sD������y����ʼ�H�3��$��*l2�e2˗B���<o��)%��*i(�8��a�B�N�J�Z(�DbN�:"��K|�w�H�y���D�ؕB�Dj{���O���.�#	���)x%�]���n���o���Lr��D��XjNwH���L������L�U�ğ�ER����"��G�a2�Aw���&����nFi������rm��m�>�|�^y�n.�	bk�u���J�q�#���M��g��٭W"W���ԈMm6&��'��v��Z�<�=��(	�q��fc���/�˹��l�*�o��>���A�jv�c���y,�Ah8�v���;��G<��-��3a�2�}Z�|G9C�[��Q��ތm_t���Hl;r[p��s�s��?��]���������6�	A�8�1��w�[ؖ� p�#7���������ǹpA��eY�%���kż?� ��5 ��؟�S-�]�V�Gy�nb� @@�����7\��_g�'��gJ� ����/�%�~�k����w�:�x&x��`d�Gg n~�q���{ r,��ϣiV��c ��I�A��U ��O���BY�x߅_N~��� �p�[ W�}�i�`g8�j��0(�O��3^~�;���2���] 59p��xl��wz? l� �s9�31���W^��b�p�\�tw�\x�
|����t �����h��� �|���� "�en3�P�Q/����*�Q
�� �P�|�%
u�c�����s Oc,T��o�}���}�'� ������F_"�Gq�Ln����p����s�ЇŨ�M�m��}�������b�{3�+�����y)@�<�A�w�oW���$!�� ,��Ɩ?_��A��= |�ח�7o��}m�X�^sQ��� �h[�^�O��O���
p�ݰ�����8�p3���w� ��8Ȱo���_��;�w��g�};:Ip�~1�Օ �_-޻r�����w�p��b��ȩN�o`N,�P��b�8'/��Y<��ߓrចKĈ8�a���/���>���᭗V��-�c~ᗟR?��<܊�Q��t�S��y�q��� ��<�����x����|��C���`���_+Y��Q�x���k��c���*伪��C�A8�o��y�>��hc�8�W�9dE.ʪ�y��bN�����a~#�䄕+ nB���?��\��Ḟ�6T�>Ǽ�e̷R �� }��<ǜVR�?�9��ߑ'1�oO�i�x�q�zl�6b�	�R�xW�c> l�|H��m��6���"�LO!�#�D�*b��/�K�!�cޥ�_�<�`��ˏC$���X���S��-����pl�1�؉�2]	gR���;��;�C���ϖ6�(����Aţ&��m��ș�����p���_�>�Di m�s�f"*^��g�pj�Pmʆτ!p�~_��N��z��顨�oO�_��󝷿�{��<W?����:xl�ck�!�*�������?�<��ڇ�K���l�Bλ���Ӵ�p.��� �"�|�x��������ܲ��F�&��޻���8~e秴�J9�9XD���s�G+sO���+_�-|��Ν���L�|g$�=H��Fm������a=]��W�	!������zY��]�/?���풄�n����C��
��&����ATr!�U��[v�B?��6��^z 6+����hpm�qx�طp����@�^�|3������`�m_ {3���S`h�2�fǃ��K��W��eP � mO0
"��M��5j0�ÿ>'~��ɳ�`�l�=�ݡ��[���ĭ�u���-W��i̋v��D1��]�᜼0�f=���b<����D��'r�&\�^�8M�5�/�w3��]��W`~�������9�i(�����+ .�������� 1��%<_�5i��j	��Q�����ԁ��8��O`�^q#.�J��t#���.����+��\C����|m�s�/���M<���"�	�������\�Y\Pm=����S��U��L[��ۆz0�
�+��Ϧ�ږ�k�g4X��
�������b)��k���C��yh?�� rqd�b�zi��hفm��/J#��|U�[�s��Uޅ�$�Շ��Jĸ�.5}��sĎ�h��s���*��m�߈Q�}O�z���!��Ǉ ������%���_��+�4=
ωK��xAdT�^q5��A��kV�u7]k7�v,��k��`�J$	�y-&*ɉ��Re�=r��ŝ���Hj? "ש���r�[�w-�HX�b⮅��#!nMX�!P����˯��bY~���)�]p�U�������:��u�~uWꮸ��g����.�����,��c!_�[���Kl8���z��X���X���߰�����}.��~���8�X�l�"N�k��?���-�B^�i���~�e�3ly�B����ʿ������B�@	�[�G��-'�.�-��,,hK��E�X|�ׅ���l�`����
������ȗ�x�ϗ-|^�/��[�*tم�@� �˨����'�\��y�?~��u������n���~_�����7���_�c���#]/P���ñ���Π?_���o�g��8�(.b�h�o��e._���a�߆>�0G8���_,~_�-�lk`��l�?��5������{˂?t�����΋y}!v�yt�x���out\���~�\���?��"�+o/r�E>��|�粠�_��g���6.�����_�����u;�m�a���q�[ׯNl��!Hd	�%�KKݸ.m�F�H��Oߑ|˭;�n�5]��e˭�)��m��ڱ������.ܜ���-��][���7��E�7cIڰs���T���lߖx�����	6��Fp��ɷ�o�v�ܼk{@׮Tg��M�~#{�6�Z��۷�O�)ش>M���8�[��`�_Sna�nY����ؖ�ޱ-q��ͬ۶r9�sÎ���E�����oMKٸS��&����۸=y-s{2{�0��L��Z�]�}v$oܹ��F�uCB�p3{�ք�m�o�Kݼfն䵬����t� ���#%q����譛�M7S�7^�u��.���s�g���s��G�O��k"���-H^�-y]B�57
6ůIݲ~�_7�#n�-7F&oX	���ϣؼ6�� w	8+Ca�� X��֒��?N�:�U�oY�������?�]�s�!V�J�]�v��B�@�i��v�	�����C�Й� &�dj���6G�b|���|��9J8�Gi��4?t:����Jf��c�v���7����}�V�lfOa�O���=s�?s�#}�Szʯ�L��	���F�u�2��C�Ա���Wo����u|O����IC����2޺{2�6Q�C�IOS�����S�����0d�N|13=yb��F��2���H����m4i��&?k��N�c�?�i�'MKJ��~A3f���O�?u⨌Y�M��;ӒE��F�?eܙ���]O��lsڬq��H�02c���R'���?ed[j���)��;����<��OB/c�;}#y�~��4~�=�Wӧ>�������i��3s�'�A�;ן4j��q�)�\s��K�Μ��7����ɯ���4?=�n�s���eΞ�`^ڌ�R�1�Z�z߼���D�驘�@ߛ4��i/d�'�B��6zN��4���u�W^���+��&��LMABo������_S_��6sz�����'�Μ�ޗ�~<��)�2_���3X$�jwq+�v/'�� {9^v�d�h�q��I���$�G��ᬐ�$L��>�	9�w��;Hb��	d �A�8Y����>�as@������	�AN�x�`�$�9��g���ۘn'��gqp2>�H����x<��<l���&��a�q/	����	���N�����9t@�H�m�99��{���	�3�ݜ,��]�oOJ�[�9+��Jط@^�!�lp� &���$ڽ��v�"Y݊$��]J��/|�ݼEƝ���H���&�ɥdw7�6�]
�a��Vx�ån��R��~vo������!�/1��^��K���	� z�dQħ<a����Q1�
���Fѩ���ཊ<̩8�"X����U��C1���U$�6Z�ku)d�v��T�&�b�S̐#ș��l�t�ް���&�]A@�L�h�f���a2�W�*V|�HP�|�������Ŧ�t�U1�\����k�A7c��3���5�dE�{����z�L�َ��Vdw�bw⬟%*?w�Ox���Ql6�)��ţ8$�L���x�8D9L�~��̳�=8~02�\a�>�-�t�<�(�Pl�{q��e�+���f>7{�6�׌���$���ǁ��N�8ܫ����M��l>l��#11l�8�ð���n�l��FƋ�X��,VF��rg ���0��K��M&v/�ۊ������"#f|;�=XL�o1ʊ(XYt+�C1Xd��cn@���e�����#ud���z�p�"�%�O�-�,y�.�y�$����u�=�[p�%�~�'���XM#ׁ�|_�;��^V��,�==����|�yQ�L�!�݃zPPk��ų�dF/�8	m����=ȣ��x}A�B�c��,䭬O��H��.��9"=΅^%qb��a���X_A�a}�*���>�M���D�zH�E��Z'�ssֻ"�@�=�e�-���.��>녢vرǳ����{�z`70W�����n�Dt̡>�O��Š��HѾ�>T��>��Ay�3�v�]�Q�>�n#���
Z-�q����5�%:�~�U�!�p�c:�>�S��_�2|Mt���ҁ�.��=�~s���]��`ǥ���T�d�Q�{3JU5���o��s��[�]����X���7C��<���R����K�k'��
�b?Q�pwm>�sJ����s	�6�Ϋ_�f�᜻�}>�ة�>߳�`��� w����mߪ�	w��Up��k*��Zq��y>���]R�������.⌿�w:��%<��:aK�9�?g�ԿA�٬�������������0��nb�z����u|7�6_����ά�D��T�n�W}p�����Q��" ��1躭��u�TC.^V��pS��ev&�^��+���B��킯
�辀x��7�AW�ȝf��aƏ�}Z���ھs�.�T��r�"������w�8�,�g����]Q��hm���G\�1C�Q[_:������r9M�Ъ��<uξV��h���}Ł��W�/�\�|�gz£�v��H��f,> ډ{f�!Z�>+ݣ��D�e���ٓK�	�3F�?� ����tD�S�l-dv����q���N��YĿ�[ыr1�c�C9����C�u�1�%8o�1����y'�b�d1=��� �B&���O���{2_�b<�=��8�0d���N�X��ۋul.F.|��~�)�>Ƽ���UZY5��}cY#h���l8|���
����:Vթ=m/�\
�2�D�� �OV�5t�fId�A>���5��/�:諮YA�K�쮬ɢ����в��k�м�ꛖG��q�h^M�ի�g��S� ��A����y���P�:��Ҷ{k��%��[�Rc����T?5���H�T����T��VR#|PY�$l�Y��}�&H���(��cc��uӢ�Ƶ�yՒ���TѰ�
;(��%-l���O���� ����C��[M���:���<��mTs2���~��P�楍�9TTX�X�3�t�j*�\��־q,�����!G�v-�8�I Զ~�	4��C��T��U�n�����ֿ��1��ڊ%��r�e?-��˚�*�7�Oo��m�ͭ���m'��Ѓ�SK��T���WR(�Cm[�9�m��c
�-�������j�ß���)�F/���W��g�T�O�[��!��t���e5^��Rm���ZMU���?P]��f1oz�j`Or��UT��r?W_;�ȩc�ա�j��:��)F�cD;�|ݏybw�Sȵj�ס��JI�ڷ��{QS%�j~G�r�xy�����׍�2�{�{���P��#��lF+T���1���ȃ�+�{1�p7l݆z;�j��P�G�_��.����~���!����c>���k>�}jt�����z�j�U�޳+O���0�Ǹ#sև�9[��o�HOZ���g���qn.���=m�,]������6F��6��П�O��B�6�Ȃ~�E@6��fC'xv���	�ퟠ��b�}�я�w0'�m �г�g���ן!xt�:� ���֓�⟊Lw��Q���������vTG�z`c�G��ň�C�@p��	��(>��8�a�<�)�l��R�+���g0�WǤ"��=��1�C��͠����#>0�h��@�o��_�#��?D-���9�@���!��}l>œ�c�]�������0�y���A�Q�1����y�A����Q�����u2:��������LdO/�����A/M;����1��9��W_t!Ǒ�c�lZ8Xއ�e����8���l��~�a1^��y����=�U��=9-��'6�PC�k��<Z��?Q=��}���4�xk=j}һGo/o��C���?��p0<����=6���V�Vv�:��1��Ѐ��wCC�kt�u�~_����B<Z���1{t����|���@�x�ύ�֏T�������{�q0�b�L/3����k�,oTREE  ����������������(                       I�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                      J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ^�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �0��OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        ���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��'     �            �o�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        ;��OHDR�                      ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        q=��OCHK    ҡ
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         w�
             P�             E�             bX��            x^�f``�t���� ~uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-��?���z ��c{ �WTREE  ����������������                       ش                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cdd�  # TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������$                       P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   t�                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ї�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �WOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     /      ��
     0   s�          J�             ��             �             �k�$OHDR�                      ?      @ 4 4�     +         �                   
�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        dROCHK    Ů            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ĩ             J�             ��             �             ��             :�             �             h�w�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             H�             j�
             �             ��             ��             ��x         x^c`�-��a�CO��I�ޏv&&�@� �  �cwTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` > ���@P_ <�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-�����?D����A�L�;  ���TREE  ����������������0                       :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   j�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        VI`�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        B[�OHDRi                              
   +     �                   !�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        Q�p�OHDRy                                     +       ��
                         a                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��
        1�OHDR0                      ?      @ 4 4�     +         �                   ]�
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ���                                                    x^c`@�R$6h����eh�d$�[�P0���z(p b{  TLTREE  ����������������;                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f``�Ő��f1��0�LJ�~0�����g?^�����K�z�z{{�z�� ��"0TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-� ?~�Hm�� B ��TREE  ����������������                       Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1z����  �TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�t���������WD��1?_�� � ��	.TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     &      ��
     '   G�=OCHK    5�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ,�            t:            �            �4            6��K            �a	            lU
            �             �ֶOHDR�$                                    ?      @ 4 4�     +         �                   w*                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     )      ��
     *   B!�OHDR $                                    j�
     l          +         �                   EG                   ������������������������E         _Netcdf4Coordinates                                    ��  35(OHDR�$                                    ?      @ 4 4�     +         �                   �<                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     ,      ��
     -   ��T.                   x^c`@?~\��� ��TREE  ����������������E                               2*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�� 1�<��d'(�0;�E�7�[�	�I��M0
�Mh��Mp
�M��M���	E_�u�C���t�-=TREE  ����������������)                               �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �[                   ������������������������E         _Netcdf4Coordinates                                    �6�!  �             �             �@WXOHDR�$                                    ?      @ 4 4�     +         �                   �Q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     2      ��
     3   %��IOHDR7$                                    �     l          +         �                   �u                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��S           m��OHDR�$                                    ?      @ 4 4�     +         �                   lj                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     8      ��
     9   ��'HOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             ,�             ��             S�             t:             �a	            lU
            �             �             �             �             �5             �4             &9             �7             ��             �Ϣ�                    x^c`�9h BL��c%����.^�a\�Q� PF= �"	TREE  ����������������5                               G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��`% �~D $�K�$� H�I�$� j?�~@�=8�;�C '�ATREE  ����������������                               }Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y f����?�A`}= �lATREE  ����������������                               �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`8� J�@�?~� ��z� F� =��TREE  ����������������B                               *f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!����d��~
�.�k�k�m[_���\���������@z񎾥���q��=���� wTzFHDB ��        v���       cost_energy_cap&9     �       cost_depreciation_rate�7     �       available_area�     �       colors�     �       inheritancen�     �       names�     �       carrier_ratiosx�     �       group_cost_max��     �       lookup_loc_carriersv�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out'�     �        lookup_loc_techs_conversion_plusN�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area�     �       max_demand_timestepsr                                                                                                                                                                                                                                                                                                                                                                   TREE  ����������������*                               (u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     ;      ��
     <   ���=x^c` ���� �&800�@���S��T����� � 5~�FSSE �       �     �   �     �     �     �	     �     �     �   ^ �   ����TREE  ����������������k                               N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     =    5�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             d�J�x^M̱ ��	�6��P��
� {(�J����_��W<�OI�!2� �X��u��NY��/<�N�������J��ifm����OsƔb|Nb��x�=�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     >                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     ?   �ф�OHDRy                                     +       ��
     r                    y�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     s   ���OHDRy                                     +       ��
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   5�q�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >�           >�        s���OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���OCHK    �t
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         x�            3�                                                                                          x^�����x� }lTREE  ����������������P                      )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�Cq�][�$+od&��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����,�TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�G
�0�=%��_����?��E>�5,xX,a��	�y$����D�'�"o�|�I�<��$Ny&/��Vr
;?�>'��a�U���7��i���^�~�1�TREE  ����������������{                      >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �Z
                   �Z
                   �1                   �                   �                   M*                                  �+                     !               "               #               $               %       =       B162496::demand_space_cooling::cooling,B162496::ASHP::cooling   &       Y       B162496::wood_boiler_DHW::wood,B162496::wood_boiler_heat::wood,B162496::wood_supply::wood       '       �       B162496::ASHP_DHW::electricity,B162496::demand_electricity::electricity,B162496::PV::electricity,B162496::grid::electricity,B162496::battery::electricity,B162496::ASHP::electricity    (       �       B162496::DHW_to_heat::DHW,B162496::DHW_storage::DHW,B162496::ASHP_DHW::DHW,B162496::SCFP::DHW,B162496::wood_boiler_DHW::DHW,B162496::demand_hot_water::DHW      )       �       B162496::heat_storage::heat,B162496::DHW_to_heat::heat,B162496::ASHP::heat,B162496::wood_boiler_heat::heat,B162496::demand_space_heating::heat  *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7       (       B162496::demand_electricity::electricity8              B162496::heat_storage::heat     9              B162496::SCFP::DHW      :              B162496::PV::electricity;              B162496::DHW_storage::DHW       <       #       B162496::demand_space_heating::heat     =              B162496::wood_supply::wood      >              B162496::grid::electricity      ?              B162496::battery::electricity   @              B162496::demand_hot_water::DHW  A       &       B162496::demand_space_cooling::cooling  B               C              �Z
     D              �Z
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162496::wood_boiler_heat::heat W              B162496::wood_boiler_DHW::DHW   X              B162496::DHW_to_heat::heat      Y              B162496::ASHP_DHW::DHW  Z              B162496::wood_boiler_heat::wood [              B162496::wood_boiler_DHW::wood  \              B162496::DHW_to_heat::DHW       ]              B162496::ASHP_DHW::electricity  ^               _               `               a               b               c               d               e               f               g              >E     h               i              B162496::ASHP::electricity      j               k              >E     l               m              B162496::ASHP::heat     n               o              �Z
     p              �Z
     q              >E     r               s               t               u               v       *       B162496::ASHP::heat,B162496::ASHP::cooling      w              B162496::ASHP::electricity      x               y               z               {              �T     |               }              B162496::PV::electricity~                             �k     �               �              B162496::SCFP,B162496::PV       �              ��             (                               x^]Љ	�0�xk�ogqH�p	��|5#|�%M�h;
�7sR��x09�rkܙ�q�i��ǚ���ĕq��Qk��{|r勳��;b���84���oL��q7zcv� �[���ܟ��TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >�           >�        Ŷ+OCHK    �j
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �;�OHDRy                                     +       >�                         b�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              >�        ��OCHK    �r
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         v�             4k�lOHDRy                                     +       >�     *                    ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              >�     +   ����OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OHDR?$                                                   +       >�     B       ��     �           2�                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                              �,�  x^c`��YPf��� X��=8 ��= ��TREE  ����������������                               J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{���P� ɠ�0�a��z !��TREE  ����������������*                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``�[�� �@<���[���@l��W�H$� m�TREE  ����������������F                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              >�     D      >�     E   �N[�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             7�O�OHDRy                                     +       >�     f                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              >�     g   L���OCHK             L        DIMENSION_LIST                              >�     {   P�yF           �             �W��OHDRy                                     +       >�     j                    �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              >�     k   �OCHK    B�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             '�             �}�OHDR�$                                                   +       >�     n                    C                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              >�     p      >�     q   u���OCHK    bi
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         x�             ��             N�             E��                                                               x^]�;@P ѻ ��'4�<<��"�nb�S��)��F����O����}Ƥ������>��ox!�eTREE  ����������������Q                              j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�[�� �`�OA�'����qh�x4~?���a@,��b)$~�!�#P�G�?�%��1h�@ TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�[�� �@ zTREE  ����������������                      /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    B�
            �     0   REFERENCE_LIST 6     dataset        dimension                         �             '�             N�            V��OHDR                                      +       >�     z       ��     r           �                ������������������������A         _Netcdf4Coordinates                        /       O�     E         ��>BTLF �        �  # �        �   �          " �        7  ) �        `  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        8  # �        [  . �        �  6 �        �  7 �        �  3 �        )  * �        S  ( �        {  ' ɫ5�                                                                                                                                                                                                                         OHDRy                                     +       >�     ~                    �'                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              >�        ��GOHDR�                            @    +         �                   &0                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              >�     �   ��9�OCHK    U�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         I_	             �a	             lU
             r             }EN           x^f``�[�� �@ �wTREE  ����������������#                              {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�[�� �`�� b-$~K!�ˁ ���TREE  ����������������                      �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�[�� �@ H�TREE  ����������������                      0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�[�� �@ h�TREE  ����������������                       V8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�8t�˧ϟ����� '4�