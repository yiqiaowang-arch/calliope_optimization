�HDF

         ����������     0       P%9�OHDR�"     �       �     ��     |/     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   i�-FRHP                    �n      �       �              P             6�                                           (  b�      C;��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        t�     D       D       J��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             �6(     _model_run    ��    scenario:
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
  B302062590:
    available_area: 198.57959267354138
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 3
              heat: 2.4
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          resource: df=supply_PV:B302062590
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
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
          resource: df=supply_SCFP:B302062590
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
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
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B302062590
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302062590
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302062590
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302062590
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 59.85795926735414
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
  - DHW
  - resource
  - heat
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carriers:
  - heat
  - DHW
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B302062590
  techs_non_transmission:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
  techs_demand:
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_small_cooling
  - PV
  - DHDC_small_heat
  - DHDC_medium_cooling
  - SCFP
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - wood_supply
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
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
  - B302062590::electricity
  - B302062590::cooling
  - B302062590::DHW
  - B302062590::heat
  - B302062590::geothermal_storage
  - B302062590::wood
  loc_tech_carriers_con:
  - B302062590::demand_space_cooling::cooling
  - B302062590::heat_storage::heat
  - B302062590::GSHP_cooling::electricity
  - B302062590::ASHP_DHW::electricity
  - B302062590::GSHP_heat::geothermal_storage
  - B302062590::GSHP_heat::electricity
  - B302062590::demand_electricity::electricity
  - B302062590::ASHP::electricity
  - B302062590::demand_space_heating::heat
  - B302062590::DHW_to_heat::DHW
  - B302062590::battery::electricity
  - B302062590::wood_boiler_DHW::wood
  - B302062590::wood_boiler_heat::wood
  - B302062590::DHW_storage::DHW
  - B302062590::demand_hot_water::DHW
  - B302062590::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302062590::ASHP::cooling
  - B302062590::GSHP_cooling::cooling
  - B302062590::ASHP::heat
  - B302062590::wood_boiler_heat::heat
  - B302062590::wood_boiler_DHW::DHW
  - B302062590::GSHP_cooling::geothermal_storage
  - B302062590::DHW_to_heat::heat
  - B302062590::ASHP_DHW::DHW
  - B302062590::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302062590::ASHP::cooling
  - B302062590::GSHP_cooling::electricity
  - B302062590::GSHP_cooling::cooling
  - B302062590::ASHP::heat
  - B302062590::GSHP_heat::geothermal_storage
  - B302062590::GSHP_cooling::geothermal_storage
  - B302062590::GSHP_heat::electricity
  - B302062590::ASHP::electricity
  - B302062590::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302062590::demand_hot_water::DHW
  - B302062590::demand_space_heating::heat
  - B302062590::demand_space_cooling::cooling
  - B302062590::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302062590::PV::electricity
  loc_tech_carriers_prod:
  - B302062590::wood_boiler_DHW::DHW
  - B302062590::PV::electricity
  - B302062590::ASHP::heat
  - B302062590::wood_supply::wood
  - B302062590::SCFP::DHW
  - B302062590::battery::electricity
  - B302062590::DHW_to_heat::heat
  - B302062590::ASHP::cooling
  - B302062590::heat_storage::heat
  - B302062590::DHDC_large_heat::DHW
  - B302062590::GSHP_cooling::cooling
  - B302062590::GSHP_cooling::geothermal_storage
  - B302062590::ASHP_DHW::DHW
  - B302062590::DHDC_medium_heat::DHW
  - B302062590::GSHP_heat::heat
  - B302062590::wood_boiler_heat::heat
  - B302062590::DHDC_small_heat::DHW
  - B302062590::grid::electricity
  - B302062590::DHW_storage::DHW
  - B302062590::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302062590::PV::electricity
  - B302062590::DHDC_large_heat::DHW
  - B302062590::DHDC_small_heat::DHW
  - B302062590::wood_supply::wood
  - B302062590::SCFP::DHW
  - B302062590::grid::electricity
  - B302062590::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302062590::ASHP::cooling
  - B302062590::GSHP_cooling::cooling
  - B302062590::DHDC_large_heat::DHW
  - B302062590::wood_boiler_DHW::DHW
  - B302062590::GSHP_cooling::geothermal_storage
  - B302062590::DHDC_medium_heat::DHW
  - B302062590::ASHP_DHW::DHW
  - B302062590::GSHP_heat::heat
  - B302062590::PV::electricity
  - B302062590::ASHP::heat
  - B302062590::wood_boiler_heat::heat
  - B302062590::DHDC_small_heat::DHW
  - B302062590::wood_supply::wood
  - B302062590::SCFP::DHW
  - B302062590::grid::electricity
  - B302062590::DHW_to_heat::heat
  loc_techs:
  - B302062590::DHDC_large_heat
  - B302062590::demand_hot_water
  - B302062590::demand_electricity
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::ASHP
  - B302062590::PV
  - B302062590::demand_space_heating
  - B302062590::ASHP_DHW
  - B302062590::DHDC_small_heat
  - B302062590::DHW_to_heat
  - B302062590::battery
  - B302062590::geothermal_boreholes
  - B302062590::wood_supply
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::heat_storage
  - B302062590::grid
  - B302062590::demand_space_cooling
  - B302062590::SCFP
  - B302062590::DHW_storage
  - B302062590::GSHP_cooling
  loc_techs_area:
  - B302062590::PV
  - B302062590::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::DHW_to_heat
  - B302062590::ASHP_DHW
  loc_techs_conversion_all:
  - B302062590::GSHP_cooling
  - B302062590::GSHP_heat
  - B302062590::ASHP_DHW
  - B302062590::ASHP
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::DHW_to_heat
  loc_techs_conversion_plus:
  - B302062590::GSHP_heat
  - B302062590::GSHP_cooling
  - B302062590::ASHP
  loc_techs_cost:
  - B302062590::DHDC_large_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::ASHP_DHW
  - B302062590::DHDC_small_heat
  - B302062590::SCFP
  - B302062590::battery
  - B302062590::wood_supply
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::heat_storage
  - B302062590::grid
  - B302062590::ASHP
  - B302062590::DHW_storage
  - B302062590::GSHP_cooling
  loc_techs_costs_export:
  - B302062590::PV
  loc_techs_demand:
  - B302062590::demand_space_cooling
  - B302062590::demand_hot_water
  - B302062590::demand_space_heating
  - B302062590::demand_electricity
  loc_techs_export:
  - B302062590::PV
  loc_techs_finite_resource:
  - B302062590::demand_hot_water
  - B302062590::demand_electricity
  - B302062590::PV
  - B302062590::demand_space_heating
  - B302062590::demand_space_cooling
  - B302062590::SCFP
  loc_techs_finite_resource_demand:
  - B302062590::demand_electricity
  - B302062590::demand_hot_water
  - B302062590::demand_space_cooling
  - B302062590::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302062590::PV
  - B302062590::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302062590::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302062590::DHDC_small_heat
  - B302062590::DHDC_large_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::wood_boiler_heat
  - B302062590::wood_boiler_DHW
  - B302062590::heat_storage
  - B302062590::PV
  - B302062590::ASHP_DHW
  - B302062590::ASHP
  - B302062590::DHW_storage
  - B302062590::SCFP
  - B302062590::GSHP_cooling
  - B302062590::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302062590::geothermal_boreholes
  - B302062590::DHW_storage
  - B302062590::DHDC_large_heat
  - B302062590::demand_hot_water
  - B302062590::wood_supply
  - B302062590::demand_electricity
  - B302062590::DHDC_medium_heat
  - B302062590::heat_storage
  - B302062590::PV
  - B302062590::demand_space_heating
  - B302062590::grid
  - B302062590::demand_space_cooling
  - B302062590::SCFP
  - B302062590::DHDC_small_heat
  - B302062590::battery
  loc_techs_non_transmission:
  - B302062590::DHDC_large_heat
  - B302062590::demand_hot_water
  - B302062590::demand_electricity
  - B302062590::demand_space_heating
  - B302062590::ASHP_DHW
  - B302062590::DHDC_small_heat
  - B302062590::DHW_to_heat
  - B302062590::wood_supply
  - B302062590::wood_boiler_heat
  - B302062590::heat_storage
  - B302062590::SCFP
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::battery
  - B302062590::geothermal_boreholes
  - B302062590::wood_boiler_DHW
  - B302062590::grid
  - B302062590::demand_space_cooling
  - B302062590::ASHP
  - B302062590::DHW_storage
  - B302062590::GSHP_cooling
  loc_techs_om_cost:
  - B302062590::DHDC_large_heat
  - B302062590::wood_supply
  - B302062590::SCFP
  - B302062590::DHDC_small_heat
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302062590::DHDC_large_heat
  - B302062590::wood_supply
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::grid
  - B302062590::SCFP
  - B302062590::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302062590::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302062590::DHDC_large_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::wood_boiler_heat
  - B302062590::wood_boiler_DHW
  - B302062590::ASHP_DHW
  - B302062590::ASHP
  - B302062590::DHDC_small_heat
  - B302062590::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302062590::geothermal_boreholes
  - B302062590::DHW_storage
  - B302062590::heat_storage
  - B302062590::battery
  loc_techs_store:
  - B302062590::geothermal_boreholes
  - B302062590::DHW_storage
  - B302062590::heat_storage
  - B302062590::battery
  loc_techs_supply:
  - B302062590::DHDC_large_heat
  - B302062590::wood_supply
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::grid
  - B302062590::SCFP
  - B302062590::DHDC_small_heat
  loc_techs_supply_all:
  - B302062590::DHDC_large_heat
  - B302062590::wood_supply
  - B302062590::SCFP
  - B302062590::DHDC_small_heat
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::grid
  loc_techs_supply_conversion_all:
  - B302062590::DHDC_large_heat
  - B302062590::wood_supply
  - B302062590::ASHP
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::PV
  - B302062590::grid
  - B302062590::ASHP_DHW
  - B302062590::SCFP
  - B302062590::DHDC_small_heat
  - B302062590::GSHP_cooling
  - B302062590::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302062590::electricity
  - B302062590::cooling
  - B302062590::DHW
  - B302062590::heat
  - B302062590::geothermal_storage
  - B302062590::wood
  loc_techs_balance_supply_constraint:
  - B302062590::PV
  - B302062590::SCFP
  loc_techs_balance_demand_constraint:
  - B302062590::demand_electricity
  - B302062590::demand_hot_water
  - B302062590::demand_space_cooling
  - B302062590::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302062590::geothermal_boreholes
  - B302062590::DHW_storage
  - B302062590::heat_storage
  - B302062590::battery
  loc_techs_storage_initial_constraint:
  - B302062590::geothermal_boreholes
  - B302062590::DHW_storage
  - B302062590::heat_storage
  - B302062590::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302062590::DHDC_large_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::ASHP_DHW
  - B302062590::DHDC_small_heat
  - B302062590::SCFP
  - B302062590::battery
  - B302062590::wood_supply
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::heat_storage
  - B302062590::grid
  - B302062590::ASHP
  - B302062590::DHW_storage
  - B302062590::GSHP_cooling
  loc_techs_cost_investment_constraint:
  - B302062590::DHDC_small_heat
  - B302062590::DHDC_large_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::wood_boiler_heat
  - B302062590::wood_boiler_DHW
  - B302062590::heat_storage
  - B302062590::PV
  - B302062590::ASHP_DHW
  - B302062590::ASHP
  - B302062590::DHW_storage
  - B302062590::SCFP
  - B302062590::GSHP_cooling
  - B302062590::battery
  loc_techs_cost_var_constraint:
  - B302062590::DHDC_large_heat
  - B302062590::wood_supply
  - B302062590::SCFP
  - B302062590::DHDC_small_heat
  - B302062590::DHDC_medium_heat
  - B302062590::PV
  - B302062590::grid
  loc_carriers_update_system_balance_constraint:
  - B302062590::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302062590::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302062590::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302062590::geothermal_boreholes
  - B302062590::DHW_storage
  - B302062590::heat_storage
  - B302062590::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302062590::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302062590::PV
  - B302062590::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302062590::PV
  - B302062590::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302062590
  loc_techs_energy_capacity_constraint:
  - B302062590::demand_hot_water
  - B302062590::demand_electricity
  - B302062590::PV
  - B302062590::demand_space_heating
  - B302062590::DHW_to_heat
  - B302062590::battery
  - B302062590::geothermal_boreholes
  - B302062590::wood_supply
  - B302062590::heat_storage
  - B302062590::grid
  - B302062590::demand_space_cooling
  - B302062590::SCFP
  - B302062590::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302062590::wood_boiler_DHW::DHW
  - B302062590::PV::electricity
  - B302062590::wood_supply::wood
  - B302062590::SCFP::DHW
  - B302062590::battery::electricity
  - B302062590::DHW_to_heat::heat
  - B302062590::heat_storage::heat
  - B302062590::DHDC_large_heat::DHW
  - B302062590::ASHP_DHW::DHW
  - B302062590::DHDC_medium_heat::DHW
  - B302062590::wood_boiler_heat::heat
  - B302062590::DHDC_small_heat::DHW
  - B302062590::grid::electricity
  - B302062590::DHW_storage::DHW
  - B302062590::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302062590::demand_space_cooling::cooling
  - B302062590::heat_storage::heat
  - B302062590::demand_electricity::electricity
  - B302062590::demand_space_heating::heat
  - B302062590::battery::electricity
  - B302062590::DHW_storage::DHW
  - B302062590::demand_hot_water::DHW
  - B302062590::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302062590::geothermal_boreholes
  - B302062590::DHW_storage
  - B302062590::heat_storage
  - B302062590::battery
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
  - B302062590::DHDC_large_heat
  - B302062590::DHDC_medium_heat
  - B302062590::wood_boiler_heat
  - B302062590::wood_boiler_DHW
  - B302062590::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302062590::DHDC_large_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::wood_boiler_heat
  - B302062590::wood_boiler_DHW
  - B302062590::ASHP_DHW
  - B302062590::ASHP
  - B302062590::DHDC_small_heat
  - B302062590::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302062590::DHDC_large_heat
  - B302062590::GSHP_heat
  - B302062590::DHDC_medium_heat
  - B302062590::wood_boiler_heat
  - B302062590::wood_boiler_DHW
  - B302062590::ASHP_DHW
  - B302062590::ASHP
  - B302062590::DHDC_small_heat
  - B302062590::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302062590::wood_boiler_DHW
  - B302062590::wood_boiler_heat
  - B302062590::DHW_to_heat
  - B302062590::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302062590::GSHP_heat
  - B302062590::GSHP_cooling
  - B302062590::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302062590::GSHP_heat
  - B302062590::GSHP_cooling
  - B302062590::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302062590::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302062590::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            �     yj             �1��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       `           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   hν(OHDR+                                     *       `     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �	COHDR(                                     *       `     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �2ROHDRI                                     *       `     F       ٽ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������)      �/      @                    �                                                         ��      ���PBTHD      d((g      �       ���                            _debug_data    Xj     comments:
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
            cooling: 3
            heat: 2.4
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        monetary:
          interest_rate: 0.05
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
      constraints: {}
      costs:
        co2:
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
    B302062590:
      available_area: 198.57959267354138
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
            energy_cap_max: 59.85795926735414
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302062590::heatN              B302062590::geothermal_storage  O              B302062590::woodP              B302062590::DHW Q              B302062590::cooling     R              B302062590::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B302062590::demand_space_heating::heat  e              B302062590::DHW_to_heat::DHW    f               B302062590::battery::electricityg       !       B302062590::wood_boiler_DHW::wood       h       "       B302062590::wood_boiler_heat::wood      i              B302062590::DHW_storage::DHW    j       !       B302062590::demand_hot_water::DHW       k       4       B302062590::geothermal_boreholes::geothermal_storage    l       )       B302062590::GSHP_heat::geothermal_storage       m       "       B302062590::GSHP_heat::electricity      n       +       B302062590::demand_electricity::electricity     o              B302062590::ASHP::electricity   p       %       B302062590::GSHP_cooling::electricity   q       !       B302062590::ASHP_DHW::electricity       r              B302062590::heat_storage::heat  s       )       B302062590::demand_space_cooling::cooling       t               u               v              B302062590::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       !       B302062590::GSHP_cooling::cooling       �       ,       B302062590::GSHP_cooling::geothermal_storage    �              B302062590::ASHP_DHW::DHW       �       !       B302062590::DHDC_medium_heat::DHW       �              B302062590::GSHP_heat::heat     �       "       B302062590::wood_boiler_heat::heat      �               B302062590::DHDC_small_heat::DHW�              B302062590::grid::electricity   �              B302062590::DHW_storage::DHW    �       4       B302062590::geothermal_boreholes::geothermal_storage    �               OHDR8                                     *       `     S       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �tOHDR1                                     *       `     t       {�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR9                                     *       `     w       Ծ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���9OHDR,                                     *       ��            %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��?OHDR                                     *       ��     8       �3     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   H*PP            FE��BTHD      d(�S      �       ���}FSHD        	       	                P x          �     ^       ^       ?u~�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' #  / ٽ�* I  + aL/ �  " ڞu/ R   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�=    ǋB $  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV �   �\                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    v�     Q       )        NAME          loc_techs_area   N?��OHDRF                                     *       ��     =       ǿ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    vSOHDR1                                     *       ��     F       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG                                     *       ��     g       i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   R�g�OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                M��OHDR4                                     *       8�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   <�OHDR5    	       	                          *       8�             e�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��7mOHDR2                                     *       8�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �fn�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Y�OCHK    &F           +        _Netcdf4Dimid                �v��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       8�            z�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ;�5�OHDRP                                     *       8�     �       \�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       8�     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                +��ZOHDR1                                     *       ��	            "�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                '�X�OHDRC    	       	                          *       ��	     &       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ����OHDRD    	       	                          *       ��	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �Ϸ�OHDR;                                     *       ��	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   t�OHDR1                                     *       ��	     U       "�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       ��	     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �ޙCOHDR1                                     *       ��	     g       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Y�EOHDR1                                     *       `�	     
       G�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                H�=�OHDR1                                     *       `�	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                k(OHDR1                                     *       `�	            !�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                玳OHDR1                                     *       `�	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��iOHDRG                                     *       `�	             	�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   u��YOHDR                                     *       `�	     )       �W     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���                ��7BTIN W        A  $ e        �   �        a  7 �        \  & �        �    �1     0�     vz     !�U     !�I
     _�     ٖ��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    Z�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   7oԪOHDR1                                     *       `�	     .       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   t�S�OHDR7                                     *       `�	     5       '�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �G�OHDR;                                     *       `�	     >       x�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   K���OHDR<                                     *       `�	     M       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       `�	     T       �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint    >�OHDR1                                     *       `�	     u       k�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �m�OHDR9                                     *       `�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��OHDR3                                     *       `�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �W�OCHK     
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �emOHDR�                                     *        
            �
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �O�OHDR�    	       	                          *        
     (       @
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �C&*OHDR                                     *        
     ;       @
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �W                ��!BTIN &�V �  ! ��_� �   �/     ,(i     *�m     -�
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y o   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if W   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� 8   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ���                                        OHDRd                                     *        
     >      �     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��3wOHDRm                                     *        
     A      �^
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��nUOHDR1                                     *        
     N       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �|]2OHDRC                                     *        
     W       C
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��tOHDR1                                     *        
     \       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ҋYOHDR;                                     *        
     _       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   gykOHDR=                                     *        
     ~       6
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �Cc�OHDR1                                     *        
            �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��8OHDR2                                     *        
     "       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �	
�OHDRE                                     *        
     %       1
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �4�HOHDR1                                     *        
     *       �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��ҍOHDR4                                     *        
     /       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   /�� OHDR1                                     *        
     8       J
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :    ���OHDRG                                     *        
     A       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �OtOHDR1                                     *        
     J       
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <    XA,OHDR3                                     *        
     S       b
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���.OHDR7                                     *        
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ՘�OHDRB                                     *        
     q       
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �#��OHDR1    	       	                          *       �3
            U
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   OHDR1                                     *       �3
            �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   `q��OHDR'                                     *       �3
            6
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �ЎOHDR                                     *       �3
            �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   8P�          C                    �?&GBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �3
            PL
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ���OHDRd                                     *       �3
     -       �L
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   m��OHDR8                                     *       �3
     6       PD
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��p�OHDR/                                     *       �3
     =       �D
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ň
jOHDR9                                     *       �3
     F       �D
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �lUPOHDR0                                     *       �3
     y       CE
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �B�OHDR/    
       
                          *       �3
     �       �E
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   /n�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  O!�Oԁ׷FHDB �        �\�q�       techs_conversion_plus	�     �       techs_non_transmission��     �       techs_storage͏     �       techs_supply	�     [       
energy_cap��     \       carrier_prodH$     ]       carrier_con_'     ^       cost�*     _       resource_areaF�     `       storage_cap��     a       storage �     b       carrier_export�O     c       cost_var_R     d       cost_investmentww     e       	purchasedjy     �       namesW     FHDB �        �2S�        loc_techs_storage_max_constraintC}     �       loc_techs_supply�~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraintP�     �       %loc_techs_update_costs_var_constraint��     �       locsʄ     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources0�     �       techs_conversion��     �       techs_demandM�      FHDB �      
  x[�_�        loc_techs_finite_resource_supplyNo     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission!s     �       loc_techs_om_cost_supplyjt     �       loc_techs_out_2�u     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint6x     �       loc_techs_storagesy     �       %loc_techs_storage_capacity_constraint�z     �       $loc_techs_storage_initial_constraint�{       FHDB �        `�D�       loc_techs_costs_export�_     �       loc_techs_demanda     �       $loc_techs_energy_capacity_constraintk�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraintpd     �       0loc_techs_energy_capacity_storage_max_constraintf     �       loc_techs_export(k     �       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demandn                      FHDB �        莫v|       4loc_techs_balance_conversion_plus_primary_constraintP     }       $loc_techs_balance_storage_constraintSQ     ~       #loc_techs_balance_supply_constraint�R            ;loc_techs_carrier_production_max_conversion_plus_constraint,X     �       loc_techs_conversioniY     �       loc_techs_conversion_all�Z     �       loc_techs_conversion_plus�[     �       loc_techs_cost_constraint;]     �       loc_techs_cost_var_constraint�^                    FHDB �        B��{t       !loc_tech_carriers_conversion_plusF     u       loc_tech_carriers_demandSG     v       +loc_tech_carriers_export_balance_constraint�H     w       loc_tech_carriers_supply_all�I     x       'loc_tech_carriers_supply_conversion_all"K     y       'loc_techs_balance_conversion_constraint_L     z       1loc_techs_balance_conversion_plus_in_2_constraint�M     {       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       loc_techs_in_2�p      FHDB �        ��10V       loc_techs_investment_cost%8     W       loc_techs_om_costb9     X       loc_techs_purchase�:     Y       loc_techs_store�;     n       carrier_tiers��	     o       loc_carriersr?     p       -loc_carriers_update_system_balance_constraint�@     q       4loc_tech_carriers_carrier_consumption_max_constraint:B     r       3loc_tech_carriers_carrier_production_max_constraintwC     s        loc_tech_carriers_conversion_all�D                          FHDB �         ����        techs�     K       carriersL�     L       costs��     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con`)     O       loc_tech_carriers_export�*     P       loc_tech_carriers_prod�+     Q       	loc_techs&-     R       loc_techs_area^.     S       #loc_techs_balance_demand_constraintC4     T       loc_techs_cost�5     U       $loc_techs_cost_investment_constraint�6     Z       	timesteps!=         OCHK               +        _Netcdf4Dimid                Jz���FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��_�l�@     solution_time  ?      @ 4 4�                �E��(�*@     time_finished          2023-12-17 12:36:35     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           b�     b�     ��������������������������������������������������������������������������������b�     ��������������������������9   `     3      `     2      `     0      `     1      `     -      `     .      `     /      `     '      `     (      `     )      `     *   	   `     +      `     ,      `           `           `           `           `           `            `     !      `     "      `     #      `     $      `     %      `     &   OCHK   v�     r      +        _Netcdf4Dimid                  �+}�OCHK    "�     �       +        _Netcdf4Dimid                  �aC�OCHK    R)     �       +        _Netcdf4Dimid                  �M�YOCHK    n�     �       3        NAME          loc_tech_carriers_export   �q >OCHK   ��     �       +        _Netcdf4Dimid                  ����OCHK  	 ?�     �       +        _Netcdf4Dimid                  vH�IOCHK   ;I
     �       +        _Netcdf4Dimid                  M>�OCHK    zT     �       +        _Netcdf4Dimid             	     ץ)�OCHK    ��     �       +        _Netcdf4Dimid             
     +�KROCHK    �N     �       +        _Netcdf4Dimid                  �M%fOCHK  	 K�     �       4        NAME          loc_techs_investment_cost   ČF�OCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK    LU     �       +        _Netcdf4Dimid                  �c�POCHK   �E     �       +        _Netcdf4Dimid                  �+��OCHK   �]
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  />�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�cOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     <      3(֊OCHK    Ga
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �W�*     i~            �R��           `     @      `     ?      `     >      `     ;      `     <      `     =      `     E      `     D      `     R      `     Q      `     P      `     M      `     N      `     O   )   `     s      `     r   %   `     p   !   `     q   )   `     l   "   `     m   +   `     n      `     o   &   `     d      `     e       `     f   !   `     g   "   `     h      `     i   !   `     j   4   `     k      `     v       ��     
      ��     	      ��           ��           ��            ��           ��           ��           ��            ��        !   `     �   ,   `     �      `     �   !   `     �      `     �   "   `     �       `     �      `     �      `     �   4   `     �   GCOL                         B302062590::battery::electricity              B302062590::DHW_to_heat::heat                 B302062590::ASHP::cooling                     B302062590::heat_storage::heat                 B302062590::DHDC_large_heat::DHW              B302062590::wood_supply::wood                 B302062590::SCFP::DHW                 B302062590::ASHP::heat  	              B302062590::PV::electricity     
               B302062590::wood_boiler_DHW::DHW                                                                                                                                                                                                                                                                                                                                           !               "              B302062590::battery     #               B302062590::geothermal_boreholes$              B302062590::wood_supply %              B302062590::wood_boiler_DHW     &              B302062590::wood_boiler_heat    '              B302062590::heat_storage(              B302062590::grid)               B302062590::demand_space_cooling*              B302062590::SCFP+              B302062590::DHW_storage ,              B302062590::GSHP_cooling-              B302062590::PV  .               B302062590::demand_space_heating/              B302062590::ASHP_DHW    0              B302062590::DHDC_small_heat     1              B302062590::DHW_to_heat 2              B302062590::GSHP_heat   3              B302062590::DHDC_medium_heat    4              B302062590::ASHP5              B302062590::demand_electricity  6              B302062590::demand_hot_water    7              B302062590::DHDC_large_heat     8               9               :               ;              B302062590::SCFP<              B302062590::PV  =               >               ?               @               A               B               B302062590::demand_space_coolingC               B302062590::demand_space_heatingD              B302062590::demand_hot_water    E              B302062590::demand_electricity  F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302062590::wood_supply X              B302062590::wood_boiler_DHW     Y              B302062590::wood_boiler_heat    Z              B302062590::heat_storage[              B302062590::grid\              B302062590::ASHP]              B302062590::DHW_storage ^              B302062590::GSHP_cooling_              B302062590::ASHP_DHW    `              B302062590::DHDC_small_heat     a              B302062590::SCFPb              B302062590::battery     c              B302062590::DHDC_medium_heat    d              B302062590::PV  e              B302062590::GSHP_heat   f              B302062590::DHDC_large_heat     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B302062590::PV  w              B302062590::ASHP_DHW    x              B302062590::ASHPy              B302062590::DHW_storage z              B302062590::SCFP{              B302062590::GSHP_cooling|              B302062590::battery     }              B302062590::wood_boiler_heat    ~              B302062590::wood_boiler_DHW                   B302062590::heat_storage�              B302062590::GSHP_heat   �              B302062590::DHDC_medium_heat    �              B302062590::DHDC_large_heat     �              B302062590::DHDC_small_heat     �               �               �               �               �               �               �               �               �               �               �               �                          ��     7      ��     6      ��     5      ��     2      ��     3      ��     4      ��     -       ��     .      ��     /      ��     0      ��     1      ��     "       ��     #      ��     $      ��     %      ��     &      ��     '      ��     (       ��     )      ��     *      ��     +      ��     ,      ��     <      ��     ;      ��     E      ��     D       ��     B       ��     C      ��     f      ��     e      ��     c      ��     d      ��     _      ��     `      ��     a      ��     b      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     ^      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |      8�           8�           8�           8�           8�     
      8�           8�           8�           8�           8�           8�           8�           8�           8�     	   GCOL                                                      B302062590::PV                B302062590::ASHP_DHW                  B302062590::ASHP              B302062590::DHW_storage               B302062590::SCFP              B302062590::GSHP_cooling	              B302062590::battery     
              B302062590::wood_boiler_heat                  B302062590::wood_boiler_DHW                   B302062590::heat_storage              B302062590::GSHP_heat                 B302062590::DHDC_medium_heat                  B302062590::DHDC_large_heat                   B302062590::DHDC_small_heat                                                                                                                                           B302062590::DHDC_medium_heat                  B302062590::PV                B302062590::grid              B302062590::SCFP              B302062590::DHDC_small_heat                   B302062590::wood_supply               B302062590::DHDC_large_heat                     !               "               #               $               %               &               '               (               )               *              B302062590::ASHP_DHW    +              B302062590::ASHP,              B302062590::DHDC_small_heat     -              B302062590::GSHP_cooling.              B302062590::wood_boiler_heat    /              B302062590::wood_boiler_DHW     0              B302062590::DHDC_medium_heat    1              B302062590::GSHP_heat   2              B302062590::DHDC_large_heat     3               4               5               6               7               8              B302062590::heat_storage9              B302062590::battery     :              B302062590::DHW_storage ;               B302062590::geothermal_boreholes<              &-     =              �+     >              �+     ?              !=     @              `)     A              `)     B              !=     C              ��     D              ��     E              �5     F              ^.     G              �;     H              �;     I              �;     J              !=     K              �*     L              �*     M              !=     N              ��     O              ��     P              b9     Q              ��     R              b9     S              !=     T              ��     U              ��     V              %8     W              �:     X              ��     Y              ��     Z              �6     [              ��     \              ��     ]              b9     ^              ��     _              b9     `              !=     a              ��     b              ��     c              !=     d              C4     e              C4     f              !=     g              !=     h              !=     i              �+     j              L�     k              L�     l              �     m              L�     n              L�     o              ��     p              L�     q              ��     r              �     s              L�     t              L�     u              ��     v               w               x               y               z               {              out     |              out_2   }              in      ~              in_2                   �               �               �               �               �               �               �              B302062590::heat�              B302062590::geothermal_storage  �              B302062590::wood�              B302062590::DHW �              B302062590::cooling     �              B302062590::electricity �               �               �              B302062590::electricity �               �               �               �               �               �               �               �               �               �               B302062590::battery::electricity�              B302062590::DHW_storage::DHW    �              B302062590::grid::electricity      8�           8�           8�           8�           8�           8�           8�           8�     2      8�     1      8�     0      8�     .      8�     /      8�     *      8�     +      8�     ,      8�     -       8�     ;      8�     :      8�     8      8�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������_                       H,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          P     S          +         �                   �,        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     >      8�     ?       �_�OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                �m_�  ��KOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     D      8�     E   ���         �L8OHDR�$           �             �          �o     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     A      8�     B       ���OCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         _'             �E^�OCHK    VN     �       7    
    is_result                                �qL�                        ww            1�            }�*�OHDR�$                                    �&     �          +         �                   \3                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                :�=S    x^c�=�ܧ 	v�.S�@��"����O�h��$f#DujAd������D^�$�"Dy@��=��/�e up�� b� �<'TREE  ����������������e                              �6                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��oT�Y�8�=�CF�CFF���1�������/3#�!b�2333c����1������H��!�!��Ԍ3"3���!535323��޿��}���<k��g���Z{�s�s�}]��@AAAAAAAA�i� TT�����a0K�������C	Ɲ���@��׸���L�|B��+����.$���"l���jY?dL8%����5��`�'���a@��X�S���TC��;���NX�=��;��x�L�������4�K���.��E?���� HZ�Ռ�}��j��2��J�e*���.��z	��`T���:"���V���09�����`{^ T�{�B%H�7��z���5�o`���I{h��g�jx��ې�+��)D���'n���0��2X����?�S�0��u/� ��u�	���10�`���p��N2�@F�+т�Z��f��ǀ;%&a�p��ؙ�Oí_���o��ƃ�c=�<����c�����q���tx��<>N���[U�v���h8���= ��G��?=���i������i
A��q��	��r��'d��LX:$n��0l/��p�ߝۮ�Տ�y9�cA߄�E�Aޞ�W���B|^��U@��0�86�,3�A�{\�%��B��7P�6�N���9�g�Ԭ â��%�
�?xl��0f�%+�4�%���nTς�UHU=���	�S��@F��k䀝� z݅,�$��c��J��t_�4���%���
/޾����ሌ�r��ni��}s N(�묷p��y��z&<zSW�'h-�����]�h��.����ʜ	���aE�-/߹� PÁ�X�0��\J#V6%�a���p˷�j@��6AAAAAAA�Әk�$R�4���<�;��1��n����}_��G�y5?����g����2��	;y�o�'o�0�Z�Y�����^w����{/\;KH��Vr;�՝��ƪ�j�j��E�<_��Qy&�-t�x{��7�7u)���2�Z݂���$��qԾ��)7�J�\�g|�����mv��dt�\EY�_-�����k��-&�Ē_~�y��>�q�݌�_�]�)�/�zf���{���W��4{�b�����3��x��<���X��z���^6�g���!��}����3�+Ɵ�������tx�I=횶�y����=5�c�I�]�]�!/k|K�?��\Q.;��e�����+�p�]������.Og������%���~8M�(��z�姒�(d�&�u(�o;W���������Ӕ�G��}s���II{�ġ��c���7NYbqK�VTsf�=7��*�@�ʝ�t��g�ܙ�T�R����\��%-�Ϟ��:}~�l���a+^>���QvB��qwB���ĕ��+��gj{�W��g~��*ũl��;��~5H�9�h������5�%�kv�Ω}�M������}�	�����8�p�x,9�f�~ǀ���+�o������P��-���?S{Y}�+'�內W3[k��;XW�f�ҵ�i��zro�+ҭĎUs�	.��ލ�{|����4o���+?�&:ij�՘o�7�r�h����H�+y�R߷�}�=�$���rܳ����I�n��9m��'n�-�����{�O�ظ�4g�����7�U�2f�|q\�h�	�g������;�Įh�M�����nQ�mz����{��K������]�Sm���n�� �S�\Z~���t��*�d����%�S��V	3�Xr�')?�{K�ŝ������q���}�����^���>�n��e�~U%)zm�����8���K|}˄�	�ͫ?��fd�G�,[-{z�s��S�|߰c�߰�b�a�P���}vl���W�?��\w�lg����Uګ�էGt�ov�L(i}�j���w����3��c��<����s��q+^��uUF��["_0��<7�Gf����-�$erM���άU�ϻ���R%.�7̿qe��xoM��+�0��;�{�Q5i�����v�a�����qw��_<���0o�Ҁw��+�O��	�����������r���}�d�J�A�ג�����M����S�/c�p�;D�Y������g+0wsOT��lV��ڒ���*�"�&%���0��aa�ڵ�h���W�lnlL�=㽋;	�WC����.c7�L�ݍ�������E̻RO�Z�y�ҿ���A�����Ϭ�O�[7k�|����kj~�#��B�k���g�.�9y�5q�	Y�.�S�;�!/�����_O��sl>�y��
�����$���3�z��|v[���n�{Bq���S"���ڴ����^{7b�%�7׬�\��˹��_?���O=��|��S��YN���Ԝdx�KqDݹ<ʣ�p��Og8� � � � � ��_T5a�\�W�����D�����sh)��.�L��#���^,p<���ո��l�O:�
h���W	�o9��[z�qN�2fV�,ي�#*����
�ޜ��[K�I��=LG�S�k^Ә�w�j���Ų����lU���>��7{���rV��e+�fGqW�:�_t����|޲w��M��>��.�������E�dKЛ�^ŧ��=��u�F
iU��ذWg��432_\���7��xP7t!�g��k��I�.��q���
���N�s�����-�ێ�-�^p����~�-�J^�vXz'�A;�xg��g�b<CL�W�Y��D�d��U���Y>;ܼ�A������{���r�;����y[j�n���PDa��p��f���Ca�_����.H�	���P��>��&dS���ϓ6��y:/���q�"wo���h����g��Lz�X{���t�6���BX�]T~����χk�P��3g�2�u���&��O��E���s��WL?Y�0�ˑ��]ʨE�|���Ytcb���z�-�O�|?n�-Ɩb�K�څ���_���Fך�Hx�>���SC�nz�o��w��f���cR���w�67/Z�2���K�,%s'�c⩻�?�?z���;��W��&�ï�e���?q�������S����+���ު�v��~M��k�_�!�s�4�c�~��Q�/��S���W��J��yޙ�-�i�~>�璅�mw�>�<z~�������)�����af��۲�t>�>��8���/��+;��<��R�������Qq��Љ���E����姿���|Qd�����DӅGW����6}��O(r[v�9���������u���V���x�ƝТ��.rz��\{�}����͋�N�y��6�oR������\\��9=i�2����N��zE�����ɽoT����j.+�_R~l��;���;��Wr�2g�mB/�־�v����m�]��G{���Iɫ�Gλ���t�cm�?���cݦõ¹O���}y��xߏ?�/������|�X6�K?�_��|�����F֯w���h�
J�W���'s7;�f0k��ۦF�*\_���?�ݶ4�-RM�x��{��K�tY����9M3}��kw&��?vkwbktʚ��}�V�[z����:��٤�s��f9/�غ�8�u���y!31���bvx���r羜�z$�SU�|��r}�7�E��Y$}������㔶�D�.����rH�w��!�9�ޭuj���M�/�G��i�5�96!�鲩�v5wS����������
��M�����>d�����c��t�=�̟[a�{���)�N�p2i����q�7��v�s[��ҟ6������-)�&��z~zS�µ6o�	������?�d���(�Ƈ�?������ޝ��~�챑FY�}%KZ����~�e�����y��c�\S�dm�X��а��������$�:�ߟ���GAAAAAAAAAAA����
����]`��`��e�#��h�9�re�з�!@`�R� Mv��/�L����	�B�h��Xtfكk�&�@,��"R��`��e��MJ �A*���K�y�0���x,��Pa&A��F��8�V{h+$M#�*|(�!E	�+�TE�KQ&��e@5g�[��8�^3c�>(��E��4AAR<�3�A�Bptdٹ���_�����eWA��|G����m2�z���
�92����{T�c�jQ� �:�Y��w�jS.d4T�)?)ilo��C�' �Q8� ��jO߶Hs�@�f��̓�upN`��y;֣*� vl����>Q����K�ʠ�Qo.D-������X�v��u&?��*���6�>M��4vܧ)��=��}h!�+m!ߚn&�����
E��"`"��3<V?��b,�ǂ�W
�1lH��V=d��*�
�
'��j����8��=�P=�>(�u��	r
r ���s��2�L�ƨ!?��T8p�z�ɇ�}x�+���Rñ��fB�Y �=��6�)X� �pW�A	�yiPLL��AG�t a�ql^iAZ]BF+��UAC���B�jH�$?=4x��i����� ��v�eV�M&,�j��� ^q.�!;lz'h��;/2[���:p�H�����d�
q��Z�ю�������\�:��N � � � � � � ��W"H.-�2�k)/���7����Щ03"�0��v"U��4�s��H�"9������BS㭌8�7|@/˗U�����I�|aY�PO^cD5b�Jq���w��r��o����.MZ����ήպ�'���C��#�ƶ��gm��=Y��#8'��'���e�уVA #ީ����2ŨņҍbG�`�MFK����27��]ߚ�I0�z��� >���e83:%*��FmM�.�U�̭����w�I�=�#T��2�V�oj���]g��u�,��fJG����^�m�	Y��z�OÈ����{�آM�,Jʥ�*R����mf��/�R���ZY�䋜�
�F�e��B��\G/�Xc|�鱬"O�d//qL��&NZ��UD�i,fx��%'�G���Gm������	,�ڡ:�J��i�"�S�\��Q�n�x��)�KR����n�׷ZUj������(�&i���C�P5N��gʬ��-��Mt�1N2�i~���H��P��r��!�{��NM�ACX�
u<g��IZ��6�  I�6�4��=/�7�s��=	��C���|�Pn���M��7h�Rp��r�0OKO˯.''��T��4'D�8U��9�O��h֨Yl�QZm��Q��ab���{_dM�p�z��~Ԉ�8(c9'��y����njr�C�4�rk+�a:X�37<�⟦�MK�)�����d=�8l�(�/�%���lIӈ4��Өrjl��BGk���Ԩ9�M��Ҫ���ţ�_U��vh�G�tH�|������ �*��D����NM��z�H�J��v�§,���u�ipq�wr{����}��!�4�m<#GĈh�$ք�H�T��눭�"�<dc����Z��##�V� �����$|)�c�M�Vi�%������D
tq�v�v!f+�Y5�;x(E�%+.N*s�H�	4׷��]G�\sK{)oe�4�^U�����!e��Q+Qښ&=�9�I��pL�)U�$5t�ʳ�8z1�/�W�A6���C�TL����5lLM�%טy:������H
�4��zu�.#e���il]J�_$7����Iol�����)���B�-�E�0��[�݂�q�N.(���)�}9$�m���V��i�^\?�͎����/�r�g�E�$��k�\�զ�1�>Ѭ�i"4��	t�UZ��V��`����uW�]�MqL+GV(����	XA[��Zq7�����+Ji�L����x�Yz�s�*7XmꕈjG���,2�v�R(���6�ĄN߲`�6,ϡ����Nu��i�ÑlkL^N����b�M)���iV�n�*�qr{�Vmk��[�����N���"�+<ml��a֨I7C̏h���e�d�/g6��M�?��R��H3�R�e��]S
��.M�ōC��ex���� � � � � � �m:r|��Թ'/����fs��ڰi3��ܚ%�c�����╤3�_���"����
��:o;�@�?:Qj^;��83r�
���9��O�V�gN-ҍ���7�>�����j�7��m_�-�d���eiƋ���r�����:�n�����]v�!Y�ݓ���Wj�u���^�]V І\�jO����Ob�Ϟ�º_���A�&��nSkpN�����F�˞��$�^o��?X�W�~����cs�ٴ�<�k&������MG���o�o�.hY�g�_�3�,����љNa�K/Tgo����X�ʍ\r�S���{��9M�֤�M�{fIqe�c:#��Gŉs����m͹</v$�:㡁I	�^������l����bJ���{��Zf�������E�9q��s*j�0Dt{��ݿk�p�ot�	�=(v�M�ژ��r�`�d�Jޱ�U�>'�.2����u폊�V��}{s���m
��z53��,�����$q)��\?�����o;����u�d�N�Ϙ����s���]�+��ər/����l}ҮS�	1�<�uwMQI	h{擱L��6���a���h��v�K}u��[k�&Յ-*볖2��!�>�>�,4��������[LO>��t9i�(�C�j����?d����'¶�UA���.�&���#��_X����TH/{..�ZT���ЙSwA�9L�\� ��j��=����5���<.������g\�_����ȑ4�ۗ������9|��a>���FF��#RV��V�� ��pㆩ3:�*T��:r�ۙ����.w_kL鍰�|4����ʛ��N&��0���ײ]��{ӯ�{�6��-�YS_�����Q;��Y�yeݳ-��mu)��g��D�X���7��28}J��e\��4����-�]�zn��?���f:����y��u~�Y�e۶��`���rW���u��I�{����7���nYv%z�x�%��l�a�~{�(������ϟ,��e�?�93�/��]��ţ�o���r+`�9�i*�^E��}�����{v��'�M�l�{��g��}9��F�L�΢DlY*&:�3�rV���&�M:>[����]=���XW���r͟M=�o��m:r�hʏ����O��]CeD;u�i�|���������3��ް�B�#g7L�����E�|ʆ�m����IS)�S"RRxm�
~��]��GC)#�(���o�Ϳc�b�lq푂Sy_�iX�K4���J|n6���_�#�	���FX��֟���U��ꏥ�_���,�]9q�=2ߪ�L�wow�~�nt��%ǿs�e���(�?3���s��⡋�u%�%.˿�1����?o�v��+�ZVQ��T�LG�]�U-9Yo3� R�ݠ�vA\�����N��
��&:x��/<�M��.O_��s���4J���~j����P�S���ٽ�u[WeF�6/db�-��9Y���5��}}�ų'�'��t�#� � � � � � � � � � � �K��#��V�3tz	@<(�h/hj��g�q�)�:��0b4|��	̸t�K� � �����b�ڤ�Xi"xt�CY~���@���q�m�BM<d6�¯Z0�@��v��4CN�TjZ��W"ztc��密F���0��H���VȋL�F4�$p�j�Bn<���`q��`C�Ӛ �H� q���!-��5��wN����B��Tv���ΆP:@oA=���o���K��,�=ҤP��^"�x�9
�d��`h�Y�&$xU@�>({�. A�p8d�$.�fl�(��d`����
0��@�������y�̥�m�!6$�<����xlU�����,�0����S.�h�ʴ����4���@�e�O���������i���g�|�B���a�@��&X�� Q��6HKqA�'�,c��I��X�؞�dX:>A��Q�q"!F�!�́z�5��fNAS8�d��!i��,�o��r�( H�^[� ���~ѐj6 6)J5p� �5B$��x1�3|��J�䤗Btx.��	��d��@bP=8��a��T}Q�t��WZH
/��H��q�aS(�H4�5\~8>x�6��T�;AX9
sh<h���H�D'�2�9$#�I08q�V�V���g2��!��@�+���$�tѵ�c�����#���F���Z��">�� � � � � � � ���K�Mf�$��ъ��@3�����9��Ǜ#]��J{�Uq&�)�pwjP�P^�U*^�ML>7d7��+���^���VK���af�E�������Yn���}A6k��f�6k��AR�\2�*PG����C.�qI�8歸Dc\�W`��Τ'�Bk�LJ���T3��7�<|L-с���x�ɻL�\��t4S��G3{���R��r�z�{F:h�;��{�b�ܕ���$�%ƃ�i �R��!/����#%���Y�
M��3�6�a�n�	։z�Td7/S3�	d�ܡ�Jl���Imn�m
T%�+�4����~QlNa�Oo<+HS(�)�J�����.��Vj�tsm��bb�n9�$}4e�r��f�p�����U�8���kxQ��쁀���T.�v�-�ۀ5�:�iy+��L��q�*bJ�O_�MQ-^�#�����Զ�ߖ%��R`=�z�9�%V�bLd�'Hh�
q�0�˫]�Kݝ'�b��8fVk���MO��T��u*�uy�"�Z�h$���IC;���m��WEGX-���V��\Ҡ���#���su��I�&s��N�a��S�A�l��i����x�}���h���prYC:>�Y��d��E�<}�gOd�6-+#�U���*蜔80h�\�4��cE(W��O�m���*�	RY�in�<R�[׳'������v��8Ҹ����Al�������vE��TF�C����;���4����P�\�bf���%;Yzh�F��٩-��F���D%)��e�k�39��J|�X�Q�
���!���
��B����Pc=z[�$*ע�wH[Y����΁�N��J�|u_�ge�Q�Vdm�v';��t�Q�`��D7{3F�Rj�	&\�{|��}��)g35J`�e7(Z���&q~�W�M��57�#?��ѯ�#��km�$�+�w6)���ޙ�T��vJ�T5�W��wT�)���YڔT�o��G6�Gsi'���o��*���נ����z:�Q��lmhu�tk�Z-����.����R���j�`��5)�FUn�7PG:��¤n���[�8�.�6�
ߥ.*&>�՚;d�~í��n����1�q܍�"h�+(�DӋ��>�ʻ��+����_���ν=�'?��'�KH�ܲ�Kdy��vю7����Tfj��*[���O&];�Q^��[�5����=���O���1Ou��⼖]ťF����R�z/W�]����� x�R�Ծ�b�wG{�Bs�R�vF�z:
UX���V��ʰ7�!��\9��#��p�Vݑ�JYt�&ۭ��\��4�s'Q�o굑��骼R�͆��!�~p�C�qUt���+W$iͪ�%z�ᨲ܄���؈פ�:OY�?)�c�V戹f;��>�-7�1bpTT��8:�AAAAA����{�_W�����y�]('З�dӶ�����9�����]Ge�~m�gZO��Ea_�}�q��!����LZ��o����΂�	��W`hoG8�����mY�8�G�F}�/�Λ�5uS�5�[7��v���X͸���1k�����L�.�+�L�G ]����v��2�g��zZg\�rɵ����K�ޢ^?v��j�
�����5��;�~��-�H��݁�e_�m�\�_�m���娽��5��ך���sV�r�0i{ڼ�����6�ϱ��q��R��_p��wE��[0�[�϶l{����>�}NX�ƹ��gA�'�֕����LZ�\0eҝ#�Su����g�c�X�s�s���E��\��&n���݌Zeg����_���eY+�5,�����~��iɖ���������y(�J�ν���g���)�"|��o�|���YblL��5���N�r�]<��rX��}����՚ޑѭ�B2���eQ��v�~ih�';�������|���,�M�}QG']������L�p&�Z��hޣ����<+���}=��o�����;�\��r+�hOxE�r�;a�㒺�O���j��8�% �����tl���K�W�my�����q�ǥ��_�����(��`م�N�dL�Y� ��g�r��\��߈n���׭��9����\xݵI��B��1��U˓�?
'g5]*�x��s���.���+(.M��R���0��J
(���w�x�����=����_}둥b�06>��\��`tN�2^ڬi���f�`_��ە-�loϊƪ��L����>_M���Nݺ�%��]yl떫���Y�['ĭ�N�$�U<�Q��[��A�x��sD�3��nܮoB������x��Զ��o�F�(#K�L+�\ϡmzX���òk]iR�b�;m�=���%�q��6�������u�O�2quu�B7��,����S���<��"�9P�1�;%7�r�����i�����erƢ��#�7����D�`�qQ��;e�j��!�gu,)�̥,M̕����YW��k{��_�t�5�����U�v{}��J�l�����I�u��N��d�+�����/NN�t����Ƕ�S��)3��bq1M§�y^�����ߴ\O����$�Q�]�r�o������M�>�.L�y0�%��ۓ��=��7��<���7���L)��t�_Wt�r`�a�;�����V	_4VZD��y�T��ۃ��=�\�A�ıxa�� A��tC���-]׏�z���8�c��e��!J���F~<s.G���u��Q�����f+'�M�Pn�B!wQ-?U���g���$ν���l�����H��%E����b7=��(���yu�|��"�:�3�;��/�>슢fމquz0�-��e3����ߴ7�>��A^�J���{Aډ�g����ˈ�R5Ք1��+�|u�I_�l�k�3�;��F��e��ɏ�/�W���{��ks�$L�Y#��7_�à��|��?1��3AAAAAAAAAAA�_js( e^D��PC���>���@*�-B9(�� �1����U��Af�H���� t�(�2���iY\`�НdƖ(L�F�8���+G-���\	�hč�M��48�=
�	V�w�!�H��!^�-ny�E�}4tW������#!�S#�}@���M �=�jP*�C%+�=@�0����:r��N��c��MO8�'� &�z�P�K}���� ��l0��͠�CG���`��Mi�P�d��Pe��+��q�R��ֱg���'�
����x�ĺ�A��豽,(h*A@�QR���E ����4;�C�|������%�;�Jy�2�#�C��j����<�1Q ���m��v �BP �+��W���J�;(�U��!�f��4�o�>M!��r��Bw7�8���	����@�A}.�A�PA���h�tBT�������&��Pf��� 9��P��������5��x�n��ԏ�����ᡲO�6�@�AX ���.4�=�.{��Z� ��bj7�E ǐŘ<�*�Q/���Jp;<	�U�P��E�q`
'�}f3x�6���fz���c�J~xG�*�@� \&��9C�k1�cg�*��j�o_�C"8KのO��V����P�l\��a��ɋ�r!h-"�l��v��B@� ���)�ޮ�c�tP���0��Y䱹��t�O:� � � � � � � �_Ɉ���U���"oa�է𞾌�6�9^Qc�`���SCi���h�Ԛ�k3�"M��^�}���蜉�1�GUT�vMd厑�Nkg=g�ے�<&�j&S�{��6mְ���� vT%�����}4S��A�N��Ϝ�dm+V��'7�0s��951�g��|Y��)\Qa3�.�NJR2*�R�b+"j��dťpp=>����͢���}y�;io���-�M[5�����uY����G�1v�^fv�����G�^�(b�wd�4:��m{{w�{�K�U#�%���&����P�߭AC�U8�5����=���S���:����H�t+�5�LgM|��)��+0Ι��OoҖ��VT��TW�3�~����m�+�=��1��'3�7��KL�� �A)�^������[�bk����@��Y�W�U��=��o�,���d���}Z�uk��hW����-N��}c��@"��Ğ��>E� -9�OR�Ǚ���Vn�E;T�g���=E$s�>��(A�W!Ia�k�Z��G�%&�y�[)U��"c\I^6�J�0���Ė�j�"�LJ���Mc���Ƹ�3OKn��{`��4����`��m�e��M����x}�dk��i��ء���"5!7R�^_l}<��c��7�#�PYܭ�k����Z��ckMz����N߁�4k[�-B��0��T)��U�`�^�4���g��ӯ-�
k�zw�ܼ�i�0(/ȵ�]k�zT�JM1��ce�$�v*a� �/�I���	��<۸X&��O��ƭ�rn���kj��zQѤ�0��&W��J��x��:*)����R&�)˨J�ńө�C�ٝN��L}��B"/��e.���z�V��fuK�G���L������;��Vʭ�Y��nq�pE:����3�`�$��M8�16��[_ʑ`�;�6�J�hY`j�_��[f�hŇG'F5�4�z&�ksk{;��Pa�1���Y�t�s-t��P��P��%��#�%���6��R����%��-&�8��y��L��������?��ROF��S��2�����m ���aor{����k�"���4�?��I9R����3�3w�pN���N=�W_H�2�摢�������h�%�^�g�q t�a������0^�O�k�k}j�0>��~%���ز�Y1C"
ޙ*��(�̿����0A>{d#�� �o��.�RpUs*�gX���xQ�B���,!z�k;��r���f����ٖ��;�"�Ҙ�#y<]��.0M����g�	�{8ᙛ��#�-�ک��d��YK�X�e6���|-����L��Ew���U�o�p����.c�������L��KR�(��ۻ���{�64s1.�G�����k�&\���zx�D��>��3AAAAAA�/w�sT���G�Q�K�L5��@[�^t��ݲ~W�˔�Э8��S����*h�s��G���>��󞫌K��]s�g�n�'	�Á��7�nv����~�1M�X���L<�;gY��y��nz����Z��Y霺S�޾�~���$ډf�����K9��VI��$O�2���S7=Xp_{��!��Zp"�����"�����3ڸ�"�,�6�/,��Օ��b���)�J�LZ���/�񵜗�l��?%^�x�Սx�U�n����������j-��]��Ϸ�,������ɐQ��/����Vލ`�wvq:�B:���{�]YFdo/n��Ο�Z2m�s�ÃWg�cV	/�h�,f�U$�R���g��%z����u�n�^z�[�_Y��&ieT����ٯ}�L̫��I3��a��YZ�nհ�c�s]%��ٲ���!ϛW&5���|�d�~޴CaQ���
w�2D�*~�d��c�˦_�(���|zM���S�&���T>�f��}�RQ�����{��Ss�ڙ.oPJS	���U땗�=��L�zu�r�tr)�����3.�-���j��x��A��Ol^ˎ�]<��r��"y��Y���q��;Rt����� �2=��q��i���7)�]�.}v���J�˚9Lr�U�K���x��׼F�{&Թ��'����ʎ���\�\�w9�e��]�5W���#��n�ǻ#�N�r����0o��5���n�}f����V��zW[ń[��S���T�������M�O-��,۬�B�Z�|��!{or_�cX��/#��׾��|��,n���z�%yfݙ�2�F�eZռ���!�T����;U���m`��fۍ=gl/��z�zT�dd6�mݻ�Ȋ�pbH�Ŝ�5'=y�|�@��'�)?-�e����bk��֦�w�>b��Mk�>�K�e��+�D��z�o����'_�h6�ل,�r%�S�8�\t�n�_d[�Y_7N�ڔv�xͭ�%�y����g��l�{�|{����ME~uݍ�v�=��z=���a��O��z骢[z��Ӡa�"��))YO���|[̈́[K;���'|
5�Q�3ۤB��ۗl���wnD���){�uyW?�4і^��u���\�YH��.ɮ-���P[7aZ�wo�^_1qM4��M6���vsխɄ��l�k��ŕ/ν{���4\� ��k �~ղॿW���Q5���oZ�dߨ�ፆo�n�p,+x���|�y6N��<��`c��$��߻'5��Μ�~�?�Fo�%���S>f_ Ρ�n�ڵ�`�+��^�l2�����8���Ja���Қ����}?14Z��^	g�xRG�uS6k�@w��<:hf�V��
�	M�Y�,�Y��l�a��Oݔh'ۙ�;h��yߺ�y�Ͻ�GQP�C٘�e���).Ƨ�R׿K���N��a��F)4�� �3��΋����(k���B\����H�qgOB_�/�]<%�Q�z����?c?��� � � � � � � � � � � ����� ����#I��j5�A�^��.@�O����-��Yx��C�!Ħ
����-b�2��`U�/,!J��/\()��o�� �F f�(vQ�%O��Z7�0��=����A�"��=��*瀘5���Au���v��rT-�$4CNZ2��D�%��&�	�ɽ0���FȌ��[ =�ij�����{(�����b(0��;*�b������<J��Q�\p��C����e���x��B5���M�ؚ
�{�h�,�����T�8�Ȣ�����&Hqvc{�P�D' ;-$��Ba� �� �Q	�mP�<vfUhG������<����4�Z��Ebu$Q�PU(1��LZȌ���!)t`���M�
h�W�'Z=J!���)~�B�����"�D9�#Y�֛m�h&qA�Y��!�p`��P�X�؞�d���3���a��	Tp��}w/�}��'��vÞ�����!p������铁�? �x#��g���P�O�<\8�R%�$�Ch�7�����&���B���T����3�0X�<�J�h*����A��26����x@L!(B.�����v��
f�`P�@oZ!x���{F���i�wZ-} �����0āa�����@˨���a~�6�a�G;Ļ;�0i�ά�Kh�FA�/�k,�8d|�	AAAAAAA��J�]�h� ���!���w��P�m���$�w����1I	1f�c��1Ƙa�{|DI�$Iv*�-�$!ٶ$%�J%I�lI�$��H�l�-�������}?�z���Z����[�X׸��<��<��<�蟨+>��Ewj��[�#��-�΍n�J,��[k4�jhz��y�9?Ņ�H����q��U4�	������CV�¶�F�*��}q������%5��2�ۺK�s{��5�R*���h�:s������+���a*Q����VD_t�/;���m	M����(M֔�mK�����;L^�#?�&$̺w�ҵ��*�ڔ������)�}�;�h���Q�VsӢԢ���`J�x�|���r|a	�"�D.��A�V�������?�Kƶ�*<ә�����O�G8�b|
�>W���Ϟ[�.Ij#+^y�|������Mzk�홵�R���hjx�~5V�k�O�oS�~�,���\W���/E��2*^�Y����yM}�ЮNϸ``�k\j8��h\�Օ>B7	��$��*�"2�fGRFP��W����k�BCU�F�l��*��i��L�JBλ�ZI{T�6~`�Nw��t�\~<7U�f�Z"��ŊKVQ��Q��Zo�Q\��+�y��b����\c�#��S��<���6혆���ɮأs�,/�(�I�j��2��F�}��f~M�d1����T�Q�ߧqq<�))�B��K�>q����\�T�*R��b�
���cS��J��L���F�>ϫ�x�'�$��2î���������Ə��n�x��4�jE����	n�fv���
���p���NB��B~ܐN{(��܏P�v�Hy�*�P��<7����%,ٯG�ڬ�Eea�*�u>y)c��Cń�V�OۂG{�G?�K�2U�cr���\����}�(R�K�@35/���M�-c�U	c�J#�1�:bJ>�'o���(�t4�����^�9��f^k�X�ʼ��W[�5Zh���/���*�6�5qukڒi��4��)�D�bap�Q��>�PT�rf�FKF�ѻ���FW��؋�#おq��q�����W5C-��~c~man�dx��#����L
�挓
jک��1W:�hk��y��s:���Bb��y���y�3*6�H�|�XP���t)�5
l.��4��p�{g+�ʱ�!&Q��c�{wi����G(w�f���G�sZ
�=����T�ĪL^tJ`���FJ����p��W��*�-�-��0��O6�+�ӣ����_Z�ؿ�D����s^ko��Q(c��95�.e)Ba�I'^��&�I-�2/Ÿr�H�J�v����r�g^l%v(��g���7�Q���T��Tjr��
f)=f粔�q=����|a�k_� z^tP�3�_�\mV�N8��3���>�z^���?�!f��f�]���\�DD=�+M��RWm�שgiՙϫ������ׇL�(sN�5i�?z4�r.�=[�p7���Q3YIjb�8eoWuiw���ۘ���M��N����֖<wl��Hc�Z_��ڢj��f���u�2��Ov����#� � � � � ȿ��[���?X��Z�Ϧ�}M!ܸ�^�x`R�JU���|}��M�#R�ܕ��.߰y���HC�<�JB#�k�3��r뱱��U�U�Cd+Nz�M�Q��9�z��嗝�|����ו��A)6TI���Ɓ/��"���K�X��)o�#�&��h��H�Z{`�������W�w��w�����7�u���?�v&W�]R����_bG�;eǈ"�~�(��[g�<w��ȳ;�]�����������ο��/[���!�_BS��7�fwg��2���%)�宎3����:�Sz�A��{����i�F	��ѯ�-���`k�#Щ%۹V�4a�;��&�n�n���������f۟8ӊl��+�_��6�Q�m�E�z5~j�w��,�-�a<��w~�R�!SI�{���:V��(6�1#+զ_��}`����B�C�C����ܖ����o4���f�$_�>b�!�v������̻�����)Wg̊���%\���*�yx}%?F?ɿ=e�r$�qQ٦!ɻ��W]]z{�偘O�Γ
'�H�����K�SNό�{nk%v�r�ej�����u,,/J:]漉�[uV����Ƚ��L�|x����Zx�j>��~�ܒd�w2�����v#[�E���_���<}z���4-����,���t���[���K�z^o����Z�4�j�j)a���{�H�'�\�8��S�����>u�^ˢ�sG�<f����*��V˵!��o�K���Օ^ǝ�)0s�)��%�(L�<����Vmҋ��<��0g~la��ڎ��Q����vm]u�l�h�yUd�Hٴy�!�K&N�������g�ŋ�Xp}������`x�R�m�O�;V��Xv��6t/�ݸ��IR�%u���ZJх6of曩L-◺��_���/�X�nzo�����M����?U=)n��4���{��v������l͵���~�����7J�v�;��3�z�6~[Wd.-e�,*+�{m\��Z�i`��3u����sפ�6����6�Ř�Xc�*�Q�p�ќ m[nKDh+Ũ�Ά��E���}}��yI�����<�����U����4[�v����^���0T���s)�1?�5���B^�3�J�����4Ep�ǎ&<$6?@��R ��a�Mw���7�To�&fv_�,�J�}\2������VɌ8uc�Q�<�ЧH#~In��Ɉ���j��OK��9������j�>[���4{��~�e�䐖�*w]2YR���ԥ{Zx;�D8�sTf�޽a�=|��o_{������m���۞](�����}��Ǌ����N[�X��K�tZ�Y��'o��;}c�>o��ء<4��{p���V�}�͔��듗t�c�/��d*_M^�78����E��8Zr�s7���l����H�����x�;�Ɋh��9����̧���>�[����($���&����uM9K��͹1o��;��e�S�ϯ�-v��t��Y�>3Y�zO׽u�6�ȏ=AAAAAAAAAAA�23��ҜT�S� |�B�C0^[Eփ�v�=�/�����J��&p���vb7<����E/���@B��$�W�A�� uƉ����̚l�g��S���
0��dp:h	��c�ho�'�c��2 ����#d �MAkn�����&�ux�?���E��aX��
��f�a�)xb�_�gI�1`q �X1Hn ���z	�l w��� ��<}Ȕ��ʪl�\'�-O�a��P���mN"�p��@y�6���>���s�F�`o%�2/��߁�N��t3�ݾh�c���\�h�y��(����F{�A�vЂ17ٗ@�(U���9�������S�S�j�^Q��e/�b��=2�����Z�CL���hxn�#����	�	��2���#�M���[���M��U�n�����AȊ\��^��վ7��O~�cD�������V����M���=�Oϋ��6*X�{.�hN& dQ��Z 0p�4�0H=���el*��*�9�く-�I�| ��n�1�ܠƓ_�c� SapX��[��	F>�C�-P/������ֻ@k�Xu��S��iI���-�5��c�p�00������g��*٫ׂ�`v���� #|+�k�k�����h��m����u����&�0�����n���������ă�b�:�\��z�@�3��������Mπo.����Y���i੫.HgIA��`��Zн���^|wlCG�Q��`mp��%��&AAAAAAA�Wdw�J_�-�2>�j����|⫆����/)��Q��M������on<5M+�"���l�~��#�<�����eU��_[�	K<�U�Xj��g+漜̔�ʗ%܍�z���P��qMp������g:j��w�D��ڞR�}�����ǿ�Lj��V��}�`�O�w[�c6�΋���1��Nk�䱴{xKWv���ߣ֖�4fD�7�Y���ƞ�rX��{���e=~\B��$��s���M����X�}<c��ɽ��H���}B
��Uz�4-\����}�EQs��/.M�����ڔ��C��㤺/�9SOHtZ�M��Է)��焢}�4h.�����]��uw���G�/V�����0�/r��#;�^iU}�q�F���W�ͱf����_�ϏR���y����|^1��e��γ��?�[~����^m�!���%����7�EV��6��A=��fW�=׳�U��T�Ѷl���E�J��ݽy��k�]��M�(�.��$t��v�%w_dP���o�i_���Kk�n��cmV�4���^I{ܳ��vϮ�Um~��3�;���Nv~?���ӟ�=���}`m�_��?����(;kL����O=���H%]�2<u��s��ʖ�G�ƞ(���V�߽rʇ��AC���Js��n��M�N��C����+j?&�{8Y�O����<�1)����*��/��5f���.w/Zv�Iţن͝�����w���O]gZRIǔȳG����_��7���O��&4>�W�d��}	�a�ř���/|t���D����)R^�zv��ܱ�Ȋw��L��r\�O{)�Ok·~Y[�Ğ]9rx�`�?��ѮǦQ�'�Ņ)��Z�9��/��nM;���m��S@iɔ�MS2Ӿ&����lzpM���K��/;�鶴��rƎ�}ZQ�]z=�4��:�,��)���A���T�N�3;�S�j�z���{.�s�n���E��O�UW
�w�h�l�|�e�A�R��ܮs]��#ާG�/�WRQ\��ͬ音��mگ�L���^���x�ڤ�g���5��F��v?�qCŖ�{k�W?)WW]�!�<sҚ��:�n=��P�Hw���M�kgj�&������8�����i+�u�v����^��MY�]�~��~�8C��<�Q�&�p�.ɋ�b{C<��1����Ƕ��~��:皴Ci�Y����R?��zh��>w`��m�N�ۖf�{e�ʷr�oV<9�.ѮS2���/X���ڢ�u+�����e�"�f}Yyg��utա��!,[²=*��8�{$^�d��O�۲�/o;x���n���z�&/�Ø�zv��:�H��+��K�~�/zF�-Q�(�݌_?�1r�U���tՐ���5&�M�ټB�:-l*Z�]�=R[��_��\�l�g�G���/�`�9���^����]�dN��q[r����I�OD�T�4S_{�k�l�^QI����S���,��t���9��yZ`�n�ǡ�!������N��Y%���#� � � � � ȿ���5|w�yS��[NM4��A�YZ���;�>���2u����ֿg��x�����a0i�/�i���f��?m�~xx�,�\�s�ϧwm}y�t>��^����U�Ѯ���S�UI5?8w���n��{��rK���6��r]zr��wݕ6*;ݮ(x����4~���a�0����_"���}������wZS�����[f??"x���k�h�̓�|�Ea�L�W|��~,��v%AQ��4C�Z�A`-��e`K՘��Z�7�ȉ�=�+���t�O��
P_ؕD*�ⷣԬ","7��ȴU�[��T%�_bT��Z�BM���i^�5_7Ե����L�id������<u���X����!�kr��,i\��j���+��:�D�]�v���k>4���y�dI\�P���/1-�ͱ�,b�h\W��;{�)Z��#�L>')E�iϩ"���7�ە������T���q��f���<�;8�V�_��q�T��V�jC̒�i�Koh2�]ʙM�f��F�E�\L껻��a�N����x�Ss���|G��)��涮��A�����?��}�>h�`�ml�讳�W�t�5�2���hnds��
;�9՟6�/(<��CP�&g�6��A������W�e��D���R����讯���e��f�~	�\ai����+ר���9�nٵ�g��l��UUx;_���_h�1md ���C�$��DfM��m����\��IsN�]��dv�b������?M�7�z��7��X;�u���51��)������Ξ����|��k�u��'m|�
v�N�,Y������er�:+����˵��[m���W�5=�͗:)q����p�k��NK`7g<��S�vT&}��������KZV���'��`fD�n��ƿ��(�j��=}��~ԜOF��.M~���֒S�N�x����aCLӍ-[���7��:sn�a������{��zS~�uL�L�>��hȆ�S��5?��2�K9���z��	e?n�vf�!���e�Y�q=��*$�g�I�	���o<I��������>M�Ά���_O?��KC��{u�,��ss\��,�@Z�������T��aWΞT5�}�l�獸�E˯�Z��5ԭ~�8Wؔ�85��W0>g�綽�*!��T�k=��oo����O�nnM�s�b�YXE�*�����K��gv����{��:�鮽'_�y�z�s�F��I��u��CfB@h�0�?(^j>�c�$s7�#*�.
�5�3M��}��߻���OV�.�A��i/�o��/yIXPFپ�ݛ[�F?�'��e��͉|]a=�`s��3�������ҵ:|�/[�֭�,�|y����p�.�2b��<�q�k���I�Q��OíZ�+�/�)�<����V�M����l����bޝ�H?�}=�et��i녏�1�I�@5����a_G�.
���x�y�+�k_X����������n�Xl���C�/sIѱ�;�L����#� � � � � � � � � � � �C>�d��x�,���q!/1��[_x�`� )�p@����a�A�'H� Г=������L� 2[L s�G
��Ӂ���o<�����9��l�� ���r�c$4��f�\)�ӕ�����\,a��@����$�ˀ��k�_X���B��b5��י ��^�v{�/�ޮT��Jy&�ۙ�Dd �o8> �E���B��1����;,�\��`
��6���N�߅
��p.�@��W�3fW
�,�"�-����P	8�{�y��C@��,�7�|��������+"�G�< �R�C_	��gFx����0,a�g����x$`�+U>S����������4PT��uO`̚�x�;��������*@H���h ��*�K��1ȓ}��� ��3@�`��� ���Q`c�å
�n|��Ԁ��%�?8����6p��|68��3}p�G7G[� �������t,�o]Ę9�8�o��E$��`?�}Çg��p�-�{���!p�.����s��&@bg��8 ��}ܨp��~ �=��@;���G��(��O���Ja���#�cް�x�A��ͷ^��<�������BX���B^�$�'�x/;�?y ��~���<t�7��ښ /y��i��oAAAAAAA�ES&a���10�n,���+s����x�kH�4�}�!>N�P�364P��������a�}���ގ�s�6��Q3Ї����I��nl�'<zr�~����������P�N�ox������ܟ��e��b�l�������2�f���(ab}ݘ���5���
�#`j��Y��`�~�6X_w����Y��>|��Mk��$�y}EM�[#������9�O�%�-sgk��4db:�[ds2��c=�X��SC�C�y�:�<��	Ήk��aOR�0	w�nC¸QGkK���V�˅��+f�q,�Ld��u��z}DtM_���;�#�Q0R;"ƅd��-1���|�2u&�C35�0`p`p-�X	���� �K�D������'+���p��t��Tw �bH���O$i0-��H��C��r��wװ$S�o��,4��e$������׾��wM�Չ�yDS�oy��.�y3��M�����:����s���s~���D��P��0U!Z��x�_��]^y-�T����1?��Ϲ��u�?�T��s05W�v��������ú�ӚYL��?<��w�����k߿��Υ`�6DMoW��L��X
ƍm���e��2u�_�.��2s�F��3,ԅ�e!�����J��ƝI������OŸqI�#����zr�n,���##�Za��.q c�X$���[/�1��\�^���.,������V�s�}CH�x��X_1���'��^�#�}��
���r�^�����[_�	`�s��/:`���`�p�5�Q#�����	�!��'Wދ4��tu_y-v��pn�L��X�����j�`����1����P�_5C�}Ї��=�ە������-O�f���� � � � � � ��p.�,�����x������Nv8W'6�M��K�����!��=\a�q"�Md�wqܜ�u1���'��q���/v���ɟ�e�8��/�s�����.��M�q�ǻ�kp��8º�Y8�����Ng��f�y,�َ��X8�o��`^�|�9]�l�����݅ka��久8^��	�������ppbX�ȁ��g��Xx�=���El&<���	�L<����818Gy�m�<�@��s)�,k����!��.0�G�O^/k�g��G���s��x{
̀ie�gmp,�ΆL�[ixϰ�1`��x��`c������-�Ȗ�ÄG΁A�1`�%O&��d�-�ǳ��-�G&��I0�%la���踉����	�!�l�yx��ő�4x������`^"�����%G���H���X��D[�oE���ԉq�Y$��@7��_'�.�cp$+x�|��-�W>�k	�%��H��[�W>+�N��"SqVd�����I��0'�k%�Xl��?^����|��0'Y~���H���P��65��M�B���<��v��&օf`)��4�&���p=�!_ڷ�s��\��q�5�O�2��lm@$��E���f�>8w�K��^�Z~[O�����c����k�o�8��L��p=�$�������k7���ϔ_��[N��m��{���|ފ`��"�u����os ɿ	��3m���̈́aM�	�>r����9��ׁN7`Y��L�,��iב�D�i�&�vY6�8;�-ގb�������>���p\��:����|Lx���{ז���9.��y�o��3�\��y�`�o���g��}�¹�}-�2�~w�{���~2���8��߮N����&��aoù���$��{�@���yyq���_܅���������m�^�	a�Z�}�����×���N�<?���[a�+>�;�?�N������|�	�@�3��� � � � � � � � � � � ��1�O��/��w�q�w��������^�w&��x�;���D���?g?�f����:���������Q��AAAAAAA��"� ���{8� � � � � ��;��߷A�_?�pAAA����<47TREE  ����������������:�                              "�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             4j��OCHK    x�            l     0   REFERENCE_LIST 6     dataset        dimension                         �*            �+ZOHDR�                      ?      @ 4 4�     +         �                   �r     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     F      D�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         fx             \AOHDR�                      ?      @ 4 4�     +         �                   z>     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              8�     G      �=HOCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         �O             r6��OHDR�$           �             �          �>     S          +         �                   aV        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     I      8�     J       ڎ'                                               x^��q4�g�?�kd�;�ȲȰ�2,-�Y�b)������2w���bXj�Y�ԝ��i�����Y�2K�TSK5����L,%ŰTK�ݯ�����������㹟�������9׹�ﹾ��\�s�.  �@ �@��@9��^��D^�}$e�r/$���c�A��"�>>=���ѯ�g���gZC�tͧ!_�>j�{]r���}�cM�~�#ŝ�|��b�b7�8�1;}��nM
E箑?w����F_��n�)��^Vte��G|�s�<����s�����kğ*7�wS�Wj1��[�5}#�j��c�͕U�����!P�4�g���|_��	�w��s�w��t��Lz�6�>Ժ�X9�}��ǋ��l�*Ȱ�����F��*?;"R`|���d$j�K��<���w�4�u�����<s���bb!bsa��+t��fԔ��;x@���r�9s���i�	V���>�s���Y���F���Ì������G�v���њ������ӂ�1Ͻᶰ�Ф󝏏�U�n�|�jT�d�6#zh��^��x ,�G�}������ޔ ;*'> [OT�Gn�+�Q]eN.}�.E}���M�2*�Z���Sʏ#�9�|sgH�C��E��wY�;���w"n|�����ժ���"���N�>��f=D���7�#���7a��T�wϯ>x���	��ͣ7^�{"��������Y������z���e� {�����ҫ��_��r��+qٸ�-�	O�mY���D��/�<���6߄��/L�|3�gX 9���������͓?"��?ň׿�zE�ni����©j+�D�b�\����j���oX=v�d��Q�������6���n>O��i��=�%OF�=��K�9�����j���}o�j�1�v`�KUq!D�� �tľ�5G7��sOŷ��Yr%���:D�C嗶����E�->����á[Af�}���m�s�2�t��������S��]�]��9��1|t��p���!��ԧ��v�gr��H����p��r�;�����Es}�x���į	{���o��?�<�˾�7X;�;�.{��?��(�[	
�Hܖ����l���gg)��t��t�w�;/X����-7.�����[#�8&��0&��郣^�����յ�&��ڥ���-�+�B>|�v�6�6C�x����{������[���$�,��,����h���%����n9/�s���t�)����+�.D�;� &1d��m��ICff��:_q���*q���w�kU��b��v���|<���ڕ�IGt�A�;���qr�: C������H���������TV`Fv�a�������:���>���0
�},�)�N�w�n�>}?5N�s����`���=ѩ=jR=����w������o�]����M��|����1�hl�a�ƅX�D}���f��M��/��/���T!���8�{��� ����'��/�E��e���6p�o9�\�ܱ#}�*�s���j���{��Y��S�{�n��Y��:�������IKTak����Le�]n9������k�{���|}�f�>��Dٻd�%��2��]����M%����I�¸S#�(�o������[޶�ٮŀ���f8�@ ��;��x>�G���W�N'w�Y(��c�t~�o�̓����gvGo����ĴL�mt�\k�ٙ�:dY��W�w�OjQiL�_�-a�^�8�C�(i��篲c=[2r����-z:�T5�r�T\	{�}~��n�{槒��lFn��л�6���sʩK�c'�[����i��|��33]�Yfܝn=��29w%�u�|��ѧ���ޘ.�N��B�zΌ�L��Ղ�ih�ʸ���)��̕�s������?�fF�}�>�OJ���o�%y�L�=����vM�of����0��3�,�W�:�>u>�JO�U"����03�SB���V��>��vva���W&����x�X�i�Rtv�G�3�.��t�s�xPc�/��$&��Z�=��A~�����Ua�l�|��W3����lRf��ESiW���d�*{��q�0Ӕ�?���3�O���|bz�}e������=ӟ^n4�]��tY̚�۷���ӕ��ӟ�O��\�Q��G��t�Er��/>=�q��i�c��O-���ɭ��JN��Q��t��m���o�[��d��:�8��\��G2y{{M۷�N_�Ә��7c�W�*3^�L��
-s�.ǔv$������?ɹ1�6�*��>;�2����L�3�-���>{�t:���i�I^����̯��&ޑw��a-��o}�pfHHK�Ն���'n���15���շF���w�������r=�<����ب3��~i�g׼3KM��J˼ۋ��P��S�\�n��9U�n���?��zG?��E|
S<�#lyvdG��OC�)�ȷ^����ۿ���~�r�5��wS����>+.o�����	!��_{�������@��J��^��K�B�n�ϿV\�~uT���s��7Ϻ]���Zk���Q,9ޙ�T����*��i8�O���HM�Ӧ������L��=��D�W^=���m�������/�^�)�\�Ո���ϭ�!�ލ����L�������]��N������Э��=�4��3o{L����p�[x��o��u����߂�Sk�������ڑ��=��y���6��W��f6=aڱ��yD����j��w��pow���.��b��k�k����^~z��o��\�7�h"�nd�T�\�]���>sJQ��	~��2]^ΗG^�o��a��p�:��H�_.�1���s�*�q	N?���ƜS���������5�L���m���pJ��ܵ���{����.���h-z����i�!3!?���~�y:�aRp~hA�������H����d�If�~���������%�����A��SZ~�l��t�A/$�ݦ����I�-�?��C�L٧�ې��%#�����}!�$����v�?���Aߐ�B>��v��9�=�|�sљ?�3�v���hȼ셹z%�8��4:�;��)<�ʽۙ??u	y�N�4�U&��-QR�Ƃ��=4��vb��ެ��z�n�����9iiK��:��O�/���@ �a;���#0����?�:��U�' �&��9��|T���4 }����U��
B�:�SX*�W����m�[yTm=����Y~
�]�`�=ĝ� ՗� g#�����;�g���s�W�=��n/���/�`Rp���>yp,w���2�������W� ��?7��JP����1*>��h��3��G���	`F>8��~��_&���k�@�����ʏ��x%�hv�o�?�	 ��<��T���?P���j@?�OP�h2/���G���0X�E��ޘ�_�D�����o��@־A�$��0�O5����W e  �M:@:`o���gA��<��
�}�d����[ �*ܨ`�=O����'��'�zR�'5����������3���Fx��(x!+�#�x� ���r�_�%H�������6A �A�w!8K������P �]��	A�{.`||��Ğ�u�EPx�I�'c~{ROʃ�h
��'�A��c�����������,pv�`�qT����,P�>.���r��`,G����`0� b��@���c�>���˖���ч`�; �}��t�����9��9ܵL��"@��1�Y��1�5��ۢS��� cV	x�h�}�7pZ��e0%r�c�z����g��8����,P�~	��7��	,0 |�7`�}:'�A�+��?�^o����Y&x-w����$���0��u0����8x�p'�>�����^�2����l�����̆@ �@ �@ ��o���Q/��s�</r�������pƶ��6ٲ��Շ���[u�L����T�أ�㷫>}��?����e�k��mP�=\pt�W�>���6�:4Y�� =��v��}���͉٪����g�74\~�;�^��W���{�_���?��}����	��^�4�S�3+�a�W�V�x�+}p��yk$\��呋��=��!���{��A�*�����L��Q��k��<>��_>�7�@����uAj�Q�(���w���|��_:�?�n�okٗ`:U����}�̞����`8�Ø��?Eu�O��g
�rG��l���:��]����{+������H��7�Vz/�}Q�����=K���{����y6Q7���ሢ�����ߞ�qt��o��i�,x�կ�Xr��tq)����=���gn�qI��]��1aV\�9l8`s'���m	{�/>�y)�������wo��!��}p/S������Mw^y�� ݾV��{R����~��.�]��0����Ϸ?8��hB[�H7��Z����G�ϛ]�����Y^��z�Ie�xP�&"���1W�~>������vZ�>�w�q���Qg��?8}x�;v�}���;�.���M���4���G����Q���.���/ߊF{�6Л)��W��oN^���ܢhs�h�7���f�c�턧v+6}_y����?/�|�ڻ�^n�����ާj�;�U���dc�5��_E��o��.|���={2�����,$�P�;������<��юm��~{���v����?���|*�A��x8��i<aĥ�$1}�g���EX{@8�������ӻ8x#�Kvd�ň��j��rG����,�q���lFn����3Jtʝ&�����;�8�8�}G��hm{v�G�<�}m��{=a�~\\��B+_9�ՂI?�p�����{���/���ŵ~o╁���K�JNf���J��?O,��w���C�{�ݏ����>Y8��b�7�w�|���/f#�TuU��`ק?�𻂦�GoD񌷭�w\\��
���{a���u�N��qƷJ��s���_{�`I����^d�'Y_���E9���.�b�-���NWA�����o�x�w�޼�����mw��/��]؍(��׷g�ѠgL���{��K�[���wc� ��}#�v�����<����Ŝ�7��}��AŎ�ˬo���vߣ�9so�'c>���p��w,�71��n�{JC�c?���z�.i�dU�����>���YיQ���!���GG%��c��Ͽw���(������}������Bv��-��4�ָG�rT���A�G�/�z"�fߙq�R��O�e֥<𠪗n�nG�~�z��עG�����<�������&~����(����|8R~e�ut����z֩}�ȧVY��?����Ê��͝�k߇�B����IĮ�)���/�]j���L#W.s�����/!G�f���|؛8�j�y����g�|��`v�]���@ �@ �@ �_Q?o���s&�#O���r>��ŧ�'�o(DiLG��FG��2:��`Q��uFC����/�S�v���n؅�~�Ձ���& �~ȇף���(m���B�'^�ԕb�J5n*���g�4.Fx���4�f�TDy%ӂ����>*�*y�'�7��7^�)Һ���V,9�y�+�#o�i��p�"�YW��-gF!|6���2�i՚�D�i���'��
V�	Qy�R��*����p��h��q����p�I����ab�|U��dd���Q��~��Wi��TmU���)�Mf/Mx����c����	^�����:�hX��EsF�P�D'�=��	i>���Q�ce��z���T��[c�[�3D��C�u,0<�q)$��Mդ>�p�DP˘i֯��͍�W���H�~������T�f0��k����e�*O���@da-VE�����!��Tz9�<UD�Q�V��h<��GB�`�Ǧ٠�����Unf2�uf�~O[���ɖ����Ӊ�P�:�Q��-%{��+�>�:4�9J� �Q"��J⩢Z[��<�`!A�b�z��k8A�b(�xa5�k�{Z	&g )��p,��Õ�WUn��������pM>�CgR6�jQ)�+VJar]�p�I��(gʘ!E�Ф
d�V����e���gZ���B\��A�����9Db�5�5o�4n���0\���4�J����q�3	�f
�:� k"�ŒV�[R§��'{�~��`�I��i1!Jm�Y��ب<O������K�Ϡ����cp�BJ�l�"G���K���)�t�Ȣ͒�c ��ռ1��p�Q����R���Y�pN��z����_�J��:l=���u��K1%�t�B�YK)c��x���fq�l�U��(�cy�Ք<��L�CbD��Ͳ4l.�,5t,< H�fIO�gI*{��V�0��HI���(�n�p�T�	�E�5�'�R�*5�n�UUe�D�.���$�VÍˡ�b9u"7x�3Mj�
������]���ũ Ő��)}Ҏ��
��0;*�<b��EF&P�=x�Vn��>���U�g;l�2�Za]P?���>���t�ǌEl����XgC�٠��T23U:�J���i)�f�����x��AjM���RxÕ��Ҽa9�h��F²�z�U=�o����<SڙV��T���r+�:��U�|�#���! ,.�Q�,5>�PVC$�i�s�tc@@O�K��s8*���+Q�B�ޡ��l]0IC��}F#jE��{�B��&<'�t�I$��R��J!�WZc���Y`x���_3�@ �����RI	�&�LC��R�i(�7f����`lf�%IS!;]"a�%vʄа҉�T�o�/z����mpW��Ae;�OtgTa��TK�8�L
���D3�c�ST׾!jhgD}v�H��&'�C$��ɜ���P��YR�/�[
�S�.�ɤM�1H�S�>T ��ٍ
&Ue�
�Fb���ZI�Ju>�Z�?*6��$LL[�4�%�ǅ]�}W�H2�]Tߨ��skUW��|nn�CSP(}Yoώ�v)TTb����7C��K�,=cى�N�
�I�d"�����U�Y[�;gT�#���p�L��uh��]*�6J_��]%mqz�|��0��y��(ʪWd�$#��H^2=�L�q� �x�H���lG���^@u�pP�F2ɕ������5��r���|��VOmA��x�M8�)�Z����6�����"9P�����ZW�P�%�+�t.B��o�x���ŵ�Ԡ�|I-��ڵ�wA��p�z��dM@z�뵬�n̚�W_+�U#�0�o�P�t�!�(&ǡs��ԩN�dԿF?��%�U!AW���&����ӬPsX�_H�6���\��GE�Sk�=��<$2]�>��A��i����tIg�
�,��XmZ��f�7�Lv��R-�LoE�v�R$I�
3!i����O�TK��d�4�d�7ƣ>��vL�1sv�(�"����$��%B�Z~'�i`�b�#m�zYh���&G�݋a%�zT1�_�_u�dt-��I��>�]C�#�'>W��B���E_R�D���]�q"���e��_:yԕ���=ԃ$��BL����-�sBy	F��/!��%d�P�n�dh]0��*M0�]��K46y��<1T�M��i�v�a�J8#fR���׮��l��G}/��W�]�b�1��B7�ø~BV.�X�"���"�����1�j��wG��J��38|��	�9N�x��zƺ���G�(1��9'�EJ3yJ��&���&�f��B>5Q!�P�(=,��'��$�q�¢�j=&�R=�*N���
(%����D��SV���QS�Ćy9����ȷ�	'E5� 6](���_��O���j��2�����;��V�������D��ӒG���E��&rN��F�/I��mQr"�
�*�u�����jW&=&���9B��,<��!ҝh�!�}�fA��f�0y%$���i�pB Q�30zEB_`�S]SyZoNo/Y��i�B|�`}��YR��(�Ȁ���+Z'UXV��M�u��,zj#�$�&�C��P唤�ˠ�'�9+#��	YJ����$�w�w�P˥H���\��Za$KX3�Z[���ƅQ�xE�����C%EԌ�� ��ΡiT��Oz���@ �a� )��s�
m��X \�fXP�y���A@�Ł-5J�3z$�&A,s��8��A9��㔀6�f�4g���<0#F=�48�Ayq5��䀥�W%�e6̹^��"��Á��.��L�+��Z�d��AL9(�0 .�X�r0���H0р�A9hs%�E������&�o� �X� pM\szA���}�]ed|6H����! e烵�I�	/���@�J+ e�
�<�9�6PR��]XYdH�7X�P�2�"�a���j%h7 @���<y�Ae��e0S.�e~��R�4݀A���dl�F r( o@�� ��H��( AN�h�ɜG����qU ;��O֨8��g"�w�Ҟ5& � 0���0���~�/@Γ@F�;���zY:��[�X� am�w*�m�@��h�<�Iw������7�A���m��2�<� ����mO�?�xR#O�^����رd��@��6K��]����FxrD�� 	��V�P��TK��� :\�y�Գa`���a�I�VW��+�(	J��+��ָ�"��A# ��q�B� !��@���k+@#�T/{�D��y?�+�w����Q���4d%0c USؤq�	 �!جOK�`��h�$ЋZ L��"5ȭ! Vc��A1|0h3@W0	"j������U�өNp�'��/��"��i~H��3~���=�5@s�B�e�e6�e��\fC �@ �@ � E1�AWM6��p��U�f|�s�)s���.�(^9P�K<s�j&���/qTɩ_�R�j'IK<Wv�Μ���г��rg���F�2�9���:)�>�$����[�k��P�8�R���x%��^Y�9��������*~��Sǆ����=�#s����_�s�X�9�?�W�c�l����мU*��TtV�)���W)d52��=��O�P�`�,�r|�P�[�IVWq#(:�r|�Deː2h�y������ ����Q����>3��2��u����aN�4�È��	r�@yP��l�tSש˽�A~Hך�S��{MS��p��۱R��l��4������ϴ'E��4��t�^��ɲ�Ȱ��2�\�?늊�%*�}����Nb�O"L,��,�\�t�^N���jLk��g��ٽ�Y%�q"+�W�ў�Ԥ�6s�-��a(%1�l�0b��Gl6�]�}�3dP�����8�̕d)kw�G�������q�VyHr��J�n��&�J\��,Ѹ�;�Q(8�%�!y˞>�����߆i���B���h8�52Z�|��2.��6���[_�RSKXg��\5��6�������*���E���d�HA2Ƿeb�9�9jw�k�Me`�(L��F0l�!��5����f�����2ï�8)(t�$��?��2仃�4Ī�k9�4�X [�I�^���eWT73$��y2>�K*+'u�w.2Cv�Pj����M��Ǔ}E�sP���Q=�⋚�����CLW:^�6�%�J�䵑�Ie3��eV`{3y	K/�M5,si/^.�Y�� ���L�w��߻l�[�h%�����
W���j^*eh��7)KP�����;k�V`��Ainͦ�KH�ۑ�:�SQ���<�qmf2�}9m:����w~�kqʂ���KB��Q\���a$�p��bec#��wU�|����:iow��4�{�R#T�r
��75Q�ҝ�G/��T5v��ޡ�2U=�]L4�]B4`kf\�%e��C*��Na-��5Ɋ0�i@�6��-��K8���5V*�����{��6�x�2�8_�ݘ��,�W������P#��Vt(�8#�K_e����ݏn������2 ��XV�_o�gH6����t2a��u8)�1�=��]��a~���[<��U�T����]k�\��7~FN�U�&S��֟��7a�C}�T�.���ˤ�YKեӺ���h������]��f>���.Nn$Y�,����,%������k��jmy�O�X&\+،�Lt���t���C%��,��Nu��B_��i�UE����槵-N�#˿h�X���Gj�GY��DԦ�]�h��]�4����X��X�BE�(����x�&��7kߩi��
k���K��=xN��f�4���9���2i�4Z��k�C �@ �@ ��AX��J�}�Q����uӆUYx7)yMJ[�0��>ǜu�U陶�e>�s��Ai+�;ba���
�:�Ín�p�v���d\`�����;�/tԹ��Qd��:SД��p֕
�J��a��R�(���w�� ;�'�+�ӌ����ƛ|���cH��8Ddg)�>����M9M��,�n9���tT?�l$
��M6�ǆ����l����|��Z�8[s�8���B��J)MFc���U�q��3�J�@98�w{���l?aL>�ϋ}�P7F�}�,-����^����13�fP�:
u�Q�����G�*u�04��̘GUJ����	��캴�y<r��/w(�u_��V*$�䅅�U�"�ZH>D4�g5�(z�yU���3@�G�a��!���Æ�Ѿ6�	�rP�l�"�$MP҇Ux�b[�� ���g�|�g���[F8��o�g��,���n���d��y��r�ʓOd�m6?M�����h�{�z��0y؆:^��34�y8L�a������:3S��u�x�fi�j��ՕR��+)n�{Q���q�B~�*0�i�~ak���#��J��I
JϪ[�P��K�,��:Q?�_Acx��be@��ñn�L(i�����Y�E
NǍ-��0؀YD��,�&aڪ[Z��a�	�3�x�<7�-���nm�K��X�J��Y%8�*�ћp�n�����Ֆǵ#�u(V��,�6�H�c�	Q�kZ�-�*�Z�"I�r�a�c�����,i
��M~F�0.4�*L�xW�tI�s,�ӓk,f�Ѭ:���ٓG��;�t�e���Յp:	�dFiT>	^n�%ꐳ���$�i]�� ��^��Q6g3�Η�oqun���>
��4 p:\��K���ݔ	��n�Sg4Ӽfi/6�?\w�	��PX�
��!�X���?,�ʭ�,
��2=�zni��V��FB��ҼYՃ:Ѭ�1��Q,MeO���#�6�4�"o�W�!�W���[�i��"�w�d�(�6G �W��l	�/*i'�N�M�1�*�� N���wcX��������N��q|`TJ�t��]:K����$�[��ď���pK���p�iiQ�O��ŧ�f��j�M��1�7y	Ru�hA-02�dR&�lb��Un�s3tJ>P9�'ni>��a��v\�&�*>њ����;I��l�:�uF�R
n4,�*��G��XK����شC�Qpy����dSt4�s,�I���ܲ_Ԫ�1\*��x��YZ �iL�U���A4��AlwD�����Wg�>O�@�,=j�5�V 0|"mB���F�(J�ǈ�4o�m���T���V'!j�Y��y|z­�f8�@ ��+B��Eb���{,K�k,�]�T�9a���Ay���q�Z�$w�ƃ�I�Уq�2X�"#12�`�o�`��(%x���Oʉ��'f�qe�D� %zJƠ��K�.����F�\?eq������4���B3XR�(Zl�D[�TʚӼƁ���,jBJ�5s�T���C<������Ĉ�xMب�x}�VO��#��c:e�Տba���<��k�M���[�dGa��������.�-�o���#��9�xM;$&��k�99���T�������h�k������	�P�?e � '�����"��f:��u��̣�Cֆ��^�=��&t��f�Cz�	�ّ�bAw�6�i�ԫ�	�B�4`��c4��f�Wl�)��yb��܂pR3IvC�b�5:22��O����W*,hF�84'�$�3(����Ibo.�Jq�S���x'4�� R˞�D�vx1��^\+΍w�����xT<�im��6�AoN��,U�iE���E�kl�_�G�,���z1C^#��4s��ޒ=ME��2�&��_bq,�C�8�Z]�0.f5��ٶQq5N�iﬦdp,���U�8~����H�,��0ݒ��Oa�bB�t�L6ʷH�y�_J�*,���1�2�R6��h1����5�R~v�YS�o�W�b5pW�-��O�H�� ��X<��7���k#�E�0t��e�M��Ez�H��0{�o�}�ŝ�j��La�Cr��`E�܉ھN{`��>�Ia9Q!͔�	�8���T�B���v^�%0ѥ�r����aA��PP���d'=]C�c�b��>2^3Y�-2��}0���ϒ�;���H��-rM�&���V=%p�Wc�!YJ�
}I!�/�Oy�@�OW���0����m��B�l!�"�(�I�D	�a<�&"�ߞ�jG��I��6kd~m�}d�,�'k�6,M@֠��Ȓ��Ȝ�ZJ�5�/+����vIK���N�ia�%� z`D������eI�%��z�KE9�Zq�vY!W�ӫ�v"�U���@#��0UC� .=D�A[#�4�.��!E3��g�+R�g�Ʈ�u6_]�H�M�F;
0ba)͞*���^�*��t�x����I�� �����ȸ8%u!�i�X�}S鑁X
Fe���&�?�@o���1�М�uc�d_r��TS�<�D7�7�
!�/Y��"k�~����xP'��{\J������L>�o���m�61�1�W�eK� 9����;J	Z��s���+r�[�weӺ�;�R2U����3Ў���f͠>�Bq!��Qz�k[U�$!MAEh���H�nY< �hX��)�y'
�.f0ఈ��ș�rqIR��c�ऍÄZ<��32�����@ ȿ0�P
"��`T�f¸��, ��a`�@ sK~ �20d�:�����2kB=W��)����l2`Q3�ڢ��"@����+����&@L���E���| r
�$085 �P�'A�hTW����Q��R ��� ,F��0��E�T6h���@?( D?6�u��@�&��g��q������M���)���\�z�]��nP!�����̯HI�`3�d���.�!@��( ��
-�}1в& *d*���BO��@���KdP�3�*��<yn�
��RL=P-��$.�ْ�$�lؓ��@� `0bQ`�	,00��� ��{2�f�M���8 a��'k�� �ɳ���X�OJ6�eV:��e� �ԁڪP�� 9I!��"�A�u��������g@R��&�?�2��K�N��26W�@�xr'@�pkC�2qd� b�u���O���-��O*2>�% �W��ˀF���K��k�J0�"xrD#�u�:��40�a�,,I� `��D/hh/ �n,("���5#��� W�L�@�jA2��\�`�*4n�@�fT�AzR�N���:�r7� o� XR@��
�x��vR#��Isվ�f!� �� 	Q.# ��Ƌf@y�� �����+ ��Z
��c,oX��\�(��/ݼT�ρH���u����Ǎ�O���'{�6����v�Q�Or���(PfC���@���@��?���@ �@ ��/�]o��r$�uִߙ�]B�]�S��f����i�䑥Q-�؟����s��@��;���F#sC��%u�����a�N��T���DU��f�˾ iNW$�f(y�L�����}��t��v����6�/+7/W�#�s�'�GU�1��԰H���P���g8c����nW�`�҂��Y@��_�#FX����.�y5z�~|Vv	w�_��$DUE��
��qy%�,��_�(}$���Ջa�|+�[`�(�f����5�H��rF��l�[7�0.5�<X#@ϴ|��,��v�m����Jش]V��0��(���Z�N�� 5N��]*�����JĠU[ӭf�/w�+��5tm:��IY�yA�2a&��QѨAw�l
���6xL��T�mĲ)"�M$�q��}�2b��ƌ����3�:�(�Hփ\_��UEj�R/��s��'�	@���qGk'&��Nn�64~oȔ���_'�Ccw2�2F�u-A�eW��`�|sOI���ߩ����	%���0v���N����h��&��F��+#ʖ����E�ݘxs�D��d�!}k���bXXK�(J�v �׵\�<�&cE_��7�JN���6k�ɡ���
q��,a�;iLN�?0���W����T�sڽs]�.�}ى���ܒ���A%,L�JP5't>}3�u�%l@770��M��$��-F�z��b��.�XKR�h���Z%��#���e@�'�ї.�Jj}��!-f\ؚ�;�[dVK��xU���%�Ҧ�Z��,D�3J��
���_ŏ�Fo:�F������T68aр��mJ>�1���;��?Q҂�v[C[��m��������3NC��RS+�u� 䚓ܿ�����8���X�9�~k�T.,��t�J�����t�֐����ޤBr={s$�`��00��ə��^v�ڗ3ӥ]I��O)�TC�2�X�))�n�D*���\��$j=H�KmŚ�E����A�O��nvS3��m�������j�
9����N/�8 �u�[a��#�s�ss�ѝ���
��Ȩ�����SY�@�]3��,'�E��� s�V�<��8�F�R� ��h�,��9љ���c���-|�w޽!9k!���N���U����q�����)��&}2�>��I�]b7�ⱪn����Ɩoս��tNI#j����r6�5����5��k1�'�|W�vBT��"�����F�$��P�h���XˍϝT�,c�k�'͹F��|�J��FհtS�w�\,�,����I��=>��w��*S�y�� ��f�ɺؐ:�Q�"��ڥ���#��q�e���Y�6�"���qmbe�r���G�tG�=��3X։B��d#,a�\�Q���,���8��H9嬃֐�k�k�C �@ �@ �hu�N���C���P�<S���;T̪[>�cd��Kr��u�=���̎��3��J[y��F�W���-���2�9\��oY����U��3��.{ǡ�=͉e<eax�����p�RkZ�)E�,Q�!](��R�A`��ПB$U���2yU
;�Փ�X��&˽x�E���l��*��?#�@`�*�J��h%D��ݮ���T����P�������FF+8tK��h����GԤ_Ұ(O�������[p�4nݤtԹ�I)	p6!�Yq�I��x@J--E�!Psv��,f����s3�m�����O�q���P����&�a���W��oF��ǃH�FZ�s�e66�}�͠۽ �l�xZ���D�ܜi;-�Dy��ͭp��-����-|��c<�@�1ϙh�i���U�R�J���3"V�y��g ���~Ǯ:����cշ������%}/��M��̙cjjdL�EJFJ�H	�Ԉtdd��3F��c�Ɯ)c��S�p����1���13r���1t�:�p̩##�}�����ܟ�����}��z?��u��������?o)WbjL��l!��@j����7�4��'k*��	ۘ��*�$ɯ8W
>�]a��쬚Y�vwBzBK��+l[��FVv~Iq3��F��ڎN�� -�O��-lL��@-��m�ӓ����l<�e2�����ktaRU:bC�1E[�R���$++&��A+٨]Q� ��i�#5$�����QP��Pu^�pe��p�ҵ��MGյ s7��H|����܁/����T�t�y��+�����~�%?�����y
�c��
fa]×
�MVѱ�H�˂7��t`b�蛼���`z�5)J�N?/D�w�4�y��A�
��w$�����wBnQjF��	b�n�r�&��ƍH���u3SK77�Wl쬐�&�<��X�]Љ5�D�͛���;I46�:Zpz��Ng�xD~��s��A�$Z@_?�Uت&��u(�c���ݻ����;�j�mP�96��W:M|j�yG�!�ueEisiiڂ��$�� A����kbl�SPp�`)���b:���T ̝ ��ʎ+R'Oya���"Ԡ��3@xw�I�9�ؔ�9Κ+��ZC#�����n��w��"
<gM��$izD'�"��p�wV�`cF���6���k5�/��#X���b�D����N��J,�T�`�5�'0�t:PRu�	���o��\��٤�y��O&\H�`�SrE�g8Hڙ�¤�q�>�ӵɴ ����V}���D�I�R��ˡ��WR�HL�9�xu�����y�������:�?��
��/����D̒Y.$ݻs��ƚ�#rE#iE��骓��R�H�ʼB���|�B�����8�D �-uIo�b�U��g�,W��|�b�_ʻ���p�d�S��[� ]|���Nl{�w,�^?=rm�/T�X�����
J����_s쓏��p���7�B�N8�J�H�݊��u�;N��=?-�L_H�>���@ ���J�;�	�D����YW9�*��a��Cyݺ�G-݊�p:��.�]�dK���tk�l�|�ov���*�!�����s���Vd��3D��u�Hje��>Y���d����)�6;���رf�Ug��<�� ��Ψ%�▝,yl��wgW߲�d��iLY��Z��#�D��9i��V�����U
}�L�qȣ�( �XW�9�U���m�����j�Y����6;�X��m��DYJ� �n��Vi%2BN�_��۝FG?X-�ɭD�.�V���>�8���M����������1��.$Z�VK��ZF4�?��seO1��N�bT�M;	ө~�x�3yȵ���у�ܐ`<��@+���|F`���:�PV��	,8��ћ�����k4b~Cl��!�X%]eY�&�8���#�j���ex$A�E�`UJ�ǴS�54ҲF�$1���؈|��N\!���b�8���1¬f�����u��k,׏����2W����e־r%��gI&����S6��
���jY�\��-�1�8�x�b����(�q��)l�lv��,V����C�A�i��L�̏��u���N���K�EwY"b�ssi9�aY�"
˻�~��˕'C[��B���UVhq��d-9�򆩾0�tC�߫�)�����`mY�~Eca-#k	m��)"��R����Hj���9s�[,�a$g�1T�Du�Q�Q���i���)�
F��cY�!rp�D[W2�l�����j��:�Q2
�ZQy�ť\,'��U-�1�,�������q"b�:,2��;]~H?��Ԝ�`4z�F'Y����y�xbH�)Cї�Q.�����rm���>�\���D�.��R8��K�lW�_=��� ��YN!�)��=�b+g��kz)ӌ�,�M�b�����@k��U�W>������s3"�M�`�滜�bB-*KӇ���uji��9=rF�ݼ��d�Rd�4�Sģ2|f	���=Ua��.gd���S֒�x+]���n�_,L&f�73:�P�V�r1��Ԁ����S֊i��?���2��iMֶZ��%���$��j��r�F��#ڇ-��b� 9����"��h���pv0����J�EY�g�isJB�rS��@Y��c�D���"��e���T6k�MS�ʆ����P�U,2f��f�_�X�Kd��^��Ͱ7�h��*��[�v;+������_U�Z%��W���pCGGӊ�5x���\E��}���:ƐX+4�i���%�� ����!�.�-�JT��B�P�ڠ��NN���Z�Yj�D"��|4��Y_s�,>^I��F����&��<�!�o��/��q��� �9HРr �O(Aۀ��hXS@� [2� GU��>��@/���t�mA���	PY������4q��!�VAt]90e����^PT�.�����J �r��U0��C� �3
�D`�5��h����TO,��I y*P��`)�$���(������2Ж-B�4@�'��y���	�v�k�t*�/2~/���r�s+�\C4X�(�.	��.��`\���`~���v�ϳ���	��9�f�.� �cJ@.����J�`:g4Es�>�x#a �t����c��\�� d�@Y��,�g���e0�_*;�{Nc1`N�G���Q6���E��g���E���3t�Պ� � ����, ޻h��&<hu~�|��y���f��@�IFXh���A(0� �2?��4���l��x��dP��X���1��"��.q7���@]aP�g��(��-V���d��/"h�kFo��ЂP�V!A�� R��`�x�R�����*����z��‚Bl�4{4�U���@�l�����;Luc�Bs�`"���� �:�m`�^bY6w^ �;D���i6` �2l3@X�{oo���2�V�0_>"p��Q���g�槫�,,p�0�bԁ��4�C5�r �M`z,�����9p�� ��`ŧ�*��4%D��@S�0ԢܹP�D(����PfC�+Pf��e6�@ �@ �@ ��hm!dMIEw�"�����r�ꦆ�Y�t^a�*�-�h)-�d���	�b�@j�o�X,�WXzq�|�xeI��+�G'��Ɔ���yYT��o����c5��3��>Ό9�s�zC�%��zU�]pnu8$4�S7X7g@4��z����h
��3#@G���SC��������;���>&��T��FW.�rr	"AU?_���e-	c���g��L��@rU���,2X���'��&�����m��^^52ؘ
�3%j�w#��"��\Zm�ʔ<=��GT�$=��r����ϵ�O��Z[������b���=f3cM���h��EM��釧؁�y��������]��eQ(���jX��J����v�;�4R�JvMש�Z��5�0K�Ӻ��N̗�tGk��c[.��eFoS�0��a�@9�̛���o�V�3z�n�y�C�&#BzV�M�-���(�E�):V�4�ѥT�,�i���ѕ!�,N���:�GkI
�ռ�e�|o�A]��\��E
-��`�#+����Y$n��<�n�L��F�T�ʶ�rь*��1�7�^��u�l�P����g�,r�!?o���r ��&K^��^�av����Bn��R6���1���:�O"Th}���@:�/��~��/��y���5Ou	Ⱦ<*�����Z�1�{���LC��xB��{h�M�lh���&T�F�E��}v���_�#NUࢋ�A�3`�C^�[ބ��Lwg�-����rV��EUƱp�Yy-I���or��9^��L���Κ�W:�F��������
���,16=VhG�aQZڠ����B��彭����z�Tz��|��b���|��:䳰2�:l�n�/3��+Wq<xr��Ʉ-�g�������ըZd֔P�T��TgI�>g>K��8�������ʶ)s��cPb����l�Vr	�$Be׷.҆�S������Of��Oh�嵶:ܥ^����\W�j����u��Xev�Y��[�6��˂7�B�͜�QL�D[�])^\�*ym�B�dJ�*u�~߷[��sx#|*���R��}��C4���J^�0�6y�>��*�r�����y�I4��0��qt���=�������P0�ɾn�c{n�x�h{{i���uy�co5�2��U����Р��Q�P�O}_����$���d��E�<��h��b�E$�z�X��d�E���"�g!|5A��.]�=��V��ռܦ�[�urƌ�'�����Gո+t�!,�,�J4r�]�=H�f��G�����%ds��EjA����
U�e�#|�1V���Q�T������OE��X�V[�cs��0�HW��UrAw�q�%��V�`�a�p�@ �@ �@��V0�+�$Z��-�F�����H�rRx�;�|��n������������k�:SXJ!�.���\��I��ψ��<!�}��]�Z�i�.xrT%IHh�V��w6�F����K���s��}r��B^g���
8��DM�� e���w��k���x>q~�E��h���ٛWh��P���5#�DLe�DL]�
xz�f8����82 ěZV
�/\Ci���%��n�ԑ�I�F�*G!&�x�'O�C�.��0��C���de�t_��J��ZpR�1X�aψ!n|�]Ě�R���h[�i�-�����<1��_��KR'��PQj��c�`c:�L<�Ne���O�~����N1)P�����LM�s� R�<�+�o
\^0�?/.XH_p���S��s�g��
���(h�D���ۉTa��caԢ��:!nL� �DZJ�
�y�
5.!����?z~v:�CW�Ff6nt
���k:OLl&pH,�Jpf�9 !��e{ޫ�"�?頱'�w'v���)�M[�x�Dd��ݎ��+1�ks���~ӈi)En,�3:r�zbԌ��'��#L	��pA`jӓ�~��(��v;G�:6�ڂd���mD�7� ~ހ�0���;ׂA��w�P-�3�qB�u�Ow0iʅ!��Čf.��R�d�g�<�Ќ�X�pm���D���!]�ђb��N�51]3z���phY
5뺲�@U9�b��V�t4��r{G��<Q�	֎�[�.��M�r�6x.���
␙|�Q���'�����H�L��l�]|s�F�^�u|&JkH��l������Qu��N��@l9�ǟǦk�*n�J�����
.�\�(��
$��4@Kϳbl����Ϊ�t��ȅ�wW�#75��+�	O%�@=M߈�Þ,�N$��=4�6�vUACy�'7$-N���ƛ|$S�7�tr,�s�3Q}bB�xͬ%ic8������]q]9�%�.$VpX*�)U��ﲱ����w����2"GV,7I��(�"n�4�⩸S��I'�ߟ�v�y!�:�Y�2%ү�,�����3kP/���Y��9f����L<�ߑ�P�LR���1ɂk�\�`��p��:�� ��j&�O8m'~$���H���nt�z�|z�U��/���*h�U�QT�cZg�n2IUzME���yޡ�Tx�
_�5�U�I!m|�0ܞ.�xI9���]i�ձnTC���*/$���0��J�F�<f���j���%,G=�i	~�pE��y��J̆Lׅ�g4N��ր���^��\��P1���R�5y�<֔y�
�=��
 ؞��(���L�h*���1H����R�a�Eg�=O���Ը���x��ɟ�fO£�vf>�\q]6iK��`q҉�3�@ ���U	rla�"�鸱�N��#�WMLp{|����E'��i��.,6�����F[��[�{�!����<J��Y�˵��0<Ƨ|�KM���2�E�Q�T��d�j|37D�[��+IUE�H�p[�
a4� �QǑ�����(|�Qk����m�B�\S���hnâ��6b,��%2�w�p�^E�6�;߄�l��#�7D`cy�\��7�c{��e�/���FL�S���>s�b��|��5Eђ�><=�ފ.ᚉ}\BO>�8n�(j�.q8�q�?W��E8� �(f���^(j�#	ZK�umӔ��c.���+2*�}Q�̞�;�C�ƶ��z�	|����X²w%q\��n�`��ȥ1���������xXto�V�����r{�IHeu���a[���f��E��P���6�4�34��#�/���{pmj�]���yܢ�X��{YOD��<���N��sg�
���zl�ȧ�̶g/e�*�B�L�4j�*E��O��_Y��16'�����°Nx�iZʐQ�2��ېe�"�}s.��GC��r�%v��-wѱ�s�"SK ���].	���k�젡���� }��"�t�B٥��Tl
R>FiCID	���!$RQ�U��}[:De�
#�W�M��a`mr���]���C�lN�4�M�Z�G��|4�Ӝ�^�݇1�������cnI�d�ի��.i5��ޝo�Q�����b6"ȧrbvI4g�ZV���"N��(L�-*[�rǻ���b�q�ó��'#�╫��j�����ew)i"M~ҷ����Z4�b%7��/�VT�+ǌ� l�=�Z���E:���$�(�GU��Vi"��z,fA6h��0}��wR3]E��	(ΞB{v��^T�g����@B%?kNTF�s{zX�^hO��9�RT�V�/ۓ�\�/��r���aFMC��9aY?����U86h�;�XN>����o��x��2⪦'Unon-c��*Ǎb�*qK&M�#�	v�]4��>%���)��O3nԒ��y!��}�n�OT�����ۄ�v�#(Ub����d,\��Z�-z#����=`��M�mn����r�����6�^?5�%jMSr��E��V���!�*��,K�Pl���&�g�r�t����y���bO�����U�$�!�%or��DA� �<|�P�g̔��&nZ�(����Jn�@���ʳ�	u��&�H������X\����r�������)�J[�?�5F��E8��P\��7ٜ��7G��d�(�ˮ3�3���FRB�
�#.;WQ6eQ��k��j䶐�X�@�H�V-�P#�:]�y0B���m�玏�D.9^4�T��S��'��p��3Z�@O� �b�ԣ�A:F􀾱0�N(z�	l�����0XvR#�~X;(�����(� �$ e� YL�J���!`�d��%�3� �> ����p�f� cա�Q�Ԧ
�>m�C]`����E� ��zr� ���R5 Պ �&6�F� �	��e �g���0�G��@m���eP�*�j�>��eo04��z>/nrK=(�**JX�~
� ������!���A9t0l����V0D
4� DQ�@'�&@��r{U �=��O�{h` ��D�u�by ����< /I� |��砂&�@��ZFh����b���i���bMS���h�w�����
��,�*w���^��7Uaxh�0 qn<�W�q@e�}T�?���a|H}���8���@�I-|tU�pd(K��3���^C�y@-n��y���?��K���c=E��]�E� ��	f{���o8�N� ������}���A�j��<�<:�t �P�y ��Y���� �� ���l�D*P�T&�P�D�ԁ �s� _Fd�<(�v�0-��Y�Tu@���E-�6�ha`U+I�;� �9M� ]�XH�; �,�p��4ͽ`��	D�,��}9D,s���g�ǖ��`��Ϊ`h+�Eh��Ҁ��)�L�4A��1P�y�{Z���*�@�dU�\�U�"(����PfC�+Pf��e6�@ �@ �@ ����ٹ���ŗ�`�o��%-��0��y~,��m&���	���>�\!���Г}̦��Ȧ�Be4��R�IF�����D]Zλ�=��i�Z�ޡ���\�������������tu��.�w�^�&	C���i�k�8��U,��Ԩ%͵��	�=g�c]�UB�}�����#)Y���ұ��|Y�e�j�~����t�ՅhNT��Kf��
p�X�ܑ`��F�tI� ���:p��a�n]{��Y������=�^��4mӝf�:6���;�]�$]*�>��8|�:պU�[kl��8X,�3����~	+c�V���V��ݯ;W�f�u�[������m���{>f�g|Ġ7i(ռ�- F �'r�[�m��a5K��Ws�X�o�g������o�M�<Ё�A�p��^��zM]ӫ�٢��-�cNW�2�I͵d��x�?��IKEa���q5[�T��V����E�(j�����D���v
1�4ǳ��_���'V�
����>l����2G$�H�a͈��x?��>������B:v�{X��������Fr��1I��^yeԗYE�]Ϊ�j��?�����Y��Z*=l8zh�<��nc�����3%���~�e�A{�o�a���L4��P��Y!�u���z�տ����Y�5�dZl�{W�������§}�/oo�(��%���-m	6�8֣E0��Q����B��K���6�"���9^d*�ΙF���Á�Xh�$���ˋy�m�0��c�[�v,����r��D���'��8�uS��h�~��,�Q�\|~.%G�QV��KB��XCX	�!,j���R�P�$v|Kuv}S���<����F���Z��TEe���X^�5���W[[�fT�~s5I��S�+ķe��Z|]�|��K��15�sc�>�_`ϰ�s���	l6Kh�T���,�ׁ��Z�������ܾz�*/�i������WK���Ϧ"q����H�D�,l� ����K��ȮöE�d0e[-UFW�:ʰlc���l����`���2΃���M������V���#��7�mh���9{��s_2[�ж$�V��DoX[73zt<[�drN��i�w��_L6�9�.?0��94�#3��Lx�a��^1nV��s��2r���
鷧�3�|���1�e��M�G����Ĥ�ȁ�.lJ��gU�w"��Ԧ���ш�p�8�T��c��r>K=�������I�:��mJԅ9Z�O>�h�/V���I��c�����b�em)%��l�cX��y+(yћS��#�bm�����JFu�^>Ѫ[��(���o7퐨��Rhk�E4_NQ�����.���T���!�B���0��K���N���4�{�!,�0Ѿ(�CVG�GTc�K�̱���Ku0��pP��b�ҳ�Ѣ/
Q�����3�@ �@ �@ �G���fN��<�X��qD��n{-8���߶hb9'Rdc}��5X�P�}ZZ���R��g� �I�~�coX��g��7_R�4�=�'�v�����R3�=uh�:��)_�׋|k���a��{�/`����KO�
L�.�׽���� ����/}�捝�����s�n*w.���T����ѱ�����KY$n��S���~~�~X��>x�j~�3f���f	x�qK�F����R�5�D��
&^��:bS�7n�	������� ۥ�	�ߩIC�]��޺�`����������<��������"ߍP�#��ߠn�V%�A=���%�m��Q�x�c����D!yww>�qi���o�992���\��k�_ȷ�A�ߕݾ�<��8�>y��،꯮#��$�����4�@8�����o���|��s��څ�t��~F���rG]��P����SMo+��:����§W�t���2\�X�� 
O��F��5����^z���@��>�zN����e�^z�ڨ��d�(����d�_}�/���K�m�K:�ު�ԕ�Y��Iޯ�j9[^���x���G�M��&ӽ������]k�ԑS9���Pg���`��	o����9�x���?��saS�Kŷ�坹�|t�VnAUZ���\�L��وI��l��ځ�)�QK�=��Cͭ9�#�6���̓o��}���ߗы�d����K���_��z9�������v� ���������}-a�����=`���� ��!Om^ވ���������T����&?ğ=W���^�vl�B���s��ط��b�����3�*/�gfw����͝����pM:��k��oJ/�x�Lݍ#�K�3�Q;^�<D/�<z\�V|�͑��>��V��$f5R��<rFN��{�E^K ��@N>p"��S�(n���Dv3�x.1��=�&�{�x����I��}��7��9dk������\����/����Z�YU������渀�I/U<(@�\FvNבт����
��j���{��?�~=�6`��D�x���AV���3g��3K+Ƹ,�U֕��gG�X5˜�Z��'%�S����r�t��WgK�R��Y;��O �8y��7d��Z>���=�y����7)��$O櫢�x|#)�>��k����zȾ�^6��3����}�f�h�<���%��ݩ�u��ڿ�e_���<ݍ�(�,��п����O���}�/���fE��{����?}F�6��56춷��k���\���Ӷݽ�U�w���֨�Kƌ?�@��}w=�������͔��{�o�lZ�D����;O~����(���������f��!L��z�^�����sk��s��Τ��u�	�n�~1�8�#�F�ɟ����oފ���������/��̾Ӆ*C(J��ԏg�9�Y9�kQi�*�l9ٷ��|{̡S?=��ܱC{����jW^{���uw�ѷ�5��3���&.F�� u�4��w]?}/�%��x�C �@ ����%�&����z�h�nqJ����G�@��h��:)⬗�u��v���k��9Vp��ҽ�k�ӫ%;����&|���%�l4Rj�b�������b���a��w��d)s�λ���AҞAL�1E¡�\}#�K��2���{/qJ??z1�����3�9�\�}�N��[.�'w��.}�
.��輩�ny(,�.��;w�e��nH�o_O��J����}��\uK�+�/��i���������$~t�;������}37|�������r/�v/a�����o�!}E�����'1]�c,�S�d�Kz���R�'կ����g׳�0�#W��E��Jg;__�u�p����/��\vm�0�=L�|��Ϫz�g̥��X�7#0C�gX���K���!!y��!#V�pɤ��������WY��1��;�V�#���/�w���)�՚DTmwɩ@���S�ҟ�饟ͅ����N/�Ì?!-�gѤQ/�|�F(�,U}�T�s[�̀�����c<g���4oi�)����Y�-ԋ���39r��`�^�f��,���'��u\|��T�6�4������Ji�vi���'_�!(j��Z�V)w�V`��ˀ����9���{v�r6�Ơo�����~�w2zL]�wUZ���t[g���-���������ȸL��7ס�����_�G=�>j�>��{����KۯI�~y�"l�.r�����Y�6��C>��G�N�
�g1-,:�sm��x�c�,�{��s��+����U�q-K��K�O�+�[[O�zYF.��\���qd��p%�u�Ur�G�jٷas���@P>�~i-���&��=9��X�~�S䂑��[�hom'���B��lT����'���4ϋ��\L߯Drͷ�Ձ�B}�+�������y�lcmO\�h-}��,�ԓ�w�P�zQ�-�:��u뉷/�TI�Jr��2֭�g�ٗK��&Nɝ�-�����/|~d�'���	��s��R��Kz0@HI�&l�#M��y�O�21�n��4���)�{KF��0��vKkgJoѿ)���iMe^ɇΙ�[�;�ٷ_[�`��Ma>I�`��x1�=�d�e���Ps��֧\��&�}mh}��R����i(���"f~�u�㏥Cg31{y���g�n��*�	}������-���/<�/��6��J��C�g6�J��|��U�,|���!P*U�l��GH�z��7�A*��L<cj,9�����U�A�R�JS��dG���Q��+��?za������R߆{�o�IY��Rb>�◤�>%�C>�Կՠ�݅���P�z5�ۛ�_�|��m)�����u���N�%��ی�l�N��6��s�(&��:�Ov�~�|'��vXi��SL���d�x���L^��p0? ^2��~�c�T�6}�Lg���0�-=W��+��]j��w/T����m?T*|�'�W������ɈHV�O����J��^�~�����_��T�I�.J3n���Z���`|*�B=Q�$���3�@ ���@�Tjz�������l;3��X�;�3iԀx�IВ` c��օwAڏ}`�6�C���@Ea`U,��ٿ���	A�c  6=��=(g/�ۣ���jp��v�Ź���2�_8 ����,��+��'"�%=Nr�3?�&^� )҃�<��whR� ���_��bL$�12<�J�L�]�@Yn�yf �XA��I���|3q
���:�_�\(�~ȯ0�Qӏ �>�N���W������������؟�@�����ȸ`�ځs@�Ѐ=Q����9��!A���@��9�W>�B�M����+������� V�e�`
� 7(W���1@��/v�/[��o��ɧ��r'�&G�S��/#DR_��M ��������|�~u��o�bu,���7�G`P��2���q�-�n,�6l>8�
p��O_�ߜ>~��x�?H�&<^���p�I�Q��`+:��}(��9L����wC���08�<vHu �Ǭs�Ew��^��a�s��3
<��
�~Y�-�� �f8����S ��0����d��y���p��Aʩ�`���<.��-��l�U0��J�ÁuU��ۃ7����?�z��O `��{����Y���/�%S
�|��؀d�R�
/��¹���np��,�Y�s
pP����D� ��'���-4����~��W0i��L�`������JP�� x�9�� �������X
m�������}LPx�5������08�����7o�O�#�����0#�2��e6�e��\fC �@ �@ �@��]aSY'VV���o<}�)�xܖ؜�-|Ӟg���c>;��b����%��;�'b^;���~ng�+%Ϝ.L�^^@���k����џ=|2��ݾ���<L�I*��M�2^�	;prϦ fT �:6P�8<�L��^ΌS����b|xy�s�;mOyQ�S)'�n��!���ܴ9�4������E��sV=���ٴ�^��� ��)��S�ƨ���N����0<�^G�B+N'm�z~��Ɖ�DCii|_ɑ�l&�'�Ex�pnDH�a?���q�Tv�zԡ��0��a��t(�8'��gYا?��f0���1L��#H���ai��`4��me'���{2�!|���_�|Ό�h���8�d�-e�&O=�M�i�O��[�h��[��ǽX����?��"���a����H�Ր s\���o�Ozpﳤ��˱#���<=��E������g���_&�{�R�<ķ���H�Lz�V������xj-� |���Z���$\L�ٛ?��~���۟b���<Xc��j�}7����ؼ'��sX�_
H�ӯG~=-j�G���q6�;	�K��O�q=Xx�w����H�K�~gN�n��xx!���}�>q��#��I�������IE~lp�y�ӏ֖]�x(���錽�;��<����̦߾�-�� �|��]��j�׍�FS���3ϓ�\jx��Y�讀�3���>A���W��v�=q�n��1rcF��]3־�ͺ���5g>�h1㏸�#�HMZO�$�0���A���+�����N�����p��_-��>�����j襠�g��g.ϝ��+�'4����&����z����}V�����_�_�0�˗�G#��^��b��*~�s�`����!Om?b8�w˾�����}������Wu���������2I}�aM�7ޯ^�|�܍��K�;G�}��� 4�o��`�ѿ�iD|G������i[Tm�w9�vq���;޻�����m�Q>���z%� mCҷQc��`2�8�@Z��]Et��L�*�#`/6���o����k���,DL�xع�`�lx��-pr?._̼�����ozJ��N��鵺�+���=���@���ѷ��������Ǿ�=�d㱘��>�o�)k`�k�I�K��]�)��ZZ��x��I�~m�3��m�k��uYQ�/rvݚ,��=�����N��$��^5�Y���OGp��S]O�I۰��}���.>YI=2�Iٰ��m�/bCF�S�$���O�h3��e`I�����2�a��ø��]aA�_��f�@=t�)̵�;�\����-?�5q���޿f�o�|>�wM涀ƆԾM������qA�'��Y9۷��=���p�d�s��W�"s����#
_LƜ*���#�}���>Z�$|~�����38��� ��`s6�LN��l���ׇ~"3쩧Y{P���a~٬��|{��]���H��8}W'�����1./8��?����rIXFn��~���s��3�@ �@ �@ �GRv�OI�	K�;�.4�.���]&E�Qc`��D�@,��c��K�#5�EO���������m$���A�~�A%��E�%�e��`ɻa��Q��}QR���c�=��``��{`��c��{��1.�~��?��K߷v`�N���P���/���I}��I�	�Q��x@#�]iI�����X,,Ž�=�%�Щ1������ދ{.����M��=�%�ǹ�Rb�u���>��}�;d�D��?���Ϻ���R�p�tw��m�3D�2}Nq���=���y&���LsQv��������mh�DL�gL�VOr�������w�����w����<�F��� e����[<�1�I;�z��[<c����i�+fK���-�<��6{��%�][���a�q����F�r��G{R�a�$���pWb����ћ<����Xb�h׎-A��[���]\a[C���ބ������ :tӣ�����Gs��Ӝ�Q�o�����^�cY��i����������������a�'�VC�e󽭨Mέ[������G��q��^�����_g��y���Zoɽ�������~T�����_��3�����a��4㙸�`�E{t?�è��u;ݿ�gB=wov�B�'������]��%"x�g46��Cݏ��瞋�w',i���ރ�ܷ�J$l����I���^�}�l�%?��%E=�J��z���g"!�s����o�������wD��y�΂]�4R��s���H�}� }����	�5�����vXJ���w������g����0Oj�N��$��^��'Ǹ3ʝK�=˺G���βC�Dءwf����u؝{��v�����(�e]���)���:e�{}��{w���
�mޝ/xw���5ŝO�Ϲ�3�Q�>8�(��rp�'u/v�����|KO&<��Ox<�!�@ �
��F�v�A�"������&�"wQ��v����T�����ށw���AE>�y�{���XԳ�k���3���Q�Q����F�FE���v�_��G����k��E�|T��=7>½���h?��h�Nw?��֍q��ދ{_;v<KD=���8���y����ͽ��Gslw׹��"�m\䣱����6o{�G�5G��yp�����s��sF���\�Gu�����y"�����"#���Hܣ���L��h����G{���vέ��+��T��@Hs!!�r����%s��l��=|�~�~�"�����y�S�H����e�(RT#�O��̞�9sfF<��:�`��,���@�l��pi���1��"�r�+ā��'l�sf�M����˚{�?F�90��D�ûf�h6�&_���|�'M�n��-�`.�8��"&w�?�e�%�19t�I[����&�6G<C~�1���;�3�sC.X��3�^���0�b�u;w�2����'x���p�������Z4�6�Dc��#��0�X<k��$�,������t|��QK�grM���M��m���8n���Ey�&������q�\��q�e^�7��Ɔ�g�����l_�A_�g�˳Dmy�q�A13��qy����D�ރ���k.�{s�}�$��}6i��;3;P#&~�s��,�:a�&����g{���M��q�I���1�K�8;��$�&yv�S�'���9�;C(�/}�s�V"Q�e�����	�A/��~4���G?�	��;{���u�R�>f^y.�c�w��Q3<�����/�S�8�C� s�Y;�W��5��M;�LX�����pEQ��٫����f9-;x߫�U�������y�|+�wJr��(�G�rz9Z���y9ޙ��ݷrҜ�k{%9�)�Qs2/G�xV��>'��I؟����l/NHm1�oK�Y��F6 -تcO�lO�AuJv�9i�����Jq����Rj�gR)�Hc))�r���>��]z)�ʤ�����>Z�}oI�YiWg�vwV]io��\���	ic�1�r�J��Kk3!����.��\���ZZ/dg#-��i/�,o�Im��T�K��X�S#RIޓr������̾�)[����Is3�}ii��e�a��՘4a�������&e%�A�?��WԢ�!�O � YHaxPʱ���g�Tg���,<����T����]��t݆��/��?�K�r	��-y77*ΐ46r��F\ňl~��ȿ2��Hn�w��M$�=c���_����0~C>~���A�ld�?c裗RNߓ�釲^z![��5w_6��^�Hm��l&��Z|*�s#RF���æ�+)ic��y�5�̍��4�GZ�W���<��+�.��zn����JcaB�1i`���z��9v���YWČ�\l��1��1�_�$';���E<1�ژ5�%9������۵<�ζ�9���v����Vs�[���r��d��{�9n�anN#���8��~P��Y��:��Й�\����of+��(��(��(��(��(�5�N.����x���HH��g�u�O_�}i߷���<�s�/_��[u=��B��@<Vg��u/�I������>/5��fp��S�>��C{����ޡ\:1�[��/h����</b��=�%�n�_.��2�':#�}����~|�m��\#ٴw+�v��=c	�e,]q��]�	��8{��|�歞g�RV���}��]�KW��&�����83�q��K�pQ���mM���T��Z��.�KA�����:��{�"������fG�����ͯ�����>������P�ኢ(��(��(��(��(�ҏ����Sz��ި�7���z���\��EQE�6���VEQ����ފ�(J��ኢ(Jù��=����Hg�H�:πt}�9�\t �^p~v^R�Kt�YXP�g����_�=|WQ��֚ԙ��/�u���KEQEQEQEQEQ�p�(��\�3\QE�_�)��TREE  ����������������W                               �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```d��B(uP����I@�$(m�[aP 
���Y�\��?��L
�C�.(����wP�J�I@�6(�F� � 	^TREE  ����������������                       F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       VV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `           `        v[�          �@             ��spOCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         v|            w�0            ww             
��OHDR�$           �             �          ?     S          +         �                   �`        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     L      8�     M       Y��eOCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              8�     W      ?���            J�OHDR4                  �                    �          �	     S          +         �                   7k           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     Q      8�     R      8�     S       ��'OCHK    8�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             a	�            �            �O            _R            ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         jy             ��!OCHK    ;&     �       D        _FillValue  ?      @ 4 4�                      �    W
u#            x^c`�    TREE  ����������������D                               �`                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               k                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������N                                      w                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    X�	     S          +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     U      8�     V       u#%�OHDR     	       	           ?      @ 4 4�     +         �                   �Q     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ta�*BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     Y      8�     Z       �>OHDR $                                    6H
     l          +         �                   U�                   ������������������������E         _Netcdf4Coordinates                                    ވ�*  x^��s_��À�m�˺�mkwv�Z�k�l�Ҳm�6�������{��x�焀                             �1���u�6{���tyv��|�n&��-�A4 ����x���EzM���^;i���GE��+�I��Ğ��oM�o���I�1͑OL��I��&vHw���|4��Q�dȦ��9��X��n8|g>L�a�����ב���Ko��J�载�������ꈤ�>�X�^hB�þ���7��}����u�ڸ%�l3���J%-ҿ���Q��ee�E��z�q䐄a/����r��\�$P#<5�����4kp
	����Ų ���J�h��KZ����|0���]���_�����c�6A��g�8t���4uk-�5����\�>In.�|�C��W�T��sO�@�\�����{�"�Щژ7Z�
��{���/��˵Jώ%;��]I������Ʀ���h3�1R�1�	��sRA���K��r���b_-��Tw��{��R4>�Ĵ
y##�K>Շq��}�_x�mr%Iر��-F�m���2H�c�fZEd���˵u�N����x:�uw������c�=�	�0.�G�"� �wK�WVbȴdl� o2I@)�o�Ix�:)����5]jiOp�ھ��f�Yƛ@��^p�#����8;���c�5l�s5���2fx~���0l�S*�b��E�9|����/�=��RH*��!�!^��s5ϸ�1?��댯���V~���[R��r4կI���=�m�	�ޯ�*&����q��1�-�g���%z�Z�b����ʚ���oC�_�Ap��x?�<�<)h	���T
��d��4K��
����n�K��j)�(b�B�#�d��k��Q]a�=!'�kj��:�el�y�C����9��0�v\��vN�DK;:{�X�K�DO�j��$_Z�$͚Sɣ>^$f�;�{����v�gi�{:�N=W奢�9�6�Mf�~a���]�5]]�jb<��Xd=r(A�)w�Qש�qKqFy���I��_��/M��P6pQW,��#��v�-p�����B�͢&ޠ�1�o�^%��#'�u�&t2��ύ�Z�:��N����<X�(I^���,5�v�9}/��Mr1T��;4����C�s�_i���	�܎n�S�2���z�;�N��G��hij�;�XU�����瘈��H��B*
��i�+��i�Cضw�Խ����4�1A#��45��=�âz�E������>�mNľz8XX��~�;-KQ�|I���ы[��h}J]=�Z��:L��)�k�<`�[T���=�}_#�ˮ *�a��%�Z�i�O���ޓ9ˁ;~0�z���8�|P�&�e�9�K�.�\�����9
��2�&X_���CK�s"�LVI���?W���?-%n���r�&���F��Ѧ�瑃��:������\*��TRИ�l[EJߘ<��Q��;��-��?����D����>                            ��P���D|k,�ni? ��k� r}�>�QT� ���",�©�����'�0�D�}r�M�ɔS5@p|+�X�-AS%)�؄;o7�(18標�83��b;g����}Cƍ
8�� �#�o� ��bB�K��{4sM3c%�'��b��N��]�_�]�"�OW}��疶A��ThRm&>�Z�!�+7�0CjƜ�\�T�,k,{�뫽�F�e'��Ԙ�h�Mu����_�"��F�o�����%��+a�9��)b��� �C���,9x8��BO0]�����-���r+�\û#�:�@J�[]�W�4�ZR��^͗O1c�+�O�JA��r7r��g9��2�,���S�t�nHٔ���蠟�w"ecn�"�J��B�������ϕn:g�A�lG��Q�@��\X�e��-�=>�0�q���OX��^X��9髖6���`9mWt�	��Uʀ�5�ZQ�20M՜�߿��){\����Lp�t����I�����\�_j����c~�Q����,�YFp��ֹU�#�Ra!�6Z�f��Kz&���<�������T��xգз┌k���ut�t%D+�]f��Ƹ9g�"
I�q ���3�176�B�^���&|���xޥ�<�����WsM���O�%�N�sW�s���y��/6D���R�R�¾U�{�����sC�[�s�������3��/���[�� ~N�1=x'7��Sm
d,:�W�yy�m��ǖ�:T��3SOE�S|I�,��O�U���]�Z��֮���"��`D-X�f�vf�u~>tYJ�Vr�|���ޭ��DA-�2���D�f�s�L�9�	��aTg��X�^X"�=:+��ʱ�*�M|���f"�3�A5Ǌ5�̟��'t�gW0��+a.#��X�#�0�0Y�7Z�[Z'���8'M1��u�[�#v����D��E?�~�B�4�L\����|���D-���}^���X)��)|�P��1O�OM����ô��V)�"� �a����Y��C�XV���SL��3��_�=
d=ݟ��}�^y�b�6V{u��E���;��[��6��v���~MHz9�<���dU}�aq#Tbx].�ϯI��sڮ��sg��,�a��C�tHa���N���hȹl�S<u���X�� cP:�p��?�����tMӴQ5[��p,�<3�ٔ{���ˣ-C+(�6kbbO���f�5r����0��!�:���ClDiBj�꘥�_�C�,��0�9j�|%�k�>�ܠ���� ���p�������i>y�{�b�L%ЬS[�i���~��d8��}d���=�ˣ��1�"{�	~�a��Gȷv%���K:8�1��T�~pF�p�I�<;�ΰ_ZU�ZS�:%���ڎ���*l���UD�i~[娮lN�z݃� ]�UưɮZܠk��c�,���W{	ˆ��rE\�����                            �7���sKu���~���a{t��([���5\MJ��������\}��/DmցZ�#�H"D�Z"�G�82@��)�t�by�y�H���><h����5��t��Y)���	,����y�NZ&{?�Ed���[>*8s�"|�cJ�,b�¿�����*���_	��ԍ�ȡ4f�G���vGf�k):�ݡ/�0Ǥ�]��}a����-A�˼�O��wͬ\�@�h��l�Pl	�3qN�hu#ٻ ��V�(.��3�$\XP� o��6��٠1�BrT~���XJoR:�rW��:�F�!����PJ�1��Ҹ�^lf�s�_�r6'�,u�F�u�
2�\���A0��SW��������^�!���RQw�#&��3E��[�;M�b}�ˏO�ۘ�ht����M$����s<p�PS_��h�@eh�6�P�,�"u��Q+��ΕC���m��1o�PKo�a�z5��<	j �+N4&�47�ZG`�^�����9�y�%��z��ӕ�<�L�H�̟�7��GL�I�2�o,�ɱ�G0�l,%��7f+��P�u�H&g1Q���k��f��x"��͛S�=@��]�X�D��c�~��n��<bٛ�k\�z_�%�a�f��m�c����6�MJ��������������
���z?|�crI�`�*�7n>V�k�_O���K�Ն� ^�!$)Us+� ��8(�aht1z��3_n���I�?�?��r���~�n��
i�o��|�Jȋ�؛�>�e��T}�3 �^rã�s�'TE�t�Vѐ���"����������`�ߎ��A=��\�R'{'����ꟶ)߯��Bo�,��=��1%kzv�����o3�9��i�T��x�d�?�?�wqΪ�Q�Mh��h��os}e�iC,�̟]�*C=%�=�w�������v0&�B�*�a��6'�����9XW�B�`V�N˩��ҟ�؁��E�?�B?���.[Gm�%����mn�?O���=v3-��i�6�k��5��[�`�u����R�M��/�F�3���ؔ���b���WIH\�����:���B{���MTv��c��aT�����'m��\�V��.Q���;�Zrq����NN=�x�G�;l>
5naU���|J��zZ���)�^0.:�&ڷck�N���,�-��E�8�U�>��0��k�Ւ� �6%�Ue� ���-�%���Se���E8�����,>�Ԭ8�=�J�gD�.r��G��y���G�ܔm��\��
v��������zPy9�A��d�n5�y��_�ު~���oƕno흼�7��#˽;�5��`�g~+	��6	������N�O�9��@8����ٰ KCǹ��B�?�Ul�E��8��X�)#�[qv�o Ih�Pk���;J1�rak+��"��JR��"�߇                            ���R��	�2����M�z��AwZx�4>�Ĭ�x؝��ΉH�f���ݍ��s�	X`�Ai��~��Ic[QJ֒Ȼ<�JG�<s��!Y�S�I~"^*�c��7-6rV��v���Q�w������rQŻ?�J�k�[�L��Ln��Q�lGn[�5i6�ϟ�ӽ&�{Ѽ����	���$߂
��@f�v���Y�뇘���%�C�w/s� zju$�?��l���I�{k���'pq�-����ĵ9��:xލWzͨ+ys4�Q�v�2X��Qj�z	V�EI�T�lXC�ϙ+��|�=�HB��giUu��3L��[�L�a|dQ��{��A�6�����}PcmL)[P-U�}��+F��7mK)�9�p��B��/���nݺ�4-���0K��G�o�أr�|I�H�8,�K� � Z/�H\�J�R�2�B1�/���`��9���M�B��e���n������7J�Ȱ��J��10]߹k��h�����`� �3ߌi���1��ZI	#�V��x������z+�qt��Ag5�d'�s�W�*�z��C8���������z�M��?�|󴷿=���̚���ގg�j6q�p԰F�d����m0�mCȜÌ����ə�����9=;���jUHD!�Q��B���a�J
��y����V�a �㻫��p1L{���n	���',m�>j��jS��켪����hQ����y�M��.���U��)�{|Ԡ�{|���#`�+#��,3�C@����(Z�*�M�i� ��\�gV�t=Qx�ڠ`�+g��p����xvevm=��X��OeM{E�0T��s�M�xFO���;5���|��\�����Zu9��_w�]���\9�k{Fh�N��=J���'�㎇#�'���x&Jv-�``V�9ܩ�h4[�o.kGw��T�8�d>�jiNoFwj;^���/��M?f�f�Vz�+���sD�>�%�S�7�:���4&�����N������U�FW^x�:/��!�͍��2�x\��a��rN��H�i(��	����2� F����v焃���Zͼ(X�����������l<�?�1x�}�
�A���:ȥ��:�Zk��j��ۺ�����q�:8
���~^�5x:v���젦:J�>WW�U�Oc��%�g�G$����+z�Q��\�N�ܮ���d4�ݦV���<r�7XQ��f��)$���G]�]�9�ר�����t(�r∝i��J�o��6���mR���ʣ�)�SѩF;~*�6T�"&���ro�4�RB��?�%���h<-���u"w�f�n�C���>�u:����_�}��ſ��=
9eC|͝�u� NCDM�<�"�&�ii�d�i��>���?#d|�4Q����`�^C�B�9П�M�*Fgj��Hc(L��3D+�b����˝5^�b(���                            ����2��^���Dl�ƞ��^��~�G���%��O��~f���3�"�|�5lu=�0'�Kb���>��\a�W��6y�V���S�m�����*ߐ�*��ET?�m����ߵ��N�"��W!�������| +�Ȯ�7�%�s�i��*���� ��Ώ��|��H1�2��Tw��z5W�ë��������:�цQ�({���sn8���Ƣ��ˑ"P�z�=���#3�T���(���2,)���z0�h/BO˙����)�"��4.f���>-����g�����R���Vu��UC��2"8�Y@�����]O�9�vK�n�kȂ�Cz
>�9�NA,c.oZ�G�2�a[��U��mY���C.���*�L�+��b@��з[Q?�����w�^Mw���&!\�m���0�2���f!,����|�ƒ�o,�Kf�����L9�Ю��;&o�L�F�,���%�>�Gw����"4y�B	�m�1���X˺E���� �դZȣm�D��q]�gU���hY�e�MW�c�GY�g�	#C���0!���c3���[� ��.Z��E����cӁ��-��X���kS�Ķ�]r�;��h�!���-�ʃ=ue;�'%-���Z혏�g���Ýi{ߊ �XS���my�U��)^a\���ݳ �e&��ae�A����+��mv�M�s�8\�z���.��'M��6�͚�������Yl_�\ :�>��c�í��>�/�{���{��#��M��Zٟ�s2$��A�R�r)4�5U�k{ 'K~��k���P��,������{N��T�I����~�tvEir�L]��艒��+����O4��}�uy�v.+R7P��Ru$����]���1֍�֎�=���A�ung�ow�1I��ҩ5w�Ӷ�U//�rFWIȨs����N�e�2k�0�;�>͟[��p�4vG=���
�cj��Du/�����T]����ZW�I�i=-��#�՟�4{��O��:ٿL"zW�=ŗ�7�uTQ��4�?ɝ�B�{h�TM7�C[,���x�x�1�nz�����ت$8�X�#�z������";[0��FQ��d~��C��a+�NXۛ��x�SA���������tҲG��9�X�]t]�Z��d�o����	��g������
9�Ik�̃6����M�/uS�
���mJW�_���a�l�~��v���t(���1��.r���&��N����"�ʜF����A!�M�;�Rnڠ�*_ᶜ��H��;�_}e�����m]���1M�*���[Y����D�4rmC�H���� i�������,��i�eg��F����w$bL:�<'����H}T̜�Ѩ�$�Ra��.��	9�a�zM|y#��t��M_[R|؝�< �Pa�=�Q�>��O�\r��+`�]�"�-���\�NmѨ�W1ET�X/���į9��mˊn�Rș\��}8                            �!��u���Y�j{�]M0/d-���6���<H�bZE<�`���M�azғ'\v�7��m?Km�T�r�|+ݒ�==����H����ֈ��[��i 7#��nt� ��I��8�1�T����9��A���l�x�LIJ�����{<����m�'���{S뚿�']o�A�p�v0)d����GN���� Ĩ>��t1�R��l�k#i�Q �"�h; 	y�����ΠxK����r�|�3�J�7��O���\5�Rȉ�Y��5��W�����l���c�A�D��U�"���VRI��Q��k6���Tϲt�7r�$+^	D\��������qD����?]�����JM�ܱq���4�5_^��1'T�l��[�ٕ��_��d�w8&\|��l�H<(��V_��b�t�.�d��H�[�E_�7�3���ݏ��<>�^����t_�j(סe���\VZ������|��/�uf�*	8	�_(�	����	LM1.ܴ~�?'oN]|b/=| я	)�.�S\�{�f&���J�����m�u��dЉ]�al�ψ��zFq��%�U�BU,�Y�1R�
}X}�����G:u`��pW��� �V��@o�rcd5�]x�W>��Z���T�}�Rqҍ,8TKL9������f�D��]`�f���b�޶B�Fu����bY�5I3J���K�����	H"�jݳ3gx��"�@��ݤ�����P�ɣ����q�:����[��΅�P�i���^2Tq����Cð�z"�u�N��)M���5M�Յ�E�*���X�f��j(�Q��[e��l��"=6����� 3��-F/s��ݓh����^�R�MI�U�)�l�D8a��� 8Ľ�0w[t����?O_jUw����j6�70bw7F��Nț4��J;^Ϧ����.iLGH���&\V�fD?3�r	�Hy�>��p���@\��4�vZ�M��l�lQR�联9z��ؔ�R�>1���Y����S5���@����x�<�3�ϼn׃�S�~aa;3�K�{�g%C-��U��}����J���٬����c� �M�+Z��.���i	w����3��,��x�=��N�-��o�=��D�e�ZW�U�2½��E����c�m���\�L�zϧ��)C���M���	Q��*}��]g����e\�fcmi5	d�'��L���%'	_>g�>L�?��N�0����nШ��nQ1�6�J5Y��xi��-3�@ښ�?��$����P7�g����}RV�g�Y(�p���2��IhƟ�e�Zkv�"Y������\L^�<���f~u����B5kHG�r!j�Ms }���:z���7��V��݉cNN{<�)�Qȵ��YA���`M�F9<�Z DY�w��Μ jH��ig�L��8u`،�nl$T��T���ު�AC-���<��                            �o0L�q~	�po# B��C	T�<I��*�u�T^7L��3ٜUOWq��AZG�x$L����F�xA��	A�Z�^	���'��e)��cQe��0TH�e���J쇫��ɧ����'�I�¢E�i/�$u��o�ͦ�)m��oCE< ��c�Zk�!�~�����9�Ԫ(R��#�̲䭦�qb�:k�vG��'�O�{'�S�f?%���F%�R^b��k��tǝ����ؿ��i6�i���;�*��Z���N��!�pѐP��"�7g���eF��Tt0Hj�MˁZ��՗�/����П�+�e/��5#%R:YR�Ĺn9��O���"���S���!xU����OEA����t��@�96j��h&��9�����P��ͅ<Õƻ]~.b�6?9!W�0�3PԊ�eY!Z3WqBH4cQ���CD�?/Y�����F:�Fꙥ�>I�﵊�Ѥ�p����&��n�#}��uQ GUwg"]c.�JM�r21��f�m,�2����ъڦ��gJC9���f8�(�e
H{����E����t��(̳��܅,#�)7�*"S�M�u�&{^�H�6�[���'W��hI�e�+)�7o��3�S��~)���{H�[�Ѳ��b��3���o��t�͍h�}*�DYE��R-���̿�����1���<R�]�|��Ay��屁�57d=�cnSb��w��N��]����+Ї� �m�(X��>(�w��BcF²���ƒ�V)�Ni���ԉ�a�_�)v;~�!�����{&��������z,�1Q���0I�!dx�r5:���Q��݃�opܪ]ĉָ�Fc���_��#B�0J�*�K�~����b�}f��9 c��tf����An2u0wY=�l[V��@Ҝ���7��dgݣ/"�(�frU��}&�sK�111�q/ŚU6lw�@�zƅ�:�E�u�	�}�G�r*;��M�>&�m9�8R�b�|��=��D�j�%�@;�P`q{MZ�9�`�2��������z��r�>V�G��%J|nn�@9KǸ��b��G w������%��/���6��W��t��<��v���D��`�:br�c�}��--���B�cš,�&b�zSذ��3��L`��d��b��|F�����ehY^�'��i�U���]����\��0u�#�����\(���r5��Zc_}'ד�l�Z#��Z��0)�>��*3g,�i�C��vEo�x=#�cK� ��p͝�u��%��-s���s�8�KL�[�í��Kd�:��3"��Y񳥟M�;��O�`�Q��A�@,V>"�Q/B/�����i�8��"/�Oڃ,�j�RH�;ə"P!���&[��Xr���дv�̂�UD*.-7����m�2���?�''{�LW�(5�iB��6��Y���Α^��n0�#��A�s�(��ʖϊ��-|����Ќ���[Ш��|/;���?|��ypQ	����                            ���Iӄ@�A�8O��?�5�>�<��_ᲁ�9�95^��-�i\V�	Ԍ[�ȳ�� k1��n��i��b}���I��/��^,�Y����g��`c�;i`$�f"�#$�A�f��\�C�[������faCw6��­�I�>c�����]�5�_� �&�p��UFk���41��#y5�#MnsH�JCR����.܉���v�537�� 8UR���9��r>��r��u���`�w�~��ۉ�G�����ծI�ֺAڷL�%(7�P=(;�<�[5������8�n�y��A7�m�)�ml��uo��Nal}�ܾG���//Qu�S��b�z�2�t�}�)f�s��J�)�-��,f����4;t�1\�z�ɗ�B;ʫ�	P�������z�`Q<uC�w@Lz4��m۝N�z�|����2�,}:�Չ5$�h�*P�k5�T�Ұ�+GN���Rb{[Kr=�����S���9�i�D__+U�t\i]v�ƂыA��:�U�]����GQ��}Pb�^؇��W|����x����J�,H���j�e:P�'L-e#�J]�x:cs&��ҙ��f�6(�n1.{�S�\v
Q�L:-e�`�����Æګ���o����`�9E��Q�3�]]�~�G-�o݌�� ����Nϐ�(a�����䪝˙>cqW��S���Z�h�����-��D�$��0�J�vu�ߖ	����&�����r6U+d3��Gx�������	��)U��Pd!Iy̘�-d��(,���b���6�Y>"w�=�����e�-~!�`���Z����Kqi�pD^��|���֣pȇ�W<�K�kЈ����~C.!�-84�����[=�/ݫ����v1�/�����'��n�"Y-�bRPR�&�]� c��s,8xMU�+�m�BK�Ú�"�r������|7#�l�u����̜eS���gD�9�j��w���_m2��3gs+�wC�RUh5G���0��� ͙�Һl�"�xs��u
�#%���<�\�p<=��&���?p�>$d6���>�d��V_���J��|k���$sKwA��]�iC3�M���U���t3?�؆i��� ���=̴�J0T�I3Ƨ`�;�է�*&q��ju��z:����&Ώ�#�]�R�Љ�c>B*��p\�p)���x=�hx*�DqTR䆖�$�ڱ�?Eq_�`��#�!B�.C����U�A���܏/:��Iz�o�������f %����c�����ek;����Z�x�9��Hc>vt;�|�`����5���.}�W�zM���hKP��2��p!��GoF��4������u�i�S�l�vgX.�0��1���K���hrFcWƣ�<\t������L����̼��ZM�pgQ�7zֵZ+�F�'�R*8�+̀8����[9�gh�Yxؿ�a��                            �7���=�rr��<����E��^�W���*�p	 +#����P���)͖�]�Y����=�v����"��U��,���q_����y~a�4Jס"d��k��ɳJ���#�rZB��RV4���D��˲`j�C���v��
Y��	���_j�
� �U.�B^<�8�o*M��5���u�5K��h�K����"@wۺ�ڧZq�����Q}��T�5SEh*C��Cp{��=���J��l��/�O#,W�{��_q���G"����i;��7QݴdcW�h4���tA�dYq�(����o-��m^]�_~�ă2(�mw��/h77B�_�^>��n��(°u�}�n%��G̹�P"�_�rh"D�xkm�6�u�Nc3$®��Ĝ;�M�b����	Uߦ�n��kM�FrD��N�Q?��k[#�]�ƹ�,xi��ܜ���G������幹EZ����)�o�M�P�.9���-c����{$ |n�6���*��3kӘQs���x钋�yS�q}�,�X[�&8�Ś���H��h��H8Bc���h:420&�}D�lhÛ�r�Z�o���Ee�*A3N=f&�@���fM>�	���yc�������3��p� bi�f��ˤݭs��YPЯ`�j"�<!�Vk]R�,�E���[=����'���ٿ��1���9�W���U.fX���*���:	 �jV}qs���}ٹ�.L��4L��(O�w��(|�Rt��RB:�����9y[͏S�D���]m��)�`���H��wNv������:�O�Z�~�ɺ�<ی4[[A�b��Zo���&WP����De'��P>"���L�����'X�	oY��FL���m������H�j�\� d�%�=�����Z�qe�o���R��+W�DX���8�z[� �������U�🚴�Ŕ߄«jo�*�����oӷ���e�˕3�^��~����
��1�GԘڇ.���\��#�����͞�B�����'�ί÷!&m ��u�S8�/]|M�>�cE�{(܄�r]^���ɷ�md�*���P�@����p�F�(k�;��j��S+�&ja��l��'�;ݿ��-�#دSFE���w�C���k���=��d;�W�KR1��i�NEʐ�������K`�^�[�|�����jF��˗꼥�(@�5Zڒ�۠�%�I�c���Kul7T�D7������Rl]�;�*�S%��|�Oτr/���R�w���o��	�A!�e")���]x#"qI)2̾v{�@^m?�Y�O���=�9-T���)M�fF�������y��;G���[�MY}?�t�>��!}��~k�[�=4�88�I���S,����� K����9I�;m�O���Q��%
<"O�� !�N�� ě2�:EcJ�{cz���Xr��O�Ia�LT��9�}H�����Z�����9���GfM�߇                            ��BG��G8����	�H?B�A��Z���|`4wݖ�����֟�;OW7sFJI@c��w��5�u��//����H��V����z�PaEhx�������g�c>�S��5�fQ�-�m�c/��M�)�o��8=O�e�cl�֘$�6���Ńյ�S����M���+F���
7��ڑ���$�$+%E�Aw��U�o"�ɦ&�����$��:6����S0��sόib��8~XE-N<f�'WزRJ�B�e�y����fo���t�ţZ|�����]O38!�ڰ~��ԫ��*/�U~u��v�>O��3����<����J��H
�E��(��2Q��S:U�y���5�1c1�� ��jvcB�aў\��O��o����s��F����뚄��1�P��x�D�#3C�o됖?�,���aކf�����=>rB�\þoC=�q�ՍE��*J��vr�r��o��Nj�u�p'����F�
�ֶ�i������o��|�����iO�����	~��~ZI-#�7�ZKO[��-	-w�Q�7hi��!s��Cf����{���N�[��~莝����<��2�q�N���Ws'�3�n"F��^U���:3���_hR��%5���	�����PC��ޝ�T�3�=<���Ã������Q�P@䘳��#��sy��ox������������ԫ\���UK�"[.4���d�Zz1iʌ���ŗ��(�̳��a=���5�m�G�����`W������cK�vf��@hx��u��﬚�X��D2��W%1�wB�S����:��K��R���F�#�4��ݞʹ�Qt�K���a]��q�Y�J�4K�!~y��R|�@a��P�L�=�־{ĚrLyn�(]�Ώ*���2����!o����@s��8#M�J�9��|݌�p�#9V4���ZU%Zd]RSDz��`ћ�6�P/�X'�A�e�G{f�>C��x2
��љ�8�r�+$�g�8ZՋG�m_a{$���w[��X�˅�������IG�RO���7��	s�В�õ'?�ݔN+<�%D�L�o��� sCw�5+��!&`���%�lT�4ؓ���q<���P�^�C�F�S�۝j��Z���+��\O%�5��aY���ѕ�P��@�i�,Pzs��\v`�=3���_��,�"��H��m��#+�r��˶�v	��.��f���cp-P.��D�B�d�ļ[�P��K��:�tt4T�t)A]�zKz�oxe��sTs�Jd�i�8�'�4�,y��I��!ʺ��V���u���sg��K��U�O����5�A�~+�V$��@֍>���\����c���_]���`?��aNx`LwH�����($���H%�ay�q3IȪ��1k��J����[���qē�H�\.��z1r���                            �������ؔ����}��<���L��Bb��f��\=y�+Pb_t������.�dkb�$��N(�S���H���&g�s
�cjb��<�M��bf���W�OH�D(̑�q��sGQ[4�l��	xٳ-j)����D܆��Q�2Pţ�{�q~6�v�n��S4=9���"������)�-��7�,�� [��_��H��l�.v�Qv���:����͔da���;{�UCҭ��m9c�]��3��:����;�l�O�W�n�G�,V�E��P�g�tZ�¤�`�U��X;���WQ5�3�:��L�R����$Am)��&��A�@b�Ż6�������=����iЀ��T
OL�V������Fk9m��O�c�a0S��MZ;.\t�FN2k��垕B� b�k~��ե��=t��I�j�R�^�w�I��@g�W��R�+w&�B|=�����,���ޓ�$���bj��^�W�Vk�m��Q�Q�*qxn�J*,�I��`]��4S��4�j���)nHt�.ya���)qxM�ȆwW܌�s�^�F�c��\�K�E����ā��l�������DCG��OV�g"62���1S��9h�9��y�Ҡ,E	I\D�6^<�+Ng�]%BPp�l�bj��u��I�	�c�,�oR��/��<�m�|7�Ż���I���j�3���ӧq�Y&�s���a��Gb���@�S\dV�K΅�����)�$�6���HG�qv�W�~Ie�;q���9��f�T�=xE^�$�X�
�׻Ś�mbVe��Ӊ�9Z��,����N����N1�գS�WB��}�5;����z�4��I��aY�Nά"�8�pa[⢃%ڑ5���9ݟwC��01Cu�I1�-{�(c���Q��?��H��P�{�̭}��\%h�Q�����N��] ����<dHD�b9Y��6����߿�ݪז���hR�K���u�Q�Ht�d��f�>�C�q_��A�7�եw�7�$8j�*z$��E�4�̂X��Jxc�3ӜS,��b�[":L�#�R��F;a$)��c�}G-�+
�S��@�B�����d���_�Ҝ(��3�Ü4�?-9��gNk����cW�x�h��ْ|��"��)0O�_��~�*��i�p[$%e��Ԭ�3T�#0�,~6�?x��--��k�0dO�&x�jIp�Kۆ{}xf6W���nh�Zc_HP]4�F�Vk��s�G��e��VԿ�$���~��o�2x(&��C&�>�r�Hh���;V����g���v�K;׀���,��4���v�����5P���=[lx%�����0�4�5[%�zFR�,q�j�i�2�dU�4"Z7�U%Yn���9�Ʀ��M��C��˨��"5&��,:�O�!�������ωD���)��(�m�S�tw�����������`0�$$�Y�7` �@�G��
�r%L">&oD.� �� ��@ �En@o�j�������uVU�s�>߽�����齧�k�͍�7���i�#k$>�ڗ�����ߊ��:�j��]��ƨ;��qu����~^�xGAAAAAAAA�^x=�Ua��.��;�x^ϥ��5��/�ӵu1Sx7��Cɲo�G\q�L������3e������nՌ��=������w��?q^�[�_>Ӱ.����tYd\lMqfͯ��d��.W�n�ql�詯���mՠ7����]���n����S��i15���w�bFa�������άQV��`_�ډ����=.�[ԻA��d�т�=-ޛ��~*��a���[��8�@e�
�C���3S�^�w�g�Ք�ճ�\~f����7g��c`���f����Wr_�}\����G,.�r�2y�ź�m��ol	靖�^e���Ǎ�u�Z��ܓ�s�gi�v�+�N��z��[��e�i&�he|ǾW6���Oʟ|n�)��V�y:��Ѫv��9�%��˓�L����۶�oU���W��Pq�.+ە[Ss�,���>W���ۀ��ű;O�]=�r���붯�Q7@����;��|(l�X�v}����!M����|�����vX֬�x�ϝ-�����R�\[А��F�����j�|���#9�I9�N-�i]`X���զ���n�ܮ�d�{+G2�z���p�!���-��W>�]�fy����R<?����WZG��J�ݼAӍC_�^�����i�]?v���U��s�p�gG׮B��ϟ;0t��F�䚳�r�>�����c1���9V\}0�����y���������I�?�wZ���~�_'{/��4;�&�/)�h[|����^�Q
:��g��/�׷�c�����6�]<o9;f_���;o.{������.K���M�	{�j����P���71����']��κi�M�j��p��7vRs��JЍ�;�|>Squ_���g��:~����?4�+�+-��{ۼk'
V7�8p;~f�����x���0��V�a��uM����t��na�Q?��9f@����&�(]�m�Y8�z7��7��m��qH��w���߭������̚5�������]�/��O��7o�R��E��^�����쬅{��{b��=��q��$���}�l���^�+<��w��g���ƇG�v�R�re@���/[�t3�Ύ������"s�����k��~><����.t9T^��v���H�?��v��#Wx������f�/�w�Ee���o���;��Zu�{S����ñ��m/(:�n����u[ԯ�9w������P1壮�	�7��9��p�Z�t�3�ss�;Ύ��6$�\&��w��Dv��^]y�T�!�eC|���j�&ug����]z��9j�����
o�S�k��V,0�4��ˀ�a�Q�<�#Cj��u�!e��>}�Ɗ+g�Q����w�L����w�.��m�����9y������t[t�)ό�qU�LGB�쓗R��<�[�z���������~��|�,S��&���?��vɦ�u^ʙ:ioۜx����rgY����y��M�u,48*�^;v����慎w;��US�j����s��K�j:�g;�_3�On�����z��}��w�����>����+����[w�དྷ�K��e|�\z٦�6�ݮ��xGAAAAAAAA���$7Jtө7N��i���S�Tz�����쐏�N�9�tN:��$*'쥲�>Z�^:;#Yܓ�Q!�K�љA���|�g�]T��I�x8�OߙA/��QYi0�ئ'�3�Cl��Me=���^����D��N����D�J���0�AY�3���~JԞ�Z ��辐��*��M���G�$�����
8:���0���s����(�@��`>���d��N�G%qN*�a�m����N��V:�ᨠ���t��N�Ei��P���h��~���}&�2���J�X+eem��`����v�4�:�D��
X�T��N'9!v��&z8�NŁV�Y�;m {�Qv�N���,0ੳӌ���b�Gk�̀��a�N�)�����6��Q��h ��5Z(�yd���Zԧ��¼Y�c!���M`���m1��`^O�Z�Zh����dpk���O;�la^/j�����@9����bf�`0��>���'m��7�t2�5�h$�@͐���K��yp���G{1'�fc�!��$�$1X�|�Z�9`�d���D���s����B�	�Y�$�E��;����!y�}���\��"���3�_DɉA�/�lm�Qg���=zoD-��=�N��i��I��f�:"u�A���8pw4�v@�N�C�azt/lpg�S.���@}xLV:�5M���"���s*�qD�ࠎ�7��w�owR�0�w:��]'{��$�wR���uNjj4vA�1�u*�w�I�@]C/�	��'$��_A�k=3�3S�ϥ���0�~2�K�}"��-�-�������i�����>R��_�ޓH�q�}$t�>~ _�o�i�'��_���=� ���J�&�;�gM�3���{8� � � � � � � � �d��,:�i�N�^����.�Ap��ۦ�N��w2��e�p��X� ��^���:`�c�x�,�q���v��1��� �9˨�m�F����#����|��q,/�8X�M4X@�t�:�ccx�%���h�^+�u�a��Yǻl���%��n�|yQ��Zt�b��Nl`]�	6$f/����-�I+��,Π���3���<�!�`ͮ�
V�a=6�����V	f�F0�U�1^�%(�A�; Ψ\���D�N�� �f%�'��j��WF�q*A'Q�:��WȔB�D)(�rA��hdj�,W�&��7�~�F#XTJ��'z����&��׀Y�Z�I��L�$`��ix�T��d
A
�d�WJ�`(`����`M
6R�
����2%�)�x����Z�##V����T��&V�HT�/�I�0/�ଈT
�hu$��KU-`�K�`?��U�^b{c�,�S/~�$�8)�K�,������ȼ\���w�)��V�"G+H��X�?�/�E>edtD��D7��[�2������d@�'�N����R1'-���Aɉ2�S�A��-�#9R�ZD����DJ�B�z g�b���J�^��h>%��u���ɚ,�GѧL��%�O����7�o1w��#g�5�+j���O��#��	B����E4)�j�LU�o-�%o�:r�z����kR�#�8����4�t�A�!'�?*A��N���*���P_P?b�UJ�w�dP&�OO���=oTixRsF��frףg
#ԴY�b�p��:��u���PלQ�@�۠v���D�?�����n#ֺ�n���>�%����Nz̓��[�����	}��3�v,�mR�t-��@��	�XI��N=�6�ho?~��3���c�^Gb�2QM�=��� � � � � � � � �<�#� ��� � � � � � � � ȓA���|8p�������4TREE  ����������������0                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��@(�<C@V�H@] 	�D@]�H�] 	8�  ϳ�TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB �        �g�f       cost_investment_rhsv|     g       cost_var_rhs��     h       system_balance��     i       required_resource�     j       capacity_factor�     k       systemwide_capacity_factor�l     l       systemwide_levelised_cost6p     m       total_levelised_cost�	     �       resourceCF
     �       timestep_resolution�k     �       timestep_weights�[
     �       storage_cap_max�Z
     �       storage_initial|_
     �       lifetime�     �       storage_loss�     �       resource_area_per_energy_cap     �       
energy_eff�     �       
energy_con�>     �       force_resource�@     �       resource_unit�B     �       energy_cap_per_storage_cap_max	D     �       export_carrierfx     �       energy_prod�y     �       energy_cap_min�{     �       energy_cap_maxc~     �       cost_depreciation_rate1�     �       cost_purchase$�     �       cost_om_annuali~                            FHIB �         �     �     �     �     �     �     �     �     ��     ��     ������������������������������������������������s��zTREE  ����������������0                               i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          P�	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     ^      8�     _      8�     `       g[ӁOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    6��x              _R            ��            �v]OCHK    x�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         H$             �            2?�           �O            _R            ��            Pn�Tx^c`�� (�<C@V�H@] 	�D@]�H�] 	8�  ���TREE  �����������������N                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �V        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     b      8�     c       ��ROCHK    ?      @ 4 4�  \        DIMENSION_LIST                              8�     k      8�     l   I�+OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   � �h           �IOHDR�$           �             �          ��	     S          +         �                   Na        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     e      8�     f       7�eOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �l             6p             �	             p�             ����     �     �     �	     �     �   �    �B,U�OHDR$    �             �                 ?      @ 4 4�     +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     h      8�     i   +        _Netcdf4Dimid                ��&�  x^��s_��À�m�˺�mkwv�Z�k�l�Ҳm�6�������{��x�焀                             �1���u�6{���tyv��|�n&��-�A4 ����x���EzM���^;i���GE��+�I��Ğ��oM�o���I�1͑OL��I��&vHw���|4��Q�dȦ��9��X��n8|g>L�a�����ב���Ko��J�载�������ꈤ�>�X�^hB�þ���7��}����u�ڸ%�l3���J%-ҿ���Q��ee�E��z�q䐄a/����r��\�$P#<5�����4kp
	����Ų ���J�h��KZ����|0���]���_�����c�6A��g�8t���4uk-�5����\�>In.�|�C��W�T��sO�@�\�����{�"�Щژ7Z�
��{���/��˵Jώ%;��]I������Ʀ���h3�1R�1�	��sRA���K��r���b_-��Tw��{��R4>�Ĵ
y##�K>Շq��}�_x�mr%Iر��-F�m���2H�c�fZEd���˵u�N����x:�uw������c�=�	�0.�G�"� �wK�WVbȴdl� o2I@)�o�Ix�:)����5]jiOp�ھ��f�Yƛ@��^p�#����8;���c�5l�s5���2fx~���0l�S*�b��E�9|����/�=��RH*��!�!^��s5ϸ�1?��댯���V~���[R��r4կI���=�m�	�ޯ�*&����q��1�-�g���%z�Z�b����ʚ���oC�_�Ap��x?�<�<)h	���T
��d��4K��
����n�K��j)�(b�B�#�d��k��Q]a�=!'�kj��:�el�y�C����9��0�v\��vN�DK;:{�X�K�DO�j��$_Z�$͚Sɣ>^$f�;�{����v�gi�{:�N=W奢�9�6�Mf�~a���]�5]]�jb<��Xd=r(A�)w�Qש�qKqFy���I��_��/M��P6pQW,��#��v�-p�����B�͢&ޠ�1�o�^%��#'�u�&t2��ύ�Z�:��N����<X�(I^���,5�v�9}/��Mr1T��;4����C�s�_i���	�܎n�S�2���z�;�N��G��hij�;�XU�����瘈��H��B*
��i�+��i�Cضw�Խ����4�1A#��45��=�âz�E������>�mNľz8XX��~�;-KQ�|I���ы[��h}J]=�Z��:L��)�k�<`�[T���=�}_#�ˮ *�a��%�Z�i�O���ޓ9ˁ;~0�z���8�|P�&�e�9�K�.�\�����9
��2�&X_���CK�s"�LVI���?W���?-%n���r�&���F��Ѧ�瑃��:������\*��TRИ�l[EJߘ<��Q��;��-��?����D����>                            ��P���D|k,�ni? ��k� r}�>�QT� ���",�©�����'�0�D�}r�M�ɔS5@p|+�X�-AS%)�؄;o7�(18標�83��b;g����}Cƍ
8�� �#�o� ��bB�K��{4sM3c%�'��b��N��]�_�]�"�OW}��疶A��ThRm&>�Z�!�+7�0CjƜ�\�T�,k,{�뫽�F�e'��Ԙ�h�Mu����_�"��F�o�����%��+a�9��)b��� �C���,9x8��BO0]�����-���r+�\û#�:�@J�[]�W�4�ZR��^͗O1c�+�O�JA��r7r��g9��2�,���S�t�nHٔ���蠟�w"ecn�"�J��B�������ϕn:g�A�lG��Q�@��\X�e��-�=>�0�q���OX��^X��9髖6���`9mWt�	��Uʀ�5�ZQ�20M՜�߿��){\����Lp�t����I�����\�_j����c~�Q����,�YFp��ֹU�#�Ra!�6Z�f��Kz&���<�������T��xգз┌k���ut�t%D+�]f��Ƹ9g�"
I�q ���3�176�B�^���&|���xޥ�<�����WsM���O�%�N�sW�s���y��/6D���R�R�¾U�{�����sC�[�s�������3��/���[�� ~N�1=x'7��Sm
d,:�W�yy�m��ǖ�:T��3SOE�S|I�,��O�U���]�Z��֮���"��`D-X�f�vf�u~>tYJ�Vr�|���ޭ��DA-�2���D�f�s�L�9�	��aTg��X�^X"�=:+��ʱ�*�M|���f"�3�A5Ǌ5�̟��'t�gW0��+a.#��X�#�0�0Y�7Z�[Z'���8'M1��u�[�#v����D��E?�~�B�4�L\����|���D-���}^���X)��)|�P��1O�OM����ô��V)�"� �a����Y��C�XV���SL��3��_�=
d=ݟ��}�^y�b�6V{u��E���;��[��6��v���~MHz9�<���dU}�aq#Tbx].�ϯI��sڮ��sg��,�a��C�tHa���N���hȹl�S<u���X�� cP:�p��?�����tMӴQ5[��p,�<3�ٔ{���ˣ-C+(�6kbbO���f�5r����0��!�:���ClDiBj�꘥�_�C�,��0�9j�|%�k�>�ܠ���� ���p�������i>y�{�b�L%ЬS[�i���~��d8��}d���=�ˣ��1�"{�	~�a��Gȷv%���K:8�1��T�~pF�p�I�<;�ΰ_ZU�ZS�:%���ڎ���*l���UD�i~[娮lN�z݃� ]�UưɮZܠk��c�,���W{	ˆ��rE\�����                            �7���sKu���~���a{t��([���5\MJ��������\}��/DmցZ�#�H"D�Z"�G�82@��)�t�by�y�H���><h����5��t��Y)���	,����y�NZ&{?�Ed���[>*8s�"|�cJ�,b�¿�����*���_	��ԍ�ȡ4f�G���vGf�k):�ݡ/�0Ǥ�]��}a����-A�˼�O��wͬ\�@�h��l�Pl	�3qN�hu#ٻ ��V�(.��3�$\XP� o��6��٠1�BrT~���XJoR:�rW��:�F�!����PJ�1��Ҹ�^lf�s�_�r6'�,u�F�u�
2�\���A0��SW��������^�!���RQw�#&��3E��[�;M�b}�ˏO�ۘ�ht����M$����s<p�PS_��h�@eh�6�P�,�"u��Q+��ΕC���m��1o�PKo�a�z5��<	j �+N4&�47�ZG`�^�����9�y�%��z��ӕ�<�L�H�̟�7��GL�I�2�o,�ɱ�G0�l,%��7f+��P�u�H&g1Q���k��f��x"��͛S�=@��]�X�D��c�~��n��<bٛ�k\�z_�%�a�f��m�c����6�MJ��������������
���z?|�crI�`�*�7n>V�k�_O���K�Ն� ^�!$)Us+� ��8(�aht1z��3_n���I�?�?��r���~�n��
i�o��|�Jȋ�؛�>�e��T}�3 �^rã�s�'TE�t�Vѐ���"����������`�ߎ��A=��\�R'{'����ꟶ)߯��Bo�,��=��1%kzv�����o3�9��i�T��x�d�?�?�wqΪ�Q�Mh��h��os}e�iC,�̟]�*C=%�=�w�������v0&�B�*�a��6'�����9XW�B�`V�N˩��ҟ�؁��E�?�B?���.[Gm�%����mn�?O���=v3-��i�6�k��5��[�`�u����R�M��/�F�3���ؔ���b���WIH\�����:���B{���MTv��c��aT�����'m��\�V��.Q���;�Zrq����NN=�x�G�;l>
5naU���|J��zZ���)�^0.:�&ڷck�N���,�-��E�8�U�>��0��k�Ւ� �6%�Ue� ���-�%���Se���E8�����,>�Ԭ8�=�J�gD�.r��G��y���G�ܔm��\��
v��������zPy9�A��d�n5�y��_�ު~���oƕno흼�7��#˽;�5��`�g~+	��6	������N�O�9��@8����ٰ KCǹ��B�?�Ul�E��8��X�)#�[qv�o Ih�Pk���;J1�rak+��"��JR��"�߇                            ���R��	�2����M�z��AwZx�4>�Ĭ�x؝��ΉH�f���ݍ��s�	X`�Ai��~��Ic[QJ֒Ȼ<�JG�<s��!Y�S�I~"^*�c��7-6rV��v���Q�w������rQŻ?�J�k�[�L��Ln��Q�lGn[�5i6�ϟ�ӽ&�{Ѽ����	���$߂
��@f�v���Y�뇘���%�C�w/s� zju$�?��l���I�{k���'pq�-����ĵ9��:xލWzͨ+ys4�Q�v�2X��Qj�z	V�EI�T�lXC�ϙ+��|�=�HB��giUu��3L��[�L�a|dQ��{��A�6�����}PcmL)[P-U�}��+F��7mK)�9�p��B��/���nݺ�4-���0K��G�o�أr�|I�H�8,�K� � Z/�H\�J�R�2�B1�/���`��9���M�B��e���n������7J�Ȱ��J��10]߹k��h�����`� �3ߌi���1��ZI	#�V��x������z+�qt��Ag5�d'�s�W�*�z��C8���������z�M��?�|󴷿=���̚���ގg�j6q�p԰F�d����m0�mCȜÌ����ə�����9=;���jUHD!�Q��B���a�J
��y����V�a �㻫��p1L{���n	���',m�>j��jS��켪����hQ����y�M��.���U��)�{|Ԡ�{|���#`�+#��,3�C@����(Z�*�M�i� ��\�gV�t=Qx�ڠ`�+g��p����xvevm=��X��OeM{E�0T��s�M�xFO���;5���|��\�����Zu9��_w�]���\9�k{Fh�N��=J���'�㎇#�'���x&Jv-�``V�9ܩ�h4[�o.kGw��T�8�d>�jiNoFwj;^���/��M?f�f�Vz�+���sD�>�%�S�7�:���4&�����N������U�FW^x�:/��!�͍��2�x\��a��rN��H�i(��	����2� F����v焃���Zͼ(X�����������l<�?�1x�}�
�A���:ȥ��:�Zk��j��ۺ�����q�:8
���~^�5x:v���젦:J�>WW�U�Oc��%�g�G$����+z�Q��\�N�ܮ���d4�ݦV���<r�7XQ��f��)$���G]�]�9�ר�����t(�r∝i��J�o��6���mR���ʣ�)�SѩF;~*�6T�"&���ro�4�RB��?�%���h<-���u"w�f�n�C���>�u:����_�}��ſ��=
9eC|͝�u� NCDM�<�"�&�ii�d�i��>���?#d|�4Q����`�^C�B�9П�M�*Fgj��Hc(L��3D+�b����˝5^�b(���                            ����2��^���Dl�ƞ��^��~�G���%��O��~f���3�"�|�5lu=�0'�Kb���>��\a�W��6y�V���S�m�����*ߐ�*��ET?�m����ߵ��N�"��W!�������| +�Ȯ�7�%�s�i��*���� ��Ώ��|��H1�2��Tw��z5W�ë��������:�цQ�({���sn8���Ƣ��ˑ"P�z�=���#3�T���(���2,)���z0�h/BO˙����)�"��4.f���>-����g�����R���Vu��UC��2"8�Y@�����]O�9�vK�n�kȂ�Cz
>�9�NA,c.oZ�G�2�a[��U��mY���C.���*�L�+��b@��з[Q?�����w�^Mw���&!\�m���0�2���f!,����|�ƒ�o,�Kf�����L9�Ю��;&o�L�F�,���%�>�Gw����"4y�B	�m�1���X˺E���� �դZȣm�D��q]�gU���hY�e�MW�c�GY�g�	#C���0!���c3���[� ��.Z��E����cӁ��-��X���kS�Ķ�]r�;��h�!���-�ʃ=ue;�'%-���Z혏�g���Ýi{ߊ �XS���my�U��)^a\���ݳ �e&��ae�A����+��mv�M�s�8\�z���.��'M��6�͚�������Yl_�\ :�>��c�í��>�/�{���{��#��M��Zٟ�s2$��A�R�r)4�5U�k{ 'K~��k���P��,������{N��T�I����~�tvEir�L]��艒��+����O4��}�uy�v.+R7P��Ru$����]���1֍�֎�=���A�ung�ow�1I��ҩ5w�Ӷ�U//�rFWIȨs����N�e�2k�0�;�>͟[��p�4vG=���
�cj��Du/�����T]����ZW�I�i=-��#�՟�4{��O��:ٿL"zW�=ŗ�7�uTQ��4�?ɝ�B�{h�TM7�C[,���x�x�1�nz�����ت$8�X�#�z������";[0��FQ��d~��C��a+�NXۛ��x�SA���������tҲG��9�X�]t]�Z��d�o����	��g������
9�Ik�̃6����M�/uS�
���mJW�_���a�l�~��v���t(���1��.r���&��N����"�ʜF����A!�M�;�Rnڠ�*_ᶜ��H��;�_}e�����m]���1M�*���[Y����D�4rmC�H���� i�������,��i�eg��F����w$bL:�<'����H}T̜�Ѩ�$�Ra��.��	9�a�zM|y#��t��M_[R|؝�< �Pa�=�Q�>��O�\r��+`�]�"�-���\�NmѨ�W1ET�X/���į9��mˊn�Rș\��}8                            �!��u���Y�j{�]M0/d-���6���<H�bZE<�`���M�azғ'\v�7��m?Km�T�r�|+ݒ�==����H����ֈ��[��i 7#��nt� ��I��8�1�T����9��A���l�x�LIJ�����{<����m�'���{S뚿�']o�A�p�v0)d����GN���� Ĩ>��t1�R��l�k#i�Q �"�h; 	y�����ΠxK����r�|�3�J�7��O���\5�Rȉ�Y��5��W�����l���c�A�D��U�"���VRI��Q��k6���Tϲt�7r�$+^	D\��������qD����?]�����JM�ܱq���4�5_^��1'T�l��[�ٕ��_��d�w8&\|��l�H<(��V_��b�t�.�d��H�[�E_�7�3���ݏ��<>�^����t_�j(סe���\VZ������|��/�uf�*	8	�_(�	����	LM1.ܴ~�?'oN]|b/=| я	)�.�S\�{�f&���J�����m�u��dЉ]�al�ψ��zFq��%�U�BU,�Y�1R�
}X}�����G:u`��pW��� �V��@o�rcd5�]x�W>��Z���T�}�Rqҍ,8TKL9������f�D��]`�f���b�޶B�Fu����bY�5I3J���K�����	H"�jݳ3gx��"�@��ݤ�����P�ɣ����q�:����[��΅�P�i���^2Tq����Cð�z"�u�N��)M���5M�Յ�E�*���X�f��j(�Q��[e��l��"=6����� 3��-F/s��ݓh����^�R�MI�U�)�l�D8a��� 8Ľ�0w[t����?O_jUw����j6�70bw7F��Nț4��J;^Ϧ����.iLGH���&\V�fD?3�r	�Hy�>��p���@\��4�vZ�M��l�lQR�联9z��ؔ�R�>1���Y����S5���@����x�<�3�ϼn׃�S�~aa;3�K�{�g%C-��U��}����J���٬����c� �M�+Z��.���i	w����3��,��x�=��N�-��o�=��D�e�ZW�U�2½��E����c�m���\�L�zϧ��)C���M���	Q��*}��]g����e\�fcmi5	d�'��L���%'	_>g�>L�?��N�0����nШ��nQ1�6�J5Y��xi��-3�@ښ�?��$����P7�g����}RV�g�Y(�p���2��IhƟ�e�Zkv�"Y������\L^�<���f~u����B5kHG�r!j�Ms }���:z���7��V��݉cNN{<�)�Qȵ��YA���`M�F9<�Z DY�w��Μ jH��ig�L��8u`،�nl$T��T���ު�AC-���<��                            �o0L�q~	�po# B��C	T�<I��*�u�T^7L��3ٜUOWq��AZG�x$L����F�xA��	A�Z�^	���'��e)��cQe��0TH�e���J쇫��ɧ����'�I�¢E�i/�$u��o�ͦ�)m��oCE< ��c�Zk�!�~�����9�Ԫ(R��#�̲䭦�qb�:k�vG��'�O�{'�S�f?%���F%�R^b��k��tǝ����ؿ��i6�i���;�*��Z���N��!�pѐP��"�7g���eF��Tt0Hj�MˁZ��՗�/����П�+�e/��5#%R:YR�Ĺn9��O���"���S���!xU����OEA����t��@�96j��h&��9�����P��ͅ<Õƻ]~.b�6?9!W�0�3PԊ�eY!Z3WqBH4cQ���CD�?/Y�����F:�Fꙥ�>I�﵊�Ѥ�p����&��n�#}��uQ GUwg"]c.�JM�r21��f�m,�2����ъڦ��gJC9���f8�(�e
H{����E����t��(̳��܅,#�)7�*"S�M�u�&{^�H�6�[���'W��hI�e�+)�7o��3�S��~)���{H�[�Ѳ��b��3���o��t�͍h�}*�DYE��R-���̿�����1���<R�]�|��Ay��屁�57d=�cnSb��w��N��]����+Ї� �m�(X��>(�w��BcF²���ƒ�V)�Ni���ԉ�a�_�)v;~�!�����{&��������z,�1Q���0I�!dx�r5:���Q��݃�opܪ]ĉָ�Fc���_��#B�0J�*�K�~����b�}f��9 c��tf����An2u0wY=�l[V��@Ҝ���7��dgݣ/"�(�frU��}&�sK�111�q/ŚU6lw�@�zƅ�:�E�u�	�}�G�r*;��M�>&�m9�8R�b�|��=��D�j�%�@;�P`q{MZ�9�`�2��������z��r�>V�G��%J|nn�@9KǸ��b��G w������%��/���6��W��t��<��v���D��`�:br�c�}��--���B�cš,�&b�zSذ��3��L`��d��b��|F�����ehY^�'��i�U���]����\��0u�#�����\(���r5��Zc_}'ד�l�Z#��Z��0)�>��*3g,�i�C��vEo�x=#�cK� ��p͝�u��%��-s���s�8�KL�[�í��Kd�:��3"��Y񳥟M�;��O�`�Q��A�@,V>"�Q/B/�����i�8��"/�Oڃ,�j�RH�;ə"P!���&[��Xr���дv�̂�UD*.-7����m�2���?�''{�LW�(5�iB��6��Y���Α^��n0�#��A�s�(��ʖϊ��-|����Ќ���[Ш��|/;���?|��ypQ	����                            ���Iӄ@�A�8O��?�5�>�<��_ᲁ�9�95^��-�i\V�	Ԍ[�ȳ�� k1��n��i��b}���I��/��^,�Y����g��`c�;i`$�f"�#$�A�f��\�C�[������faCw6��­�I�>c�����]�5�_� �&�p��UFk���41��#y5�#MnsH�JCR����.܉���v�537�� 8UR���9��r>��r��u���`�w�~��ۉ�G�����ծI�ֺAڷL�%(7�P=(;�<�[5������8�n�y��A7�m�)�ml��uo��Nal}�ܾG���//Qu�S��b�z�2�t�}�)f�s��J�)�-��,f����4;t�1\�z�ɗ�B;ʫ�	P�������z�`Q<uC�w@Lz4��m۝N�z�|����2�,}:�Չ5$�h�*P�k5�T�Ұ�+GN���Rb{[Kr=�����S���9�i�D__+U�t\i]v�ƂыA��:�U�]����GQ��}Pb�^؇��W|����x����J�,H���j�e:P�'L-e#�J]�x:cs&��ҙ��f�6(�n1.{�S�\v
Q�L:-e�`�����Æګ���o����`�9E��Q�3�]]�~�G-�o݌�� ����Nϐ�(a�����䪝˙>cqW��S���Z�h�����-��D�$��0�J�vu�ߖ	����&�����r6U+d3��Gx�������	��)U��Pd!Iy̘�-d��(,���b���6�Y>"w�=�����e�-~!�`���Z����Kqi�pD^��|���֣pȇ�W<�K�kЈ����~C.!�-84�����[=�/ݫ����v1�/�����'��n�"Y-�bRPR�&�]� c��s,8xMU�+�m�BK�Ú�"�r������|7#�l�u����̜eS���gD�9�j��w���_m2��3gs+�wC�RUh5G���0��� ͙�Һl�"�xs��u
�#%���<�\�p<=��&���?p�>$d6���>�d��V_���J��|k���$sKwA��]�iC3�M���U���t3?�؆i��� ���=̴�J0T�I3Ƨ`�;�է�*&q��ju��z:����&Ώ�#�]�R�Љ�c>B*��p\�p)���x=�hx*�DqTR䆖�$�ڱ�?Eq_�`��#�!B�.C����U�A���܏/:��Iz�o�������f %����c�����ek;����Z�x�9��Hc>vt;�|�`����5���.}�W�zM���hKP��2��p!��GoF��4������u�i�S�l�vgX.�0��1���K���hrFcWƣ�<\t������L����̼��ZM�pgQ�7zֵZ+�F�'�R*8�+̀8����[9�gh�Yxؿ�a��                            �7���=�rr��<����E��^�W���*�p	 +#����P���)͖�]�Y����=�v����"��U��,���q_����y~a�4Jס"d��k��ɳJ���#�rZB��RV4���D��˲`j�C���v��
Y��	���_j�
� �U.�B^<�8�o*M��5���u�5K��h�K����"@wۺ�ڧZq�����Q}��T�5SEh*C��Cp{��=���J��l��/�O#,W�{��_q���G"����i;��7QݴdcW�h4���tA�dYq�(����o-��m^]�_~�ă2(�mw��/h77B�_�^>��n��(°u�}�n%��G̹�P"�_�rh"D�xkm�6�u�Nc3$®��Ĝ;�M�b����	Uߦ�n��kM�FrD��N�Q?��k[#�]�ƹ�,xi��ܜ���G������幹EZ����)�o�M�P�.9���-c����{$ |n�6���*��3kӘQs���x钋�yS�q}�,�X[�&8�Ś���H��h��H8Bc���h:420&�}D�lhÛ�r�Z�o���Ee�*A3N=f&�@���fM>�	���yc�������3��p� bi�f��ˤݭs��YPЯ`�j"�<!�Vk]R�,�E���[=����'���ٿ��1���9�W���U.fX���*���:	 �jV}qs���}ٹ�.L��4L��(O�w��(|�Rt��RB:�����9y[͏S�D���]m��)�`���H��wNv������:�O�Z�~�ɺ�<ی4[[A�b��Zo���&WP����De'��P>"���L�����'X�	oY��FL���m������H�j�\� d�%�=�����Z�qe�o���R��+W�DX���8�z[� �������U�🚴�Ŕ߄«jo�*�����oӷ���e�˕3�^��~����
��1�GԘڇ.���\��#�����͞�B�����'�ί÷!&m ��u�S8�/]|M�>�cE�{(܄�r]^���ɷ�md�*���P�@����p�F�(k�;��j��S+�&ja��l��'�;ݿ��-�#دSFE���w�C���k���=��d;�W�KR1��i�NEʐ�������K`�^�[�|�����jF��˗꼥�(@�5Zڒ�۠�%�I�c���Kul7T�D7������Rl]�;�*�S%��|�Oτr/���R�w���o��	�A!�e")���]x#"qI)2̾v{�@^m?�Y�O���=�9-T���)M�fF�������y��;G���[�MY}?�t�>��!}��~k�[�=4�88�I���S,����� K����9I�;m�O���Q��%
<"O�� !�N�� ě2�:EcJ�{cz���Xr��O�Ia�LT��9�}H�����Z�����9���GfM�߇                            ��BG��G8����	�H?B�A��Z���|`4wݖ�����֟�;OW7sFJI@c��w��5�u��//����H��V����z�PaEhx�������g�c>�S��5�fQ�-�m�c/��M�)�o��8=O�e�cl�֘$�6���Ńյ�S����M���+F���
7��ڑ���$�$+%E�Aw��U�o"�ɦ&�����$��:6����S0��sόib��8~XE-N<f�'WزRJ�B�e�y����fo���t�ţZ|�����]O38!�ڰ~��ԫ��*/�U~u��v�>O��3����<����J��H
�E��(��2Q��S:U�y���5�1c1�� ��jvcB�aў\��O��o����s��F����뚄��1�P��x�D�#3C�o됖?�,���aކf�����=>rB�\þoC=�q�ՍE��*J��vr�r��o��Nj�u�p'����F�
�ֶ�i������o��|�����iO�����	~��~ZI-#�7�ZKO[��-	-w�Q�7hi��!s��Cf����{���N�[��~莝����<��2�q�N���Ws'�3�n"F��^U���:3���_hR��%5���	�����PC��ޝ�T�3�=<���Ã������Q�P@䘳��#��sy��ox������������ԫ\���UK�"[.4���d�Zz1iʌ���ŗ��(�̳��a=���5�m�G�����`W������cK�vf��@hx��u��﬚�X��D2��W%1�wB�S����:��K��R���F�#�4��ݞʹ�Qt�K���a]��q�Y�J�4K�!~y��R|�@a��P�L�=�־{ĚrLyn�(]�Ώ*���2����!o����@s��8#M�J�9��|݌�p�#9V4���ZU%Zd]RSDz��`ћ�6�P/�X'�A�e�G{f�>C��x2
��љ�8�r�+$�g�8ZՋG�m_a{$���w[��X�˅�������IG�RO���7��	s�В�õ'?�ݔN+<�%D�L�o��� sCw�5+��!&`���%�lT�4ؓ���q<���P�^�C�F�S�۝j��Z���+��\O%�5��aY���ѕ�P��@�i�,Pzs��\v`�=3���_��,�"��H��m��#+�r��˶�v	��.��f���cp-P.��D�B�d�ļ[�P��K��:�tt4T�t)A]�zKz�oxe��sTs�Jd�i�8�'�4�,y��I��!ʺ��V���u���sg��K��U�O����5�A�~+�V$��@֍>���\����c���_]���`?��aNx`LwH�����($���H%�ay�q3IȪ��1k��J����[���qē�H�\.��z1r���                            �������ؔ����}��<���L��Bb��f��\=y�+Pb_t������.�dkb�$��N(�S���H���&g�s
�cjb��<�M��bf���W�OH�D(̑�q��sGQ[4�l��	xٳ-j)����D܆��Q�2Pţ�{�q~6�v�n��S4=9���"������)�-��7�,�� [��_��H��l�.v�Qv���:����͔da���;{�UCҭ��m9c�]��3��:����;�l�O�W�n�G�,V�E��P�g�tZ�¤�`�U��X;���WQ5�3�:��L�R����$Am)��&��A�@b�Ż6�������=����iЀ��T
OL�V������Fk9m��O�c�a0S��MZ;.\t�FN2k��垕B� b�k~��ե��=t��I�j�R�^�w�I��@g�W��R�+w&�B|=�����,���ޓ�$���bj��^�W�Vk�m��Q�Q�*qxn�J*,�I��`]��4S��4�j���)nHt�.ya���)qxM�ȆwW܌�s�^�F�c��\�K�E����ā��l�������DCG��OV�g"62���1S��9h�9��y�Ҡ,E	I\D�6^<�+Ng�]%BPp�l�bj��u��I�	�c�,�oR��/��<�m�|7�Ż���I���j�3���ӧq�Y&�s���a��Gb���@�S\dV�K΅�����)�$�6���HG�qv�W�~Ie�;q���9��f�T�=xE^�$�X�
�׻Ś�mbVe��Ӊ�9Z��,����N����N1�գS�WB��}�5;����z�4��I��aY�Nά"�8�pa[⢃%ڑ5���9ݟwC��01Cu�I1�-{�(c���Q��?��H��P�{�̭}��\%h�Q�����N��] ����<dHD�b9Y��6����߿�ݪז���hR�K���u�Q�Ht�d��f�>�C�q_��A�7�եw�7�$8j�*z$��E�4�̂X��Jxc�3ӜS,��b�[":L�#�R��F;a$)��c�}G-�+
�S��@�B�����d���_�Ҝ(��3�Ü4�?-9��gNk����cW�x�h��ْ|��"��)0O�_��~�*��i�p[$%e��Ԭ�3T�#0�,~6�?x��--��k�0dO�&x�jIp�Kۆ{}xf6W���nh�Zc_HP]4�F�Vk��s�G��e��VԿ�$���~��o�2x(&��C&�>�r�Hh���;V����g���v�K;׀���,��4���v�����5P���=[lx%�����0�4�5[%�zFR�,q�j�i�2�dU�4"Z7�U%Yn���9�Ʀ��M��C��˨��"5&��,:�O�!�������ωD���)��(�m�S�tw�����������`0�$$�Y�7` �@�G��
�r%L">&oD.� �� ��@ �En@o�j�������uVU�s�>߽�����齧�k�͍�7���i�#k$>�ڗ�����ߊ��:�j��]��ƨ;��qu����~^�xGAAAAAAAA�^x=�Ua��.��;�x^ϥ��5��/�ӵu1Sx7��Cɲo�G\q�L������3e������nՌ��=������w��?q^�[�_>Ӱ.����tYd\lMqfͯ��d��.W�n�ql�詯���mՠ7����]���n����S��i15���w�bFa�������άQV��`_�ډ����=.�[ԻA��d�т�=-ޛ��~*��a���[��8�@e�
�C���3S�^�w�g�Ք�ճ�\~f����7g��c`���f����Wr_�}\����G,.�r�2y�ź�m��ol	靖�^e���Ǎ�u�Z��ܓ�s�gi�v�+�N��z��[��e�i&�he|ǾW6���Oʟ|n�)��V�y:��Ѫv��9�%��˓�L����۶�oU���W��Pq�.+ە[Ss�,���>W���ۀ��ű;O�]=�r���붯�Q7@����;��|(l�X�v}����!M����|�����vX֬�x�ϝ-�����R�\[А��F�����j�|���#9�I9�N-�i]`X���զ���n�ܮ�d�{+G2�z���p�!���-��W>�]�fy����R<?����WZG��J�ݼAӍC_�^�����i�]?v���U��s�p�gG׮B��ϟ;0t��F�䚳�r�>�����c1���9V\}0�����y���������I�?�wZ���~�_'{/��4;�&�/)�h[|����^�Q
:��g��/�׷�c�����6�]<o9;f_���;o.{������.K���M�	{�j����P���71����']��κi�M�j��p��7vRs��JЍ�;�|>Squ_���g��:~����?4�+�+-��{ۼk'
V7�8p;~f�����x���0��V�a��uM����t��na�Q?��9f@����&�(]�m�Y8�z7��7��m��qH��w���߭������̚5�������]�/��O��7o�R��E��^�����쬅{��{b��=��q��$���}�l���^�+<��w��g���ƇG�v�R�re@���/[�t3�Ύ������"s�����k��~><����.t9T^��v���H�?��v��#Wx������f�/�w�Ee���o���;��Zu�{S����ñ��m/(:�n����u[ԯ�9w������P1壮�	�7��9��p�Z�t�3�ss�;Ύ��6$�\&��w��Dv��^]y�T�!�eC|���j�&ug����]z��9j�����
o�S�k��V,0�4��ˀ�a�Q�<�#Cj��u�!e��>}�Ɗ+g�Q����w�L����w�.��m�����9y������t[t�)ό�qU�LGB�쓗R��<�[�z���������~��|�,S��&���?��vɦ�u^ʙ:ioۜx����rgY����y��M�u,48*�^;v����慎w;��US�j����s��K�j:�g;�_3�On�����z��}��w�����>����+����[w�དྷ�K��e|�\z٦�6�ݮ��xGAAAAAAAA���$7Jtө7N��i���S�Tz�����쐏�N�9�tN:��$*'쥲�>Z�^:;#Yܓ�Q!�K�љA���|�g�]T��I�x8�OߙA/��QYi0�ئ'�3�Cl��Me=���^����D��N����D�J���0�AY�3���~JԞ�Z ��辐��*��M���G�$�����
8:���0���s����(�@��`>���d��N�G%qN*�a�m����N��V:�ᨠ���t��N�Ei��P���h��~���}&�2���J�X+eem��`����v�4�:�D��
X�T��N'9!v��&z8�NŁV�Y�;m {�Qv�N���,0ੳӌ���b�Gk�̀��a�N�)�����6��Q��h ��5Z(�yd���Zԧ��¼Y�c!���M`���m1��`^O�Z�Zh����dpk���O;�la^/j�����@9����bf�`0��>���'m��7�t2�5�h$�@͐���K��yp���G{1'�fc�!��$�$1X�|�Z�9`�d���D���s����B�	�Y�$�E��;����!y�}���\��"���3�_DɉA�/�lm�Qg���=zoD-��=�N��i��I��f�:"u�A���8pw4�v@�N�C�azt/lpg�S.���@}xLV:�5M���"���s*�qD�ࠎ�7��w�owR�0�w:��]'{��$�wR���uNjj4vA�1�u*�w�I�@]C/�	��'$��_A�k=3�3S�ϥ���0�~2�K�}"��-�-�������i�����>R��_�ޓH�q�}$t�>~ _�o�i�'��_���=� ���J�&�;�gM�3���{8� � � � � � � � �d��,:�i�N�^����.�Ap��ۦ�N��w2��e�p��X� ��^���:`�c�x�,�q���v��1��� �9˨�m�F����#����|��q,/�8X�M4X@�t�:�ccx�%���h�^+�u�a��Yǻl���%��n�|yQ��Zt�b��Nl`]�	6$f/����-�I+��,Π���3���<�!�`ͮ�
V�a=6�����V	f�F0�U�1^�%(�A�; Ψ\���D�N�� �f%�'��j��WF�q*A'Q�:��WȔB�D)(�rA��hdj�,W�&��7�~�F#XTJ��'z����&��׀Y�Z�I��L�$`��ix�T��d
A
�d�WJ�`(`����`M
6R�
����2%�)�x����Z�##V����T��&V�HT�/�I�0/�ଈT
�hu$��KU-`�K�`?��U�^b{c�,�S/~�$�8)�K�,������ȼ\���w�)��V�"G+H��X�?�/�E>edtD��D7��[�2������d@�'�N����R1'-���Aɉ2�S�A��-�#9R�ZD����DJ�B�z g�b���J�^��h>%��u���ɚ,�GѧL��%�O����7�o1w��#g�5�+j���O��#��	B����E4)�j�LU�o-�%o�:r�z����kR�#�8����4�t�A�!'�?*A��N���*���P_P?b�UJ�w�dP&�OO���=oTixRsF��frףg
#ԴY�b�p��:��u���PלQ�@�۠v���D�?�����n#ֺ�n���>�%����Nz̓��[�����	}��3�v,�mR�t-��@��	�XI��N=�6�ho?~��3���c�^Gb�2QM�=��� � � � � � � � �<�#� ��� � � � � � � � ȓA���|8p�������4TREE  ����������������[                               �`                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������\                              �s                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �K
     ^            ������������������������A         _Netcdf4Coordinates                               �E
     R             �Fس  �nefOHDR $                                    �U     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     %BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� )  3 �t1� �  , ��� �  ( + �� \  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� =  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� E  & �� �  E yI� ^  ! Da�� k  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� u  " v� I   ����    dBt� �  ! f^�� �    ���� `  A ��]�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �l            l]f�OHDR4                                                  I�	     S          +         �                   Ҳ	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              8�     p      8�     q      8�     r       ��V�OCHK             L        DIMENSION_LIST                              Ҙ        obG           �             �U             3jOCHK    �=           +        _Netcdf4Dimid                �I��                                                                 x^���s�չ8��i�\J�"��c�(�4bD1"F6�#�)I1RL#"F�)�(҈�,F#ƈYĦlJ��iJS�)�(%��1F��bD�O���r�_p�3��y��<�����9�p�3�����;�{:^Z:�����w~����tkn��ىKڇ���?�FJ��?J�N<T|�v��>��O<��o�M�}�@t}����%��<v�񋾫���	յ���.��j�V�/[��G9���e'��ء���!�dTV���PU�<���;�<y�%���=��P[�iٳ��C��cC�7�~��囶Xŗa�'�T�zh聗����M}wOp��9�P�5�z��x�i����۸C{���F�w�o��2ĺ�����ް^�������8�z�:�V�Wm1&�2k^'=�2���ffK��̡�^�`�����Xѽ����MH������t�c�ޱ��ҡ��pU�Kv������Ց!|ӣ�"��(`[w(�C�뻎������A��F�kk��9'G�CKR�g�����-����F�����i�qh]�Hm����=�.�����W��Uo�t�0�m=t|v}��������+Nl����K�k�:��..����>����.��κଭ�?|�ַ�=��;�{y��Q���k��;ۻ�N��:t��޲T?T9��/��d�[���['ߜ��y��O��:�u�eC����?�s�ď�������_�-�/��=�ݺ��ǡ��ƽ��N�s��[��WcK��N����CH:�uw�~�Ҳ�=��m��u����81#�x���x������=�;q��o����Ι���H�z�ޡk�$i�OΎ�^!]����{>z/�r�Ќ�����މ��m��O��э��y��ۓ[���%Mz�U����K�'��o��}�}`���]X���H���O�\����7�Y&E��]�^O[�8�G0޹ۖ�'m�:/���|'���k����pB��{��^�'�󂛏��	�z�^���طOT�yy�-��ݚ���C���-�C�\���?q�C������>D��ҏ��:��{>ѫ��nh:��W�p�^�j���O��#��<K�Tw����>���ɫ�?��E�8�����=�~hK��;C���~��+��T��~����(��oN�����C�Bۡ9g����������v����1�����!�~��O��]~��+>p��2��;q��/�t�:�_I�Bz�'�=��Y[/|������u���ΐ�qh�t�!��~�n����C���<tp���.s��������3��l}�a����N��߹_�`��Cm�߿�����4#;����C���L���W#�LJuK��5���_u����W���?�ܔ��~5�U���K/��%q��z��xkn��S}��:C��/�����{��Ʈ�+��v#���k4G�-�������/��7]�}�x�T[��������駶��������z2�ʺ��U�3G笫CO���C��]�n�z1�����x�^�'gdr�J��;�q�=��o(�W/�?�����sI'^�`l]�E<��ɿ-����^z���w�5��M���!��y��>o4Oڪ����I�/n���C����櫽E�/�R����i|3#����~܏/\=��<cn��5�bn=��[�߾�����N�}
e��&�qD�*~��҇_7=t�O~y�����Ӌ�kR��N�?�wE� ��v��U��to��eqG�?�i�w�#�+��u�w��/��q�펻�O\F�}|C��&���?�x���}���x|�xER��I������<���O���޶z����/<��}O��Mǹ_�21�-�<�����Ǘ�x�/���_��A�>|�Q�֍�'���ņ_a�[ۗ߻�ܺ�����������z����ׯ}*rj��}��떯��:�}��
�i󗙄��[W��&���#�/>d>w��;�N
^���O>�z����̦~�u���2텏/����Ƴ_��z���?���z����%Zym�����?|g�ȯo\�nѯ�b�O�4�NH�/�J�x��>�|���v>l5�:hg�e��޸�qꅫ��n�/dv�d��Ŗg)ĹK��otw^{�5��0��O~��˾��E��/���`���{��O?�?-����.�[g����G���]��9Q�g����j{vD����{�r��'�d���7�|,s����������Ͻ<ir�ǡx���_���>K86nyq���k/����MGS�}���c����t8�j��M+>=����kᅯ���f>�ܸy�$��l�?#��ܼ�ҿh_�小�5�H��5�F�e��������+��%��/��[�:X�)�߯�*��>�#3���:�����a4�tO��w�Ew���_��Hگ.=?���Ӌ�/�.<��S�w�t�[��X����� ���&��ч�Y���d��b,����y�?�b��۷�q4�s��MoM�p�KW.���_���I�`���5��>�Mo>/�����տz�^�S2����|���/�x����w��u�;��TS��^�p�K�2�̸��G�'������7��}�˖��[���y|�)!9_�:v���݇���;%�J�����!���]��˯~~���ڋ�Y��
S���-K�Ւ�S��M���7�X�y}�c�/����6���b֟hgo�9�z��>ܯG��_��G�|�!#��^~���4{�jmXe���x��[����ۘ߼Tp����׮��XP~��7y����7�ֿ0y��ݎ�8�뮻����'&�y�r�o��1^6��k��O�^3����ϻ��o>yz[�Ս�?=v���g��叜�������b��p�o�糥.�w 򠨹Wt�{����o�s�K�rZ?3>�ynop��w�c��ȏ��f�4�-W�}q�G���΃�?��M���~��;ҥ�;B���ן��P��Q���	�=sdϡ�^k�����w�����~2��%��C����_�'��8E^D_z��Ň^��[rg�(����ž[���>=��L����������?3��S��/�1k�����C~��4�>��g�/��s��S�DW��/W�ͧ:�����:7��c��Λ��%������q���w߿��h�;��J9�}�G�g,��}���K�]8����p�g�q��\�p�c�?��E���� �n8������A�~�EF�.���$0��t�@@B���k��^�%��`:�(<ݗp��J��E�pc���Q����_�1��^��~� �Ȟ����S7�}J$����;������#���'C9x�v�R��?�^�gJ ��4���/�}���M1�����"�������m9��o���s`�/�1 ��A2�ಋ>��o?7�N�� �~�*᧗4�����B ~��D?�s	������;߀�F	p����4��� |�:�����On�������:��2����#6�3b�: ��'�}KN��{���\3�������y�9x�ѿ�M&&�� ����	0�~0��� vbS'����G_|��?���M�΍p��^8oX�\ ��H�}�o���)i�p�7�������:�##��"��k�q8�U'X>� ��w5�a�6�ኻ��c ��.���rP0�ӃX>��o�������4�?�$����p����ìa8v��pM&�^}t�=��?�[��3� �I��� V��̕����C����2=pX��#��Χ�ٽ�������q�	��KpbH?{L�O 66X�@�z,�s �k<��z^8�F���S?~2���πs�w�	��i��[�5�/�<x>�|O~��+��h�BX�~?�^%�-p��d�G�v~��2P>��4_7ꯃ��5��^]݇ ��o4R����]M�j���[�����1�\;��F��:���b}��Kb�}�A�Y���d�$(k��Q%�ZGXk��5�����	ʜx���՛�P�X��/P!&�K�&��(̛�H���uK�=�M&t��i���w��r4�=���Ӹ�Fn�ȝ$XnvLD*Ʃ�f,�QX7�N�
�WX��ZF�R1#b�G�޶[{��%Ꭳ}͒Q�#�#hd�з����HO2�2[פJǬg:��MY�Elit�w?jBM��$����IY��' `��ZgÃI��f%����2B�8��>,�� �h��b��b�Wc	\���4v�yQk�1#6@��6��L<)���8I��*RRY2[�a�g�m]5�eY�~�X�`<�f�+����ŤzQ!@�������/��Ź	ǔL,���px{R���lEBH�r�96#^�X����X_2�B�cl�,��b-ڝl_��D�z��}C@�ڵv&��l"ڌ����|c�Z�bqGL޷D��t��a�O��HdV@ɨ��*��2�(��
6�!�Z�-Y��y� -5����7�+ɉ�	FS-�V�h�c�3����c����J(�=romP�p'�l����x�"J�S��O�%�x��,�ǖIa�L��j3
��֮ )k�u�8q�Ռ�$�!k{���䠺A̋�I8WN��L��Ś`M�7:�=FM1f�c�1�x$�����$W���NQL�D�u�f��H�A'�5��ٟT��19#cWc�`pu,��k�u9:�߱��nf�f�08�����ْ)v9�k��0ZҪV���"�[�yG��֐�����5F�2y����ƚH���``*�n�F�*^�Q��Md��t&��G!�>��g#ٴ�I�+�*��9���F�U�-��}��/�%���F��*3�4%�����O�[��!���Tq�Bq|�,T�c�)ʟ�[ɮdRR�Z��g�$��m�o�Ӌ��r&�J��@t��^������QF�!��q6�ʹ�$�5�h1q�ܠq���.t�{��iB�\q�nt�Lɍ�Gpc5�q�lP�Tb���1�W0�6	�YI�ŕy&	EPB��=��d��j^�`�5�[]���ۡ��UL����y�J�0��)�{&
�n*Y)3��4fD�C�U�;��a
�4��2�q�"�ƨ��&xG̱��6�؂�Rl����E��bl]1Y�T�Ũ�H1�8z�sVex�88�J:B{1�K`�PJc}�\b�[.�JP}�^���mZ'��$Ÿ!���Zg�H^��!�i�ƾ&&��l2ƴ|k;uF�M���*/�cU&V�"J;��B���]A\��c)g$V$���A�,�Sjb�sk4u��өD�yr��_l��z�(����z�#�c�^�W�����9����Z�B��#�-~�;��֞�,n���_����+WY��"��������tK� i��f4.�z4��;7�m���|��qB�Z� �d�N>Ũ�|�+�Zr��u���dkO�57��jf�l�Y�g�Tfu�&��;q���뫍�ߦ)Mخ�MS�L~�X���y�>jan��T]��]`K�&z8|��ɼ99ĝ����9��yN�md(]����zwby�j�Q|3���uA9�Z�ӂ��t6�հ�3O��.�SR�,/gM=Ӭ�t�?�.,�1��g�^#W7#]�|Wpn��� ��`̫���	�foﵱ#Vc�d1Z�K��trR<��G��+\�9�%i�}X�J3�g����E�6�bCi��c����'�2UM]	t!�N���Q�������H����6��Λ=�+��<e�p�v�mr�M�6�)�c��B���c��Js���C�<uf�w{��X2Z���_�X�O�ΙW�z��I�k@YRx�i�c��{���=��^�,`�	�=C^$�����l_�r~���V��fo6=��`���-�}�סXC&���J�S�i;����g҃9�~s��l��v�i8s��o��͗2q�-�=���P +���z�!!5(�g��%���C�J���I�2(�oK��5��ә6�8�I.o?�L���Ѹ�<�PR0�uz�'�@䆈���Q�����MZ�+eyǢi��E<nl�oΔ�)������U6�hk��I�Y�v�DQk��a;ݙ�f�iL8���ue�oxj���E�5���Zq��;Zzo��o$�e�ɭ�0s##��B���NEå���f��i�Xi�v�5���{�$I���m��Ϊ��&e�SY^��)5,�6W"�	��17`!,��x��I���1V`֟$��l�'&Lo���6m�HU�дhUL�6	j��[�ْ�U�{��r�R�J-՜F-m	W��5;��'��އg��LI�.��J�m�%%����{��,1w[w�<�j�j������,O*?��2����e�F�|F�CiO�&��i)�:�����:�-����>m�1���FK�I){t�HNf�\�׶T�i����Jo�D�?�a ��V8r�~��۾Aܿ��'��I"۩��n��P��ُ�-���Oh�we��n�8����_���Mrԧ���.cE�`�{�6�����3M'�;,_�"$k��!i?�����NB�2wV̋�pm��AL)��-�i/����^B#�z����6��N6r�O������~��$ t��w�n�NFn�����n�I�Ik����r꼴�*E�:�r�M���������x��/<g�q�g��f�:A�����
{�r�@��"��+ �r�;6\ѝ�>�\�E��p�Sa����<�9>�l����q Y���IT� �09>R�vgt��AY�E�<�����i�nF�"���AN^���H1(� O��.��ܰ����3-�Xq��ۼ
�u���Ҁ��]f�����b�,��<���~j<W
}c:H������i��I�q����o`�i��<�$��l�z�X��3d(g}0�݆�֦}��Bs�ރg�y0���0i�D+,�m`�.�D���t0w��e�u��	@�� �Ҁ�'AwV*�+k^-C��
#�,�Az�G� �����={� =݀NOA�p ri$��g6�Ć�%,�ȚA<!�C=b��o&��d���3��7��DH�f��mG��<����;��(A	 ѿ��A���A���>�a	���k-VnM�{��C>�$���IX���������Q@�ôs��r�̷��=�
	� ��]�g@��z��)��CA�)�HE|k	F���\Rg.
4>h�E����n�Y���d��\�|Я�^���p���� �2��T�4D;�a ��v��ː�e�f/ �r��C0j��|���8���@2P��b�v)�S8�M��M?<Ah�G"EhFj`}p��= ";�К����A_k�DLId8������Xpe+�"��B>�E��o	.��{��(F�Cdc�Q�2�Ķ5rf[����۽�#�z_C�Y�Ԟd���$fZ΄(�^�woZi]�1��4�L��,��n�1��(�����ⶈ�(�;��:�ܞmwj~Q��S�����(MS�Bw)�����D�\����v�a,���p�Q�(.#�/cZ�y����U�h�$�vk�N4^�է���*G��d"3,OMXX*���ѵ%�e5W���,��j�Y�D>��g@H_�f��p;y0��	��Y_n��M�=}��O�U�z~XP�1��Dt�YZ��yQ+ k��"�P,)c2ttny#�gSKb9�-&E1�L�����K�Xg�!�y4"4����R��ʝn�֋ܚeϐ'Jhi=�Z�pW�A�
����B�2�|L�_�X����`�T%!���Ƶb��2�ݷ��(��E"*k��,���@����hcM;�|9��hSr�i�f7S����fi$�Qk����K���E�j���H�y�:����T��S3i�|6P�V�,�mS�E�4_���/��Z�	��Ί����%��ec|����Ɗ�.ך>�L�K>j��F7��A����T/����E��Ǒ�(٩�jrQ�~�f�l��0;y�S��V�JG��fyV'�!�)����$*�]�&�_������kc���]����Z�	�',d�-dڨ(�T�F����֡p�Je_����9~#�c�ͅ�T;��gj���|� :�F���$5O���=|�"6ߏ �EQ���m��,ntC�U���2��E���lԔ��^wT�_@��ZKh'���G�6v^��$5:��uڭ�r�E��ڵ_[�Ik�F�Ȯ��J5C9F���)K�Ne��kÄE�|���^�a�����"��-H"o#�Q�fW����|�U�`F��Z��E�d��Ҥ��fo^����5�����g�2�����L��&�f�rL�W�O���֐��GJ��e�f$�ܤ�=s|�v�֪Y
�Lp��҇��PJ�W�,�6���T���u��I#-{bO�c�X��vei���pH|��"[��皅bVG�H�0�lm&�Z[������#A���d�]�E�X]���k�e�$y�J�Ơ��љYe��l2=MY�,{8{e�h�7/b-3�R�Ă(���c��0Ҩ���d�U��F�j2Q&�ה-k|j�B���[{�uS�*��z�j ���M<At��V��Y�ksѕ�(�obX�	I"f�D۠s�|3�2����eٝ���|J	��D��d�E��cҢ��-2Y���姲!K\{�%c������������,5�[����L���ԭUb���n�lG~migtq�3����\�����C��o�Əvf64OI�z�Y�#������~/�ļw.�t��Yj<���\<1�]�NQ�V"��bu�����Ǖ���f��/F]	��tx;+�70�#b�X���P�T?&ٟ�Y�z�0�ޏ�
�Ҳ�����3�bsǛĥ1�%����o;��ڎ��	&f��1����y�y�������Bj+����L�J���`&K>^�,�4k;v�-f�'Jϩ�9��y+�)b�{�G]n��+����Q=p�� }�5�Dؓ��Vٳ��['��?7i�_b�����g����0\�ݎ�c"�S��Y�h�^�#$�g��`O��i�P=��Mnu5�03���ը��~�a�(3���x�p����	�έֶ�c%��Á�|�<Uܸ$˥���Hh��ٍL��*b��h�y��R�SnZ�_zT����Z)ᥦqS�`���Aw�:�߼���b6�$]�ڻo���
�r�(�7����������T��%s�|+��ǜVn/���ik�QM��m��8�+(O���}d�~f�˷͕Fl�{�	\k:�/�9t{��Y�%����HP���h;dV&d�];ⴇ'[$�b�Mki/��V3x����f��T���$jtcv�]ˉ�ri�̐E��y�|F_�l�0���ú������� _���1�u��	p�:���|UcW�6�K�7��UiΚ[�m�#�N���a��vy�8729�%j+B�ml̤���n�k3��L>�K�U};E u�S��M���2b!\�+05^��������.ncMDkiuN���\P(4�*��p��!�8\�l��9ݙW�[+-R��D�)�/�;�]^�5�f�m:xd2{���ץ����G"�IH�u�F����fu!��[B:6=�@��r[j�D�\����G��
1����x���		|6ti� ��[�5b'u5Ѩ�J{�V�[ݐ�-�C�7�<��_"{2�:U$����K|���յ�ar�����1�-�Js#�t�ka�/��3��&�]%:�+�ɢz�.����1�k�y�近�4Y������[�M#�9�����w_ҟ�o&+�F�x��!��<�z��m	,��Y���9^a�ԚYB��}R����!-g��7�ʢ�cU�Y� ,O��ї��G����Ӊ�Fj'GX�v-wt#Գ���J���Q
\�AT��n�ߌ4�K��Z�7��k�_,���8��Jz�ߣb��<>^�p�W\O��+��n�H�:.�ʨt{κ�m�M��ܜ�����%���.�������2�'�m�U�q��Hl�����z��w�N����V�q�9�3�8��2��	,}7��Z�Х}y
�E]Oѡ��
,�I<�l&a���	"�u�x�;�M�AkaB��`B�H�J��`�a��~V�Y�݅"�&W��ǀ��)��l�A ݀Ns�X�A���>z��	A����*������ ɕ)`������|lc#�ښ�z3Peh�<�l( ѭ���V,��\Lx&Z5�d�������X38h� l;��w� ��f��L��2�n:x�<�&t@�<��<oˀI炽�g�ŵ����|�ۋЧ%��V�
�*���fpV!���' �B��y6�%X6R�z��9$����r`jUŃ=j*�� �����AX�6!3����O� �K��4�:d}4��6X�]���e�f�Y�N3u��f3W�y,&�+��[ eZ	Fm�f��;�̨�0�:2u�A�����X�^�/YaT7	��	�����I�<6����>@Z�!������lԧ`�$[�v�� �.�g�0�� �R(�"�T2�R�6���1�GK ��C�Ă���:L�@�gio�L1�]��[%wȾe���!�# 1�~Я�ꛅ�B?�����A��
X�`�'�޴
�4:H+0�݇Kr�N�CM�"����&�@N&A�6
��5���!Q���61Xw9pR���}S��l
��Lgδ��t%�/�AB:�k���Y����X�3V���6�ya���8*㭪`�^EX�hZ�*f��S-��_�tX��Μ�'�ک̈d́6v�0�RQ69O�nc���U� ��ZTrıP��S䌪�,�"P���2[m�N�6f�Y��)�9����-��^�I��E��?R��U�/vh6�Yc�#�i��#��^?�T�ت؍e�"�Z�v�!6��Hʀ��'�>�@U��{ww+c�}�d�1a!w4�cx�J�u��B5)��cF����2~-Z�b��Q����6U�w��vO�]@��GƘYCcg�-�.βH�I���~u����-U�><�;S�]ݯ��8m�-���j7Y�*��]M��
I�u��5����j.��ۂ���@������B�ڲ6k�O�EƔ�ܚʘ���&��N`h��!��v���,������-ԏX�Q�cڬs���gQ���$2����:K5=�ɲ�x�����xsu"�t�ؚê"9҉\5ھ�Rj��M��a)OUG�H�ܦEi\�a��ʄCN���~���Nuܵ�,�ڴ��dG)��0�լ �U�$�a9K;�fZ]��U-���Zg���0��AanY�����ȶ��L�����LuI#�U�N{1�^-���妩�1��:�v�����Wȓc���Vp�pMY|m8;�H2Wg�̴�o�U��aa�L�Y�1}�I�`���Ί��$w�%�,��uO�)��9/3�pt��	F�/�'wǚ洝�L��De�G�"�)��Ę�q�v��ca�h��bƑ�+��>��o˲gEU�pV��NV9�hֳ��v3�Ee5��2PcvZa�ji.�8�����X��	�ǊBsZ�ES�,���#]̴o�1<Ʈ�(�o<+�E�:�anI8��;X#�,eJ��HY�~>�,�I\fd�h/o��9�P��W���S��Y����¯�����H!]C�$��Y����TM*���2�j�����BQ|�#-f5���i�:�`�hb�LQǬp��g�+�^���Kf�Ŭ��t�с,[�W��d����9�X1�4jux�(|�?�J���Z��=���X��)&2�&D���pUMbp��J�ښ�Uk+Z8I�]-L�؂0�g�J[�~�dF�q��rmb7��w�;��%fG�~6
�xX%��u��A�33�6aa6-l�8���E|��l�lw�]���g=�l�!�D�P�E�<0O���PE�;�jGcCh�������V�\`8P�Z�����Y��T�[��Ǳ��V�3f��NeJ|X�ժ�<������58����'�ٖlqh�����m�4���E�V}p�h��w���dc���5?7������@1l��J�7o6��f]�'LE��l����Ȅu��g|�+euP}+#{�i�7�p�;����m��a5�#	��ZS,�g��}����:(��M�h���RG�5���2
���6Zs�����]�Òx���n��Y
�V��.C-,�2Lکe�yt������]2�aޞ�H��$��$��1%�1E����Z9O�)�꽖Ѧ�G�OK�p�dJB��n}����I��JQM��.1���vvbNN������^<f�,r]���$�i.MI�˭]��>��`%�׊#�V�,#mό^Ή��M�|Q#��ӧZ^j;�J>�=A�q�K��<��h�!W���6J,�7��
L��L�;�V0&���M�7k�fpꖕX��������F���%D��A7/5�3�����tҜ�*�	B?7���P3��ɼ�h�}�	��Үۅk��뉽��x�W�ԑ*��=�R��.>����E�k.�R����T`�鵶�����)�.����O��=$�b>����!��mіA*%a$�[s���<Ѳ���;��/_��[Ǒdk�m��D|�0�Ks'�M�lb���Jx���٦Q�n��F-����c��q�4���?[�]=����0F�H�Z�h�n�cӛ�ɽ��Dj�>IgtW1�y��m��]C�V�D
�,Ր1�:j�B;F6lCy�ik�&g(n)8�3�{�Í��b*�с�uZ���1�3��ɛF�b\�N`:+�XZc���p�c��L�n~|E['rq�>���Cv�2m��@�/[�6��'��Ȟ����h�[���es��Zt�"'B��J��<���
�+��b��9���Gm��F�� *�UW��W�ؕ��=Q��O��y:��������"f-��Ƞ7�?�Ѩ٦�A�|����)�p\C/�	[d{�W�MZr�Ծ��M�2�<Z�w�[,<R�.�Yv��t�?�d�K����R��%��mi�;-b�5d�u̕:=�Vy�=��ɺ�Ӽe�o��QezU,���G���z��́��.�J�Ʊ�n�~2�u�[�!�mrϕ2�a��}���w�jwïD�]b�&gU�v.�6�G����i��&k�f���a��F�n>�J�;ݢne`m�o^���a��,!A���^[0�q�)��[mCq3ӤQ%��	�\�&榈Ѓ����e-]��]Eҏ�ۧ��M׽�r��R�'���o�.h��'_ܙ��o]�c�Up�
�`��f鍭3r�Ja����ބ
͵΍��zOp�^kN�J;c*i����1�A���h����"[��|Y�F��嬤�V���wP�6ؑܛ�a��B+#Ӕo�x�8�3���,KtB��	�-�0?L �gP�aд� 5�I��<�/��ܣ�@9M�� �2�.��`��P�Er�0�(�Aho�Vc��'!%ڄ��0(4������S<Y܇&Ev�i���(y�BLHQ�0�����K,��[���2�Zw��ȆA�:�i �q0�8�A�=% ��Д.u�����..���"u�#�D�!-�A����~+�C �U�a3:�];��؁�� ˪�jy��u°|F&�0���X����!@i83]J�w���)� 2l���Ap��@�  �%�=�y���"��J4�a�`ͽ1H$�A\��ΜR{4F������-��{{ ��[ ��=/\������!�)�@�]�{�UX�f�Y��~3u��F������^k���$,���m�K" #n�����9|����A��Eaz�<#�PUCC:r�4E;���\��$�;!hEZ�4E�I�$ {�I5�����7x4"7��K@�� .D�#+�"���������]b/`1$()�2��U�|��U��Va2��ʀX��A�J C���H�E��N+8(����}aNF�`?={:x�!����5���W��]d;��H��a��іH�u�1������I)\k)��x;�]r|���]����-����HXZ�Z3���$�I�d�rMԨ��&�rma*�W��p���"�R�R��P2�PXe�#L�x����J����_�˸FӬ5������"6Y��;hwߜI`������>�l�Hmt7{Ja!P�e�BB�lPz�dy2*wb����I�H�
S�襌Y��q�i�k�KiK̳�L�2�oJ�KJw���4BU�ʹ�8<{�N��T4�u�D@w$Ӭ�BZS��ږ9fO�'
Q"�i���d#,)rCV���4�43�d,�Rr��M1O����M>Q�R:�&����)n:U�Dlz�\�[;�QN{K��-�L���¦�+�l�°t�n2R�d��˦�T[XޫSu�����tB�ZL�m�K�9�  �P7T���t9�Uae��&��Sb~QبtB�x\a�Ve�*!ums��6�b���mZ��ʜ�AX0Q��J�0��&L=�D{�<�`����f�bL���(
�kL�k���^��9(!w2�7��TvbGmPP���=��&TF�H�D��RE	�xB�&p��gV�$�>R�����J9]SHIF������)5G"�-ҕuM�R�*� %�X.,�ܦ�-��� ����\o��d��W	��[�3�bIs��	�.��)}���srS�(J�K/�.�P��!�Lq-'HڱCI^;
X�Ƽg�$¥$�Z3͑��	�'��ϰ�K����k��x�5�e'�ڥ����n�L.�Ꞃ77ɍDS�+h�����A��h�%��Bx�����n���4K$�
�n�)0�'��� ��	쌻��L|\A�|��$����dB��F������i�zl>�THhj��(d�0��g�����i�쀇K�k�ե��`8UPLD��+` 1jQ�4�P.��N\_��&�v�`(�6��Ze �LJv���ed2`������H�i6D�z:8��X�P]sQ�,�	�� �8���,�9��B�JͰ�4+����h��CN�TRc��JO�i5S�H`3�)�fR#�����¸aJ9�V5���)3=`�O%��"ev0O�-��Jrϑw�Xe�O(V��=����ǋE�i�߭�5���@�i�$�l��Z��2^��!M�↲5&I�{��b��cdŗ�S&k��P�D	�E��a]!�Ut�>DnO&�#�e?�n�\�%��V�Vh񹬪��G���������P���7���4)�d�0f�c�HL�+� �&$�J�fdծ��-�++k��U�ˤ�ʖ��&IҴ�$I��V�����|���.����}>��=���{�=���>���ǽ�{�93�E���'t�۱���¸�	l�ZC�h��t�N�Kש�ib��Ӕ��2#dy#�4iBk�1wIb�%�m��y�UR�}���K�1�.�M����=�=M�.<jv[�̥�>��N�Q�~�$-��=��6[�WO��iqb
tkb:;c��r�����1���d��w((DV5�mPy��%���q:uǄI����^�s5k��{341��m�'�7V�E󚣣�8�i�GNy����)p���R5���u"Y]_��(�w�R��L'��X�[�^p���ŗ��� ֯N^��U��1���VG�7�h�UQ��	�D�n���gR��_��F1�[������?��}_X�s��7�J���ߐ}dIņԦ����X�(uc�������\Bx�M�"�D���Ķ:��졟���~�?V�ʪj�9^\#�����vkXN��A��H��(�Z7v�d=���J[ωe��ʪMy-�܉�q��-�g�	�.Qq�y������}"�fM�r�Vf��`Jݑ��^�Ń�ƙ��zu�7�0�ɥҺB��?�S��r¿�Im��c�wZ���e���1�	�l�Q%b���#���,�v\��H�Ψ��)��G�t�i#.!�An��:�W|�=�G�����a�{b�ӊ�����S���5[ԓ���	I�A��6����f�5�kbvT��]±�����\e;�a�ә�ewR������p�}I�EX�,��O�*9ʣ��K|�����?Z�|$5<k�	W�-7<�Q5јZ���A���s���c�%e[O_�u\�H��e��	}��%��Ɔ���C]�ك$q b�)�����~sO���1@k[��<�=x@Z`k��)��gz����,-�'x��[�

K�;؝T���!�XǡxKȮ��-�=r�����$Yn���&�վ̬�@q\.Q^a_�d�����[Tƪ�᣽��c,ARn!Z�Oc����#J��X8|�@�mAN��K�X||���WB�4�+����n4aن�v�٤��FR�]�maZPV�}|����HS��*mq�=4Z�F���M��#��L�8����S#O�K��H��Nf�x�7R/2����s��ٵ����.j����Ecd"L91S+���U߰�f�9�I���^{"��x�pO^Hu��N̛�z*�khe��Uw��4(^�ڲ.��v�y�(�buAG�%��Ԝ.墒L��t�?��T��Ԙ0d`�u(YW��1!�M�u�"��|����k7T�m�a`p�i�{uW�`�SX�ێ�d�L�x�+�T
8:�d�5_dz��\I!nrjʍ(� �n!���+��&P���ű�MGV~�<_��8h�"X���S�Zs�p��<�b�W������u�����4�������Ԭr6�X�tɳ���!\�uV�H{��nli_3Z��I{	i.���E���h]�("}3�^��KC�Ș���T��sa��=*䦄WQ�DP5�q4��s�%�e�q�����vG�mK�oZ�,��D����=u6kV�{��D|���a��fD􉉮>��'�NG��dׯ�KV�&h4ه?vٮ'(�����4�s����(����/��)�]��Ǌ�"��Zĵ������F��8闢H��ؔO<�4M�4M���LMm� s��8ȫ��c=��UP�n�q ;����L_xYf.tpV.�ȁ6�ؖ	�")P��#�l�S��.�N����\g��`����x警�{�hOӇ���6��^9$5����0H�p�ˤt0Hs�*a*p4�٭H'P���[�v�Ӵa�v(��)���y�]?ҎD(M�4/"�\��ue\z�����m͂��((v���^�ʯ�D +����k$t�|h��ATs���7X.��*B4���X,�\.Odk�Z
�U�P'�k(I��S��H7rEN��@ðb�] �� h7h@�o	��@M�\���[����N` ���G�N���٩�c�2!�rJ�R!�B��F�����"�T���-�XgA��B-�Bp�*|�
G����i�>�L�!�;��rH����h��B1��P�7 �:��#.L��@=��#0p�����V���"����AZ�#,�%t�S��F�`�O�r�ZP}�= �
"F�@�8��!���X�&��T�
R�dpA��ti� �3�x�!Hj���24c0ȫ���#��.���B��*{wC����Ѽj��y�`��v"$��!Ӆ�"
/q����З���(����(���x���C��
Dt�C}� 8��Hj4�DAH���U@�}|�S_w��l�(�.$Ţ�Ψ���)P�esR�\�T�t�Q�"Lv�K-�:Gb��*~M� �%J��[I�8"!�ݏ]�x$.�X�Y���o�<����	�)Ez/���'7E� mI����*/^}]�L���on����ϒ�z���z�Cp~9��������X��6��C�l���yJ`�ëOd���B��k�3د���N��;�{[��̍
�ҷ���t���*��|]"���õ/�ǳ�ŕ����T��9C��%��+K�����p��=r��jli­�����-�bՄ�C�&*Gɋ�I��7>��H?��;�|�����IN�]'_�'ݡ��:,[*��K�`M�罕��D��[��X��Q;T�-�Z2� ن�+#��`��<!�&��Q?��|��}�n����N&�o}���c9�9:=ҹ�c���W���2�ѭg$m��$��|#5ӹy�;�F�4�߁�Y)�L업nv�<�����ۂ%�/��;gHD�����9�����z�����OJD7�
w�g���=�%�7c�/_c��.e?Z� ?���8Ҥ�LI�b�B3���5<�j�1��!:����e��c�#�<���ޓ�(U��)]&�qގS�d�gu�{io��KdVfΒ�Gd��ޒߪ�c�Ϳ�f)KS��H"�n��I���؂�<�ٍ�*��u����f�<����#0P�5ko&���Ő�6�*Q��U��,s^�{�X��؁���%�s�ta��Ʌ���G�TR�q�Qz{]V�ݳ���Բ�c�bt��f��j/u[/��>QEu
��>2�;{�M�+���YҜ;���_*�Ĥ���Uɥ���,�y��y����Ȼ+%�w\�X�{>�#�?<*-팕ol<*�x�,[$�!W�����Y/%M��Ů��PK���a&�m�meX~�<�/��MR���gv{��2gb�����+5I�n[.��w5G��[.%<x����ک9_�Q"o.�T�}����w���"�YI�~	��ZG>�쎘��5��ӕ���%�W%���>�m�-��_t��S�E�F�D�uLyA�v�����{���F�3\�V�)z0�&�~�/��c!sk#�w��g9ܾ�(�Nw�7�_~:LVٌ�V�Jܰ{��2����0�R�m�P6~l�|)��>�I��dH�r��/��jߚ��y���A������A,�V-
��%�V��l�dш���"��M��/$^��;�le"�#<�����E;�fg�S:��]���W⽆�y���ȭ�[�*�7�ϳ����s������{���O^m�t�x�$,~Of��������D��A=��{��{�<��@���sȗ��wz����F�k(�:�-��&�-�x?a�����e����p��jY>��}�1���,��|~t���,n�Yi�1_ɽ��uC�	�[���vPKT�!q"00�c#�*���*���|����եTKtOGI�nO�V���]��V��e�h{o�s���N��|�Z�YO]���f���zi|���`g������e"�9�f����u�6;��0�-��i�igrl��UU�|c���Լ{��[c�!٤��E��B-�l�Z�+`]~�k}}G<g+�o[g#��� |�-%)r����*)z�|׍+��ً�62����_p�Æ�&�P�]�5�hΫ��T�=3�4�4��7o�u�.�UR���߳u���G����b�j��E�@[Cc/�	�/Y⣥��&���F�V�C�5���7#N�x�1F]��pG�W04�P�R����O[����{T�]fj��Q��Oe�<Ϸ*/=f���I�z�dpQG��Ѯ��!p�y3���˯m^7z-�r�5Y�.X?[7G+ PGwf���GY��G[#�ʒ�r����<�~������J���s�w�ۏ�Tb�X�-�t���긗�~�04����-�Duv���Su�	x��z�'���**����U5K��h��.�7n69��0��$ۺa��Y�im;5?:�I>)����qU�S�݃�O7{�KtB�nN�MG�_�Fg�}9��o��� �9�~�a���}��G�J��=~��k5Tgx<﷭���`ky%�Rv�M�dc��Ͼ=���M�[�����W��m�?Ey$���E��뵓��(4?�����c�S���u�{��t����GWxmz9MC�0��J�������t)Ma��&��;g���5'��}���Ǉ�����I�,�S6��z���=Ǿ[(N�Z����	�sl<&~"j��jS�r�N�Ӻ����q��nM���`����>znm?sa��m��!�|�h�W[_�_
*�F;0�FC��3�{"㍰,�״+�oc��~���ow;���Ί��8+���o������
�9���S����|K}�wO��ާw��<�@��Dh��}�g��?Y%�cg�tX|����i��D�(��z~����[);/�r<�p�Z�r����ښG+Zg~�4|y�J욳����ܑ��#k�HTʛ
�95����������Z+�\�i�淪F�7��Ώ�L�9�4�����s��<T����j1��b��̈�x]�ȍ����m:n�|�~�v�����u}��9�:K�Ӄ�*_�tԮ���18|q���*��͌K�_�ȶz:��i�{�_�(��ؗ�淟�X�֬h}��axh����ܓZ*�V�y����~4���،�s�^�z�z�4q^��_o���Y�\g�z�U�0׋8_eu��S���5�}2�qhuSQ���k��ˉ[>4b�]sC�����)) Pu��@U��W}��|�ܻL�� ��<���ҙ;3�Ps�:��K|��u�^������k M�����_h�,)�k�}�J�����;R����U�-Q|z�&'��H�Y�������pvG����y&!f�-�-�-�E�9:^�3ozS�Xg8fE�o03�
��B"��q��wm��>n����Pn�#gˈ��Şa��^���Q}C,I�����+�S>�L�4M�4M�31� �˄��2�XF���%`���퇃k��ݣ`�����Pf-��� χ�����Ϲpf�j��؞q�	z&l_��%Ù�: ,�+����2x��̼��7���}f��� �Y��-��? ��^����b76�܄�'C�.:�-�{3��o��3`Ǔ�p��Öx�p���r���$��8^i�r��m�_��?��V�f��g�>��_��xx;��(YA`�i��;�n�a�v�~�jX?��7���}+`�,�]k����
�b���A�uhC�ݐ�whe��Rh[t��ʩ� X� P� ������w���%H	5��������U�o+��;����Z��raI��3hWQ�;���&ZQT��Q���-n�����!�eu��������m0WoDlɇW�?��B[�� �
�#'��T�4M�Ԛ���� ��������/t�m����?�t�\���,D:s`�7��༊
+*��+���u�3��]
��:p)��n�l�H���-���NP+�	_�#cp�|�}�`Uh�?��)g!���[��4���w<n��lpYH��;_��P@�\� ]58�u�6��d\6��B'�5��o{є8�[	Zա�w ~��B�K���!}�K�	���#`��(��������`���i�IpoN��%�YD�+}C�CJ�ӵ��g`���c�s[�������G>:��J Q�w��Z۠{Sl8`��}�C_�q���-����I4&�D3�"��V$&���;��0��LK�	z���It��D��ݔ���$����!�5��3�>��rr�eAbйz�t�fE2C+���s�m�����rd�fґo�Y8$cpHf�U���BX.SS\�K26���odw�'�C8�$C��,�B���29zȖ���3i\E<4�c2n��0��E�et|ɑ:~�1�1��A��-9�m�6̐�He"9�&�?|�*r��ڣ�&s��Q�����(�r�Lp\t<W�]��4�(t�q8~En�{����h��@��c���k<W�]d�T�/�f1�S+n�)�[���\��L\=E���Cvq��ilEMLq��-���B�LE's��`����&1 |z�/ń��sGC��ka�ي{���^�4:��x��9��?�����cB�+��Ba�ɌM�x�ix]�8���p�4SE�M�8'W��	����})��Z��)r��g+��ϊz3�̹)ݱ���X�3A2c��E��&�M�z@���7���y��dx�

���}2y?��&�B������3���x2�x�F�h3��5��P�&l�5y�X&� �9�7����������?~N1;P�(���LS�L�<gT�=KE=+����^��{ݧ�U�"wfx�����k��>�S|>�L|���29Cp�닎��Պ�1bc�NQ_�=��A���x?*�+f�aB����ޘ�x�P���=����q�����ٵ\���L<���+�޿x~�z&x�=����~���Q��k��ۜ�c�<�5����9��6�k�f,�d��0��a�fN���o��������{��}�����u�Op2��1��3�7.g������wy�P��������o�;�I�~p{�����BW�c�T��?�{��c�q(�`y���9�\�ǜ�?��=Fr��{{
~_�_��{��;~g�}?8t�Y�3s�T��by�.��8��������'y�w6	��6�G�����}��?��\���Y����#�w{��?j^q�5����wj-���{��=����'��=�w��L��?�Ύ?뿩�����7����>�7�w{S��{S>�L�4M�4M�3a>\Xk�� @��A�ְ~��Gkh�*�(p�p�	�C\ |�5ȃP�WAX oR�9B��BV"�A�Z����6��B�� ������뤇�:�� �w@6![됎���@�c�>rg)l	�'�א��q����lA����#���d�[)�_�F+���cΰ���}la�+p�C�Z�� p�B0�E�� �|�ƃ O&�s5�@:�2@��V���6�m!�Ųj����i9�:,k"�ʹ����&���	XIQ����:7x���9�Y�z����]o�:��遯�:�� }��Yv�'`��ň)�-s��7m>�V�B��A>��b��-�Oˏ�Z��V�â��x��=��o�h����/#���R�0� �[�����ܙ`�76� p��u���k���6xV�P�*����@��P���\<lt����:.������~k��k��f�ǁ��D�F����@Q�|�Y�m���hn`n�h~�����uK4(��b�l��[��Įt�_M�u����1?[��h����X��:4#�\�_	�hN���/��h>;�ͱ`4k!t݊�Y��n?������^�̷����hN"���h~�A�zg�|݈�أ�i�rK� |��g�:;$[Y3M�4M�4M�4M�4M�4M����<�4M�4M��_M�ܞ���|�Od�	����\�}}��p�_���)�S��Q�իSE�4M��l*������}�u����z���i�O� �)]TREE  ������������������                              J�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�yܯ�T�/��Wƺ%�T�,��Jdn���JJ�m�D����m&))e�w�)S$Bl�TH��Z�o�8�k}����<�ڿ��]�y�u�:��<϶-|����oY�:wF�+\�sJ�R��uN���E��Dn���{(��u�7��p��	��//�2��۹� �O��t�+ou�Ή�WxM_ݑ��
���݉g�p��=���
U�����#n׹��]�2�{;�g+\�s�W*ܧ�����W:���wW��������	��W��]�/W�D�~���~�s�$��`�u������*ܬs��UH]ݍx�
�8G���ՈZ��uܐ��8��.�9q�
�쫷��e�u\�x�
Wꜛ��
�s��~c_Q۽*��sW'>��Yx���9������5�⣝�pة'w�L��*��}|�p���MY����Bj���
��9A����z%�+|�s����
��W�\��^xE��#r�/t�ĳV�C���S!{$V�}������Y/V!=��~���uN�@���չ���ow������9k��*p�(�;����
?ٹ�!V��ι���u:'h5����)"5�'��~��u;�o���Y*��I|b
�`��$�����wtNP?�W� ����w�.��h��Ӊ|�x_Z���������v��b{hĂ�� ^����\g$벝��K���2�����-�qg"�o�m-�\����GU����U���%R*���Onc�VPO�+o��
����G����.���~s?~�BP8FD����J|c�o�RW6ԝ*�>D<{�|��CS�wN��B���K
��
o_��^�~�"/���~[_]���|�s��e歷�5��_@R�[�I��
��܏�V�sj
�./���!}���������z�q�
y7�?����x�
�����B��C���K���E{��(��O��|���_Q��j�׈^!��$"Si
X�p�}��~��/V꾎��[�&��\�W"k�1B���9r;Q�sٶ$�.Dj#>�����[�$�՝�Nȷ`��
n��_����YC�j�JPWY��F������
���qDde���V.��q"=�/�Cu��������6�b� �������q)"+!���p���="w�ZnMHpIxV�&��V�R�bG�⟩<�^�
��	t+^��m�$����6|�ߪ���"O,b���)�9{�XerkC��
��\���A�+�_ǋ�|o|���,������8�pϙ<ӗ8&ۏ�_xk�|NSu�v��D�&s�5y���_v/s���E�T�𩼆n�@��9����v��2m��7�9஝�_fb���D�D<M<�u���������qq"[��غp૿��H�=:���}�0���s�M*)u��Df�<��S�B_y~��
�𭋝��L���i;'�����������1��l-BT�[���\t�_��Ω�xt�skR>���G��/?��I��xV�B�0����o%+�\�D�>����
Y+�G�4��[sR��l�OwN�b6`�_�����p�/�P�@	>xN��>[<u%�=���q����Y�X��͈KxD�ă+0(��?8b��޺Ʃ�o��=�V���K���G���p��,��w$r���o�MlͧԳ�0�E_B���G0��z�Oѷ�`k㩙(|_)ik�21��G��Ԇ��E,����9E{�YW�|Z���@��n�'R/�I�5d�����!\� =���ͨ!L[�D�ö����~] �d&v��ҭٚб�u������9�{d�׫�2���5��3j<J���	(<z���G��(i�J��Q�m;'��B���.�
�&t�?B���}Ԁ�KZ��BtPng�بӒ'Q���hrq��`A=����z�s<��l��[���*܋�v
ڭ��G��v�Y�PYY0���b��/h�s����?CQ˰�':w�H�]�sfL=� p����?�<~㱝�G<�$�Z�i�)�Գ������r�x�x<���� ��)8��.�~(�����x�i� �+�KA]ū�ŰV>w@Ŀ�U���
6y�Ӷl=Q��7�;'b�p^~��~-�w�z)[Kg�z�Ή�(�n�;��O��N�}ī�J=�m�{�gGd�p��v����++ܷs�6���~7�>�ƍ5�H�o��$��¥��.���WO{/`A���XS�W�FF�c��n�H:��O��';'�m����d?�s�4��1�s���E�H�W���������I�|�/����9�����g_ڗ���
��U��L`)G�Y%�9�Y�D���%5��K-��F/ŁnAݢ��f�8�~��q�z�����[��:'�J%l�Bd���9�/ό�
[H`�xA�Ӝ����e
�3����g洆����˱u/��i����0m���C�s8L���n�:�ᡮ~�s��]|��	�;R/�<�2��{����8���'�\��ʆGb�G.$#O������Ȼ�f�F����9�za8+�\�Z�5�Dǝ���{_�%~���@e��oN䮘��������3����9ٵ�Mǳ��B8V`�������2j(~M���02�,����5��
�'+��f�`_��ڠ�\�#�C�����귉�J�֋F�d�y���e��Ґ�h�:_�;�_��'+d�0^���D|�� ��U:w:���-`%!Ƃ}N�g�-v�%z�&P��;'X��G�1ܞ�+x恗�ܷ&B�/\,(�h��v�x�B�S�B��(K�}��I0|S4�6D�9Dn�uvl���Q�h�^��ٗ���0f���I"��st�>B�����4��LnM��LxR�Db��� k��T�����)�/峰�±
�X@5D��=x���>G����Nb�d�O�w���h�U�J�|z�}�2ؼ���9fb^�@/��e] ��2��CM�_<��n�� _�K2��kW�p� �q�Q����9�<>G��L��xp�?�Wfv?RA�P�S<��(^h ����u�};f5zYxV��xU���s�A�<�:��Rܶ���g�$�b\`�r�#���{�ir~%���R�e���T��v6����|�>1�샲���`����~0`-0<s��1�}�c���*��>��
�l�����~�ق���`���
z+^T|����9F��V��v��-������L�d����L�Gg�����H����
���s�����sl����*�3�SGmp�����x�ڇ�e�S�������	ԟ!n���,$Ex��>ǺxL�*���9֔�k�"��R�a#G[�zFz��Qk�{�B��5�.ܩ�r`91^g��!�c���(��mh�W�086�}��
�[�(���&�]�$�p�
�sx��_�_�E\��s!�����A]a�<��2n?t��23	4��_`�Z�%� ����8/�2g_�*O��
W���.�p?C_t/�k�7����s`p�*�É��y�C�1"����¼p�
�W�ݡP˨q8�h��s��_B�,�/��>]a�=x�qVE)�b̬+NV��,�oc֥Y<��[�rx8d�� ��5xA��9p'�u�84�t�8��@�Ԉ�e1�
J��g�����9�GmPCc>²�������A-��5hg�s�5�����>Ǩ?4
�>���{y�qV@��5�8�#� �cX^�oDd�#.�� i3�s+P��t��6��g���Rƌ����Ճ
cf��37��HX����!O�ۡW�05M��1���5����B�����Z�/�ޜ�l7���2���$u�9R4�F|���9jm��wU�׍sL�ȇ�s����>�i��d���c� E�:C��19�}����o��������^�B���
cߨ���-?��~j���a�,��琧��<����o�_�0�A8���>GM/���+��1�h��8p�X��C������
~l��?Uk@`H�]A[�l����	GO�������/���fv�*�>�WǼzP������M��q?�"X�t��^8��}�9���W��������g�U�uϊQ_�v��{B��.�����Qa�#ݧ"�p�3Ul��l�7X`D�~��xf���[@f��]�����H��9P��>G]��萡p	D��9����噇/���Y)�<�-����ơ[���s^��k��б
4���O��Ѐ1O���g�8�������78p|��#�yXa��3�##��9fSb�5g<X�1�r�3t�ύ�Cv>��!��|�mzy�����IHz��i�NrcN��=�����x��=̰�;i�;�s,�i��}�9t�[��8+�,c�3�Y4��C�@�����<l�{�}x忬0�:��}���a���*|d�����=���Y�cp�#*0�/pT<t�9Ϊ����bg�|y�
�_�΃�����*��3A���Nտ�������0^��H<��b�ڨ+�dh��W��/<���#�j��;��<��28-p�0f��V^�u�T�9Gm`�F��g�L�6e�±
,�l���S��5�
N�,.�C�nZa�����*`�����]ǩ�-�߱��x7�~��^�1�ܱ
g��>\a�,��BZ�FM�~r��ri��cp,�`�.�o��Q_�����~��p�����6jp1|��}��&���l�ˡ���[���%�0j;3j�+`����;»�}��FO���G�ٙ��kc��݌^�g1����=��
�t��a�=�.P/C����,�8�Aχ���
l�����e��}��k�+�X�1����/��1�q{j�b�[���Lw�
㜐��1w㇎�s�Za��}|��P�1�p�Y.`L��G�0H,|����q����~�s�)71�>Ek���`��M���iJ~h��+����^�E���^��q$0�o1��2C��qV�
o��8���8�ڈ���`]�g`�5�y	/�p���CX�q>yXa��Ń/@}c�q1�����WW���ɘ�xb�cMHz�s�����-���3��8�\��-0�����G�G�ԅ�W�zN�sg�0��0����9,��z<���9J����u+��[�`�
>R�[��C�������.0f����?����8��6� vZ��}�2�c��¾��Cza�X�t�L�V��[*�5��G���X�m��<8�������/�i�a��R����*P��$�����
jw�o���z�3��9s�,XbDd��0i�%�Lo��#��]�����9x�_��G�#�&��o��hSo�:f5���?Za�����Ԍi��A���Fb�#�����0��D��}9�˺�szz�9s�}��Ds�V�K��a�zc��-���>�߱0�.@���m?|^j�3Gkcn��_��A��}�Wx�>��@����`H���V�T���r`A?���ǐ��e �{h7[� X�`�%��jP��GwN��J�Q��1�}%t������F�xo����5>�5�P���4�Pi�Ja%�n��i��w�(l��gV�ֽj��ǁC������>�:�P߱��Z�1c��g_�3����v��6(%?�˙��Km��<8�M��P|��^�]�ݾ8|��7����[7�|�w�nC��P!��8FDR��9A�d�����>�=�L�ʘ��h�����s�99߫ѿX��M�& }��*:���pu"�"��`�'�w���	����������3,G,��'���S�QWO�0΋y�ѿ�xx�D��X�pGj@8̅d�IO��,ޏ3<
�Ed%,���b:�8�<�KO�~|�';��?�BzƁ��5��Y$j>����.�9���s���P
8�O��b��ѹ��X��G����H�Ǜ�<�_����J���F�R���|�
�5��ֽ~�m����Y�xt�����A��wY��
�g��st�G\�#��s�t0��^���dr�lf&��<|,~(�n -d[l=�@���$��U��Z������^Z��J8����=���u��ܹ��O��Aό�ã
��+vǯ�~�7��<�@�B���9��|m_)$��Y�C!P���%h�d;�f������4�ȁP���(]�h#�A�y�� ��m�P�ڈ��F݀��f��`�����}9�Z�J�V����[�������!��O��<"g�LF�Q���D��as����*DW�4��s�B>\�B-�����.6?^󙩿h7d7�z:���s��/.���i�����h
��Q�|���^tN�;E�Ľ*d�,(-��9������W�h�-��H�.�~Aㆳ	w�Ϝ�}�s�������|ͭi�9�˻�/3�R��O�&,S֏
uƎ���=`n�K_)�L���ʒ9����}|��ֲ;o�$3���sj�a��Ѐ�E�vky�4�+|ͭ��u���CG���$�R��z('��s�xU�V	�)�i��Ub���W�y��xy��sI�J�;5ת�ػ���������E?�_n��z���C���M?S*J��f���sϑ��s#��>hh����^�9�%}��n������Y�t�fg�fk��^ ��C�����5�Xz��
�g+�ZZ�z��+�.��>�W���X����f�������������]>�9k��J�ܺ��ߡG�)ik���/r1�R8��qV�����A�^e�yȂCU���	x��l�c�Թ� ��Y?���0J���Dd̑`���͹����E(�R�?��x�OIQ<��Z���E�=Su�>�±DoA<_���/BZp0�;n�9	��l�o|�@���8?;6|�ᦧE�n(��tP�!�����Fv���{��8f����r �O�!� ���iI_=@+��.�a
�`1�g꜃:]��ΉgU�|�Zq�@��[��x�Ec?����u~8��Ķ��� =n��HejMP�9[�s-������T�D(Q-T����|��p�1"��F42L7^�%hϮ��=ݚ�G�XR�gh�x3y�12�ߥB����w:'���[�(�԰�Z��K��Gf��K�g�])s��?����_4@�@7�+�ߤ��
��q9���2G��F	���
g����D�8%��;'����[��ʳhn�g�]e����)�K�̑J���B��_���Rt_𪘻�<�Zv[!��C������-�+u����̰����`�h��Ƶ�[�a�U[�7Š�xV7��a:��p���
��1-k`��~�<A)��5
��Ɲ�_�|��ڌ��x��o�t�mMk@�p�:�������.�Xn͔f/���L�.\�se�<�~Iz��`����+��*� UiA�HY�xQ9�]�F���d��j#���OuN�q��9k�+�K�q���y)xk/@e���[�]�����Y���:'q��y����u�z��o!�P�ܖ����
l�#|~V#C9�X�]!��$��)���վ:I���AA>�����z����X�\>���Y���t�a�U��9A;G��!����v����Y���;'nP!����GV@D
�*�3>Q�e�Q�UF�8>1}�6�r��5
��Q�t^�P\a�ck��9�A���r"rߍ���PZDi�ť���o!%mmP�}�s�3]��R�X��p�vdkc������H�:(Q����Kd�Aǜ^��)�Ԯ<�����:��[��S+�=4 8� a2��u�����S�Ml�����57�ފW�$��p�Ci�&[>��S?�ٷuN�e�������L녺�Z�Ri�ѿt;&����>�9�ǔ�9�bg��L"���WzQ�"&��\�Ө���`ei��g�}8Vπ��sZ6��
�:{@@m��_�������̄QZ�W��6^��:�h O�'[�ˣ��_1Y������2�#�Z�x�
�v����?��}�YYn�͍y�=O��$�!���9��W�D�E�x��$҃[m-����;�x��w�t8���h�h
���.�t6��{\��l����&��V���9�Ц�KA%�6$j�;'!1z���l��&�Ц���"��
�^���}���Ϻ��5}�&����sJjo}��f&8���q"=�~SLy�WtN���08>
?I�.5��Y3��6ב�t������9�ߙ^ո�L�'�Ǔɖ���D(2�Z��2�ӂ�ͳHz����W_�o���9����\�V����q�
�,X�t���w{)���1-�"{��R��v��*�[��1�_�s�+!�o}�w0,PC/�D:,��[���z��T��(؊p��@��̱��֋�Vd��+=n��<���Pq��9��ʞ�_����\AqFz���4�o+x4)}��E� ������ᄬ+�`��3�l_±o�kp�
9S���:A��~�F��Gg��Y��yzA���Œ7k��^M��g>Cd��	��G��òo/ �"�kr,t���vWJ`�gh䕝S��ZaY�&�W..��غH�{o��j3��y+=m�޷Bj�"7)�[5��,0��[/�T��ڃ�s2�����T<�B|��>��6w��җ�p���	*.�s��U�|�!h�GtΚ�����팝�!"k�Y��DjR]��»z�?��}s�` [o뙄��E�娯4P����XL����9יK>�@I��]�H���,l��mغ��_�:`{ب�����t�{t&up+"�4�;�kn}���߳s�ǵ*d���u*H����D� {.ׅr��"�t����}--���s�
��*� }�?@�Yq�
O�+��k+��[�N�o����,ŀ�	��*` *��@��<�x�;+D�:�7��@��[a�9����ݞ�)Ӓ�)�=�f�L0��I�u���qu���B�ۑ��>�b�{���L��[�=,Æ.���+v��_������/f�P��/]�2���EC˴n[7<ʷ/t+3�����Z�<4�;S��9��-��Ԓ-����}�Ȏ*�[�T5���̙�� $S���̺�%����+H�[xa5,٭#��.Pe���;'�E�������
t�����~(9~HZ޺v�ԕ	��A玈���:'^U���ʅ��1���gKfp�a���=��:��7V�}��PUjR��3��*|�h㕉|S����需�܂��m�u#���뜤ǟ����8�QDN9Rx�*��X�;uN�M�ԩ��c�����㐣 ar�p��	v*:x	"��u��_��S���q^�Fe^��C΂$�_�@s�N��N��d!�|��S��5�٭M$36���s�2�N��u1��Bx\��U_�9�һl[	�u�9��?+�Gp:�J<�s��|B_��8���ax�nU�H_
��X_� ���m�TM8���ke�J�ߚ�P��vNcI/@�
�k�0TtA=��
���Amd6�����w��xL�����ιVX�c���Ҝ3�%�bac50Y�)Ǭ�5�=���_�������&�%	�Z,Fd��}F_)�g��,�p�D���ϊ�W���`�������>�R�7�_p?���s���VH�j��\�]����$EO��s��j�C0���A.}i���Y{����R������s�1#��B�9-�ֿp�YgM5�����	ZҒ�z@�n��[�0E�ŧ����W�F����W�G�����������z�{zw��H�(�����g�%�v���	��Ρ:�~x蟉���c�x<�5y#'\v�r!��}�H��2�,��6���6w�8p�
��9*8Pկ����ܘz��tvjH��2�l�@Xa�&^Y�ĚF�md֙�]�n�A䗃
9�q�Ƒ޺s��
c>�&��5��XZ��>��
�{�儸�ǿT��/���^����8�xh_����`� ��'k ����ٙǸ]��bx~]8[F���S���"^R�Æ�6TЛV��Z���+ZWI�v���p�f��K_>�H�?�s�|�������\f���.ݏQ�j�z$!��D�y�@������	*��D����z��+��Y���W���M(����!;�Ɔ���^�X�^�)h,����I�`�%��}�h�|�_5���_�,�*`���x�gvΦ`��9�T�Cr�s�x7>��8I�_��9�ї+��x�Y}��D�=��adGs%Y�/Y+��`R�ۘ��5Ń|�s�i�_�_���^��0�w���$��dY����>Ǆ�>���O��r�)�8]���9����9t���[k�TMj\�T�s@�į9�@_��8{x~tU	����T��F��K	^5>G�n�N�h4t��5P��
�Iq�
�/�P�c� ��ك�G���l/��1�a%3�	���9����﯀�,���8��|D�C��,r� `�����M̗����X+O���6���4m@� uҷ�{P�p�@�O�sX��%�^�BZ����׆�`���n����,0
b��*��p�G�9�y�:Vv��f�g��P���9���>�����Y������B���S~�15������Q�� �//��/��1*0,��(��x�+W�
��v)�{��xL�zp�
c���_���6(mx@��@�9�Xxdn���i�4����2�ZƏa���O�s��8K;S��������a{��͖�������¨g����}�`|x�>��
c�17�_=�B|���7q��9�t�<��9<�F�Y�����1�Z0�x\0F��
{$�8M�d�}=�k��q��Z�g���[߶�qJ9<!gAc���s|��A�fv�?�_�J@�C�X眡z"[����Ǩ������ў��P˨q�U���T`�X�����B,�^e�%�� ��Q���u3<���ʙ��~��yp��pLD㬀���`�Cf5�,����1�<�����`�{`��s���,��Z�������=��㋇^"��hd�/#��Y�h�%����e��b���!��3�������؞qV ��r�!x�ѿp��Y����^3��2�5�����@m���3q�
CW9&~����t��=�04�s������a�+��CЃ���^ahG��a��q|L/�Z�=�r�%�/�`��|���\�C�@����z�?F�-�ă�y7����ǃ�	������!/��F_���}�v��8����|i����9���x_�BY��q���n�]^�ϱ��+#�l�m�Z �>����q�q~��8�A��c6�6��v�$�*`Xӡ����!ƥ��s���k��_�sl��F�Q_�@!-��cVÃ�����A2����o�k?r��-�9Jj̗�ʨI΂��NT����'����wxQ��ä�O��?S�c��9�e���*]@�!��J��=����9F
Ha/08���x�w�Tu��r�����Rt��1��?�����9꙯�|Pax��[ӻp�
w�����ٷqV����4`<�h�>�2��X@+�,�L`��aǌ�<�y���c.&p�6���F�AK��G���砌QkW�0��+�Y��w�סo4�c�ъ�P�x>ޗf_@�����7Q�Ï3z���^�l@��=b�{N��ϱ��ϡ���T�X�qV��=m�Cb~i���Gp$0����l������^_a�!S����q|�aY�{G]Q/�#��@_B��� ),`�O�s���>��F]��Cg�Wx���c����V�_a9���o��g��в�k��_�d���[�s�������9Jj�cƨ�ߩ 1.��/p�����#�e�=���0��~�>-�Fo���v ��� �/����g*�>�;�W��F/�~�.~�>�x8�
��}�����9,���������>]apة�-�}̿���������U��s�~���b��C��+��d�:���k��Y+��ֆ���<��Z`.���g}lL����]`?�/fv�̑�� n?��}���ź��
�'��ǬF�b���_��X��-���28�����,.p\9j��0����s���y��������Va��w��aW���0�7�c�����a�-9��[���$�����c���o�������FQG�eƆ.���F�1w3����\���4~|�us
G�|x�o�!�j���8�<Vah2��}k=`*^\a�3�m�3G�c��ɱ.Ϩ0���:�H1���l�n�D�1S���8�Qaxe|��K�:��[cM�4L�ǐ�l��F�}��7<v�$�e�$l��b�s���6�[6r����O�����OT���o�돳>���9�z�k�9Y�xq̰!]�ם�¨�_��^`���w��Cn�Fd���!�;C9:^��h.��o��8^
sgF�Ni�7�s���>G�AZP��(ʂaj�:?#c��q0�*ŵ����K�t��bh
�8����X8s��7(��c��>��]�i�q�U������ϱ��s��v�3����̰���fl�48�z�}�X�q��Q���h ��3��*`X���=X�Q��[��W�9jw����I�h̒�o�V�Z`d�|.�����U]��}�gg}?Rax8�d<v���6y�^���[����;��z����s�y���*�2������������-0��e`�hS�a�*�X�K�s7��!X��
c�����k��l�Ѕ�0�7��������9�T^��]���0ƾxL�؏��q���$fbL��}+���,&-���Q�nlT���,r�9-���&"�*�@�O�xo/0z����"z��uH=C���d��0� ����(�p|"nU���Z�s��a��t~�D5����B�d!�N����E����¿٣<ˋ��ۿu�b]n�9�l���A�9�`�,��o U!�<Q���D<Wf!�J��Rn=�?���i�M����H���%�R4~���
y�{���F�����[;t�[�{5��P�����(�_��o9�`��D!�Zc�=1�^�s�_�ӌ�vs(-��Uނ����ː� �4slE�-{�=�j�0(���w�Ϡ� ��#�M�XC�����oj�fde31m�c�	)�L4i����Ɩp�b���(�.�/�!	y_ܯ2�a)(�Xn� �gv�E�W6���aa��n � {$؁�C�V`�-��̿R��Bǎ3
�=^ʁ
���$Lv9��¸�cf�U��)���]:��b�S�@]��⁙������8ֹC��
�}O� ��O|K��8����s8N�|�q,I���O/���;'oๆ�C?���{���=��o]į�p��	�M�ۚ�n]!��&��vy�g �`�f���� ,S����¨/���[��p�ð��v�M������J�+.��_w�B|k�|N��^��AA�����t�lǭIK���	�b-�����������o�x�h�?���� �����9*}��*s���v�z�AJg[�X��Gf��c���$���-��W�g;'ة����a�DD�.
�M�fx~�˶��/�V�9��B�52l�%�3�K���*D����U�Z�lF�a^`���J\�^�܂e?�7�@~������}u}"�h�m=l�'�?@=�37Z<����Z�sj��-ؚ�9�=��>�W0��π:Yϙլ�{TP��w��7�;�������U�Z���c�gu'���,:�$�R�$Һ�!##��G��؍f�����=����UxR_�猪Mۚ_���$�=^^���/�D�
j7g�y��i��ԌK}%�C�/���>�[��ɜ�Ybܙ�ܺG���6�)P@o?�ǈ���
�p��}��'�Q���9AO�#^G<S�����}��s�0�Gp���p�����n�9���U!{)!]��%:�^�G�7��@�A<p�빝�S�hYM=�L&�d�9�hb�Me��><�_<�@vR/��vԹG����8cdfX��
�s��^�'��-�ζ�~��}��yr���M�[K�[F�J�p+a�͇�Ov����9�������p��+����W��IA��Y�S%�u㯜g��𸜍{|�b�[�=x�x87��Y�+�B�Hv�WW!T@�*(�~���{�1C�8�����̰�:gO���-�k�ӱ�������R�zQbd6Z�K�����if�ޭ=����	rYg���LI �U<Û��o4^�j�+��g�5��.0����O��ĉ
� ��E�?n��_r��X�YVH�h��K`���>����{��`?��)|/�2�� � �-p^���ƺă(�x���T���@�M�{�#��*�|�������
����$�1z�*=��y���a��rվ�(Q�z�A����>ԅ�WЂnm���Ԛ{����NV���QK������34���q1�U��
�a�Q�A�e�;~�§;�С���n�Yݢ�2����
}���[�s�ć*0($�!��?EƔ��{���	*��,H��� en��0�����C.�,���nR�r">;�kA��u��G��A���2����c�AW�ǉ�a�(��1b{���Q�����rtƟ�j���e�<��_� �$�6Z���Gl���r�_�����t;�\��t��ֿ�`��9�J[�K�<�;�y	���և����0)Bn��u���v(7��9�=�+�1Klk��e�OVxU_���C�E`S�C�/�#�m�]�Bf�g�p�`2	?+��P����;��?Sò��C
E����2��1�YRW�H_*�|�K��HRR�£��� Ep�Μ�z�˙+d��G"��bh�>$�sn�֋����ӯT@����?��
n��~��]���
7��O�9���s����1�:=���*@��W�U!\,3i#"�=���������%o�9Ş}D�A��_�y�������ȭ����4􍶊϶^p1��_"�u�9��3A)G����g���cM���T�}��vnk��hӶ&��Q`*U߲��t,����G?�9��	�F�VRp��.�W:��y�+���}�DC;�爻W�p_��Ȏf^��*=-�������A+hxx�h���e����9��0��;`�
n��O�������^�s�MM�[pE]P4���(�e��,�J�?dW�^ �V�����c��������P��gV�>l]��p��������:���m����A�GU������_�[u��D���l���+c��sk��ܚ���%Κ��)"�@N���	G5�i�nV�(����R��������-[k+�~��p��-�BLQA����`9[2��CA��Z�n�J�y	�� G�.����
JN������T�A��Y�s빖'Ϛ
^�?���zMo�$~
�p��
�s��J�Qݾf���ҫ�$2�)/#��Y�֭9֧_"�h�AAm(�[�Hy���%�E}�V���W���uc���l�#�e�ǉ
y7u��nٹ�)�w��E��9=��[�Slhf!_�N�(x�h��lۭ�_~�-H�lw��JDt��=.�WH/� ߲��;y�� ˂����wT��!6��$^`��>�"
_r"�-�a�j�.�S�������������n?@���L
:��s����7[2AUYS�����>����������<I�?I��k"�[`k��ie���+���6fƱ���k��g��p��?)P����\�"՚u�[d�s���`C}�B�æ�����c���/�gJ��d�6*�[6g}�����sf�_�`�l���i��tNp�p,��%f�.܋x�
�K��Ң��|�o��t!Y?[o뚤ֆ?�V ���OS���̺t�]�"o»z\Ǐv�^�}m��>t�ÕZ�}�y���Y��S=���i�zI�Ry:��7�r�h�����O���4Z��I�d�ԁC ��(�*�KyPĄ`io=�Ì�K ���P���_�KO�"�n�ֿ�s�����e0��X�4i��%.�^�낇V����^�>�L%��':G���.s��Ʋ_�s�4��F�����J]��H4Tb��9�/��|���h���|//]p>fm���Q��~��L�
j\��z�a�mۭ�?�=� ����T8�+��:S��@����M+|�s[q���O��E��iɏvN!�{�s=��Z��A��pO"�7\�\�j�w�k;n�PO��.H�tb��=���� o�>g�pG����ԳԵ���͆����և�ix�;y�����\��e��f5d]<Ӣv���G|Z�<����a7!�L��7Ƈ�+S��P�E`{(��L�Rn}~E�h[�6xw���Ip�
�[� ��d����1����*d�47T��:g�0��O�\��f��gS� ����:��vK����$8Z#�!����7�$��W����̩?��E���z��Z��<��4_P�6h��}�
���>���S��i�F�.z�c��9��r�%`LjA���P���Q&ڨ�g�/�9A����Kn�s�8�9��_}�2����� G ���e:'g3B���w<�B��tT��g�,���7F5�(��
��ֆ�A0	���I�ӗ�����>��+�#�JE�`Г}� ���gXh=���xR�xe������< Yy_��+`
��9�1�|��}��b��k�N.zyH�^�[tN��ō�sZ��*� �58�s���K>BĦDg�<�t��M�s��­*d�qV��
�7�V˼���c>B��W�<�&p$ڷ���5�+��c}�6�Y���<��1zv�p�@�������
��2p�6]{�B ������Q��=G��XI��؋����m�{{�4� ��l�Y$tZ�W
�/�Wz��+<�H��[���b�o�����9_��f՝�,퀭��rѸF������g_,e�����,��I {t�so�(`+ҫ�]/o�D4NA��@�H����ۃ.ܐ-!��A�?�9A5ܽ�,X>��ߚ��o�~�>ʻ	*�*����.�0y�蹼�|�����_(��v5���)��?�#�6u�&����@	,���ΫԆ��y�c}e��/Z��j=�W���X`I�u�5p牾rv�}��dx��W@ ��xj��g8��}�W��>G5d/qeN{Ru��{�>G��+x(��ڿ�l=&�ڕhXN�oa?_J�h�]�!�d���D,gfA��Y�k�}<��oh��^H��5��afX���|�������9VD*�!\������9ʥ���(����31t.�AxW!��.�C�ݤ��uzy�B��	Dj�+� �T4�UD�><$������"�Y9�7��D|Sr6���_4�F�1±n��՝� �`%+8Z�a�wj�^hi�3��J���=^�9������T`�[��܆ .�Q�7u �U|�@�UsczK0���WJq�//ؽQW�/u nR�E�6����Y*d�<��S�����C[�_4K��|�32��i��V��أQ|n���#`��S�L��	����9<���;���/���1��a���)r��^��L���#-E��
O���Z�"�V�X��FPR�gC#���������~����1��rv#����-�����
W���H��+PHL��F��%����9n?<0vu����๞���,�N�
�]���Pf�)�>G�BP��L+�| #�@P$� �Ǉ	Zh���� |����9�%�/����-²��
G����N��
����w��QZ��2����� �^;�>��`^���YA��E��s�¨��p��2�	t�c��Y�#� *���ٕ�9�d|��-�l���sH_�@�=d���<rX��s��67��
�gq��_!�CS�gF�"Y�M�u��J����Y��_����t?��Q��s�Bÿ�[���wP�{z#�����{���f�1[���rO��}�_�������-��q ���+U�^p�����Y��hx� u��-P��o�$��24�>��l�5����W�s������+�>g/��_�Q���+�c�&�yh��Z�%G_�|��it���YW����ԇ/@7?��}���H/�0<�q/�������%�9��[�jxy�~p6��Y\Pz���q�%~�������
4��b�o�0x���q�᱿�(�,��K��7�B�=zZ���^�{9|6k:ꔶ3dh ~�/_����>Ǐ=e�c����&t2֔}:x�
��|?��*��������O�Gc��߃}�6��M�KK�q�Û�8�G��������cO՗���2��3;���}�z��������8�d�����-��
�,0�~������+|v��%7Q�9���G^`�%�{�ϱ�G��~�}�u���7C��F���o��ܣ��ٜn��i셫U���
���8�<�\1f0f����
gx�qE��[Bό������3�5x�R5	�3Z�dh�4�������1���X�'Ts(r2�#��[�s��p�}����#�Ns�@�Ǧp���^��}�%���Y{�p��/�og@X�v�|�©fHf�c�\�La��3*]�������a��#2����s���lF�1�aS.����|糖�T}�5�݆߀����c|z��r�z���߫�}����/�K �|����3��q��Ƒ�Ӕ��-� ��2(�o�0��:���8cF�v�<]s�� �3-����_xcpV����G	�Z�T�w�}�,���y���x���U3��+�z�X��|x�o��SL�?��~�8,ܿ��9��c.�T��GX�ᥨ���s�S~�@ݏ�C���-Zs���]o��O���2�-������>Go��>�����3�
���P-��¨+��,�%cd] ��`�Im�������ޣ����3�W�bX`ߋ-�%~�T�jp%:�Ʃf�w�ک��-�K�<u��
�?���Y$<4��9+��zw��}�����������#�p��3,�?�������h��b�UagFM"ې��G�-`����yb�CG/`%���ђ�L�k�:�G���!}>x�e���
���ټ�S�[��!����}���/���o��
'�Gc:w��Y��}�u�7�:z�ˬ�/`!����\��
G��%㬏�����X�~��~�b���d�҆��߰`���3�r<|"6f5�k�!��\���e�3	���w��c�8u��88�����>%:�An5�:�y��#@��e��kT��>�� 䅳U3m��[@�N�s<����6fn��_�n����}�:}Pa�.KA-@�c�Fb��g��̡�s��cNA��|I�u��}���DM��_��a��w0n>j�c��L[/���/��c޺A��M�ZCg�����ĳ�Q������}��QW����x��)�y����w�e���U�9~�T�d��?<�|�&�f���[��kV��>ǲ}�_��[X�R��V����#��g���N<�v�����;+oՏ�@ +�#7|>����<x�`���8;�|r�=��]�'bb������.�ϱ��<&Űp�
c.c��*� 3���,d�����
C���9�,��?_��8�b|���A�hJ���/�sx��)�F�������+P�����i��� {�0|�ߨ+~�pl��W��z��^����0֙���Ǖ����/�n?�7�QC��OVg������?V��>��=ރ:�l/p�F�,�e4�T:r�ȣ٣��s�����Ux�>�|�o��G@�����*�����>j|x8��x>^�f��ͨd��r�e�*���F�e�[0�}�%G�ߦ����!X�����9z�ƌ}�
��<�@��
�42Z��$8^�8vxj�m�vp�L��f{�,��I4j�y�������
�/X`�~��$�D����p��r>^��.��H�\�D�{���u���2#��xT!<t/"3��A�$��yl�s�z����������w-DJ/>�-Dd'�*~�cH�c�K���}�qj�-��pD�V��#�\�;y�I-X`��ww���5���q��ˬ�/�L�ҬS�_�xs�h�ۉ��u�CDzڥ��/3cW�Ns�h�f	��P]`
r&����Uj#�9..~֨r����I������W�����Qt՗�)i����}��(�m0�7�3��޷}�/W`0.h@iӡ3\���H_
� :�A9�0�x,�[�͆����t�����ba��R�� ���H�x�L��l�Q�#�) =�{h��S:��sch�gk^CN�9���}�[���(.vq�4C������e�/���dx����:'i3��R7-(�`��t5�C.�t�s�T9��!	�!(�G��8���
��ld��a������ӱ�1K�(��%-om�X�<������|��S8#��B���W�h�<�s���ڻ����GR�#s��0��gX�y}e��h2w��>� ���l�~�;%��=t�kE�4�|StK�a�{�+���ny�+�aY`��u7&r����@��#4�jxe��e}��qٳot�#�����:�r�Ήߨ���`��̒
5��mmZx�wN@lrA����9��Q�v��/���8^�A��~�����s��}�9G��P���F�����!L1f�_��^�#o�+����9vQ��H���ھ� �����ֿ`�$Ll$�o�/[��)��B��?&B��vA�Z�[�kj�X��_�1Z+a�B?�9S�/q>n4J����9��3U���	ifI�m�9��p��R����8ף�2[٠|Z����Bϸ�[ߘ��'�ZE���/;'�#�<d�B�S�=�S�g�N<f������4���c��Ds�����\
,Ϝ�`5���1#<�L"�5ߺ6�Q!���Dv/�%P��}�("}��m�1H�˱��絲�]�g_]�H�)a[1�@;����n�ˋ���e�k����
�?3e��t,�Z�Q���Ŋ�VH83���uNP�ϟCdϏ:g��Z�\�͢ֆaI����+(C[�]b�m]��c�m�Gh�i]���=�B�M��F�Q�񄰈�x���j����\��
��+�OHp��i���cjٕ;'�[t��~܏�G��s���B,P���o#"����q<������-�z�XEȨ��c�+�(P�-����F��#��D8B����ă�'
ZM�v�/+�{6��2�j)�WwN`���:���^pr��L�ji��P�Y�<�z�_;�	>`�x��C��@��V�q\�+;�~	w�OU�E%o�={n����s���p."mz�so%T�Jo������V,N��x��|�e4J��b���:q���z��*��Er�
n@�����緧���rk�p��a���W�:?�x�B�R���NH�6��9*��[���1��*��LA"Db<"��h���{}���z��r�P!�*�k�akc�?����?�=�P�=���wN0�F/��~��m�W�Z��g�\+���\�_rr��c�yo"�G��{�E�S��㮈M�z�6���dCr	˞�&��w˺�GH� �Gh��zٕ�79� �7>2��a�
.$zNt�(oǉ�5 zՎЃK����X�iS��y��J��
#^�<D�U��z���xe̚
Wݺ��W!󥅈�d>�ߘ���l��4רfz��E�ѭ��u��c��χ��2n=�Ͳ�6-��7vN�'���%'*�;�m�"��3U�	�<{���	�c^�9=�]+�y��)j��لO��7r�9��Iq[��>��9Ɍ��
ΡHǘ��xk�l�����~/��tN�_��ބW�����Ԛ�Ƽ0�:���@�F���K����֤KS�H�t��_�d�3�)����k�k�G��+�v��]��6bv
t��g:'�������Y0Yf]	��F�}����ʡMI]I �>����_�0�7X{�l���uD+p~�A:���DX��=}yD����[,�=bEd
v��.#��zW R�J����PZ��^���է9�*����w�H)g��[�>P�$QvY[���;㒣pT!{�}�Bx��5�jm=�0��������&�*��ln�3[�H�z�?X�g�l3��~+ߤ}����������~�Hy�7r�ӭ���T���
4D����i<x�ꜛ
�ߣs���Q.$o��=I�H�ԕ���~c2�.�D�[O��9���Ω[�\tK`9)����^!��r�
�ΡG»+�ž�W�7�vA�6z�u�P��A�sӂĊ��~�=�LO��P�q�����E���+�>`!
��6��N����EC]\��B/�n�rF&P��SuI�و���tN�{e_��-1���#:m��k�!V�<Pk�%�n249<)IQW��½Wo�d�W_�#7��<K��u�^��s�\80-(�<e��8�e��C�_���Ή�
>��ςW�m-.,����MK�|�s~ဳ�=���w끅�����R>B��~��F�����ED��or6v5s�`ey���Y�ԋ�c��}f4*Z+�pZ����c*��s62s|����G�� eN���ȉ��u�Q�>��y�:��Q4巉Ԯ�(�t����>N8}.�ڥ��_��� �Y���6�W
X���M��V��D$+s�E����-�P�M�	D�P��z�(�؂�5�<�A�������w�8^��{?�����פ��}c������bH_@z��[~`��V�$�K�
�|z�WiܓT�����~yBXx�p���6�x+�Uz�M������!��y��5�
g��g�v!&)��)�C"�&Z+�Ѓ�g�Ͷ.vt�Q��(�Ww�D��GpJYg����p1��Kv���΂��X_���5��F_�B�ԙ��H/-���`�­ɑWv�>#��y�.2�hh�1D������ל�Q�h���RW���<���+���R{:gZ�'ʚ>�x��ۺ5��|>���N��U�Ӟ�P��9��Ln-V���h����o����d����Æ>�-:'(ee|��#�M��o����v>�p�
��dA��?�D����9k�s�Ή�<}H|n-��f�匇���}��g��Ho)�V!�̭��a�×���s�z־�p����o�j����qO��qv�y�-�Xwkq�W3�83AU�R��о�Xb5��9M̓:�y"?�(����D�%{yM"sϿt��
3���U�|�9"�%����&��s�0)M6 �!	0���sze4}y��e��@]������4(أ����RxCp����?�'TD�`���S��G��~�B��DZȭ��Aٲ�N�
��+	��X�8�}�O�,���s���;Q!��~c����gZץ7���$[(�{;GU8��[/�?�Ud'������s���5�Z�y�H�e-&� ��p�$���"w�o�[/�+o�*!	�;*���s�.�,��xj�Oz+<�f�Cl�Ȱ��_�@�ޚ�G�M2*į��?ԀF�¸nIl}�2�q1"���l}NH��3�Q_��L�융vP!5�A����?T��gl���[��}f���wN������2���Zl@��!��o��=�~�^p��� ��~�s��WLg�g٣�3'�d<泉�53�8c)}kRA��	%3\�_���@/���h �B�?N;�p쳈�"� �\��\p�-�>e�����%�~,S��k��e]g�T��=�ٗ�x����>�Q�������	пv8`�R��3�h�Y��:Gg4�ת�U������r���@������*��o����&��kn��X��ƍڅd��P{�6�ޑ����K��96� YP5���7A���^�-X�o)_�s�8r�~=�&��~�����ŊֽQ�`\�3�.�/�+��;P�׊\��q�p�_�z���Ԛ5ɳض[�]o!��QP؉�:��b�2��Gn�9���W0��c��,2/H4TR~V���u��XSo���>Q�������#���)�3��.[�9ܞ^UX�p��#� �M9��ݮR�x��+����4]���ji�ndZ��;"��e�p��r>��D���P��ֿ'������3���4scjH�����
4��A���r�`K6�pI"�����:'� ��!�9*m}�r�
��ּ��)=�3_^�"����GѼ�M˲c:�GȭM�y�g~j�p����~�s�JM�Rơ��1*PH��r�#��W��d��4M)U���D��V	�)i�G!3W�	�E�\^�����g�p��F��Ou�I�^z���%3$!�&���C��8�>��H�[�!��� ��^(�_유�����{R�������`�@��r?ggN�F�b����S��[���u�K�G�/�>w�*)>B�͌>P_<��|�h��Z�c}E�8��z[{��VH_~���
9#0E�Ͻ��A|�-����޺�*�y��θ�tD��5}t�t5��:'�}fX����>�fM�[zt�13�`����g�p�Ν��`4��*���W�F��Ρb����Q��6����K8"�&x>�����F�%z:�F���/��<F��H9�#,v�q��"	���XN�dUm���(�r�|Pz!Z!� 	9׻"��k�G؀\��TAѥs2s
v\���`�n�^P�_A�g�8���s�i������[�9�ZZ	p�� �7K���
��y��>�>�ܨ�X��3�%~g`��_�Z>��C��*�_Z,&�d�.���Z|�`k�OſV�x-���{�m+���
�I����
x㺀VhGJt䐘��sأ1�ݿBf:�cqy�v<3t3���^��1ތ�@b޳�����u�ك�6�{�.�Ir*�_�nO�)@�/E�?���ɑ�~Z�n6�"���9�~p��+��J��
G�%:��V��/���N�V��� �@\s��jh
L��Wo�W��<�#x��<� ����?����ܹ*��>G�c����x�1c�h����d�8�5x�:�KЮ��O�s��}�v�����s��x��
Z� �<f��Vp\؞Q����sXS�e��gX�������x���(���e/��B,`]�ϱ�N�hp6CY������Y���WL�CS�����u�o|��>�ȃ�\`�����
�����s�Y��^���砥Q����#�%\,xܡ�������Ņ+��p���~�����g��;G�pZ�/0�`�Xa̡�.B��l?����������T=H�j�����{T��[�+�FA����.��17�{�{8���)��shd����}Y�Ma����7�ſ@뎾DG�2�:�+��Θ�F-@K��ծ��a��9�ex8�_
,p��L�Y��ə%k?�<�fh-������|S��+����e�8�x�>��b�.Wa�%�1�����R�����ї�3`l�^a�؛T@��X�&Y���f�ތW}ɺ`��Y���=
����sؙ�}�1��54����/@-����?���@)]�?	= �/����p�
C�x���H�i���l�x>Zw�c��AN��Q���Ƽ08�(-�����p�~�1֊������>w�˨��}����c�(��`pG�9��0�#��ї�9�h������0������.�����Σ?�3�`�s�������h�G�k�}:�|��៯Wa� �s?;���g�˵�9jc�$���h����!�Q_`|�2��Fa]��;G}���Bx�1��eßR�W��>Y�[�q���9��/_��)r���F�d�|In��U�÷_h�ck�Ы��ӒË�����=�����w������w����O�Be��2Ͳ�LI��T�Ͷ�F��l�������ܫ�R��&�&DR2m�$�B"u#$�&)�H��:���Σ���^�Ϗz���x��c}��:7��9>�y���Q/˙��Rx����a�>�>������r�lR1�A��t��2g�ǃF��0@���){@�A�*='�|�~*(����?�3��x���c�2��fE��ޑ=(A�_�����-�-Z}����0E�0MM�WzD�������\=��0�|i�(���G_AC�AKQb��������%q:�o4��c���w��)�CS�;8���>Z�R/9�����O
S�*�/}qZΈeQH;����D4��F߃Ô�t;������u �w�A؁6+�����pmStR��!C��� ���P�xAxu<3��F�j���}��y���K>1L�+����ˤ�_S�W���j��+r�p!z����}��-�6����{F�B#�q�0E�R�J���%߸�/qE	,������>�+�%�v��wpP���`�=i�m���,Z�ޯ�UA��~�!aK-�,�:�(�ku����yT���?p�n�=+"������w�0�ǩe���xem�S�t�oQg���h�:X�o�>��˕Z���N�9Xz�_����)�A(�}�±�E���a�����t �J�����^��p,=q��EJ�R�I�RЧ%�8�?}� $q�Bщh�3����A<�OY,�E���^���0��X�N��=����$�~�/� a[��Qz+B��2�\�$N9ߗ�)z���r����~�(ۅ��!J��\JOB.�sC�ޏ3/=,�T�����y�A�L���)}7a[~?�c�<��|����cO!��u�9��q)���_����B<S��a �B��3[R��+�҇"�J���|{T�Rg��FB�v����;s��X��,Z�P.�7�v�R�~)L�S��u�0Ԋ��;���#��f��0%&�rw�ԘdGQD9GQ�R�p�qu��v %������ޠ�{�o�H�rGrI�q�M����1���XzXZ����L��u�ʢ��n�g�]op�^4�.���P�FQR	�r�FQ�{�/x:^��՗�)u��aJ_��~����'��侽�!_>L�Q��rGF�,���,�B�Z��0�.p�����z��T+�2|�7$�@ҕs�-:�>�h��)��9�ܹQzK\q�EA���0EsqgT8�� >}��{t����Axu�#��r��~�FE�E�r��c�J]%�~r��f�uPK������L ���#%w2�������P^9��M)��n��Wu%�iJ�3��>�`Y阮)��̹T쀳K�6�Wz�hr��F�B��7(yΝ�,�K���z�{�W~��61hGK�^�d�`F2A����q�04�Z�g����%�ؿ�3�Ԣ��g�z墢��<p�q�Qr�eYcҁj�7T�8
k� ������I��xP=��s�F�j�J���^���v�-a���`ٿ����Cx�0�g`f
y��C��
C2u��]:-��։Ĳ%lD@��z����PNL%��Q�C�_=} |��{z{�>�T�t��i����qU������	E����%����+]�%/�`����XH~�4}*j����e��u�N3�k���0_�>M�kÔ^��+����xJPf��-��c�6}_��ʱ�A�P�^���\~��PK�\�h���>��TwUJ�e���߆qlD�u�}���B�`~��E���q=�@&�ʝ*��w�(ɠ��� ����}�Y"�iy�x��h��+b���R(p'��+���Z��;`Gm�Y�����$jԹ�	���+��v�="��ws�
"�R����C�H��K�c��<<}Z�X�'�ƽo��u����Ů�JdB���`���jR	G����P�_�O�N֕� j6O�Y2 тV1�����]�bMGز�"C��>W9�+����~A�ƫ��'q/�CeTs,�S�G�a0<#�	Xt�{f!�������̱�$�h}��2�[�@��m*���ږ[Cm1��`DG�F�,���Ѡ����$B"v]?$����@C߽K�@	4�1�:m���x�0>#	U����	��W移`9Qk*�����4�k-�@8�a�(�؆����ҧ��%�䍁��04QZK�J�_�f�3R�\:�ߥO@bC2��bY�¤���+���#*�u���0�;䍺�=��|��
(�̥7 �]���O�J�T�$��5�q�Uøwy,�泄YĴJǖŅ��P����M�J��V�l�(ێ?KP*H�R�ZX8��:_����(���T>祄9<�%��0�S2M��(�xw���'�7$�Cӷ��c���|O���&����9L�O����w	��w�o*8�󗧏O���%�/*��f]����tܫ@05�E����+}<��S�I?<=�3Ӈ┌��hn�Ǜ'au��
6����2[�R�<$ ��d@IƖ�[S��(��a'�Z+�L��*�� ����vZGc=��nƜ��M�SYk�ؠ���f(���	
k�	Ƈ�A$�3�I�g��\����>B�H�*�[��OS�{�*�#��r�
�k*�CyN��G����Ƣ�5t��nJ��M?�+��^�-o��/�]�B�>B"����	�+H5�F��n����k��aiG
ߟs&?IX^'̽ӧ���<yS,["9b\7�k򍰯c��zCmo�|c<Q�AH9^|��Tp8_
U �!I�V�
��g�Сk��{ʠ�cYB��7�Q����}~�I�B����)H~:�/�O DU�Z)��x(>kQ	*���/��!�]��gӧ�cs�4�S��ؽq~���}!���=d��2�§�� �ų6�"��֬��r����&a��wZ�U��6�PU/w���}vSm2�zI��T H�/J��	�|E�T��wa�I閗��&��\��*���2��u�o�R�����Ϩn1�diKA���tX��k�p�0����L(�f��|� }��aWJ�5@�NZ9W%�`��[a�8�[[�>T���0i���"�u�٥�!��"�	���<���!�o��xVa���Z���\�I���s¸7�H疊��\�4?��0}�T9� 	K �%�~l9����g��&s�m$�<�!��'�a5%�H�k�'�Fd��Wg�;ޑ�;`�:�Wi���'�Rm�������g?+@A��-��èd�lƐ��K���
D+P���u��X>��o��ˤO��9�T���
^մ,�W	�-7�v ��w��i���Md�ka܇
��� UL=�����~���o�8K���<{�0_�>�RM)��k�D)��Vř�h��`�������X++`QEZz�wp��S��I����C{�z���8�?��v���T��Q��2�	3�f@�;�Q��݃	t&�� �0�M��r�X��2g�Sљ1ҍz��yw��K�E�X��U������f՚j�_~����`���
-��u���N�!�"�D~��~���X{_�T�Hke��ŵ�%-ip�>"���R	#v�t��ۅq^~=��tN��}��-�K�8���u�*����S�>.��ҧ�`wH��at\-�2�+s�j#gn�'�DI�0wp��0=@�|v�tW�Ҵ�RD8��7�9Z}��O��u�ߤO��l� e�l���	<.i���%�y7��z����L�ͭ��3l�%ҧ��,|��Ø�����hn�F�:L�o��<�x!
ݿ���?kG%���4K���^ªη`y����޾����)A��֖�����u-�?2 ��A]�k~)sz*-��:Q}��0wP�/d��ꗥOb���[ˠ#/E����L��l��<cN�Œ�?�������I��B�;(�XqΥÔ�xe��-�9#���K�X7i�c��^R�Aw�{2����q�(���0�����RFH�����t�a��>4a���0Y�M�'}J�o�#���k��@meKb�W��%p�{�l�����yN�
,2�t�P�ګg�OxiM��{Y���'aɞ*�[���v�/z]˾���D� ��1ԓ{T���JqKQE;�tn��5Y���,� ���B�(E�܇YĴ��[瞄
�SQ�iy��
k.Յ]��w�����BnY#��q�����~�@�E�������A(�s��~{~�*j�?�>�4��vatUn���O�A)pǽ��`~�9��at4=���șJ��<���ֵ¨54�t�م� 
X4�9LB��Z΃:�I�k�<-/���/�O�Esy��Q:��K���A�O92uKR&�|na]|S,K�oY��g��j����@Hy�?{ƹ �@��t'��\h=̻j�kG�s����.տb8ss�
�[�X�Peu� jh���K�ϑ�z�_ʉu�����|g�`9ѿ{+��x������]�>�%�4t�F���}�b���/`��-�(��zbs.P�u��@�P�RTh@�N��!}[|��$�G��O%�h��TgH{� �=}E~����-��}-�����A([�*�%����r��!?J�=�9���À�	q�>KJ~��4���E"p�"S�HK�O�)tN��v�e�^�X2��;�=������IX�z�>51�E��*&��/N�@���K�A��3:wX����	ЈyWڇ��b���g�(�Z�8����XwJ+� ��n9gr����*���0w�OUL׽��oͯ߅��2�˽�����Cu+�|nd��׬�*�D�>�f ���(���R�4hs�[��BK���`^��%���*a����n����%O��W���\-_��?S ���~VŞW:���������q�+8�t�T����>�&K�P�D!-��UBp����O�;�-�m_��
<{&��D�O�)z�VKڲ���^�>�2�<.�~J��O�o�����r�mɠ�5���T�|�����{��Rʷ,������N,����'P�|�?�%BDS-{vL2��36��;dDG@/�x�>͏W:�u�6�ZSk��/?%}
�ǆ�5NˉR�K�%6<?�_��9-mKe],R&Z]k�8$̴�-���$%<�D��q�0�����Q�(}"G��cW�7!>;X�{5M��aT�Z��mB�`|�R����J~���	���S�1�, ��˟����)�)��U9hIP�cR�g��C���[��sϩ��"�6��s~��$T\Cd����?a!z4LK@��c�?ԥR�5^:�V�"��� ���-}@"�����<|b��'�3�
:���EG%x<�_�Z��ВZ�9�v:}�Tus�Ȗ��#��~��q��ǯJ��a�9$ӁR����� g0m�/�qL��sF�j�o�Xé����"tB�L���~�/��R�r�"��QT�Z���s^
��A~��X�u�H����>��"�A�X�HTq*?�>"���G�e�,�-3?��q�HT�m�W��Q�.K���6*�V�^Q�\/����0
�s�H���H���Q��L�ׄ�5Ͻ�
Yl|�G�OM���l�1�{�m� *L���@D��*��C��5?����\jl��y�F	�V�_�[��h���O�˶;W%�`s���Yg��g�w����$��Oy�c:j��2���0�*���a�EA@b����#}َ`�>�ea>5}�$/%7[�ef�E�m��e�2ֹOEUHY[�K�h���zC�w�0|@w�����C$I1���$ң�� P��Q�N���
a(���{�/q��r���зa�N�]���P@P*!��(t�+�>�Iv����PezVe�eC��)T��b�+�A	�F�>?��^�RU�[�W
O����j#!�xQ�q���5>Ҵv�� JP����� �K��0����~KkQ�p4�	�
#�1�?ɹ��CHX�I�k/��<��2`����
_'��(m����R�j�oS���0�q��
�@�L�-���� ��v|e�\@�9|Jv���0�Jo�,P՞������}��q^j�2�c�/߇���V��&�~'};,�_����_~z~��Et��}�#�a���ym�d����b�%]�����=��I����{��)Y*W-O�c.�F�e!aY�+M���/
v�[�%���&�&�!� 7H�]��G����p��������t\-�!{`����AD��9Lft���X���H�Ė�'��\+$�C祄�%�x���T~"���O��e�1}3gc;���@���͇�@��
H:Ix��z.P��3����/ſ�z� <4�u��rP�0~4�Rʀ��?��6L�l�ǽ@�X�IP�/"r��SL>!��q�0��O".�������X�g�X�
���x&�:ئ�=ZU�4��$G=D���V��fk$�{�ҫAͥ�E��ŠK��6�8��<]�%Qʦ��D(u����+�6H������a����ܠ���A,0�<;�D���bEm������#
�|W�ӣ�.�=P7`��/hI-�j�.���K��~�W��_♦���/ږ�(����X��J���w����עщ�ԙ����;�>���FT��i|i�ˌ>TVѝ����GU�28˻�>�-b���ü}��%e<��N�:,����{}�R��g�I���"YjW�;�G����	c!� L�)���� /��@�e?�ׁ�&�?L������Ƚ��+K�M-+�>&L�WP}�n��хׄ�n�q$�j�$�_�������@IK
*w�l]��V����Be������G�)Z�t��h�J�6��
�V[n|a���>i�����>Q��+�}	�.t�GMH�SցT;}�y�AҾ�s�Q�_�WWm_9=��F�b��w�w�Wh�����$����<��0E�\9L�q�P���9����G�K'>r��%af} �%H+���� �@��a�u�!{ ��k�)��,;8K�`�EO�ψ�n��yp�j�G\~���?����E>9��#�;�y�#�K������a�������%/?1�$�*Lѱt�%��ˍ�+�):�/ڌrW�
��Rh����wAv�M�Fߓ��<*�I\���������Q	H���*����������t�oP��:��oem|�p��0�}���AL�����u���m.��:J?M9)���:�K�8����[uq܁�+�KO��ч�!�;ȣ��<)t��e<$D�&��}Jj��H���h[��ǋnGo�{��)��-.��Q4+ϖ���e���-5��.���ܢ'�a,��DB b�W�R�Y�]�W�؃r��+wWsz��7JOB(�Zנ�z>�!�O_7�N�a1��R�x��n)	��E�]��ҫ�
��Pu@�4!�d�v���F���x�Dǹ0�D�p���e<~GP�Ai+:����%��E�ll�~�m.���S4;�C)Z=Y��T��]���[@��b�q���ч�@;����_��퀛�r�^�|�04���u�c�����ZJ�ɽE�ߠ��x�^�{=���l]��yT�O}hѢ���rW�.)A�X�<^�y^�2�y�W���n9��(="�������+8�b�_Η����<�+�HZ�XCS�m�:C=����4J^Ң��t<#L�W��2?$v9���!�:���Kb��q�n>���F���elg9#R���g/����;�(J���GFbw�����>�#3�P%�I�R�h�~m��%�KXj�C���s���v��"^^9���K�>�$����t�L������:(%�8��̙����_���)���}E�#l�6�n�Z���^��/˿��#^h�:h��>�,w���kG5������g��mG��r%��8�j�����׍>����#��g��6�E����=���P�(�)E+s<%�?J��a.;���W�T�{~ L�W���8Qƣg*k+���[H.�:���=n�As�}�P�D(�G{�h�Ĕ��7��;����G�X�-cgÔ�櫇��:��(���aJN�=y�R8����@oPt1×��=�lg�7���W $I�xщ�ҫA�L��x.���0e��S��0Lѝ�������6Ҵ��t��D�g��*�L�+� �Q���A�H�R��7��K�w�/Eo�j�}\��~t���-)���(��Sz��aEh����c�O,u����>B� �`�Q)DC�A�P�~)��(J�UN���ӗSΈ����>r��d�o7�(me�%Ȩ�\w 8�hZ�_}�ɥߺR��M�
S�j)��}��:��I��I^�1��W�)Z��(��8->4�n�A���1gw��n��[ƣ����<c����`�}�o�����>^���>8�hj��uB����	S�#����7O}��k܍�_zXh�b����#|�n����a
opR4:��{G��^�����l�cG�^�R�ţ�0L��H����yaJ_��I�W�W����X+�#@�� u���%%NI���\w4�y�p��o�`����R�?��x��<I�w@�����^�Vw�0?=�H�r�i�+����G���h�;>�Y��RD��A�T��S��\�����r����up<ES6����G)D�A�(�@N��y1��/�G�e�o�)���}�/8��������T�S����D[��\(�����#N��^�x��t���Gn�$u@��78��[P:J�?(L�st�G-�sG�+�륤�|�U(���(yNYDLt0ԵGi_~�q:�CG�Xzq�t���l��b�p;�+q C���g��EȔ�a���SB�t�СRk� s�vp���O".���wU,5��	<K�+y���z?K�Ј�x���7Y���� ��bPC�ݒ�$,8�sZ���a�'pG�=ա�~։��Rz}������>���*�$��܈(�n�!ؿR3�+�}'�����H��-��p�3�'pn��O���&�����|uK����}s�.�v��&���ʖ�09��i�sM�<�d"�GM.���{/���������A��a�0��J�Ri��/��6�K�wO,�1.��0宊o��*�QK/D_�wp]�[\Qk�Z��)����'puZ8����1����!�ޖ>��Wx����)�[�r�N���p�Ţ��ј�+�m�f�>&�{	����S-@�`}J�(���7�>)�©�%�[.�?�ic���Vqe.���4(5�l2��r��.i�>+}W�R	�]sq�Ɓ>����P��ڨD������$����}��� i��ܤA�T�%B��v4�( �!��u��[�@�������V1_�����C�T����-.�:����rW7��O�
U�٬t������"��T^Z�lrP���� 4?�+�afM#�B����e ˧��`sz��AiS�oy��{]?��h������ީ��2�����=K���|O�)�K�K��!5#kL	���>˞�I� e8��}N�N˿�@��M����0垐���U�e�wb�oJǖ���������H;R�m-���:&_�e	�"�H���K���a���J��MXzZF��
&Ԏ��s����%'ksH���a�Q�#�'��f��&�n'l��'�/,��-G��Y�e�
s��	���0Թ��Jq��E�o� `E?R�yɭ�~?���F�d�"Y[���	h��g��P�k�H��;(����HNk�%eB�eq���8}µ�8?T	)�P�CҊF6 > 5T�B�u��s�w	c���8n�����O v_���(Hk`T�dP�޿�>��7O���SD��D����/&��!�Pq�jR(ɂ�����-�'����` ߥ�l��0}즮5%�[^X�%���X��2�@i�r���,	U��y)���}��b-/~FF}8}�y�sЉ���1�	@nx���6*���sU}��a�#��{?51D�Z�6GH����K�Y,�����̲��e�H�����Y,��
�����8Fyx~�),��VM!?ΥO��>+����p�sF��mr����zO�O�"]�U��8�>�֋���.�)��8ǋ� �q��D�N�t�Xb�=�@yzD~���7|濊��lƘ�_�O��[����Ř����!���NX��(�{ԢcE,~�]��`������fK��G�E��i�r��n
��<?�R�_(60�j10�§,�zC�HT�&Kp�Q�k�ߕ��$}l�>@��8gNaIS�C@b�D�w �"i8V�ڒ��=��DԴ7�!���J,���w�Rզ�lR�k���;���?���SN�	�V��?"?9}:��,R!]�!}"rе5-�q�΅A�>K�#l� X�dK�<�~�R?�C� �.)nnR�2]D[ �5�}�-o���@���D9��ցT;�>�av�I��԰��Ƚm���S��5���]�&.�5Q���hyA��aE��}�ȑU#��!%)�Rý;L��$oZ�U�5E�z�0�:j��@^��O�#����Xbȼ+��V�g�GJ���A%�3"uo�>�K�b���P�J ���$�Ek~i.���
���\�{8B�0}z��$�j:��{*��:��u�VU-d���*�q�X��O��R�G�3��PlY`�/J��V�I~R�*̥ҧbO.(�Z�φq&�~3 b�ޫk`�1�W���:T��"����W��Y��욢��¸�;�e�֎d���vP��̖qʑY۪��OK����[�tN�!�$<!�ס�&K�RyH������$Q(�Z���
TW�4���a8������u��H���
tx��	�
>V�M�庣���G�(�I����~K\�hZN >�}���D���<$�C�+�Z�u�����_�q�o	cm��;9=ҒO����O����j��w�'��u��Q���H�CBtpF�/"t��) ��`�5�|<�>�P��"�4 �0��n��-�@H�|9������f���Ei���/II�$����a�x�v˿˖����%�q/<(�sU�?�zW�*�1�p�J�A9v<Sa�^meKA��0ڎ��G��@�{�W��ԖMW㸗@9�Ʃ�a��7a�G�]��C�C䥤�A��[.ij���e�}��d$]�bq�z��ֱ���0�{2H�p
��󓒛�KTݲ0]ׅ�c����i�O��;�uP���@���{%�~����C1N���W r������w�|��V�הf-���8�>��2Բ�ᳮ�f�D;�n��+L�6ұ���0�+�Z[���{�Y�~���M��Y�ꩥ�a����K�uֱz�9��)�[�.U�����:G`�w�	�TFpi`:y.�"~�z�d��pKAFZ��[&�hM�-�b�D�Z�V�vC��ӯ��\�ץO�BZ��Ta���cޅ�7O�G�P\;��T-/5X��O��B�F"�%u]��G�В|8& �U��[)ϑ$��i�E�x����:T��p#��;?1?)�F�'��cM�b��a$�ԝ�ތeΟ�>�/J��M"�J� %��H�� :IX��Q�R��OxvI��	�P�J�8�c�O�$6wat=c!�p�\��N��ȼq�T��ƽ�@���l��Ʌ�O�����
���Άq.| K�y_D��� ͏8p��{�Thmb"p,�:>��C�H{�mK�`O	̀��0��aa
Q�A�[�����0j![�>��a�^,�N�l���H��8�<�Ers�����t�s�aܿi�/c���6���x�-.�Eeݤfi�gջ��T�Z�M���/���7�Lky��(�Z�ޔ��:L��jpτ1���1�JM������rl]��H��-����P�H෱����I�0]�A	�R�@Fy��;Ʃ������/L9r�����0J��=�����V���HH&�{���X�| ����O���}���#Y�2i�,�V@����w�'���ky�D����YV�3G�*������f~�@Z�7}���dx˿�B�p	d��������)?ЬJ@}�"9l����5�P�l�w���c�Â	�b�:�I�L�s�7]"��TB�p��f���{�[��r��67)��V�Ԅ�\�,:��|e�>�>>*}[|��$唭����88�}q�w�O W����BZ���D�5��a�0�߫���0*�-;RCҷ���}�T;�\^�a	�5��s�?b?�:Q �\/%��"�? ��|Z�`Mѵ9G@�J~�L��T�Ԑ�Ż��>D�ֶ�orU,�lND���}�
:v�}�X�?�'�*�=��ҙ��].Lѻh).W�=�P���-�'I:(1����#��p����",j�དྷ_-�����{��³���w�O��|��y�򓊹l�D4<�aPg��:�C	(&��.d�j���`�{q'�1p� �^���E �]gԈ��Ȁ40<~��� ��~��~^~z�[�h
-/f�0�cK��.�?}T�׵�ޟ�����¾"̥ӧ|cx^��W���ex�n]�Pf)�it���A����Mĳ�����T&[� �����/�O�¢E��7����4��^\`��{NG�:�>�\��;��a� ����"tj�5�j���� �� #v�I���4(i�z��E�u���I� A��|��*�u�Y,={�?���,Q�Z�����w��^����I�,��}V@P��;�w��P4P;�Q(��i�ZN�\-}-�H�c|{�ӖL��^Rs�c��"B����a.�����ל��s������-���DHO�z.1�Ua��j:�DIJ��? ���0�*}Ȕc�g��[���$};f~�D�v4𿰄�©�΄٥O��H����h��(�����'%�c����H�a�h����d��k��1�:�X���t���'2��Ri�¸~�!��6���$�$U[�'�6h������J�8�c4�H^&������	E�9[?��N�5}hy���b~��!���>��2LC��h�.x��ȹuE,�Y�S���>_M�zY�$��s�>xN��%&]���Q��:|�;�e�ܨ0:��M�~�G�B�������g����Eq��0z�q6����:�)�|�2�Z�jԿO�@�ڨ杪.
n)�X�.}�_ҔB���9�^FͳO��8&�s΅���	��Z����t��>�!���r#�m�����ˌ�Z/yiͥ��NK�ڀA�-�����T?�L��(�'kj�<27���.�k������^s� [�۵/
à	��Pa'Z]C���RyD]um������G�i���I�M_��àN��h/H��=��/`�G�MP¡�s��'�D�Q��k�W�տc}�}&�v�2� �(����zщj����z�2g$�cC����(@^�o	S����UIK���:�uQN�#�4��s�
�{��opiPCE��#��{N�3a�\�K,�����X�H��c�����lN@M[gM��S��,}���C�����j1D��9�R��,Kô�Ф^:�$TQ�=ڔ18�[�'	PT���f�OU8ǹ�<�~�䦻P�k),y�ܩ�&v)�T>ɾ�Dx�0�j������w����+��T�'iޒD��Rk?'L�/���rJ�u�	uz�Q��ts���x��x�|*�O���@YCd�'�`�o��T�D-�h� ;K�S�����'^(,�#��ga\��]�!Q_�>�Fa�`��"�\X��؀��T�d]��(k8�h.�LH�8V4e��ǅ+�:�s��a ��v���u��a	t���]�R{���u���2�?��A�.{p�0��`�2?B�=��c%������0�?D��9� $]/��+���%1�z.�U��Đ�<�a�>xV�����}w�]`��w	Q��	����-�� �����0%���}�aر�������f��}��%a�6��+�G�ye�3\Lw���_>��%�\�޸��cK΍>����-�n���V�����#|N�>�Q�ѡ�3�`U]gÔZ��0��S�.(�_4���@�v��ۍ>4��5z�<Vj(a����Ca8�z��u0�P�����d�As�-@�������}�gYj�QT�o}Pi�9��'�5�B|e�'�W�:�2Qj���!β��<D�A[@��`��C|`��>XS(���>�����K����}oSb��N�>��/r�hBx��#�
(Jh�ӣ�.�p'�+=,�]�.���-.|��aԾ����_S4?�Px���R˨�\�,֐��_�h�q7�XG�7�[t��$;��F5E-�����/| �K��UɅk�)��F�v �uub ��jY���;� p;^�hyR�v�E �8��-	���0j��Zj��C����/�ޙ��ro�tK�zs�R/��r�@�)y��0��zo����,�KGr��F�Wt���T9Sr���ʵ��G��@�u@�$b�ߍ>8�a����� m��2���� C}/ PzK=��0lvg�p��|����"W�`��àDy7�W}h�K�>Z-s���#$6���Q-�F[Pbj!;�/�2ݯ},K�GV��.�j)}5�h=r�@����3�Q��?�6����L�z��ֲܟ�%�=�n�Q�>���A�mFN���_�`���юpi�A<��@b�v�J�'
���h���)�����t@�e.�G��@������͕����0���-�-7_��Ȋz@��[���}�h�޼��xx��?���c	�WcۋFgO��+^�y��_�<�����	�Jo��i�fh������a�?��^�����G����`��#��J��쏏>���G���}��\"t�&*%��R)W}l]��h�W�}�%�������i�Q��=h����,�T��U�� �˾����k�>Έ�����*��+E;R��t����y�����h��uH�����r�pb�:B�汃{���3	�A�Rtmn�5��r�̙cd#:��r��v�� ƿb�������!���w�0�;��w}̙��c�xȞ�ȼ�P��G��}�[�9��_f��J��U�n"^��G
A ��}���_���2B��3<6�g ��|v�Q���O}�xF1���p	��ч����0e���e%A�A~��:���xw�ӣ�-.�B_[~7AKq�ч��B��sÔ��-*�T;��R?f��y�����K�u���w�_�p�Sj(9S�qυF�u �K���a��$ϋ>@������g�����}	4W���tz���=�W4w}���#ڇs������aʝ�Rb�g˝�[�"ٿR/Y��Gk+�a�o�.�h��>�_a���0��;�/w@KemH�}7S��Aځ>�:�b(}���@��_�Z��aʜyG�0dE����07}h�ѡ�O}�a�ĎSaJ�snE��/L�W�m��_8�9aJ�C����6������>�v�h=�@��x�!�ό��N|�x�u�3Ŧ�W�tg�5��������ƣlCF��v��RgH].:8�r��x����0L��k�R�ȭ�s�+(��P~��c�
�Ђ���7(���;PZ���h��;��g|�o�??;�����b����#��aJN#�J}#&K^rE���^�1�(��ȭ����F9S��p,�����{{���)�L�nGw���#+�G�(�������7h)(|��/}PU�>�S��8%�:(�EwR7}�uј�}.R:H������4��V%��l
KӠ�u@�}P��G�%E�3]^ԁ�����hQJ̵G����YK��*L�4�B�λ����c��P�@��~�+��{��
�C����s�]2L�z�e�z�s�DZ�ˍ>�.Ű��a��`j����.������ca�4�HӢרQ�4C�}(�����R�	����.�˽[\�,���ۑ%N�zE��s8�XA؁l,}(�W�4(����W��`Լ7�>x�h$�
���s�KM��.��KnQ:��Wј�΃Iv u�>�'K�����v�Ib�ܗ��%���W/� �R�Ψ��[�-������x���,��(�������}�P.�:X�5Fe��3���ч�A�vpW�%B9SΜx)�L	,���h45=�P�;�_�?�i���v��a�;(1�=�XLl		��E��O?"����7L�g��0E?_'L��,��Q�E��5���)=�̹�f�ؽw���
3k��`��4x�@Q�"L��L7��/:��4�)*�(^n����o�p���xZDt@��2anRr#C)�:����{��t��0�t���}Z�d������a\kQ���D�x�hQ����JP�uϤ�am�?0η��P�F�J!�
�G`$
�aK���_�����a<?�M��ӧ���J_�x�M��e�]S��R/?/̓G�w�����SX��q �E�~_�J/�����>�(�f��X��b-����s�8�r�E:+}��V�UZ�v\-�}�(Ġ]����x�n���-�v���K��9�鳱hG��3�b��F2�O�Ox]�Oˆ�8u]P��H�g�O�Ü����04���`�ܛ�O��(�[��a��Q���:��z�"N�[�0[]��j�{�SX4APcM	�N$3�o����= ?鲇�s������Q�b�r��a�&?]���r/�M�w�Kē�3"��h�I
����sQab�C,5��_��}�.�K�����u��1T�#d���Ў�6*wa4L�_z�.�{3R��Cq��3}�J������܅)��e�\1?)?x�����i�{$
(��N�t�Kq}��m��|��
��$��-}T�-o� �u�.8s���V�����X3�Ҕ�w-��T�ƫn�W�GGk�$bp� Դ�i�>��q����s�HN%�B�s����Ĕ�!��%7H�h~��eKTm.��Z&@͐L@ϒ��w`��g� ,�o�gd���=�f> ~�a��Е�wQ��cHBj@��7c�k��깎���0�z��8��������-_�N�q��&V���h�.�J���";Ø_P���I]���5TĀN�q�w��wƞ�-j)(h��a:|�����T@yIN�� w � �O�P��]+?}�wm�(�jJ*�L��!w �}nހd���[��f6��&���m�t�������nI�Ԋ+�O���1?�H��%���SOr.�9V ��}����z�e0s�.�(�-='�<�����m�s_������	����I:����r�|0}�{�����z�`��\+�����O�˙�M�@�#�܀�K��m$)�x���_P{l �D�-������,����SB�����������@�-�h�eL�[�&���3�����X"D�ޒ�r�6�O���� �U�k��p9y�~�i}�C �wu����F˿@G^jh�
d��r���Β�"�W�n���1R�߆݅���s6}z/�A�t�v\����k�|_��āk�@XXG��W�D�Sa����h �R�߃�U���>>�����t��dT�^���D�-/M��3�S��D[[��\��BT��nĄ��1a�8���xtmղ9&��*-��%���Qut��}���A~R��m��-���s�����A�v$�es���|B�D��r�ZF�ﻰH�{��/mk�Ftkw�s
h�|-�Y�(�% �Synyည��>!�dx�v�:�S���*u-c���X�����?
#��R��<�L�	��b�� 2�AZy<+��F,�b,�R8�{v���aDq-� Ud>POǲN�O ��-I�mRj��4�p�)(Xũʁ���y\Ņ��e������U���Z˦���<}
lNʱ+�A�8g��󓂉�E����X��1%��s�@�d�,���yO���S��
�'cm��1s�D5ٚ_1Ddz��W[�2p���}��nj�[�1Y���q�>K(#p*�D������!}��.?)��πț7Y+Q�=�����"�}l~*�T�˧O��G�'p��m.��^H�,��:|������x� �w����&�|��> ��.���D$��x��Hh��O�m\)���bH�,8D��H}q����4��H���FR.P�u�Вc�4�_�O`w�1��|��%����S"����cW<��a ���9�%6Q1E��k)�]��FD�OSt���%���s�,��;��]�p�|ޛ>- �n�K�Y��_�#��ND2>��p�+�:I���
DDD�|ყ��x����{D�� iކ�'��N��ֲ*)f�&���<9}J��s�b�|�F���&K�}z,��%�Y�H�avE|<�gQ8Z�{!�gR�y.�B�`@��f���C�Z_�������'M`O`<I閚��O�N��O륊x~Z/}����x�ٿq<�Kt�����F�x�o��뇒e��� ڀ6���.H�k6��������i~����"1���ә3�`$�<JG�ea���m�@��SO�L�t��q<����n���HR	���xa��6˅P���?����O��H�H���iR��T��Ds�p.�Ϸ���r�ʖ�Xf��<�/:_�4P�*<�1�4�?�^�oO��T���m����x@D�*�[�o��q~%�V�E�Ӛ#����x�x^�G��q~���\4�1��-�q.��w6ތ�
��0���x� �M~��/��1O�DZ)tZ�V����zE�L�{�,,�6��7��=�c�-�s��;�Y�j�G���荱-Ƴ>��D��VH\S�$G�1^� ��^��ձ!}��>b\��}�{�Gny�^�}W�2���e����.��8��P����|� ��s�s~,��̷?�Z�y�t�_���� c=Z�2ެ�|��`��f|�y�@��^&>�7��������;o����Ӆp��x,���9�S^�ϋ��}����{���_΅����,�绩_��-h\�;��om���[@b��-
��O�Ʋkmᵩ����&�����\^��O7�S0kֱ��|�/�*jF��-�@����JZ�cW���գ��[�s�y�e�1^4Q���ş�<Ο���J����XT��x<�	�;�� ����	��<ۿ_m��g�hQ?6�Q�?�1��w`g|u.̬~�-r�1�z>�G=4�gw
b�V�����8�z9Ƌ6mԓ3������OA�\�W�xV~��_�o����}���O�.8��<��/`�^���~ͱ�����^6�G� S+|0ȍ�zg| �̭�&�ֻ�>��o�Q���|SM�W%���i�^��o�x^ۿ�^��Z?6�e6�Y��w���x��7�ix�� ��y�z`���/t�����x̯�#0��C�,�������n�{���Ǜ�a'�o�4Փ�z�i>|<�]tl�!��Y�o���<߷cgzh�/3��!��L��_V�cq�+�����~l%�P�5~v_}�	�M�&���{�z�T̈󏷨�>��x���q���g_������/���&2�VEm�x��J��Ek��3�T+��,�'Ƹ^m8��d<��b��#V�s.�	E�P�m,�ݜ�@Ȼ��,�R+��w���2s�2R��X��ԩ��i�Kdq���8?�X�f|��oc�h��/:�[������g�Vm"���_y�3~��C׫"�����f���Sl�'�ú~hR�^[�G��0����z��f��[��.�i�˲^���|��2�/��u���1�R߈�#���@����T�aI���e.�C��߿�S1������Ogɨ�sX��>a��b�-�E��\�:����wq\Ƌ?�Y�
F�>�>V��Z������|w�O B"�>����/����X[��G�;S���0O�Ψ��x0����UX�(ht��n�'n�2?Ƌ"\�[ȥ���R@��AXǛ����l�Pl��u�Z<��>�$���_|/��jJ�����(M<�Z�=簜yY���EZ~��1���?Y[/�+�
,�r`19X���kb%b<�
����3>�x*��/��)�yӦ>���Eoj>}v����c.���?�*ZG��"0*�h�|�EX�Q����\t�d���?���|87s���]�e���_�o�/���;޸�o�wg��\��&��������W�x�{���sK�K��Ô���H�\�@�*|5����\V�e6//s9N}��;����c�˾���;ۿY<����X?~�x�g�V�T��K��a6�Y�0瓬�$�2;�Y��<륰:��<6����^��p��f��M�"x�f��0L�7�_���c�}�#jY}v�<f�-�xQ4�x�����g�Y��գ}�sQ>*���k,����|˞�)��K9�Y}c�'�f�q,���߬��W�eV���2�����W��
�2^��o��r��7㫒�c=��#���0L�WT�����2��<��f㭞�l��~.k��߱ƛͯ���z���f�;[o�������,�����9^>B`��%�/u�3~��A����������.p���Σ�����[`�����o-��o�Y?㻠z�3~)�]���x�3*=����7��}��l�f���V��L�g�o��f9]�c�^��=�ƌ_f��0Lo�?*�j6��e���Ξ������q��7����U>(Zju~��߾�R�����z��G����bm�3e��f/E��Kѻ޿:ެ��>��-�8�l����Σ���������y��y,�%�WǛ�o��R�|���_)s&^�1��0��c5�f{P�����η��,?VǛ�e/����[`s~��w�[������\�`6�Y?3�?���G�����+�2��j=Z�f㭞Ǿ|?;�Y����x�X|U�yu����xYo�������w�s�,�z�����o6?�0ۃ���,?J<���,^f�ev3}0;�Y=�w�%�V�o6�l~���#�6���/e<�f��x�s.����Ξ=��.�xE��;�f?��j�Q�����z��������n��y��0̾�R��f�a��ɏ=��X�����o��c��k����7��Y���;o���o�\$�Q�������Y����g�q6^Y���f�1o����,?f�oϳ�f����Rֻ��e����2[�l�f�1[�Z�,�����f���x��c6�j�6ヵ��fzcu�{��*�����~z����1o�<���m�<f�+띍��u��z�����/��[�Ge�f�{���~0��5~��� ��G����=΃=�W͸��wu�=�g�� ���W_��o6�o�:��%e��0kzh�o�}�eU����8�� ����=�m5�g�7��}������[��u�}�e�|�/����a�2�*���2ެ&��;ˏY�;��3�<���xeOg񷚿�x��o��U����,^f�6[�l�_���/5^J~��KٿU~٣��k�=�y����1�������W���� �˿Up�������]{�0���y���}	~lÿ(����K��xo�ǿ���^�e_�z+��W��c����l~b��������	�˄��_J�x�����1���0�\����T�o�����IA7:����XB��)��π_���f<��>����0��gbyl6��{�c�/l�S����[���|cZ�Î�p�a�M~��{����*�l���Qg�������S����<㗵��Y��8[�l~��z<���6����;�{��@�НGz����K����e����kų����E��7~	���e�1g�;�{�sX�Q��8��6��a�����0�����?P���=�l~P��D!,̧o�r�|��3����o�����G�X{�a�<z�7�|�E�z	�L�g��X���7�W��c��o���c����(����eQ�l�O��H���|��<_U��@��c�gN���ʿ����o1��b�b��W�t�p�b��\��,?t��9���˳��s</���r�>a3�x����������
k��/O�w��
c~HE�zh�����u���Լ�z����s���L��4�9L'1oU�b��{����Y�2R��������<�H����1������3���2�6�������7�}�7�E����db�\�������-r�����<F~��������$��sM�|�����nވ=��N����g���X^�9����_E����C��-��*On�������x^�!����P@�������y�	;�c�hAc�J9�����-�_�W���TY6�o��*C9����Sa�Y��� ��x����ǖg4r�j(�1)��}vO19�S ��΅��~z����b]�C��9Q�E�b(�O�0�7�5~s�f�R`��߼P�Y���y��y�̚_Y�/�|����*g��c���o���݌?�E��[�$e~�¼%?�{��_���3�Տm~��!��-��zg���C���������������S�������9����xa<=0�3�,ތ�u�����¸���-zc���*�x�ԷQ�����@��S��Y���^���n����嬞���ڬ��\F5�	l��R	5ӓc</�k�`Y�����?/�eٿ��G��]�g�zT�=��?Z;_�|�:ߴH���H�~�����f|��p���������)��d'��l<��Ӥ�3�E%�����x^�&�s��-�;fV?�_g���Og�h�_F��i�}��Ķ{�A,��t_�2�����X�w-�l��A�����Ck�]��X?f�}�����o}~���|g�=�W����LC���a�㊏�d�<�u�`�8��?�>;��1�u�W|{���>?��V?��.p���\�x���<�}��:���.p�U��ߪ��;��{�U��w4�=0����w�����e���;�v���qŷ�x`׭~\��3�(~��.p<0{v�.��&>p������w4�o��q2�E�ޓ�w?��a���$��ٙos<��6�I�v������x�Ù�����gg>as<0{v�6�;��xv��W|{�v������:�=�;�v��ao���'l�o���t���\�x����3��'x��gg�=淺��o�����0���c��<;�m�v������;|X����c<��V?���3�p��f���;|X����c<��V?����b���p��ou~�gg>�6?��V?����(~��Æ�7{v�>j��n��o��f�zv���s?̞�������ٙO�X�;�f��|��xG���ٙO�,���f>�����'�x��z~��-����f��o׭~l�}�}��xG���>��x<�Ç3�=�;�v��a�����v݆��C������������w?��a�c�G�]}��Q��u���7�	���Go~�w�ߛ�����t�I���>��3�`߁?���	���o�����G����{���.�d�ٙo��&�6Ǜ=;{�����|��o��e��i��k�]�a�;f�=�xG���ٙO��g&�����a�c�_/|���u�(~(s���Yas<P�R���=ުO�ou.3��9�=���Y���\�o�ٙ���o�M��ٓ��$��|��f�c�C?`w��1��0�w����[��>�[|l�.������<;�͞��c�c�N��0�W|���x<[|{����ޱ��}���|������o����ޱ��o6޾�>j���o�����=��o��w�|'o�c����$���[`�wp��&�6}����͞���&�6}��f�.�ў���o��g������o��̷���h��w���f�-�雍7�-���ٳ'���ߛ����3�l���f�ٳ�����̷�����}�;��̷���;�-�雽c�M�콳�f�ٳ�������7�����x3���;��f�[`�7o_��ߛ��&���f�}��}o�co���ك�o��̷�|�|���|l~o_���;�ӷ����}}�w��o6��{l~o6�̷��}��7�޾��;��8��~��ķ�;����w4�-���ٳ��-p���ޱ����}��7{v�[`�w�gg���o�M�l.3߾���{�w,��=��{���I|������$��|��f�]`�{��f�6�7�M|l~o6�s���w4�-��=;�-pl�E=��ķ��o��̷���~�hO����<{0��ƛ���]��L|l��o��6}'y�`O߾�}o_���L|�{G���ٳ��w曍7�-���}}l�f�M|\�����h�[`�w��fߛ����o6�5��ķ���f���;����͞����������h�[`�7{�̷���$��|G�I�1{v��6}���H|�;�&���;�x�gg��I��&���o�c�N2�ў�6}�I�;ɳ3�l���o�M�l��o�M�I��8|{��'�;�ӷ��}���ٳG����ޱ�������ǷK�0~o�m���a���'l�w?�g~�	�����s�������w�o�gg>��]���͟���c����|���v��{���6�-����#_��7�	��۵�x6}����}}��>�o�Mϖ�8�o6���?o��G�0}v�V��k����g��}�bo�m�����+l�w?̞�������ٙO�,���f>�X��|��針M�]�x�n����>as<0{��o~3�IƻH�w?,���.p���a���'x�ų;��;�x`�m���a���'l�������>l�:?�w�F߮�0�W|���?�չ�|{�v݆Y}���ٙos<��6���f�;�x`׭~l<�l~�����n�\��=�f��|��x�"�ߪ��i��z��gg>��o���w?��a��o����[�������d�;�v��a�&>��x`׭~\�]�x��[�]�x���V}8���.p���wu.3��`���f>��x`׭~\�d<���wa��|���>l���\�x�����n��o��fk����]�a.��V}z`�	'���;������V}�2^���;|X����c<��V?��>����d��TREE  �����������������                               5�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�˱�P��[�,q:�b	+x�X8	�Xؚ��%�����������4�]�`z3x�t'ӑ�����1�:�+��g0<Z]�`*<.�/�e|����<�q[�!O/.����n-x��%.�L�(;!/j.������?���TREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              8�     t      8�     u       X��[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                �\�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       8�     v      _�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  1�OCHK     �	            +        _Netcdf4Dimid                L;:ROCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 燂6OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint nRsOCHK    ��	     �       +        _Netcdf4Dimid                �+�g� A   � �h                              x^c8�0 ����fA\@]�>@]@]`X|����E�`� }�ktt�Ad�����!H@�؁.Ј.0������d@��0�©f�9�,���$��X�p�B��o_�A�� �d@H�B���0T9.P	{t�(H:�<�QH:@!A �"TREE  ����������������\                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�������Pg��`��������#�������V``�`e`H���F�20���B��p �{>��>\8��Õ�>�����0 ���   8�     ~      8�     }      8�     {      8�     |      8�     �      8�     �      8�     �      8�     �      8�     �      8�     �      8�     �   )   ��	           ��	        +   ��	        &   ��	            8�     �      8�     �   !   ��	        4   ��	        GCOL                 !       B302062590::demand_hot_water::DHW              4       B302062590::geothermal_boreholes::geothermal_storage           +       B302062590::demand_electricity::electricity            &       B302062590::demand_space_heating::heat                B302062590::heat_storage::heat         )       B302062590::demand_space_cooling::cooling                                     	               
                                                                                                                                                                                                                 B302062590::ASHP_DHW::DHW              !       B302062590::DHDC_medium_heat::DHW              "       B302062590::wood_boiler_heat::heat                     B302062590::DHDC_small_heat::DHW              B302062590::grid::electricity                 B302062590::DHW_storage::DHW           4       B302062590::geothermal_boreholes::geothermal_storage                   B302062590::battery::electricity              B302062590::DHW_to_heat::heat                  B302062590::heat_storage::heat  !               B302062590::DHDC_large_heat::DHW"              B302062590::wood_supply::wood   #              B302062590::SCFP::DHW   $              B302062590::PV::electricity     %               B302062590::wood_boiler_DHW::DHW&               '               (               )               *               +               ,               -               .               /               0       ,       B302062590::GSHP_cooling::geothermal_storage    1              B302062590::DHW_to_heat::heat   2              B302062590::ASHP_DHW::DHW       3              B302062590::GSHP_heat::heat     4       "       B302062590::wood_boiler_heat::heat      5               B302062590::wood_boiler_DHW::DHW6              B302062590::ASHP::heat  7       !       B302062590::GSHP_cooling::cooling       8              B302062590::ASHP::cooling       9               :               ;               <               =               >               ?               @               A               B               C       ,       B302062590::GSHP_cooling::geothermal_storage    D       "       B302062590::GSHP_heat::electricity      E              B302062590::ASHP::electricity   F              B302062590::GSHP_heat::heat     G              B302062590::ASHP::heat  H       )       B302062590::GSHP_heat::geothermal_storage       I       !       B302062590::GSHP_cooling::cooling       J       %       B302062590::GSHP_cooling::electricity   K              B302062590::ASHP::cooling       L               M               N               O               P               Q       )       B302062590::demand_space_cooling::cooling       R       +       B302062590::demand_electricity::electricity     S       &       B302062590::demand_space_heating::heat  T       !       B302062590::demand_hot_water::DHW       U               V               W              B302062590::PV::electricity     X               Y               Z               [               \               ]               ^               _               `              B302062590::SCFP::DHW   a              B302062590::grid::electricity   b       !       B302062590::DHDC_medium_heat::DHW       c               B302062590::DHDC_small_heat::DHWd              B302062590::wood_supply::wood   e               B302062590::DHDC_large_heat::DHWf              B302062590::PV::electricity     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B302062590::PV::electricity     y              B302062590::ASHP::heat  z       "       B302062590::wood_boiler_heat::heat      {               B302062590::DHDC_small_heat::DHW|              B302062590::wood_supply::wood   }              B302062590::SCFP::DHW   ~              energy_per_area             ��	     %      ��	     $      ��	     "      ��	     #       ��	           ��	           ��	             ��	     !      ��	        !   ��	        "   ��	            ��	           ��	           ��	        4   ��	        OCHK    �     �       +        _Netcdf4Dimid                  �WQoOCHK    ��	     @       +        _Netcdf4Dimid                P�+2OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint P�rOCHK    ��	     p       +        _Netcdf4Dimid                f[�@OCHK    `�	            B        NAME    (      loc_tech_carriers_supply_conversion_all hJ�OCHK    `�	     @       B        NAME    (      loc_techs_balance_conversion_constraint �ѽOCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint g��OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ]�
OOCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���OCHK    ��	     @       +        _Netcdf4Dimid                 ��Z�OCHK    0 
             +        _Netcdf4Dimid             !   o
��OCHK    P 
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �-d�OCHK    �W     �       +        _Netcdf4Dimid             #     $��OCHK    � 
     p       +        _Netcdf4Dimid             $   G?�?OCHK   �     �       +        _Netcdf4Dimid             %     Q��aOCHK    `
            +        _Netcdf4Dimid             &   ���<OCHK    `
     p       8        NAME          loc_techs_cost_var_constraint *���OCHK    �
            +        _Netcdf4Dimid             (   pOCHK    �
     @       +        _Netcdf4Dimid             )   �,��OHDR                                     *        
            Db     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   X��;          ��	     8   !   ��	     7      ��	     6   "   ��	     4       ��	     5   ,   ��	     0      ��	     1      ��	     2      ��	     3      ��	     K   %   ��	     J   !   ��	     I      ��	     G   )   ��	     H   ,   ��	     C   "   ��	     D      ��	     E      ��	     F   !   ��	     T   &   ��	     S   )   ��	     Q   +   ��	     R      ��	     W      ��	     f       ��	     e       ��	     c      ��	     d      ��	     `      ��	     a   !   ��	     b      `�	     	   !   `�	            `�	            `�	        ,   `�	        !   `�	           `�	           `�	           ��	     x      ��	     y   "   ��	     z       ��	     {      ��	     |      ��	     }      8�     �      `�	        GCOL                        B302062590::DHW_to_heat::heat          ,       B302062590::GSHP_cooling::geothermal_storage           !       B302062590::DHDC_medium_heat::DHW                     B302062590::ASHP_DHW::DHW                     B302062590::GSHP_heat::heat                    B302062590::DHDC_large_heat::DHW               B302062590::wood_boiler_DHW::DHW       !       B302062590::GSHP_cooling::cooling       	              B302062590::ASHP::cooling       
                                                                                         B302062590::DHW_to_heat               B302062590::ASHP_DHW                  B302062590::wood_boiler_heat                  B302062590::wood_boiler_DHW                                                 B302062590::GSHP_heat                                               B302062590::GSHP_cooling                                                                          B302062590::ASHP              B302062590::GSHP_cooling              B302062590::GSHP_heat                   !               "               #               $               %              B302062590::heat_storage&              B302062590::battery     '              B302062590::DHW_storage (               B302062590::geothermal_boreholes)               *               +               ,              B302062590::SCFP-              B302062590::PV  .               /               0               1               2              B302062590::ASHP3              B302062590::GSHP_cooling4              B302062590::GSHP_heat   5               6               7               8               9               :              B302062590::DHW_to_heat ;              B302062590::ASHP_DHW    <              B302062590::wood_boiler_heat    =              B302062590::wood_boiler_DHW     >               ?               @               A               B               C               D               E               F              B302062590::wood_boiler_DHW     G              B302062590::wood_boiler_heat    H              B302062590::DHW_to_heat I              B302062590::ASHP_DHW    J              B302062590::ASHPK              B302062590::GSHP_heat   L              B302062590::GSHP_coolingM               N               O               P               Q              B302062590::ASHPR              B302062590::GSHP_coolingS              B302062590::GSHP_heat   T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302062590::wood_supply f              B302062590::wood_boiler_DHW     g              B302062590::wood_boiler_heat    h              B302062590::heat_storagei              B302062590::gridj              B302062590::ASHPk              B302062590::DHW_storage l              B302062590::GSHP_coolingm              B302062590::ASHP_DHW    n              B302062590::DHDC_small_heat     o              B302062590::SCFPp              B302062590::battery     q              B302062590::DHDC_medium_heat    r              B302062590::PV  s              B302062590::GSHP_heat   t              B302062590::DHDC_large_heat     u               v               w               x               y               z               {               |               }              B302062590::DHDC_medium_heat    ~              B302062590::PV                B302062590::grid�              B302062590::SCFP�              B302062590::DHDC_small_heat     �              B302062590::wood_supply �              B302062590::DHDC_large_heat     �               �               �              B302062590::PV  �               �               �               �               �               �               B302062590::demand_space_heating�              B302062590::demand_electricity  �              B302062590::demand_hot_water    �              energy  �                  `�	           `�	           `�	           `�	           `�	           `�	           `�	           `�	           `�	            `�	     (      `�	     '      `�	     %      `�	     &      `�	     -      `�	     ,      `�	     4      `�	     3      `�	     2      `�	     =      `�	     <      `�	     :      `�	     ;      `�	     L      `�	     K      `�	     I      `�	     J      `�	     F      `�	     G      `�	     H      `�	     S      `�	     R      `�	     Q      `�	     t      `�	     s      `�	     q      `�	     r      `�	     m      `�	     n      `�	     o      `�	     p      `�	     e      `�	     f      `�	     g      `�	     h      `�	     i      `�	     j      `�	     k      `�	     l      `�	     �      `�	     �      `�	     �      `�	     �      `�	     }      `�	     ~      `�	           `�	     �        
           `�	     �       `�	     �      `�	     �   GCOL                         B302062590::demand_space_cooling                                                                                                         	               
                                                                                                        B302062590::wood_supply               B302062590::heat_storage              B302062590::grid               B302062590::demand_space_cooling              B302062590::SCFP              B302062590::DHW_storage               B302062590::DHW_to_heat               B302062590::battery                    B302062590::geothermal_boreholes              B302062590::PV                 B302062590::demand_space_heating              B302062590::demand_electricity                B302062590::demand_hot_water                                                                 !               "               #              B302062590::wood_boiler_DHW     $              B302062590::DHDC_small_heat     %              B302062590::wood_boiler_heat    &              B302062590::DHDC_medium_heat    '              B302062590::DHDC_large_heat     (               )               *               +               ,               -               .               /               0               1               2              B302062590::ASHP_DHW    3              B302062590::ASHP4              B302062590::DHDC_small_heat     5              B302062590::GSHP_cooling6              B302062590::wood_boiler_heat    7              B302062590::wood_boiler_DHW     8              B302062590::DHDC_medium_heat    9              B302062590::GSHP_heat   :              B302062590::DHDC_large_heat     ;               <               =              B302062590::battery     >               ?               @              B302062590::PV  A               B               C               D               E               F               G               H               B302062590::demand_space_heatingI               B302062590::demand_space_coolingJ              B302062590::SCFPK              B302062590::PV  L              B302062590::demand_electricity  M              B302062590::demand_hot_water    N               O               P               Q               R               S               B302062590::demand_space_coolingT               B302062590::demand_space_heatingU              B302062590::demand_hot_water    V              B302062590::demand_electricity  W               X               Y               Z              B302062590::SCFP[              B302062590::PV  \               ]               ^              B302062590::GSHP_heat   _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              B302062590::PV  p               B302062590::demand_space_heatingq              B302062590::gridr               B302062590::demand_space_coolings              B302062590::SCFPt              B302062590::DHDC_small_heat     u              B302062590::battery     v              B302062590::wood_supply w              B302062590::demand_electricity  x              B302062590::DHDC_medium_heat    y              B302062590::heat_storagez              B302062590::DHDC_large_heat     {              B302062590::demand_hot_water    |              B302062590::DHW_storage }               B302062590::geothermal_boreholes~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302062590::GSHP_heat   �              B302062590::DHDC_medium_heat    �              B302062590::PV  �              B302062590::battery         
            
            
             
            
            
             
            
            
            
             
            
            
            
     '       
     &       
     %       
     #       
     $   OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �͖ OCHK    P
     @       ;        NAME    !      loc_techs_finite_resource_demand ;2y�OCHK    �
             +        _Netcdf4Dimid             1   P�OCHK    �
            +        _Netcdf4Dimid             2   ����OCHK    eU     �       +        _Netcdf4Dimid             3     �+�jOCHK    �
     `      +        _Netcdf4Dimid             4   �@%�OCHK    0
     p       3        NAME          loc_techs_om_cost_supply �$�OCHK    �0
            +        _Netcdf4Dimid             6   �9�OCHK    �0
             +        _Netcdf4Dimid             7   [l5OCHK    �0
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint VlD�OCHK    �0
     @       +        _Netcdf4Dimid             9   n��OCHK    1
     @       @        NAME    &      loc_techs_storage_capacity_constraint �T�OCHK    P1
     @       +        _Netcdf4Dimid             ;   �6�OCHK    �1
     @       ;        NAME    !      loc_techs_storage_max_constraint ��aOCHK    �1
     p       +        _Netcdf4Dimid             =   ~0��OCHK    @2
     p       +        _Netcdf4Dimid             >   ���OCHK    �2
     �       +        _Netcdf4Dimid             ?   �!�OCHK    �C
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��/OCHK     D
            @        NAME    &      loc_techs_update_costs_var_constraint �XuOCHK   β     �       +        _Netcdf4Dimid             B     k ]�OCHK    @D
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   @p4�                             
     :       
     9       
     8       
     6       
     7       
     2       
     3       
     4       
     5       
     =       
     @       
     M       
     L       
     K        
     H        
     I       
     J       
     V       
     U        
     S        
     T       
     [       
     Z       
     ^        
     }       
     |       
     z       
     {       
     v       
     w       
     x       
     y       
     o        
     p       
     q        
     r       
     s       
     t       
     u       
            
            
             
            
            
            
            
     	       
     
       
            
            
     �       
     �       
     �       
     �        
            
            
             
            
            
            
        GCOL                         B302062590::geothermal_boreholes              B302062590::wood_boiler_DHW                   B302062590::grid               B302062590::demand_space_cooling              B302062590::ASHP              B302062590::DHW_storage               B302062590::GSHP_cooling              B302062590::DHW_to_heat 	              B302062590::wood_supply 
              B302062590::wood_boiler_heat                  B302062590::heat_storage              B302062590::SCFP               B302062590::demand_space_heating              B302062590::ASHP_DHW                  B302062590::DHDC_small_heat                   B302062590::demand_electricity                B302062590::demand_hot_water                  B302062590::DHDC_large_heat                                                                                                                                           B302062590::grid              B302062590::SCFP              B302062590::DHDC_small_heat                   B302062590::DHDC_medium_heat                  B302062590::PV                 B302062590::wood_supply !              B302062590::DHDC_large_heat     "               #               $              B302062590::GSHP_cooling%               &               '               (              B302062590::SCFP)              B302062590::PV  *               +               ,               -              B302062590::SCFP.              B302062590::PV  /               0               1               2               3               4              B302062590::heat_storage5              B302062590::battery     6              B302062590::DHW_storage 7               B302062590::geothermal_boreholes8               9               :               ;               <               =              B302062590::heat_storage>              B302062590::battery     ?              B302062590::DHW_storage @               B302062590::geothermal_boreholesA               B               C               D               E               F              B302062590::heat_storageG              B302062590::battery     H              B302062590::DHW_storage I               B302062590::geothermal_boreholesJ               K               L               M               N               O              B302062590::heat_storageP              B302062590::battery     Q              B302062590::DHW_storage R               B302062590::geothermal_boreholesS               T               U               V               W               X               Y               Z               [              B302062590::grid\              B302062590::SCFP]              B302062590::DHDC_small_heat     ^              B302062590::DHDC_medium_heat    _              B302062590::PV  `              B302062590::wood_supply a              B302062590::DHDC_large_heat     b               c               d               e               f               g               h               i               j              B302062590::DHDC_medium_heat    k              B302062590::PV  l              B302062590::gridm              B302062590::SCFPn              B302062590::DHDC_small_heat     o              B302062590::wood_supply p              B302062590::DHDC_large_heat     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B302062590::PV  �              B302062590::grid�              B302062590::ASHP_DHW    �              B302062590::SCFP�              B302062590::DHDC_small_heat     �              B302062590::GSHP_cooling�              B302062590::DHW_to_heat �              B302062590::DHDC_medium_heat    �              B302062590::wood_boiler_DHW     �              B302062590::wood_boiler_heat    �              B302062590::ASHP�              B302062590::GSHP_heat   �              B302062590::wood_supply �              energy  �                   
     !       
             
            
            
            
            
            
     $       
     )       
     (       
     .       
     -        
     7       
     6       
     4       
     5        
     @       
     ?       
     =       
     >        
     I       
     H       
     F       
     G        
     R       
     Q       
     O       
     P       
     a       
     `       
     ^       
     _       
     [       
     \       
     ]       
     p       
     o       
     m       
     n       
     j       
     k       
     l      �3
            
     �       
     �       
     �       
     �       
     �       
     �       
     �       
     �       
     �       
     �       
     �       
     �       
     �   GCOL                        B302062590::DHDC_large_heat                                                                                                              	               
                                            B302062590::ASHP_DHW                  B302062590::ASHP              B302062590::DHDC_small_heat                   B302062590::GSHP_cooling              B302062590::wood_boiler_heat                  B302062590::wood_boiler_DHW                   B302062590::DHDC_medium_heat                  B302062590::GSHP_heat                 B302062590::DHDC_large_heat                                                 B302062590::PV                                       
       B302062590                                           
       B302062590                                                    !               "               #               $               %               &              electricity     '              wood    (              cooling )              heat    *              geothermal_storage      +              resource,              DHW     -               .               /               0               1               2              ASHP_DHW3              DHW_to_heat     4              wood_boiler_DHW 5              wood_boiler_heat6               7               8               9               :              ASHP    ;       	       GSHP_heat       <              GSHP_cooling    =               >               ?               @               A               B              demand_space_cooling    C              demand_electricity      D              demand_space_heating    E              demand_hot_waterF               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              wood_boiler_DHW a              demand_space_cooling    b              GSHP_cooling    c       	       GSHP_heat       d              geothermal_boreholes    e              SCFP    f              DHDC_medium_cooling     g              battery h              grid    i              DHDC_medium_heatj              DHDC_large_heat k              demand_hot_waterl              wood_boiler_heatm              DHW_to_heat     n              wood_supply     o              ASHP    p              DHDC_large_cooling      q              demand_space_heating    r              DHW_storage     s              DHDC_small_heat t              ASHP_DHWu              demand_electricity      v              PV      w              heat_storage    x              DHDC_small_cooling      y               z               {               |               }               ~              geothermal_boreholes                  battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_heat �              PV      �              DHDC_small_cooling      �              �l     �              �l     �              !=     �              !=     �              !=     �              �;     �              �;     �              &-     �              �;     �              ^.     �              &-     �              &-     �              �l     �               �              �l     �               �               �               �               �               �                          �3
           �3
           �3
           �3
           �3
           �3
           �3
           �3
           �3
           �3
        
   �3
        
   �3
        OCHK     M
     0       +        _Netcdf4Dimid             F   �]��OCHK    0M
     @       +        _Netcdf4Dimid             G   Z�LkOCHK    pM
     �      +        _Netcdf4Dimid             H   *A_�OCHK     O
     @       +        _Netcdf4Dimid             I   <�YOCHK    @O
     �       +        _Netcdf4Dimid             J   B�d�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   �O
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �3
     �      �3
     �   �E�OCHK    �)     _       D        _FillValue  ?      @ 4 4�                      �    �\              CF
             ���OCHK    B           L        DIMENSION_LIST                              �3
     �   �}�OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         F�                          ��%�        	M�BTLF �        �  # �        �  " �        �  " �        �   �           �        #  / �        R   �        o   �        �  ! �        �    �        �  1 �        �  ! �           �        =  ! �        ^  ! �          ) ��                                                                                                                                                                                                                                                                      OCHK    Z
     s       7    
    is_result                                zS           �3
     ,      �3
     +      �3
     )      �3
     *      �3
     &      �3
     '      �3
     (      �3
     5      �3
     4      �3
     2      �3
     3      �3
     <   	   �3
     ;      �3
     :      �3
     E      �3
     D      �3
     B      �3
     C      �3
     x      �3
     w      �3
     u      �3
     v      �3
     r      �3
     s      �3
     t      �3
     l      �3
     m      �3
     n      �3
     o      �3
     p      �3
     q      �3
     `      �3
     a      �3
     b   	   �3
     c      �3
     d      �3
     e      �3
     f      �3
     g      �3
     h      �3
     i      �3
     j      �3
     k      �3
     �      �3
     �      �3
     ~      �3
           �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �      �3
     �   TREE  ����������������z�                              b
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              �3
     �   ���OHDR                              
   +     �                   �H
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �9�           ��WOHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
     �   �%�OCHK    x�     �-          0   REFERENCE_LIST 6     dataset        dimension                         H$            _'             �            �O            _R            ��            ��            �            �             CF
            �k             �[
             ̫��OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         CF
             �@             �B             �A�EOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
     �   w�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `           `        �D=�OCHK7    
    is_result                            z]�x        x^�X������\��֤9	��$Z�q��I-"Z��			I$�Hs"""""�	'-�D��PD�����'"����}W��<��������u�����?>�^�h����~m~�*�چ���,=�Z?�Z����-�*Yy��-����23��q�Nn�3{��ۡ�Τm���;����P-m����ĵ�I����i�\�nl�������o�1���n�Ъ������Q�9��-��>�ܽȮ��ʉ�S�e[N:4y�FŲs��
%1���h���B졗�F�ܲ���OI�7�^�9�tx��q���ٳ�x��5e��y��/�I�.|m�G}ۻ��_��H�ux=ܨw͙f��Y���fwYfF�m�/~dn5x���M�+��%����W�jE箽u��J܎~��~��Nk�[�$�O��ޜ����_ך��n�/׃V�>a����Ň��m���ѳ��[�.ɹ ��6Z{��H��]�%:������~����xbN�&Q˼ir�>�|����T,�����}�ḍ�A���Cw�y����kτ;oS�|����.��v����W�����X��m�|�c�{G,�]n��Y�[S�셥�W�U/�m�|ۡ���>�B��L�o7�Zq�J����5�8�>3���k�ϛ��(=��<��~mu����
LT��M��>=2R;�CU�w�}���=��6�.���у����6UeG�\u�^���=1�sF���/[p�x��l�q���C�{���^��
���zߟ���/���Z[z�;�6��䆶k]�i��g�o��F��Y�c�)C����#*�[Z<i���ΗV�?hf�PWQc�����t�F��*}�Ϫ�m����r�{%�w��o����i����u|��C8f�-}�;ߞ��ʾ����U��n�E'��ci�W_�[v��}��9��Dx�����U�MƑ_��z�?i��<�uy���Or���,	�9���pUކ��]���Q�.[XZ���A����w��\�TY�Zz]�W�]{��D�}�ܻ�b7o�z6Ujr�t�j��o�߹}�����u�w~�/������Jx��������_�Q7��X�+}L��Y����)��@��yqV��w[�'�� �Ћ�	l�n�kς�ǿ3{ݳ�w�/�u_d�*���5ڀ[�~�<�z{�kI�g���?<r7��L��vH�;��9Qu/��2�g�n�*^~�E�� G�n������}hIBmt�T��ͪï������8���\�~���?�����v����g�%��;���싞u˗o��sw�ǿ���������_v�]�K������̾�ŵ}�һk���I��������~�?c�\s!x�[~����6��}`�����tmn���ϯ�_�`qN�����loU�o���r:쵬��^�ɯ۾j}{Cq�_�C�����T���ړ32·�X�W�j�?��+��<:��naV��^�����ϯ��~c�-ӃW�f�����)s�֊���p-�V�b^a����k$�_vڠ�Ko�o|�l����>��K�t&'������3��Քxl��z㇃�ٲ]}ڔ��oȶiv��H����^��<�w���,w����e�ع'�J��z����|���Mǎ�߻pi�ˎ)����x����*�+���8��ձ��S��Q�ܵ��?�<�c�c5�z}+��ef�C�%�F$^�-h8:�y�Mp��<�BFP�/��`��C�q�=}m��9������Ƨ�J��{�a^�\�=�}ߛS�왒@�7�����|Z����h�g\�̫���'�����Рpi��c��=���]�?=�`��V���`k�>遲��U;�=��:�ˑ����c������[����7Ґ��¨x�n^����%�osKN�O:x������W��]u#:{7YV>�f�'�v)_��<sf�;;��e������^~��u����`�LƱ�c���w8�m@9Wm�wʃ[�J8���4�Jz�ӳl+U<ۚ	�Ѯco�\l{�s��aQԞ��Ws�wt$=l����H�`�
�]#�՜�x�;���C�zW�*��	u��|�����^VXWo��Iy��my�����]�o?�������m�w?.s{So��Z޻�h~g鱣���޺U�����X��ޭ�}��xqFΧs.�����P:���'���}��୺�=���;�w�:�n���`�|z^��{�%�٣z}|Wr�������{3k{O��^h8s]yڎ�%��%����c;��Q����e+��7�{e�J:w�.��d��`��1%;�"�g��w�[���_&I�?}7�kmvg҆w����%�����8�`G����P�/��Xr�΂�O������UǶ��pVQ�i�������/��۝�̃W�~����������i��?�tyơL鮽���Z�Ǟ��j{�Ohv�~�V^2�ia�魎���g�iK�O�v~�"����������<i��Eb��Ϧ�	+;���]�a5�������;,{窓|XO��
_�y�JJy�����H7<�n�S屝��J��<^�����R�����bNrpˮU�P�?�2�gt6�/ۺ=ط|�����=��ǭ�z��qK~K
Ψ=R~�<ީ����ܟY����y���¤��/_�ٹ��b���oH��]w6=Ur�Ruo҅��g�q�\v��aCl��s/[r�0�:�8m��ލ���9��]4p�"�s�~7���<��������;:��A��͙��wgJ��R���aiҲ��S-�x߾�}�\�����>c��i���˾	nJ��������]ծi���(���_�(��$��ϝ�_��nw/<��y۫Ol�~޲��zŦ��^:�Y�.ݵ���C���׽��{7,���n�7��+�8��x����^�����k���~%���Κ#��?��:9[�+������[>Α�cG�t����$�^-Qw�v�]��_=��|���K�v9Y��n�ط7��;�vEɹ�-v���]?��yli�N�z}n��D�y�S�x�3t�E�1N�eS��w���B�¯��Uyѡm�gI�wN�\��s��ζ���b���>�|ne���������Gg�ʏ��{�rj�Eo�z��إ3�+�\:[��19,[��D��S���z�nu��T�8��e�~ݸ���bIIΧ%��^���~N}	8�ç,�7��"��9}�>͠��t�n� ��?���ކ�A�v7�� ����?�4�9N+��f �4@��k�UP]'�u���ұh~�����\T�:�nG�C����G@E�izQ:��R���%=�����y��I��!��>X�߬؛s%�Q�T,f\$ݾv' �׀-� Ow�`����\����v ��\p����$���<�I:�m��	��X�h��@�)�����T��D�m9�����bq%�5���<!u���0�/�h��571P[�ò�Q(�������ƌ�7q��Kv����{�<Z��!֓�,/���D�(3\6� w�x��jԅIѵ�+p�؃I������װ��b)'�*T����5�hx񓛮o�,�n��+l�߫@���s�/;��.| A�6Q7�й/�/�()W}�a�I������lI�9�K���y���w���1�tޔ̆�t�'wg,ZԷ�ȢS�����Kx|RҜ2$��\tRwi!g�z��w�c��w�+����P۞C���������M�yXXi�����)�F�O��C������O��X�%��Ǣ���0×?�ӊ.tԾ���^r����{9��L�l3[D�h�8�ga�FÏx;y=�ob�Ms�=>����������5�[m���`;�2/�ϵ��%>޳�_����*��R�Y)�!*���?o"�b�I(��?���_�T��?���",���}�|���(o�R[6�qS �S�)ϊ�P>R\5 ��'�C���� �(֍(�8'(���8��8� ��'���r�K�aDy�� ���S�Ϟ�?�h�~�)�(����"��p׃����/���ʩ��M�
���6w�I9�x�I9�������b�?^�1䤣�M��y�4��צ��ј�G=G{��rs�g��.����j�9�\J�TS��X7�n�4��s���Dsh	�4��E_�8ki�Md�S����ki|�֓�S�H?}.L�>7RN�����M�N��3�[~�5��@v���c���S{��K��:��&]�S�F��"�È쾛����z�h�pZ�9�|��(l�@�\= ÖUx��/�@��!x��3Ꝩ�d��\�=}�xH��
�ˍ`i$�p�*�K3��n��)�����ph��_�?^p�Q��������w�GP��#����}x]�Ii���ޕ�$������� �R�a�jl�v#�=ع,�-����`ވ�h5��a���e*|w�w���Hc�+W`��f<��#��r�$��V����<Q��&s��S�9T��X��5<��n��T�C�s�4?
o/0��ת���jH���(�Cțm�s�6#q�ϸn��//Ś.GL�����x믭���OY�	��,d�#��L�c�$e��u���p�GS�}����e�¾�s�A���֦��h+�1X���A_;�I����<\�}N��;�,�XS��#7bnH �,��ӱ�w��`ٿ�&�����<����#�g��^�Q����M�V���1V1��+a��������hK���QO;�zu*�2PI�wAY[�Rp�����U��YxK�;���ow����8��j__������'b��s�5�@���CQ8U+�q���$ChK]��qc�-�\�V�a#Nu	g�"�Q=x�|����0Մ���y���E�,�}����C8<�a�C���Y���������I�.3�S�Q�(Q}��������������+2쨞�N����B�����&s��6���'m����z�M��5�˱��0��.nP'T㋸P�5�g|���nf"�va�O�q��*Vս�!ֱ:�<�G�H�#����1������1����2��M�����/>� &�`�?e!;� v��xƋ���Lgq4��yJ��|XF��@��8q�"➻-�-���~ؐxt��W_	LnLi.�V*/|XO���:MhLb�J���Gg1!�>�?lG�&nU���ϖߜj��b�7sZW,�!��#Vt2��M���=�n��9�����0�7�����vZ�����4?���ǉ�^���F?ȶM����~����F�Y�����2�+Ēľդ?�������AۀU��fj��&cw��b�"��n���3��V)��5OO��-;�������Ӻ��.�&3��W�M����h�R���"���Ҹ��2٘Ξ���9ė�C�	��z?�;<����L>1�d�:��x�c���'d�}.�ֈ��N|}-l��~Ak"��M,}s��/4�1����� �MO���#�^��/��6��%\n���O�)^{(\���2���v5�s�����?����|=��Hҋ�����G���Mo �M�OKz����u
`O��p�|\���
�߿����F����r`9��mj�ԅ��/�����T�_��qs����o
iz�%ƿN����C���qH�>7�@�����%#7���T5N��Q����Կ��x���~�8L���"��g���M��w{X�������߅�+ET<`�*��*hu��z'�4�����"1�W�o1>�*n�+�ϸ���.��f�b�|���%���rNbEW�"����ĺq�]I��V��xCwHQ넻���&��2���?$�QWT���m��� ˱��8�8vmގng�lU���RY̌���hfk�K<��� <q/��qE�`����/ɮ�.��cLPr!:�`fN�d4�2������4�HX͉Ȫpf���W����O[_K\mV�ou�}���Y>�%��]V�Xf�W�d30Vak��8�%�/��S�L=�K�{������:�)� �;���΅�����>�>�`W�{R�?!��kHvT��i3���8Ae�WC��G���%�����un�;��*|\+��rS�㩚�X0�B�9.��xea1�p��uqzL�	���w�3��r��~�ȏ�Ƨ%�,u}�ދ?�[Zk�l�'�4�H�eW�?�e�	n�N������m��lҧ:oj���e�U�cCs�n4�km��rץ�f�b�&��
��n�`�8T�諲�l��3fi�=صӻ]o���5�t,.�m6o,,Y^�hO�*�bh���;��P�&f��ED���v�5�]ώ��r��+e���JcMr�+x޲f���|˨��baKS�o�EIG[Xä��0��'O��F�2�9bנ1�F;�!�ژn��vsƻY�G���c|�G�<l�5Z,�5�2�J���F2�R��	���ДȌ|~��&�l@h�H�O�G�*�R��b�n��Ƴ���%��jCeCN���ѧnLN/(��N8�x�J�^�ܖx���,��O|�e�~Df[��;l)��[4��$��$%�2S��.�I��H��l.Pۘ��'d��7���Z���#�3��E�Q�>!��.vcne�~�aZݐ�99���m0p&���T���&� ,��.RZڬL���hP��x�6vJ�~3eSQ�1���-sS���G��Ex��[�}F��v�����U�"��Z�⒚��md��*��]�\��&mJ�2z�c���	*9��>�
ed��_�Y�{�[B��λZ����7�BCc�q����z��_k�P��WQY���GL��lB�CC�;jw�q|���ݍ���7�\�P��;|"�X��>1�[��XS[��zy�,W6dgU��c���s��S�Lw���@��§�1l���w����:-J���k��P���R�u�����W�W�U����[7�_D.�Q�X���8y��?>��?uiE��'�Os�s��:�BVB�Dw����
�o���5��R�n�WR��ˊ9嗘�I�o��'�GN
*��{��f���;q�Y�+�R�)ڬV��*I����`����֦�˚(Yp��~C�H�,��m6��׮��-�&��d��5cnw�e�x{����6O��M��挮Y�ͻ��m�'ȳZ*�e�E���Ū�t���s���<�5T��Ζ�s��|S�c'���deZ?33q�G���*�� ����I�G(�a|S�A�!o����Hͅ���L��ql\m��Q�Ɠs�uim��K�F�d�a�#f�5��+]�C�����܄>ݎ�,u��_��n����d9<�[d����������a7�+M#��͆���0qU�Fn��!v�Rz������mZ�Q6e�	C��Ӡ��UaZ� ]���_��M�LUV�*L�ý��i�T��g"�BbUq���a�̯�2�J�L&	1��s�S!~L�'WYѭI��o/3��^�<=C��S�l��MUULMD�6ѕ�kd)SJ=��e� �Q�J~zHvq���)źC��+����=X)B);S��o����VD�����qV�Н��;­���g�J%��&����p�r;�I&�(T��k����JJmk��:��V��䙈�XarMH���0R�`R���б*��1Y]b��eVB���s3�zk���G�Ou����OO_������7f�h��]{�X�l�r��+��\iO����Z�j����
��[RUlˢI��N��T���[,�V��ϔZaJn�8]�&Ί�`Ա�y�QZ[�����J4u`+++G�~f�И�&�@k�
M�-�:M=�6%W�gZ����J�*^�2?����Lg�i9��J�T�<Ǔ��Pm�cg{ɸ�=Z^G�Aܚ,�gwx��|���8�FQ)	k�n����6�Zh�4	�\�[u�i#��m�M�s��Wj#�$�Hcnڤ�sSŁM:�����D;n[/�p��pa�e
��0S��>�a[[Y	l�2�]��.6/VH���ٺ�~yaO���Dp��� y�D�2Pc̫�Љ�R;4��Jul���?�јf.i��oo��d2FʘA]Z�qOm��J�6eg��25�K��x�R$�ֺ$X�e����Ʃ���tm��L�n-���yr�X9��_Ҙ�.	�M�4�1+�DJ�<�6h�T)���y��~#���@�S���p��6�>}��@y�ػ8O)j7�2��Z��GY��%�*���Eٖi��*v�<U�,u���i�����~b�B�܁B�_r;��)�J��GK�n��}���|6O\��ى���#G%���L���]h�6�ؒ�jM��_���)�)��(_oq�K^k<��ˍ�f��$�~��qg-7�N��+0��	�M겻S�:&�徣��⒰tM|��<��>�$��D�m'f�'iܓ���8��_-�ۥ4d{��Q����@�6�zTc�'��G�j|b���d�� �Oᐷ��\֣�W�h��]�h�2��!�8���	rcWSk�4�&A���ϕ$4�SڅJY_�f,��K`���lx�<��_1,n���hZr�4�\?q��$���� 'k醛��{_|� ��l���00w�[�	�rb�Db�CtN��������� �� � ������FbH�;����F�c�:͊�=�=A�b��ĭ q�����D,*���{��v��b���4���dK�	�O{���~{����G54O\	��8��<N:X�)���i��ߨ��1���'^�N������cNLB\H��������W�	q�!R���� 4|�Iܼ��|�i�R��'��31�?�á��̀�U�4餬��߂��ߦzK8I�Շ�ģ�u&c�i"
iǋBt���s��`߃]�k�}b֝���Å�)[|���������Y(M�	�/ ��ɯo���E�I��5H+I���}x�BT�]Axq/�����h;�q��4
f|��%{.Sl�.#�l��G��|h�s�TI�>\S^�	k�5���N�\�M��Q��T���_~�Y�w���}c�%�)�u���٫I=G���6I�z�^KO����×��rQ��v�].��3ó��2枰�^��9��������OZT�D(�]�����'���4�%�o��~�?�<a��x�Q��N����YՔ�����v�a�%�������I�M\����{~�Aa8��4��`�q��]Ŭq��E����<3~�{`�zBp	��Yc�)���cɸ�H�ƃ\,z3�ҁ\I�VV�s�:�����I��/��7�g3�l-Ì�����q�+�j���{��g�˟H[8��#P\��Y����`�!��ǁ$��a�{
�w����`	��/��P,�R�~E1w�L97�h:�Ql_J�tn&�����Ӕ����'�XZ_��*��)�Sʍ3/k)_�R�7�'���@��G��eTe[��ۻ�;Oϑ=�^O 9�d3:�����K��)��b���6�7NPN����l����2���I��[h�y��f��9�m�qh/{��|�b�M���v@L�ڹ���o����5�����L`�|Q@��<D�h�������)�i�����M�c$}���9d�Lڗ���s;�P}ث�_Y ��>ŷ"}�"��֔���e4f鯢}�4͓i	�%��I��hx�[�wH'�~&&�~ͣ�i5�ds_��>��~��Ё�g�n������ ɘ'��,�+n���²ދ�Ea�=R�ݐ�C�g�z,�����0MB��-��F\$�d �'�pn��|0m�~V�ݢ`�i[/�9��E�l�C����H�C��O6��h�Er+���7��%ĠP��$_�7Lb�T��t���`�OKZ��Tާu���W(|"���Ј���ӺP�L�w��v���IAAҠR�%ZbBe	A��vs�t�!>a�8�f������(��Z�tH�A_��x+��2���A���<�[�A=�� ϼ&�	�s��Ã[G$R��@:7���k�0�4X��<�/��t���{#S�{���-��~�nc�Ƭɮ��#��CRH� y+�������o���G�H�!nN�`�M�}�1�'�a��S[
]�-��p�F���ԧ��.!�*�yHbƇ�����Ti��[��������x"��r >�X!7���:d�ЍQ�d�Y��0���4�L`S����C,$$���q>L�\%��'@�@�}5��,P�QĆ#}����";+�f)�1�wj�c�_5������/�ZX�n�\��q�vo�ڹ~������D��2p-��M/#]���j�g:A���<mb����Csd\�B��0#[{*������a��C�	�t�̳�gՂ�?�׌�g��z(�H�#y$�䑐X�Q�����З��S�1�wyu����^W0yx1	���^���L�`N�0@2�ښ��������s����W�Tٛ�[O ����_i<��<��/����b�J`�5�V'	w�>���e/#&��7�N�2%��ׁ�}�� tP��l�'���w ׯ �4�X/�Į��Q�%�ü������KK�$'������h�7���$�������6x��>�4���~�8�v�m �|�>8G[�~�3Fm@\��ֱ��� �k��t�9�܌n���r�#�~	�H].�����'>�M���xb!�N@1w�y�'�/\l\|0o���Q��a1��ƛ��7���f�D�����n+1��7�����z-�潃��?�,�SX�̢����6'F%F���%�˪��N\�=��O~�^b��K4�)����}���8���9"��N��#N�mаp� ��y�8�m�Ö��EZ{f,�I�ԑ��J=4.��GG��dS�S�+��in���+��[/�!�����QZ�<���К�!���&�A�TR*ْ���iMS�OX	8���)^,��ܱ0��6���G\)����I��.b�k�(�Z��ԍs@ၟi�E��������оl�����)<x/�d3�K�j�z��9CN?����K���N�F9��Z����}&��b;��|c�aA�?��)S�3�߅�+�U3Q�&h�v�̬8;`1lbe_��##l^K`R�^�$l�K�b�S��]��s?k�cx��z��$F�Ǭt�;�w���XZ�2a$�����-1Is�XPe��>G��r����SꕩvuAG%�#l�uW��������ݓ}�C;$�2<��.]��G�6��A��.vU�5,��+9����<Op�/z�]u�)�^1ƒ�jn�A��AF|���X��Ֆ�r�4�fnqz�=�p4D(/r,`N�c��o+x�#Ճ.���C̄H��t󠫭↊��HG���xaP�6~�`tsӋrO��Tn_ɦ����J�dv���ɱ�Uy�s����Z5���ߓ�>�(�fZ\�1׆!9C�|#0`��0%D�=��h�����q��1���䫹*���b㒶R��`��k�I7������ˬ�K��g]i��#��5^*:�>�^i]�R�����T���S��tx9!�Ҫ�9�5���}��$!R��ұGǩ���[�h���_te�>�u��ľ��Z��_�*�\W�^�\��d&:�E�~��]x���&@4Y�b����2�����L��Ə����fD��3��Fc�������J�\]�c�J��&Nht�a����x�U[��Rv�dV��y�7�9E���+�bV��ņ۠�!^j��dct�X(�0gɍ[�B���K�?����x����b��@��k�ĥ���~`؜/U��'t���A>Go�g����j�m��q#�t]R>'yV9�z�p�X\V���� ߱���Eoёn�a=��#���rd�O˜c<�a���pn`���ج�:""-�c�mr<�]S��Ӳ���ƘN�-f<[?��f�����z��ھ�>׸N,�fhй$$ȿ�#�k�5���*'���g֭��Oik6���
m
F�l�M���E�z(?&v�Jo+N`�2�ԕ-�2ucrv�K	C�j��d���s�<9��M���� � ���SW_Zcm�k�El�J3�S���)��j4�+T4��Ż�e�b�p�M����������`{��,�d��L�����T�r�훚''����l�2�?����R�6�����yq{���o�߿�[iXP����jb�a�|OH45�a�N�RAi�G�3��.������#k��U�X��Z�O� �۪�$���ZG��1�%�d�wK��=���'�m�o�S�V?)�r�t�LJ�E�󲬪��ߐ_�Cum? 6.߬�} +1���J�<s�5��0;Lr"�ң���3l�Ld�d�67�SV;��	�a�����j�a�Gh�@Wwx;wr��*OU*V˚;z����:jdV+-ݺR�^T�h�9e�A��F�M}��D��\���^ž2/UY[�{@PSL�'s��fӭ,��qL�N*�,U�9���aJmo;��5x�n��+͸^�yM2ynIPP����H�a����E{��r}�Ǣ��� ?%Y�
R�G�\�Lh�.+Sĺ�*T���d5K<�u7U��|G����kݚ����:�lJ�,��DqvI
w{��ԓ���K��Й�ԋ�z��.Ab�Q~��8/-�?ߤ�ګGǲ�T{�թ[���:7H��@S`�`�$w� ���v9+�}�c܀��ٿp@�V4Z���.
[/�K+K1�����.�0��� Q=�J������.}U�ڷ�e�6��ԍ�ǉ�UҘg�+�]Pl��R�5�
�K��<Vj��Ww�di���Q���u|T'�C;ԍ�6����B��"f =yd2�k�M�Mq��ɢZ��#-�Qhk���58�
�J0��H5?�&J#5Q�wi�"�t-�
�z����f�����b�1
{I�"ɨPgbTV��ch��r�j�%)^�h���̰ؖ�Wx58Eg�y_�,bD#�
/#6WT)�D�ڣ̘�iL�"�k\!��U{�y1�����w��i���ՓC&\Iv�H��aLZFDy�۸q�톀 �"�0S1��Vv�f�B;��f
q��ڗ�3�bu6���CzIjn�B�_ekUdX��+*3D������|EdU��k�V�/Q�4s.2��W!
J�p41����Z�u9-�~v"氷�)E�s�
T$�������.�"�D��Ъ�s�C�Ց���gK5�5���&�@�sbH��eIbC����r�Fi]�u�Q}W4Y�'`[��*\��cS�Yi�����1<��UޑUWi���3�D2#{��c�h�cH!-�M��2���I�M:�@�6�H"��f��xk�b���T�kd&	P�K,�LN�l���+*!��]�P��t!��4��;RR���Jy�	��!�ȶ�V=�鮋�k�<�V���q�y���d�˸�4)��5��us�D��"x��I�T�KR��U`c1���2�K�Y���I�B��Y2�N�L���'��H3�DqC��y�j��AY⨖U�[� ��^b��kT��C����U�%�f)T��ka�! �o��Xj��q.�{���ʍJ��6J��!�:��q����@��3XEU+���U���Y��Z�P�x$O!/up�{�j[���s	C1*)�y*��6Q���'O�?j��V�t�����W�b`�wr�V���L'L��2�ƖN����Fl�Ke��.���Q��l�r���L��l��mܰ��>�(;R4���U�D�.
���6A
���ID���n��2���[E�Ƽ՜Xs�T�l��lُ(���~+Ӧ٪G&�3W&���Tٕ�9�B�zPom��Z�� �Ș��1�rY�i�]N�\����)o�5�(�ujY���n�Hdg�
b2\G}ى��:�B*mY��Z:��	�R�9Z���"���z>P@���><D�<��P �X��w�Tb�wʀ�����z�hB�ǉYu����I#���������+&��/;��/�!ֻ}��^����y�L�ѕU@�gM���l�C��!��N�Cm�Ϥ���fę9�4&��/�>�����o�ēg�+M��:�8o���8���H�O6�oE��]�7c�,�F�sd�ѿ��K�4q�*���(q`�%��b�3�җ��L�7CfӚ� v�S_͚�E�S4q���9�g21�$�p�^�1ibxWZï���Ωߕ�@���4ǓW��������n���f�5���*�݃oV�����&̧��y�ŭG�����0>�IGmU-�(���~C�q�����!x��NT ��l5��?[������b�8�Y���1�Ӫ��=	���}s^@}g=>\���5�T׏��t��%=s�%H؅C��!u�|��8��_���b�����|0������%�?5[������+г澕odd���h�FN->�������w�m�̟�@vY[��(����گ�w��`ɐ�����nta��־��	\�s?\�������}o�����W,�}:w�g�I�=���O��U ��2-�mub��Ϡ��u���엱i�:�P{��N��>������6F�w8\]����7�C����)�Z
��{0�q̥��Bl���L,l
5oA*|��_umf�U���j�1\?[���(�R��Ä=^=d�o����;�4��i���ܯ�6n�|�+�2A����
���@��Գ��C�@��)������{�3������Z�4��2Z�{�7��N�2f�S���2*�n�|�<9�
�3����	]�g��xk�o�����>�m23��u"�%�)O�XGy �Żp�{K �n�x��^c���S�������@8���.5��WTOyǟ��N���8�C{�c��zg����"�C���%;�Q>4�-�~�j�)T���~�R�7�ٔ��$�~?�<Oo]FS�ɭ�{�6ʳ�i_��M(?�]���>��gКh�r%{L=S��}����~w��8O��F�X~�'�O��]�?$�Ҿs~�Mz��}�nڿs�\y�nh��B�K�GRa���'�[A`�@��-jFƱ�, ��ΐ��1$I�C���Q��Fha��#P��Cr)�;�>�~�"���B�{Z�ra�Á8���zd�����6�b$���o��jh&���?����M��!|�hX�`��DfD���0a�
�H$̅p����[,��`F�r��AJz?X����C�{-&=Ǒ���i:�� �8̩��x
ܔ��HE�>U�:�X+Ġ�-\du�"ƺiIy����R�"�lTV�'��1(�0�fP_�T5AG��pjF����*�Ka�G;�z�=8V�sA1�;*��Dj���z<h��G}S��d�~�p�A{����a fY3���2a��#��!4�`��$�S��oR���w�#y$����	�!^׀��RD�EA�Ё�X$d9c�?�ڷ��b0a7�{�t��o����T�DxR"F|�Nw�޳2M ��X$4���!"��&����D�xAȴL�pm��.�u�"�"�5��r@����$TU#��fY�����}� ��fpUO C^� �L�z���U�ʼk��U�z;A5$��Ή��fD��ã���	a�� �X�M��d���$�E�!�d�2t���9��HJ"-���̜�C8[��.B��8Ҽ�i-�r���y8W��{�-��!��r:��NQ(��F�����RTۋ��G�H�#y$��_"��w(���K���_e�ӧ��Q�?/?� ޛ�a�o"�C����!�>� ��/�S�������<%����&�Ll������X���PN7�YĬ?k��
��M��'����� �.�[O\6��'b��o�����)!4v ��9Z�N��*��s�Q�يX�X�h�!V���A�5�@��4N��0�S\FA?<��G�R_����s��"��` �]h�}M��v7���"�Bc1_,p�8����|q��=S|DmƦ:���T���4�w��i�OH�4������&���.jK]�i��$�
�|U�?�)�%v���#��N벐�s�x؜��9]v!��~��A���u h��ȯO��zH)��1���J �8�Wb�vb�4�}S�?�A�,��e���4Ʋդ���l��1%�K1�H����ǟ F~�gjK~V;?-���>��@���|�91�-w��7�S����#Q�jZ�s���ʑ��9T��OF:^���ɦ�S�S�D1��yO��|S�G��F�̥����!䧹*���w�^�1��K״�-b�g/ٚb����o���N��'����8!�&�'���$��ǈg�^�O�[,��YNs��(�t=�v�a�����p��L��s�B��N�$��䣩g�$�'��+��w\��&�-<:��tQN���b���$�I���և��Q�O��A��WJ���³*.I��ǋyl"0�U!��rf�XK#|'EaJ]Abg�W���L~fz_�O�(==�?=�ݣ��$|�'%ýp�.^���R*��c�4���{��x7�r�9nvU�)���u��!�&�PP�U��E�Y��,M�>�ja(��d�4�d�e��j1��.^����kGKfS�2��%&$�Q��jb�z;g�*�i$�%�P+�%��Ǧ��
^�숳	��M��j�L�y�&r�<Ӛ;4��O�u�#:n�wr�"��xG6����6�?-�Oe6����*n�P3���5���	��7��������T���W2餓餓t2C��q褓�t�d�tJ�I&�$�I��d�I:�	�Iff2i:I'�$I:I'�l:I����$;������������|?��_�?���}�����z���y��tYQ��Ń���r�|�JH�С��(�\�:F������0�U8��?�ڛ1�[1*�
��5O'��D�U�*��B_�{Û;ғYbVl�:0d�f�U�X��,+]���腧TQ��IKv�OAN/�sCQx��kDqU�%G�K
�ַ��˸$�j]Q����e$S���2�_�k��y*G�Jm�_㴾
�8��(!������=�T�7�<X���=�D�V���G%����R�=:j�[�-���݅Qd��պ���/�Nu1,��KG%�%T~yWm��]�a��u=-�AoS��:"C�ʹ&3�A�����W��5jJo�*OP�i"��*τ.��0rs��[����Hί2��4�"�^7��H#Ƌ�.�V��y�_Awer��6ܛ�Z+0�h�IMw3%�:C��[�FYl7�ISW��(����΅-�1��j5�j�2#]8�;��%����@yn��51�^��S\:ʮ�i�+�R��v�����i�
���DU��8"4�ԣO���M�j���kj�9.��$J���A4�ܡ�'w�Y���ڬ�������ŉ5Œ�Aq��O���`u��R9���#W����&T�l�4���fY�Xǈ6�
dTY�v7k,"�K�u�����m�u��6.G�2X?�G��v�X���Pqi��0,Š1CS�aXY�1R̍�u�Ђ���|[M|���5�8�@��9����K$�NL��d��tj%��y��Q�"Z�7�m�_��GJQi��Ʃ�ͪҖ!ߨ��b���@bdTe���ӆFY�Eѥ��VK��:���]g����h��4����_ꨗ�����<��E���M���^[��X	�2b��[$�&��FS����9m?�b+�tB��� j'�4C���*��Sv�֩\G:]GLT�������Rt>I�J+���X+69��BV4���f��ʣ�6�l��T����)Q�Y���g[&5B�e�U�7s:)�rOJZ�#�%1¥��4b�yG�-UY�k�J��qe��>����&^ZcL�0#N��ɨl䴦��y5���M!-�1L���N�&yfFX�&�T&�[*�z��#�C-���%�3�n�:�I	�J�C��V�:�} �������n�QI���N9X���K�jˤ��ٹZ;v]� CTR��	�x4ooivH�t(�*��>Gk��&1�� v�V#V��6�eTʝ;DF���9N-?RJJu6qT+�)��dQ[u�ӿ�"$#]ʰ���p�Z,ڢii�"�|m�@k�Mtm/�3��Pnfg�R��9:ƨ6���Z.z���ն4k�G}��q�u�W���9M�g --�2KF���ڠ"2�ɠ�#r�U�Bx:E�6�El��M���q�������HzhN�DX$o�iZR�o���ee���i�R ��5�J+��j�A���]�Rk�i
����(��Q9%*��̠5',������pb�y.ܺ�hg��)��Wۥ��@���G���1�uk�z5�+jLEJ�Fi�I��j�5�.ҶDF���T�Hi$#Z�Ơ�6*Mx֕vf�ryZl�k]O�Z'RgT$���HӬ:x�+y����Ea��9<NI�4������}�G�"w^rŕ�)�LK����j�di���Ri�V�$�I�ZU@��Uh���Rj�Ҵ	���"�<,͈�JU��z��h��[ٙ.���hÒyy�l�Q\~{�.ĵ�!A*�P��~���>mL~?��)[�de!�Q�J�Fc]+-\�%�b^��U�V�Ɉr�hc�j�rD��9�U|Nrb%��N$�	�R8���MVUΈZ٦��ֲrs�km�=9�:�m�A�H�۝�r�#��,J��L�[k�a���p���@�i*PsT��vR�PL�+8�WR���,�"�VE&� ��;S�Y��s�����9F*���RHݼb)��2����i\(ro�f�
"���"C^{[#�5�)
c�\�Z�kJy���W(Oӎ�Q̬���Z&�@T��rE���h��2p �"�s�Gb�t*IT�n�퐗�_D����r�C�x��ݼ4U��D�p5�f���sT�>iH��V"7�U�bԂ~R��e��Ƴ�W�꒺����)��1U�\,�M쑻Q=9��9�mG	�W?X�İ}��֩�ΒJQ��kHu.�V�6�S���=�C�%ZI�7�������$��2��h0��Vǹ��$��졸F/N�]�܌&-v/�*uϡyZ��j��I=�RsK�\��o뗧.M��e�J[]E����T#�Q?�<4Ԑ�im���pD^�W�s
�Pa�3 )y�r^S,�#6��f0�ٖ��+/�$ɧq��e<�O�(�JQ���ڊ,̌,��զ~���֠��Ո�ڤAydy�yo�(C�(���X�4*�5]��h*7�Wj��,��[�,ŏ�Z"Uۉ[8T��r���U�c�^5$���-�J����y�$y����j�,┱�F�a��%�b�#T͑I���VrYs��)Z��q��_F�fd$JJ��b����@,us+��Zp��4i�܍͂oD|�@�h�OjĦ�f#�!>�D��Bw1��Љ� �[��y��up�{�z�.��v�u�t��O7@!b�L�K|��'��� ��%�0�R+ SĀ�;H�	�#D\�п��]lG% �D���	�l"�)�D�Z���b����ڀ��AR�q�jl�!�ڌ}�);�!�+l p<
В �V���OF,i��nb�;��3�����/>~`b��Ӻ�|����gi��Q�.�(ԥ�"	u@�-����$�a4<A���*�
ǽ�r|P'���pg@�-�ƶ��п�B��>��-!����NBG�*p\�N�Ȃc#�\!�m�zX��^�FpX��P��� I�����Њ��ܙ�c\G����P���~�m���
Ⱦh�6���c���n=��������<Q��H;|�>�����,�MS�>���ã'�U�y�'��k��ֿk�w0Cy���K`�H�o���o׀4n��s�d	�M��J��/��QXap8t�[����팍Zu���>�F���eK���d���5������Ρt&y�e_X���9����\̓�w�ƙ�����p21 �������)n=�z/y|�f�B ���'92�t�z��{e��/����~~
]Ża~_��B��~xx��B`V�j�t�
8n͂����ѵM�����x�@��i�rm;8|����Apk �;}t��	�笀N3a˩�0p��1������s8�̂�}�;��.<��v�jv,�<��fC��`@��	��0�1���"NB_� ��'XN�����c��b�����svX Ѕ5��
���|��P l	X�  �  �|���[;
0��s��x���M� ݘ��8��9��	<�=��q-��Z��u���bnǣr�=�W
��:���s�܈����Z-/�?�v����}\�cq>��[C��uw�V��?
��]�X�i��[�kY��F^v*\[P�vc��@�5;��������kQ���&�-Q��8+��h��z�ut����K�c���E�d@�:}M<�5��3�?� ׮�x��c�^��~X(,���Q�x�r���zE����<\�O�u���+��}�c���t���<�9��G+��
��sںZ�A��d�.��?��$0�������`�.m���qz8�D4�6�����/��R����-���aUQq�HkF���!�{��t�_ǄA+?04BdZ9�B_U tW�B������3�����]��8�T@�1���(�@rIPX]`��Fg6�P�:�5���Z� �z�k!���$�q�!f+2���.�	*�꠳>
\�`P�
��;�q��d�"(���.�h/n� �"��8
�4B��v1`B1�P�	��ݡ�=�C��De�fw4CQ���� ���Q��T���^�Ь����P�+[)!���΀��%G�Ji�?��q1�zɐ����p�+m7�
����/���4h�կ6�����_mzM���oS
yL�@�j	f	f`NQB]v0P<���]
�xq�j�|�G\{�!O���zȌ􀒰^�F��.4����e%��� !"����J����0�)H�Mp�2bz��'�Hd��A�{5P40�b�����2�� t\9X�d іB���M��]I�|�+�D@��)��5˻	;`( \��^5�����AK0�E]`�gRz��P��B8W		f��1���P�%���=�I�~C����	�9~PO˃��$঵@O�+t&����8��-��r�aM{� ���bڡ9���%�R9�D�5�����^�kz�����)��#���"��<�F���5$}�!@|6~ƞ1�Z0	��̉?���������e���#D\f�J����J��D �n�% b6�T���& ��?�5"N��~����x݁��b�t;�q�� ę��C[PƜňצ��� ����8�(�ӎ��C\8����Ԉ��гy�Tv@��� ���(�'�f�d�x��!�E~��^G��З7��T�al���*��V8��O��n"�F9�O�v|�q�� Pn�y����^TY�oנn�q�x!@�=�<�֝TĬ*��� T�q��w@��*G��s"6�ǃkq�c��������ԡ��}�<�!�$�����g-� t�ovd"�܀���ք6Uv��)�����g�J �� 7P��/��!�F��c\�� �@�Q5`���L|�����uډ9���K�[�;b���Tl��>��>@<���q���1]�c�$��{�>̛���-�-��XS��W Ѧ�N!f�A�� ���KrE̽�y��ި_��}���}g�?�c�-���s����,��V�* ~G�9{{����@_(q���ľ71��`~\�	�B�a	�o�؉��3c� ڼ��h~ _`>mֳ{���5������@*��Y��y����d��޿����s�:�&��;�y�=�7���e��|����7�1���r�C��CF|R�>Ƽ�hHb�W�n5a*�i���cUO�Q��� ��jsmP��(nKTd�Klj[�q������
�����|G�\�lbe�ZʽXg�d��yFA�ۣj/�` +�dĖ[�$�6.M���P�O��_���i���<,���#��z���tJr˳��HVHDuFܐɃ��G���K�%�g�x���\J_SvT��|S��vcF��e�����Q���<�ޡ�f�oO��N��\�nX]�3�kfY�a�Hc�su׳�=٨f{OG��0i�,������H�zv�]�FR��uw�[�r�	ʼ���Ƙ�U��a�#��Gq%�gi6I�������������k6�5d~Z�	���Ȫ��n�F�&Ր3}�IZ����h��<��#��"]�i���j�~/D�$��u-���x����cb�i�N{�6:I���ad�d�][���(C���ÈnP}`��t8��l�@�Y�6�ݘZ$�E�O��E�$/vϏ�B#���J�[���t�#7����\��p�]l
H~�Xf�ߐIf�2%	��-��U�CS�Ks�7dĈ�&��/F�Ӧ�������m2��:AsJ�ؠ�Pg�2ȡ�T�����\cz�L�k�j�zEe����&a�6���>g�D�5&�ܮ3��&9����3������h�8(+p[�6/����K;�J�	�����f��R�v'ݠP4H���e8���T%�ڪ�b��c��r��D���PjXuvP�KU�=�i�Cქ��V��jU�pO���sPb����pn�H��ev��(��n�r_��Pϐ*��HY4'Ί�sm�����8�{ӊڛi��an����y�y܂�:*äʹ�է�8x�$*!������K�6�7�6{�שRݓ+ɩC��ɬR��fz+�:�2���-9����.z������Յ���DmV6�u�-	^�}�������A�����l7%���������}���v����v��E��Ԧ����RC�!8�^��"�2,*M���t}	�0e��Ws ��YF����ij�����4��ٺ(t�F���XwX[Th�v5-�
K~�1�<'�'8&���A.w;�S�B�>O���Ҏ��K�+(��#����c*ϯ��b�k�,��#;�S�o��n��ap�������*A��/O2H���@zX��0��[Y�jL�.g3�,�<���\H���E�n�/�[��.ʍ��zH�ޅ�ӊ�f���(���-{�O��)Xi����)!?��nJ2�U&�.�+�K�����O,,)'M1����&j���(��*r��뇾���o5��]%�l�*���k*�*�u����X�;���d���ɫFjܻ��]e���9��Gl���5C�#��vǼ�Q#%^��uk|��j|rc��!�a{/��H��i?_�d�ҝ�M�F�еQ�T	D���.!��T��(w�z��*e[���Χsyʑ���s���؆����*)Ȩ����:����<Y��R�S(�O��W�K����eI�ؚU��Na$У��v��|�B�����M��JPVi�Uj)=2#WCyA�/(�[7��r\��#�ye���8�^����9�f�u9L�k4SRȈ�PHvJ�k�F7J7��wp<4ށU�ZUf�`b�����Y�咣��b�8��S+dWG�;��fT1}X Pt���J	#�OU�0�6;YR���.*�f��x6&0��?O��2_U�)ɖjBB���Ʃ���M~�����np��5s:�蕅I��� �p���:���/�3ڣ��5���R���FX��N)JM	�6д9�����lOyS�F��DQ���z�ͭ�Q�67I�"��@�!cS�$��1Z�ꪔ��*8�R�w4I��)�Wd�	��"���lz�w9U�	T&$�h�RzBU�Rn&�䄾Xq�WY��a2y�zwCaB�]k��nFi��z�%}tӜ@M��JI��RU��z�V���&L	�G$JZ
���r�p4�NU�-b���u�j��b�+��	�/���KJ�<)�힥�I�ǐƦ�B�Or�$^dja�$�3I)�)��Ԓy�\ϖ#��'K�T�G�aTQ��-�頠�m�rq�`�F�!�ڋ��i\��W��`K
-������H��.�ZS�i���xS��:���dqW�p�ŀ�x�DSڨ�R�%6�����*age��<�[�*��ԔyQ�݊t<�T� ӌlN	Ԍ�J��To9��&�)�p�Q�$�Lܮ$Y���O�0=��U6���;%��l�0��'1Nʦ��(l_^A��"F�½ �ē�+��VGj�kZ4Q	��6~�\Le�c$	�����H��xG(�m���U�شQ�W�H(7�(�}d�M��R���(�Ut�I
��=K�t�F�FۚOD��c����\n��H9:y�O���8��hw*ӄ:N#��ޥa&�5l�>����А���-�Zy���kA���j}+%dgM�8E�G�֕�<S�X���e�h�PܦP����a�AiWn��,���R����A�dqi�B��()�+vFH(���r�q�$0�]�h�X�c4�ن�� ���>UI�ח�i<R]�)��KͰI=��<.���@)�f���X��DeP�@���uT�\���B�е��(TGkJ�녩y����vM�E���/T�ƈu�!z�C�����I��J�:k	�0�9&]����z2H4�ـg��HJwV�hꕑ
��Jz9�I�X����<%#84?ɦ[)���s��
��Fa�;�.h��d��J2�����2����3sX�	;;�%#�,I�p��V�B��� '�:��~'>�D�Y�8n&b�T�+��"w@|��/��_DL�	���1������qt����x�|)���� ��g��"(`�b~���q�aS�v�=�	(1��CN��B���������QP�Ǳ�}�%��&n�(�k�M�Ȉ�kG;�T�9�1�!��B��q�TY���Aݿ��XW�v�����k�� ��� ��3�`P�|�s&�Ibp��(y~��ۋ�x:�/?>�	* hD���b�'��
��{�/>Bl܍X��+!�=Q�
���qj�%�b�g�Px�S����~/pD�As�k�XV*G#ؘ,���G� h�w�B��
X���`��y%����&�/��@�c�e�&�:�?���	0>���b�`��=�~�Y軕m1 ���п�R�]��+�$���t�p$���=*��+���[8v̅��~�Y����*��djr����M2�Rx ��`��!HZ�(�[o}�>r����v^�c��g�}f��T{O�(b5A��k��y��%6�n�F��OV�r��p��.J�	Ve�dt����h���Xy+�vLL8�ì�\�졨����IP��~�|2��˅�����r�Y߲��G�=,��"��;�΅�0xQ�wq�)��|o�~[�s#��G�΁��S�Q�.4.��w�B��S��/�րK}l�zٷQ_�
"�&����`�ս�s��QW�ȡ�����������1����@(�@��f� ���X�lx��\Zy�_j�K�+a�-@�%��|[����M 
��q��u��%��� C� 2��D��� ����Q ���Y��y�|`x�j3�̛�� u!�9 �� �� �W� ��t@9G�fi!�6���X/��!�	�� LHXX_k���W l�`n��h@^�q�E\|{��=����u�^�5����k8�5��z��:?�va��P���5V�c���H�A�4�E^(��m�㴳xF{쟠�B��E�ǵ�x�Q�o .�����ׂ�Q
�����R(��als>�r���#�1�K
�Y��_
@]�opn�t�����SQ_\�z���7b��3���>E���.�g	��'���_�������J�7��l"�@���b=��:���y�2�l�df5Զۀ�G(2Z�@��΃'����̈́e�e��_U�t)��]�VH�`%Z��`cfM���r�a�� k�?���BO-|ے�=�
���@֒e=*Hl����0H�BM֩�P��2��ȁVL�ʖ0H3m^y �cH�JcJ��WL/�s!�qd"(K�T*��d�D�.��@S�50�c�.� r۲!�;J<C@W�f�� ºs�-���&�׆�EH �� ����m��'goc�X���2G�!�����H�F�}�!��#�@�|�*HPD"��pȍ��%�_�i��>o�� J�y�P�6��Թ���#����c�s��#�x��}#)x��!ڮ
��R َ	9]͐�M�EЉ�<���� �B��B�6��Bm�M��5��ҍ��"�(���^1�e��DYZ4����̃2a0ǃ�c��&E�ؘh���M��S��^p܀����� �Zg@�^%��6�� �փa�<rqa$U�`8�"F�d��6&��!�������wL�����	�P���K�D��cB��r(��I��
���<|m@W%y��W�@2`AH�)X'��"��r�-����,�@^P��<pi��?��ͨ0G�:���F ��FM?�{��6��K#!4�FG�����HK�ˮ pd�C$����Ӫ��F#�,M�u-R�%�D�5�����^�kz���s�ה
0��+m���w��|s��������?�����!�#�A|J���R�����'������m!b�� ;��������r ��
��B�S7 �܅8.��G��K��Ɉ�N t .یx�`+B�&ď��#�?8�2��������!F2D�t��� ��c�-i�����1�]�� {�z6��H4�*���|`�c�~D?���>��P?k���XĈx�rO?����e�	�}؉�n9�qi�I ���ME�� �&>����C?����Q�J�!�E�8�%������C?��S& ��!4B�ex-� m(��<��{�z]"�1e��=��u��6�^��/F�?	Aek��G��ҍ �"�<8�-�Opu��El*�{^>o��8�bfޗx]�=�1bf2�P��;) �옍�B���|�-,C�� |o�����4��/@_k��4u��8�e��Ã��2��K!���@<�������O���昻8��ڃv5��s1_����0��{3^�w(��Cu�{�r6,�ż#�m�.ΨoJ;�F�&!fG?��LbO���)D=qN�H�s�`�'����/��<���al�5Q*6D�d�r���(8��Կ~:�?_��> �/q?�O�ق5C�E��J~���/�C��?`�#��;�:^��X;�h�(Q�g�����K
�6Ϧ;p���9�o�w�鲑>�j�ٮ!��c[�}���N��'�V�����V�ɵᣭ��{�q
����H?��m�G?�pIut������y�/q
�m��M~���ؼ�y�� g��:���z@�gl����E���÷��%n{ǮY�01*b�����^��qƬ@�4�uS��t,r�	���6ӭ�1���7�ZV��O2��t~��u������<#���VI;��	\��4e�����x�ڸ5�Â(d+>��աLK��f���OX�$ڪ	mC�l>ܾ�1&d�T{>}Z���\LxA����&�Ȧ3�P��pl�V�*��Iض�|���S��=Y���~�$��s�*s�NO��ߖB�W���K<�ҭ�Y��l3�z��L�6��N4[���b���w��$��r���E�7�-�l�p��O�.��\�;z��v_���,���:K��������-��9�t�q���C_<[�l�g���VM���d�i�T�;cA����{[N�9:��1ǵi�忿і���4}��7���7�CW����n�n��=�RsR���4lQ��S����+���]3���u�3~X��=�l�V�7}�SV� ��	�V���V9Ť�m����7|(�4�����cN�?Ϻ&�}��鋰̓������vy��FJ���y�G�߽����kxo�W�Ov��{���x��·5�d�C,��9NW�nb�Q[�);�ls����*z'O���Ĕ��7v�=6���{M�c�oV���E�;���IG��/������G���Qa�.r�W1���E�}�h��3;�k'&���x�r��������pv۰���cχU&w�u�~�ۤ!^q��!'���zA�<Z�YӼ���fف��eeoD�o~C�t�EJe��}g����������jn�|��é����Ɯ
�i}yY��ɪ��o=ZQ��煇I߳��;�>��9��$��q���;s?�z�Z�a͜�<���4��p�������?��(��
kI址�v�)��YF$�-Ti]��}��__7`^n���v�����������
+EZ�7�CkO��,����u�;�6�M��F���V]�d^�g_�6?x�uw���iSoX��+X�����ov� MP-}8��4��sC����'���>��ҧ�s>�qi�%�������!�n>�s����;m?nY<4����p�7fF).�g��>XàN�����I��<|6p�:E콦G�|�痏��j�)i�?u��Rͳ��Ɋ�|{���c4ᖯ�˞�n�fPcnϳ�����|�\ں��,�`��3�<�j�i�m֜�u�]WVL3y�o>y�:�7�Ιnɛ<ٻv�y�
�?�1,\6-�qx+1�c�s˻v��+�D�n��e���."2����v� '�rE�]�l�Z��b���u�:�\�q����93U���!.����㯯��6n���i����&'�`���m����e�j>��~)f�ӱ�sz�/[ F��s1�?mҌPw:/t���m��wX���3��3]����d�O[��n�m_�(k�da��Y�=�}�����E����ϴ����'/����k'�>�����q�`kJ���]ͷ�'���^5=�*s:�ŝ,]>��5��,���F����I}%�dW�^���?�E��)A�Y��'?�x�bco|������4��OF���?eq�?3�;��k��ϓ��C�,���>-W���]Y|�H��Y�����r���U:�L^j���R���?/>v�{��?���N�1�z�c�|��I!BO�*�mgn�e=��q�.�i��}Sl+z��<� nJ�H֩����W��vY�Nz�͟�=7e�+I��<����I�}Z㏦L�Rޏ� ��d�g��l�'Ie����?ڞ��Ƨ�e�6�����]��ڔU|����9�U��fM4�M6�^�o�=i{x��,����OȜ̯��Le؞�XLK���J�S���+�G����v���Y=O��v�ˊs��f�>#�7�mrڬ����'�Xwm�`\�u���{�~&Y5[�Y�#��=��'X�����_�9��%���B������M�;i0u�� >���'O�Y.�Y�
��/��<e��eoe	���S�2[�G��R��<+U,tZ�%�u���檬�w�[_p��0���]���|g֜�	�=�����[.�����ݢ�����e�Or\�~��K��Q�.G�)��Y.==i��<�6��x����k,��N����ߖ�Ƕ��?!I�Yo0I�����LE�w�n��RN�=2�E�����<1~`B67�)w۝�q�Z1i͛����<l�[\�˖Io��<�8	���e�&ؖm�o�����W�2�T���f��Uuu}7�m�ò��h����
;��'gȄ���9��6ʨ���ˊ[�CY�&����wX<a�:~�'���Sd�d������"�7��;��Z��Gs��7�->�	n���`6��e���[3���/lm~3��Z�q���)4��^������,����<]k{�[�v_&-�n���Rۧ��P{�o܈_��y�qx�Qmo�M����Mڿ��|�m�����n��)�;�VD=ȗ	'�W�4���I4���<לE���4�>�x�v�h+���M{��2ߍ^��PX�l������G��fs�p��,[z]ZV�t��Y��o��+����K�Y�وㆧ�[|g�gɪg�+�Y֊6�iDNV���-��VRrgZ?���$ە禈���%?_o{�h���=c۔ sn�G�Y�9O���d���+�=�S�-w	�w��Ord��hg>�Ӆ���?K��Ŷ�J�e��N�*杈��uʚ� +��g�lO�|�ux��4��v橉��Tğ��i����|�>�x��om�n�r�iO��F�sVDL7�k���4Aj�_�;�(e%_�Pk{v������1�+d�GyY߿/��jc;�`�*>���˟��F�ey��v�p�8�q��_�u6��_]7�k�fY����㾫��=��6k����)�}0�w��?!�#��*�콈)]a�u��o��c�+�i:?8���9�~�1������obMĒ��!�q.��1B�$���A�S��A��s����A`6�!�� �Ey)V؎���U+�;�퇈�|T ���2ϗ~�X1�U�Nĕ7l ��y����1��=����o� �F���
�E��>F��E!�B^'�lĿ�}��?p�i��q��m�G�#�E,=`�w fؖ��8X��[q,��h�-������6k�.>��@�yy^\���&�N���^Elm��׈� �����zLr�^V<1õts����;�������m��`sx�&@Z b�{��#�Ѿug���� �Y��C��D�t�&�<A3/�u�]8�>
u.��c���
�]�,��,޵���k��������?2�[�Ӣ�)��g�w=y��xWܸ�vռd?�r:D ���uA��4h���2�x������m�8���)X�������˳�j��vz�i��?���+w�ם���-,\z|�{_Q`�g����U�\�m�*��0����	�/X�A��w���-z~���M� jK嬪�3�L�W�5��$8	=���X@݊�������8,K�p��1��BL4���0��~8��$�n�����?�\�����p�#h}1.0_ }�5|�zv'�B!���L7,}�.�c�{�և��׈{0���sw��g�'���4��]4���K��@,c/|�5yO�r����`�;�ט�{Zz�	__������"���S�ú��}XX^�&<�- c�`���5p1y� ��0��\��;�|/`��(�	�8`&֓!��?���8���Vt�|\�amaݜ�ZiB9G��[�6�N�y ��r��33.c�	Pw#. �=�Zw��:��m=���R��P>,�E5�v`�����Q�#�q�S{���x ʌ�^�k�<��{ �q}��q���pp!�WS���l�f�k��p�ߝ,Жzl��zd�K	�i}'�A�D��A����qK�w�g%�;��i�����m�u����D�9"������Т�z\�ZP���Ky&�;Ć��%�� 	�� �#3���dy�p�� ��`k���l��'�g�������
=��k�<q���B�}�����,��H�'��������A#N�5 i�Tx7|x�9	��7S��f8��	rښ`������!��c��%B���f�u��q;t}Ą����x�-Z���`׏Up�*���p���_΅��o`�鞣���[�'��x�ѵ6���w�4�۪�wW�o�v��0��<=>��=�`�����[�� �O<��w�㢙��{�!�O���ڲPtP ���߷̲���loP�8���`t�M�0�3�g0 ��Z�3��w������`K�
��T�>� ��;���i����K��mXfg��X' /l��#�Ѫ�}#�m�'>R�q�KXc����`�E3�uw­�h�:�L��	��O�+���$���E�x��5��P[r+�u7g�x���`���K�sZBߙVX��u퇬z���q�{f΂,[B�w�!�=����g-� 0w6�����{ƠK��oZa�XS��>�C�2�*hG\`��k�ȣ��B{8��-0W@X��]`�1���n����s�{:�|��� �����]`1)��� �[�뛓P3��ӽ���b���D�	�E%lj3�6^?��Z}�y�f�I�X�n
��3aѓ�P_�=������o��%t��z�\�)-hW���w���ѻ�K���ךA5��_m�K� r�G������
�����{!z�K8ft>o ���W"�^�kzM��5�B� p����u�{���?�>�g�/_�0m�O�{'As@��qH����o��I��U@��{���l�>cĳ��#^� �B�����,_��1���
��3�􁿞_rD����e�7v���]@�؉��o<D�^~~N��qSʨW���6`�]�%��-b�ɷ�-��o?B���Ľ-+��M�']�l~��%?���@� !��m|�}-�F}n���~k� Tu<#�(�[�M�"�E���c���MW �oA|�6\@<��3�;����C�g�5ձ��p�b7���� 6��&#�~�c� ��Y I�k�@l��8@���D��OlZ��e����1�k1_ʤ �M�6���_�����<��`u4�1��lXp5q7��c��Ũ���(�r�z�)f���#^��{�"����b��`L�X9���0��&Ĩ�PwK���nz�F�?�B�q���y������1�ox���?/6GW�=���1���{B��-b�,̫���׻ ��_�s���X��/���#�KS�S�{�n1���+/�/�ҁ���މ�E��>Ƙb���`�2��'�h�����5 �1��`.�L��������s��sB���C�=�Va��" a�W���?��?�L�?D^��+A����`�/�g�"�3�_C�E(F�]c���'��ڀkF0���򲁨��F��ͫ��_����l��X�Dy��j;q��}�Ӽ�Wy/�����?����׾����+�����Oo���������_�9�љ�Ͽ�������C/������0ol.�e��?�������w=������y�.�Γ	y.����1�o��&��o����������r�<���w9�\�cǤ��I.󘯶�G]�Ɨ����|E޿�2�_����O<I��G�I�>���<�������������'������q�WΏ�]�c9���}5��{��k��}cr^����o�����������᯵�?�߫s���M��}��������U}�>��Bc8-�1�i,&��{�q.��d-�9�k����>��������#1��e�����J���,�g8-��;ϧ929���iL�B���,��y��t"ڑ/�f1Q6q8�`���	����.@Y��5w.1�C��K�C��W/�POG����ܹΜ�y��\��,�5k�#�g18c�0	=�v3���\=/:��$���0��z��:92����|B�$x8a;�#���X���3g��c��>��އD�I����al��,B/&�+�}���<續�!�&d����q�X	9��@�`�N�{�Ł�5�+�/�;�/�˘���܅cz3���� �K{����3k�wD��/��#q0�c>t�K�$x���^��5�G���Q�\�^�o1�З�62�1�D.�����"D2�؆�2_ƜI��З�1��@	����|�?�g.��ϝ7��=����~�,Bo���c~w`�zr�|�p ��y)kLw�%�ߘ�	��1��|����\G��\}�]�s�6{"�c�E~N��D>�ބ]D��r	�~�6��1c���}|���u1�G���EęЗ��^�G��9�ԙЃ�5"�s��l�Y�.�< r��qs��D�:8s�:[8&�7�v`���O�3c�g��<!|F�`,��tw"r�=�E�:�ӉI�*{�wND�k�����Dخ�)�>�YĚCԋ~!"��X'���+��	��'��ʞ�	��q&�qL��5���:�o��Dm���g�7L���c¯�]�?1B�f���,�&}�0���~	�pf9uH� �Sb�@>D\�5fL�,��~����=O�?�]{P���M;��v�vLbj&cS_��1U|`(�乨���	��D�L5����
(�DQH��D䱻,��ķ�QAM�I��_�d���}�d�stҙ���f���s�=�|�����o�֒٬�rX��5\�a�H,�ģ�ֻ�����y��Sr��O)�w���y-a-���.l8�	�L�)���-���g���9��̡���X�b�����L<�`ꔞb����ٖUɟg�+b�N��Y�,{�t�B�@E��ze�q��B�ڙs��S&�\��s+j���mp��R��g���r�7��e����Ӳ�N�i�t���9���1�u���o0~O��!k��^O-�긞��u2���P^o�I��$�Uez�hr�F�����n4�`n߀6�&��okgk� Q��:�[QӜ�����k6t8U��Z�ni߂�h�̑�ֹ��XmYh�e�Ҵ�~pl�=�I��[�B�����u����}X���i�kn���u��67A���(�֑�j�d���i��b4��D���x���>�M�PS��⽂�̴��|��Q�s���>�S���*��캴Vsf��s_��}�O��[̅��V^[�]�#'�t�?��\O�;�=E�o+J��>��ޙ�}۽��V�
{�8gL�`2�f2oI��sך�R۬{`+�;�b�c1�x��]��֙��ڱ�������b�[�^�u|�N�&��{�ٕ�v{6�0���0ԭ�ټy���ܷ��;v�ޒ��ZN�\u8��N6�;��V�۸��g�}�@�%�>��=��q3���Zٚhۘ����f*yv�<oէ�� ��ϔ�g�e��!c��3�L�zޯJ�f��k9�M���6�5��Ҟ8+5<��SO*cL����Z�8ϧE��}��Cմ[M{Gh��1VS/�B��1F�y�N��穂�~��}#m���b�Z�x;NY���U�W2T�-&�f�ٚ�8���琉�ÕNb��1F���R�q������#싘;��a�2W�{Ҟ<�|H9i[�}\*�6�ݹ�[��y>
���.�.r"��������k�\��1?�:�IY�S@�l���s�h;=�6�wP^H���g.���<��y�}��g����ly��O��������8���O������X3�٦�����`�IZ�5ɋ�f%)y	�$!%>��cU\��K
Fr| ��摂���m�l$�`e�,ڟ���/cقI�^0���X���@� %�V�ľ��faE�l$D�"q�4�֊��sb�LDt�XD�F�©H���W,��	'".r�doy�t�\#��'-�J�h����v�C�@����_4	Z�O�$sm�/}Bb����e$,���ůaE�\$�L@|�VF�C���2,��& j�xD>��٣9�ih|��救���"���§s���~Xν�ƆNF�j�����1��5��<@�o�����>�U� ��7f�f���g���B��s\�yQA/"���7��3D�)��9(~���*Y*Tx`�؟㍀��/�˘�gl����1��S��7���q�oʏ��A~�<��r̝�s��O�����Ȱ��q�����<��9�ai�D�GD�3c�l�tD�y�SG!*��X0�uM�(�G�M���@��c^c>`�H
�a����Щ�u?柗�跴Ř����x
bC&!&xb9?i�?c�� �9�ylURs] s�b�<�0O�����U�̏�l�Ǵ�5	�H��+�"�a_��<�kc�}��ж6��~̓�����5�J�u5���0o���NA��}쯈y��y�;�B�
*T( ^ުd>�g���;D��=O��k��?�X��xH!���x���:�5��G6�8,ޛp�1.Ԋ����^��'�Qmd�d�?��q����t���!����>`�ɚ���E�ߣ�εSG�Z�|8ѩ�K��e#`�$�c�1�A��~��}�:��w�K_Ҟ�_�����r�+�7��Ǭ%{9��{��5p���7��� �6�R��{������/���ow3�8C_���ڳ������z�gԹI;Wy�V�y��4S����g�}��>s�~֮�5�����ߩ�y��p�-p�};���/��_�%�r�>�w�u���d�����[=��������.Wn�ǻ@}��������}���>�I�%��������v/�s_����[��#��z}l��������㚭\�W���~��������u컬��~#�a��[\��t�6�Z�{y��^��>�U�ߢ�*��#����o@��N�Wy�⹠�7U��z-e<[��V�m��{p���
�����&�ѫ}�B�ԫ��<���<�z�T7��ε{(?wE.�厏 =W���'��ry��O�b��H�yQ	e"�3�P��6yNq�"?�ؿ]n+��s�;D��[�3��{�Q��7?ri{�+>q��,b�����Q�
*T�P�B�
?8���p����Qc%I�)yNxՕ��u�덆��A���V���m���=�7��0�r7�JP����v�1��;)!|����Ih���?��)��`��/*·���X󄺗v8�\�L9g(̦��*�7���7r��3��l��!��H>+��J�����B�>gJ�5=g+����}��E*T�P�B�#�����<�Q�ƮZ�C*�]�^����6�s��$Y�a��=/2%W�y\����Cs����ѕh�~y���H2�����R�ߡ�T��G�xC�����u�{ؕ�yؕ�'�C�j�t\p_å�!T���^t0Ț?B����TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�򢍁��� $��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
     �   T嘞OHDR�                      ?      @ 4 4�     +         �                   )&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
     �   ��YOCHK               L        DIMENSION_LIST                              `     $   �^�iFSSE �/       �   �     �     �     �     �	     �     �   + �   �p�vOHDRi                              
   +     �                   �.                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �3
     �   5�OHDR�                      ?      @ 4 4�     +         �                   �6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
     �   )�ROCHKE         _Netcdf4Coordinates                           %   ���     x^3f``0Ƃ_��`oo�  0+�TREE  ����������������-                       �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`�㇝���K�H=�&&&v?�L���� L@H }OkTREE  ����������������)                       Y.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������                       �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������K                       �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   9G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
     �   ��SJOHDR�                      ?      @ 4 4�     +         �                   �O                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �3
     �   �PȖOHDRy                                     +       �3
     �                    �W                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �3
     �   טhOOHDR�                      ?      @ 4 4�     +         �                   6p                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `        �@YOCHK    8�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��              �             �Z
             |_
             �             	D             ��N�                                                        x^c`� c :ː6+Ȟ���aH�	�I3�?~}�������x��ُ^~���w����� �	 ��-2TREE  ����������������#                       iO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ç?���H�����!A1� TREE  ����������������                       �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�D���@ <��TREE  ����������������5                      p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        energy_per_area               energy                energy                �;                                  (k                                  electricity     	              &-     
              &-                   &-                   ��                   ��                   %8                   ��                   ��                   %8                   ��                   ��                   %8                   ��                   ��                   %8                   ��                   ��                   b9                   ��                   ��                   b9                   ��                   ��                    %8     !              ��     "              ��     #              %8     $              ʄ     %               &              �     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              #ff6728 A              #6c9e3b B              #aeff60 C              #ff6728 D              #12cdd4 E              #fac710 F              #F9CF22 G              #8fd14f H              #ad8a0b I              #f24726 J              #fac710 K              #E37A72 L              #E37A72 M              #a53019 N              #c69e0c O              #F9CF22 P              #ffda10 Q              #8fd14f R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #E37A72 W              #f24726 X              #676767 Y               Z              �     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              supply  u              storage v              demand  w              demand  x              demand  y              demand  z              storage {              supply  |              storage }       
       conversion      ~       
       conversion                    supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       x^cc```L�f f fC�31?�*/����B�	�9��~��	�!�:  �TREE  ����������������                       f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       `                         z�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              `        H��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `     	   �~��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `     
   :���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                A���     s�e            �y             �{             y>��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              `        �Ra^                                                        x^c`�~��q���� >uTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f```L�f   z �TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ǐ@ &  Ĵ���0 & �+TREE  ����������������K                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �             �>             �y             �{             c~             <��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `           `        A��aOHDR�$                                    ?      @ 4 4�     +         �                   Ĵ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `           `        �'EvOHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��v  i~             �BLOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `           `        �� N                   x^c```Xǀ����Ct0�B t�6 Bd���C��Ï< ������P_��`__od�� �� ��TREE  ����������������\                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���`D���C��b����6`F` |q����/�˻����Z��;�����A�7�3��p 1�bf����JLGT5%*��^�v#vTREE  ����������������v                               N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]̡� @Ѯ� 	��[��E��	tC0M� , { �Ȧ����ٟ|DDk-l���Y���2��xS$���OZi�^"�������3�9��s�+o1�8!�;o'	!��
��0;�B R^TREE  ����������������Y                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^k�b8΀�3x����[2�9�Ly�Љ.������ �B�>����a�Jt��?�|�ǏK�`��
�����Q ��0�TREE  ����������������-                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ǯO�  i~             9�             k��FHDB �        d,��       cost_storage_cap9�     �       cost_om_prod�     �       cost_export��     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction��     �       available_area!�     �       colorsM     �       inheritance�     �       carrier_ratios�     �       lookup_loc_carriers[R     �       lookup_loc_techs�S     �       lookup_loc_techs_conversion�U     �       #lookup_primary_loc_tech_carriers_in6X     �       $lookup_primary_loc_tech_carriers_out,~     �        lookup_loc_techs_conversion_plusS�     �       lookup_loc_techs_exportÄ     �       lookup_loc_techs_areaI�     �       max_demand_timestepsp�                                                                                                                                                                                                                                                                                                                OHDR $                                    �}     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��I:  i~             9�             �             �ybOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              `           `        �_��OCHK    8�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         _R            ��            �            ��            ��i�         x^c`<����]��,�~ ��ڏ" p �z  �`  d7#TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`*��@p:��`� � 
	  &a'oTREE  ����������������j                               K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    X�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ww            1�            $�            i~            9�            ��            ��            ��K�OCHK    K     s       7    
    is_result                               �"pV�%OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `           `         ��{OHDR0                      ?      @ 4 4�     +         �                   =�     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   n�w�  ��             ��             1ip�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `     "      `     #   �Ta�OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �*             _R             ww             v|             ��             6p            �	            1�             $�             i~             9�             �             ��             ��             ��             � 7�OCHK    0D
            l     0   REFERENCE_LIST 6     dataset        dimension                         !�             �zOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         [R             ��dF           M             �             o{               x^�^�P]Ͱ#*
��D
DD�RR�H�a�-úu���@t�����ݝ����@����:�Ç���@��P�����aGo/52l9�c˖�O�[�|�{�z0�  �,�TREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y fR��+�$ԃ�~0	 U�TREE  ����������������V                               E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�|�P̀�[04����vW}t1�����.E�Ѕ``��! ����aC�\�������S���b�������Q  )bTREE  ����������������J                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�1  ш���x�K��	��L}�� D�
�13\��V�5c\s�Q�5sN\q��T/W�������6TREE  ����������������                       M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       `     %                    ]                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              `     &   @/9OHDRy                                     +       `     Y                    �&                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              `     Z   j>OHDRy                                     +       `     �                    o/                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              `     �    �hOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �l            6p            M             �             W             �Dx�OHDR�$           	              	           ?      @ 4 4�     +         �                   #H        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �7           �7     	   L�OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            9XO                          x^�h����R� ��TREE  ����������������O                      �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �5��Oy_��m��_d�L��"R�RR\3���	_���ﰅ|�\�����<�<�l��,�TREE  ����������������c                      /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@ӀE��#��}_�f�v��Ȋ�8 A��?�$V~$��E��;� ��Q)O������Wؽ�������\�kؽ�zO}������$�h�TREE  �����������������                      �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��	                   ��	     	              F     
                             r?                                                                                                      �       B302062590::heat_storage::heat,B302062590::wood_boiler_heat::heat,B302062590::ASHP::heat,B302062590::demand_space_heating::heat,B302062590::DHW_to_heat::heat,B302062590::GSHP_heat::heat              �       B302062590::GSHP_heat::geothermal_storage,B302062590::geothermal_boreholes::geothermal_storage,B302062590::GSHP_cooling::geothermal_storage            b       B302062590::wood_boiler_DHW::wood,B302062590::wood_boiler_heat::wood,B302062590::wood_supply::wood                   B302062590::DHDC_large_heat::DHW,B302062590::DHDC_small_heat::DHW,B302062590::wood_boiler_DHW::DHW,B302062590::SCFP::DHW,B302062590::DHW_to_heat::DHW,B302062590::DHW_storage::DHW,B302062590::demand_hot_water::DHW,B302062590::DHDC_medium_heat::DHW,B302062590::ASHP_DHW::DHW       e       B302062590::ASHP::cooling,B302062590::demand_space_cooling::cooling,B302062590::GSHP_cooling::cooling                B302062590::PV::electricity,B302062590::GSHP_cooling::electricity,B302062590::ASHP_DHW::electricity,B302062590::grid::electricity,B302062590::GSHP_heat::electricity,B302062590::demand_electricity::electricity,B302062590::ASHP::electricity,B302062590::battery::electricity                              �q                                                                                                               !               "               #               $               %               &               '               (               )              B302062590::PV::electricity     *       &       B302062590::demand_space_heating::heat  +              B302062590::grid::electricity   ,       )       B302062590::demand_space_cooling::cooling       -              B302062590::SCFP::DHW   .               B302062590::DHDC_small_heat::DHW/               B302062590::battery::electricity0              B302062590::wood_supply::wood   1       +       B302062590::demand_electricity::electricity     2       !       B302062590::DHDC_medium_heat::DHW       3              B302062590::heat_storage::heat  4               B302062590::DHDC_large_heat::DHW5       !       B302062590::demand_hot_water::DHW       6              B302062590::DHW_storage::DHW    7       4       B302062590::geothermal_boreholes::geothermal_storage    8               9              ��	     :              ��	     ;              iY     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               B302062590::wood_boiler_DHW::DHWM       "       B302062590::wood_boiler_heat::heat      N              B302062590::DHW_to_heat::heat   O              B302062590::ASHP_DHW::DHW       P               Q               R               S               T       !       B302062590::wood_boiler_DHW::wood       U       "       B302062590::wood_boiler_heat::wood      V              B302062590::DHW_to_heat::DHW    W       !       B302062590::ASHP_DHW::electricity       X               Y               Z               [               \               ]              �[     ^               _               `               a              B302062590::ASHP::electricity   b       %       B302062590::GSHP_cooling::electricity   c       "       B302062590::GSHP_heat::electricity      d               e              �[     f               g               h               i              B302062590::ASHP::heat  j       !       B302062590::GSHP_cooling::cooling       k              B302062590::GSHP_heat::heat     l               m              ��	     n              ��	     o              �[     x^]�[�0���B�qnǝ�
�\��q*Lr�&�/��i("�K$nhC^/��h�����a��{f�?[��PL~#7SwȝT����Tщ��59Cg�����q!��-QB�Ё\�=����-� �TREE  ����������������/                               [Z                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �7     
                    �Z                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �7        |,��OHDRy                                     +       �7                         �b                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �7        <H�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �S             ���OHDR�$                                                   +       �7     8                    rk                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �7     :      �7     ;   ��}�OCHK    � 
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �U            \�`�OHDRy                                     +       �7     \                    �u                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �7     ]   �>��OCHK\        DIMENSION_LIST                              �7     n      �7     o   ���	              6X             e�b�              x^c`�����A����8�� ���� �=8�8p�w@ 1�'_TREE  ����������������0                      �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�gd`�o�� �@�ʀ��� ��(�D��n$�0'!�E� ���TREE  ����������������X                      k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K
�0��9�[W>Ѝ૶Z�q����0m�_|B"�7U�I�?lG6�o։=[š�?Y/�X#��$^�߷۶�{c�xG��+|��TREE  ����������������R                              �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�o�� �`��B�G��#�X��JH�P �A⇡�b$��~_ �E���$�L"�h�@4~?�aVQTREE  ����������������                      ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �7     d                    K�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �7     e   �g�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         fx             Ä             *7�GOHDR $                                                   +       �7     l                    ��                   ������������������������    ]     S           �a
     E           �Y     j             P�BTLF �        �  ! �          # �        8   �        W   �        u  " �        �  5 �        �  ! �        �   �           �        �   �        $  ! �        E  & �        k  # �        �  . �        �  6 �        �  7 �        )  3 �        \  * �        �  ( �        �  ' �!-                                                                                                                                                                                                          OCHK    `�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �U             S�             ���OCHK    0
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         6X             ,~             S�            ]��OHDR'                                     +       Ҙ            Qr     r           �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              |�/                                                      x^Sb``�o�� �@���ObY$~" mS1TREE  ����������������                      {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�o�� �@����b1$~& l�7TREE  ����������������G                              Ҩ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                                                  	               
                             B302062590::GSHP_heat::heat            !       B302062590::GSHP_cooling::cooling              0       B302062590::ASHP::heat,B302062590::ASHP::cooling                      ,       B302062590::GSHP_cooling::geothermal_storage                          "       B302062590::GSHP_heat::electricity             %       B302062590::GSHP_cooling::electricity                 B302062590::ASHP::electricity                                        )       B302062590::GSHP_heat::geothermal_storage                                    (k                                  B302062590::PV::electricity                                  ʄ                                  B302062590::PV,B302062590::SCFP               L�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�d``�4����$�/��b%$� �"�X�/��H|n VD�H$>/�D���X�Ϗ&/ � ��tTREE  ����������������                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Ҙ                         ]�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              Ҙ        #�&�OCHK    0D
            |     0   REFERENCE_LIST 6     dataset        dimension                         !�             I�             G�bzOHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              Ҙ        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``�4����  �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�4��� P�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHRI����������g��� ��N