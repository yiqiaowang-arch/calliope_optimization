�HDF

         ����������     0       �o�OHDR�"     �       �     ��     �6     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��4�FRHP                    �n      �       �              P             �                                           (  ��      ����BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �     D       D       *Y��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Ҫ             `�{     _model_run    ��    scenario:
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
  B302065979:
    available_area: 213.32078927582566
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
      DHDC_large_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 848.75
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.0012
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 62.5738
            om_annual: 146
            om_prod: 0.08
            purchase: 66146.4332
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 848.75
          energy_cap_min: 273.13
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.0011
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 96.2914
            om_annual: 146
            om_prod: 0.08
            purchase: 37528.4855
      DHDC_small_heat:
        constraints:
          energy_cap_max: 273.13
          energy_cap_min: 20
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 173.8751
            om_annual: 146
            om_prod: 0.08
            purchase: 16337.6764
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
          resource: df=supply_PV:B302065979
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
          resource: df=supply_SCFP:B302065979
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
          resource: df=demand_el:B302065979
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065979
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065979
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065979
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 61.332078927582565
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
          energy_cap_max: 0.30666039463791284
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
group_constraints: {}
sets:
  resources:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - resource
  - wood
  - cooling
  carriers:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B302065979
  techs_non_transmission:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - SCFP
  - DHDC_large_cooling
  - wood_supply
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHDC_large_heat
  - PV
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - DHW_storage
  - geothermal_boreholes
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
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
  - B302065979::DHW
  - B302065979::electricity
  - B302065979::heat
  - B302065979::wood
  - B302065979::cooling
  - B302065979::geothermal_storage
  loc_tech_carriers_con:
  - B302065979::GSHP_heat::electricity
  - B302065979::battery::electricity
  - B302065979::demand_space_cooling::cooling
  - B302065979::DHW_to_heat::DHW
  - B302065979::demand_space_heating::heat
  - B302065979::DHW_storage::DHW
  - B302065979::geothermal_boreholes::geothermal_storage
  - B302065979::ASHP::electricity
  - B302065979::heat_storage::heat
  - B302065979::wood_boiler_heat::wood
  - B302065979::demand_electricity::electricity
  - B302065979::GSHP_heat::geothermal_storage
  - B302065979::GSHP_cooling::electricity
  - B302065979::wood_boiler_DHW::wood
  - B302065979::ASHP_DHW::electricity
  - B302065979::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B302065979::wood_boiler_DHW::DHW
  - B302065979::ASHP_DHW::DHW
  - B302065979::GSHP_heat::heat
  - B302065979::DHW_to_heat::heat
  - B302065979::ASHP::cooling
  - B302065979::GSHP_cooling::cooling
  - B302065979::GSHP_cooling::geothermal_storage
  - B302065979::ASHP::heat
  - B302065979::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302065979::GSHP_heat::electricity
  - B302065979::ASHP::electricity
  - B302065979::GSHP_heat::heat
  - B302065979::ASHP::cooling
  - B302065979::GSHP_cooling::electricity
  - B302065979::GSHP_heat::geothermal_storage
  - B302065979::GSHP_cooling::cooling
  - B302065979::ASHP::heat
  - B302065979::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302065979::demand_space_cooling::cooling
  - B302065979::demand_space_heating::heat
  - B302065979::demand_electricity::electricity
  - B302065979::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302065979::PV::electricity
  loc_tech_carriers_prod:
  - B302065979::DHDC_large_heat::DHW
  - B302065979::GSHP_cooling::cooling
  - B302065979::wood_boiler_heat::heat
  - B302065979::DHDC_small_heat::DHW
  - B302065979::DHW_storage::DHW
  - B302065979::heat_storage::heat
  - B302065979::ASHP_DHW::DHW
  - B302065979::DHW_to_heat::heat
  - B302065979::SCFP::DHW
  - B302065979::geothermal_boreholes::geothermal_storage
  - B302065979::DHDC_medium_heat::DHW
  - B302065979::ASHP::cooling
  - B302065979::ASHP::heat
  - B302065979::PV::electricity
  - B302065979::grid::electricity
  - B302065979::battery::electricity
  - B302065979::wood_boiler_DHW::DHW
  - B302065979::GSHP_heat::heat
  - B302065979::wood_supply::wood
  - B302065979::GSHP_cooling::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302065979::PV::electricity
  - B302065979::grid::electricity
  - B302065979::DHDC_small_heat::DHW
  - B302065979::DHDC_large_heat::DHW
  - B302065979::SCFP::DHW
  - B302065979::DHDC_medium_heat::DHW
  - B302065979::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302065979::DHDC_small_heat::DHW
  - B302065979::ASHP_DHW::DHW
  - B302065979::DHW_to_heat::heat
  - B302065979::SCFP::DHW
  - B302065979::wood_boiler_heat::heat
  - B302065979::DHDC_medium_heat::DHW
  - B302065979::ASHP::cooling
  - B302065979::ASHP::heat
  - B302065979::PV::electricity
  - B302065979::grid::electricity
  - B302065979::wood_boiler_DHW::DHW
  - B302065979::DHDC_large_heat::DHW
  - B302065979::GSHP_heat::heat
  - B302065979::GSHP_cooling::cooling
  - B302065979::wood_supply::wood
  - B302065979::GSHP_cooling::geothermal_storage
  loc_techs:
  - B302065979::GSHP_heat
  - B302065979::grid
  - B302065979::DHW_to_heat
  - B302065979::ASHP_DHW
  - B302065979::wood_supply
  - B302065979::PV
  - B302065979::DHDC_large_heat
  - B302065979::battery
  - B302065979::demand_electricity
  - B302065979::wood_boiler_DHW
  - B302065979::DHDC_small_heat
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::demand_hot_water
  - B302065979::demand_space_cooling
  - B302065979::demand_space_heating
  - B302065979::DHW_storage
  - B302065979::wood_boiler_heat
  - B302065979::geothermal_boreholes
  - B302065979::heat_storage
  - B302065979::ASHP
  - B302065979::GSHP_cooling
  loc_techs_area:
  - B302065979::SCFP
  - B302065979::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065979::ASHP_DHW
  - B302065979::wood_boiler_heat
  - B302065979::DHW_to_heat
  - B302065979::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302065979::GSHP_heat
  - B302065979::DHW_to_heat
  - B302065979::wood_boiler_heat
  - B302065979::ASHP_DHW
  - B302065979::wood_boiler_DHW
  - B302065979::ASHP
  - B302065979::GSHP_cooling
  loc_techs_conversion_plus:
  - B302065979::GSHP_heat
  - B302065979::ASHP
  - B302065979::GSHP_cooling
  loc_techs_cost:
  - B302065979::GSHP_heat
  - B302065979::ASHP
  - B302065979::geothermal_boreholes
  - B302065979::ASHP_DHW
  - B302065979::wood_supply
  - B302065979::PV
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_small_heat
  - B302065979::battery
  - B302065979::wood_boiler_DHW
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::DHW_storage
  - B302065979::wood_boiler_heat
  - B302065979::heat_storage
  - B302065979::grid
  - B302065979::GSHP_cooling
  loc_techs_costs_export:
  - B302065979::PV
  loc_techs_demand:
  - B302065979::demand_electricity
  - B302065979::demand_hot_water
  - B302065979::demand_space_cooling
  - B302065979::demand_space_heating
  loc_techs_export:
  - B302065979::PV
  loc_techs_finite_resource:
  - B302065979::SCFP
  - B302065979::demand_hot_water
  - B302065979::demand_space_cooling
  - B302065979::PV
  - B302065979::demand_space_heating
  - B302065979::demand_electricity
  loc_techs_finite_resource_demand:
  - B302065979::demand_electricity
  - B302065979::demand_hot_water
  - B302065979::demand_space_cooling
  - B302065979::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302065979::SCFP
  - B302065979::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065979::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065979::GSHP_heat
  - B302065979::grid
  - B302065979::ASHP_DHW
  - B302065979::wood_supply
  - B302065979::PV
  - B302065979::DHDC_large_heat
  - B302065979::battery
  - B302065979::DHDC_small_heat
  - B302065979::wood_boiler_DHW
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::DHW_storage
  - B302065979::wood_boiler_heat
  - B302065979::geothermal_boreholes
  - B302065979::heat_storage
  - B302065979::ASHP
  - B302065979::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::DHDC_small_heat
  - B302065979::wood_supply
  - B302065979::DHW_storage
  - B302065979::demand_electricity
  - B302065979::demand_hot_water
  - B302065979::demand_space_cooling
  - B302065979::PV
  - B302065979::DHDC_large_heat
  - B302065979::demand_space_heating
  - B302065979::battery
  - B302065979::geothermal_boreholes
  - B302065979::heat_storage
  - B302065979::grid
  loc_techs_non_transmission:
  - B302065979::GSHP_heat
  - B302065979::DHW_to_heat
  - B302065979::ASHP_DHW
  - B302065979::wood_supply
  - B302065979::DHDC_large_heat
  - B302065979::battery
  - B302065979::demand_electricity
  - B302065979::wood_boiler_DHW
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::demand_hot_water
  - B302065979::demand_space_cooling
  - B302065979::geothermal_boreholes
  - B302065979::wood_boiler_heat
  - B302065979::heat_storage
  - B302065979::GSHP_cooling
  - B302065979::ASHP
  - B302065979::PV
  - B302065979::DHDC_small_heat
  - B302065979::demand_space_heating
  - B302065979::DHW_storage
  - B302065979::grid
  loc_techs_om_cost:
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::PV
  - B302065979::grid
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_small_heat
  - B302065979::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::wood_supply
  - B302065979::PV
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_small_heat
  - B302065979::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065979::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065979::DHDC_medium_heat
  - B302065979::GSHP_heat
  - B302065979::ASHP_DHW
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_small_heat
  - B302065979::wood_boiler_heat
  - B302065979::wood_boiler_DHW
  - B302065979::ASHP
  - B302065979::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065979::battery
  - B302065979::geothermal_boreholes
  - B302065979::heat_storage
  - B302065979::DHW_storage
  loc_techs_store:
  - B302065979::battery
  - B302065979::geothermal_boreholes
  - B302065979::heat_storage
  - B302065979::DHW_storage
  loc_techs_supply:
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::wood_supply
  - B302065979::PV
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_small_heat
  - B302065979::grid
  loc_techs_supply_all:
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::PV
  - B302065979::grid
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_small_heat
  - B302065979::wood_supply
  loc_techs_supply_conversion_all:
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::GSHP_heat
  - B302065979::DHW_to_heat
  - B302065979::ASHP
  - B302065979::ASHP_DHW
  - B302065979::wood_supply
  - B302065979::PV
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_small_heat
  - B302065979::wood_boiler_heat
  - B302065979::wood_boiler_DHW
  - B302065979::grid
  - B302065979::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065979::DHW
  - B302065979::electricity
  - B302065979::heat
  - B302065979::wood
  - B302065979::cooling
  - B302065979::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302065979::SCFP
  - B302065979::PV
  loc_techs_balance_demand_constraint:
  - B302065979::demand_electricity
  - B302065979::demand_hot_water
  - B302065979::demand_space_cooling
  - B302065979::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065979::battery
  - B302065979::geothermal_boreholes
  - B302065979::heat_storage
  - B302065979::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302065979::battery
  - B302065979::geothermal_boreholes
  - B302065979::heat_storage
  - B302065979::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065979::GSHP_heat
  - B302065979::ASHP
  - B302065979::geothermal_boreholes
  - B302065979::ASHP_DHW
  - B302065979::wood_supply
  - B302065979::PV
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_small_heat
  - B302065979::battery
  - B302065979::wood_boiler_DHW
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::DHW_storage
  - B302065979::wood_boiler_heat
  - B302065979::heat_storage
  - B302065979::grid
  - B302065979::GSHP_cooling
  loc_techs_cost_investment_constraint:
  - B302065979::GSHP_heat
  - B302065979::grid
  - B302065979::ASHP_DHW
  - B302065979::wood_supply
  - B302065979::PV
  - B302065979::DHDC_large_heat
  - B302065979::battery
  - B302065979::DHDC_small_heat
  - B302065979::wood_boiler_DHW
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::DHW_storage
  - B302065979::wood_boiler_heat
  - B302065979::geothermal_boreholes
  - B302065979::heat_storage
  - B302065979::ASHP
  - B302065979::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B302065979::DHDC_medium_heat
  - B302065979::SCFP
  - B302065979::PV
  - B302065979::grid
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_small_heat
  - B302065979::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302065979::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065979::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065979::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065979::battery
  - B302065979::geothermal_boreholes
  - B302065979::heat_storage
  - B302065979::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065979::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065979::SCFP
  - B302065979::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065979::SCFP
  - B302065979::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065979
  loc_techs_energy_capacity_constraint:
  - B302065979::grid
  - B302065979::DHW_to_heat
  - B302065979::wood_supply
  - B302065979::PV
  - B302065979::battery
  - B302065979::demand_electricity
  - B302065979::SCFP
  - B302065979::demand_hot_water
  - B302065979::demand_space_cooling
  - B302065979::demand_space_heating
  - B302065979::DHW_storage
  - B302065979::geothermal_boreholes
  - B302065979::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065979::DHDC_large_heat::DHW
  - B302065979::wood_boiler_heat::heat
  - B302065979::DHDC_small_heat::DHW
  - B302065979::DHW_storage::DHW
  - B302065979::heat_storage::heat
  - B302065979::ASHP_DHW::DHW
  - B302065979::DHW_to_heat::heat
  - B302065979::SCFP::DHW
  - B302065979::geothermal_boreholes::geothermal_storage
  - B302065979::DHDC_medium_heat::DHW
  - B302065979::PV::electricity
  - B302065979::grid::electricity
  - B302065979::battery::electricity
  - B302065979::wood_boiler_DHW::DHW
  - B302065979::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065979::battery::electricity
  - B302065979::demand_space_cooling::cooling
  - B302065979::demand_space_heating::heat
  - B302065979::DHW_storage::DHW
  - B302065979::geothermal_boreholes::geothermal_storage
  - B302065979::heat_storage::heat
  - B302065979::demand_electricity::electricity
  - B302065979::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065979::battery
  - B302065979::geothermal_boreholes
  - B302065979::heat_storage
  - B302065979::DHW_storage
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
  - B302065979::DHDC_medium_heat
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_small_heat
  - B302065979::wood_boiler_heat
  - B302065979::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065979::DHDC_medium_heat
  - B302065979::GSHP_heat
  - B302065979::ASHP_DHW
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_small_heat
  - B302065979::wood_boiler_heat
  - B302065979::wood_boiler_DHW
  - B302065979::ASHP
  - B302065979::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065979::DHDC_medium_heat
  - B302065979::GSHP_heat
  - B302065979::ASHP_DHW
  - B302065979::DHDC_large_heat
  - B302065979::DHDC_small_heat
  - B302065979::wood_boiler_heat
  - B302065979::wood_boiler_DHW
  - B302065979::ASHP
  - B302065979::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065979::ASHP_DHW
  - B302065979::wood_boiler_heat
  - B302065979::DHW_to_heat
  - B302065979::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065979::GSHP_heat
  - B302065979::ASHP
  - B302065979::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065979::GSHP_heat
  - B302065979::ASHP
  - B302065979::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065979::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065979::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            Ҳ     �m             �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �            �"     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �nOHDR+                                     *       �      4       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �XŨOHDR(                                     *       �      A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   b�6mOHDRI                                     *       �      F       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �X�      d��?FRHP               ��������)      7      @                    �                                                         ��      ��BTHD      d(�n      �       �Uɾ                            _debug_data    �m     comments:
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
    B302065979:
      available_area: 213.32078927582566
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
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
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
            energy_cap_max: 61.332078927582565
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.30666039463791284
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065979::woodN              B302065979::cooling     O              B302065979::geothermal_storage  P              B302065979::heatQ              B302065979::electricity R              B302065979::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302065979::heat_storage::heat  e       "       B302065979::wood_boiler_heat::wood      f       +       B302065979::demand_electricity::electricity     g       )       B302065979::GSHP_heat::geothermal_storage       h       %       B302065979::GSHP_cooling::electricity   i       !       B302065979::wood_boiler_DHW::wood       j       !       B302065979::ASHP_DHW::electricity       k       !       B302065979::demand_hot_water::DHW       l       &       B302065979::demand_space_heating::heat  m              B302065979::DHW_storage::DHW    n       4       B302065979::geothermal_boreholes::geothermal_storage    o              B302065979::ASHP::electricity   p       )       B302065979::demand_space_cooling::cooling       q              B302065979::DHW_to_heat::DHW    r               B302065979::battery::electricitys       "       B302065979::GSHP_heat::electricity      t               u               v              B302065979::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       !       B302065979::DHDC_medium_heat::DHW       �              B302065979::ASHP::cooling       �              B302065979::ASHP::heat  �              B302065979::PV::electricity     �              B302065979::grid::electricity   �               B302065979::battery::electricity�               B302065979::wood_boiler_DHW::DHW�              B302065979::GSHP_heat::heat     �              B302065979::wood_supply::wood   �       ,       B302065979::GSHP_cooling::geothermal_storage    �              B302065979::heat_storage::heat  �               OHDR8                                     *       �      S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   (�#OHDR1                                     *       �      t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       �      w       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �pֳOHDR,                                     *       &�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   D�OHDR                                     *       &�     7       b;     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��Ŋ            �\�eBTHD      d(6[      �       gI��FSHD        	       	                P x          "O
     Z       Z       �`BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� $  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 5  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S U  ) �`T �    � V �  ' 6�gV d   �]~�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   ��
pOHDRF                                     *       &�     <       5�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��!�OHDR1                                     *       &�     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �Fo�OHDRG                                     *       &�     h       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ɐZ�OHDR1                                     *       �            (�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �iE}OHDR4                                     *       �     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   Rl݁OHDR5    	       	                          *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ����OHDR2                                     *       �     G       $�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    u�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �t"�OCHK    ]           +        _Netcdf4Dimid                4��TOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     �       �Z     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �E�OHDRP                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��OHDR1                                     *       ��	            �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                dE-	OHDR1                                     *       ��	            ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �튛OHDRC    	       	                          *       ��	     6       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   复�OHDRD    	       	                          *       ��	     I       \�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   y�i�OHDR;                                     *       ��	     \       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��{OHDR1                                     *       ��	     e       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	�OHDR?                                     *       ��	     h       j�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ӫ�kOHDR1                                     *       ��	     w       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
���OHDR1                                     *       <�	            #�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��P�OHDR1                                     *       <�	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �e�kOHDR1                                     *       <�	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �%h�OHDR1                                     *       <�	     "       p�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �D<�OHDRG                                     *       <�	     )       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �4�OHDR                                     *       <�	     2       6_     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���                �ڇ�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  ! b9     ��     g�     !6]     !�P
     ��     0�+                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    6�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ����OHDR1                                     *       <�	     7       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �Œ�OHDR7                                     *       <�	     >       �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   y��OHDR;                                     *       <�	     G       T�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   Vʎ�OHDR<                                     *       <�	     V       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �4�eOHDR<                                     *       <�	     ]       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��^9OHDR1                                     *       <�	     �       G�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ӸvOHDR9                                     *       �	
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       �	
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���sOCHK    
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   3�bOHDR�                                     *       �	
     +       �
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��JOHDR�    	       	                          *       �	
     6       ,#
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �?$OHDR                                     *       �	
     I       ,
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��@                ��JcBTIN &�V �  ! ��_� �   b7     ,�p     *q�     -��s                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y U   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j {  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� ~   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 S�$�                                        OHDRd                                     *       �	
     L      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��OHDRm                                     *       �	
     O      �g
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �9�OHDR1                                     *       �	
     \       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��OHDRC                                     *       �	
     e       /
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �w�OHDR1                                     *       �	
     j       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��>lOHDR;                                     *       �	
     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��[�OHDR=                                     *       �	
     �       "
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ֢�gOHDR1                                     *       �&
     %       s
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �&~�OHDR2                                     *       �&
     4       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �K�OHDRE                                     *       �&
     7       
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �_�OHDR1                                     *       �&
     <       n
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   l��WOHDR4                                     *       �&
     A       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   5OHDR1                                     *       �&
     J       6
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��W�OHDRG                                     *       �&
     S       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   b?�(OHDR1                                     *       �&
     \       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   (�[�OHDR3                                     *       �&
     e       N 
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   .���OHDR7                                     *       �&
     t       � 
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���kOHDRB                                     *       �&
     �       � 
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��0OHDR1    	       	                          *       |:
            A!
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �B�FOHDR1                                     *       |:
            �!
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ̀�]OHDR'                                     *       |:
     !       ""
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   [�8DOHDR                                     *       |:
     $       s"
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ch�          C                    �2y�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       |:
     '       <S
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   !1�OHDRd                                     *       |:
     6       �S
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   %�OHDR8                                     *       |:
     ?       <K
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �f'AOHDR/                                     *       |:
     F       �K
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �6�OHDR9                                     *       |:
     O       �K
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��BOHDR0                                     *       |:
     �       /L
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   %�OHDR/    
       
                          *       |:
     �       �L
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   -iE      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  �X�s{��uFHDB �        8���       techs_conversion_plusw�     �       techs_non_transmission��     �       techs_storage;�     �       techs_supplyw�     [       
energy_capa�     \       carrier_prod&,     ]       carrier_con=/     ^       costd2     _       resource_areaL�     `       storage_cap��     a       storage�     b       carrier_export�f     c       cost_varPi     d       cost_investmenth�     e       	purchased[�     �       names+!     FHDB �        �I��        loc_techs_storage_max_constraint��     �       loc_techs_supply�     �       loc_techs_supply_all-�     �       loc_techs_supply_conversion_allp�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs8�     �       .locs_resource_area_capacity_per_loc_constraintk�     �       	resources��     �       techs_conversion�     �       techs_demand��      FHDB �      
  �>�H�        loc_techs_finite_resource_supply�v     �       loc_techs_non_conversionHy     �       loc_techs_non_transmission�z     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2}     �       "loc_techs_resource_area_constraintS~     �       6loc_techs_resource_area_per_energy_capacity_constraint�     �       loc_techs_storage�     �       %loc_techs_storage_capacity_constraint!�     �       $loc_techs_storage_initial_constraint^�       FHDB �        J���       loc_techs_costs_export.g     �       loc_techs_demandsh     �       $loc_techs_energy_capacity_constraintG�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintHj     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�k     �       0loc_techs_energy_capacity_storage_max_constrainttm     �       loc_techs_export�r     �       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandu                      FHDB �        5C*|       4loc_techs_balance_conversion_plus_primary_constraint�W     }       $loc_techs_balance_storage_constraint�X     ~       #loc_techs_balance_supply_constraintZ            ;loc_techs_carrier_production_max_conversion_plus_constraint�_     �       loc_techs_conversion�`     �       loc_techs_conversion_allb     �       loc_techs_conversion_plusac     �       loc_techs_cost_constraint�d     �       loc_techs_cost_var_constraint�e                    FHDB �        "�e�t       !loc_tech_carriers_conversion_plusqM     u       loc_tech_carriers_demand�N     v       +loc_tech_carriers_export_balance_constraintP     w       loc_tech_carriers_supply_allEQ     x       'loc_tech_carriers_supply_conversion_all�R     y       'loc_techs_balance_conversion_constraint�S     z       1loc_techs_balance_conversion_plus_in_2_constraint
U     {       2loc_techs_balance_conversion_plus_out_2_constraintGV     �       loc_techs_in_2x      FHDB �        ���&V       loc_techs_investment_cost�?     W       loc_techs_om_cost�@     X       loc_techs_purchaseB     Y       loc_techs_storeQC     n       carrier_tiersZ�	     o       loc_carriers�F     p       -loc_carriers_update_system_balance_constraintLH     q       4loc_tech_carriers_carrier_consumption_max_constraint�I     r       3loc_tech_carriers_carrier_production_max_constraint�J     s        loc_tech_carriers_conversion_all"L                          FHDB �         3a�        techsҬ     K       carriers7�     L       costsn�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�0     O       loc_tech_carriers_export2     P       loc_tech_carriers_prodO3     Q       	loc_techs�4     R       loc_techs_area�5     S       #loc_techs_balance_demand_constraint�;     T       loc_techs_cost=     U       $loc_techs_cost_investment_constraint@>     Z       	timesteps�D         OCHK    �#           +        _Netcdf4Dimid                ��ٙ�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           U
�z     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���w,�@     solution_time  ?      @ 4 4�                 s-Z��'@     time_finished          2023-12-17 23:29:44     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           о     Ъ     ��������������������������������������������������������������������������������Ю     �������������������������J�   �      3      �      2      �      0      �      1      �      -      �      .      �      /      �      '      �      (      �      )      �      *   	   �      +      �      ,      �            �            �            �            �            �             �      !      �      "      �      #      �      $      �      %      �      &   OCHK   v�     r      +        _Netcdf4Dimid                  ���8OCHK    (�     �       +        _Netcdf4Dimid                  !�OCHK    01     �       +        _Netcdf4Dimid                  A�Y=OCHK    t�     �       3        NAME          loc_tech_carriers_export   X�nOCHK   f	     �       +        _Netcdf4Dimid                  *.>vOCHK  	 2     �       +        _Netcdf4Dimid                  �f>WOCHK   Ge     �       +        _Netcdf4Dimid                  ���OCHK    kk     �       +        _Netcdf4Dimid             	     C��xOCHK    ��     �       +        _Netcdf4Dimid             
     ,��OCHK    �e     �       +        _Netcdf4Dimid                  �r��OCHK  	 g�     �       4        NAME          loc_techs_investment_cost   �g�VOCHK   ,�     �       +        _Netcdf4Dimid                  r�OCHK    =l     �       +        _Netcdf4Dimid                  �%�OCHK   �[     �       +        _Netcdf4Dimid                  ���OCHK   td
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��ܛOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�XOHDR�                      ?      @ 4 4�     +         �                   {�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     P      <p�~OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         Pi            �            �            ��            pV	           �      @      �      ?      �      >      �      ;      �      <      �      =      �      E      �      D      �      R      �      Q      �      P      �      M      �      N      �      O   "   �      s       �      r   )   �      p      �      q   &   �      l      �      m   4   �      n      �      o      �      d   "   �      e   +   �      f   )   �      g   %   �      h   !   �      i   !   �      j   !   �      k      �      v       &�     	   !   &�        "   &�            &�           &�           �      �      &�           &�           &�        4   &�        !   �      �      �      �      �      �      �      �      �      �       �      �       �      �      �      �      �      �   ,   �      �   GCOL                        B302065979::ASHP_DHW::DHW                     B302065979::DHW_to_heat::heat                 B302065979::SCFP::DHW          4       B302065979::geothermal_boreholes::geothermal_storage                   B302065979::DHDC_small_heat::DHW              B302065979::DHW_storage::DHW           "       B302065979::wood_boiler_heat::heat             !       B302065979::GSHP_cooling::cooling       	               B302065979::DHDC_large_heat::DHW
                                                                                                                                                                                                                                                                                                                                                          !              B302065979::DHDC_medium_heat    "              B302065979::SCFP#              B302065979::demand_hot_water    $               B302065979::demand_space_cooling%               B302065979::demand_space_heating&              B302065979::DHW_storage '              B302065979::wood_boiler_heat    (               B302065979::geothermal_boreholes)              B302065979::heat_storage*              B302065979::ASHP+              B302065979::GSHP_cooling,              B302065979::DHDC_large_heat     -              B302065979::battery     .              B302065979::demand_electricity  /              B302065979::wood_boiler_DHW     0              B302065979::DHDC_small_heat     1              B302065979::ASHP_DHW    2              B302065979::wood_supply 3              B302065979::PV  4              B302065979::DHW_to_heat 5              B302065979::grid6              B302065979::GSHP_heat   7               8               9               :              B302065979::PV  ;              B302065979::SCFP<               =               >               ?               @               A               B302065979::demand_space_coolingB               B302065979::demand_space_heatingC              B302065979::demand_hot_water    D              B302065979::demand_electricity  E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302065979::wood_boiler_DHW     X              B302065979::DHDC_medium_heat    Y              B302065979::SCFPZ              B302065979::DHW_storage [              B302065979::wood_boiler_heat    \              B302065979::heat_storage]              B302065979::grid^              B302065979::GSHP_cooling_              B302065979::PV  `              B302065979::DHDC_large_heat     a              B302065979::DHDC_small_heat     b              B302065979::battery     c              B302065979::ASHP_DHW    d              B302065979::wood_supply e               B302065979::geothermal_boreholesf              B302065979::ASHPg              B302065979::GSHP_heat   h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302065979::DHDC_medium_heat    {              B302065979::SCFP|              B302065979::DHW_storage }              B302065979::wood_boiler_heat    ~               B302065979::geothermal_boreholes              B302065979::heat_storage�              B302065979::ASHP�              B302065979::GSHP_cooling�              B302065979::DHDC_large_heat     �              B302065979::battery     �              B302065979::DHDC_small_heat     �              B302065979::wood_boiler_DHW     �              B302065979::wood_supply �              B302065979::PV  �              B302065979::ASHP_DHW    �              B302065979::grid           &�     6      &�     5      &�     4      &�     1      &�     2      &�     3      &�     ,      &�     -      &�     .      &�     /      &�     0      &�     !      &�     "      &�     #       &�     $       &�     %      &�     &      &�     '       &�     (      &�     )      &�     *      &�     +      &�     ;      &�     :      &�     D      &�     C       &�     A       &�     B      &�     g      &�     f       &�     e      &�     c      &�     d      &�     _      &�     `      &�     a      &�     b      &�     W      &�     X      &�     Y      &�     Z      &�     [      &�     \      &�     ]      &�     ^      �           &�     �      &�     �      &�     �      &�     �      &�     �      &�     �      &�     �      &�     �      &�     z      &�     {      &�     |      &�     }       &�     ~      &�           &�     �      &�     �   GCOL                        B302065979::GSHP_heat                                                                                                            	               
                                                                                                                                                                    B302065979::DHDC_medium_heat                  B302065979::SCFP              B302065979::DHW_storage               B302065979::wood_boiler_heat                   B302065979::geothermal_boreholes              B302065979::heat_storage              B302065979::ASHP              B302065979::GSHP_cooling              B302065979::DHDC_large_heat                   B302065979::battery                   B302065979::DHDC_small_heat                   B302065979::wood_boiler_DHW                    B302065979::wood_supply !              B302065979::PV  "              B302065979::ASHP_DHW    #              B302065979::grid$              B302065979::GSHP_heat   %               &               '               (               )               *               +               ,               -              B302065979::DHDC_large_heat     .              B302065979::DHDC_small_heat     /              B302065979::wood_supply 0              B302065979::PV  1              B302065979::grid2              B302065979::SCFP3              B302065979::DHDC_medium_heat    4               5               6               7               8               9               :               ;               <               =               >              B302065979::wood_boiler_heat    ?              B302065979::wood_boiler_DHW     @              B302065979::ASHPA              B302065979::GSHP_coolingB              B302065979::DHDC_large_heat     C              B302065979::DHDC_small_heat     D              B302065979::ASHP_DHW    E              B302065979::GSHP_heat   F              B302065979::DHDC_medium_heat    G               H               I               J               K               L              B302065979::heat_storageM              B302065979::DHW_storage N               B302065979::geothermal_boreholesO              B302065979::battery     P              �4     Q              O3     R              O3     S              �D     T              �0     U              �0     V              �D     W              n�     X              n�     Y              =     Z              �5     [              QC     \              QC     ]              QC     ^              �D     _              2     `              2     a              �D     b              n�     c              n�     d              �@     e              n�     f              �@     g              �D     h              n�     i              n�     j              �?     k              B     l              n�     m              n�     n              @>     o              n�     p              n�     q              �@     r              n�     s              �@     t              �D     u              ��     v              ��     w              �D     x              �;     y              �;     z              �D     {              �D     |              �D     }              O3     ~              7�                   7�     �              Ҭ     �              7�     �              7�     �              n�     �              7�     �              n�     �              Ҭ     �              7�     �              7�     �              n�     �               �               �               �               �               �              out_2   �              in_2    �              in      �              out     �               �               �               �               �               �               �               �              B302065979::wood�              B302065979::cooling     �              B302065979::geothermal_storage  �              B302065979::heat�                  �     $      �     #      �     "      �            �     !      �           �           �           �           �           �           �           �            �           �           �           �           �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     F      �     E      �     D      �     B      �     C      �     >      �     ?      �     @      �     A      �     O       �     N      �     L      �     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������q                       &4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          z     S          +         �                   �4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     R      �     S       �� OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                �v  �\�6OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     X      �     Y   H��0         OA؊OHDR�$           �             �          q�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     U      �     V       d�jOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         =/             �Q�uOCHK    (�     �       D        _FillValue  ?      @ 4 4�                      �    
F�              h�            #�            ��F�OHDR�$                                    �.     �          +         �                   J                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��l    x^c``h9�����Z"AT��� "�,)e"�k��N0��)��"^��`C��"r��D��pDR����������@�(�+�� ������=�"� t�TREE  ����������������!b                              �>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��qP���0�k�X"ֈ��X3"������LM͌�,�eY323#u]23��̌�L����LmY�%��̈Ԍ%3��%2S335332�����������y��=��kΜk�p���|�� AAAAAAAA��?����XN�����;h�j��,s5y�ւ�{�`G�E��y�ꚰ��[��ˮC�/k�_J�"ڼ�����Z��Á������S�����-y8U�6
I��ϡ�/�q��yK���%Qk;f�X��o���鳦�c���w=�KqKۅE��֒}���X�~r�Ƀ�VoN������Τ�,Ϊ���.���|��Qљ���Ǎ���S�7����N��}�'���s}�ǥ��.LҤ?L��]��П��-�e��ڵ��m���@���b��f&.�;�yY�0����I��$��9KZl�_b�9��%E��t-��$����4��E�5Sʞ蔯g��t�؇��o:��rgz���v�-qߤ��l%�����?�-KZ�6�pŋ5���3��P��Y���Z��u�a�
q� ��)�ب7��Tv�3��k��s���լ�u�!\:���h�:l��.c��7��=,�~�d|��k�W�euNR�Ɗ��Q5-3/��yDb�&]+?35v̡�o�g;\��oֽ1F;ݽW��pSR4#:���q�<��ݽ+Ҿ�������}��4�zu�5��S6���V�<�q���؊���m��Ew�R'�x3mm��w�a7�����ۄN��y>����:��nu��b��#��l⤓�G/��6��>����C��q�;�(S�T��x&�~���A+˾�����W�[
g�N3����k/f�����4��h��LQ�͟C�42��y�ϴ�k�WDY��зɹ�N�x���yӷ~b��#;��aʢ��O��q{�����>��i�%ϼ4M�������ٞ��z�����sgL�㌔�I>k���4�������M(�P}��d�����N��m(����Ii�j��Y��s4���p��3d~3P��|;����}ʗ%��{t>������[��.r-�K��B��*�ݻϱBy�5	|_(�o�ʒy��/�.^�a۹�Jx����c8צ�l�tl�J��D#��;ns���99F��Nv��n�����ԋ�83>��'�?��T���'c|�Cy�8ܵ����S�ܟ}koF��l����OB*��=����'�-�\��ʙ���`��#��޺�w��9ݮ|n� M�n��}7�é��W��}�,њkڄw�A?� �ԢM�Uuw�^���s2s]�hc�v�����u�f,���{���0+��I�C�/y	3���ݩ^�Q�>��z���Oo�{�ew�w���E=�C��♕����-Gw�ߗ�������پ���L3l?9����������k��F=�^p�elUnXab|z�&<tmn{��%o]�O��Pq?`�_	�s�\�1�=��mU��Wm��;�f�y��.��`��~�#�zK[�7IW�����ٌ��5��O�����Y~�Cܧ���V���Wf�'u.\��~/x��s��Xr��<���n�tb����ݚ:{�E_��-���6m��K�Ǧ�Hq>\�:��7����u���������e�BK���1�Q+��GAAAAAA�/q�^g2x�� �mYko��902�r/ ؎�廓�6��٩���"l��
$���}�J�4��8������ϡ��X?�����{"0Z���м�����585��Heh倝��Xv�,�Z)*X�.�3gA�x7X������Ie��
^�� ?��a�R�X���xS�`s�wN����`�|�\�����|�qMg}�������x� ���4x�,����Y*x��op��V�X��o9�L��?�	KH�`��^X�^L\�e�
�'���W	+�ܡ "{���%�-�io0G��b����.p`F	hZ&C����V��Ӡ°����*$�*�~�E�������E�%8�u�|��1�k�,'��Cq���G|�� �������V���~�ͺ�Y�k���a�C��$��'-zv�=��o5$&�z+8�n��z$T���w�^4�׳i_�����k�^9��0�{"�̆�*��~44^x/��'���~Z��V��2wH{ʀ��`TO��^$���u $�N�uW+\坃s����\���B������¥�W���/���=@~x*V�����p.-�<�]հ�d9�^�kO`��>����6/�����y��4F]���]�`ό�0�"*)K!��-L|u>,7���np��:ܙB�y�}�e>���r���;p�΄�eSA9�%��V�����2�}j��}� �!��,��Pr@pz��������7��l�O�@A�o��zx���|�~����S������9�C��s�þ�ߎ/9�z~ϒS�y��>�՗�Q�O��2]�m������˫2O�,]�oO�a/,�]xȫ�?7�c�/b�Ã}�I��߶�@#�q���7�D<�[�A���N�^ͻ�c�U��������]<~~̇�n^�����',s�F��\�t���C�yg�pZw�A��U/(���?����Mp�]C3�`�ݾq�o�o3kN�p�{ގ��������-��{����Cc)%�	6��~�Þ��vi^G�4��5$��ñ Gan��A�3{��8�D������Aܚf����k����ͪ��ˎ�|�$~�԰��G��n��+=͢-�Gz�}�Ūki(9U9�����m)�#��K�:=-+������ѱ�S�6D~h�'y\�K���B�b���3ꕏ�[W�J��vh��>�~��{6J��97��"�.��~�mF���o�M��}��_q���A�(t��0��%^b��ss�$�i_>���h7����އ,m�����'���9ض�%�ײ�������%?��\si1�E�']/��߽m���1�ڟ���rdU�%��\nN.e%��
k!�o����9�,ܽs��O��ǟ	�t���[��c�f�_���i?�<��J��񚐾���}�V�|>��wӃ/2]y�8����&�Um���U���_���; =s��d���C߈֝i�%X}'>��trz��}�����W�R$!�ԕO�gT���f��*�?����z�<�*��?�Xw�����}�/�<���N���B����hγ���?zD���x衿v[�����{��� ��ғ�?��&�B�V(��z���13'��<�� �_Y��}3.;=����/	~�H�=�īl~I\�P��og����i��?�j�|b��9Z�?s���S���EE�m�91{ׯ�����x��|��`�J;�K�ڿ?B;{t;����d;k�q���a,�����.��a����1�fQ�d籈ם�*���*��Թt���%l�ן��Eۿ�8��'���d;��$|�qrn�9�0�_��mE��Sٲ�&��
y~��Z�Y��s�*;3��O�ű�;m�ݔ)��?|>�����O�����bS�����?��ma��;��!��T,�v�N?�y���c��d����v�,[ޫ;�{}��.G�S'�(�j���W����ZE�Y����|�q��s���;��2C�3s˗U�����SV�o��v6湎��_;��φ'����W��=8�^�{�AbD����=�����)�lwr���}�a�៊7���j�e�=ͽ�rW�C-'(�R�f^��l�#Cpxα�v%�o�8��|$K��)�𝦞�ӹ��'�������[����&a�M҄���I�۪Z𪵊Ҫ�����&υۈ��\��fb�Y�w^������CUcm��M�:���u�}JLm�GɊ�o��|Wgnc(����d����Q�wϫ�Y������}!#� � � � � � � � � � � � � � � �e�H{^j�V�����&��M=�!s�uHs�Ԏ�p/~nj��5�b���Ƕ�e����	r;ȯ͖�+��M,�w��|Que���U�������<B�N�Q�5!e��1���UOV��I�Iʂ�B��b'n��F�uwŸ&���B��"#F7I��,\�8�&��"��pzR��v�~iCU��6�`mawl�0�,͘<גR��ˊ����(n|����W�$鴋�5J9�g�(ہ�EC
L׃�*�9?Ɖ9`�J�h�:2�<�N/�$Q[3�daja5u��e�~�O�?��[���,��Cl�,)A��Rj�K�SM{������j�1tF&��'z���_?A��ʏ���U#�����"\�2L��H����]Ea
q�.��W.�k"�ץ7�anw쮪L�'�°BV�丆5bm=*��c"�c�eʸ�.Q��ձ)�"M���.Σ�Ҝ�v�ռ�$��Zl�KO�a+9ƥ�Tp�1=[��1��ԐU�o$�n+��{�\+�p�.��ѻ�Y1Z]b�����\�N�?DE�ϝ���U؈�juW����>�ӕ�b���h܀�f���I4'=-��ݟ%k�U�mC{��ܨ8��I�$��$y��8�;�PFM��/����ڼ8�(�'���=��L��rY⢆�
����c[Y�\������f!@�bn���"{C�gٵ�E�j�Nqm�*�����L����O�Ћ�3G=l�KL20úd�M�]�Hlo�q�>�ݮ�"֪l�5rQ��>�΍q��$�ac'?fpЯ?��h�m�'A/�[��"������ڜ���´��ڪ,[0�gQ&l�*��,���'���M\ri���/�r�������F����P^�8�Zd-PJ;����z����?���0���+k�8��3#�K�+�tmY�|az�֘��;E��z��t�)����ܢ�D�
��\z�}��Qo�����Ӫ�)1ѿ����eyZ��!ۈ6���C�j�nVū��F[,�;�$U��r�V8A�/P6%�c��~Zqozou�KpT:���I�&��E?��{�y*!}X����g�����+�����MaA��\��\��I�	M��&��47�9Z�����8�����0���w�K�=b:�Lύmq��8���]�@	㝈�l�����7�����4�Dug9�}�ET���S��@Oc �^nQ�Z�z��E�TC6k$9�S���{�*��ݝ���	�,��]��Ӑ���v��:��������Z��J[�M�q�s{�N�ჩ.%_)��ϧ�*��Mf�\o9=��'��B�r�>������Nj�C
_�0�e]�B��_hGf�̵�Zr�Mͯ�c��\-��I˦��yT���zrnZ�S8����pA������@AAAAA���*�x��$���O6�C�6@�S�� `[��)�YvP��0|;x���|h"2�<H��Lh��B��\t`�J��8hWr�qA�t�$hd`�!e7�8N.PZ>V�
����!�2��2"p���(M8�oiBx;�Q����D�)\S����C�.��~ 7GBQS2���@�����X�H�JPK�
��R`���ٿ��I��GB8����-.+�ժ�� �%�!5j�@̀T~/0�=�C� s�� zS�TM��
К�Ö�@ i ��l�� ��ٲ
Д׃����A����,&4p��9�y�`�I�dBD٤CiB%~�@�uu������IV$NM2��RA�n�v��2 �~��p�������i���O"�;�$��P.��+���C^��jh�@@7 ��ES}=�����/��k����W0xxC�������a8&F@�4*0�!<�R��T�g�A�lB��mv�\�����5�`oe�+Z����pM'��B��G(
% y�r4A���d�*�N["�h[���r*l@��_�p��q<��@���4W�MM)X������ߏ�c;s���
z{	��@�	<3|��@r�V�	
	X���@�T���P��k��ТjR4MP�˩� �ST�=e�Mc���?� ���[Ds����9�)��D!�YDb�����u2`f8�w�ʀ �z���-o�:�\���:K��rs�ca'�Z�_��9W_�TN�-�0��`#�w��:F�vߗsy=}x�k���j׷�.�m~�*>�l��f�|��W$���z��gg>z�s?���YD�Ӻ,c���fq�� ���[����*[�ˌ��v-�v��#�Y�ڃI��5Or���np�����_� �j\�6�zw��Ci���?�j:׸���i���1_�. �SP�l]n�zqZ�����2��w����YOBb�}�O��L�d�b�����s��_�/(��hSd�})��˷��,�=^�iL���u�\�d|`f��C�Sn�!u�F*���y�S~���16����\i����O1��y��s�*��1u����ߓ�'dNx��?��&���w��"�p�=�~�ñ?R�nܸǧ�N�����f�����'��'��&�8��x��i�}G>������A���4�BQz�ח�g�����<��/��=��1���9���%�y�}��
�ʟ�����/	��^���?�7+v�xh����M��`�)��K	K��J_�3�	�˿?�׃�?]��d+�~.,�ϩzǹXv�l����*'���$JZ���6�~b���@N�]�7Gw��e*>����(��f���v�cC_�W<	mݒu�vҊv6q��v�{���!�F��~J��N����ۻa���Ϗ?EH�����T�g�_��%���g�5Ş/����W�}�⥕�-	v��Λ&�}��@?�}Ë,n�Uͤ�o����waiw]&�x�q�4�I蚗�%˥3��T�\[AY�8[ev������i�)�>��[�-/E�4A��R���x����h�c��n(_��խ�����ǱԌY�۔9~��)�3[O�xK$�gT������XgCl��G7&-�H�~jߛ�I�3��V�|E.�+;���oF���	ǍSzG�b_��3�N�s����X�4%�a��%{���b��hj����X�b~ٝlpJ���ܬ�����!ޓ�ٽL#�<4����	cޜ�����G?}sS�����	����Ծ�[c�ɓ��O*�n�fz<��jƏ^�o��><��L*M_�?����P�����O�̀Ʒ������t�A4�t�_�*Ǥ?'��U�H*qk�02k�,�D�%���B�:�Ww~�bQ�4��WM}G�N�^3�\�FuߖNm������b��6~W��ì����;N�^|��VI�}����f�h����}㯉�˥���3��{]D��ev��W����_J֕^�7im�Cj��K/t��1)��{}�˞_)[9h��T1����������y�ԪH�Yf��m{
��&��ڦ�wk�q<{v �$��������u64a̵� Q��O���V�ؐ����p����/{��L�+ۄ��c�s���Đ�����l_+�I�0�ڻ��6��y����H�j�#�}!#� � � � � � � � � � � � � � � �ei��V�vC��GDSbz߳-AG)t�²��t�fR6�~�%��X3F	�A^�N�LB@y���	vQ�����Y�?��
�sL{j�rϫ�Ƨw�&s�(��[�O4����������$e��7*�����v�,�)�"���N���\�*�����3Z�}2Q��>�XI5U���R�<1�6�otсԄ�_b#b�M~�ƞ��ꥹ��Pq{� �~vtrN��k
�F�u�R1;h\u3�&���'_�� a�s�{������#ӳt$ֆ�<�Ic
�U&�yƼ4h��2�sv��DL�"Os��5�e�����d���&{zwJ�T*q���	t箨�p��)M��!�[t�]���:�y�����sK{(D'Ї��#���]d�����މ���������"�i�,a���#�6���1�Ö6��t��Ra��F2B�Q5���������7���'��U����K�I����z�ϳ�ި�,��Ne�.)/)=?����8�(
;�8�k��b�>T�e���%Ǝ��;0�Q󛂝_�����$�#��
��64���q���x@9��]�P�48Uj��&�]�/L2�:���Zr�S�%�[�Ev��Ò�5�|�����;�4_�K���I�A!��Y�^�����]�q��P,��cE�k��8�#��2��R=:DKs1D������$u2W���S�Q���:��E.�.[�9�-�[,����y���`fA��b0��D�R�G��<i����)b:Ⱥ���:1�[����S���Qpc����h[���u��J�&�1� �;�F��2�"Y���%��h�k�����p-�ἪV���4�'�LD%t[��I"Q�$ۥ��Խt������i���.#��Q<�R<H	yX����?��Ge�����R<��j�b �>� �{�%�7k��n��ٕR���Ltw�D�js��pyϬ*R���:y��6(mbR����1�^>Tf�ӝ��	x�t$���=����]a��*�n��G��oT�P�=�i������Gz;���ݙ�S���I���Z}�T����`]�<vS�#�\�3���h�����^�"��*�%N�؟(�R���f��<I'��o�c1n[4��暌��>�"ΨJg�Xt9��}E�9�Ǆ�ة���q#>�8���$����cW�ch��I@@�M� �����i�4������FR���P7����d�� bZ�U�'���ר/�5�ĕ�1�ڢ)e��֎2�/�Y|��Tׯ�k5�Q���tb�Χ�7��B�
���=
�R���z:=�Q.�
�A,E�B�m��������K���TU�E��r��qtS�L�gos�L�ez���U	mM�Xr�mg�$M産}n��Y��&4$-�v��'%��� ��6��	AAAAA�o�A���*�qfe�@�M�Ĵ8H�w ^a̲T�i<2ͣpBY��0�.t�[9�f�/��V0RQ �k����"���R ̝�|V�@���=��T�@�(l�� D�`�C���\h1���!�~hiN�QK"BKx����i�V�
*�ہ��VO5+�� �m �UC.��A�.�9����m=xR+' ;�!�k`����p���,{d�Z$,����c��<]�`&8C��hYC��N�\ ��� �Nl�׽8|q� ����� �� (��8m x�!��q"o0��@x�5	�����^����%�t_ה�1�5\�F@�\s� 5�"=!���@fTHPL�N������r�O��n���$��'�L�謆X�(x1  #��0�!�8�0�88}�hy_��̅���5�B�O+p�� i�C{b$�� �]��)�3�q`��C�<г`x���.�H����o��
Hf0A��
��Dht�p]��vB-,��l�$rt��鮅��0es�9�$�G!$ r��M.��}8*4CWw�8�`JWC�!����? e�E`�3BrX������!"X�}r�4j o��h"Pu���V�i����ȋ� ���a��.����DX��B��5��H��Ajn=���#̓D�o���m_Ŕi�KӼ��z�q�Z�о'�0��Cf�@�f�a�{ٛG�7���.{��:n�m?�AL��2����*5sJˎ{n�|^Ln��dwWl����w�_�)\S'��^�k0�b�q�w�� ��F$M��������?��dnb�$��-��|�n�K�3���M�/A��6�?ǈZ��>��s�H��K��C����C�2~�B�;���7��?�
��2�8��'$n��m�l�m�EV3�������b'�/��Oˏ���6N�Z��p+�ñ.�����~���[���]�u��T-�]^�n8E/ٟ���ڴ3�G��&&da�~'ˏ�8M�zC>ej��o��SW�Y#���������_O�KJ����U~kG��g�6Ǒ#��ά�ə6��KO��N�Sn�;�p�u ��u=�Sis>!`���}������-8��nr��[e�4X3y�[�_>՞�o�Q����f=����x��糹ꞕ����O�3�];�򌊝7f���ѝTLp�bk`��iѥh.��#��g���u�#C�=7O�yt�`������rE��{�D���b�CÚ��^ƥ#�ǿ[r�aS�Q���hm�߱��-��h�B�st�B��ߓ��ZAñ���/6�T쾳�wG�v�^�?��x�>�#�鮚�1G�w俬���>=���aJ/�,�K�b{��w�?;�._MM=����Ër��&�g����wϵW�h��?;8��ŮO�\u	�[SRԚW�O������">_���0-I}��O��f�~����I�I9�L�K��f�s�M��t����!�G�G�)���{��9�"s��cJ��޼X�
A�����Z�}5���ᙈ�LW���^�o�Ky����IS�C�w��4,=�]��<��3e��� ��S`�������xr$p�E�qER��ĵk[�sQф)܈ZB��y��2fϜ��v�~�Iɧ�k�~c�f��6��}�'%@Zj��{���_����6[��� rܻ�¨A'���.�sg�q|m�R���2m����Z6Z�(�W�Vs����+�M���M�˹LY��,�u+��aW�y;M/�uՙ���ݳu?o���dmJ��M�����K�l��G��0��6��ݦ��N�+i��=;�b�-���޶�Eߑ)�/X�L���#j:^tm�)��8��̵͍���>=la�KHU�s�i��jU�ns~�k���J�?�����&K��;��ӈ��c�qYv-=|��ޑ�!o�}�h�E��#��o���v?~�Mݶ�7k���{���O�����i-TT/��˒{�C�ߖ{�/��U�w�c�g���e�4���c���<�b�UÍ9sΝ�Wc�d��9��fL�~f��Uwc�(U����ڭ�}�x[Bq��"�EG+��Z��S�*$��v�������Ǆ�
�2�iO#�zc_�D�աV�_�6K��pV\aW���7����AX�r^�9|���t�_ۛy�S>NA_�� � � � � � � � � � � � � � � ��V��e�m=O��|ƹea�*���%~�ݽ�Y��H��/c�]�q^S��N�����r��"}��t���1��Y���2�? J��h�T�$O�į�+4����MT��Ņ��E�~��t�,�)I�ڍ�[S�[�mK$��ol��HR����F{���[�6��cgU��!�T�i=��ܝ���ni*��w�˧��́$ҍ��zH�����ؕO$���i_�λdK�G8�J�]'��^���̡eF���E��h���N.�<ֆTH�R1��b-��@k�e��6'D�
�W�1X�79��-2a��*}�� �&щ6��lfw�TM�/,��� $�6Q���?�վ�
���*�;N�*�m�I
��՜�g��e�[>�`������Ӽ=�=����3pW��}\��1}EZT� ?���֥8g҅��-�PliI�r�c��`4�0��V��*3Dn� BC��z_��|��D�h�5��m,�އ����z��e8�oU�>�L�8&���*��E~Nmq*"Z��d��J�[��/cToe��u�f�=��l
N���)2��������F|����!)?%VV��IJщ]5���ea�%(�1b�.��jE/�O�7U������$R�I9R[#���zRN?>]��r�j�Jp$�jaa�W3���Vq��QZ7�G��i�	t�q���I�Ɩ��}�snE8wK��$hD�i�յ�iV�8��v���Nƥ��V;�$���G>�I�5�G��������zc�`�A*�%�S+��	�@kij���u���JV�T�"�����[�Iʉr�8�0��*��?�6�	���L$��Qƨ�H�Q���`L`|���14"����
��6�|kN?�o��O&�K�L�������PM��m '[�X˃+�Ro�0s��<b#���X#a���C��;������U]Ib[��Q�*��퍉p������0��k�t�(�L$֐��G������m;�_G�-$uuB�ᅣ���Oײ&�G<&{d�6%Ig��rr$�b~����r�_;�� �
�Z����⪹�����.���\�.���)��L�x����#�5#ME���=2��S|���juZnjs^��{7<�pMC��f��(+��V�:�&;�%E�m��f6l�'��p�?:s
�Gʬ�B{K�2v� �b���)c��68;�^Wd�!�l���]c	]�Xߏ�Zv����5��%�[l�FYe�#�N/��3|��b�QFsjvicU(Ĝ(PǾ�-�=�s��]K��+)6��͡)%aL���4��0� ��� �JkM+������8.*ϓ�˦Z>�+����Nm��$d��4>n%7��g6�OM�z�l�MAڋ)9C�,���K��T��ꐣM�����pA��0ÿ'AAAAA俹�.
T��+���<G	!K[�|(' X�����(Ͱ���\�,��LW(��B��(4shP
�(m����2(ˇ\	RRl��  �vγ�<g%����i� ��f��GAF�;��ҁ$�_�k����y|�j,��x4˲�>F���f�A� �Ny`�^*�pu�N�}zA5� ]8	Ԛ��ڣXb�)�����l��@�2 ;UTu� ؑ��p��a��U�d5(T� ,#���PG(w��S6B+<���iX�y�!��N�00��A�:MdHaw}�s!Յt�#r ��:
"8���5Cp�����5$9��!����aTI�R0�%C��i�_W��1�5*��J��#�i��P�n�\>�c"!1����%����?5;�ߓ���6�m�"��A^��m8�S| �6j�]!������=K����/��k:���:D!b�VBQV�X4�NȆЃG�RiϮca!��A϶���ahl� �
b��B1z���Ge�m d�e�0a��PQ���^��⡶�4��)����x�%*�t"��@W4C�
r�!*)$_��9�#��`�Z��A��fAw\=4��/"h5�����VP�'@Q	0J�{l!X��`�H0�;.-�`����
���W�����J���a�(w�=(�����=@kN2�S�Aخ�� �lV"�� �߈�17��D�Ӊᰂa�o[0��̙�晩;�~x���߹+~S�6�}���-��G�R"�|���`�r-=���!@�� �E�:uk�գ�.ǆ�G	��_p��}��k�%�V�7�n< ��}5�b5�����j�<�s.ӱs���7w���<��IV�{m�~P�~�΁mT��LS�	���K/�~˫��,ѥ��n�(��b0N��H�4N��+L���oɚ�f��Ț��d����E�G�R��jn,~�	��n������!y'd*��IqU>_rUO*�=�+�.91x}u�'U�K0��m~�Ҏ������.���rZ�̾�/~r���ap����[�����&���Ѹo,7�����~ n߶�on�����Fu�֛Ǧ��������#���Ew5>ܰxc�r�0�m�z�с��77��ym]�~[Z�3�5����i�	F�c�����	�����n�:-y��+�n��d��|�z�(]������וK�s'�h��M�%��J�:;����b6�$-���^�� }��o��.��l1���a�(�fZ��o�S�ǧ̾�V:��7鵓�ǟe)w�nS��LM��͂=�#n��O��98�-�p����@_SǴ�����9D��3W�^�>.aAYirꁊ������M���x�Xw��-B�8�+�H�e�k?n�qB�h�"�<@jU�7�W̷/P��ߔGO+~c�\h�N􊝔�|4Ia��)�v���ǆC�;�x�����3��T4�Oۗ��_�kd�ۘt�މ�NBM�����e��G��'u�弸�s���[Ғ�ʤ��?�m�^79���˽WR����M/����9�@~���aχn��6�y����7I��^ʧ�i��b�m�T��7ɷ}�5ٗr�;.�����/����!�+�#��������_�~Y�~֞l���:2F����(�������?Y�l�W{갩��S����ʭ����F�޽'�ȼ�����֥\���U�h��,�F}z%���Sܚ��ԦI�mW��>�:�6F8Q@ۓ�?�H���u�xz���!��ߌN��s�⸥!@YR� �9!��&�V6�B����:;h��*������Q5l�ĿSE�L������CWO�c/?bڢm�)�����t�'�1gRI�O<�֍l-���Ѭ��z��������S��[f{�*Y��k?y>T�f�����?f�I������8����E�cTٗL�qw��tbs��+����L���8IюrA���of�|Γ-+���L�L�9��'���v~i��U��Nf
�%Kf�y�m��p���?.�19?x�K/��}k�cyǺQ�9^� >9�9��9�z��3�|Π���{?|{�.ٝVH�d\{p^����47+�T���G~y��G�;L|�xω'��>���?�!~�p|h#��py���S��Q5y����1�ū�m+�8(�-���䒲uF{��� N �BFAAAAAAAAAAAAAAA�ˆ2�T�f!6T0�W� TFaؑ��ai��ڈ�R��#r�Ef��I�VȴO��&�/L�����96I����핧�*�ܙ���M���b�"e1:I�0^}L�4�S�������21{ UGv�t	*�]a�TsHt$ǘ�;�,*l~-�UĄU��lL���On��'[d�V�O�������_�0��вҒX��P$K�W��ĕ�z�\�����6����Z
��4�OX�۾*��}J������(*M�ּ^�s��)�\G�4��i�$6�l�@7�IX)%v��aMU�����5��X�K���V�����\�)3����,#��I��n!2
H{خƷ�A�+b|T�-=�TA��ꘕ�u����'�m�K��Fɥ�*o�+�����S�=�o&�*9��V�Ed	3���ΰ�13X����0;����l���UA��8���,���i��*j�So,Cz�ޖt�R�ǩtj�HR(�����X'�ņ���j��ak�?����5SZ�j�Y���)?l"�N!'����V�b�|��e�l}ySu�{^Fdpp� ���m%H,����7�b��s�nXIuf��5v6�VA�Ʀ��UǶ#Rbd�v�tS������i]����B|wn�G�O)u�Ϩ�� ~N��7�B.����$�%i1v3ⅉC"Ic��P3��e4�d�T�S�C2:i���B�{W2'��!\T����:R��^���0����E4�� R���[2g;��;ճ�[]*,�qa�����3?�/
65���[�
���e�e�y��L��t��m�� z����A�g��b�V@J��"��DEb��!�R�Ʒ�u\V�*��ϗے��C����ۃ�����\�Z�G{�M��7�_I�P��$��r�u�o۝�[n��$�$�$I�$	騄DD�IR��"�T���kW��q�s��|����1�c1�s��Zs��h�1w��V'��Y��#�\��rjH�ȅx�V�Z_J����G��Px���fHc����P<�5�B�U��lJFt�T�����, �W��Ǯ�z�z�5˷�����/�IѰj,e
�^�� %?��055��%�\/�I���`���J�*�g[4��rU�ӯ�~�}�h��C�![�W��#3���9Ѥ�����de
�^�c^�Ї�Z�\����R���\���L�����%����q��=MI\�i-=��#�sCsRx��{�
�IVVi����sT�x^m�eo�� ��R80X���`A�~����`��H����$�hZD���q�_$3]h×�h���e��&�>����,�R=��䐈�%oS�ѹA�i9���D|C_Dz��f�%��Qq�↑���So�K�h�S�bc%/�7ąx�f9DKE$Dy�۷Vy��\Eiw�	����p�߯	����4��5���e��4�1��F�O3aCC͗�X)��`�!�j96�eW?�Z�0�>�u��ͅ�z��h��Â$rS��~�Ϭ-���,��Y{ar�0��Ì'7`�a�a�a�a�a��\٘=q��X;4ʽ����@J�VAh�R+3/.P���!�o_�hi� Z�5�E6CH4;�)}	�y�0\�z��'U`A+t��CaFt���wNB`��\Z��8.�3�?�l���WJ�6�w�@�~���EC�D��P&;���AL�;��H��O�y����`X)>���"� /�zx�Ab�ă�^3)�@'�䨒@�4�XtʰC��'sK7���ĔN�ճe�(�})���c/k�=�*�TZC�~�+Q=0n�@� F"`�����
\��7���!"�Ae@���B�PH%G�S�9\�f�T[o`o�[��y��������j�h�ڊ�E�hz��d���"0z	A�ܐ(^���`(Y
	�~Cu���߼n��N�:���"9q`�����N�h6O�/�N6~H� -��e�{��߅$״9��c��j�3� ��
��Z�h�&��&h�K��O*4���CB��]���� G8r7�o�5����q�ŀ�s*0Z����5"� �l9 "����D��4�\Hu)�\-w�
�4qpHz4�ʆa�u5�G�aH%;d����V20���ܕ
�2C^m�㪀=u�;ʠ�P
jrZ �nB�Po���4�ꌇ�p[�ʆ��^H��N?)��6AXJdű�O
\M`�h�lU���T��D��&��� ��Eh��� 1��FF�w�	�<�Yw�r�������.��GV��A�'E>��kr��`�!�[o��Ϻ���̸[�w�j,���|�}I�87��W���&���Kʤ���d��Z*�vL��)~kS�`�����gx+�*���N:�kƁ������J.4k�a�~zWC�ˮ3�9֟�ZN+�%�j�/�!ǞaQ�w���W�ٺ��/�L�#���h��-VVM,'�o����NU!'��2�2�<9c�ӘR�+&�˅f�.zǐ:�ɢ�K�Z�Kև<4�Jy����L`˯�m}�y�{��M>�c]�>�m]����\��ǥ�-���X���T�a-���/��?n�uX1'��b SU�j�ʀ�2�#��������7�K�P��N7oi�7#U�5D�X5��yk}\���>�96�g�^"s�:����n$�B:�x��v�Y��C�����G�2�nL�ǶZK��
��6Gn�w�p���`1��e���{愱����������$s�6����/�E~������	�w��Vro��̦�3����Zз�p��F�������1�ŝ��\Zt����靋���<�,ɗ%��S��cCY����)R�4���-��nᵦ��ztF��ף_��{�Շ6O͜I��qy`�孂�
<�S��sv�K�QS�Ԑ�%�H��x���i�]F\B[���4mz�u�suѾ�E%Ϫ���
�R�CQ ס�<�X�G�aV��l1�~����lQ��oUd��^�'��w$��_�cI�*�Rݶ��������=xu�����+y
r;��s
-0�rb�-�f+vҡ�!��`k�i�����V��bf�z+-��V[먓��k6G��Ƣ�J��!���=�g~.v�|U\8�}���9yO�V�[��Id�(��S�a�o��R{��*:��?w���7�>�鱥��t��y�*��=��C��v��{��s�hd�%��}�q6�\��.�N�i]�y�zj�����e�
ބ�n�58t����㗇�� ���P?|���x�cc��a�_�Q��E"�l���ۏ���.�(��n(�3TO�xS�����rEꛤ�[���}Zm��}��]�r enz�J�@��h���v;��:#燒��_į�c��S�*��c�O榾�����DM�����qb�#Yh���߱��O�衋����с�7�S��=R_��xD�]>5\iEƝ�m^��M�9 ��ڬ���[�>��t��x�G��/��+O	T,����q|���=����}�{��-�Jo���u�����Z��G�����]�����f	��
v�o��z�5�ą���ݯ.�`��e��T�.���[�I�:l7�~���z���Ͼz�l^���u��<C[}xn+L�8�[���y��h_��H�� }`�e�h��nS����b�/�%�o#��D9xpO�����O��	Ց�z��l����Mx���Bv�a}����f�!c�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�6���36�B�����-OϾ�$rvۋ��/d��v�Y�8sɓ���ݟA���t��1>��S�hE��]s]���=�'o�%��q.�~sv�>M7���_j��>z^�[מ1��'s����-O��VhMq˵���Y�jl\���*ߓ��'��M%
l�H��������y۷�7�F̸��ؤ�o�O�[�C����u�_nV�sԴ�tP���v�$w�]�*���l�jz�W<�摝/�X�X�}�W�J8nߏ���;��AGĴ�&��2�;y|K��FC8ϓ�F���w���u���er�}ʆ\�i��	��;�n?���ړ6��F�F6�Ȃ���l7������+k��k'ʪy􅼍>��ێݴ��_n��RW��k
��Wowg�\rizՃ\���%\��eL���w��&ic1�^�ԥ�����t�P��eo._z��7�\N�F�o�I�X�&#O�Uj��@QM���|w����>ce7�GJ�-&n�y�ߨ7�r��Mm�ǌ'����3�<zr�d�����5GJo�.�R.� ��?:��s�@|���w�sr^td�)	���_����|V���b۱��S�K�Ӫ�d�Uv���RZ6�����k����7ܾT�vͿ8Wg�����%1�Ju|�SQx�P	3`i޾X��'rs�Z3��������:Zz1M�7�8Z�V_����UA��˖CޞYgB����:��^)*�������<��(!i���)��c8J�_��O.
�_S�vz���D/�c�<�[r�8��������7њ�c���F~Y���|���/�JH�F4�C�e�-ԕ�ܕd��ꨒ*N�ޏ汙�[��64�l�R���T��mQg���^��3�77�Z��i��o�ٝ��9��M��B�>�>�����Ɵ�w���!Y���~�I��8d�q>����6�rŮ��׶'y�O{x~�qD?-*���r�����eh�Z�m�-����8�h�ﷱ�e2��>���&��:����z����˯�u�Q��in��1*�ۿ��B$/�w��{v��bF��6x�|t{㱓�x�Խsfl�)߲��� �ǧ7n.�
~�!9�L��Y~������UF����2"ڞ�]���"��g'���_���cY���Z���%vJ�9��
���GN\�E�XR�ٗ_<����zY^G���{]g�~q�T�_��_�_RrGQ������t��Lgz�t�n}�u��c��!M����sDFn������y��e�P޵!����G��Ⱦ�V�>Jԁ�
��
S��Ⱥ*����w5nV��7��8����lr��ͺ�k���?+=^�h;Q��6����M�C�n�[b"�g2j��nFs�Q���+��������k�u	���/��2j���8��W����*�������a����S���V����ޡ"�%<�&�nj[n%�Ő#�tw�cˉ�jyhj��~�%x����
Lw�k���>��<�8_��W�����oG<6<��YuvNk��DmcO{����is��2�Ԋ�\�1ð�0���a�a�a�a�a�7��X�k3 �-���AD�6�׌����y�	����P膺�p����Ra�S0�*㔽�,��<z�[�!�[����&��F�h������
-`��=<�����Ɏ�0��	U�!r��7�B������8�z?L�N�
�װ��S�l�	s+ �j���@IX�J$>�B��.�?�:"|`�q)pC;�%����y��v�-U��[�v�6$��AW�T࿷�m�O��o����q.�� ���`��������
8m`J$'H����C&0�D���vgpݰ;:��&�9X��³^p~t^��3�N8D퀃�Ka��8}`
(p� O�]��bށ�&o�7��j���!����0zGK���E�O(¹h#�1���hfR��)e���J�������=����"��$'7b�_��
��avR4T/���� ��
l���N� �����o�`�"d��%�}
����2
.��`^�\����N�qՠkq���yP�� �n�Ó!.���:�1�a�;v(�|�V���i���W��?]J�����U#do�G� ;�	�QO����P���e�a��z����Z��
��@;�C��.]�{���孉�~��6?��� �z�S��z1�*����©��Б�̘c�?d���|*V��� �H�F=������|v����(�9�ju`J��x�m �y���"p|E���@�\�?^ �a����R���W������>�A�׶v��=^�fL�&߃�1��ߝ��X���[/L��ZV�Z�QY��#��P=�S"=�ܦvnl�w si�O gc\s�X]D�P�l�]@�E�����Bti���.�_Y�j�(z��]f�Z{�C�����%����Չô�2��}��Z/�ᰨ���;�%a݃�+�>i��k2�;v�j��!Jv@-g��̯+?4��2vWl�Q�����R���_�ŕ��"���n���r��q)���ʸ�A�i�y�W�e��l�:Z�U�~Ξ"�׎�O�L�(�^�T�l��麤����U�=�fG6�\J�����/1GF����=3OF�R֭Lcv&�cnk%������\���H�.�sm�Do�1M	���Q/O�5������LU.��c�"�nZd.R��,��5w���cT?�&��s9n0��6�$�~ua�YRl��G�ň5������s��Z]d�k�����߬[�A�#�봬3\�2\��ŉ۟�ϧ�S�L�]�k���d��8�pپ�ˤ�����z�X��b��k��G�A�l���Vݑ��'q|��}��ig��ƋK��׏�	�;t�!��^�+�9�3���0W.b8f�6:��J��_Z�k���J�)zs:����{�2z�:�˶Y9�4,>%6Ü�w붊Zw²����wO�Ɗr�|��[�j/�0ǽ�'žX�l��u������fꙋ�
��>e�"��]$u]_�����?u��Z��[��n87����fkU�6ϖ��I�
��_����6缳Se�^��A*���X��t�4��wbϕM�ԟ��r���:[��Ŝ��ilh��x���6f���&��g�2�/�J�ج�+/ﵵ\4������.�O�yPn��)�fp��uM��ҷ����M\���9������v+��-��^�餇��JC|�"����˯��z��_,]tڏߨ�w�
N;�є��M���-�a�*�jW�^���69��-�?
�Oo�1�.�짿�wƵOtf�|]A� m�]��������c��}��׻�Mh��q��c'��'�^���l-e0U�4n���	[�}���%ǲ�͞�[���YP$l�g���0�Hz�k���Ԣ�����]k�_�����|�����BƉ��=;�D�6o?Ze��Ń�G�YG���_�(�T�Ún���]��ԭV>�}^ƙ}3��YF~^p|���k��� ×�A��u��r#_��Y�������M��Q������Z/=pַ9m�IGF׹K��zn�g��!���w"�A1�������Q���%)*����ݲ�#q�TAFAX���c�m��we�g��(�$�p������#�֭9��
�m��3Wޜ�׽7S�EZӽ��4����8j/8RrpdC`���4���)Y�Ւ�O�(;��ٝcO�:,��LpgBN�w+��Pd���x��K�̼�D�$���s>�ڭ6��`���iE���:ep��⽲�]X5b��8�O�R6���})O����^�8�)�����R7&�p�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0���(��Re)���Gߢ�����~��}��SP�O��l܏6b��9~���~��G}���Rߏ<��O���������1nҼ����ٜ���q?Ƿ9�x��������5���'�ǚS��z��������U������}�Os�N�s���F}\����?ǟ��'}����˷�뛜뿘Sv�O}?��G{�m.ߞ��=���}���蟍��y���LL>K���_�����i����G�؏��c���ߟ����\g~�\�I�Ou��j���a����Ln�0�0�0�0�0ð�9K%�7�E!k-U����֪�b�n�:���]�`��!
:
cX�Hw��a����E\�j���&�n6j��PWMX�~v�R���+�F�VzK��A�E��i�;��É�j��U`���RMր�5��!��`g$V:K��# vz��d���R=	X�Pf��b��ki��rw���k��J�Y��Z#)p2S�u�`o ����^tP�J���sE{s4[	��$p�K���J��&8��Z3Et���m1��
�����0XR�!3,���J0��� ftI�5Y��ʃ��k�t��j��s�Y`��,g���CP��i@�@W~�PH����`.9̖�sy~�T��0h(*ʃ&fJs@y�o^7��8/,�܈a�&:�K��s�}��ऋ�1u1:wS@s�(�Hw ȣ{�7���>P[��it�9g�ʂ�� �;2_3LU�)q�uPh����nc$�*|`*3�B`����3�ѽ
s���j�C�-Q=0�CYp0�Fc�ѷ���`��wk#2�5���
�o۞&6ԥ`g!�jQP=����g���;h��j��&�N�9��E�+T=�Q#~w�OG�٪�ꪣ�4�E(+TG����ء5Q]%rt4W@u�����7#T��a�::�͋ꢫ�2ؙ�:��~��!j��OO�0�_�dnD#��id3��ds"�����$c]���lm��܀lca�]�$ks:��L�L�[�ꓭFdsC2�L��
��0Fa���jḼG�E2֥��iT�^�5oib@�A�27 Y���M����an����Hc:���r5գ��utȆ(Li4��!mʕla�G6��A{�C���h-��+��f�ʁl��5Cs��uќ�d3�kϖf���@�N2G?��Ҿ͉�d壣���Cb�	��P�d#*�lDc�L2ҡ����ZT������M��S�t�	��z��8�'���>��5?	�@2Dc�t�|���PU�dM���&ISU���D%kR�d-em�������f�g���Z��a��ِ���$m��*�WU���Zd��&Y��CҤh�(M2�EQ�&��}T�J��i��нjh-5���~�(�>U-���YU	��~�cݣ�MB��P��OU�ʚ�U�����D��>e*j�\FA�6	Ub�S!r�h-SVE���(D1�� �G}bĜ*D��%T�9�}�j��K9�W
�D�%rQSB{Dm*�rA�RY{'�$�5E���k���~�=C�>�퍵���)(5�ٰ�9�_-�
��$��L�r#�`��{�w�M<g�3C㖱���m�:z>hĳVQ�Z���mN�١@?k��^Xs������2j'��.)��@��zN�ڈgM���{���I�����K��|H����"�h��Ԩ$:���lJ�!��9��Q��h�zf�$���ʷ󤁮���R5�H4UM2�u#}]�1�8�4�j��F��:����6�ic=]������M2Dߝ>q�Q�kMt��u�o���Z`�G�]ַK|{�['�飵�7gB���{�4�)���iD��%j���[���d�꜅�Z�-L�:A�V�̈�����Z�j̷z��6�g�ª�����o�H��_�� ʑ�?d�N�Ɇ�Z3Y���G�A�����ꡅ	�U��5�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0��*M�0�ocr�0��È��2�a�a�a�a�a������8�o����O��8�����O���Y|�?���d́a��ߟ���Y����8����[������70ð�M�0�ocr�0�0�0�0�0�0�0�w����TREE  ������������������                              (�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    v�     `       l     0   REFERENCE_LIST 6     dataset        dimension                                      ���OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         d2            ��TOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     Z      �/MOCHK    �e
     �       7    
    is_result                                �$]�                        L�             |�ܴOHDR�                      ?      @ 4 4�     +         �                   �E     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     [      n�POCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �f             5��OHDR�$           �             �          :F     S          +         �                   Rm        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ]      �     ^       m{��                                               x^��q4���?��"SK�0E�TS4m�Z��)�j���,�L-�TM5�Tӥ�b��(������|RSS2,U%m���(���j���s���w���=�s�}�����q���u���'��z�$� �@ �@ ���7��A�l>C�I2���w�v��t:����{�%�l6���E-X8�hsx�li	'a��=�s�%���7�����`��<鄃����Ez�r������fP~{ ��h������!�J�6Հ��
�f����58i��R����n��ڝ��yL�[��$��<��>e0�+�ȴpa�	3����� {�y0xy�����3�U���(�]��m���~<}����%<�ń�9��k+�g~��a�pG����s} WU@��$�0���a�+68�
`?�P�`yO�~����,��|WǕ��sY��υ�,3����n,��:���a�n�=k	��o��i'0���Y�](8�O���5��J8��D��o5F�)�2��Q>P7��Wx����@��k��0�jD�V�O��Z���� "�>�@����Y��g`�O-pyaP�x��~��_b@v�C��]=h�k�1��}����9"��`�t>Ęm�׶2���o�	�܅��� ������ x� wI{���2v�7���C;���$�H��a%pvK�y�Lo�#g#�pd7��(*����]p��W�N��@���ˡD��J��G-x�{��t��=ά�ß_Y��.0����ס��VܮAF�2��x,e�Pg�������x����w�ݺ_������ ڱ������/a'z�v���u��	|����T�M�|�da��� �)���r �{��������3��?��g�@ ���P��Wxx*ޝ����P�:��?=���\u/�|��I[�s�&���	p�8��^���5�������@(��]� ��=���B�-5܎Hq�Aő<k섈�mp��k0�6fd����o���.��������5� ��ߡ�7�M����7`�|<`c[�t�7�\����`Z�"?	=KaG��&£ݽ���4�3�ÖSCp�� �~K�Fo��!Ѭ�J����KYx(Z�t#K�����2 pG�u��Z�|c	ƣ����l>h���7p�j)�i�����)����FaF�8��փ�>h�֨�y��^I=��B��'Q�����a��vؘm;�m�1I��`4	N��ϱ�ԥ� J�����Z�y� U�Q���i^��ւ�y|)2��}ݰ��N_ �K��>�Y18�^ n���������>�@��|�p`��rXG���#��w����Px�҂ n�\Z]k��#��o�� �{ׂ��s�t.t�K�B�_��Ҕ0Z��-���"8��@Vp����e`�� �>=
%�s� ��/��{	pO~�9����߯��\��SUP��,�Bڷ�@V�Y��<�85�wG�cl$�	`�������T
&'�!��8�n��O����4Q���B,�܇����w�>J�>X�Z�>���k�ަ�~	��O'�`]��������5�f�%Vk����.�	'r�#Y�c�!F`!a�a{F$���%��n�íw�õ���, �@ ���"5d'��;:�p;��	����E�O�o��s
��6?M���ef�i����gH�ݎ���o�yy#/)���5.M[��#����F�3����o8�{X�X��vo׼��˯�2�ˍ]s����NI��$v��Moc��oqѝ����}�%"����r�^��T-yM���ض(��N�D���X���G7Kc��/�����b#6��p~Z�fy�<q����֙��Z�i��[����״���<�s�{R�Ҳt���)��J�];��RGk���6��C��%��KÍ��cNb����>�7�m�驑G핆l;/U	n�lJ�^f�h#�"|��|��al+u��:�y�<T���Kl&����|�p���Ѿɖ�}��2��g���H�b��8I/>�ɊH��(�h�n���$�hN�_��| M��Nמ_%بsI���[�tR=��wa1)��S�����l~c�(���c"S^�7�~W#�5�Rt7��^$z�kI�}t3%6ߏ��!u��-��h��6��3�{��u�����哜?�u�N`?�ʕ:�"��%��� �p���fZ]��n�4e��1,w@(I���]����w��QW����є?�7Ks�_�.����'��{[�Xz�J�~?����h���-���d�sv��埔�\��쇟��~BP�uE��b;7}�6e�'3�5������?�h���{w�����So�ޙ�zپ�]7���Һw���ߥ���W�UN+���#��*��3�|N��ٍ�.E��l����z������K��+�����ڱߺ_}D)~	��ĜY�C�f.�of�ľ�SR�E5��?O��Lk��Rï3��;�OJ��<�g��X4m������~rJ���^��8,��4 ⍞���|QJ�G��{��g�b�x�w��\l�d6�6\������JN�`���ul����8k
z�ƴ�+b����_tPv��T���6�M9�lo	#��.z�^ړ+��Y_�ӵ�����v���~�陸���g�Rn�U���(iH�˷���wGML]6��m\�y"_j��Lz��ݷ�e�ho�H��H?�=�`�_�n�t�t�w���	K���˹���تK(����|�uI�ۘ�	IĽ�p��:cˏ����i�Y[�~�jkK�#��8���Vܫ����\w���y? [�Z�ȞL,Դ�Io����~^����I���M��G4���W��>6��)2�
P<�ǆ�b-w�i�g�L�`�J������Qld�!��4��9-��h�+���u�l!ұ���(��P�i=߮��7�'���+z`����P"�b-}-��ob���_����N}G9�����W˱�S�(��વ�� ���@��
��=����t��N�E<M�Y����-�/G˟^
�V�\�#u�c�2�r�C�Q�u���P���	Sm֛.i3I���{ͫE�����b]��e��6���@ �@ ��+��T�N���Q���4�e��n9�C9V��s�g.�i8�{��w�������Q�{7;��x-�E�y������Kǒ��ѻ���{Uk���$}͈2�� ����݌���!5��k�7�
���*�rb�7�����Y�xW�c�3����/��}��hF��m<s�0�_�!�x�m-��7�L�����lev��������s#�fͥ;I���1�Yz����}��hL��W�=��n�2nM`�_E����#�4�>P𓊭�����˾r(8q�;�j䡂l��A��[��?�p�x=R��@�ѓ���_�58.��M��[���*�S�͍Y!���qHs����!G�Q��y�s�*�N�r��P��ڤ�as��(CMk��|�3�{���+kj�-e��)�	�6S�N��������czJ�&`��ڇA����J�ݸy������1�:Ӟ�X�����w����Y��r�ܹWoӽ�#�����C�<�ؑ����G·����������:U)w`bۓvq���}��C:��r��+��=͗4(a��z�/u�'��XY>��zu�N��+����Z�9��6����a��.6d����2��
���7��+�f���j�)���P6Z��:�\Y^�t���c]����ǯ	{s����#�=et��ɓ��[���_\ȼ�i�Ʌe[��mY���l��м�S���|�o����:�H�!���%]��Y���$�>:�-�`��r�3�jA�Ti3�2z�'�4�S�¯٠sEc�k_�|��L��FR��_>�����2�9SV~��+�S�;�'���h���k�7���
x��w(��������'�z�1�0��>��y�λ˫!�1�H��C������D��N���$�}�R�Z�jk�����#kcx�7R�C�ރ��t���svgN�;���+Յ���'0[����(0�`�o�ׇ����T1&U�7�(�m5��ոا�t���f�$o��%����&�'�o?�ᒽ��u�<�қg��j�K�F)�ʮ�DX�x�7��m��]���彚k;�j��S���s�Ng���KVl�\:����qOU����2�^�}�1���ᱭ[�}W���M�e��/�ۻU��ͬ��b�Ԋ���~z�f�C��b��z���T�lɍw��V�U�Z�bmPh��|�ݡ~&�Vu+\�;���$њ�c�7,�f{�=�*������֏ew�l�9�j"�O�7�E���a��ξ���n`�_��/��0;ve���'J�Oֿ�����}<|(����(�w���?�j�����'��+;�|��_���t�]iY��Y��Fk0��H��1\cѝ-�	��/Ξ����u�f�;�ێ��%�Z6��8�����K�.���?��������yw��ٶk|�1�[~��T��%��ۣ/��҇?���6ءo_�a`��ݭ�&7H��x�0��>z2v�W��ل�=g�ڛ���%�Ą&�Jɗ|���Rꅚ6����r����M��1��Zn�6�yy;��Q�ζ��\޲�K%���^���H����>�t�5w�����h�O14]�p������X��z�������o8�mf?X;�W)�5�6�a��S�_~5���W�ts��߿|�K��i��A��&$]�t<
����v��	�̉�o�����7xq%���}�O��sr�$g�׏�;}���/0����u�7���~����B����M�CA߷E~�K�u����E�� Mo����kμ�~|����G���`Vm!�,�6qw̔�NH��K�y����N�k����J�-g��m���h8V�O�4i���d&���������}�J|g�^P���n��s�3�QHU��o�>�Js�i$:`���~����녑-���hCeܹ� �7v4<�����	�/��R��M�^���x�m���l��&�k�/��~��-���gT��ڿN���@ߝycT]�'ĺ����򲢗xƠw�P}u}�����&7[ߠi��z�}�������v��X��_�KS��ʹ��Í��,���.mᆠE�YQ��`�c�s�(���Dv�6a� �zO��I���e�FdL�l��i�ǵI�H�N�Ə�8J'>"	ϾY��Ϙܝm�����v�7�/`?�������,y]�u���W��V�ҎW�޼�^�f�@{&:l}��#�3�p�Z���Ꝅ�?�=�|���\�J�4�|�Űri���-~�o����|��X�#�̷;J����w�͛z1sЈY��IK��؜����o�/���-��^I��M���qo~x�m�3�9�N�^��v��� ��C��4�����n�rzɿ��3�4��,)�6q(V����$��9�����,|
��:�?�B��#��?\=|��;��ܪ�M��_m���(�;�7��� ������7�Nܘ쯏z�2��]:�{*0�Jo&5����r��k."T��c�fJL��qm�<3�|���ֽ�~CB��%��=�J�(��KNÍo�U����0��r��%4��랾ߧ����ړ�y��۰�Q���͙��|�tn��fJv��?"dYo��QlH#�~����8b�ܷ����7ٵ��.���[���l�쯿A��>�����ʙ�<F��@5��y@;��;��~�������+�t�9hbf�n:�Iw���춍;��Ƿ^q~i,�;������&a)���^v6�Q�
�����M��r��l��w�{;����څ��W�?ؼ5�]ʹ���}����f����h�L$?�|�<��8�iP���K+����B}��P��7lI��c���z��ۣ�S�n�8��q�d�P��$���$T��u����n�C����?��m"�֟N�j;qu�fAy`֗�a�՞wz� �gW왪&�+����U�z�m��ϫ�W�-��]�W���U���/�����ug��OhN���s0\bi���wѲ9�9C����ﰽ7|Mh��������K.F������{����@ �@ �@ ��c����������4��8�7�|�@���Dhc�U<87�N��8Qz#���5�������0/w�6���`ܭ��) NI��� @��Ϊ��EC�v@�C��Ձ+�*���`1�D�� a���/��r�l*̊1��F5�H���J��/���!<2S��Q4]�`����(��zz
�>��px	�5����Zpbx@�n�t)�L� g~t';��	S�0��]])t�BJ 0̱Л�m"G��B&mɞ�Jȅ!n+d���c�V�Qj6=�"�Wǳ@5�������A�
82h��C�H9�*p��s���<p\J��&cV�è �4*R� ��_gZV���Ԯ���sD�łk*8��!�ð���2@Cт�����_���L�����Ŀ�d�����Cޔ��L���nv#t��u �zФ�k[���h��?���Λ�X��z�@c���v o�� XL����HfP�c0�j#I���`I��!g(�^��\�n
����= �D�Y��lZY$LE�,��"1`<K�`HK.�W೨`�Z�h�g�3�L!+^1��p����@SC ��Y]P�4`�T&�#��a
�pP4h�ٱ �9 <��A�cCbH�c l( �Fb����a�  �J��X�V�!��"m�Aܖ
)*��u!���
���:�r`a��eb��������@ �����`���'�;sTFB��lW����T���g�py�ջ`�9���S��I��W��3!\9w�>��}0|�K�Ղ����I��1��×�܂̧�p"��|Y�n���������_�3����/�C������9\=�讘��=x����s��h�T�@��Nh-~_� ��%�t׻p��d1@��
�|]P�ρ��;�����o�{!ѡ�~.�$� $�,���W������Q�?C��M��pv�7������g��f�1�A�z'��+���3��䂑�3�?���=���� ��>�
����JAu���~�x��] >Ӄ��<��͐op�=6���k@�����a���fp\[����C
���3a5߬�k5z{P��s	^n�@VE5T�}�M���<^'�>I
`��������
�>�@��|�mу`-�_�F@�_�u�	>x]k���= �� ӫk%����}?�f�J̘ހ�����z-�kaa��B`�N���)&ޫ����υ��7BԷ'��&8�
֛��g�:8��&#ka�R
O��0�N�y ��P�	�1��s14<h�CK��6�����(�s�Pm�=W�����S4�Z^�Ke��^H���X�/�	����]�N ��`WCױ|hO�n$r��9 (�Oa�#�f�����1(/�@+�~�X� �k�{�7��!��i�hx�[S�Ȩ�mF��0T���%���'��9�?�@ �� ��6UuE�u�g
�dWa����R�:����R��T���EljWh��;�
�p�B�Ӱau�ǧl��#���U�en"���o��/a8qb�Q�ּ�t����ۺ͙���^|��"џ��iBalt��%/;�D�(uu�g��|��<e���<�?�
��G�W-_
����3����>+bT�j�ީcn�c�>iSry!N���Ng�G��ǫ��V���2e���]%�VT{О��/�h<}"pe�s���8��6�6�+���卹ZI�B٭���;��j��ДP��r�%�V
����X�>C+�� �V5��K���R|c]���Z)C<�5�j�e��3V��+S�=��Z=a��0��	�?�*V��Z�h�JE��`%YhZ��]�(��&FP����M�v��5�cP*3X��3]?��`yꥭ4��cV|؞ab�<ڐ�`�Q��m���]���5,�$-���m21�Ga-Œ�X7ٸ�g�1[n�ׅ�֢p��(����-W������P�Gp���b7�H��[���6F�u�����Qyh�".�L�
K]!
Y��0l�����f��e����(A�H(�{��$�V���.�`��H�[��0��'W8��bYE����V�T����Q���d$�P�r`����*J�	Y�oVR�+yκJF)�'��"ąg���X�и�Y�&guc���y+��~GO�Ճ^MdET�f����J�����XA���]dW7W)k��ʃ[Q�4s����)V��è��%�hS��c��EF�i���EcW!W�Յ
s�sSRL����4�t���è�T	��|X��RT��"Yn��|���z�i�Ő(��T����bdiQ�J	�Z��)xV�x56�,��؜H���(����cv�I�Ñ�Xj�h�_���vK),���|�NNب*k'D	f��c�UX�Ya�U�:�(�[\Q�=((E��_ᴂZb9-�u���L�҇e����K�B�����.��Z�眷�@��E�֥���q�i"�3��A����*K�M�jr��h%d$%gf�%݃net�!��X��5\�V��*��;�g��B�]Cr�
��a$%�����ζV���"7Ge���sU��]�Yi�F�k�
ʀ@�H��Z�.v[b��"�|Wk|l��6j����+�������5��Z�/�,fɗb�+Um)��a%�_#D9�+ȃd��(o���{cc��+9�'��A+*��j�H;�2��vӵ2�Y'H�EF�]�6%N�[I���+e�Va/SX_�CKL}Ҭ̅�:4�j-A�1GX�~N�TXLC:E�F'���+Cl*"��4(c���@ �@ ��BI���@R+�l?���Yh���{l���B���S	��V�G1t�:}e���F=j�NU���!����"���>�$�8�x�Y=E�i���3�n!�L0QdX.�S3�F���%̈́B}�8�h�h	/�u+_�wOvT�sk��Q-S��"�e�.LQ�ZCS|is�|ڌ�p{��!�ķ�k��t\�'�dZ��yF��$���[v՝�7�I��vŉ:�%��N���ݷ�:d��/H���r0S��kϥ��-�zX^�}\G���n�N�e�֦���pȣ��$#W��W
MZ�ly���Xs3�l-n�&gFķ��4�\�l�n�/�6�Q9�N��ۺ�ej�_j<���BwB����Bp���̡�cu�ʹ�:���"ո%y!�ŗ�4Ū\ �ݴ:5��L�v��&�,$	���F�Ԙ����sZu��9��J%�O��9,��#�9�}��t�Dԗ�%�O�m.���F�ԕ3�	��-���/]���e�r�1��71���d@}t��5A+�W��U�|���x�=_�!C�w3�Oŉ*�tq��9�eC���@g���%=|ڨ��>����̱�kfY�ھ0�����e	&�I�	*=�ƘY��8�'lY�@5MEp�h%��"�T�I>�]L����)^��3&3$���$7q��`$��jģs|�hM��M���g,d�Ƒsȕlǅe����4c8
>M͒��s����b�f{:ͫ�F��_�@�1��ҦȒ�S�T\��h��E���2��;|��QBŧ�8�GK���$���vBܔbj��ķ���s�:3I�^����,��T��'.�Z8�T�L	�G�s�b//�0�\#�������@�NZf.�&�{��l�9b�9_K#��������YЎ��%�qu�|3��N��Z=L��|Y��!XF&�Z�=b��L;��?<C���-a�0X<A����E��N�s�Q{f����6�����J�N�c���D�ca2T�8���b2��GuG�f���.�VG5]�����P��v�`��uaeḠY�q�J*�4����	N7G���k�nz�,�������O��1�AGb��Jh,{<U-�3��f�G95���*���S)�h���)9�u�j|��lY*}{�9� �Y��l!Ew�'��ނ��h��Xf�vڊ�6�G7��v���ْS8�#__r���F�8�4L�K�0�~�hFe�j ���x)t��/�X#�K+	�.��ɇ��|'�N�Y8I�ڰ/�V�\���Ԍ��J�y<w�"gy��=#GG�Iӟ��%ѓ\�D��9���="[^��/;T��d��$����M����^�}n��@��hM3]K��uO��	M�bZ3F�2���Ù�9e�cpa�ŭlW�x@�C/h�48�[�0�h����0�"������i�y���,��N�[@q[Aj���nu����/�$��/`I�YN���^�*����e�c�I�����ˍ�ʜ��N�3�*�Y��=(&$Лb[�(��iX�$1&z�6��Om@����4����:����p�P�B]ձ�m���"^"��m�
"�y񚐦�Hn�E�z�Xi]�.�-U�|�Է1+$k�_Y,à��X9�$8~�":��e��\�Z�n����ùz��LQ#~v�3OS��l�1�q���^�(a�"����k�Y;�V��ܒ�M#=�ֶAg��0�w,&�WC�"�8g��`�ƪ�ԓ.E*�!�2O]^Ug��f�5ن?^��m|+OWh�0h��+�������:.�;�Y��dGW��n����_������%�JlgH��v=iV�����?m��`���FIhCG�M5����c��K���.H���k1�G�î�4PtM淆�:OV��p�ub�vq��)�[M�z�Y��-z6�ԣ�;kǳ��LE�������P���ERb��P���k� ]D��q�ӵƦv��h��D�� '9-6��nLJ�";a$x^br�R���n&�STyr�!$&� �[�#�6M@��.a�)�ȧ��!`( ���I�o��f9�CJz�����m�V{�T�1����H�O�8u�Ɯ��ut$��jS�2*A�f��.Ztq�g��9E=1�z1��D=�9uĢM�*5մ��~�tB �8�a,���X���r���q��zZ�o 7�i�ɖ�qc� 'Pc}�"ALQ[}�9���z�����T�%9��$�'��"y0L��6fі�K��n���Jvd� 6τa^�:FLe��RsF�&��^���!�3�%#-�L�cLcPEA��K��M�gs[��k5����'�5k�(/@��qm���p��s�Ƿ��}�k��T=\.�Zd����;-x�G�����6�Jir�©���^��H�/����,O'&�V����g�@��o��Ξn�t��&�"cl|!�����0)��آ
&�Mٛ[+г��SCug뙏G���PCձU>K�+i,cmOH���`q0Ma�����F��-œ#�LO֘���aub�������RBG��!ʇ��--v;�� �+{S�-����tL0��d��3�����f�����|��B�"����J�xt��u6�b��d��Z�_@&��N��kK��U�\��_a�P�6O7�[X��[J�g��M��r�C� f���q�9��
�*�J�'P>�2�"�z���|��(����H,L�isȖ����4E��	�Gwn"݂ cGƐ�,�ո�4����<���k��
��Zr޿lLn\$H&2���ލ@ �@ �@ ��1����舭������H���
a6�	�� a�)����=G�<�9Ue0;�FQЕm	u�B��o�b �%Y)p�L@n�eV �!�l�!4X����S>8�L��l�
	) v8�h0�"@dw���`.5��~��i���X*f��E�()ԅ���	�ޞ9T��lp�VC�M#� %5F�0T��c2z�ðȝ�Y��m���!pR1!�4WN8?rX�	�(�k������-�0ΐI7��( e�������x �bWǽ�J녅�x��@<��c:�+�
�,Hl����)>C������&`j�@�S*�Oì	�Vk����*}5�q[5�<��!�x
fc�!�� �2����]�
�����/��7���@��$�/"e9B�X#$Į�O�Ps�P_U
��lH��W; ��A��]���O��?����ap��[F���L�rT�Ru�u̬D0U�`AW
R
,�tC����D@[��]ИCvq��K0Y.t����nEcl���NP4���^v�A�d$fN�`�+8.P����V ���P`,���{�B��I����`v-�z���!���Y�$��Pb?�:`�8ܜ�0� � P�r������``Àڲq�a�d��*��+ �\�rP��n���2D
������@U x���d�!2��t����@ ����K	p5 `��v�7��]. &A�[��� ��җD�fX�V��Kw�`g&�6n�/�&��=8��}��xݿ����g�b�"�C�c��0z�'�-���vwx��Cظ���/dwa����I�y:a�-Tq�=�=� ��8�q�-����*歃Ό�a�&�p�����`�N�$���mj|�PGU���4܋u�����Y�g�i@[^�w����C��0)L~E��O@ٞ�`�Yq����w�����;���"D����:��D�.C.c�=_��/���h�+x�&�i�K�}
�5w�����B�v4���<H��+0]8Z�!�����!(�&�ʁt�6��	���P�4^��A�j�� �V�?���jJW��7�l��u�P��;t����pe}$8Uz�lP�������\*S��Ŀ���e��i	���	H?�����(�!��� @��Z��>��t�{������6�i���(@ﮂc�F�� +�o�^j����盡��=
��N��QW(,>k�_����� ���0��B��q�83�����N��ч�����?��q6��?&}�֭ ��44�&�s3(�5V&����N�����-�&�~���Di:�m��ݑ�g� ��/C��ߍ�B>��.�����?�c5rh~/ :��jw��i���`�(�<<k2`z!L����J2j��,X�7��#<���c4�?�@ ���q3/�Z���-Fykb1���*"�GFLf%VXU�����%��gA����E�V�k�xlK/�����)Q(F���j�P$c�jr�N����z1���+�O^I�S�q�T�E4S;��0h��mRrU�D�.7�=�<5�D����e��Sm�|��'9>UK�V���BA�N�𬲩��b=��Y�K��q$�j��ׅj����L���	���+��d�ς�rDV����'�O[i\gg5�0�n`tk�bg~=�5�%���f�b�zev��0*ۜC$u��N�YUP��u8ESf�a-�e\L��A/����|� %�H@��x�-|���16M�ub(k煆���R�L�Rt��w���6v'{j�Ĩ�*M�S�R�2Z���d�.�&>���ͪ ;('5�	�7_�&wf����5���2���(���u�.~*%��M`���Z��
J���:�5+a4��p�H��&+U1d�i��f�L
��Lf�4�WTQ$'Jֱ$s�O˥�ז�R9D^f6��������XkQf���V�,d��yy���F�Y�VK�È>a��G��l�L/Ԑ��PY|=�8"C�3[̉�A&��������'ݔ(sl)���S6&3H"���5Ay�m%�/{�� V~��%b��5�n��f$��]dŊwn0���P�()�u�XA��M6���{vixQ���
����A�Qɉ�VL�J�juO�߹z��'����������t�2�PI�MS��b�<��zE�[ bM+�6?=P�1��J�#�듮��ȯ.h,ńk�ؑ�!i�oV��QJ4�i�1�4�Fj!o�������+Mv-�l�$$f��`�N2b����1F)N���MO�7M��XV�!�d����M�mK	(���nt:� N��iB�{����1T"9ő��[��j�"3)���OY����PV�� ����;�ݸ$B�z5>�ֲ��t.D�,�E�ݜz=%ʦ��W��p��4iLE2�,�'Ǩ��?J�cbi��C��*�G)��cX��~��~�K���ن�t~k��?��'*6M�x��)G��T�7�Q++�$W�MK-XݥK�UɄ)�R��2��qE-EkG���#�NŅ�jR2)��8V��8��I�i��l(�n��e��ә��!#sQIt�cf��KC,d�XMT<+y����ԓJ��%k�b��XM�9%��>6r�i+q��U[����s� S+1J+k�FP��Z�!��b��tq:՚����E��ؚY��J��1�����:���h��l7�A�V=�q ńL��r)���&eK���,��4�S�J�����o	GkX��t�jb-��������X��`�MN	�&Km�6�
b�qӡ(���p�@ �@ �����ͼ��Z��5��B�9�nP��*��"5N��iHY�װO
B�}]kL�NMi7�*��5-=��?�c�;yku�IQ%.�C��`z���nk��{F`P��Șx��d�̂9f}4z�]�l6z�o��[�T��W�G��v�V��O���F�(BM|��.}G��n���H���|s��f�c5i����j�����X�B�q�OB݃睊�$���P��"ı/�	��5]��[�ɝXP��L�/Eg�3<��]Z>��(Y�V70ߥ�g��#��������q�L�����I2"��m+]$7i�AS�t?2f�@;/f���V[�j�e�N�z^����]x�l�s��h4Ch����[)x���8c]Y�%_E�%�2����V���i�&Kz�ԱD1BX�o`R0�Ғ@��.=���*�/w��7�!$����#Y��QjɺB�����â>W��UmRrԞ�XJ�����y�t
<�Y����ewZ_��x�Č�RYC=)�N�-�n��D7÷fY�te�S��m:�S�vnAJ�@T���.Ώ	�ھh�H�Tb��fsxv�8/��Y�?_1�P�֧�T��휙�͞���i����}q�9�!�&ߗ�*ӗ%qeA�\��9CO�7��)s"z���_[�r	�,���9�8����9�3�{Mpϓ�;;���Q}�/���l4�H6�"�r2���aL�@>�����M���T5
۹����F�e�X�/�is��Q!��#ЏJ���M�I4�2ά2/&�'�C�`��&���7qg�,��1s�I=&��zI�"،T��/����)�3I�u!�KB�L^^s�� w���Sh�	�[s�R�q�bq��2�1��Q���Yͭ���$����,�2��i5�B��w%���d*�v�8*�2��o��Q�1BG�1R���%5RS3c��42R#c��c����YrHM��U���!R##55RB"#�!52RC"����q�uw�x���sΞ�>�?/������s~�u����7�de��`�.bl��r�����y/�"���"$9�황���f�ˈ��Kq�aJR��:��2M�Kjd��'�Ό�˘�cZ/[�zi}9���eT{
�yt�X�qf�T[�J!�����&��%+>cXhg3�6��&z�,�s���R�$���g�*��LH��^<��B�8���ٚ������h��g쓙�d�t����V��{���v��`�\m�H?���z&��� t�K�5���,��Uq���T���I�����Ms��)�<*��J��/�϶���&�8i2�GFP�W�a�7���� QC��'23����0Gڙ�]ۢ52q��:�jS5�$;�h�13^.JY��x*r���Lv!?�칄�c�g�~�˩)ّ�O��|fyT��3��`��������4F���J^�.O�E���=ܛJê�ܿ���Y���g,r�ȍ������o��1� 3-7�t�)�c����2���@YX&��3,q�24���0�������O���Vo��|�K)
s�v���Cj�DOz��s��M��#�$mp�!ADtͻkLwE{�#��SJ����������*�6�1��m�~�5p��}v5��@k��
(�0p�����7"R�%*��Nr������f�6޲�B�MvQ��Kz��hy�Y:��נ*q���z^*p����*�+ن9���0�i��xQ���5����#x�Qԩ^ϡ���!ӯ_$�0�t1��
�4('V��T��noF�C����Z4)��0���i��s7W�c�3�0���u�5��q�����g��G�O�9�����vV0x���$6��-��Ss3ǧr#��+_\R�����O�b�74������_�z��o_�������Ngh����L�h{���X׻��}L_�k9�vf{tVu?b����_��o�D��]���	�AH6'�;U�����;���O���I%�������<��KpSuFFַ�[5��'nh��FecKw[�h��=��T��yJj��P=���0��ڃ%kn�_g�-ւ�͵���:���V�.�2]V`S_���=�9���<Ѭ��BK�h.Y�Q�o�k\��h(j�� z�\S�P���<щ�e��'\���̮��"��3d�Na"q��k�[�"V���n��j�B_��9-��_�a��'=1��*t_�g燌�sye��U�*u<��*@#7T2�1�/�=���%��\5�^�Ea��b�{���)�=�j;~�/j���/�(}�h�ӣ\R�9!��ɢJX�6V��5�zx�i�S(Â��Hc@C ��9hDz��f�A qʊ�����ȥe�z�����1���4w���e5����יԿ�O��\]\��683�!��T�$5D@S��`գ��V�|�vd��%��q^�NF�+��O�o�{�"��$�d\��H�9�h5E�]�%�I:z�H	'�,k���5X�*l{{`-�x�P&\	�'��������ҵg	�7���m�S9]6��SFM`��4YQX�~�W�q6<�����B����b!c����b��O+���*�l���-E�Y���iF�.o���0�vBL��Q�~�btq�*k4�kOd�?�NY�'�n��b�Q����w�	��F{�C��ړ��ú�,f]�0� k/z8+B�P���5���(�f�K�-�A��+Ȁ��ZH�\H�1����~s�$G����@y�+�߭�Y�VTu�Ҡ�Q��h�p(�0���(����HPݶ���CJ���Ȋ�曳�n��b���5���!]#�c�.GD�{���G	��1��23��-o�ަH9=�5�l]YD'����tyI7�4���!1�y�g?biT�J�C%�n��LP�[���8�d�5�npI؍�߿w�������������������������������9fp�b`��N�0��A$@0�a�j�pO�"�Du�c��DJ��-���"%�Ue@%��ߔU�Z�i���8$4� �!k-	
���L�@�L�h�W,�p��ʩ��D:��O�j��J�ΩAş�Ea;�͠bw��H� �	J����p��`#&
�Y[0�/ '��+t@��!�Â;�w�8���4�|(h�r����è��P�A_�E�j�@�p0�!�(" ��� t�C�.bl%�.�Dj�[@����a9L���h%$d��}.H�r�
ÁBm�:^�Ȣ:`�C��P���A�N7����-���s0�C�Q�� ��}��G9<��(�Q3�N@z���`�V��.0�2��W"�
��s����r��\?���"w�!�ʃ
�"���@	gCNT����`
H�$Gm�h.��G����p��#��*�@۾��'�흂5d'�RE^����s�T*����BFA��>�Yu���ڣ������Npۡא�����<v/t�V�#� 7< ��*�ʵ��f\4L���[#;>�v�7/�(eusP����>\���N��>�n�;�\uF�����.���wJ��A������4����f�.�{]�d�C3QTU0�;v`k� ���9, �h̃	p7�L;��� ���G:�5�O�`C�x�������������������gY�k�����pϦ>�.�Iӵ�t*h��l�����0����y�,���x��|���J5��@��?���ˠY|��
���A�GB���,>\����5P9W�^��Mb8��Y8�q���O�AK� :�A,%�����k�P�{t� 
�g��$����U�n<�c���dHxn�~�Cxwx��U�k� ����й��K:�����������L-ꃋ �6~=:�}��
�Г�6�j#���'Ꞅ��2�8�?|fa5�����]���y�|y>63[!��W���xK�E�(ɔ�I�x�p;��'�x=}�@�3,��@荁��v�5���Cu�_��7�oy�H�H�G+F�j�%��GG��r�(YG�Y%��������A�98�E(�pJ����2L~
���[����wd�����(����G?�k�g�*�������"�����h/<�)@�0@��\����?\}�ó�6w-�/Ó��p[p�����f�,�E8�/���X�����0�����{a����#����^[��;�N��/�h���u��oA�� r৯>�C��MH<,#����Gxx�$/��-�����;�{&T9������O���-�ԭ@�4	�y��������K�w���Ǡ��^\������5�
�*f���m������5��d���}AX�ip��̪��D����:t'|
�,*h(�^��(Ik�d|0H�����X<� %b6��7h��t��g�����������P��#�9���2�Ӗ��� e&��:�S�@��L�#k���umU'E5�p�����	i*�3�'B<���?m����K��f�gZ�HW8�E�?�ʏ2XP�·���K��n�]!Q��]m��.zC�d�o~$]#@ң�8U�+4UHi��d���O���[��Z���hiШ�9J��O���jz	�r0�a�9f=��p[K�9���
M����L�.^G��P���ϫW�K�!d_m4�pr��y4�5<�Oh3��kԫ�`J���\Ǖ�ͦ��Q�4��B��T<��n�R�CM�i,R�A𽁝&����3sT-�������T�>��U��'�̩�y����$�0J�l�p�46�i(C�I�+T����;�a>N=W#�YI~o�3�X��&`VLmK*	7[��p{9���HaE�$��o��|Nx	��^NBZ^I`� ��G66����$R	y�&S|w�R�M X��~SI�T8�|/��Z%q�oI�Ej�?��?�$p�H]D�{�"&��]����Bs��DV0(��Ȃ�k��i5���G+��`���Ѩ�$}�"�?��/��%�n��λa��t|��_Vf���e5S��SusF���»��x$��/�z\�Va?�B�d�"-�e�z�TbQ��1.?�/mw1F28��^�;�l���~r�b� 'мb6r�\u���NI��B�@#s*�ù$�~�=ܥ�1�]Of�$��������i�ً��#�5�f	�i�`�dhQE����enT��6\kS�j�{�߹�%!�����$�6[�l��Ƿ���F�x�zk����ޖt���(&	�VǱ5IRMk}�j��,�2a��Y��h;k���Z/2���@�n�'�m�,�K��&4�K�z��3N� Q����e�*B9� 'C�!�3��n�ē����s	��\��|��A��k|-�Ob�v�W�h��R��Q�G����mjt�^�zx$��>�����Fe|��a��Վ�(F��hg�cB���	�\m#���%�m����ʑP�eG��4jpEɗ�H�����(�.�o[�{)��ː�����"�Z"�E���X1-��� u�X(���b\����Ε4��"�x9#$��/�����*H��S�Ju-fE#����ɥn3�	F��"l�4ÒG�?�KثE���#%$$e�g�j!�.�����8c�mBڈ�V��1^q�z�o�H8v�.z+��*�$�x��^>,�������5�**<pPO��f����OSV���z�:p�-�r�q��Ej�8-�uH��]Hu���x����D����܂T"�|D�E�Ә����3������������������'
�B@S��e���׿f+�OJ�v�e�K�2W �z��P�=co���퉎�_׵'�8q�z���$X��P�Ro�&���$�w�<�.J/�L�����p��"3�m�K���CMb�~��ؕg,//l!ia?#�qw�'��J��ž�%h��\�I�$e�n�j3e�V�1��U��4�1V��Y���}�2=���s�{�ɬ��l&��=��������������m��튂eH��3�$:�����=kb�ζ�y����:�!��$G^�zb��CK[>ߪ-|Uٱٽn�-�֟@F�����1F]!� c/����&��]�N��='ԯW�O�[?]VD>N��sw���d�wg���QX�y��')Y�C��󃍵�>�^V]J���^J�ή�9��r	:�����z=r`�)O��51�á���v)��Ǜt�Y�Y���=!�y8L�pA1�:�O�^�E���zڅc^ju�9����iW/��j�<��z��vGF,Є��u��������Ր��ܔ��R�m�"��l����|��5/Uj�b�jVk�%B��$z�	u�W����9 VW�DG�E76 ��H�ۆ86)��,/�t�J��8R�C��2��c��L�G��牆�2��YF�KV�H�&Jƕ_R�:f�V}a6K���x��KY�/��Y�z$�-R"I�z!5�GkR�NZhaM'D2+7�Z��l+lq���K�Y�C�*.��-�2ұ�9�������vg����D䲘)?��зj��w��!�fm �"���B}�WikBa���u��.e�Wj�K�z��F^`c��zv,],c�'�X���B�vV��˸�T���fHAcs��R*��ie�g�xM�̀�SS?�f�E���fO0v�y���L�	j�c 1���1[i�YmA�~������c�X�oe�m:�0y6���o=�s���Ӓ�Xދ6ZbG5YIz�����YA�c��^>Ɍ�c��3l����69�L����#�p	!�"Z�HUW����.4hՊ�w-��3պ�J+�M���� �JabG�2ŻC1� xv-���3�/�����:��Y��/���M��32�t,�ܤ�R�b�Ȟ��$v�\<�!M���i�E ����yM�w�Po[Hqo5�<7,��@r�g$5�m�"�W����cڡ\&�@*��c�f�W:��wy�O{h�&��l�uұ��6��C���d�[*7��3�'^��cr�`LH{�i�kOcY�����:
�iL���ݭ�=�7 �����zF��8-���խ� �	T�{��[�R�����"[a������h�1�}��_�L��j1�����H�.��b�w�2-��D��eخ�u�XfO������h*�m4�د�Z�EZ,����XF����u5���7�P�z1q{v�k�8o����N��?�`������F�m�:�@���">ՒQ1�/⾺ox`��ܦ�h�p�߰��EjU�uX?�٪��� :���2U3��!*)����]+)�Z!�V�!� o˗�k�g�9��y[���UMUH�4�fś��ߛ~_!�/�������t�A� 5����ux���*O!F-�4�E��!���|��i��/�z�q��_�����+5�:�(�2��!�PVVi/��V,������QS�2*����EV���^��M=�1 ��c�䜢��U?�c4y�^�8t��?��p��ߌd��̬Rr9�F�{���w�Y��X��w���}��_�����]'�x�Ig��j�AcI��T��]�hN}��P ����@q�<#�j�#&c�����~�s����Z2�5���~���ܳb.�̳�?@S{m�є��mD�ٯe0x�Q}�i�%����!����Ek�wj{j�Txq��%+�҉Oy}4~��t��P��ge�,W�Uh簬0BM�wصB_`��D�aC��%zcS�����D-F<C��B�E����l���R�����SэݒZ�8�|�(1sR���56���w�*v"��~)�xu��a�K�x����0�9������1D��Ҭ���L(�B�`ƙ����.w|	�2Ƹ{nV�j*��M���C֖lV.CK�ұs�cbЂ)�Q����i����5{V�Y���?�����vG�)�.�`�~{���d��,K�$:5D����!����~���S� Uߋ	�=�n
}�	�zxу��"`Qd�,ap�vN>"�|�B��Y	���	�FFHHF[�nG���)�����Dρ,���R��E'0P��"Ɗ1GHm^!/���^t�_��s>T��B�
t���>��h?@�P�?d�A�%48zZ�!��ݤ��u6�r�9�S��ܕ��
jyC�f�ʫa�m�4���tQ�D�kwh���R��ŕӪ�sY�a��F�W�C�5���kS���kl��lU(x"N���Ǣ?M�6ܸ��}���'�Z�sGrs��cI�업]�z�R��Q�J1ggI��7#9SoV����~Fh�\�w��4>"�.*{I�]��K�cS1����������':�INF�+#$S�&�&
��[���*a���
�ijߣ0Z�S����W�Y���j{�J�����e�o���޿�Od�g�����ه��Ī���v�댨��&Ԗ�������v,����;R��֠��m<��$�[��E}���X&y��T�٢�����'u+�k�9N��\m�ܮH�;=�l���\��{|��!�����3b��\:�A��9)��5����6Û�g�;}�$�+xK����C��P�������������������������_�������A1�{�V�68C���ܥ���z��*(Q1p��w����Z 6�*d5A�x�R�� �p�ԍ��N6P�#`��h����a�Ok�D�.��eKu����POA#c��r�� ��4(�N��}#p]f�We ��	\�4�����Y��.P��мQVD1�F@Y��QD{��M��1g|�9O)ۀ��QIͰ����r!�����L��#h�{Щ\y6��%��HHj�`Ô �(��@$cB(�$��]L��h�6�|ptςt�!����@�� y��"�� ��R(��A�A@7���`e�XI=�
S����톚����ϾPKGY<��(Ҝ^ȏ�2�ry�SCg�4Ա��F�v�3Xp���r���Z<��~���?D��l����Q�ԟ��#��ݵ�� �>Zh꣹L�W��G�E~0��5CȨ���+��B3��j`,��.�t�5�0���]�����5A�(+����H5@W�@��jP`[v�
����5 �_�X.�Y*Pd��7~��� M��$e� ��9�PL�C�ڎ�!߀��x.ӻ@�ptV�&h�O�G�4 ����:Lt�0`'�,t�(��Z�p8�:�:�� �%B�`�P��C���p[m	�S-�8��{Aj�W����y�ʢ)`� ���?������������[}-�k�� ��{��J�eOug �wZ�=p�����̋@|� �?�
�B^�"\U`���ᗇ��p�*T��w�|czK!gy��ex
�2�4{+�I�p�+w��wV@�^2<W�|X��|\����/�Vز���;��C�+�@�/@�K�p����8�t4=��G ��H��`��@�Od(�z�x�{���&f�p�&=@ݙ��2����ȼ1�ם���.,�#�z�'N
��}?~:�
XН��!��<�/@�n�W��{�v@��CP�f���w���وp���M��|t�!����� �h����C�W� ������w߃6���&X�h�^��A ~L��a�LV�C57 �]&�cnZ��� �&C�Q������Q��2򏼏�k���<%�П.�O�W�y�r�V=7Q�48ak�C鿕���~�����e޹o7����_`OX	�ř��ix�/n�b��� ��
�_}��s��_J�u�<�:�F�@@��pfj
ǀ��e <�䶿�5�4�֮�v��[��=�
Dg��u��y'$ί��j~��	�a'�]���z:p��|�c�Lx�.���p?��,}�S��~` �v��EB�~�zE��]t��`\~K������^���#��B�+o�C��n>��t|ȃ1�|f^��:�_���� F��v`v��|�Kpxc	D�Ý�pA<��
��n�[�D ߲�M0yb�E�����-��{����>>>>>>>>>>���"R��(�nmu�x�*36�m�:4�=_^�d�S�J�v��$%�2c�x�t�xߨ���Q�����3�%�0�@����]��7��4s��(^[]:���{.�8AZ�̮����s#PI\�۞�������yB�^Yʦ<t�{8�Ƅ*i*�Kv����H/o��Q;~I[�Q���貣���;~QY���_)p�b�Rݒ�b���"vZp3��U�k�p�Sˍ鹹F/q� Fm�H��zs8��H^Ǫ�7曈��q4y��ָz�;s(��Z�cD2mu�i���XW�b�r�\B��\B���:%�줘3*C�p.���b̈�L3\�x5��ܶ\�ы^],66j:U~$:b��I�z"궳���D�+�fަt��[`oq�n�"%�j��d�5��.|���:�l15˙��`�ja�F�{]�+~�m��t�b�u6K��WQksqy��T�dǹ�����TPW��T�%d�ER7�S7�h����H�����$'�XWDqtH���p����ѧ)2�I��Y�E9j�h��GϏ6چK\K
��(��8���论`a������H��Z�7�$E��`���j[7��i3;����q�m���k`ҕP��w�������I����e��7�1�t�����������Kړ9󓲌�Ս�a�E"�8m9�:��{���m�p��S�p�V-��%[`�Mɲ*�qK�i�*Ʌ��c�U#*�,�7Q�&���hB6���܋�+�݉v�c�+�R{˚�"�mDE�2�­�>s�QB�u�䏠��(s�-]v�ø=�C�婧mQ�$?^����i�P�kR�TRMz�2�TM��4	u}]��̆��3=�7�ή	=�'&Udm�;-���{��/���Z��t��I,L�ɓ�m�]���>I[��ht
��NYT�$�<��I7������ĩa9)�uD�����Q�	hK��`<0�%�ۢ����hf[pN��n
�C	��F��tL�.JI4�p\��
�Q���K�IIX:mH�68�}\��A�Ӫ�����@���!�U�E7zpņ�;�`d�'�\jKyҡ(]�c&��ʫʺ�4$�b��#wG���-�Z����B�#�8���+��S�rl�LC�lͅVT��#}-��y��q����vV��u8c8m�]BC��48��#�x����,�aŒ���`o�n�η�\��I-�N�	E3��\U�j��$��k1:�VI[y�1�E���bv�ipj[l��*����.#E�2U��d^��[��W��Dp�]�b���-�2��-���/��6���)�F����^!@��mƬ�^#o�h'S`����l�"�K�oAN���h��?�}|||||||||||||||��(P zf,���V�@��T[�6-�iT���_��0Ɛ�z�?q)��}�Jm�	:u��
�+T$'bT�zӥ��&D�]��6ձ���eO�fz���diQ�֛�B̺0YfHOKC�mBZl��{��<��U�,��M�������↚�z9f��Y��;Y�������ĝ��7e���6��"�#�J�'���C�z�κ|ς�Rua&5d��̼dG,[�/%/T��(��jX�X��(dP6$k�8v)��\��n�$)m�K՛�J��[�] ��iեم��t�0��W¶��eT:���v��
��6y�.��B�^D2Z0�A䞡����4��cB��$�҉��]���NSk����BUu�f^��������qYօ�JYV���B�I�E��k�en�cl:�A�L��6)$�j�g=3U�����M҉���hC�E��$�Z��&�T<*��A�l��'Y��L{��� �{x���=�d�����i^���_�e��=��n���­�yyW�:�
��WJ#ǵq��2h�������q�X������Np�t �v��� j���U�JF��5--Vt,?�ro��
����1�d����W����H�mJĒ��6�NK5�����d%��1�]X^�t{��#�f/:.�ӌ�z���h��BҖ�MA����t"/���C�5ɛ�
�ʫP��e$vA_��(�Y�Z� �k�1.��y�VO,�F����r�ұ�)͎��eW��u�-�G���C�əDUS�:6�6��̎c��N+�3 0���`c��z���ˮ��Vږ�A٤� f,5�q+�u��M�b�qB���2��Y9K'і���Gl@��-zq=�-���tJ҉]Yزu�):��
����T�"	�w�El5[����`�3���H�`L�"陥�eAkd)F]=@����Z/�$ێu�6���:�S)�J��!�4`�l�L�,M� Uw����M����ɥz�����Y���#�Q��,C�e���*�H�9;�{��z).M�]�J1��/��N���3�m ��x��q�ŉ
����I�nf� -��ޡ��A�-|�kKƮk�CZq#6����%'���ޞ��&�em�����L���J�#vmԴVAiG�>sH�3ȳ{�Sf��˵��8�}��d�tiw��lY8� ��ae"^Se�u(Odf�3J!*hR�m;��<�J:�AQ�d�ؐ~l[���g+3u4��TPh��YՌ�>3��c�
tZ}u����V�*�bO���g��4��k�-�굦Ǧ�a��=���������^V�>fS_*�x�zw�f+D`�A��W�2-�p�t^K"M�)]Wf.��[�'�\���1Cخp�p�lO}x���/+�a�T#�5~�*��\.���k΍1��(?Wu:]! W�0��X�y��"5� 쵍�]��[����v*I�y�*l��)�Q�čsy����Bp���νլы:w����(g�.��+�k��K���,I�<�~��ݜm�q8Ppo[��봏3B�(�}�W�Z�U��!Ix �?+�c8ʴ�o�"��}B�@0��a��D�"]S���E4s�^n�a���]d�h�����J(BW���/�U�"���h��l��1�2s���v�=�{�,��3y��T�
����c�D�Ɂ�_�Ɲ)�r��7�H?{	�ڪ�N�-���9eiG�ɤq��;M6�*�X=�ŵw�]����f�����������ь�?'���V�yd$u�#Ѵ���d	��#�!ʚ��FvMؙm�[6�
�#�w��+�ޔf|��0�(,o�Y�.&'|�Kت%6��	����(�=�Zjc�f��-^�2��w��(-#�0W�9��2K�b��9"�[��	-�+!�IBSV�F���#6t�/�j�n�ZǹTe[UA���O��QS,�m�.K��!�4��h��`����tE/��
��\5�#BUQ\�P�2O2DV�Lc�!	�I7�\�]m�J"#�?��mji�Z��:��voKD1O΍���yL,ޜ�YD���!�V��I-iۈa�ͩ�T��R2mb����%�9�f������l�/fD�[�B����m;�mĄ�b�K�>S;��T�Ӳ��-s�m)���g���l|>JZ<�����MТ�R$Dd1w̪*����.�;�H|�`�'B����*�:�YT�2/՛/Ü_5LKb0dᡦy�m~���r�b���G�c��de�$I+U'yi�n?d*�K�Q�鬥�-�&�ѭ�r�L�T���H��_jӺF	����>i#q0�#kW.�3}�s0���w������ze2B2%�eF�G��Q����v��F�:~���E�_�����Es��m4��],�+����d2��Lx�k*u��U(�ڝ�������ڳۗEՑW0��+,D�+#r��c7VMW�U��^E�Z�ʝ�s�@W��if�{�B�U��*W�?��g�N�og���٣6�a�_��sF3dg��]��C;eĥ={��V1�:��Z"�j�"��q�BUTťCi�� �~��[�I���sǳ��'��FȰ�X�V�*|`�ۑS1�jT-9�O��IZ�ch����n��8�O����X��	ڬ����ڪ5SJlԵK؃|L��4������˛�BBJp���+�t�F�Uཊ�ßk�S�5+���9ӥn91JRW��!���&�7D��K��;8�Z)�Z*���=L�?,�^\��[��W��Kl�����>>>>>>>>>>>>>>>>>>>>>>�kX��o�� ��}л"��ǲ�q�.h3�ڹw�	 </�,(H�>�>	=!=�re�M��!��)M��<��Op�_�a�{2��g�l��X��s���0�V6����?P�ON���' �ٛ�`e���@��A4��O3~����u���}/|�ti�x�(t�A[�-�|�	O2!l�n��W�0��Wa����>1��,����6����`������a����� ֝~�E,|X!T�lp��*A{��g��Ϗ\�{�����#8o܎+ŭR�ɓW��'hܛ��gJ�Uq
Z)������Mp?#�5�@�WS���oo]��3V�\�����+p��?@b ���ෛ�@K�6�=���yWa����$��th=����G׼�����QD�Y�|�Yh�c�������P�f4L����<�a�>'�@�������}M@�����h��E�
� �>��O���=`QO�#����f>�h �G�r�W�x�(���p��	���NU�)�A�@/\�T(<����*x������@�J�������5�x�����g��s��Ags+Tl#`���ᇛ?��c����'�o���1�����Y�˦�� �W��mז�@Fh�2�܍ ��Mw�vn\����G� v؂��u�Z���>���;��~���[������@qw+��r��>����������@��*ly]�Y���	�|v	V߫�+͐/� s���TϿ�.�D�o��O!	�2�xzT!���������0���o|||||||||||����y"�뿆�>�@�-b�{�>J��)p���G����9Fi�іx��k����;�$\�۳p���oD&�.�V�EE&�K?�]�;c��F��/|��������PQ�o�/; Ϲ�(0[٠���MA�sn����c��u^yU�����?@��&�.Y����`��w!�������+�������k�o�_�וAne+<�	.�/`����
���xU��4�cXx��_+�͟��u���6�o��G�p۝O�r�{0���3R<�;X@QJ�����2�{~�����_�%<�I��O���n}~H.ُRx��N(�k���8�Ο��`o�JIE@7n���W��=0�����(��&��j�L��G��G��({G�<�g��w�`M� }���ۦ���iN.,ߦ���)������O؏����A����0�t\�~^�	��2�#�y���s�UA�u �� ��E���h���(�����p
<���k$>�����kADV5����<�|��K��� �5�� cߝ�O�K@|�� x}��*/�S��O���}?�������C����{ ������	G��+��ExU�
g�	�;�[� ��l<?������}�I��+���_~r'���o%p�o� ��p8�G G���W`Ud����� >�j�?4���n��#D>!�M������8�|
Vw��w۩p�3 ���� �Wn���k`�t3��i��ߡ��߾O#����[ ��W��r�:�QȺ��N��o�;���ҚDxr��䭱��_|���#]F38�O,ޟ�\'�C�����9SDf� �}�N��=_NIX~�����昶�E]r[�0�$\~x��*;��������7��:��q���4�#'���w2;%��\�󇏏j�J�el���0Q��޸�\y�ɖ����w�vH���&���v|x%Gx����m��F/�_I����c�_�����t�w�n:�v[���k��O;��<��<s���6�$�p��z��y��;��;O�j/d
/k2�8�۱����N�O!Oށ뻜l����������L����O����oB�k��^������W�{���Ɯ���6$���}z�&&'�0ɟ=����|��N2�Γ���ǟc��D�ߞ~op��Uo�.;��?��;���䋦��T��jN��ӻ�KN�Y>��8����ΙG5}���U��� �E�*deI $�QّM��hEpED��E��V�[1ZEA�`@�� *VTT�7���齿��=�w>�<��<�,3��s���d�r��`;���X�[�������q,���C��f�ظ��d�Z�ٳӄ|�Qs��7�&]�b�Ǻ��S!y��/�Έ*OR�B׋{u�{�~��F�) ��� �+�I��EW��Ţ֘���u͞'�.��=��3G�[�<=v>����8�ݗt�g	��#���Ņ��I��<��凍�k/��q;�/$� ����Wd��*~���`䁥�a����o$%V����n��(-���9R��|�Ӟ�!�bG���C�͕���+ɕ˿��Ut�֧�V�v�����%-�m^s��z��.�(�2�w�U�"���,'W6:
��'�Z��Oh�P��t�$�#1W���YJ��>(�b�&{����3��{~��Ǡ��ߓ�U@͗Gn�򝀜��} �@�縓��xF�s���π4��Hj�X&9,��\�ڶLO/�t���k�-��X���I+�E�/��Ʌ}����j���_���@>򩷗+l'�co�yr�++J&�1�{k��I���q��msL��W�;�u����Xʱ���Hr��|ي՞=�q�z�.���=y׋QmN���|A�i�"��bQh����^��1��H�c���S9���Ow�7�'�H�˗�V��wp����з��E��(XS_ݑ�[E�W��.�|�J��ٿk��/�{����Ѐc�%vF���C��:����r��<�Ih/�@�C�~�,Q�f2N�t��{�Z�"�U3������Z�Y"
�,��T��s���9A���#�K��Eo ר5	T<{+2�ٙfͱ��X�3c�ݹ_�ORg�$���"�F��`G���ͅE���iwHB��T�ԛ�M�wĥ��?ݱ��P�.8���#j��^�Q��OyԐ�},�]7;޾|G��%Ч�y5N�[`T�I��X]�����V��}N�}��%4��,#�.�V�%{{�0)��TH���G�\�ҡF�W��5�M�I$ۦy$�:���S�'}SH�w���ɭ�y~��v��Soz�ļ)O��ڡ��j�:3�z&ey����$���=��`0��`0濉]�A<��,���6)k���u3��9	��9�>��������to�w��M�����mڷi�˘H�u���=�-w
�:�i^����]�B��%��{b]2�m��ϝm�a�5k�\>;7�z\V�Uv�[m�r��4C��U~i�xN��fl���jT�ס����m�9�9�k��(�������6���[��^`�n�и~�+uT�7s��@��M���s���2� {/j�BG�5ެ6����Ο�~o��s��y�l>CG-���ػ A��,���f_�O�n[�:=g:Sc�LV�L������)�Y��|���|�J�Mo��7�s�v2%�񌻖;�L�2{��g���`a�0^�s	sr�"�)�����jW26����e���va�e��8���eeʹ2|->wa&|9�t��q[:gRi��ڍ$s�+��TY�l��Q]��s������c�0�㗘�6X�R�k�/�M���F�>�2˝Lڗ���6	L�FŽI����6
Ȇ�h�9���p	�Ȣx�\��{]r��13�}���9>c��Ҧ�	�O��F%!>��	����M5:����dk=�p1>�!�19w=�-w�c�Ha)G�g�����&*�Ͷ&�scޯ��!ѷ�=EX��ݹ�A�}�;��cA���i���5EUaʻKUW]��}}��ֲT���Mߎ�����,�����'�v����&#��~�n:P`E*�Ȉ�>��q2qAO�(T���h{ᝰ�	��1��I3:Y���Ík��WT!/�M�;?vT�Y��q��M�ރ�s�~�s.Z���>�Yr����?�m�������v������Ne7�.��\����f���'u�_�Ξ����y��qڏ�"�s����\k��$S?k�Ζs�?5ݱ/mm�o~s�s��>˚�J�|x^k���<�����F����҇�&���g���W�L�gt���=��;Jg�﬈��^�r-�r�b�P{�uc�u�ɯ?s�_����?�����m�h��5������_��.V�<R7�y�)w�ۇ[���^�z��ק��+A��	a2=���2ϩ�����Nr����J�Ɖ�o,+�7���N��AK�3gX��ە��{6��q������k����F���Yrcb�MVݘbG���bT�b���+�aqV���	y��Ae��کD�csu'�kʵ����_��m����*iiu2Km�k������D˔.��Ӽ:�
���gif�SL�������i_[�nT��A��RO3��̑�&���SʒT�������>��A�z��^mF���OAva�ٖ��Q\~���ƙ�����C�/���t�pu:�j��y�
?��5at���*����=wb�/M���em�>��1'��5^8-o�C��$���v5�c�)�.��]<�R^[���z�=�|�5��-�33?��yC��aN���׾VFY8j9s�+�����l��a̱k�mw���Vs�[�g�N�ش//`���+���핛��c�Vg��_�߭𛢴a�#w�\.}c��D:Z/��M:+_uo��ڦ�c�2���m\�#z�]��U�G�4��0��=���GN������
֮�]]v��������dF봼8<��3~���U+�
���*R�h<�r�����������̿��>�SRvt�ӏ=��Wmh����4l�O�rj�	�����{��q�R��{���M��[���x6V��8\��fhߕ
�O׮�W,�5�Z:Gu�ս�j2d�+�F�>n�z��H��.(�m���Y�4��[�byu&������dʪ�!���JIV��7W*5���hy�˸_jא��9���3b��27noS�^�.[.>�z�u�Qec��/\�Q����K�=Wn����������V��k���?]|{�w�ɟƴ��h�wSL�X#� :)Wr��bE�hL�Ã#���Y^E��wo��F���
p�^ש3/�\�z~����pp�qKc뾃j/Ny����;~*[�}�*W)ƿ3��ď?_��pɿ��bN��J�O���v��
��/5���!���<��Pަ���l1u奺����Z��h���o�=�����?[kD+U���l��P��SE��^�(�ɔT0"8��_x��	�U��^�������O%�aN/���괭�vǖs׷l
�i�-Q�Wz��r�:��U��;�4iߖ��yK����&l�v����9�M;�;v�¼�Y��]����K:N,Y��Z�Q�-����{��m�5�z��ǫ��nSӶ��8�觕�Y�-���cǜ��y��vמ�8z�s7N�tg��ނ�ނ�l�-�|���)w�X��<�l�"�[�y�U1֌�$�-�� �gw��~� ���ɳk��.,:�^�u�b��/�m�.�6!�� .��PbR������)IU���Z��u`á��S��f������ЊE���QG��
~���4���l�3�m/�&튏��H�Z�c֬3��B�g,�	^�18�eߚ���~93�1Ҧ��$��z�W
Q�Z߸\7Hqe��F�����VϚ�eց����*ǽ��&�^���{z�Zw���Ko�ܻX�/��BK��O�S��˄K���4f�2��^zX=��`ʂ��)K��d��..N3��jm�|�u�Eʹ��>�~�dS��%f=%7؝�D� �UK�KN��P��w�ԨStv��SEr�?��d(�)?r�v���#-��\xq�Н��3��D�_��Q�'���:N�,��i��tͳ�����S���_��9��]ZN�..��p�VB_E�]��8��\�C�2^],�}@}�����|��ȚF�����D������5�Kj�d�UE���(��P��ô���nTE+ܹ;G��~�l�o�y��F*�4nW��rnl����番�m3��ߒCθ�5JܸI���-��>|zU�����Ե��?x,"�u)�>h)������o<m�BŔ�����]g��{s��Ԧ��1�-�b�/�R�Z^��Ή��z�t����;6�}�Fʹ��*���ݸ�H���1�{��Six�=K�%����`0��`0��`0��5fJ�� k�ǀ�!1�
DL�3g@����B0+T�f���((nP�@\�#�	�����Lg� ����N �g؁��5�"���iV ���p��i.: :���yA ��w1�|d"�s@$�'<��y�@�t�c*�3@��d0M��
� ȅ��Y0W��4k�bB���f��g��s���Y bDN�!�S@��5�����p��E�3�(��0_3�A�n4�as�0�� ��
γ3���
����m�%������9��)�[�����)�6��l��˚X_���9S���&� ���][�t�=<#{����:M(�P`�3� |�I���l��TK%0�	���p���*�F��M`ݣ�1�>�sw=X�,xOy �ֱ�$Xw# _�XW@{ ��P��&@a�=v� ߾BX�S}`��q��X�g"�A5,�����d� �*�OS�Z��^��Z�� �Z� �#��� " �o:��� �^4hK�w�
��� xߧ{�?&�$�v��p�A�l��P��� �D�~�ZL� ����D���=�+�gE�>��#���0'�#�j�/�"��4K�G�@���a�����,a�t�6.`v�'�Q� .���~a_�
�A>�O�����7��$��`0���p����:-���N�ģ g{
p��nS��`
�X W:�qcoGc�� ��x
��x;M�F�U` ����j�\����`��*��6�Y�7s����O��� W�d���.0!W8�4��
\l��������Tؘ��g��F8��mu���p��%�9[§���ܝ��^m�o[�sB�3�+�+�q
\�)�W8A�&��r<�3��[L�� \���\�p������G[���b�5�\} 8j�5����	X#� ��,i�K�j!
���G�X�[�G+�׀i,��o ]�"�ȿ ��1� *��5��'����n`����#��hw���5��)��R�-�����@��-��1�*�s�B�kM �LB�뗭��#��) �( �'x	��߮���@Qn&���ֹ��F��J���>��<`��:6�,x�yu����j� �:�&`ek��`i��luxw'�~���>pf}���#�`Ϝ��%��C����J�
mx����(�3V��epB����1p�=����C���3�J�	4���;�^�7z:�&4�}q
p����UG�/��������`�%G�>�/�׬�a�4�6��Tg�v�/��O��`�����>�`|��`0�C�1��t��>�š0�0���4(��>����p��`@ar)��N���-�|��YLz64:�c�(t�a�b�P���apal
�����~�<8���`q��N�����`nL�}���0W��"�9�Xt6��A�p�e�b!����Av0a�b����O����G9~���@9��l8���w&��$��Gy���yh�C���(ho��t�~��a��ȃ�@���������g�5�;I�4���=!����H�	��?�C�{L�	�O��kb��:ht}:�8?s�nh��D�t����⌑Gr�h���3�3�}@?0:'�g�t�h.:k":�I�1ᓆ�����#=Z>-����#��=2'�ȣXk����/�Q�K��9�A#��q}s��a�'�ń�K���,�b]<�tV���h�P�r$q��� �ז�Gc��:<[��"l`>DNs����{k��׿O螠��PmBh��\,�<� &�eb�(gI��P>(7�Kj��՟����$�/Gr�uH�QO(�d����-t.���������C4�Qb?P]KjWr�H��g�_�\T{Ľ�w �m�����>�@6֒�A����Kj��-T�D��qt��}�"�9��<b����(�>��τ}g
�+��%�A�гP�"zQ�DΨ��ZYD<����ɔ�E�_('�� =Ob��X(g����_�WH�W��)���~'9��c��Bgۣ3�����`0��`0�M|2��~�Rt�:��R2��G�C��n8�a��_���_���?a7d�Rv���>i��ʧ�̀�*E[z\:������Q�ߵ��>�����tȧހ����u�僁���uҹ�J��A:4op����1�H7Խ7��x��P%:i��|���|V�Q�n�������7��I��{�b:ۡ���s�ӹ�>g�aP�K��`݀���+��9�>H��S�v���x�}�ϟ�'mC�œ��T8VLe�C��`KˀN��=��r;ˁyC���S�3�n8��1d���O�!�rJ'=�/���B��_�P��|�I�U�ב?�s�x�v�E�Ӓ�4���x���/�]���FO~�%�ǱR7|���ɐ���/�n���asF'm78��%:�\��'c� ��<�Z�s���p{&O���g�9��ù�&�k�>�������ϡ��@��)}����'t��̟��3�A}������ލ�`0��`0��`0���������X�G��c���ۡ3�'*y�?����� ._�L��`��\k���%Tk���!�������{?�{��`0����H���w��'-�s���y������7��o�8�}�?��҃̿ȟ�opJj� �{�@)���s��!=&��������`0�s��`0�1�c0�?�����`0�����˗�������_�0���`.�GTREE  �����������������                               WT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E˱
A��o7X����} �E�fq��G0)��fW�xYD���t���u\�3��16{��>E(���9��#��؆](�#�Yi�5��?#��˅�i#lx����`�S��c�v$�$�ߦ���֖�TREE  ����������������                       ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       Gm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         L�             �             �t�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         g�            ~A[�            h�             My�OHDR�$           �             �          �F     S          +         �                   �w        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     `      �     a       ���OCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              �     k      ���            d��OHDR4                  �                    �          p�	     S          +         �                   (�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     e      �     f      �     g       C��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             hK�D           �            �f            Pi            DG�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         [�             ���OCHK    .     �       D        _FillValue  ?      @ 4 4�                      �    ���            x^c`�    TREE  ����������������D                               �w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������N                                      h�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     i      �     j       m�J+OHDR     	       	           ?      @ 4 4�     +         �                   �h     �            ������������������������A         _Netcdf4Coordinates                               �     R             �|5BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    h�	     S          +         �                   q�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     m      �     n       *9�OHDR $                                    �1     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��{�  x^���B� �l�l.�e۶m�Z�]˶�l�6W˶���n�}�E             �����'��K���*����*����,˜<�.?��x΂
�/δ=���ˍ�cs�ǔ鍊JUsn�@�����4�_� �����Cqb��
/jҤ�Ď٢,_2ew�z��[�Nk҇j\�;�fA�?���`���Cz�Kw��W�:���38>��
��tm�\!���[N�i)s�Ŭ.���e1��*W,�
H�w�բ~NjZCzr�˓o������J�2�:RP��>���链���J��0C�AX��t7t�/#�$���X5ݓ����O��$��	�D���)<��+���
�����٥�_�U~QBq�QQp��Zzà&:e��� ��&������<���e�{�TSu���-�
��6|�*l<�{�����k��5���rlD�彚��Ό�j��F�p8�F�I�f�չo���'���D���3�U0t�}V㖼%k|{�o������X����]����l�7u�«�e¶`my4(\x_�4���|��K���(T��M6	�����wc�W��\�+Zk�f	sj���I:V�@XgD�*�T`8��=�A�_� �1;8~�.��9��K�ħ�ό��%A�}��7�k�w {O�]��o>C��=a`{��ܑ��AB���/ZR��W������w�^������x#,�3F,jlf���i�����8l�w�Խ�͡���r�� �m��l
ё8a��b���7Y�O�D�ȡZTw�Fc���9H���Fiu�TIt� �W�Kʑ�{y[�=��hD�:P��������ߗm��#�|��C�<^�M�yi�/����+6/���6��D��u��6wN)��-�k]��A���G���Hh7� /��T6�Q2#7�k�\S-���K�a{}�CO�ܙ ��3�i~h��<ai����t�ю�p�QU���-e�.H�N���x�GI�m�L������7��	��ax?��l�Il^{�"���-��W���AZ#�j[Lt�8�I��)$܍��g<�(-ȵ��9et+m�'�~
�a޸�̶7���H�F�m_~&
��d����������$R��KWV"Z#l�$c9���y�Oyu8���uEG�h����u�7+Sdb��jj���>\lZ���	�Fk�rŘJ�V#h�����]�j\����P���|������(�Qĸ�
�R���x�#��d�/`̬�o5$s.{ONogH��ܢ�tS�_^����7l΀yX�|��Y�4<\�s�	��|�J���M�g�, a�)59l���M�ɐ�
����Pr���3�H�]�����-�]r�х�zK6yO��d�k�,"#�Ҥ�D���$~e��y���4֒��f���t���{N��H��
��Dn��5?�^��=C�����#��25� �2�(��㠵@���5{��l�}Lg�Tz�&�D�1�^緟��t�u����8                            �Y�I��n�H��>�+�K����r�?|�`hGc����BK��g�xn����F��s_�������9��o�oI}��p�E�J������}I�Ƹ�?g�d��	Yڐk}�?���`@]~����s�C2ddܪի1Cv�~�H2�=�sSy��-VN!�ْ�1���x]2�<�T G�x`�!F|;|~�3�7�ͫ��-�H�I��o�Z}VΗUi��Bo,����u�%AʀXu��SA���L+�wj���e_z�ɭY��[<M�ݚ� ��$��i�S�P��y���l��ME�X�#���J�r	�Tg���4�p��}�\
���`!��Z�^!V�]vc�ow�Sю���h2�o3i��Vx���T���zk����N_D@�q~H\�t����Ĝ�t(��B�=���g�W�๭A+�p.O�9�m'�V�¶N��A䝞h�A�0��9;���m�q��(�w�>�Y�����ꢤ��[*Q�a�(���o�__~�5&�\�kJ���(���ȳ�x�LӀuuH�k���Z�-4aG�x�Ϛ|��T���nY^3�؊�̐#L��ˣ�3٣Gx�-�_�o�*#�X^���b�*i�KtX�S9��x�V���Q���|9���'V�n���Zk��}�㺈��(���Ժx<O��S�v�j�����b���RI6�,��{4�c��$�ֶ�Ru�h�r$��>��(�)V.�����>|���BN��`?�\��M��1���fN�cψ/��[�/�E��rɌ�A�lg��{��׉E=!c<hwnh� j�F:���l�>T�y�w	00Q��g����d����C;�ڊ�~��$#�8����#{�q��Ԍ[�$����l�y	�v:��L�e���Ѱ��thj�RA�K����э/UQW�6]R-~sC~����ۗ�.��G>�WA��Y�׷� �����ikue?���Ժ*tqG���z����@o8,���.-�jeB���`���|!��{Ȥ��-|�)F阞���e-�E�z�TX)G2��`��;{Ϩ2V 3�{9���\@�Ǹ��S����d&ݦ�����#t}�	�qb���$E8�%�q��)�AxJec	���.���
"��!&�1��)��Jw�Q�8�]4<�g*�,(����5l�a����7�@���UQ
��x2d��/�m	��68�׋��!�0?[����!J-�t>�_��e�b����妏e
)�1� ?|mz�Д�o�	��Sw��ٯh��w��ݿ}'�Yq]�"E��[���j�T�4���#���C] y���)W�$��>=��g��F��Of�?�7��97\G#� �����4+y���v$[���.�K �<��,����J�#�-|��*�m��*��W⒋��f��	m�~!t7�ϒn�Zv&�.l`v%�f?\5�uAy�=�Q���}v����`TSJ���{�OM|�1���                            �o�@�*�b�������5�7aF@X�Q��{@Bf���r�����U-[�Rp�(oW�m�E�D-j˜�� �é	�;��~�qa_Vf>2u#�'f�;��c���W���%̷��)�Mi7�'.�����	_��E_�-��e��4n)_���q�-�-c��DU����c%��!�?�RuՓ�_��;*���}#�����ѹ:{=F����	����\���T��0B�T�3��7r\�e���x6����n����C�ծ	f��s��`�!R�NZpJ��w��r�t��XO��"i ��A�.��S�)_�۸g7&i�����	����B�K���7G��p5ʛ^!�s.�4������[c���ɃP��978f~��	g�,�a�5!�d�|�㩢��t���Bm"��#�i�g���:�-�F��)����1��a~��?a��r��i9�J��װ�=?jD[��Уx�S^B����uW�q~��,LK��1�ĔG:�P�I|x����i&
�ل���&���Mp��^J��6=�ŉ��U���3>�����c��yi~��tZH��=V#�P'%\p��A�������8]�Z�����:�Y_Q+��������{������`J~�V�J�� � En�8B�vv�E��)0�h7�y����c��*O�TM����������J;fɡ���f9h=�|��	�]��H�C�B:�7�/��y}�^u,�AK_�@4��r���_�d�����u*(�~�GhC��s�nmx��%�<d7B�� H��#=�c�+ff�d$��5��+�>JBYK���v�4�?����'sH���g�S�^�E��}U�2MN��1[��*;���[�����^��0�|��a�Ԝ�~p\u�
U`�|�IA�(	^�?i'#�N�wb���,�����N��S�A,T]i~����IW۝)�*5�5i�&�sUk��װ.ބ��w��LSn`y5�{I+aُ�鮤R�266�?:�f�;;�Ű�����І����AQyNߕ�h�`���!���Y�5� �_���i~�������^��N���^�@��`h@x̡�۬�m��#�h	S^#���l���,@L������}J~�-ԕ����c���et�-A&Hb�0�+��o���C�g�v�]T{� ���ެ������Q5T�����}:{��q�$��G��gv�A�g)�!�U�JL����O6�Y�0�f?��4�r��
�*�W.�Ycz_�q�9��������i�˘�R̉5�qL81X��g�ry��b1qDkp��x}5XS�봍�.l*��{���.�F#E��X�q$�9䋫P�`s��E�j�	��W���z�Qн��:!��z
D_|�˸fR�@��'xǬ�q��j��Gs��Z:���S����e*�Y�)���Z�Z'{���(�~�C�����Y��H���.8
عr��[Y��~�~��                            �oh�B���o���hn��vZ��4O��oPA�T�W�=Cd�9�&n���C�"����{�&�ď3]J��u���cVg7�~�p�v�?6W�,�~:�U[�b&���j�?Z����o����>��V:�Ţ�拿�O1��?&�@��Nx\6��U�zl���}�I�jٳ��j���/o)Xۃ��`_f�b2�<k����O]�_���[�Y�D��6��"��8Tw�
TGiM8�w*�l��o
���pXo�c-������e��؟�ڏ��o�ݽ?�/�{�d���M}����q�cF����^�DN���\��~�
S;�e�&y(hK�V�~���!��**�g��՘ݥ�jB�i�`>tv�ܢ~�C�x��ĉ<�qv�W�	���\�n2>d�k�w�*�I,��,�x�kCw�GΣ�����ϗ1a�_���~[�O��F#�Y��ǡN�����=4e��Fw|B�4e���L#���?�,S��˙��;w,���[�w��p
}m��ꁃI��S������-X��)��ås��L�sD㝪�/��1A�;�l����94J���M�� 2�+��T�9�۰H�sM�EA�\�����v�Э�����f�����Ϻ�@&�s���JQD�y�:5 ���;k-V1��v��8�N�@�����A#�d^T�˻(*oD��:�Y+W1�9�i%~�sU���j��3v�-�fcBaՑG ��Gwqr$Ĝ����w�ؔ$�r��#TĄwRu��5tQϊ2���Qm7MML5MU�3�푌��ت�Ĥ��>4eF�_6����v����V �"&)A7������>J�-6��*��S7���)�$����ֶ�q��i�u4��E��G���</���}�\K�g���Z	�y`q�N�NRX���lҹO4��n�`�<��SV=���`�.�`S��� Q-zg]sh�TϹ�z����Nt&CU�Z�˯�6��mH��VL�K�7�����,���4���Z����`$���t�x.�%.�{���D!3���%����$lh|k�xW$��!5[���7�Y�C#%Ј:�Ý]��dA�{p����Mp}�wֲ��'��hJ�?����jQ�&���@�E��r�M����	�1G���+H�^�x~|w�F�j4�eA�)��P���&j�_���R�v��k)o���Cd���>dN?	+�Y�X|.e֜ZUZ_)�Ƣ�I�R��m�Y~��.fr�Mg��j�9�=��ǒ�m�u����g;��7nw|e��f�.¨�@��_K��$٬"+�`����t�Fn�1�����L9�b�u&��t;97�V;�۬���:��F����Gm����eo$��%2�sV�tt/a��Ѿԕs�_�ڊ<���]zmX�h���f�@����������Ŧ�c-��+����Y@qn��S�|f
�Q�-Uu��(?I��S*;���                            ���~�Xx����x"c΁��~����6 I����f�|5���jW����K��G�k�6�j����-U��IX+v3��	Lb���:k�'�|K�_��J�U�!}6Cnw*���LD�?���{{��}���}=����lʒ�����*U��;��������־�.�jL���%��І>�.e+�����^��{-��]���F'P�&c��Vh���a�,���%MW���v?]kH��8����~E)�F˜�8M�+K�D�S�l�-��s�#b��P���81�^[p�y4���?���/K!�?�35�U�7���H��'
G�Eڵ+�f�B�MjqN�Bo��^�sL�h��a��E�]����[$i�A2NH�f�gy��!�P�ZvB-61��O�N�b.�����q��T�VSf~e�����4f��]7��[�ï�s"Bu�Y�{���z{��,��$1d�d�u��UP���H�|��#pT
�Ղ=��p�2�[�K�����s��4����%d���A���N[Ǟ&s��u�� gQ�L��dh:�, �������Gl�M����o=���*r狴�C:&�1s�+]�YX�	d4��}@��Є��c�Cܮ��br\
��=F&d�iۭ;	<R�.�x_��=�81օz��M+�½��Ç�,iDp����a�d��,������Y�i����wZ�>���P'���6.�l������A���>+���!u���˅�PB�o�P:�X��`��]��Z}�{0}.[=G��]/Ԕ�	��a��	�m���J��&Dԝ�D���Oշ�� N1G�SU��J��蔾�T;�x#T���2d8����vE4��&�Ϫ�g�Qb�$�UXDҘ�*�H،T�/���	��v�9�
b/.Fƒ��٦��+��N���>W�����OR�{ߛv�Q�ӡW��w���ֻH��yB�[�q+l�V4�{I]���� ��`��r$�����@�0A���z<t�?��M��,^�����DWy�}s�q��k�ʹ��x��qKF�&���H��,FY�,��}649����9�_+�+�S� R�8|����yo.�2DhI[�be��&�l��G��X�^Fb��pbx9T!��Y�$���]�$)�%��/�0*{FTEe���w����X�o��dTI�K!�I�7VϾ���5D�!��B>A%3�s����D2�_�"����rs��M0�`����6��'ی��A��lq�У�]6�ara�7f�����9S� ]+D�R!����-���#�0�D�.CTծ~��&��z����|���a:16t"Q�O`���#�JU}�RǀG��u��dB��;/[tk�m�EفN6�.�X1�v)k��gz#eU��B���=jT��D��tl��>�h�(n;���F�/�D�"f�(��<�~Mځ�����W,��?                            �� �7�� ��;��u�K�~ܒ���w�<��/�nBS�A�^���(�g�w�	N,5�D#{9DUi'�։w���	Br���T$\U�k�Sl ���8k� T��42<�\X�wORė�q��)*>:�:�������VxM>13���jU�������[*��X��� �j��(�F���	��t-<"��.�wb�J�O[�Kcmn�9 �[~�����0�Y�t>$�N���N%�gS�d%�S�����e2�SUk�I'�l�+|�}���,ⵎ��c-���U�l�ҺT�&j7�@�ϛ�'�I1R�p�R�}��4�W���ok���[ݶ�k�����f���w�^�ob���U�����Y)��TQ��sgB]�Q4�-A��5d�g�h�SΓ�R�(ͮ,��ʦ��Еu'� �Đ���x���砚�ḣ%6cU��c��u�����:����*�������3_�E��>F�T�Ш9f�SYg���]·]�Ix�h5=��b���!l��/�����#%۾|屎��ᮟFV!ֳ�:��*4Bf�]��P�S+���|X�P�j(�ׯX����|e�B��µ���0_�������ʬ���`����-j}\3Җl�JV����Hy��&�X�������)�gxI5VT�l��|���y�2���@/��oS���l��_�Ew�|L⽎�����4!�-nn�`�b�
m���wg�B���'fa�+q���nYW���͌3�R�;4-`�ܞ��oМ���;�֫79��]R�]��`��U=#����%�7y���=	�8�P̄p�$샮t��}�{gB��_1R����ja�+��Y5�]��?�1q���x�M�j����ɖ�I\Ʋb)��$z�s`4r-����6Z�����:3��@��sO�U��n{�����]�\n���c�X���������!�~6H�W9����u��#IV\4M�������qM���Q.�J�zA!�7���,��h_���׻Z��7��a�kou^��.xF�Z0ŭ���1��!َ�?ɔE[I�@��I^��m�$�^v��$g�N2aUƉ0"vYOȗl�>94����Lw:�_s���̪�$J���v����J��ڲ|�y�������������8�1�C��lmY	\�j��V�@ A���{Rs����l�$Wz+�����t! ����vbw;��F �1=������vV3M����ԯ��u�O@��������2ZM.�D�Ċ�d(��q:�� �}/�eFj���ӝ��m�o"ͣtl��9�%	���_����fߗX�gkh���uώs�ɃB�=�i,$�gIc�g�2@�!�&*f�_x�z��	�������̷�N��z!�/E�R�a�j/Ȋ&G��Y�HV6e-��5���h�\�q��.���?                            �߰�
E6��O��d���H��DfCL�E�d��T �ZNN�N���Q�} �|�-�zZ�ʜ�L�㷒��������v�Ks��+����(Q4�C�*c�%�SGUQÚ��Q���(3�N�+�N��'-�����<}��_~s}v+Y&4PA`!1k>��2U�_�� ���h�A	�=���(����?��۝8�&�޹jk����/��ޅeCͭ$]?GʛX����D+�0��~Q,N�ns(IX>u���x���N�o�ވi�bpi��Rx�ŎT/��L��-��lW�C�Y�>���f�pN�b��D+�O��i�ٵ8D|y��hfv��~�ҳ����Ib�x��gu l�Ck��c�9��zu#y���l�i-2F��A�ڒ��TA�'0V̝������R�E�'��#��J�A1x�8��B����\�ӥ�q[8~�ɑ[�6�U����y�40�s/��U{���Β��4������V����r�+�fI)�J��3ŪJ�+בe�`fk;�����x��Ra�X���QE*�;R�W?}����XU��㄁^3y)��ֲ�l��F?�j[��Qr7`)�o���*�NN�#T�d�q�u�z2Ք�D608�<�#$Ğ����Iqˍ�n��2�K�^.�Gkt���F*���e ̏i��u�+��b�\�BvB���ySJ�V�HS�P���%|z��'�Uxf�q�
�/�jX���͏�w��z��n�%�^HnB�V��|�?��>o�ao�ke�yUP"����>=��;�A�̩�$;��q@�5"�̜v�ȟ}Qӽ����-�b�ˮ>�B���R<��ҵ���됑�W��Y�r�.J�n�Z1�c}�V�7���z�D���)U
��^o�ĝ7�^��������E)/:/-6�I��i��M��0`Ż������>�S3�7Im�;�r�_Q���ބ�A���h�_��Ǭ,����Vm^�{��)G �k 	��^ɚ�ދ2�<$�DC[Z�ܠJ�uF?\��A�9���(�Q�3�B�O����b�v�*m"-�s���D��G�Տ�$���ۯ 7��q>���{Cj�GEn����r���yS�S�gE�4$lB�Y�M,�m�cED�6�c?Q�ќ[�.�S�\�ա#��<���ﺗ�'%
��#eo�� [�K���Ĉl��5�������(�@�\�RlW�g'���E�i&�z��$�*O�W����F���5�f=%I�3Յ���m�����0ĳb^�
V�2$WE�X���b��v_�&O�Us�6�yeѼ�z� �������:t(���_="��c���!$�&�U�x[D,��c�ov���F�f3�jʰϒK���;�.��4���%��;�zs-���Lb;�(��T��c�Y�V��`ۑ���oF\a$��8�W�22�8                            �A�@�+k�{`*�EsÂ[`���z��?&Րc�z^^+!G�N�8*�k0�J��?��M_ѭn\��t���n�p��D�.�����Q��0dz�����Y�9\z�5��<��1y�b�"�͋6�{��gEg�_�I�,���xj�t�߫-�W�����8ke����}�~�V�/���;0�8Vt��)3�8o�yu�9�5p@^�����#�����[����I�� ���"�g��,��)��0�:?�C�ly����y][��.#64l���.���|��p��jg�����g_uyc_Sab'�O�0�W�]�un��׸�T)f#Kd�V�-rN����N?�Ͼ�R��, )_�d���E������:���ΕE׆%.��8��v��}�u���$�2y��.�l�Ӓ�G����X�Az11��O ��/���|Ԅԃia5h�z�=}27f.	�,���A�6gl�����SO��=��rʻ��`�3�Z�ju�럜���Y�gM��%�-�>�C����6#�O~Pg��߀�'��ڈ���)"?V�J�tVKPQ��,��]��� 7�Aa�߇<��*%�m|%#M�y�+lY~w�m5��2�I��X&�@V�����sμ�Z�)z�JU�#x#��ӑR�&�	�rD�hI�A=�h{=u\��z��Rj�"ɨ�=7)�}*�A�R�IW�Cڅ`����m}Z׌��lHN�i�Ǐ颥���M{cA�-�Z�b�h��Μ�5۸1��Z�d O^�����X��8��至�Kj���h�~sr:I�)]Nlr[5�~9�^��g��H^G�I�y�i`v��.M��o�[��myG?T딽ظ��W��_<9/�b0��")iU�]�ͬ��	%�7\[�|`5"�΄���ͼ�[�5��:(�߾����Y��rF���m��d�U�ׯ�l)�$mt��{K�/v�<.����N�u��
�_h��p>�'�൲�9�A/�7|��������t�v�X��͑Ɨ5�-��Z�b*�sεX�/�~E��G͂W��TWj�����+CK���֜*-=�p1��OL�©��ݺk[gfqpq�V/�%���+�e��ۮ��+�^�D��#A�5h:�A ���q�\�hOY�\�v5Rt�*:&Ȑ.9��8�[v����c_J�r���t;�"��/%��UwS���fxbޥ�m�!�X�kC����wh9�e��PAPf�O�4ؤ�_��gj�36�F�y�G��̢�v��V$5�_��3�ĳa(M)8�b9;k[H�1���r�"�m�.F
�4z���W�����~󋮴��+�������ہ�rN81)��Ϊ�n{a7��7�i��,�|����'挞����+|s �dF'y�<��y�g���������%��l��>/���b5Ų��~#�8q�w2e���P�Ŀ�I��X������ܮǢ-�Chく}
��                            �7�`�$��DNd�D��Xݍ����Ibx"$ߐ�0�aw�5�\�u��W�tɀ���-���S{0W��� G�1������2U��{%�?}zcv�^����F� �Ԏ�X�."s�(v�~���xBw�w)OϨ,���<q]h�Œ%�
�*,�8�/J�R�X)����h�f��R��5�A��j��4���uοТv��&�&��M~ ������� Q(��B�� (m-��/�f;����櫧1%�u��
}ң������A�z��@}g�-yk<z�"�D��z���!F�������瞔5F��4d���NF��L�ۣw��!�яw��{;M}���?N��VtN��dI�w,�����OwF�08�/"�͐J����}��a�j�t�����d
�J�^Ј4��#��4�&���R0��[z�L��*�O;^�T����Q�+�gY?̾k
k$���w�G�X���acH�a:���� �+-}��O��`�p�Z=�]��Q��5������6<L��� :�)���+�N\`��D l#F�����R^׌��ԟk%'5�'�*)��i��v�21T/X�k��pē!�`K]>+�+��:
 �g�У�)�fT�v`%���]���mMn�?��*5�LO3�F'�|����&E�C�S�l����_=�v;�-�J��*�2�F�v��fW�;Œ�I�m������)=&4+�)�u+'SʾP�F2����f=32� O>M*�Du�OK6�N��0�x�����-�k��M�`��Cn��	E��$'m�o�q��� ��h��9�B��تZD�y�e?��l���6�O\��X{��9��㠙�#��8t��]7_(uj~n3�k''����A�߬�q�We@NU�꙲P�V(�o�(A����n�\2��3I�=�^�{�l?ӳ�sG������kHm�|d�*�"��1�8��ؐ��@H]on�rFЭ�q7^�'���t��ù���2��4HI�ܔ���i�;Gڎ�y%U��Ѿ�,$e{����	c�W3��)��$��iB/�!k+���z�h�����uvo`dH6Z�!w=ξ]�C�w9-)[ї�t�D:G���c�l��s��ӄk"mm氯|�W*��s}�SJ5�ۍ�Ө�>Gr�eCf>b����s\P��섦G�U�Z� � N��)�����ܣh� �.�d�E���p�
d9�{���S'��<�~'rM� �������(ٔ���
(w�_\����&��5:���I������g:Iͥ���(����p����S�~��-�t���[����vϦ;�B\>#����9j�б�w�~.M�� ?��#����K�m�@^� #=���ຓ�Am��`^7Mweڏ�:x�V�B=
�5Cw�R��Ŗ*����G@�>{=A�Q�r��_�݈��y�*X��+����                            �Խ����4��s]1CV<x>�ֹ�>��ߦ��[��G��A���R�wX%��npy����n�t&���ܻO%��>��9�l(��0���g�°^��%>s�C���!���g>y��0�/��o-K$�s�cwB|���2�´zD�dg}V�S��Liy��0Z�_�[���a/6'�
i�h���Z���J()��	����<.�׶�dM��ڣ��A������T] ֓����@��?�ֆ���cO��&"E���=��T��R ��.�0���0�G(���]�l��Oe����ر-\$h�9,Ͻ.��t̄��q�S��E��%ݛ��x�;lwjb��}p��ù�8&��[Ir��:t��0�,�l�V���a��.T�75��Ð鄹倅�F&τ(�&���/A9�*�����އ��c�F��I9�[�t���X`^l�]n��_̌WL2�]�S���Sl��7�M�H��˻t�=�,�U3�_��w�.]�D��`=~"��.w�.B_sA���z���y����zrMƺ�8�>m�&��c;7~�JB%�
�.��<��|��K-�^,h�Z()!�r��]�pɍe(�Y�mr��/�a~S�Gl�}�G/2�Y�t@;�E)��b1��S��V�əQ���f�&Ih��ډT��Yz�?���F��:�c�gz�_؎Ε�����|�=�\~?{\vv���"��1E��q���5�c
��/SB��N�-Oȕ.[?_ Yz\:��Q_}��_֤t8�<)7�+��$�����(e�,�c2�)�/�����0�M�B����Q��y��~T������&r����� �[C��[�4���f�x�j��&�DC�H�$�{`��}�..��+�Ϊ��z�'���$��t!��.h�G��J���8ʿ�7���L����a���*
s�.�}hӰ%�S�w���r�"g�N��-D	B�=�������@"��$��Ӟ��o���]��	Ʊ;�&�%Ȥ�2io�.7]�l�a��u�#w�42;xϓG�K�E9,�o3���ў�'����K�gܒ\/��yqh����E��5�9�źAI�'u$+��OEKf�nH�{څ�uƌ�Z(��6�w��A�}NU'g(�{L��+-ˏo8��������O��*O�6��S11��{���:���p��!�T�2��-Xx�8�b�͓|2��"�X>H��H�L6�B-�?��T�A����^����φ�>�y-�e��N��١�-��~2���tJ�8���6w���x#^3>�V�	�R�I��M��₺=�ĘD*)�Ŭ�L�k�X���zl�b�V��s��8oa_u��m���S�ԑ��yt��V@�Nb��pP���J2�+��7>&lP�����/�U%s�-���}�FN��r<���0�Y�7Sg�A���Q�S���                            �r:	�H��Y|ihic粄�nq׭=�=C��}��b�c�~^U��K��dޓo�U��n�Ǵ�"[]������1�0�g��]BRj���!J6�Y�)P��R˩� ��@V�����Q?qC� �[k�W��?�Plϟ-�t�N����_	b�ž�����źx(MWDއw�}֏�t���i�j���<�N�bU>%�t���
�*�}6ȼ�>;�u�C�~��aAm��c�3��n�fu召t��].���!UZ"����Ji��@m�<�[�:H�i�q%�����/�H���%�5SC�ͮ���?��������U�n�\�]DY:\"����Ή��Z'�7���n'�$�[��#��B����yOf�bo��V	/�p��\�ڐr��3��_�Ƶ>-���i"����'	�0*E��w�̅�X�e�q��f����R� �b����M�x����c:�k�(;�	�����zm�����7j����7oX/o��ԡ���x�Ec�"��8�7N5�W����0�⇜�Χ}�^f����ɮm��߻��բY�
�F��K���W�6��Ðf������J�
*��_$y~{m��,a�Ų����=M�G�$�mx���0���'q&/.����5��!�7f2��]�񢒁ʡ��S��� ���)���%�R�_�����Tn[�9LN�-Ųv��N�״
�|%y�'��-�'��x�ܔ?7��W�U�[zp!G�0�T\E7X�$�������&�2�}#ˍw����������yp�2�<���O�/;Ivvk�Ҙ�{�`�GN�;V"u8A�r/���)/֣��T��
qK��[j�'��"��
)���;�\�B��O��T�vK~�1�8b˞�P��i��f�	��0-�c�Ck2�.�K�tjT� �>�b.�(2��9JR�@w=J���O4z��@1u��2J*i�ݲ^=�};����e��tK�r�N>�!��(���M+�4�:h�MT>��F�V���[�z]b��J�!���!S���h�)m�:~wyFh<�s��Vx������K%���_����+�sP�ro�d��4�"v�d�Z7'�ύOWJ�D2�|d�W|�+Ƕ�� �NC�oqC�k��[OƋ���N2�.ҐJ��A�-"2�ʕ޾���5C&��Q�Q�N��$�e��n�;��u�G��ڻ;8��ގY��!K]�7��aԗ��I��>��(�+�f���ō�G��i�`Q�*
��1\��H�������qMA{iL<j{`�O�KX��}Mw����}VAG��1�:b_,��s�GAK�Fh�6]x`|�2Ĵ*^Ƞr�(p���R��h��xX~�ɛW�����K��S�y�䝙��4B���V����2��J��1>���Fw�����!�!�HF��ݸ�g��(*!����%��(w��3.qu~:&���J�N���x�1S��̜�0���S�vߥ�[��-��Cք~�����ne��&��1y�g�w�2��������5f_��jL��=� � � � � � � � �x6��{H��2�=w��tHU���;g�<ҭ߸C��s�E�Y��˩�}�Uf�kC���>J�sb��Q����o��91�n/�v}J���n������	�*���ܲ=iW���o�{�:�rKF����-�t�?}�Hۺo����kS*2��?��i�����T|�ϫ�^�y{ٸ>K��l��;G�N���Ů�]�����d�򤝅M������_?��c��M<xk����f�xYYt���e���5�}��/N�i�A��}
JJ��ܔ�K���2�^�FWQ˄o�������VޞRq'�)T>ڪW�Ο�5�PSU�Z����SO4-��x�����B>k�zxA��J��E}�֕�����غ^~|��y���us$fGr�ᄒ���m�_�|���b�ɻ}�NK���ï�/op���.\r3���MH<�׃yY?}ߚ����8g�)~}��]7^��Ttؠ�]��Y۱����s�r�Ϲ;ǻ��G���~V�yeK���_m�ݫ���+�k��ο5�{uS��ɵ��/??sǈ�_~8���u����~��iK��Tw�fD'������鎳cg�X4IW��½����;�Ƃ.�<=�ݮW�ɻ����ѳ���[\�}��"S����r��n=��d�:����=���I�6<.oy㓔n-�=3od{9v��\�=>��{րk�W7��D��5����]��wg�h䄶�h�<N-�rV{��O��]���ڬI��=���Y�?�y���՛�4�3���Vr�����Ǘt���#��x�ˮ��Q���,�[����ީ��}"zl~hð��fe��F�,�O-R8�N�����g�<Q�v�n�v����|�4�p�s7�{�\�����3�r����ҍ��}�����ꜾW��M���L��x�Aڭ��_��@���S|��d��y�������[?��y��yD�+���)���C��M��7'Į7l�;x`�OX_T����b�/��ow��N�Q�[��Q��|�$r'߲?����n_w%�畣�kr��'�랈ׯ�(>�o�����l;����w����3Y�U�I��Z��������sm��ufｫ�+��5�n����엾O������붷�ʾ>�@Qr+E�{��������Y�����ũ�?.��P��Q���=�:4�	l�9��±e_<��R�r�ˏ����Uƈs#ԍ>�U�y�t���F�/�W��Q�,|����ţ�������Ս��]���T���ho�Yio�Z���^L����Һ�WG��z���X�O�#|0sL����a{K������<w_H]<���ϦcGW~Q:⍕�?7��{�r��C+�v��G��c'��]z<���#�M]:�ڗ���u��{������፿lZzvQ��;F'ׅ�[��Ɣ��'�U������k��l<wl��Q�ڿC��{��O�<�hۥ��g>��.*����-�{�jz�՚9�i~��%�S��Av��k��p��&�T}�L[������ɽo/��,�a�n����?�����5s�绗����p�S�;�8����w���������Yg0�9�t'� � � � � � � � �D�� :����Y"$'��(�6���"D��,y�`NN��0��q�E��$��n�<�U�:-��0����`��ц��K�E�$�A�{%�wEr�Ct;9�	�#1>���i�sF�(��"o���n4H6�^����i14�V��%G�r1�?��C,ЇZA?h�d~��i� ��à�sv98�c��\�`���a�����rЋ�	�#u:ɪ3HV��[��u"��J�F'q�t�I��tu�٠A�\k<9I<g�߲4�8cԃ?-�pF��IzE��W���*��1T'�+u�&L+i��#�
���,Z��:��ڈf�V�B|�U)t0j$�"\�*�b�R+*��|)ZI��5��R�հW�Ը���2�TQ��H�P�W��=aZ��j�S�?U�N���R��l-C��mka:�oVB|�kQ�XS�V��9L� ���g��~XSb~�S�:0m�}b*���-��#�J��gQ�:r�9EP��ɹ�O��2T��"����;�P�#��Oٖ�4��6r�1_���ɹ�`�Q/hC�����o��:�5�s�r�a�3�>�G�Z��4�TA�X;0��� ٧Z-ױ%��;�T��u�u
�a��{�i��]O��m�����Ѣ��j$�F/�:1Ҍo߆N�����N���pN5�;�5�ާN0j����5�A.�[M�M�w� q0o����a�f��f��6c�d��D�F+Z�ݙ���<'Ǆ;o��7��@��{G��v���[&�o.�~�{���f����O�+z����}���$>��9�����@O�{!��`?����E���"��[Mؿ�}4b���Obo�
���,rou�?���7	��H3�U��=� � � � � � � � �x6`�]L����E���h7� ���	/�p3Iq>6%,>�}!1G?��c��,�'�x�\K�bc�ZR,��lb��M�1 ~�=�	�6����8��;)&�M�3��QLR�K �`�~8�q1I�:Ak������u���(j��|�A�d� ��b}��MI�f��d��8��I��A�qpsN���'!
���/�v}BLY� 0�>��o���<�\l�r�y�/�L���F96*�g�V�l<�s�k�� '��ߘ��Ĺ&��!'��g=p���Y��8c�8Y��g�	G�a���	�x6�)�1Q�k�|N'�:Y쵘y��,g��NN`��p���LN�s�f3�<�gu2���B,�	ϵ��,�fq�#�M�F&��V���/<��b��;C0F����I�с�x8o�Ϣ��`�x���Q�������YL��3�>A?�9B,��r6b�󖵰V#�s栖ԉ����Zshr,Y3�9�X99�`<�-w4X�6��C��̡�c��oa��Zd����>�3��3�MX����a�͘;����P��O�5XG�|හ۾�\'������A-����Ě��o��L���w�X�7�U`b�Ị��w��X�{�s��A+��~A�<:���v�-.+�Y���]�c'�����?�/�#�y���;����h�
�G	A�����{�^ }{A�{��?�΃N/�s���ض��v11�^.����Я�<��Gr���<��yrߋ�5��{��ˠ�)������Kqr?��ܘ#��`ľ���wƷ�U�}��_�Y'�&�����?>��	� � � � � � � � �g��2222��{��AAAAAAAA�A�O�p� � � � �g�B�@TREE  ����������������{                               %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��Zπ �x1�a�ʂ�Hρ��� ����:$��@�	�Ϡ��pI$I����k|��@bn$>���N	$�\ �@�3|d`�Pd�$� �������@l$>� ��TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB �        ���f       cost_investment_rhsg�     g       cost_var_rhs�     h       system_balance     i       required_resource�     j       capacity_factor�     k       systemwide_capacity_factore�     l       systemwide_levelised_cost�     m       total_levelised_cost}�	     �       resource/M
     �       timestep_resolutionS�     �       timestep_weights�b
     �       force_resourcewa
     �       resource_unitXf
     �       
energy_eff�+     �       export_carrierd-     �       energy_cap_per_storage_cap_max�.     �       
energy_con�0     �       energy_prod�T     �       energy_cap_min�V     �       storage_cap_max�X     �       storage_initial�Y     �       storage_lossM~     �       energy_cap_max�     �       resource_area_per_energy_cap�     �       lifetimeX�     �       cost_storage_cap#�     �       cost_om_annual#�     �       cost_purchaseZ�     �       colors�         FHIB �         {�     {�     {�     {�     {�     {�     {�     {�     ��     g�     ��������������������������������������������������gTREE  ����������������{                               H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �
           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     r      �     s      �     t       "7kOCHK    ȴ     _       D        _FillValue  ?      @ 4 4�                      �    N{W              Pi            �            ��COCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         &,             �            :P��           �f            Pi            �            es�x^c��Zπ �x1�a�ʂ�Hρ��� ����:$��@�	�Ϡ��pI$I����k|��@bn$>���N	$�\ �@�3|d`�Pd�$� �������@l$>� ��TREE  �����������������N                                                                 �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �	     S          +         �                   �m        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     v      �     w       ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �     �   �r�dOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �>��           f	�OHDR�$           �             �          a�	     S          +         �                   x        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     y      �     z       �wOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         e�             �             }�	             ��             ���     �     �     �	     �     �   �    ;r"gOHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     |      �     }   +        _Netcdf4Dimid                -���  x^���B� �l�l.�e۶m�Z�]˶�l�6W˶���n�}�E             �����'��K���*����*����,˜<�.?��x΂
�/δ=���ˍ�cs�ǔ鍊JUsn�@�����4�_� �����Cqb��
/jҤ�Ď٢,_2ew�z��[�Nk҇j\�;�fA�?���`���Cz�Kw��W�:���38>��
��tm�\!���[N�i)s�Ŭ.���e1��*W,�
H�w�բ~NjZCzr�˓o������J�2�:RP��>���链���J��0C�AX��t7t�/#�$���X5ݓ����O��$��	�D���)<��+���
�����٥�_�U~QBq�QQp��Zzà&:e��� ��&������<���e�{�TSu���-�
��6|�*l<�{�����k��5���rlD�彚��Ό�j��F�p8�F�I�f�չo���'���D���3�U0t�}V㖼%k|{�o������X����]����l�7u�«�e¶`my4(\x_�4���|��K���(T��M6	�����wc�W��\�+Zk�f	sj���I:V�@XgD�*�T`8��=�A�_� �1;8~�.��9��K�ħ�ό��%A�}��7�k�w {O�]��o>C��=a`{��ܑ��AB���/ZR��W������w�^������x#,�3F,jlf���i�����8l�w�Խ�͡���r�� �m��l
ё8a��b���7Y�O�D�ȡZTw�Fc���9H���Fiu�TIt� �W�Kʑ�{y[�=��hD�:P��������ߗm��#�|��C�<^�M�yi�/����+6/���6��D��u��6wN)��-�k]��A���G���Hh7� /��T6�Q2#7�k�\S-���K�a{}�CO�ܙ ��3�i~h��<ai����t�ю�p�QU���-e�.H�N���x�GI�m�L������7��	��ax?��l�Il^{�"���-��W���AZ#�j[Lt�8�I��)$܍��g<�(-ȵ��9et+m�'�~
�a޸�̶7���H�F�m_~&
��d����������$R��KWV"Z#l�$c9���y�Oyu8���uEG�h����u�7+Sdb��jj���>\lZ���	�Fk�rŘJ�V#h�����]�j\����P���|������(�Qĸ�
�R���x�#��d�/`̬�o5$s.{ONogH��ܢ�tS�_^����7l΀yX�|��Y�4<\�s�	��|�J���M�g�, a�)59l���M�ɐ�
����Pr���3�H�]�����-�]r�х�zK6yO��d�k�,"#�Ҥ�D���$~e��y���4֒��f���t���{N��H��
��Dn��5?�^��=C�����#��25� �2�(��㠵@���5{��l�}Lg�Tz�&�D�1�^緟��t�u����8                            �Y�I��n�H��>�+�K����r�?|�`hGc����BK��g�xn����F��s_�������9��o�oI}��p�E�J������}I�Ƹ�?g�d��	Yڐk}�?���`@]~����s�C2ddܪի1Cv�~�H2�=�sSy��-VN!�ْ�1���x]2�<�T G�x`�!F|;|~�3�7�ͫ��-�H�I��o�Z}VΗUi��Bo,����u�%AʀXu��SA���L+�wj���e_z�ɭY��[<M�ݚ� ��$��i�S�P��y���l��ME�X�#���J�r	�Tg���4�p��}�\
���`!��Z�^!V�]vc�ow�Sю���h2�o3i��Vx���T���zk����N_D@�q~H\�t����Ĝ�t(��B�=���g�W�๭A+�p.O�9�m'�V�¶N��A䝞h�A�0��9;���m�q��(�w�>�Y�����ꢤ��[*Q�a�(���o�__~�5&�\�kJ���(���ȳ�x�LӀuuH�k���Z�-4aG�x�Ϛ|��T���nY^3�؊�̐#L��ˣ�3٣Gx�-�_�o�*#�X^���b�*i�KtX�S9��x�V���Q���|9���'V�n���Zk��}�㺈��(���Ժx<O��S�v�j�����b���RI6�,��{4�c��$�ֶ�Ru�h�r$��>��(�)V.�����>|���BN��`?�\��M��1���fN�cψ/��[�/�E��rɌ�A�lg��{��׉E=!c<hwnh� j�F:���l�>T�y�w	00Q��g����d����C;�ڊ�~��$#�8����#{�q��Ԍ[�$����l�y	�v:��L�e���Ѱ��thj�RA�K����э/UQW�6]R-~sC~����ۗ�.��G>�WA��Y�׷� �����ikue?���Ժ*tqG���z����@o8,���.-�jeB���`���|!��{Ȥ��-|�)F阞���e-�E�z�TX)G2��`��;{Ϩ2V 3�{9���\@�Ǹ��S����d&ݦ�����#t}�	�qb���$E8�%�q��)�AxJec	���.���
"��!&�1��)��Jw�Q�8�]4<�g*�,(����5l�a����7�@���UQ
��x2d��/�m	��68�׋��!�0?[����!J-�t>�_��e�b����妏e
)�1� ?|mz�Д�o�	��Sw��ٯh��w��ݿ}'�Yq]�"E��[���j�T�4���#���C] y���)W�$��>=��g��F��Of�?�7��97\G#� �����4+y���v$[���.�K �<��,����J�#�-|��*�m��*��W⒋��f��	m�~!t7�ϒn�Zv&�.l`v%�f?\5�uAy�=�Q���}v����`TSJ���{�OM|�1���                            �o�@�*�b�������5�7aF@X�Q��{@Bf���r�����U-[�Rp�(oW�m�E�D-j˜�� �é	�;��~�qa_Vf>2u#�'f�;��c���W���%̷��)�Mi7�'.�����	_��E_�-��e��4n)_���q�-�-c��DU����c%��!�?�RuՓ�_��;*���}#�����ѹ:{=F����	����\���T��0B�T�3��7r\�e���x6����n����C�ծ	f��s��`�!R�NZpJ��w��r�t��XO��"i ��A�.��S�)_�۸g7&i�����	����B�K���7G��p5ʛ^!�s.�4������[c���ɃP��978f~��	g�,�a�5!�d�|�㩢��t���Bm"��#�i�g���:�-�F��)����1��a~��?a��r��i9�J��װ�=?jD[��Уx�S^B����uW�q~��,LK��1�ĔG:�P�I|x����i&
�ل���&���Mp��^J��6=�ŉ��U���3>�����c��yi~��tZH��=V#�P'%\p��A�������8]�Z�����:�Y_Q+��������{������`J~�V�J�� � En�8B�vv�E��)0�h7�y����c��*O�TM����������J;fɡ���f9h=�|��	�]��H�C�B:�7�/��y}�^u,�AK_�@4��r���_�d�����u*(�~�GhC��s�nmx��%�<d7B�� H��#=�c�+ff�d$��5��+�>JBYK���v�4�?����'sH���g�S�^�E��}U�2MN��1[��*;���[�����^��0�|��a�Ԝ�~p\u�
U`�|�IA�(	^�?i'#�N�wb���,�����N��S�A,T]i~����IW۝)�*5�5i�&�sUk��װ.ބ��w��LSn`y5�{I+aُ�鮤R�266�?:�f�;;�Ű�����І����AQyNߕ�h�`���!���Y�5� �_���i~�������^��N���^�@��`h@x̡�۬�m��#�h	S^#���l���,@L������}J~�-ԕ����c���et�-A&Hb�0�+��o���C�g�v�]T{� ���ެ������Q5T�����}:{��q�$��G��gv�A�g)�!�U�JL����O6�Y�0�f?��4�r��
�*�W.�Ycz_�q�9��������i�˘�R̉5�qL81X��g�ry��b1qDkp��x}5XS�봍�.l*��{���.�F#E��X�q$�9䋫P�`s��E�j�	��W���z�Qн��:!��z
D_|�˸fR�@��'xǬ�q��j��Gs��Z:���S����e*�Y�)���Z�Z'{���(�~�C�����Y��H���.8
عr��[Y��~�~��                            �oh�B���o���hn��vZ��4O��oPA�T�W�=Cd�9�&n���C�"����{�&�ď3]J��u���cVg7�~�p�v�?6W�,�~:�U[�b&���j�?Z����o����>��V:�Ţ�拿�O1��?&�@��Nx\6��U�zl���}�I�jٳ��j���/o)Xۃ��`_f�b2�<k����O]�_���[�Y�D��6��"��8Tw�
TGiM8�w*�l��o
���pXo�c-������e��؟�ڏ��o�ݽ?�/�{�d���M}����q�cF����^�DN���\��~�
S;�e�&y(hK�V�~���!��**�g��՘ݥ�jB�i�`>tv�ܢ~�C�x��ĉ<�qv�W�	���\�n2>d�k�w�*�I,��,�x�kCw�GΣ�����ϗ1a�_���~[�O��F#�Y��ǡN�����=4e��Fw|B�4e���L#���?�,S��˙��;w,���[�w��p
}m��ꁃI��S������-X��)��ås��L�sD㝪�/��1A�;�l����94J���M�� 2�+��T�9�۰H�sM�EA�\�����v�Э�����f�����Ϻ�@&�s���JQD�y�:5 ���;k-V1��v��8�N�@�����A#�d^T�˻(*oD��:�Y+W1�9�i%~�sU���j��3v�-�fcBaՑG ��Gwqr$Ĝ����w�ؔ$�r��#TĄwRu��5tQϊ2���Qm7MML5MU�3�푌��ت�Ĥ��>4eF�_6����v����V �"&)A7������>J�-6��*��S7���)�$����ֶ�q��i�u4��E��G���</���}�\K�g���Z	�y`q�N�NRX���lҹO4��n�`�<��SV=���`�.�`S��� Q-zg]sh�TϹ�z����Nt&CU�Z�˯�6��mH��VL�K�7�����,���4���Z����`$���t�x.�%.�{���D!3���%����$lh|k�xW$��!5[���7�Y�C#%Ј:�Ý]��dA�{p����Mp}�wֲ��'��hJ�?����jQ�&���@�E��r�M����	�1G���+H�^�x~|w�F�j4�eA�)��P���&j�_���R�v��k)o���Cd���>dN?	+�Y�X|.e֜ZUZ_)�Ƣ�I�R��m�Y~��.fr�Mg��j�9�=��ǒ�m�u����g;��7nw|e��f�.¨�@��_K��$٬"+�`����t�Fn�1�����L9�b�u&��t;97�V;�۬���:��F����Gm����eo$��%2�sV�tt/a��Ѿԕs�_�ڊ<���]zmX�h���f�@����������Ŧ�c-��+����Y@qn��S�|f
�Q�-Uu��(?I��S*;���                            ���~�Xx����x"c΁��~����6 I����f�|5���jW����K��G�k�6�j����-U��IX+v3��	Lb���:k�'�|K�_��J�U�!}6Cnw*���LD�?���{{��}���}=����lʒ�����*U��;��������־�.�jL���%��І>�.e+�����^��{-��]���F'P�&c��Vh���a�,���%MW���v?]kH��8����~E)�F˜�8M�+K�D�S�l�-��s�#b��P���81�^[p�y4���?���/K!�?�35�U�7���H��'
G�Eڵ+�f�B�MjqN�Bo��^�sL�h��a��E�]����[$i�A2NH�f�gy��!�P�ZvB-61��O�N�b.�����q��T�VSf~e�����4f��]7��[�ï�s"Bu�Y�{���z{��,��$1d�d�u��UP���H�|��#pT
�Ղ=��p�2�[�K�����s��4����%d���A���N[Ǟ&s��u�� gQ�L��dh:�, �������Gl�M����o=���*r狴�C:&�1s�+]�YX�	d4��}@��Є��c�Cܮ��br\
��=F&d�iۭ;	<R�.�x_��=�81օz��M+�½��Ç�,iDp����a�d��,������Y�i����wZ�>���P'���6.�l������A���>+���!u���˅�PB�o�P:�X��`��]��Z}�{0}.[=G��]/Ԕ�	��a��	�m���J��&Dԝ�D���Oշ�� N1G�SU��J��蔾�T;�x#T���2d8����vE4��&�Ϫ�g�Qb�$�UXDҘ�*�H،T�/���	��v�9�
b/.Fƒ��٦��+��N���>W�����OR�{ߛv�Q�ӡW��w���ֻH��yB�[�q+l�V4�{I]���� ��`��r$�����@�0A���z<t�?��M��,^�����DWy�}s�q��k�ʹ��x��qKF�&���H��,FY�,��}649����9�_+�+�S� R�8|����yo.�2DhI[�be��&�l��G��X�^Fb��pbx9T!��Y�$���]�$)�%��/�0*{FTEe���w����X�o��dTI�K!�I�7VϾ���5D�!��B>A%3�s����D2�_�"����rs��M0�`����6��'ی��A��lq�У�]6�ara�7f�����9S� ]+D�R!����-���#�0�D�.CTծ~��&��z����|���a:16t"Q�O`���#�JU}�RǀG��u��dB��;/[tk�m�EفN6�.�X1�v)k��gz#eU��B���=jT��D��tl��>�h�(n;���F�/�D�"f�(��<�~Mځ�����W,��?                            �� �7�� ��;��u�K�~ܒ���w�<��/�nBS�A�^���(�g�w�	N,5�D#{9DUi'�։w���	Br���T$\U�k�Sl ���8k� T��42<�\X�wORė�q��)*>:�:�������VxM>13���jU�������[*��X��� �j��(�F���	��t-<"��.�wb�J�O[�Kcmn�9 �[~�����0�Y�t>$�N���N%�gS�d%�S�����e2�SUk�I'�l�+|�}���,ⵎ��c-���U�l�ҺT�&j7�@�ϛ�'�I1R�p�R�}��4�W���ok���[ݶ�k�����f���w�^�ob���U�����Y)��TQ��sgB]�Q4�-A��5d�g�h�SΓ�R�(ͮ,��ʦ��Еu'� �Đ���x���砚�ḣ%6cU��c��u�����:����*�������3_�E��>F�T�Ш9f�SYg���]·]�Ix�h5=��b���!l��/�����#%۾|屎��ᮟFV!ֳ�:��*4Bf�]��P�S+���|X�P�j(�ׯX����|e�B��µ���0_�������ʬ���`����-j}\3Җl�JV����Hy��&�X�������)�gxI5VT�l��|���y�2���@/��oS���l��_�Ew�|L⽎�����4!�-nn�`�b�
m���wg�B���'fa�+q���nYW���͌3�R�;4-`�ܞ��oМ���;�֫79��]R�]��`��U=#����%�7y���=	�8�P̄p�$샮t��}�{gB��_1R����ja�+��Y5�]��?�1q���x�M�j����ɖ�I\Ʋb)��$z�s`4r-����6Z�����:3��@��sO�U��n{�����]�\n���c�X���������!�~6H�W9����u��#IV\4M�������qM���Q.�J�zA!�7���,��h_���׻Z��7��a�kou^��.xF�Z0ŭ���1��!َ�?ɔE[I�@��I^��m�$�^v��$g�N2aUƉ0"vYOȗl�>94����Lw:�_s���̪�$J���v����J��ڲ|�y�������������8�1�C��lmY	\�j��V�@ A���{Rs����l�$Wz+�����t! ����vbw;��F �1=������vV3M����ԯ��u�O@��������2ZM.�D�Ċ�d(��q:�� �}/�eFj���ӝ��m�o"ͣtl��9�%	���_����fߗX�gkh���uώs�ɃB�=�i,$�gIc�g�2@�!�&*f�_x�z��	�������̷�N��z!�/E�R�a�j/Ȋ&G��Y�HV6e-��5���h�\�q��.���?                            �߰�
E6��O��d���H��DfCL�E�d��T �ZNN�N���Q�} �|�-�zZ�ʜ�L�㷒��������v�Ks��+����(Q4�C�*c�%�SGUQÚ��Q���(3�N�+�N��'-�����<}��_~s}v+Y&4PA`!1k>��2U�_�� ���h�A	�=���(����?��۝8�&�޹jk����/��ޅeCͭ$]?GʛX����D+�0��~Q,N�ns(IX>u���x���N�o�ވi�bpi��Rx�ŎT/��L��-��lW�C�Y�>���f�pN�b��D+�O��i�ٵ8D|y��hfv��~�ҳ����Ib�x��gu l�Ck��c�9��zu#y���l�i-2F��A�ڒ��TA�'0V̝������R�E�'��#��J�A1x�8��B����\�ӥ�q[8~�ɑ[�6�U����y�40�s/��U{���Β��4������V����r�+�fI)�J��3ŪJ�+בe�`fk;�����x��Ra�X���QE*�;R�W?}����XU��㄁^3y)��ֲ�l��F?�j[��Qr7`)�o���*�NN�#T�d�q�u�z2Ք�D608�<�#$Ğ����Iqˍ�n��2�K�^.�Gkt���F*���e ̏i��u�+��b�\�BvB���ySJ�V�HS�P���%|z��'�Uxf�q�
�/�jX���͏�w��z��n�%�^HnB�V��|�?��>o�ao�ke�yUP"����>=��;�A�̩�$;��q@�5"�̜v�ȟ}Qӽ����-�b�ˮ>�B���R<��ҵ���됑�W��Y�r�.J�n�Z1�c}�V�7���z�D���)U
��^o�ĝ7�^��������E)/:/-6�I��i��M��0`Ż������>�S3�7Im�;�r�_Q���ބ�A���h�_��Ǭ,����Vm^�{��)G �k 	��^ɚ�ދ2�<$�DC[Z�ܠJ�uF?\��A�9���(�Q�3�B�O����b�v�*m"-�s���D��G�Տ�$���ۯ 7��q>���{Cj�GEn����r���yS�S�gE�4$lB�Y�M,�m�cED�6�c?Q�ќ[�.�S�\�ա#��<���ﺗ�'%
��#eo�� [�K���Ĉl��5�������(�@�\�RlW�g'���E�i&�z��$�*O�W����F���5�f=%I�3Յ���m�����0ĳb^�
V�2$WE�X���b��v_�&O�Us�6�yeѼ�z� �������:t(���_="��c���!$�&�U�x[D,��c�ov���F�f3�jʰϒK���;�.��4���%��;�zs-���Lb;�(��T��c�Y�V��`ۑ���oF\a$��8�W�22�8                            �A�@�+k�{`*�EsÂ[`���z��?&Րc�z^^+!G�N�8*�k0�J��?��M_ѭn\��t���n�p��D�.�����Q��0dz�����Y�9\z�5��<��1y�b�"�͋6�{��gEg�_�I�,���xj�t�߫-�W�����8ke����}�~�V�/���;0�8Vt��)3�8o�yu�9�5p@^�����#�����[����I�� ���"�g��,��)��0�:?�C�ly����y][��.#64l���.���|��p��jg�����g_uyc_Sab'�O�0�W�]�un��׸�T)f#Kd�V�-rN����N?�Ͼ�R��, )_�d���E������:���ΕE׆%.��8��v��}�u���$�2y��.�l�Ӓ�G����X�Az11��O ��/���|Ԅԃia5h�z�=}27f.	�,���A�6gl�����SO��=��rʻ��`�3�Z�ju�럜���Y�gM��%�-�>�C����6#�O~Pg��߀�'��ڈ���)"?V�J�tVKPQ��,��]��� 7�Aa�߇<��*%�m|%#M�y�+lY~w�m5��2�I��X&�@V�����sμ�Z�)z�JU�#x#��ӑR�&�	�rD�hI�A=�h{=u\��z��Rj�"ɨ�=7)�}*�A�R�IW�Cڅ`����m}Z׌��lHN�i�Ǐ颥���M{cA�-�Z�b�h��Μ�5۸1��Z�d O^�����X��8��至�Kj���h�~sr:I�)]Nlr[5�~9�^��g��H^G�I�y�i`v��.M��o�[��myG?T딽ظ��W��_<9/�b0��")iU�]�ͬ��	%�7\[�|`5"�΄���ͼ�[�5��:(�߾����Y��rF���m��d�U�ׯ�l)�$mt��{K�/v�<.����N�u��
�_h��p>�'�൲�9�A/�7|��������t�v�X��͑Ɨ5�-��Z�b*�sεX�/�~E��G͂W��TWj�����+CK���֜*-=�p1��OL�©��ݺk[gfqpq�V/�%���+�e��ۮ��+�^�D��#A�5h:�A ���q�\�hOY�\�v5Rt�*:&Ȑ.9��8�[v����c_J�r���t;�"��/%��UwS���fxbޥ�m�!�X�kC����wh9�e��PAPf�O�4ؤ�_��gj�36�F�y�G��̢�v��V$5�_��3�ĳa(M)8�b9;k[H�1���r�"�m�.F
�4z���W�����~󋮴��+�������ہ�rN81)��Ϊ�n{a7��7�i��,�|����'挞����+|s �dF'y�<��y�g���������%��l��>/���b5Ų��~#�8q�w2e���P�Ŀ�I��X������ܮǢ-�Chく}
��                            �7�`�$��DNd�D��Xݍ����Ibx"$ߐ�0�aw�5�\�u��W�tɀ���-���S{0W��� G�1������2U��{%�?}zcv�^����F� �Ԏ�X�."s�(v�~���xBw�w)OϨ,���<q]h�Œ%�
�*,�8�/J�R�X)����h�f��R��5�A��j��4���uοТv��&�&��M~ ������� Q(��B�� (m-��/�f;����櫧1%�u��
}ң������A�z��@}g�-yk<z�"�D��z���!F�������瞔5F��4d���NF��L�ۣw��!�яw��{;M}���?N��VtN��dI�w,�����OwF�08�/"�͐J����}��a�j�t�����d
�J�^Ј4��#��4�&���R0��[z�L��*�O;^�T����Q�+�gY?̾k
k$���w�G�X���acH�a:���� �+-}��O��`�p�Z=�]��Q��5������6<L��� :�)���+�N\`��D l#F�����R^׌��ԟk%'5�'�*)��i��v�21T/X�k��pē!�`K]>+�+��:
 �g�У�)�fT�v`%���]���mMn�?��*5�LO3�F'�|����&E�C�S�l����_=�v;�-�J��*�2�F�v��fW�;Œ�I�m������)=&4+�)�u+'SʾP�F2����f=32� O>M*�Du�OK6�N��0�x�����-�k��M�`��Cn��	E��$'m�o�q��� ��h��9�B��تZD�y�e?��l���6�O\��X{��9��㠙�#��8t��]7_(uj~n3�k''����A�߬�q�We@NU�꙲P�V(�o�(A����n�\2��3I�=�^�{�l?ӳ�sG������kHm�|d�*�"��1�8��ؐ��@H]on�rFЭ�q7^�'���t��ù���2��4HI�ܔ���i�;Gڎ�y%U��Ѿ�,$e{����	c�W3��)��$��iB/�!k+���z�h�����uvo`dH6Z�!w=ξ]�C�w9-)[ї�t�D:G���c�l��s��ӄk"mm氯|�W*��s}�SJ5�ۍ�Ө�>Gr�eCf>b����s\P��섦G�U�Z� � N��)�����ܣh� �.�d�E���p�
d9�{���S'��<�~'rM� �������(ٔ���
(w�_\����&��5:���I������g:Iͥ���(����p����S�~��-�t���[����vϦ;�B\>#����9j�б�w�~.M�� ?��#����K�m�@^� #=���ຓ�Am��`^7Mweڏ�:x�V�B=
�5Cw�R��Ŗ*����G@�>{=A�Q�r��_�݈��y�*X��+����                            �Խ����4��s]1CV<x>�ֹ�>��ߦ��[��G��A���R�wX%��npy����n�t&���ܻO%��>��9�l(��0���g�°^��%>s�C���!���g>y��0�/��o-K$�s�cwB|���2�´zD�dg}V�S��Liy��0Z�_�[���a/6'�
i�h���Z���J()��	����<.�׶�dM��ڣ��A������T] ֓����@��?�ֆ���cO��&"E���=��T��R ��.�0���0�G(���]�l��Oe����ر-\$h�9,Ͻ.��t̄��q�S��E��%ݛ��x�;lwjb��}p��ù�8&��[Ir��:t��0�,�l�V���a��.T�75��Ð鄹倅�F&τ(�&���/A9�*�����އ��c�F��I9�[�t���X`^l�]n��_̌WL2�]�S���Sl��7�M�H��˻t�=�,�U3�_��w�.]�D��`=~"��.w�.B_sA���z���y����zrMƺ�8�>m�&��c;7~�JB%�
�.��<��|��K-�^,h�Z()!�r��]�pɍe(�Y�mr��/�a~S�Gl�}�G/2�Y�t@;�E)��b1��S��V�əQ���f�&Ih��ډT��Yz�?���F��:�c�gz�_؎Ε�����|�=�\~?{\vv���"��1E��q���5�c
��/SB��N�-Oȕ.[?_ Yz\:��Q_}��_֤t8�<)7�+��$�����(e�,�c2�)�/�����0�M�B����Q��y��~T������&r����� �[C��[�4���f�x�j��&�DC�H�$�{`��}�..��+�Ϊ��z�'���$��t!��.h�G��J���8ʿ�7���L����a���*
s�.�}hӰ%�S�w���r�"g�N��-D	B�=�������@"��$��Ӟ��o���]��	Ʊ;�&�%Ȥ�2io�.7]�l�a��u�#w�42;xϓG�K�E9,�o3���ў�'����K�gܒ\/��yqh����E��5�9�źAI�'u$+��OEKf�nH�{څ�uƌ�Z(��6�w��A�}NU'g(�{L��+-ˏo8��������O��*O�6��S11��{���:���p��!�T�2��-Xx�8�b�͓|2��"�X>H��H�L6�B-�?��T�A����^����φ�>�y-�e��N��١�-��~2���tJ�8���6w���x#^3>�V�	�R�I��M��₺=�ĘD*)�Ŭ�L�k�X���zl�b�V��s��8oa_u��m���S�ԑ��yt��V@�Nb��pP���J2�+��7>&lP�����/�U%s�-���}�FN��r<���0�Y�7Sg�A���Q�S���                            �r:	�H��Y|ihic粄�nq׭=�=C��}��b�c�~^U��K��dޓo�U��n�Ǵ�"[]������1�0�g��]BRj���!J6�Y�)P��R˩� ��@V�����Q?qC� �[k�W��?�Plϟ-�t�N����_	b�ž�����źx(MWDއw�}֏�t���i�j���<�N�bU>%�t���
�*�}6ȼ�>;�u�C�~��aAm��c�3��n�fu召t��].���!UZ"����Ji��@m�<�[�:H�i�q%�����/�H���%�5SC�ͮ���?��������U�n�\�]DY:\"����Ή��Z'�7���n'�$�[��#��B����yOf�bo��V	/�p��\�ڐr��3��_�Ƶ>-���i"����'	�0*E��w�̅�X�e�q��f����R� �b����M�x����c:�k�(;�	�����zm�����7j����7oX/o��ԡ���x�Ec�"��8�7N5�W����0�⇜�Χ}�^f����ɮm��߻��բY�
�F��K���W�6��Ðf������J�
*��_$y~{m��,a�Ų����=M�G�$�mx���0���'q&/.����5��!�7f2��]�񢒁ʡ��S��� ���)���%�R�_�����Tn[�9LN�-Ųv��N�״
�|%y�'��-�'��x�ܔ?7��W�U�[zp!G�0�T\E7X�$�������&�2�}#ˍw����������yp�2�<���O�/;Ivvk�Ҙ�{�`�GN�;V"u8A�r/���)/֣��T��
qK��[j�'��"��
)���;�\�B��O��T�vK~�1�8b˞�P��i��f�	��0-�c�Ck2�.�K�tjT� �>�b.�(2��9JR�@w=J���O4z��@1u��2J*i�ݲ^=�};����e��tK�r�N>�!��(���M+�4�:h�MT>��F�V���[�z]b��J�!���!S���h�)m�:~wyFh<�s��Vx������K%���_����+�sP�ro�d��4�"v�d�Z7'�ύOWJ�D2�|d�W|�+Ƕ�� �NC�oqC�k��[OƋ���N2�.ҐJ��A�-"2�ʕ޾���5C&��Q�Q�N��$�e��n�;��u�G��ڻ;8��ގY��!K]�7��aԗ��I��>��(�+�f���ō�G��i�`Q�*
��1\��H�������qMA{iL<j{`�O�KX��}Mw����}VAG��1�:b_,��s�GAK�Fh�6]x`|�2Ĵ*^Ƞr�(p���R��h��xX~�ɛW�����K��S�y�䝙��4B���V����2��J��1>���Fw�����!�!�HF��ݸ�g��(*!����%��(w��3.qu~:&���J�N���x�1S��̜�0���S�vߥ�[��-��Cք~�����ne��&��1y�g�w�2��������5f_��jL��=� � � � � � � � �x6��{H��2�=w��tHU���;g�<ҭ߸C��s�E�Y��˩�}�Uf�kC���>J�sb��Q����o��91�n/�v}J���n������	�*���ܲ=iW���o�{�:�rKF����-�t�?}�Hۺo����kS*2��?��i�����T|�ϫ�^�y{ٸ>K��l��;G�N���Ů�]�����d�򤝅M������_?��c��M<xk����f�xYYt���e���5�}��/N�i�A��}
JJ��ܔ�K���2�^�FWQ˄o�������VޞRq'�)T>ڪW�Ο�5�PSU�Z����SO4-��x�����B>k�zxA��J��E}�֕�����غ^~|��y���us$fGr�ᄒ���m�_�|���b�ɻ}�NK���ï�/op���.\r3���MH<�׃yY?}ߚ����8g�)~}��]7^��Ttؠ�]��Y۱����s�r�Ϲ;ǻ��G���~V�yeK���_m�ݫ���+�k��ο5�{uS��ɵ��/??sǈ�_~8���u����~��iK��Tw�fD'������鎳cg�X4IW��½����;�Ƃ.�<=�ݮW�ɻ����ѳ���[\�}��"S����r��n=��d�:����=���I�6<.oy㓔n-�=3od{9v��\�=>��{րk�W7��D��5����]��wg�h䄶�h�<N-�rV{��O��]���ڬI��=���Y�?�y���՛�4�3���Vr�����Ǘt���#��x�ˮ��Q���,�[����ީ��}"zl~hð��fe��F�,�O-R8�N�����g�<Q�v�n�v����|�4�p�s7�{�\�����3�r����ҍ��}�����ꜾW��M���L��x�Aڭ��_��@���S|��d��y�������[?��y��yD�+���)���C��M��7'Į7l�;x`�OX_T����b�/��ow��N�Q�[��Q��|�$r'߲?����n_w%�畣�kr��'�랈ׯ�(>�o�����l;����w����3Y�U�I��Z��������sm��ufｫ�+��5�n����엾O������붷�ʾ>�@Qr+E�{��������Y�����ũ�?.��P��Q���=�:4�	l�9��±e_<��R�r�ˏ����Uƈs#ԍ>�U�y�t���F�/�W��Q�,|����ţ�������Ս��]���T���ho�Yio�Z���^L����Һ�WG��z���X�O�#|0sL����a{K������<w_H]<���ϦcGW~Q:⍕�?7��{�r��C+�v��G��c'��]z<���#�M]:�ڗ���u��{������፿lZzvQ��;F'ׅ�[��Ɣ��'�U������k��l<wl��Q�ڿC��{��O�<�hۥ��g>��.*����-�{�jz�՚9�i~��%�S��Av��k��p��&�T}�L[������ɽo/��,�a�n����?�����5s�绗����p�S�;�8����w���������Yg0�9�t'� � � � � � � � �D�� :����Y"$'��(�6���"D��,y�`NN��0��q�E��$��n�<�U�:-��0����`��ц��K�E�$�A�{%�wEr�Ct;9�	�#1>���i�sF�(��"o���n4H6�^����i14�V��%G�r1�?��C,ЇZA?h�d~��i� ��à�sv98�c��\�`���a�����rЋ�	�#u:ɪ3HV��[��u"��J�F'q�t�I��tu�٠A�\k<9I<g�߲4�8cԃ?-�pF��IzE��W���*��1T'�+u�&L+i��#�
���,Z��:��ڈf�V�B|�U)t0j$�"\�*�b�R+*��|)ZI��5��R�հW�Ը���2�TQ��H�P�W��=aZ��j�S�?U�N���R��l-C��mka:�oVB|�kQ�XS�V��9L� ���g��~XSb~�S�:0m�}b*���-��#�J��gQ�:r�9EP��ɹ�O��2T��"����;�P�#��Oٖ�4��6r�1_���ɹ�`�Q/hC�����o��:�5�s�r�a�3�>�G�Z��4�TA�X;0��� ٧Z-ױ%��;�T��u�u
�a��{�i��]O��m�����Ѣ��j$�F/�:1Ҍo߆N�����N���pN5�;�5�ާN0j����5�A.�[M�M�w� q0o����a�f��f��6c�d��D�F+Z�ݙ���<'Ǆ;o��7��@��{G��v���[&�o.�~�{���f����O�+z����}���$>��9�����@O�{!��`?����E���"��[Mؿ�}4b���Obo�
���,rou�?���7	��H3�U��=� � � � � � � � �x6`�]L����E���h7� ���	/�p3Iq>6%,>�}!1G?��c��,�'�x�\K�bc�ZR,��lb��M�1 ~�=�	�6����8��;)&�M�3��QLR�K �`�~8�q1I�:Ak������u���(j��|�A�d� ��b}��MI�f��d��8��I��A�qpsN���'!
���/�v}BLY� 0�>��o���<�\l�r�y�/�L���F96*�g�V�l<�s�k�� '��ߘ��Ĺ&��!'��g=p���Y��8c�8Y��g�	G�a���	�x6�)�1Q�k�|N'�:Y쵘y��,g��NN`��p���LN�s�f3�<�gu2���B,�	ϵ��,�fq�#�M�F&��V���/<��b��;C0F����I�с�x8o�Ϣ��`�x���Q�������YL��3�>A?�9B,��r6b�󖵰V#�s栖ԉ����Zshr,Y3�9�X99�`<�-w4X�6��C��̡�c��oa��Zd����>�3��3�MX����a�͘;����P��O�5XG�|හ۾�\'������A-����Ě��o��L���w�X�7�U`b�Ị��w��X�{�s��A+��~A�<:���v�-.+�Y���]�c'�����?�/�#�y���;����h�
�G	A�����{�^ }{A�{��?�΃N/�s���ض��v11�^.����Я�<��Gr���<��yrߋ�5��{��ˠ�)������Kqr?��ܘ#��`ľ���wƷ�U�}��_�Y'�&�����?>��	� � � � � � � � �g��2222��{��AAAAAAAA�A�O�p� � � � �g�B�@TREE  ����������������[                               �w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������[                              S�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �R
     ^            ������������������������A         _Netcdf4Coordinates                               �L
     R             ��|�  ���XOHDR $                                    �l     l          +         �                   X�	                   ������������������������E         _Netcdf4Coordinates                                     ����BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� s  ( + �� I  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 2  & �� �  E yI�   ! Da�� X  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d�� 3  " v� I   ���� r   dBt� �  ! f^�� �    ���� `  A ē�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         e�            ٻ�ROHDR4                                                  ��	     S          +         �                   =�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       �e��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �=           �=        ��f         �            >���OCHK    �T           +        _Netcdf4Dimid                Nٕ                                                                 x^�at"Ե��Ki��K)Fd�F�Ƞ1"F�cDd2��Ҕb�)"ň��4bD�#21F�� �)7�K�F��FD�f"��4F��1bĈ�>��z����z��w����_g��������>g����C�Y��ڮ^7rS�1��x��9��e��є��%���M���>8�����/i�9z�2����Y�Jx�[���KC�K�w���§�Y�k���Il8=�R���_:��{��h�˓��wo,����b�����4��Sm�70��w���/x�^x�Y�h��cO�L����N`�C��"�c� �����Vq���A�[~����Ci���d���v�'|Ǟ^<!�X���9�S����׾��N��tb:�g��7�`�|����/�O��:%�K/�Ȏˌm�<����+�����]rUW51tCPr�������}�PP�դLV�P��j���a�E?:��9�y�;���^h�dk�_���͉��7Ub��j?}$���O}�C��|�ӫt
�"i��^���7d؇�>F�Ծ[+{�_�������]�=t���^�E?|C��g�4��1�ѫU�h��	Ŕ�z�[��KϬiob�:}��`��kω��k������<�~E�=ң\2q2:��l�;�'�Laǧi�/��Sf��+z�������ś���x�#��{�p���@x��W!�/N���l��-�-�U�݅ϵ0��>������_��G�UC<���)������_��=��W���,�y�##��Uv���n���ؓ�Y�n�V�|�*�]G�^������|�o���pFJq�����:5z�³�̏<�9��+����9q�75�3��^�����5�:��/<\����³.�:���;�'���=a?/�l�Ss���G/?���?.ώ�x
��CA��+��܉cԿ�0-4��+�yWx��1/HT�/���Cm��*�W�>w춗��������1ݾ����ZO�y�MA�K��>�+);���6�\��w�?uM��o����?+�E�y��g�1k�7u�>�9�/�t�����L��lo{�
�݇>Yy���b�8��I�wR�ȏ������u�/�=�����o1���?u��c��)G��N��7�>|�1�Y�g�-4�p u�s�K������?��xp���l�g��d�S��D0'>j%.�_��g�'G���i��O�:���l�Էg�b�?����ſ����}�K��a�n��x-�1�7���8⺱{ġ�#��9���t��@����̱۹�Zߣ�>���ԥ__[z��؝��嶯k�@��g�.�ZO�1�oPTq]_1�T�HΩ�^,a��,p��;*A���c
��H�>���Mh�F���ۿg���0�|����coR^�}��.H�|�T��/x��O`ޑ�
j�E��\Y�)�����9F��C�������=���k��Ŕ�U�p� ��H��}���ޱg��������m𻯞9�9��½��g(�w
T�(jD��.�����o3m|vT1;QM>���?���u_}t��ǥ�@7�(-b�:�'���#!"�0ϫn���И�6|�SF��Ā�Z�]=�������腇_�w���M�;ߊ��;��'/�N��z��{w�)=r������s��_}	��}��ˎk[{�M�.���g}��7��!������ȼ�����cG����׿�O��0�x���N�\{�w��~��J�%�w>���[y��~}F*t����*�p�~ߣ��=�����ː�����շQ����o�~�峏Nv��^�Ml�O�tͿ�G^U����Q�39c����V��m�Z���Rp\�l� ��~?ۃy|l�g����ͨ�����?��ew����A��o�|@�H	����W|����Ϟ��[̙'�ҳu^�#�<κ����p���|ױ#t�sZ��u8��^x?��l�}ߝ��o#�ۈ�g��:q�UG��>�K!Ǐx���5�t]m��xn&_��Y�����҅���aC��#�>���:�G}�>5v����I����:v�{'X�>�@qs�N�����a�t���$ǅW^��k�������P���y�����g����h��"�ru����.��3_<�o������~�QY�ש/��Ǟ�<�����w1�y�/g��޿u����u��ݿ�tBv=��=��J:�x��۾|Sxp�����ođ�o���Q�]v�k�	-�O$.��;Nr�������;�w9��m>�3�H��)��O��y���w��Nc�<�ӻ.{㠎�?k���۔O_!��_�x���a���}o��:|%<�����J�*������g�~�X�qv�~���N]�sΩ�/nk�p�]C�?��Ͻ�a�}폜�_|~�'����b�/]_O|����/���qϛ��~�?��9w~��ǿ�^r����O�:����)�gZ�5�x������"�X��e�M� ���±K>��6���'zn9��'��v���:*�`Qދx�I|W������'��}l����������s�'�����[o�6�:��[-���r𓣕|d諯��?���w`���|������ɾ����fENMܸ�Ϫ��C}���9�5k�=v��7��qtu��W��9����������c��{�4�Rd©�d����)��]?5(E����y���X�o}���Wp���N���"4y�go_�����c#���O;����o�{��>������4��8���8`�M�N��~�7O�ݜkg�>\t*|s`]~�a@2�Ͽ����n��8^;���ߎwL�n^RުZ>���-�؛o�\r��#勞��
�q�����<���t�||�_�=�m�k���?�t���o�(f��ޠ��	�ܙ�:�V�q���M�"����[�c�N=����^-�G����������} ���[�qv~��u�w��~�����_�N�#��5�Iѝ/���{��0�C��z�z��oA=�,����������_��NK��ˑ̩���g��ϴ;0��������;��3sؿ�z:�u$�w�~�۸d��'_|��/���Oo=�`Ւ��N��5�O���}�o����.�֞;��D��=v�+��Goz�����-�5̌�ʓ��ې'<6�/��Ns�Ӝ�4���'�xI`�`�y�U����~?	�G�g�_Q/����A/)$�!�����+d0���}v=�y�@�Ѝ����1(h?��o��3�?�� ���X"��������pBߝF� h�9Xm ��eО�\��p/� tY�p�WwA�������j�!h=I��g.�ЍX���o��J���9XIlp����p�0�6΅�&����AgV��a|�z������D�+�t]�������W���'"� ���7�J��W�߂!|�}�ɑ@���pn
Hw? 7}�V�r��?|w�B�C�I�p�ۋ�����`�r.���c���oy��y� �;B�c���E���s ��{8��7@l��A?�]�����݇7�{5����ފ�SϞ~��c��a�#���w�r�[�:����x6R���W���A��?���<��u�4��or��A��0�'����Eo��_!����)$���5s�}O��'�������l?p4g�o.��ɻ s���{'���IH��ZW���w&��� ����ȵ8���/����ܷ/I��/�~�������t-<|��~
]{5�u\O?�	��_��Mmp�`��+��C���a���5���8�����_�����@L|+�<��/�&�Yx���w��sBX$_	S��'��o�Y��_'�o�������</�����
�B�������O`Dz#\|^>���N��g?�It�>� ��1;0���p��oa��ᦏ� �D+߿�%s,�3E/3`u��\�4
�s�YOr׏R������c�&�]�F_��"�hmQ����K��o��}�9K¿��y�.}/͒_P�M^!Z�j���xC��g��¼޽J�������ޒ�Λ�SĮp��e��&f{�3;�UHL�J00�FP:��6�:�+u��["ʑ)��,`6]�9��/G�1����F^`�L$f���@�E_Sx��@��\f7%<oV S~�h~޵��ʃ8�V��6{��!�b�L��ͫLj]C2d"�h 8���4�Pk>Q纫T�ty�u�~ɅmN�x�]APlR#}�L���c`<�J���B7{�A��3U��RDn�B#��5��k1F��ik��Rkxmٷ.7𘱂k�i����M�� w8Ջ�-)�fו�q&ӿZЈ\+Z՟�	�"[�B@��B��э��軤>W�ӥ�TD��5�&����,��8u>�xÔ M	b8�4�*����'��j ڸj����9|�|҆�JRv[>�8�k+�}�1�Z�pf⽭q$��ۆ�.�t�ɘq��RL���""$<"ա2;�u9a7x\!j7O`�51a��O(�K�<�֚/p����l-�V/�a����C���b0yq �T�t�U��#B�ђf$ޟ�w�Ύ���=.R�\mּ���,�]G���%�JW#��r�,Ae���"��nϹ�d��-���&�7��(����G6�`���(RU�̺�Nh�Uk��)�!t2�eR��#�]�hw���0m�;�B�+�,���h��9��3��%{E1�]���b"��u~��Cl�B�0�m��!�Ʀ�N�J��b�or/F*)�T�l9��zG�sD?�ZͲ7�5B����
L	�n��S�{�v�:otfZ�0��٘!�R���Bط�yM9�ж]Nr���g��ͬ�S�H{���)��ػW�ͅW��]+o8k�]�2]Xw�DJ��l,҅�p6����Jq+f��2y�a�R+�t��������%�:ha�)))	�5��)���,�nI�y�r*�3Ao�~eOQ�)wS������8hK3>����$�����lf��
,�����7���v���t���i"�t��!���x�*�k`ړ��fu�-���uE�R�X�Wǣe1Ag�'��eo�Ca���6wל.���7��Qe@����V]��5�/�UF"	�Z��1�5߬&�~U�l����( Z�j^�+�]X��>�F�#�M��)m���	[ӛXYƺF&�����_ �d�˳�d�(�UI犩�i��5��E�]G��Ej��O#��*�W/״I�s�z��,N�����6����U�UK�I�I����Z�\s.�/m�K\����Q	���c����F�����?����:��&�j#2���g]�̟7�MS+�R�M��	����
Wy�w�qpnl��c�G�K�e~'�sTG�*u�6=Z�AC<����W��G��i�l�:z������TF<u�=?qQî��\��di���x����יS˗c�.g���&�B�Ǥ�7U�&` ;ºX�`m��[I�݋Rڄ0S�(���R��]�lvɦz6��y�\g�e-�9
����C�~�{���32�J+��x�#]^ӭnh̫U�A϶u�Vѱ�5�nq`�̪$toW˄�Tʴ�,�me�Фv��E�����?JMe��X�U"����-�O���,n�PI�
�澯1�\B�\��e�m��b&����i�����10B�J�8R�ی������|8�2S�c��� j#������+�t�r�my��Q��7��u˩��;Da�"���{���_mԻ��R����S4!=�݉�a�X��oAՖ�C�hngr����4e��xmp��6 (�ѬF�x�a��F/P'����+@.�t�ঈί4��)fk�IM�U�L�6�ƞ��$�⢸ߴ�6�k�E�l�d)f�aVV�Ӷ�^�wzrc+I\��s�~�XI���:X,F/~�J�4yEtR_��Ը���*�fW4e��e@њ	Q�oh���j̦4��-t���%F�����LW��&P�Ces}k�����[.���V{_�}�� =v�l<�$�j�I^- 3AEgq�������W��ycAZU����IٮkW��v6�S�R��٪l��m0Ɣ� Q�RU,F<S�NMջP�1�B�&�7?���Zwfd����\�J�24��.���%���Y�s�=Yo���a�	�Jxk�[<�)1��Ae�t��l�V��INg��p���q��:Ma�x��	[����B�Qn��~D^�]�nMmE+<���383�i�����͒4(��c�~���ψ�4r۽��,.>����-�
C���YD1��v-3��Y'���"�,а��9Mn�=&7�$�1cs�Ҙ�K��guߺn�Z:k?*���>&!Gj�s�[���#�Dvu,{�Q@�[��T>���I(�y%��ў��L9ak���M���ZW���<�2E%����$J�w��hWF�pc����C��I��=Қ��Lh���Rcnʶ:^h.'z�q�b�lm�(�jV��<��х��~�l��;+�ч�.���0̌���̩D�UE����$�C�;�8/B	�R�=���#(�{7��a�cp"*�>b�>M���Rj�w#���*���tNs�Ӝ�4��	�P`R���΂n�;�"O�<� q 27Pa� Ϊ���Sy������C-�����R�y)h�G�7j��_t~H�q�a"�9��s��j��OB��q�H'v����PS	��x�Z��[��T�̽ЉaB]X�
:�c��BA5�l�lExW&`}k|�Uxgm~�Հs4le'dZ��"��<t�̐1���V�&Q��ݰ���Ψ�D�Z��� �� �lX�.��P_�I�02̇ɐt��}e�^�"�6,�N�\�i~�M!���,@Ҟ��t�;Y�;��k �kZ7�0���0a
�G�o�Fx؆����SxO�=%:�0��wi�MV0�F*o[	Ua��h�l������B�!�_7Os��&�>�5�������^
T
2�($� �  �-�wv��^����]&\#�V�ͳAҒ�6*�>؅4l�SA���/	4����4g2�<eP)v�,e�.����K����Z[ ��*�2� lհ���w�m>����l��$w��" -G@#��Z:0"��p4{>��Y�5�)� U�m�-�U��4����h���M�1t�� ݦC����E1�����7aMZ 	�]Pc1����y���`4�jXb+�H�,�@d����^to.@��S�����H�>�]բ��a?�/1�:�<ُ��0�]��	�k�Y�&EA�ʞ�Wu�>��;f��f�r"B"��;�!���Xg2�8�&�0�T�9ړu�0"J�jl;z�Bu{i7��c�Zƍ�m�qsk�1�������d�����HiF`�P� O�����q!N����ڂ�j��(IɻBT
��~%c���D3i�� �ь�2�#Ƅ`�-�f�Ѥ��"W���U��#�L���E&��1���4��j�6]�v�"=���$=v6��)ܵѪ���������*3;
ͮ���lA8ɠ#<މp̆е�XZ��8[��\8�b����v#�Y���nG3Ʈ*�1T�W��}h��D߷��/���FuX��nO���J5?=5�:c-5������%D}��r�BN��I�Ƅc�ƈ���e�+BD0kst`զT�O�
a����4|�	�k��H	B!�Җ-p!8�4"��u����1fbLX��"&l�aÐ�X�D&�F
Mxk	���W73u��E�H�����*ە��T��E,b҆�"��@Tň�u���X^�U�������"�7r1�E{7Bر>��F��9M~�i�ڙ`�G��e,5���"�aq)~����s�\)+�,1vzV�7�z��N\�:1ԝ�҈��]_!
��K���7r{9���#���#~d��\%U3����VѸ,#��/j���8ј�����U�j
�=(dQ�>F���`����-0u���*O?h���U��vv�����	�F-km]��DL���QT�PC�N�m|ڒ�19 A��!�J"iC�!{,$)uVW��ei�;/11Z'��b).�Z��wG�Yu�����b������0p��(�M#b�GY�)G�g7j���nRlN
�I���&����J&��A�ثU� %$]�T�$Ycb�H��fLT�>�G�۪�s�Y�6��!�Q��[V�=B/��6��Ҫ_!��h]w�'2Ӄ��h;�p�m9��7�{��9�(��7�-y#��[�[o�f��F���&�2�ݰ�Hߔg]i2.��E�p�p�ܰ��칙D �1r���E���Ů��5&]�h\����ز*��9Ni�gL9z{�斌�B�*muhXgl���ݕ1F%d��}XU�o�b.A{�NXf�Φ��E��t����(:K���F�}F޺��(j����Ⳉ(��� "J�W��>ö�Z��{�2�י��Th|���T�L�F���;���Ē ��-�E�쬈�ì�7����	��7o� ��6���e�U^~55��kz�$N�T����4#�w���{t�M�qX��t��ۜ�)���(��~�B�8��f��щ}���ǲbh����En�>��Z�, Q��TJ�ͩ�#�Zk�����>X�Ө���,���Y5Wb���B�p�{��oWd��E���n��{� u��HX�Q���;�5�Z+_���^��>���>7)�Ӊ��"�"���u#�<���?҅����):�Z')�.g6wMˑO�U�þ����W��Rc�tL��1�N��"�k9�gD��v�?��]6�%)�`��.��-����_���wG�k4�X���7ۻu�V��&x���u�
����O�{��̺�ցE�Kۅ6z�2���١4��>���hL|g��b�P��˥>���ۆ6����{%����&��4��(}�2�ݝ�.�;Ƨ̷ƫuu�lpo�?n����9��1�Lk�~U���[]��OjI�hE=&��%/�wq��>/56�����-���Y
=v#�QS�S�~�X������[�bw47�+)��<5� Әi7�ڝ�G��{��P��q;I鳑������N����+��OJB�A_��b�����$�a>��d�7�^�,M��c-A��2A��	4Ʊ�9������%F�����xF�6d�,M�Q����Red~N>���T�不~�M�K�-�T�*��I���3.��5�Q�wڕ�zn��N����!������G�k:OW������b���S���Ţe�,���5�\yB�h��$,�3�X-v�j���?*[�"��E1�w\y_J������oS�JIf��o6�E���]nptlt�)������5�˓ˣ��M�[��)B�"���!��"k�]�M󂒪4oWXN�t�y��y�|���nm`�˂���k�҅��8�/�&�mI���j�כ�tc�Q���pۨ{TP�ٷ�;R��*[����V�����Y�sod4�B�ްB�O�����
�Cu:1#��-%j�T@�;�S�(�خ�Eh6�*�4��┇v$&��)7����*W�����u��v�Ny�1=�^�o�p6ff�-6���x9ݿ벯HR��qV�i�@Z�ڳ�oo�L&T]��6�m1�v�}�d�<a&���m攉Z�m/��z#��d�iz�^n3�"ѼRu�31�4�o|�i��&�2��)�e)��E��"��]�Ե��t��[,�Q�k�"\_g��>��Z}r��ɵmj]���g_*t�?,H3��V��kXx�H��-5Z+�ԃ����=����PM_�mr'w��+t:�/��~�Ҡ�vD�Z�Qś�~�W��f�3@"��)�� �&����M+�W�F�ҙ��>Jp�ɕ�{�]�B��v��v�dՋ�v���N������X�xqcSoO1f�?,��L����WD�+�+�y���sNs�Ӝ�4��Ij����@�R�ANl�t�`۲>�Գ	4"�4�O�����[�	iRSDY�AST���nx�ݐL���h]/Y	���dpKdPJ!؅����l�4�v�4�t�Wv���Y��}@�@��B.k�fc|�>ȩ��[(?�k� ,JJ���`���~𹧀�Ym{f��0:�%��}�Ì���(��Ƿ�3�f��+E`�TЏ� r�
��cցު��
PtE@L��7EtX�Dhw��4g
�خ��g Z����h��U��VaG<�� ���$!5"���"�JO���� ��K��:aae 6s��`��&�jd�UH���=���ۓH���2X�6a[�4�X^����1A�<k㫠��_����
���iN�߄3��FF�M�3A�PA�C�pi ��Fs�݁����'�|��5��ҳ��3((�`�`	�!c-�1��4 !�����!��z3����y�J���I�`� e_�Ʌq��k�J� ov�ۧ`���ٍ�W�0�Z�X%�&����.ł��&(D
�I�a����"�+9�rKP�
���8�>��m���<L%�z�xl>�J���	,eb�Gۮ���2t����0�;SL�F0�\�s[2�sJ<�Iå��p0EQ�s�l\�%v��&`��h-_I�����A_9��Ó-h[�R�/m�e�p�ؑ���߈f��"g|�M����-Y��ڸ���툄�<w�O�>�(*__����d�b-h��ְQ�Ap�ʴJ+y��ܨ��!Y<�Ίc5Z���l#V���Qt?���,�*�.wl�� V�2ҷ����n3}��N�lj��׺�>#����c�n�~�j]�Z�rg6�2�F�������F���xEo�Z�c>�ꪯ�U�W�%
�ps����*���H����]�Z�u 5�AgASI�dDd�k�Ͷ,��ttҙ����d2NE��-�f�"g�f7k)-�� +�c�N�XkVe��Ş�nT����(�2�U}���+X:�d5�Ð6�͓tQ��\��6��X�quz4�|5��=��>7I6Mi��sI[!��{,�^��M��va��&5� ��*��2j�
�ȗ���iYÂ	���(�<�b�k�<��S�A2ɞӦG�*�H�
|����0�4���-#"�%�"m}���"X�L�f==�Jn�6ELcR��$��� �bâK�kq��a$����6&cZ��I-ޤ��T�����r�eg��346�ZZ��@"z�m����J��5��i��I����d+�-�f�eδSa�0u��Ⓓ��� qQn��=^#&�VA,ˍ���"�k2�o�s��l��-�Zt��䢗�:;��˩�k#{��&��jtP���G�*��/'3Z���\SO�"p"+����m�[XUC	�m`��&-Fy�KE��j�vdXߓÚ}!�F���16W��k=f�$�G�x�>�9"JE��hA����jZ4{�j�*帨��*2hsf���J��k>�� /�T��.i,��{1V6��@S��f|�Βre���1&��x�_�F�tk��E��wd�Ʌ�v�?�����zr�g����yC��lC�$����(+�>�%_�k�~#�e�����$�/�JW��ޤ�]o�|�0f���S��>r�ft��s����p&,��"�[�%�v�6��8����|knm�b��
-\� w]bJ����=����{�k䊼�n��d�+c~�!�Լ�n/E��09�Rܲ�6U���|�	�E�O�W���׭��uG�)�]��-A{nu��SR��۪��ϯd{(�yj�����	��#1�N�*���E��߱��݌�!�1P+Xh�>g,�Ը�Jh4᳴��Ws�!A�0j_o�C?��\��M���!�F�5&K��V�9��|AN���!1�Eќ�iL�-s��8�@���}���%��Ѧ��>��`Y��T�h�{��G�>GyD�;�v�4�-ĴEh��q�~�9Ȣ���������Ǵ�̀��^ae��Z��D��&{_7*!�#->.]Y�!�[(����'Ν�_��=Ue/�h��UѰ����260��H~JE�z�w���[&繱��S2��)o ��
��,��plj��K��Y�з3��W跌_=Z�7|R4�i+4��Hw��AF׽�ѝ���kݭ�w��)~���S�_���>�9	/�B0�^	4-t�� :�C���_�9��덜��1�<oz��˅��T�_Є��M��;����|�7QK�1�$ǖ�����k�*Bc�R��j��yJ�:�#���>��t��`�1q�@����L���$Z��>���3D�_ٌ���O���+���J�����?p_tV�ON��+��׆w�
�V���M�b���I�e�fB`tAi8Jz����>	V����zAO���>�>0瘗��'�+��N�l����H�ň���BL�[�-:�W���I/|X2�?�RdW�Tw��:�8��{�w���DثOu��M?��#`�ϐ"���l�0�CjI��b�[K���*y{���G��T��FΒ~Ǚ�&���]�c;y>'a�V���j����,#�(-�k����1��p��Yo�����${щ���첕E�=�6���� �ߍ/�H�f���I�0E[Xrk��E垹k����8�o�,7�+�ڦұ����:�E\)�[�i�D�!�x��N�)��h�ja�-��R�G�2���棔�~���v͑QF�u���ҫ���,���y;M��y��R�Bg��\��ڼ����:����v��c9S����N+aW����)�M
J�mHi�J�¾���mn�W��Vi&fB��	ám�6z[��3�V�;��^Yo�@��!k�V��BB8��a��jt}�MD��ӫ��֞V�$�<&��Y�Dq��o5*h��P���R�6���X)&gk��٭%j��u� �������_��n��]���%|�Jk��7g��XB	S���_�@+�*O�(�˦��g�w���r�o���sVff��Z��+�p'�x��������C]�\:�Ɗ�b�b�įy��Y�}m���,-�'����1���^�������3���爏F��Yk��f�gO��c�w�Ω/s�e_�ۗ�]<�V�}2�Jޱц��˭|��u?�1aW�F�?�W�D]���&>(�z����jv���A���~rd�q��R���a�#�6��k���gd�ڥK���̬uz>���'�ᑏ���t�x��1%�H&̪���cC��Y;�/Cҁ�B��3)ڲ}��[&��W�t�.��ޜ�6N��C�Y�c��$y9B��颬]�r���.ce��F��R3���X~�2�s�o��l���ʍ��C#�b��{�9�iNs�����P&CT���x;lp\���sy	V	s@`u��f��"�О�)�,�z���:���u[��vHh��L�|�4� Z���X,�D@O�\~��&����UuL�ap��f�����I �%�H�c�&'$t��Q��z�ЩQ�c���� O}���N�D��Pn�C���]���*��m`�`[h�_��*p�� V!RN���(�
��:}���dP�ȤP� �o�4C]ОS@�	-:s������,��`�������]���]�su�G�Vs���K;\�HoB���p6hߞ�O ��!������Յ	�ޫQ���[	{j�)�'n$k�]�&��jt�9)Lg!)�A��q���b(k��r�	�?�|8�i����.qE�rl�A�U $���耥@'X� ��F���k����4�R���@�Ђ���s	61(��a��5� k;T�K��x��74�9� ��!�vK(#{^�!a�4��"���`��	utTn*��+�زb"
�+��s0�n��K����B������,D��1d`ج����vإy k�Bc��b'T	ȐV�W=�K��4@&��
��IHoa����D��fw��3�$�|�ַa+Ȁ����Qp��!��ui�9��. 7�63Zk�e莋`cq��DR�*�c���Įg0a �=�:4���\�a��(�::l���~bM��uw�˔��"�s1ŌuHN1��	d�?#������(���-ʰ���*�YÙ2	1��'б:��F�i�]$�*C\$���rtGK3wh�]��(�	�ɹD�Иu5�h� x[]��v�ZIT��Y��6��cqt��X���mV�L�7��A1h������+�
ͱT&`���bq���H@&I�D�2��Nse4WJj!�~>їdZ��(���'�+n�����=�����%��A��'\��@)�4��	1L�[�����lA���wS������x艶���?��X�zB���a-;�0��=VKlZ�]�!�=���ɩ��Ws�
;Q��Z6�J��a����d)M4Č��_ש&�=�DGN3%�E�ba�V��H��02C�4�D@�Gr�>�*Z���P1��z�`@���i����-��mCĜBZ;�aKG��?8F��	��[���Zʌb<H7���x�kC(,ӥA[i]a�̜�������L"ǜZ����0k���*�����$�I�Ēi�Pf'+)#����=q�!�1�K���i[Ԓi�1y��j��mIC����D6E��zri����MH�f+��	c�^�
4^�V���$��6$AS�2:�]�	�kn.�R匝��IK9��k��|3�s)�	�z��w�^�`Xl�j��M �-��,�	9���T�Y�j�P��[m�9U*�񎰇K$�+4oj0a�W���A���B���jL�u�}���C�c�rE��;���@(p�ʞ���w��}�B�F(=�_�F	������S��r��)K��%)b�ND#H�i=��l#��z+!��C6ktނ�w�\])��dK�/7ݟ Еl�c�o)��	m爁9�Olz+4�$����J�r�2��#���?�R�i�ܺ!Fӷ���	Wo���.fb@��T�G=�u3S�mwv�w#c���2��Z�k;-�̂�o4P��cVՆu��1P�;���L������4��rŗ�5ǻ-�+&�9;����Y3\u�C��Qԉ-Z�˟����hCmb��|Bנ0�/�d��
�����a�TѰ��M���4c8��.t�Z�(
��֜�O����ܝ��M�4�y�bh�)欫Oeh��7%��%[E	B�n�أ��Ey�b*�>�bq��J(O�&���L��Qa}h� �t�&�섋��.���������$#&k�Ȋa'�,sr�&$	9$�!9�Z�$$�f=������uZ+�֖det��0YI#IҤI�&�������}�v�}���������뾮����{����ǫQ�¹2�#ԍT�+
G�'4��y�C���5��6ǎI
�
r�z]���K'�;l�\#"GzFЪK-��������_L	�Ր�p������p�U!rա�A��i���q��JEF/����H�V����@�-,J�ia;�=	�9��uC)�>��f�%��߶�:K����hz��f��p��n݁o��[O��U�gI���4�$�JYI��H��;,Ȩ+ihT��W��4նse�|소���2ᒞZ%�Q�X�8_����Ǳ?��f���+m�G�Oy�9�!�b~��k�l���zBC�3���ᢇOD�R^��gA/�f�?0�P��`��V"T�Z�&Co����EH
�w��o�Mo��-ri?˝�<�/���?\�5�zݺ��%���'	�2y��ʵv����;Z���q]^D��P��I��( �c���S�����m*�;{)ܒv
53�Nc������z�4�ʄT�I��b�U\�L�Uë���*���2���)u),(V���!��~*�S8?��ˠm�S��WU���Ndu��Su�hM��3�z�׶S���E��}��B�W��2��[$����P��6�%�q�d�es�U�.��D;Y}aT�Z'�*�G���.;�M:�����.�Y�3_/.O�CjQ�Rx��6�,7#�յ����ʍ/����i�c�GRY�ce�^�ɋ�KwE�
J/.-��63T����c�ժ��v�:�^=^�j�	E�SW$;0��a���V���q"�=�Kʆ�ԔNJ���=#��U5cx񣍾������dҙ��Vޜ*g�ѯ�Q�ZD1�$y�7���]��$�:�HN���L�OG�vUJA�/�Iyr<C���c�r��9������1{�	ڤ��Σ���.�Q�������mw�r��Y�ʹɕ�R���I����tB�uʻJ%zr:'#�+ )9�M
��ȧ�{�ۓ���<�=�hA�&)*J����b�ԁJ�Nip�I_��ww��Iyr��ɸ���|9�qFL�rl�MW�.!C%�!a���<X�8j��s���.��(���-e''��NA_��Q���vm$2�c��\���t9���Z[-_-�F!�\-�%�ɜ��@-�u��6��^��2�����m�5j������WC��ּRVKE��������LI�I�	[G����d�y��Y%�[}��N���z������	A�A�&�.�O�򗴷f�tJ�y��9J�e�7�
�A�2z�#u���a������N�fB�K�j��Ԙ*�H]^�p�RI�^�HO�K[�����T�d��� =���D~����&�M�]M�?P��u���'jKjmu�uG5����
���x��M��稽�rBQW_���ڑ�tm�D�dS^�P�"�*��NK�-�ٙD*�%�%Tf&��Q�v���/Mb�������
�7��OJ&��Fe��7d{O������g�lm�-/MO-)�;j�ϐ�P�W���ռW=c�W��}.v�S�UFyK�u*�7*�ʛ���{uh]�����3Gs4Gs4G��t~���0�I�6�0H���j4�T!�@Ϭ6Ƀ��6b�4������6q�1�XR�mQ ���Z�-٪B��,]����PU\	�a=�V��A����`+�
[<����:�]5 |�܇M�n���!&�
�Ͳ <�b��,P�ԤaH,΁��@H���6�� �U&�3@c��Y����7��awn�v��I*���a�v�`7Q b��A]A��lp�rŐf�&
I@�A��Bݡ�����s��(1� I��6䍰!s<�2&л/p*}�GJ���`H(r����`��Ur�����Bg(&@�G0�U!�!���Pn�,��vBQ������]�;7"N�+ '�R�ѯ��~�,R�,�z��5{�ZȬ�T+_�����8��i��|��9�w��2�H���`�\H�	yn�eT /�8� KQ����<���6F���t�(@�H*�j$��9Vy��o���Ph!�2��!�B`h���}i2�A�
c�F�����;�,4�C�~(8�j��h*��Y�kg�tC�����W�4(���[�6�P@;	y>��W�6o>��h/+�� ��(]4�4�1u(���'�q���k���0�� }��@����Pg��e��c�R�,:ˀ�k��3�"�&�K��h �*�@.\ر���%��Oٹ�P��
�o�6��D+�}�� Nك �DBZ�(�hA�z,�f2�/��	�7�N��D".2(&x�%Nⓥ[L��n	���OUx�j���K:\8����kZU���@QT6���߈㙶i*:�(j�u�;*M3T�l2Ly�K�P�;l9����uU�Ǿ�B���3�{��f~�R�:W��h�A��d@M����KA�	[�u5���ߊ�˓ӣoU<�8�&u�郺����Ċn[��Ar=��}��He�r�z���?@�cR���p?Z��p��r�))�8U��L���r2et�����`�E�= (��#���a�"k�ɩ2��D���s�}�Ff��#��OY+� z%F�[��������K�G�����U�D���l��T�gBu3d��'2XWx�k�]�HQ�ڛ��U�x���{�9���П��<�M�T��6�����J�Y��|��\&�E�k>U���,�5��n	�Z�y!��U��g�EI��VM6W=�o|�!��S:��G��ʈ���W��<r�{�I���U����hj��TS~�� O�!�v#��`Y$"Nn\��$H��jn�7�z0�6m��+
M�G��?*�9TA�Ћ<�D,���>��AL��Uts��LL]��0��ӳ��6�ڰ-����:_QEOw0��G`ߔ��a�f�ab��)�s����)��kxN��t���o_K�x��L�K��¦M���{d��o��:-�'(T�PW�6�Z���%1f8\��Q�(]�'�>5ﲪ�1�:qr�~��Ǌ�^u�\$	q,*듾%^>e*M� y�@�R/�1��u��:D���whҩ�Z�&�'�S���㐓$�E!���1��������ΧV,f���w���XӨ��%�|�t���|���L���O#�'�r���g<u2���Hs*��ߦ���CDr@[�F���"ɚt+���ܥ���hE�ȋ�F�?��L�����g�D�7�2Iǥ���~	��F)O~�bǔf�E���G���ۢ=�š�ɵ�G�9��w�(�;4E�/':��e��$71s�q�htH|<D@��G�'Kٗ�O}H�(�rCQ�%�����i�D�/R%{^<�6�Nf�Ϭ��vL^��T���s+�!�7��xE�<sx�N�ԑ��9�~ޔA��Ԛ5ƨ_�ǠW�K��Imx����|QD�l`�}Q/�%�;��lmZ2yZ�0=Iα�M0�Ft��!w,��Ybo5ՒDf%��mf�M������0L��"3u�0@�ϒ�y.�8�N�ɿN�^v���*�˻.j(���(+�L'���N9>3L��Xq�U�z*`:d�J_>#�k.�P�~��̑��r��j_'R< Rvr�ك�ΗG'A'D�G>.�0�2V���	b؍Ӟ���E��4)��P���sl��M#��N�'�"kV��O����;©/�K��W+ħ�G&�i:�%�.�����Q�Dɓ������u<��o�	�
 �w�^�y���ww��T�}���쳃�	m�V�y�J�ᯠ�lrehBy�y�{8�5��x����u�;O�V��#���J�[��KNP���B�V����S��K���h��;�?����;ɝ�o,{��Ĥj���;�*wy�r:�E��T�n��/n�~���g��+aaS��'��Z �&�^ l�M׵��v��.����<�}A�q��Q���;�Zv,�|Уv��م�����h%�P�~�R �t#�x��i��ބw�Y����a��p�5^�M��k
�:ot�9�����w��2e�v�i�Q��4jm���twݏ2�[#'/�p'뚝'[���_U\���c��x����/8�8U-?��9��V����>B��Ԃ��'e[�
�o�+�_�ˡ�M�Z�6��i�z��jk5GO���ə�j�?�z��n��IA�'�z��J��Սq�g.+��]^���N���m����tSK��e��oB���?z����[w�St����@���ڦ��L�.Q�/��*��/2�n����PY�����ƪ~�7V�M8�c����g=&�.[�;+�{������o1J{jϿ+l/|y�9�U�e��꛼^��I��� +�M�ά���f�{W��V�#4+>O�*�Ð-^�U�/� #�/<��-��>$�k�ɫ?)��o��	��s$8��ۘ=�{c�'ccV�##��Ը���E��/����ɍ�ܟړ�2eE?��K�:~�2&F�p���� �#�[s:ON���3=ྎ�ˑ3/ԑsk냌M���Q7����m���@�p17n�7���^C���C/�Ӿ�]U���,z�٢PﳹQ{���.-Jp��mHH{��wKB�.�8��]��צ���NI讉��8��C)��\*�4f��+��Y������5{�&�>;��\t���`�wD?�l����x�v%q�b�<�{s�lUzw�uNٲ��w�{�fY�h�2�Ú.���A�z��4?k��U�?N*
���}I�������h�D��/�7�r���v웽��̓��l��g���Ƞۅ�\(���[�������J����ҟ����%����_U���%���[�����'ʆ~:u����Փ�ͬ���	�d#�+��
��5�T�=>}v���SB:ɋt�&���?<��u~�J�KϞz&\3"�R��r4���t�A�te�T�/�/N����x�K�2��&��K�(���2����hŹQS���=����՛�����K���K��;��}��"^�N��\t��@���̕�m�ԱΗ�[���ds��ts����7��ߎ�i���Q#��G���=_)v?�yqǃ�ۃB�����guI�D=銽�jU_R������XΧ&�u��>�Fj�	Ew3�w�ڬ��^6��3���nӍWY����zg��}:א�/|�ʽ����|6���`d>��x@ȆÇ���O,���M7��(�<.W��+Xr�c �W7s4Gs4Gs�?�V�����b(莇?[H�^�����'_�/�C�_p5|-!d�'�����b:�c�:L����a˭g`�G*2 \v�.�4�_Ά\�a������G�e�c�s����9u����n1��-�Dύ�J��M��sMW�׃)��a\����p��*�.A��@rP�u�a٣u���Xx�� n{�7!�;�@��H6У��~�#|�w�5��C�hhڽr&l�d>�\� ����@Heu®}����$��(�&��%����É���p�#S�!� V�:¢'��0r�mߝ+��6����_.$��H�m�.�#����U/vЄOƾ��/恡|(^��V���ap�$>�*39�ܕ�8�QT#M �!z:"�A�q�����ux�{$l҃��4���J��s$h�O�/�$(��]�qb����ѿC∃P������������!P�w���<~��e ��������\���cV��,��&�����W��}��[	���O�	��Wa��q(�2�m#�@�u%�,�eA����v���Ð�zv���?��[`�;���>6����k�H�~��J�>�[t����[�C�$��`t~���t���k��Ey��5z`�W?��p�D��΂�.�8���� �i���o�Z`yj�NA��*�-*~�1�
���@'�;���o�{&ҾL�$��~붕�g�OI�|[(f�-�DU V���B�]�p����W7��FF���M���PhLS-b:c� 1�aFa�>19:Ӣ�3�Zt����Q����$g2̱'�c@Czs-��e�M��=���|�h1��=
n�f��)t&=�(t��1L�d���GX�1��-��3���t͑]t�4�|a�1{v�C�p]̗���@>�#n��t��BgLS
��`�X0�x���n,~�v��a�3����`10hX�\������r�f&n윆>Ӎ����6�|�#;XN�w,��|a��Ï١��9���u��a��	�ÀfBѧ���}���Gz��LC9��L[����o`:Sk,G4���OC6�����5ZX���X�q,4�&�cܦ��E�(>��c1��>�S�G��l�>�c4���c��=�_�G1[3�>�|���s�G�a`O7��� ���cv��q{��w�Z�1�>��a=k:�����ܟ}vvh����AxpLZ�Ć�����l��9��1�z�����E�f��	���z�!�<���=��T;��y����g��$��tf�8ffQ�'��L~f���V��|�a����������(���gzw����~���X��s�f �Mp�X_�{�������=+��m�����{�?�fӟ�U����]a�ǎ�?À�3�O�;z�^����3�]��:�Wq�X��X��������ɘ�e&_&|~0���v��0cg����bf�3�POay��w3���96`cqj�XXM��1Hl#�*��z�_˖Ͼc�Y6�=����D����!�+��g����?��D�5�?��}�/�^�e\f:ߟ����k���fe�d�����36�"��M���_��m{�M�*��۬�d
��*�k���a����e���d�H���M�K,!{[�M,3������Ol��!{���{,3������o��k��^����z��^�����o��K����g3�z���������C���C^��썽��?����9��9��9��'7c�:��������6�5��;���ȳ�>�����b��e�<���];#�Y��k��k��8��|]M�w�%lG�y�����Cز�
�mW���{[ׂ?��m��������v��������l����B���a��&�Z�a��x�0V�w�1�lW���	n��==m �a��C�Lض��o6ύz����� w�Jtn�b�Fx����E�ymZ�T�� �~5�d	^��s��g>VÖ�Z��JŃ�upc����.��`�jEp"�Km�Mv�����e��bc<>/;*�G���g:־nF�a���4���<��S�r�+�a8��V���nkT��P\m+��F6/���+7NƓ$����9���,Q�o�|�5ͩ9x�C}l�>�y`�|�� � ,t���޻�Y���l����F}��D����93�'���	�akĖ�����tp3U'�{�j��*��z�u-�k�\��mhGx��67�i�cO���5@�n<'
��ywߨ���t1�g�k�[�4a��>l��}��
��>@{͟�A;톭����㡝��+���=��o[�^6��a��U�Mh!,���7'lE>��^�0z9�=i�tla��F���Î�v�������	luB{jvn߂�Fˋs4Gs4Gs4Gs4Gs4Gs������2Gs4Gs4G����9������ózX��������ĳ�~�.^��ۘ�9�w菽�&��������q=\w��/�����Z�?XvTREE  ����������������/�                              )�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l���E��/q���M����,Q��&HN��� Hf@��$I@����de^30Qq���j�׽�{}X�j֡����:g��O��v�S�:v:c�\lL�|h����Y�s�W�;K��6_f�w��TgK�MW��:�4����Κ����'��:��y�|K���k滴��wn4������kun3�u�������v?2���W�Y�|O�����{��K��c1�cJ��y�^�MU�);��o�:N�<W�w7��u\<���:���K6S�vv0�����������t6��"�����:~�a>���)�9�|��';+���:nڹ�|��z�����t�3��u�Q��u�9�|{���Wq�A�^��d-wd/��-�wP�o7�Su��ݏ�:n��f���!���k>�؞�wͧ�<#�~�:���Ava�Ǜo�:��s��t}�vn6�u\�����k�_�:u�0���:NqpH��lf��y���o�!������WǗ:+��Gm^�|��q�α滳�������k�c��o\��������E�ߚ���[W����S.��K�V��[񾺏�Sv[&<�-X�_v�3�	u���g�S�Ug�����ͧ=��Ń�:���q�t&5{}�����&��¤�;���u<�������'�;���}UǍ[�ʔ?�&��)�:��O����0]눸�C�xx�n�-��3̷z��Zm^����O?w[�7�+�<�����Vod����o>a��9�ǽ���V_eZ�;:��O1�lg����G�o�:��pP��8��c�}�G�#2�8X!�|���~>b|�:.�{z�ٗb¤�#���d��gw�1���������O`�V�o�(���bS6C������X�k��ݣL��wp��ch�:�>x�~u�&�����c��������M��Ӿ�ޙ�|⛇��Z�9`=u<:���m�	x�6��,k�ٱ��u�6��+u|-x����t���u9�Qn�Q�r@�D�������xg����T����"ń��}_�Oㆲ;���Wu�0�C�3Q�ƴu�<�ͫ�O�7,�t�:��s������L5 �������e��cۅ?G��F�'�,}!۩�5��i?���X��kw6ߨ6;�>l����)g�j�(�^�A�oj>�̽�K�4ܗ����Ǩbh����������Np`q��A���M���sJuA�5c�/�t@����k ��$8�r��	3`�<�PLx{m�r��	*l��5'E�+��0��[�Z����[Q��c�a��"�u�o�=�I;q��f�Q��_M���P�58��ã�?�f�I����]�xzg%�)>_������^g�=�w��%�DN��Z�Z���i���Ll>���S�����&f�ad�����:n�]=�)�1�ضmv<Wة3����c�![6�-��Eͧڸ�2q���߿�8�)ѓ9�ͮ��]����]��m/j�.�7�COG�B���~�-&|^����U�]���K�s�'�ڄ�0����u�Ы/Z�yZ=����|R{�k%g�	[�m�l�>>��D����G�<BX�A?�-�]Gыw�I_q�s"�����ǔb��0�!fj�P&���ӊ��Z�IF,z=��;?t ��1�G��_#��8�*���Zq@�����k�����=��[(�ڴR`�x�R��[�:�鼝��'��&�z��1�$u<"�j�:zǲ��q�В�?�wd��3Z͐�n����&-nd`���Ϲ#�������O�UpB���@�c���?��\�������#W��b��{�>�^;ґ�+5�(SO)���K&�5�Z7b�8v��^�.ҁ_Wֽ�'��q���{q�0����.����v���D����o�W���0����~�zE����V�7&�ꀉ�-:��mv���y@hl�^Wp=ը������b�������N�m_�4���W��9&�������R��>��|�kQ.o��w�xf`���X��	�D��O6�+�V��V�:z����}�)���<h>��z�Oͧ6e����v�T�^
. �z���dʟ�"��/׍��9#�����+P��7!�����vu>7�޵�j�G��ٹ���ƙeZ�y[/Y�u݈6�6���{�S�q����|��E���\J:oh�a�;���f3����u_1���g��J������]���˔lU&^�z���o�G��<��i���mS���:�|=j�j(�P�k�6�\k�Z�����	����|��T���>��mv�{y���b��ɢ�I������7��+�?��� ~���Rg��{}pA��J�_��QW������6?o>�˪QT���j��E�VT&l�xB���SQ��S�=�CZ(�Ju������3�]Rǵy�r'&�]6��=�l<�}'G��B)�}����������Z��O�I����q�����\�xw̦{h�:�֯������f��\���9�y�����p�ޟT�n����<N��j��8fKo�ߋ*��6;F�x���6?d>�孁��C�]��sZ:*���9,�V����+Й�Bq>�E���*�v����q�3?��y�~�'UKez��פV�sl�Х���!���=^�{"��C�^����F_��6�˄93�Q�~0�@�����b�N�[�xw�Յ�K��3F��S퓩���6q�����'��E�:^	k&N#>�_p[�nN	U̙��b��|zU�.��:n�^��T��'���8��&�>����|~C?�5�Lz♨��f�U���j1���b�'�yPü����@�kA�g>�ߵ�L]*����w�V���>��~���ס��z�2��u��3i��c��_�xވ�������ܧk&񌇣�A��]�7����忛�}���/_�:C�8��u�O5�<���p�b�e���q�H�r�k1���z�����M�Y�z���yR��6;��f�GP�cr�����`��&b��k�L�8���e-��FG�O:���|vn�{��S���}�]3��s���Ģ�8�=�|�����tc�	�>pM��;�o�M�_������S��'�7�s�	_g�����B�U�CuIFΈ����5q�q�޵$Ɲ7�����8F�l�e��y
��Z�>��01��E�{�;�n����S1q�\S魁�,F�}�)�Ul�6����xO��se�����;��/c�L]*Ƶ�G8w,���|������C1�c����T~O�/��b�>��h*z�ňY���m�zN�y��'�P����|����6����x��՜��o��r�̞KŸ��̷a�=��h0�`9x���i�t1��K���f�S�|��'�Ģk�+��k��u�e_]��8���=N����8�<��p�ƚ:�E3�֥�8����.>{]��z��Ӝ+��=^�W���=^�#�i�V��2�_֪�|���7ǃm��ZL��|�)���E�{�͇��y�|�#����Ԡb�&�3\�c\�i�u���'��k�Wc�w�q��sȨ����h�b�#���6S���y����Gp���܇�z���V�e1^�=-vV����к�b�5��׵��|���}��y�>mv����~,��c���f�qzd�婫~�k�ף�mFO�gH_�5�X*&z�#���bW���I�i��-��f�]������/�>j>�ܔ�#x�bpo籘k&p��<�ZU}��у(�s��o���@]/F�x�Ε�&�:���NC�����%k���\�0�zX�<r�H<{������kj���`�K����V�Q�?_��}�6;/f��A��|Ď�<�kʉm^�|��v��s�6����C�s1j��{t���y��<.F��� �O3������#z+��}�^)��q����b��ߚ��u����[�ͮ�|S�-y'}��͇&v,��y_��KwLD_zL�3���:��rmi>�5Z��̹ ���/��q�G��.F�p^�s���α��g}����]�_ל���5�`��u��s�9"��A�y�n���=~&��7�>�_ꂿ���t���6;��A=W��+��F��o7��b���Zc��G� ����;�ׇ��j3qX��6��纨��Nh���]7�)\�����<�9��c>���y����`O�Q��w����/@��#S�������v��XK�%h3��bĩc,��5���f;�;=&'n��u�s��6/e>0��5�׊��Z��u]���#o��O�^\�S�����З�7������f��h��(�ii�Q�01�?wM����f�t�Z�<��6�ˋ��f���|�ی,vi�}/�����)�v�=����(�_����������?��7�v�L�v�F�{�����8 o+F�����k�nЙ�X7׃\�s[�u���o����"��ph�b�����\(Fl�c�������^�'�6n���Q����f���(��=Z��p�b�2������q�m��#��Z9A�zL�`w����5����;z�[���͎W�<���fz)�����G��M~c?��G����<NyϏ���}�R����S.���Z�����[�ͮ'�>?a>����w��n�ף����f���Im>�|�ە�#���r}������ƺ�G'����n3�T,vN�8�"6�;�蝐cŨ�s���8x��Ot��}8��'z���f��Ĭkg~�{�\�����&�|��x~1j��)���<�5g\S1j�����5L��d/��G�� 5�1��u. Ʊ���^q�q�6���x_�*��u��oD���b�7�S��q��|w�6{�so�e10��r�6��o�6;�u���IzB��Ӄ�G<�����n��5�L\c}]���_����ۯ���b`��b�,tk10�s����@�5�y%�+�>���f�u��I1�[�ñ���9C�}.��6��x�X�F�������T����A��p���G���|p[�Sꐟk�]��[��5��'��f4y1��56������u!\�������6{\�����>�V/�>vk3U=�u~������s>I�u��>�H��7=g���+���o�6�w����_�e8�kp�b�I���<���ox��В{��6m>��H/��ӵk��6����E������|�!u��������5����.��9M��|�3��b�N�W��ȮN��5�c�`͊�I޿b����m������0��7��Ş;���]��;<��L�գC�i3ܫq�K�s�~���X���O/&:7�g�܌��ZA�t>D9oBg��64��m��m\�S�
/�	-��;,�gD��v�|R��%�}/��q���f׍¸u�wUs~�B<|���7��V�ơ���+�,����~������S�x9z�]u\4����)�ڳv<�&�xl��H_n� ��c>]סQ�V�FN+W��h�k�S�bTĳpc�x�M��� ���~�x���s�qh��p-�8��g���S9��_?� �H��X��t�g�y�#m�^�m����m���X7�%hp_��c"|ȱ�:�#�aƺ����&x�Rq�{L����y��~=�U?��<�s�h>x��x0�y�0q���Xǹ�H����R�so��q��m_�3��x�Ƴ����u�9�C��W�{T�#�{���:vE]U������u�1Θ�1�C�[�6H~�
���D�M�f??�>�=_����%��c<cC/�cHu����eGG�J\���uo�y=�)��^�x�>QC�7K����fzo�ޯ�q~�3�����-����������B���ho��K�#ͧg?��������:�BpV�[�����x���9z�ٯ�g�O����â*Nxg���w�x��s_�d�������0g��D�]]LZ�8G_��Q�V��r�S%^\/���ۅ�:��Yy�l�F��sK��j�i�u���|8����i�cC���<bR�6}<�����̧��סg�g��g�U���Fxm�R�oƪ�� ����=�{��е,1�s�O��-��~x���:X�k_����q�n�Q��z��Q<���_6t�Wu�2>�;v*�XSݝ3���u���P��i-�G����t�ot�Ǚ!���OxH��rf��5i�B���s�=���e�F����q������q��x=��驊�ʤEΊxVͻ1�W|��-Q���z�y��:�o�:>X>:�Td��g�+N4k�~��Ѻ�窍��3r�����:�砤q���:�N���
�*��E�p��S�7u<pno���n�%r\qN�88 �*�k���YǱ�s���oW�m�B{}b<S��:���s����{#�ԧ{>�NĵV�u��|Ғ�Ƴ���OU㧊��U�}�?�	�&<�68��u�+t�'~,���\����E�jN�7�VL����Aԃ�*��^1�Q�49�Zr�:n7�w=O�]i���L�1����q�%=3O��bqt�P8���8K��+��^�t���s��Y�����	����xJ�Ǖ�~l?�w4>����L����c㹴��^���_�<�ޝ�J{��R��z`�p�GQ���Y̧��.�����טOe��f��V�S�[�u�_�3mK�q���c���A��:<L�J����3/���e���?��_ ���ܳ�k!�sz�8*~W|��5i�?G�xv<P�s����8I<��Ȩxv����&�58��oD�2�����"ק����	�p[��8�AQW�(�e��q��]����~#�D��>��s�9Z�#ֈ3C�gΎ�k9�|ʭ��;�T{>���0n��cv���.&]�s����E�Wܭ�&���|Z�5c����q���r|�$u�y�jؘ�3��ǣ��5_/Ί�/~o�ĳy�C���v�g�X7�#M�<������8ǡ'�Fu��`�����+l�"z���kb鶳��Ί<W�}9��������{����xy�3����������z�X��H�lϐ�G�=2�}>c(�(��0����`��y-��}.]ߌ�٨��"���㙡uU��z������:��4�����̧}[6���B��:k�/
����|R�~{ptqի�vk����Z����^��R��*j����kZ�|�B5{��e�G�����#o��2q�ףO-\� x��u�'>5���ńa��Z��l�᩾L�{�fV�M���`�4�šI��36�����^<�X�08����#�W{�|�����#�~WG����sEo��빥��7�RX�J�b|�����6��#�4t��t�������Q�=���"��0���k�~���,�8�����)��'�`��%�O���ϣ�.\�!�Y�1{�2�y\L�aިG�&�l��u|'t�A�\9��ⴟ����;G��g�|K��k�7�^O����~}b>aҭ��/��JQS�%׎�������P�h���9�?>�s��6��e/�qԄ�3`�e��/l_?~���ǋ�c���'�Fpq��Ǳ���c�J�u���6���r�x&��z(�cW䑰xl��w�X?�ŵ��z��!��G"��w�F���~o>�ۂ�����{�l�����l�:���_Jg�DT5���*��|Ruh��4��gG��{D��k>�������Y0���x�
��|Mk�~�t��6��-ψ�Srl��z8��Sd����k�s����ge�C½�BC��q��[���8���׺������[�~��]��m�3{�q��n�����{�������H�ǃ�g$�=>0��׾�8���n䂮/5�x{�Iտ��u�:x��pX��?�f��x�!�cT�<2Γ�;f���v�g��?�D)&?��������Ea�L�1"�Ƥ����ؑu\7z�k�Y�O�{�&ziZ�I��z<^�c���x?4���'�����{U���esă�sSտF�X\���|�����xGx�W<�{;r���/�8�EX�<G���eP'��3ό�U��}t�����IW�6z��kų`�k'ƽﾗ�;�U|	.*�2K�݁�Kӽ�獓�������j��sx�_L}���>�?.�z�k�>rk�6�����g�Z煣�=z3z��k�4�L�j�����3�fRN=!M�ߍ��\7�6�4���,�N����6��!Sh��{���?x��_��7mv��=z'pR�����U����C�3�p直����y�bv��Yҋ�R�����x~��}�8E�9��Ջr�����7�s�9������O�4.�|�:^���]?z(�b_{�˃|ߒ�S���!���6?i>�ӳ�ʷ{�s)�ߌ�
R�Kz��N�w�/�&o߻E]��|�MwG�&�(�֪㐈��m�z$�rI<��8>0��xݩ�_���x�~�ށk���ǻ�d�i������o}��~I�c�!W�w"�����J���C��� ���x��6�f���G��k�<�ώ�w�+k�'��t��wfj_w���AϮb>i����Ո�OjM�@-�<�k��J�yA�qՃ��ܼ�ǩ��
q����������L�@q9����Q��G�GWOp��	¿��2գ?ƹ��z�x�e�:�q�f�z�\ݡ�V�](�˴_�����|?�ɞ��U��1�~n�Цp�ͧ��\��g���3 ���
O���S��10Q�u���p�S��_���l������c��=N�k�k]q�%_��G�'.�|M�:E`��:.����"b.�<���c�#�[�������h�u2�	_΋ω�.������^m����5z�Z�Ś����t��^ܯ���A��p������!;#�W80&ζť��͵
�d���GOpLGƙ��c������:~1):epy��{Nm���._"������ʋ���<��O�f��e��ѣ�g�v���n3:����usߎ=R�4�~�.&n�\p=���x�T��p�?j���u�*�O5�x�S�������ť���{u|.j�r�o��/�E��^ǅ��n
�!l�=���6{OPupʨ��ǂsmZ�s�s,��ń��nԚ�g��R3����;���Ӓ.;7�!�G����-�;F�<����p����Y�]��綋����Z��¿�|�=�%z7җ��?PL�1e���?a��yb�՗q�).pB<K��{���q�8g�.?6^OktS�{b��|��w#��3�3:Kz%��w~���@���x~W�鹨��Õ����k����,�ӷ���w���z��g�'z��y7��πTg���8�H<m����k�p��� ��C��v��x��,�X�3����;ĳy�4S�3���'^u�q��>aҚqo���<���|;���Yǻ����:m�.x�o�֭�?��0O��r����p�C�����̬�x�zUϚ�z�+���f��%��ϋ]�{�O��9�ر����S��
�>���'\Y 4�|u��e��7g��2�gc��9����ZM:4�KJ�v��!mv��>�� ����R����Qڇ"^�3�G<�ϕ�X���G�=PǗ�<^1�qp=�ώ��۷BGIKNϮ�S��+��7��C����-ϑI����g��������M�&��K��9x�Ϙ:�\�qy���Ǩ��!�[�����S�q���
�%m�y�\�:>k)�&j���b���i3}�b��?�gN��cW�^�Έg�������˾xv_{�x���a��b�-�D�@:p��m��#t�sop�L�QK|M��Y�K�l3{U�t���e`>t��ŀ9�72�ĵ�ֱDZ(���?���?���kv0[�X���9�T�wt�w�Sc��b�s=�aQ��ӹĞ��}��l�	�S�����1��#^^7ܲ�|�@�!p��j�6;vR;}���?c>�ݹ7��y>�ͮ��#u��}PEF��sF\>?�s~
�u�5�C��t���c�.R�����7��g��ܰ�^S�(�{2���~0�C�w�JHs��k�3�G��sl�}?��=�C��b`��#X{�u�k*F?�1��s�H}����b;�nS��8U#�ܗ�,��f�!b�י3�����f�āk0��S�uq�"m��R}�|����|d��f�e�Kx_�?po!�5�kg��x�Q��F����']�=nr�k��mv���z���׃/9GGcx�P���Q��v�.�U��}��v�K��T�~���D��-��&�%�s�M�fjs1pw�'����W!��2��XG���̿K�8��^��F�E�﵈�w�Pk/4��*��{�Q+<��Wtp10�u{�|����s�m���7�OZ-s����]��h��S�g�\�9�Z�ެ�A��+���$�w��xm�Q`��y�=-�������-r�s����}��{c�ߜ��V/p����|�9��`����FO�{����ˋQ۽FQ�F�G���$w�q��S���8	�<G�;�G��O��z�5{����]�����q��*��·��ރs38��(�8n��m�\�w<v�S�G�9[=��P��_������o��`p-����8\��惋z���9/��x�<?�_p�bo��95k�����
�����u��[�/pU��桕</�^����"�c�g�ʨuh�b`�W��2��mvc��0{t�������E�ۢ�`c1���;[�)}c>��51�������f�]��}�C��bĢ��Y{�p�-���c�67���*\�5}8�H��0��+�Q��|��)kQ��r^L<9�s��U�4���x��#ִc`���em^�|�W���[g���f^������\���G�{�͞}mf͊�^�O{����_3��g>���|�^)�����6;/�g75�� um�u�>0��{CW�[�Q��^i~� ��P�qo��sёm�u��~ok���9�*�p��=?�����;����sGj����0�uq=H��v����������==8����m���6m3���%m&g�Q;��b�A�]x���Dp��Tm��[��^���������6�ɋ��u�#�o0���L���q�b���p�bw��zX��)��{���f������;����g`��^Ma>8��/8�,q�Ȟw�.M�,ƹ��\��ޫ�{3��6�5�ν鉰fŨ�~o\�s�Y��K.xM��y���YYb�\�~M1z֮u�7ח���5��o����6;��^�������k��~�5��95�2�+�� ����7��CͷY��sQ���x_ǡ?�.R����/8DO�k�z�㯷u�O2�������#�\OS�=?�ŀ�ŨC�o`��nj�_������^g0^�؅~,V����I��G���ň5����Ŏm���>[��u� ��R�M�7=�b�?�Ď�)��51{��+q]� g)�x����4�5����=����r,ٷ�~F �qbͽ���֠����F���9{�um�1I=f>j��X�,�}�����]���C�����_zjŨ3��,�3r�׊:�L������`��5�k��ø7�G`�_}!�?4qS�gg����p~O�:߀+�V�Z\7��?4}��|\(�^�Ǌq}`r1�c����h���G�z�6��_�#��Ss�7ǵR�QO=�wm3U�{��k����#N�W r�K����������Jňq�9ꋯ)��>�����=c>p��T1��������n1r޹ �q���Ů!��58�G�[��_���������E��<���J����̇���b���/�7u�5ѵ1����~Ԍb����k>j����c����`��ނc�}��`E1p���B~�A��7�蹾j��6�?�u���9k�k
8Ͼ��\{18����/�z��� ���+�)�Wq>Nz]���>���<���h%�XŨ����)����0�\��h0ngu]A��5��-��Z�N��5k��N��B=��|k��㊜��Zy�����F��3�b��syzU޿���h�b�����uШ������>k��;��w͇6�k��x�����w����.h���ǵ�>����r�뛏8����|�������ܑz�Z���<���0�͎��v�g��Pl�6Od>�����51D\��ͮ�����ίvjs����L��=�8�|h%4e1���}p�
�8�R�i>j��-����:�:������/���<�At9��Amv]1W�9k)����G�����kb��1q�6;7#�g>օ�\�z�}�����ka���n����_���﷐v�n��5Ⱦ���E���/�z�j�Fx"���x�F����S��CW��}m�=\�+�)6&�����Z��W��ٹ�#�_)ƾuw��������T�f��/n>i�Aw'��V�����5�0x���W��UOG�Y%9︡�^;>���
���������f�)�ݑ�����\uA�;��k�+-�� }�����4���3�f_?z טo�6{TLL�yp�=�s�mvS-�2�ͣ��|����CO,j����^���~��I\������N��k�\��[�,<���}�į�<B���Q?�g���[�ުasF]�{�x�@�qh��6ß�)��P�Ǉ�V��|�I}(&��w���ꮸ]��\��y�0}���j����r���7j�sVi���7rq�>צu���f�!��$�q��ѫR�����ߟ���.���� t(���"9]������F���	��}S��2t�Uu�9�E�5Mp)��`��qQkգz<����e��V{MQ�(��r��譫����?�K2����gĩ׈���K��\���h��wꞞ��,��s|/1���J�s{\�4�����sw��S̷v�B#^Rǽ�L���,�\�5߽,ꌮeψIշ-��k1�ߛ�t�8�]���E���4�����m>��|�T�N����xnD�.�g�i��>��o򨗺�Y�g��w̧��7�]�E_���[1zpy�/w���KհE�O=�������Z�C�ԯ;>x�0���]��D�	7��G��8.m�d�dx��I��K���x=x�^{X���;����b���N�gU��	{{���_��>���Q���D_M�9}Fߍ�LwW��^���G�s=��y"��C����:>g�h�gͧxY"΅��^��Pl��/��U<�k/rp�;U�7-Κ{�k��8��88�3Nuf��mR�]sj�GEo]�7>>g�߹'�H��=�7�������w���!�����\1��sj����X�����e�	�HM�OTL�wlp�bM��go����<��Ί�R��q����G/��]P�M�՞��
�v�>��m�WK.*<]#��H�E���f���O#���+���Z��6Oa>�{�~�b���Q����5�w����_{���P<���ٯ��^��}�b��-��3�	�Z��O���;V��CqiĽ���9��紸���L�tc_������R�w0���k�\��9����O��)e���bߞ���,��e�xΗ���/-�@�K������I�<�L��|��q�.���ٱ����7Ä%�̬re��j��q�x�Mkur|ϝ�~>߮Z�O���В��>�z��Ǥ4�����⳾������G�s���������J�#��W��'�����û���Z4���\@ꓨ������}S�������ͧZ'�����⼂xwn��_a>q��D���?��MK�x�]kps��iH�s�ڗ��5Nos��������z1�G�H��Ј��u�b��'�^�x��?"֊kp=-�:�7jo֍��TO/mϵ
�e���y��3��u\#��-n#��ѿR�\7�N����{��x�^�!|<)�W���X��6;�y��{���F=�Y=���Y�>`1������]���Z�E�k�5Oi���)oo���6n}����B�l݈g���:#<[;�M�M�~'Ѐj^?����IWL�i�Q��d���8�P�G<;�u�5p������u�;ζ_��qo�o^���=�g��P���y�G?��L�k�|KEп?	L��?��U�!�*����g���������XC[;���ϥJ�<�u}�-����"�9"�>����f�g��-Ƅ���8��gxtP�����1��4��.Z߽�+Ӈ@�S��Qm슟ǜ.z��y�{;#8��5ފڣpl�X�����[G��W��a�8�ř0�s�����-��V�K]�rq�@��{�U�9#Nճ�5t����ѧ!��/Wǧ�O�z2�O����)���nR�"��/_�u��0�I��w2շ��ϫ���稦��B�=�E8?�y�Go���04��=R��9�&��s��~g��s]�]ʄ�˄�R�(��[�DN���]�������}���~<x	������Ҩ���I��+��>$����1u�4��J��Q��+���g�g���sú�٢�-\ǩ�&ӟ���j��C���"&����/�YYw������������^��g$�io�|���KG�G9za�/�Z�]&�_2�=R�����>���خ>�l�[���O�}���c�j��U��ݢקZ�|�/�nǳV���V�wG��kF�V|s���ĳ��z���Z��BK�X��B�P�=&�U��1>+m}I�-4��F��_�U�G�(�&���s
�q��I��>��C�K#�9����=�Iktl<�-l�<0��������==rA�7:4�4N�Ii�CB�����F��g��a��e�q��M��.���o��_�� �06bH����Ki��k���)v��Y��嶨���E���Fs�-N�N��|ҁ��w��O��vu�T��70[Xw_�+��|�%������gb���{���}p�%�)��,<�O\���/������ğ���x��G�i�����?��l�����eh]�zqN��{�Q���q����}i�*�E�s����c]f�㎑�:��m�݁�s��L�]Pa��l����,n-�^}-�Jعg�;���Gn�?|�Uo����ο祜�10��/L���� ]ߪ��k����ͮu��wF�O��:�;:�CFy��޼x/>2{�ԟ<0>�HO�1V}�{����;G^~VǧC����kʰ:n�[���=��tO[D�r�6K/˔�gF/M����H_yN߅<.&����؋��zZ|���]�Q�?�AΎ�8����{l�Sg,y�%|�W�nto?�~�����|��ޅ�{D~(���%��S|V�����s���t�x6Y'?G��<w�F�I{�3�9�r��su�gʊ�w�5�l}��mv<U�l�B�˕ǅ��3�0�O*W����TяU=�2Q��Io����}��C�~F<W'SOH�Y��ڭ�C�w����F��zZ���Y�Vw�8��q^���[�	��Ƴ�oD=�8t 1���tn�yh!��"�ԃ�4�����Tq2*>�3��G6l�	���mV,�T�.���z�OG=����B/�cC����(�_�g��;G_�Z��Hk~]���u\'���㵡uy=�]��6�|���.Q�����ZI��y�u���g>�����I��\��*<�)���:��9���� g1�_S==4b\95*^O5q�8�/\_�u}��"�b�����ׄ�{����_��g}�'�~�?��sa���֡/�Q�[����ʏ��Y�u|.��x��s�Ŕ����n|k*����	u�y�����{aӆ���ϻK��Z���ק���8�R�rX�nt��V&l�"�󔿗�y��|��������wĤ��x�N����3�9�>����Rl���q���v���皊	K^�u���^<ǭ��)����^z�xZ��V��Z�����JGe��N�&�\�E��s��� ^�sF󱸾c�8*>�&<�(z��ٹ��������x&Kk���ݷͮ!ĥ6.��:>8�Eu�O`��*?+-�?'�E� =#M�G�V�z}�۠�#B/|ZǏ�H���q~�k�e���cM����%+���:�c����c*�ߟ�&&^7}���8tR1����¡EbM�7����u_1�_�n�����(�&�N=Z�|ڣ_G�Iquz<����#������:������qn*L�(��8�|�G��w��<P��>z��g�������P-Ϝ�ߟ���rm/��!bM��c�P������ͧ������Ш��Y�E�Y�ߑ���;bC�~i�����a�I���=���Ko���:^�C���Lz{�蛉o�Cz������mv�R�]����K���k#���[1�j��i�xfp.�ջ���6�]�w�U��>�O��Jpۼ����3�����͞�qąe����3�?m���S?`�З��YO�n�^W�h3���jJ�'u���뱾G���t=��^ź�8*>�J8���zڼ����g�y
��z���<�+,l>q�s�s�Z��"^��/��Aj��n�}#�z�8]�@�S�yp=��qW�3$t�κ���F����(������j<_t{�r��I��5��=7�T5��A�k�0�����5_�q��/�W��H��= ���2�����_�#4$8ׯE�c�_���_������O�t���/���#�z���N�N�Ӻ�S�ֽ9z��i����mv�x���W�5�j��7�{�T�R��=�^��o���?Is�y&�S�����c1���g�3~�
/pmE~{����s�7��ր�g>�i~�_��m<w3QuU�U��b��5Ӆu\%�5</6��p�b��,�(#g<��j�~��mv]�=)'d�{͇�w��_�[9��7�V�4��{�ܛ�sκx����K.35^�tيmv�5�{�C�������o�f|~��q������Xӝ�'���,r�����k
���:�����Z�x(6&o���W���]�ܙ���
�����6;���ޏ�7�h��c�-�'���/ܧ�X{�G�1���?8XN&M.�}}��M~�a����G�:������o^/�����o���pZ�������m��S ?{H-Qm����wF�'�����o�28����S���%m&'�Q'��G�c�����{x��~��8I\�K?c������Zz�F3��O���#�L�K��xoD}ۼ_꠯��\��AO��ͬc1��c��mv�3�͎p}�����b��kDrk����[1bH�^&���u�|��{�����\�a�׺�Z���C�
,WX�|��%?�}=��1q�6;?@C��#��Wί�瓼ޯ��{�|����=-4�ZL�?�ӧ?�
��f�=��87�S{��ޫ�Z��b�k�=�f�{�?<��V�?���ka�=�ы�9�r�����ݼ���9N��?D�9���]�Q����_r��)��p�V��6;O$N�,�l3����m�5�I��yk��������.Z��|Ļ�\й��=�7��<{H���bW���
��W_%?O��������>��b���иO�D1�w�Q�SÛ���ي�{r���i���)�b�׼S��*��f�؉mv��i>��c�8���u�ٱ�z��6m��%�ƾ��7��t��!�Ũߙ������3�d���욘�t���8o���K���=�7��k ?p^�"n��������c\3���#��f�g֙�)���8���c1֊�+�Z����*hX��G���B=�x�>�5�����'��WVOM��)=���<����A��{F}m�\ CX�b`��Fz��O�k&�]�w`h1r�{��������������A����bb�����}�����ϡ�PG����ף�y첗�EY���'�{�w���X_�ס�]3���!������4�.�v�`>4��<���=�D�9x�k���WK��9�`����{�G��S��s�8��ާ��{�o3�Xl�6�1u͹m_���З�b�Z���������k��-�GF��מ3	� �(=�bp�E��y������>��@1��y6������㏷ya��z1����!��Q/�Q�;�c�G�8w�]K�z�?ș��7�͎��_�Tm��&��=Ј�K���Y��������+��f;�Fw�fŨC^_k3�_�A\����6V<�����`����#��ߗ<��<��� 84�|϶��%�>��p�b�����ni��c=�s-�f�9���:����b�k�0��b�����k��\
�Y�{�~x�o�+����sBt���1���B���3��u��r��|#���o۶��x��|��È?��_<��_�����vz]%֦1:e�����!N��rf�e�am���?�\��k#N�_�x?���ڈ�p�߾͛���t,���� ,^�|p}?�a]kP����,F;����;���f�I��rk7�!^��A�ʊQ��������kԯbh/�_1jZ�z�/F��^$��9?=(�K������译'Ũ����H����~-��Z�k#q�>x��
�y�0�j�k���캑Oi�'�|���j�h��y1�����xta1r���ͮ�[t\10�9!}$�f1� n]����|ԦU�G��d��o������X[�1�����H��T��X�|˴]S�X��C���R�]�����
�r�����#m�~c/���E��������;�`?�^�o��`��Ax������K1�)�X�؁���_Ũ��p.�!zw���6�����s�B�op8z[�~�f�r��*k���:�R��2�`�L�y���7�ߌ��k��x�g����똏z+F߀u,F.�>�����{��g�����	�fחh����w������`˛�u�<���L��|`��=���4��.6y}�k���6{^�o��Ȝ�,g���A�p�5�`���6��_|�Ћ���'�.��99�q�A���cۘ�x�>\����^J1��|*F܃oŨ�u1^��8�|��������+��+���m����Gp�bh5�[|�f4o1rչ ��<���Q�#/�����BϷ�y	���A�;w�]q}�G��2��.�r��N�~{�5yd�}�&i�k:t9{P���9�G]p~E,�v������3�Ǻ9���f�/��=��9+q��z���5^�X+���k��<�XQ��G�1y�=��H��p�b�R4`1t�kbj�� ��c1����r��5��|��]�߯s!=;u|���������
��}q֣�hīV��U������ι��������ap�Ʊ�+ 7Ȼb��Lx%,�-Ι��9Hb�X/�\~#�E��C��0�o�9C��������7i�����x">[�v�S�~<��������8���͎���}������u�:8+x��D���~TL<{�����W�GO��ު/��������M���J��L���%���^�b�k5�K~��&�=��\�h{�'n�è)ߴ����x���b��6��D��c>�V^k�_Œ�gu�:���	��� 5��O��_��T�o	��o���6�νOwD]��K|O��xn���,��8$�C6=��W���Q�W1��~Ǉŵh�/��E�l�����}�Z�;�wk��N���8gպ�(��F�~��s�[��s��cHu��K��ѫR-�	ڣͪ2���0ِ�.����h��;�9K�ޝ�|���\����{�ǫ��%��|��8�����f�E�˿Ͽ7�����i�i�L�)�����Nͩ�9"z�������(oݭ�};~|t-�z�S�;K���c�́a����w/Qoq��*^Ώg���;̧��)ϧ�q��?q��.h����:Ό:�u�;z�����g[�^�s���nh��sbaݺW���Ck�H���#�4�߃�"z��	�8��'��+O����Ki���@�ѫ(&�>-�X�D���{����/ℏ�wɋg,�_K�I�l�t����S�� �Ozu����x^�.��z_���xB���q黝B�n�f�_���m��_�D��e<+v�ϸ2��rf��\�b���)��`o�>�4�7��a���O�Ğ��q��)�O#��u蔽��zA��\ĳ���cG����ZL��~h+]�z��T����>���\T׷X��wu�<���	CC��1<�{�xf|NSk��8�����{�][I��q�׻9>g�^�qF
����i������i}���>���ߍ�f;�ֽO��F��g��m/�g��m�Ǯ����~H��Z��j��Xg�.���$�Ju���슧��Jj�����D_O�rM������������C��Bp����v�7�t~^�f�����xK�������@_?�B�3L:��:n5�Z�Z��:+yE<�.n�vp3��Oͧ��a��g��z���Go�^�s���e�q����!��=xq�9����Ji��wUg.%�ϲ�~<�X�)�{��ĽQ��Ŵ~��y���ǝn�iov��|�]���(�j���i��dW/��_��s�su<<Ύ�_#��I�q6RL8e��գ=<�iS�>(���3p������a���BK�����g�I��3>���я��~7h��>��~�
ݣ�w� �y�9� =�������:��=���d��ˣ;T�e���t}C��)�>����\�+��Ϊ��K�:"~��/�"S=�>Χu��D]?=1������+'T��6�9�Ň���%y�!�;<���׏���3������Z�!��š~5���D�I��zZ��i`�����������҈��-���N~���Y5����S���ލ����=Ⱦ����B�^�#��T��gz��X=�
}�\@�o��㊓�B;��l��SO��2��O�K�/�=��0�������OQ��s��S��(�>�mv��?9�C���Di�>�s:j��/���Lua�8�R���P�]O���.��{%x�������-%��g���%����<"����ZW{�P���8���ÁpK��;GPl�>j����L}�̷p'�34�{��o����ݸy~����W<��0J&��[�s��s_��7�?��-g�����L�m�������xO||�A���bw�XS�ƙb/��cw<"n�g,«��⟋��L�It�Ǖ��x�B��=�d�Eo�x��ʤ'.�ZΠ��*j29�{�U���w�+����.��Y���U��=t��xT<W�9/��Qװl����Ӄ>��T|��8c�G�u8.�C�.���B�����������E�XW�m]�Y�y[ը�C�5�G���|KZ��A�?{��S߼g$�Y"0[�<*���sgDNO�f_���Q���o����%q���f�C�����n5^��B�V�H�L_pj��T�΍�e���p�5�7����L��m���,=%F�&>� Ly�h���#^ƙO��H܇���5��6�3���Y�'�Z��/�^�p~\h5�s~�K�v���Z�k��km���s>���A�.Ꝍ�g����VK��}[2�R�rt\�\u|&���6]c����m�0պ{B��־uL�]Gi_W�g�G�q��β�#N�k�ʏ�"������&99���{�w�14�pwD���3�&܎mv�4k���������,�Ǟ����Sm�+j������/��́9��{��Aѿ�>�����&4�ڹ�z|K�N��=�����v8�|������W�G�D���Un�����7$bH�k��K�W�{^
�N�Q����/,�Z�I���w׍�ⳛZ�!����ǎu���]����H�����ly�(��]R��9��_�q���Dx:�����x~R��zAk�~h?��9�8ʹ�����<GxpZ���?�s�oK���U.�g�ڣk���8wn��Ri�q�}i�kߋ�����sa���Y7i�{b]����x�}=��;�����/ <�:�����������Gu�6����_Enq��ɋ]W�5����T����x=0�>�|�E�;�w,������#�o�k���I|��ַ+�����xYk����:~x��:Ox;$� N��J�qc�))���rϭ�=~d>��q��<�2����E�RX7�j1�즡�/���#���#��[�)/���躆������lX�����F��s5��ł,�f�Q�k�F�F}�B�*�_����K���3����\��G�{���W�~��,^�e�/_�g�aS�O��!�9Z�����"������M�~��������Dmv<}��[EP�䳈�����s�I�I�g�:y@�cő��g��7�*S��*��J���������IG�O{�{��s�˱q&']2����m>���qº��w��c�g�/���l5J��J�I�����^"�Z�xO���@=�8]����0����<|v�R�,ZMu���eHk��+�O:������j��\��/���%���GZ���!^�� �?�Z��s�ݴ�SD^j�f���u��6���~���oG?����>\�6{]���'ܽ �X֬�ݡ��S����7��"�z����,��ϭ���DΨ�|Ѿ>��ϝ�I�$0G�{��o�\�_E���'�~\�(MU���*G���z�
_�BӉ�o�W Ͳu�{��{U�u|#��j�걦�מ�1��γ�E_O�kpe���~ߒc��u�%����:�gTO�q����s�[�<���XǗ�Qy�Ͽ����%����%bR�v��q����;���j]��^���cqn ��g�xVY&l�8����~Qϵ�K���q{�O<��!飉"N�k[���fp���̚�Wʴ.�D.(Ͽ�s�7��z:�O5����zd�D�B{��Sq�e��{C/���6����G�o��«�y�����Yi����1����b����Y{^�!�	3��\�?8>��k]2Ώ�Z�2��,��;WL�V<��F�^�.rS������s(��_G�Z*��_ ��3u�6�C�7Q� ��u_1~~g��ά�d��֭��7��w�O�rGp�;�8Q|��j�lяe�<��g�y�jٶkZ�[�ߣ��d�G+��-{)�{a���Ϯ5~Rǻ��)oW���x�6Q��e�*���3��翛PELX�z�������]�~����:N��b}�=2��#6t}gF)����bi�0�#?D��XS���Q��ڬ~�L8����
���lG��/�=��x��}!�H���D�	k���v��,�)�=]�d����
��k��(��eQ����ӹڿ���f��l�:��ld��Z�W���6{H5�?�o������V���y8�_�S���:p�6{]&�g��/[�O=�+��O�D�]�f�Vhp�*�������z�q���2t�^C�8]?����:�*��Y��^NՒ"υ��G���������QǙ#�ԣ�o�G{׃�:�
kf�=3�]��X2����Y�RǛC���|�㊩�rj��{ۼ���/�3a�y�W�_~���鸡u�.�����%ʩ���F������+<�u��M�sw��s����걼�+^��轢n4������h�7#��zG<sFI����E�@8�M�a�Z�#�'l�	�o�R��z�A1�]��}�th*�+���-���	:�Gs�e���1�7�3W8�k+�ʱdh��Iň�����P}�g����Mʏ���q�Ѓ�����b4��#��9�7���s�ʣ�n�m�}C�{������
�/��b����7;��}����Ry�	��|ߵ�s��s�zR�=W����XKጌ��5��h�6{��G:�ۿ���b�q�pǈm��m>4�s=����xv��n��z�����r��m���*m����؃b���3�S=�|v��!֋���g����`�c"z��Y�|�%�ċ�xp����K����u�m&֋M�f�SÍ|��y޿�Θ��!\���f�����Y�$���m�룆mh�am��~\��.���G��CO��62q����r�ؾm��|��Qe�/��XO���JM��k�'��f�5��{-`�zL2�<*6o��{e`���U_r�!��^�|�K�yϗ},�}�~�f��7������x?�:��1�}��=�%h5�T1^�5"5��}lz�Ũ���z�:���|S/#��'m&ߋ��+�Oߣ!m��������?����_Q=/�O�|1��k#z�5�:�X�:Hn9�b�Ob�I1���Y���?G�~��#�G|��"�<W���c>�^}w�����Q�8���Q_\�����b_��s��X�����p�b����l�6{�b��^�q������9�8	����}�Ё�/�m�zNQ7��5�k1�]�z���K���^���f��p2�Q�S�b����c���X�|�s��p�b7��y6��k#k齂amv�$�~j>��^m�}.j��b����?j3u���U�Omv^�����S����G�"�\�yk�5�=�|o��y	zV=:qB.F=/���f�p�zS��������Kj�0�IO���#�Uc�|/���1j���kS�kl�M������r� ���Em�7kN}(�[���b�:?�ث�'�~�s$��y���N�}p��)n�;��9��-���h�b��_8	���p^����R1x���'⹺N�Շ������2�u���X�Z1�|p�.��f�����8�_3���=��G���bĩ���� ��1>��^?l���n3xT�}��|��^�]�f��.����v�~�=v�!�`�s���>�|��6�i>���)��\�{�z9]��}����z��;=�͎px�8�k���g.F�:l?�2�=m�s+2�c9�}���
��N1�
qX�}p�~�뱇�Ŋ�sX�|�7�Gp�]�o<�t^���9��6{�z�6p�˽��@����n��惛�`��6;�f�W2��q���:Ct�I8O��x��v>�9w<�ͬO1���:�s��s�A�9\o����&m�_3y��{�6�^��_�%`�s���^xMF�z��ν�s�a���a1r��8x�|Ķ�̩�~�p3�N��k-�����h^�����+]��~'68�u�N*��wCOo>�3�]��.��s���s��=-FL���w���A4��qN�G-��#�}/��$��x�mϏ���?��|۷�^�m�_5��31�uL'��c���@s|!^\��ǽ���`>8��ڧmvN��9���^W�c��\��F�}��mꚘ��S�<�|���Ǳ��u|&��6����}�b��c	�������|���Ү5��`��nr��|p_��=<&�^g�k8i�+�g.�����^���f��-�?�	=Z��[�|��_��^$��k>0���G}-F�����6{ �}���Gh�^��}=��h�kD^�}����Z���8]ld�]����.�����b�XV�\�~,��<��#��Q��1���� ��C�9'�y���6l>��Q����'C��d���o������|��x?�5�����u�!Ɯo�q��W�Ŋ���4y�?��6��>�f�``��#�MYmE)�I��4�����m�V���5�<z�|�s��j3�{M�(�~p����+p�^�-�f�I1�ε��m��|=mv<�69O+���.�>\m�f�u1�kp��Z�z����@1��1~����g��s�����u7����
�*�^����6�/�s}��5�K9�&��n3=�bp#�/�ɲ�G����хň!���L������B1�����:Ƣ��q��黸N!��{S�����b������\��������k-�Ṁ^p~O��u!��!#/=���f��˷��*F�y�{�1ї�? c��U���k>^�s�b�,��kDt�kvt
�Q��j����G�Dj�D�c�w��s�o���:��-6U�o3Xõ�6���s���s�6���G�r��?� ���bh�y����6�Z�o�t�ujs1p��C���:����F\y�A�=l>��k#}�]�G{�S'����w�a~��^{ݢv���9\{����5��kO��s�F��O�ˋ���)�^�o7�L��f�G������ܬ����b���Qo��i�w�f�x�߇�����/��/�E�,W��s�.,�A\����x������4���*���ĳ�ڏ�BWH+]�փ~\1i������h�yf���O�]1t�eu|b���uKX�b|�X5�+�j����*���X���у�}����u|*�*� �z���ǵ��ǳo�PSDo��ZM�ᨸ���x�>0�����ܱ����L��^�b29�t��;�O�=^��ۮՄaF���mv��s��9�)�.�絝oO��k58��@j"�Z��<�q��'��c~7.q��)F.{���|�T�7�SL|�C1�Z�t�so������>����� �Y��ԇb���s(����9A���j��;��/&^_���ZT�.����:���g��w����f�ȷ}��{)n>u<ۣx�<�\�;�3Y��ǐ�k��7q���W�A�	�}z�Yq��xNK����.��E�H/�a�-�G�/�����S��bz�ݢ�J������1��zPy�l��p|����#�{��X�z��8��^�uq�9��/��W\��WS�]*zi����=�5xG1�˵�G!^�rhi�'��n�f�(>�^��a��>��Ӄ�/�U�i�
�xB��g�6�_S��M��HOLN=���C���	&����f�+�Ώ窈	�Ŵ�F�Z�g��u����W���x�$��kF�T�=\���3O{%�+Q����_�zwĹ�;mv��^¶�\�Gu�=��F��8�c���?��GY*x�p���]�U�}�����'p\}�����Gr>��:�V�~��%��K�Or��s�q� =�e�� �#���:�Ӻ� rU��g�6v�����Zx��tow�z���4���|����Uͧ:�Tĳ��[D�
���	W��|��?Ź�,u�b�:N�眵�4������K���yA�"���^{�8KP}ٰ������Q���Kq�c#��z���l�sW�3R����Z���?$��g�}����{��Ωő�
N���2�uʣ��<�z��:�\T����r�3:�����b®�c��s&�_{K�U��S��=�qе�x*�rg���	z�c��k���K�g���;�[��8C�%�o|x��Ghݑme>�h��gݔo��R�y:j2���+>~D�
q���y3����}��+�4i�?���Wz�?^��f�b�鑁%o��Ј�?�q��9`������kV��+\�#��Zmv-���c���#�Y��?F?��&l�i}�mzm?�g������|gh��x���^��2:0v�:^y~l�Łd���7'��P�w��G���(�}�gfգ�:ΙN���?����E^ғ�\����l�:~ZRZ����o�Ii�� ��r|�W�6g���3�6��^�]��K�I�I�}����:u�b��y�<���VO�i�YK�ȄI;�����FG-v.����d>��U�|����E�\�{vp���,�*��}p���xHԅ��`pG�}����Ӿ��~��/��5�tf���F��6�gO��c��J�gE���&*�����zZ{�e�?�����Wt\`'�W�(�l�?��sѾ�(����g��(&>�I`��z��o�Sxt1��Ϫ�64>��k�8�
}�m�o�`|'��a��ΪSD�~L�?7���7���!wEOA��b���k^o'��b��8�W~�u�~���톈+���Qgč��s&���/E��^�w�<+�P<�f���t}�E=&�:O9E<���f�9�����b�mo���צ���6��;�&�p��8��k/���|Rx���}yܮc�6˔)2V˰��������HD�-j�����n�K��P�DʶЖH��6&C�!3-��Z�L�뺏�����y�k��?�����8�s��5��q�y��P�Y�b7���-1N����K槨��a���"�k�?�A����.�԰�<�V�[|c�[Lt�v/��2���X���^y?@y1x����	V��������������C���,'A�~�x"�#b=�h���w�S�w��������yR���?����=��-f�9�����G�,c�+�w���$�S��e���A_b�C`��v/�y�^�b-{���?-�a�̞��O(/�<_nq������Yӱ���yI{~�����I���l<���)b�2����>��kv�{�[���_�]�g!�s��X��=�k4��oa.�5�?g5s�V�'�����/8Ş��a�lk{����G���F���۳�����}5�6ʇ��O��Y��X�Gw������#W��x	�����*��{���a>�A.�{�so�Nβ�L�s���>j57������;����_���uǓ����7_C_��{��SE�����G-N��Ϸ\�y/�?�Mlo��d�����`���5Qt�/�7���`k����=���3���0���NЯ_سV��"�3;عȓk�8���&�β���O�g���7�����=��)�7�n>���T��l���>���70���yj`��_p����A���2ė[~�ش��)r��l�"G�w×�Ǜ�b��X���l�C\V����g�!~�h�@�N������I����l�3���l_��!�@��o��qay�+앯����-�G��I�!�G�Y]
��e�w��}?��f��%VW^�bxImu��q���/�����O�=��z�"�a�3j�'X�&.fX��G:Ϙ�[�s��9�;>l�Ƶf]�8��n��#-_@��$����������s
X����\�?g�X�\[Ƒ"�����\���'�Þ�f��uG�YZ���Y�^��FVg�=,����IVF��۶8��/�G�nBw���2�����Y}��?���������1����E�q�oq�_2��}����Fm���w�X~�:��v�<cC��������	�/�;X�����`B�7���&Z� ��u��E�<pс��n��?��̡���oʚ��-�K��-�+���<�'�fI����{ؚ�z�Z����x���8����~os{��\��M{&��?��'m����/v_����p+ց��n���X=q�9���V/�z{���#�\���]A��ZW��;�k��/j���[۳��#�K����� G9�rv��޶��ϔ���gy<�|{�q��O��v@mO��>e{�r��80v�1T[�X���&~u����j�k�k��%��(��Y���;N5˚�N��\�l���8���l����-�ۺ��'��n����ؽ�K��s�m9'��1�X�e- 6�3C���X_���|w<�|��HuX���>"r���92� �|ҟ/>�;~����7[-ع��W�=����n��
}�7�7Mꎗ��%��#�w��8am�i�ˀ�[�K{���k7۳����[���f�Փ�(/�u������,r�w n��)����������߳|���~�s����?h��&[qgm��[]9��/gu�s��z�k�{���ܹ�Ώ|���엮���/ /ζ��z��y�'�"��7�w6����A���_��.�C�����Pw�����e��;������ ?��qe���%�A��*��M���yW�|�b7��ȧ ȣ���!|�J�߈9�jϿ�g���q5�I����|��i�����8P�6�A���j�[}��"�A�=>b1 �����E�[Ǿ��|��\��M�����x�a,�yM[_r-�|g�ݏ./o�%�k;�}�����[�_��\|��J�s���q�=�=������`��W�w �g��������Z�b��	��;�i�S�Swց�g5U�Sn�?b�\f{�s�]�����Y���5��u���O�p�c-v��۞C��[�j�\��Dl_��M�����u����q�_4�����b�[�����n�x�}�8�����,�&mm�v�	��Y�sz�qt�}�������
���=�{O[�;���_�g�ȟ�ބ=s�=�~�i�\��[�&�C��X�N�M���`��ӻ�V����`o�+�����c��j��aw�۽���g�>Bnp��i�9���WAtg�w"�Z�j��S��X���A������xu�FLR�_���`Rw���q�2{���St�	�Y��Z���̀ϟ6�%���g�g�pw\��~r�qB^ׇ�����]U[���+����o1f.<AtX�'l_ӵ�N�+�� 5���]":�ƆE�fw<��maN���k'��!�?����;��� &)L���_���/��rD���]�j��\�o!a�&�O�'�����iV��P[�S���k�X~n>ɸm+��7�<
���=�E��&�vѡ[=�\�j�ؗG���E^��hCδ����,_��޹e=@�4��0�/��gK�����q?X��ߧ+���x��=�=�;!�+]����S�Q��j�~!�j��-�Al\���������3�6 ��Z��5|������S���=��;����?�3��'����;X��8X��_��tX_�˿�C��q�>�u)�ym�?B��ohq�%̳�;���`] �?�!΋��ȿ߄�q��Ko�w�7�[�żHs&����7�k{���s��䥛��1G�C�e�殬1����A��������ꅐ�k�؉��5(���;�K�޴���q�
B\��|�����o+�c�������V[�p�1��8ԯ���bĊ�e.��ж�!�b'�iLa����g��s?����_!��^g_������9��Q�����"ny͈����\Y뱌źWY�c�]�k�<���Ɖn��j<������~b�w�N�%�M�9�#�_t�k���ŵU��Ym��0��xI>|��ȫx�"��EGߡ��Uc_���Ǻ߈?�V�9�S�;hEL�}D�М�y����Vk�õU{��ݪ�U\c|�ZrD�;�Vs��E�^[�w�%:��_���y����"�D��ܿk�������歭�U8�ą"̭��'�[>�4Z �S,!(�]�	��um5����E�W��"�8�r�o�S��K��Sq��Usݟ�V�am5�������{m�ݗ�-)���#:�!�q�U4�c��8H����x�|��^s ݫ�O�sf�Kb��'9���ϣ����j�%�м{����"����N��{�ȡ�U?X���X�P_�^&w-2{m��B\�Ut�f����"�1�"܃ZS�m�I�g���?�!柚��/:�\W��9�濼���!ۈ�����&�Vy��ڢ�9����2|[t���Z�]��#����`^�܇5��"���쉵���殭�
��(vr�4�$�x���cW[��� G��{P�G#�,Bֹ�;��[��_�G��To��D�1WטG��(:r�=DǼGcq��V��9�ӵE����Gѱ6�|��by=s�"��"��k�].݄�~Lt���w9��TEP��[s�O�Vyy��K>�s�1M�+DG~���~Y[��E���;�w��Z�b	��r$֨��1�S��k('ܨ������"ܣ����(Wa^F(º��e��j=������c�U�#��~/B��G�{Ht�$��"���DGlոO~���Smu�ɡ�w쿎����15Xy�����9��cDGlx\t��߸6�[�����Ǥq�s�XZ�����{�犐gh���j=g���ߊ�������w�S�EY��Vt�S[kr��E/5n�C!:b���j����\�{�5�"�Ƒ"�q�>�=Ze�ҽϺ��.��z��1Q�BZ���:�N�b�ι�iv�������U.�Z�R�#�=���EGl"�)±k<ڧ�SE�����>�8\�u��E8W_ǩ�Ș�8\���sV�{�>R�>�|���e����gs�����)�1&�#:rt����'��w�k�|�c�=H���舅�g��%iO��=�[\C���oh����8�1By	k�Y�c�hL��j_��ʽ����a^Ƙ[�]s]���_1�i���E���3g��k��X���_���x#�'����p?���Q�XP��IX;*J9᭵U�Ÿ��c��|�s��c��$��8�9����^�Vt乺�\����8R�D}�9غ�#N�~�^��M_Ծ��?�7i�a}�ܿc;�]E���vMLW|�i�K�z���V�8���8����?������"\��E���u.�]9�I�՜�s@\(B�%~a_�Xc�Nt�K��1�ild�xO�b��ȟk�XB^G�(��2�an��b8/�k��*�q�Jt�w�p��V�1�O2i�ym��E�#�w��_۷���j<'��Gk�|���E��u^��zφ@k�;�V9?������_E��򵉵eߋ�G*��k~���j_�g�?�r�"�Z���}��W~O�XXt�Ai�ƽ���܌5�"Sj�u�gk��X���E���$:��o��U[=�~�����-�s�rN���όi��Dǜe%ё3/,B�����Ҝ��"�g�7��qO]%:Ε��B<R�:0}V����^(:��1]�k�<��$�f��r��պ�װ��'���j�=ѱ�����n�ڪ�O�-�����5��9Qb;״��a�[���cE�W8gE��E�-O�k�8D��f���16�z0}Pt犢_[��6���_�b,�9��"	��%��j���8}��>\[�/̓5v��1�am�}/B���N�F�E�Y[�Sr)]�?.�4�c����4�">��%�*�$�sO�Oh�1T�kw�E����3�8�5�:k�:������ro�8�gE��������g�It�)\��;ץqC�=qE�����"��ԯXG�J���X������_j�B�u������=(:���I�9}��\�7��}/�|Pk��u`�Ċ����&:��7ڙ :�ی_E�m�.E��i��I�������u��V�#�O}������5�"��+EG���.�_Ut�^��+�+�����W��w�ok����ʯ���OC�6�u�Dͱ��֯������h��h_�����.�v��y����7W�����q\� �2�]����|����E���/��ƨ�k�91���c�Pn���2_)B�:Q���/z.Ǧ}!W�\�1��}>߾o����\����r����C�ܮ��ށ���>;��+��n�W�gZN�=��/p�����z	���srk<�>[��Aİ{,���q�u��pn5{N�j���=�H��Yt�����PG�Ҟ� �<��U�ޏ���Fv�v�ՌN�G��c��E��YM���{'�Ir�"�s��q��/��R���q?!�UΊ=�9�J?Uf��Kt�i���7�6�wqm���'��54�0��eƇ8v�]�:��kY�17����M:/���-62�����j|����6�e�C��g-~�������w��y��VG���j�X�/�<�_[�*�3�cϡ �^i����1�˺��C��]V�����<�j{���<�ϣm�{6�����;0�Yw���a�>g9	8��+a�T}>���n���S��O-�`̻Nt��^o�[���������_�u�k�9K��7���������kK�Vd�չে� ���4��`�7�߭�����{Y���]�)ȅN0�����j���Yퟵ�E�?a����{;X�E��f�#:��OY~	YӞ������������a�(���_6�g��/Ǌ1���[�1���;ng�Rɯt�P�������V����wf|aM�0gm�+��'�6�9:ܞ�z���;�;��vf�2��m��� `�a+��!8�E/ag��+��D��=�\{���;���q}�� ��2,F_����\�c,���%�C>��&�7��X�^'ڹ��u�-�d�B�w�4_�;����'�/^4��X�x	b�6�� ��3l���0���}�a1qOy�Ͽ����~�b�)�q(��8�{pa� �����E�՞�`��%ܧ���c�a<1��V�"ޯ,:�^��WβoS��0����7mks�}��a"��m��3��}��F{��;�6����孶��:Htȷ/��i�����r�m��pm5�@0հ����yBp��[]���*�F���Z��i6^İ?�s�ܿW�����0��������{���"��\is���|���=b�BkZ�����O�_��:9��8�n���_�������yqmu=�ϼ���X�O���\��\Tt��۬&��t1�Ԩ=mm1����N������w���wnd߅`�K�-�*�2���Z��
1�7V["�*Ƽly
ƶ��Z��z�s��tO�O^j�Tn��3�=�;�k\
{ڟ�D�X��}���|l�`u$�7�E�/O۳[�)'[����/Za΢���C/�߯��j1�Z����"X����ؽc����"��������6�C�g�o�����Xw���п�!������u�˭;Kڻ��{�����5�"g#|��3�Ω�n)sz���v�y���Y�r���x��!�����i<���bٓ��V���i_`�{�o���g�� ��lܖ���K���-DN�����x��NN�}���k���*��N�5{_c��./:ă�^-k���i���7�]2������L0~�{��-�I�i�XS�}i{�9ˢ���6��BVg��mcq}���3�m�f�ogX-|�0�:����Ž�с3�h������-{�෴�"/PN�x�=������4r�w�;�h��+
�;��c��5b|֘L��j��aOX������>�W�C�Coߙ��S,�l��l����:^��s�cmO�#��sZ��F��1�L x����g5����3��v�s���2�1��x5����Ջ�۟5����0���g_� ,~�b7pwK�����k�?�|~��o����1��"?:ǰ�ї,��=c��h_0�u�zăs��'r���s�߫��q�������`����b���;��V�u+XNrBw����1�>��W70���w�KXm���A-c1��w�_�o ��a��R[�_!�<��k}����x�#�!�l/��aV�\]gx����5�M���%��$�?W?i�:�/�y��iΉ1�bx������ͺ�j��7w�}���/ϵ�-p��A㬜7�S�;�jP�w�]�~l��q �<�����y�����暵���P����p�0{���+����I�ƞoy�)�qe{������\ā��\o}����YN����ݣ">��p��ml�ΉV��cyk;S�;�����sZ^���x��_·�U�m�n�w��rQ'Y��U��<��jsX���c�3~�9R��2��|b;�qp�י������W�W�}4�;�i�s�;�8��ݯ��i�ubw�̞����ʹ�mh����x����w޳� 	A���3���`bw�a�%���"�w�h���vc���+Y�#�h���fu�û㺖��_��xɚ��I���^�����d��ӆ�G�V}�a�1�i|�m{�Rms펇��!�a��`L{�%*ց��n��q�����3�N����i��@����)��y��v.�oe�����Ƹ~m-:�U��7kp���o ���b29�D���o��ia��c5�����w7��溨=��b#���M�Pw�������o�+׵{��W;ٻ_��7�s���̺l�Ǭ�X߫,����b������S�1΀����пu���]P���/��fq�>d{��l/О��6�qW��Gw��»���o0&�A��О�E�\�j2��X]���r8��%{����V_[Ϟ������[�7oQ�����o�.��q����e8<����~�r��SVoG����f���[�x=�[�ީv�뻑�Ya�.����ϫ��7�u�Ͼ�9���p?jn�Hw����q�Ym�q��.�O9���x�qy�cn���gY>C��~����c��z��1�	ƥ>\[�'8�v���7��ѯ;�4���O�۞_�8&�����8�Kc(��ܶ��n5_�\�m{k��bB0���/��Y]�=�qg�M���$:��=�FX�s-�<�;^o�8
\i�a��h��ן�BL�o��Vz��$�nW{��xk�����>�!�����!�S������j�96�C'ۻi��h1�t���X'Q�|��|���&���K��t�������|�=���=�yN�.:�껿�?=�;c� �����=���>e�q�Oi1oRm�o`��o�@�#/f���6�]�y�a�_�@|���(��ϙ`���/4�lgϒ ��n���u�"����=�x��=G���蜁���Td��x�qB������S�ݥ��V�4�|�H����s-�,fsE?��Fu��K���j���ۿj��SN��Ͱ{|�n?4���nf�q��t/���m��c�.g��Uv?�u�����/��]l�"N��g]�U���aث�	'�I���qj]�S��x�I���V�G�(��j-^�F~�f��1/����怜�8]�Z���6�mXt8�
�@^��뿦������A��og�"���h�	��,�!��S-��w^��a;���V��?�o�M9�cE�)������S�k����A�Nw����������E7���gDs��A�	�k5K�7�9����h5x����$x��M�mk�끜xW�g����_Y�����طo	�y�b9���Vf�B�9�}�x�xK���El-���� ���Y}���b<��Ɩ��T[���k�}��C�~bϪ�K��w7t���0�����qi�G
��o0��;~��<�o�غ�>3�|��t/�_�d1
�{v�
����PmWݍ�qc�cb���Z�;�a8�خ{5��=a���-�zWw�����yj����^±�qِ_^o9;�E�3||�b
|bU{G�9��<��H}��qj���Bmsѐ7�w��/[���M��v�� r�Iģ�B���Ȑ�?e��������[��~0���b{��Gu�^��t��B���9�Z������U��V�������5n�����u���ժ��^�f������e={?붍�x�VVGb���;�fc�xܸ#��j�pt���$���wV�\q�Y�w��i�|���{��:�\���V�!�R�^���s�K~h�������߈5�cAn���"�3k_�g)�1_U��-`��x��v��8�x	�^���,�r/+g`��5b�������j}�B�g��w�� �����ji�k��9�w��ȗ!���0GS#_��^�<A����X���mC�q㓨)�7_p_f��?[Y����Vkw��,o|Gmu���}-O]m�[�;.`���Q���Fz����[�E�2�c�D\(r[w���3�k�7�DlZ�� �?���m�^���C{��e~�C���g�s��{��=l�d���s�)���?�w�`o��P�ɔ�c����q�{�����H\/ƥ"؏��C�8޸(�9-��t=.�G�8��<j�r/�\C�sk���	�]�	��Z|���ϿgILg�����kE؋�%ƪ"���Ǌ��5.�t���D�s���<��9X��\�p�p{�	s���$���[�;.e��5ߗj�y�<�՚}Bk7���"������/��"�	=�y�*��zm%:�X]s潚����Ln����ת������� �!�]�' ���% 䄪�-jo�:�k�{������Mc�[j;Mt�P�7�5od]
\±kL�\mr!��C�n�꘏!׆�?�wf����o��)��]����T��^��y��i��P���w�����5�;��_��㨏���1�q��(>3���П�f��X����At���ҵ�x��К���)�3���AڻXt��Q�� t�N�������z��8���ή<���j�ϱi���x^�1��\���q��}a��8�1����Z�뫸A�����_��O�06)Gb�%'-B�Ӛ������?��"w�v�q o���u/0~�7�0�k���,ͅ��m!:⏮9qW�\��x:�螩톢c.�u�I�EB��}ĸ�yŻj��}�1�1.L݂�ݔ�*W��E�
B|�ܔ�^�K�܌�q�����z�ǏgkK�)B{�����Dwym��C�y��X+"^y���D��]y	�\���.qC901Xc<}W�#�=��"��V��x������a��wA8����â#�Ot�5����x���-�^��v��6���#蓪�"��vm���X���\^�{�ё�;I���G1�\U���B�%�k��^[�}16�8�Zg���D�|m9�"��V���L�{Ok�̭�E��f/�\m�����>?��ӹ��P�����E�CZ{ F��9����Q[���_]�ek�\�uX���E�����-���(:�y��Ck�#EX����V[��0_�XF�����j���*��U[��0�8���*o�\�#tN�/2fa��5���7E�E�1[���ڮ,:rB�?��\rs�EX�U���k\=��ʛ���;�p~w���^C����E������E7\[�3�W�{���ω���"�g�H�p.�1�<Y[�á���2�1�j@,�ܙ�T�D.�k��he�>�q�jld~G>Q�x���u�s��-�a���2N/#:�:��P+hO�܃8]��ݗ����ʇXRf���ι�r�U�sQmu�2V��9�z,s%�/Y��:���;�Et���E�qN�]甸��A��Ot��V�s*�sb�q�c���p�sn����ؕ�M���k�\�"���"�*����G��4���+r�"�g��䴚�17`/BN������y2Ȍ�j���7Z{���_�����6r���Q[�f��Ā"�O]s֌�q�0�>��Ǌ0'U��=�qދS��Ly���ߘ#!�ѽ��>.�Ry;�K�1X�L{:��k�ܛ{揢#?T\۽������z.����ZwdH�S�8u��j���ٓDǾp��p������_EX7�XA�"�3�E�4v�_tOsN��џ�������|�ǫ<�8�1t��./:����"�G<,:����k8E�������*�O�-�T䭵�5�^fnR����q�*F0���!м��\��C9���mk<�?��9s�"�����{~O�1/R�=�o�w���_�o�0ѿ����\�+��EG������&:�� ���S��O(�<F�zj�ܤ�m�ɼ_�|m����\ߵEGS~J��<�5��E�<���B��ɻDwlm��GΠ|��t�2f3�.B^�\4��<C�9��~�x���4�%��Sa<�=Ü���"�L�G�a�Oy=�o����4��"�!4W��SEG�SƱ�Z�����j̓��O���]����B?���&��\�1'�*�9�_�q/(�g�����#g`��������39��h�������q�{A���j=�ڲ�R���"C�չ�Hm�.E�o�DG���BN�c�^�5�?���鳵]Bt��o�Zs��k���qR}���旌:W�[��EX����Pm5VpL�������(nK�Ǯ��k]Ω�.�g�7��t����Xysz�[0'%�.B�U��8u�����1?'�/rNmկ�)�;ە�r?��g��|����s�����?�3kjE�[����O5���C�Ʉ�����4_ �c}���j�|�}H�3�ʛ���@׈�O�A���Dǜd^�q~5�"��ѷ�3P����<kKN�=Q��|��7�8�p�ˋ0F���NG�]��������Z�d�ץm���+(�%ge?��3(v��K���):�׹�Pm":ry�G�[Yt��G�������a���Vkğɢ#�(N2��+:�[�$�Ma���y3��q��=�_��+��9��)��eİ]DG����8�_r]5�ۺ�׉�u�o�54�'��5ȇԇ8Wz]�S��+v���N��#^C� ��o��b�C甼]�c�r.�Uc(�t�yJy��X��XCt������V}�X���M���M����i�_���4����aL�{;�G�����ߋ��mƾ"��od���B,�5�imul�z�]k����\���em��5��En���Z����ڪ?�#��aܥ���9������-6�q����=#G�׸pcw����ˡ�W�����I�{O�/�#�o��u���mu�8�Q���՛��^a�7�Qm��س�l�f?��v���U�k�:ۿX�y�ۋ��;nc5K�69U��f��)���ժ���o�̝�`_�c<�{��mY`����9�ي�fx�����Gٳe�\�"���g�����^� �о�o(���;���߫��1Gy��U~��8�{bW����������O��H>��8^�>�S���;��7\[�Aqo����w�[^qHmu_�6����Pp����K'DLo��0�=��۾/��*�m�����u��"��o5��y���FO'$R,���h96jG��smb����+:p�-��8�f�����{(���݋ �>n������C���� /��������}.�R<�q���׬���G���ZǞ)'f�Y�v��p|����?�?��u���v�}m�w������9�-�qm�����w�O�w��X�ω�O��'v�{`3�Y���{�߬iA�66.L��W^ۮ��P}��E[s�!���iwo�[W�GE/����t�#���9>{ɺq�*i�h��x������=�͸������9���爡�om 6�����]��
���f��_������E��߶�L�3�/��-7��l%:��2���\���m��1Tc-��'̟��m��sVc|km��g�7*���� �bύ�o��SXx������OD��꓌���t�y����n�98�b<9���ĭ��0���{�X\%wӹB|񿽇Z�c�"��j���ڒ?�����4�=m���W�:0��r����B{x���K g<��Q����!� �V��|�f؉�}�j����e'��u��3��Ŷ��+��>����i�q[ˏ0���{E+֖�v��	��c��3�o^����r=��
V���qV�z|�b(c�r����v���n��X���{���$��gE��}o	5�=-�ܡ�����yVk�?�n�aLO�}��� �<yE{Ow�վ��{	\k��K��.��,�����s���1��A_��u��ۻ��k( '{��n'e{s~�=�H�W��z�W�֌�=o�o��x���K�hjw��咈Wo�:0r�iV?��t����ʸ����p�Ɇ���U\�R�=�t��·�o�����uO?�w6�F����7�2!��z�Ǯ�L>��G�?��yV�e|�؃5���Y���7�Dl?��\\�/�nZw���
������X�D����{��9�`+�507Y�g�U�
�o��}��H�k������ؼ;.o�D���g���O�w0苚K��7�g����{嘏}ͯΫ���0��,V��k�H����7&�Vy6�yu��m�Yb���V�9_��S��߲ga'v�'��=���x���v��ˆ�X��*NC�z��w�=� �?�xx���Ǟ8�N��X�}�~�j��;vO����r��#��;>dϥ�7�5�Rm5/C��X�S�ns�X�Y��'��������?|���Pw���rn�w��r�A��kuL��[�/�����~��ύG`�>o��Y�9���ķ�-^�/�i�Cr�I�>�m�v��{?@�v��������/����6N�1`�+ιւ�/kY��cS��$�q�5CMaW���c�Á;�`���U��`kQ!�\��
p�l^�^�O����$r�#-�B�^0߽��X?�j���O�!G;��C#���E�h�������½����k�5 ��wiw<��37�}�:���u�[�O�/;Z-�w��[�'�u)��ᆉȏ���%7�3,q�1)�5��� �����:�r�E{7�<�i�X���s�1�3m��^n�悯h~���Vt���[�	�oy[Kp���z������7*���i�ſ?d���%{��ނ��-����g���1���gQ�[�;Ni�7�7�b�=b����B6�7G��`������=��{��3���-lX{�(�О�i?Q{X߹�����k;��E�~��Nk>�|��x��<
�.0�����ޒ#3�[����&��g�.��"6����ŭ>�F���u���_�l@��/ښ3�ϼ�>X�m�࿟����/�ٳ���������s/����������mo����g�9؛�ؿ�i=�7��go��� {�4����c�x{����^��u�����EG�=]�~�q=�x�>�j��{s���H#����^ſ�����������m�/�2_��m����}�;��*�w{#񵄽���p�?Y��{�s�\�������F{�ϰ����޸���x����j�?��3��kEG<-���=�7�����C�x��s��3ֿ��������56^�yd��;�ݟ��?�h�u����_^���Y��\��|��F|Y0�痬/��gۃ��eQ[��|w����z����sk>�����ߚo�b�a�nj�7���M�St�w�=���^��iv.�]�h/�w����<��_K���,Ŀ���_�����_���������~�9�>Ը��n}��[�c�`/���X3o�o)��-췇�������Q�,�����8�%?H��_�?�XK|n��TI|�Fy]�s���x����/�̌�w5�K��?��כz�K�G��>ܸ)=�n+�x_�k������5�����맽����m��Go��a�ٸ��7z�Gί��?ؾ�q��	���?��h/ţ���lor����=�o�x���nk����d������/j�7�$���8��Z?H��炿�Ѹ��Xn{SG4���s�&�{:ػ��_���Ool�\!7}*��Zoo������{��Uf�7�8��{GƉ}�Ğ��=�q���g�0���7c����E��f��Ft�w�}��Nl%��4�g� �wzc��=��k���z���=���s���v�������}�>��Ӊo�5�˔������!~<�ؿ�O~����@o��77�o�j��~!ػ�0������Y�?��񯷿�n���3<���o���8wj�o��ў׾`�A�?ػ���s��`�ڀn���x���G^��ؿ'm��Z�����g���'��_��������(��G��5�!3��J�{�����6���6��U�̚�[�^���^[<J{��пs��{ۛݰ��o��ޥ槽���9��6�S���ֿ���Ϧ�ޔ�_�l���p�c��}�۞環�@�C�iă��	�����%��t�g�m��s�Z�3��o�/�a}�������_�}{�Q��=݆/��~kūl/��ˬ�K�S��c����?�ӽ��!��;5������f�.�Q�]�����}��ugu�F��>��{2�֣ў�˹J���_����_o��k� �z��蹴��u�6��Y�?��K�r$؋����w�c��_ŹO��֣O<2{���_���M�9�K���x���#���h/�G��$�����Ǩx��^��h�������^����oŗd/�KZ�V�O��4�K������z���L�_��7�K�u�)��a�D�Is`�}���_�{���A���������8�/i=��^o�ƛ�%�k���?����Q�_F��.�/�%Υx5���/�k\���ɟG�_?|	seנ?���/��֗��Þo����Z��%�K�o)���K�M�4�d/�G��h/ģؿ�1^{�i}���ƫ�W�i\߄�_���KV��M}Ix�/�o��пd/�-�K��8޴��1^<�x�g��F�x���}���_�����oZ�41~${il���e���/������hO�7��B�>�xd���o�/��}\��pm���K�l�oZ���[���쵮G򿸷����_�\����5ﷀ/�_b,Ks���/�T<��i�%	x����Z���s����R�D{��_�?��T����5l�����oV�Qo:7����ً���_k��7�7�/�K��F�K�t���aN�_����}�k����a�)�L�������c/�/��ğ��4W�_��%I��l�������_��K�����/�7�G���[������i�sR���h/���yI�L�Ɂ��h���7�Ǩ����R_��A�^�_���п�����ƫ�Kx@I{!�9ţT�mŗ��H�xԺߚ篵��������[!^��6�k�?��𠟿�9��`>��%�ݸF��M��m��/�k���{}�y��^��?���b<�s:^q��{f>i�M�W��;����9؋��5�׿0ވ/z�����7�ϫ�5��/}�%=��LZ���&��s��#񍱎���Kx0j|�g/�}�c�w[�%�˨��xӹ�_�ۨ�֣����7H��x���K��x@	�����/���[�	�B���w��c��k;��{����/\��~�s���lO�ޙ�/��ǜ�ޯ����G���2�=��;!��?H�#>އ���y�y�ۚ���w�C�z����PX���W���W����F<M�|3�?��{}'�ذ���$����]����9����w흞�߈m��iZ���]:��rs�����w�n���/��ﰾ����rz��L3��C|;A4���4{��^�7m}?t��>��3{�5~?¿}{�{�oī������������?{U�w��oo���>l>	����i��&�=cc�k޸�	�����w�Gl�s���wFc�Z�_��/}�՟����H���5�K��W��������^�ɍ��R�^Ɠa}�l\��>qz��}S�C�gc�=�o��%�K���������[�7���a}�c������>?Ј���e�;�o����=�{��K�<'I���^��U�ϲ��y�O�m�>��$�/�ÿ_�_�}��^����%�i���-��7w��R��[����6{������f��q�{2��-}������;�e>��7�/���o���Ӂ���������;�q����?��}�������^[���%��S�~Ou��=�ѿ���_�����/϶~��Ƌ�v���~}����C`�5�o���l�>f�x���}����������`Ͽ���_�^]��}LooI��M���Ÿ?����o�{"i��7a������x�����z�����5��[���G�޵�_o����w�C��Q��f��N������gƗV{>������/��as{�6��>�������8��=չC���_oI�{��=���UoI���o��%�=�[��R��؛>*��~bw���&���Q��N��G���_>�������G��/9~���[���>I��� ����	�������/�����}�tk���Z�P�����ڛ9�=C������+��b>|��;�������h�uL�
��{fݫ�ތ�u��¹���%{A���7���s_U��7��pn�5�{9�7����l/�%]���6��pnҽb�^��5j���t��R����e{~n���7��']{���t}�_��}셾$�@�^��s�l/����x�5��s�5��zn����M�W��1����/�ǫ�����V{alqZ�sc���<����#�K���ҿpn��+f/����l/��t����d/��t���z�����/�K�f{alI7��1ǃA셹�^�_�F��З���]��З����/�c���^�bo������I7����@���2cm/�;��}5�K�M�V{�/3���^�K�� ���k�7d����~U��^����c/��h�>�ҹ�^����o�7P�R_�=������t��K��5ڋ}I�F{���}7�]���ԗd����l��l���mF�� ������c/�-���Z����^�� ��I�a��moȮ����q}���^:7�Z���%]���s���^ۨ�>�j���[�%�K�m���M���Ʊ���h/꒽��Fݫ�^��h�q�Zף�_�o��5ڋ�9��������%]�sm;�c/�%��7�K�V{il�wc=���h�7��k��V]���>�/�j�I���k$]�z��Z�׬c[d������b/�[��~��sc_�.�_:�U7��A��� �K�-�.��5j�	�=�.��5R���Z���/�۪K�K�K}��`[d�ul��O}I�d�u��}n��ڿ4������`[d쵎7�Ҝ�������%{�A�Q�N��/钽���q���zn�ն�Y��m������ �M�K����t��d쵮Gҥ9H���Z���6��t�������רm'�8ިc[���V]�_�n�n��M�V{I��7�_�nҥk��K}���v��^�K���/�K�d��I�\�Nf�^k��u�.�.�_:�U����F�"c`/�/��YǶ�,�_�����K��:�Կ�K�K�m��X�K�#�.��u��ԗxn�ն�>��.]#�_:7钽�����ߵ�_�ҿ�K}n�_:7��u=���k�_�����v��^ҥ��I�j/�7�Z�#钽WS����I7H��IǶH{��Aƛ�y��ul�����/��u���Z�תk�_ҥ�b/�A��ƾ]��ؗ�������Ks�~�j/��5��QǶ��d�i�Z���M�2��oҵ�K�K�ko[ҽR��.��"}��s��m�>��ؒ�m���^��m�>�^��K�V{I7����m�Y�7H�ҹq���c/��5Z��s���^��m�Y�7����b/��5�ul������t��K�k���>�Z�5���co�Ǜt�l�����*�Z�%� �K���_Ա-��^�Kҵ�kֱ-2��Y�8��c[��������k�g���B�Z��ڗ��c/�;��<��A�/�w�����8������wU��m�>���B���~�l/�-�^!{�ܤk��~�n����Z���Zu�h/�A��4��ϭ��b����^:7�Z����`��ԗ��s�5Z���Zu���x�F�K�����t��^��k4ڋ}I�F{c�?F?7�zۋ�7�5f�ި���b_X��I�j/�-�y��pn�s��pn�� ���0޸比�Qǖt�f/���^�K��@�F�����6�����^�bo��:���c/�;�5f�^��W�^[�5�K��f{al�羪��}U���X��k��j��9h��M�f{al�*{��4���¹����¹����¹I�l/�/��@��n{~nҽ���\�~���^87��_K}�� �}�'�u���/����l/���1���k�g���A����܁��*]c {A7��>����=TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c0e���.�d`�H���tr�� 
8cLE�v��.���z�I?x�.@@@`�,dQ��� 9@] ܁1��#��X�P@��Y/x��4�	�!B��y]�:���$p�`�������@=��@$H�� 밇I�aX b���TREE  ����������������#                                      }�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       �AΏOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                ��d�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     �      2     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  +tfOCHK    ��	            +        _Netcdf4Dimid                Q��OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �چzOCHK    l�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 
1{ROCHK    \�	     �       +        _Netcdf4Dimid                ���c� A   �>��                              x^���nAE���(�"��X�h���8�ʊV�&mHM����@b$n��y���M�Μ��}9w^&M�P�Fٴ����(�[�P0�(�Ц\XVPG�FSA��
�E�5e˲�
76(�ܠ`z(�Р�XV�G�F�D��
�E�)�,+�G�F��9���3C�!
��������	-R�s�d4cA�e��6^(2/����|.��l�l��;TW%�1o�J�F����L���ڈ��qc 
k�|6d�tK��7�34��9�TREE  ����������������d                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5á
�  ��v�(�bX7/Kk�h[���`���cٲ`daIxYL\�ٝ�/�+fÖ͔oJu�0�Xs�0yq^��XQw<��[�<#��,�D� �   �     �      �     �      �     �      �     �      ��	           ��	           �     �      �     �      �     �      �     �   GCOL                        B302065979::electricity               B302065979::DHW                                             B302065979::electricity                                              	               
                                                                                  4       B302065979::geothermal_boreholes::geothermal_storage                  B302065979::heat_storage::heat         +       B302065979::demand_electricity::electricity            !       B302065979::demand_hot_water::DHW              &       B302065979::demand_space_heating::heat                B302065979::DHW_storage::DHW           )       B302065979::demand_space_cooling::cooling                      B302065979::battery::electricity                                                                                                                                                       !               "               #               $               %               &               '       4       B302065979::geothermal_boreholes::geothermal_storage    (       !       B302065979::DHDC_medium_heat::DHW       )              B302065979::PV::electricity     *              B302065979::grid::electricity   +               B302065979::battery::electricity,               B302065979::wood_boiler_DHW::DHW-              B302065979::wood_supply::wood   .              B302065979::heat_storage::heat  /              B302065979::ASHP_DHW::DHW       0              B302065979::DHW_to_heat::heat   1              B302065979::SCFP::DHW   2               B302065979::DHDC_small_heat::DHW3              B302065979::DHW_storage::DHW    4       "       B302065979::wood_boiler_heat::heat      5               B302065979::DHDC_large_heat::DHW6               7               8               9               :               ;               <               =               >               ?               @       !       B302065979::GSHP_cooling::cooling       A       ,       B302065979::GSHP_cooling::geothermal_storage    B              B302065979::ASHP::heat  C       "       B302065979::wood_boiler_heat::heat      D              B302065979::DHW_to_heat::heat   E              B302065979::ASHP::cooling       F              B302065979::GSHP_heat::heat     G              B302065979::ASHP_DHW::DHW       H               B302065979::wood_boiler_DHW::DHWI               J               K               L               M               N               O               P               Q               R               S       )       B302065979::GSHP_heat::geothermal_storage       T       !       B302065979::GSHP_cooling::cooling       U              B302065979::ASHP::heat  V       ,       B302065979::GSHP_cooling::geothermal_storage    W              B302065979::ASHP::cooling       X       %       B302065979::GSHP_cooling::electricity   Y              B302065979::GSHP_heat::heat     Z              B302065979::ASHP::electricity   [       "       B302065979::GSHP_heat::electricity      \               ]               ^               _               `               a       +       B302065979::demand_electricity::electricity     b       !       B302065979::demand_hot_water::DHW       c       &       B302065979::demand_space_heating::heat  d       )       B302065979::demand_space_cooling::cooling       e               f               g              B302065979::PV::electricity     h               i               j               k               l               m               n               o               p              B302065979::SCFP::DHW   q       !       B302065979::DHDC_medium_heat::DHW       r              B302065979::wood_supply::wood   s               B302065979::DHDC_small_heat::DHWt               B302065979::DHDC_large_heat::DHWu              B302065979::grid::electricity   v              B302065979::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �                  ��	            ��	        )   ��	        &   ��	           ��	        4   ��	           ��	        +   ��	        !   ��	            ��	     5   "   ��	     4       ��	     2      ��	     3      ��	     .      ��	     /      ��	     0      ��	     1   4   ��	     '   !   ��	     (      ��	     )      ��	     *       ��	     +       ��	     ,      ��	     -   OCHK    i      �       +        _Netcdf4Dimid                  Z�OCHK    |�	     @       +        _Netcdf4Dimid                )�>xOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �Ϡ,OCHK    ��	     p       +        _Netcdf4Dimid                �9�OCHK    <�	            B        NAME    (      loc_tech_carriers_supply_conversion_all �ؐ�OCHK    <
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��BfOCHK    |
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��OCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint &�7�OCHK    �
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���OCHK    �
     @       +        _Netcdf4Dimid                 
�-OCHK    
             +        _Netcdf4Dimid             !   ��mOCHK    ,
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint B=y�OCHK    Pg     �       +        _Netcdf4Dimid             #     �H<OCHK    �
     p       +        _Netcdf4Dimid             $   V���OCHK   ��     �       +        _Netcdf4Dimid             %     ��A�OCHK    <
           +        _Netcdf4Dimid             &   
�ǦOCHK    L	
     p       8        NAME          loc_techs_cost_var_constraint >r©OCHK    �
            +        _Netcdf4Dimid             (   �C��OCHK    �
     @       +        _Netcdf4Dimid             )   +�W)OHDR                                     *       �	
            �i     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   =���           ��	     H      ��	     G      ��	     F      ��	     D      ��	     E   !   ��	     @   ,   ��	     A      ��	     B   "   ��	     C   "   ��	     [      ��	     Z      ��	     Y      ��	     W   %   ��	     X   )   ��	     S   !   ��	     T      ��	     U   ,   ��	     V   )   ��	     d   &   ��	     c   +   ��	     a   !   ��	     b      ��	     g      ��	     v      ��	     u       ��	     s       ��	     t      ��	     p   !   ��	     q      ��	     r       <�	           <�	           <�	           <�	        "   <�	        !   <�	           <�	           <�	           <�	           <�	            <�	            <�	           <�	        !   <�	           <�	     	   ,   <�	     
   GCOL                                                      B302065979::PV::electricity                   B302065979::grid::electricity                  B302065979::wood_boiler_DHW::DHW               B302065979::DHDC_large_heat::DHW              B302065979::GSHP_heat::heat            !       B302065979::GSHP_cooling::cooling       	              B302065979::wood_supply::wood   
       ,       B302065979::GSHP_cooling::geothermal_storage           "       B302065979::wood_boiler_heat::heat             !       B302065979::DHDC_medium_heat::DHW                     B302065979::ASHP::cooling                     B302065979::ASHP::heat                B302065979::DHW_to_heat::heat                 B302065979::SCFP::DHW                 B302065979::ASHP_DHW::DHW                      B302065979::DHDC_small_heat::DHW                                                                                         B302065979::DHW_to_heat               B302065979::wood_boiler_DHW                   B302065979::wood_boiler_heat                  B302065979::ASHP_DHW                                                B302065979::GSHP_heat                                  !              B302065979::GSHP_cooling"               #               $               %               &              B302065979::GSHP_cooling'              B302065979::ASHP(              B302065979::GSHP_heat   )               *               +               ,               -               .              B302065979::heat_storage/              B302065979::DHW_storage 0               B302065979::geothermal_boreholes1              B302065979::battery     2               3               4               5              B302065979::PV  6              B302065979::SCFP7               8               9               :               ;              B302065979::GSHP_cooling<              B302065979::ASHP=              B302065979::GSHP_heat   >               ?               @               A               B               C              B302065979::DHW_to_heat D              B302065979::wood_boiler_DHW     E              B302065979::wood_boiler_heat    F              B302065979::ASHP_DHW    G               H               I               J               K               L               M               N               O              B302065979::wood_boiler_DHW     P              B302065979::ASHPQ              B302065979::GSHP_coolingR              B302065979::wood_boiler_heat    S              B302065979::ASHP_DHW    T              B302065979::DHW_to_heat U              B302065979::GSHP_heat   V               W               X               Y               Z              B302065979::GSHP_cooling[              B302065979::ASHP\              B302065979::GSHP_heat   ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              B302065979::wood_boiler_DHW     p              B302065979::DHDC_medium_heat    q              B302065979::SCFPr              B302065979::DHW_storage s              B302065979::wood_boiler_heat    t              B302065979::heat_storageu              B302065979::gridv              B302065979::GSHP_coolingw              B302065979::PV  x              B302065979::DHDC_large_heat     y              B302065979::DHDC_small_heat     z              B302065979::battery     {              B302065979::ASHP_DHW    |              B302065979::wood_supply }               B302065979::geothermal_boreholes~              B302065979::ASHP              B302065979::GSHP_heat   �               �               �               �               �               �               �               �               �              B302065979::DHDC_large_heat     �              B302065979::DHDC_small_heat     �              B302065979::wood_supply �              B302065979::PV  �                  <�	           <�	           <�	           <�	           <�	           <�	     !      <�	     (      <�	     '      <�	     &      <�	     1       <�	     0      <�	     .      <�	     /      <�	     6      <�	     5      <�	     =      <�	     <      <�	     ;      <�	     F      <�	     E      <�	     C      <�	     D      <�	     U      <�	     T      <�	     R      <�	     S      <�	     O      <�	     P      <�	     Q      <�	     \      <�	     [      <�	     Z      <�	           <�	     ~       <�	     }      <�	     {      <�	     |      <�	     w      <�	     x      <�	     y      <�	     z      <�	     o      <�	     p      <�	     q      <�	     r      <�	     s      <�	     t      <�	     u      <�	     v      �	
           �	
           <�	     �      �	
           <�	     �      <�	     �      <�	     �   GCOL                        B302065979::grid              B302065979::SCFP              B302065979::DHDC_medium_heat                                                B302065979::PV                                	               
                                             B302065979::demand_space_cooling               B302065979::demand_space_heating              B302065979::demand_hot_water                  B302065979::demand_electricity                                                                                                                                                                                                                                  B302065979::demand_hot_water                   B302065979::demand_space_cooling                B302065979::demand_space_heating!              B302065979::DHW_storage "               B302065979::geothermal_boreholes#              B302065979::heat_storage$              B302065979::battery     %              B302065979::demand_electricity  &              B302065979::SCFP'              B302065979::wood_supply (              B302065979::PV  )              B302065979::DHW_to_heat *              B302065979::grid+               ,               -               .               /               0               1              B302065979::wood_boiler_heat    2              B302065979::wood_boiler_DHW     3              B302065979::DHDC_small_heat     4              B302065979::DHDC_large_heat     5              B302065979::DHDC_medium_heat    6               7               8               9               :               ;               <               =               >               ?               @              B302065979::wood_boiler_heat    A              B302065979::wood_boiler_DHW     B              B302065979::ASHPC              B302065979::GSHP_coolingD              B302065979::DHDC_large_heat     E              B302065979::DHDC_small_heat     F              B302065979::ASHP_DHW    G              B302065979::GSHP_heat   H              B302065979::DHDC_medium_heat    I               J               K              B302065979::battery     L               M               N              B302065979::PV  O               P               Q               R               S               T               U               V              B302065979::PV  W               B302065979::demand_space_heatingX              B302065979::demand_electricity  Y               B302065979::demand_space_coolingZ              B302065979::demand_hot_water    [              B302065979::SCFP\               ]               ^               _               `               a               B302065979::demand_space_coolingb               B302065979::demand_space_heatingc              B302065979::demand_hot_water    d              B302065979::demand_electricity  e               f               g               h              B302065979::PV  i              B302065979::SCFPj               k               l              B302065979::GSHP_heat   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              B302065979::PV  ~              B302065979::DHDC_large_heat                    B302065979::demand_space_heating�              B302065979::battery     �               B302065979::geothermal_boreholes�              B302065979::heat_storage�              B302065979::grid�              B302065979::DHW_storage �              B302065979::demand_electricity  �              B302065979::demand_hot_water    �               B302065979::demand_space_cooling�              B302065979::DHDC_small_heat     �              B302065979::wood_supply �              B302065979::SCFP�              B302065979::DHDC_medium_heat    �               �               �               �               �               �               �               �                  �	
           �	
           �	
            �	
            �	
           �	
     *      �	
     )      �	
     '      �	
     (      �	
     $      �	
     %      �	
     &      �	
            �	
            �	
            �	
     !       �	
     "      �	
     #      �	
     5      �	
     4      �	
     3      �	
     1      �	
     2   OCHK    �#
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ����OCHK    <$
     @       ;        NAME    !      loc_techs_finite_resource_demand ���gOCHK    |$
             +        _Netcdf4Dimid             1   h�$OCHK    �$
            +        _Netcdf4Dimid             2   L�D�OCHK    e     �       +        _Netcdf4Dimid             3     <���OCHK    �%
     `      +        _Netcdf4Dimid             4   /� �OCHK    �6
     p       3        NAME          loc_techs_om_cost_supply �ĬOCHK    l7
            +        _Netcdf4Dimid             6   ��OCHK    |7
             +        _Netcdf4Dimid             7   oi��OCHK    �7
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �O��OCHK    �7
     @       +        _Netcdf4Dimid             9   �v>�OCHK    �7
     @       @        NAME    &      loc_techs_storage_capacity_constraint ����OCHK    <8
     @       +        _Netcdf4Dimid             ;   �"�$OCHK    |8
     @       ;        NAME    !      loc_techs_storage_max_constraint \:�OCHK    �8
     p       +        _Netcdf4Dimid             =   �z�OCHK    ,9
     p       +        _Netcdf4Dimid             >   �h��OCHK    �9
     �       +        _Netcdf4Dimid             ?   ԝ��OCHK    |J
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 8���OCHK    K
            @        NAME    &      loc_techs_update_costs_var_constraint �~�TOCHK   �     �       +        _Netcdf4Dimid             B     (�l�OCHK    ,K
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ����                            �	
     H      �	
     G      �	
     F      �	
     D      �	
     E      �	
     @      �	
     A      �	
     B      �	
     C      �	
     K      �	
     N      �	
     [      �	
     Z       �	
     Y      �	
     V       �	
     W      �	
     X      �	
     d      �	
     c       �	
     a       �	
     b      �	
     i      �	
     h      �	
     l      �	
     �      �	
     �      �	
     �      �	
     �      �	
     �      �	
     �      �	
     �       �	
     �      �	
     }      �	
     ~       �	
           �	
     �       �	
     �      �	
     �      �	
     �      �&
     $      �&
     #      �&
     "      �&
           �&
            �&
     !      �&
           �&
           �&
           �&
           �&
            �&
            �&
           �&
           �&
           �&
           �&
           �&
           �&
            �&
           �&
           �&
        GCOL                                                                                                                                  	               
                                                                                          B302065979::demand_space_cooling               B302065979::geothermal_boreholes              B302065979::wood_boiler_heat                  B302065979::heat_storage              B302065979::GSHP_cooling              B302065979::ASHP              B302065979::PV                B302065979::DHDC_small_heat                    B302065979::demand_space_heating              B302065979::DHW_storage               B302065979::grid              B302065979::demand_electricity                B302065979::wood_boiler_DHW                   B302065979::DHDC_medium_heat                  B302065979::SCFP              B302065979::demand_hot_water                  B302065979::wood_supply                B302065979::DHDC_large_heat     !              B302065979::battery     "              B302065979::ASHP_DHW    #              B302065979::DHW_to_heat $              B302065979::GSHP_heat   %               &               '               (               )               *               +               ,               -              B302065979::DHDC_large_heat     .              B302065979::DHDC_small_heat     /              B302065979::grid0              B302065979::wood_supply 1              B302065979::PV  2              B302065979::SCFP3              B302065979::DHDC_medium_heat    4               5               6              B302065979::GSHP_cooling7               8               9               :              B302065979::PV  ;              B302065979::SCFP<               =               >               ?              B302065979::PV  @              B302065979::SCFPA               B               C               D               E               F              B302065979::heat_storageG              B302065979::DHW_storage H               B302065979::geothermal_boreholesI              B302065979::battery     J               K               L               M               N               O              B302065979::heat_storageP              B302065979::DHW_storage Q               B302065979::geothermal_boreholesR              B302065979::battery     S               T               U               V               W               X              B302065979::heat_storageY              B302065979::DHW_storage Z               B302065979::geothermal_boreholes[              B302065979::battery     \               ]               ^               _               `               a              B302065979::heat_storageb              B302065979::DHW_storage c               B302065979::geothermal_boreholesd              B302065979::battery     e               f               g               h               i               j               k               l               m              B302065979::DHDC_large_heat     n              B302065979::DHDC_small_heat     o              B302065979::gridp              B302065979::wood_supply q              B302065979::PV  r              B302065979::SCFPs              B302065979::DHDC_medium_heat    t               u               v               w               x               y               z               {               |              B302065979::DHDC_large_heat     }              B302065979::DHDC_small_heat     ~              B302065979::wood_supply               B302065979::PV  �              B302065979::grid�              B302065979::SCFP�              B302065979::DHDC_medium_heat    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065979::PV  �              B302065979::DHDC_large_heat     �              B302065979::DHDC_small_heat     �              B302065979::wood_boiler_heat       �&
     3      �&
     2      �&
     0      �&
     1      �&
     -      �&
     .      �&
     /      �&
     6      �&
     ;      �&
     :      �&
     @      �&
     ?      �&
     I       �&
     H      �&
     F      �&
     G      �&
     R       �&
     Q      �&
     O      �&
     P      �&
     [       �&
     Z      �&
     X      �&
     Y      �&
     d       �&
     c      �&
     a      �&
     b      �&
     s      �&
     r      �&
     p      �&
     q      �&
     m      �&
     n      �&
     o      �&
     �      �&
     �      �&
           �&
     �      �&
     |      �&
     }      �&
     ~      |:
     
      |:
     	      |:
           |:
           |:
           |:
           |:
           �&
     �      �&
     �      �&
     �      �&
     �      |:
           |:
           |:
        GCOL                        B302065979::wood_boiler_DHW                   B302065979::grid              B302065979::GSHP_cooling              B302065979::ASHP              B302065979::ASHP_DHW                  B302065979::wood_supply               B302065979::GSHP_heat                 B302065979::DHW_to_heat 	              B302065979::SCFP
              B302065979::DHDC_medium_heat                                                                                                                                                                        B302065979::wood_boiler_heat                  B302065979::wood_boiler_DHW                   B302065979::ASHP              B302065979::GSHP_cooling              B302065979::DHDC_large_heat                   B302065979::DHDC_small_heat                   B302065979::ASHP_DHW                  B302065979::GSHP_heat                 B302065979::DHDC_medium_heat                                                 B302065979::PV  !               "               #       
       B302065979      $               %               &       
       B302065979      '               (               )               *               +               ,               -               .               /              resource0              wood    1              cooling 2              DHW     3              electricity     4              geothermal_storage      5              heat    6               7               8               9               :               ;              ASHP_DHW<              wood_boiler_heat=              DHW_to_heat     >              wood_boiler_DHW ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_space_cooling    L              demand_electricity      M              demand_hot_waterN              demand_space_heating    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_medium_heatj              DHDC_small_heat k              DHW_to_heat     l              DHDC_large_heat m              ASHP_DHWn              grid    o              demand_space_cooling    p              demand_electricity      q              demand_space_heating    r              DHDC_small_cooling      s       	       GSHP_heat       t              DHDC_medium_cooling     u              PV      v              wood_boiler_DHW w              battery x              DHDC_large_cooling      y              wood_supply     z              GSHP_cooling    {              wood_boiler_heat|              demand_hot_water}              geothermal_boreholes    ~              DHW_storage                   heat_storage    �              ASHP    �              SCFP    �               �               �               �               �               �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              PV      �              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_medium_heat�              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              SCFP    �              t     �              t     �              �D     �              �D                       |:
           |:
           |:
           |:
           |:
           |:
           |:
           |:
           |:
           |:
         
   |:
     #   
   |:
     &   OCHK    �S
     0       +        _Netcdf4Dimid             F   $VhOCHK    T
     @       +        _Netcdf4Dimid             G   �0�oOCHK    \T
     �      +        _Netcdf4Dimid             H   Ȁ��OCHK    �U
     @       +        _Netcdf4Dimid             I   MUcOCHK    ,V
     �       +        _Netcdf4Dimid             J   ��8�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��{OHDR�$           �             �          ?      @ 4 4�     +         �                   �V
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |:
     �      |:
     �   �a�FSSE 7       �   �     �     �   �     �     �	     �   > �   /<
on                         d-             8�+OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �7�S            �            �             /M
            �M��BTLF �        �  # �        �  ! �        �    �        �   �          ! �        $  1 �        U   �        r   �        �  ! �        �  " �        �  " �        �   �          ! �        5  / �        d   �          # M6T�                                                                                                                                                                                                                                                                      OCHK    a
     s       7    
    is_result                               ��N           |:
     5      |:
     4      |:
     2      |:
     3      |:
     /      |:
     0      |:
     1      |:
     >      |:
     =      |:
     ;      |:
     <      |:
     E      |:
     D   	   |:
     C      |:
     N      |:
     M      |:
     K      |:
     L      |:
     �      |:
     �      |:
     ~      |:
           |:
     {      |:
     |      |:
     }      |:
     u      |:
     v      |:
     w      |:
     x      |:
     y      |:
     z      |:
     i      |:
     j      |:
     k      |:
     l      |:
     m      |:
     n      |:
     o      |:
     p      |:
     q      |:
     r   	   |:
     s      |:
     t      |:
     �      |:
     �      |:
     �      |:
     �      |:
     �      |:
     �      |:
     �      |:
     �      |:
     �      |:
     �      |:
     �      |:
     �      |:
     �      |:
     �   TREE  ����������������p�                              i
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    t�
     �     L        DIMENSION_LIST                              |:
     �   օ@vOHDR                       ?      @ 4 4�     +         �                   $                ������������������������A         _Netcdf4Coordinates                        /       �O
     �           �_S  /M
            S�             ��zOHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �xAxOCHK    V�     �-          0   REFERENCE_LIST 6     dataset        dimension                         &,            =/            �            �f            Pi            �                        �            �             /M
            S�             �b
             �de2OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     !      �     "   *�*          �+             ZK&�OHDRy                                     +       �                         i#                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �        ]�UsOCHK    �#
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         /M
             wa
             Xf
             ��bOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �3�6         x^�PS����m��HSJ#ED4��"RĈSDDl�RD�RJ)ňHSJQDD�*FDD����FJ�RL�""F�""""FDD��g!����y���w��G��f�}���Z�Z����l �ߖ��|Oۉ���x��2��.u޿��<;�8���oWIn�&��.`�	��б�_���ӏ��:#�QO����@L���)� �t z׳�����&��#�8��m�K��d
յp �=Tg�0�l5��.����@�m`��>�+I�%�ۇ ���S�О��y�Lu]+�'Bj�R��ƻ�Ќ��z�4�Ǥ��d~PC�;r��c~Jm�=� q�x����/�g�I ��l� 䧀����!@T�~�_Lu�io�H�{�X���d�]��R��ڇˀH2t�B�q�"��xK�������xUw��T�2`���U����Hԧ�.���M�s7�7�����|�|D��������c,շ�Dc�d�uD6�ͷ/мm��@�#(&�V�|�/����G:��q��<M>+6H�q���,�ȗ���o%��}��/��̐t���<�| �@s^J��̢�|��"��h�V����3�n�t<ʠ��x6 ɚ���f����4�7o ���L���4G_ �T^��~'�n&L�Ӹ���y���S�����>���wI�i���P5%0�欑ƸJq�'U*6�΄�,/fҮ�����[E�w�����v��������Aj���1�?���E?��ƿČ�3�3Q��Ϟ���s�$u�7�%���g�������=_�)�6��K宊�_\�:�<�ڞ��I�Y�������h�ȡu+����v����}<Z���Ŧ^�N�urPy`��GgW�R�Ֆ�?�w���h���G���E_�q?�uL���h����_�g�I���/
#Wް��I����	u�ŕwM�u�M%�_�ص>��IǑ��y�ћ6<x\��;p��J�{����8������<�ww/_�C`�oAJ�{�h��\n8o8����qT	���1�Ⱥ�9ۓ�+�l�UiCY�������]?��ʕ�����`!*�h�SE3޹{��V�՛��z̞x~A4O:�f���gm��9�����ĺ½�yܣSM+�:gTN.�Z��c���^�Ȉy��<-{���/���4��I�8<Z��C����^�[e���f�Ǩɣ��Y3��^������S�D����]�̨�{	3U���V}v����3�V������Z8��/9uz�ŒWNb�~��
�%2�&*�FE̿�j\ض�"�{8s��%�D�����=vVGĺ������M��?J\�.ꗓd��_��[���t�������x����*�S��'�~H���9�����ߘ?
2�R�4��ܳ�)��E��f%o�~��Sm;�����|>�^vRly�����gq�y���ΰO�<�d�#�=q���Y)��Oj�:s��V���S�T�Wx$��p�WFÛ�DS.���To����;��,�_y4��h�cӝ�j��ɥio�2>62�qt�������ÿ]�.��������]�����{wW�z�ۍS9��u����}�ޔ�s|<��z�dƱ�_<>zssĜM���n?(�}����]�=W\<|�;x�cw�d�9�`�ҟ���� B��n���
%�m'KL���Z�^+�b��4���聵[���_���?�����'s�*oZ���Bׅ�'���.��4�V�:��R��A��K��W�Z��3�XV��ߛ�
j3��sh���/����)����U˪�%�ۇ�2;���!9#��A��#_ɕ�;��L0hs��!q����K�K�{r�tiz�����闕�5٥\=o��7Q^v����W�ԩ�o^\Zow%�Inq��mg���Ӗ|{��O.}���5�S2[�&O7M��+���r��ۿ�-S��ъ�����t�?|n��ws?J*�8}vʱ?�9'9�������z�A�ѪU�9��a�ힽ���I^��W�m3�%��aR���3+�?�����-�_����7Gؑ�o������OJ��{��f$ag�l�RwJ|7�΅���уw���:��	���z;��p��o�|#/~�{��Ү|oI�Ó���N��9��}��S�^;v���㱼C���J_/�u�����{�C�V�}���O�+�?�~�d��ߪ˿I��m80��!�pE��W7��n㽰:�g�&e%k��r�2���qל��{�f������0���t����׿:���w�<�E1s���ԩ+���9�T������{�{!�c��������\j�<_�3�0�/�"#4r��k����-���,����]R�	��K���?�=����F�+�v��L�T�z�NLb��Z�h ���19D�I��$�!����b0)��G��K��W#��ҵ���c|6��?�?��bb�{7��^�'Fӏ>rf�;S��E��� ������bb�����H�u�u�oT��$<�������\�N��B�s��!>�j��O�n�SUBA���H�N��#;�������������/:Ǟw�FI:L&VN�񉵗P��*��|�5��E��lz��)_�=4��I���ڒOSo,�G4VHM
��|�iT��W�n�F��OpK�����X�{ .W�q��,��'blb���^�mz J�/>|�'�'�~v~�:��fb�F������I�p���cSU�d�'��y�g���y����u���xy��%[7.y����{Yv-���o���]y {��O�ϏG�G���u�Rt8:��cd�H +bO�po�ڌq�潋��1oɽ#s�����5��ӢEӧ-���׻#�޼?6�Rx�����w�}x�����%ۈ��mO����O��}����&,�3�#�c,�,}��/�9�}<�����.�hZ�˿��y�[?��7��'��N�[�IV�Ǥ=FXR��Z{H��uh=�� ���~��}� �{��1h�N",��~��_�㉹�'M��=��l���b�!*�����`�����2,��h�~��ˍ��+8�gQ������#���,$^k��(�p2 j���0���z`��j��u���h·{Oɤ�ʅ��P��~l|8p���H�c��ֵ�Ԇ�|�����ʓ�wSnXv
@�*��.�|�_L�/�5`F-��r�J�O��R����wh;5����VZ~��k�x/��S<wR�R�(���)?4�S������a'pׄ�#+��v��r�K'����!�'�IP���d]����&L�|/"�k�S�I��$�?�\Km���h} ��()�h��An�i-�iN}��J��w��2�٣C���}��c2�b|�,ߏյ�@~�|�����YK~���<�y�.6�=8;��z�������-����F�4��u��鵜�JmC��D.���f{����w��U�o���1�lA)NF�\�f�Rc��Zd������<�����jX����)$Fm��;K�s�T�Z]��#��*�F\�����pl6o�PuN�#s�v��ͫ��!Ɠ��6�D��M6%��T#b�,�v�V�=Y��֡t�L(^Y����az��#���{D��O\�"�Ã�jD����q:��aYzZ���5�n4�6!�c)lW��e��=���O��-����Pl�]���*�^��Z�[�����Eh�@xm#�1Ng�7X�0�iX�½J<Y���%�n�����Ώ�w�1��O�,yvJ'c�cWl�^���IP���2,�2�͘z�BU�V�r�!������U�FS�c��-�{��:m��LpC�ix����p�Y�8Xފ��2�����e{�E=_���-��2��!Txl�tA)�D(��μ_�r2�o@�}.P�ѭ�i=kǦm���A�7{>��f�Qv~�\í�bw�yh��#�]�B>��t�Y�eh)��틍�;��k�ڈ_���!l��k_����R|�%Ɲ����(����b�1)�o��ţP/����J���˭�
a��d����(~���B�k�q�a��	��Al��	���S��(�����x��<ZԄ�vp��$�L6��-��t����r|��0g�y�('�B��]�5���/���fؖ}���H�3��(�Ϙ������Ǩ>7�o�CJ�)dW窌��d�8:��X��Z�\���j^�����ǻY�G�D}�?�	�|YU�z������ۿ�����$���33;߽��W9����)�T��(��5����q��[ӕ�W��n���/��d�Z?�����zr��ǆ�������#ã�ag���O���Y=��:;at���aŏ��<ˮ	Q��X
o1*���֧�3;UD�р�A%{h
+"�n�0���?��i�TP��쬏U
��t^��V���]v�ĝ���3��aT��'�.�o��d�:x��ye��&�FE뢅��cb�J�*�ļ0|c+{��WطL�s��4!�T�s���ӎ�m�V�DR����<뽎Mk���ޯ�.˛����CK"�mz�����s�7���=U��7ooW=�4y���&�b)O���iPL'�-M�l�������NOڻ�D.����P���bv��/}�,������;7��܅l�؅���������_ȋ{{�@x�Z�у�߼�S���wvE;�tvރ�#y߅�F���T�;5H�8��g�gk�η���B����P�[�������.�P}��^������V3�1;�ꔸ콥:��>�+��	W�q���i(��Su䥾�~Uޔ;Lᵽv��W��4E��ld����<Ӭ�>E�����n<Q��N�j�{�������ݨZ��Ua�џG�ؐV&��%�33֌�.~W8Yk�~mŖ��?�S������=1����E3GW�a���-��7�1c�?+�4'"3Q����O��	��*��f2go|�Ȗ�#���}�jr��Q���UR�l�B�_�l����.��b��nZt��.v��~;T�щF���L��MU�)ߩ�?O=�n�J�˓�k����:��I���U�}�H7���|��>A�Y����Şy�ݮ<'-��>��{�3����I�P}����㹫o5^a_�����}j���;����y�f�{^��?8j�Q�p�c�ϱmv�{���D�̭�Y&��g�$����� ֊�������٦/^�}L��< �r���o|0����}���Y�<��w�t���ګ���mպOώ���Z�5��xR����?�V��u���)�9���J��9]����.ƒ�>����������a����L`zt`h�3��S�B�+����F�~8�����/�x�Ֆ�:��9���0"�;���g(�'f����4:�x'{��˟���V�`�^sF�P�-7d�{�癤=���\`��P���ҪsV�ķB��,R/���z4/"x7��xT~�ڧ(���omv����#nl�aH�XK�9u��֦����>V����
{�Γ�3�����Tq��
7M�\����B�����u8`�w�՚ˊ�(E��5�T"���|^EPv��vs��ά�%n��%R�X���:���&m�4Qf�.��345�؇C��Sm�`6���Nu�In��2�<#Ǧ�9g��3�xv���)��/ y�������X_�\�����G��n���nk����$�ٌ��s���k���_H?�����|L��a�꼉8�v�$`=��O�RB�6qǳ�T6�8���K|��������T�|��5`q�q�`cK���Y�h����E7�Qt�҂����m�=�lG� Yd�xH7�w��}�ZB�.k*��u���}�O���=���Z��n/�Q�#�~�� �U�}<}Ŀ��;�������߳�__׺?����}mI��@0q�2:G]'>w'~~�{`�|��L��[��V���d� � 1�Bj���O����|�Ϝ�@��;0��#O�/zL}���߉�e���gN�w�4�W�����g�WFU�NG�� 1�7 >%?���%�?<Ns�6�u�+����fS|�NC���W��_ST��5�0PS̴, xoPb�Ͼ >������T�$�Њ�Ԗ��O�Q�0��9�G��r���bc��;c��.� 4%|&�;Ǘ7o�������EX�䗱�1^%�+ƞ#>�a2b:�Kq�>��b1�m6�?�6�����q�I�Iq�����? "b{�|`��u�x��I�ꗁ����?A�͙�=�)��#��h�~��f�Q4����n ���c��t~�2��`ߣ��c�=�J���E��!!�{�1�������ǡ�S\����.�}��P,��L��~V����M�i�<_�)�ᖢ���ha�Oݥ�$�����`[�i�6LT�1I�\om7��7a����ypq_c�+� �&+ο�셨���M�_���x�,�� �&c�5�(�
Æ����xS��7ۤ��n�Ij>o+˸g��2��������OT`eD5ߍ�+5Ǆ��?�6\�I5.�g��h�Q�қ���8{�y�����1P���7d]�֒4{8-��Q���B�����Q�n��&�UϓU)��N����NV��J�}Ӈ"40�r|K�u�o�LY�I�]�̩�g$Z�g�LS�*����3���.N���	��َ��NA�[Z���Z��r���\e���FauM�s}w���+<�I�d���Z:{�����Ҳ�`�j$X�o��n����l����Ȼ�CR#"��L�g(L�ZM^�Ko���Ӷ��,�>�C��2G�����Z��b�,j�}j�2��[R,o�mL��K��*PX��8Dq�+D��¨f�koE�^�Ե�8�ۆ��8[��`VW���$�he�Q}]�Zyu@�sO�_.���<iu]BN�%sa�l���+�Ԭ5]C���̰ڊ��t[W��l7�f��[[Z�cT9����m\�Ӓ�t��ھR3��>�Ivdê5^��H�8Ť�y���I1���J�|a �Zc/	��������Ӎ�>����p5jt>�T�Q���lAc��O��_��aL�@u[��?>�MXꨕxZ6Uxt���5ǅ�p|��������NqhD��#�ˤIg���m_��ns)��%$��;�t�g7�w�}1,[�ƻ�S3Q�2�U�%2��d{)���0�g��K,�ҰFB��:�:��4����TUw��[M�|-�:�f^ZxvMy�9�4�M��U�[[�ň&��ԧ�ǤH�*�I||*R�#��H��M�O�Ed�JL�q]�8I�Fe.i����3�B��;��)B��
ߢ������q`zBuKN����л�=C�,fv~f��
Z�ko���<�J-�*��2jnLH��Y���<��y���a<v_��Mym�V%+��5T9ED�%���$�=��P�RV��1�$*�ǫ:�/�����?2��)x߾p���_�&���S�
��j�s��}�ܪ�ٟ���V�Ÿ<�rkgk��CY6��$B)I��O�
L^n�o(�5jM����D{���wz8T��tƅ�K�L=�vĔt��ҝk_��`�$0#rs\�z��Di4ڦ8M���VfQ���5�gU祝X�HL>����m��ȇUEñi����\딦,kf��U�5��ִ�c����sMK{b��e�+9�	�s_���S4���mf�58(��ʵ��i5UUk<��m|B�zY��Ё��E�2n�^�����/nl����C��ѭA1��<;k�5�]֡V����A&���
t�t:_��������j�� �.�HnFpRE���}iY���|��W~��$;M�5�x~�[����o�[��e���{
1��\of9g�]��bʔ���9��B|���[M���1&QPy�W�G��7�8�1��ψ-����*�&�F�
����N�G+�1�gc��M��ī��+�X����5�\�������h������J!����"}���P�+��w��`:&&��#��'ά#���t�H���;�QgbGs�Jr	���2�9�E�Ns~N�h��!ݿ��o��M6�B|�O�9Tߞ�{�l�{J㒿�d��/���}c��c3�}�X��;s��A�Āq�5h���u��b?GS�!��c~C?
78#����/F�'�t�κ~�i^i�ÆlhX�1D�8�V���`3�s�w��~���9(~{1�	�Oc�'Va:��M!ΝX����7s���Er�����]�߿�����|�ޘ���e8sAu&\2ܶ8�ӷ0 K*~�vRE�����1�����=+ay�*b�C��?	?S|��gf\�e0/��|�] �&�����ݶ�W{�I�ú`��'��w��y�k>�Y�b����_J<�ҙU��t+~b����oY3���v/d#r�|1�
K��w{u��oe'|~�����ɛ��z���	���@�
7���_����ځ?+���8p�h.���C6V/ecK�?&7��ږ~�$���50�p���w����I!���~���b��O߯Por�{�3�0����Θ�r%f��3��d���U1�C�Hj;�����hb�v�G���P1R'Cf,��8qP�.���G��}6�vP�. l�S�f_�|5|7R�RL=��v2 ��Ō�'6m��&��%�V�PN_�~>U ��?R^T�I9���R�k}((>�tS� �^�)�M���~�%�
�%�7)����P�Y3(�3����E唷]�5��&���r�������ׁc�'�Ⱦ�w.H�$js�r�a�����5���3�O�	�����X�~����t;*�1�~r�,�8-���NL�c���"�w1�g9�S�x��.�1�/�� ݔ���#��1ٶx|_]?��A�jH�O���+����ڴc9��Ƶ{>y���m8��_��h��5?���LsFzL����6��;��c��S=�s���6!�cj9�A���8�����A֢��)�-�I���5�au�#���	@UXJ�J1�qD�p
2E��v��pw,
bcЩ���E�T��!c480�ǃOf\��(*��P**,��cQ� 2[�ah�C���f
�M0�j ]s;C;Ql�i�����q(�R���Ȃ�.F-^���#�1	}�(4�R�^2
Gfl)x74��@ga��h�9��0��B�(`[��v���@bN��"CM�#ؾH������%T#�)l��J-P�k��,0��t�o�~T7e!0"Y�dūQU�A]^1j�4���DG�#j}2�8�PEL�,�d،H�tŖ�����cu��6�c��qNDH~\*�P��x�9�9�p�@'���!��!����ʟ/�[���Gq�� :8%�d�A� V�+P[ ��Q���s�>.{dL�nK�ѕ�&w*Zx�7����	���t�V�>kx;
�[�dCCTۨP�ԁ�������l+�E�*}ai�AU�|M�"-EhU����mC�-�a��Ǿ*?$ʲQ��Top��!�⠺} �g�S�!5�ᔇ��������0OX�@������%�p�5�e�Bb[)��}��kG�e4bZ�j�����0���.jE�!�#3bCU_#/۴��&�����3@rU#4�����x�%� ���qR�3*�mA�)
9�E��bH3]ڼ�%K"�5�ǹv���RVþ���ֲB��k7�����l�OZAPN�FY������Mn)����]�ލ�@G�>aX��i0m-��m�NV�xI+�6ڊ�xmRzcDX����&e{
�3�Y}��t/6r�Vn�
Ke�fD���6(�D����B���g*��yU�p�Vt�{5�}�����聠���mAf5O�WA�J�wQ�������N�.�L�&:�h�L2����=��1SS�1�pR73l����v�o�Eg[�"�Z�j��T�\]󻤭�6�u�/c���i�(`��J8r/[�g�J���[��b[g�g7ښ)��[�q�FF@)K�e��/��t�l�.��qu�jUd1��E�#R#�LaV���:/�[U��7�C���n�kt�H6d4���5W	�����%>RwV�������D��
Lci�ĚQnU#��K#�s�݂R�w�!>\]{b��V*��m=�U���e���c�3,]�lgs�kF���V�s:E<˖��W��҂��8v{�	#���˴���dJ�,C�RQ���O!e��ؾ���jn�����
ta���)����X��֙��u�;�]E}�RA��=a�-���U[A�[.�fĴ�i{�������JZ?��;�ͨ7�ח��i����Lg�$7A"�RX�������m����U#��+C��Ԧ�Q�nE�^�H��s-V�Z�Q��/�3\�z5�u|F�A�V]����U3���Ё��\^&���v�~���frmJV��u|f�B\�2qQ�-���!u�kkAr|�ql���!ҹ 1^�)�5J�㕊0O��'F���kl]]j?ҜQn��:����M1���t�3b}S�)����fw��E�Q-9�\~y�N��a��3$��<� ^Ðvp�â=s�$�����I5����H�-��~YKxw3[`ۯȴ�qe�qeCzm���Q�_�2�ӳ�F��� �VaZ�HM]#��^��
���NNm��g�T��3������ܠ}��n�>��=LRk/H��2�V�:V&w�C�����AMh�����5?+P˲O���k���di����z�ĳ͛��a-ax�+[]�3l+�X���N���`�(mC������1������sif��8K��%>.z��=�(��n�$�u$T�����eK���2W��B'
��yI]m�lUf[A`r�;���i���)��9R�H8_�������k�^:�Q�X�o�su\MMy���σ��P�u��/�M����i�p+�T�j`a�%��)��⇒Y��5�1�"}�_�F���4V)��R����b3A���"�����*fx�vJUa-�Y��$��(�C���-���j�?�b����<_@���Y��R	��\Y�������ޟ⸦@׿]%!�A'���I���.���g�D������a�H�ӗ�M q����+�+� _�<��&P�$6�r>H$�<Iz����Gt3���NA,�F,�N�~H���zto�n<pO�~N�q��>�k/��R�bCb^b%�Rm�=���9��=&�w�����v���tC�o:�ځ�ėE�7�޿ G����6�c7C������/ɖ��=�t]��}���t���,���{x��	?�n�������m��	��{�?&��
�7���L��'S��İ6��}��C��b

��b��=t�3q.ݨ�H��aL?�t{��|�3٧#�H�ҙt���$���Lv���+�w��k�-k��XGĒfğ��S��R\\�9� �y0"[�i>�ɞ��)�N\�F�I�,���q�B��P�[j
O��W����������F�N6�%{��(�ӵ�פ[��o)�Ɏ�����^~5'��� A�S�{���xc�������y�t������;��1�9S��p:���!���Pb�R_c��r���|����-�s3��2jWE9��h� oS���(^R~���i�l�~P����X/~�7~o=&_���?%�ǞM`ó$�s���Ǐ��)����焦M'?��Q���8��9I�I��|���Y�?��7�����ϗ��$#�`F��I�dio�N�~;,�m�..���;&fj�����@o�㷘���л��4��ȟ:�-s�2�ִ�mPئ���Wh�X�=�I>�wt�C���?���ַ�zm|G���Yk�b۵b�]]���5ɗ��r�۹��|�r��+ҵ[3��w�%Y��}-e֭�!�u)�=qyA���%[Rb��[Imä��^��#����t�m�9Wa"Yc5�tN��W��{�,�"��&Th�l����8�Ͽ�!am~�䶥��=�F���s�Z}͕�i�[�M6E�x�vv���N�D��7�i��p*g�m�_P�����Ҿ'9g�5{�j8�~ėﳤ��g�S@r�,)轂�뾮|ː.���Kv�30�(�������X���؈�l��n���O	����Ęܾ��6���B����8�g��iKi�qH�,����U��fyYTF�{E��[W�T�>r]�k�gr�1(ڨ��f%J�����f����絡�ȟx��.ec]�"1='��֡>������A��R��,�`n&�~2�5����#+�F�[�BQzL��HO�S_�ߜ�k��a�R��Se�Ҧ�@��Wm&u*���[x]q���Jn�pxOU�	�J��T�e�j�j���*�	�f��u���]~.���ZUgE��H��Ύ���U�d����ʪ�[Ǩ.�H���+��m�\���ldim2��$�����vi�{�����̰+O^�q�wm�6okK�H�)��v	Ԉ2lR�s3�����F�k�+F���J%O���h�=�h)��0�)�7���$���FW�^��,rqQ���v8x�ǲ�I4.�NM��M��5VB>ނ �aѐ����=�Ȼ7�Xb-I��6*0�H2��\�tE��!v�V��eT�-(6.�poLv7��V0���-��>���>��+�.ك�V��i�+rM��l�8v'W�j��|�� �HQM� �@���/�4(¤N�!��ktȳ��dGI�$���V��33=�ňI1�D�=���:��^y�0�Y��wf�6(=-�{���l���(.�־Ӥ�ѩk߾
�ظ����z�)F��F���7��l�%��&Ϧr?˹ba������T��pm�>����+�V��u�֝�{�~��o�Vf���wѫ�8��?�:�$�[5%�]3���s噢=9���$W��e��{�-���5���J�z�6'�]�tz(5�TD��?޴ڏ���K����VQC}I_k�HL�iǒڎH���[S�xO�Rǂ���Wct����.�#-	���l�:ϒ��V�֊A�ّb�K�5z?er~�ރ{)�c�>�����w��y�F��K�.{�{�+Uߩ���+%f��b�E,�Z����)R�ڌml�z�8-��)L�d���:�����F��5z'�Sݓ������-����ˇ��11�!�����B6���E/7���wͽ�Y�c��h�Nu���g"%�{ݕq���Q6?�@�w�����əx3��gk#��L<��a������M,Hǃ���ǈ�C�ˉ���Mӏxf71ڬ���x���eb�Օ@2��1�c��w]~�:�&�$>�A��g=q��?�TN�� �ߐI�{�� �_ ���cBA��	t-��w3���Ą�'N���xB�H��7�r�{��-�yU3��,�x���q�i1��09
|C:����g�CNcOzH�]��E_G���X�o/�/��dC����8hw'�Hn���?�Qy��=8g����8LYt�������O@��9�ɯo���դߚO,0��IF���f��qQ�F�l�Q�?��/+��̓)(�{W1}�|���ޝ��  68T~aBԅ����I۳q�nBM�/��7����<������8ߏ�,ʼ�qX����W.��~��7���Wv�i���Y��p�|y��!��a�_�����\��WC�}a��`��ޭ����Ξ?p6��ʿ$���-_dee���G��iS⤣܍ڋ��\Q]��+w-���<�U��?�%+���fI1*��gb�T����?.�L����2QV:	��kqc�.��U��,N����W�K����`�:�aJv��JL���x���2\Fȱ�1}?p�!��S��/	��MA�g�T�;4>[뉠�B$�LC<'�8v2���w�JL�I�R�cx��3�9��wu�#0��� p7����H^0vP�S�7즘?��*� �a�<��B�kʉWɌ*-̓�r�t���D1YL9�����4 ʃ�'P�S.��6�(��� j�/C�c���5��`��mڪ)ޥ�rꗎgQnM�Oy@1t�r��o@3�����"҅��{XN��N��N�́Qꯐ�#{ƞeP�_)���iΦ��D��!�9}l<}�͂��@c�Dk�uҳ�����x��4��l��b�c�gT���AmA�졵�UZ<O�h�b]�~vК����M���K�����:��=�k�o�|2�#���Q�U��$�e�m����y<}���s�껒֌�������~|C����$@Cm��Zȣ���E��3�#�����&P�Dxy"�줂<�	i1�O���͢�^�.�~�#���[������	A]�9����n��x�7RcD���ShL+�o!����r��R��rgA"�DJ��Qz|Ʂ� )$	a0�GpC6�[
`�2FP���D�P����|x���_Ձv�
e��p���Ý�E���t84t ¦�ֽ���C��m�Et���t ,�v%��)�� v?�"�0��^s(��l0t�Yz��a��3��聕��Tsx�ơ��)���D�S:� � �3 ֑�:E�y\�M�DZ� ����E]�7r�^����{}bm���VT�P]&��ۜ��>��Z>}��H�6�QF����J
-xU�-�)9���@�!���P7����f�'4!��C�����=2�[���?�ꈌ�
DE�!�s�wF(ʕ�ʈF�U\h��R�)���coճvc�?�h�l����,t&� �5��T�q�pic#45f��4P��)C��t���&5tO�3GzN*�Q�֎��4�Z���.�٤�)���f$6b_]�zj�ҋ�,8
a\�A_=������Y&y��<�����"�N���"�)������8*m1-H
���\y|tI0����T6TA1T#	J�!6���h�f������"*��fЀ��ܱ=�o�%`e�5���m�%�.��OCJ��~^�5pҹ��Xٔ��B<t�)�H%�/PseҘ"�1��A���g�ge�J�S�U�/)Z'e��c\���l-�!�֔s̼-���]FϬ�˘^���X���XOmf<��j�:ܟ���j���0Nh��6$Ȣ��e�}��"v�g
���[S*�O�"ㆽ�::��sK�ctI��EF����qXK7"WiuZ�Sd1"d�1*��nl�W�y{�K�7�
6�ЗKF�d� K۩ΖU�ʹ�}:��~��ȹ�]A���<�ZV$�9$�3��Mj۬n����;�<��T���i��J� �K{�.��O'��u�H�:��?,�Ѷ
S�������*9Cjj��ؑ��hK��2�\�^.3E˰���+d�:knȀR��5�$���jb�*ժ�a]��I۟Z�w���Z��9���m��1N��56ˬd�Y��͚�y�͡eyu�8a8J�wVVi���V��l���Eb~�q+WXb��6��M�8�������o�ڶ�O^_�`8�����sdb�w@i.#.�����e1ujs��!&�!gs�XI��uR��&S���J�
��:��D\���䖭��k�����2#F���cr;��V��*sn�Z
��R��mV�{\�sv.��%�0�Km��O���|3����3}0Ɂ(P1­���v1�(�ʸ�_����w��7wj�Ve2v��V� 3�̔���B<�Z�^6#r~��ڛ�\a��4S��6�s	zT2�<�����5��Ȓ�u��Z����{8א��`.��bx�r٦�P��Ɠ%������;z7��QC򒬊\C���5:X柘�c$�kS�r�F�a�Yx��ԴX�2	�T�+��,kca��.�Tη�TpS��yjn��Vnh��
yqj�N7]����>�1��?�k��E�"��V~�H�(;���L6��X���p�q�K&���c�����Ʊj�}�r�^+y&��p�0��&��M=#y9�I'�R�ʒu��Z���ͭ��j�/gi6E|V�\����%�����b��,�ëU�s��;���X"�2H�UzJ=J<��y��%G8��ʫK;Zdўim9f��n^5���r�w����а:;2M�4��HrGJ�2��@���¸�ƅ1�j�-��N�4���Ӕ9ɜb��]ea��>�.�r�/U���(�R�})A���@cIʐ��h�_9���Q�F�B"�2}n�1�ۣ���B�:�j����h�̪�#�u�ҒdCw�Og߻��Pkaej%�v�mm��Æ���V�(]qY0��"Zׯ-����B�]k<aŗ�s�-��	�%=:�p��fe���OS)0�V��yGh���ta�:av7ѫE^��I-E�.%^���|��.�!<2�S�q���-���U6�Z��zn�If�Cvƿ>4�����0���؋��_�x��?ߩ�������b���Ӽ����由wK>G�R���埒����&�c�a���w�馡o
�1Vgý��"��[����W�׈��w�K�Cd
�=����׀O?#�;F�+f�>�G�aq�/�f7�	C�nb���QK����/RY����4>�����n:�މ!���o�F�ϩ�C��__�X����?k�iӉ�^1��x`�Y��S��&�"bn��q4կ"�&�q��,�Տ�?b ��F측H�K��&���+W�����ȦcK��`1��W�e�'�?9���_%�8߂nԮ�N�c7i$������&�糛�f���>�p�[��fҳ�	L�q�4��46���
_
\���Fl�*%��I�	��2b��V�-#��5�����������@5qm���)4�\)"҈Ms#F��R���X�"R��H#""F�TJ1��RDD�1�)ňb�#""#ƈ�)R���{o����}�[o��[˽�0��g�}�9�0��d�㸜@�<�9��5���s�~%�}q�]�������\�>�G'!߮C>�|�L������o a��ю���Jm�h���\��?���}�������#���fGv��:q.<�@ıږ���N����zc��z�a;&b�g��h�d��7à3)`+�q�q�� �1�y��9+^������݁�k����B�����O�&��ð/� �=�g��|���#
�hؿ�Ɉ���C�m*������Gyq}@yCﯝ������&�{�>~1�?R�I}�Hg'+�}e$��=��s�����������Z���U�s9Y��QС����ҳH�HL-�t�s�ťReƴ�سAi	{\��{G,��~
�VT}X�P�{���c]�i�IV�>^&z`����-L�s���[��ͨ�*�TNXC�뙟��~l%`��H�W���:G�܍�^K#����S������{Y����p��P�����Q��S�6� �t�b���Fh�q���~�Ыn&��f����姪G�.�q<C ;��dF��ԕ�vt���6�d��K#=�#&�d��҈�����dI	��=Vt��U�)q��D��#_P�6s;��*8�ʲ,BTMRS���h�Lm_����ѬJB�{�퀮E;^�-�%/8lsma�u��ZS&�M���ߓ�'d�p������I�i�y�w��'��km�:zm!����q>�D�Y��V�[���d�t6E_�/;�/Q�U���Υ�4�T���ʍz_LP��I�
I��d��b�����f�"V����8��vi��T��N>����C�b˛��P�-�8�#������ܱ�TS��}�}A��g���y�6����|[���"�ԡ�<�V�9V�l��I��O/�&rj)M���&�{=�8^%�Sbu6�2#w���8��R��V���J�R�D�hTV��rR��iN�(ޞ�YWtĄdW.(����DZP�a���9j��}Q����A	�I�]$u��%�e��ZX0j��HN���gW��x��D+�1u��w'����־3��6��Ylk�f�
�*�F���|�2���&Ȟ$�I=�PIhkKa���xE���)b�x�\�Ne�*��P~ߐ%y�E�J��0��(Fft�2�d��c���:I��M�$��s�+uBAb�f��ІF3}���a�dW�%c ��)��0�H%v��bRz
��H#Ǥ��V�K�̐Ji��Ӱ�k��dɎ0"��F�D{Y�w� h�U��՚t>ˊe6�� N���6���N%�z�FD����"�g�W�y��v�2�����VjS�&s����%D�bc����`f���oN��oy�|Q��:��RP���rc�2�)����3���St��y��Jb�$���$c��y�nN!g�]Q�i�I�a,]G�����?�Y���T��Ӥ��]l�]�$���V�wv)�A��w�]kY;7/��\�$�.�ȍ��&� qV���#�b0�O]��qbk��nD%J\=�`~?̬_�;�4$?��&n�5�|��H*��::B���:����wiWbr����;�R>/NB��%�ϴ�S'T~Gk��5�9��}ϗ$����pb|g�v$ƾ�ʖ\��=�v�-��Lth���N��ٳ4���B��o~���܊����#����"��VZmC��]LG�ɼ�`'�s��u��Wh:ٸ%8Wz�[0ttD6��6��ҁQz�B���|q)/奼���,*�_s�N�F��k cLB.y�gd	G��Ȧ1�E���lv.�M�����AB��)���F=;"k>tGvD�`g�h��@d��OA6�#� �2�����m0�)߆ �!���ӑ�NB._��O������v���ۂ��X��G ��_� �����w �@}�kӑ1�"�Za�$��"��ЦcX~�q^�l�(�i�K���#� 3b^12o�^�z�3���{*��6��Y���6��~ m.@]����"{NF=�֯�f&����"����n bۊ�9�WQ=��U_鯕\���{��W�E��ѣ�q�N�͓B�Ovޟ�*���>X���F)���I.���S�T�#'�,�#�������xhŃ����QC������S��Y?H$���H`a�
X-������w����ac������W�NiS|?�P��0�D����s�6�˥@f���l?6ܙ������>�5,9�.�����};��g~,�啓n���§��z:���k���*Q���CN~1D��r�-��df�+��F��>�����?����gڛ`A�є��>�F�O����5ַ�9�W�����:8o�<����ʒ6@c�o���	ǳ1c!�5��ǟsʾ�<{ů߯��Ka��| ��1dݓ�My �}f�TzÆUpe�;p~�^1��pv��<�8no0W�k;�{���<��H@þ�V�ܮ�GgBO�uXpM	��j8��O>�����[6�+k R��;����k�|�->A����E��!8��j�)�����su`�)P����Z���o��Ƹ��j��Ӑ��$��Wp��p�4�C1y��8��Ip~K��@	q���x<�
�[b��0~�1~0����Vz��� ��m%�@�o��D� ����/c��п�*�6��;&��T��˵:�}$ �T����2S��I���)���}��1ƕ�ڣo��}9	_��p�ا�J�q��C;����a����1{׊S���n��Lym�u'������}(!%�������}jf�p[���qL=��\\S�¶�up<~���Fݏ��D��Ԅ�ƀ~]A&�G�X��+m��up�Ob�(_E?b{�[��kM�#�ҋ�y�:h%C��v?hu�"�6ȱ-�U�ð�����k7mG��E�Me
�++��b(#�KwB��� ��E�" ef�Y��m�Q�Cn���r��e h��q��� `�C'�	Y �)��G 4�@��ԥ v���HW�u��O?��S@c���`���V����8	2��@���!�@�3�j�V��4A�L1Pj�yB0͐@�8��I��BT$*<��o���ਊ �lc0�v�xz?PY��:u�hH� .]���s �(��f��j,j��� ��b���,3���	��b�z��C4 �9Z�3&~/X�q�_���70���[6
^6��Z	��P��*E �Fq��-��� аs��B�x��Ky)���w�UK�j� �J�����\��p�e\såb'0�?���Ecm�� 	�����4��F�AM�(�3mx�F�_8���n	!m���R	.&�`��^���m�O�|i����0ab�P)k�*�~�2Y� �TP���&�=�y�H<��́����6�fTCAr3ħ'@�a[�#�R@��H� ��6Y�6��[�u����r"T����F�,P�YA�p�$̈́����bC�"D��_L��X+��@Q�04U���	J��A)����� X�ZWK�K��U=��FVۄ���)B�#����K�Tp�u�0[&A"f�*�$j�k��01.�Qd�,4��z����x�,��M������;aN2����*Ŵc��)�MR���N��R���3bT���pZ�$Q#���f���+H����j�S��:�V��(�l?Ȋ�fj-<9�ԔR*8+��Au¾�~��&L)�3g椊�e�"����-%�����ԤhP�:�����>%3��ê��c�,V��$b�*dڤd�/5L�kmv#��DA(�G�����M�$��ޘ��P�ď
�+��\�8.=9�k�nR�fU��,��&UB'�"OU(�-
���2a���sé	�}�M,�G9�KS��gJb�0=�|L�L}B���N�fakҰ�U��u�Z�f��m�ӳ��-�Ŋ">GhA��[�u1�"l�ɘO
7�o�̷�dvxSC�:�n�� �.���4�$pbI��&v��9��Ͳ���ۈn%s�k�XA`j	���2֘�s]��¥8��L��M�TEr�"¢ފ=�C����y�s�աB��?k�NCe9�D}��gE_ᘿ��+5+���R��[A�f	�n��@se������	C�����&cn�Z��*�&��*X�J6���'Ԯ�PUآ�yf�Y��,�8*��M+�w�C��\S�-�i]Z��aR,���'(�"���y\���m^a�5���3��L�7�����G�F���2���`��Ia1��h�vdE$�D�%�b	� g�pb��,.��l�"����Qq���!T��ר��fn/�sY�(&���b8e��bCX��I>*b��2�W���R�Z���>\����Q��V^�+,J��o�($�:��a��A��x���V1L\�d�*=�kn�P�v�"ݔu]�:u�<?������}Y,�&�v%�̣�Z�C15����iY�.��˭�jP2ĴT�X�z�+X�"�;�I��r�(�Ie	T�i�03�BA�#3�l��W)�����&:�H��٘
�c�Z�W���M�)�%�]u>Z��(���de��<"%~fY�'Y�Ϭ�f�4ks%RG�KUw�=��Џˈ�d�p2��6����cاl�V��P�1MxԲ�&w�4��UjljS��H�k�u2n�]�6$�T����y(�v^	�T�jB�S6���抳U��c>�Xg�.F#t��ж���<��V�+�Ÿ�S
S-u ��_�1�-�񩃉d�k�F�L`�T찊rf,)K[�"r5��*��,'3*�c��v�Ԥ�\a+[���b�*�%PK���p}��y���D�PL�Ul��+���3i�&;)CÖ1:���H����[���j�zdɼ��`L!A����������a��$��LF�&VJ�_�w�Xf����W�ً	`x��~��
�����vv�����?�0?�'_'#O�O��"Ru��k�wG�ϕM��
����>��<6
0��=���� ���Il�u�O�1�dx��P���F �J�	��l�|d���δd��q��\)�n{LA.�s ݅l�J 8��ډ�4��^l�m<��e�'3���k �Rj��o�g� d�Ȼ� �D}fax�1�<@��gt��\�~�_�B�E��?0bѻȨ� 
���ȣx�~�`#��Xb�5�/��v,ӏP�6��^d8۷ bz v�`�{Ц-Șx�pm;���뢡�O�%@������mD�����`-B�BN��1��=Ӣ<C[�j�\��r�m��� w�Q�>qE����x�G�g ���}��^��l<m�+B�|�}D<X�@��?�������}�S�7��� Z�;�h��)8.h?�U�1�4Y<!��傱L;��Y6� )��>�@`����<G���|}�GOD�����y�-�p1�����g8�� �B��RlhO/��/���F���v0a���獜��i���!jc�^�q�8��g	�N���`<~�4�\�`�^��) �xr���-���g@��Z Ώ }Y,�v���R�����S�"�磆V����y���x8�s��cRWj�����=8/����G�Q�<I!��c��.,�����wϯ�����{�#�tL�:BU�=�.#:;mq�9%U��d!`<���1ג [�l�NtH9(��z��:BWbzV�����̜Ȭ<g��СN�JȰ�Mu����<A=���=ԓ�|$KT����5Y��j�*M5�у�]����!�pA9�W5Sl��87Uk���eZ��#��P���^��r?K��F̞��#��~B)'�)�ʴ��|����ؿ��m�gF&��ë��U|Ix��O�v�nW����>�0���,-�AwQ�����$'�ջ̱��4���$2���4�KXĉJ��Vx�:�M�4C��
�c�9�J�e��=�vF ��K��jxb��R��"r���t���)�~�|��
U_�C��Ձ�W(��zWE�$S��w9?���(���Nm2fy˟��5I$��4��aԗ)�t�R�$�H�Ȭ��4��n�+<ץ��"%��J�2��9�w�rJՉrNt�_�ێ~Vb>�?��z�ΊTb[�JfTR՞�Y�j�CX�O��)�c�h�"��t�hxw��i�s�2��V.��R�#RsL�;I���Ջ
�h��Vm:OQ�LeEKm�GQn\HHO���&>,��7���L����(�mM�"WZSE�96.Ʌ_VO�k���6ۄN��KN��Ԟ�M��H�켤S�@a�g�i[f_�[�����?�֢B3�'�ǐ������!ETRse�̈́�6L�j)o�"xD��:2K��F�LUjb�a�D��%�{I4�ȶRGI&?.�$H�T1��˥�ڄ��</�cbmY�p��g��eL�,e�:\�	��ҐN��Ͷ䅵��]�-�x��jk��k��8�;�w�ih�܊D#WQ�;)���g�E���z�#̦ �8����ie�h���Z��,���A�T��q�鎎��p+�	�n#��}FO��c�"��襚�Z����K�YjŐgfxHW��cYGn����2-s/��*�Y�yB�8&����F�}4ƚ�m��E#�����'Ӷ��c�]ML-���"��)B�6��ڇ^�m\*2��'0�F[Tն1	ma��#UO��L����w�2=\X��3ݡ� 7OS�V��{"�\��QIﴛF�UҢ������TŤ������&��tDkZ�̵|��)�v��"ETt-�����Ӓ�2/��O��,+�ZEh2iYVn���;�-�J��*ɚLZ�`W���<�3��^GhN��lc㹕��5�c5��w����:�Q��gpzIb-D��Y�+�	t���Lt����N���D;�g���5˕41�+^7�ݙ�M-���IM�#	�y���<nL�.�C��%sݻ���R��;1��b$ma�fT$�Ǚ/.�{�8�Y��ɋmV�V�M��&��9Ӎ!��[ڴ���]���-;#���UVC��'1Ǿ���c���������T���R^�Ky)/�?X"���}6�a�.j2���l�L�}�yr�{�GV���������yȔZ��3z.z.���O��)�c�K4�`]�+�SU"��`r���
n��>��+A>��u
r��7d���� ��\�ۇ�X��6�"b2r���lx�H�<�JOTs�U!��?#���C�{`3��؏N�����=����%�x�ȇP_� rj1�#�����c #7"�oD}� qD�1��]��6���m D�}x5������A�<��}1�W6��}������;��� ����2�0�@*2e�u>�O�[�{!�;#����-�G�|ߺ��('9�(k�����S�@a�;|} fA&p��k[U�;�a�E�l&&��`��X�]o5l�c�?���]�0�^t���F�J.�~n�;w���9���$/��N���q�oE1���.�����S��Q	��2�y#l�� ��F�Z�P܌����xMyg���_z4=��O���.9� ���ŏ���Y���
ƶl�^�8v��7]毺�F[~�n��s߲��`m�O�f�Zx�HT����H���q�ex�<n���6�[��h֍��>Ҳ�-�-=��>�1OO�	ָ��גT0{z��'� ����>?<�~8��Z�<���EPx�	��5��kC�-��A<,��qq�Ɯ߅�o����� ��2��|I����`�|Đ�k�T�nC�~l�:H��h���xxx���ʄ{�2X7�	�V��{���{�`�r��g�g����& MX�����0_�I��&�:���]q3�8�p�c�| w �D0nm� +1.4׼R�W7�����������!ނuZN( �q͟�����ܜ_�M�G�.����k�n� �8�	X7`�l��8�x�v������ĸ=��r)�E]�q-1HE?�0���k	�c^-�!��ׇ�؟نw|�
�4&�k�0�
�Z�vl�p��!����9�e��
׈�D|�~�_k�l}�1k��uǹ��c=	��~�x�C_�tG�p��5�}�ư_E(�X_D��经q	��q�Q� �9�����c�CC�\g�p��µ��+X��0��u�&�?MY��~ P�������5�n4���0�g-��Xd��P1t�@�
�𨂥q���u��&l8&�g�������l�	�Y�-�d�%K�V�_�E3�L�nU4HJ+A=@��[`�� �#r��ZjV�`z���*��C°?���߰�M����|H��A
�T|K��@Fi!U�@Vo�����$�B,a4-�G����^Ր�Z~+l,��oغe��; ��T���(�.& J�;"��r�B~��}��F���	&���^�+��!R
i��`AO���ܡx��FҁL��(𪌂pR:�� ]��C���@BH�b'D(���e�L���@�<z:ݡ*��=!��o�2[D��0�sC������ ҹ
�z!I@�|G$G��?��	������eX�2񮐗�R�7B�wc�\�eˮx�1`&��'v��) ����u\~&���VA���Y@�րU�-zC0�	JU��
Jp�〗	b⋡9!�󄠤����
0M�X��_(�:�Cp�#�eA|�7��� Ƨ�`��
Q�"�wH��(�d ߥ�#��c���F�����l���AA�0X�{@.�![je.	@�*N�Gy�����'G&���]R(D*(�c��6���`��:�iL��A�@��8 $��=�R�� �1��"K���9���C	w2����)q=/��Wd�A�=Z�R�4�.W�:G��̓�ݽ�QA�<=��b%�)����07�`�6"Y7Xʍ�Ȕ�����`+9�6����U���r�L'�yW3/:�>�`,7�5����&�&���F4*v��6���KTc��I�fy����w�39!ϛb�D��!�R#m-UUc��!%�5��iYȅ.%96�X��k�-u�Fn���r�f@+�v�i�:#[n�;$[u�h�v<^A��-��٘mN��P�p[ma�=%�NC6���{�Gh�!����Wk̃�(|?&��)�k��ljQ&R�xV��dz�Y��'���1����4;9!\��-�ɋ�������8M��cO��zȂ��.���q���[�Ԏ�	�v��H���厈���!����-L�.�9���3ʇl�|���4�6 �UU�u���`�Ē����_Q�֜i�Ug�$[5'�=zb2<|4�F�����:����4�h5��b��M�T)�8d��D�6!IU����i�*���HN6���(c�\�H�M��%W�7���$\�Zrpd*��G�'�24!ţ\�K&�Q�u%���F�|u��N��I��Y4Uip��\%��v�U�17^c+'�����~(ٲt(��dC��qZ�5.
-7�*!f�2�d�k��I*�Ϭ�*ؔ����"�4Ցm�(�\n3�<��R�{�����ʄB�Qb�:��e�yS�35An>����1G�MI�iT~�d���#7:F�vO�:!&��X��9*�UQT�<$���Q$�ܴ��*;^�D@����%����p2՗�6��e��6&���v�uRYy9jM�E�D@��+�Z(�M�rnp�6>HB'�1���+}}{��~~�P��q3J����iT�6Br�{��'J&w2�4�z"�H�\Z$��T;�ZKkɾ�xLs���*t9\�}H�C`D��v�p��nQv�M��*w�L5tr+O�-HפT%j2mm�A�n��`9�)�%$W��Ո��,��dZF���TKadQ�J���Zs[-7�Ue۪�{;��M1J�FՓ\OI�L�ȋ�d���mM���HS���A�A7��k�hu�[�T�4f9L�2qn.�The�d^L//E�l�>D	�6K�!�X%�J�*���Ҽ���y�0:.�0T�\���)�b{�CF?E�)���ők	�&���H�g���.ucF���"� ��MR�ӕ�3*�N'Pؒ
��ӕ�L�[��c"�-U�"
W�Jc5;�u�>ܱ�AD��`u��ך+�F'���0�)
K9�d�$@'����%��{2Z���V� �?��Ɉ�RTBb��PG�NM�v/�Tĺȋ�I�U	a�F�v�X���j�y#�E���^��}0�)eX�w'�	}����X�L%�IIJO�w��L����Uim���l^�Sdo����W����x��=��S�򿸽��g�����L~��h?���E�ĭ&��Э���_����5"�w�������7J#ߥb�#ȝ�Ȣ�C�f�^}^p��s?�r�����4���h�����>�3G���?ne������[��j��7�����L�`ڏ �?G.�
���l�m�?K��zà&"а�`L� �\�&�DD�5B�b"�2<��+�����h3L���T 9� ���7����|�|
9����zyO���,�\��z@�v� c�`@ű��@,E�9��x=,��B;ܛ �����>u������W����a��@�o�m��^���Gտ��oc�}G�����w#�#g���p��LF{����v]��/q����.����l&�z+��2���5���`��_�C�i]��o�A����ڀ������m��M�{��y�wlCZ��>A;�8��M2���� lBg�/�pn�pNec�AǱ?8��p�7��þ�b߷��}�C�	2�q�]C{z>
��ل~3��z���S31�e�<����&���x|}��&�R���|��c͋1���S��+���7k��q�}�
uT����CL���#�/�����?��L'�������������kxA�A�q��x���w����Q��[B(�O�C��2���a��3���ߗ��Z��������@qb�߶�x�d�Ik���U����͌7:��o�q������[^�v��S�{����I���3���ɋ���E��݇W�n>�9�*aڽ�G,�<�p�Ǽt��b��=5��]�ovh[���l��i����^YU6&S�޾?:f�y���������v�[on������݇��޵դ�#��Ǝ�/?�������-�����Ϥ�~;a��B�^8ck�e�Ķ�_��pq�못]���~Mq���~{kfd\��x���ƫf�� ]�NU���%m����ip�9m�MM�ͽǗ��T;̮v���~%���W�Z�L/�m7nl?i١�R���霴��?�kN;{1lL�<�h^�����E��%?
�#U癿�8��x�y��3�5��v�m����$ٵ
Ӌ�j̯�.5�^�i��:;`Ɔ�Z���^����ӇN�|���z۾c���G@�wn��_:�a��v���QW�H9y��}r��'���G��>R{vٳƋqc�A�ɕ�SW�vs��g�J]����Vّ1m��Gj�S�I(ig��)]�.Wt����"ѝ�RQ�|�U�����R����щ��Qɹ_9]������|ö�T[�7e��_�4�Z{n�o�ƕOO�d����������Srs"��6��p�����Lw�nZ�f\G�������RV.��-Z���?Ydg|RY�:r�nV��{ӀxK��"�=�3�NSRS��	;�^�+������Zy�y���sO����*m��J6����/��������PU1J���`{�Ǥ�^��z]����ܥ��O��;���q���������������Z��}JC	��|�}x�fIYRl�h�ӂ���E�[��O�<m`áu�ZK֬�%�_�pd;�(y}kO�mJ��̛����ͩV❙����_����<�((���4���-���w�fs��V���?����p�cbN���[���"lˮ��������3?�d'��^��%��g�1Ή*���^x'y��{٫�?hōY��6tw6؋Ť5����"�d�W~�[�^�gk��[&?��%zmݧg7m�q0)������
S�o�3ҩOo�ȏX�n�&o�����V��9���,i:/̤k~��������t�֓:�{c�&�''j�?����4IV�J�2���ӓ	���ӓ4?W�!�$��ɻr�ȱ{w���><&��;}��qM�%�u�׻p���nᤶ�8��/�_}r��Ї�kg�-��7�ihpxz��gUk��g�X�Y4�B4���O��@C��pu�<���s�۾$$T瘵�T�~��o*k�m|��shl�8jnZ��5Gf�5�0�5��z�ʵ�I�7R��W��'>e��x��k���{��h��fu�Oi٥�L\��i����z{W�����6�,o�?gu�絫�*��Z:����Xk�^���~+���Y��6��&�~M츱���+�v�M��J6�qgN�<N�)��	��?���<yk�����w���^�x׮�ّ7;:5��'w=(��������/�k�Ky)/奼��`)x![���� �`22����_��9+�p�;�h	���d'���k�Y%����� �MC�D.��_��}���t��
���v�~ԋ�3CZ�h�z�˂�/-�J���~����b2�p5r*�c��/��	23y��̵�`��������!�!w��9=��,{���{і����7�m�������B���Ә��I�<d�^,���f"�Պvy#'6P�!����P}�"rk6ro%����	Ќ}�<�1r��7 ��#V�ǨsE'���/]��+`�,Z4��9�7�+�{a	_�_���g:�7���b�^��������7M�M�胨�+���_�����q��;��[��qb&t53�š�~�
\�u�W:��[	�ӏ�}b��c5��>��+�T�uZ:���Ūe�w�9_���N��>$ Y��s�/��C��.njeJ�8�G_B�E.x��� *� ����ff�6ӂ�������zn�[��tw�L�^�s��AE�7z7�*��/��I����,{�f2�bzeOu�;_]��o���}��s�ș>��U��L��������q�H�,}Z���'9�;to��z�xh	�y��Z�cF�=��
�t�^|��w���c\�ʕ�I�p��fx��;lz�
�8��mYj��`�{9�����;�?W��A)΋eKa�`��[��*��8�� ��A�h�"u���hY�+�$\�~l��80Y��Ǆ������)d�p���� �g�+�pp�,8�M:���ؐȯ@�U�� �Ѯ����-O�@��1�i+��+'�ٟc/V �6m�c����� 8T��-�.�����q��<�ӡ}�?��d��#�8�p��b���і"�;c����%�7�wp��|��X$n�X�vd�����)��X�[5�����˒�c�x+�Y�u? (ǘ����׏8���C��Q��0��2��9���lk\����� Z,O�P`��L�N�5J�E����W�kXZ".5��9L���<l�
�wW1~T�..�%cW/[��UQʽ{��F_,կ]j\S|�/����֢�8��7������!�n�+�t.@|�6̟�뗏���b]�g+�>���8ˡ��ܯl�^�M���L�j�;�A��)�7�	��A4�!����u�PB*��f����v0��)��^l"��6�ll�z��
��kxv� A�}X�X�Gà�pm��͂�N5Ȋ�@Ɗ%��� ���BܳJ�ߗ	���!���'C?��r?�;hvh`#u!L��1��54ޅ�f�Н_��j4&>�E]��߮:��û�7C�Ə�p��j����;p&6,Kc �U�R�r���)��n�de;,���\h���a>%
f�`�P ��p2���y[?���i���������,c�ං�_���:ܞ���޸L�/���߽���0��+�t�����/Y��H7H<�m�+|�����t�G7&^Y>�x���4sȚ������ƥ��������֜J��cp�J��Q���Q�;'��R^��Fԉ;@Rho���ۓ�k�=p��+�Ã�AP�����Xj<u��D/x*�Y4<�ʇ�~�P)�h��y��h�n/�G�������} \��~�!3�Z���$��!s�z�v�e�򳾇����<x�"L}u/<��o�ޚ�	-�jaw�6�t�ʒ���90�8�]�LP�	�n�7]	��W�[������@�C�{w�\�v�'7�Ú�e�`�m�����AX��p@9>L:�ߏC�v	tJ�����>�ʒ�Tr�~�7�>��?dA�����ǟ���'N ��):h�.B���H�ݢ�o��\���{�� 
z��/�<jz?����d���R��w;�\�����5����v��,l��f��ٶ�Ks�n�~�7f���6%v5������ƃ���K�7'��7���m�r�8��0�B]�Z����u�7�R+���=�������]+�=V��JCtC�����VW��#��P�v�W�����]�ڷG�[�l�af������|Nun��>3q�/����Z6g�����ڭ�}8��5���{�U=�pgs���S�s�]i�f�8r묾�j�0���w�n�Ѫ�m�٧��5�n�z�ֺ�������q����=?{z�ܚ>�`�>�t|!Q��g���j�O�W��Ͼm�~���[�ux�eq����5�X���&����r���n���c��g�]χ�/�6i�N7s�Z�[�������l{x�c���^��A��q�̳5���F���_�~���o�>��o}�}�ܟ�q�NQ^n_M�`\��͚�A�.n��xK��@=��j��;w���Yc�f�~6U/y����N�{���������ub����ן�Q��o��}|ڲ�ƒ�v~�%�=b����>�nW����j�9w���F]����z���l��qɗa���Xkz�W�[k�V�ڿ�L0�ByTpL=ǿ�]�fv�������(��.w?�c]��S�gG��8���?ZC�솭�+#v��w�2�W�m_��O�U<��l�b�X��֗ۯ{�b^���������ƥ�������Q�Nuk�8P4J�n��{5o,�Ō=��^����ʡ95��_��r�&po��j^�6ke�������ͺ@��ujg�!�s�����v?�[�ەz��[��P��gN���}���L�Cy����>n	e�	������5W(X�NM��^��9�B��:w�;f��Q�oЭWrn6N���b��03�QV����JVUߚK��i�UR���dk񳩏��v��egkv7eY�m|�}a����Œ�KިI��>��[�n����{����������Խ�t�Ng��_==��z����֫^3Q|�l9��ɚ���5?p��,	����
Ku��>�Z�}5{��&|���x���r��o����r�܏�Qڇ����՘Q������t������[��b����Œ7���e��-��5�fӓǛg���=W�,"�7�{�ͦ��˯�dN^+7<i�|R�/L������.1�-t�˦��ϩ���F�?\1����9��ny"�	ϐ�v}����	}A�u��o��C�f.7�ۦ��z��{�bF��k�{��ٟ�ݒ��2������+��_2њ���f�������\1[8��fs��V��v��Z���T�9�����/�ю�{{]��MY��?7��Y�ˣa���{9����8%����%3i�U�]3�*��>�����i�zs[��������/�����WO���&k��9�q��������-^��כ�+�̟t�zz剚�g4��WZ���m&��{��O���lܞ�ѽ6�V�=G9�ln}0�;�zR�?�i�_ɦ���/&�� c�
^H�kؕ>���wYS��� Yȥ��K.���&��/k 8��.[2�\�'�Ͼ륲u��A.ۃmǺŘ^u ��yA�I<��4��!n-���7"����2N�+��ħ�Ͱ�ն��n`����J�V,_@�zo"�ݾ�~�9���,_��Fm2r�*��R�~�Q ������� w ta���x�6<S"�rJC�.��,�ymPk�bUh�� �wm�����12��[��:����waݺ��L��cYd�v���'[�'Ϣ�����{*��ȡw�l�T�~��k���m�Wu3�����`�}�_�cC��QG���c�h�m��Ռ6�G>m�a���[3꿁v�J�Y�����A���vw�3�.�m��1ԥ֗ü^���cl��!��6�Y/jl������g��$�[�z۰oW��o���A�����v�;e��1�O��A��z���*�8�7p>���Ӌ�78�7q����Ն������/��Pa^mL���t�/�u�1�A���v��?���E[s����S�8&����ӂ:��~�i�#�;����
܉q΃`�Q;p}[����D��1�rN?��s��(�8����z���e���y�?�>LO��b�qX_揲��c���1�p�m�=�_����v���)o.`�I�96�s\_�~ϛ��X�����z�~/�'y�E�͂����z����?��_������Yދ��Oy���|��[���W:���^��<����{^A�<��?��ol�m�?��E}:��Y���ɘG\0�O��������s^�9��F�<s������_��y/���-���^����9�?����?�ÿ�b��_������s��]�߷�3'^�K����/��˼�����k��m�U����u������a]����z/��/奼���R��%9�,�{=x� 
�y6lG�O������{����Xf	r�O���~��� ��1a�4���b����J6�@�.A��#� �����cޡ�p��)�h���VaH/E&�- �����i�tc�2����!���^���"�#����Qܗ!KV �?m`Ã��kb<���R�ݨ�{d�Jd��v�$ȓ���Y��z�c����\�c5������[-r�	�I��*Q�I,[�<ـLX���b~U}�ľ����y�s�p���A*K�*���!d6�y�f�M|ƽ|�í�<���N�m���8�y�>*N�&�=��'��F�7��b���B��pA��ZT5�1�'>�������k�Jc�<��o��i���cH�+6�����k'8v������8:�Y�it���K�!���t4�G�ԹIb�����O�:��&���z��4��R����z��y��ۊ�_��Pd���_��6�����M�1�'���}w�g�Q���6:���M��tϮ�����ş��D��?�������q�Z��t�#6s<r�no��h���>�͜��`d��؁Ω��Ή�n��G^�;�yo�M\�)i�1�ҟ&��"n���=s�Td:v�q���<���'1<��\���;����񩞝�7������G�5u�����5�r�މ����?�3}#w�`j�ѩ���>�뱟#6��S݈�;��ta:փ��D�����8���	c�6�{�у裯���gަ�.�<�;\'c]c|oJ^�c`� FF_���~ܚ�Ǽ���;\�_��P'���F#���f��Q�9�]��(2���}]C�)�*�uyD�� ��#��b���y��(��A��5�x��B��=u���sC0���ۺ�/��{���)�:k���.�]a����cY�����X�N�=�׳����� =I<yF��e��%���9o������~<�������_���/�\��M`�E�������9G��\O36�#�L�����Ͽ���{�}=���~K���|��q�����t�-�.�%�Eޞn�B}��H'��8Ιz�rNRF'i��e�~z��|PӈM2_�-��8K���<>�;����O���r��"�{@K�u�&1��>4�נ�:-5�j?��
���;Z���m���	;����u[]��kY���|�Յȷ�5��}h�	���UkP_�"j^^����������V���T��[Bh��Ck�����2��=h���p�*L�n\���e.Em�M�J{��h(^��p���Rε�ۛh{K	�=h�
��*�����T�EkE�֯�y���^/ZH�F��Vaˆh(q�n�*�B��/[C� Z֯BM�U���k�C�)�ƷQ�^��UO�t�g-�J^���BS	q�W��X���d�v���ؔ�,*�|���yL]���.!>M\	��3�@�K�P��(�Z���%g?�pm)�Eϣ��r��k�
�}߷�!	!���e_e]{اA4�c<˺�
BO�޻���W��+�	XD�Z�w^ 
?�
Y��R���U}T�Y�R�b�JCܳ�k6���}��b�C�`s��������~
�����Fs%��f-L4lr���^_��R*�����r7�+�Uo�9QS��Y�}28j��y��smk�Z�Άڐ���Y2�8�7s�ɾy�7�}KP���2gm���Y��R���ȹ*66�gsN����o�z;ZK(�r9۶䠶�s*>?[kd6��.��0�\���9�Dӝ�pMw�Ꭿr�3�i�~��	8upd
�����U��N�(^���t���%rL?u�8=��s(�F��~���s8̬ u�6��r(ˣ��֠�)��:k��2��7H�<��.�-�h��u)^��]"S��N���\ޙ��@�,�y|ٻ��Et�x	��-���S��j����m��bO��;g��b��"W�-��M��N���Aʑ���q/��x	JL�~�c0�*&�_�A��Uq?\F�#���e��L�ɪl6sɳ��T9�.�ε���Č�ʠ�<I�r����\+[��b�d�D�����^��'�L�#Cx�1�P>���-[�WjTdi�2D�KɗsGm1��-�[��̯���Y��Q~��L֎�J��tJ��f}Z��P��U�\f�w��Ey�C{�M���Wň�C��8I��?A�M���L#��Dx�R�*�~�Y׻�{�6�S�u͋-~�j�����ק�A��{1SՓ���ˍ���E�{��FՉ覟҇B+=��!u�kW�\�E��}���R{�����Q:���2�ǫ{C�����V�%5�j �Υ��?>�T��jV��R�n�A���'��sg��տ*u�Y�f��Ue��9}�(}:vꜫ[���%6������3��,6j>������.֔�Q�;��D�����ʓ�X~�}A /��_<.H�g�����}��Ζ�={o�žO:���Q>x�$/ŝJ�
�|��e}L𦸛�V��J%�Q|J�JP��G���M����Χ3�~����<2�x���$�Z\�\M���%�Ϯ�Y�꘥M���iS�$`�_BJCҐ�4<6`��iHCҐ�/1$��<���q����Alr����;+�\rS�Bh���3Y���U��w�2���2,`%KX.��v	��[�V�V��Ɗvd���v�(8Wl�:��.�kc���������E�P|B�b]���yf��)����Eb4��B0���!_-� �\�k�
C�!%#i�O��Z�"k6*�Uk���o���������4�!ix|�߉���TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             GCOL                        �D                   t                                  t                                                                 	               
                             energy_per_area               energy                energy                energy                energy                energy_per_area               �4                                  �r                                  electricity                   QC                   �4                   �4                   �4                   QC                   QC                   QC                   �4                   �5                   �4                    n�     !              n�     "              �?     #              n�     $              n�     %              �?     &              n�     '              n�     (              �?     )              n�     *              n�     +              �@     ,              n�     -              n�     .              �?     /              n�     0              n�     1              �?     2              n�     3              n�     4              �@     5              n�     6              n�     7              �?     8              8�     9               :              Ҭ     ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              #ff6728 U              #6c9e3b V              #aeff60 W              #ff6728 X              #12cdd4 Y              #fac710 Z              #F9CF22 [              #8fd14f \              #ad8a0b ]              #f24726 ^              #fac710 _              #E37A72 `              #E37A72 a              #a53019 b              #c69e0c c              #F9CF22 d              #ffda10 e              #8fd14f f              #E37A72 g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #f24726 l              #676767 m               n              Ҭ     o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ҭ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand                   x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       T#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|� D���@ =��TREE  ����������������'                      �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �Ѣ�OHDRy                                     +       �                         6<                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �        �7/^OHDR�                      ?      @ 4 4�     +         �                   zD                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        n0�5OHDR�                      ?      @ 4 4�     +         �                   �L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �r2OCHK    &�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         a�             �+             �0             �T             �V             �             X�             � 	g  �     �   � r   ��as          x^�g``X��� @̆��G��A�`|�,σ��b �<�TREE  ����������������F                       �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f �40�5�,��":s��
�����Ç�?�}���Ǐ/_��������Aؾ�L�� �V-2TREE  ����������������                      fD                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X��� �@ 	H �TREE  ����������������                       �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������"                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ��OHDR�                      ?      @ 4 4�     +         �                   `e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ��YOHDRi                              
   +     �                   �m                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        �\�#OHDR�                      ?      @ 4 4�     +         �                   v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �SOCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �.             �X             �Y             M~             ��`                                                                        x^c`x��Ǉ?~ 	(	������@JB  hTREE  ����������������                        @e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�
~��`��{(��`�� �q+TREE  ����������������I                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��u&pG ���`P�. "�m B�W���Ï]?~��� ���C}�}}=�tp �`�� ݉�TREE  ����������������                       	v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{� ň������ %��TREE  ����������������                       M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   c�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        yE��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �Wz�OHDRi                              
   +     �                   R�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        )2�;OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �[�OHDR $                                    �h
     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    h�Q                              x^c0f``��_��`oo +q�TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������f                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```8� ��$�)�� &ݡ�+P�L>��>A��`�
���A`R�k������U@�\�1�Ǐ��] ���~@�����@�z0 ��&�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������-                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`gi�C�N�����������ء�L98  p�kTREE  ����������������                               #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   A�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     $      �     %   -��OCHK    5�     �       D        _FillValue  ?      @ 4 4�                      �    wN?�OCHK7    
    is_result                            z]�xEOCHK    ��     �       7    
    is_result                                pf�TOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �     '      �     (   �2�ZOHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    	�p�  Z�             U�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     *      �     +   O�?�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     -      �     .   �uOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     0      �     1   ����                             x^c`�`��;H-`T�8@	  �09TREE  �����������������                               y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��1!�����_�,^���"�@�����fNc��n��^���JnpS�u�`��	�J�l�\�Q���-�3�(�4\�R�I�mL�-�d����1GMD�yZ�17w>�|q�/��`�TREE  ����������������o                               5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   ���         #�            #�            Z�            �            Z��OCHK    ��     �       7    
    is_result                                ��RFHDB �        �X���       cost_export�     �       cost_energy_cap�     �       cost_depreciation_rate��     �       cost_om_prod��     �       "cost_om_annual_investment_fraction1�     �       available_areaO�     �       inheritance�     �       carrier_ratios�#     �       lookup_loc_carriersY     �       lookup_loc_techs�c     �       lookup_loc_techs_conversion�e     �       #lookup_primary_loc_tech_carriers_in�g     �       $lookup_primary_loc_tech_carriers_out�i     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportZ�     �       lookup_loc_techs_areaߜ     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                   OCHK    �           �  
   0   REFERENCE_LIST 6     dataset        dimension                         h�            #�            #�            Z�            �            ��            1�            _^�5            #�             Z�             �             �             ��OHDRH$                                    �     _          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    5o�                                                        x^c`������ y�botA����`�.��1La�D��j����I0�gX	R�#�����������Ǉ�/?�����с�0U��  6�:TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y0̤��V��z�" G�TREE  ����������������e                               1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �     l          +         �                   
                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �q           b~OHDR�$                                    ?      @ 4 4�     +         �                   \�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     3      �     4   ��:kOCHK    V�             L    0   REFERENCE_LIST 6     dataset        dimension                         d2             Pi             h�             g�             �             �            }�	            #�             #�             Z�             �             �             ��             ��             1�             \��FOCHK    �     �       7    
    is_result                                �isD%�����(�OHDR�                      ?      @ 4 4�     +         �                   }                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     8   ��_�OCHK    K
            l     0   REFERENCE_LIST 6     dataset        dimension                         O�             *)��OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    M4>n                         x^c`��3D2T�� q�ftA�ʰ�A]�3\d�ADE@�]&0808x&�a� �:0�@S~L�1�?+53��G�S�сB �U��   m1�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʡ� ��N $��l���f���"�=�J� ��3���'~ �b���:����-���e�K���nIh�E��CP��j�ɧ�����Ac�U�jE}��|��c`6?hq�#�S�)�t�/�����~��[(TREE  ����������������s                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!�U�����zI��>CJJ����H�u�]kk�u�������p��}w����\��l���>�޻������
hJU���}K,_>}ˏ�l9`��  �v,�TREE  ����������������>                               ?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u�1 0QD�OG<�C��	����{ə�]\�ZX\�H�r8W�����7����G�>�TREE  ����������������                       �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     9                    �$                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     :   ��ķOCHK    <�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �#             �e             ��             ��.�OHDRy                                     +       �     m                    <-                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     n   qq��OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �#            hLs           �             �             �x!GOHDRy                                     +       �     �                    �5                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   )*��OCHK    f�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         e�            �            �             �             +!             �] >OHDR $           	              	           ��     l          +         �                   �N        	           ������������������������E         _Netcdf4Coordinates                                    ��z                               x^k���yU� ��TREE  ����������������O                      �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��_x=��=:2�L�TD|QJ�k�~�>����������k��[��{x�Gx�gx�M< �/YTREE  ����������������c                      l5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]Ϸ�0P�$��tB�e�C9�;G��d�Q�7H�G+ߒP�$_䍼�� ��G��'�S����JNa�3�srA.��^M}C���OK�`����k �TREE  �����������������                      �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small	              DHW storage tank
              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    Z�	                   Z�	                   qM                                  �F                                                                                                       b       B302065979::wood_boiler_DHW::wood,B302065979::wood_boiler_heat::wood,B302065979::wood_supply::wood      !       e       B302065979::demand_space_cooling::cooling,B302065979::ASHP::cooling,B302065979::GSHP_cooling::cooling   "       �       B302065979::geothermal_boreholes::geothermal_storage,B302065979::GSHP_heat::geothermal_storage,B302065979::GSHP_cooling::geothermal_storage     #       �       B302065979::demand_space_heating::heat,B302065979::heat_storage::heat,B302065979::GSHP_heat::heat,B302065979::DHW_to_heat::heat,B302065979::ASHP::heat,B302065979::wood_boiler_heat::heat       $             B302065979::PV::electricity,B302065979::grid::electricity,B302065979::battery::electricity,B302065979::GSHP_heat::electricity,B302065979::ASHP::electricity,B302065979::demand_electricity::electricity,B302065979::GSHP_cooling::electricity,B302065979::ASHP_DHW::electricity %             B302065979::wood_boiler_DHW::DHW,B302065979::DHW_to_heat::DHW,B302065979::DHDC_small_heat::DHW,B302065979::DHW_storage::DHW,B302065979::ASHP_DHW::DHW,B302065979::DHDC_large_heat::DHW,B302065979::SCFP::DHW,B302065979::DHDC_medium_heat::DHW,B302065979::demand_hot_water::DHW&               '              Hy     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B302065979::PV::electricity     8               B302065979::DHDC_large_heat::DHW9       &       B302065979::demand_space_heating::heat  :               B302065979::battery::electricity;       4       B302065979::geothermal_boreholes::geothermal_storage    <              B302065979::heat_storage::heat  =              B302065979::grid::electricity   >              B302065979::DHW_storage::DHW    ?       +       B302065979::demand_electricity::electricity     @       !       B302065979::demand_hot_water::DHW       A       )       B302065979::demand_space_cooling::cooling       B               B302065979::DHDC_small_heat::DHWC              B302065979::wood_supply::wood   D              B302065979::SCFP::DHW   E       !       B302065979::DHDC_medium_heat::DHW       F               G              Z�	     H              Z�	     I              �`     J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b       !       B302065979::ASHP_DHW::electricity       c       "       B302065979::wood_boiler_heat::wood      d              B302065979::DHW_to_heat::DHW    e       !       B302065979::wood_boiler_DHW::wood       f              B302065979::DHW_to_heat::heat   g               B302065979::wood_boiler_DHW::DHWh       "       B302065979::wood_boiler_heat::heat      i              B302065979::ASHP_DHW::DHW       j               k              ac     l               m               n                                               x^]�k�0�y("���*��cr3��2�f�Lӯ]h�-��݁�i9?�o�w�9�OR���5�d~{	n-\�<��\_-/˧`%�4��e
^�w�?x�u��H���Gx������H���o���"�OCHKE         _Netcdf4Coordinates                           %   ���   ?��pTREE  ����������������3                               )[                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �=                         \[                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �=        �9ɘOCHK    |�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Y             h�Zx^c``��@�D���>�~� ����I ���w " F!	 ��)�TREE  ����������������0                      �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �=     &                    �k                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �=     '   ;�[OCHK    �$
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �c             6r+OHDR�$                                                   +       �=     F                    Dt                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �=     H      �=     I   �@m|OCHK    \
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �e            òZ�OHDRy                                     +       �=     j                    �~                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �=     k   ���OCHK\        DIMENSION_LIST                              ��           ��        � Q�              �g             !OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��        $27l              x^`d`�o�� �@̏�W��2'!��8����H|%  �
�TREE  ����������������X                      �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�;
�@E�,���N#�������$�vo��"qf��ľ��J_���'r���
'���ޑI��PK��~D'=���-�7���TREE  ����������������N                              |~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``�o�� �@���� bY$~+ �ӁX��Ā�?�e��)h�S�$��ƏF�Ǡ�c��qh�x4~?�Q��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 %       B302065979::GSHP_cooling::electricity                 B302065979::ASHP::electricity          "       B302065979::GSHP_heat::electricity                                   ac                                                  	       !       B302065979::GSHP_cooling::cooling       
              B302065979::ASHP::heat                B302065979::GSHP_heat::heat                                  Z�	                   Z�	                   ac                                                                                                                                                                                                                              ,       B302065979::GSHP_cooling::geothermal_storage           )       B302065979::GSHP_heat::geothermal_storage                       !               "       "       B302065979::GSHP_heat::electricity      #              B302065979::ASHP::electricity   $       %       B302065979::GSHP_cooling::electricity   %       !       B302065979::GSHP_cooling::cooling       &       0       B302065979::ASHP::heat,B302065979::ASHP::cooling'              B302065979::GSHP_heat::heat     (               )              �r     *               +              B302065979::PV::electricity     ,               -              8�     .               /              B302065979::SCFP,B302065979::PV 0              7�             `
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �#
            |     0   REFERENCE_LIST 6     dataset        dimension                         d-             Z�             KeOHDR $                                                   +       ��                         h�                   ������������������������    �N     S           ��     E           gi     j             E�Q�BTLF �        �    �           �        3  " �        U  ) �        ~   �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        2  & �        X  # �        {  . �        �  6 �        �  7 �          3 �        I  * �        s  ( �        �  ' �u�3                                                                                                                                                                                                          OCHK    
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �g             �i             ��            ��a�OHDRy                                     +       ��     (                    �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��     )   ��OHDRy                                     +       ��     ,                    *�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��     -   0u�S                                                                                                                                                      x^Sb``���� �@,��gbU$># �.TREE  ����������������                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@,���bE$>' ��TREE  ����������������F                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f``���� �@l��WbE$�*+!�AlY$�2T��&|4>H�_�5���`�W@�� _hHTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    K
            |     0   REFERENCE_LIST 6     dataset        dimension                         O�             ߜ             �_�0OHDR�                            @    +         �                   n�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     0   U��/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�f``���� �@ ^�TREE  ����������������                      Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� �@ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8t�ЏC����c�O y0B