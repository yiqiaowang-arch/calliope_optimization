�HDF

         ����������     0       tsx�OHDR�"     �       ڞ     l�     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��FRHP                    �n      �       �              P             a�                                           (  M�       &/BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        [�     D       D       f��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �     _model_run    _�    scenario:
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
  B162335:
    available_area: 253.56971254477816
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162335
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
          resource: df=supply_SCFP:B162335
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
          resource: df=demand_el:B162335
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162335
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162335
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162335
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 5690.600323993476
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
  - B162335
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
  - B162335::wood
  - B162335::electricity
  - B162335::heat
  - B162335::DHW
  - B162335::cooling
  loc_tech_carriers_con:
  - B162335::heat_storage::heat
  - B162335::DHW_to_heat::DHW
  - B162335::demand_electricity::electricity
  - B162335::wood_boiler_DHW::wood
  - B162335::demand_space_heating::heat
  - B162335::ASHP::electricity
  - B162335::demand_hot_water::DHW
  - B162335::wood_boiler_heat::wood
  - B162335::battery::electricity
  - B162335::demand_space_cooling::cooling
  - B162335::DHW_storage::DHW
  - B162335::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162335::ASHP::cooling
  - B162335::ASHP::heat
  - B162335::wood_boiler_DHW::DHW
  - B162335::DHW_to_heat::heat
  - B162335::ASHP_DHW::DHW
  - B162335::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162335::ASHP::electricity
  - B162335::ASHP::cooling
  - B162335::ASHP::heat
  loc_tech_carriers_demand:
  - B162335::demand_hot_water::DHW
  - B162335::demand_electricity::electricity
  - B162335::demand_space_heating::heat
  - B162335::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162335::PV::electricity
  loc_tech_carriers_prod:
  - B162335::heat_storage::heat
  - B162335::DHDC_small_heat::DHW
  - B162335::ASHP::cooling
  - B162335::ASHP::heat
  - B162335::SCFP::DHW
  - B162335::wood_boiler_DHW::DHW
  - B162335::DHW_to_heat::heat
  - B162335::DHDC_medium_heat::DHW
  - B162335::wood_supply::wood
  - B162335::PV::electricity
  - B162335::ASHP_DHW::DHW
  - B162335::battery::electricity
  - B162335::wood_boiler_heat::heat
  - B162335::DHW_storage::DHW
  - B162335::grid::electricity
  - B162335::DHDC_large_heat::DHW
  loc_tech_carriers_supply_all:
  - B162335::DHDC_small_heat::DHW
  - B162335::SCFP::DHW
  - B162335::DHDC_medium_heat::DHW
  - B162335::PV::electricity
  - B162335::wood_supply::wood
  - B162335::grid::electricity
  - B162335::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162335::DHDC_small_heat::DHW
  - B162335::ASHP::cooling
  - B162335::ASHP::heat
  - B162335::SCFP::DHW
  - B162335::wood_boiler_DHW::DHW
  - B162335::DHDC_medium_heat::DHW
  - B162335::DHW_to_heat::heat
  - B162335::wood_supply::wood
  - B162335::PV::electricity
  - B162335::ASHP_DHW::DHW
  - B162335::wood_boiler_heat::heat
  - B162335::grid::electricity
  - B162335::DHDC_large_heat::DHW
  loc_techs:
  - B162335::demand_space_cooling
  - B162335::heat_storage
  - B162335::DHDC_small_heat
  - B162335::demand_space_heating
  - B162335::wood_supply
  - B162335::demand_electricity
  - B162335::wood_boiler_DHW
  - B162335::ASHP
  - B162335::PV
  - B162335::DHW_to_heat
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::ASHP_DHW
  - B162335::wood_boiler_heat
  - B162335::SCFP
  - B162335::DHW_storage
  - B162335::DHDC_large_heat
  - B162335::battery
  - B162335::demand_hot_water
  loc_techs_area:
  - B162335::PV
  - B162335::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162335::wood_boiler_DHW
  - B162335::ASHP_DHW
  - B162335::DHW_to_heat
  - B162335::wood_boiler_heat
  loc_techs_conversion_all:
  - B162335::wood_boiler_DHW
  - B162335::DHW_to_heat
  - B162335::ASHP
  - B162335::ASHP_DHW
  - B162335::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162335::ASHP
  loc_techs_cost:
  - B162335::PV
  - B162335::heat_storage
  - B162335::DHDC_small_heat
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::ASHP_DHW
  - B162335::wood_boiler_heat
  - B162335::wood_supply
  - B162335::wood_boiler_DHW
  - B162335::SCFP
  - B162335::DHW_storage
  - B162335::ASHP
  - B162335::DHDC_large_heat
  - B162335::battery
  loc_techs_costs_export:
  - B162335::PV
  loc_techs_demand:
  - B162335::demand_electricity
  - B162335::demand_space_heating
  - B162335::demand_hot_water
  - B162335::demand_space_cooling
  loc_techs_export:
  - B162335::PV
  loc_techs_finite_resource:
  - B162335::PV
  - B162335::demand_space_cooling
  - B162335::demand_space_heating
  - B162335::demand_electricity
  - B162335::SCFP
  - B162335::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162335::demand_electricity
  - B162335::demand_space_heating
  - B162335::demand_hot_water
  - B162335::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162335::PV
  - B162335::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162335::PV
  - B162335::heat_storage
  - B162335::DHDC_small_heat
  - B162335::DHDC_medium_heat
  - B162335::ASHP_DHW
  - B162335::wood_boiler_heat
  - B162335::wood_boiler_DHW
  - B162335::SCFP
  - B162335::DHW_storage
  - B162335::ASHP
  - B162335::DHDC_large_heat
  - B162335::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162335::PV
  - B162335::demand_space_cooling
  - B162335::heat_storage
  - B162335::DHDC_small_heat
  - B162335::demand_space_heating
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::wood_supply
  - B162335::demand_electricity
  - B162335::SCFP
  - B162335::DHW_storage
  - B162335::DHDC_large_heat
  - B162335::battery
  - B162335::demand_hot_water
  loc_techs_non_transmission:
  - B162335::demand_space_cooling
  - B162335::heat_storage
  - B162335::DHDC_small_heat
  - B162335::demand_space_heating
  - B162335::wood_supply
  - B162335::demand_electricity
  - B162335::ASHP
  - B162335::DHW_to_heat
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::ASHP_DHW
  - B162335::DHW_storage
  - B162335::DHDC_large_heat
  - B162335::battery
  - B162335::wood_boiler_DHW
  - B162335::PV
  - B162335::wood_boiler_heat
  - B162335::SCFP
  - B162335::demand_hot_water
  loc_techs_om_cost:
  - B162335::PV
  - B162335::DHDC_medium_heat
  - B162335::SCFP
  - B162335::DHDC_large_heat
  - B162335::DHDC_small_heat
  - B162335::grid
  - B162335::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162335::PV
  - B162335::DHDC_small_heat
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::wood_supply
  - B162335::SCFP
  - B162335::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162335::wood_boiler_DHW
  - B162335::ASHP
  - B162335::DHDC_large_heat
  - B162335::DHDC_small_heat
  - B162335::DHDC_medium_heat
  - B162335::ASHP_DHW
  - B162335::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162335::battery
  - B162335::DHW_storage
  - B162335::heat_storage
  loc_techs_store:
  - B162335::battery
  - B162335::DHW_storage
  - B162335::heat_storage
  loc_techs_supply:
  - B162335::PV
  - B162335::DHDC_small_heat
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::wood_supply
  - B162335::SCFP
  - B162335::DHDC_large_heat
  loc_techs_supply_all:
  - B162335::PV
  - B162335::DHDC_medium_heat
  - B162335::SCFP
  - B162335::DHDC_large_heat
  - B162335::DHDC_small_heat
  - B162335::grid
  - B162335::wood_supply
  loc_techs_supply_conversion_all:
  - B162335::PV
  - B162335::DHW_to_heat
  - B162335::DHDC_small_heat
  - B162335::DHDC_medium_heat
  - B162335::grid
  - B162335::ASHP_DHW
  - B162335::wood_boiler_heat
  - B162335::wood_supply
  - B162335::wood_boiler_DHW
  - B162335::SCFP
  - B162335::ASHP
  - B162335::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162335::wood
  - B162335::electricity
  - B162335::heat
  - B162335::DHW
  - B162335::cooling
  loc_techs_balance_supply_constraint:
  - B162335::PV
  - B162335::SCFP
  loc_techs_balance_demand_constraint:
  - B162335::demand_electricity
  - B162335::demand_space_heating
  - B162335::demand_hot_water
  - B162335::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162335::battery
  - B162335::DHW_storage
  - B162335::heat_storage
  loc_techs_storage_initial_constraint:
  - B162335::battery
  - B162335::DHW_storage
  - B162335::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162335::PV
  - B162335::heat_storage
  - B162335::DHDC_small_heat
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::ASHP_DHW
  - B162335::wood_boiler_heat
  - B162335::wood_supply
  - B162335::wood_boiler_DHW
  - B162335::SCFP
  - B162335::DHW_storage
  - B162335::ASHP
  - B162335::DHDC_large_heat
  - B162335::battery
  loc_techs_cost_investment_constraint:
  - B162335::PV
  - B162335::heat_storage
  - B162335::DHDC_small_heat
  - B162335::DHDC_medium_heat
  - B162335::ASHP_DHW
  - B162335::wood_boiler_heat
  - B162335::wood_boiler_DHW
  - B162335::SCFP
  - B162335::DHW_storage
  - B162335::ASHP
  - B162335::DHDC_large_heat
  - B162335::battery
  loc_techs_cost_var_constraint:
  - B162335::PV
  - B162335::DHDC_medium_heat
  - B162335::SCFP
  - B162335::DHDC_large_heat
  - B162335::DHDC_small_heat
  - B162335::grid
  - B162335::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162335::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162335::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162335::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162335::battery
  - B162335::DHW_storage
  - B162335::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162335::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162335::PV
  - B162335::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162335::PV
  - B162335::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162335
  loc_techs_energy_capacity_constraint:
  - B162335::demand_space_cooling
  - B162335::heat_storage
  - B162335::demand_space_heating
  - B162335::wood_supply
  - B162335::demand_electricity
  - B162335::PV
  - B162335::DHW_to_heat
  - B162335::grid
  - B162335::SCFP
  - B162335::DHW_storage
  - B162335::battery
  - B162335::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162335::heat_storage::heat
  - B162335::DHDC_small_heat::DHW
  - B162335::SCFP::DHW
  - B162335::wood_boiler_DHW::DHW
  - B162335::DHW_to_heat::heat
  - B162335::DHDC_medium_heat::DHW
  - B162335::wood_supply::wood
  - B162335::PV::electricity
  - B162335::ASHP_DHW::DHW
  - B162335::battery::electricity
  - B162335::wood_boiler_heat::heat
  - B162335::DHW_storage::DHW
  - B162335::grid::electricity
  - B162335::DHDC_large_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162335::heat_storage::heat
  - B162335::demand_electricity::electricity
  - B162335::demand_space_heating::heat
  - B162335::demand_hot_water::DHW
  - B162335::battery::electricity
  - B162335::demand_space_cooling::cooling
  - B162335::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162335::battery
  - B162335::DHW_storage
  - B162335::heat_storage
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
  - B162335::wood_boiler_DHW
  - B162335::DHDC_large_heat
  - B162335::DHDC_small_heat
  - B162335::DHDC_medium_heat
  - B162335::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162335::wood_boiler_DHW
  - B162335::ASHP
  - B162335::DHDC_large_heat
  - B162335::DHDC_small_heat
  - B162335::DHDC_medium_heat
  - B162335::ASHP_DHW
  - B162335::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162335::wood_boiler_DHW
  - B162335::ASHP
  - B162335::DHDC_large_heat
  - B162335::DHDC_small_heat
  - B162335::DHDC_medium_heat
  - B162335::ASHP_DHW
  - B162335::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162335::wood_boiler_DHW
  - B162335::ASHP_DHW
  - B162335::DHW_to_heat
  - B162335::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162335::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162335::ASHP
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
  - B162335::demand_space_cooling
  - B162335::heat_storage
  - B162335::DHDC_small_heat
  - B162335::demand_space_heating
  - B162335::wood_supply
  - B162335::demand_electricity
  - B162335::ASHP
  - B162335::DHW_to_heat
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::ASHP_DHW
  - B162335::DHW_storage
  - B162335::DHDC_large_heat
  - B162335::battery
  - B162335::wood_boiler_DHW
  - B162335::PV
  - B162335::wood_boiler_heat
  - B162335::SCFP
  - B162335::demand_hot_water
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            ��     �i             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �שOHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   n�8OHDR(                                     *       �	     A       s�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��E�OHDRI                                     *       �	     F       Ĭ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   � ��      �ɪFRHP               ��������!)      �      @                    �                                                         �      3��=BTHD      d(SW      �       +�1                            _debug_data    �i     comments:
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
    B162335:
      available_area: 253.56971254477816
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
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5690.600323993476
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162335::DHW    M              B162335::coolingN              B162335::heat   O              B162335::electricity    P              B162335::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162335::demand_hot_water::DHW  _              B162335::wood_boiler_heat::wood `              B162335::battery::electricity   a       &       B162335::demand_space_cooling::cooling  b              B162335::DHW_storage::DHW       c              B162335::ASHP_DHW::electricity  d              B162335::wood_boiler_DHW::wood  e       #       B162335::demand_space_heating::heat     f              B162335::ASHP::electricity      g       (       B162335::demand_electricity::electricityh              B162335::DHW_to_heat::DHW       i              B162335::heat_storage::heat     j               k               l              B162335::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162335::wood_supply::wood                    B162335::PV::electricity�              B162335::ASHP_DHW::DHW  �              B162335::battery::electricity   �              B162335::wood_boiler_heat::heat �              B162335::DHW_storage::DHW       �              B162335::grid::electricity      �              B162335::DHDC_large_heat::DHW   �              B162335::SCFP::DHW      �              B162335::wood_boiler_DHW::DHW   �              B162335::DHW_to_heat::heat      �              B162335::DHDC_medium_heat::DHW  �              B162335::ASHP::cooling  �              B162335::ASHP::heat     �              B162335::DHDC_small_heat::DHW   �              B162335::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �	     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   3,�OHDR1                                     *       �	     j       f�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ||-}OHDR9                                     *       �	     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �@��OHDR,                                     *       �	     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   K@�%OHDR                                     *       C�            $     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            A~��BTHD      d(�C      �       �)U�FSHD  �      
       
                P x          Y2     c       c       �%�BTLF wm- ?  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� &  ! �B� @
  - ˿< |  6 t_\ B  , 1�� �  6 vv� g  1 ~�W     +˾ �   ( w::  b  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ a  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V n  ' 6�gV �   �N\E                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    a�     Q       )        NAME          loc_techs_area   sAT0OHDRF                                     *       C�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   	�ROHDR1                                     *       C�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��4OHDRG                                     *       C�     ?       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �7a>OHDR1                                     *       C�     X       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.hOHDR4                                     *       C�     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   hz%@OHDR5                                     *       C�     �       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   &�OHDR2                                     *       �	     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   P�h�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �_�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �     J       �     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                h�9�OHDR4                                     *       �     q       O     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ٶr�OHDR7                                     *       �     t       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ���-OHDR/                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   f�6{OHDR1                                     *       �     �       �     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       �     �       Y     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J9vOHDRV                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ؼ�OHDR1                                     *       �#                 a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                p	�IOHDR1                                     *       �#            �     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                L���OHDR;                                     *       �#     "       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �A�OHDR1                                     *       �#     +       3     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                é�HOHDR?                                     *       �#     .       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �LW�OHDR1                                     *       �#     =       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |	��OHDRJ                                     *       �#     X       X     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ��OHDR1                                     *       �#     a       �     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ,E�OHDR                                     *       �#     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �P+   ���)BTIN V        A  $ e        �  & �        8  7 �        ?  " �        �  # "     [w     ��     !�E     !?�     ��     ����                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK         Q       ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR1                                     *       �#     k       o     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �u�jOHDR1                                     *       �#     p       �     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ���OHDR7                                     *       �#     s       O     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �POHDR;                                     *       �#     |       �     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��jOHDR<                                     *       �#     �       �     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �@�.OHDR<                                     *       �     �       B      Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   7�O�OHDR1                                     *       �7            �      ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   UZOHDR9                                     *       �7     +       �      Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   s$�OHDR3                                     *       �7     .       B!     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���POHDRG                                     *       �7     7       �!     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ���OHDR1                                     *       �7     P       �H     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   Ow-OHDR                                     *       �7     [       "I     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �L��    O�tBTIN &�V �  ! ��s� 0  '       ,k�	     *SY     -�y`�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� F  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� 7  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� +  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� l  ! f^�� B    ���� 
  A @���       OHDR�                                     *       �7     j       +R                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   K:�OHDR3                                     *       �7     m       �I     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��OHDR<                                     *       �7     p       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   SF�OHDRC                                     *       �7     }       lJ     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ���xOHDRC                                     *       �7     �       �J     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   aYOHDR;                                     *       �7     �       K     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �L�jOHDR1                                     *       �S            _K     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   N�)OHDR;                                     *       �S     5       �K     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��HwOHDR1                                     *       �S     D       L     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ���bOHDR1                                     *       �S     I       nL     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   XX�ZOHDR4                                     *       �S     N       �L     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���DOHDRH                                     *       �S     U       6M     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �1,�OHDR1                                     *       �S     \       �M     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRC                                     *       �S     c       �M     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��OHDR3                                     *       �S     j       =N     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   D��OHDR7                                     *       �S     y       �N     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ����OHDRB                                     *       �S     �       �N     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��i`OHDR1                                     *       +h     	       0O     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��$�OHDR1                                     *       +h            �O     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   To�OHDR'                                     *       +h            P     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �?KkOHDRQ                                     *       +h            �x     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �ũ�OHDR                                     *       +h     !       [y     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   7Y�a  �9�BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �x     Q       $        NAME    
      resources   ��T:OHDR3                                     *       +h     0       My     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   l�,bOHDR8                                     *       +h     9       �y     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �U-OHDR/                                     *       +h     @       �y     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �
AOHDR9                                     *       +h     I       @z     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   $�p�OHDRa                                     *       +h     |       {�     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ���`OHDR/    
       
                          *       +h     �       �z     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ~��&   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  �{<   �w.WFHDB ڞ        �x���       techs_storage�~     �       techs_supply�     Z       
energy_cap�     [       carrier_prod�     \       carrier_con�     ]       cost!     ^       resource_area��     _       storage_capE�     `       storage��     a       carrier_export5�     b       cost_var�     c       cost_investment��     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhsq�     g       system_balance@�        FHDB ڞ        ���9�       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint=q     �       %loc_techs_update_costs_var_constraintzr     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resourcesGv     �       techs_conversion�y     �       techs_conversion_plus�z     �       techs_demand(|     �       techs_non_transmissionc}           FHDB ڞ      
  �r���       loc_techs_non_conversionb     �       loc_techs_non_transmissionOc     �       loc_techs_om_cost_supply�d     �       "loc_techs_resource_area_constraint�e     �       6loc_techs_resource_area_per_energy_capacity_constraintg     �       loc_techs_storageMh     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraint�j     �        loc_techs_storage_max_constraintl     �       loc_techs_supplymm      FHDB ڞ        v8���       loc_techs_demandnR     �       $loc_techs_energy_capacity_constraint�S     �       6loc_techs_energy_capacity_max_purchase_milp_constraint U     �       6loc_techs_energy_capacity_min_purchase_milp_constraint=V     �       0loc_techs_energy_capacity_storage_max_constraintS[     �       loc_techs_export�\     �       loc_techs_finite_resource"^     �        loc_techs_finite_resource_demandj_     �        loc_techs_finite_resource_supply�`            FHDB ڞ        E���|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraint�B     ~       #loc_techs_balance_supply_constraintXH            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion_allL     �       loc_techs_conversion_plus\M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export)Q                  FHDB ڞ        e�ˆt       3loc_tech_carriers_carrier_production_max_constraintc7     u        loc_tech_carriers_conversion_all�8     v       !loc_tech_carriers_conversion_plus:     w       loc_tech_carriers_demand?;     x       +loc_tech_carriers_export_balance_constraint�<     y       loc_tech_carriers_supply_all�=     z       'loc_tech_carriers_supply_conversion_all?     {       'loc_techs_balance_conversion_constraintK@     �       loc_techs_conversion�J                FHDB ڞ        ���(U       loc_techs_investment_costP(     V       loc_techs_om_cost�)     W       loc_techs_purchase�*     X       loc_techs_store,     m       carrier_tiers�	     n       -group_constraint_loc_techs_systemwide_co2_cap�/     o       group_constraints+1     p       group_names_cost_maxk2     q       loc_carriers�3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint&6        FHDB ڞ         �uD        techs��     J       carriers�     K       costsE�     L       &loc_carriers_system_balance_constrainty�     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod     P       	loc_techsQ     Q       loc_techs_area�     R       #loc_techs_balance_demand_constraintn$     S       loc_techs_cost�%     T       $loc_techs_cost_investment_constraint�&     Y       	timestepsL-         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�SFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           R�k�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���4���@     solution_time  ?      @ 4 4�                o~�D��-@     time_finished          2023-12-17 11:27:19     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           M�     M�     ��������������������������������������������������������������������������������M�     ��������������������������I@   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   O�     �      +        _Netcdf4Dimid                  �Ys�OCHK    ��     �       +        _Netcdf4Dimid                  �f�TOCHK    �     �       +        _Netcdf4Dimid                  �~Z�OCHK    �     �       3        NAME          loc_tech_carriers_export   R�E�OCHK   ^�     �       +        _Netcdf4Dimid                  ����OCHK  	 g�     �       +        _Netcdf4Dimid                  ���OCHK   ��     �       +        _Netcdf4Dimid                  p�\�OCHK    ��     �       +        _Netcdf4Dimid             	     @���OCHK    V�     �       +        _Netcdf4Dimid             
     ��C[OCHK    ��     �       +        _Netcdf4Dimid                  4p�OCHK  	 ��	     �       4        NAME          loc_techs_investment_cost   I�`OCHK   z�     �       +        _Netcdf4Dimid                  �fK1OCHK    (�     �       +        _Netcdf4Dimid                  		OCHK   �     �       +        _Netcdf4Dimid                  �znGOCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �'NSOCHKI         _Netcdf4Coordinates                                  �s}D{COHDR�                      ?      @ 4 4�     +         �                   E�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           40 ZOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =�           =�        ��          g��                                                       �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     P      �	     O      �	     N      �	     L      �	     M      �	     i      �	     h   (   �	     g      �	     d   #   �	     e      �	     f      �	     ^      �	     _      �	     `   &   �	     a      �	     b      �	     c      �	     l      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     ~      �	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      C�           C�           C�           C�           C�           C�     
      C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�     	   GCOL                        B162335::grid                 B162335::DHDC_medium_heat                     B162335::ASHP_DHW                     B162335::wood_boiler_heat                     B162335::SCFP                 B162335::DHW_storage                  B162335::DHDC_large_heat              B162335::battery	              B162335::demand_hot_water       
              B162335::demand_electricity                   B162335::wood_boiler_DHW              B162335::ASHP                 B162335::PV                   B162335::DHW_to_heat                  B162335::demand_space_heating                 B162335::wood_supply                  B162335::DHDC_small_heat              B162335::heat_storage                 B162335::demand_space_cooling                                                              B162335::SCFP                 B162335::PV                                                                                              B162335::demand_hot_water                     B162335::demand_space_cooling                  B162335::demand_space_heating   !              B162335::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162335::wood_supply    2              B162335::wood_boiler_DHW3              B162335::SCFP   4              B162335::DHW_storage    5              B162335::ASHP   6              B162335::DHDC_large_heat7              B162335::battery8              B162335::DHDC_medium_heat       9              B162335::ASHP_DHW       :              B162335::wood_boiler_heat       ;              B162335::DHDC_small_heat<              B162335::grid   =              B162335::heat_storage   >              B162335::PV     ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162335::wood_boiler_DHWM              B162335::SCFP   N              B162335::DHW_storage    O              B162335::ASHP   P              B162335::DHDC_large_heatQ              B162335::batteryR              B162335::DHDC_medium_heat       S              B162335::ASHP_DHW       T              B162335::wood_boiler_heat       U              B162335::DHDC_small_heatV              B162335::heat_storage   W              B162335::PV     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162335::wood_boiler_DHWf              B162335::SCFP   g              B162335::DHW_storage    h              B162335::ASHP   i              B162335::DHDC_large_heatj              B162335::batteryk              B162335::DHDC_medium_heat       l              B162335::ASHP_DHW       m              B162335::wood_boiler_heat       n              B162335::DHDC_small_heato              B162335::heat_storage   p              B162335::PV     q               r               s               t               u               v               w               x               y              B162335::DHDC_small_heatz              B162335::grid   {              B162335::wood_supply    |              B162335::SCFP   }              B162335::DHDC_large_heat~              B162335::DHDC_medium_heat                     B162335::PV     �               �               �               �               �               �               �               �               �              B162335::DHDC_medium_heat       �              B162335::ASHP_DHW       �              B162335::wood_boiler_heat       �              B162335::DHDC_large_heat�              B162335::DHDC_small_heat�              B162335::ASHP   �              B162335::wood_boiler_DHW   C�           C�           C�     !      C�            C�           C�           C�     >      C�     =      C�     ;      C�     <      C�     8      C�     9      C�     :      C�     1      C�     2      C�     3      C�     4      C�     5      C�     6      C�     7      C�     W      C�     V      C�     U      C�     R      C�     S      C�     T      C�     L      C�     M      C�     N      C�     O      C�     P      C�     Q      C�     p      C�     o      C�     n      C�     k      C�     l      C�     m      C�     e      C�     f      C�     g      C�     h      C�     i      C�     j      C�           C�     ~      C�     |      C�     }      C�     y      C�     z      C�     {      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      �           �           �        GCOL                                                                     B162335::heat_storage                 B162335::DHW_storage                  B162335::battery              Q                        	                   
              L-                   �                   �                   L-                   E�                   E�                   �%                   �                   ,                   ,                   ,                   L-                   �                   �                   L-                   E�                   E�                   �)                   E�                   �)                   L-                   E�                    E�     !              P(     "              �*     #              E�     $              E�     %              �&     &              E�     '              E�     (              �)     )              E�     *              �)     +              L-     ,              y�     -              y�     .              L-     /              n$     0              n$     1              L-     2              L-     3              L-     4                   5              �     6              �     7              ��     8              �     9              �     :              E�     ;              �     <              E�     =              ��     >              �     ?              �     @              E�     A               B               C               D               E               F              out     G              out_2   H              in      I              in_2    J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162335::ASHP_DHW       _              B162335::DHW_storage    `              B162335::DHDC_large_heata              B162335::batteryb              B162335::wood_boiler_DHWc              B162335::PV     d              B162335::wood_boiler_heat       e              B162335::SCFP   f              B162335::demand_hot_water       g              B162335::demand_electricity     h              B162335::ASHP   i              B162335::DHW_to_heat    j              B162335::grid   k              B162335::DHDC_medium_heat       l              B162335::demand_space_heating   m              B162335::wood_supply    n              B162335::DHDC_small_heato              B162335::heat_storage   p              B162335::demand_space_cooling   q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162335::DHW    ~              B162335::cooling              B162335::heat   �              B162335::electricity    �              B162335::wood   �               �               �              B162335::electricity    �               �               �               �               �               �               �               �               �              B162335::battery::electricity   �       &       B162335::demand_space_cooling::cooling  �              B162335::DHW_storage::DHW       �       #       B162335::demand_space_heating::heat     �              B162335::demand_hot_water::DHW  �       (       B162335::demand_electricity::electricity�              B162335::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162335::PV::electricity�               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   m        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
   +        _Netcdf4Dimid                u�\OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �{ʵOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ���         \��OHDR�$           �             �               S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��OCHK    C�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �1Y�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    0&_              ��            Y�            ��uOHDR�$                                    h     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ����    x^�a`�a(f�	d``8$&�8��P���p����	H��me`�����z�{�$z�-a`p`pfXr�sR�N�l�4�y�����Jr�J-���@B<Ā���U������P�D:88 �=�` � 0=!�TREE  �����������������                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XS��.��RJSJ#"҈Hi1"*�����K�R��RJV�"FDĈJ""b@DDEĠň��)bDD��x�h#Rŀ�ox���u��������;g?;��̙ys�9ƚ+k�@=��C=��C=��C�30�N��~��D &������\���D�����<�ۗ� l<��8XU�nx6�	 址/�c�H�䭶��`�F�>�B�������+��g3֬-Ƴ��H���;���i"����*z�뽴��\B�����M� 
z�_&TF(��M� B��2����%:�6�*$TM(��h��A���_cz��gx]�5�	��DO�6�v���q�)�:�#z��X���'oăވ�K���k�	�{��'�ƛDO^uo�#��Ϭ��O��K�<�'��[�@,�p�nU�w�CTt���������e��3�\ǟ���5ZϽ�:���޻Ih!Eo����!�����@ס�
ǟ��mz���7QAh�[iz衇z衇z衇�*�N�C=��C=��C��|'���qH����NrI���Q�������r�f%pW�����g�s��D�n�/PR��3H�O��lhJ������]���������&��\'p�P%Vr(ԞY�ѣ�ۇ	=-�+o�>�LYyH�	�$S���+�g3S��5�%��]�Ղu��	����C7T�Q����&C��l��
_�b
�}e����
�Cp
���A,#W�H-Q����7D�R��������+�9��a��]���]�Ɛ���p�]>h>��^-C!�͎l� C�l�
���C0�Wja!��	�m2��ř��8#��W
��Uȍe`�F���dS���L������Ca��v�wL_�G7�`<j� ���C:�~����!g�\���,	�\�s���@M�#(�+מ�j� HI�+�e�P��]£˙P���z/x,������^�e;.�c��^���z͉m'4��JIArh	1�e� � �cIn��C)�D���h0ϰ���l�
!R8��H�_�m��f6�)aʯ����)̕C�������+���C?��%��b;jUr�ro@I�-�����F��J.�p��l�;8s��"��\�b�@�M��Cs�KX���L��]�ԡ"PR>�2aʙ�(�S�K@����#�ѹ�CsՂ�2���-��_<�dRRSsQ�A����`{�#;�;A�����)&�-�=�Q�
�B��<�h��pߎ3)(G3ڎOc���a��G���тag�a�6S)`�\p�M.��R
BgC)M��n�K�D�򕂕��2�U�AA4P�	�2K�	�U���#���'k��w�d��O���m��e<Q���1]�}���܁�)�pI��7c�0�\
�рk+0% �r��Y�$��&����X?x����0� n~X>Q�
��H��T�)i�	�3��M�����m_���9����e@ro	��t�.i��� �M�~��a5P��s�1�ۀ��d���C��`'�7��ˢ���q��W@�w�pR�������
�v �W�^&}I����R~	��e.,� d�b.���}�,Qη��x�OH��l�>:��W�K���*��0�#r���得P��YOsp�̻Q�U9�f��,`b�v|I���6/�y ai�����������4b>�܌��	�E��μ�3��O��_��\��	����\�Q��,�aO}��-)�Ic�sd���o�7f;|�
��։\�K�����`�m(]�m@�/���~�C��R��κ�x`�M�w#��J���e6`����̓Z6�P����~���ݸ'[�o���D��z�q嶪�;v�4z�=
?\k��P�?c�v�U���?K�nێw�B��,�x���h�7�5��	LڂǷ�VN��ߍ�`~�=�+���#n_�ۆY�!�\���Ո��
�#�͆�������H��A�؏`$����̎����s|�~����p���6�lo@Z07����A��N'�=�v�ލꃀ�L�l�O&���a��y�*���a�q}�#��������}�����d���F�֒kC�iYcEDά�l�$�dM�!�`�0��n�b�F֬?p�\�i�{,�"dIl"r�Ȳ�DBG�(Y�vV�.w ˈ��z�%��H ���WY ��;�?�ZE�Ot����o��%���\w��ד�Y�Ed�聕��gD��Ld������c���o�5�=�q���D>�>~ȉ��\�!���| ���2�I�4��B��n� ��r���8�3�qLi��J�R��!U�~�3З�/��7�v7^����f���p��6�	���3��!�����>!�>�����q���I#{���y�JROK�蓛���D�-9H��s�������$�y�3��$m�H;���N$�~�����.���n�O�KWM\�]��!��̥��;�L��/ܟ��t�h�2z�5�y8������N�����O�a����G�*��<��/�_n���'�/�^8�)0p��s.�S���9�H��>`��~�q{a|~QR�NU������F�<��0��T�abCHxȇ�����Eu��N-W:4Mi2�yo������W|[�J|�[<��ǹ�̂(!{����M���0>���-����X0+�ak�7�1x�8�a��G����&-h���X�e�5�b��C	��oQ��a���Vj\����F����Zm�U|<��I�.3��g�y��ڴ&eԌ�O�/�r7�>�3�n���f���1<����%���J��]��y�{C`�+?�Òr�������_|{*��½Úns�|n<�H�����G&��o��r���ea��4���M�u�;�����;�m-A�Y!��6۬��/�u�8�e����T�z�K�WM�(w���I�z.�2�o�O�,,�Lt߾���;C��&{���dC���_y���
��F��V��}n�L�ӓ�K�l'��ޢc�~�ˉ�nc����_��q�!k��`�C�/��8M��-~h_�����S>)����T[�éOe҉E�a�.�K��;a���;�����lF�w�n_�l�턑���+���m��ǝ[������;��I-]xo�񙎸����FT�<�0�y��PV�l����$�y�/�������q2�׵���N�t:��c�%��J[����~z�f~\P���M�ԃ&�KZ������kTq�r��m���}����8��i<k�|,��nve�ˌ�9G(s��E���\�UP�X07�ޣ�gC;,�k�9&�7Z����hnỂ�/w�{��ޚm���t:;wȣǢ�r�tvT��ɦ��vMj���Y�kkb�8-���Y`M��;��u�'�e��z����0Jǿ�j.���g+c��S�s��9�W�&��o�h�&y�Y��r|����{Mw��#.	�}��zy۵���O�3׉�|�ٳ�p�x���Yާ�<���&[�*���ܚ��*+���OX��9/q����v�?�5!1jH|����h���΁p��ն��O��HS(?���S�޲�Ur�ڲ�2�d�CcA���y�	�S��|tbP<c�ۑ����:U${Ğ���/��hs�3ȍ4�����rfk����ۙq�^Q�r��sŹ���}��0Ԗ�z��2�q˙y���f�G]ř�͚��V�KK�-�9�J7\�ՌI�9UFN���aߖ��e啛��/�X��Xf�Q0h��Z��r��N�}k��ffӪ]��1��N��f�MUOj����;��~�ۼde5y18pj����+E�mgbV.�8�ɛ�w����@��?nN��~y����=OF�{��� �Qk"O5<�}����S�+Y��~�����C[���K�x���4��r��USVd--tX�|^��m�!!��ɻ�߳���![>�����UnCMgܻ�{[i@x󾯳�{��l�+��{���q���d3�}��������R�DY��z�G�~Z}M�{y���F��>Y�6�����{��z���4^���W:N�����m��?uGc�{��て
�����N�A*���=��N!�}�p'�;�#s�Cʺn���)�����5*z���M݌{�u�%���#ٱ�������R�t�ͲoץC��=P:N[��/����eh��Q����R\��t���\��/=��k�N�g��v��"��N��@[������܉pvw���f��!�4���49I7V"~�Y,v�����(~��K���P�B+vɕ�]Xk��/:��W�o=/2�N��ig��^�$�U�/�9���st����P!�s"C��M\2��s��b��!��=�E�����b�}S�e/��;�U��V|Y4P|1v���Ev��:�V�� ���bA=ĥ�*>�8�Ӡ+8���]<��D\��#>�y&��o5�h����'qxU�������ߋ�Kv��?�I��`����+��&�j�b����<�b򶛟��dʽ�ݞ�'Fm�rsw��:�N� ���xp"���擟�ο;EB�~�)(�+ۙ��zwo%���G��f�w3�������l�wx6,�~�{XSv
ǋ�pf�F��E"1o�]4��ˋ�O���-B�L��NDZ'�!� 4�'C�)D�s����J�@��"#фo�^���=�C2������og��
z���v��#�����R��{.N~�]#�>�;�e��s�GHXR���8F%��.�6JH�D���b�U1؆�[���Dx6c��,���ON/A_�SH7<����`����!�;�%3`��X���G(?� �Xد Q����"O��dŬ�*q2�8nS������Q8���U��y	#0��$_<��7V�5�^㢐8�.�K�g�|�x�8�����Vc�����O��ʋ%���1�k.���p��ť�6�$�	�=��w��
��+f�oU�%?)����]��g�R�X����=�v��.�6ٶ�H����ɣM|D=O|7���%X����������u?¥"E-���?�L<7�@���f=��C=�Mо�e������;�u�:��F�U��~P�s<����T�y���~�2s��ٛ��4e�E.��t���?���7�����N�Y;�Ҽ3u�.�,x?�H��q���Ҫ!�OL�,߮�e�������_D��f��~�l�������l�Iy���m5�>\�	��Uנ�9�Ì�~��j,,k޿�q�ŌH���G�U9;6�?�b�ˋ_~m�X{8xt�͘���|-Ǘ)o���Ck�d�afh�_�Z�o���}����?e>�;#�Paq�n�7�]�~d���Ȥ�k����-��_>t�af�Հ�U�ۼ�6\_�����7���+y�p.\n� (�7�m�w���XT8��d8���evF鬳��a���ϣ������*źGA�J�Y�/��!�k1!憥��D_n\������g����v8P�vN	{�<�W+7,�S�#y�� ��7F�J��[�
K��ؑ�6o�̻:�{�m�וfI��_!����i��ߜ F��99��A��od��P���vj��X���@�SC�"���e'0<�?��~*�M+=!$[&�&��{���e&
��^�<s7o����϶!n{��`��"��z�z'M�5����>y2�\���'d�Fx <���cW�=ߍ�c�{(m�.��B�s����a�������G� ��{�� ��<\G�R;X������	�a��}��ּ��j�Q{~�f�?�Na�4ԭC�0��8>�p����Y��J���+s�����+2�v��
�?��oI��kʵw��0���Ə��gvǕ�B�P��*�7��ַ,�k%���n���������2�������,�yt4�K�O����A��k����EA��;�?�7䘰>�>G����<-õ�a�,'c)9j0���x���&��m����WĈu��I�ޗ��υ&)���V���6h�Q˚�)�6b�;����po�����g�M���yݭ���)�v�0V?���u�#�oX��G%�	0�e܉�~����}3�=ݙ6t��s��Ƭ_x��+2g��aͮ��n|4jb��%cY�Ws�^���vZ��[877w��~Wj�{M�����܎��b����~2�Ѱ/�k"�pGA������M���:�CV�A�7ڇy���Й{����ؽk�c��{���s���]xt��}����/���ߺ�K��ߎ�o�c��\�K�������Xl0�س(��H���5��>q����Z���g܋�֧UT�ݜ�����͟�������Ӊ.?]sxW�e�Q[�gvV�����r�<w���y'�OƊonl���Pq[黲t���w�d��J��~�Xvh����vy���dЕ#�	cÕ��V;��X��m7̩J�� Xx�M���z衇z衇z衇z衇z�}���i�Ɯ:s������M��h!]�O�y��芙��b[�	I��S4JnY"c}p�0��@�����"�5�	�jG2�
��ރh%� ��HH��"(��1��"�'2����qx�===���J��� "�v?.�t#�6�@�YvHH�z� D�t�t�r퍿��?z�qi��"����-����[I`2�׫��`C�z�;��4О�{ڹ�?��^�=�4��J��)m�Z�?-��D�q�ؿD�i/A�ߥ��>��}��uO�����0��3������3��7�fπEj`�7}���#���zC%!7R���L�\c�~x+]=��@����:�M�x��?��hqڂ�t��;����>ӿ=��豋�E�l�N�+�u�ڈ�vG�E�����^�!����z衇z衇z衇���z1���&��N�C=����v�z衇z�σb����uPҾj)��ʤD:�TD��8���K��Őq)���D�2(J��d<)��8��#��ZEqIM����NĠX����'�G��Z�!���CA�ₑ��P�L>%a�ЗG)TjJ��%-r(�&��1��B�fit\��ťԾ���D&C� �/��G��S�4��PP,�Ɨ�!7Y��∔�RS�`QR>�b��[�e�LJ(劘r%%d�qu_��~�>�e2��Lҿ�W��C��H%�T�=��syZ�OأX�������Ƀ��l)Z�:���B����}�D&_!)��2e�\u��)OR�(��J�R*Ղ-�M�x�	�6-vg��~A��P�W-�~����}�QRƁ�,�fc���KU�JR�b�����d`�z�g��,�2l��o�^��T��!���};S��P�k�~/O�[��T:
Z_.$D�Tr>�p@+ъ(��V���@����V�.�@��w紭�uL-R���@ÒA��C�$r��C�Q�h�|�`h�D�XPsIY�*_�"�H=�HD����d��VC���ϣy�()_.%d��"J�UH�B_��rh$���������F�	-���0���BH�,�!�&:�/$�P���2���Q�L�/�n��MQ5�qD$�M�.�+U�Z+���
�M�$G&��\)�-����"��Hr&G��i�P5_�bSL%��|)>�G�uL
_�[}�>�Q�:.�b�DL�� �T��H	����*|�mr���d�g ���6�xF�J`�p�,!K �	XE+��d	�E.PuȢ_��"�3�'�Wm�d�(�6<��0�`�X��?�@�����Nt�/k!���&@�8�xg0�cRn#��+��`���I� �"iWv�� �^8�0
�=8�غqRt�}�J���+�,���c=z���}�� kt`����;0%�����B�&c���o���ɘ�݀������&��qib������@?5i�������Dג���I�D��~�^���@S�$�$�����f�	l%}�oĩs'���
��@,���@��HI���kز�	gNVA�x�xZ����/?��s��p:��s ���:;z��	��ly(���0����Y��}d,�&�i�-MgO�w��4����#��~�.eE��f�K��e���F�>���O(�~u��j�:a�o�20R���ܲ8\9U ��e�Y��G��0��_Ϗ;{x�򳚲���=w���X�t�^8����i	���D��j[F�Y��`H�}Tt��3W^2^ۭpm8t��+�գb�]��y]��wU?��;�<��������,�}�?��A��Oyg��dN�����a��Q�4�g7�O�S�̯v5����+k���ngVlz�WLB����!b�TC��#��#G�s�5�G�p�I�y�bd0���;"NBTh ��W���ΦU�%�s���Ж���E	��Z�&^�y%C/`ؐq��)�^�(H��uw��	�}t�x��3d]���!2�s0�.��| ������l2p�XfF�Z
�'7���I�7���-"�A������!"x��[���<��f�6��.'r3����_��ȮPJ��Y�k�������D�> �7��H���/�\�5����X|ND��5�10�ȿ;�)x,�r ���#2��3� :��A�{�e � �ȻO%pl1�m��ɭ�4��;�-d|&@h0���p"O�g�x�2fNiC�6�C��BG��K�`��@!��wud�N�<�5N�n|&�~������u��Z�k"��gDo,'ˇ��":��]�����M�)�k�I�#�z5����k �#eD��X=JƑH�2�����M�Τ2R����QE����%�^C�D���v�&�\S�B�*S%	~��N8Vr����۫�'ə��h��%��<�+HT/i�����0�A����0� ��ϭR����r>���ْW����r��M�CSl���Ȋ�Y᥋T�K�E��/�y[$FEg�{�޼�^�b��H�����­ٺ��8�L�ʼ�uQ�;����ܮ%m	�-��1:�Z(�3?F���������e����'eX'W!�,=ݿ]��4����Vþ"��o�åO�f�M���theI�%<�f�6�,�-ix�՞n]8��!�Ziu�RǦ���(�$^jv%B�w�=3L�	Ω�S�y�&ֽ+�}�l�W�&O����ݚX&�,��;&���{2jKO'J���EL?�יA��f��F��?I�0>��VAq�ҫ�e:��ur�����K�]�<f9ow�cq^Kv�,�^j���[ђ�qS͔�w*6��h+�Y�Ѭ;����EM���K�ϛ���X&͌���\��Z�\�_iϯbo���!�8�v��.d��+��9���֜���jY֜�\�XC	��Jj�/٬��|�dj3�(xWb��~��ɾ��5Uа0��kaL���H�����&s��ʠ�Բ�@���;l������D�������V{tY4�ȭs���WUz7q繦�ī�I�T׭�{�*/�To[d�`uL��0�����ޯt��Q^�.��ڃ����+��އQ�u˦1ZZW�s��W��,--�?h����2g$�$A;���/��['0�j�lZ3#<B������VyYhAr�o��е�(�4-.Zbl��8��q]�o��e�l��޻�k�Q�o� �1	�oдR��	Mn�{��"����r��W�s�U�J�"-���1Uґ�s���0l���ĩ����>,$���ʻ%{<�d\��:,,6��A�W�/L�wK���V{�F�mۣ9��{My���gX�Q�o���7Ӿ��\�Ֆ�E���Bo����n� �i��U��4s[R�ѵ8�г!9kA���Jc����9�;�S[9�~����^iW+j���r��S�B��E�����-Y��sL2�.��Dm���<���/�p�z�q��q)�ʂ�6�
���~s�����T|p���B��A�%��:C�Ǖ{ǘg���X������t㠴�hK�D�v�U��=�]���G=�3��S�
ޱ#ᬤ�kT9[E��g�,�*�{�)o�झY��>&{��̼镖}�=I���5��YK�쒱�F$ԗ�/���&�����H��OI�f~��x�UV�?���ﶛ��]/H:f���C:��e<�d2��T��r,�*i�����r�e�J�/���J����"�y	���Z�s��9�Ǜt�������ŋ`�~]u5�]�����c^��Y{lh��Lh�W6=�Kz�flF�����72��p�4�{ac���w�0�Ϊ�_ȭ;J;�}��쵳�ޑߣ���dӎ�q�5M�So'����?���ސ�JM�y��s_���KA[��mKaD>��Ϳ�[Ơ����h�t���§�d���T�A?Si�c��w<�D6p��'�
z���@��;�-@����Y�e2��WwzzX�]��-:m��f�ުo�AS7��Eݡ�_���������>�9zm����u�>)@o�8y(�>��c��I�!}ݧ��"��A{��p��y��P�ߒ�	o'�3<z;�.o'��_��_i�_%\��`�Hl�*%N��i�Z���1#\����^���2�<mpN��B��6�_���j���0myL�V����Z]��W�up�֮�k�g&iY���j���+�S���!tB���>��j]Muڊ�W�A�>�[��Z����ߡ�F](�V�'M�z\cZ�⤍���G!�(	����u�Mstŷ,�y���SmMQ�QK-T����`��b�h�9��&�R�w�-���K�F��i!���.�
�2m������F��%�6��jC�#�J���4���%%{]M�2}�M��Ai�>4[���Ɖ%fMH2��/��{�}�3lM���V(d߂�_�Ƞ`��Q���./e���B�By��&mge'�g�H��c3G�S$:��]�&|��1� ���8C�w�g�(mp28E#��F����(C���@�f�V�f�z!/^	5z4g�$����n]����	��z���}G6C���i�ԩjĄ���Pr;JjFN�+:�m����͊@��|#6,�Yh,B�W~ �pe��k�g܊	Ť?��C�,�P��tα��Kr��o����,�Wcދ8p��`2L`� ���T��26�l����T�5��8��e�hM2X�!���.mzƃ��5Y"�v���j�h��`
c�1]�DbF��-�t(X��i5ڣu��(�Vݲ���h���xm�.&�_k�u�Rk�b��լ@�oE��O��&�0��>����*m;W���&k�j,3��!�+���6V�\Ă��'�r:ce���H�6��~�q�ؖ<��@3-t�ڙ��� y�V[���̍��L���mnq���Ҭ�z�ǿ	bM�옼�a��Ջ����ؼ�b�������1��63}ƚ~r7F����R)9�����QY��f����:]}U0s���	U�ǜ[��2������5q�����)���mJ�j��^9���ŗnL�e25O� e`���^l���ߞ��9g��\�����~�m������.V6�퉯�({ϱ��-|�o�N>�X4��r������5����K���FFy��}>k��Cӊ��s����k_9��Q�)ީ}U��7�]a_�����Kw��۪��2͑ԥ�R���T�JߘY�?��W7�s/��$��;�6�o>:"����,��?3���Of��ޝ�CZ?p���㰘�M9Gf.��������?8[X|��K^�D�nbbh�����ت[~2�i��H�HG��{�4�ƙ80_��k���l��X��bf!�˲:	8��/v����ocP`Iv?M��>�?~�W�D�t6�3/|����\�����b�aY5k��\
��2��A�{@^�+y6��CvMw�3y���Ϳ�~%�p������G6��)`7 ���(�%ap{@њ�k6!��L�	���S��[��7d;���/�53r��2/����"�i�!=����?ŭ��j\�ۀѝǀm�l2�I�a=��A�H[��t�P���� ~,��䉼���#����T\���	��F���^��3qcaz��?��6����s���<W�Y�?��;����Y|e7�/@q�����	��dk9�gҖ�8�����/I��M'�} 8F��I�@�	���d�
W�9�.�i����]\vU��l���w,I��t���� Sc������e^�:�\ם��9_m$�<I�ߣ��Q\�����٢�1�o���w�3��gR���s>�b|0ji��E�#iwg�ӻ�[�&f"v~Ev�'�g����e�������=r6�S�B��?~>�d��]�	�i�Nx�ǹ}��w�a��.�����,���.�՘`vӑ�J��B��+?(��ә�eQ26q��|���;&�u_��|G��K*g�l�z�Y��ݐQ��=�~�b�A�{7���mٱ(��f�m��sr[�]wC���O�����$���ջ�����T��<6��r`qmy@Y�́�_�vG܍�pq�<�w�n�������c���;�V�ѽ�:|y�'������&�����x�G�����6�Y�~<@r�_�-�4�ɧsbW��~r���Օ���w��]���Ne=ܚ�`���&ɼ	A��t�i������%�Ȝ�����뻑���v�a��G��mOF�]4h�CSR�-�5�d�g��~��9����t�us���'��3(Iɜ�a��������;�=��5�N�e���]n/;[&TM��?�n��5s���]q�'6��ZYO�:���C=��C=��C=��C=��C=�O�>����w���6p0~;�\��"�H׉�V�l�"��Q��q��	����������ױ(����o�V����t�x�E��	���y��-�T�v`�w4ƴXA7���d���V��?�!�?�6�������Җ65:|��ϴ'v�zֵ�Ǌ�v�L'E�}��>fi�ݿ��J����	Iг"isT��������A���+{R�Mܛ>k��o�7�ၶu3|#�mJ���A�A�-�i��o�~���ވ�%&���6�o�/�;���M�JӠ���=�O{x�'�rǟYt����� ��]�y�k�؍��3	}�����J�Q��d=��w�Ch�E�z����@�F����E�?^�,Уh�B���>@�.�_C�������:�]"4=>�i�E[�u�d/�u�~#M=��C=��C=���M�?��N�o���E=���E��	z衇z��?��[��eCG���xB*�b�9J&��p(CC1y�2��g3�,J�US�G	J�Mq(6GK��$� 5%lJ�eQl���PJ��8�
��ˣ�Z(�lȻ�g3���gs3���OB��b�d�H�����eR
��b�d��`J�L���
h��PsY`H��K��DR��,J"i$" S��8L��d�J)�Pr��y6ONq���WGq�d\�H#�w��V��C������ix:)�j�V�}�"�I(����R�%Q�r|�20�
�j4�+�)�`sEP��B�˄��C�T.)+e*2�"���4��OƦdl)>�|U,B)<���d����\�aC����,hd�Ё�u�C?{�T��"��_��T�Ǫ�����ԡ�·"�|a�����΃�C���$���bXx%D�n�Fz�ѽ��������W��x�D�T�R� O�cRl";L[���W���ς�8L����i[�3��ɂ���H"W&�NG�H.�L$�.Ph�P�|�LI c���\.lRO�da'm�Ր�d`���*h޴:Jà�����I1,���ah%��AL�rP:%�2D�L�$
�H� ��Bː���p)�R.х\%r(�FH�3e��(���29��0I>��]�Su���jX���-�R�����/�!���Hr&6G�`��PEj����Sr���4�T��|�r
ѭ����ϛR��r��&�TɦH�� ��S��b�<�� �l!D�+��w �5��<���`�E /=/I� 
2'#I4뵭��`��#��p�M�{3.[��I}�'Z���n�H��iH�S�q@���W��Q��-0� �/���E;9"�G
�o&m�E�`��d� ̷��N����D#��v�>6~ɸ�ZG��Q�cP�$eW5c	�S��&�r"0���s�#m�Cƾu�g PH���F��l��d@�B��'Io2�#����z�& ;o߱I�T�/��d�)�#v�<��y�G�̠��?}����\��^�S�}Lq̀%���B0&��9 ��2�V��Z�~��qr�P���ŕ�1Ƀ���]\�#sw� E)$�b4���\X��E�t)�V�a�����(�ƪ���O�Q���a�ڿ�n�C	�%������h�P��aMG��`r����,�b��d4��R��+_�o�墹X�1�w_5���ǻ_ Z�C��O���Po)���S|�8܋�2Wf�L���dNx��R}_خFƯ����.�*�>����,�r���<Vp�q���}��sReqqM�@!��[�pq~x�~��a�����ۼ&'����*	�o;�J�L��On���ֻ�5���.�c6G��'0�wa8���	p������ko/�ޘ OǓ���F�#�x%����Ū`>�
�e���v�R��F��u����j�`��p<3�Z`p O��G��v�XsQ�b3�~�AG��s��p��mC�����L�O�$�{3���@3)Od����{��X"�r"K5H~�y$p��Ӥ���p`�d"��j�>����%���^'f �v@�1�O�m�%�ݓD����5}�(�|F�>�q�u.T'�U��C�D�� f�Hdg�A�g���B�K�r���Adڅ��+�6��Ixi z��5��d�I������D��G^=Ї�9��[@�C��}E�?� {�vژ��U�7"����M��j"��݀Jҿk<�� �h#���{t�OROX��^�����mD%:-�����5O2OD���@�!�؞:%�������2�d^���W�pRw>�.d>������dd,�?&�6? �x�"|/��8)�&-nޜJ�����r�Z\�i�*aj�M����D�V��WdÙ��ۡ���4'yU�5�����!����ǭ������������e&!�N�YW��8����3Y/t�N�n	3=|���56��"T�����OcL���ʭL��j�Y]ء	a*�rb;#k����E�	6Ue�is�u��|~�a�g�xXOg����(����[`_T�5'�yzxD@�4�Gy{�ƪ*,����w��f5��･�b�l�j�IN��(�-^P���9�Ծ��`]�j�p+@�����hf�yٚ
�/��;L���2��'�ٺ<O䑚_�K%�W�Ӯfp5��%�V���Q�Zh^T�[�U�������VL�I	�+���`^y���J�v�م.��]P^]0?& #�^��c\Lh^�Ḝ΢�:+���ҰJ��y��ɵA�Վf���_R�P.9)t+�r�dU��3���Au�P��flfU�f?�ض��Y:�_Ѣ�3�J݌��F1V9㲵FE;�]��vV4�	;�w0=����z�X)�i)�*u�t,4�2kfhufd��O��(�ZK�� ��H]QhQ���S��Y\]KG{TZi�������FULc��5Ω�]a.�v�!�>�N㲧�$��b�K��A��L�Nf�XkU����jVደ֖elӤ谤�l�4�0�"ZǓ	��XG�$eI�%�Ƞ�B�r��M	�8�S�01446{���{��.ԶT�J�c<�,��9&����.�i��Ǳ޾��Q��f/ed�̸4?��rmA<������r��`�w^G������<+�¨ַ��VE�Ȟ��X�lr�����<�����ǉ���,�f�ӱ,C��k���ӂ�����4rl�f�9���P5NU]�9��۵�ee�	2�jSn{E���$Y�G9��jl9�ӥ�a���!2B�b�iyY��VU��55�B/��<[a�������,����_����;����ftXD�c�e6��;�99�ڃ�����L������ ˧5����B�F�FX�M/6��'I�4�H��,a�a����_Qx�E䅰�i������:u�O
�5��,���ګ�}d��NWvML�*��u�%pS+���Z�|��I:�V���-��%�W��n��J0���򙯴�[��F�AͶ*��J���j��|j�
��\��Y�fT����,|Z��ɠv��J���A�V/b�ٌ���ZK�� �]s��4�bz�[�-��<����.yW}C���ެ95��95��XG����m^r���[���m�{�ry�B���U�� 6�i\ŋa��������.��L���Y���,��ޏ#Lٱ���n�좠�Ҍ�̌Hm�-��F�Q���<� ��q.��y�����Q��%ʧ�=""b��?^Q�dWu�0�e��(���)�ĭ���/�DVb��at5�򟽽����7uz�@#�Й7�����m/�W��I�����Y����V}c����Z�m��
������>���-�_�Go(h�U:N?����.�ㅺ��2�s����&4��E��yO�ġ�`�����^��	��e2��nR�q{�	��@?������n'�սU�惦n�=�v���������6�*��t�P����Y���tx�А�8m�k�g�	�ц�S����n���8���ؚ�0���W'�������z9��ſ:t��_A�iS�����@�e��im��f�87>�(��ۋǋ��S3<3�^LH��eʳ�w�ry�Rm/�5�ǻ ��E��kx		�0�oor8O�q�E7X�QUԎN)jn#��|�ȃ������x�kє�ʭx:��gZ)����j��]���8F�5�Z]�y�i�G�s�<Q�����	V�r����C��P�	�4I	ϊ�3���{�&����/�#"bD�t����i���"R�("���#Z�H)bJ�#E�H)"E�R�""*FD�H)RJcDS���""R��z�}j{z��>�s���z򻮝���߳��Lf�5�
A����8��д�N0��nV�$�M�X�����	��NA������\�ek��QA�5�L4��д�}7�,#K��ub��s{|Ё��`�� ��M�!�H��� ��Z�-�B��I���ڇXF��"��9�	�M�In���tS��#�9*�j��U�#�ŕ�v��:F���R�!M����u�}SQ���w��c�Zv���ѧ酠%���H	�Cu�vHmh���&$C�����Ɇ x�0@M ��I��^g�6e��f~fe]2t�7 &P���3,y�M�Ӟ\��tnO���n�y�!��@��t�^н���B�c�6�$��ɰ��m곆���A��d���I�&h�� ��4p��(R�y�	]1P6Gc�H���(};���e5��� �A�$���B��̏̌����&4�+�FU�(WDvX!�]���F-�A:��yb+8��xd	�gk���V�W)��t��
�%�2AyG� ZR&��z	L�rAx�Z_�xXybY��}� ?�0��m�y`�cC��l	��6!t���y�I��B`$��N<���� 8a�dGA�K �FY�VԢ��r�	���� =z�����Gٲ�%'������-��~~��� �v���.6P���J�k6�9s�xɞ�K�Ar��Ôᙬ��=^���7�7-}E0�����/�O�|���jf��16�ۥ��ެ��Sl� g�����d���xp`�k����i����n������}A�[�?=U'>��J�<�E��=�ޭĄS~��޲��5nt7pLԬ��_�^7��x\V�wm��G��u���=�ZO�����n�Y����+�*�R??b�{�JԈ�{F�t�JWxm�\`f�V�U�/�,*6������F��w,���;������W�G����~v�c1Z�
�?�}��mpe>?�����缷k�|��}f�W��~g���K�Cv�8�x`�G�OΜH�l;�b��׸��0Y�w��w���/�Mk~��򟭌���M��ܞxN4k�������`	�1������H�|����� �B�M���ދa���y��X�=�ا��?�srzŶ��cn_�<�>}/��@�����=���>w�7ƫ����E��=rc�Ë?���@E4�A�f�<	�c^Y���Ov`^�>��ܔo��ǃu����>й��M!e�/3V���,�˧����a��:_ùQ���$O�D�!���� �G�������>����|X�	�H�?y���������_�v $7�# og���5ln�˛�ے�罺p�(}�dߍ\Ϸ4̸�����fl|c�)�8y��v]�〻�H�3���3$�~���x���\.R�H`�'u��N��gch�%0}��x���y^��Oߜ�`�z �h�+j�g�J��7�=�M���O��G�ˀ�Gd<�m1��F5����:v�`揤=�1$]Vκ���q�wU�"q�C����߷�Z���6�����8���EQ����i�H��\)?��yg�!>_$׺�|��A��d4_���a{�I�,<<h;��Ǡ�ޙ�-�w��x�F��\
��7�"���S[�(�����Je�S���������N[q��^��n�gk�.��EQ��r�5�񞸤?d�)�w��'��pi;�ٰ'x���.�0>'�Iu��e_��[�U�k�h�Ig�G!o�}�e�=�aQ��-�y�r t�p��Ϋ�wݹ9��ٗ�9�C�pV��<���k+����nWM:=zӶ�[cs��ݔ�����x�ן��^8���^�f���}��U��E�׆o<���W_��?����sF��v�#3D�뵫S�S�5��=S������7{�v���:y7מ_�����~ig�Eñ�#�{���~n�7�y ���'�:ȶ��_�s~���)�������W��r�'�|�7U�ǯι\��L�߶�Q,:}Z���t��|��Jy�,&��V����3Y~�"�S�u�Ys�����ѣG�=z��ѣG�=z�����g+ƧD�ܦJ ����� �0�%U�rby��=��H�6�+-I������0?���%>��|<5��/��zc��x��@��E�fO��G����
,U:��j�2~E���[�?�Y��@�?�7�,v���oe�h�����lOB%	9d��$[�ճ9	$ɐ�W���ܧ��q���olƠ�)�Y#�x|g�0����Ix6{���Y��a$0K��u��I��?�b>�����f`�8���2��k�z��9����{M�Ϝ�~��X��N�S��>O��=d`E~'�O�EU�q�	�,/�?XF�\|Ř�N�?u��t������%����|{��GϿ�a�A�����/����b|X3�M$�%�ٕE=tz���g����p��%Љ�#�|]�Q�L�qz؍[Z��w�SC2��Ʒ���=z��ѣG�=z���ch	��0��"/�5B�=�V0�3�ѣG�=��Ќ�Z�F㫖����H����N.-Q��"9M�x�!��E2	-c�hZ.�y���\Z��y'M�I�N!�fIha���մ�����.��i� �B���l5d��lV��H�VLђ:�拇�g��4%�����-TSE�jZ$��2
�2�jE�
5�l��~������d�;�@���qh��bt�Z��X��'���4K�.�k84�O����<���l�LA���!�ٔH,�(���Z��:ҼNZ�PSr@A�Gw��<��j>�X�V9ł��F]*u���r�����UQ<�DS�L���+�"�ghM���/��!��>��)GL��Ep�	����"�`���D'I��"��u.pHZ&&�V�M� ���g3�5Ɓ��ó�h@o���`�'�z�`h�1��� 	uBr�"fu�p@.��B";Er!_̅�N �T�N���$N
���Q�
� �NX"8"G|Dl�v%�C&���HMrt2���`�� $��EED�I�|:E"�xPPL�Z��Y��|�Et�Z�U��j��2:�4G�Hv]䝔�-S�f� PwB*�h�
х,-�qi��GK3Db��h���">]�-"ǥ����n��B,����l�V��j�)_�5:eD�3h�"J�&]e�(EQ���s���NL+:)Z#�����n}(��!޴���O�eD�j�4Ia^X������Nd?}��-
���d��ċ��M��<ތ�6�ݘ��I� ��M�N'yH�9�~�D0����&�-�ջ��[F�3g���Хz�:�z�<OH���҉�'�7��H;1�)֤8������tҶ0�u"��!�0ݱ�ͤ}��޺z�>�6�5$m���]L�!mN�V�2�$�H�gI;���|�$�L�e$_O+�0]�����0�!�I���Y�B�׵c3�׉f���$���c�k7`]����q��dR�3R��h$}T�~�e�ׁG�=�ל�.����tX2�»��	C����mD���8N�Dڗk^��=84�V8	wI��Z1��.�����6�ޱ�0R�C����3D��~�q<Q{c����kڼ�~-&J|��X��`���C����7W��g�GA��Mz�:�w� �:%�(H�v�rBM��[m�ON���p�����O��S�F���4킷S����A��$��՘d^��&�	��I��8ݽiV�2	�WX�U��L��	����KcФ�gq(��vN������w��Ge��I܇��S���Y<�"��i�����퍭k��8{�v8x#�#�f8�x�� �q�+{p*z8^8�D�C%���F��Vؐ��L�d�L�σ����eX1�.�7�q2^1#�@p�!����Јa�h$���I+���C�I�d�5Z=�!qM�4b�Q1�=���I0�;	���%�H�c8�����:��G�P��N�5�_F�yD��.�W�%����M"a;����o�!2Odd3��J"����+ 2p��׳�/��k��_L�(�������d��}2���l&��,#/��C��FR�prn��|���tE:)���`igI{v��X+�0���ě�`M�"��Md���.���d��2[��%���;H{�I�y$m��H9$�<R~#礼�e���CL�$9e8���?��a�1/P�A���� Ҟ'�� ��y�����_K7��yOǘ8��d��681咺�g��n-Нo���R�鬟�aƉ�q��N�=!�q:�;��"�0�ft)o8	�H9J���g�(O˱Lskti3_��m�HDo7����ڋc	���>��*��Ј7���+(��5����*��N����-}�Z�f�6�l���2p�7ol��暘p������X7pl�#[,�]J�2Rr���,��2�t��;��-����������T�?(��{����~�����Q_Z���8��>�)j_�t	<(�UϷ�Յ
{�Y��ٴE_Nmo	i7�pEvjR��G]���"�����v]2�ܸ��Dn��s�����.��\�7�w��#)4�+1�b �c��F���=	�V'j�no��f���Qn@�gn`c5�er��{���\�#����utr���J}���6gmk�d~&������"�A��@�R��]%�F����.�����UۚI'�FX���As�#Q�'�����m�y��Zo1��6����/x�.��N�<�ɴ3�"�3.������������q2k�6ò�,�0���9��IUl�p�6�+s�Y���a\���	+A\VUn�o��з���[�v�s1���{�O;�C���qʤ��u��j�?'4 F�Y��� �7ۥ�m�}G��V�M����(�bS-�,T6��+��Ex��we���y�kBKۛOX��gv�O�5�C[q��#j*��G`�w�IQmwdC���*J��uEy�E���q�٘
����h.�
7��Gek��{���Uu�����Y@��6��O�j��(m<f.ơ�������A]��� ?�$��&�+0"@����fib8?[`])�����,T�:��f�yK��.������q}�^���>�3�#nL���oS��&�6��Is��N��0�g0+VP�N��UW�ƕ�q���31�jq�s���y�f�5����(�FS�A�#+��7ɯ7\�]���U��W�P	a��$Ԙ�Vw�*�TN���99�<�<5*ۊ�k	�/oΐ/=�^�뜒��!#��4�~��/"oL��cT�udd��+����u�VgĆԋ��������!V��b;4���ħ��uZ��;;��u0��z�����jS*Ҹ!,桯���ܚ�*N඄HA���5��>����yo��|����:��6��܂�U[cn_�1v�T)�22j�����ٽ������/Y�(ꂽ��M@<�gږ�T`c��� �=�J����3A5��I�Ut�#�&�}s��0ѡ�*��?�n����G�P���M�CF���m�CR�[4'�UU�����~��I���I��&ޠb"���Q����!�N/{ٱ�g�a���>�{�Ϊ5?+�rУ��Dm�y/��`�76ɨ����yݎ�'Me�I~�y�­=�f�|��l�ö11q����F��!.�U`��	mNO�;Ww�4:�jR���:���o�
�v��<����wLdeP�"�w\�-��6&ճD��FUq�6��非�w`��2V�������3��k�����C��I���v�s����C��8f~��N�9^ގ��Y�30ma�07H��[�nf�.�94����`�r2�c�/Ϸ�	{0ta��M���g�(m��^0�0��4����1nȲ���?�n-���h����Y��&5���ЖY���6_<���s<��`��|ڿ�e���<�k��?MB�n���3Oә/�Ơ�Y��wO�����1f�a>�[�ĳe�K������JU	�A1�2���;�9�bEb�<�E*�2�'��!r����*��ry����9H�Œ˽Qr+�n�<�/�)O���ϑ[Xd�˩ yfz��S\"����΅wV,T
5d,;�󥔼��"�["��Tm�+Ž��l'9G�)w�a�-;L�9��ͭ�%�vr��x��yi��6�@��"3[ �ί��f�`�ܳ;:��u�F�\a� ���;q��aZyx`�<2��߱�H����mU&�	O�;5TG��9�y_���%;^�)�K��R�\0_5ס)C��%�˕��%�\d6��1���n�hw�GLd�B���X��3�w�7*GR�؀�AN�=\z�8�f�a��0����ܧXɭ��d����Jxإ���Qò!�&��?�"��J������C������ׂ M^ϡaD��J4��xr�48[g��-޵���5`�+��>�l����7�8�Ƭjң�?^�7���!	�X�b��E~&�3Q�2���vrGU�ī7X�&E�:F&Jx�昫�=�zu�KĬ��O� �x4���=P�2�@��֣�,�j��e#�� �N�83�B)�27�"��v����2�����Մ�Лuj^����3�%�Qn��'�7T���y��H���U��7�$!a�N0+�#��;.�7	��f�ڕ�#[� �D��5?T.6��p�-i��F�����Y�e)�G�g�+:����������䕽>r'W��Z �:G�{<��s�lˮFQʭ9�,ꄅ�׻،�oN�o3��5ʍ�(��F�b�-?��&�0E�^"Wjb�rWxyrx��V7y�o�<��B�b�Y�=z������c���iՇ���,N�uU��),��yt��`C�A�����l���M-��揇�W����veT�W&�l_K?�Ҙ'^��x�����-�g7&�Cn��,�����e���c=������g����%~1��-��3��>?���������r�dm����'�Ʒsv�n���B��3��K�.�͆��~z�j�t/*]7�M�^9�e���z㮉)ߵ'U�p��g/<�x$�dY=��u�U�E'7����<�v����>��u��a3��=�N�rأ�T��|Ȩ.����\P}�/\q�Ԭ���B�>hn�Qꀝv���(�:���o�9WW�����xʨ���Sn�yu�NgG48^|���H仌mٝ��Bב]�{~{��u���%V?Biޏ�[Z��ܼ�����*m�������_*�	z�8��۵�S�|+�$�����)�7�b����k2��p������_�l��Xd;n�l�N�z���W�k��D��=l��eW���x������O�G{���4}j<n���}�$�T���S�wT6��͋�"��h?��3�4�X��j�d��CeZ<�ǖ ��̇c!� �7�:c��ͫ�7?�����x�q��/����Rr����ܰ��(;3`i�Λ�+!3��U@�U�Ƈ�.����^H�&Wn��Es�|�d�RΕ�wΡ�|�Y�N��w�����OyL504[vtʬwf��q^<�DB��y����/��w��>�yugP�x�%��F`���O�Nr�X��p �4f��sI�K�c��N��.��%�Ύ���Ν�6�݄��v�8��kR�8���?u;��F���8�72������H�CV��p���M̺^�]�*��=�e�oGB}o��@�m�RV�X�N���*>�#���>���n�R.��n9�.n�_�[N���H�ϸ�!vNm%7�tg��o�/�-° '�e����QW����̖+���s+h�Y��E-g��4���WNM���/�_�ۛ�|��P��}����O����?W���:V\6}�R�i��]Z�dn�r�۹�g������tk�s����&6��~�5n�7�7ҧ����!�X�;�:����e���wW�w�[�.��m�S�W�-2��ڻX���i��S�<>�5v��������;�o��#<}���u�m3�^t^��ՓN�'�u��G����3��8�0P�;�2wA͌�S���97������ν��pi��1%����+�򨇇w�F'77�����1Y����������#��]S����tT�iU����g��|�+9?�Mxy�3F���_�S��?zgJ�ʜ�+'�������������^�T��(�����2Ѹ��9}ӏ�]������"[�i&��{sΝ�.�st��)��9�Y9�y�=z��ѣG�=z��ѣG�=z��������Cf-`a��C�I� m �7�����X�Dn��9���G��>�1E|�/��B �$<�G��c�Ʀ�������
x�Xb6�n��ó�۶�\g����k�Ȯ��O�]����#���P�LjØ�^:?�\�<���`F��;�VA烛$2�d|�?��+�S$�ʗ1-��?l�������t�'����w0�����6tm�D·$L ����L���V����_�$�>K��Y�3��O�f�/3(E�!����9�exf�Ͱ��O�iɠL�������ì��$�N
i�n�G���gV�F$�Izj����`�_����w��!B�D�y���
��b��U�O�+�ٕ�=�
ݚ���Sc�����u�?��s :�f��0���!�|J��m�I�=z��ѣG�=z���ΖYw���=z�����ӠG�=z���B3~k�b)���Z�b�4_���i��Kw��4��iK6�?�/�EjMS͒ph)ͥ�\9-�4-#9R�H�IK�"Z@�h�DLs3$4_L�"9$Z)4C��e1���ZZ� [�����E���l�(���4tg'OP$�I��c�h�r�"u'dZ>Z�EEZ�Ih-:i���-(24u4�/�%4�fC@s�\Z�S�
%�RZ͑�5b!�֐~��El�f�6G��eѐ�l	�M	�`��r��Ii�����$�%ͣ"���A,�A��@�fC�����!U�.H�:*l��:�IZ-_��*��ek3ġ<)͓jI��:I�����OA���"�I,d��t��=�
d�@��`�U��O�P7N!�C�ؤ�ZIXP�t��%n`�K�7�ψA'v�mpP�a�ѣ{��<�g�3���4(�r"fub-�p��S|ZJd�OI5l.�urh�@!��8�;�L�qW��wB+��H�����PH�H����] ak ��D���H�?���)���󉰓25"x<H�X�J��Ʌ4[F�- ���:9Z5[&8\F�!�j@9���(�� %���D2�j5�2"�����U]���<���Y�"��&ڍ�Tд����\>9���D��uC>���NZ���f�i��#S�ѩ�PȐA "��AC��I�E��E"��_��5B.��c�Z��K54�l�[�DJizȟ7-��kh���S��&)�!Y����!'05Q@\���1����$2�w��K���I�|�n2F�C�ρ�ݖ��wlOy�X���0��D<|z (&uőqL���H�'�����R)o�!)aap��̛���[ b?i�:��"p�I�$�j��đ�)Ȥ�m#������ �_�Yl����Qt!��Ǥ��t�����/�����Ki@���2��R`��I}-���@� ����-ҏ5��X��r��߀j��ͤ�6��8���)�I_�~�V����]�6��G�$c�X����e�N�HƩ�0=
<��2�E�ɚ�3����=��̔J��;��vr�6�$���0�"��l8�.'�б��^e8�7�ɍbbr,D��i�1̷��*�$��p�����[�W"y�t+��)_���Q����X����[�}�cȩ;z����~�̎u˗9m>w��-�º��p������!z7g	�:կ�b�x���5�c`_�.�?������KZޏ87��C}?Ǐ���⫚�W�:��ozc����ߊ�������y�Ic���.�Q�Qx/xP�v��&���q�}٭7��$����ܯG�ٗ�x�jO��T���ӕ��Y����w�c:p�
?N's�ݕ?�+�����FU�8�dlŽ->�a<+��Ľ]B���� �޿k�k4�����w��1�6�"j9��I��8�H��]�58��#���1����b6o����p�I�͑��pd&��ނ�`���[0�F\�w ɫ��nA|�^&�������:�C·o?	�\=p3E�"�Ӏsu��'M����w��c`�R��C�Fd�� ��Cu%�� �T�[�D�WO'�y�� �ä}d�#��u"sȼ<w8J�_H�m10���KdN3���r�\~D�\���~�{<�Du�	'z%ܟ�4��;ɜ!�y�L��/��� "k=�"W?3�$~&�������D�Ǽ 0_}�d�\Bd��K�26RN�j�e�{4�'�"�<ZH`����C.l����d�I�f��yD��H�t�(���62�-	'I�V���m��uD'֒6L�e.�yC�����]	�ty҈����\�ډ^����ޅ@ i�"2�I]9�{�+�2v^�چ�[�u�|O��'rc���v�V�m��e�z_�:V�@��ܢ�Ad�go�ɽ�"f?������f������zX�k[d�6a�9_?�(�f���r��T�����vy�\�6�5�����a�]�oczP.�����uN�¼m�������K���{�y�6�o���O\|RF7K�[��"#]S�5��������
�&y'5�2k����K�{C��b�en�:��xw�DXY������d4��j���3�����x�E��5�F48��c��,�R����*�p�P��i�����şu��R�v���9�_)���#R�\�������EA^*�4ڶ#q����4X�l\mbb���F_L�n���U�V��m�Z^L3_�0(=�a+�9aշ��X��Q8��'��Z��n
P���;�0)��ƾ�2մ���
צ�zVe!�ԕ-���潞��gUd�(�R����F+���om^YzVs����̘#�@'ð?���2���̺�'�P��o+��Tk}��B�i�ͥ5N�n�̲�*���(Vu��,�(�Q��kC+����2)�ҳ¶�e��Bw��2ņ�ct��mP���9Ex��;�7a��#!3O-����44il��)K�M*L3w�[��z�f�D����\Z��v5N���Uy��`$(#�)!�?
%.�u����mya1Qζ6�Ғ��Q�{�A�畦^��Bj8+�34�S��^8(JQ���Yq�#��I>uSS� �NxS�(7~�%�-v���׋�J3*�by�e�.�bc�el������>���?�JX+�\[V6K��ެt�:᪰��9Z�V������s����v}zr�6��J�Or�E��z�"S��,v�w�4t{Ƚ$։J��ܴ�2#n����T���ε����!�NM�wl�9T��=r��[�y�AV��m.V\�2�>�,�EJ<;ю��y>��>ͮ����,e�j�$I�m뉲ˠjZ���]=�!������I|�*?��LK�������0:�4S~$:�Ø���a��n�S�o�l�)̜XYF�F��5����6_`�c*�2�;Y*��6�ꌣ$�*&�cNrb������>a��0�'/:�!��f�Y�pj��I���}N]#_�.�ձ9�N�ε���msFFNx���ՠ�6�L�֙[�tV������i����:����O�����w4_��,ڴ���q��K4�n˪�+�l��f�W�7{�He��$~�������X
�z3Kk�|��T���8�̻~��t���zxg�hV��WC���%�N��{Gx�K|C����Wwi4�%uNg{�-\��jrbn���&Ь��8U��`L^IXM��(0�U�P"���N��QZ�\o��pKk��g���b�Rn��VܱP6�ָ��2����7����<"�lX?��l�z�x�9ɦ�];�j�ҵ�c]��|{���x�%6i۲����;=��@.p��>�t����{�=s�;�p])�GM�N��2��ς�O�煁��G`�Hɥ�����10֯L��ߟ�G.��<w2�_��C5�j
���>��U�����z&>�'�80�����:��{�<M��s}X;_2[f��@n�p���g2�O���Lj������s\�ƧN����z.�\�b=��|ڿ�e��c��쓛�!��2�b�L�Y���������6�:�/���9!ǘ�R���_#�̟'���i��_E��C$��l(j3��r�H�\7j����ϧ��(��,��$�[�-e�bOQm%��qe��(y*��GQJeI�$yR��VT�č����,*�/�J�k�|�2��F��($TLQ�%�<m6P��A�Ǫ�R����2�7�<���fe7Q�e���!�� ���AF�򅴢���@9��*ͫ��Ԋ:N���6ZP��A��E%�p���*,�ٴd0����f��Ey�[R�1�fq�P ��z�(_�JJ�gSY�~�^Ah��	N��`ۊң([���A.���2�#���D:N8�#L�4�2�̵ƶ� D�ĂU�q�]������� �Rh��"�>E�t'��
���ޑ����5��Z�u!����V�nL�M>�D�L�-�����#� 2Z���_���"�_�o�ӈ3bC��Vv���0�B�r>\s�C����"p=C�;�3N�^��e��+N�-g�谀��j�'����s~�c�@z����͈*��4l�@��q�(���5�/�`�|U��^��Jؙ�%�^����C�W:Zze��B{����Pӑ��Q
c���a�&�l��0KFS�3<���w�BfY�E%��}��S�\c���WZM�K��F�d��/�s��܌ �m�i=��茱��Q\��1T-��w�]J��	)��9T��9�����yT���-0�؞��XBx����*�9�r��)��9�*5��t����|_D
Q���t����,*��z*�KB9����&W���i�eFي=(*&�BV�(�e�lMU55R>���ѣG����?�t��|pY���-_��
�5�y�JEI�.�
#VL��FeC�鎜���g�"�Ǿc�R�ڼ� �b^�h��j�v}=�8��ۇ�{��J����'����֌��˖Ҟ%�=��K�o���\h�8�m��T9jg��C�2��|s��ֽ�{'�:kcl���oo��zuU�z���__7fN�<��������&ۧ��P�gGW�]����k��U����YVD͈}3���Y������_L��Q}��79�]Iw��s�(-Ⱬ4~N�Xg^���\�vS̯��9Rk����Zc�_pi`ފ�sp�BA�g��N;q�|��������E�*�N�l	�)+
z�ы�s����^����:u���G�+�};�^~e+�����,��0�	[T36?�ƗsL�jgC8�Yu��4��,��������+9����gg�V#��6�M����t�K��c��k�ՍGUC��h�`ǻW�/Tͬ��l���O��;�����3�3rO�!�j���A�m�G��#w��Q+Q����Rg�
�`�rVP�u�)�I��Wv����*�Z ��|����z�����Pg�B�~��	�J���%
[���[C.��I[V���Psa	�5���A`��Җv|��;�u>���U��P�?�N7#����Ҟ�@6��GcΣ�c�[��S��X��.�{?�`���`\�E n��	�G�i�J�'v&����]z��6���M ��%�0�\\y��g�3EL�^�Nz=H~#�Wf =���g�V�<6�vݽ�M�>�+��&"vo�6�?VG�y`�Wȥ��u8�=	�\f� �$rcIڳ��w��7�jY��_��^i������ls�!C���I����y�gq��5��\)��烥?yV���c
��`��7_�넛�V|�Ĉ��.�8n���k��kCl�]n��jÉ�67�qX${��"�L�ȵw�-w}�s(s����n�c��}���\�
&c�`�;����>�i*x��4�ʎ�MW�W��n>5�*����1��/E;����H�Y\�6�3�L���Mi�}MB�Ӱ�6v?\2p������e�5=gZ,�[v}�Z������$U��?s���u7��6|Ֆ2�~�1�y����]��I�������q��T]���FqH����G;/d�V��s�k�k��+�����w���_�{ߤ��Μ5}�����ђ��.�����+[ܜ`�y,�A��?kr�mjҴ�����'���}|�+/~���^�:ռ6���	mkQ�00=���SfK-'����
�z����%�DNSF|p�?-���瞙Sz[4��v��+G]�V�?:�)*�S��g�>L���x��W�;q-lɯ��Y]�����ѣG�=z��ѣG�=z�����_#�(�8����@み�O2�� �X����U�$[����ŋ���)�G`s��u���0֌����f�s�?A�3/d�&���^ƃFf-Z�u��x�ιF�
��Gv=��xf�Y����Й�2���������+;3�C�?�k�Η�3�WƲ���gֹ�t&��_l_�l�k_�f��3��+�l��Lݷ���:+af	�n���q�O����/t}x���$< a����a�?#�������3�����Cp��C� ��0z0�n���|l/����Ԫ`�d"Ť��#Ic���L�o`�w�e��庾>��R�����z���¬`�$�������W�D�+�tb�F�§����F�1i��0@�X��UM��.�gAg���R2��̒��н��)�c�3��[��ѣG�=z��ѣ���o�w|�׈ƭ�=z�}a�N�ѣG�=����t�F�:o� IV��n~��sa���I�*�T�'�������#HٸZe���J�ҪjI��R�ۢ:�rSu��X�b�T,�Du��@�m��j�Ү:�������G*�|�~���v�/�%�S�̍P-<ժ��!U}�7RU�Η����U��*�o��s�l�V7�4T��ze;�|�6~?�l�z�\GV�w�Tm�9W5��vV�7�+UƗ_RI�|�r�)�L��j
g�j؏�kÜJT6���}_U�u�jXҼ�ڄ2�<��ݼU��G���q�w
"��w�L��M�k����T}X�7��9T{�~�p�-n��s��c�c
�v ~�eȓ<peQ»��ل�_��� �_���+�>N\�r����{��o��V�1gGnJ�ۣ�0�X�ޅ3S_�����\���l���|�d�Ǟu?o�sS�P3rF.ߍw'��Gi���k��r|�y.yC�.}����0�t���DbZ7������=��)�;/+���X M���ɗ��x�����Ԏ��Q}4F~oo�k?��t��#���.�F��\HH�C$t���zw
�AƧ|�c�UGaǨ8<� ��F�da�ƃȷ�Q�����7,Й5�^7����Xnr+���틛�{gR���_HU]��[woP��>��N~~��Bѵ��������|L^�_�]X������{��>��/�����xm��CK�&ǗU�Wſ�IUn4FU����/�S}=�^5n�.��=U���T?
RQ� U��B�j��jB��jNv�*��ߏ���K.��G	jfc��/;Ay痷�}/zvh��@�R�S��,W��W�&�P��@�^�B�I���>���<�F%1�Lh�W�t>����L <����I2>��'�?�<$��c�!��#�
|���t�ፋ�`7�8��ݘ�WD��L��%y�@��;��~ ~�^� 4A�$�n|A�nx�`�X�����Ir *��'����7�����'�$u��ΑvD���'�׾�[��W`�i2i'�G��֑�B�^����m@,i�/d�vu�q#�ޜ���L�3 ��0Ó�I�,XN��%��R� �=$M�1��6|K�)��s��q�z<�՛(ho(�9o}�iP, ��sN�`%�
��yhxk66�z᧳�#iH=�~�H��G�D����Z ޏ?�/�`Ó@$_�{ߟ��v�c�DX'�]+P��/=�������u¬2'�n%~hz4i����H�� �?l��E���������S~�ϲ�݇[ՠ7��o(p������>�����=w����风_nMh�� Ǳhτ�K���{�|�	�~4^�!�����FL.�Vt#]�Om�D���t�$�����VL�>4�-�3ѣp͒-��U���{�M��qE��e�c2?�H���F�`���D͝��Z��n�r��I�F�?�!>W'B�M;v����k����G�D|8���/�QF(>���	�D횃O��Ri���X��2�M�g�/KQ��Ml�����H6����nd).����P[(�v�����p�������ѭx��s�j}	�k��j ��7H|@��yF���`�?�I�V2� �dN����(L���w3 ��x/�K"�#2�E��� �4@J��>��k����B�ޑ��#2W+���V+�ı����1/s���F���G��ׁ�S���:2��N�A�*c���u���`F�I���'�Cd#r���Ʒ���5R��DC�a4�|@Z�6�Bd��\�|4 ��'�o�@�g�1p��(,'��x�cȏ��>�$=�"�@����M���2�zBth���)�?��E.p�y6h%cF䷑�5�Ou�7���V2�%��3K��f(щ9?�tۈ>Ed����tFq���v*9��2�g�.#:-� ��W`=��9�?��𨊮�A��F���-=���Iv��M%!�$�Bz�	�^QPD��D:��D�БDP�"�H�P|g��e	���������ٙ9m��Μܻ;{A?8v���8����!��7���w�r����޼q�ٟ�Q����_]>���Y�2�����M�9���pk���;U�:}6嗜�\������������7A僚L�N�M�>�w��z��;��\<T���m���hy���8�y{�ꏕ?7s^���1j������Ƀ+�V����q𕯪\yj�ޙ�7�6�j� a�/&.��>��������Q�s}���h����U���&����ߟ��|��g���N�h˦!Ax�},������ٺ���է��N�9:q�r#�6i��_��]��z��3��7�S�h׆�l��\�s|�u�&}���9W��u]�ꋧ�?�|�˝��V������5�-�7dĊ��#7}9l̒���/�8=o�[s�`&����7��}2�o���</���H��0}�ZÜ�?�.8�W2��/�Nܶ<��N�Wơ�o|�i�؅Co���j]���ne-��pF� �oew5%\�}��*���{���Wߚ>�q�����UCO��������hD�|�����[�>X�o`����3���a����4��/?]�[{թ�d�<=��;:8"vڐӽ��?7�o��M=������l�����6�^꼵z_U�nW�G�5y������֞��f���q�o�*��J��N찳6�u��mw�u�q�a��|�{+ν��!�ﱋ]�7������ʜMM�x4q:p�J�r^���-/�\�t���-�ˏ,�r^�M̑�w�}2l�7�>��ў�k�Κ�#�ȯ���J=3{_���:+Zfo�ϰ����E���;�fV������8���#n_���{x�c�����Q������5��}���X����8�'Ny��inQ���*�߉�Q<��gDAg��[p��{�{9��<"�ϸ���.4���M���S�d������v�"�n����>a�-U��m֣A�jn���X:U72�"{z�D����FF���t���M���mٕW��^������;�ʑ5K7}xqp���V��S�C��q�~H�޹��7�O7Z8�-孹�mm��届-N)�%�G�nΟ<6l��k��M[����c����tX��O��^���eIա��ft�e��v�[���J���c��L�cm��5�ڌk��mԥ"3��U��+J�&X��zD�y��Aǉ����ȵ�u�&my�nƄYʋ���f̗�����߮L�+a�<�Ǒ���#��ɏp�~?��l��3����de⾮?|��F'O=��w�,���ކE���<l���_sY~���a�7c޴h���0���gu�p��i��;��]>�݀y&�ap�?�����/?:�?b��o�f�\�h��e#�m]Y�tsb�6_��~����/�9���o�u�n������|���v9-�r�Zt����K�s��8?\���Ѷ�s5sN�z��Vu�6�ڮ��V�U5y0�u���ϖ6�[u�a[�F��ߺfXz���_�&�y��,���j���yf籇6ϟ~�_`n��=�`��P��w����;�]w�%Xz�M�1>�esw$\���2r����.�qI���N+��)o��>k��?��=k/lػ���$g����mytrk�`C ��W�$=���{�4��|%�=�i�_��p'b9x����'ur#�����*Vky!�8�+y��S1"���u�'�K^	����,��͝D��m�1�oÞ�}F���Ly1ZM�� ��[rc�'�9֒|ze�'������-)��U$urR>�R�k7���|�tѪ��+�&��v����1k�H^�<f?�<�1ў��̞����N�MZ'�����3*�w��i3s1��u��*!;�"���8F���)hô���o^�N2S.0�ۛ0L��̔�F��^��ﬥ���!L�,�Ir\�D}s���-Lh�L�s���aC�o/1�7���e�iδL�ɔ�W0�V1oN|�ٻg�pya�+;����\f���)(�-�> �3Rޅ�k]�a�y�̭���?a�T��<�3���l��r�0�.T1y��@�9�6u/Ӡ_��gk��挻4�932��	yY��T=����`��-�I��qj7���3Iu�}�Sq�h�����Lb&�!���:1�����O���@��!��w@��@h��j�sy������&��׸��a10�����%��mݵϳU�n�NfV��
#3����v����`�O&X�
�������&h
w��ڷ�Msg`.r03�.���]0���	��QK��,<8�<��`�[�8�F���_s�o�9p�Ͱ��y68�5���t����B��h����]A�'����!@'{@�:!�~�~3%%����?_�@��;aW�H-���B����_�!`��X��M�z�,���fA��>����u�������u��pdx*���ƴ�����nY��
5���hl[��/����P��?4�5g���ٵ}0�����35�<s&NGG�^c6���o�æW=`ĵ� ݣ�}�SN���s����� ky������iwz)3��N�7�cT0�N��>��#�K�W����LòyL��Y̘�8fY��̨����L��;�[�oVe�a|���&���uf���t��mŨ��>]���A���b�Z�/0	w�d������Ŝ��fR#�e����惥�vng^�n�4:�Ȝ��x����ǿ �>헤j���6G�>+ŏj|X���IYm�+���V-ڠ|���O���?�rX=�������\��Ì_����qh��M�}���|�O������Cw}C��v�;xjÞ�ߏ�p�[�>���w��kR;���oߧfWV�L��.�I�轡s����߷aQ�\������n�`F~s�ɘs>�߼�l�K�~��Ո��׿z����7S*�xO�Ӹ	_[��/N�<9��N�]k6m�ȥ��xbͼɲΩ��&�ФM�������}' ��x1�*��T<���ôᷴ���v�<�����7��G��N�}ck�M��力Z�1$YR%Ix�L��e�G��:�����Z2g�G�a��#&�$����~�_{	M�)u��������oו��8���ڨ������~\�)|?Y�Wҵ�yz&d��:��jԓ#��2��_�,�l�@� P�8�7ϟ�x�xs� ��c�����AU^�e�~�@痲R�~���w4�yz���x�
��!��:��� x���q%���������4@��xe�8؏��\;�Z���_O{$Yx�6 nφ#۽>���8�w�U�?����V7��g�YںI�3b�����uP��D	��X��"�7vd
 z����3 wE �w��$�R��vx+p8���J81`.�B���-á�f����'3 �ߤ������__��ߩ��0�gE��]&~=&r��S�v/����	�ȷ�-�q;tǛu�����U S�X��qn�j�2}j��� ~Uo-�	�����ܟ�9L���>�k�ܧu���Xw�"b.C�� ^P�E�W�i�A���]��?�=�/�-��CL�u �M��m�;��<(�AM�]���➹���N��̘W�킹C ^yk*-��w(z�����m�����V'}�q�=t}�1��s����$_�ׇ\��8���/��n�ŗ1�P�{v��s]�Wv����D�˺�w�<�xh��Q�{�+N�[���+�Rv�;td��7��r����!�{�L����c�j�����]1�b��m��Ů7����x�z�ȗ����ߥ�
Q�=W+rmj����G�yp����z�)mKw�p+���Cs����=畊m�'�b&�H���������K=G^4/�ש�������_i�R�=��/N�{���7�����=C�~��}m�e�vw������|9ꨚ�y���&���zi���ݑ�?��!���ǿ�Lmz��-̀k�/�;�]�?0�G��&C?����9M��k����n|������~�m�&�9��t=)����,��ƻ�^u)��M���ɽ�ɹ#�5�;�c66/n�fwpv�'��s*ϔ�֏�~8��QQv�)f}ՅN9E��B���׌�;�s���W��&������<x����<x����?��sɢh�I6�����G�?w$E�JI�:�yW
�3c!9� 1i1��<����@�`�� K���I��9Lr��
��(p���|r�R	8�$��)��")���{y��@~�J  ˷-�l+9�C��c��i���g ���"���3_�HR����o_�A숽�Z�|j�ҷ��c)�=f�,��&?��@�^�ibrڕ��m���I@���X��x+�!�%`����l�����$�؃l1��O���nOĬ\�L�g �<�s~dnڡw��6 -�6d��bC@��5>�*�W<x�[��Z������ �k?`����/�Yu�*#9��	�&���s!��I�!���d���'���(�CI$�I�@�!�Sy����<x����>̱gX�=�O�=��*�g��������\yQP��:c���8Id.Ir7%������%��抌4��{7s��fsvwsI2�R�fSj���n.O��˒���d�\�F�������y���+��1BY�J3�rsy&�F���(���1�D9���]�悤}����ɊA_��f��"?
ʳ((M��nJ�Ȍji.�c���8�^��(H�6����s�#0�L��[7sE�ќ	}
�T�¤]="���8�9?�FE���j����=c��󻨰�ܻg�u7���=�LEV��\����rc���Dm��p(K��T-���z8�t�C1EQR(�I�@��uP�	��Q/��O���U�X=ε�w��By����4�{C~7=��г�+�k�!�Bh	����s��屎���%�P��v2(��A�\ %K�J��Pɂ��sJ���L��a�w%O���q�>AfL����)�w��;9
,k/W���P�k��[�
1�>*H��N�/O�@~L;Hi)�M ���Z9�g�wm�;�������B�xBn�J��p����5B!-��xd�BA7

��P�N�)'�9��
(�}������p(JQ@AL �u���c��X/sab��{�Ԝ��;�q�sy]�wv(�����^��{*z�P�F�)U��#N��O�9"�\��y$��+#�\��f.�wǶ�\�-�lJ�����ei	��x��a�a.CYq� ���޹F�U_k.��2�Y�=�1�l�S�ЪOA��}���>�l�Ĝ����i�>�I�7��LSv��XWb>��<�N. � <"G�^piPs�>yI+K���X^ƍ_�:nm���c��mP��4hny�	Zw ����j�0
�'�������h* h�	�-�ۑǚ���|9�y�X�c�����+�i�{��h뎼�HmѦ�{X���b���Q_ E�c��h��kQ��$FY�@�#���1�;c���_3��D=���,�ԑ'U!I�m?�!��!(G�L W[H
�1u����`�U� 4�Q_�r��Ta���80��(���P��\���0�m��k�7\���i,�k�B]}��w c��>�Wp��2�B Γ�����`|��]5�A��P�� ��Z{�q��!_H��>�5jA0����AHH�y��Q}�F��
��gh\�16=EQ�A��=G�\A�obTEpڨ�:�<2�-��^uD��y*���!��Q�R�vMȅ�P��Fu��P���\�t.���r�|��9��N�.'#4�g��� ջ�5����a-p��u��^F��2mcІ7�ֆ�:�7�|R+�>����N��׸�1��F9�4�:�56�P����Aep��e2���:�����`�4E�+�
���M��q��*�g0��QU�A@��ʨm��@#o���!�!;��2�w@J݃а+@��U���-���^�pM��W@~�q�hp��_�6�纓�]��Ҷ��!����:ǵ���M��3��{'�[֤כ mCp�����8�pOt�=dY�,�,k>Xa-��Q�ۏā��:�� �cX�#����Ŷ�Ĳ�|p=y��a��w5��08�~�Y�(�C"\�ޘ��tErh
p�<���
�/O��H�q�wļ��a��ؾXP��V���w�=���p�\0O�&y�i�<�u=�=�ْ�HL��e��q}8aNkAt��gz`m�:`Nt#�3Q�B��#�}���j���◠}_�o�q�>\P�)�u�6�ؼ!�����V�5D}gԭC?-�����
��F)u�HCu�)�4J"��zg�LaKV�묮�ok'���k۟�扼>;..NƵm�Mc�i�o�S��e;F�%~��l�X��1��Ǒ++S<g'Χ���-2���%%Għ�U��9�����b���hc�2�����?�B6|���1tT�$�`����ږ�W�D꜌�������l���Yl����������%g+no���&�?�)�?�φl�`kCڶq>%c�!v��o���1Xⴙ3nވLa�%n2ǜ�?3g\��>�1Ȝm��n���i�곳�����=�S��~��=o���g���~��Ƨ��}��y��H;�������q>'�>ѷ�����?[���Ap؋��;
Ν��9soy%>IInj8⎈s��	��2��$9^��my63��e�!:��m��a"�cI�\,�;�Z�%
1%?a�b�k`���{Е|�s�}e��I��G�V�v6c�+�<�=�΁x�wN������>Bl���ؒ�n/����8$0>9���յ�%%�!��[�d��CPپmw��'/���F�ǵ?���S�f�xZ�3�"�Q�x�L9�P҃���(��Δuʔ��Ӕ�֔�2&��
M�)I&SZ��,-�d�H3ģ,Qo*J4�<�dJO6'��
���4��$�)����#Fn�G^^����=�� Eh*NMƾ4����A��єd*��4�E��rc��E���5��D�)+��P����$%�%ɠ8�~ٔm�6��IL��MK�gʹ�S�ʔa�0�TSQ2Ɩ�3e���z�������hOSfT�)+귒T`�z��`�nlbʎ�a�Yi&�i�Υi�n�Ԕ/-������);VQ����8$ ���xDA~�����S��ޭ E���q��釥ݣ�e��))Bmʎ
,MT�)N�Z'�A����plj����!y:o�b�k�3��p��\1%Dr'���l����
��@�OQ@aR��1�B��a65r��M�;(Y_O��	���T#�Ox������������#ӳdGH�'Y��*�QxBIw�G9q����+E�!�mt��`7Hpl 	��Ԑ�<�|�M~���l��N�JyB�G�TzCAV�%%�[����� �IQBN�r� 7%�2���![���E�9@y	R�1J ?+�5��eY�L=1w���&�4�q7���#J�Ѧ� ��0@Iv�Β�0(!��'j�$'��S�Xڔ�D�
07��L�]�L=��b;�T�L����bk*L����9Oi*�\Y���XSNԕ�L=梨림�_��1we7���8��D6(��F�SQ*��n��/�T���TD��Ǽ�c��b�����Sb�ɛÃ<���Ԕ@��D�J$%Q�h1�>:-WR��/ZN���(�.*ڿ�
�r�'RN�#�o���5���]Bi�%�c��bC%��z_����K)�p�K��"m�^&���HL�i�� ڇ��� J�}H�`�R>������%�
J,��Ĕ_�D��яƟ��Т0?Z$�R�m�T/Ѡ�\�)�?���K�i_�)�q��B$�X���})I�7%
���rZ�N�C�d���=-�x�bJN	�R�H�II$�b�N��҅�7�"J,w��eZ��H�|:�"�K�ZP�&��h����P� !-�S��xw��8%�h_�-qZ�u��z��k�HB�4h�v�J���7��� �tx�B��%��$� ��H�ei�������}�"q{���I� R�|�b[�$�Y��t(�	|�ħT�}9�o̵�C�V
��V��Z'�G� C�	�(��^ AH!�Z����qj��#_+�fa�z�+�ߎâQ'
I�2R0��
�)�[C�K;���Ep��2}��-����ea.mY]B��%�*���A��)t�a?�(A`x�0����Q�x�G Oab "p2�?���c'�RÖzK[��`�Y��d�mn�zˤzo?�2�8ߒf�ȇ}��DZ�Ed~,r���3��q�j�˅.�ź)D �Ho�1<����Bed������ho=%����3��&��4y�H��`\�}k�Kq����;��QާA��%��~.:�Y3m(�Н�
��R�p��;��V/꼏y��A����N �E���P�`OZ$�z��u�����Az	�#_/J���D~~�(H�Rܓ2_��D�������U�O7�(HL�ո���bY %�Ih�"��ո��zQh %
�S"y0-R�?�T/���)��(T���ajJ��F�
�}4�{T���S��+q�R/�~�
�A
�c,*Z�>r��E�D��}BI^��gPҒh̋��z�VMK(��D��>�7�Q���}Fjh��6�I��P��Z�^��a�h�y�+�[ʕ$_bn�����(h�(��}G��QA�H�SQb����PW�c��=U�<x����<x����({��XB+(�O������'��PvuBz�����g�ux�7��)�Kԟ�ّ=�?A�����d�&��s|�8W��	qv���S��]i�B��W��)+��l�v��,�mC��eS�6��
��Y>�&Pֲ�=l�~�����?�ġ><x����<x��y'����v<x��g���<x���� ���g�@���������3���h�`-mu8W�+T8�P/���EJ��-o�{V���o�����[K<({"k�Y���5�b=`Sړ}�8����(���g����V$��������Dnk������eO��%N��Z�>8�x���"r��I�2�GJ����֯������gy�5����[J����Ɔ���m�����a�V�}�ޯ�-��s��l�x<�%���[[kݾm_'����Xm�����@D�������o���}y՗�쉓�y�y}�\��[/"6RZ۔���/..~��:�?ۧM�Ɔ���� �:�?���gAٕ�������{徽��]K����m�ϦM
���*GO5=}aB���o����8 %��xO@O18P��G^�#�=�)�]i�\����<�φ�T����� ��ځz�Ɩ\�>p��A�3�"({����6D@�� ;�3���!{�=��?[��}�����������A���*R��,K���>���������êo-y� �쉬�g�����}��<�MiO�1�]�����/<@=�<x����_�Σ^�����<>PO���ث��uN��v��Ք�l�I�>�l�jπ���s��˪���tغE����ocK��=��[e��:K�nKv<V�#�+�ձ�QO`[� �R���3��qsJ`/�0�n���ҖgS�6��WȼPOtYXO��`���J{ eG�u`������������TREE  ����������������Ĵ                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     P       l     0   REFERENCE_LIST 6     dataset        dimension                         @�             ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         !            �$*�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �뺷OCHK    	s           L        DIMENSION_LIST                              +h     �   �@�          ��             �wOHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           R��oOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         5�             a�FOHDR�$           �             �          C�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            *��                                               x^�\Ǿ��=ȡ4ED���1��4"�?"D��RJ#�i�")F�EL�F���0 JS��҈0 �"F��ᏀᏀ}v�z����{���w�sy��0�����;;�;���,��,��?�=X`��{S^�������"�׷�Eee�DԂ[��A'���1s�ᄄ���7ns��H�yztfF���>� �i���eC���4�l3�riF�v�	��nV9���߽�h���������(⾐�

�w�25��E���nڪY�P���.�=�Z���W��l����`<�����>��q��ڲ�=_W���K���'�b'�o{8uշ>���[ZW�vlh?!��ޏ�wlgz��w�9�;�%9PrO�{�
����!���ml�>� Ҳ�ɛ{
qj7q�ei�񝄛[~srz�30�dL��6?l����}І�J}Ʋ������s��E��ϲ�v��K����ᶽ���k���JH�>��M�_k����Aџ>Q���A�����Z\�������P��K����|�A�l���Ӫ_��zIcWߣ��[.Q����q�X��f���
?��;����F�fU��om��5s��J�����d£����/[���F�E��q&�=V^�eOs��+��|��&���!��ŗZ�|�_̞_��8�j����Ե��t�t�Sƍ�Νi�d��m������}縁����Vg�7<P���K�ei	�f��U���1c9~E�9�qS�,f&�q&Ŗ�1[w9�i����'#.�t5#S��~��@���2z��u[T�&�Y�2���V���z-ͻ��j�����[]���<>�i���䰡���gM�s��'���u��ν�]�ԟ�ٝ;��NYa-����|�o);����]��rio��g�9��:#��J��-G.��G�n�h�E�����bj���k��;�3�Wi��r�悗4��|�fq�I�
c�7Cڸ�hG����M׌W�#_i<�'e䋭��e-߬�b�vb���n_䥬]ĴOo�R�k��N��|z�Yz�ڗތ�f�o��:�8�1R��,`�*�2y�w�gZ.���\��Y�3�z��]|O7���?������˥�_��|톟��lZF-��]=�ki):�g�'�mFj��?gh��O�
�./\ӷ;�(�c�����][ޥ�ж1Z���дZ�C���j�?�{�����ޛ��>M)vT۰�Q����}��D���/�na��W�$^�DӚ�S韭6_�c�&���d<X}�є~$��i�����;��.]1S����uX�^��@��/�}����!GI����Ữ��N�~y���k��p�������?M�7��8?�K{��]hBS�r���c�U�����.޻�eo���kt����v�r�٢±;�p�Ud��\�j+��>���p�ϟ�n���(��]}?��By��g��w=�9�<~��ݾ�>�W~�)����K�+�6�'������
>�󫯭��Ls���~w�?p���gR�8٥-1�
��d�}��V�/_�􂑳��v��_o����L�^>�R���*W�ʬ�ԉ�K����7~6;-.��%p�o�Y�/���m�iD���q7�l#�m��{GJ�b���:|�X`�^�/�j�e�߷,쬢^�#���P�Q���[3�����i9Rd��r��S���n[�~~��m��)�$|9y�����_��z�v*RE����G�����?	}C��n s/k���嬂T��@A��k����%�^]R_]��Z�@��˪ʗkN=u�ͺ-����j���K��J(1v�-��������u��,f$�C��g3�u�h<`jW�AEåRt����"�u��E�`͛�w��|����Z��H�����ݬ*�b=����s"�pŭ�F��KY<�����A�C���㽮�|���틸��g?�J�}Y�X[�[X��� '�]�� FO��_�C�o\	�d0,W=����A<�]�C}	�Z�Y���mU���H��;j�E^
�WC��3�R�nܱ��g���]�����CЎf�|P��W�q���5���B��v�n�0��b�}cϖ� �����p+�+j�`��=���	��e�{��.~k��S�@EGu�QT�@�=�^~`�n�+[�:�:����Ռ�8�)��3�{7Xr�辿��Au7�*T.A�mX���աp2>w��o�e:���Z��^��s5�j2��=�_�*�/��R�?U7@�m��ˋ |x+���AgO���ZS�D��سe��ĭ�����]V�Rȋ����������8X%>�
aĂwY�꿀��7�FC�,"?��Hد��>z���봛L%wϨr���T�N~y���/"K�0.`y9~�d�Î�Ы��CU���Xb�D}����rp<]w�Ë����r�|}���V�n�ƥo*�LS��l*d~]C�geZ�t�Q����(~'>���|���1��������}4��3Xi�[��*&�Q�Pa!KP�G��f��=����b�@���P�D�J�d^���4�
D5���]T'Q}��}T:�Oa.��X:�4��WT7Q���B匪c~�����SPm��t�����7�����`�`�������Ė������.F4���2����ش�Ϩ,�����y��e9�zԠ��po�:9�P����_s�g��-�?X���l[�#�p� ���m�S �N ,EOf�b �(]�lτ��?������ȸA�#�Y��ގ쿈#o,�7�X���k��J��#������-���^�_�
����w7i>���n��Eor��V�<Cu�g���9��/�rPi�\|ػ�?��Π��߯?���������v�����U�:ކ�)�NUӛK��>��+?��ġ2���}�/�.&h�V�.���H3m+$�s��i|npk"e���i���dųi�_�����n�8�k����O'��:��; ���;�u{�̬-�xײn����2K+�+(�\�F������/+R�W�W�&�3��5=���B��ϬI������t�\~���va�ON�z�tj�:� _�BCXčws���,:}���Ϛ.�y����<��*V�|��u@�zb{�Θ������tw�^��@�-:�fZ������w�(��b7�[�ҥ���l��5��g����Jm*�$���z�b������%�T�w�e(���^]ռ)��%�V�����J,-���ie|ٵܣ�h'ڵ4[QC�+���+�Jv�����>���܍݇/Y�>V�)�%d|�:�Q�A�]��b���E_&kݞѴ�U��.�SS���4���%=�?m=׻RԠR_~����f'v�VYt,�,;M&ݧ������A��Q�ޙ�O7�'%:ȗ>6��P��e�X+�Х�h<��oƐ�B����#{V�$�i����ڗ;kl�=-�e�o�23�I����9����u�����>yw͹��Ko�1�?�3i&��,	��T�]6s����~����G�=�O>�"-�E̓�-I��5��Ԋ̿|q�f�R�ؓp��k�w}F�7�<Ծ����E�Ξ�$���UoyoKHv�)�}�{?�z��O_�<�j�&!�Ƽ��[�U	QmV�(ON���^v�Kk��}v��`絤-/��L�j⊚ci�N|Q�^\L��X<����p;u�^[�ʀ�ju���;a'��J�����џ����0�k�p�,Q�Kgy��m�1�Ph��}��ٗ���ah/����v|��W��y���4��k`}�7�7u5D�z������#�2��eͭ��	��rh��p�6�r�����^�]��[�9_G�9��w`��X��ͻb6��L���qq��X_�e]�����S���O-]-�z�8�TagZ��-c��9�:�l�{y������� �œ��~�٤�������_�O_�Κ����]^���]
j^'��l�Ht}rO���Ʌ/�8���5)ek��3�~E�'���gΩ�]|� �g[1�¤yD��s��CpD�K�FyB�ӯUr´�".���
�O�i�X�O��Z8���g_�cw-�KUqaEm�4�V�]�	��y�6=!�@����|�݁~��ޜ�H���<v�Xb^�G��7�.�1�V՜w�qdg�B���I�L�@0	
��f�}�i��}�ʦ;���zv@���$��ǑѬ���C��$dt;�U�����og���U�Q�C��u��Ҭ��~\e����=�l��'���W'7/���t���_��M�Q���7�zxO���Mݶ�O�?��ڽ���y��kͱ�wm�5�4��N������،_P�oDԵ���Ĭ�gƌg��e\X�����O�n��x� �R�pϵ�u�������K��b?����@>Ĺ�LCՐ���B�V�7KȔ�0�d,f���7�.ǎ��p������Ĕ���9"&�HS.�0]r���S�anX�ܚ6�|���ig �8NB����/m���I��4���0�qL���3I�$&�%���;���Ɖ\n��#L�ЎIV �v��E|�,x�B���}70����ID�\ Ҏ71IrS���߃���3���qD78Ǚ9T�#��s̜诙�����̭$��F&�m���Ә8�)�F�o'4���{�WN��&�r��K��9������q��0N=�p#��;s���B�s�F�BN46�i�v{�n��<�I���� ��Mއ�R*�	7> ��ak6z������o	���寞߳��ۨ�q�J~�/���qm8�U#H�2 �B�}��܃��|����?��A��YR�E��dG�������ZV,0�Έ6���p�P*A���0@�Y~P�k�Sb��s$ǿ�
�F�F[-,8G��Fҫ�֊��Qqro�(1 ���An��� |�������q s��r�pG�=Di�$� �H��<�����0q�"ܻp�QDş���S�BrD��L<b�ül�! ؊�0�䐴��
p߃KcpD8�@rr�&�q��9LZglȑ1�8&N��&���㾗 .L�q�i�;�|D�3�rƙD�!��s��8��Q��T��$I��d���q<x)�_CDvi��V������l�7�3��276
�EL��̈́�B��!�[*az�����>b3�����*aG�ȝ��q@��:��O�f����m�]�G^_�{��B������ js�Cu@k�y��#U�/k~�UP�J�VU�:�_�c�Ĵe>(v�}��+ m�k͍�t�7�c.��� �O�_�s1i�	b���E���mToxՕ��o�5�[�҅��N<�j��͂W�:��s����;��8{����97U֞9�����0^�3ݱ�'�����ܺ:�ѫ��[�{��������!c�/��a|�
�0����=����{�8�b�y��˴7��䫷=X`�����xE�/&{C4���H��2� �Yzh�W?lh]�O�MB�����WC��pv)փh�a!�65�G}�������(��\&�vY �k��?؏�=��W��bg�k�O���O���,��,��?����5��9q:�2��cy���$����3��O]��f�|�g�V��ڍZ!���]�hԒ!b��<�p�_�����~����Q��]��3Yჳ�G�k�/��=�v�̬��%��d3UY�&��7"��r���:wõ"���r���ӽ�]ǅ����G�������K\L�,�I��F�-~����ȍ��œ�������'NC���x�OkBWQM�O��HW�����*��}���ؙ�/,�c����YdzQ��kS<z��[�[Ȇ���;S�d5��u&�d��>vх��'�EA�Oj6M9�|����fO~�����||e�WUF��6���;Q8kS�o�-k�����N~��p����(�iTgg���h��E��&��Lm�;����r�_�zg�2���S#�Ȫ�rn��Vܱ%�c�s�3��+4�K�7�74g�dV�v̶f����#���i#'j���g�>�D��k��a�;��߸�G�"=l����( �yn�%G7l��o�M��qp.��=�l���2�e���
�!���ӏ\2ېU���Ӑ�޵�ϼ�?X>ֿ��q�F��vr��O�>�M̉�_�|mIFNŸ��4"�&u���l̛	�wrK(;?Տ:�hՆ~k���1�Q�&�L��a�7ml�;��:����I~���w�~�U~N���ƻ���Tg��?Xݺ�d�}�̈�?�~;zr����zJ�ɏ���]�?l��ߞ�?l�����MF�.TqCJ��,u�7��m�����7�l�;�{q�0,oVFw�n�5:y�}r/���F9_nӵ�Y���)�����3�v��)C~����8������"BF��N�1�Qol>���ӡ��ڼ����hݚ��xV�(��b�aﺊ��G*s�K�]��Ǽ�mޛ�Hpq,垏��Ӵ�ȺU5��Z�]?�iU�TwV��<<��m������;�d�6W/�[}����JYo��Ғ|d6q��y�g���\���#��D�G�/��=g�2�s�T��䡙�p��Xwp��պȁ^�Oj~
�c��siȃ�u��������z��ەa}�'�vѷG����X5*?�������	c��R�ӭ��K��]c/�ii�$��I����������#zˑ�_��j���L~T��Ϟi7*~M̵s+��*%�@���2�E��gf�yOD^?�^)�r��>�ow�m�˧r�&����w~�頖F���[��BDA����2��-@� 1�#��44�NH�O�v�Zy�$c�-�X�Ir��;�����\?]����0�Lk�M��!�ѕ.����|�0w&�2<Y�E���'g�c'�O��m�\G��^��.�6;,4(�{g�A��|o���
�n`$����X��Go�-?|���6秮��q���]�OS��UY����/l��i#?)������A3@�CS��Ł���z�U6O�iɞ��hm��Ʊ�mY�jG�x^�>;�+/��e����;iV��K��ݶy.Z_y@��^�h�/^o��,��,��m�y^���
�m�X�ؘ��Gq{8;�S�!b(�L��MU��e��E��(*�w�w��9:�Lp]ڥ�a�M�5x�a�Y#9�'���#2�]�,����F��<+5��TJ&�ߜB,�IN7�Qq2���xu���+���kx��;��F��w7[n��(H����"��3�Q�æK-�:Slg�r�-'����}֝cQ��L}����A������	Q9��2�}637�˽��i��a�c�,G��jX>��In���؀�$e��S��|gCX�L�̚��+IF�>�ߎ�b�e�8~��Ԕ�z3=�˾/�p|l}��#Ϧ�D�XQy)?{8�&.���ԩ{�S���pY�Oc��
K����Y�Y+iM��W��ܜ_^#*�o�8�Ƴ�5�T@���Qb�R�Q�.��&��0�}K�C~;��j�VdU�-�������J���׺�n,f8"������B�X7�Ǝ�j��:�K2�v��7}��W�bX�dM���CIV*u������w�Z�V%%��>:R��0ײ�&Fj�O�����w���K�5kb�;��Ԫ$roZ�M�R�*��N��V�Y)I%����VZ%����M4"�V�]��7X\�V��������B����t�TA Q����O��U/��R�4�p��-���`��VJ�S���:��?c�W��a��a5��	�P[d� 1�]������QYDT\�������� O�za�>κ�yNaSy��Z����ҡ�v�WPty'9hL����{�4�dq�#m?��d,��f�����e����6"n�^لz�-�)>������g�2[k�}��x���F�&*��{k����.�^FK-Ψ�\��ejk.��NLwvO,2���HW�#)�*l�Զ�!��R�9�l��k�.*U����T���L�S�J�I���z7��jF:۪�D�����˺S��>E-F��_��~���X��T�I��32O��݄���1y����jM�τ��LM\��t{I/�4ʼ�v�S�O��O�6#İip�VE�6ozld6?�n?]�J����F�ͦ��n�v� [w���~��$���(flm�ȭ67��!~Z�)�KU�%�[�RԖ$���n��L��~�SO\S���	�ߢE��5l�_�{�y��[��E&��o�?\B���j�	jG�tzX�z�V&>}�$��E����8]��g)t�K'
a�sO�И�ɠ�}ЇkT��}�81E$q3��5��+��a$۪Gne$§k5X��5����5�R+F.�����%�<߁�t����HwC�E#Q�uMF��52��k��n<���LI�筘��5���*��K���'z]����Oz(Z����S��Z�t{>���E��IR�Ҷ��g]\ߌ�.�%$Nk�ۋ����%Va���)�"\�T�l�k2��G�mp�%��5��-�z���E�f��=M�onӳl�v,4*�U��ּ�;*�x'�>�$�v��jy=�g�X`��x�ϵ,{h��K菑p�k�n�05Qd��MIPD���-Ñ���g�N���}�H���ۋX
� NБ�����Y���1�y}��*Sӈ�/zy�'�B�hj����ZA�YPɀc�C(��U;&��n���s;/�(�~}��$
��o��<���Xl�uӛhЬ�5�k�}�VA8d�qA�$��`�� ei�����0��PR���R^<��j�"'8{f�b�5�y�NE}f��Q���]�>7=��R,v�4�.m)�R�8����RFD���M�Ռj������\+�f>���ӒS5�IУ�&�UO(���V�:�q�=�Y���;���������>Zb�(��v���'�U��U�ݦ���������ujày���A�i(����vI(ri`�M���~5F:C��V�ƀ83G�-@�˕,5Uh����V��{ �Q��$ �N�	�	ñ}��Ͽ�3T��d��Z�X��3����L,$��%� *x�p����au#s�oA�(�9�@�:��*�A�
V� @�%Ps� 6\<*e
\MCAO7��h`�T#>:�m���d�k� '_W�Ɍ��X Y�� �1:�&�A�yL	�nh��Q�$ԇ�<�+3,�5R	��x�T�tWJ�Xn���!�0�q®�:H����Ge�;	�y�}�) �U��P��hCIUm��9�I�sQ�D�P���WF�*����e)AQ�u� E\��*�r�Z�ʴ�GB�3ki�dN�?�0ݠ���
4ǈa`3 F]�l�*��jܑ(=�PG�$\|h���U`})�7o�_�֯�[��"�	�J�� ��&��-l-z{zM{
����`�T1�y��ml��cT�`nX>6`�lnێm����TL�.6�����l�T��_~sTv��P�Eu�'���T�}5b���o���M����_,M����ŏ��;G����LT�,�=�b���D�Ʋ��l8-6��m�
3n~�q޽6�b`��Υ�l�>�g/���g�y�.��� �`�0#R���y��r��o��G��Ɋ��������s頹��-W�o@/����z��{!�ĵ���hԁ�[~�S`<|b�Г���9c�*�oZy�r��+,]c	���%�08����O��6�P�	���`w���86���-��VWa�3�)aX=��;Λ߆�0�,�Qa�1�&0g3	+�X���ym����K����w����|�|#V��u��IM��5q$�1u�O���=r��x rk�8*�8����f5��A!�]�\�5N��SB\��O�D۟�L��F2�I��22g��LU������K*�,/'�7
����W��1I��!ô;:�c~�8-#�<DZ�zDRbt���I'!<"�ױ�q����l.e۫/k���b�2�)V�iZ��u��ȥ~��'b6�-��@�V�E��(��A3��t���+'�6�pSH���ʔ�Ai܁��"����k%恟��&�=��tI������1�C��!������`��EnƦ�����/̺��p��8�VG�2� q�����>E{���v�������Z����Xg�������S �_�3��+�7��T~+��-�d�]���4�����ҩ�I������fH�{݉��'V����¯-�f��_V�Yi^of� Ԅ��G�:֛0�X��0/��N )�ͪ����bcU�}��L��H?���8u���N��	�o�h.�1��/��8?�����q[f�_��,��޶��#�A�O.Y�<Z���yeM��m4��&aϻ57��}�]�>}Vv���u)j?��x8�X�(̬8[�S8��S�2�*�L��
�c�cM����&�I �/�~Z�k�_����󫪭q�)!�Y%��cM�B"k���"i^J9;Ψ�p,&����]Y���2Z�����:��;A��(UDr2q�;�vE�k���R/W]]]w�� /��	7��ph�T��h�x\l��a??�>0\&�oL�+��^�U�ZxyrlG][�,�ho�PY���ߣ�G̍�F�Zd������5������%����(7/(Ա�6N%[��I���fJ$�䰑2�$�0�ˢ�qX{�8�ޜԬ��r� �?"���L��Y'qꂂ��UMe�����8۔&g'�St;�h0�T`�����R�JIk�������<O�X[@VTETy3�b���~�l���>���7[�A,��О�q��v+�F��0�h��<�VO�'�]�Zt(N:�ɝ�&2��J�i^c���J#5Bx�.���G#U$��LPD,R�2+��o[;������N���SŐ#�Y�v�i�ި%�;���ݾ*q[�Ԕ��2Q��㬫���3�&Z�j&���NK��p�5J�[�F�?��oF��8^��O�:�4K����9��� ;��*zao�[-R��'_�5�{9�K�T�=�i�.��crf� WI�y�'��}���" :n�o���
��Q��
=�㍄.)�OSDe�o�H�Р�P۪��3�iyʗ1b�ܜ�"�w�V��Ϭ2�l�N�/n�~�n��"���5���s�)�5�Wũ�4�g4|�7�}�m4F��#>흝��Q��⑍c����JVq���O����������J�Ч^�����U-���S#�����j�wS���3�[����H/6�9�^�56�K/@�l"��J�`s�� �#l%��F(""S�Ap2"�"'Bp,�(����(�$q��� dtO���D���C�z	�a�^T%�IH�d��I$�ŧ""�R��T���4F���/�d����&��ༀ#�%2�D*Hr9�]D� ���>^�����!  <*	��XQ� (x��#��B	�£��R�)<BB���Q2�����e��
����.E�G@DT��GE��p
^B��x/R(@�A��%K�VH|�LJ�O�Ke{�r�PZO��2%"SR�JE��@dS@FDϱ�K
�����-|"�Ȅ�6Ї�߿��}�� ���c��E
�:H�}M7�^ 
�썼�����r�^?��7B@Ή�<�@�'��q���`�6�����I�((d��L*�Z8@�Q�%Zv�
%�B��x�}'$���@���7�n�ڵ2��J�	`ɨ ���O�\h�^<�B�L@FF� ����,��~<6-�h�xd2PJ@���Ƒ 2�"���,�QY2�h瑰:�*	�2
ȥ|P�dr8dq$"C�*�Y2D& !d� !�e�vCDD�����F�*Z%RD�"T�!��$I�B�d�(� >8�$�P�d^J9z�r��-%"x		�J)����xH�n����AD�$����G�8�>�)����z0����˘��T'�������&�3숺Vh+�����W�9[��#̘m+lX'��?��Ü��;������F�>�i�)�=(6�rә�6�k�>6�-w �ǹ�0a}N���-�5s" v��z��y��^u9��`�v̘������{��}��Ҟup��]�Q'����U�ѿ\��;��p`U�i���s�hc�Aۜ��{s~�:/檟���A!�����c�_����??�uu���ov�n����B���g~�Ʌ��Wz�똡��|	��]W !o{,���3�z��%#�2�i�Py���/�{R�ڋ��U?�_�LG�@e�\e���y���B������~����?��"ZPe��L��;�}��o
R�\�O�-$Q`2�^?6fmk�X`��'C�**Ur�Y��m�_p?Y�<��j���M�S�|٪u��ϟ����?r�"]�q�D]�8�Ct�$��+I6F�^�B�u�ҳ:��;�O��Ť�N6��~���n�U=)RF�.n˛z��Q�S~��a�^�OY����L�,6��ʮwi̔V�Hw]�XN?']{1R"���<D@�g���XZ?���G��xH�F�m9;�W��؃�~0<&�a�~z����?ĝ�ac�w�%�ȼ֙G��Hꫫ�K!]��r7^QJ,^R:=u3/�~
_?U�B�%��U��ڟAp�D���H�^!=�/r��Z+���T�QȬ��p�*�tpxL)��ʠ�i֥uY����%+d��Ǒ6$%A��������O>��E�3�׵�.��WP�c#�v(�o���T�m���Ul�m��ITEd���!f�(%A���H��܄�]"�M�S�i��18�2��*��,7��j���5E^%<$���&���E�ػRD$���O"�����w�gd�_�\��rKI�y�T��ܶ�MFk��X#�n#·���^�N�!3^*C\�m��}�����'���O��!Ҙ��j��7e�M0��m�^�qp 8p��MJ�M�e�qy͋YYF+���������'j�px�T���:(\^!��f�ĦZ�UM�:�+������'C��8,s�2bV��z��E�.�t5oS�V-6Z�a#[C��D���E��^��#��Ŗq����n!��g�79�ԃ�m$��M�Ȋ
�&��c)%r���ٶ��AD�n3�S����`�=�����F���f���t|�9� �㬨�X��\��-�=>(W[��Bdt���]���FFe��C����p�L3�1o���R/�s�Y�P��rq���'�5�'d���y�B�B�#��b���^a��������N��D��~u���6~�;$�,�cR?cѪp>z:To���z��VToR���#�u�݄t=�v��u�Pj�X� ��64��z�(�($�v���O�l���˨��i�`jVŘ�S2Jwq�D>���`�4�*� -��:�J�"�u�b6[#��!X�8�1�o_Ya�{����:�4O���^I��/@�KCSK7IJ	�Ǆ�
��]ti)�LQ�웬��Q�]D���i;<ri<��ٗEX�e]�?�w�C�E(΃�-�|�W���=���3�7y��-��>X��wx��lN��ވĶ­S�r���b���w���9��b�Vt̸�xi�9�1�q�b���:.s�U����!
'�����R3]������d�F�+��8�w(ߥT�vYN-���w�����7�$5�E��3���ŏ�KU$�����p�E3�@����&���6s�'!�uʦ����glR�D�r�5�����Ż�9r�����7�~q;�b�U7+x��jB�W��#�X`�X�?���=���#�߀ُ_`�����R��(�_�����!�Iʂ1v�o���`�R?u�W�N���N-�&���ՙ�ϴ
����:ي�]�r� B��>���F��Ү�~��O�7����z�|#'�X�nMq�)ע��B����r��/3������\ҡ�<N=Z�`��#S�z����u�1��mc�>�Z���ҩ��t/=�����+kTnw���|���U�6��Pcz�фp"�@Qj�j�7�5$�����>j�R>>H�?��۴z*;��)o+�e����i����|�����"#-�`|�@����	Ӓw&N��v�\���yU����[�S�?'�q�卅{�z���Wg�%�'H�-DS��]|WC�kkqj��$��Kq��;;Su�R�����A�m����"�%`��FH��l�ʵ��b0�H�
���ڏ�]�d��K����gk��fץ�t�Qu��ve�.��O\Ҵy7�7�`/��B�kFledF�I�3x=�R-߼���ކdJUt��ID�ڴ�q�6�F53����GB3q��(߀�Lm��n�Y�2�cڀ�J����JI��*���z��a�Vn����n�a?�&��,�)��_�t��ȻU�Fz��z��[*˃��|�9��}TU?�Ln�Z'�M.�1,�7�٢�r,/��O�z�v7�[45�n������9V�/*R��n�*\�b��S��T[����iVr�j$*��X=�,��2�S�^�hx����Ќ�uh��zK�f���O���48|�5��3��rX2�Sڍ��ػ5�8���T%�.�޽���TB�nQ�9��'.kv��{�E5ۺ��:�]�E��]�n��p���cFb�OM�Q�do�gI�ݲrW�Yz�z�{�e�η ��1�l+��Y�Ր�,C�?Э5l��ʼE��"�f�;��s���n��z(�:׎йf��:�R�$yZ;(��Y��O�F>���P��>3�ն4e�%���]un?q�zB;{��v"��mݦ~ݵ�-m�&˂1��$�;L��ZR\�C��W�M�:7\�lM���Eى�%�8
��-�9�XX���M��v���B���2t+-�Lv&l-i״�9o�`�0/�1���tQ��PU���<�A]��9]��ˠ�g�5,n��t��'X�L뒈���t�Z���:�bUX�	|����XD32���{���V�|b����l���Y�aG�ݲ'!���I��e��̌��݆gC��<�4|�%cg�I4c�kT����[<����$���3J���F����?P��"���w�jv�yF9���+ڊ@Ssc!�ҢMs�~���g�l7��e?8aw��������>m�q��_��<Dh(qL-��5�SVFuH�)#z�0�e�1�m��H�2�<�Z���U=�ZW�<�Zƽw�ۧ}F'��Ji��3�Mݺ&<�C���dt�	�'�J��z��,�����D�r{�H�h�Tt�cm���оSN�^�(���2�H���kňZc��gbbI('{i�+*C2�3"�ڄ�A��)���U�A"-���`9GnѮ�ڝ �%�0�Á���B��m�m5��(iH���W^f=]���ҋ��Y��J�rk��2��6�h�:�o��7�ñ�Pd�
��]P�kĺ�vs��#�Ψ�m� �DGv�o�N�ꑂ�U�$\����~U�2c�i+[��̀�nx��l^���q�������^j[�m���U�����aL;=Aň/�y5�ꆚ�� ���j+r��`�~h+����%D[�C�����3M%*k@hO�n?�Д&t�0�i%3�3^�b�Kr��tֲ�8��
��Z���b�'�
� ��^�PZf���{5L{ج�����%4HA�XC�X_����Ww,��B-j�J f�dGH���i�ӎCd�W�,h�
��ac�X`nj 6l\	s� ���k��$ Yp.8&@^Qg���H.���q$�
��a0v�l$x��)����A�s��N1���b`��B��>���C\�'0�q n������u[
�ԩ ���Ŭ�FAsWİ��\�͞�0H��Z��TB9��V:*��c��������a�j����i7�����/��Z��n' ̚�oWDWg�� #�m�Tn�_��l������4���K�N��U��r�����E�/8@�^\Y�����J4N�-1I�d���h@/�*�T��8<��j�H���6McP��m 2�`�^�o�-�.�� b`z��;��2X����JV���OW�[�9�9>w+��ͼ��V��r`�%�Lb\��o�b��̭c۱����z�����+F��a��fr[~���b��7r����s�a&7:��������O��o<Pa��4٢z���xmo;��3���#_Ü��_an��a���o�Пw{��w�d��_��;q�`�F�
���10��_FU���`�w ?D�������*#6��H��77¼��5�����\���;80Ю
�M������������	@A!��� �9Lr �S�����<Hދ��Fs��� w����i�ῒ7'̐P����~X5��2�x��{8}�l��c�6��3�x�~,�?v���2����v���[�����>s�����1�(c�6	��3��`ӷ�Z��^�����7�y��!6}�	s�V���7��,V�bS:չ�ɱ~>5��PzO���^K�M�c����l8�0�ѐٶ�G��ܣ)r�u��H���u�˦Y�q��QY�l�D�J�VO�y�=&S\��h�2��pu%�:˫<UE:E���b�xO{g?��p��5T�Z��蜊��;&W�i�&6Mw�����h:;z$�A��3��N�7��K�iQ��9�l�g���eyE�N��O�.�7�����}�=���ƩnP��-���WNL7et%��I:�լTI��&I��,�o֔:1��������ö�w�ߢS�����#� ;u�&~�C�}Qt"G'B'2E'�������Sw��Twt"Sd�3�t♠�E':�t���::�3�	r{sN��m�WO�<I�~Y��k�[�������g7g{��R�%�D���D���`�g�ʢ0�/�g�������Y�6�cx
�9����wz	V�=w25���n]/�E��g��<<��B_Gb֠I<˴��+g��*����Qz�2j��[nq�UM%����)�IjS�e& u�tby�N�%:�X;�ʲ<���r�rB�A�Xf[g�֓�椂��Ѽ�Խ�W�Q�a��C5�]q�����DJ�Z���ĄTz`�:.h�L��&���v�N�w�ɓ�>��;���kK�������S��/$���C��� oI�&-W�b�P�ZDFKy�a�w�r�>��'���3���#M�T�����XwKw��w	�XM�0]V'o�4W�Jrk$���h�Y��~��
/-����(�Rv6�c��>���C��Ə�"�<�4����I�jT��0cL�d��/�bf��I<���i
P�^7;�]La]��_h��M�%�L�`�X�),���^M�hΖ��4Q��l����@ߕ�=�m�'W񎤤o�%��%C�%U_5�Q�f����&��״qh�/�M��[�	+?ݝ�ϕ>՞U���"*��'�<�{����R(�MrKŒ��ę�
�*Y�$��#O��LFxq+�B��f_Lic�,���<+=M:��K���ױ�`+�[̧-��K퉫�-�P�����ҳ.�%&Ej6Wy���3ykr��tc��Z�I��i�g�G���P����U��Q��b
:��b�[����*��LpG�!<=�����NbϯNDtd)f'��cߺ�߬ޕ�lQ{���So�/~̳J��A{kk;���brUzٿ�4�l�ʉDE+�1o�7�D���S*�d��ݏ����|wG�BwXU�������:�2:sW1{��&��D��Pd��Bk�'1���Z߫������5�pǾQ����k U������Ʌ"��O֞d	ߑUf�Z{�E���9�dE���	����&���T��!���J����쿼��t�77HR�q*@|�Hqv�p�I2�~s�Xjx13�}!|�_�<��N�[�'�g�z]����sJ������ӨeE|ydSjI�r���2<�ԦQ��jp�f��5������V��6�Z�
���%��<(��p!�DO�8�;�����p���HA"�p�C�A�DBa
�Rx�7�1"�B
"��#)¥$Sr[p�%D�d@BD�eHj�#L�@����!0��a��G�Ŭ��4�Z���ք��D�A��A�h�A�<�BB
%�VK�׵�(!�A��
���DR̋�F,���"+M �0�
+"B�*�"�ʝ�kY�z�7�`($�27z#v�Ux) �����g@"Jh�q�=d`��C��j˂�!�� �Ђ��8&`U^0QN �u)�n"�"��u�$ˣqD��ɜ".|V*�Zŝc���R��H0q�7���e7��wr�H�����������T�'�\u����|�/�bX.�h�$��[����v(��������P�.����*|��;~J�9ޓ�~�>9'�@�
��3���p�£�ΕL�[Y)Ȝ��D\�P^)������7��ɷkiL��������ʑ��k�s����+S���^o��� �s`Wع}Z0�4�N(;�7��BDVd aB��"X!�hwHy�����:��Y�:M�0�i-#D�@�H	Ds6�"8[HЈ&�HȒHe�Yκ!�
!mE�㖫����y�B�"���FH	��J"�U&!�$��Rڎk�S�2v
s���+E��E���d����l+��C���81+2�=u��z�7���6�x��l��<��x�m�����$�\��N�-��I
6�6����>�D~�� �U�ʍ~�ޗn�?�L������r���w����#�[�����T�S�c_�����|��P��t�3�������
���,~`�6.��P�����g����U$���� � n����6��;�k�ɸ��o�4 l���8�{?����y���m��;���􏿩h���~y����S�����ȿ�����E޻~��"�[ُK��7�v�G�_�����.~{�^��=��|����s��O�)����2w�q�O!|�߿f=��=q@�[�����P@��;tۍ�Uj��f����gC�{~�2 �R� 8#��0�o�q�����'�(x]�^F�,o�y��c+8s������	��CH��+.�q�w�q�?a8"=�C<�1��*Vc��B�����o{�h���I��ʨ�r$3�z���/H����LQ��v{$��Y+�Pvf�gN���ldVmg�l��qѣEVK�~� W�r�"���r/ޟ�L#N�y���G9V֥����W�c�>����{��iܙs5�])�`�O]5zIR~V6@{4�CqO����1=6^��T 6H�Zl�Cg����?X!n�X�V��,Q4@�f֞�]12��ޞ�iL�y%Je��p7hu���U������ɢU���;7�>�p%��Q$[id�#+g�E�4Al�o�"M>y,	6�t�w��r��g�-&��𘘞��Q����4��X+���N�H��KhleJ�19�z"�rX�&9�|��$�>�U_R�1�ߠz�Y\��RJѨ�O?�X�L����Ңc�����&T�Xu�q����T�C��;G�i��`v{` S�&"u��F�����q��ָ��#(�Αl<$��4YݲX�T\E��W�O��2G�j�=4m�Ve�ؤjPۧ�cEF�e���k�$�F̊�(��s�a�Rj��k]�gC䋽��X�X�~��-�"ڟ	��b�	���%�T)ݶ�*�w-J���'V`c#�:���J�Ұ��,'���5N����r�X?�.�}�[*]պ�\
�FlN�m�5p������+B��J�{0.A9�T<������N��P�Z���$�O;|��=�qNf�\:�H���؁�۬�>^���4r���Y�&x�b��m�#WNˋ�ӄC���M�ĊD��6��7����x���Iw�T]{߱h{��Ù�VgVYF𫁫{���!s�dqF�2;M��<��A+s+ӵ�;5E+��ǴP�y�9�g�&���m(�K�M���&��(}E�m�9�Jn�(j�e>�!�����;�I�iO	%���P�z I3����yu2�X_�8�\T����	��ω]Q�L�]�M�E�,�TQ�O�WB���z����9M��س�&|���`�y���������Tf���ǋ�|^�Atߐ9�w�8�02�HaX'!Qk��"6�������HM���9�xR�~t։I�@O�F�c[��?�ؤW�t:�3H�4Mc�������J�R����Ks<^y�ı��L�J�򹉕�ә�;���?XA�lL˝�2���i��j��<��UIl�l�e��o�A��猱r�ڲ���X���?�>[ԨeE��8K:)i��,��Ov��ո��9�Ր:�`ܾ�slV��Ӳmc;��3We�+<����MO�/mZ�uU	T���X�R���X=Z���Ԛ�|�W.l��a~�l�v��+��Go�B�;��;����քg�5��ɝr�w���������:⛖�����Xx���	%u�%u�e��&
����d -�oH쨨n����M>L���.�`�P���դk�K'Km�`(���5�ph%.ӎ�����_k�	<�>/j���!&���Ǽ������P���������҅H��Ԏӆ������ө�Re���n3n�.��Z82j��'U���ک=C�AaWhӯ,�	B/v
sO�;�`\�kL8T�涌�&e�6��>�r�@����A��d�ú���C�/��vR�jR�U��v�I�R�*�Tj}��Auن���R���Kݬ+6�N�T.]w�g��R�D6�RYα�@��X�)h�R_W��*�Q��8��P9�+�S��޵��U�m;����CVWK����֯KO�s�O�[)�-�A�{sD6�M�-\�m��/��l��H��C%	��ڥ���u�[ڀ�V��Uo�G~��9��<�Zs*C��Į��?c>}ofvM?�%�h	u.O��f��PXd3S�=�8���lI��,PMt�a��A&&k/�$D��[���پ�Y�;�2�-�����,�(�)N���(�ʗ� ��G��هr��5y�{jOs�%U�j��Y����Yz��EQ\�1p��z�;J�74�R�:2���V����P�uܪE��6������1�,����:/>���tT����{S�t�*E���: Jf7i�@�"��������l��r\˲_݌S�f���}p�ur`�J@m��{�V��l%���Mn��Q?Y��.G�Vohn�~}o��r�\��f=h��w�)�/7h0W^c(p����b�{����?���I�V�Y��[�����=R�K/!�������w��8l�ҝ�0�� �X��0Rm((}_�~b�u{�#e��w|ڠwn�6߃}_X���p��}1uK�%� �Ћob���;{�щ���z��M��Ӌ�UoGx\LC�n��P�ohA�C��M�������Y�E��0�;SP��2�Dx/R�
BcZ,b[(�<�Wy��"��:��R&[�e��5�lGHA����b*L���� M`T⻳��y-�t���J���>��BEK����[������;G%T��i���q}t�>_��'����������QAh����ڦ�6yG�ca��˽9��~bSf�^���߫���\6q췻Ʋ<xn�7���,�A��;�\Ndcʰ��Y_"Cc'�ބbqt��-4����3�,�YJҗQ��vz;�d��� �מ��-X�I��kQt|�-����~������ӔJOnʧ��K�LY���
C`��9�l��&�B�^à���t��(a3f
~5�c�\�^}UB�T�5���Q~�W��:7m�ۂJ�([������kϲ6�7��;��:\��=�����ǅ�[t�k����~�����;�����z����T�����\3�hSvt�Rs�失���P={A3���I��0�������RC���|92���&ٷNg���ك����q3"eP_�֣���]+	*������h�Q��M,I�5��.�J\�s�p���{�	�XL�aP�`�A�{/wbV��+mI]� K�D��nR��킪ax͍B!��E�'��Bpz�h�#�����D:���J��5%���޸�s�}�mW�958X�U/�\jP_�p�"�b2ɹ���ƭ�≸���$�nYȊ�1i]t�̠+ l�\
}n+ck�*�Nm���8h����2�F�7
c�G@��C�$k� �tO�dZ+�Ȱ�pE��K�"��
������ߒ�&�T�vؕ]��$�.X>O~��,���?�L\��vaռ�~Zv�@���ݐ�G�� _�o�M}�Iw9��R��\�s�`?�%�CC*���w�_�r�����'�I��l��# ��&;�`)�cOX�3䝗�wS��X@�\Y�<@�8��3ȏog���p�Bz��
K h��!}��Ջ~�I��5�ؚ�A:J�����M%�7�8f�	
"�@��lȥ�tY�.��<u�m[�a�S�1ls�r�"ׂ��җ���B�� �mP'�P������#6�3��M�<�D�WtiK�K��w�W��Tq�	vw�9�4j���g=y�v0�~����o̟�$IR�{���&�yNs�Æ���߿�]���a��p��|,Ź[[�������E?by,I,�%[^�WA�A�N�Y��`O��\�(��RFF�}��u�4�K�o�yx�^��Kp;>h)��;�"������V�"��p����K%sA�z#�g�o���Y��y	n}��}�'
.d�`M�.<�R���뜼�&��m��/o�m��e�@o�?���p�[��B�~x��s��C������
�O�\�d�Y\�,�9��oo�(d ��7Y�v���\>�
 a �S�8��qZ��/=��s�j����#4���'��ք��O=��5�\��?;��{�j�s�q'>M���7}��a}��b��K�|n�"~�/ v�}�|�Mӯ�����t;�n�?K��y���߂�/C�^��oC�w��G������y�{�c���O�e�G��*~xf�f�v��������ðp�7�����_��Ŕ�M�����pf�a����n�����ܔ�7���Qޥs��{0�;u�$i?�CC�~�s����[��N��`�YѺ�G�#��c�/d��Zۂ���PM��`�&���I9�������J^��TWG�j���¶��'Ҡ �җ��WŢ��Gm��������I��c�,�AvF���'>��_�ZyD�$a�����iA�i�h�3�;�Va6�>&�|1b/_��:��A��G]I%_P�KQbČ:���0W|*z�a�k�fW}�Y��]FcB�s��A�k���'1G���J����biox�ǻ����'.r?\x}1}�a4����/+�@]4kn���R�m՛����PM��*'s�J��������<�gL���hC��$�����@l��6��"@�j��zʽ���*�;W}��R�����mG�C��5�4\�`���ġ�{*�"��Y�ah�m�Y77�Œ-�%�[,׊��K��2Żb&:=R��N��?�ߣ�$vNJ��%�
��mhSOG^S�N�r�+?"Q=��>�H�v�\���cwt"_�?���"z��PiA�z@�aZ`�c�B�!�.����ߗ��>Q����(�+�M�K�N�yTr�b����q�8�a���ױM�C'B�ei����\��Ϟ���ɭ�����#��L�� #���<p�"S�j�N[V ��qrg2J�rc�u�wR�9�ZШ���L͊*�p�_<��Y�>B���<���s�r�^���;W�f�;E~��š���Q\H�
Wt�#�0)�b�����O4��E����F6��:*�Sj˽�Y��A����y��`�Qi�[�^!ٯ�K�S3����ɖ��U�{�z�%�|�V{A�oA�i�_/Xm�tuԐ,E�ㆀ��ks�b�@4���4���,����*(P�����ab/�z�Y1��$m���~	���c�yY��o-�e�K�K��&D��aZ#,��,����K佁���c���G�����3n����t�yb��`~�I}0�]�mZ/�,o�{4cQ��h/wH�_�jN�.����kښ�� �`!C�#������U/�t��=��O�P|��8->*��3!����ʦ��T��-���:^�k�W�����H��'G�烵Ñ����p�0�.<Z]���������u��dZ5F���ϋ}��S�3�jyq�5U!���և��8���[_R4�gr��;VQ�t�r��%�I�-+^�Tm���b�k������.B�c
��?�������v����[���c���/��Ѱ�C\;�#C��fL��Y����ީ	���	����Z��6wE\g̺m���W�S��������|�Po�
�����/�'�~�t(���*f�?���&��ڱ3��v7���X/i8kݗ��VQ:��tԱ����ڢ�xu�%���N�Z��EX�w���M�����������.�Z� y� X��f����/eU����N ���^+�z���h�ՎM07z#Vڀh!��ݎ�����
��=1ܖ���ȃ��Hj!+kG�D�n�F�y��ɁkE��$&����1�2d0�Lň��Z�"P,�B0+P��@�c�`@��p�a�̉�V����A^��H!��Ge�!����X	e�yU�����xibd�ވ���q�V�U����A#�q.{�C�		,M#���e�.�J���KN�	�����p��[�a���:�&�5R�H���4p���@Y�@R�9f�@Zo�&&���В�M��o�z$�./��Q6\~���Y��Np&) �A��˷0q�7�k���¹������t /`2��y��}"�'+�7���9U�Z\1s��
�v+Rqe�jWɴR`�
�Q�N� .�pi|ۛ���۵�� �0B�8Ε#�H�κ�H+��re�$�m���F� ZA�m�Z����SF��$A�$�!�����AB�G�<`EV��u��h�Jyd�!�{�Ajs����� 
A�x���BDr6�!�l��D$!E��@���r�(��Y�Vn9��-`q�F�Ck@�7B�x�%���͕d���0�T1Z�:)$å���"�G�X��T��V-gU�� �i�!���W�dwz#?��üP���wn�����n^yn�6���2 >����mټ�Y'��~���7��𢖼����<_/�6������Gs�s���?�Z�
S~���_��m�s���}TO�v�o��������������[�O�N���Y�<�ҥ|�'����7C��} C���H��0��wE�y���m���~���n���n�p��~�;ΓO�}���|��8�����桷��3}~��/WNr��;��o�V�4�Z����A����-_��ͼ��Ͻ���>h}/y�Q.<��<|��� ��NF~�s���x6�[oJ3o{k�w�������ɟ ahg������G��e( L��3���kh��qC��
��5BxL?|c��l|�E���|��l������ś��^T^�)�h7X�����?\�L�,|�%|/O��g����w�q�w�q�O�4�#�ܕ��Z�F�m�W�o�mifp/fvƚH�R:���1�s���C�I�m���PJ�����q�YD�0�4K�D`�ϴ��q����"L�����ĥ�QU#���tʕ����U_x���wsdڜm�����W���ϓ���ʣ�g�z�<di�큺'���6�G��.���%�����8Vmi��#̺�1�}[�T���|��,��:W�¢��9� 2��j�|��j|E�����Ć������{D����h��L���)��|�s
����j����R4f$��Ĉd��X$�M��� �ˉ�#����j�c���`������Ҿ��=J��Ye��M�B��q@��z�q��_����3����~�F�N6�g�,�����8h�5{�m��*��:�g���O��j?����O�X���x�u��2S��c*�	�͡km���{���#x�]��fnlX�Z1nR6��ȚSn�����􍙒����9=��gx��1����=�>��;LEt�eQ�.�R(��i2��E����D5n�����s�QO[)Ǿݣol�Y��G�'��3��j��":��z 8�<�V�.���H3���
ĺ�=df��%�?s�k��\��s,�ޗ�v�;2��l8�g�Ϙ��j�y�b�_���~����J�<�-e���]h�'����pl5S��N�P�TF�{���X�9�������z�)S�8|l�4�Ѣ�@�i�W����Q�zUU�����c��:���~,�Pl�n��2�ӿ6��D�v��LZ�;��1�B�6-�a��s�)	~���)}���:sCE�]���9��S����q�x2<�Ro���W4��id�B#�ڵӄ����6�(%���"�/��U=&�)*R8����W��r�ɕl�4q�`��b��~yug�*���#L��l�)���� jm�3 �T�F;��F\#L��Ae�9+>κŏ>�#:W��䊾�u=ʙ�P&�'�|OL��4�%�����6�fҚ��V&ShISn7��6�j��I)�u���x�U���Q9,E��ُ;�-�<��2�*ˑ8��F��j-�����A�1 ]|%��AjR|D�I��/Zy`,k����Oi4y�]���M�VFʼӖ�=m�ۍ<�=�2��rtVE
�#�Z�iem��c�� ��`��jF�=$B�o��s�����O����:�Y�o�UM{YɱV�g��Q��'Kg��un��"��s����L�j@{ƺ�#nԹ�2S�e�h��2��V�,e�.'E�s���&�8-�(��8y�
҂3�Ee��cՕY��K�]�ٮ��\��=R�\���X�r�Ҷ��e
�¼��`#S�c}��n�K5��n�y\�o�B�;��;���+�0�W��y�<�w��_~l����u(��?G�͹��M�V�nV�$��*�*Dk�ԯ��\�(�_�<J9�gc�1�:�}�-�k<�������a�[�X[Q�)��4{1���ql.�U^���[=���a��<�8�w���%k�q�RX�خ�/U��H����^̤�nF��M��F�6T7%F���y�ͳ]c��Th`�7��܋�TF�蕅����M��|���@q=ӗ.��JJ*55eP�Iu	���ɣ��6sQ��ɂ5B:R�WI�	#I`��Ћ���_j��3�����ב������ڍ�Yӹ<�~0Z�Ψ��3��7#�z��yԲ^rX��;��G�-V�ɯ����ʰ�,<�]`φ�-�.��r�v��]f�1��.ݰ�>Iy��<b�7�za9�zw��ٽ.�nS�'&�AG �z�fSL��҆�Y����(^�n��3�F�{����Ty��=cav�x��Hiڕ�\;�$�޾gj��2oG���LZ�Z��>]��+��zM\Ru"j�d�{��9.!oU2��:�N�#T-��\ZP>d�$T������������ՖAv���./��X6J�XO��rİ��Yvk)��K�M���./��B�Î[�� �[�~�aww�jH��ڔg��C}Q%��(#�Ѭ�W�.P�6#�X��T׶�9D�k�1Gk}�!�)�G3)C;�����C�>�0[(�V�6���n��:b'�t�Ų�����nS"���˿�����ly �R-�C%-���Zi������9�ho ��>2���Iuw�P�����N[��W�S�F�&�r'[�O�s��սC��ݺ����]TS.:��&�w1?s�r8�9tg��3��.1%�' f]�]����Zbl�)���8���>e�vo��x��*�u��蚡)AU��W���Qj� L��Sk��u�&k�`�o��2�������L��Z�D�l��Aa_��/ڨC�{I������&��<�.�Z�d�qM{��;Y�,��mA�JA���βґ���wn�Nd�ZOV[�ye%�n;8�	�j��pa^�h�w�����\LL�br�#v���nT�Ui�w��ǯ�h��rs4���=]7�-��(�O�T_�6\,0����Ѿ�b)��W�k��Z��<mV��ؑ���"��F�v-˩I}�#����54�^.Mj�"���I��|�Z��c��<zجg���-��S] ��V�0>Q�3�j��ͪ{'w�:O[C�R�n�	���e\��6�f*fSR�M��z��D��Y��Ic�lT�+I���ă�m{�ɶ��ݩ>�ey��N�fT{������������=�[_�+��I����k�w沂���?��Ej7�E�צ��e���rqT̂c�⋥�Ӽ�]�Gb��\~I#����6�^obKw��T�{�ރHC蛿���;��'C~}%����� �r?P���Y�G��I��j�E�ڟN҆�R��Wq�qT��Ľ��)O#��wEH-����&"�Ԙ+�ڊL�R��.1f^����k/������@2�g��&k�F���s�������i�;H%RtO�Yq~���Y1C�������m���}	%�aPP*�ʅ�fO/b���a�0i����'�F�ޭpk��:�-��Mk�qPqzRY�2q��f�FJ�rs"*�M���M}�JaXx^�,���QɰsbaD^)l�G���L����䊋[��RX���/��o�z�Җ��.�����(Й�P�¾S�N��H5l�r�tݥ
Tw��ZIK�]]/����b�2Y�
I�#P��@�V$P�^(`�AfIQ��Kax��՛ϵ�̅��<qAt>}<Lv�a� jφ��hveCʠ�f�T�3`�}������Ϲ	�,M�
�0k����p��d��`�?Y'2H>��f �rΏ�A^��&�<A�������@�'�I��� @ê��?�gp��53�51!��[!���
P�]�j^/��0X	�p�����Q`�VmJ���8��Ì����ӛ�t(N���W�ڢ+�Zkm���kZ��;r'�9�����؅<�YБ�����������4�@�@I�TS�*X$m����h�uE�J^�=8�F%O�bJO������~E�����k��y�W�����$�>��)�'CZ��A슔�� 4%*X�)`Kt�R�D�1���rm^�g��xa�B�N���l;@}���k3fEm4���C���������|�4�K���g�����7.
����{ȽB����y:޿�%# /{����K��V!�w���
�%���Vo�?�����'�����5xx퐕7Ϳ��*��B���'^�w#����\o�?�s��2����~�h�7M���o�������Ne��sE~P��|nƠu��,�������U;�I �k ��N���p�O?��zo��axY�?� ����}���l�����	�U�'/B �Əs���������X'�0�>�����b`�}QP2���>1>��!�����j�' L�7�W��q�|�)x�����`k���?���{/�f�g`��j����,w�����<��8���[���[����#����1��ϖ��\�­���֎���.�w�_�߫7�k��|n�����o�덼�W�_����Kg�Avn@�m������#�BE�ZA�S�|Y�a_�'��q'�ҿK�b�/G;���}����T���K{�U�s��_�/p�ϛBg$�]�-��a���I���O�,}%M���ʂ����MG�/.�8%-�*�.9.��b? �=�ګ:m'���Wd��?H������ֺ����_Rぶ�\�奸���(R^���(o"�$�$}s�5��C��l�k�Ȉ���$�`����l�p�"h^^���u�Y!Һ�@�ɵ&tm.�,��,������+������U��c�'�)"�K�~����tPץ���O�U���Z����^nӅј�x=�\

���p��/����xg������>�J4�el�55nS��ȋ��y��%o;<��]R��;J�yz��.�f:��"�B�� �d6eǽ&��CR0�7w��Uk7f�?���r}	�ȭHūU�T��]�7����*Y"�M>ejT�: 04ʗ_?�ms�k���oA�YMuǹ'�%��辩����v�p�/�n�&��U������ĕ���#Q��RgI���!���C��Q�G���U�8�C5}t�q�Z�=l��0*�RFD@��fS�X�q�8��"�J��m6�j��/�I����˘eI[����^./�VW}�HE�40�T�L���,�M�Dqt5�����?�J=�
���W��&l˭h�(�F���i�>��_SQ�|�!>$$D�ڔ����C-�B�x,ɫ�+M_#��񕁦��� "wj/�F��h�K������ �bc��d����x�����t�+}����xK���--�݅�����Bk Rck��S�蔮yW~�`�yS��c��*���H�y�a�_��\�ա��)���	�Ѯ�]��r*Rn6d����J�����	&c��f���8(����"��S�fCxGV	mrK�js�;�n47wUH�"�"%���SM�It��+�<:�UϘ����8��)+[� �>�U_RY��&��6�dJ�������U\��G;B%B��^ k���lE@~�BA���x��!�����C�BS�af{�LvE_��E���:�ҞK4h��
�u��o]�~*ɍtn�\̨h�il�$����6E��m2֔���"�Ct���v�gh�h�HtȜv��_�t'��|�Ա����Y��I��=���7�B6=��Tt0�6�^-驏�F�:b�r�s�.)Z�3'���]��)�����Ј(�p�WDk��ں)��N���H��5��{�M�9�B������8��.O6Q��(�����~������ID�fR��`�?���[�p�F��3�\7Y&*��Ȓ�=��u����>eT���vE}{��0�{���_C�l��x�_1�O�.��r��ʛ���"��*��Җ����VW�Df��d�V�N�zO^H�1��^���/��	St��,�~�R-*޷��Ȅd��!L!EC2B������D2$B"pD!)��v�)��-�2D�H�@4��Hj2 �V�H;��7z#4���c�"���1�8	de���Մ$�<Ba�h�LA##i �P$��+�����E�[y��
+��j�&։�22 a�@�W�X�A�HA�X�ഌժ�r��PVL�����,y�7b 0��B���ם\���\5��e)H��%@K@��b8pD(�
�R�"`�
L^'0ܺ^��$�z��~�I[AP���P��N�Y��;�b�+"�5	�*9u\K#�7U��r�H���+4N~~Xi�t�wk���c'8��A�m�H�˷�!8��z#�+9O*W�"�b�������<\�+��)���z�g��d囆|���B �h�s�̩�W8@d�ŕ��b1)h�v`�NH�J*����7�FϷk	����
!0�T*��^ �p��H˕)4������ad@q��2Wع}�$((��>ov�h�(,R��h�e0�k��R��@�e�p�X�&)���1�i8H)��fx�2"�RDcB�0gݐǁ��`�L*�;���Z��F#ċy���2��qڡ����ɕdJJ(+w�V���9�UI�׉!���@�q���!�Ѝ�	"�2�$gOq
�wz#?���Mg^�w��_4�ߎ�n;��8�; �������3YЂU����5�Zx!J�a�Mc6�ߦ�>o�s��pA+���M�?o�0-��l1|�����m� ��}�������O�gܱ�8p;}��g�� /��ѼF
�H������{�G������v�M�On㗊�S�<�?�K�����>�S� ����&�m���Z�m���x���������F�����������:@�Y��h��s���+�-�'������>3^��{_~��7���l��y^��9�F���ք;�����_�6���F�[������i��]0���z�'�A��,��� >}-��ˊ�%Ĭ�&o��_�~�<���U�� ��Y�s�'^�k�E��_�,v�j(F׹�'�Q���;��;��1��<��j�&��3e�/S��X_�
�NKٜ�ПI_���/�	G�Aym�H�z��U���p�_Q���f�@����G���-��GO���?-K>�2�����=T#��]�;�֍����ׯ���ط2yhL���S=M ��Ƀ�
g��k�_��?]iT	��k����L���U\�#���xn%��b��sV��c��M���E�}�欨��L�1E�W��ߋ]!��L���#Օ�X�
܍��'p=����.�����ۂ�2�����3M�Y@��_/�R��==�d�H� ���0P��xa=
�F~�j{���\�D�F��ǖUa����YZ�*���&�A]㆔"�)��1;��GkF���*�<p{׸L��i㻂)��i�y����HV��e��E��+j4�O�z����)��b������֛�>4��;
�������y�~o�sD5 ���,A�c�#|b:k��A�3�׎?j���k}����Ef����C��*Hl���"��)~G�39�d����:��&G�@b���c��s�A�t���t��1��=�>8�/*�R�,�l�_XfO�t*W64�F�$�NJ�YD$���L&M<.�",YU���~4`�d���c�T���G���Ӫ�5ͨH[�ͩz�,9s��������+e��_�>K�պ�Z�ʆ��/b��bW�F�}"�e�VS�m,q�v�
���S$7?0�V$�C��wQ�/�<����4މS�{X�Va����H��8�]׃ŉ��]0����N�@����U+�����ǋ�i�$u�ցL��# z4��9̽�����4�"���*�TbV��G���Z���jE�rO�Q��X���"�����������V@���B� ���{� ��"�
��bE�"�b�����(��E�ņŊ��IјE��}����~��9��9s�̝9�2s�V���ʷI,�)���O�	,mi��2p�������ޞFc���ڻfJ�����s�ehf/	,�󺛨U]����,�cc���Ď_��jiu�o�Z^p���쾗ٻ�z[ʶ��b�^!�w�t�ʿ�24� 
���2)�!��ee�[�ʨ��)T����[7��qv�U^걙��QPVRO�s%�1��9G�Dǲ��W,phb��Rw��y����b�%D��6y�&���L��W�x^?�q�u��Īr��tjY���﹐+�]Dj+�]��IeZy�t��9e�ۈZ�b{��m&��țk^�v����S�:_���)(:��`W�jH^�X㊍��IWJ[��ZR������&����+^_�vR�bB�kMY[�-S۵�Bs�Z�9�b�z��{i��R=� �R�$I�x�G�m�m�����d��{�����)mAC��>1�k;a3�@z�\a%����@ʮ�zH��>�1�~�KT�e�̒��=eI�"j[�յ��B�B���������J+�B��$��֫�r�����k�\,�M)�����  � ����w��_�B��@ ���{��(�[�~��`��l�}�$i!ō2������q�-��$��=��<�`id�����36w���q�t�p��+g���9�u��^�e�HW��L.|����3�3�G��3y�8���@�ϱwӺד��L�->�������-H�5�c�<��-�<�&9���������m��d�'���v�?̖�mw���s�;�G{d*������<5N,cGx������D�gBoY�M��K�>Y�\4�ؾE�AyT��O���h^ӫ���I������=������� ������s�����=�������2�p����MWԟ�d���Xm��veӆ��-���q��K�1�W��ƷhwW��*�E1�O%�Mk���/��L�w-v����FaǛ��OP&��m�xœҧ�ױ���/{�����,�3#����"��u��+�X�'�̩m����������� ��9���[˨'�Y-U��l��kb�L���G7rE�)�U�H���K2K�����o)�fL{ �6n�b`���:u���+��7m]*#q(�Y���{☓F�m3m˗蒮V�s�ܤ�CJP�d���q��$�N6"���ᬍI�1IEc�	����%���t����Uw5�v>�2�X�"�T��E��]3���9����t���hU+v�w�NQ�0sQ��C������ɽO��+֓�t6K	KH<N�uɕRn�L+�_�Z��ѡ��]QFѦe7��ms�V�),�r�I����c5��2�"��l��ϭ���]�sK�����T���sE=%��E�aW��4�C��iq(j�u�ׄz_�}�s_饛9�wk�iK�K�,7�P�.�<��6��T��&~���5�M�^�4�*�N��ڮ4�E���a�vU�aun�[���{t�'��
��^��^iQ��D�_�|ϩ��u�UV��"4�7���%ڹ�)�CL���W�x*^kQ�)2�<�E6����+}�r����G$�[W��>9cRe3GH�}�N�c�I�]��O�P��Pg�����a�I
��I1V�l�I~��=�!4���VQ�[�%t��dꝻ�u�I�:�ՅJ�r�'�[Ŵ�mv37�tm�����S�s�+Oo�7��sB58���[JM�rb	;�$ݪJ�X�Bϧm���2�k��Z��$9��pX8�6Q�j���C	�ʥ�C�w8M��X������㹏iG��ВI�N[�>;���w�Z��r�1�7�}�$��?#�y��� u���}�R���@�����3Z-�� h��^{G_�D�l�����ɐid����{���	ر�bv��U磻�	3*u�e�X��\���:��-�>�DR�'�4T:���q�)Ev�ń�EU{L��H�Ե��$�)����߉c\�%jw�_��y�����VD�{��-*O����1�����������\��vc�D��CDҲ�����h!��vi��Ф���'V.�?}�������
���3ϼ��o��JOZ�D�S�"y��j��o/3�(��،)�����~����=>F�^׹���Sف\!!��W��`:�WɅSwm��$�  �	��V���gk���z��I"��� y�ަ�;sT��E܄Z�Rו��Zι7k픟�hp���}�=�?�\�յ��h��N�rs�ޛ����U~\�P�(���G|W�Ӟr���b�_���s�To���=ު��3�R�̘����Jx���h�W1xd���%�h0�o�z��e詗��6,�o��EO�#�ڠnq��
 ��'|����:���7�_���W�"ֈ��d�q]��G1���s����3�e���;~U��.��o�3BSl��o��|Q�B�dE�3�?;l���T8�<"a��*��K?-�'Lu�BWT���x��9^��DP� ��FL��@��g�.,2%p������Y.Pzow��v�Ӿç/�<�:��mH���4��R�U�̶f�M�-^��f��1/������vXw���w56�J�Jĭ�o?s�U���	��@��o��ǰI&nu����%���������n��2ظ�W���,���O������ޟ�w��3&T{���MP�5l}	 ֧�;��Y��gٹ�9~��Nk��&�< �^�@�� ෹m9�
�u�AU���p�c �w�3A���C�l(*�cz���!Kc<<��;���Xu0��wA��2�o� ��݇3��v}o�Us�6Z�2x��;�p�P����:��s	�'@��M@>ok����J�!���	@��yط����ѝ�>�+��9;�Q�cZ��SR��{{�V=6*�c�Ѐ�
������v��{�y�ݍ�T/�R;x���W1Jܢe/n���X\���{���9u����k�������|��]�%�z�X1nR�����V'��y�+I�N�H��<&A��x_��/���/E�}��rd{[��h'"<�KQ8�w��=R�~���>���rx ��->�B�|�#�	�G�n�)�m�������}��1��_��3x���-�=l�0|}�m'�g��s������z; �m�r^<��O����,Nj�M)���Es��U�k�0��7 �q~
@*�e�l�9��\]�� P�:e>g$؇�|������Ů��'�a ���_G��o�W/���h2?�_���wt������h���"Pͱ��jW����co,���:C�1�;<�T����p�'�7��S'� t�`(��'^`��=٠E�1��`��"xo#.����U��8�����K���F?�����L ���}��?��e��Lq,�w+	�;n;>���3�=dx��#����p����
qq؟ws ��(6.�=�z���w����zk��O�X�|ݵ�A�����5h�[J2U�eG��WR<j>���"{��	=�<����{zj{.z������_W�~i���%�ݧNQ�<�4���Ա�w[%z�[(^7����s�$��x�aS��~���RI�w��Ԩ�2t��s�5��b����t���I�+�Ti��\~�~ъ�-���ߠ=�~U������:�.��7��Z��b����S��>�Y{����:����&l^޲�����[W�>cɑ���t�*���k�����΄"o㶟>�`s{s��~ut�����ǫ��7�t,o9�r�Q'i���Ro�-��@�k^ZSY��Ί�{7��6�����ņxbZg����r����Z����Pw޹�*�Ύ]5�����v�'��o���Z�o��%�v��:�P�V�;�qc���3_M(��r���I뷖9L��̋�L�z��INSJݰ�Y�ʥ"����0�w��ܹbA���n�^�S�̆MW�7�8E�4�#�,ʮ�bNloԌ��m۸%��و�|թA�Jj�$�3:�WL��>;3s���V�����	7fT���j>��tf�d���G}�NK|����������m�(=���dM�ӎ�2��g;�y˟�u�pfT+�)ٶ��Bm������&Z4^��t�)}�&�U�ǹ��G�Nq�^w�q�`}�GV�3��=\��cS�$��qi�|[�vVݞ�k�W�_T�`����¬I��W�H֚�����9�)i$qs�E�������)�n��u������i�C�K>�80����I�&??�,U���y�5��H\&|��ȫ3�n���p7~,N�;3{�t�ք��h�2A+%�4��=�}��1���C��cwhfz���N�Iy{��Nkm��f�0�v6C��a�hT���$�aaBt��8KW[�������ޚ���{����Z��z���7���7��reн��C��v^�(�@���ȗ��v�i���Q�����;��.�3~�a���Z���#z#��C�'2b�ͷ`�>_6z��i�����l������y�[��o�4~�������F���m.�*a�kfΨ�]��B6rFY�����y�����,������Bƒbɩ[hN�ِ]T��*k�L�}e��?�ZX��N��~���d�~��q^*��8��e�9�%�A&bN=ySnYB���'A�y��'�oY�ˡ��3����|4�-[j���C�a���o�/n=�s�����nW��i�v���v��o$�ܽ`�����o�ڍ�0/m�>sH��K5�T���
/o�.Z�RC�j��
�m2���2�x��uWj���~��C�d~oI'��=M��U�7m�߸>���'�u=f�Zu,�����ӟv��|lP��w���~\,+���n�H���v�Ą\z��nW��ۮ�|ug��:�+�w<<�^ܼZy���M+/7�V����f>}��5��}�������^���Ċ�5�7�zu����HѼ�;��zӪ]T���N����9��a�aM)|�m����K~�9��0|)3��>c���=L��Q̬k�Lu�&���_�2�-�Ĭ_�ɼ�1�����6�y��/���3wT�7z3Kr5s��iL]:�,�7��djdHl�gN��`���a��.a.Y��l�`��]`�2�my�|Nu�Oj�pN��k�#Sq:���S��:Qr��!�6ls�As��-S衿��v�s��1+^3M��fLo���=S�cB��n&A8�>�7��f/S��n��_꘵Ż���'���Ә�G0��e��φ��:�6�ƶ=H���Ys&9��"gC*saô�:�p7��v�0�O	�����P[l�<�a��k������S�U�a���	��?̘�"?q S����[E2�z)�,�rp����#�we�E�\%ƣo4X��dX���{$��_� ���0��ᄘ	�χH5+��<zk�XY-l_�F�e���r>�o�������:2��x؋��&���`�xW&�;�N�D^A�l��p~sh�e��a^0�I�v�Y�i__
�~�BIx��lO��>�uN^9�� e�Vãm^P6��<ѻ��l�ٰEmD����@L_[5� �������e��Z!����<��W��u���Q,�_n�ו0��H<�;?��O�0�x�a��#U7n��⃫;���q���Ά�g���潼0�\�o=����!mF��(��'��P�Ĝ��`�f���nw%s��&S.`s`�#�̃jf��(����8�Lf�5S%Y�i��%sqߍ�&�pi��}O@O�^�n��*��s��\Z�&Z��c�݈ynQs��`���s&�x6S�ȉ�`[�P!��,������h�p�f���7,�O�0xQ
k� �E��!c#";��PF��dֱllf'd�������-��lwXHa����\#}o�%KG8�������� ����Y��E��B[&,�4;�/T!�����r	�сSG|�z8�u�b�_�C�_:���]{ة!�#��P�>S��6za������������ԧ��+�B����i���k��u��x�Cs=��k[����	����|q��h������s j� /,�i!�B ����[�1�����5 ��!���G�f�
�ƣ��]��Y�G�N�v(��_Q�/�˵��`�]ػ�.��A��2����q ��>�2f�_���ß޿.�Gp�`��"�}�)��ť
,<|`p�IP����[��}2�|
 �  � �������� �gy83�����D;�VG���y�M(���\"�Kj	eqb�Ƃ˩+����n|�8e@u����e�kS�e�J�Ku?]&`����/F�H����z#�/�v��a��jNZ74y�';��0Sza\�-��̻����IB�AR�2Eu$\����+�GK�Z�W�r�I�6M��s�쿕��\HVuX��&����-����%W_����N)?k1�'}ضU�#�&x�.�8rJ��lѰ��1����
��^m�yɱ�;iJC��/�����FyC�h��pm����'OK�#�$ڧ¢#l�}��:g��I=R�ug�{�&�`���v�DNu�I
q\a��:IgU�ҖWq1Zq4w�hC�g5�Ǩ�T;;bס�S;<`�������-ao�g��.��Q�}ஒQ��eO�L��F>�?��ު��-����4&�~ܭN��$�z�~��q���s��ιev�r,�#\�R:R��S�SrA�D��8�Q������~x��+9�r<���]�+Oo�½����8)ߑH�C;d(��+	�ZCD�O���i��{'q�33g���K�^���l�?�~E7�7�ܩ�����_��$�0�յ�V��R(	/���v�!xG��󻲦�n�;q]u����:�}��M�%.�.;?K'����"�/;�[Ǎ�*��CuM�=7R��N��w|������Y��m�B�t�<�	C��f�H/8�Hz&���N�;U5�jV�NjZ;#g��Y�c�����;�/�1J6�}��t�s�V�B*"'LY�~݊�MS#J*l�kҖ�Z��{/�2_Sx��vS[�o�����o�{��|��̚��[OH��٠���������������|��GO��{g�0� �'��ӏ\�k�.�̬������a�o�R�f���'g6�Z�Xn�܆{=>�-�8�x�r�uῨ�]F�I�_|�݉�R�c�<�\jg���qSGz��:���lƺ����8��Ye�U�׮����L[~�fޫ�h?ϑ����nֲ�	r�ak���̡-��.�1��Ǫ�'
�nۘ�4y�؁��ߟ]����j�z��rӡS��K~�5�ҵP��=�r�x�JS�R\��-��/�X�TC#w���~��Bg��H�6����d�<�Y�M�y���\Ѡ�"�Dr����Œo���#&�ئ3n���ѳ�#��@�W����z����NKM����R*���Og�� ,f>Y�0]����"#��ɥC�n���MK�.�h�M'�4�WQ�:��y���~��=�ND�G�����p�w��}�}_��+)����,]7X��;�h���Ĳ����>+����c��I����[b�s;2U3��0�2h�ڋ��g/&=OU�2|�lfo�B�|���	K���>�>En��y���W�|N��l�-jhJ���ZF���97��mK�ͨ[L��cC'4JOz��5�����eYsDf$�;O�M�؈i��^�]�d�l0ߕ�0c`R{Dwڽ䁏��$@ �ߋr����_�e��
�]��P!SM$��B����>�L�L6U%SMUt)fj�\�B6Ed���i�)��d���l�F��2���>��f@1S�PP�L�Q#�i�$�)+�O���<A�J# �O�P���:"�C�Mԑlɚ��(��T�*�DS��I$#5�	�7%��5# ?�
�QE�TIT3U
Ո����,ͱ?����i�Ba٣��v��l��K�C��u_��>�PH&�_T�2*'�`}��p�p3�S|��I�l�l#��&�$�)���ɸ���O����hjH�*�?*�\�SA�W1�6�=0����ctmJ@}�l�r�f��b`B0�g��}�&�f��>����]�v��h}��0��oL�!є�P����a�?��&�<���7!��(��t�F]t���`����X����ҩ��$�i=""to�O��Xy,�i#���hb�Ƅ9j҅�d�u��0!�p�`�8���!q�Q=-#�j�d����:dC$c��T�����ڎ�0����+�s�ʓ�QjdN�m�t��D��l��Ȟ.�"ңg��`�4e�/�/�gD}�/D�>"�?"�C����X��ʐ��_Q_���J���'�k��uu�����������Fc�5��w��G63'��������6LY����F�5�XcF��dQ^O����c`�<�3�����Dv���﹞>�O�g}���b��d|�Xc���T֜4S��s�5*{L��x���}a�+���2��y�����g^���5��6�����5p9��2<��s�e�4gQ]U<��<'�9��>��	�'l�d�d,�n�{�v��;d*�ű��PlB�t������p��y͊_�>j?��8���X�}Wa�Md�*C1�T����a@A�I�؎>�&�SGٱ��n�E���p@ ���I�t��0[H�p��h�ѩQN��ĺ��ƺ�J�q�e���1��ޙ	~>�)�����)���y[3��3��.��A��	>Ĵ8�qq��t��7�qa.�q��,�	�w��`k���U?#�ߗ�f��i�t�2|�3b\���U�b���\?$�8�$ٛ��x��� !��L��c1>H��a��뮕�88���\�t/ZJ���ߟ�|�J�}��JI�r=�h���d���4��Rbܬ�}��P{єJz�ϰ����L
���hCN�� 'y� 1��z\��Q��܍������ b-�!ƞ�&D��	~&���8��SR��Y��%%��$%�I?���NB��l���Д ��͑ �$q�3T�;� ��H>;�{�߱��i��[!;F
k�tW=� ���|Qj
�v:�N��ڑ��B���oƬ� xQ� Pok=ޭ+� �}�j�����Y!*���x��� �HC�S"ݍ�<̻�]!�^|I2�%.^�3b � {/�5"cY�S!�C���Ý�\2F��
��U!�I"��!���< ����n��$����nF(� Ƌ��Z�(��$��BK�%� CIAh�S�!)������ 1��Tb�$��A��)$F:��g��j��c�N���L��K����4*��i�H�I��4�H�uM��qa$�9e�yg$�X�k3.֕��ԝb�b�Ӌ�d�bCQ슰?��"��(��h���ň�G15�?3��'3�ߍ��z����l�,%փ�묞F�0F����ဳ���^S�v<|F�{�����3{�.�GD���� �(% �5����Z�<>�������{�vpl�g!aۄ/5��~��>9��l�78)>U��=����o���)0��]��t��O�[�8�!�:�/���� ��9e�?��|i�y+� �}yq. �}A����8
�=>���wH
ܾ��D��������\���0Jo,�0�F������'�Z��F�2��&�0��	T2Ќ��dNC�&()Jk�+�������n��� �iLA�X^kb1�%��	��4A�@4�5A���͌�[��1��&ŝZ\����� ou��o-�q�:�j�	|�c�Kx�(.�1�<Ǹ[��X�7v�� >��A.�Ą>CeL�(Ҧ�d%S�!&e�T���(8�lJ1�%��򬺜r^92��+a����2_���q���׼$c���[�O'�k���\��2l����ʱtr��k�K�,��7~*ru����3"s��KX����s�+���^9y�#��~d����_0x�y�q۠`�"�<���=ID�k��p��������m��cɱe����&��H'�/I�X<����<���_Ș���W_����e�ˑ�m^�Ym`���g�~�<#N�~�>���G��k�c���$O���:��Cr�e�<~}_�4�f>��7�yc���|�F�G'�,��y��H9N����j߉�_���2�Aw��'H�u��8/et}����H�Qb�{Y2��������� #4���`D�2}�ߞ����^�,��@f$��I�6�� �ߚ�e��%Ȍ���E�Cr�$�P�!H7����t8!yF�7�k0<���PF�ǘ�p��ߒ�|LC���6���g��!-�I�Aw�l�3�����A�Ǚ��gɈtv@��0Ri!��(G@�"4F���0GF��)#ֽ'-�Z�j��;1�]�3b�h(/�� ɡv#�C�;1�}���,a^{��6���d_sH�7C��AyKH��B�-	��gE�Xy�"@|�#�綁�=l��4F��5�kJ��UWj��B��-�[�A,znK�R�hYi2U�`�,}w��}N�s������J$� ����(��@��:$#_� 1���$�U�����l��M!, o��b�-�lC���M=���O��e`��(MU���C�@7�@��#��Y����ToS�uA�c�OZ�t�!`� ֺ^w�G`� !Ϊ�Q�*e�I��h�X��kq�c��Az�9�m Η
� [H�tA�孍 	ͻX��`	�~F@wч�7y4�2b]Uqޖ�PG2#�I5=��04�b<!=���P�p`Žq�����l!-�R��Q�p�D���'FB��#Όq�Όd?F����c�:0R�l��ތ� /FZ��[�4���x	��hn��G��8�G/#��Q�J�vF�˥%#�kd�M$#��
��3RBPLA������W3S"^��1���(N�#�zs�{�4|}�)x��\<	�N�ʢ`.��&���^kA��D�c9kA',h��_p�D���9�= 
xQW&�M�ׯ����Z�2��!�օ	/%�b��SU���Y�a��I���p�=XGr�o)���?kW�v�`�ǎ`�":�&>��uD�)�1���a���)��26����?Ẩ\�燦������q �~Ƌp�/EP�T��.�w)�p-��^1��wR���(v����D4�����Q{s�x����%��-�Í@������8ق�/��e����3��)!2� �Q m�����6��
��v��ި�f�'�%��E·��m���q �Ma�	���b��j�*�w�D��6 �?�@ @��uU%�PU����O��P����	i�*c9��W>G�������c�,��:���$���_���7�/:�rJ\[\^r�u�m���+��6.��>.�G��o�rܺ8��}b�>�W��O^KN�)`Y�<�(~RWQ`���x��C�(����q����ڀ��('E�?"{�2^��q�c�������'��cҧ؇t���<5�|<�]��'uV�q_p����/�>c��Ŧ"+�m��U��#9�/r_��W{\?yۏ	��y�k�6�}��������s�������#j;��K���N����X�ݯc��ǯ﫟��~��/8�����\���;G��o��_x����o��X�[{X<@ �w���������� �����n@ ��1\ @��/Xq��09����?~_�������W/�^ '��-���������FD8�R|À����X�ĕ��p��s�������T 0���5��@\|L����A�������W/���b�� M���������OYS?e|ď�����G�x����K\�ϛ��[΋����wA����&6�X8ϛr�M>���G�?�=hbS#��C�AOʒ�28���/���_`�X�r槢�k�p�k�?��>��G��GM��F��,�0�w��V������7�������Џx��?��?!.xʚ@ ����w�ࣿ�����?�6�~�6��o�M�5�0����;���GǷ������Ox��������s?���I���矅�ڈ 3�>�}Y�\�3h�I9z���B67���z	�]���]�ib�Ѱ�8�6�2�.N�ా���a��^�
<uXy�=n}�o_�s�6}oU�+�8���;7������[����IY<�_pe0�яy8�-��c����M\���|���<������:O �EM(�`�d~��:y�k�?��>��G�ė��^�f������K@ �o��� ��g���W��#��~���Uޏ�=9\��y���H����Wx����Gr�?x�-:�0���TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�-Aa��1�iGfSL0�`����>��&��@�Q$�($/;Ř�	��:�s���ߞ��݀"����)�W�`r��KU̓�CZ*��%BNXL��!E�m2�%�dT��n�.�l��Nl/6���*}l��o��Oqx�K��n�Í��k�D���뺆��2�g<&�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�p�a�5�nC�T .aTREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �       7    
    is_result                                �3o�                        @{             }             �f�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             c"            ��             I96�OHDR�$           �             �          �.     S          +         �                   b�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �5UOCHK    s�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���j           ��            5�            ����OHDR4                  �                    �          �.     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            �SdFHIB ڞ         ��     ��     ��     ��     ��     ��     ��     ��     �h	     Y.     ��������������������������������������������������        ��            5�            �            dr�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               (�gHOCHK    k�	     �       7    
    is_result                               ���@  x^k``�b`������a-C6�6� 7}�TREE  ����������������)	                              9�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}pT�ƟP���U�JR$���L�� �J�V��SQ��¨(�Sۭ��)�B� ���������"c+�ֵ�:�v�*A��y�9�n�Ygj����ɳ��y�g��;����?U���G���y=s���8; ĴO'���1� �������Lj)K�6`ݺu�#0i�o�b��5W1���Q����G��5�w��I�"��Ij!�7֝��^�'�{<�/b��+�|�A�$�o�����O�����x2y/��&����i>qQ�(W�vɒ$��W%��C=�$�2�����n'���P[��+Ǽ}�x5��o#�Pk\![O�ٲ�8\xM~%�� ��8��+T_�����/��a�����v�m?��G�Qq$�}�08&���!�(��It#�a�a�a��
��_K=L-����y4559[J��vn��z��>q�g�����j Kc��hhh@;У�oǹ�c*B��1��+��_����+���{�穛5뮈���ի�7G{���f�J�_�)����;�8�͚�Ύ�G�7+)�ׯ���&���Ӊ���f�2-Uk��	��Jr�+c��nU��0O95$������_����琅DÄq�l�B���^�=xE~`�~���V��S� 3|}!vS{�i�/�|�>�!���EG,V\��F�=�C��B��M�1�0�0�0�(s�S����P_�ف\�<z����.,�����g�z�)�ڧ��]������>z4*++q&�|�n�P���_p���^L0I���yMY�iiI�݂�rJ��Y�3�AZž�?��q֏dͶ5�E�_tӤ[[[���׮}���#H E�t[ۼy�4����Ev�>�?_K���N{���R��WZ���7@q�g$�|q�.���� ���%�DÄq��Ԍ� �h����xb-0*�_Bun��B̢��zz�	�z�`�G1ՑN�1��"{H�D�X�M�1�0�0�0�(�Rc��C�FtM�I�sS�LqVw���ڗ3�B�&�;ĵ��<9����i��|�������/������Z���]'8ة����O�tlР�#�A�L��nZƏ%M�����9��5=9fE楗�4�KS�"��9����܂V�L��G'N����X��-�-�R��Ҍ�7P-Jr�;2�w����<����;�z{���o%��	�
�VjU�G�>�5�m�<�Mǁ��/g���P�v_�Z�aP�G��d�ҥ� �'�(&82��6?�C�PM���D7b�a�a�aQ^���B�F��e]s{�D�|���0����}8��.������OһBJ���4�ގ�/��o�������Ẁƫd�k5�_Ϫ�^�ה���'��s��w�nkʏ%M� l~���_Ú�C��R��n�TKK��E�OjĈ���Tj=&ϥR��eee�Oz�FG����i�Z����gS�)Ʌ�4����.03�s>�3�b|��_���i!�Q_K4LW������ŴÁ�끎=����1�,�|0x��/�N����>�<����z�Z��Ź�Tj��"{HvF����D7b�a�a�aQ������E'Q7u��@�sK�,qv*���^	` u����	��N��{IƲ4����ź�9ӷ�}#SY�</��������|^SN���d�`��W��)�-I���E���]޿��kYSs�#�~��&�������'q�e�שּă�'p�&�={����$g�e�Jh�SaԓJr��s�ڀ�0�>������z;wc.�` �K4LW�VR-!�)[{pY���sM�G�~A�w��<__�}�pjkB/!�dƌ:Ä�}�b�#�x�iE��"�&
���݈a�a�a�aD�A�
���JUw͙�\�<���Aј�}�@Q�^������K��޳z���
���cPV��1Xy��B��:����㩿
��S��TT�I�ڈ&B`��K:t��Y�%�Y�����5��'�_s��W��%v�����|�Й���*���ڇĽ�AT���Ǉ�=p��a���{_�\�mv,�kH���W�j����,�h �)�>-%�39�r�v]������B߿{�E���P�B���JU"{H���;tڅa�a�a�at�����?�Pݙl^�aer
�jS�"�!�9��+�~C�Wܐmw}|����kru��x�8����s5y���:��Q݇o̮=k�$�c�ԩFey6��ˋ�yDn�O�:Z�����O�1��ω|���0�0�0����֐PTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    K/     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       (�BOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     "      ��OHDR $                                    ׻     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    gk{wBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    J     S       \        DIMENSION_LIST                              �     $      �     %       �%B�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =�     *      =�     +   �!�7         q�            5�            Rص�x^�y8���>|&����P���!�Y"�I%S�!��Ҡ��U�h0����4�[�M*S���|?��}�������ǳώ��}��Z�Z�Z�>���0�L0�L0�L0�L0�L0�L0�L���s�oxO�[ۗ[�hޯ��k�/=?�$��v��Zݮ�]�i��{eE�+�x�/��ױ��\_!v'�"�+W�OWT�g����s���h������g��F�Rt��_�2�j_���ߞ�*tt^�>��wq��î��]�!�j�4z�i��8ݔq��S�c�/|\��%�:8���u�Y{w�ȀI�Yv3���T!mE��/~:M/5Xݦ�٧��a[0�27�6�Oy������R��ӵtgP���N�����c+O�O��yw�|���kˇC��\_
���LZl6�y�Eo���������W>���+Q��ŠsB���j��뚂ź=��Ƅi��DOߕ��Y�b����=P`�����9�G"����J<y>k@1�+��\�0~���E�O~Gr�������Vhb|�y4:�Ӯ�
����� }.��B�W9P�d�<����
�kO��V�p�1tW��}�cv��p�K7��_>�m8*-PO�� /O����@C9�.d��P������*F�����~��]�Y��,P|��\��q��'�O����]6V+��V���K�����n�*	��+y���2��v�%��9�OZ��&��<� '{���@��$���]DW6�M��?Q� ̒��v��G#N� Xn/R�M&���ռ��lY>BH�g�B��3��c��Ҟ+�tb]�J��t��k@�@�"���$rC�7�C�D� �&�t��x��#vM�p�f/�fj�Ou@YϪh@��M�w� ��-�͘Ks��Us����?	��`���)M�p;xp�%p��
�i�D�����I������r	�kN�i�ԕZ��{����~�������%�<�i�1�
xt�p]�"WL���&�>x&>5��|��=q�e��W��Q�ݗM�k�W�9���E�yY�۵O�7���pgi�wd5��8�}y��5�}E�z�ɛ��p���8˸�cv�)�n̈́^
�*0tc)�����`������uNi��e�+P����F6u:�[G���d�Yz��˵^J[¹��_���I�{���,^x�v�����};r�:�F�E�[Ğ�S-�~p�c�ON�������m쪎^�M���]*Ld�ф7ƿb����%���8ٮ]�t�RG�{�S��D��0�H�)ٕ[gf�lf̵��O9�]����}⇲)��ʀ�h����wGr-N9t�I鶇��3��篇s�/�X�+��2>]�.!@p"�MÐ˦���KǳDʔ��7M$�	���oѸ�Z`CC<� �|`Y�35��J+7�ֈ���u��.ў�yހ���g]�����k_�Fqq}B�q\���HhhM��y�om�����I�rYC/��D�פ����!J�;�G�On��W<�w(�uE������%��~\+�^:���QEz_��P!��l3]�
=)������&L({q�Su�軄^гS��җ�^A
�J��G�~��"]�p�?i�u��Ze:-���s��v@����ݱEDg�[Z�W��韏'���/�ڶ���������.�;ct鯮��g���U��s����4�Q��u�-�S-R���?&���Ŋt�*�v�4}��5?��Jբ�?1~�Cou������ހp��t�}����ȠY�O���{F8�^�8̨���?Q���� ��L}(�������"�*���)\���;�A�g���r�5I6X��x���.� �JA8�f�(�� "�'DA�R������m�s"��ThO���K���A��0�^[���4��ǀ��-�Ƿcd���{��bd�i�~�/8�o�3�������I&����<�OF-d�}��8e(���f�jx�B�K���ߕҼ�j�8��+��E��3��>A(��dn���%�����O#�4R�.�x���aX�'�Mn�l�w�t���.����,d>8 /�=��h��M��	�P�܅��R�;3�=��ݏ��ϖ���~���$����\/��a5��|H���R�&&u�z�b�6��l�;7�E�dc�z��Et3��t٩��k��u���{/�ZS�D��SE��_@|�F�eN�lD?�fL��%���.���]Z�����w1��wY}<�4:Z�p�����\�����ᮩ�}�/�V:ǖ�t��:M�1��a}��Tzq�*=�.�6����5п��k������YA��d|&,�0C�,H� �#9G(�;ٰT�FRL	�)L��Oa�� 2{Ⱦ�����	� �J�����OD���Nw�k3�<|�!��l!�Sd���	y	�y�,�3�BX�^�tN&a�F�ݸeD�U���y�9��#al���"��Ef�x@tN= &E�Ig�����J�`GƁ�A¦���B�(&�1���5f� aY�dM��h���Y��M���l k��":H���%��'s����b���nK�D�cN|;$k�'6'�օ�5P���
��'�6�n���?h�4������K�l�߁�@	�&���OE�r FC	�5�D�pr��Y��0$LV��	mFP=dK�b�r/m�"��09�*��'k�j��.ST�4�6�_�����wAX��՞�_~B��X��k�ͼ�{�+"hc�}��h,e�"���*�h�5����^m�h�6g�/w�M��jf����ed�f���}��d����ﺝ�1i]���TO��_U���J�
&_<��7bh�=��%
xV}���p�i�P<���k�̘�E:�J��K<芉{;o[��ۥ)6�R��0��"�BY�	�\+C��._�%%x�\]�9��,#�UE��l(�@ۻ�OC��44�A���ga�(5$?���a���6��O6D��#i��?�J࿷y0��}��H�ڃjn���T�G��y5
�3aY3��T�h}FIt*�뒱�Ċ9�}�#��F�y����[�#����q��KH��H:�)������H�+� �y�O��5瀯$>�I�N�Y1�$>I�`��'�I��1��#$�ӈ��`��$�^Փ�f%�Kbڜ��J�r��%ys�th�8?�$�k��9Ob�.鐄^���+�"��|�Fj���l��8OY��t1$������s���4^=��ZI��']�9��+W��k�&ݑ�@#�*�=E���8��~YR[��L���D.��$�޾��\��k��y�F@���C|�Jj�9���V8�/�S�`���c鿄���U��S�΁�.">s$�w"�n&s��oG�-�"'��cH��"���E��m/�5.��I*�J�R+�w��n9[@��\�Id9����g�#�	&�`�	&�`�	&�`�	&�`�	&�`�	&���;e���
��E�j�>a��/<[U�Qb�7U#)֩�3o������W��)�{�WgR�)�5�>�Zw�vg��.��o^�I}�x�8�D|�"��~--36)tUU�M��9T~_|p&�M��g+��V��&��מ��iF�����Ӭk�1�'�$%\��
�����wVj�籥p*���[�$<�2�ĒS͛vr��K�\^$�Jv��a�k
�rm��}��$�v�W�b�M����^���v,ڕ�!u�gs_��z�Yv��53N}���q�Ʊ%�{K���^��1[cF-u���`�D��jg��]H*������Eޔ�%�w��G��K����W��9>aU�}��U��A�'L�Tʦ����rD�S�� l�z�[�O�>���/�oM���>{D��C�iYL��J��.qd�IB\���Spj*.��W|���'k����
�������u�:J�u㋰huTqQ���X̚t�\�ǯ/��'Abw�^[�ޟ�|�X��&�P��1D�}�����?�xt�Һ��/`3P8�>��5֗�5��w����|��i|�z��b���Pg.�<&:"�g��灅����z��N��N K�M-�Qa�D��m�YmXc�@�(pZ9��C%�K��娀���f��.���
����,�D�t������
���+���l��,�ժ|~yx�1�Rc@�K��P{t�Vo�QA�*W �d}5����bm�� �B�-��X:�������= ����-��3�ҟ�k�,[A ����oD�-��e
��Z̀��>�~��|�:x�{ԉ/47��y��:�=�T���Vyv��	���`�^��1R�+%k�{�(�ED�%6a�`_w��]�|CǢ&҉��d�`��{LrD�D��ol9M�o��.����s��H����:kDm�
�(ɩ�7I�K��;W�$Sb�Lܙ���i��{EZr&���=e�{
�3LZ��$^ߠ/�q(�bP�?�4O��ڏ�&s܌ߢ�)�cf�i����f5��4��g8���(��=հ6�q0Ba���5�r�W�y����~�����d��}�c��M?�%l�#	�Q��\�}/M�l�y�L:�ȷn�S���r�}�gx��v��m�k�P~�h���Q���K�%��{}�t񲙬eoD�Y�%l�ë���X�s���o�SG�Ώ��?�Y"��ʡl(��q��?�G��%ҧ(.�ں�I�����/Q������H�����4�iy���	��ᛏ��O��[�<%�R�:)����i�D�w7Lj���ȴn}�]MٵB!�F�X������}U��|�x��.��+�x1i���_ui����K`���Ȕ]��b�E=b���ɐ4�c,�Z�`�4d���3��>1d*1�?�g0��2�Ԓe�UW�ZN���<�(_�}�7�nk(��Ap��kW�"�@�;�G� �޽�>��03ƴ�9Cs�2�-�����}���݅qdh�R^=�?�����	��H}��8�Ɵ�5 ˸�������v7��1��ôt�q�8�Ѵ��ѓ��H�A�7����|pp{�7c��SFa�������3���6���a[��cC��O9"���L��v�.|��N�
��x�H㣘`��^�)D�3'|U9�cxV�e�h-ç�1���@�~	X��`�.G���ӣ	����^�2���,���e~���ЅUm�Q��w�;�}��c��
�؉|�i����I�G�����r_%�.�[p%79:�S>�(Bi���@��/���0�������C`����'��_��dԒ1@�7�7�x�Dy�>^�p�h�"Ho\�����iҴr\�֭���.�XZ��F��^�ss� 7Y��B��"m�h�^	ewx���v�@��0���8�}�;�{��KZ�А̉4g<J9ݡp-����щC�^_b����u��7�:������u3W��'#Tݲ�q�7����r�+|C��8.���2�*
^y�P���ǈ?�����If��
2Z��2�t�v`<���ֲ�a���x���P�>�x����*=���Ɛ�a(�&1��]����9~7���p �+���������"��T��+-|��me�u��x<�ͨ���ذm-�s�2������8x�PCLP_?#ֿ����8���;L0�L0�L0�L0�L0�L0�L0���P�$&l�tnT}/=��|OAϮѷ����������Ywm��}��.1���c��tVHt��SP[��+��j5�ݫ�sO��t>9-�wq[����O�:}��+>�O����؜E�i��:ݝ�"i�/奻弛�����:���x�{��?�{�*V�p�d��:oK�6_S;����<L]_�UH��l�Ʋ�{#2�r/U�}_+v�QhUc�-��8!��To���K�7�(OՏ��H���;���k+��E�J��R��N����X�z�
�&W�0��Ƚ�+��dob#m�L��ˬ��[�]��)��IZv���:�{M��t׬��\횫d@����ﮌ��}b��<������[�,J�����.�ũ�y��K�B7�T���wA8�8�2��l��?;�y�6pxg�Z$U�?���[��ҿ��+6�>�L�%Ş�I��=97hi�b��(����v���������ݴY����q�^"�%}x�4n4����k7dl��{x���/��v �����p{�A�3*[�8�Gl	@�%��G��R.��P�
̳�%���W!i}]�{����{�ߩ�|��<�����T��2�;��b7 �
QyM����Y@�����:`+bM��O���!S��u��X�	�Tڷ��d=�"U�Nr_����`�#��K���0�ҽi�T�-�|ǄpG��N�\�G�@�Pj�W��:��%�c@���������zb�ԁ���;
�E��{��p��~~78���"��b�`��D.Ys�,p����������`��m�?� 6c`z�D�[ m�����;���m�ZW��V�]��?�����-���NN�W)��v��xU�������u�P'�i�p�w]U�7>E�HW��N�dW^��u"���%t�͟EMJ,bE���J=�V�<��0v�ʋ��^6�iw�7~{�O9����y9���
7�׸mR�������zǏ>V�Y֋.o��yM�ʷ2�?0q߻�gǑ��{d�׮h�����*�适�zm���F�n�wr��W�s�r�?��(��e��T�t���)�M2�c���O��:5����������H{%���b����A�!�/��~�܏��*ZrQ�Adv(����%��}�#T�&ݛ�S;e\o��B��|���Z�K�܏�\�ӻ{���b��7�ު�W]~>�(F�=������a��/%�$:��ΗM�`��jO��i�����_����|��?~Km{��0�̻d�aw!s���*?v<ce�]��t�b�Q7}l�i��w���j_���h2�yc[��{c����o�JՏq����͒i�l��GTrG����.c��[�[�ɥ^��s���=T���T7i���ԇ6ԑ�Fj��4U��>���Նw�+���3G��9ZO�҃��Tn��_[j~�[��*��h��WT�՟��7p7���hB��**�:�P#/��n^u�j=�D��M�z�H=����&w���/D�>X��"|U��	j���\e�!=�#~�R��!���
{y�Q.��B�����ιT�z��yjw�%���3�K�05���z�Xr��ʽ��,O��A��|��:r�1�8H=��N(�A��p�z��}��<�Q�b,�r����ܪ�GT?Se�K}`��jMw���N��0nA��nN���<]׾aV���b����U�0⒃u����4���ݹ5�[��ZY5ʌo������a�*a�oV@ӓ|��}W���X7�	R�L�sS�	3��{��RaC��;:� ����:����v��c�\���M�V#g����k���A�LT�-���d�)�ɘ{�T���d�.�!:.2�1���k�!�I�"5ߟ#R��n��Lzp��4^�Ic��\��Կr4�أŅ��Ǡ�Om�|�:����Ix��4��b��[��$�`*�Ы�pP e�ϱ�����q��;�4:b)-/����V)�jX!�Ϩ�jv�n��R���&�#\�7���_@,�u��;�rB�_��c��^��{��N��wp�nB���*WWO������EmϤ�r��~�P��AݐZ�@U.�z[R��*QW�FS���S#������JT���W�M�T���+Nn��\��G={�H�8[�Glt�N�^�^g��kP-v�S���&�7k=�|}x ��jTV�����I�̧n���d#D	kp�K�� ���le`����J��"��[��X`��N����� � k� �
���F��<0��G���;���=q�<��Y\	%��Ӟ{wV:�I���AN�.w�&l����D6)�XH��*`Ya)�N�$�B���Ȉ',�-a��q}^!��\)?U�@*9�ft��&l�{>a�Ķ�\��M �}@�1R���+����gE�0a{�}��[��Z��Ħ�I�qR@�K�����m�r���:��Kֺ�`C��
�{S�^2o�Vb�e�
O(�/�L��A���~�����-���A�ˉ��X����8L��5_���QsSG��?A,�[1��i9a�a�hp�4ٗ=��G��S,�TA�W��`����c��c�(���^3 ��P��u	ء�k$��+Lt�mE��Gn ��\�/Zs��טC�h͔��pw��s	���Я��]�
��*��G�ƾ+f��xk��d�:#b�|f��{s�ϯ���}��T�:�&�rp_Z��e�Na�k%,�PV��6��=���Sq5N8��K5�gq��A%]bC��'�z��yM���ڐ�t!C���y��u^�J�'><˵���H����׹�`��ar��@u
�e��dl6}�cUG�X�E�����I�A�3���7�v��r+T�!����%B���߳*��9�smn)����&0$q�,#�n"p:c�{P0��Ձ8RFb�e1�� ��RDT��w%',<� Ow�B#�Y��6K!��%���ӣ�Ιp�ؔ�C�>���ɉ��$�H˒�%�ɇ3$v�HG�=��/9_K��F+�~����&� ~��%1�K:8��$.=ɜ	���ҁ(i�D�N���:�Kt%�|Q'1��D���\�*I��70%9r��?�1?Q@���|�nҍ�m#אNfU0�A5���ބ@R�V,$����_�$�I^��|��1!�b9�C_I���'h�}y{I�B�@���R7�:�R���钸%�ϓ���,	5A6�Ns7#R��:3G���d�DY�9�YF�}��t!9�p�p���9ޜ��D��_R�B+����K3%2F�_����{?��C�>��%�SI��K��'�v��SDo4�?�}H�:F��^�v���_��DN �S�7��a�	&�`�	&�`�	&�`�	&�`�	&�`����8���٦���3n>[���	*�=!������.��C�_oI�ܨ��u����b�>�������d�f�MV[�U՗�}��Ib_�|d��;;�U7����Z̚����&kw�V��Z]�l���<�����r$f5}��W|o���ӕ���0s%G��R��j��kDXK&vJo��Pv;�J� �M���ۖ��)ޣ����#YA��Nyi�R��$28>�j�g%2��ݟ�g�F�ڼ���%l���CI�L�_I�|�Vr��}���W=��6�5�j��Qi�o�n;H�Q��lu2�k�쵦k/6_��in Wy��M��n|��lS�Q�o�#;z��7I��v���n�3)á�[M�}j�!�i+��e�\���ƴ"�7�N�z��wW�ղ�E��K>���
x;�/�>��zY�t:.�����$���Ip���B����B������篩)p��XT%�+{a�ai�_������uB]*�6��i�'k�<���O�nP�a �C�� .���k�h�
T��i� T���E�������/�&P� ���Ԅﬂ4�w�ث
MN`��yH�@�>(��#p��[�H����_�@�-�/
H�5��ƚm���	b�&���>�u�@�~ګVg�<T�us�jׯ��J��	�XB���g�i�᨜ا/z���a��݉���LU�;�i�5O�$r��)xOy��y� v��,��3"��%N}�Fs��Ĉ�;(7.5M��}�{�(�b���g ���Nq�>��T��a�Eh��Te��m�_���j�l���U�s�X�d_�19_�JW�.x����=s�5<n���>��1SU�S�N'ˆw�Rg�X�[n���=�7����Ff�S�~�j!� �b/�>��m6���͟�@�e
dl���s�� ��S�C��׷M��hަz,~�\i��ӭ��0��]x�v��F�YE���+$�rdf�?ݧ�+��[4.�O�i���I�gG���V��/�'+��&����t�"�F���~��hϭm$�oP��JJ_�;�U�:�yhkډ�u�G�#��چ�*?�����j��l��N�U��eq���ȣ~)�Cg�1�����R���x��Jr�E��[T����֊jsw{Ēk=|˝���H�H.L̖����x��ӓ:&}����=sV̨:�#�~���w�T�_�ֆ�t�ћ1�6��G��Y�rM�i7�Y6|��S��+�yX���N�t�q�M�䈻/Z�e��#K{�׼2�PQYݓF�F<����dWo�I��ҭ���͖WS<,y1�Z�����8gxN�Ȃ%c]k0d(uCE�Ĥ�̯ojU:ǽ?N�$�R���VX��_�����\�1Ӯ	/c���f�-Ε�Ѵ�-h���h���>]�����i2���)m���1�GA��5�J��t�ѢUi�!�i�5����i�;�i���i&mC4썤����K4��o������_�N;��O�8L{�)��7_�f_YK��0A�ZhK3���^k�»��l]m�4�̏AGKxׂ�=;��+u;��7��4����wO�7�,�����Jdw����Ƴ�hV���-�!�*W�ilk��o�x�r���"ޘ��F|�խ	���������.n�D;7\�@��[��?Gu��?���Cy�фw?��ikR���y?{䰢��}�����4���~_�>k����nIA��&�o	t�d6ҳ�r�V��4�6��[�f%I�٠c���Ǳ�(v� _�� �x�����Drn-�ܯ�<��]��M]wL�ݹ���p�i*j�P��	ҟ(��9��o��8�1�������Tr<�,��R]��O2��d�=�J��'��=m�����+C�NL��6�����,�#����\�i������J	�O�����E�J�}�����hο��y���H�_ ݒ��ℇ�֖-�+����C�J9d~F{�?�MR���s��}Dº�0۰�z�h����Gv�2��i�+?�ߒv9�����j�^y��C����G=c����Q���#!���[���:�-x�-[ו�Ϡ��T��\�KLQ�YUL��~E��Z��(1�7��L�F�֊4�M�3Z�a6�����X-�.���;)�Px��6!����yO.��y���ؗi���ң�u�4G�������|��۟h��A��C�1�����iŭ^4k�Qڐ�mL0�L0�L0�L0�L0�L0�L0���=X�6f!}b�l����or���K�;��G��I�~D����/�%��S���̌��R*~kwY��΀1���H}����'�1��ݦ,�(����Mcy~~�2����Fd�o�
��diP-9]��Թ�,2���7�������{䖯��޵)�&��d��y�?ZT��B���bV'����c�7��ؙ��#�[�
��9�>DRyŇ���9�*u�����N��6f�,�~�P�gke�+��7)޸�!#|eZ{FNF�q������S}\�eˊ�f|i8����_�\�н(�{7wuV��^�7{*�}�x!�i��S%����#�-�pF��`F�ْ5�^�A�<ۮQn�b��k�����8��3�����D��ԥ�U�Yp8*����3\u��g��ŉ���4��%����m���0����YD���r}�C�!��t� 쎑��$5 �����6@���'���5�:�>��k׼��GT#��bso�!`e<x ,$��/ ����6�>�]f@�	�$�!`�����$�^��z}A?�+g۰���Hpo�)9U.Ûn��3P*'��@&��p�68x#�Sl`���鿗�u`�qCZ�_@a��8�ύ��$/�) �#�DZaGl6�<�a�o�t]6��?��t*�I{����Ab�K`�5�d�K��W�O�s����<����o�d���y�We`ͯH׾4�n)��� � ^>�Fx)\�+��Fk`�
bK%�9	h%v�4��R�^U�;Dͤ�S�Nr$ׯz" [��O�(x)���6� F!��@��������ڈ>�,�p��+���zg��s��{�W������?�=���/�9�����㡝���f@�8ɽl������mY�W�*�{��OK]C��ڪ����\*r���\��g�%^��˭q�pZ��.����,]��=yzX�=!���T���u�y�Aݶ��f,��N=ם�ϣ��w���>=	/C���%�|�.���vY.�M;y�])�y�[�cv��B?�P����%'�,��	+]'���Y�ji`�vg��eE�/�H���jm�Z���-[o	j�㉛��WX�5�{HX�w¸��Іڱ�g6$l�9�|�*��v`o	���x����سSu�x��z�f������k�&��uHհ2mj�W��P���[#z��m	���M/����f呾l����'G�BCw��/x��u�z�Y��]:vG;jYu����8���%�)�W��~�#ҹ��cԿڗ~tcHo ����بן�N�m벟[�,�.���S_��Rz���M����4�Q~W�+ww�v��܊��V4��{�"�4?ڮ$|ڂ�>����>���?��w����x0q�߆^P\.�M?�\�9BQ�$Q�(�e��%e�=[�P(C�(�+(K5Y(�NIR�)�Xʆuʍ�)��U)��SJ�R��n���(w��� �"kșX���4%��6e�Y�b&�A��]Hٔ�FQ�z���Ǖ2bK۶Y,��[�
J�G9J��Z�����M���[��zR���)�T�� ��_�b��39J�IS�����c?)�&s(ƥt�Ề�oR��&�w$vQ��R�s
Y�td(�t*�,Z�b�%Gq�E�`�eP� ?�����v��6�I��?���
�K��(%i/���B__LCDn1Dk� QE1��1@�&0��`��3�)(�߼�X}��z`����ӓ��+��ϧ�ع퇨�Z�vքd)�5�?Y�^Ƞ�q���
���sO�������	����*���0Yw��P�8
��	�{}�����׿7i'$������	�'�e����O2��dX�����TGg�vq�2�<�9��h8N��<
)�,L<��I-�$���CKr��1�G�2w���=c:��
�G[P��//����:]��h����L����K`�]���2���t�*H"u�Y�*�[�Ak�kԻ/���+��vQʭ��&�Q6s�P�7P�Ԉd��C��sJ?0kd�P[�Y���IDl~���Mm�b�x">R��:~���&E�ӂ��;�aԚ��;ULS*�$T)Q�e�(�s�RJ�d(�ڑ�[���Ҕ�;��� ʪ�	
��y+�p���iu�M��3��#��X\�=���ֺe��p˘���7�~v>���y
�a���.E��ZOa��g�SBk7��,��L)UyDQi�8�3��ݎϒA�U�E��j�ι�&�!�h'�����"#�0�(D�yc���57 �< ��}���n �O֑�ޓ/&�=AXHa}���"28 E�����9s�
�1K� Eʀ0�,¼
2��s��DN����"�?�S$L�o�=\o����A�j���n`�0���ݜ'���ܽ�c*p��oN�"�J�s"o9aE��Yf����*b{.aaՒ�+������5J��IA8B��"���*aD�5�vV���$U �`���?���� t��^�$�{�Bd����a�DWM$��O�{���,�a�u$�]">�
���է0�Y
�rGA�����nxv�SɂxB�"a�FD�ș�w#���'9o@��9�%����!�&i��ڞ�0~+���xŗc=Y�L�!bɂ;۴$>��D��cO0�0�$��Qס�[w��CnY\Ί���}>t�v�qx 5&W�?�A� ���zG'D���I(d�O�V���vޭ��Z���OJM���
�B�^*[IȡkF{�Ѧ^����Pؘ�*�xd�'`�g�u��{�Y�\%���o�����e�Q";��˿l��D��gH�j����|_<�U�Ά���yv��6��h1�X�� B#�&�66�?aA�x0tc��%�ᣝ�L����n,��/�k�u,@_3b���+k���N���y������G��A�?�|��D?6~TF��vȈ�㻙:�X�0��z�Fx�d��U\��5��x��	�r;��X���Ěa�o%%����)�Q$��h8I�Ά��!��>�/�׏�#8F���'� �HB
f��SHr�Խ�)�s?�}'�{=7�s)%12	D�Σ�ļ$�u3$��\�J⪄Ԅ�2���@"��JbZ�t}�l#�ݐ��\�!�[�K�դNw�\$~��%���b��n��u&�4PA�"�F��hb���>�?Zs�Tp��?�:Dr���I��,$�<���\�$z���d����Ѽ\&ݥ-��w�*����?7�L�y�GR[��~1���@�gr����ďs0Z�ϱ�ퟣ�vҍ��w�Ժ���r��b���,��)ҽνE��U�&C��9d=M����&>&�&zI�#~�F�	�&ߓ`A�>�P��@�_D&�S@��a��0�L0�L0�L0�L0�L0���p��Wy�������A�{[G[T�/���-���x���hM��M')�~{/��������i���W��R��_�uS0I!���Z�´r�;���3:5*3_W��yev��B��_9�z�bFk�)����	��88�M�Ų����HU�8k���gED~݅�j]�$���F}�X�Ӷ���?���n	�;h��K-�f�L��[=������}_Df^/wt�צDi���P�20�&(����Q�l���|ԏ��޻���kʭ�]�q��u|�;�;�S�:mE������=��ZF�V_1�T~j��Q�k�%77��HftĎ�<nQ���;/����N'��;����^c��l��؍?�jo�M��t�:�ԣ�R5N�d@��U�m���9�~h���8����d-�vt�����',��hY��Pㅄ�
��q�Y�nJ�^������F�+�dp�'
�c�{ ^q��_��`oȓq�<1��bi�uM�����5�CրF8�yX��
\]�� ��h$���f��t�P�� �O.�J(�N��D�:��\�w{�g���2H��tf�TCb�m d<���_�+Ed��ǝ�C��~���^^od��+g(�}���ˁr2�X�#s�����Z#>�K���� 2D�~V?�����ߟ+�B�a��R�������N~�V�S�?���%#O��FUWg4�5��L��s�v�m��G�<�=� \�\���~ �n���D7?�|�$m��J��r��|݆�H@��0+�@q7`k, ���֌P��_���.z�]�W� ޫ[��=����j`�9�O6Q�t md-�7#4�*Ğ_r]R�q7�F����M�~�����\�?���:����mI`��n��+!&ێ�,@zT��0cE��~�ی���@	��ג�����0~��޴�z>#������QZ��P���l��*��:��}~�5rښ<�K�L|;����Q��{,�x��隻md�~�<��կW�I=�L�Pl����+߹�'�j뷧.[�1d�X`�j=[u_����.y����[/�y��$���¢���kh�</k�3ZI٤��b6����U�S{p��'i�H=�^J�熃�d��{��r����I��]y���M1#�������1��V*���J\�m?�����n�����������ح���[~��97F��*���kQ�y�s&'���L��g�<�˚��v���xyX���ᢰ�׬<�Ko���[���g�v�$�k��D���,���r�q�gR��ۜ"�Gr����y�t��)>�T���ɧl���
*Jg�4��.,�S�t�0S�<[S���i���k����^�s��}�N�\7��sMҸ��q�ߦ�E�)�9��)Ɣ��}��M�W�¡5�/G�+�+>�)�ޚ��'}���J�����~(�R��KQ�bxX����,���U:��hrPVQ�q�"�1o�y���ǁ��|(&��L���b��:���/3�(�1T��T���E�\J��;���9�cm�Z����[��*�a��ɬ���Dp��a�ͣ�l�����)9��d.GHf%ST��R�"2����#C��Rd
I�N9�dʐ��(����<��[�w�����k��ֵ�s׾����������P���.��rM��.mJ�#��'$�>�Ѷ2�i���Ӽ��ݮ��E�=E�C�p���i}��q�
M�����p���E}ڞ� �<�:ڗ�hb��i��j:��s�,d�,2s#��i�̭��fx��Q�C�o�3-��������$�]���@�
\v���p�Eai�%���6�3T3W��,�P���:�G��n�f�������#&�2��c^�IA�� ��J���*x���J��+O��e�Ӫ
OS5��~��)�F�@��/�}�q�\��C����!<�o�0w���+����'Y��H�'�<�@𸷣��eў���a8��-6i�K�Rᗤ�e�z$:=�����:t%3f_\Gi���t#e�"��q��:Z�"�f�[>c�p:x���2����`�]�y���E�t"֙�`~��o�Ļ;���G��g��(F�`b�q����h��������k�O�eai��#mYN���q��|DL_�-��8L>G�C��}�$kC�_hLs���TG��Й���C�W�)s���s��.�ɤ�e�h������wi��	4CZ�{w���M!�4�î�Q�ñDud:��q����ۑ�.}8��t�`�'��ŴjA_�mO{���Pտ�kPD[���V;w)-��O>x�Z��"M�ߖvn��������,��,��,��,��,��,��,�c�E�u�ʿWM�^	R�3�����i���݌b�e�ͦ.����Ǟ�K�%�)7���)���f:3���aKÕ'z7�o�zjL�f��F�W>�����[r��T����n��>O���ӧE/�J9I/�R7���<�'�����`��:���S���y��g&T�Ux���o��m)�St���WL�x��ڶ���+�۾�����w mսɕ��>\��A'����{��2%�$[Ǎ��|J��pP2���w=��w��`�TR!ǆ36bǿ���?y������hܚy��z���g�V��=�5�=�)�qa����K3w���_���G>J���ǅ9��7v(^7zjؿnJ'V/`K�C�ж��9W\.m�8�AU���ݧȱm�V��\�Фo��-�\���m����5!4����n~�姎��9 �'`����*� �m�"|�?�B�P�h�!~O�3|Kd������xض`u'pχ\����OE��J�R��p
��GWޣ�}e��� ���;�(�c��G�"͍���P���C/�B��*��n��s ��U�a��'����[MW m������%�p; \[0�<�eq!:���U��p84V����&`9$���F۲�a���P��اp5��fk����w��5)3P3
���&���n�]���OQ�p|�z�t���������@�" �� �x`\P$z=<��9N���?�}�Y��ע�D�%�vG@�Ⱥ����|"6	���!k�`E��p�P��˾�����24�q��7m.��e��̹��Tz1�E>@]O����;�J�%>)Ŕ���_5�$^�L<�ù�\��V�U��֐�.%�z��R�`f���/���E%�X�S�e*�	�v_�FN�Y�u�Cgpw��єAU�v�s/60��Y���Vd���>+�NFH�޽��n�ɏ�Im>�@��#ѷ٭>{�3��7S�4i:�c��G%e�7a�YON�f�EG.(�|%ڽ�w��d��T�BR��>q>K��@��X�OwTw�w�����p\�!�p,D=G�=~ޓ����c^/^�L ��{7�������7����e�zji��^@̲�w��q|=��`4d̗q?��ť}�ZĞ;�1��m2dz�|>�2q�5�δ��!�����Om����&eۋ�%�n�����Sa8��L��6z�����|[L��=�n����5n���\������y���,�C:�ez����2+�rJ�#[)��H�WSW����7flh���L(��k�@�M�k�'���H�f������/���OZ��c�So7]�S	H�:?��������g�p������-=��ʯQ�\��9�ZG7v\��Y�y2Y�i>�����l��f��0��O3�un̮m�����a�:�l��d2W�35�0'G^3�2g��=�T�<ʼɱ�i�ƍY��R_Qm��1���9��?t�)n�ȴ�d�|e�5�3U���mCL1�/L��+�>��e���Yd�Ǽ�	<��P�5��uP8���vFL��k�N�L�R�١S=��i�̘)��-3��8���]̬�����3.q~g����d���Z7����z�2s7�!3���Rle����Z	@��4����B��e��s:���	�L��x�h��wS|<1�s��8�b~����M�0�c��{�hC�t�#�q����{E���2����O�vK��^֌S�����uhp�<���w��)����7@-����kv�+}5�h���g��P��řk�5���t^��S�|;��io�#�q�����Q<:�b���^,� �&M��S���C�G��_��uk��&4�����9GQi�4�I�x򒳰���v�����˘}{�"i�a���a1g��?��c^>��ŽRx�i.���@v�ܤa��+�C���a�b4Fǳ^�vF��2�_}�H�TX�}�9.f���g�̿iL�g�!��~������$�^č}���\�������ݲq�*�ï�7hb.f�7X2�����Lmvf{�v�ɩ��hQV���QLaS��X�U��.��Mw�>Gf�Jf��+����
���q�]H]�4ŉs6ŐWƜ5�KVm�5��سg���s��m���[�G߼e��*d:��ˌwd�F2��w�/�u��ѐ S�c3AK�y]���($ ��@Z0�3��9a]3�$a+E��vҜ����r��aI�-��2�Ċ���Sۀ-f��&TB����D4` ��"L.��&��i%�)ȹ�D"�������(����+I<���w��1g�ں����Ad�k글$�W�&u��^�kKS	��ɘT�t&B�~����KX�}�<I2<�DX�>�-Q�sx	|��o"���]���Aq�f��]�xB�"�9�0<��k�VDJ	p�0�3Ďӄn� }�ɸ.�)��~�9���"��S5�� �]�;ܾ]z�p�A��>7� �b�7�@���<��oÎ�)�����Պ��$��$s#�}06�kc����ۤ�	XHًu��:R���Xe���p�+
���c��<nXf:c$����j̽��	���ǩ��E�C��]ވ�$���kJ�����7����b�����wL�d���@��P�0��X'ԑ�R�/�9������k�m�+�lE�;ݥ�p3�`M�]�_\�c�n��p
�dó��Nb��{j����ٱ"��c����Uz���ɝ��|���G/��9�~]�8���S}����Op����j��[͆e��EXs��|\8�U�=e�җ��V	�`?)��f����S��#��?��;��ݝMA��Q<������Eb&e0�9ݛH����j�����X�z^n��%	��ehZr���޹���e`S:���"�;�����`l�K�Jؽ����������;��%0w{%$N 2�>ɐ�b�m id߽���/���#�\*�TQ�B:�J�'a�lDG�u�<9.Tx�jf�`_(����.a��7G�;Hu@�s��߾P*�x���ǒ1�O,!�I�4�{J*>R�D]���8� a�;6�_��u�cɸV~@��C���
ħI�a�����Τ�&}yILK\!U˓�dBb��aE>��$q�@���f���_[\D�F��,�Qo��9�>@#���f_4w"��G�N��Z1R]]֝�<�Y
�	�'�T<q�~U�&."�ȿ���nɃ��<���\@�&B��2�$/����Frٓ_�\6i�zؒ�Br�;�q!�e$��K�%vyN��jC��["��d.��HULd#r:�������,��,��,��,��,����Cu��ԕ�J5i�Co�-��)y���4��;s�E��59�y��!�b�dy}w��q���5ٲ�OUO������ΕX��2_��G(��/��}63�n1o�B�ݼ�����%���w{���Lx�Xm�7r������.����wo�Nkߤ{��K�v�dy㢼x�ȐL����[(�e�S-��==s�#�V<�m�jZ���w�hڊ|c���.��W�?:�T]��s�;��<�v4�̩q�n*H�nKS~��8��u0�R�}b\�4��FC��nP�y�5��#=�Ťq4��1���j}�x�Iv��v���{��K���dn�ܓ�c6Oʕn�3�l(�`��'@�ϱ�Kv@P���b9W��Lݼl�c�Q]�Gϲ�;5��]�^.���9�}���҄f�_������
�g$�Jx�,���H�C-�1L��`�!H8���gͷ�v�=����[ �I ZրY��P�	������пd*!�uv�학&�;�u�|�eK׳�1T�M��~���R�4�@�&��ဂ�U�*��tq|�p�>�?0�P%:4�lm��G�`�?��Λ����?_l��hL.���熚KΘ���={�u�8���x��~�<�Ϊ��� ��k�7R@�$ۿ��=W8���p�8Ձ�Ѓ��j6p�\�p��FO��h^��jN�1\	��C��ϴ�13ك��$�k��r�s��-�a�����B�~�b��R/22�a{@���P�_`�����|N#Q@a4�Ȟ/Hk�%}Z�A�ȹQ�Q,*(1�5����d��T�Xz �ț �oUC�B�8oγc��G��Ğy��J6ӁxI\��MK��)%`�רW�&״��|�Y��#,�qld�.���{�K!�r;`NE��{u-�xz �(14�K݃7��^���$��z]# ��E"|����U���t��{=Bu���I�+�Zh����;oS��:�H�qބ�K3oL�ȊR馇�¥�n�]�yq���EnI�=�;w�o|�}U3C�Q�S���\b�굨e���}�^���qe>����M.j�MY��i퍯��;ni��I���ٸf��/�����R?�����3o����f��R�n��[���e{���r�>K6쮵*�2�0��5(L�{�r�YD���:�����W~�u�*�����u��5�l�;��Uu�j��˲	��ͪ��d�������"x"&�؉o쏼'���1=]�?��I��x�Bp���I�Y�C���Z%|G�6��i�O���d�~�y�D�2�;����;���N֥�����w�[o��s,x~sP�o�f{K�e�(�!��»;u~���[}{w�L�TBS���w��2����4ٵ�M�w�|9����i���$-z\)��ա��)-���;~~�ъ�H�J�Sʹ��)OhO(O���>ʷ����W��}�')�-�?���o�N�`ʂ�a�GO	Ev��#K(�[���'6����9R�����?A��beF�e�֞2���@� �FK��~�/����~܃����J�*
�jBr�n��݋!����*I	J�D�է�����9���>�(�G��B�1J�M>%/�3�V�8�Ģ%'}
{p�w�z�5�
3���:���fJY�%6��r�F�bu?�g�h�������m����Ήl8� ��#Ք�C��+�̵�{+pd�o�����������<X��:O;b԰q���TW[��ZW"K+�+�����'�jfrf"�7�<�����}�?7@W�8��ᇧ�
X�}�+��.��R�z��$~V��c���y(��ݽ5��m�ޞn��6�gM�{�=�1}r����/���qІz�:��I�Ei���FNX�U���ȏ\���M��Ν�](��ON��=Y�9r����� X��t�����캒�ߩנf /�7~$Cc���+`��x�& ��^vF`�4�bJoZڶ�� V��U��%*�]��B��t�j���EY�v�ؗ
�eT�j�Ϭ��s6�OS.y"�x
�lYP�އ��1�&u-u�S�M���
�jt�P~v��LtP�B.S��(��(+�./4;Niܾ�rUƀ�����Q��B��X�5(<��)�?OP�^(Q���jR����K�YF�ưB~r�A�5L��ߡl���?5vR��ZP�;)�)�bq��NJn�:Ŷ�����F�OG��<�mJm̠ȼ����,��,��,��,��,��,��,��������י���T�:|�h��'������|'��������̶�����V��O�ru�-��a�e�9����q�R����71�G**�jx3}A������4����˙�����W�[z�����R>�}��f��]\����͘��Ac[!�U�+��&���
7[��>�����G\���hrY9k�N7����$�����s�8�V��^d��ҋ��'q��RN����U{�i�D[-��ނ]�]��7l�͵�G�v�&��:�x*&c��b�B��U���Eݑ�5���n�Q�"S���r������
����ro/�v㳥�6�	���h��;�*G�W�q��Ò<G�n,q�p7m�+����K͖��-��bW�>6V��ob7�r�$�jJXnxFk:|���6���=����1��g��	42�����;�Y%@(�4rwy��^h�����_1mz;����g����@�~��?�h-��	p���g�"|��F�7pY���/;r^e'^�]��3@�@$k�� 5Z����J���X|�.��:<��f@�8��n-K�"��"���Lb:0�����0OYC�%D\|�&ҿ�����}z��6��p��n�r�q������s2��z�� \��Z�v�i��8��9�n�[�@:�J�`�z��`�Uo�p�j�W��]��.��鰧;���k�)�R���K79��ľe��0��&������l��@��6�l�9U7���.d��f��V�4`��o���W����>���K&��bB�Ğ�n�β<��~D�\�/��X"��1��e���b �O��x�%�_?x>�S��uUj�j���s�v���B�>?�J�;9��o���E$4붱��܁�s˯kK��=�W�3�<�3���ۭ����9ޗ7�*�}�������ДѢ��y��������]'��R+����V��{s����/����}�������HO��[��8*w����o�c%�TS���ݬ�7 �B�����3[�.�ޢ>��]u�[��X�i���|G��w��*TJ�m�T$�Xo��>vǂ-�+�%�C*bs'o3�U�b��.6%���߳Ɯ�q���쨺\2�>a�����G*�<z��Lq��Ö65��O�V><����T���잱��Ή	{C����-�
x��0F]�nߞ�W��P�o}X�������9��z7Ԁ�3m�׆l��6Sˣ�L�k?���컑4�:p�Ŧ�KD���2���qwz^p&X�[��,1[ǵ%p��DS�Iψ�W�_�q�[���eV��O�w}czR�[q��pC1s熳˽����73��0��'W�^��#�kI����P�ۏ��F����J�z�}���g�1��'��3�E���_�E]��u��R*�jUk�65�}�/�N�>�J�;KM~M�`Q��Z�w�m�����O���ȯ������݌�d}��~�ʧΌ�P����RBԴv+��CUjʪ)j��.ꛎ-��;_�5��R�?�S�����7x�?C��po��\�D���Z���cj��Q�9nH/>�G��Bmu}G��B�8DL]A�o� ���9j���+�SF���?F��JS�/3���MT��ԩ3�`Wܙ���,����[�1���[���="�PIZ�F���"�u3qa�|
���\��f}�
�Tq(J���	lʗCZ����)z�mhif�_��򓇚yAk��/>��_�������3���~~u�E����A&��)'V�$,�,^����65m/x�����X��3��3Y���u�Dg� z��1~��Q�=�?b5B�������N?������~���G1��R�.�&JZ�o|���w�����[��p{>����7k��	��<��.�=�.��I�?>XFZ;i^]�!:����=� {_����<T�F��r�����b�P��A��$�`�Bw�ӱn;��t�U��k�5t-D�N�M��<5C_��Η�T�M?�:�o��;��>f�Q��|n�7�AG�*ݿa���C��G\�i=\�u����7���u��P��g��uZQ�r�St��+��R�27P]�S)��T�#���r��\"�7�R{9Q�֩�'w#��F�S�2d�B��C'�*�d&8�z$U@��X��r���O�-|[�N�vw�%�T޿�=/oa�J]���z�q������],ē�1��[����d_��%b�����;L�⇹ �6 {v�F�v�p�R��.�{�g���p9����D	r��'�i>	P	s�+,'N�A���ٗ�gWE&� M�c��L&IP%� ���F�v&L������ �Y'��"у��$	PH�^�FW&F��/�L��$�P<%c���i�C��y�&�w�0�`�0җ�IYVu���ճk�m�T��ܗ��)O��$N<Cؖ��V�B2���E���|�y�_A��Uү�O"��Z�q�����څ �\Ԙ*�N�܄� �A�����E2�U���D���Ű���o���)�i?�}n;�oЂ�=� ƣ\T~�v5.��Ą����9���9����y�3�<rBa;�T�r��bW�5*�="�$���s�H�]:��&P��y��;������z_�\����ĵ¨��
���!���/��Z@����W9�EA�Zǂ��U'S�٥:~�M�-�Ja�{�^�q� 5�\ύ[�����ah�>��YW�F�e�;R
=��_Ӝ��k���J���Sz��a]���e�8x��r��Tf�>�r!�0��H�~60*!K���	�-�F򞲟'+�T��fW\���yxZB���K��ߚ�l�8���A-�+}Dؽ}`�0!�(w:��@�۰1&��7I�!�.��!�����]��T�Н�՜�/X敐��.�����s��ӒV�:���C����n��_/'���0�6�� �<���aO���$.�d�I����zN�'�{���O���V�Sr�Tf[��."�H�2��D�Ŀ;��5֤�m�O��I�:�}T�O9��I����+���x�K|z�����I��6�N6�!�YY�sk{"���`����%
��D6�W���DrK@�f�ϳ�y��fk%qCb"dn$7�%z��xz�����٤�!6!��HL�\'�H�������/1r��"x�R#����jq���?��0�M�$gd��I%��Br�y��!��H$�����Y�l�w�i��6e�G�H�4�@#�ɉ��ئ�$G�x6 6��;i����CtLrm?��bCg2�KC2.�3d��»E�=G�>�b�����y���#v�?�X`�X`�X`�X`�X`�X����/��
���x���ߍ�YyyՋ,5��+�r樾�s�����h+��^4>i���n�d.�Zs�g����<wc�F��)z]�r^^6��u��ވ�_oS=�)����:���䛕̹<ϢѣN��U}��L��f�3�V�i1���n��|���.-�rJeE�U�Ue/ۛ'�8���I�YP�x�ݤWC�g/�D�q���X��\/y�*(��q��@E?[�u���+�\��Rö��_]�a�R��k����÷��b�Վ.	�9�DYkǋS7e&��wNTN�(�j�����_�-Sz�t<��uO��Q*�x�|o��[�#h)(��VĎ���g?�����K�x�+�b������??���q���A��۝�d|[c����N�·�_��ɞi�-���]�ͻ�zZˋ,�{ VJ;��8��h�pĖ'�o��MQ�S70��'#n�g;�q�w(����cb��m?�9�[���p�ҪQ�bl�)� �,*$}w��k�% Ձ�;I���JW �uD���ލ�k�12	�ג1�lq�z��zcy�Ht�%��.X�-#�� ���/ ��zxv����A��\���ձyg�����6X����sD��d>��Q[ed�9O� r�qa; �	0ƶzUࢽ?B�����(��?' �p'�lq�m��~���������׸B�DG�!���kWj����p��.��9���8�q7`vاL�����І�XN洇JƲ�6d��@�.��.�g�0�/�x�}�x<�I~���� ���+��A3ُ�{���\8���S!:�?��@�_�ŀ87p{�������,j�>t�'������Z�������-��]7h׶];<?�ͅT�T��篍�w���m5�OBy���'��ؗ��#�>�"�c8�\oe$�@�r �k��?���M�<�c^Ko�� n;�*���4R��1M�#T�\���8<�4:�z�����
�7OP�z��|����٧3�Y�������+��O������>��,����e/��G��<^k�N�:I�OXtya@�z3��ڈ��l\_�fkfM�U�.�ݱ���ǲ>��;z�7i<�ĆN��A�4μ`8��,o�x�� (ů������mgDŎ.-N]pjg���y�IZl�����g�.���jm}k�s��}\���"�e&��x>	{qWT�8�l"�N�vQ��@�Xt��m��DH�9��q)�t���*�{�j�?Zy=��؊y'�Z�$�>��8�R6��$!�g�6EJݸRvc�R�!5Gʡ������\>o7)]��_��9�[�S2��� Įw��Ek��C�wP��t�}`r8��a��f��ׇ��sNlpS�L�1�WDB?-{n��fDLE�8��(8������v��=�#��"��h*��Ӕ��eX\�a�2<���&)F@<�ɂ팙��w�2^��c�^�p=z��&n�p5G��i��il�;�W�"���[�W0~:�26�k2�F���wVr���1R7v�M�\������θi����!I�fa�d�C[�����!1�����4()�;�R�M��è�t�Q#��s?O�!u�G���-v�FF���6S㇌Z�]��弌_2�d�3.k*ܼ�7����K6��G<�a_�v�"$	[�1ҭ���XU�Ә+��P3d��n첛�$�Pf���~�ׇB���mK>DvFLy�h��}��;y����3QQki�x�@�
��y��R��>���C3��K��޾�0��L-����j�4q�w�yU�=߉�%(��M�.'����!m���?�������ێNC�~��gX�}�`�F#���)?=�n�U��E,��/��k�b4<�~f���t�r�i��P$�4�� ���t�YYב4B ���E�����B��x�\��FS�7�i`�y��
���8�9�#>�&~k~�<�����F���=�Ü���NY����8�}��A�8���<3F�)K��� �-뽥M ���cS�w�k��\g��3��j���W�1�z\�%x��#=��Z��hw�g��ra-Ld8H�l_=6�8\s�Qx\���#����`�:�125�!����G��_c	��r<%�Ҡ*�?�u?�c4w{.8/Q6)^�9�v�A�e(�Sd��91:=�G��:���i�^�����1N�aTN�0>�_�,��,��,��,��,��,��,����1D��[ZX���K��谇�7�_6Ve����e���������PtǺ#�_Ŧ�Ճ�4�ɿ���:�K��J����ӌ1��G��!s�ŝ��Uc��솯���
ԝ|��H!,id����t?�/,,����]�5����wM�U��݆��eO:��k�p)�v|i��o���|O�y��NWEM���>���z�\�w�"�Q�1�HRҚ��+l��J��/�(�xZ;��a����N�&�;ߪ��:�hrt��E��������|��OI�v�]&�M��$��{�6�Q�Sɺ�$p)O����Сs�"-MGi�S��]������ew��M�-9{*�g�K�����1/oG	߸C��#�I���s���V)�����w�4˟TE���`��К����,G�Tރ9�40R�.��r��rl;n^��{X�g�B���8[�p�����U{�������Kx����ww��L�ą[��6}As��ӑ��/�*�f�C���ݫ�=��b+�����@"�c�c��`%��v!���(����P�N
*p��I��}��{���[���PG!��~�#N ��Z�_�6� ���;v����j 
��X5� \��wݼ����9pW����c?�׶۱�;�al�C� ��l".1ɵ�}uȵ����L�2�/
X���W��_,y�4��id#���R$��k
5�};c��k�?�?�0p[�.���d���Cwpz;�B�������2�s�k�'�9���i?�S�c�
�gZ��<��"��)}⫆s 1rl_��$b�s�%�Qk�Cܤ�_�C(�9�%��D|�y�Y�����0�LdE��=�ʕY�u�h���S`�X����6K.~�53_pH�؉��xé$7�G�(�9��3d>Y9��-*3_�C=�_�b���P��Sٺp��D�鷫�'x��x�iNB*bw���W�
�pE�����k�bS��G�����{#�:�������x>�.���ǫ]���$)/X!�����A_�(�KF��;����B16���<�����~5[�5k�#1N/P_4�.$���m�M��+�'=֦��~�Ppx���_�i�����{��h��һ�d��w�Zb��_G>�nՊ��n�ܴ����2��9v���-�93�m��ݒ�ϊ�H�r��/�*ΒpQ:�~���I؇�r���������f�+�����R����خ�CN���s6^:�ZSt����9����t�%v
�n>a,뷳�ܑ��i��e�N�3�=��#f]�̞��U�T��&�m�D��.�}�zH�'�_���]�#.[�'3��f
\����z�ɳCFj����#�7����Q��n�����U���Y��:n8���X?���cv����:7F���6���R�����Qt3������t�O�:M!z��Fz�m?���I��֡�QT����ЇS��]9��=��d�O�}n8ҕ�a'���ra?uM�������HW������[E��7�]���TGA/Ꚋﺱa�Hc6=�ē�����Py5]�̫G��g_��t�a?�+6�O�hL-e����w��&K��V�u��UFR�n���D����O��߾9S[~0�N_�O?PD�6�:���1��Ts���?3p����y����p���g+��N�E���_ �9��Ƿ*�j�Å~Iڃ�������P:�(�0�����C�tR�g���Tzw�^n����ugՌ�TCo^�Aw���{
Q�؏��G(�� �$K=EH�@�h�O1�jD��
�;~Io��!^�pC��2���k�+��C�\?���,z`�
������y��$�T����[Y`����ۍ߈�k��lGh~CY�"������~�5��S�?�W���'��ܹ%O�.*v⟥��Y#0+�éqaZ�Z$���O�Ud�h��DԹ&1��9����j�xV���?05S�g!a��<���\�'yz�z���s�)Q�������7%��s���������?��}��ג�.�"��?O��W!|�,^��4�w>ZC�����o�{K勵�����}���K�o��
{�sVL��k�,.�ם�;նҿ���/5��x��-�]鸥�m���������:��z�ٲ�y�s:�
���?Kѻ���c�[���O�G��ӥx��[�^�_��݅{�Bו����ӏ0���툼�����"�K�[+�t��{�q(:
�r�E��5���a>D	�m�� ��{�gўG�I5�N�}�~*xv1�Y�Usp� �I�3d�\@0g�pr6�ĐF��-�~��g	��\#lC�`��"z�"�h�>����"ru���O%�4a5�	*��D�Q����]�� ���6�y�!y�0�Od�f�W�ۈʉ��8`�!a9ʀ��a�#�y�( A|@H5���D.��W�
�%At^SG�!������?�#����!�r+�o�Sb��X���/rͱ��.��w3��]f�
�t�	guat�;c�`�Gm2�����=�W�����p�;��#	M�V��%��z+�G#	�/a'0t������� a����z�9�k�Z�k��,��`��8nKQ��Zb�]b9O���w�I�����/�^A�� �E+/�ʐ�kv��+\�����K���2ʖ{�a�s/<�������U��摃��R+�<�]\�y��w�v`��c~�Ɇ嚜�G�:[8k�(�@r�ߑwz.H_�_��NCRX�^���E$��pޒ�R�f��O���s�����<��T���q4�R>,��Q�N@|&-�wΟ�����I�S��Q|@}2~zÙM�	q�=�<7pE����"��G�JC�������a��=E���^Gǳ��H��ծ#8Z��s� �ێ�#Q�����&0�O���a�X�/�k��TC{HU���������Aح��q_#8� 9/����|��*}�T -�Qp��&�����C��%Վ��{��kI��5dԉ���&���y-�B��7r|3�k�1�Ib.����c~RI�"z3H%'t�\K���$Ft���ğ�&�&��g"ID�����I>&y�'��#�� א�^H���I"��D� E�^�䅃��+��@�ʿ�e�jcܗ� R��$�A�B��.>lGb;��ċ7@�!U��@�o1�5���zRqE�\�E*�۟�,RA�[Ȑ�i�)җĀL1fI�Ӏ�d^ �	v%��R�ʑ񍃁jK��ĳ,��$w����=��:A��[I2�.rn%�u 9� ɉ��	��[	���8�g������&�#�v�5b�4r/H��%��;���&�a=�����A����D�p!���ϣ,��,��,��,��,��,��7~�۪���u��{i�iԼW*�ިL�}Q3��a<}���wޯ��%��gr:��K(S��5��ɛ�e��Vj#��'��E5]c^�)���6~�J��������0rӲ�;6�I
�:�a�����S:�J���jO�nR�XY!vl�w�V[ŭ�k5�G��B,���zu����g��<0�3��6/�i�7S�:��U�y�ʄi�ū��e��{�Qz?�#'�ڄ^hr�ۙ��HT�&�輨�����G2�B^���ުs�l�c�3���a�v�n�yv�6�+�+Gn�S{s�޿ڸ��C�P���%�z�L�w"���_?����0nØ�SZ�kQ�=�3t��Ab���)��o��5]��=s>:�|�-]'^6�ǴsS�ʛ�@XmZod���5�?ւ��V3���6��gW�q}��>��%�c�|;U���K����s�1@��GL��2cmc���zpK�vL ���VՕ��!9 ��W��4�mq��i` ��p6ik5����m���������f�h/��������	�����IKEw�D&�3���e�F|�^k���<D��9�X�O�&l��\��R�h�q ����$p�i�~InπE26�_��kj��	���ƿ�;@�@�ӂ��op�0��w��!�_؛_��_1���U:!��Px�0�Zc6:�1���5ڜ � 	[���]j�lz*������'����d�$E��X���fh|�>a����k��S��
���˅q,��k�;��(�u����^f���b��mYn��8�C.��!n8�@�7��{Rh��b�lc0q'�8�m���rC��U���6���y���{�<���f^�������ox��G�Bh�������+ � �1w����x�N(9�(�uE'����?�T
��'��� �%�Z��e�gn�������5>z���(�i
���6�Xw���[ ���>���P�X ~� ���kvg=�rwK�_�;y��������tdǍ�g��X���9��5�����WV����?��c����ǒ͹�g=]w�d�u�s��o���?=\7m��o�]�6����rW�ٺ�Z�^�����a�c�]���w�8���î���_��7_�MP-~v`^��i��{9�>��7�����|�ðRcf���G�3�r̛Y�/ު
<OtLC�R=���z�y?��o������{u�_=��|lտ��zX���f�Y{V=�|���'����CB����\��{lǞ���}[]������2��yj���M�޹x~��^y�4��u�o�ۯ|p��1���^4_������<q�S�)�������{��y��Ͽ����:=�G��������]�b���ǋ�,|�����~x��cF-�]��ݺ_Z��cƝ��	o����K�?p�d����'̿�=c�y��;G?�V��Eg�4�X� Bݼ��c#u����|��^�[�y�jQ�]/��-�1nZ=��Vx�p�h���r@�.?���h��o�������[c|�������<_i�O�o�[�{��?23�������;����o_��y#�?�}_���k��/m�O_��������$̊<�?s�y~�;���~����k[<<m������~�7�?���9/�����_�'րڴ	�xr�i7¨����n�\��CO��}�Y��is�����l���������QͿF��w�?}�����W����^�Յ9�fNý�O^�?7/�?��n>gc������ϯz�2�e�8��-EW1�n�·{�����gkM����\�w;�+���c��%�C�x|��qxk�h����_�Û�9������������m��W���0�Ԗm�W���g�<���Ƭ�	�n���=����}�V<�1`����w����g�@i�E�rB�[��������Y0c�]��}+��}�?}'}-�(�����2xƴ6��0�y=S)�rĿ��W���c<�z~��^8p�;������%w0�Ԃ՚e��5��u����}��-t;�Y����6��j!Ÿ�Bp��y?�N�rk�����[�gCь,xRP���P�� �Z���.�g�T1����&,�K	�e=
/��v�5���Q�,�$�����پ�o��xek����x.��3�s�G�%'��N8�e9s���Ov����O�=0g�vx��a�N|�/];���y��6���J���l��Aן�?�����?w������?:�G���~,�߹�#�;�>�߱xW�C��w�k~�����[.L�<;�x�_���G:~����9<�9�橝���|u+?e�i����� �~k��~��f>O=�,��������Ȑ!C�2dȐ!C�2dȐ!C�2dȐ!C�?�ɸ�,�%�n2���8iV��d��Y,��`գln}��՗Ь���F;�oe�E6V]hw銬����ҍ�A���z�<jO�[��棜պhV�G�u��v�V��N���X�(#�e)�atk0���`��j���5�49��ֻլ>O��]$�q�,iӲd�>�f�8���d��M�O:0_���Q:����̘g���4��2�ZF���7iR�j����j�
�Ҭ�a5Y(w[ݤ�r���hι���u�Y���UH���uk��YzXR�ϒfқO�,�.r X�X�O��EU,i�܄Z�V��Z/��:`u��G�V��gU�OTu�v���B_#,�
 �2����D���[�EH�(�mI�u�,�#܄�;��h]�:"���TR�@�<�����	��'{ u�*�Z�K����1@v��8T d}�|U��Z%���eUj� &%��<y(7�"0�Q��.�gЙ��U�Tp� ����"�à�z�*>�v�y��>!�3y��.������Ap��5�_�/��P���X�J����BU��PE�)o�*�]��2%JC!��N����dN'���XjiM�����u��ܬ��+�f��V}��)AS�>H��]���Ej�{$�M6t�Hi}��ĐW������Hdc�!�	��9j=I�|��i��QX�*`���X�b�T6����, �dU`���m�܄�����[��RS�z�\�� K� �`��/_Ն6d�� K��|����w��n`ɡMn���P���SnR��K��+X҂�gS�j���j����dkY��Y�"&�0���un��{���ŻE�X\�E�#�jV-�k�ޥ�HK؍,�Hu�q��&�V�Cf�t�܄��FK2$Œ9H��U�=��ig�YX{��hVVcE���V�:\D�a�,ڸ�\���d�v�CX�.9�u�|�9R]�!���ba�K�Ͱw�+t �Ym���x���5R[����\:��j��
cX�ԹX+smn|��XSsp�Yv�ʁ�����Y���v[V_����]�|������w�m>Ώ��:��<���@Ť�5����fn
B�q�n7����ZX�U�.�1�\�R��n7� u�vnFa6��7���(Rr��ܴ��VHs�����qSP6%�`��v�>��Jt*�R��6SG1��n(���Y7�#r�.%W�����ōϦ��B371'>��Q0�����(u6p�����νaV�*��,�i��r��K���\E����y�r2�ŸK*�:E��<=71og�h�$�Վ�nB�ynR��M�&8`�k۬1�ƙ�j��@=k��!��Mb�h3L/0��BLMa�S��L��c��L)�,�%���;�b<s|ք|�+��r�97)��Uh�r�{OE���L,�g��0��J����0:�m���.�8
%؎���������:�Bq\L)��,K����M�2��Ά�0L��zk�"��6a�P�=����O
�$D�Hg��P &���Qx��0�(B��GeCe]s��I�]PBv����0*�Em_J��r�vd��J�P�����7F`��<��1��L�� ���6AY1�c|����0�,����I����1�$�ʋ,P>Je�C0ebn77)�����&�fn�Sɕ2��qXs�❛�Y�P>���Z2sRβ�c�PQ��)��yR�3����R�঍��f�0X�Z���}X۬\E���1��n(f��En��$�&lGsӋ�����w��Z7�,W����0eB���ָ6�,�T�\��E���XSǕ�WY�����:�fθ�Q�}7��ֈ��� 6nC���$�=�t-��u8>�ǻ���x�`�<
��X> ���8�7|&�H�گC�;�f)[	�����t=p��걽����se U��hH�O6�\j��i�K�����1��}3�Ƽ'ZQ�~��a{��J}�y����K �ȋ����1�k��6����v����ʚQ�֋~���Ջ-�: �b��]�G�%�������s:��Z0F+�z �N��C}�wi����Qi�P�x�������:p�]�e �V@0�
�R�V� ����!t�&��{�BΡs�`܆�E���h�9F"!ҿM�d=���A�����&�D6�yqt{���n�6�s[p;q]K���귣ޏ�|}�Vo,m
���^$�C�����~��aX� ��}8瞕��R?V����@M�ؿi8�aQ�W�$�����K�º��Υ�p54�-].
�U��_���ê�o���E﾿�|�G����}'�ݻ$؅��=!|��/�{�܄{�|�����O�Fv���\�VP����V� �� DZ����7���7����&���/�������U�&�!��M�W���׶�mp�x��!��g���}롱e)\�s����un�� ��_�v��@x-����@��n���5�a�{�e���7�������kl{��³�gʋ�a�����&�P�m��:�O��<�'Qލ{ׁ�AyO �x��������ل<�w�E:߽I�%�|[O�E�A�z�C����S�shų�ܑ�Pׄ��e��_�����W����p�vc�8����=���Z�w������ k�:��� ڟ��x�Ǥz�<��'�N ��	/�`֎�x���}�Tg����pmKuY���N�7mL��T� 7��;�=���{�Ѷ��X&��A�ElF��������˰^�s�`M]�q�`�eh�I"�W,_���{4Qo�%[i��t�߰�b=�)�K��������k/�Nđ!C�2dȐ!C�2dȐ!C�2�GP����j��
k�tۈYGMj*dWQ1��bYJ*����s4�'����B��:	:jSZ�9:���#V��MX�V��XTĤ������`$(A�2��#�A:f�#�cPa����T�R�ac�%l ��"F���)��YD-���Ӣ*B��-��q�WX�:�!Bf��|6?�(��8'�<�tL�C
̫�RaU��t���!�B���t���:�*�VXD��
�YB�:�n�"���0 R!��_Т�-Fzhs�C�A8O	�S���(�o{����J)!�g�4ޅ�j��M@����`=X��ՔH�(Q���ʹ؁~ &�;���,h����uq�]��:���bT����"1�)�[�-A�U��x � �R)�F�x̨3ѐS!�c�F0�hc��:�z����/�A�4/��!P���*qw<���Z|� �ӂr� g���>K�,A02��Z�uJ�t1g��r뤾 ����:�5�F����T؏:cSG�V��Ɩn[ ���#xZ�yNaД4Q�?��
��QFZ�8lO�~j\�?��.[�ś�(�%�L�)�i��i@�����z�z��Rb$�?�����[Di}z���(�|Fmr��`�O"U��X����A�#'h��f�TQ�`x�_ĵ���Sg(!R�%�[G�ϽIl<g�ki����w�`��<-��vJ�ҁ�`	(�&1�Kṵ�}P�w�WZ�I��C��_���hQ����S�*@�C�H�Q�O��J��(q(l)��2�~^J�w���>���
�g�Y
Q!-����%��B�0-�������ZD� %�J$�y��TX�c��TТAׅ�Z*��FԨ�k��k���*dT[�ђh�48�AX�.QR}	�5t� �5�}V5f�.:��^K�)u��z:bG�U�:k$�t��C�uaI�$-����Q�sù�?�Y��Xou�WK�k��0�rH:�T�1s3�c#��U�u*�&���f|���dص^���0�{q�*C��"�0f���j`��+�b�J%ÐCEZk7ҏz�aT���k�����=�����Vlb,(��q�`W��U���16�F*�e�~/��s�<�>ʘ�gC�#�I��T��s+���<�`S�=���+��1z�1�9���vCȇ1[�׋�W0V�\݌ڻ�i52�Гv�{�Q͌Nxۮh�������Ʒ����š�+�Y�Pz_��zs��#�
���х���V�FZ��oJ�s���M8�K���c�0�h�fU�H�'�������:�^�){j��X�Z�n�M�V������@���,��񗭢��
j�i0��s��z΂��!�G3�8h��K�����H~�~،ծ|��el��̱���a��oI_���$�=|;= z�)0Jg~��-G���{d�4;��޵����paĶ����/`p�:��%����A���o?({���p-�[��W�U�?��KG��0`fc�<����^�z΁��"޵Ѕ��4�
��E0��,�@ީ���1�������p���x����Pa� ��&{�uϡ�����`X������׌5k� ֏��q���6�܃�����2��%�!��P��ر��C=�%t��;u7֢`c M��Qi|���Y�v�ujX_��TSU
�����=mb�n%{��~C�mA��2dȐ!C�2dȐ!C�2dȐ!C�2d����iP�)HB���F�K٤�~����t$eW�S�TI���\ڦ�*���1%?	��$����fZ.	�V�I���%�4۸<8�.�����q_.��T)y:3d�yR�xL��m�6IY�&�/�r �Of�G�{�g�Z	��T�L���Uk�b���x#A��]�M���1��ɽ����j�����m��ɜ��3u��?s,����a~�����~R�3�#0sΒ�Z)nf�t9$��9�����ۑ�^W�I!m�)�ԭBB�� 9I�70?�/�9%�K���~2�ʑ�+C�����R��<��)����yJ1=FJ�����f��	�>�u ��=� ��L���#!3�W!�N�����]�\�aJ��U�L�6�
Y#��W��m�w$~����
��f����1�}�i�+�$d�HC�ٰ M1�O��c���qz�t�d��'�@j^��d��Ox������t#1�l\k������Z��[~���7���g�>_�kŔ!C�2dȐ!C�2dȐ!C�2� �3���L������6�6�g$�t���7/��.9N~G�����O��Z)��}���CRi6R$�ǌ�%��W*F��03r��L�1;]><��l��a�T�t_.M���Ϝ6/l��{�M�_*���Im|��˒v��׊��9l����f�GZ��|��I�g�Q�����8)&�Jq�TL�/%O��L�S�D��6);)�O��Z>�?�����縖͈�Z&�F��8��m�I\�~�L^�O���m�Ɖ$	^e�u�:��9!>N�.�Gbz��IN���>!A4�����q��!OZ{�/��N�K�/#i�leȐ�:;)^u�g-�\��g/�ƙ韈qe����u#�K��W2���23�q�/�Z�#%n�n��HyG��BZ�+����Ɇ/@TREE  ����������������a                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K```��$����m �uH�3�#�_bVa !�Ў,��u��D�Fdq �����@|��X�p	Y|G, ��&!`&  �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    c�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �f	             ���            ��             ��             ��@�OHDR4                  �                    �          �     S          +         �                   W�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       ���OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            _�	            LR             �S             VU             Y,N�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �l	            c�#i           5�            �            q�            ����OHDR�$           �             �          �     S          +         �                   �\	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       'q9�OHDR     �      �          ?      @ 4 4�     +         �                   �~     �            ������������������������A         _Netcdf4Coordinates                               �z     R             u�|$  j���OCHK    �	           +        _Netcdf4Dimid                `g�% �   �,�            x^c` |�P� �0TREE  ����������������a                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K```��$����m �uH�3�#�_bVa !�Ў,��u��D�Fdq �����@|��X�p	Y|G, ��&!`&  ?TREE  �����������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8���>|&����P���!�Y"�I%S�!��Ҡ��U�h0����4�[�M*S���|?��}�������ǳώ��}��Z�Z�Z�>���0�L0�L0�L0�L0�L0�L0�L���s�oxO�[ۗ[�hޯ��k�/=?�$��v��Zݮ�]�i��{eE�+�x�/��ױ��\_!v'�"�+W�OWT�g����s���h������g��F�Rt��_�2�j_���ߞ�*tt^�>��wq��î��]�!�j�4z�i��8ݔq��S�c�/|\��%�:8���u�Y{w�ȀI�Yv3���T!mE��/~:M/5Xݦ�٧��a[0�27�6�Oy������R��ӵtgP���N�����c+O�O��yw�|���kˇC��\_
���LZl6�y�Eo���������W>���+Q��ŠsB���j��뚂ź=��Ƅi��DOߕ��Y�b����=P`�����9�G"����J<y>k@1�+��\�0~���E�O~Gr�������Vhb|�y4:�Ӯ�
����� }.��B�W9P�d�<����
�kO��V�p�1tW��}�cv��p�K7��_>�m8*-PO�� /O����@C9�.d��P������*F�����~��]�Y��,P|��\��q��'�O����]6V+��V���K�����n�*	��+y���2��v�%��9�OZ��&��<� '{���@��$���]DW6�M��?Q� ̒��v��G#N� Xn/R�M&���ռ��lY>BH�g�B��3��c��Ҟ+�tb]�J��t��k@�@�"���$rC�7�C�D� �&�t��x��#vM�p�f/�fj�Ou@YϪh@��M�w� ��-�͘Ks��Us����?	��`���)M�p;xp�%p��
�i�D�����I������r	�kN�i�ԕZ��{����~�������%�<�i�1�
xt�p]�"WL���&�>x&>5��|��=q�e��W��Q�ݗM�k�W�9���E�yY�۵O�7���pgi�wd5��8�}y��5�}E�z�ɛ��p���8˸�cv�)�n̈́^
�*0tc)�����`������uNi��e�+P����F6u:�[G���d�Yz��˵^J[¹��_���I�{���,^x�v�����};r�:�F�E�[Ğ�S-�~p�c�ON�������m쪎^�M���]*Ld�ф7ƿb����%���8ٮ]�t�RG�{�S��D��0�H�)ٕ[gf�lf̵��O9�]����}⇲)��ʀ�h����wGr-N9t�I鶇��3��篇s�/�X�+��2>]�.!@p"�MÐ˦���KǳDʔ��7M$�	���oѸ�Z`CC<� �|`Y�35��J+7�ֈ���u��.ў�yހ���g]�����k_�Fqq}B�q\���HhhM��y�om�����I�rYC/��D�פ����!J�;�G�On��W<�w(�uE������%��~\+�^:���QEz_��P!��l3]�
=)������&L({q�Su�軄^гS��җ�^A
�J��G�~��"]�p�?i�u��Ze:-���s��v@����ݱEDg�[Z�W��韏'���/�ڶ���������.�;ct鯮��g���U��s����4�Q��u�-�S-R���?&���Ŋt�*�v�4}��5?��Jբ�?1~�Cou������ހp��t�}����ȠY�O���{F8�^�8̨���?Q���� ��L}(�������"�*���)\���;�A�g���r�5I6X��x���.� �JA8�f�(�� "�'DA�R������m�s"��ThO���K���A��0�^[���4��ǀ��-�Ƿcd���{��bd�i�~�/8�o�3�������I&����<�OF-d�}��8e(���f�jx�B�K���ߕҼ�j�8��+��E��3��>A(��dn���%�����O#�4R�.�x���aX�'�Mn�l�w�t���.����,d>8 /�=��h��M��	�P�܅��R�;3�=��ݏ��ϖ���~���$����\/��a5��|H���R�&&u�z�b�6��l�;7�E�dc�z��Et3��t٩��k��u���{/�ZS�D��SE��_@|�F�eN�lD?�fL��%���.���]Z�����w1��wY}<�4:Z�p�����\�����ᮩ�}�/�V:ǖ�t��:M�1��a}��Tzq�*=�.�6����5п��k������YA��d|&,�0C�,H� �#9G(�;ٰT�FRL	�)L��Oa�� 2{Ⱦ�����	� �J�����OD���Nw�k3�<|�!��l!�Sd���	y	�y�,�3�BX�^�tN&a�F�ݸeD�U���y�9��#al���"��Ef�x@tN= &E�Ig�����J�`GƁ�A¦���B�(&�1���5f� aY�dM��h���Y��M���l k��":H���%��'s����b���nK�D�cN|;$k�'6'�օ�5P���
��'�6�n���?h�4������K�l�߁�@	�&���OE�r FC	�5�D�pr��Y��0$LV��	mFP=dK�b�r/m�"��09�*��'k�j��.ST�4�6�_�����wAX��՞�_~B��X��k�ͼ�{�+"hc�}��h,e�"���*�h�5����^m�h�6g�/w�M��jf����ed�f���}��d����ﺝ�1i]���TO��_U���J�
&_<��7bh�=��%
xV}���p�i�P<���k�̘�E:�J��K<芉{;o[��ۥ)6�R��0��"�BY�	�\+C��._�%%x�\]�9��,#�UE��l(�@ۻ�OC��44�A���ga�(5$?���a���6��O6D��#i��?�J࿷y0��}��H�ڃjn���T�G��y5
�3aY3��T�h}FIt*�뒱�Ċ9�}�#��F�y����[�#����q��KH��H:�)������H�+� �y�O��5瀯$>�I�N�Y1�$>I�`��'�I��1��#$�ӈ��`��$�^Փ�f%�Kbڜ��J�r��%ys�th�8?�$�k��9Ob�.鐄^���+�"��|�Fj���l��8OY��t1$������s���4^=��ZI��']�9��+W��k�&ݑ�@#�*�=E���8��~YR[��L���D.��$�޾��\��k��y�F@���C|�Jj�9���V8�/�S�`���c鿄���U��S�΁�.">s$�w"�n&s��oG�-�"'��cH��"���E��m/�5.��I*�J�R+�w��n9[@��\�Id9����g�#�	&�`�	&�`�	&�`�	&�`�	&�`�	&���;e���
��E�j�>a��/<[U�Qb�7U#)֩�3o������W��)�{�WgR�)�5�>�Zw�vg��.��o^�I}�x�8�D|�"��~--36)tUU�M��9T~_|p&�M��g+��V��&��מ��iF�����Ӭk�1�'�$%\��
�����wVj�籥p*���[�$<�2�ĒS͛vr��K�\^$�Jv��a�k
�rm��}��$�v�W�b�M����^���v,ڕ�!u�gs_��z�Yv��53N}���q�Ʊ%�{K���^��1[cF-u���`�D��jg��]H*������Eޔ�%�w��G��K����W��9>aU�}��U��A�'L�Tʦ����rD�S�� l�z�[�O�>���/�oM���>{D��C�iYL��J��.qd�IB\���Spj*.��W|���'k����
�������u�:J�u㋰huTqQ���X̚t�\�ǯ/��'Abw�^[�ޟ�|�X��&�P��1D�}�����?�xt�Һ��/`3P8�>��5֗�5��w����|��i|�z��b���Pg.�<&:"�g��灅����z��N��N K�M-�Qa�D��m�YmXc�@�(pZ9��C%�K��娀���f��.���
����,�D�t������
���+���l��,�ժ|~yx�1�Rc@�K��P{t�Vo�QA�*W �d}5����bm�� �B�-��X:�������= ����-��3�ҟ�k�,[A ����oD�-��e
��Z̀��>�~��|�:x�{ԉ/47��y��:�=�T���Vyv��	���`�^��1R�+%k�{�(�ED�%6a�`_w��]�|CǢ&҉��d�`��{LrD�D��ol9M�o��.����s��H����:kDm�
�(ɩ�7I�K��;W�$Sb�Lܙ���i��{EZr&���=e�{
�3LZ��$^ߠ/�q(�bP�?�4O��ڏ�&s܌ߢ�)�cf�i����f5��4��g8���(��=հ6�q0Ba���5�r�W�y����~�����d��}�c��M?�%l�#	�Q��\�}/M�l�y�L:�ȷn�S���r�}�gx��v��m�k�P~�h���Q���K�%��{}�t񲙬eoD�Y�%l�ë���X�s���o�SG�Ώ��?�Y"��ʡl(��q��?�G��%ҧ(.�ں�I�����/Q������H�����4�iy���	��ᛏ��O��[�<%�R�:)����i�D�w7Lj���ȴn}�]MٵB!�F�X������}U��|�x��.��+�x1i���_ui����K`���Ȕ]��b�E=b���ɐ4�c,�Z�`�4d���3��>1d*1�?�g0��2�Ԓe�UW�ZN���<�(_�}�7�nk(��Ap��kW�"�@�;�G� �޽�>��03ƴ�9Cs�2�-�����}���݅qdh�R^=�?�����	��H}��8�Ɵ�5 ˸�������v7��1��ôt�q�8�Ѵ��ѓ��H�A�7����|pp{�7c��SFa�������3���6���a[��cC��O9"���L��v�.|��N�
��x�H㣘`��^�)D�3'|U9�cxV�e�h-ç�1���@�~	X��`�.G���ӣ	����^�2���,���e~���ЅUm�Q��w�;�}��c��
�؉|�i����I�G�����r_%�.�[p%79:�S>�(Bi���@��/���0�������C`����'��_��dԒ1@�7�7�x�Dy�>^�p�h�"Ho\�����iҴr\�֭���.�XZ��F��^�ss� 7Y��B��"m�h�^	ewx���v�@��0���8�}�;�{��KZ�А̉4g<J9ݡp-����щC�^_b����u��7�:������u3W��'#Tݲ�q�7����r�+|C��8.���2�*
^y�P���ǈ?�����If��
2Z��2�t�v`<���ֲ�a���x���P�>�x����*=���Ɛ�a(�&1��]����9~7���p �+���������"��T��+-|��me�u��x<�ͨ���ذm-�s�2������8x�PCLP_?#ֿ����8���;L0�L0�L0�L0�L0�L0�L0���P�$&l�tnT}/=��|OAϮѷ����������Ywm��}��.1���c��tVHt��SP[��+��j5�ݫ�sO��t>9-�wq[����O�:}��+>�O����؜E�i��:ݝ�"i�/奻弛�����:���x�{��?�{�*V�p�d��:oK�6_S;����<L]_�UH��l�Ʋ�{#2�r/U�}_+v�QhUc�-��8!��To���K�7�(OՏ��H���;���k+��E�J��R��N����X�z�
�&W�0��Ƚ�+��dob#m�L��ˬ��[�]��)��IZv���:�{M��t׬��\횫d@����ﮌ��}b��<������[�,J�����.�ũ�y��K�B7�T���wA8�8�2��l��?;�y�6pxg�Z$U�?���[��ҿ��+6�>�L�%Ş�I��=97hi�b��(����v���������ݴY����q�^"�%}x�4n4����k7dl��{x���/��v �����p{�A�3*[�8�Gl	@�%��G��R.��P�
̳�%���W!i}]�{����{�ߩ�|��<�����T��2�;��b7 �
QyM����Y@�����:`+bM��O���!S��u��X�	�Tڷ��d=�"U�Nr_����`�#��K���0�ҽi�T�-�|ǄpG��N�\�G�@�Pj�W��:��%�c@���������zb�ԁ���;
�E��{��p��~~78���"��b�`��D.Ys�,p����������`��m�?� 6c`z�D�[ m�����;���m�ZW��V�]��?�����-���NN�W)��v��xU�������u�P'�i�p�w]U�7>E�HW��N�dW^��u"���%t�͟EMJ,bE���J=�V�<��0v�ʋ��^6�iw�7~{�O9����y9���
7�׸mR�������zǏ>V�Y֋.o��yM�ʷ2�?0q߻�gǑ��{d�׮h�����*�适�zm���F�n�wr��W�s�r�?��(��e��T�t���)�M2�c���O��:5����������H{%���b����A�!�/��~�܏��*ZrQ�Adv(����%��}�#T�&ݛ�S;e\o��B��|���Z�K�܏�\�ӻ{���b��7�ު�W]~>�(F�=������a��/%�$:��ΗM�`��jO��i�����_����|��?~Km{��0�̻d�aw!s���*?v<ce�]��t�b�Q7}l�i��w���j_���h2�yc[��{c����o�JՏq����͒i�l��GTrG����.c��[�[�ɥ^��s���=T���T7i���ԇ6ԑ�Fj��4U��>���Նw�+���3G��9ZO�҃��Tn��_[j~�[��*��h��WT�՟��7p7���hB��**�:�P#/��n^u�j=�D��M�z�H=����&w���/D�>X��"|U��	j���\e�!=�#~�R��!���
{y�Q.��B�����ιT�z��yjw�%���3�K�05���z�Xr��ʽ��,O��A��|��:r�1�8H=��N(�A��p�z��}��<�Q�b,�r����ܪ�GT?Se�K}`��jMw���N��0nA��nN���<]׾aV���b����U�0⒃u����4���ݹ5�[��ZY5ʌo������a�*a�oV@ӓ|��}W���X7�	R�L�sS�	3��{��RaC��;:� ����:����v��c�\���M�V#g����k���A�LT�-���d�)�ɘ{�T���d�.�!:.2�1���k�!�I�"5ߟ#R��n��Lzp��4^�Ic��\��Կr4�أŅ��Ǡ�Om�|�:����Ix��4��b��[��$�`*�Ы�pP e�ϱ�����q��;�4:b)-/����V)�jX!�Ϩ�jv�n��R���&�#\�7���_@,�u��;�rB�_��c��^��{��N��wp�nB���*WWO������EmϤ�r��~�P��AݐZ�@U.�z[R��*QW�FS���S#������JT���W�M�T���+Nn��\��G={�H�8[�Glt�N�^�^g��kP-v�S���&�7k=�|}x ��jTV�����I�̧n���d#D	kp�K�� ���le`����J��"��[��X`��N����� � k� �
���F��<0��G���;���=q�<��Y\	%��Ӟ{wV:�I���AN�.w�&l����D6)�XH��*`Ya)�N�$�B���Ȉ',�-a��q}^!��\)?U�@*9�ft��&l�{>a�Ķ�\��M �}@�1R���+����gE�0a{�}��[��Z��Ħ�I�qR@�K�����m�r���:��Kֺ�`C��
�{S�^2o�Vb�e�
O(�/�L��A���~�����-���A�ˉ��X����8L��5_���QsSG��?A,�[1��i9a�a�hp�4ٗ=��G��S,�TA�W��`����c��c�(���^3 ��P��u	ء�k$��+Lt�mE��Gn ��\�/Zs��טC�h͔��pw��s	���Я��]�
��*��G�ƾ+f��xk��d�:#b�|f��{s�ϯ���}��T�:�&�rp_Z��e�Na�k%,�PV��6��=���Sq5N8��K5�gq��A%]bC��'�z��yM���ڐ�t!C���y��u^�J�'><˵���H����׹�`��ar��@u
�e��dl6}�cUG�X�E�����I�A�3���7�v��r+T�!����%B���߳*��9�smn)����&0$q�,#�n"p:c�{P0��Ձ8RFb�e1�� ��RDT��w%',<� Ow�B#�Y��6K!��%���ӣ�Ιp�ؔ�C�>���ɉ��$�H˒�%�ɇ3$v�HG�=��/9_K��F+�~����&� ~��%1�K:8��$.=ɜ	���ҁ(i�D�N���:�Kt%�|Q'1��D���\�*I��70%9r��?�1?Q@���|�nҍ�m#אNfU0�A5���ބ@R�V,$����_�$�I^��|��1!�b9�C_I���'h�}y{I�B�@���R7�:�R���钸%�ϓ���,	5A6�Ns7#R��:3G���d�DY�9�YF�}��t!9�p�p���9ޜ��D��_R�B+����K3%2F�_����{?��C�>��%�SI��K��'�v��SDo4�?�}H�:F��^�v���_��DN �S�7��a�	&�`�	&�`�	&�`�	&�`�	&�`����8���٦���3n>[���	*�=!������.��C�_oI�ܨ��u����b�>�������d�f�MV[�U՗�}��Ib_�|d��;;�U7����Z̚����&kw�V��Z]�l���<�����r$f5}��W|o���ӕ���0s%G��R��j��kDXK&vJo��Pv;�J� �M���ۖ��)ޣ����#YA��Nyi�R��$28>�j�g%2��ݟ�g�F�ڼ���%l���CI�L�_I�|�Vr��}���W=��6�5�j��Qi�o�n;H�Q��lu2�k�쵦k/6_��in Wy��M��n|��lS�Q�o�#;z��7I��v���n�3)á�[M�}j�!�i+��e�\���ƴ"�7�N�z��wW�ղ�E��K>���
x;�/�>��zY�t:.�����$���Ip���B����B������篩)p��XT%�+{a�ai�_������uB]*�6��i�'k�<���O�nP�a �C�� .���k�h�
T��i� T���E�������/�&P� ���Ԅﬂ4�w�ث
MN`��yH�@�>(��#p��[�H����_�@�-�/
H�5��ƚm���	b�&���>�u�@�~ګVg�<T�us�jׯ��J��	�XB���g�i�᨜ا/z���a��݉���LU�;�i�5O�$r��)xOy��y� v��,��3"��%N}�Fs��Ĉ�;(7.5M��}�{�(�b���g ���Nq�>��T��a�Eh��Te��m�_���j�l���U�s�X�d_�19_�JW�.x����=s�5<n���>��1SU�S�N'ˆw�Rg�X�[n���=�7����Ff�S�~�j!� �b/�>��m6���͟�@�e
dl���s�� ��S�C��׷M��hަz,~�\i��ӭ��0��]x�v��F�YE���+$�rdf�?ݧ�+��[4.�O�i���I�gG���V��/�'+��&����t�"�F���~��hϭm$�oP��JJ_�;�U�:�yhkډ�u�G�#��چ�*?�����j��l��N�U��eq���ȣ~)�Cg�1�����R���x��Jr�E��[T����֊jsw{Ēk=|˝���H�H.L̖����x��ӓ:&}����=sV̨:�#�~���w�T�_�ֆ�t�ћ1�6��G��Y�rM�i7�Y6|��S��+�yX���N�t�q�M�䈻/Z�e��#K{�׼2�PQYݓF�F<����dWo�I��ҭ���͖WS<,y1�Z�����8gxN�Ȃ%c]k0d(uCE�Ĥ�̯ojU:ǽ?N�$�R���VX��_�����\�1Ӯ	/c���f�-Ε�Ѵ�-h���h���>]�����i2���)m���1�GA��5�J��t�ѢUi�!�i�5����i�;�i���i&mC4썤����K4��o������_�N;��O�8L{�)��7_�f_YK��0A�ZhK3���^k�»��l]m�4�̏AGKxׂ�=;��+u;��7��4����wO�7�,�����Jdw����Ƴ�hV���-�!�*W�ilk��o�x�r���"ޘ��F|�խ	���������.n�D;7\�@��[��?Gu��?���Cy�фw?��ikR���y?{䰢��}�����4���~_�>k����nIA��&�o	t�d6ҳ�r�V��4�6��[�f%I�٠c���Ǳ�(v� _�� �x�����Drn-�ܯ�<��]��M]wL�ݹ���p�i*j�P��	ҟ(��9��o��8�1�������Tr<�,��R]��O2��d�=�J��'��=m�����+C�NL��6�����,�#����\�i������J	�O�����E�J�}�����hο��y���H�_ ݒ��ℇ�֖-�+����C�J9d~F{�?�MR���s��}Dº�0۰�z�h����Gv�2��i�+?�ߒv9�����j�^y��C����G=c����Q���#!���[���:�-x�-[ו�Ϡ��T��\�KLQ�YUL��~E��Z��(1�7��L�F�֊4�M�3Z�a6�����X-�.���;)�Px��6!����yO.��y���ؗi���ң�u�4G�������|��۟h��A��C�1�����iŭ^4k�Qڐ�mL0�L0�L0�L0�L0�L0�L0���=X�6f!}b�l����or���K�;��G��I�~D����/�%��S���̌��R*~kwY��΀1���H}����'�1��ݦ,�(����Mcy~~�2����Fd�o�
��diP-9]��Թ�,2���7�������{䖯��޵)�&��d��y�?ZT��B���bV'����c�7��ؙ��#�[�
��9�>DRyŇ���9�*u�����N��6f�,�~�P�gke�+��7)޸�!#|eZ{FNF�q������S}\�eˊ�f|i8����_�\�н(�{7wuV��^�7{*�}�x!�i��S%����#�-�pF��`F�ْ5�^�A�<ۮQn�b��k�����8��3�����D��ԥ�U�Yp8*����3\u��g��ŉ���4��%����m���0����YD���r}�C�!��t� 쎑��$5 �����6@���'���5�:�>��k׼��GT#��bso�!`e<x ,$��/ ����6�>�]f@�	�$�!`�����$�^��z}A?�+g۰���Hpo�)9U.Ûn��3P*'��@&��p�68x#�Sl`���鿗�u`�qCZ�_@a��8�ύ��$/�) �#�DZaGl6�<�a�o�t]6��?��t*�I{����Ab�K`�5�d�K��W�O�s����<����o�d���y�We`ͯH׾4�n)��� � ^>�Fx)\�+��Fk`�
bK%�9	h%v�4��R�^U�;Dͤ�S�Nr$ׯz" [��O�(x)���6� F!��@��������ڈ>�,�p��+���zg��s��{�W������?�=���/�9�����㡝���f@�8ɽl������mY�W�*�{��OK]C��ڪ����\*r���\��g�%^��˭q�pZ��.����,]��=yzX�=!���T���u�y�Aݶ��f,��N=ם�ϣ��w���>=	/C���%�|�.���vY.�M;y�])�y�[�cv��B?�P����%'�,��	+]'���Y�ji`�vg��eE�/�H���jm�Z���-[o	j�㉛��WX�5�{HX�w¸��Іڱ�g6$l�9�|�*��v`o	���x����سSu�x��z�f������k�&��uHհ2mj�W��P���[#z��m	���M/����f呾l����'G�BCw��/x��u�z�Y��]:vG;jYu����8���%�)�W��~�#ҹ��cԿڗ~tcHo ����بן�N�m벟[�,�.���S_��Rz���M����4�Q~W�+ww�v��܊��V4��{�"�4?ڮ$|ڂ�>����>���?��w����x0q�߆^P\.�M?�\�9BQ�$Q�(�e��%e�=[�P(C�(�+(K5Y(�NIR�)�Xʆuʍ�)��U)��SJ�R��n���(w��� �"kșX���4%��6e�Y�b&�A��]Hٔ�FQ�z���Ǖ2bK۶Y,��[�
J�G9J��Z�����M���[��zR���)�T�� ��_�b��39J�IS�����c?)�&s(ƥt�Ề�oR��&�w$vQ��R�s
Y�td(�t*�,Z�b�%Gq�E�`�eP� ?�����v��6�I��?���
�K��(%i/���B__LCDn1Dk� QE1��1@�&0��`��3�)(�߼�X}��z`����ӓ��+��ϧ�ع퇨�Z�vքd)�5�?Y�^Ƞ�q���
���sO�������	����*���0Yw��P�8
��	�{}�����׿7i'$������	�'�e����O2��dX�����TGg�vq�2�<�9��h8N��<
)�,L<��I-�$���CKr��1�G�2w���=c:��
�G[P��//����:]��h����L����K`�]���2���t�*H"u�Y�*�[�Ak�kԻ/���+��vQʭ��&�Q6s�P�7P�Ԉd��C��sJ?0kd�P[�Y���IDl~���Mm�b�x">R��:~���&E�ӂ��;�aԚ��;ULS*�$T)Q�e�(�s�RJ�d(�ڑ�[���Ҕ�;��� ʪ�	
��y+�p���iu�M��3��#��X\�=���ֺe��p˘���7�~v>���y
�a���.E��ZOa��g�SBk7��,��L)UyDQi�8�3��ݎϒA�U�E��j�ι�&�!�h'�����"#�0�(D�yc���57 �< ��}���n �O֑�ޓ/&�=AXHa}���"28 E�����9s�
�1K� Eʀ0�,¼
2��s��DN����"�?�S$L�o�=\o����A�j���n`�0���ݜ'���ܽ�c*p��oN�"�J�s"o9aE��Yf����*b{.aaՒ�+������5J��IA8B��"���*aD�5�vV���$U �`���?���� t��^�$�{�Bd����a�DWM$��O�{���,�a�u$�]">�
���է0�Y
�rGA�����nxv�SɂxB�"a�FD�ș�w#���'9o@��9�%����!�&i��ڞ�0~+���xŗc=Y�L�!bɂ;۴$>��D��cO0�0�$��Qס�[w��CnY\Ί���}>t�v�qx 5&W�?�A� ���zG'D���I(d�O�V���vޭ��Z���OJM���
�B�^*[IȡkF{�Ѧ^����Pؘ�*�xd�'`�g�u��{�Y�\%���o�����e�Q";��˿l��D��gH�j����|_<�U�Ά���yv��6��h1�X�� B#�&�66�?aA�x0tc��%�ᣝ�L����n,��/�k�u,@_3b���+k���N���y������G��A�?�|��D?6~TF��vȈ�㻙:�X�0��z�Fx�d��U\��5��x��	�r;��X���Ěa�o%%����)�Q$��h8I�Ά��!��>�/�׏�#8F���'� �HB
f��SHr�Խ�)�s?�}'�{=7�s)%12	D�Σ�ļ$�u3$��\�J⪄Ԅ�2���@"��JbZ�t}�l#�ݐ��\�!�[�K�դNw�\$~��%���b��n��u&�4PA�"�F��hb���>�?Zs�Tp��?�:Dr���I��,$�<���\�$z���d����Ѽ\&ݥ-��w�*����?7�L�y�GR[��~1���@�gr����ďs0Z�ϱ�ퟣ�vҍ��w�Ժ���r��b���,��)ҽνE��U�&C��9d=M����&>&�&zI�#~�F�	�&ߓ`A�>�P��@�_D&�S@��a��0�L0�L0�L0�L0�L0���p��Wy�������A�{[G[T�/���-���x���hM��M')�~{/��������i���W��R��_�uS0I!���Z�´r�;���3:5*3_W��yev��B��_9�z�bFk�)����	��88�M�Ų����HU�8k���gED~݅�j]�$���F}�X�Ӷ���?���n	�;h��K-�f�L��[=������}_Df^/wt�צDi���P�20�&(����Q�l���|ԏ��޻���kʭ�]�q��u|�;�;�S�:mE������=��ZF�V_1�T~j��Q�k�%77��HftĎ�<nQ���;/����N'��;����^c��l��؍?�jo�M��t�:�ԣ�R5N�d@��U�m���9�~h���8����d-�vt�����',��hY��Pㅄ�
��q�Y�nJ�^������F�+�dp�'
�c�{ ^q��_��`oȓq�<1��bi�uM�����5�CրF8�yX��
\]�� ��h$���f��t�P�� �O.�J(�N��D�:��\�w{�g���2H��tf�TCb�m d<���_�+Ed��ǝ�C��~���^^od��+g(�}���ˁr2�X�#s�����Z#>�K���� 2D�~V?�����ߟ+�B�a��R�������N~�V�S�?���%#O��FUWg4�5��L��s�v�m��G�<�=� \�\���~ �n���D7?�|�$m��J��r��|݆�H@��0+�@q7`k, ���֌P��_���.z�]�W� ޫ[��=����j`�9�O6Q�t md-�7#4�*Ğ_r]R�q7�F����M�~�����\�?���:����mI`��n��+!&ێ�,@zT��0cE��~�ی���@	��ג�����0~��޴�z>#������QZ��P���l��*��:��}~�5rښ<�K�L|;����Q��{,�x��隻md�~�<��կW�I=�L�Pl����+߹�'�j뷧.[�1d�X`�j=[u_����.y����[/�y��$���¢���kh�</k�3ZI٤��b6����U�S{p��'i�H=�^J�熃�d��{��r����I��]y���M1#�������1��V*���J\�m?�����n�����������ح���[~��97F��*���kQ�y�s&'���L��g�<�˚��v���xyX���ᢰ�׬<�Ko���[���g�v�$�k��D���,���r�q�gR��ۜ"�Gr����y�t��)>�T���ɧl���
*Jg�4��.,�S�t�0S�<[S���i���k����^�s��}�N�\7��sMҸ��q�ߦ�E�)�9��)Ɣ��}��M�W�¡5�/G�+�+>�)�ޚ��'}���J�����~(�R��KQ�bxX����,���U:��hrPVQ�q�"�1o�y���ǁ��|(&��L���b��:���/3�(�1T��T���E�\J��;���9�cm�Z����[��*�a��ɬ���Dp��a�ͣ�l�����)9��d.GHf%ST��R�"2����#C��Rd
I�N9�dʐ��(����<��[�w�����k��ֵ�s׾����������P���.��rM��.mJ�#��'$�>�Ѷ2�i���Ӽ��ݮ��E�=E�C�p���i}��q�
M�����p���E}ڞ� �<�:ڗ�hb��i��j:��s�,d�,2s#��i�̭��fx��Q�C�o�3-��������$�]���@�
\v���p�Eai�%���6�3T3W��,�P���:�G��n�f�������#&�2��c^�IA�� ��J���*x���J��+O��e�Ӫ
OS5��~��)�F�@��/�}�q�\��C����!<�o�0w���+����'Y��H�'�<�@𸷣��eў���a8��-6i�K�Rᗤ�e�z$:=�����:t%3f_\Gi���t#e�"��q��:Z�"�f�[>c�p:x���2����`�]�y���E�t"֙�`~��o�Ļ;���G��g��(F�`b�q����h��������k�O�eai��#mYN���q��|DL_�-��8L>G�C��}�$kC�_hLs���TG��Й���C�W�)s���s��.�ɤ�e�h������wi��	4CZ�{w���M!�4�î�Q�ñDud:��q����ۑ�.}8��t�`�'��ŴjA_�mO{���Pտ�kPD[���V;w)-��O>x�Z��"M�ߖvn��������,��,��,��,��,��,��,�c�E�u�ʿWM�^	R�3�����i���݌b�e�ͦ.����Ǟ�K�%�)7���)���f:3���aKÕ'z7�o�zjL�f��F�W>�����[r��T����n��>O���ӧE/�J9I/�R7���<�'�����`��:���S���y��g&T�Ux���o��m)�St���WL�x��ڶ���+�۾�����w mսɕ��>\��A'����{��2%�$[Ǎ��|J��pP2���w=��w��`�TR!ǆ36bǿ���?y������hܚy��z���g�V��=�5�=�)�qa����K3w���_���G>J���ǅ9��7v(^7zjؿnJ'V/`K�C�ж��9W\.m�8�AU���ݧȱm�V��\�Фo��-�\���m����5!4����n~�姎��9 �'`����*� �m�"|�?�B�P�h�!~O�3|Kd������xض`u'pχ\����OE��J�R��p
��GWޣ�}e��� ���;�(�c��G�"͍���P���C/�B��*��n��s ��U�a��'����[MW m������%�p; \[0�<�eq!:���U��p84V����&`9$���F۲�a���P��اp5��fk����w��5)3P3
���&���n�]���OQ�p|�z�t���������@�" �� �x`\P$z=<��9N���?�}�Y��ע�D�%�vG@�Ⱥ����|"6	���!k�`E��p�P��˾�����24�q��7m.��e��̹��Tz1�E>@]O����;�J�%>)Ŕ���_5�$^�L<�ù�\��V�U��֐�.%�z��R�`f���/���E%�X�S�e*�	�v_�FN�Y�u�Cgpw��єAU�v�s/60��Y���Vd���>+�NFH�޽��n�ɏ�Im>�@��#ѷ٭>{�3��7S�4i:�c��G%e�7a�YON�f�EG.(�|%ڽ�w��d��T�BR��>q>K��@��X�OwTw�w�����p\�!�p,D=G�=~ޓ����c^/^�L ��{7�������7����e�zji��^@̲�w��q|=��`4d̗q?��ť}�ZĞ;�1��m2dz�|>�2q�5�δ��!�����Om����&eۋ�%�n�����Sa8��L��6z�����|[L��=�n����5n���\������y���,�C:�ez����2+�rJ�#[)��H�WSW����7flh���L(��k�@�M�k�'���H�f������/���OZ��c�So7]�S	H�:?��������g�p������-=��ʯQ�\��9�ZG7v\��Y�y2Y�i>�����l��f��0��O3�un̮m�����a�:�l��d2W�35�0'G^3�2g��=�T�<ʼɱ�i�ƍY��R_Qm��1���9��?t�)n�ȴ�d�|e�5�3U���mCL1�/L��+�>��e���Yd�Ǽ�	<��P�5��uP8���vFL��k�N�L�R�١S=��i�̘)��-3��8���]̬�����3.q~g����d���Z7����z�2s7�!3���Rle����Z	@��4����B��e��s:���	�L��x�h��wS|<1�s��8�b~����M�0�c��{�hC�t�#�q����{E���2����O�vK��^֌S�����uhp�<���w��)����7@-����kv�+}5�h���g��P��řk�5���t^��S�|;��io�#�q�����Q<:�b���^,� �&M��S���C�G��_��uk��&4�����9GQi�4�I�x򒳰���v�����˘}{�"i�a���a1g��?��c^>��ŽRx�i.���@v�ܤa��+�C���a�b4Fǳ^�vF��2�_}�H�TX�}�9.f���g�̿iL�g�!��~������$�^č}���\�������ݲq�*�ï�7hb.f�7X2�����Lmvf{�v�ɩ��hQV���QLaS��X�U��.��Mw�>Gf�Jf��+����
���q�]H]�4ŉs6ŐWƜ5�KVm�5��سg���s��m���[�G߼e��*d:��ˌwd�F2��w�/�u��ѐ S�c3AK�y]���($ ��@Z0�3��9a]3�$a+E��vҜ����r��aI�-��2�Ċ���Sۀ-f��&TB����D4` ��"L.��&��i%�)ȹ�D"�������(����+I<���w��1g�ں����Ad�k글$�W�&u��^�kKS	��ɘT�t&B�~����KX�}�<I2<�DX�>�-Q�sx	|��o"���]���Aq�f��]�xB�"�9�0<��k�VDJ	p�0�3Ďӄn� }�ɸ.�)��~�9���"��S5�� �]�;ܾ]z�p�A��>7� �b�7�@���<��oÎ�)�����Պ��$��$s#�}06�kc����ۤ�	XHًu��:R���Xe���p�+
���c��<nXf:c$����j̽��	���ǩ��E�C��]ވ�$���kJ�����7����b�����wL�d���@��P�0��X'ԑ�R�/�9������k�m�+�lE�;ݥ�p3�`M�]�_\�c�n��p
�dó��Nb��{j����ٱ"��c����Uz���ɝ��|���G/��9�~]�8���S}����Op����j��[͆e��EXs��|\8�U�=e�җ��V	�`?)��f����S��#��?��;��ݝMA��Q<������Eb&e0�9ݛH����j�����X�z^n��%	��ehZr���޹���e`S:���"�;�����`l�K�Jؽ����������;��%0w{%$N 2�>ɐ�b�m id߽���/���#�\*�TQ�B:�J�'a�lDG�u�<9.Tx�jf�`_(����.a��7G�;Hu@�s��߾P*�x���ǒ1�O,!�I�4�{J*>R�D]���8� a�;6�_��u�cɸV~@��C���
ħI�a�����Τ�&}yILK\!U˓�dBb��aE>��$q�@���f���_[\D�F��,�Qo��9�>@#���f_4w"��G�N��Z1R]]֝�<�Y
�	�'�T<q�~U�&."�ȿ���nɃ��<���\@�&B��2�$/����Frٓ_�\6i�zؒ�Br�;�q!�e$��K�%vyN��jC��["��d.��HULd#r:�������,��,��,��,��,����Cu��ԕ�J5i�Co�-��)y���4��;s�E��59�y��!�b�dy}w��q���5ٲ�OUO������ΕX��2_��G(��/��}63�n1o�B�ݼ�����%���w{���Lx�Xm�7r������.����wo�Nkߤ{��K�v�dy㢼x�ȐL����[(�e�S-��==s�#�V<�m�jZ���w�hڊ|c���.��W�?:�T]��s�;��<�v4�̩q�n*H�nKS~��8��u0�R�}b\�4��FC��nP�y�5��#=�Ťq4��1���j}�x�Iv��v���{��K���dn�ܓ�c6Oʕn�3�l(�`��'@�ϱ�Kv@P���b9W��Lݼl�c�Q]�Gϲ�;5��]�^.���9�}���҄f�_������
�g$�Jx�,���H�C-�1L��`�!H8���gͷ�v�=����[ �I ZրY��P�	������пd*!�uv�학&�;�u�|�eK׳�1T�M��~���R�4�@�&��ဂ�U�*��tq|�p�>�?0�P%:4�lm��G�`�?��Λ����?_l��hL.���熚KΘ���={�u�8���x��~�<�Ϊ��� ��k�7R@�$ۿ��=W8���p�8Ձ�Ѓ��j6p�\�p��FO��h^��jN�1\	��C��ϴ�13ك��$�k��r�s��-�a�����B�~�b��R/22�a{@���P�_`�����|N#Q@a4�Ȟ/Hk�%}Z�A�ȹQ�Q,*(1�5����d��T�Xz �ț �oUC�B�8oγc��G��Ğy��J6ӁxI\��MK��)%`�רW�&״��|�Y��#,�qld�.���{�K!�r;`NE��{u-�xz �(14�K݃7��^���$��z]# ��E"|����U���t��{=Bu���I�+�Zh����;oS��:�H�qބ�K3oL�ȊR馇�¥�n�]�yq���EnI�=�;w�o|�}U3C�Q�S���\b�굨e���}�^���qe>����M.j�MY��i퍯��;ni��I���ٸf��/�����R?�����3o����f��R�n��[���e{���r�>K6쮵*�2�0��5(L�{�r�YD���:�����W~�u�*�����u��5�l�;��Uu�j��˲	��ͪ��d�������"x"&�؉o쏼'���1=]�?��I��x�Bp���I�Y�C���Z%|G�6��i�O���d�~�y�D�2�;����;���N֥�����w�[o��s,x~sP�o�f{K�e�(�!��»;u~���[}{w�L�TBS���w��2����4ٵ�M�w�|9����i���$-z\)��ա��)-���;~~�ъ�H�J�Sʹ��)OhO(O���>ʷ����W��}�')�-�?���o�N�`ʂ�a�GO	Ev��#K(�[���'6����9R�����?A��beF�e�֞2���@� �FK��~�/����~܃����J�*
�jBr�n��݋!����*I	J�D�է�����9���>�(�G��B�1J�M>%/�3�V�8�Ģ%'}
{p�w�z�5�
3���:���fJY�%6��r�F�bu?�g�h�������m����Ήl8� ��#Ք�C��+�̵�{+pd�o�����������<X��:O;b԰q���TW[��ZW"K+�+�����'�jfrf"�7�<�����}�?7@W�8��ᇧ�
X�}�+��.��R�z��$~V��c���y(��ݽ5��m�ޞn��6�gM�{�=�1}r����/���qІz�:��I�Ei���FNX�U���ȏ\���M��Ν�](��ON��=Y�9r����� X��t�����캒�ߩנf /�7~$Cc���+`��x�& ��^vF`�4�bJoZڶ�� V��U��%*�]��B��t�j���EY�v�ؗ
�eT�j�Ϭ��s6�OS.y"�x
�lYP�އ��1�&u-u�S�M���
�jt�P~v��LtP�B.S��(��(+�./4;Niܾ�rUƀ�����Q��B��X�5(<��)�?OP�^(Q���jR����K�YF�ưB~r�A�5L��ߡl���?5vR��ZP�;)�)�bq��NJn�:Ŷ�����F�OG��<�mJm̠ȼ����,��,��,��,��,��,��,��������י���T�:|�h��'������|'��������̶�����V��O�ru�-��a�e�9����q�R����71�G**�jx3}A������4����˙�����W�[z�����R>�}��f��]\����͘��Ac[!�U�+��&���
7[��>�����G\���hrY9k�N7����$�����s�8�V��^d��ҋ��'q��RN����U{�i�D[-��ނ]�]��7l�͵�G�v�&��:�x*&c��b�B��U���Eݑ�5���n�Q�"S���r������
����ro/�v㳥�6�	���h��;�*G�W�q��Ò<G�n,q�p7m�+����K͖��-��bW�>6V��ob7�r�$�jJXnxFk:|���6���=����1��g��	42�����;�Y%@(�4rwy��^h�����_1mz;����g����@�~��?�h-��	p���g�"|��F�7pY���/;r^e'^�]��3@�@$k�� 5Z����J���X|�.��:<��f@�8��n-K�"��"���Lb:0�����0OYC�%D\|�&ҿ�����}z��6��p��n�r�q������s2��z�� \��Z�v�i��8��9�n�[�@:�J�`�z��`�Uo�p�j�W��]��.��鰧;���k�)�R���K79��ľe��0��&������l��@��6�l�9U7���.d��f��V�4`��o���W����>���K&��bB�Ğ�n�β<��~D�\�/��X"��1��e���b �O��x�%�_?x>�S��uUj�j���s�v���B�>?�J�;9��o���E$4붱��܁�s˯kK��=�W�3�<�3���ۭ����9ޗ7�*�}�������ДѢ��y��������]'��R+����V��{s����/����}�������HO��[��8*w����o�c%�TS���ݬ�7 �B�����3[�.�ޢ>��]u�[��X�i���|G��w��*TJ�m�T$�Xo��>vǂ-�+�%�C*bs'o3�U�b��.6%���߳Ɯ�q���쨺\2�>a�����G*�<z��Lq��Ö65��O�V><����T���잱��Ή	{C����-�
x��0F]�nߞ�W��P�o}X�������9��z7Ԁ�3m�׆l��6Sˣ�L�k?���컑4�:p�Ŧ�KD���2���qwz^p&X�[��,1[ǵ%p��DS�Iψ�W�_�q�[���eV��O�w}czR�[q��pC1s熳˽����73��0��'W�^��#�kI����P�ۏ��F����J�z�}���g�1��'��3�E���_�E]��u��R*�jUk�65�}�/�N�>�J�;KM~M�`Q��Z�w�m�����O���ȯ������݌�d}��~�ʧΌ�P����RBԴv+��CUjʪ)j��.ꛎ-��;_�5��R�?�S�����7x�?C��po��\�D���Z���cj��Q�9nH/>�G��Bmu}G��B�8DL]A�o� ���9j���+�SF���?F��JS�/3���MT��ԩ3�`Wܙ���,����[�1���[���="�PIZ�F���"�u3qa�|
���\��f}�
�Tq(J���	lʗCZ����)z�mhif�_��򓇚yAk��/>��_�������3���~~u�E����A&��)'V�$,�,^����65m/x�����X��3��3Y���u�Dg� z��1~��Q�=�?b5B�������N?������~���G1��R�.�&JZ�o|���w�����[��p{>����7k��	��<��.�=�.��I�?>XFZ;i^]�!:����=� {_����<T�F��r�����b�P��A��$�`�Bw�ӱn;��t�U��k�5t-D�N�M��<5C_��Η�T�M?�:�o��;��>f�Q��|n�7�AG�*ݿa���C��G\�i=\�u����7���u��P��g��uZQ�r�St��+��R�27P]�S)��T�#���r��\"�7�R{9Q�֩�'w#��F�S�2d�B��C'�*�d&8�z$U@��X��r���O�-|[�N�vw�%�T޿�=/oa�J]���z�q������],ē�1��[����d_��%b�����;L�⇹ �6 {v�F�v�p�R��.�{�g���p9����D	r��'�i>	P	s�+,'N�A���ٗ�gWE&� M�c��L&IP%� ���F�v&L������ �Y'��"у��$	PH�^�FW&F��/�L��$�P<%c���i�C��y�&�w�0�`�0җ�IYVu���ճk�m�T��ܗ��)O��$N<Cؖ��V�B2���E���|�y�_A��Uү�O"��Z�q�����څ �\Ԙ*�N�܄� �A�����E2�U���D���Ű���o���)�i?�}n;�oЂ�=� ƣ\T~�v5.��Ą����9���9����y�3�<rBa;�T�r��bW�5*�="�$���s�H�]:��&P��y��;������z_�\����ĵ¨��
���!���/��Z@����W9�EA�Zǂ��U'S�٥:~�M�-�Ja�{�^�q� 5�\ύ[�����ah�>��YW�F�e�;R
=��_Ӝ��k���J���Sz��a]���e�8x��r��Tf�>�r!�0��H�~60*!K���	�-�F򞲟'+�T��fW\���yxZB���K��ߚ�l�8���A-�+}Dؽ}`�0!�(w:��@�۰1&��7I�!�.��!�����]��T�Н�՜�/X敐��.�����s��ӒV�:���C����n��_/'���0�6�� �<���aO���$.�d�I����zN�'�{���O���V�Sr�Tf[��."�H�2��D�Ŀ;��5֤�m�O��I�:�}T�O9��I����+���x�K|z�����I��6�N6�!�YY�sk{"���`����%
��D6�W���DrK@�f�ϳ�y��fk%qCb"dn$7�%z��xz�����٤�!6!��HL�\'�H�������/1r��"x�R#����jq���?��0�M�$gd��I%��Br�y��!��H$�����Y�l�w�i��6e�G�H�4�@#�ɉ��ئ�$G�x6 6��;i����CtLrm?��bCg2�KC2.�3d��»E�=G�>�b�����y���#v�?�X`�X`�X`�X`�X`�X����/��
���x���ߍ�YyyՋ,5��+�r樾�s�����h+��^4>i���n�d.�Zs�g����<wc�F��)z]�r^^6��u��ވ�_oS=�)����:���䛕̹<ϢѣN��U}��L��f�3�V�i1���n��|���.-�rJeE�U�Ue/ۛ'�8���I�YP�x�ݤWC�g/�D�q���X��\/y�*(��q��@E?[�u���+�\��Rö��_]�a�R��k����÷��b�Վ.	�9�DYkǋS7e&��wNTN�(�j�����_�-Sz�t<��uO��Q*�x�|o��[�#h)(��VĎ���g?�����K�x�+�b������??���q���A��۝�d|[c����N�·�_��ɞi�-���]�ͻ�zZˋ,�{ VJ;��8��h�pĖ'�o��MQ�S70��'#n�g;�q�w(����cb��m?�9�[���p�ҪQ�bl�)� �,*$}w��k�% Ձ�;I���JW �uD���ލ�k�12	�ג1�lq�z��zcy�Ht�%��.X�-#�� ���/ ��zxv����A��\���ձyg�����6X����sD��d>��Q[ed�9O� r�qa; �	0ƶzUࢽ?B�����(��?' �p'�lq�m��~���������׸B�DG�!���kWj����p��.��9���8�q7`vاL�����І�XN洇JƲ�6d��@�.��.�g�0�/�x�}�x<�I~���� ���+��A3ُ�{���\8���S!:�?��@�_�ŀ87p{�������,j�>t�'������Z�������-��]7h׶];<?�ͅT�T��篍�w���m5�OBy���'��ؗ��#�>�"�c8�\oe$�@�r �k��?���M�<�c^Ko�� n;�*���4R��1M�#T�\���8<�4:�z�����
�7OP�z��|����٧3�Y�������+��O������>��,����e/��G��<^k�N�:I�OXtya@�z3��ڈ��l\_�fkfM�U�.�ݱ���ǲ>��;z�7i<�ĆN��A�4μ`8��,o�x�� (ů������mgDŎ.-N]pjg���y�IZl�����g�.���jm}k�s��}\���"�e&��x>	{qWT�8�l"�N�vQ��@�Xt��m��DH�9��q)�t���*�{�j�?Zy=��؊y'�Z�$�>��8�R6��$!�g�6EJݸRvc�R�!5Gʡ������\>o7)]��_��9�[�S2��� Įw��Ek��C�wP��t�}`r8��a��f��ׇ��sNlpS�L�1�WDB?-{n��fDLE�8��(8������v��=�#��"��h*��Ӕ��eX\�a�2<���&)F@<�ɂ팙��w�2^��c�^�p=z��&n�p5G��i��il�;�W�"���[�W0~:�26�k2�F���wVr���1R7v�M�\������θi����!I�fa�d�C[�����!1�����4()�;�R�M��è�t�Q#��s?O�!u�G���-v�FF���6S㇌Z�]��弌_2�d�3.k*ܼ�7����K6��G<�a_�v�"$	[�1ҭ���XU�Ә+��P3d��n첛�$�Pf���~�ׇB���mK>DvFLy�h��}��;y����3QQki�x�@�
��y��R��>���C3��K��޾�0��L-����j�4q�w�yU�=߉�%(��M�.'����!m���?�������ێNC�~��gX�}�`�F#���)?=�n�U��E,��/��k�b4<�~f���t�r�i��P$�4�� ���t�YYב4B ���E�����B��x�\��FS�7�i`�y��
���8�9�#>�&~k~�<�����F���=�Ü���NY����8�}��A�8���<3F�)K��� �-뽥M ���cS�w�k��\g��3��j���W�1�z\�%x��#=��Z��hw�g��ra-Ld8H�l_=6�8\s�Qx\���#����`�:�125�!����G��_c	��r<%�Ҡ*�?�u?�c4w{.8/Q6)^�9�v�A�e(�Sd��91:=�G��:���i�^�����1N�aTN�0>�_�,��,��,��,��,��,��,����1D��[ZX���K��谇�7�_6Ve����e���������PtǺ#�_Ŧ�Ճ�4�ɿ���:�K��J����ӌ1��G��!s�ŝ��Uc��솯���
ԝ|��H!,id����t?�/,,����]�5����wM�U��݆��eO:��k�p)�v|i��o���|O�y��NWEM���>���z�\�w�"�Q�1�HRҚ��+l��J��/�(�xZ;��a����N�&�;ߪ��:�hrt��E��������|��OI�v�]&�M��$��{�6�Q�Sɺ�$p)O����Сs�"-MGi�S��]������ew��M�-9{*�g�K�����1/oG	߸C��#�I���s���V)�����w�4˟TE���`��К����,G�Tރ9�40R�.��r��rl;n^��{X�g�B���8[�p�����U{�������Kx����ww��L�ą[��6}As��ӑ��/�*�f�C���ݫ�=��b+�����@"�c�c��`%��v!���(����P�N
*p��I��}��{���[���PG!��~�#N ��Z�_�6� ���;v����j 
��X5� \��wݼ����9pW����c?�׶۱�;�al�C� ��l".1ɵ�}uȵ����L�2�/
X���W��_,y�4��id#���R$��k
5�};c��k�?�?�0p[�.���d���Cwpz;�B�������2�s�k�'�9���i?�S�c�
�gZ��<��"��)}⫆s 1rl_��$b�s�%�Qk�Cܤ�_�C(�9�%��D|�y�Y�����0�LdE��=�ʕY�u�h���S`�X����6K.~�53_pH�؉��xé$7�G�(�9��3d>Y9��-*3_�C=�_�b���P��Sٺp��D�鷫�'x��x�iNB*bw���W�
�pE�����k�bS��G�����{#�:�������x>�.���ǫ]���$)/X!�����A_�(�KF��;����B16���<�����~5[�5k�#1N/P_4�.$���m�M��+�'=֦��~�Ppx���_�i�����{��h��һ�d��w�Zb��_G>�nՊ��n�ܴ����2��9v���-�93�m��ݒ�ϊ�H�r��/�*ΒpQ:�~���I؇�r���������f�+�����R����خ�CN���s6^:�ZSt����9����t�%v
�n>a,뷳�ܑ��i��e�N�3�=��#f]�̞��U�T��&�m�D��.�}�zH�'�_���]�#.[�'3��f
\����z�ɳCFj����#�7����Q��n�����U���Y��:n8���X?���cv����:7F���6���R�����Qt3������t�O�:M!z��Fz�m?���I��֡�QT����ЇS��]9��=��d�O�}n8ҕ�a'���ra?uM�������HW������[E��7�]���TGA/Ꚋﺱa�Hc6=�ē�����Py5]�̫G��g_��t�a?�+6�O�hL-e����w��&K��V�u��UFR�n���D����O��߾9S[~0�N_�O?PD�6�:���1��Ts���?3p����y����p���g+��N�E���_ �9��Ƿ*�j�Å~Iڃ�������P:�(�0�����C�tR�g���Tzw�^n����ugՌ�TCo^�Aw���{
Q�؏��G(�� �$K=EH�@�h�O1�jD��
�;~Io��!^�pC��2���k�+��C�\?���,z`�
������y��$�T����[Y`����ۍ߈�k��lGh~CY�"������~�5��S�?�W���'��ܹ%O�.*v⟥��Y#0+�éqaZ�Z$���O�Ud�h��DԹ&1��9����j�xV���?05S�g!a��<���\�'yz�z���s�)Q�������7%��s���������?��}��ג�.�"��?O��W!|�,^��4�w>ZC�����o�{K勵�����}���K�o��
{�sVL��k�,.�ם�;նҿ���/5��x��-�]鸥�m���������:��z�ٲ�y�s:�
���?Kѻ���c�[���O�G��ӥx��[�^�_��݅{�Bו����ӏ0���툼�����"�K�[+�t��{�q(:
�r�E��5���a>D	�m�� ��{�gўG�I5�N�}�~*xv1�Y�Usp� �I�3d�\@0g�pr6�ĐF��-�~��g	��\#lC�`��"z�"�h�>����"ru���O%�4a5�	*��D�Q����]�� ���6�y�!y�0�Od�f�W�ۈʉ��8`�!a9ʀ��a�#�y�( A|@H5���D.��W�
�%At^SG�!������?�#����!�r+�o�Sb��X���/rͱ��.��w3��]f�
�t�	guat�;c�`�Gm2�����=�W�����p�;��#	M�V��%��z+�G#	�/a'0t������� a����z�9�k�Z�k��,��`��8nKQ��Zb�]b9O���w�I�����/�^A�� �E+/�ʐ�kv��+\�����K���2ʖ{�a�s/<�������U��摃��R+�<�]\�y��w�v`��c~�Ɇ嚜�G�:[8k�(�@r�ߑwz.H_�_��NCRX�^���E$��pޒ�R�f��O���s�����<��T���q4�R>,��Q�N@|&-�wΟ�����I�S��Q|@}2~zÙM�	q�=�<7pE����"��G�JC�������a��=E���^Gǳ��H��ծ#8Z��s� �ێ�#Q�����&0�O���a�X�/�k��TC{HU���������Aح��q_#8� 9/����|��*}�T -�Qp��&�����C��%Վ��{��kI��5dԉ���&���y-�B��7r|3�k�1�Ib.����c~RI�"z3H%'t�\K���$Ft���ğ�&�&��g"ID�����I>&y�'��#�� א�^H���I"��D� E�^�䅃��+��@�ʿ�e�jcܗ� R��$�A�B��.>lGb;��ċ7@�!U��@�o1�5���zRqE�\�E*�۟�,RA�[Ȑ�i�)җĀL1fI�Ӏ�d^ �	v%��R�ʑ񍃁jK��ĳ,��$w����=��:A��[I2�.rn%�u 9� ɉ��	��[	���8�g������&�#�v�5b�4r/H��%��;���&�a=�����A����D�p!���ϣ,��,��,��,��,��,��7~�۪���u��{i�iԼW*�ިL�}Q3��a<}���wޯ��%��gr:��K(S��5��ɛ�e��Vj#��'��E5]c^�)���6~�J��������0rӲ�;6�I
�:�a�����S:�J���jO�nR�XY!vl�w�V[ŭ�k5�G��B,���zu����g��<0�3��6/�i�7S�:��U�y�ʄi�ū��e��{�Qz?�#'�ڄ^hr�ۙ��HT�&�輨�����G2�B^���ުs�l�c�3���a�v�n�yv�6�+�+Gn�S{s�޿ڸ��C�P���%�z�L�w"���_?����0nØ�SZ�kQ�=�3t��Ab���)��o��5]��=s>:�|�-]'^6�ǴsS�ʛ�@XmZod���5�?ւ��V3���6��gW�q}��>��%�c�|;U���K����s�1@��GL��2cmc���zpK�vL ���VՕ��!9 ��W��4�mq��i` ��p6ik5����m���������f�h/��������	�����IKEw�D&�3���e�F|�^k���<D��9�X�O�&l��\��R�h�q ����$p�i�~InπE26�_��kj��	���ƿ�;@�@�ӂ��op�0��w��!�_؛_��_1���U:!��Px�0�Zc6:�1���5ڜ � 	[���]j�lz*������'����d�$E��X���fh|�>a����k��S��
���˅q,��k�;��(�u����^f���b��mYn��8�C.��!n8�@�7��{Rh��b�lc0q'�8�m���rC��U���6���y���{�<���f^�������ox��G�Bh�������+ � �1w����x�N(9�(�uE'����?�T
��'��� �%�Z��e�gn�������5>z���(�i
���6�Xw���[ ���>���P�X ~� ���kvg=�rwK�_�;y��������tdǍ�g��X���9��5�����WV����?��c����ǒ͹�g=]w�d�u�s��o���?=\7m��o�]�6����rW�ٺ�Z�^�����a�c�]���w�8���î���_��7_�MP-~v`^��i��{9�>��7�����|�ðRcf���G�3�r̛Y�/ު
<OtLC�R=���z�y?��o������{u�_=��|lտ��zX���f�Y{V=�|���'����CB����\��{lǞ���}[]������2��yj���M�޹x~��^y�4��u�o�ۯ|p��1���^4_������<q�S�)�������{��y��Ͽ����:=�G��������]�b���ǋ�,|�����~x��cF-�]��ݺ_Z��cƝ��	o����K�?p�d����'̿�=c�y��;G?�V��Eg�4�X� Bݼ��c#u����|��^�[�y�jQ�]/��-�1nZ=��Vx�p�h���r@�.?���h��o�������[c|�������<_i�O�o�[�{��?23�������;����o_��y#�?�}_���k��/m�O_��������$̊<�?s�y~�;���~����k[<<m������~�7�?���9/�����_�'րڴ	�xr�i7¨����n�\��CO��}�Y��is�����l���������QͿF��w�?}�����W����^�Յ9�fNý�O^�?7/�?��n>gc������ϯz�2�e�8��-EW1�n�·{�����gkM����\�w;�+���c��%�C�x|��qxk�h����_�Û�9������������m��W���0�Ԗm�W���g�<���Ƭ�	�n���=����}�V<�1`����w����g�@i�E�rB�[��������Y0c�]��}+��}�?}'}-�(�����2xƴ6��0�y=S)�rĿ��W���c<�z~��^8p�;������%w0�Ԃ՚e��5��u����}��-t;�Y����6��j!Ÿ�Bp��y?�N�rk�����[�gCь,xRP���P�� �Z���.�g�T1����&,�K	�e=
/��v�5���Q�,�$�����پ�o��xek����x.��3�s�G�%'��N8�e9s���Ov����O�=0g�vx��a�N|�/];���y��6���J���l��Aן�?�����?w������?:�G���~,�߹�#�;�>�߱xW�C��w�k~�����[.L�<;�x�_���G:~����9<�9�橝���|u+?e�i����� �~k��~��f>O=�,��������Ȑ!C�2dȐ!C�2dȐ!C�2dȐ!C�?�ɸ�,�%�n2���8iV��d��Y,��`գln}��՗Ь���F;�oe�E6V]hw銬����ҍ�A���z�<jO�[��棜պhV�G�u��v�V��N���X�(#�e)�atk0���`��j���5�49��ֻլ>O��]$�q�,iӲd�>�f�8���d��M�O:0_���Q:����̘g���4��2�ZF���7iR�j����j�
�Ҭ�a5Y(w[ݤ�r���hι���u�Y���UH���uk��YzXR�ϒfқO�,�.r X�X�O��EU,i�܄Z�V��Z/��:`u��G�V��gU�OTu�v���B_#,�
 �2����D���[�EH�(�mI�u�,�#܄�;��h]�:"���TR�@�<�����	��'{ u�*�Z�K����1@v��8T d}�|U��Z%���eUj� &%��<y(7�"0�Q��.�gЙ��U�Tp� ����"�à�z�*>�v�y��>!�3y��.������Ap��5�_�/��P���X�J����BU��PE�)o�*�]��2%JC!��N����dN'���XjiM�����u��ܬ��+�f��V}��)AS�>H��]���Ej�{$�M6t�Hi}��ĐW������Hdc�!�	��9j=I�|��i��QX�*`���X�b�T6����, �dU`���m�܄�����[��RS�z�\�� K� �`��/_Ն6d�� K��|����w��n`ɡMn���P���SnR��K��+X҂�gS�j���j����dkY��Y�"&�0���un��{���ŻE�X\�E�#�jV-�k�ޥ�HK؍,�Hu�q��&�V�Cf�t�܄��FK2$Œ9H��U�=��ig�YX{��hVVcE���V�:\D�a�,ڸ�\���d�v�CX�.9�u�|�9R]�!���ba�K�Ͱw�+t �Ym���x���5R[����\:��j��
cX�ԹX+smn|��XSsp�Yv�ʁ�����Y���v[V_����]�|������w�m>Ώ��:��<���@Ť�5����fn
B�q�n7����ZX�U�.�1�\�R��n7� u�vnFa6��7���(Rr��ܴ��VHs�����qSP6%�`��v�>��Jt*�R��6SG1��n(���Y7�#r�.%W�����ōϦ��B371'>��Q0�����(u6p�����νaV�*��,�i��r��K���\E����y�r2�ŸK*�:E��<=71og�h�$�Վ�nB�ynR��M�&8`�k۬1�ƙ�j��@=k��!��Mb�h3L/0��BLMa�S��L��c��L)�,�%���;�b<s|ք|�+��r�97)��Uh�r�{OE���L,�g��0��J����0:�m���.�8
%؎���������:�Bq\L)��,K����M�2��Ά�0L��zk�"��6a�P�=����O
�$D�Hg��P &���Qx��0�(B��GeCe]s��I�]PBv����0*�Em_J��r�vd��J�P�����7F`��<��1��L�� ���6AY1�c|����0�,����I����1�$�ʋ,P>Je�C0ebn77)�����&�fn�Sɕ2��qXs�❛�Y�P>���Z2sRβ�c�PQ��)��yR�3����R�঍��f�0X�Z���}X۬\E���1��n(f��En��$�&lGsӋ�����w��Z7�,W����0eB���ָ6�,�T�\��E���XSǕ�WY�����:�fθ�Q�}7��ֈ��� 6nC���$�=�t-��u8>�ǻ���x�`�<
��X> ���8�7|&�H�گC�;�f)[	�����t=p��걽����se U��hH�O6�\j��i�K�����1��}3�Ƽ'ZQ�~��a{��J}�y����K �ȋ����1�k��6����v����ʚQ�֋~���Ջ-�: �b��]�G�%�������s:��Z0F+�z �N��C}�wi����Qi�P�x�������:p�]�e �V@0�
�R�V� ����!t�&��{�BΡs�`܆�E���h�9F"!ҿM�d=���A�����&�D6�yqt{���n�6�s[p;q]K���귣ޏ�|}�Vo,m
���^$�C�����~��aX� ��}8瞕��R?V����@M�ؿi8�aQ�W�$�����K�º��Υ�p54�-].
�U��_���ê�o���E﾿�|�G����}'�ݻ$؅��=!|��/�{�܄{�|�����O�Fv���\�VP����V� �� DZ����7���7����&���/�������U�&�!��M�W���׶�mp�x��!��g���}롱e)\�s����un�� ��_�v��@x-����@��n���5�a�{�e���7�������kl{��³�gʋ�a�����&�P�m��:�O��<�'Qލ{ׁ�AyO �x��������ل<�w�E:߽I�%�|[O�E�A�z�C����S�shų�ܑ�Pׄ��e��_�����W����p�vc�8����=���Z�w������ k�:��� ڟ��x�Ǥz�<��'�N ��	/�`֎�x���}�Tg����pmKuY���N�7mL��T� 7��;�=���{�Ѷ��X&��A�ElF��������˰^�s�`M]�q�`�eh�I"�W,_���{4Qo�%[i��t�߰�b=�)�K��������k/�Nđ!C�2dȐ!C�2dȐ!C�2�GP����j��
k�tۈYGMj*dWQ1��bYJ*����s4�'����B��:	:jSZ�9:���#V��MX�V��XTĤ������`$(A�2��#�A:f�#�cPa����T�R�ac�%l ��"F���)��YD-���Ӣ*B��-��q�WX�:�!Bf��|6?�(��8'�<�tL�C
̫�RaU��t���!�B���t���:�*�VXD��
�YB�:�n�"���0 R!��_Т�-Fzhs�C�A8O	�S���(�o{����J)!�g�4ޅ�j��M@����`=X��ՔH�(Q���ʹ؁~ &�;���,h����uq�]��:���bT����"1�)�[�-A�U��x � �R)�F�x̨3ѐS!�c�F0�hc��:�z����/�A�4/��!P���*qw<���Z|� �ӂr� g���>K�,A02��Z�uJ�t1g��r뤾 ����:�5�F����T؏:cSG�V��Ɩn[ ���#xZ�yNaД4Q�?��
��QFZ�8lO�~j\�?��.[�ś�(�%�L�)�i��i@�����z�z��Rb$�?�����[Di}z���(�|Fmr��`�O"U��X����A�#'h��f�TQ�`x�_ĵ���Sg(!R�%�[G�ϽIl<g�ki����w�`��<-��vJ�ҁ�`	(�&1�Kṵ�}P�w�WZ�I��C��_���hQ����S�*@�C�H�Q�O��J��(q(l)��2�~^J�w���>���
�g�Y
Q!-����%��B�0-�������ZD� %�J$�y��TX�c��TТAׅ�Z*��FԨ�k��k���*dT[�ђh�48�AX�.QR}	�5t� �5�}V5f�.:��^K�)u��z:bG�U�:k$�t��C�uaI�$-����Q�sù�?�Y��Xou�WK�k��0�rH:�T�1s3�c#��U�u*�&���f|���dص^���0�{q�*C��"�0f���j`��+�b�J%ÐCEZk7ҏz�aT���k�����=�����Vlb,(��q�`W��U���16�F*�e�~/��s�<�>ʘ�gC�#�I��T��s+���<�`S�=���+��1z�1�9���vCȇ1[�׋�W0V�\݌ڻ�i52�Гv�{�Q͌Nxۮh�������Ʒ����š�+�Y�Pz_��zs��#�
���х���V�FZ��oJ�s���M8�K���c�0�h�fU�H�'�������:�^�){j��X�Z�n�M�V������@���,��񗭢��
j�i0��s��z΂��!�G3�8h��K�����H~�~،ծ|��el��̱���a��oI_���$�=|;= z�)0Jg~��-G���{d�4;��޵����paĶ����/`p�:��%����A���o?({���p-�[��W�U�?��KG��0`fc�<����^�z΁��"޵Ѕ��4�
��E0��,�@ީ���1�������p���x����Pa� ��&{�uϡ�����`X������׌5k� ֏��q���6�܃�����2��%�!��P��ر��C=�%t��;u7֢`c M��Qi|���Y�v�ujX_��TSU
�����=mb�n%{��~C�mA��2dȐ!C�2dȐ!C�2dȐ!C�2d����iP�)HB���F�K٤�~����t$eW�S�TI���\ڦ�*���1%?	��$����fZ.	�V�I���%�4۸<8�.�����q_.��T)y:3d�yR�xL��m�6IY�&�/�r �Of�G�{�g�Z	��T�L���Uk�b���x#A��]�M���1��ɽ����j�����m��ɜ��3u��?s,����a~�����~R�3�#0sΒ�Z)nf�t9$��9�����ۑ�^W�I!m�)�ԭBB�� 9I�70?�/�9%�K���~2�ʑ�+C�����R��<��)����yJ1=FJ�����f��	�>�u ��=� ��L���#!3�W!�N�����]�\�aJ��U�L�6�
Y#��W��m�w$~����
��f����1�}�i�+�$d�HC�ٰ M1�O��c���qz�t�d��'�@j^��d��Ox������t#1�l\k������Z��[~���7���g�>_�kŔ!C�2dȐ!C�2dȐ!C�2� �3���L������6�6�g$�t���7/��.9N~G�����O��Z)��}���CRi6R$�ǌ�%��W*F��03r��L�1;]><��l��a�T�t_.M���Ϝ6/l��{�M�_*���Im|��˒v��׊��9l����f�GZ��|��I�g�Q�����8)&�Jq�TL�/%O��L�S�D��6);)�O��Z>�?�����縖͈�Z&�F��8��m�I\�~�L^�O���m�Ɖ$	^e�u�:��9!>N�.�Gbz��IN���>!A4�����q��!OZ{�/��N�K�/#i�leȐ�:;)^u�g-�\��g/�ƙ韈qe����u#�K��W2���23�q�/�Z�#%n�n��HyG��BZ�+����Ɇ/@TREE  ����������������O                               �n	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          C     S          +         �                   o	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       w�FHDB ڞ        ����h       required_resource�f	     i       capacity_factor�l	     j       systemwide_capacity_factor��	     k       systemwide_levelised_cost_�	     l       total_levelised_costS     �       resource@{     �       timestep_resolution3�     �       timestep_weights�}     �       storage_cap_max3�     �       storage_initiald�     �       lifetime�J     �       storage_lossfL     �       resource_area_per_energy_capO     �       
energy_effxP     �       
energy_con9{     �       force_resource}     �       resource_unit�~     �       energy_cap_per_storage_cap_maxT�     �       export_carrier��     �       energy_prod�     �       energy_cap_min�     �       energy_cap_max��     �       cost_depreciation_rateY�     �       cost_purchaseN�     �       cost_om_annualS�     �       cost_storage_capA�     �       cost_om_prod5�     �       cost_export�     �       colorsLR         OHDR�$    �             �                 �     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       ��                          x^��1    �Om
?�                                                        �g�  TREE  ����������������bd                              @y	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�����X>,�""bĔ"E�CD�0��b�4�4�t�1d�1��c�4b\��#�S��R���0��""Ki�HS��4�)�)�������s���|�����9�s��=��{�9��}�םu�_|��U�X��JWؾrc<��o�=�WKI_쥐���p���G��u9�/���C�vl�C�:���<}ݹ��/�D�EZ����f){�}����Z��K��<a{O��W�v$����^I��}x� o��?8\���T��{�4ٰ�rN���t�������|�]���?�k�2�&���so;���3G��L:���w~,=~��w�x�S7�?�5�
����p�6�����������]����.����}�V�ٳC�r]��{���{��y�k4)�{w|�<��9�~��ˢ�7�r�>K�����É׏�\��v�d�+�dد
^�z����F��?).~v�Γ#�Ҧ�w��߸�?{��0�!n����/!�
���Q�O�7(�<�� �'OݽSz��ڴ~|S�kN��?|4~����w�s�?��z˲�oqm�vLľ4t-�B�?����P��ӯ�H>�m���F��jN7{7<���'���B"Q�zYsr׍���ܫ�r~�|C�ͣ���u��I�xem��E�K
�@�W`�Đ�����ݟJ_~���� zgTHn�}/��vi����a�9�ۇ�c���H��Z�P|/�	-���*����ѻ�"9�
���՗�c�?���œ|����+�g���1񪸹��>��(^Vn��; �˷P�E�e���S�������u�ώ~��x�ѯ�H��I�����sǧ\��
^���e�HӖiC}x��a�[_��ɶ�1�����n7�^����y��=����ͫ:��Yg`g���:7o�I��WI�*ߏ����|��9�^����y�����蛭/"�����P,_��[c����э�E'��'�-n��=���Y��s�� :hmv������ x���[�
O8t�IL*�7_��H˗O�d:��y�M_+��E����'��y�GG/�ZbN� ��5��>�����v�1t������#s�w�^�$��{���/ ?I��[�/P�]�s}�4zˑצP�_�]����8��Q� -�=�r�c׏�����fޱ�)�w��y(�]�8�#���%�|���g���G��=�����|��)WGݭ7�����Ec���Q�Ϝ�c�˝�k4Ч�7�g|x�:������|��`I���s�c�߾t��p�urŸY���Fc�wg5{��o�c�Y���-A�fʩ7��#��	g\>�:r7����{��yg��d�����Cl��*��*?���ރP�q�u�c?ܹg����>�e�1��x�ql僽����wܮ�AO	��o@~8v�;�|?���ό��7sĩWf��<u�]׍�z����k��(���'�Ol��[�n�����)�@����}d����:w���o�/J6������ѹ��k6��[u���v�&��;]�ߥr�����"l���X7����k�V8F�t����t���C�摿J6|�q��5g����vA���M�sz��ď�/�����҅����� o� `���[[�����i���.�-�K�'�����ɯ��ց�p�m��7|���V�{G��io�gi�gV�<M>����3�+����{9���.����s��ɖ�Q�}��w��F	�z� ���M`z��Y�wǹ���w���&�6��k9��_���S�7�}Ϳyߙ���?�n���6��NpG��]B��.�ɞ?��8�ςT�r�-����I[÷Bv��G�n�r��fޑWa���2�'�w��,��5��*ի�����va;�Η}�'Ν��8��:_a��A�8��bgO����J���6��O��=�>��"�u���)<V��^x���fc���GA�\}�^>�ZBի���¸n8>������	:���-GϦ�>�޾I����H��3������ԋ�s�i��m���@ ����n6J�| ��Wŀ�X�7��s;P�n#�=`�<8�ԯ���
2��: �����0x�o��]�~�E������W�%\���zb]��zp�ŋ����ڹ�p�����M��W��n���4�����#� ;o��:�_���umY��xr z6���{�0p�<z�=`É��u��`
�x��/ց.e����� ���/�����'�"x�zZ�1x�a����'|pä����(c/y��Yu�;n1���tk�U�in��
n>�68��S�u�|����=��������^�����paf؅���-�()x�E��йk��}���-��ڝ*���ȳ�������s����6x{���gA���Ϲ�ʝ/�G�> y�����ħ5x�-�V�4�qv�[	N���Nnﺮ��}�)i{�(�^N��=&�,�,�#���j����n�7��<��_������۞���I�2N~�x���0���>tL�7G�k?z���ɋOT��FP���HB,�0 m�mIro��?�N���'O"�yk��z�������'ϒۨ^ݑC�q!����\*�[�?��x�:�w~�֔���~�xR$� z1�$e�>��f�?HJ���@��}��c����<����}ۖ`�������?:������珼���p���]�|�����v��$���6l"�j��~|�탙O3��+?�2�{����ب�1�U*��n�����h�|��;�f�����s��0���ůf�y��]'�a����X�v�)v��p;O�����M����#Ҝ�{���/[��X+O��?;�����׶��_��?�<t��tQ��֍���ԥ�O�r-��r<3	�jc۲�OJ(򦖝g��Q�S��-����}�����������N~��i?��񵗽Ϸ�|�{�/_ƙ�������Ճgn�]�Ot`�Xn�9�ǂ�~�v �$&����Qў�Xѕ�.���7-݈ϣ����-D�����Cב��0���.����&�v1��ң�?{��7�������x�e�E��-��i��ޫGޫ{�{g���|��g�+�_i��o�������W��>pm��?~����>_��;�<�����!��m���ϕW���}���[<��>�=����o��:���qY�r����p�X��P���|%����	�[����mG��ƿ^*:H�u��B{_;���s?P�~�9����弛w�N:~��D��F�<hV}0��rg����;��_�]�u��9@�@�Qכ{^D�����9I�����?s���"�O���t�:b��t��\Ƕ7J6�~���G_�y4��(�-�C��3��f�>Ӳ,;��#��q��s�5}�~v�wߐ ~=���W�_=w<�������OK4_����旜c��d{�|U��շ�gΨT��{���'�~ʽ[�j2<�����{]��;�zm���޺�ޘ@=�[����9xg(����y�C}h�e�YI��U3>�I��^P$��7���Hc����6���������^y�U}���lh�{�Eدm��a�92�՗a�~��FU=�����Xy�F��}����'!��7�<yc�Q���~dQ��D��5��c�t�����Q|����A���7�ն��M����]�#�}��b����ٳ�?�4gR�[��.�������OnJh�~�/y�_�?���|��m�ꉦ�o�LT�1��T��*<w[-��<��m �c�G�c���'������!�O����~���ܻ	����'�|��zj����S�\#�����C�^���h�_~q�8���_m6�_����]K�q띿MVk*TO=t�� ������xqWz��yI�o���{�~�dø��xz�ޙ�]��W9�S^��6��&&=y/�����r����=�4���]�?=t`�+����|�ah�t�sd��[���v��c�zp9/_7r�����7 ����K��	 ����>��[� ��<8'�/]�]O�� ����U�o��/�/�+�������@v����]��7���\��/GO�3_��_V���������֖Y����@��͒���0�D���eiNs_1��ut$�i��8�]!���5\V�S�u�G}��*��G��\ӌf�G��y�&�!6E��&�X��P�>ҟi��Z�s��]!]������&�z�̄��Ͳ���G&���5-�Z}����hU��k-��V��%S3�*yHjlPT�/6uӪ�YmtN�\3Y���d,Z�Fj궘%0\�X�f}�E9Ʒ�+Ö>hr*2�h���5r.;ׂò��+'��Nt�q��**�#%�j��v�����1߬�`^V�TV�M�jz���s߲w��+��[�
g��o�u!d&���Y�a6��;�ګ��)�@���MLV\�@X��%�*�k��q�1�ٰ�uN�	�rE��]X��F~f�o_��gyC��!"��-�+������m��C`Fgs�7,C�7	|�m���J5]����k�F���� �.kiyA`ȩXBp��y��Iʙm���ť԰xگo��j��P�//�7�ƹ�4h��V�nhj�/* �Ճ�9�	�����tzg.6։����ODGpaR�Mo��Y�%V�_��ZY5��Gd�&���ӊǉ7�������<D`1��u�H�E�����KD	�N����yê�z���q���Ӊ�̱��$6E�ભ�2ì�*j�9O���ZWꃿ�,/���w���?�t~"hC^�2yo���/�sޏ���H���y��iz{�F�Cլ9/Q$�m@�游�cF�x{��q��+��f�]�yQ<\���"�$:�G_��R��w	�>~�Xgኧ���=�v�6�0eTI<�H�<К��g;TL�Qx��%ƘF�7i�S�~���x���8��L��,G�=������)ܟ����FՆ�L,떅�Nk_p%[�[��Mmd>����Xo[�%�*� i��	�ݙdM�Xֻpblti���m���YN2jށI�(ݥ+ϒkZX�.	�ә�m3�<�I�#r�ş�w�GN_o�j����;c<(���%i�ݟ�ݓR��h�d�Q�CBsܴ��\j<��_�sC��ۗ�Z�'T1S�����XB�r?*7p�x��J`&[*$j�����94g�m�Ht�꾮�ܹa����XZ�W[�\Gu�آ��8���\���ͭ�l+·4�#�vYc�L�5�V� ���.�>���g���3�P9ɿ���B3n�x�O=���(����*�D�n��?M/���g����B��_�:���u��Zx&�j�2Xm����/��ke��im����2}��Dўt8G�F�״V�*��{���К�'..�D�m�tV�9���3IE�F�,̠
g���"����1��s�!S���i�6^=�Bԗ�T������zB�� X�xq4���x���:�G��i��K����u����.4�]�.�N4�����WK��/$א��F�l����DR��gs}�nLw#b嘥�Y�vP?@r$�?��U�����XS�
��8��`	�g����YW���EW#��y�_�r�}��i�0DJ
��D��)��b&X�����.:M��<$;���3��5�t:2�o��ݕ.zEB��t�aM+˞�7b�cI�rA����#�M���9�x��ֆ��[P�&��Z@=Ҿm6�g�>ְ g��^*�52A� V8�A04��	��@Y����v���ΐ�吠%܏��Ts�S�De�HI
P�e�)#�aP�
@[�D�7�h୷3�I:J *r��� ��� ��%z(�r@�Ql� H�o���`�����������+@��5=�o|޷|�7�~�����&ו�'��l,J ���y�,�p�۞����uD�j��Y���A+�Ĳ ��8��uO�����T�� Z��,@�2�kn��t�{ �4
8kc��J��@X�~�)�`�BCX:�g����&m-�}n��l��L�z5�-�����HFf�`����>��4�Az�k��#H0>m��S���P�(XRTV�����/w]�x�)�SU5�a��V��S�aEfï��2{���ZZ��U�+Ma�R�:�+N`j��iVt(���� 1��R�-��!�}�F���{,m�y��>�P���1�8��R�#A��
��ҩ�\���'x�κ�P����czK��!>ح}�`�hCz5D�S���Z|�j�/9��ϱ.Q�Y��4��`��m��x��(��I����y%��WI{���h����l�f_�Ǧ~�������2J�����fd��,���q�_��D�)L��z�5k�#��CKv׫��&:��#�l�熪�E��������a��/���v*ox`���mc��ѹj����?L��bnj����zp��7ZHqS$���t��}�ަ�>R���fE��1y$�M^�-M����œd�AB��89c���T:���u���Ol�#,���rk�>��~�Ml�f�u�M�>n�h6�V��M�U��GgO�����������"\���wY/���Vpxf��y&�w��w����9���I�8��d�-o�X�]���o~|��R}��x7���A1
�s�e��fdn0�f��V���,:�P�)�Ε��qj�"���W��?�x"jc��_4E8~5�le1�9��裖�������AG���..
���	�3����BV��)�,\K$�ҿ;�)���$��)�Z�=����$�݈C����0 H�QF�^�:��Z4�u����I��ʔ���(`/9lS�#*��2:,�J+��G;�VQ���h�=8,�i	�>����U��(`�
],�U����{����%�T>Z_��Z�����$4k��"=آAΐ%��Ҕ�蜓8&���:Wk�nhvrL��!*]�㳊���ќ�ۈ�Q�J5���*|��� S%�Eq�[��3pV�T�a�� f�@��B�M��or��%����~j�cQś�������+�mK��mӫ�R�JJ�x�z}*�ՙ�T*F�qK�;C��6�C\��S�^v����G��ҜT��ǋ��hC�w��8X�W��O�F�MN�<8W�xB�a�Vq5�R�i��-ˆ}�݉�L��ĸ��H	Q�Fo����0C�&f;�a�g�5I�K��B��gW\k?��W�q��^Fك��$ڞ�a%�7�Y�
|��,�H#�i@�j�w#LNc��L0�Qt5���	:��vB��0q�Cu���U<��[����p(�`~u��q������d�;��6���L�rmC�z��d��c�t|I[i����P��4�u��vM|n�_�~���[�}�eιcJ��Ք������R?���D����}�}lQy�dl�� �����ynȻ4��V>�7�v5�-G�ҵ�讫n6����æ��Wؕwk,斆r�
���kkB���׈��w��;<�@:L��43^(.K5E{�S~�K}���~�O}��V���Tg[�"�6<��Qa�qvyc��}x�~:o�����-��?��_;�N�1X1ĺ��W���e  񺫛ί/�
�* �ԆY`΃�ES�DQ o�	LsD��� 4����������O��2�k	Lԣ������u���n+�L�����a@�����ӿ��:�gm��VqF��WF4��;j�e��<}}��-,�^5O�p�.b�e15R��7��K1. c���НDIG�����C��.��p��kSȕ$i���|}܂t�k�����k������)y���h$g��B�%�y~$9�vfq�h�hp���Y]+��\�Q��\�.q;��0=��_���(�����j��<��H��Ƕ��/�*�`L�^Z"��`G7��%OV"��E�ud��3W�us�2��%00��*�gȐ�,�R.��gS՞���g��e�c����U�;d�y��Ю����|b���Dr|�E���f$m��bzN��G[��L���4��tq2��ʖz�k�;ڮ8�X/f|�Y���WE����Wz��ϕ=��I�nrx>l0#H��T<C�5���7�^��*�hl+�ƞ�Ez��m"�ūk"ӓ��ƴ���p�MƏ�#��~�J��J������p�C�J���E�ܴT_���l�ʄ ( ��<T��I���8�3�^����y��Dae(��`Ok�Rb.���-sġ11��^-��(GR��NT6u�s���y6>7+�XL�����r:MZc]J��U$Z����w�9ڊm�q���9�J�^H*��--L����egi�0�k�Y���n�5��B�a�V2f�*��ͭ�$���с�l���Z�r�.?pa(F�[#��%�_��8\+��$g����)�;�/�[+���C��ע�'Y]�O�~K��;;�>RPh�וY{;
o��)��{�ctfo"e}�L�Y`9W�X?��&fY��'D�N	9���5w��=�5a�g�hQ�<�n2�*��w�Ӻ��P�&�<���W�M'0��cB�J�\כkޝ��܊���t�6��Z9;�JOۂ6�=�Ɖ����K8��0�o�v��=LN��љ@P�)��{����䩜��UU.fH�Lؾ_D8�Q�}��)(��=n��qO0ʙ��//��ڄ�%�upx�/�F��1��Ʈ�.�����t�L�Q����=�3MsTa�����Fk?%���׋`���V'�BQ�zیl�V��W�l3<,̄�?�u�}Ik��:��qj���B���Bnw]�m�w��%�_v�y�uȱƧ*E3mpeN�ي,q��5�k�-��	X�v\]1������0��̯/��Nn��|o�b�`�y:12S6��BCw��x�9�x
���.7�<��M��/�N��������P�oýa���(IH��J�5�������-!-g��o�rR�V�. xY��.��qwL�U������̃����7���D�(v���)�_��xkm=͛ymM0������{I�{���z����H'{�վ���e]B�b��~��Wƺ@���<p$:�J)�յ�%ct�-/�����3����+�6,����X h��������#��"��ۥC��TĤ���R��:!˪�d�"�ܓa�(��A�=N��wm�qx�LF��?�g�m5?��~u]ch$=9�3��Z),3YK�X�!8�I�<&�4�3��e��|-I�����3�c�*X���4��I���E����5Q�6z���V:�o�G"�!z�6�\�;*�қ�.�ݏ�T�Y(��3�
�8���D�4�o���-�JA�/::V8}@�)�E� �1i@�
)�`kz0�����
�TB���m0�
A�4XO�6��4�86���K4���*�LK@s? �� �Y ș"�7��� U�M>Zt��29�I�� � cY�Y�>���
�ό��
�1T�|��`ئj �ϸ�w���g� |�k�s��y��-�8��{ʺ*�jZ�e���E0� !��.�8�9R��Ʋ3��(��@�~�{��,��q�,*���ί��9
4@���9��f�%���D]� �mcH���mq
��x��� �h��A,� �<0�ʀX_,usAS��-��z�ފ��[��N��q05/���W�a)+@(�R+,����p]-�	0k�NK��O\c�����ƽ��6{���S�� E,�)���s���S�g�H�o�}{d��T�8���(�K� aZm7C���m IRG��j�����Bq�BB�(��#7x^g�®�Y� J�dfw�{i��̚+�����b֘�Z��`ڱ���b����<MܛE��0��a�J$TC�O�����;��f\���rڎ >��xT��`Ge��m�m�Ե�5�DI���4�qOO�/5���fP��J��k�]%�$�].��L�Pe&�:ܠMvL�э��m���h̊���YY������Ȅ��d�+N׳�̔g43�	�#&����CJ7���X�S&�O��Pgg�r!��A7�UkQ�LZ/���MԵB[&4u0�Z�Q�����]�Yj�m����jh���l�l ��	�hlk'�*-�.s��oa����Co:U�MM�g�S�F4ayvv���ɵ�)�KT{�A�e�t6x��<q��OZ%!��K�e��<�\�bB�0w��/�]n���m�{>C�� 4���:l�Y�%Az�W��Gpl�_�W�98@����hGOW[n�̈́c h��	ᰡ�$�	Õ�T]//"ϗ��vF����6S��m��2�r #X��!i���J5�o8�J���]�3�\}	Z��-��U|��9��P	�����=�Y�^��f�+�奡�Y��Z9�RMQ��H���5)͞�+E��.��ԋ�Zg��ƛ D���XpRШl^w� �ך��7��
���DF'��Q�J�e�7�,Ǩ�TobPPs��A�K�M�|P(T_S;c�K.(�CJ�p�A�S�����'-ZU��M��7Oó���ɞ�)ɡ"z#D=��!��E�VN�g��lXbF��v{!�@t� �gQ}Z��Cʙ ��Ҿ��9{ѕ
�I_q/�l2�W`S��h����:G�#�pm�%\�,�ss[ci�ol_
d:�^�E��#;RJK���4�}�Ay�xؽ���J_F�'���j��h�o���;jR����&Bz	�Z$>j�Ⱥ�~7�l��N/����9���2�Y�\�M�c��b34,1�YmRд���r�(:ӃJ��'�P��=�c�P}G�����>Z\�fzG=�9OO�\i^%�J�g�!���]�~o��f�4HA;�_ӮxLڢ
�M��:���t�P~/4���F�h�ۊ<��J��n��-���j�4�慮���=�J���bm����.�H��fj�MЄ^Sʈ���/��ϗ�9� OІb�MJ�U6vO�l�T�����İ"+�a���]%�[5>8\�M���&��{�S�[0�j�����X��,W��p�x�O�3��6;����i$*�9!'������"�nE�S�Ĺ����r�|?I�n���	6�E({���7����r���\�-*�K3б�KE�ӹ��:���^+�zlo����T*����-��?A��v��8�r8պ��W��ߥ 񺫓�֗`�6l
؋904����	4i?�A
�m���x �q f��?\���T�'�䯻֥�	
@��y��߼\Հ����p�ܕG�
�����C��9�[��ѓ����	qߒ�X^C�W�%��(�+�7����%{����.���E�aWw:�^E�wN��ͩ�oDhk��BV��C2��sҽ��Pb��V�f�b���|3!�͵{'��W%_;'�3)I�L~�&߃�#�!�h#EGhӗ��T�7�*���z�>?�H�(��ВvK�򞤲Gfs�k��B���)��U�O��	Ԙ��*:�g�u��<���M�]z`X3�{�g�����u�1�@�o`$bF�c��)��l���Y%���iV���Sݠ0x�&W$*G��i�L^�ܴ8�<6��܄��u,��0��f$���R74ʥ��>|�1�C��ʡ��kn-(6fx�i�9�B�[���	��c��sceg���3��Mbd����5t�v�w):�}n�3�s��<��(dO��p��S15V�?}�%H��gVfQh���F8���,.fnʚzn��'��*�¼�5Wd���2������� ZE��`}<�$QҘ��\�r�h�4+������4?%͐4��*-C}}$��M��s�e�4ޣK�V[�ɑ>vs�J�Y�z�C=�B-',)�j:v�-���!�t�VA��Y�k�f^��hV����\�?�7<|u�D�غ�;ӭe�)�(g�i}rҺ�^�5��������::��W��vk���_�c���I\�~b�x2�/6���"���+7
�k�mY<N�U�r͈��,Ik��y�O-���A�@��T�]̱xY���;u+E\F�jY�j0waP}xu�B6:��F���a����Z��پ���%��4��5ǒǯ��e�aS�Q���zؖ���u1G�h����T�
]�@[�ܽ�#���MD���8\�w��U�<\	seC��E$5�L�|�fDvl�i��w�\]�T�(^њ�U��Uk��*d1��4m}��E氪�Y��ꡕ�>I��0S.4�T�z��x�M���uʀQR<��q���֐W3�]n��c���>�ZP��"F�h]����7w\����9g�욤�EM�B$��nH�%�˅��n�^6��u.:��db��z��h�Y���Qeǰ��lv�W�=�9Ɋq2�8cЗ=�� _+X��sR]K�֕���tu��]̓FdǪ���5����E}.�ӿJ�oA.�*d6K2dYZ�D��Uu��ƥϋ�!�i}������(�v�>R6�����h�ԥ���H�u���3vG�b�r������η
OJGDj�r4Q��Du�a�h��<#���*7�c��}n�7!�ʵp��a.D(f�W	�V�O���u��:,���lQ��Jz
�g���|��hų&�1U�?�RO�L�&���c��"�����8G?�ѩg5�V໩(�W-	�ol�H/>��5T*_�S���E��U��?*�M��;�h�D��p�Ӆ�҈;��r�:@�ă	`��U�Ӻ���u�ysh�Y��M>�W#c���b��+��s]n?/$�Um�&`�*�f�dhx0h� ��M��RLײb
����Di�M���)-s_�$�}2�}fp��&������	=k6�&)�a�p���X�GT����I�&:G�nBur��T�R�0�L̙cP�{��΄g�Y��6
m0<�cB>`�;��\�%�n��,��D,�e�YF �r�H�C%	�$�FL����XK+f���XF���f��L��:2�5�\& _(�Wh���G�^+ksW������A(.u�P?�X#k��7��F�����7�`�?�� L�p�8����
@��"�{ME�7>�[��g�~OYq]�u( �6�K X
F��w�p�*�G��=+���D6P�]b�� q����ߜAźZ)��T ͎ :7fY\��FA`vн	����Q��w��t[H ��(e��~ mׁ��>��  eV��- 1i���%yf<IB��봈Ő�\����^7&��� �j�8�( ��DOԋiЈ�oQ ��V�hr�]�
�;2S�\�G��}i�LӀv�`��z,#�͐,��¬�d`���QZ��H�wU��R����B@,o
g�5A�Y(�J�.&�5�<DiI��f1[!��.��nOO�O��v���R�k=]��>K���s��8�1>tȦ�MSm9.-���j�\��ŏ�$3����KٯIB,72�E0�j9�Ȏ<�	-\��������	�Qq>Smy��l�.
����E$��喆��j��l��u͋Dlz0���y�����ְs���W}E�,*h2Q�y�Y{��Cá�'��3��$E�%Y��i��w�pS�)��y����=1� �nƉ� ��$cF�06�85��e�Ľ�V`��jɌ��u��e�^��_��X���M���[�Q�R%�\�ծ����[e�V��C�DD�(6;3�{�=�J�/t�X6=Dl�x���dI�\�����uU~��s�L��zz&o�IOt�(.ⴰ^T�g7d���!�km3EO�����ذ����a\�I$G_(�H����=��g�8J�]��{G0O�����
��R�Ϝj,�P�Ҙ�=C^�Ol�47��X�,��CS
�qL2��BG*�[u)D��^U}0�p3ycEJ��?6����qh�\��J���~�����*�c������L��̱&��Dgx�1�h�kbnu+-��J����4�&Y��1�r�����v:ac�^���2Ö�9~9ZǠgE�BڃnuɌ�	O��	q 5��B���Y]\�#�BC<����8����g�^�'������uiH[�H���:S%�Z�9:��͆s-�e�!
��1,#/�`����2H5��KMf>���R��K\9gDP�tLL55@;M��ފ��%>?͋�(y���W��^�2"2Vͮ�j�*�*f�$'�����!U>��x���:kw+�HTC�̵e��q��Áܘ��oI��� ����t��=_�W����h�F� DA�WF���ـ�fr
V��8_�1	bD�[����R��;3��	��	���si�o���\���f�� ,x�؝�zgUn�n�R|u��<8纬�c��JjK� Q
�#�h:jf%tBt��dF8��\�*5�٥�}VB�^f/	|�D#f�(���*�p��ۣq"wT3�o��b�RW��c��#v��Y@9��0�~)2���,��R���9M�Vث�jߪ��� �m���U�XcޚZ�`��7����oʉ�şg?���8b�{�Sx�V�'UCcX��lJidx��*�
m�u��Y/������ѵ�/e����j����}T�Υ�ׂ����l�CR�O��D�0o黻O`�9��d�ß�D��a�$q��ں�Cze�2yГl�4kY�m$2oo�
����%򦞣��a��Z0�O�3�c��q��&O���]��>I��O�Uc���Y�-=[E�.���z������ޱ�FH�.�6��X!׭�O��ojA��[�'��k��a��5X7r������ ^wu��� H�VA�`�
8ؐ��N�� �ɬ��������U�o�ME��M�ڻ.�[��i���7|Sǎυ��Z?�� b� `���s���o�?i)Y�52W��.^|љ$���9��YB�i��
���b펁���Do,f����oB��$����H�/� �CN���34�,�T�i�aU\�]�*���;K�i�}�~��M]$��Q����,�z��+�4b��g�Aj�R���U�k�(.b�=�ٶ���S��4���O�4]:8��c-Aj�&4�ê�8����9oܧX���p�	#����چa��J��YcR��n�b����r6��%:a�v�i6��s	w��_�~���3N�m�Qy��Ж ~�J/zЌ�	�F�|���]l"O;;{t�c��)X\q��*g�2X�<#A�u{&�|� �E�u��k�ƀ$�t�E1��xI�����L��0�ƎsT�bgJ����ׯN����q[�upr�<���l�J.�ɞ�U������BO��`tU�Յ6ro�'�낎�i��5l�N��cK΂bfp�@�R�*
Ò#�g�% 3i��&���e�X=6�T+��>ߒ)�7��4=�c�1091��{ĮNq�;N�c6���q6��h�2�T��� �l���Vx?�k6zd�vjT��"�	;�T��a�]���f��fn`B����5�P�m�GV���fe%ƘD>f�4Ɛ����5��&Ƙ��$I�&�$+YI��de�$�I�$I��*�IV�$I����y�{�{��}�߳��>�{��;~�y���q��q]4���UE{*��~��iV�d�t�3B��Uss����}*�1�h�jw_9=W̎K�$�*"*X2�Q�@���L#�����ָ�چFB!��=���.�(�Ui�r��G�oŮ�i���K��n�$��6��U͓"���ŏW��,�1s�����	V���c�bg�AL��mi|k�ToR}�\ς���"kZ;?��l/S��P�Վ�Ȍ��W�V��z+�HL~K��PmEu�,�X�N�i���Ie�֍����qC	B�YN��!>Ҁ������$�qc��u�Q�vd�t��H�@-3�^TZZJ���������k�HU$dw��q1B|b?��֓�\�Do���TvpYeM�-�:�I):\���Q�`V�l���RM��ֳʢ�:E{0�o_�k���h*��#$$q{��Yq���<��/i	������m�J{l6/�]M��3�1�=L��$�1o��@��*}�)�1�*L�4B��p㇫[T��3|
����V�XO������Z�(+z_Q_�v�U�DD:���j4��wͣ�����*�hMi�tX�J��+����S]���QTRꐓ��a��g���6���������gDuVp��{LoBDX�=�_��7b1�1Z�n6�w�Mi���#^$���JQ�ۡ��H�V�J�M	���	]E�eQ�r��y�EАv~eR� �_��k�ߥ�T���E���}�rǒ��Gy^yXOO��m���;�2"�j%xĪZw5buU��k�,�G܈�������=	R�锸4�!�gNgoz�j�BZ<3, t����� ^�.�p�H*lȊ�g�\����Mp��Rm�,3AN�� �v�v�sW���tY�l����(U�D�����Q��BH�%���R���!�8W\f]�0O"�����A�TvT�'Dr~��Lֱ��#��jT�d��i�E�R��)��V����,��eJYe	Sj�G��@	�9RP���D�'���<�4��Z�	�:�P�r���i5���):?u��B(r�c��V�U���m�J@[�c�Bs��U����;�V��8�L
KŁ͕x��#8� =ܖ��9F�j�}�����t-�@O@#�)��Jb2=!l d�Ŭ>vtp������F���{J�rJ).�U�#P���ZAPФ���@��VUH�I�|�ϣ�:� c����u㟕��d%�!���L>����� :q͠�d�^��h�l6�I
��x��pL �������E=kV�`�y3����w�`�qGdna��Ў�V�`�8z�H�3�{eǺ��U0�S�(�ǁϐ,����a���
D��r�k��\6������p�ҡ}0�Y��]��m�PۓT�*�쇂H�Zh�X*�e�@2 	����2w:rTjX��\�����Q�b��"�)���>�U�u`fA�p,�*[A
�<�;�+��6���D0�
�jr�B�̂p�1����:;�!��_�N��K��RTӳ\e8[�8���y���uc�JN[�KZ��TGZɵ�T.N��FUG�w�p/6�ٻB��=̓O!*W6�Y*c�g��DTs��ojeKĐܷ9$S!�eQ�� ��l�$An��Z���Z�Z�4R붶��.ɍ�4���zG	e�u�g�z���0�r��@�;���F}H���V���
���c�2�u�9C]�k�,���sa0R������>��h��(!Au��U����zE���έ���}�+j�%��Iq��cm���.Iն�����$��<�}��3E�-��3�0�5���A2��#]2x��~t���=L8z��9jC��'�~���
���M
�qL�PU	.��g%�x;X5yRѵ��:�i!iVrԐViW�M���LV�sg3˷���'k�֚o�.*:ҟNWG�/�:%#���a~wH*��,�:r�da��T�ބ��g�Xq�t����=�4�2Yt�]��Q�)�ݥSg�fߡ7�|!���]�:|��h�Ѣ�kn� �����(��4S"=�-?R�ݧ�*W���_A�5�T���q���]����L���ٮTu�W�VU�s)2�uye�m^�j���^2:�#�5�����3�`(�J1� bV�9�er�Ӵ�JkI��~��,���.S#�������Eo��Q�&�����g��1�9"9���|]UP�>�E��5()�+}�)����z��Z؄I���HfQ@b]bA��^��i[�1^�4Kk�2%֒º��rj}�acX�:�|$�i�zz��}vL^@d8��OM.����U2��z���0��>W&�����]0&Hi�U�	KVKd������y2"i:��NAnܨ��PD����5K��3*ˢ%�m�:i�Q�Q*�<%�K'�'�ZR�=QU�U�<f�]V�<�i��hV]B�q�+���XQc��Y��|.�!=�,OO�ld&e+[���	mlv�{���B�8����X��6X&E!�I�:��m���\��QVj*����\����";)�s�ۼ��j�CS�2�,����)q�`�0Hp�c�E3��!��u29�*����4箁pb��hm���t߀-�<Cgt�Z;Ѿe#K�F�"��N�
��sK��s^�T�=�a\�p�{�mgN�I&S*L
�"*Ub�]%�r��9��q�2Mr�]�W��#Sz,�ʭy�a&�� �5����1
�s��l �jg׷�7����DgG��)umQ%�̡����`/�{��\Lx'����G�P���E������#������
�SZ?�h��-��k�U�3�����u5��������2��li��9��x����(V�Y����5R>�zR��u9X��Qpo��L��`_�-3��'E[��`_��v�����_O�:Я"�L�"�fG>���ϗ�	�m� �E��6��;s"�'�jz���&_iT�}$��a�5�d5�7E��<a�*�+7�֚��v��k�fF�xV�s�	
����")��T-���=ue�C���ӈ�z�cE���c���Ӭ��w�`�,DM�7��#u�An��- |�T'F�} �j�b��"����9Z�Ta����:#�X�L.�l"��=��J`�����AD4P�^�+D���[�~�����ع(hB���y�n-�xJ�Y����0v�k��+��F�#��'�^�ܻ@>������N͜f�ۋ���>���Z:����i{����e�9�᱗��%hĿ��ѯ��~�h����rM����o�K�l~�Ea�|�W���j{\�k,'.�\R��_�Q�$��a��ugޔ�ը��bx�߄<�@�._TS���-o���k�����	�R�}Ao���R_
`(����[�S�}X�(�]Z_|F�FCe�/R�T}3D8s�ɨS':������O%j����x�6�v�{Y��W�	\���WW?�9�B�Åȸu�j���xV�q�#���@��}�%�P�c�����/����,�i���d��}8h?�q�Y�c��'o,�
�c9 C��9r�^�3��W�{��L�۞"���ݜ��ؔ�{��5�dD�{�~��O�VZV#u������]ށ���j]͊T�C.��"���U�{�p���E�+�.)Iex+6�8�EK�Μ���W�բuC�:D�lIqz�!��ף8�
�~�.�5����w���g�/�G���r�v��3t���mu�e�l�*���&�ɚ���v��/����?<*�cz�����^�Y�1Q��Q��UR�����?%A�7o�,�2za�9�������\٣; E�X��>�[�����~�$)/߻Eo�N%5�ۑ�D^�P�A����3m##��{������'F=z��6k�|��|�kܾ�tɽ�-��>o�pg��Y6�3$i\���B��Խz~膐j����M��wŻS�����{�]���]��@퓤O�Db�J�+��X�«�x_���S)vj��ݩ�s��'���@<�1��[�}م�[�κZwQ�x�'������j?�=^��΀�v^����-����&��D}�ɘ��UÈ���&��>c��3�_�>8��Q'�3E�m7=nw$�h0)�<0KR\��e�������u���e$���׭w�y�=���RhO^A$���ê�����t���]-��j�ҙ�ne����/K�d�������Z���t�]m��7���ONm��>��޼��<Svg-�c���O�/eж���Q�z�y�|q��g���b�<�h��#�dE�-Y��_�g6�E�?>/u�\q�]���x�W�<o����V��=����{U9��m�d��������b�Y�n���p�K�F��Jx���N�e�)��ﾽ�)t-�Ekw�~�-xϑ�+���8M�~A�.|�v1A��ڂ3��>���s*�g��y�KS��jS_4^��^��q&��yv�~�l��<���"Fʟ7��>\x���T���gg��1v�k������P^T�T�x�}��~E�<��7��I]͉��G{�4���'�]7�ZE�R�r^��>���ٛÝ4}���x@q��{s��o�~J��;l}�:�O��L}~�����{�,�r�����y����۩K.=�A��{W�{��%��i"���P����'�� i�qy�Y�_ւ�р���\ův�?�ҹ��� H� �_��@�9��#].J*��k����6��Ǟ��lt��9�p�"ҏ��T�/^#�3�k��Q�g�mk��!����$��Җ�8���e��]��ﴻ8���{H�υ�o_��+VP�}o����*����R6A���A�E�"��DG�/n���,���d��p[��1�t�|�a���7 �-|_1���S��_��
��e9��Yٹ��i�B�:#�ĳ��>�����eW_a5��&�:�����'����d�s���l.]K�$�}jd�ԂxӀEu{<:|?=���>j��K�/��BR?���w�P�'V�G�G�>�=����G	%�;�(���2�(�g%� w5���T�pP�
�v'�����~�Y���׷���[7[o?*1Ԭ	�V�a��p�)�A!Х: �k���H'��`1���C6���.y��+⻐`O <A�.(�b#{���p���@B���A��x�>J`Q^K�v۞@3�����FϚ�ǶM�����#Z���KD����K�6h��V�x��~1��^ߞ��3���Ɨ���w���Y,~%| Nɰ��F�}R�̭7��r5n�s�xÚţи���:�`эP�����`�QYHT.��/,���[����Ӡ��<��6Pz{HeCA�5$�q�@�]Z�O�t�qg��6<���j��8����x�u(?�B�(�ڭ}��~
J[������)�O�>|���;.?D^�7�y��;JҺCC�����(�VH�����NM�9���v�]W��3����bXs��������%���)W��<Rb���u%	�w�=PfD�8��1��Ju^���Fv�7=�$�
��x����{���ppah˦�;��{U�V�����M4>�W+<���2��s�ŷ��l�W��b�tډV�9W���>G�b�:����B�S�E�f
�i?mx�Q3�_p�UV���ş��K�z<q�r��r�,}zϮ�����I�}wj��ܖ�t뼯�ʾ�w���O�־h�,�T=н�J.=_m�x��-2O/u�i>��;Q]�c�lޑB�����_9�^拄�lݽW�_ɪ�J��'([�L��[��ŧ����wտ��̼q}7�x���#{��SI��7�;�}�aq��Ql}�G
�~x�R������jg��;{���[q���ᅍ�j�a��
瞬�Ԗv�|����_}+Tz۟Zr����襼���N�/��w�����Wy����}2}��Ԅ���v��Ɍ�;�X���g���%�+�]���d��3�t�|�ݓ#5�f�wB	�C��r6���f�ѭ�7K��{Ϧ�����h63Щ��S@��R���>�:��I���=�ғ��M9X}�l|���=WO��_v�a4GI�#�x�rV>[~�w��{׉/��9�Ŵ_A"ΕHu7Wײ'�8��~�%}[��^����W�\��c�w_*V���l8�x�is�ˊ��K��=L;Vs��hY����璓����V������r^xg�FY�A�6�I�>�~�V��ջ�����Z��Ϳ�(�͵�����K��R
��^���6�-�|��݋8fk69���)�_\%�=�WvqWf���J���,9>l�o��GQd"d7/bJ4)��ُ��W��V�9;��y#_��X>g$w�Je�p��ȇ��[|�q�X��[?�����A��K����l�r�MC��y]!�ƽr��9<�=�A_:�����h�����#o[���݆�5x[�N�2���K
�NÆ�A.�o몸����kk-_ge�7T�����&���O�fq�����X+��ofc:k?�}��pD������:l�R�;��'�n���jˈ��_?�<�4�q�g�E?|��wR��nNS6}��u�ǒ�G�����ꦤH�m������P߯-o:������H<t(V�''�1�:��Aљ'?^pyj��;�r���:�y�gozi6� �6�lWi[p�7`��$�K%Wo�t_�41q�[��08gQO
=���+?I{ץ��}WN�K�#?�>#���_��L���XXnx�ב/J]ポ�OYc�ga�a�*_��'7������ޅ����u�!(���Ѷ�k_�I��_qv����jN}�R�ptE�xh,���+��+�mK�/*��{Qԇ���i+�,�!�)N�|ǩ��)�n�T=�9ǰinޣ{6�.}O8qI$�v�¾����
o�8�/��������.O���{P����q7�Pb��}�vW���#˳DU���P��{��I��������~8��S��9C��#O�VK��(/(��d�lA��m+k�I^��뫕�� �]k����H��-OznlI�jj�:}����y���>�=Al]]��}y�;�|�H���8/^0/QW�B�m�gKJzn�;x�\��׽���͋J^u�*�����`�$���AY�� �ǧ����x���z��\��'�(�T�@��'pb68��4���c��s@^ ��gL7�/�ߔ�π}���d,�1��.��k\@zSh]y���@��*@���g��;4)T<��od�M4)��
�@�24��L���b#
�	�-�1�2c1��Т�9�)�Ј�E22%�9����E�Љd*c|lH�k�1ސJ�#<��Q1}S""��l����5!���N��隘}2��E�� }�4�)ŉ�k"�G SM	FT�)��a�`>P����Ѹ?:�E ���o���d��lb1h�M��h��$
�'�`�P���0S�;�ɐb�|���&d2OE�,W�7�`�Erd��C��G52# {�(M��������3�&��'���#�	�d8���a�0R>�3����<�t�!v$c|��1~)��a��I�g����A�o}4�G�M�$���x=}^��!�����QܘC��Rd� ũO����е!��09}Ddc�%���tȴ�x}��hM��|�-�	�IƮ�	~�G?�Ml��1@1b9"9OB9�M�1.C�,C:����&�(w���$c3TWT��xS�ёf��r_�lP�5��If6Q$�O�e�>�c@C~0�t�.X\X��Q]�Q~������k0^�q�Cs���+��v]��k��������D�zX~��E2�X���kŃ�ń�(�f�e�h}auC�Q���Y���m	vm�����YJF�hl`HC�|H�K�:��`H2��՟��i�b�	�l��x1}���������Iߓ�Z�؞��ubMN�}��?,��uE60�����>A{�L����}=���ky�����`2��ylL�a�lbo���zڳH���al�S�=���!��j���	�T?
�;�]{,w,&��P��.֋�~���M��m�&���9LѾ�_H�z!��&�b��]s|o"�X-����&	� !y��b̏�O*�X��%X��`���������lڸ�� �]G��j� _��>��!~�n�\gg���� p�� `-K�6���-By��!\�U� wW����f�5z�~k[�.�[|V3��VQ�}ќ��o|�s[\7�a�?�5�w5c�/s%�a��b��@
�:jn����8����ܭ[|�雽m��{%��3��b>.F�ϲ�ȶ����ı���j|��u(׉����
幢�X+�<��lt0��q���J3��n�fo�>>��>�-�����[K�m����|����֚+nZk��_gI�쳆��I���E0ہ�F?Gp�!~k���'��r]�և�&�����L��;���ՇM��L�V��1	d�nr5��_k���|����r���z��-S��7���R쁕�&�#���u�rW ?45�6 ��:��׍~.�БV.G�Є�ozJC�#;���:�O��s̲���}�[��-�x��D����m��5�J�4M௷[����i��K��2`[����'�Y�X\$��� �םh+k�"`Yj�'~!xk���%c�nW�F3l�3�nư��8kH�q3��5p-�� �z���@'
l��_o[� ��r��͢����Ak����M�h��6��e�ܑ�:ԃ��k%��6w�k���x��o��z߲��V[|],�p�+|��[��
��T��L�PW�-<�Y����?�U��nv!~k�C��W��Z�:��6ؽ��i�z��@���o
��Q�b[_�Y���vV�z[�?�P��u,���� ��:���]����ٲ?�we��=q3w�1�8��|�1E�AY��Ɣ#�a�񌰱È6�>�(h<.�q~�eb�w��N�7��;���&��M�O%c��T�i6�&}M�qR�w�������7n�cS�M��q�q.��9Eoz�<eR;NfS�#o�?I�z�㘌e���}ģL��G����#�����&sP3'��	Z���)"�xNU5!�6��a���I,�s��߸ބ�?���2��9�g*)��yd�)����ԅ����o
M�a�v>5�?���-��Ș���0甚M���>�07V�I����M���s2#�)����?�9}?���Թ���~����a*��������ش���)6��N�=Szޟ��)z�2������?譿�O����f�O���'�adg��� &��A"{�h��h}�Z��K�2-a������UkW�3��Ӱ�e�,��I�GS�2̟2^��@����b	
���1|���P.h���,�:[,��k8������f0���L!�&1`�g0=���>1���ڝ�c*��q�������B�kr���]C������������M�}�Ic�������&�'�3����4����&������_A�0�8����Wa��t�����&?��`3��������>1l퍯��|VN؜B����� �����r��kSb�}~z�������� �z�hTREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     6      �     7       ��@OCHK    i�           +        _Netcdf4Dimid                �o6� dimension                         ��	            '�OHDR 4                                                  ��     _          +         �                   �
                      ������������������������    ��     W           ��     R                       5�G�BTLF <�<W �    i�`W �
  5 F�Y 	   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j N  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� G    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ��<v                                        OCHK    <	     S       l        DIMENSION_LIST                              �     ;      �     <      �     =       �J��OCHK    C�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            Y�            N�            S�            A�            <             (�            ܉��OCHK    ��           +        _Netcdf4Dimid                �|OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]	�NU�ޙ+���3��~�*Dʔ1!dʐW��eB�L�B	�(�����*�������־��}�κ�t��k=�Yk�s^c����o�g`��7�Bd_)3o�!
�Ѧ���<���Fֻ}O������k;��=L}��܊lc>�E"�ibq�)ى�b���ff�9j�F�1��_�Ⱥa��ٽ��a���)�_�7p#�3��6�s�+�g�qU���\}�s2�+��=�xd_0����[d�����3�#��ޅ�<�8D'�	���}�}ؤ��|��܎�����d5O�;"�(������_8ަܜ�����\�5ML��6f�y�t��������M��x���x,z��2�y<��6�0�|��'��}f7'�!~�9?��ߞ�f/)�s�Ջ���2��b�=n��C��@��L��f<�%�h����كM#s�)��E|�wL�Ƿ����\�'���ᦹ�f��A榹l}�MB�}�R�|�~��u�)���0�`�C�1͗n��C�˿�ؗ���|5�_���G��/bv����o�?����ڕ�_�#��Yaڙ'"��y�b�s1��4cމ��u|��b�GvV����p������f>�M</p��_����y.�_A�>��*�7�m��wnl6�����ݯ�73<����M��j��h㷱��'D�%� �~�(�؅�O� ��9v�-�g���Dd�El��1�ie~r����;F��611�#{1���������N7u���V�KI�A�k��{�|΅/��W �@�����#�����ۡ�H���djD�eQe���_�c�;z������<&�8�i*�� �☀R|�/f����Ĩ�ღ
bN�nF(�i���|�oO�c�����_1���C<c�#�'E�������}�g;M�������w{��'���cq�g��&�����S�Gd�X�Y��SV������	��?b.�)~�G�p�
�z��*_�l�����k��6��K��g%D��1Ĉ��F>~#�W!�΁Bt���0��M ���gC�bP���N�q�I���@d3߂-��ٝ��5�i��y2|���������;M>�����>ī���~/�?��Ȯ����<���GKZ��tc�}��D6g���j�1w/8~���8��=��_��gDvn�E22J��ȿ�︹�����v��Ό�lH�?��R���ͬ�_��!66�W���{��G���D���JD_^nf�C�r����&�c����!���! ��?r��:�ޑ�J#~�(>���;�5D��+C�ޘ5{�M�5�f��C{�{%U�)��#,�9{�x���GS�(�A�����n���!���	�Ң��>P�wF�\(����,ҁK�#�o���s��wܻٵ`d���lP�����*�������J�f������*�:�03�����IqSiq���44k����j~m
ڜ��v��bc���?�����j���˚���W�j �3�.��.?Z,����`��B��7_)����9|?5��xL1�Ydׅ�	��R��؈�m��ޘ��n�
��Kܤ�|l�R!zϫ��,�c����B��x��[d�[�£���^Zd>�׆8��Gb��|/�_��fx_��n;��y^��_T U~7��f�E۽�+���{G`4��n8V*[�GF����u��3�Q�7v�m/Fv#�T~�b��xv�Y��Y�c�)�7�?1���� ��V��mp}�W�D��%�l�x	�#�?��V��)(��N��A��\R�:��#�sd߁c�N������	&�x�$<�>+?�o|9��3�}���Dx�	/v��5{�ϛ�̆�I��k��'���Z(}�)�%0��V��8�t��&*?�?��> Y�[�v���xb��S7�;��;�A9��i�B("ч�z� ��ލ�U��#0Υ.7��9����w�����*�z.�Y|
E��͗���|��_��������x`���g�l��N��w-�����˫��?0���	�\i��ſ{��;�4�8����ku����tǿ�����!�Ǣ�^��=�� Fc��+V�7�6>85l6�G��:f�nW/Y�3C�?����!������ָ��j���b<7T�Oz �m�7 �?R�6�-J����^م��������_գ���| |����]�8G�LW���=�gZt�v�|���/ὖ�-n���(�U#���5Z�	�"�]��f��胶��/M��~G3U�����}jK)�_�͋��%|����2c>���C�}W�����PaI�׆7�P��1��'ŏ�6���ٝ�B4�>脹����X�~��Ń��ѩ�8V��N�lTU��rc7�z�EW��{N�|Ӥ.PǶ5bQ��H嗻�`/���w�%p���wp9�/�3`�'���,��O���A�(���*/����I�#0����}m"k��&ߣ�}�����?�!�WV��|�]dMI<~K��6R��~�J��v�?S�T�xf���9��G@����A�����[����?1�^��(����o��%�6AO�|g���$�kb�2����
�u�:����m=�Uļ ;C���M��2�l�j\�/n����i����v�/�]��"h�o
�a��sU7����~}m,�_?���G���{��G�(�ȋ�-��.�K?诃1�2�W���K�V�l�S��چ�"�@����D_�̻V���n(�����6ys��?W�����
������n����؎s��}C�oN�M��n?��)꟪�G����F�����i��[n4���d�(�}}���8ےB�Ә���������6*;�Qի�?ZF�zڊ��5�)v�^+ǐ�x{����m@o�ޟ�b9"V�r���P��gK��T~�үԌ��'�p|�/j6�_��E��=&h=Z���F_�nk�Ǡ�$��{��>�i����s�1##{ۯ��;e�+#�*��T�J��u��Ʒ�a�Ԃ%[�覧���;CT5z�b[�u��Zܴ���Տ��@�X��4W㯸'7�w�	6]}�tu�e���*Ϫxr�,�����Q�+9��u��˟K�c~3A��Kլ#��<>��_O��Tzҍ���l|W������ǫ�N ��(��d���3��A����WI-lQ�퇚o�a�i��k��S�	��vV�7��[*3#���|h���^w�T�bљ��o�N�ܰ$:�⇡����'x�_�C�g��wa�������}f_�4���!�m�x�?�������+��fD���Ͻ��'��gO옭�p�l�����}�C�oy���j�ߖ����s�ml�עX��P�3�iEm��S�wb~r���k;+�-&V�����?؃���C���=1�L�_̸��կ�#�^��I��#��|h�d��E��.�?mҵ�����?�����~̖Ψ�����+�$�)�z*��.Z�߶U��[�XYuˮ_1�;����i�������;>����Wς�}3����fW�ή�?!���V ����9�1;2�&?��Ry �Z��K��X����L�f�۲6lQ��^�q�wDo��v����9D��ض�'�����MB�k�O�+��+*�R�Gs�@;�"ӳa�sS�>!ۭ��m��!�o>7l�P�s�� Vp=Ea�����r���L�֦���};ӸDv��U0��
���j���/�+;(T��f���I{��}3Q�G\������y�s@:��(����j~�Zǀ�����;�;}c�ׂ�T�jLڽA,R�:�I�͟�{UR�%PQ�7�ϲi������:`H3<+c��My��+���z=��-���K�0.���8���ww����bϤ�+�k[6h�`�/�ߴ$�*ŷ�;�&rm��wMG��J�_`�Pa�/�}A�# ��Rb���O��:����߯4�������L����K%�v�?�ho
��*�'W��],8X)*��̣o�����R�:�S�G�K���X�~�B�&����vW1��B����/�#�L�W�R;�&��Z�(�W�R�z��|���a�9�o��>i����̅�_�(��*L��(�����ZJ�O{.���]��1G���f"���ػ~�m�	���wsG�\$����*>%��œ��ea�D�U��Y.�;��UZ&:��������2��6q��8h��'��'r�G�[���F�+c�׆����E��.�^���7����(�aj�י�^�3&��Ղ&g�����j��&���O�P�Nm��t��M�z��w�[��E>�>��?/��m����']l�ĳ��-�A��}��B5m���5� ��ޓ~�i�Xb��ba.�E9�[?���Յ]�p���M�?L�p��q\j�@c4{4ѭ��j�صS���6jQmy�^_2Ǚ�T��Ŷq����i~��׉�=c��6q#��\?��s���?�um
t�e�z��P���u��T��k`Y��ﲺ�ǟҟ��ݘ��4wgJc�UN�J�T.6��Cj+�ߙ�^S`�fK7���4��q���%W)�~�m��U�d�H|ԷWw������sUL�$�DG[�
��R��~�]�~��" ���~��'9�j�w5����6a߯0�"�޵�\��������3����Qկ�vW�I�KD� �C,���w�=��bqj�g�ũ�:����@>P�Ww�l�t� 9X�����^|��o����J�'-��g{�_���T�e���}�k�9_���:)��Xu�D&��V��?z�;a��\@�=����o�镏X�g�}X���B�MM�2������:�?9ܳ���9��P+���@�����#F���ؽ/��K���q�j��4��u&8ӛθ�r�f��^>˂�y�D5��oes�8�B5�h\��l�U��GԞ�`�:����d��t2c��ox�
g3��)?���Ni���>��t'��x�9�6�^q�c�� >(1����?ɇA�a���zm�n�Ԁ�f��X�p�_�_��,� �YP�m5Q�����4�H�o�?�Rvׂ�N|D-C���!5�����j�%Ӕ����E���me8�
���V����a.���P�z���;~Jt|K�'�/U)��]�Y���h|R��h��Q�5I���Al���6�5�j����ۅ���&��'3Uq�W�F�>�>|b��}��l�UmIܘ�������:��$�����'F�b�xWz�B&8����
�&2�8�����1~Uڂ�~ҷ�0_j�s0�տ[��;gL�
�u�>��Y'1_���8�
������U?���~.�o��J����G	�=��B���o}���,�)�������};��_�d藪���(���K��{*��QO(\Q�IL�+��{6)���������%��{?a��o��S�j�ڜ�(W��R� �񟪱_��������Ŷ\r!A�Q�i&��Jk�<���|����C�;
���c��3C�3���_-�&�ӵ6��n�^�r�N`�_a��=Z������u��?t 7�����}c=}6�����v��90@!j�O�W�-������P5�ܐ�NEw��~��2U�e.S�]׷w�K��;#���f���	0��D� ��0i�X9^
G.&��r��iN�6QXq�vO������8��X��e��JTc��zǮ���Y����O��uO��(�D�+��'�>
�$z�du���j��7��I�F��'-��;�����~x��Ga[�Ͻ~���_�tW�$���D/_X��82�Y�c�P+���Φ�"�	��rh�*\N:(�A=��_�_�ة�ڭj1�A��A�ǣ���In��h������9m��9�#�/|��4~'����𬣾�8����]�Oo�kO��١��HU��mk�x|o{I���&���0�Sc�L����d1�c���u1ǆ�Q�����v���� ����`��4�������5yF��G�/K�}a=º8K=K�b�#�G�����A|`}��	�7��L�j^~��Wڱlg���F&c�����ga�ú��`�����p�y<�&��5!�`����|�?|��D~	4I	~}.�Q�Ԝ��x�S�{�L)n�CPk)~����������~��?Yg�>���M!{�6����,s��G�џ����o�h!��z��%��܄<��񣪶�`��=n�z13�6z=�,�Kտ�����3�:/D�+'�7^�ds�Z1������u��'�^�G����<��?ٶ�x����?%�[J_̥����s�]�O{�J���]덧�Z���jo}��G��v?ɶ�P��O�Y���{ȻIbO�N�K��|����Wx�"�\DN	�xr��1*~a>aM�	�t`�i����3'�Cb�>��oo��M�S�0s���C�.�~+�_�s����S*��������4es_��9�zB��|�=~�f���k�� o��ۈ}����gv�4�2��G��~��߯}�`�L��1�W�����ҷ������.������2�� r�:>�j���;�g5���uͯ�w�J;eSkI<u�n�)����Yzy�Z�}d�U��N���fb۳ɾT6}�Vd��{��S�ѪM+����17�t�����+����E�j6��N]/����c�FeM����^oJ{��s�[O�w�ɘ2w�7��_�ٗ1�P�p�ǟ��?+t-a�+�>��Ů��#��M��~��cJB�g9��@����dx�H����r*��}�Tz�dT����Ȣ�ݖ�:�
c�!]�`��wԟ�s��h�QjG��������G�r�w���o�w������zal�9`d�G�Z<�t��$;��ן����4{���)��~(?�7T8��s`?��e>65ς�c�٠왳2#�����u���͇���������g�[`�X�l��ħ��#D����gNu�`�a65�PK>)_� �W��l���ێ���ɟ#���8Բ�/������ܠ�s�E�_C������w-k�ת|k�h��Z�Wf�#!N�	
{]d�3���Xs�n44��كk6��H9(�������G�G����=&5�k���/o���j9ɟo�����<��KU� �$���w����N�W�+�h���	p��j��~~n��+f��O��MU����'J��3v�|ZP��=7�MjDvԫi���d5Z�=?`�yW����Kb�$F��w� }�xde>�j\�wՙQ�4������݌e�ﷸ�,��Ft���i������\��Ù׿2)��t�C�$�E�b��~O��j�9)��s��Y����@>�|��4ӫ�8���`�������ux���;�Wu���2�g����q���?s(>x���?m2�
8ĴWx���i�j�9ʡ����U�����[�U6Ϫ���[?�كv8����?���4o�Q����GA!���F��v���g㪕{��Λw/,�?TZ鴾��ѻ��dCF=�9~zA��|Vk�F�O�s}�cjEv�'>D~}��T5��v�XC8�E�yB������Lo՟���{˫���߳}�-��KF�[��n�y̮֟�6�?�M���ٗ�,B�� �wN��'w8�g�l�t'u~��CZ��e���x)�8j�c�O��܀jV�ژ�PlU#��ay��
�����MZq�K�x�/�zK��!������P@Ϻ�ϭȉ?�ZF�B�������8�z���w
�*�'j��o]Q-	.�Z�#��\R�?�*b���ߖ�c4�Dv��Y���#p�w{��vF���n��`������IPl����ao���5ظ��S�-���[�̏�f��	C$ݿ�� _
�?W�.������_9a��T��g�_j�X��k�k���y�����Wf�^��,�O,X��R�N1]�Y��YE�ӕ����,�X�qЂ9��g��d�á��,��cg���5չ���T�	_�Xn+>���[3D�O_$�B���Ho��ZF��f���1{�?�����Ό���΍�)�.B�H?�Ξ��W��0k��B.w͏��� CI~,�q�R�i�P�TU����h�w�g�4>�4b��b�%�^���X��,;���n��&����F�?+>�
� �\������툆��ɇx3��t�a�!�k��{KD��Wذ��A\�7~7�`R���}�0,5Z4�6ث�|e�[O���D�$��`��1f���bl*��n�cZ�d�6n{a����WwWz���)�O�b�S��IY1C#{Љ�������Ϩ��5z��+r�vm�=�r�}x���c�n+����v�܊��j]Y�8��d˩���^����-��_ۨ���J�m#��J� y�}N��j_�5�&�����Gɇ�b�%�U6]�*�O�r���C|�J��]š�%_���WX��L}{w������F�s�|����㻮��x��H7�v'�ַ��rL�s zj�����G��?t|a��x��F���@�����8����]8���� ��77���E�?�,�#0�+=q#���K��Ԟ�Y>i���F�oQ�{��Kn=�%>��f��Ll���H=O�uD�տ8����۶\��}Y���/i��l��v-�u��d�J-�Wj����4���6���*�������7��ؿt��zm�׿c.y(����G�z�ޤ��R?$a�Kx�����ffW��M���*օomT� �?�����,�7�/�5\����}Q�"��\�*�d�N·H<�&f_���kg�?{1�7T�vM�:�4Y�Ys�"����1�)����O����� �Ξ�C�ܗ�
���b�s�|2��ݝ������׭�g*��<�yQի����c�PG2���M�˿v�ƶ�m1lwH�w!7r�o'5�>�J�7=F�4T=�z%���`����"7���L���a��F�H��c�W0WE��,\�4��!��Y�ld_��R��$���]�Вp�]jY�uz�Oz�E1�%��tu��$���}>ε3���w[�/-�󏁻����ɹP�j�A���}�����~������%���Y�˂!EﷀzE��}������1�z��՗��n��sA���n�\�x��9�#��5��"bu��
> ����:��g'���oy�N�[�n�I�U������$�O4:�[�O�.�JguE��������f�ϻ#{U�+�����h>�Ϸ��E�݅�{�~y}���PH�����Cl����Y{�B"䚙�k�b�~������?��4��-��~V�栅��N�_�swU�_�z�_f�
�N��X�8lZ\�"��4r[3u�e���/�-�1*��,���E��u��|����c�����z��u_`������5U��Y�m�~�J>��J���RC̦�˻`5P�_�.����6�bc��-�X䫰
R���G�r/}&�/�"&6��L���9}1�R�<����-���$ǚ��<:z����<9%�=�U�d#�wzz�;�I�?ӂȆ<G��}�=�	` ���ƺS���M����zm���j=g+����oK�����s��ػ�O��R��j��;�:~�ćXo�ⲞQ0�~Wd�@�.S�|�^�$���H�o�{��O`n����x�.5�ɇ��n��f�(��~��u��z�k�M�d�e�͏���(�5{�k-��3�C4���ok>�2qߦp���P�J?jj�]�1We]��&Tl���/'�=��}G��Q�O�ǌ�q�j��������[�9X����j>j#[,u�6���?�zsqY��Jc����_0���MpRcl9�J�Y����l,��6�'��Og��;��߲|�������s_�1�дpw��k��yIܴNN7���l�(�72��7�~���l���!�{;��|S�&`�C��ߖ_���E,�u|k�����R?~�R3p���#Fp�w�?����z��Y��l 7uT��[��+Y�;Y_#;>��mo��yKFv�˝���{kEV�~%=�/�[��Jd��h>��!$����[�c�~]��w���jP�Jx�!'�(�5�c��W���~���T~jl��*7�(�}w���q��̙�'��ݥ�a%���[O�M�X�ڒ�l�!|�=:�"P[��^Ȉ����G+Zc��ː��#�'`�������l�[ο�h��4j�̢h�|���O�j���w��h�v�봱�,�D��lQ���k�&���? {��&��'fk��\F�}��`\я��g*}t4��}���{�PZ5���Ȯ�X̡��ba�;W���$j	����r�B�x[��٭���m���>�$l��?��v;��@6����"|����
�)�9:ٻ�VGD��;o�K���U�^��%k?��2�G�c�����ܳG�������~���k���K��l(���rn��-t��-^���iѿ�2VF}�>�S0�K�����;�<Z�'�uǝ�`�;Dv5��J����.�ߺ�E��O �mǂ�������Wɧw��)]6u؃��P�����}!��UƜc�Ͽ�]�Ǌ��n;���)���嗭&���$����f`H�w��~P�'�}���c�~	����?b�ƧEUl�V|��U��'����w��zv\��(�3���_�"���5��U �P����}qT�o�;�{w�doB����PI����dx���(^Q�%��3��;��\2z�����C�ׇc�����'��d��̸��T)�p�����^�ܶX��A����vc)C$~�y'�N���f0�[�kS�KA?����Yo�z�bF֧���~U���| ���Wg>�W}~L�\�0cVZ��߯��v���N�}�[����i��wc�D��`�Sj�ja�&���&_�E5.�i��}`�_p���_�[v�m���H�>Yo���2x�����	��_@��M�G>nt�'��٪�c�d���?�"�$����V�|��ᾲ&w��	���k8�i*?��c�宍��K$6����.x��=�ݪ�W��E��9w�;�G��Z� ,$���S�?ve�h�tc�,v�����t���S�7�K�����c��/봱'��2!}K��=>�א-J��KB������X���?��7���-�b�P�������c��Kΐ�V��mQ�o��w_r�i���{\��������W�����U���K��Gv�k0�ROf6�������-����##�V���~�1:���#��P��,��2�_+2�xX��~�������4��;�I�[����(�筿���l��Q�����s�Dc�P{���MH���:�{^���,ѵ���,{�2޽�|5$��g0{ü�񩭤�^��[`W������>�P�󘚟��^�]��կ��yR?������M�N.(}���M�i�cQH~y-m���O�?�z���@�M<i;�A�BW
�;�F�10~U5���#�K���٧�o��K�V p���.ҟ�'|����#9x?^������wr���}�J��{�V����*#�y�Q��F����%�{8~��;16G����۷���@����"�O�����XlW|����z�%+���i����Ǽ�-�@}���H�X�Y��i��B!����'9ዳU?�ſ�Gm���'a��M����8m�D�/����u-�\j^�O����1�#�d�����kG%_��J#Bl+�bݔr`Xr�Cz��y}�,[�>��r2�;O}j������Y��'��[�|ʾ���y?x9J���N�z䶙[���>�n�/�E��:xw�͊�Z��:xu|����N���������vxA�wOp�[����!6�Z[f웷J������u~xE(�O��~�����M�����SS�uC����YT$?�����g�!!�O>o��o�<v��s
�'��S?����c�t�x��Z�M���w�7��>+nc�$?����ԧ� c���7j1�O��
�������{���mx}�ķ�Jo�����m��6Q
���-�	��e��Sֲ���w@=�|`w��C鼳�7WX= ��V_��C���(�C�Y���4!J�/G{I�?>��v>j�s��t��@rquz���y����FڠX�Tt����`[g�|�X�"j��>O��p��
�7DΞ��5c��E���=~��6u�R&����ַ��Ʊ�X�w���$Z�xz��5�U���%`�K,	�X��w�g%��Q�����7l��H�ʡ�ćMg�����QJ�$#ZZ���-"���-���ZgSe?Zv��{�W�`�|o�/�Z��C��اU'�[�p�&x^�IT�Z]db�P=��C�Ne����X �'���N�#��AE��֟m�<ۣ�w���Eݑ�_Ta�����E�N��\ϒz�'�zg�?��Y���{�+7/���i��?L�nJ��i��8�ha���������;�Wʓ����n��W1�s�{�]�_Z*���>:=�w��Ed�����}e>���ړ�u螦x���Y���0��;ܲ���jS�(��_A�^��m�/�_����6�eD��{��^+%\3��BW�[>�EӦ^��݀?���go�Q�����d�׻�\��q��\K}���փV�N_��wtf��&g�����R϶�x��W���z��:�>�tΫ軶hd�ʼ�2�w���!�ڢA���k���|���	ȣc8>)9�ז�~�qYj}��loF��A���_ƻR	] �P�+������SۯrM�s��,�0�%_s�s�럮1�~.e�]~j�� �ԩ����;����*��w��͇����|O��
WՖy�¡���z�A�-�瀿�_���%�P����_�kE��ޓ�Z�^���K������F��18ޓŞ2_���ݿ���ط��ƻ����Հ�Z{��wg<+>y�l���熷��g�k���;���p�Q���>��߯8�u�M��+[i����ݛЂ�'���kk/��T_��.t��z�~(��vE�3�ǿK��RϚl�H�Ŵe�C��vY]0�_�w����o�K��#*���K��'��'z�ԑ^�EQ}��ɋ���W���/��|���ϓ+u��ކ����b���M/�P�E%:-��Y�����C+;�UmI�h��F�#+}N�� (<ɷsT��������@����mjq4����2Pfe�E/���=5�vC��9.8$fq��kbUcIo��� ���u[�w?�h�7��e�7��/���������seT�р�@���;/���6�X��������5?��?ù��� W�m�@����Y�r�wӈ��z�o4G�X��P���Ej�=��4�-��u��Xd�	4��P[���D���~s��)�k�i�:���n�b+��y�٣.>�<�kQ����k�)�3�a��s�vЅ��������T?��hi�Ӓ�-25M��3��cO�!�į���N�y�l�̥[Ş��5���ߦ�d�~;�U��=<� �8���sx��p}~����M�o>�M��w�����z��hO~W��˕�6�`��K${��+I�(��I���bk}�:kg}���b�8��w�|�b ;Y/)����e���ݩ��]�%�~���`�F��)�Mt��*,�s6�vz���٩�(@�R�yl�����#�;��.��n%[����ݿ?K��Ɩ��)��5�7ͭb7`����ցz��0�����57��&�F�⧋������{Ѫ��|�(��VX�\���<�5@�r�wU���"q�K��o���8ⴜ`�H�qG6�6P{����*��R��!�IY�3�����&�|�߁桯<R�F�~�m�/Rߛ�����j�V�OK
D5'92lԿ�j�@^��rІP;n��\���r����Z���g'�ci�c��ƿǾ������@�v�g�4^y�;z�m�W���}�Yt�8���q6x.��j�>�춉���5A�{�w0�%������9`;�I��r�_�`�?foO�˪̵�Ġǒ�c���
��@C=�q�4��ix�i�Bg_����Bna��6��g}�T1�#�V���9_Ը!�P9l���-1�sD0�v[�M;jIj<��k<<q�����.C��ށ�V��XiW�C���o�����5�D�P/9�B�dw��0����@3j�#_�6�۞�7"Иi�J����b��%�����?yw${�c=�r�G�'��j������_5��o�����������˧ƻ��s������l��O�?�6^=Z�ZF��	Jk�?Z��v�����-bD��������y�s+)�6)mM<Pc��}q�'Jb�IկVη7�*���NO�lM�����d��c���R��T�tʣɞ޲��r\5�-��j.��%��sϫ|�[i["c*�7�s��6�ډ��񨐔JM����3��L����?�M�J��L6�|�;�OX�xP��z�D������c/��})I��E��:ƣ������ O����<���^��eU>��kc���-"{�d��!���|�b>S�Ds=����~��ƻ��x_.�=��SM�[��-�OU��'�f���+g����Y�5۞H���W��O����W�Ӭe��I������}���~�]�R{B�&�Q�����ϭ�����b��z<E��ԛ�!��ƦһS���r����m�U5ß?�61Q�JĀq�>���qD��6&j��Ù~M���\��hs��ǊR���\��l�2��0�_��+�%{�U��U�d�W�����S�i�Y���xUs\�lkt�\�=ȿ1�k� gR���J�3�%�=�ߌ��;��Nb}Alu�����_�o_I�e��I�Mtt�L{�]���Z2|p@s�}���1�`�E��~�iQgn
�5%���~�_=֝��6x��%�,x~K8w�?��n���u*�<����5D��w��4����q�����n���F�瀇�I���7�~o�Ǝʟ_��g��|��X����Z&�����"���cg�'jϰF���Ҿ�|���a�zP��_"1��tvw���7{�s�`@6�{�-��Y��鑳��������<
�f�P�Dk,�k����0��7�u�y�M.�����0��9�����Lq~��Ɲ:R��-97�$A�H!w������<�N�����y����܇�w���kn%�)�w4������J��J�GM���I�𺘿o5^}ن�EA�|�`����E��rf�T�c�Z�w~����ՍW_�������y����
Ӕ���V���P�BTa}����v�]��>~r����w�Ja����Jƍ����ʿ1׫��r�'ʾ�V�D�ƫ�N�7�ޅ|����;�]�S�0H�&r�b��z�6ƛ�gg(ߴ�k����M��?Ju�~���V�-G��_��&Ňo�O����ikp�_Q6�����ܠ�G2cM�%�W'e�W����o(u�������W�|����T��[bo'o��e�d�� �(,!����A{����\5?�vR��;��b�=j���7t�d�W����������ϼ�c��k!fO�Q�Y�Nߙ(�[�3����j�o��hR�������v�E����s_jg�h��G����	��{wi"+���Qݫ��!��b�ZG���~�{v��߮`>����/d��Gd���&�[��7:�Z>]jN���1�L�'S�+"�%?��]єQ�3z�6��?>0�?l�A�̅��fT~�W�qNCp[�����m�P��>Ɩxz���w� �M�M�ꍖ���|��מ)(�G�?��W�ؔ�kp��Y��g;�AsX�"�=t��|�a��E�|�Xo�c���w~D��S��cq�:�vPD�l��FuB��z$����v��&8���S���@dZ^�R�o/-�W�e�u�w�7�^�E��'b�m�û�����-W��O����Q���hI|�G������b�~�����f��wb�~��tлoyg�2�|��S���Ͱd�|���zs�w���^����myT��S?�l/��:r��I����Ef�x+�ӗ��5 {��&�`�������גԵ*��U�X�c�on}�J@�7��&$R6kE�=��Sg��m�eM���PZ�+����P�V��5�$���TEi�F_y/�F(v��զWP�H>ǻO��柯#k��S�������Z�hN�qd��rL~�m4�V��OW`��^� -U�Ӄ���"k�ˇ0�#�ԁ?I������Y��z�K���3�_٪�{�C��¡����Xp�'<��'Gv��]�m2^Y� y�3�9V�P;e�㕮]�I�������Urc���0�.�%�W'~5"������S�F����VŔWg\W}�%f�1��)�E��(N��߻�2����w���$��Ǒ��s��Of��s+~�ڨ6fS�o%�M]�{�vX�#�_i�ڜ����ND?��x���ws�����i��x���$T��=P;�ӿwgk���,h���T����C�_N۫���Cp,���<�(Z�W͆~o���o�~��s�w-����o�v���n�ޅV���_�~�����ĸ�ϐ[#q�#���I�^p�G$��k��f�"{�y����1��MRd�^�䧕��T����F�Obo�����ׯ�;�G��:}�{Ƿ���x�7�ZA��g��o9�V��d�^��7Q��¾��5�Kұ�{y}����΅��o��7(�ߦ�G��vm��W���������w�����p�7���e���B�����fFCOJ�x�TD�g{����Dߗ�?�-�,��{�Y��,G.�K��s{�)��$�+-��F��9e�T������Rz���@��^�Y�������ٽ���No�?����fկ@������P���Yܝoc�8֐� ����g��~؅ب��gr���3���~���P.�4�e��GN?�x��a+�^�]�X-x���O�1��]�_ۺM�x�л���i}�g�yW�1���t8ߙ��h��`lr��s��{��K��W�f�[��}��OL�.ϟ��ؤ��#�a�Z����%8������@�T��V�������69�t��5��7��w?���(��׵\/����U!ޭ��"�\�lch�����M\��T�?X�!5��_:���	�ǝc���j_�OO�;l����.�TC�W���f���r����'s��ǔ��Ӧ��Ld�7Vv���hbs���[.��>HħTzq����_������~�������EvE���*>2a{�;�� b9�7�O;��~Ք�뗨�֫zp<|a�;�.�Ǭ��ϫ�*����b����? 6���s¦����\ �e����>��U��,���>r�ocS�w�����}�W�T��k���oI9��I<ޮ0� �8���c�p엝?�&L�r����=��q��?�����P[M\}j�R���+�������+���s��cv�cřk��ri�h��_xP���s�]?x+byXK���?Cꫭp�*ߌ�onq�k�\�r��י_>����c؃FJϤ��r��-
c3��كuHJɃ�$��/�N�cU�dW�t�C���R�-�$���a���;����ߒ`�&{[�����\d7�l~��_�S��Z�Y��~��9���wa����|�U�G'�FN�z���MQI���h��]�����%��H�#G�-PK6>-Ң~��=1�?B�Ϯ�F�N#�s�_߀�ޡ�m��7 ��b4�#��ht���S酾P���Ul-/�����#����=̦�+�������n�~�f1�S��?��9�|d'@-^Pz�e�U�/����~k5a�P�S�w�~�fj>�/>h��٭���-���P/�U��g�E���&W��
[��t��DΖ������>��}͝�a�(v�s-z=i]Y����"�Ok���j��5�;I'V������^{�o�I�����q�Ы��G�!���\�#''D�`�"��>������a?bv�^�WW�]Cu?��?�:����^��m���3�6���qk3��cu0�1�?z�K;7���b+�~�_يc����t��È~�R�mb���-���s����6b,f��d�v��8�Eј]˕5�s���$_f@�e�e��#�b�~��aM��E�	�'�*������b���_���嚀��_�_���A�oTz�;���7��$���1{'�E}d�b�~1�%���ĵ�[�������-`gч��n���7]� ֿ�ź��%?}�@Kx���S�����'F+�:�����1���h�_��~��!���F���G� %�4�|D�����`p=F���1�1үz�l�k#����z�vtd��<��kY��6�E�C1b*��q7�6��d�6���E��]q��7�PK����ȵy��XӼ(��䟅]�E��}�|^��B��7]�f�X����/��)�蝖H��Y
�9��s]����|�U_��h���㭦��!��e�:mJ�Cn{>z���?������R���ʞ�	.Iy`�����������������[�L�V����o�� ��	l0��j}�	0�E�}�m�Ґc-��t�^�oR?6G4f��ȓ?+}m�Ni��|f���w�?9�����U|l�l�����|Hi�̾���)G�R�,��T����Kۦe�}�U�����MՏɏ궺���`�1��nEM����o~Z����g�ܶW���al�u����+�802��3]�=�+�~�W̍/٤Tbm��!��Pd���=
�اַ."g�k�l���%�Y=cw2������P/��>�����>[Ĥ�b�I��5����wٮ�Z�>����m�b�MV;�c��l�vP�֮��/���7�֦���#�,R�;��]U?���!n��O{��믯7���C����#����}��W�t)�O}>���C-�SN�6�����1<;����Rn���3e�#8�{"�}�V�>�ک��?�Sk��h��)̑�[��ܮT���s�]�k�f�]��*z���]8z���^׽;lp����"�Qz����߂krx�S\0�|����2�����O�%��=YݏΕ}��4�G�>�P}9�����\���ƚ��'+ ���G�u����E�(��65>O�ӎ��aX���k}>�]��![����6*>�������E>�&�I��9wS�?����I*���}��w.>�tf�|���U��hǘ�?fa��p���o���?���
�L�����$�)]������v�$��#�9͖�0[�Gv1x�W�>ȀOk�v�:QJߟ�>�����ֶ��i������Ο,I���$���D�K�{���:��("�G�o��N�4z*z~Ȭ�N��f�u��(���Z�N���)������FE�z���O*���P���V
b�R�Łʻ1������U=9vV��Ģ=�2�J�
��p���|��П�8�����<�w�Lʃ����&����?�?�J�|%�?I�72�z�O�������Fœ;WQ�x��G����б/���g���c�����>?�����a�/+��?�>_�c��0�ɹo�gk�/5=bgOӡ�����d���cF�Q��̐�x������wQ;�|��?	|e�E��;��J/d2��V����\p�bR�3���l&z�>y��gf���p�cEnJg���o�B!��?��ߥ���I�~�EvJ]G�����Gv!菧��e��V�3��p�y�_�F�5�~������������l�sd/�1+|�.*��_�B�5p�-�)8��s����%?͂��Q����Y���[S�qS�/����'���:��#%��kEF�r��?����E?|������L��l�M+:R�s[���a|>kdW�w�,�?1�0�6�Xѝ2����'o�Y��Sz������V���^[�`�ߔ�(����8]ex��/~B��75�lU�_|�y	�Y��������CqeS�+w��Hw����6��Ο�6<nR�#���~_�aD��j}�H�����}`iY̾_����!����^��2&%7{Œ�}v�/�j��U�n�?3��j·���W$>^�'zt����C�������_���¿�+N{�����6�|���FJ���M��u�m���i��-�,���g���t��T�&��<�5���W�*ՠ$�' L����p�?iH�e���1��������>��������b�N�N�?����Q?�V�����ݮ[�L�4�h=�̔B������ѽl�t��d�=�\�m[�e^�g}���A�<��ws�U�ʬMY�o+D��G��B�ȁѯ���h��z�3�Ӏ�%~�往��1���U?�0|���2Cr#B%��x�w��7A߫�5.B��w�ђd�i�}����_���z�.����c�*}Q2�64��W�~| �5)�[�m+z�/�9�e՟�+�?[\.�j�����4j�~.<z����$���Z�n����yv��q]�G�� �]P�:bů�t�G�4T�2#Xֻ��Xd���mxW�������Gыi�\��"���������sV}��_.�]���JY������?�{"V��/dn��ij�^�5��Cx���'� o�dx>ῑ����~��S��R�e��&��G��ս�g/O�����DO���"T�In�����Z�5r]=̖�#���8�]-���X����_��ͅ#����?
�{	�����O�ыj���Z�cw��q}w0��!��ܲ�--~��%��H�WMwu�g���z"j5Y��9��B�-����ַ�"�?����#"��QMH�<h�:�gRdW��mS������F��i[��j��Z�3�_Q��v��"�x$}:plnZ�5s�g�j]UD�J���(�v�7�Pn��7sfS�>��pD5�CQp�mWo��CJ�o��߃׿mn��~1�4|����+���~�1g?�o�tz\��E�'���ʿ7 ���,��>m�/h��+�ξ.��2^���U>�P���/�EE���ζZ���?��K�ɰ��41�q~d�����K���~�P����c_y����?�Ճ'#�H}��^O�_Ҟ� ����@cX`I5w���+�������!L�E�3c<�q�6�����^�Jg�	?��a[϶IR?K�줛%. B�엡�8j�#�����z���;�k��6�ʸ�|NV4��ۢ����C6p��]���o�kE�׻Xn�9��<x����o^1\��8I�Ǟ�)��g-��"�sVj3��Uu�v�*�oظ2�nS�#!��hpeޔ���|˅V��&Á/�+6��?�]�����^�ƇI�ڄgئH��k��ݜx~.�9�*���ꅓ|HW�`��g����zg+w��.�#7M��a��-�Bo�5�TSՍA�L�jY�?�.6�Z�^��-�j�mJ���_ߍ�d+��R{(���Rc04��Y�h�OP��g�GQ���F뇲M��������3�GO��6� Ի�7���z}i;z���.{�U�B��\����bG���Ǘku�a��8B[�(���|��hdM|h0�G��O[�C��>�Zl��?����5���l�=���ݮ�����u3ݻ	g[�sq1b�vd�9
�U��������Me�nN�|MN�s��U��;�Ͳ��-�7<��M-��bk'���_D/�IoT��@m�����O����t�S��w���[ւ�5�������&���zm�����V}$V�V�w/��-G�6_ۦ��7&껯b�4��j���b��V1w�V��%��E�����T'ү4?�O��z�O�燺Z���u�_�������	���\o�ג����P������(��{�x��=����Xѓ�邪;���r�M�������_Auk�".�xb�I��9���VY��<<�?�{"��<�E��	�Z5F�$�Y�mb��������36�<��_ӠUC�~e����g!7+>Xn�R0`BW�^e��o��ܝ���jN�_e.W��2�4+��D8�ސ�������q�i� )�����K����Vo:,����c�����Zu��u-�/�1?� 	�ƕbo�v-'�W�-U������H�~�Y#�~LW@�T�3����^��-�?��/I-l1Xr�C���oV�X�^6��~Y�2��'Ŷ����f&e��>�+�-��o�^���^���1~�1���6�hs�����W�coJUX���d�;b��y���,wI��Yd��PTj+��c���c�ټ����[��-�����&���p�?�������_�V >��˿<s�ʏ���R����!G��K�a�]j>�*�".���^e��Üo����6�2\[
�k����imo\�k��4�&>�����V)l|����4��j��)�Ϟx�����ܲ��s?��X��ָ���z?$����}W����ӯ����d�f��l}谀�O8췰�	|rs�O�Ƶ9�g�w�郍w��a/4��Ka>4�+����f �����K/�"Cp\!�~������+���N��a��I��	���	�W�O��Q8#��ņxBtoV�M1����b�F���s����U��ߺ�n�c%������uƮ�9{�O
oq��5N����+���`�C�L�?oQo�R`m�j��G>��Y����1]8ߪ#����~�?���VRX�y�~����ɯJ�.PZ�hT�!������_}�1�����zA�kv��I���e���((��w��!����kʂ��*���5rz�uo�	�uƞ����[?8<,�K�t�ȶ9���4q�@�T��KU��S	����0�(}�Dq�q�o��n����&�x�L�.�rs �|��u�"������­T��������R9�ѡ�M�IUO����VY��3=���O1�)!W�v�����>�'�^{Q�����d�sk�����y��c�#�9#�T����p�3&�m�_�y���&�h;��c�����9��b�7���{��'���&�G���[3':���:.�9�M֊�7�`'��J�M?i\N���b���6��c~��7uv/��2n��Gߥ�r����_��&?P�x��x��D|x,�;w��?��g~>���=�敖_Қ�&��چ�� �ˆ��{���D8�U��G`)�k�����q%����Y�wC�?������'/��W�=���9��� f���'@qp�?���h"c�����y\5�qv�T���6���>�8���GX�5�%	ѽ͉��w�w*�K��l|����3!�m�}G釋��	�y��!2�M��<N�?�֒m"G���|���[��!Us�VcI��ۛ���&��'�9���?o���dWb��x����lS}��F�KD�Ͻx{��b #X_)ܳ��>��qыb~���{/�� �
}����f�@�K��֐o6eO��s��g� ��!���]<�d�O���T	�OU�i��tN���/f������3�'x�?b����3�m���
ﾑ��g�{������N������`����qu��Y��KKC>0��^z�����T$U3�رW����b�K��fG�Y����֬�zo��f��9�ݏ��ۿR�������,Ĺ<���j��J[�7I<�R������1w+�x�U�/�R���Ѯo�|�v��>��ns��G�T�_]q1$O���sg��T-F�K�yE?����(�4���oP+Q����^Kf~���J�����j'x�k�����b3Wk%�T���b?K�ӻ|9o�(n#�VO���i���\��X���&j�\k�e}������B�`x���d�G�w/�o[�6���ri�~�v�U�{՗��>՛ 6�^��p��ҹ	x9�xΜ���~#�4�qk�MTk|��w����K�\B��L�m�D�5��[��9�~���6 �ӟ�
����'�/���j��ߨ�I�X~�U�+N�5vCr���5���&�fc>������u�o9��Ũ�tM��S�Y4U�}2U>���'z��]����_tn��Z4�9����m�U>���o�/�X������d����䫍&���j曐�Y|l�n�y�&�8�uЇ�Jm��b�a	��/穉�|z�����Ϙ��
^G0�u�����*��t�j�'Q��:c"���ב�6A���y\@������7!ܿ�&?�~��G�|��q��rܖ����9.@"��.��b<��J/�h���v���ZĂ\�z3�ի#V~������NW6�_雘���σ�k������V7����i'�=�G�w�_?4��	�d�)쬵��!�e���~�j<���/TN��m��n��R|��^�&
�;�����O������ �R�隊���O�S�_F�rqWnٶ�����~W������ο��E��#?�J�����5瓚)ҙ^��Q+=�+��k�U�f|��ݧ�UA������A~�%�7�Ĝּϊ����M/{j��o&fYj��N��o�LN>A����_s�ˊ}���1A�P�e߯j�Y��D���7��<zE��K�D�|��op_t��l|��V1��|�4�?���-8�Jo��cO.�d�+�S�J�Ŷ��믝�{~E����H=���}�f�P���2��>ѷ�?�\ںơ/��V|�,�|~�����x�����1�8���c]�^c��h�M��T��Ɣ��yP�%�I�K"�����u�7�����s��S����*��9db����� �yy�=}����+�rGd���}��I���BK������G�qj�!�����*��s�6�es����r�W�>�d]�E�m@��9g���t�$HN'�Tr8����IґE2����O2�$��WճS����[�ٽ���W��{z��۩�g�>�/��_o]���`+Z|~�/W�����-�;��X(�f�mea�)�v��WM>�w�����'�ᒚ���L� ��j[VDo�;���������V�h�1�o�j�5����\J�7������φ�����o?�7r�ߣ�F1�"s�6��Y�ͺ5 ��\9�Y�D����Ż�	�C2�Sv&C4��3���t���O�[�l��U�ۇ��J
����S? >>���[(�w׎��vB�M:�ڟĮ����o�o	iU0�L8�/�B�֙ �m䷦4ɏ�%��a7�V:%�����~+��P$���X(~�@_96�}��4�L��/]��7�-�Wvm�������TòhS��I���`��Qg���iB�3�_~T���t�=U����J��8�ⷜmM?��y�c�q/0t�p��߶�������;Do��dh��J_쁿�>���v�y�����p�R/m���䯤$�$�!�{j�d׋�vcpsmg�0���۔2Ô���2Gѻ�7]u}��G���u� �����Z��à��v�9��f~�f�����X�_�)�.l�����rw��4J��f���#��\�d0��މ������܆����W�Lg�oӡ=R8�Ik�>j�o,D�c|���L~����3�N�/��f0d�;tEĢۢ5�����?E/���%~M�v��|�}�y-��W8��lu���d�v���O�?[�=��,�ϟ�k���Wx����.���y��o�篬�B��O��G�߉^���؋���AN�&��nQ�5�Q��Ԋ>P������SG�����+��(�S��G��%��������=$~-�a5�Y�?s|3�X�߲��z9�I�
?������V"������7-���g'����d��߇6>��ҟ��)S�Co�F�����K���c���A�ί��dҏ��f�z�9a��~f��4A����rF�Wפy��bO����od���f���v���ִ�:��Z��������c4K���e"�����K�uO�Y|�Iy��ԛh����>Q�Q\�{�;���I�[��1�\��Ж��ym����W{��d|���/"�ԻCod���
����C�
_'{'|���Z�ө����� }����_�j���(絨�ދ���q��?���H�Ƨd�����C_q�� [��%9l\��]�?H��i��?I��~�y�7|.����?a�boK�\i8����"JO�R}.��\Hw�
�}������|%�n=�6'��oj H�X}��?����v,�ޘ��N<���������������X������]��zKѳv��N��De��ё�ĞiN����;-�<����E�	wpΔc[\C�����9����78Eg��R�u�Ɓ5�^j�2\�W!�v&��h8�D7�����{"�I~o)��{��C���|CB�Dw��|���i�����x5U<͌h񉭧r�*��|��R�[�~�y�z�7����NZ����Y��j�<����|�;r.��~��_��eQc<��v"���p�U}�/�>��W�S�B��|!��\��C��^O����`�6�_��h��+�o ���q�v!5�A{N��9��s�1z}�o=����e6�q�7�v��w�I����//&*�?	�G; ��l�=�=�����scm�if�������T������~�����6���Ӝ��u����G�~��vb`�e��/n��\Q��(���$�f�Ç�K4�"R�X�
�N9�El�{}��M:X�]���F?�sD�l����K��|�rՁ��â-����iu�B�&zg=�lU?������E���%hW�
�����,x�h�WO�����{L/ѫ���G��J���Ձ9�"/��j��L	�z�o�^��'�mc��a'��	���9�I�b��=�g2~5`M�U=�3�`��?�iFb4�-$������Ξ9�#�%�?�"S����<�GC ��嬟�h��@�`��|�h���'��
N��ƺ���(�,B�gR�敪�u�?nS��K��C�?}�s,�Ի�}��5�XF�_5�H;~�P�����W>?	���?�O�C�Q|w,r)ԇ��Z�k��_�L��?�=���տ3���k̉!�Q���L[X���&�v/�}Z�IJ�Is}�O����'��ǩ�;�Ѻc� ���7���� 6��G�]Go������zF�D?��s<c��| ٖ��8~mu=�ݴ��_�^�k��{�|:�.�!Y������VxSe���K�(ҒbO_���1�x_���O�9ƿ����I<��C���6✥P�Ў�3�v:�HG{���Ds�ȗΑ�'z}z�?��7�o�����G�J��?i_�G����[�T��2���҇��ǿI��r�؜��~8�ae�9��R�x��^�K�~��>��%�,��,������\8�5������E�3y��O�A<_���#�ְ�ѭ~;K�D���$�རG�"V<P��0>��dĖR�G�S�@X�4b<�����8w�zi�� ��,�_�t���X�����t��3�4��.�=�B�wq6�:�T��H�{��4uo�ѳ�)�7��X�S��Q� @1�.�~@������Mex�\/=a��_�x�2�'���k�1����g8>��1�&����qm_Z=�F���'���s�#_�|�/|q��_`����he�������x�vYp����"y�J�T�\AZH����k���^����hg��_�^�H��>k35ʔR��$d�J΅Gշ��E�`էE_|1:)~퐴�m-�z�5�·���A��X���7m3?(����F��o`�e��8)���}=��|P�.�T�9)~������K�]S��ϻd�����G*}�%��K;���2��j9'�ϋ�[v��L�(}��e����a�c�D-&\�k��|	f�Ҁ�(�3��W�,�$_?��=X<�V�M&|��"�<�)��?&�`S���ﻷ��=�z����ָ�&v>��(x�l/�e��'���f����Z��
=2�r��:�{��ȗm�Q�����۪�1�����8��0��D��R��`�oT}w)g�?�[� w#�qF"��*�}�����%M=�����,�_�gM'���H�j��Ss�'ޙ�rLC�*�wb�s`+�9P;%T~=����|��?4VR��tp9�@���dj���?��?���k?�?_��5�[�7�i���i��!v}� �%�^X7�=����򞳣բ$>W��<S;.5�tT��;љ �=�o�7�S�Γ���^8�cTM|쬟'3�,~p���ό�2 �I>��0A��6\�ӆ��J~���(��#�Z�����n�X{��^�#�\D���c�C�9h�*�����'�f�<��������-�w�`,��-F��V��M/��47��ĸvc��o�Zl���1v�m>Ģ<��O�|����Ύި�쮗����;�[���/�>F����_�o��z�1��Շ,:���X2�pfq��z�=�@������{�(����7�_�/� ٔ��zx�5e���~���B(��⿌w�+MMi�C�Q��>�W�񔓤�H���\�Q]�'o�?i���C��T���fn�俽����X1"�ve�|�M��t���4-���\�q�o��1H����V�=��`�!��Yei��gkK��C�
W��8%��Q'�?6@�6�1��8�B���D��Os��ݒHSZL��4�)�A<�¸����O~��y��J��jGV�{���px\q�O�������CD�������� _�t�����W�����%�k\Dc=_b˦2��S�#g��ٻ�F4}�gK�GȊ��_?��o��U�??��/��3���z���=���Ӥ�\K�D���W"�ߋޚ��S����"{��d�
N�X%�p�0ʕD?���S��xsFe�K�C�(���}�
)��7��7cn{�x#<T��,g1�����|y���En��KX�#)�I�Y��)��Kk����j}���E���� ��*���/<���1	��F՛�Ã�ڵ�V]'7�����2����^���V���Ea���I(����O�1�D|_��r��JO}�X]�JO&�`�F??c��T���~{	�� �~yn��V���[o�?��w>�Q�i"\�3�o�����ݏ�}�����~��`o�wR��+>-�l����G�Kp��b��M�@_��n�0[��Ɇ�C��W��7�_��J�h/�c�l{5�����2Iߧ\P�����ìo�-�s1��Wv��<�O6Eƀ�1F�WF�ǳ�zP
��Eu?�ì`m�,�.��*���m�U<�����N�`�Ũ�b1�uG�����c���MG��6�s�&����o�}�U��j���nEod��3)Q�q(a�{��+ǯnʨ�%��+�}FZ2ȥ�פ����8�awgW����˷�\A�K�BF�M�R�����~������w�G9�c$μ�W����I�]?/�n��9�~8�dLk���J��Z���О��z�+{	_�n��#��3��M5�CO��B���3��%>�{5�_�g�9�&�g��=�,�r�$��j������/z����7K~X�^իz%���o෗T��)z�	���^�Ƕ'��K��%�o�|�V~?=�������FDe���#��������]R�<e(������>R�}4nf\��[��B�$�1����Gɗd|�m�������7����Q����/)������yYi����C�{R��<����Q6�5�XP���K������>#`
bĤa�u�o�W=�P�������n�������m�E>hߧ�c��������d�Z��s��ʒO6�/��È]'q>�ￂJ��ϸ��Cϸ��o�!1�|�R-������?����o���R�r�A��a�M�0�����_����k�f�G&�q�v8�އx�J��������W����)�C��T�%FL�;b/�K����wkX�@��x����~����[+gD�&���ז�q���������]��=��J�5a�V�����^�zjJh��*_�>I�y	d����K`�'j>�*�^����+����;z��M6��oq����	�B����"~p宓����=���ѿQ��#�}���/R#_g��$��3���%�d-�ģ,`�&�]i�,�ol��v�sG鍨�;a��_�uE���b��oىv�����	�"��D*{J<i��
b�~��v�^�/���<v�_��O��/�"�g=�X;
�O�=b}bUo��J���&��9�r�mh��l�L��fu~v��<I��@4d~dR~�c-g��gG���EO���\ze��r��G,�_��I��3�}}��F�٩�A��^�ImC},蟒?vj�����c�07����M[�.����ညCT�ҖM��w)�ؗ|��qN�����[&����:E��v�@���Z�|	��~�6����%����c]�f(��Hפ�OTQPl��'�{ޏtV��\�u˘��w���ƻ?�I5��F�l�������FW���RM��l!���Y���3�Z��i�z�9�(�D,ɇ���8h�x]9T�d'(?���"�o5�_3�
\�b�����Pu�/��n��_�8���0#��Ж���̯T�5�6}����zB���]�gb�}�oA[�c'P���&s�L4�Q�G�~�ň�.4���X��X�^�ˆ��WD\%���a�E�B����CW�9��S{���ӟ�D~(����ĈT�h�Tȹ���6��P��q�S��/��|�qٴ��s?	q��q��Fo�^,�|�o����.�$�~Z~o��Y?��=���f�.�ڴ^�Ǔ�`��Uz�^|U� ����v�%ͷk?t����'�H����?i;i��N̀�Kt�l�ڢB��G
�\�+N/�S>	U�%s-���Y�H��=Y7�n9�l����^��+��/R���[��Q�Qyش ����b���Y�}!x��p=��B�
�W�J�_jS|V�4���c�.��0��~�����/���d{R_z��������fl}7�1�e��E���SgE�az7c��E�Pe����g��s�����N���.-�F��aV���v�袹h�#J�Ǭ��1�B�N�M3���'|�%���ߊ�S���E���>H��o|.�8�/�)�	��m�����g���������� �h6%�����JL4u���z^��y6Z?/�r��U��=!qYW�]2��_������S)�������/�
�_�r���zT������I�bw���r�oO��|e�H���U�(�~�����L���m�L�������'H;��¸�MR��c%���#�*�U���JO�R��`�����D�F??�T�+�	�"����Q���%.���I,s{�"\[��a��_8���Z�V>�/�q��M�B�E���ُy���_��12䍢��t�R�0�)�x
��6��~������r���r3��چ�D�G�Tp���r�w��#^�jV��_�s����-�ɺ�dWcC��b��������ܝ���!��ɷ�J��%���̱��7J���*{g.�xcQ��ZT���'�ع�ĪM��'Oc6���;�-�>kgۣ�_�Of!�#�j��/�:�����1�Ʊ�=���	�kh?�m^VЬJ��_�&��ެ���w���{�x���?������R;`|P9���/�7����{�T75�F�z�����C����z�Y���kRk�^#s_����	9���Z��B�]�*�/�}/�����	�G�yTOUx%Z����V����~�����h�A� ���g���(i�%�	夶�h�v����=��U��K�pNj#�3��:��Z��;fT~.��8�����	'��R�b�&���e��T�
©~K���ߕ��~˫���q	�2���ϙ ���#�bo�+�̈����E���sHl��G���G9�����jN,����V��8Ji��C}K�{
}m��!�b���QQ��W��T�ة�(@����Q�^q���g?��1�J��f�$�9�󰭆�����D��!��9�2=�D�W
��Js�q��q:���^͸`^���'q�sq3����pZBo��U7��XK*��6TK����1�gҸ���E}�+T�U�-#[�|�;F9��P}��\�����J�X���0��Wе_����ۊ�R���gg{�s�礪�]��y�8���SM�_���˳�}4T��Лl����h�o���>���ws���w����)'`ۯ��V?��"���7)'����i�6�OC���8�YQ�!>���H��?�O�P�7�h!]D��ҟ�C�s����l���o�Գ׶��w���{�u�,rRlS|�.���������;�=x�F�Ş�ޚe��"�H�e���fS-�>��7��x5��-����/���oՇ�Fq�<��r���s|c���&-���+���_c�ǚ6Q���+����m�r�� L���w�}�3���-��z��c�]�d�xx@��b����=�ʈ
z}���@��H��L1����87�/;��|A�N��/]A߯g�UQ�����1��q��k�B �!͔u�=��~�}�_��_��/�ri´(��0m��� �(��B�����̾(�^Ƶ�#�q��1�\�|QN��~������C(����r�<���G�g?�{d�����_��g�og1��(-@Hq�g�����ϼOq6��4���B �51�WJ?<� �	_Ǹ��Տ8�s�ߥ���V����`��8A����0��D�r��x�X��T.���6��g�`����M���)I��N}��*�q�ݗfZ�������)���8�?�b���v~z���q��T���҇}��B�jQޭ6H�Ր�=��T
��j!*^\!{�+m�9��4F���q�Q���댳�[j+����\���x.Nq���
��Z'p�z�/�/T���}}��H�s;��BHo���CZO���E�A�?IO�@q]�W=`nz��m�z���3�������E�Ѩ���������x�BW�K�p��h�A�$H_$�f�SƩ���	d�@�Ri��*Y�xZ�P2���tPh�7˹����TR�hlyO(:OsT����[�ݩ����w�X�������ҫߝ#���C�8��Y�C}���gZʩ����19��񩿔~��A���}+|��[��O�����6#���{}Vy�T�Hש��C:ϐ��P|��Z��cfl<�jx�Q.��P*���B�I:����@:��y�m
��WC�D�����8G�y����M9��YǨ?��k�K�N1��ms���i8��R<��{�Υl��8/���z�=ن���RF��qe�SC�hv:7/�a_���2��s�;�ɾ)G�8*}N�H˨�>K�����]c?��!L7�~��n�{��O/�z1���@��V��U,!�疿`�{����V��G�xƩM%������Η�>����'q��Q�f��Rߨs��8�W���ö�$��g�����G�C�]�����8z�#:w��<4��ҭQlR�
γU�(d�����@ZU��vc��C��v���f���s��S�M���>��K���iMI��4B���ᛚ�V	To�E�/�t�?�B��GCys����;�miY�����	�چ�+�}��W5������oΕt�J\�4�₡����-�1(>{��A��6`iU��G��7��ynC�s6N.���,m�5h�@��	��*M�漴���q+�'��NqC�@+(��j4���Y�*�R��_��ֈ9�'���(�R���t|u={�۴��X��jSܧ�E��ې-H�|K��50];�L��)���8i�����8����|g�j�����p�ΎrPw��C�%�O:%���:�#x������B ��'���oZ��l��oG���lE>o�<����q_8�@���d���i.��5��o�;���?�����ɢ����_�|v�5�%=W>�L��ޒ �~{�X���o���g�����Q�W����:x���O�'�L���@v/��r�@sS���#�W�e?0��m���;�N.���So`Ą���:K����5Jջ���ϫ�B�������[�����h�������#W�4�C����N��N�C�Hr�.m��{+���>�H����r��ӊ�ͣ��R��=�~�B~o���y� A��������Z<�y��O�g�pn����(�{��>vF\?i\�jg�a�d|���8�Кa�jy�,�m��� z[�	��R�o�ſ��-�����H���".�5�UT_��X�2"���@����+#ς!��Jූ�ޥ�+#7w�~�m��!���9^�XՇ�ֿ���)�X7N�E�k��$o��S�)�lk��e5^���_�z�"q�E�Λ�o�����F���z [<������do;
�>{�fY�?U}i"��g���I�e��3PH�Cz�М�E
�~!��;4�ҟ}�/�Z)��W�v�}q�t@6��5�������M���n��V�o'6c�Y�ͅ@y�~�5��o�����8٬T|�g�ʉ�ׅ�~��~�o��3�㗃VY��O�V�Ӆ/��$?�6=�7�oG�o;;񌴏ě7�&"�S���]8;�K�P��:ǟ�K�����~[�
O6�����
����_��?��d�Ͻ{�~�_��<��l]j�WS������g@M������+����=+�V��q|G���*;8[��.�V5�v]�������P�.������ ����4�ń$��K~]��d���vpqտv���~���9�.��+Ca���XT@����s���,��9�����'|�����}�SX4���C9��G�#В���w"G���x���V�ܽ�+($�g?`t+{���~�~g�I�O)��*�E��k�o��w�ƶ��)z[�k��a�6%��ln�%~f������YK��H}���`a����6���=�_|[�o��눖��Z<���dU��������G�}�[�;Gq.Ȧ!��r��Y��[�3}�XK�vWXG=;~l������f��=6�?��
��f��������N����o׆o�T��F��U�8Sk��M�c�w`Ϣ���:>sl���y 	z�|�b����>��-�#w����XdV���K�&���o�紣��ss����?��|h̠�Z?��t��ă������7J})�ڡ���?�/����e��.�_^�Ys,�F�'ŎN�k�|��౐�Bh��*���1��r,�%諟���+$_=�<;�^~���}��W{�?0:2Gq�{�Ⓦ�3�ݨ�g�v�$��H�=�����G��-Jd���=y*�<�\����O}mk�����������M{�-�i5�y�@����&��}TC�8ԡ:�H�P5�o��-��:��j�/�5�/���2����Y���~�]f3�S���䤍D�s�
Q5@�w�x�>h��s�ngm����U�:�yv��ݵ��"4�'A�Թ��.~���k�@��]/�"9X�r�p��I��|#��a��Ce_�q���Ģ-��y�O���*=q�rY��*=�}\˴�&5���Nb��^A}�R��:���v��I?Ⱦ%��Z+��S���AU��gs��w>�`u���&� V�������w&l}��{BAν���B�OW��E��}U�0x����V���?�O?1W�����j?��P���>�V�cI��~OX��C��kK�?��X���5��P�����@�R�0��!����(��v[��J/AΧ�����%�[
����'��,�ؿ������m�7��T���������6VOr�)X)����27�oW5�y��������h���w	co_Q��S|_	���{��0�$�nv��ו���5�U=�,.��"�������W��o?J�H��$bg-=��f/�x��ȑ��U�h�$�:���KĚkJߔCnV�ƝZ�^5-"�G�߉��
����3�{~�xwع�s���?�q���-���JOv���v�$-%��2*;FT��&��ޔx��2W���ɟ�^��w8I�/�m�P���O��!J�=��V��N|�-��m����=�N���P��M���M�w�V��K��%k+i������'ߖ��́�0Z���W�����m��I38v���;� �O�n1׮�ϔW{ɮW�N	6�g����
o=��S_�?�Oj�<	�H�����x�p��8�;5����3;A�iCʩ,zw]�����W�~������ֿX�בV�:��/�����п���B`��:8�+W=)<�o��o�T���`�k����'�ap�e�s3���_ɹ�����w�	�;�S�{c3��j���6��������/'����5�
����=[U<9��aǇ�X��'��^1�U��ְT���+Y{�+X��S��G�N�9$�42�<B���l}�'a�5I�s(`��6+��1�?\����rj���7�?�7r62���Ɠ��F�/��~5t=��w�����v8��{?�[ӎ�C�]9��k��:��m�bO�0�ٕ>[�zzO��w�F3e?�3��� P�Io���-�����=U=�#le��O�VmAt[�c���O��直��w��O�I�@�zF�O85�>����ކ�����;ПUm>�N`.����
b���s��j�H��N��M�8���ƽ�'���bn5^���l<�"[ '�&�����'N�8µP�'3Ѿ`�Ϥ8@���˜����=ico��a/ї���� �M\O5!�{������P�}YD�/��}A/�٤�E�����K�Fc0���K�-�X������0�s�;�Re�eC����p���^/�����
q_⇥����\���Y����ppf�%E_�ĤQ�I�`=�����;��|��&����S���Ƅ?&a4��?n��f��!�����m��R?�{W������v�.�Q��:�{v�@s�V��0��*?���i����~l�����Vڱ<�T�FiU~��t3��P��O��JĻu�G��'j��1�!��ϿI/���������,�a�کxF{?����"&��ju�oI�f;K>~�vB駒���v��I30�����|��|�~{<b� �¶���!��%P���[��u*�}K���q�i���%Н�������8>1>���T��B�B���I�c��{r�Ͳ�o�oMt�?�k�zi]���J����U���������M��&5�U���a����v!��}�-����O��Y�+��������9��d�C-����>��Px˄���wBo�P�Q��̮��!0�rQ�������Ӄͫ��sn���^˟W��"���Y�.�w�b�����Z{=<��ڔ����t`��r����7��dȶnY�� 8N\&��]�Ƹ0�g>��UQ�φa�N���EK�����M�F@_�X���i7�v>��s�_Roz��/���>L�Ǡ�Z����ע��7}��G�e`ST~:c���.���E���[��������� �n��$���J���xk�w4Gk���M�o����aM]�W$�d���o%����'��b�l�Z�>�}�=᧳m�_�~� 辊5k>���	tke�{ɀ�矂c����b����o�g�l��%�s)�Q��6(|�_7"_z_��l�e��H<�:4��u)��R�Ӡ����l��W{�>�����#^%��J<���(=i�_�q�ǝ�b��� ����i&�:��4�¯1�z~������뉈�\�/��f%?�9�)���o�"�)�����\�����	<zf4f�Eϻ��� 2���W"�m�!��ǡ��8�X\�o��_]���-���U��\�w�ѿ��Y�1.z~���h��EU勉�2��w[ez��k���Y�K�)�S�V�q<�jG������#�^S�g^�{1�G���H2J����[`���1n�{;(}���ݮ�YF.�TWƿ�'Gq<֣�E��j��������
�KLe��6��|󣿦���/�?V[鶀^uɖ������������\bB;�W}���	N=��cAQ�Z�|kɥ�]=͚|�N
VQ�G���>�����nݮ���y l���]m�ܝ�A�%�.�������nC]-��,�` q���'g���a*�j��O[�sˢ���|=���W�bU��HB�>V��|0Bw�<ȁ�t�_*{�M�h=|)���� ��A⁏�/��?i�".�&��8�`�_��oŗ�|�$���?v0�T��
�_͏~6�a�
W?{ɗվ��l��_|���3R`闓��K���w(&[���LV����Ғ6�p(p���K��(��n6~O��z��fK=h�o��J������׎��V�ʪ�P
���Ʒ\����������_�.������򈠳TmO�Y�������zlkCO��R��ǋ������zn﷟MgI=01, ��蘆8_�����zE'~�1��;��hUdt?+~���|�4�ũ˹�~�^J��G�z�xh�+�Ox�m(����Y��#d>��n��畃�Q�ŧ���������r�߾����7��%��m1
�S���X�!$���S���gS�zL������[����������t�5P��χ`��`��	�-��	l�_gGV����Tǧ���+���/�����z�o��^xS�(z�S�Dx�UgG\ʭ��M_J}�Mx[\�Ŀ\8_�Q���=�Y^��o�?M��f��S����������K����>y�*�����cr����h�B�L{��/���f;"��<��>j�X{o��������?4Ҵ����At����r�ᝊA=ӽ.�W���s?��g~룤Y��g�Ee�_�s�6���YG\(�?�a��?��U"���E����?����S��� �>�e��G���������\I���ŵ����G���o�o~�tS�&@=|��o�nĐR�.9�-�S�p_�EжQJ߶�����N/��%�w7�ھ1��|X��0ş�?Z���~�?�Fy;�� ����]h���3�5z���W"^H<k.y�ƛ�[F�_�=1Z��-'��5{O�n�h
���6�(�^T=��EaQ�����M��H��r�(����4��8�>�R�9�)�o�Ȑ�A>g�ss��z�ֆr>?_~���q^\�J��g�s�!�V|�����m���zyؿ�[X���5�6,M���7s~�Awn����TY8����}*��aDrD�0��g��r��H�,��<��k�aa��j�1'�����/�.����x㕮�^��a��E�FdO��mV&�N�ƹ�Oz���J({�"bW
����ʼu�(=b篥v�E���o\
m��+�����Z��@��ɧ�H���G�{�0Hvq<cQ5��#g�i���Q����J���W����8���o
�S3G�J`�\������K�y'C�*�fl��n3��v�zR�s�ǾOr-4:l�"9�:���p���\9�Mę�6EW����N:�mu��A$���׌m��bz�'!uڑ^΍�D�CwZ@?J���;,|�n@S��Kjy�聞.�Ӥp�F�?�o��?��FV_�����&:j��K��j����z����#U�J_%�h��o���/������7��-���eG/D�-G�^�ܿG�^�C���1��x�W����:�<?�bw5����᷈�áPn��m�{A}��Qe����z�Ԫ�l�VϠ���ޞ�R��]�'2'��)��MZB❝��ڤ�X�1)�_�y:��.�c!��J<Pڭ��F�c��ߒ�H�҆I�	�-�zq��s���얉#ښ04Ox�������ޕ�^FoH��ZA�1#������ւϗI4��gz7a���5��%r���k����h	앱�������Z%ޙET�V8��P�p���h��J��
	���gs�c���jE����g@�e����;#����wWt���W&�,���Q����!̴Mѹ���S|9�S������B���s���ՒO��?/zf˫r����������H��'rV�0#��j���0w���F�&��AixnW���������f>�V����X�rM���d2������7R{K<P.�F�iv��j�%�������D)���:�[ĕܛQta&��_�R�0�ԵΣ��x�t���q��o����~�q��N����b�ܟ]�jER5����|�ܟ~��q�C(ʲApD��6����YJ���;�g�K:�>�X�&ޯC�c�{e_W�*K�}Y�yHc���wT�T�a�V?@�����_�?J��l-�XJ�V!�E�ӿ<�*���܈��˒�����=�C��I��D{K~fR�*�ܿ���4y�q�{J�����VH/̽����4��z�W�^�G�I����'�%3��놴'�j՛��K�guүR�7Gl��cj�D�����*�MI`��wj�l�ɲZ�����~a_�U�LMcq]�}��4�7+�����o���R��n�S��s$��d���٪�d�ع~���p����=���^L_�%��W/��'���)���g;l�t([Lk��q��=��B�+�f7���G�C����?�B�ݻ�B�a�~(w}*��E�=a��bB��a��iE���<�H磐HjW�@�0g�����s%���A�~����G�3��!�(_$|J��_��W�t���	��O�@�x���^�ĘC���&�!�SD��7����s�ժQ���1�+����C�#������������tk#i �I���2����0ө�!���'P�Pg?�����j<���ٜ[��k��?O�/�;z6Հ��6P������vS��l�.�#
�ݦ��aR'���K�g�1�^�-~�˷oJsTM��A��!��m ]�6$<�[މ�U���{F}FH�k@��a��U�A�C']����	X]�8z����<��w��)>���	�@�0�_��Β�o:7�S*�\�ħ�[�Oڝb�_R����X�s���?ˮ�Ћ�!�q����&S��O����x<<1d{/��ڤ�q=�ч݉�iN�mW]���ĝ�G(~�����z>����(O���?{�!P.��+U���AlҪ9��G�B�唳� :���3ۼн�]���"��IST����_9U�(H�M6�жK|�%�^hF���3�'��?��|I�O��mWf~��p�)/g�W�r�bc�}�M�d�k��t���qy|_���}L_��V�Л��J��F{�؜�ӕE(AК��l��'���/h�<��G�Js�!]O�A��N���xz���K/'z6��������C�'����������� x9K䨜��xڽ�4�������=�����u�X�Y�e6���?�݅bR�az��M�$��y�#~/�����f	s��̗���J��S�����]��k���4�!�S�E׫0:g�~>�͕TεCq)�_�zJ��a�~wl{�?.��Q5�+����`"g:��t�tn��q�Jt�\���$�󼧞�$������ȉ�U�Q[q�C����3;��3�y�B(�X�Ÿ�v��R� 9��]	�Vz<ª&aN��s����8�6�C�61�ޛA�¤��7)<��G�`�+��ySZ����0w?=�]ҼO���3q�� kI�+���*�ފq��b�S�2Ϝ�f^��	��9����X�X�)�S�UQ�!*�o�|������*7!t��U���0����Q��0N���b�Bx�0��C\�M&��o�{B/�����V����5H)Ϳe��5f �!m��(i>�|;+��+�J�@ZK}�u����(�)��@a�0��u���xJ�i��tC��9ϟ�2��ҹ�}~�q���D���"���=��\\���9/�9��ܯ�����{BU ��׋Z-���+��{B勄.y���g��=�FN�A���C������8�	��*��� ���OE�?��kW瘒�4&��f}�����r��W��x�P�&`���P!GG'�p.��_.Қ
#�V'<<��;�e��f1J���yN�J�fe����?��J�]vßI�6a�?������<6T���@��8t����l����c;�S
�I�Iz�����~�=�>Du)`6���H�P��d:�g��{YGͲ�O�� ���3s��?�u.d�t}�k���ܡ�闭�P:�m^ͩ���zC�o�2��D}����(&��>y���g����s�w�?$4�)dk^������ً�7HO Ąj����Ho����d�X0�7�E���XG��մR�6����6��j����g�xI���l���)���z��ľGz�듗䯔�z��������L����2H/x��6q1�h�ߧ�n����$�%���O��&ͤ�_*�I2ɝo�~����K!��Ĉ7w����7�u�f�jd#��8���׼�۩�s��`%����y��iN���ڤ/U� n���'�汣�/ʳK��mO���?�-�L!,0N|XL�������I����,���n6����=�5ň�z��Φx�$G���A�L�iS��}F��媄�d�*����z*��kc}6�|;\��7X;+{\I��Ҁ�;�{�t�<��T(��3���������C�\�@��~���iN=t��T�:�HK�比˨�7�i?+tM��G����٤}����IX{Q�׾�x$$��,�P�����|!��HG��[P|T�ǹ��QH�(��+�5ٌ��Gu�Iܡ�>�#�A�L���+⻤�f-��w�o���;���|�#1ǟ�!]!���'Yn�豃Ļ^-�Q޸�G�]��#�_��mC��T����"��E�k���̼z�֫4W�����y��7��������߿Vm��O-tz���i�+='B��5�{�V�a�b?#-Go�=,���r�i�*~�8K�?��E��Pw�'LG���������at����ing���-��G���;\mv?㷗�o��j#���3B�Y>�W���e�u��ޫi�A1xڀA���,ʮʂё�9[2�s��v��j=EKhы����d���-���igCU���ڿ+��K�o�շ�K�?���kN�|�-��Z?2�UA����";λ.-zG��)�斞�d�-5�o��:��=7;2\��-��kg��F�۸7�����&�ki���[f��o�������?��:����~er�_�m�-I�Z���Ə8�bZ��&�����f8�E4W������Rly��S������_IKK��8�\oc�8���-i�I����h>H�q\�����N�_�Ǿ��G�b��7��T�|e��-<.S�~F��g��Lf��q�;P+R���#ϝJ�*�3��6�oo~T��l��=���{/�OW�y��C�6�v@�QNkQ�w���M�-�gm��P΋���U�Fj~j��#��G\B9�E��Sp4��̃��X0�Y?Ac%�ۺT�T�W��m`�=��Ϧ����'���,�ۊh'����i����!O���
�/-�������� ��r ���C�����ss�v�?짆��l)��U蕠�T;�r#`ʛ��~3cj�Gt��?A����(ߴX�n-�K���:W������9�CZ]�G��m���p�(z�.���3@�O9��:�	�^�o�>Ǔ�}��i��!���+P�g�_�!N���&�W�������=�^�������<������~v�0qiT���MR�����$�|㕣(/��q�6_"B�F��;|%�-�^ѹ�^�˹��_����*i�˙�B���Hūߩ��i������6ĉ?4�a
+�moh?@�S��x��1B�ϊ�Cş��A���+�ڃ�L8ؓ4���B��F%߻�W�y�����n� �'�H��,�֛���]R��ڵQ��,~�|0<R���-�������l��_G�s��Aɉ[d~���`ɷ&����1�ƪ�x~^�/q�ŋU��x��uix�f���Ps�(_oj�e���G�n6����ow����xҎm�[(J�U�i�������S���'V�7�æ�������0$���Kwp��-~=L�/�5'9㔵-�]O��::�Kʿ>�[��J�~��4r���8��̅�ֶ���5�!�ͥ��v�������\�8��ު��(��Ǡ�-aR�\`��?���DoT�}=T�ogK|�-��SpIR�O���~���]�b���'��g��/8���_�kO��[��J�m('������yQl�zI��3��H�2!��f��[�q�N*~,��U���]|������ ��Ȍ����?Ҫ��V��a#�/7�T�
n�E9�o����m�lc�zԾٛ"��|�M;,��$z�p��Ni���L���WӐ-x�1&�����`�T'm)����O�s��Ev����[�{?��UN"���%�*|%<\�Ks���Sz%}���7&��n�$��:��lQ�O�U'V�Fz|����N�b��d�_��Ow����xF�B�?L2���~���-���E���W��u���,�\ߕ�� }�F�������V�M@ߟ��]�X!�<�{d�@$�\�g���Vo�$R��u���[�mX��.�?q:���6�2I�0�~�~�o���o��6h��
�;�z$'Mv�>�?��-͕�K�l��y�7���&Pu���7&i�!ث�߮�cuW��#���j�K`�F��ɴ�%zG�]`��U>?Z������%�����iÚ^���t��K_@�|`��/���&������+�v�4L�ߏ����I�O�=z��|#��M1��z��������t)Q�)���m����������C|���Ht<zC�Qi��j��9F䄝�O/����D�)t=��o�C���Ϧ�oQ��r�X��C���艽�n��䯅��_�\ȉ���O��/z���uKŋ3��Jot;=Q�?P�<P|�ܩ�Rn&���J�S�
�����(��ӹC��J��쫖��}��}U����9��O�[�^Q#�h,�פ��l��o�Fʫ�※��������T�=��!�{eV�e20Z95?4��8�s��Z|��4���/�=A�jn#�k����7�A4��O�}l\ƫz����5W�������K�\�ݏ?����o�_�z�"�����A=���_Pw�y��蕄���yѷ�l=�/:Лd�O���/�U+��A������z�F�JǗ|.���o��X���;+=�g���;&�@$]��W�U�����x���~��y����{)٪�'�W�c����[������f;ǃ�J�Q���R� �]��|����>R�������W=���D��[�_:�ށ����J>l��|�mҩ�n�V�l�+�k[h��k>����4���{��2�-�*3O�� 7%��Ã�J�}������мT#�8�
Z�+r���~�F�F}%�)�\8��衩��������N����2p�|������"��΍���$���e��H
�*�9�F]��艮��-|���}�6Q�o?.��4�� Ӎ+���4�e�r�R���'R���)�X-��g�#�MQ�u	\�K�+���K>��=��c7X�./yR!�i�G����x����zj�}"Ѓ!TY��I��ظI�39�����?�Cn��NJ#oRl��'��Dh����g�P�����d6e���{Ä/��ik~n�Z��G���Vz�EF&m���<ݜ������>��z�M�ZF�~�I0��e���~:g,��������6b�����EQd�[FχV޳�3�"���4���ۖ^"ӹH�w^�9����7�]ʱ,΁��������׌����n�}пY�z���/ ���ҋ�~�?�J�H#�S���-c0�~X�T����N�����+�v8C��i�T���{�^"Y��f�˾�_�o�B8V��?�jm���x���%�智���BV�׷�^5
v�֟h"�D^��Jx�m*�Q�*��Bů��ݕ��8	�<I���n'�����[x��e��?,?r�)�����T�����vqĊ�j~2����?�I�H�3��?�R;X�BߜP���Z�f�+�IEr..��y�krŧ�0~oT=��(�aآK�t?�������>���ʧ�PM�xISd�=F�g.Vl4���vPk�U~?�����L2��I�H����R�4jq��F�GS���"Fd�B�3�ct���z3�҃��۟�K����R�1b�DX��WV��^��2��E}QZ��Ʈ���w�:���v�$�/#�I�_�R��`�a�ܔ�K}��sп�_=
�AD*�s��F9��(H=)pg�Y��q��m�p�/���f���A�U�֑�42�jc�Ol��~���Nۯ��w�ꡭ_p���)��S��6�O��&h��Z�����R��S��^O�]��8C>?�]�Y�8ֿ9D%[���E�M�!Y�k~��3lE6�G�$!�se���=(z�^�o����S��L��9I�,Hg$�W�cq�2��G��Q��m��=E�K$��8�2����+1Lm {m��XErn,�{�X�asR/ȋk�Zů5�/Η����t|��}>�������K��.�-~�=f8I�������d�K@Q�;ߥ/!<�|%�I��oպ �������?��]D_��-�dEΠ܈���X�V`c�I�M��聣�픖�ب"����p�v���io�rJ��n'ζ�to!A��i=�-E�_2�Ί:_��57��x(��D����\V�Y?I�/��������Vm	�����ڣ������� x�-5�1�v;X�d�M�Pg��j#/��
�$�7�	�K���beS�v7�������r)�w��S�Ў�!�k���k���s>�$a�C�����z9>3��w�*~	����7.�D�K�#��m(zK�N1dC��=���R����}��/�۝k5�K=y&���_�kq||Ƃ��?¿���z�ė z���ow��_��1iE#m-�3g�و��1���<��[?���*�K��?�����n6l㜲�b8���OY�E^$�"�"^�^`��~{-��;j�S4�Gv���U�����n%l���Q�Q�?l�����^"g����W�����׆�%��Cڑ����D~FZJ��� ����eA�}��Ʊ�+}�pk$z��߾]s4�Q�?�.�����6dQy���Ļ��#�&����ϧ�O���J(=��|D����}gh��~�	��ٞ���ƨ�h�E�����8a��\�*ǧ�_�*��	�s����y���S��{�#fI=}F?������`N�Y�񗭛Z#Zd��}��G�^1�{�
z˓L��V!���&�����j�Z�R�$�'������F2?�p�*��ܕW������������Z�?���ޕ��έ��fr���6�F$������#����j��P�����z�������o"FJ�y ���:�'��:j���s��J��]a7��x��S՟V�H��K��1��v�����§	��U�0��=��l�P/R��W�8_��C0�۔=�G\U|v��B\��O��_�ץ^5
�����WL��;Q���Fϟ_�v<��g�=Z�u��U\Kn��/���/���1zz�诙`�����1F��n�4	�/��fYo:��G�굌(�gm���#�R���}�0���k�N���?��^��%ʺ��h�Paz+x���H��?����uRO����)z�R�ƈv�á�V��h����a�(0��|�Xs�"���L��v�O|%|�'�T\�i[\���-��/��P�/�s�ROx�o�E�_���p��sܘC�/�s�RO�� ������|!��X�}���7��������2�,��-z��o�ғ���tƈ�q��a�5��jaz�:����=�'�Z�������q"ʂ���i�9�[�m����*}�������k�����n�M�����֏����}'7����7?�b���Gڋj�yn��9r>�x2���'����_G�ץ�^Re%N���z��"H=�/|q��=�f�({��!��K��@,�vz��g��#m�Ʒ�z�Gh�j���_Nh>�F�������\��A/�"��hLz�$�_J���C��%�*�B�'�A�����Л��.o��$?^ub>���0!�����s��v�_\5��W�_�_���%�f��]�ʂ�����oG!�Rz����(�����:���G9�)v��~�#엥 c�LZ��?Šzo)g� ��s~kV��摚����l볌e�왓���ԕ���lX?��4?�����;��aH|��.J�cA�a��sL:��;���������_3�.�LX�]��c�ܮ��%��8
��Й&m+��>i�@�`���zJrI���r֏e6��c�g9��N�e��_�qX���v�����5a�/�.��)��/���_��u3Ck0��m*I��b�w�l̏,"�?�����Ԓ�A�x�����T[Y���ï;�π\�%�[�^�d7լ���k�[�|L��5�݊7<I�(�|���M�8ɝ�bth�����SE��L�w�v���X�s�x�l���F�2�s5[��:�'.T�]�ҍ�p�����z�Y���R��AMpD��<����7����z!����3�8��؈�:��0z?�S-���l�7�͠��JAO%z���gD�%�؝d&�q��I�wA0�2gJjn;w�54�~�/�4��W�a+D�{߀�r������b�$䫢~�,�.�8t��jy��v�>}8-yRX��g�=i�@�=��bm��d{��A�3�ooݛ�"��������Ұ
��'��j{Aisl��j<��#�����kNp�".�1��C����w��?d:q��h�.�s��\��$cĐ/���Lj�u��\��or�� �e�c�~�wlh����}2wO���c?T�c��A��u�S�3㴯�&7��2c�\�b��:7K�g�{5ֽ�r���3	��0~�0ֽ���.b�f��"���^ƞec���v���F`.I���B�&�؍G�F�w�\_�����ya��R��
��=�w#z�޻��zQ��Rj�.���׀k��:뿢�G��b��"�_��e/����F�8��=��_�צ��Ԯ�^�흉�:����]i."�P�|Zr{Ʒ�[��GL5�����7�S=��ڞ`u܆��ʏ#�ss��0fR~�p%W�"T��e����A�^N��z�j����9�ٹ���} ~�#��%�W*���c-Eߟ�?��p�? -��f��^�J�6iMɿM��ƹ??i1ɿL<�EH{��u�LU9���"~z#�ߖ�{�[5V��9ǆm�C�}igѱ�x��h$^���[����f����D�[�$���D���8mIK*�l��3��Bs��lIzk��OI-�1Tq��ӱ�����|Ϥf(���_���"���3�~v��T~}I�-!۔Y����(�yh�ZTP@��2�:��q. ��� .P>�Yj'�{�����S�}`��6�z�ńP����ߚ͝�*�6P�hpG�Ҝk��ϵ��)�����w_j����<p��$R_5�9�ܣs��C_:v6is.$�p���7�=֠�U����zѮ=�曣Ʊ��c���+��$-A�@u `]H�x~����k�q����t픯�(�$x!�e�8&B��X���ft���	�RO�q�w�&M�:���&=�bvr�0��Zp��Xg��������{O���Z�����o%�({��g}t�44��O���ki�T�XJ�A�퓱���g^�x*�/�m���mgX������JO�U�H(��"0p�X�y%�i�D_�/��~-�I}���ja������V2	x����_T��Kk )���5���	��T=��$yOx#�<�T���eceiV]&���ISlQz9��>��{Jm��2����g���!i����A�饴׷��EЉb����?���i��'D8j�{������b��-Q�D8C��P%r��<��t}�oNǸ�Ԥo��7�~[���IA��Z���'��=�{��?ZΦ>��@(=r��_����J{G�x{4�����5u����K��]��`������
�u>b:�_y_'WQ�]Y�$0=�(�>�)����P>��{����¦>��|� :Ⱦo!�M`�a1@��2YٙL2�����;����{ϩ�=�3Ӊ���u�=�����Sg���Vß*�_��7���I�:��;	�V���o\��>��m��0?
���]稘�CL��&(�=�3��C���iI���j�׊x�{���s��1^ȃ�����g߈s��e�l�k���|�f!��E�U>�#��\:f��Ծ~#���9��x�����	4�q���!�e!'����
:�D��w�z:�C�B[1�":cA�%�dc�6ć0�و�S��E�7����p��߉iR�D���w�|�sc�I��3�?ЦPǕ 'H��[*�}����9����W]{��-�� ^�Qf\�/C�S㕆d�*��Q'���'��R�;?
rH�.<�ޏ��CY�@�A?U|��6B��I��y�ۏ��~��s���Y�tnN�:����9�>Z�n%�ON�m#�����z=��}�K�O�1��|f���>�^j>�N��D�LB�_s},lO�cS��>�Ƣ�o�pr��%�6��袢�e��7�����/�W_=}��H��v"�Q�_7����E�!�g��U��K�Ύ�3��lM�����ᅆz�^���V�ߋzlD���Q�G�Wa�s����)����h�{n��cL-���/�v&`U��"���E*W}���h�6�m<Uؓ�W��L�����p�r2F�W����dte��	�����7�T�_�x�1q�#W�
ϱN�l�7��J�}��)���;?q[�x����m�W��mӝ����p,W���mA&v�U��6����N�m����#l[�8���g� 7Qsf7d?���`�l�����A4�O|.ї*�Cùz�9K�f�K��jy�>���Y'5g��B��_���T���N�ߤC\4�y��ʏF?���bW�x}/#�w�������3����B�
h��{�^�W����N�m��f�������j�q9lW���h/bdB��C~�P��ֿ��(��䟁����p�2�e5F�n���Lb�a��˧>���<A�#k��6h�����j8�(��d�m���%������G�"}\��G���(�q������A��5�?5������8�#_R�y��_���s����c��G�=(��!���K��$�<�v��	!O���6}+鯏����*�G����P��ǿj<q�܋d��C|P�{���#�%!�O��DWBL8�������������ʱ�5�;����ߐ/�$A �~�y�Z��9����A������)|�7\j?Ź��1�!j�������x:\?�K��!�9x�(I�
�'9-�N���h�^��,s�3�߀�/�6�n:~�<���<���p�`�;�7�r.�/�g#�(���E1�v�y����6~�����^,�AI���Ϯ�~_��@�3�;�v��m�.����]�\�o���4�/n���x����s�7a���q\�+����g�����;\#��9�f��@�B�C >�u@K�~K}��e���I�{�*�ߚ/tN���h>�#J���b<^�^��a��� _P��$����tQ����1F?��.�� �Iv|1���~?)��E��=Q�&ṭ:�"_"�Ǻ��S/Ҳ�����Y���Dا�gU7&��d�[�F�K{m���V�5T����w�;��@Ӑ�(y�2���nj���Z���h|q�4���أ�D��Q�|�aT��9�}�У.��*ĳg��<�c��~�|$�>&�
z�����y��]�{����� ����1^U����_U~�*�Ĝ��u��r�zL�~2���
���k�:�W9ǩ�������S��'��~��@��~7�n������XȄبs\��������>��{��Z��;��tB��L�}��zW���ߪ�C�����%����9����~��}�"�#_�1�C/uc�z�OWFop�_�6Q&�>�}��1���?���x����jR��I^c���§y�pƟ�)j~��������&����������������|���Е�ވ~?�$�h��/�ޕx��k��B{��$��#��\� Owe���~�e|x=�ֳ�z'�mޠ�C�c�"㱫��YÉ)>��W���͔?����=���Mʿ��{������������$������C�����=��}���7{�>t��[3�W������7�|�g��!o*�9�j|W�~b��׏<�4�S)�~_$m��~D���h�g��z��i�+�׾}�Y�k���8:�=�"�4OۯMٖ�`+�o!�>����G]���w���{I��?=�a�V��������&��ל�-j��_�P6bjBȅ�x�c��=�2m�OW�mʟ�|��?�o>��y�M F�R���?����kw�җ��V?�9�N�����׬��Fk��Y|���:��{���B���:�҉�:5�s��A�aI���k��!�%���;����GT������k�zE�۸b/>��?�먋({�|���G��Ř��m��fE�3lA�����������]{���/���+��o����~�j��"�+;��U����h< ��|c�7RD����g�H�O'Q������}ul��!����]�K����Ό�����3��XJ��7�G#o��H�U��Q �1���.'k��|��g�_��#�R�7(�߈�x���?S��}|w�Y$�O�����~���R��y4>���?=��I[�H�H?�����\T�R�W���C�5���\��)ƩH�c���H|p���t��ߊ��_O��r�Δ�߫�at�_��7(w�_;�Czj��&e{�)�O��v���?����{���b���s��[=q����Sv+�~�"H{?࿎L��>�k�(�3�p�k�'�	��r�����N���M���A��Q��#(Z^�h��)w y�����;4ڐ�5���������MW�����sM�H��/Qn3(zBw���K��]$M�ì;�2�9�O����V��4���we!7\_/����1���.�|�%���G�w��[?��;T�g��.�>���e�G����#]��ߟ�y�:J{��d3��<}�,�"U����a=N:r�g脧O_{��WL}s���Z3I�������L�O�9�t:1�S;ŲO�G�Ao�����q��J�Ë;��b���d}F�o�mE.9�v�<��x���s�1j=����m��G�<��SN�B]D?��s$io"|F4��o{{�r�=��q��l��DO��[��-�D�/��_)�H>����H�����D�	����c���ʓ����Qv!�ֲ<K߯b]���PҧU�~��e�qG��l ��i=_��z�C�tć >2埭��zG��0�K����lF���د�K},���C΢�3�x�~B�=��� �׿�c3�e>������H>ݏ,����	��E~�����/�\�c_#���z���S�/�X8�u=�l(�%��s�e4z�?��6L��cԺf/OnTCʖ���\G�я�d�G���/y�.�߼�a%�����M1G�_��9���]�	cX�a:����_���F�����R��ہ��o��W�yc�~���I�d>�<wY�Ŀ_P۞��/;��g�rz=��p%�B��O{�E�s�������$>�O�~L�8��˹�y��?_R뭜��G)��� �?3�O����wi$_�A�8(6���qz�N��Y*?�$�E�V�g}h<|������cQ�g�3����/�D�O���n���v?^a#jpc����W����ө���x�i�ֽ�?d�7�E50��i��C)c���㩶W�x���}⤭�䢰	O�:�l�Y�������鷺�z��I��'[�������H[$�̦�D�zt?�ų|�̃�����խT��k��#�|�w�����Bi� �/����J<����mu��x�����$K�
�֦���7o%i����)������U�B|5��x��ﮤ����ds��������W�Sk�8�_���%�&]B3(��_œ*B_�~o)3b/��z�/P�Ȥ�VҖ3��_�k2��}�#���٫V N�(��U>ۇ��Kj}�'I6;��ӷ]Mg�x��x�Ɗ����N������î=��S���$͕��?���y:�4����S���?�2�?G��������� ��gO���W�I�۔�ޢ��$�֫���=E��������iɗ�H{�P��D7���ӗT�>��~�kT�(�VQ�F��"�B5����o|�|�̯r�/(;�x4��Ѫ�4V8������Є\M��N���M�TS��L��zIt��_�Tl8�^d|~��;Hc�R�h��V�֯H�#���<�mX�������sda��$7���_s ���7v:|�G���'?�nR���M��T�/L���7�'zC������F�G����4f��o!�Z���|5�@�!�~:�B��cS�F��v�|�ԟ����+���=���dsr���m+}��{���ވ�^��W|�z���/~���J�/��I|ۿ��ߛR���Σ�s�0�L�j�?�G=�W͏?p�(�~'��]o�H>K�{�� ��]C���E�Ga�b�_~�j����U�M�$_��O�6܌�W�+_���T_i�,�~V��H�x����������|Ր�:��W��z^A�#)�*��5��g�eɣI|8�������ͯ���s� �B��,Ek�w{�XC�/�v����D�՚���x1���_�߮#^W�/վV��~>Cg�|�F�oT�	����w�$Svb�b��wдL4�XO��j||�oP�K��!?)?3,C-��7~��7���/�I��p�?0=���s������?�C�����L���E~��6*�R�/���|�%^TM�/����ߋ��j������/�Z���+�wP�w��w��N��Fg'/����/WÓ����N����1�S��q"�>�����<����";"�ג��*|o�K��	�[�?%���O�D����O��P�����J���/*k"�m%9PB���$����jD�I���ۡ�o����'��y�H���K<!�"��ĭ�x�o��o33��B/�o$n��{���٩g���Ğ����|?���g�ώ��Q��W�?�;	�S�.���?�o��U�]��o+ᷪ��P��z����J�K����J�e�e� ^�_9=���N��Q��y�qR����_1=CW��?�<~b��?ۿ�Ϟ33$}��������^~|�l#��2�࿄ �m��^�e!x�I�+Q�?�Aտ��gW�4����� �1�_�U$_~_�_�g�h�$���A���_��Y�oѷ^3kH�R�UT�U��憎��J��J���!���T�f����_����ojl��`�r��wa�᠗�f�w>�O��C�(<�g�/�+�˗�e� /��Ƶ��������ј�B�)��ѿv�v��>���H��~�&�;�j;~-�1�;);#ֿ}"~��
�E7��/`�s�Y�y�?��oa�I�*���-�+ނ�[����<����D5!������7���ޗ�?���۟�_#�k?-������y�0�%<~3<!��� /i�>��P�����C������{x���jB���ϐ������U�
?)Cx��v�G�����#Kg���ٟȿ��.��/.��mؿ��s����i	�[��[�߇�����w�~�U�_D�Ey�W퟉�K��M��[����+��$�g��v�; ��0~��wP��*�4�3��y�����+f�8� �-�mQ�s���_3��o/��6�_�>��"��J���/�w�a�r|�Ê��+���������E�;��y���/�����=�~�·����0;����ӿ/կ	�>����+�_C��Ʒϗ� �U��_����z>���c�WE����}����yq�kZ�������
��W������O�f�_���T�����/��!��{�)�YD�����+;'�?���E~��E#~��k�R~�����,�jd�_��K�O%�7z��ĳ�6�|�7���Pǈ�`���ń_���'�<^��k���_O��ǿw;�f����/��k)��?��V�o �S�|�?�N��o�%�����u5��/^9P��t�?B���S���|�5/����ɏ秘`?�=C�g|���(;�'�g�R�_�Iy?!�Et�E��>���E?�g�~�?�����?O5zAş}�$��m���_m�mE�Wի�_��}�B��������!�m?K`?��^��!�i^����:�?�P�W}�"~��t�۔��ߤ���,��4���I���}�3�ۂ�K}�Q���������?p�%��o��A����O�_�"�j�+�]�߀������O�/��/V�϶ ���z���=����7�ߊ�gS`ڲ�?�=!�X��?��e���H}��b��S3�ń_\_9x�8����'�W��\�_�[W��"?�i��q�e�֒���@�ߨ�?[@G(�����/ϲ�%����Z?#�g���y�������_�$y{;�K��R��i� ����J�Vu�p.Ign��K��Vf�vloO���DoK�%�ب�q��gI�d�ֺ���'~RT�U����B}gb� ���?�5K�>�Z����vΦ��~�%!���*����S�����E~�I~˵������(��?�|�%���)��+��J�ؠG�~��㇚�����r��Vf���1!�ݠ$���������M؜��ka�BK��o$�M���V�_4�O;�Ǆ�_=�[�?�a�n����Z���&���:�� ��>Zc�ۧ�'S����l�Ŕ���<����������N��C���tn����8~�-� �z����"����=��0l̺�W��V�ё���7�ٵ<w�R3��fu�u*����U�h���`�A�Ѯg��p��!���|��M���z�}9�ʐL�+����6.˒6K�9f^�_����w��_��N��C�_����j�ןH��J�u]6�W�)�?�P�ޏ��J�}���S�ٔ�H��x��^�R<���T���LЬ���:����=���Uf=�;��Tv�fS�������{]mrt�&n�VO?:7��esv���o�k�u���Nl���G�yQ�&~����P���m����RM���_Ų�ƌ��?��� ��0�_���Y�i{@��C��Ð����l�pB;��+|��'����b���9������։�wP�ѡ�ك3nN����_�(����
,�oϸ�#��6��S)�6�x��B��t
�/N�o�귇���=��\>���}�&�E�E��}햬�6���z��r�����I��%���O��[��ޢ׿�c!wl�U�A�%���L�~_§
�.��n�����ϗ�j+�����FTUG�EY���u6G4xM����~������r����ԿOk�W��gP�����2��yx�?������L�x��%y�#ӻ�6��m���"��Ⱥg?�������鿸�n>�2�tL�=_���}5��*�e������#��)�_n������ۢ�ō�s-Y�P��Av���ߒ���6�h��izB�J�V��׸x���>q�S���w�9x��C}T�U�5(_�e���L�^Q��2�-�������>#��xW���y���~��l�:A�J������������߽��j��m��_�؏��n��)�F���������6�_����'�fE������7���:C�����*���U}��)������H�w2��������o5�_XQ�׉����#�-�f�ߣ�u���<�z�_<�֞A{��1�[\�5^���������[Q��_nqE��l�y�S��T~AƳ+z������{��sf�v��b���1�X�������`�'�d�����~�_��f#�u���~�a��u�D�/jF�>c?y����8�_�O���� �-�ﯚ���5������/�?���a�E�������[�-���/�|��_��,���ﻴ&������1��翌�������~����]k��P=3������h��J�y(��!��?._�����_����� ���;h���`U�w��7�(BՊ��n5������d؟�ߝ��Z��$�ۿ��¤�
|��3	����]�~l�k~��k�6~�5�� %?��%jsm,�u	>��RՖh��{��\���s�*~�����o������M!J���ǡz�a�I�o��l��6 O)GRǧQ��$�Z�į0F����Z�Ѩ�։�E�d�I�K����O�W�CGmHN��0^�˓w��mH�<�hK�Ύ^�ȭ	>Ȕ��d�x�!����i��_�	>}����C7�?�-	��9	av�t��'t*�g&�څ�>��ے��L��oП���x!��k��7�o!�J������M�_4J�/��%�ט����P���[���M�axGR~�s�V��o��_P��7x5���Ŀ��@v��*�'|vB�{]���cR��_�J����x�8Jx;~��ݖ����+�h��#<:�%�'7��3~��O�������~��/����B���|���>�񗩿���(i��T�~�����6~�b�����f�[ 5�1�����?Z�}�j`<�b�o��i��n/��������܇�E�o���_���o���c�O���7�o����GX�3�/^͟,�l�ƿ6������XZ�ѓ�.��W����G����u1�i�#�E��x��i9�7W��l����+�������#�5����[����"������5�L������k���v�qY���Ə������1��.����44��_<�c�oǟ?���)%�o~C�sB�c�\�o�v�iS���=���3x�6&�'��'���/������uT��w��>E���Y����s�?X��P�Ӧ���?�P�oMo�o��Ø��Uh�,�����2�ѶMa�
	>����	z�<䕼�ֱ�x䷁_��*%��YH��O9��.��f�\-C�^���!�!��#��A�dI{J�lr𰏀i���O�sP]���З���o��z�B�A>	���9+"���J�_���8^���?Y��0��ϯ(��B����V@�o��W$~.6��Ο��?��s�W�}~�]�f���?E������)����o�tD��_�?x���y�����*�q��#<�u������@<��������/���Q�0��j[��߆��8��Y�� ���g�nvE:b��$<�ܿXa�׎����YU���O ��<篊_y%s ��F�ͨ��C�ʾ�����3���G�o��Z������z|�H�W^�m�����G���<���	�"|��b�}kiֽ�ׇ������l���O#�t�_\�P����߲��n�����w3�������)�kC������H�����^#����cS��S���9Y�����}C�xO�?+���4�o��޾(CN�A���������~�.��������Eq��,��^�rxȸ���������%?���{*y��C�|���_�O�?��?(�5��?�?���D�Wk��l]�����S�W���qX]Kʯn���b��Y�/���X~Fd�;H��v�&���F�{-O�������E3��E��~����M7Z�c��ٟ�߶�X>�ӌ����H�/�;�������ƽ��N��E����yO7�����?1~��,q*���7�?����k��(_��8��
_��o?���?���4���Կ��,Y��;3:��c��_�qx�L�lڦ�P{��:�3��RB�y�"���5}��|h���ĝ�� /���ڿD��t��������q�_2?`߿�����Ǫ�����-M�b?�����9'}~���<+�����͆�ZN�_���nZ���N�%����TChi�<��m�+�2����zo�
��A;�߁O��+�i���e�_u?9�/�l����DP�����O^���4�_�k࿗�����o��������?���_9�'�o���ϥ����Ŀ�q�����ڒO�C�'/�/_ڿev��>�K��/��k��7π�!~��3��H�w���_��x�gi��������������W�h����@�K�����)����E�`�2>��	p��x�V�_������yИ}����o#�����o��~���x��������:�|P�?��3����9�������������G���R_�ƗZ���x�J�I���Z��	����z����Bv���u�5"�������������b����-��w*����?��?͝��O���s�_�����:�?�~\�ixP���׹��x�/���5�_ڃ��:�5>^?��8�Oʇ���?5��j#�_���_������'�7�i�?ۏ������|~�\���O��C�m�į�)x�O껳�����Wҧ���jr�?;���ȯ��}<+U�g��_NF�;�?��=�$f_��GfL���_�Aگ���I3�~��� c�v������O���U��3SP���'����P�k|~�N�?F����G��v����߰�����[C�����̤|�W����S���#"�m�9����/��*� � ���ñ~��o����y�Ϯ�T��~�����_��υdG�����KD�%�?��M��ۏ��=�|����㹓�����Q������a�>%�����z��]?k���V��d�Q����XK��B>'�����y�q�E������~�8��Z�����Q���~��;���z9�~�+��*'�����[-��Izv,�r�������=����:~iį(��g���[�����I�v��W�F�^ǟJ��οb�Y3�[�m��*_x����0���?������x�>?:�?��[�}'�{������/V�Ċ-	��~����t���a֟��[��������B��|��_���m�����ƨ��b��_W�����)j�0�N@���{6�5��[��y���?*����C��U�o'������o��x�����_y�r��������	�W�_����	������Z������hlt6~�>��_Ş|����o�������j�h��#�����=��6·y�������T������"��&7��O�g&����?�V?�_�o�O5�����%�}Z�'��_�����orX��g�|���gF������~�o��s��|m�}�r�%$�%^�<����|2ob�9i�o��G]�K(W�s�댯�m|���'��/�W��/{�������/�/�|�	u�;��y��~�"o�˞��������⋴�pv�wW~���h|����W�~������E���K�|��gx�K��_B��&����������w�%���RxTW�M|��)�_��x�Y6>�%d�W����E�c|���T/|���E��ֿGx���u�������p~7��/=�]|7��]9x�z�L���bKᅷxU>��*?n"[�.�yg���Qu<\�7��M<�.����s�~�/ǻ�W���u/ǻ�g��[����yga��E��_�G��wV��E�L��R��b{�/\~��n��_��Ly�ׁ���oy������ŗ���/o����-�=��/�u��K��3|w��_������ۅx����|<S�3��,ﯗ�s|������������99�W�.�˭a�����ǫ�=j�\����W�	ޖ�]��l}-_���|[>�tP��o�m�t<�I����p�^��_�>�����_n���d����S|R~A��\.�����������&>���/|��s)_
��]��'��Lu�~����n��_>�3�ץ���'���d�0�+���2��H�����}���c���Yy�<�֧H�1Q�N_��C)����s���WԹ��+�+��^Q>����	�|�����X|�گ���u_��'ỂWd�_�(�ϕ�'/�/����^Q^��+��s����Bx�+��ߣ�<�-����O�u[r��.���|>�_��+*�|�ᓰ��=����;�'as��E`��0i�����R^���
�R^��/T���u�)�+��/�e�lN�S>:^W~�վ��j�+�	��E|N��{\����	�<��O���e�0_�|�c���.-	����-����v�δ?�������ϕ�w��u���d#����d����W>��'�yC�ɾd��'��^��
���g|��;�����%|���T~
�J���þNϷ|����S�To���������*?�_r ������x�e6W�獄�K�>��|.>'>��o?���-_.>�s�����S>W>^�+������w��:��	�|���s�ۯ(�ϕ_~�x��'��]~)�tG�$lN���x|4����
�����[��
�z_!|����'�>	��<v(�w�+��s���_��'�>	����|�Ǘ��]�z_!��y#�s�������[�7>W���O��������l��ɱ�?��x8�w�O��d�0���T�6�	���OBɱ�/m_'|��N��uz~��-���R�K�\�� �OB���l��R����Ǽ��Q_��R���^��xE��>��"��x�f��u_���~�|����'asxM������	�ޗW~����5�����/���Q��|�&�z_�8_o�W�������Bz�\����lx�wO���*>g���W�/2��-�]|)������d��3|���;����\�w�~my=��R�\��O�����C�Q{rݯ��Gw�N���wu�=Ǘ[~�x��v|�K��SԿ��[�]�W�{��F��_z���r�/���[<���_�|��3��-__�G���_J�wa��������.����~�->�����ŗ[~������w�������)��x�[|����Ӟo�"�H��>o�[�H�Ly�u���=.�w��,l����N[^�w���w{�������պ�/���O�x&{��-��s|^��/�K�����x×ė��]<��[�\��4�ț���[~�˭w��ʯ>\�{x�%��dϷ|������oP_+TREE  ����������������                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��N�P���,�&f�3`kn�# 0393�jM@OUV�,��e���moP*!!$�j%�����;�5;����T��ib���%.�E"6N��V�S-Bt�C�T^2��[�����V�T�9�hv��l|8p�o�q>q�������aFs��$��[���E+ǫ!P�|S^����x'�R+G_��8��P^r��=�؊�3EQ��>h"��.���L(�m�t�g_��S�8�ߑ�ĕ�U�cؿ��
08R��2T[P
ќ2���;��U�7TREE  ����������������e                                      S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       .�Q�OCHK    s�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             _�	             S             F��OCHK    �           +        _Netcdf4Dimid                :�gKOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      �-     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �uIcOCHK    �            +        _Netcdf4Dimid                _a6�OCHK    `Y     �       +        _Netcdf4Dimid                  W8�OCHK    C�     �       +        _Netcdf4Dimid                  �y$�% �   �,�    x^��=KAE����@RXي���`�XH��O���K
+�J���������oAA�)�g�츳��#ga��y���IG!b@��W�U�X���I�y�PD:�*�
��9��Q�XG�F�gE�C[�rL�Ѧ9�}��B�)���<�("K���B�,�s��w��X@�C�g
E䝎P�(P���i�M�#���@E�'�6��ʱ�BD�V9/�S���Wy�QD���C�+���P:�R�7I#)�:i<�G�>#�<��Tm�[�mE�����HU�UX���7���R:('�=(����nh��e{��l�P��r�!*9���Owؐ����o�԰�����TREE  ����������������k                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` �����+�  ф��3]�P  ��o ��2  ��{!Xc��&$  �������=9R  d}K�^B��hW  Y'}���$����״Ӱ??@@??????ι)�   �     I      �     H      �     F      �     G      �     p      �     o      �     n      �     l      �     m      �     g      �     h      �     i      �     j      �     k      �     ^      �     _      �     `      �     a      �     b      �     c      �     d      �     e      �     f      �     s      �     v   OCHK    ;"            H        NAME    .      loc_carriers_update_system_balance_constraint ꄶ�OCHK    K"     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint Ҷ"�OCHK    �"     �       +        _Netcdf4Dimid                ���OCHK    �3     `       ;        NAME    !      loc_tech_carriers_conversion_all ��GPOCHK    �X     �       <        NAME    "      loc_tech_carriers_conversion_plus   ����OCHK    +4     @       +        _Netcdf4Dimid                g�aOCHK    k4            F        NAME    ,      loc_tech_carriers_export_balance_constraint 0{+OCHK    {4     p       +        _Netcdf4Dimid                ��!�OCHK    �4     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �Y��OCHK    �5     @       +        _Netcdf4Dimid                �)��OCHK    �5            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint u�6�OCHK    6     0       +        _Netcdf4Dimid             !   >2*OCHK    ;6             >        NAME    $      loc_techs_balance_supply_constraint �tڅOCHK    [6            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��>�OCHK    Ա     �       +        _Netcdf4Dimid             $     !!qOCHK    �6     P       +        _Netcdf4Dimid             %   ���-OCHK   Q�     �       +        _Netcdf4Dimid             &     ~��-OCHK    7     �       +        _Netcdf4Dimid             '   F��2OCHK    �G     p       8        NAME          loc_techs_cost_var_constraint ��çOCHK    [H            +        _Netcdf4Dimid             )   Xy��OCHK    kH     @       +        _Netcdf4Dimid             *   +d�OCHK    �P     �       +        _Netcdf4Dimid             +   Y�M(          �     �      �     �      �           �     }      �     ~      �     �      �     �   (   �     �   #   �     �      �     �      �     �   &   �     �      �     �      �#           �#           �#     
      �#           �#           �#           �#     	      �     �      �#           �#           �#           �#           �#           �#        GCOL                        B162335::ASHP_DHW::DHW                B162335::battery::electricity                 B162335::wood_boiler_heat::heat               B162335::DHW_storage::DHW                     B162335::grid::electricity                    B162335::DHDC_large_heat::DHW                 B162335::DHW_to_heat::heat                    B162335::DHDC_medium_heat::DHW  	              B162335::wood_supply::wood      
              B162335::SCFP::DHW                    B162335::wood_boiler_DHW::DHW                 B162335::DHDC_small_heat::DHW                 B162335::heat_storage::heat                                                                                                                            B162335::DHW_to_heat::heat                    B162335::ASHP_DHW::DHW                B162335::wood_boiler_heat::heat               B162335::wood_boiler_DHW::DHW                 B162335::ASHP::heat                   B162335::ASHP::cooling                                                                            B162335::ASHP::heat                    B162335::ASHP::cooling  !              B162335::ASHP::electricity      "               #               $               %               &               '       #       B162335::demand_space_heating::heat     (       &       B162335::demand_space_cooling::cooling  )       (       B162335::demand_electricity::electricity*              B162335::demand_hot_water::DHW  +               ,               -              B162335::PV::electricity.               /               0               1               2               3               4               5               6              B162335::wood_supply::wood      7              B162335::grid::electricity      8              B162335::DHDC_large_heat::DHW   9              B162335::DHDC_medium_heat::DHW  :              B162335::PV::electricity;              B162335::SCFP::DHW      <              B162335::DHDC_small_heat::DHW   =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162335::wood_supply::wood      L              B162335::PV::electricityM              B162335::ASHP_DHW::DHW  N              B162335::wood_boiler_heat::heat O              B162335::grid::electricity      P              B162335::DHDC_large_heat::DHW   Q              B162335::wood_boiler_DHW::DHW   R              B162335::DHDC_medium_heat::DHW  S              B162335::DHW_to_heat::heat      T              B162335::ASHP::heat     U              B162335::SCFP::DHW      V              B162335::ASHP::cooling  W              B162335::DHDC_small_heat::DHW   X               Y               Z               [               \               ]              B162335::DHW_to_heat    ^              B162335::wood_boiler_heat       _              B162335::ASHP_DHW       `              B162335::wood_boiler_DHWa               b               c              B162335::ASHP   d               e               f               g               h              B162335::heat_storage   i              B162335::DHW_storage    j              B162335::batteryk               l               m               n              B162335::SCFP   o              B162335::PV     p               q               r              B162335::ASHP   s               t               u               v               w               x              B162335::DHW_to_heat    y              B162335::wood_boiler_heat       z              B162335::ASHP_DHW       {              B162335::wood_boiler_DHW|               }               ~                              �               �               �              B162335::ASHP_DHW       �              B162335::wood_boiler_heat       �              B162335::ASHP   �              B162335::DHW_to_heat    �              B162335::wood_boiler_DHW�               �               �              B162335::ASHP              �#           �#           �#           �#           �#           �#           �#     !      �#            �#           �#     *   (   �#     )   #   �#     '   &   �#     (      �#     -      �#     <      �#     ;      �#     9      �#     :      �#     6      �#     7      �#     8      �#     W      �#     V      �#     T      �#     U      �#     Q      �#     R      �#     S      �#     K      �#     L      �#     M      �#     N      �#     O      �#     P      �#     `      �#     _      �#     ]      �#     ^      �#     c      �#     j      �#     i      �#     h      �#     o      �#     n      �#     r      �#     {      �#     z      �#     x      �#     y      �#     �      �#     �      �#     �      �#     �      �#     �      �#     �      �7           �7           �7           �7           �7           �7           �7           �7           �7           �7           �7           �7           �7           �7        GCOL                                                                                                                                  	               
                                                                          B162335::wood_supply                  B162335::wood_boiler_DHW              B162335::SCFP                 B162335::DHW_storage                  B162335::ASHP                 B162335::DHDC_large_heat              B162335::battery              B162335::DHDC_medium_heat                     B162335::ASHP_DHW                     B162335::wood_boiler_heat                     B162335::DHDC_small_heat              B162335::grid                 B162335::heat_storage                 B162335::PV                                                                                 !               "               #               $              B162335::DHDC_small_heat%              B162335::grid   &              B162335::wood_supply    '              B162335::SCFP   (              B162335::DHDC_large_heat)              B162335::DHDC_medium_heat       *              B162335::PV     +               ,               -              B162335::PV     .               /               0               1               2               3              B162335::demand_hot_water       4              B162335::demand_space_cooling   5              B162335::demand_space_heating   6              B162335::demand_electricity     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162335::DHW_to_heat    E              B162335::grid   F              B162335::SCFP   G              B162335::DHW_storage    H              B162335::batteryI              B162335::demand_hot_water       J              B162335::wood_supply    K              B162335::demand_electricity     L              B162335::PV     M              B162335::demand_space_heating   N              B162335::heat_storage   O              B162335::demand_space_cooling   P               Q               R               S               T               U               V              B162335::DHDC_medium_heat       W              B162335::wood_boiler_heat       X              B162335::DHDC_small_heatY              B162335::DHDC_large_heatZ              B162335::wood_boiler_DHW[               \               ]               ^               _               `               a               b               c              B162335::DHDC_medium_heat       d              B162335::ASHP_DHW       e              B162335::wood_boiler_heat       f              B162335::DHDC_large_heatg              B162335::DHDC_small_heath              B162335::ASHP   i              B162335::wood_boiler_DHWj               k               l              B162335::batterym               n               o              B162335::PV     p               q               r               s               t               u               v               w              B162335::demand_electricity     x              B162335::SCFP   y              B162335::demand_hot_water       z              B162335::demand_space_heating   {              B162335::demand_space_cooling   |              B162335::PV     }               ~                              �               �               �              B162335::demand_hot_water       �              B162335::demand_space_cooling   �              B162335::demand_space_heating   �              B162335::demand_electricity     �               �               �               �              B162335::SCFP   �              B162335::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162335::wood_supply    �              B162335::SCFP      �7     *      �7     )      �7     '      �7     (      �7     $      �7     %      �7     &      �7     -      �7     6      �7     5      �7     3      �7     4   OCHK    kQ     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint A}�OCHK    �Q     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   H�)�OCHK   �     �       +        _Netcdf4Dimid             /     �t�OCHK   ٕ     �       +        _Netcdf4Dimid             0     �b�OCHK    �R     @       +        _Netcdf4Dimid             1   z|�OCHK    �R             +        _Netcdf4Dimid             2   �V�OCHK    Z�     �       +        _Netcdf4Dimid             3     l�WOCHK    �c     0      5        NAME          loc_techs_non_transmission i�OCHK    e     p       +        _Netcdf4Dimid             5   x �OCHK    �e             =        NAME    #      loc_techs_resource_area_constraint gL��OCHK    �e             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �t1dOCHK    �e     0       +        _Netcdf4Dimid             8   ���OCHK    �e     0       +        _Netcdf4Dimid             9   Jߡ^OCHK    +f     0       ?        NAME    %      loc_techs_storage_initial_constraint y���OCHK    [f     0       +        _Netcdf4Dimid             ;   L٪�OCHK    �f     p       +        _Netcdf4Dimid             <   �ӆOCHK    �f     p       +        _Netcdf4Dimid             =   ��OCHK    kg     �       +        _Netcdf4Dimid             >   ���OCHK    +x     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �tOCHK    �x            @        NAME    &      loc_techs_update_costs_var_constraint J�IOCHK   ~�     �       +        _Netcdf4Dimid             A     yR��OCHK7    
    is_result                            z]�x       �7     O      �7     N      �7     M      �7     J      �7     K      �7     L      �7     D      �7     E      �7     F      �7     G      �7     H      �7     I      �7     Z      �7     Y      �7     X      �7     V      �7     W      �7     i      �7     h      �7     f      �7     g      �7     c      �7     d      �7     e      �7     l      �7     o      �7     |      �7     {      �7     z      �7     w      �7     x      �7     y      �7     �      �7     �      �7     �      �7     �      �7     �      �7     �      �S           �S           �S     
      �S           �S           �S           �S     	      �7     �      �S           �S           �S           �S           �S           �S        GCOL                        B162335::demand_electricity                   B162335::SCFP                 B162335::DHW_storage                  B162335::DHDC_large_heat              B162335::battery              B162335::demand_hot_water                     B162335::demand_space_heating                 B162335::grid   	              B162335::DHDC_medium_heat       
              B162335::heat_storage                 B162335::DHDC_small_heat              B162335::demand_space_cooling                 B162335::PV                                                                                                                                                                                                                                                                                                   !               "              B162335::ASHP_DHW       #              B162335::DHW_storage    $              B162335::DHDC_large_heat%              B162335::battery&              B162335::wood_boiler_DHW'              B162335::PV     (              B162335::wood_boiler_heat       )              B162335::SCFP   *              B162335::demand_hot_water       +              B162335::demand_electricity     ,              B162335::ASHP   -              B162335::DHW_to_heat    .              B162335::grid   /              B162335::DHDC_medium_heat       0              B162335::demand_space_heating   1              B162335::wood_supply    2              B162335::DHDC_small_heat3              B162335::heat_storage   4              B162335::demand_space_cooling   5               6               7               8               9               :               ;               <               =              B162335::wood_supply    >              B162335::SCFP   ?              B162335::DHDC_large_heat@              B162335::grid   A              B162335::DHDC_medium_heat       B              B162335::DHDC_small_heatC              B162335::PV     D               E               F               G              B162335::SCFP   H              B162335::PV     I               J               K               L              B162335::SCFP   M              B162335::PV     N               O               P               Q               R              B162335::heat_storage   S              B162335::DHW_storage    T              B162335::batteryU               V               W               X               Y              B162335::heat_storage   Z              B162335::DHW_storage    [              B162335::battery\               ]               ^               _               `              B162335::heat_storage   a              B162335::DHW_storage    b              B162335::batteryc               d               e               f               g              B162335::heat_storage   h              B162335::DHW_storage    i              B162335::batteryj               k               l               m               n               o               p               q               r              B162335::wood_supply    s              B162335::SCFP   t              B162335::DHDC_large_heatu              B162335::grid   v              B162335::DHDC_medium_heat       w              B162335::DHDC_small_heatx              B162335::PV     y               z               {               |               }               ~                              �               �              B162335::DHDC_small_heat�              B162335::grid   �              B162335::wood_supply    �              B162335::SCFP   �              B162335::DHDC_large_heat�              B162335::DHDC_medium_heat       �              B162335::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162335::wood_boiler_heat       �              B162335::wood_supply    �              B162335::wood_boiler_DHW�                          �S     4      �S     3      �S     2      �S     0      �S     1      �S     +      �S     ,      �S     -      �S     .      �S     /      �S     "      �S     #      �S     $      �S     %      �S     &      �S     '      �S     (      �S     )      �S     *      �S     C      �S     B      �S     @      �S     A      �S     =      �S     >      �S     ?      �S     H      �S     G      �S     M      �S     L      �S     T      �S     S      �S     R      �S     [      �S     Z      �S     Y      �S     b      �S     a      �S     `      �S     i      �S     h      �S     g      �S     x      �S     w      �S     u      �S     v      �S     r      �S     s      �S     t      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      �S     �      +h           +h           +h           +h           +h           +h           �S     �      �S     �      �S     �      �7     �      +h           +h        GCOL                        B162335::ASHP                 B162335::DHDC_large_heat              B162335::DHDC_medium_heat                     B162335::grid                 B162335::ASHP_DHW                     B162335::DHDC_small_heat              B162335::DHW_to_heat                  B162335::PV     	               
                                                                                                                       B162335::DHDC_medium_heat                     B162335::ASHP_DHW                     B162335::wood_boiler_heat                     B162335::DHDC_large_heat              B162335::DHDC_small_heat              B162335::ASHP                 B162335::wood_boiler_DHW                                            B162335::PV                                                 B162335                                              B162335 !               "               #               $               %               &               '               (               )              electricity     *              wood    +              cooling ,              heat    -              geothermal_storage      .              resource/              DHW     0               1               2               3               4               5              ASHP_DHW6              DHW_to_heat     7              wood_boiler_DHW 8              wood_boiler_heat9               :               ;               <               =              ASHP    >       	       GSHP_heat       ?              GSHP_cooling    @               A               B               C               D               E              demand_space_cooling    F              demand_electricity      G              demand_space_heating    H              demand_hot_waterI               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              wood_boiler_DHW d              demand_space_cooling    e              GSHP_cooling    f       	       GSHP_heat       g              geothermal_boreholes    h              SCFP    i              DHDC_medium_cooling     j              battery k              grid    l              DHDC_medium_heatm              DHDC_large_heat n              demand_hot_watero              wood_boiler_heatp              DHW_to_heat     q              wood_supply     r              ASHP    s              DHDC_large_cooling      t              demand_space_heating    u              DHW_storage     v              DHDC_small_heat w              ASHP_DHWx              demand_electricity      y              PV      z              heat_storage    {              DHDC_small_cooling      |               }               ~                              �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_heat �              PV      �              DHDC_small_cooling      �              "^     �              "^     �              L-     �              L-     �              L-     �              ,     �              ,     �              Q     �              ,     �              �     �              Q     �              Q     �              "^     �               �              "^        +h           +h           +h           +h           +h           +h           +h           +h        OCHK    ��            +        _Netcdf4Dimid             B   ��*OCHK    ˀ     p       +        _Netcdf4Dimid             C   ��OCHK    ;�     @       +        _Netcdf4Dimid             D   r�%OCHK    {�     0       +        _Netcdf4Dimid             E   㳶0OCHK    ��     @       +        _Netcdf4Dimid             F   ���OCHK    �     �      +        _Netcdf4Dimid             G   �:�OCHK    ��     �       +        _Netcdf4Dimid             I   B���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   D� kOHDR�$           �             �          ?      @ 4 4�     +         �                   [�        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +h     �      +h     �   )��WOCHK    ;R            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             x�s
OHDR     �      �          ?      @ 4 4�     +         �                   Q9     �          ������������������������A         _Netcdf4Coordinates                               �     �           ���!  @{            ��UyOCHK    �0     �     7    
    is_result                            L        DIMENSION_LIST                              +h     �   �	��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +h     �   is                                                      +h           +h            +h     /      +h     .      +h     ,      +h     -      +h     )      +h     *      +h     +      +h     8      +h     7      +h     5      +h     6      +h     ?   	   +h     >      +h     =      +h     H      +h     G      +h     E      +h     F      +h     {      +h     z      +h     x      +h     y      +h     u      +h     v      +h     w      +h     o      +h     p      +h     q      +h     r      +h     s      +h     t      +h     c      +h     d      +h     e   	   +h     f      +h     g      +h     h      +h     i      +h     j      +h     k      +h     l      +h     m      +h     n      +h     �      +h     �      +h     �      +h     �      +h     �      +h     �      +h     �      +h     �      +h     �      +h     �      +h     �      +h     �      +h     �      +h     �   TREE  ����������������f�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            5�            �            q�            @�            �f	            �l	             @{            3�             �}             챞xOCHK    ��     s       7    
    is_result                               Ӑe+OHDR                               
   +     �                   ?�     s            ������������������������A         _Netcdf4Coordinates                               bP     E                         c7�BTLF �        a  " �        �   �        �   �        �  / �        �   �        	   �        &  ! �        G    �        g  1 �        �  ! �        �   �        �  ! �        �  ! �          ) �        B    �        b  ! �x׳                                                                                                                                                                                                                                                                      OCHK    �A           L        DIMENSION_LIST                              +h     �   �榿OCHK    C�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             O             oK�            ��RqOHDRi                              
   +     �                   �Q                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              +h     �   {DXOCHK    KR     `       �     0   REFERENCE_LIST 6     dataset        dimension                         @{             }             �~             �(4        x^�TSW�7:EJ)��#"ƈQ��)FDDDDD��H1FS��#""""" 6�)�4Ec)F��1F�cDDD@�މ������ֻ��~����N����̞�=��o�9	�t8�0�& �8/Xk���[�� Xn� `�v���� >0�� <�b��������X���� ��bA���3 ����xIH1p� X��:_�#4<e9���9�� Z*�E���� Ģ��)�"� �� � �>E�"�p>�}=X�����f:�}N~ ���/,c ;�9�u�V�����x�- ����$M���� ��O���?+`���]����h0^W��$�X>�:?��*���k����m�	Lt�6@�޳�8�,�R�} �+l�冇�n�Z=�����0��T�]��-`�>f$�� L�m�Oy�9�Ž�W@�`�W'!i�"p�q���� �s�����D�PnQ�`���m���#DD�l����� ̴�A���+x�ܭ��{�s�B��S��?-���������+�txӺ@;	��aL�����y�{�3t����-M$:w���($�f���/�����z����k�������@t>�y&|׳�9P!�ѿ�ls�����.��a���xX��c0���=1q����`����~�}Ϯ�0�P���`^޹�3a�}X�v��3w!��ן%��xu��0֌�%,�cA��p��X��'�㔠� �0�Ƣ~ ݹ��vw)��wXy���L��4�Ϗ��� B�
Б�C��F�M[G��X���x����3�<K_
�҉�[� �U
�O����fͦ���K!���P�1s�
@�e3�����N$� �?B\�~]��x�X���+� }�`������ra|�0�������k�A�o�jD?$ <��	0}�lW6`� �+)nh?�0�i5��A���m"�mk��^�����x��� ~�~�}��j �&�i�]5�X¯8���b��c��\y`;�}��� ��s�9m*�aT"�9�z�7 3P�S� ��1��W`���x"�iP�<4~2�=��@���k��;��b,�������b��- ��?⽩ȗ��v�S�G�_��_��Q��s!�k"�S:��$��@�v|�ԏ�7Rڟ ޭ�K��;�i��;�p�@��pn��1~d��b��✈<c���:�/^����C���ҙp��a�YN{��H8A0H�c���=�_�Ƿ�!v.H��`b�������Hl���8����,�������v�@dx��ˠ��ƻrL`Wha�u�z��o�h�v�,�7�����/AT�q�]���{%�>D�X2�qy�g��VZegҿ�P�鮋���:��B�7���e�i{J�J�S���]=�n�V_����:��F�=�LL.�zmXN[u�7^8��Ǵ�ˠ�*�����S��R^=�,y�,��5{Nu^�;9f������{�UK&6��M��Ŀ����:�ı7S����f�W@d�HWE��;n_��ȭ�6�EW���w������M,�4O�.x�>4%��y��%�ͼO��k�\޴m�}��K"�	���f�x�<��TX���;~s|��3X\�pY����7��0���'=`Uك�Y/ݽG����s)��	�����8�1��q0���U��N��ބg�9�-���O���)&���y�~���u���T�ȇ3.�a��e��:"w��7!C�"N>�� aԆ��"��*1��<*'���2�A��*H����� �,#xK^��fq��/xK'ad��rX
s�����M�Sɸ�E�0e ��y�%�A,:�\�/���O�c:�j��I�!�W��\n��p��˦{�@�g��0���mpޤʎ��$�@eg�9�i�<�te3�%^�|��O��_��N� �g)���$������ۯ@t�tJ+lǅĮ/`����K��+"]��=��<����	?�R{��A5g&����ܼ 7� ���ꍌtX)([��p���,pM:�������/m��3����ӌ�g�,v�yy�/BO�6���vтyOY'�<���?Y�}��C���_~��N��Hx=�lj��ޓϏ�`�,�,�>f�K���ӹ��g��k����������ｧ�S|H��G�8�1���n�ՐE=?���!*����ӱx�Ʉ���bj���܌X����\�23?y�3s���|�����Ғ���K&�r���\)M�9����W�s\�(�7�L�o�����~�x���K�O�>�X�z:���Zy%6����Q��q�?��r�����U���k�S#D�n��w��es�&1^j;|��\>�a\�T�M��\_m�dW�RIrJ���J�����7^~����uw��ďI���[���?�i̟�m�}��#�e��0^� �/8��9�g��%�c������0�d�{���ti֣�g�",&O�g�OY�S�W�V0�V��[t��咱څ�c���	?J?�}�`���d̯I/��Yv��Lo�:n��c��kW_
���˴���`���������*��E1k]"%����Ɯݶ�W.�-������<�~���ߟn)��]�AMsɌ�7s��.��{t��*q����h�9��S롛'&�>[��J9���C	禽`ҶoO^]0*)&�=��su���|�ؿ��&ɽ�8�6���o\�/~=|xj+�`RL�*�#���/+�p{��'�?��=t@h�;�n�<����C�j�ɓ>��Y݅���5��c��b0����fV92��vܼ3��ꄉ���;\x�q꿕�/�<���"�W_c�Y��D�N:�U+�L{��𧭖b}����2���^�`v�J�aIr�ˮE���M�ڔ�fE�O?�tY��1�P��Kl�ɼ�g���w���Ɲ�wH���5��[��n���?���B�Xz�V��3�\��.��Q)�9��1:����������F-����|�����k��[�,�G���/��O�Z�g�C�^lN�O7���s�xC��>=_!��?5aLX�h�:�a�<R?鞧��q�=�g�n53N���y�pA��i[^�w�_9׶c[aِ-ӥ�nژ�U�v,}��y�o��W2R�����;0�t����G�w1Jsү���_��,�]hiԉ������E1�k����k&�UW���z�A�|l���vs����*�T0���/�ь�ǂ3=�;ΌK�X|jk�kƔ�3kFw,��q�>��bw�v.��ƫ�*�OyV�a�~pe٥�G����̦O`�Y���o6o�i׭���Jy��}4�t�|Jٞ��'��͉���bɍ�%�&�s��\��x����u�p�-���[0�X��SΪSa^�����7n���Ls�q���Zz��w\�s~՗�������'������/�Y�?��)o��b�91a�q���e���|�lՒe��;���6g��J�2�g�鹾�"j�ϒ�YQ�7�UK���g�]\wM�����ڏ�#�mG�u��sv,z�0���ov�Gu;��m-mw'�|�l�^d���T^��MG�:���Ii����������L��́�����=��J��/Wtl�o>nj�kƩe�k�P�^1������y���(�C���^�4s�Wc�N+[��
f�Z���g̤G~e�o"2i�cg�-SOO�3�f�=����;+��7^7u�����H�x,|��A��������>����
�]�`7+ ���b��s�M���3 �����3kcZ���Q����r�p, ����@����w'|���R��c ~�����]�u��� �'0_�p� ����4� N�k��k�o ��� O�� }e�s\ ��t,HK ص@t`��x���)��w�g?�0rV� �z��' �{ X�7'1�'�EA;"�|�y��#�?P���v�=�,�K*Q'� �aY0������BJ��W�;�߈��bPa��X� A��#{�|䉼��^� u���T�s��hc2@�`Q)��(V#�I�b��va�6��5#�Qp@]@�.��� �X?>�:ck�G?�C=gr�nm���oP',�Ao|�>�}������{Կ�{�l`��_���@E�-D���� <��v� �o �v@�?�^B��B~8�7Q�_P�E� |��r�/��6ϰ�� ��i@��	e^~@8�n�D���#����юm��@���_���%X�6���@1���lc��r��a��n1���h�����Pg�a ��>�X��B߿�~b�}	���3����}Op�~o{���bhZ=r63��/��s/�L u����1#�v0�ߣ���w ?��۽���x�;�f�oQ���+��G��1x���H�>-��=�ъ�g��7��\��;�%���-��7�,]���p������K8�g���r��/m���ߨd�&��z��UE��bv�j�ʯ/�n��u~Ҿ��e>��h��{6-�{���.ȩ*�iB��z�Ϯ�͢oN:�K����o��s�l�,2�T1���_jy.�O7*M�I\TfK4&ǟ��l�v�t����{��Y�i���Eg�;ϸyj�a+�sk����������C���6޴�٪��W�-+We���Ө�|q�$E���E�Ԇ�Ū�DCGn����M���;T�G�}�'�Hj���v*���e�QͮC��_���:��Yz�',;9Q����+jy7�N�^�^����]8��ʭ�l��h
�(�'Q{������J���2�[~�͆Bwۗq�sks2K��xe�]���"�6��>wW���!+�.��EY�����=�ѽJ;ȅvs������n�Pfr�~�V�O�;���iw����x܎:�����i�5)/�tCǟL�~���G�)������g$��\[o#���Jc�"3^+��?ܼtb��#v-���f��2�	��y�ұ�!��#9��/-~}5�m1Ӝ��sӾ�7���M��ԁ�ri�kE��ژX���b�P�%�M>Q�x�`�r��'[�m|���3+w�8�lQ����Ǐ��?&8	�f��ͱ��ͯv����\�)�n]��AbZQ�����V���[0�.g�������a�������)�qR��Q��OJ�͆��yyGZB������.RN^X�;��M����c&>/�~�p疆O�iw�R�	�+�󾌚����@�j�4ٝ%)g_Oؙ�L2�erWE?�}=���IV�m�&�+:`C��<�s��H��}��p����+�����K���L�Yl3�Ģ��N�/�$W�R�<te��'i���=�]qJō�1�_�v=�������N�جO�}���g�۽�n���y���)y�a[}�u��e��s�6�u+~�����=��e�@i��=c&����߸�L۱�+����&���2v��뻎ϖJ��k�~Ҿ�)%��c���t���8����{���;>\"_�.�U|&�}8O(��iv���-^��m�J�S^�����4�2����l�����N���	'�,�Kb���jҞy��^�S	6IGnm�ѿ9������].����-+ǘZ$p[_=���4˫Mm�٧������Ǥ��_�n��ӝy���3�Mw�^���Z7i�R���UG����*���c�B���նk���eo&ɥ;6&)��c��Z�f�ϯD�Sh�+��*O���|Q���8�2�R�f�T��/o}t��ߑ"zz5y��ѱ�/>\W6f�=�=\�T���xZQ�����.�q�0�������v��ذ􌄴�im�˗�Ջ���\�	�S�}<7�2Sdi�ݹd{����������QS���e۞;2���1��g�_^ڴ�2�j��{e���qڪ�%M'M��uU��#���#fo�o�m�qT,b��5	q�},��.�����
�%��p��6KĎ�k1��k�
qڦ�##��'�݌X# �&.�N�fc�Έ��b��d��X
����,�^�@|��"� Q�K-�}h�\C����81򘏬�l+q=F=
������d���@����s9��&<��"-G��yM�2�^��1���Qϼ���gY!F}����v !�I$#�4n
#�:{1�OwE ى�&ʼ�@��D+��E<��T�X�G���P�/��m�<�o�h?��/r\�'���#���Z�� Ey����zS8��6�̃�-��w �ld=	�efap�k&!VS#N���|�r�@��u~?�Ǽ��5�p%�,���k|C���~�r�w�s���V[1�J�(��e�3p q�9�M0�X�ؾE�9י�C�X�h [@f��=/�<�:��e�ar��e�i���G�y�h�U���i@h&���'��9`�_�"��'%9c;�m3�lQ{i+x<obGX�ױOʴo`���S��'_�qa�_??��tL����1�w$�)����øWܯ��,Z�S��Ă���驼� �]9��aƢ���)�:�|��eef".\~ �����i����/`�缡�I��3���@Id�j�rg8��S�n8�(8�LK�c\���M0�@�z������G��BGhڑ-*����`��G���|���=<�q(m�`�kGN�)?>\�&�i0�jCg�\
�9S��Y�#8��Wh�Jo���56��}�����X�Ҡ;����1�R0�����J"��O]@>��c��e���NƼO��\���U�<B6`u� qz��B�����ƺ���1�J'oЧӓ�c[�h4�?���f����~@؏�� �}��Es�0'I���xu�ݪ??O�����x��FL_��+���'���_)��=��>�|��1_��\�s�"̛�_@[ \1�)D|}�\�d�\������3�'�3�;j�~7��g�(��@[�0��|c����|�|盵x�+����8'�ļ�/���98N��h[0>�6�H�����9��~��ߡ�>;��K1��8�C>��1�w�G�<�!�H�����,����G���R���
���߯�/&�L\�pb�ya��:*u��d*4�9�IF>��%���
"p�5f�V��ҌAl�>��Md|��j��tB���$��x=AR��J��7��^
��dpD����������V#%CN�<�t0��ԧI2ܤQ��	fg�kA\V~�!���i��O�O���ݭ��?22��z���o�e�n%׾P.�5Tw��E..I�ia���Ь@R��M�[O�j�\����x7`��{�S����W��Dt$���H����n���|�SV�]�̪I��{�/˺&J̲��)�n@�2����h��� ��֙��Мñ��bҞH
-�HK�����v��C�m�Ԇ�`Ft��S,�o ��tյ��RF��<���Ĳ���Z%�<SA����T�-4ibz^�U�h�R|�g
�5�e��d?pl��`wp�
iGTP;�.�I1Ry �O��A?�>$��c��
4.�R�Gc��E^F�E�t�%@7�b]���AB��&�����`\޽����:�X�(D:خ~PY�uP ě��<P ��͵�g�l	����<B�+�ޟ)@���K��6nP�M��*�� �<<��JH��V�S-��P��]�n�����Yc�D��u� c�W�q���(}����ra��-"�t�s��JOD�� [���A@,M���t�pw��%8�D�Kn+�ܚ`��s]
�4ɐ˳��j�i(�TY�����Au~AO%_���0!��1sQM� 4	~r)�� ��ڱ���;0uK�Τޞ�5v�
t�p[$<���ӛn�KuMT��&'i�H4�@q}H/,8��B`��J-m�w�d�r�٤A�m5�~I]�4s	ؤ���P-a&ۙ���r-8,�gXtP�wa��zi��.�&��j��y�u�F��$�>�<w��N�s��(��wQk�fRbĒAA����R��͗�����Y�Ws����Nj�:}��|XJ��vh�Ц6�ӄd�=v� (��7�Ik��L��6X5[E�ҋ��m^1�h��4ؾ1Lc�VQސ� ��g�н��:γ$��8��Z�l�]��0a��SLXCTz��FGVvx��$WJ�=+c6�[&����z�	��I!å���B>(�fx+*��z�4�j_��Y��N���M�5Un�%�	�Lڰ����ÁL%�حL��d����Ԭ��ʌ*�ʏt��gS҅�uE�]IRv%�:��vC����.A�o=����Eá�^��r����v��z���69{ 8Ǔ�qt.�y�͖�bqcVn���c�ϳ�y�=mz5�4�6mDR[dds��`�7�!�����>����ZW]$c=��եwS���"�RkKs�9�ȷ�GԌ�2��H/����%&�{"E?4{��rs�QTbs�iW���.N�%u�D�Q���u+���J���ٖ�,���s�ZM=mD,}���תAR@2��y�Yך������	M�ԦR�N~}pc�E,�bQb�,6cF�&�М�d�uN �ּ��l��hݱ�����R�,���:_�_����t*2�dYX��'�����\�Gu7gQ��;�cBL2��rq$%�K�E����I}>�<�]��`S��0Pݧ��4R���f�=�SUP�*��{,$k��tv�]
j?��ѿ�{F�$�.%�mZ�� ����k3XR�#�3/���sR���s��$))�@?��3�	�u;���όc��S�4�V����AV/���P܄���6M�(��PZ_�YE$3?�$����(ˌ���	�s�i����u�����jL�N�nQu�
��Ky���VQ���{��O�'�D5R�-��w9a=�I�~�	�o���W;�ew�tE�*C%=��/s}ܭB��9:����Tղs\�����WQ��s�dy�0�ĚR=��=�"t�|�y9i~Nw��`�yp�ʚF	q[XR��qε��[�tM��	�+�o�	���	��(SJ�03N�Yx��6/��\��k�+1ܷ/�N,m�T���D�����u9FJ��X�t�f	:k:��j���"�BJ�#j�?��y9Q;�<z]��!�<�b��O^puB�3��h��x:uF�FDwR�Y{���=�Jd<���A�E�Ⱥ˽��^BB����'�JM��H���>�W�r�h���	�+�,��7tkd���Foi	7қ9�k�"t1��uI"0e���9~��R�.
(de$<�S1�:k�����=$Y���H_jQ�׾�@�N�mcZ�X��YE��!B�kf������K�L���J���,�Zp��ܠf�W9������̈z��9"��N�\jzs	��In���γ�ۯ�ӡVgr��M�I.p\e�B.��'��8�ۊ��D��/@2x��A�
��ΐ1}D
����!�}S��7޽p����<��l�� Եxm�}�;�_���o�?��[�/����ٍ �V ���Ϭ�a�I 9ZL`j�����]������ ܶZ!f�@�	cZ~b9@��w�.l������t�y�����������G ���f�[� �lf���3��FΓS�ex�
���
��ѸWy`�@\��6��'��ڑ{j��7���{�� �`m&��X��8�D d�8D��h��� �/ X�r|H�m>B��� �/t�X��9��+.p�'���m �, �\�,��cu
�뛍�p|�������;�G������>o�G�2�6�w�j�W(��� �8��x&�B�[��� /#�1Q~##ԏ�a�� ��֠m�c�*K�uu:�>��	`�p�~磝�4�/ 4��� ��V��=�)��Ų/�z�nNxύ�86��>��G	 �1��G ;ˏU#@W!��J �b@�A�����xA��Е���g��]#��n �Ch[���4�>z�y�k��o�v��V�#�e�g}�GC�]@��n��E:���\���1; ���ި��臿�a�귯I��O0{d<W�1�[a�{��ⷔ����M�Ls�oϽ�����}���#�K�-��6�'���&�ӄ��.n�U�y�;RY;��W/zW�ov����9����#)���L�hfݷ9կ`*5)�1ݗy<�ø�\�%��0�Y��&�^r�z�t�?��l��(��g��D����6�>�3%u�*��A���=-"vlP$�`�]nm}��4Z�/�a�k�{$�vd��&����񱒸��͢�͒Z��[�����I��~������Y)ae�5����yz{���:vob_w�޺��8%�=�[�k�e�c��G%��t��P�W����FKV���FHj���lf��/�.�w��j�b�i�r�C�m=B]�����r+�l�\�z=ؙ����g/qj+�⪩~	]�I��;����L��X�Gt���]�՞:����it�^�^�/���@g��xQ����B^%3�F�S�B
�][D�=`�D�-�8�?�e~v��[W"��҅8�h�-��E�њp)�6��Ƶ�ZWʩ`9��V�m�ev=T2ƻ�Y}I�0���$�$�~cb��f|�y��j�󊜢DEH�{Cw���]Q#u�jt>Z@�8Ǌ�b�[u�:���"D���T_��f5%���Z�c�j�~�j�<�e+�����RcE��6��a+��VwnS�erURm�6$�%�\��m�aKjm��^�ېHs����mҝ��Sܣ�b����4�A��3�g_�e!j��kk}"����O�1H��4��6W�ק�j�=i������	Mi���
g��z�i��V4��BR��S�߯��N�QHz��k�ÂlmmC�{:s�ur�����zqgTHk��=�"]D��|c�b_yg>O�k��fGf��4f��y�I�6��+1���{k�K����ΕiQ��������`�V��݁�ס�:��WCa���ŷ9S	���0/�[���ѕ����e��X��桰���)���UwT��s3�bcS9�.ʠ���\6%_��OMJ�t�L���%VZ�����۴����&���:�I,���14�&���ivE�#�)��q�@QaV�ٽ�����5�Wb��dr%�OF�x�m����*
�m!�����r�Q����8�oV��)�ƖDZL�,V��d�F���������4��R�k$�6r�X�/���ɡ���!@�q�H��nvI�w2��ǰ�E��6�<'kRMTiQ;ߜ��I
�uȄ+��ʘK��)�2��f8��Q���ŜkuP&k.?��}��m{Ah��f��������{�X�*��=��+�ܙ��CwS�V��PSOT8���4��ٝ2pj*y��]ޒ�$·�¾���	̖g�V</~kFW��pF��<E��aIX���׆DAg�]��6�V�ܒYQ���Sd0TN���Z���}�,�{���̵���D�V7<�(�R4q�3z��k�uM�J���ݯ�I��k�BXOH9mS
���=T$}E�5�&��j�\?�v���X^\�5Y~�Ӧ��y���8�Ţ�����q)|oߍ��5�P8~Gܲ1��Y8�#��[x�΄��YęS�"1b�w��ׇ�#/).a�1�w�X��!&�����}�;��[jܬE`ҍ����q�EL�B<d��'�c�s��g����6�i\[#�}1�f���>'"�;�8�u؊�:�} i��R���>�<�?"~����"����d����� -5(2�;�x�v��q&��8f�3��;O&"�d�0'*O���P���_^���}x�G�2�ב�h�!���_�<E>�Ub�?������9�7�%��>�Tp��pC�2��[h������`6.����;��Pp't�F�g�$hC]����F1��fA�? +�'8�X^��3��w^��/�l �i'�ڛ7���21Lp��,�鈏9��Ǿ�]=�<�XϨ�cgv�W{H���P�w �gy@Z�kΗ	�Y3	`(���qh>X�9���P�=�Mo)��$�r,F[�	ɖm�:y�<EGm�hjߖy�
������E��͙�w�ף�M�ޜ�c��@�C�!������ݱ�����q�Ӑ����W�*ҏ^ q4�yF�or��_@U�O ^���'n�`Ş���I�Ǹ����'į�͇`�lsμް�Ĺ�G$+`�h� 6k�4(7A:GSw t<�?�	�q� �\
�0x����x/�H���\aaﯰ�i4qK�/�����Y3��sv���������5h��������˕2��u�����P�a~pG��c�s1���j���<F�>�������+b0�|���8!.���cn���S�b<�} �1�@,]��m���E��c�2	qp�ş�cW"�E~/0� >u���
����}3Va�آO�c\-D|~q�9b翐O/�D0�~�5�|֏F�����d�]�1h1�({���YA8a��A�|1�Ø1n�SP_�6i�7mA�Y�qv��6���^��7���i�g�x���9�s��m�s����m�q�/�`Q�9P1��5��!��
�6�PG���1���6v�q��6�F�����#Q8�؞��h+Ή+�ƟM�\�ڎy�+�tx�>rϯ�pq����O��<���D[]F^��%��<�c�u7>N��<��<� ��oPn����o�����R�kh�]�߯�/�&��,���ӓ۠F��Ħ�p���>4�7��늓T}>������?���P�t�(�]�h^T'��`��z�zp�A�����?���d>H,�@��W���kP�s��c�)Q�ZV����䐤iJ��:@��H�B��pr�$���Y�6��K��<VMlb�`�����c��A��q����$�}�&k�X��G6�(a�p���LWg��x�]��{Pdw�7,��J���KJ���y�Q�]��zO���<�J��{P|�����sӠʍ���&,/iJW�A������qI������$H���k��zS+�cؠ�ZTJ�ɲ�v��M!=����Yy�o3Ed��Kh7u��i��cS�i�PԮS���t�,W�T�,�[�~=���V>�B<!���\��<���A�ꅘ^)�|A���z�S�m��KB`)+�ch!�<��fJ[��r���h!6BG�m�@�u �Da�:���_��@��\��Q@\K��n&8Z��Oz8���@�&����KO�Fq�[��n�� ������oI �V2�j�"�߫�����q�4z�@�
���h�d��q��	��6u�Uw%�^�ם*�.p�A9��9����\E���������cn�b`���g-Z�i��� �\YV������|�0���܇��ә
u��GA_�P=tF�m�X$v��&���ф�Q���.N��˻�e�WѝR�#�\� Ao����5�@v�pu,����C�PR<����^`�{��.���Van��y�zQhRF��]��e�pUM�	[�b�kl�ja(�8dԔ���������@�Xn/�	�	4���z7�e��h�H�Z�ם�U4��#J�9�8�5$P�����%5��\c��Tp*�+,cv�Vk��35��ޚ�Nx�Ō�O��qa���N��F:��]��nr��j%�ܪ�Z�R���cI|�Ub�ˎ�@16�5S�w8ѵ�5��NW���Si+�\��kR�C#;b�m����1:2���]{��U�U�H�3n�E�o��4�d���֞��ӚQ<X70�/����^l�����ɴ�F%��%��['���}���C�C�L�#�h#�vz�n�ͯ��ߚ.�4P���GƬo��LI�����T�_�h����|���o�F����h��۲��
4������jY\���9`z1�5�yuO���Д�4g�I��٪�fr��p�uQ�t�_��%�iԆ��വ�:7�$He�q�As(΃k,�ޣ��4=���h*��0כ�jG��m���y̔���Ƣr�����k����������}�V��W���Ց������*��0�t����)���hU����q4�N�(Je3���Tf�D����:Wrlrꀞ�*���Ը&��إ6NI&�g��^V���B�I�(	����E1I��Ivn�	A^�����Ļ+�)MgZ[��Ӻ�ܪڂ�x�v�)�[�Ӗ׷4���uPC2:�;�L#�K���ژ�+��8��墻ֳ�:�[E՚sm4�G�Q��.�����m="���g�/��a��5��n1�D��4�Q���HU�~���lh�6��q��/���O�t�/n_rX%��t�X]oͰ�꫼��O�{n�]�<�����P�,�E�7�*5�x7WT���2?��E]�b�M���!(��q���d%$X�V$+r4j�����~��Ȯ�Jӷ2���.��fMp��=�u8��<7D�)'5�ה-�gΩQ�x7I=<Yn+l�-ɥWH�-�t'۞PVN��~e[{�t�pxy�����$W���6uA���z^`qv�p��o��k��=43��U��Z#/Kb8zuS�oYr-�M[|����KmոDhk�[Zmx-rϚ[I�&A�T[ǝ'�G�k�Շ����Q��ʄ����Z;��\p�ϫ�Ȋ���kZH~r�}Up�m�;�ia��*+O�a79��(g�0I�V�1Ȧ��꒸���vQ��5E�%Qd�R�V2�E����կ�(�];h���1w��4���{��c����\P�����2J��S�q�{��Դ(����@'�k"93���eifeJf�'�(�Yt�:�"5䃬�-/ۜ*�Q+SJ:$V�
�IQ`�Ŗ�rŖ6Rp�˞Q�L�j��Hŋ[��δ�5~\Sd6߱��Tit�	C���#(�T�����&�yFy�\)�S[��8�=�{�����c������IV�WPö��NH�լɌ�
�C���+��ȭ��!̖����*AѰ�w���(o[s��()8�w��;;�h�u����%
����P=��P�2ڤ��%���ۊ��DK�/���{���?%lb����#'ߔ�,���;���m�?�Ը�u����y��g������{�m�����ʱ;/� >�~�6������5<	@� v��Fpr�&vgܓ3�Q��(�ck"��x����� ��������P�(������X��i���hR���,�9�� pI�{�ixʳyZ�ϐ��:r����8���:�P��K ����	uy�0S�Q�d�����cރ��� +�֑�߻u��� G ��uO�-`Ab(���x��� �h�o`�m ��ٗ m�>x���,lw��3 ��&i �P��� }F��:4c{�8^R���#�}��^p�9���lځ	@��H���`B�Y	z@�+�۞|p�ٻW��L��v�P�L�W� A
p��Pw&@��qeZ�A��rVa��V������n�DnEك~�FN��q�կ �� �[ ���PG�; �w�5�ރi �#[:b�$�#�3 ޷�'�ɉ(x�
�w����B�p@_ވ��}uB}�qL���x@���m��:�c�:��g܎A}ґ�~ԯ�{�����8��F�ì���Bq�p���ꣷ�,����hb���=�>W�Χ����Fٍ����'��?��AF�����~�<h�:��&���x<P�K�\�^����#�FY�@�����Idx�����tY^zU�KgEkE��u���v"�����8r���h������k�!������� m���Q���c3,$~�M���;ۀᐴRq�%C��u��	
��ՋBM�%D�p�ԍO���bd䮎 Vs)K�[�6�l�����Y��>�Tص�3�������3�/?%�CnlHȣ��:E��Ju��!��j��ia���IL��t�қ��Yڐ8�cA0����R��� ;���A�C�:7��Cr�,����#��!���zWy9��G�aM�����ˌ���> ��m�ե�bI�W6�Ŗ̬�^�r���:�7��n	�m�����|���SW}}b ��U�R[��A���'aW�x�g�"�sO�HU#͹�iíh�o��W+���#J���Ӻ��c�L�˻k�v�xw�ic�0^�W�y�@W7�Zgx���3DQ�لx���3�n�
���Ur�%Ey���-yN!��d���(Kgp��ɡ���8�%ە{��j�����n�&6�K[la��7 ]���'ٓ��Ի��	u�[�Xk-���֭�Q�~L{��/�n�O譍�M0l5і���:��9=��R~>;�ݬ��`n�'s�-���Q9�2#�ܼK��Y�%ޙ�`B'���V8ĂU�}s�A�V��������b��q�%��MiĤް��`�=��ѐ�.P&���"�Y�l���,�455��N��+��TV\�A'M͉N�u�$*��-�NE6��y2ϾT�@���\��v?IBfhz^�m���e;dι�����#�葕�Qű9���6%,��<P`�!��81[ډ�϶��z�F���3������lcZzj;�qB�`z5�j��ppro�0�2���xjtO]�!����Ω�l���k��YY�"�_[�ȣ۳SU�*tI`��C]xpuI7;�ۮ1�]&c�[�%6�J�f��X���RoA�3(kI+�H�1��� /�"&*���\>��I-���q;�<��,;CT�Y*�퀬�"*�4�UMV�Rg�ؖ���m���5a��kLs��D��B����XMpZ���.H��k?��7�*�J,�ry[H@E�@�1X*K7st�0�O���4K϶t���α+*�su�D�����5m$�UEn�>��Aؑ�fN�:4[K��4C��7�B�=�L�Ha��̬�����j�����)bD�i�E#�)EDĈ#F)��H#"��"F1"��1�1"���iDD�i�4F�������o|��y���[���]�wo�Z''9f���{���3�cS\F�fu�P�͔��
s�0�0�bժ�+�j�:]�q|n��=;�3��j��$~"z���/ҷ�8��)��ߓ_�c$t�KN�w�B�l<������ő����جaգz`z�9�Ì�'���S�g�ڔx�5��f��P���pO35�4��"G��,z2Hq�<��� ��X�q#�{�������dCYl��ٔ���11�<v�eLUT�yR��$��QZkA����P�X��4 ?�S����g�T��zv���A�s���xw�K����b�S�4`�����@,�x1ʍ���V"�S!v3b^j�ߊޟ�xo#�Ċ�a�]�8s:��+��h�Bl�K�粘��p �B�F�_�C��i�D=M�k����,�ዐ	�P�;��Кc��v!ظ�S
���<\�+�o�X� ��[�sXsbo���_�O�E!��2_�D|{�>r�<w�`��G���#��S������+�"�OB�m1O5��
q�]�~�#�9�X����
	�L/oχ�� {�N+C�$ �T̀�2��ĵpxK�oa׌��ۃ�M�׍��|�h`�e����`�Y���b��O��| ��#�4$�g��?h�Ԓ5�:&�NBn�dP��
���͇�S��b.@+�	��`��F�p�M�p1����-�˅��8�"�.te���ɕ��ħ[:�&@���IWo����_A�
(����gFx����.��hǝ�[�5U//�<c$o��L�]43�9zD��΂[+8{n��C�~��o�Eҩ�pu����{~ޝ���V���s�#���w^����v��+hm3�n�P?�8�����@����#�/��䶷_T��s9$�A[�i�Īpe�ܟW�=��F?���Pz"��o��u��� Nsj�m���-��yU�;������N�l��a R�4�|�x<�K`k[ DZO��w��o|6Xz�B������D�N���wE`q�-\�Q{v�a�8�Ktpv�)x�5�/�B�o�i?����S��r6�{'���;z�;~�}}8��] cWOE~'A�p},�� 6�#?��7�+c�������1����r��ccb�ݩ��r ���"���l;��q����1^X�kbz��^�n�K���r�Z�z��gY#6��c�� b"O^��ġ`�j���r�s���,ۖ}�~܄Aܾ늎�d:�7�9�c��5�%�y��m2	�[�Z{Q�<�y;r:�j�1ޛM���ݐ�� W=]1���_���a����>#1�k��"_�3�=��Оm�(�� .����L�B��&.BN�E:��l{n���	������Uc\#�?�y��97����n� �����<L�n�F?���1͏15�ɝ�t����?OLD�v)d�j��t����
�5v�$�)�w�J��@�AV&6���K�)۲f�cI)�?6�~��\���;{(S����8���8L�x{0/�
V��@ѓ�Ҁ�+��������.@�Y	THT��F��p\Jj҂3��3Rrm�����:«���N��U	�����Ri��+��?'��ܽ�����2�U�+%���+���%9�	�	��U�� `�
A]��V.�������-|J��REb�*���0�J�w&�9۹8tXGJ-��tzfi�%���v���vp���f�$���+T�x�6�('fw\6)z���5��v�=;���\#{�D��
r�An=�´��<b�T�%�jj��,)�[c9��9/YG)N*%�*�0���qՊT��J��ܶ��$��Ʋxǰ�{�!^Њ�:�ӊ��� %�]�%+�7
dR�����h2���<�15��h+��KT���|sNY~b5x�d����y��A�_?w�A�PA]}�oZ>P=��CA�1@�j���VP�y`a� V�6�0 �l�9J��5X��4OH{_�a������=�� ��[��
q��f��2ԋ!�|�c�_�r<tt�K�<�j�\�njI�O�:;��`a�&�|j���O|ߍ��p#�G��}2���3D�!��)��B��Põh73PR+�,�܋2�/�,5�`/� �KDye��  H"2["����YFW�Θ�&W[w�E��F)52x���橮g����A$�
�b?�e%�C�F6.����ՄWC7�Q��`�NYԜ]�o����:z�?=��'����O�ZO5kq��^�����L�2.y7r����N3�Vf�ּZ(n�JG
Tw����UB��u�ɭf���d�
��f^u%t�2������)oQ����gR����EE$	�^��e����Էy]R�a��ަ/���O��$�j��Y4�Z[����q�̈��?]�.�ώ#Y��`Q�"������7�d4U�y�ȁ�Y��5	T�X��1 1w(S�-vG�D��^�Y�䞒����lj!��� f����L�K��f�=2qReTX@���P��T�%j�
95�Bѕ��Z����P�O�n��#�/T�Z��@�@��S����i�+Y�a��
����K^�cc�������+��r'd��l����P/WF%	����b>�#�E'��Z���Xǉ�k�J��pabPzNitd�@�d���t�l1>'ç����)q���غ$��F��[��9$���sn�k����.����-\֨+{Zb#�'+Y$M���%zz���MB���5�p���8tı���Eu�8_v@i�yY�n���%!��V���֦{�*�9��`���$Gi<�;{*�B��F�l��m� ��-y�՞��*eRa�Ef2�������;�̳%
{�6��dZ��e �4�bۙ*mt��{t�$���28��*	����Nc�c\�
<x�ټ`79Jퟡ��1�����2�\��g�������;���� �tb�"��g��ӳ`�95�R:P����ˊ�x��]�TN�_.���<r}��W��0x��--�̦,YOP+/:3��'Q�2d�".'Ng���{�Ti�)�I*��,�n��m���V�U��2���ÛO�۳l��}�xi�����m@ct�!җ7m���ԁ��0�Sj/��NR�O�����i��"��Rs8#��i-e:���4�-E�)��9�z����tzj�WC ��`]�!�u��B�)q6�x�چ7��RS����-5g��;��)�Ӳ[i�"��,d[_���&'�dJzߏjBtU��(��%���6�X�"����5�zyQ�Tۖ�����x����7Ӟ��h�6�l�d��>� �;> �#�eа����PÀ�yoe@d/�:���x����@pI.�#�2�ՒȎ�N	���-)iEy�������	`���+lN0��c-i����U���uҒ,O��M��E�v��$ϒqM�������B���;����U�(�����0���RVh�ε/� D�$9�&�U���2�O��>�G���TXz{v�{��	��/[�Q���Zɖ��N
�}�Gb�ӗ�����h�/���(	�=ͮ����u�����]�-��l�4�/�QWR�Yǋ��L����k_J�����5��n[�jiDBTI2's����zs��"I�������d2�:{����>�E%D�X
;��#,��Ź�ة)�ܰCu�1��we�2�L}W�6$?$�$>�,��^Л����5ae�!�2�̋t�g�P���w��Z�UtԵZ{�I�"�K��l��\�Ox�"��s
O���?I�?��7�������`�L�����@��ԁ��L��E��$�CaP&�����i,|2@}&&���������1�?~�d�XzI��3�2/ U"@�:��x����~�z��'�-A���˷��iL�$���3}��P�{@� !,G3���uH��������������� v�n5�w~�� R��u/��1�#ch\=�4~��\g�8�Йx �ۡ�F���z�/D�@�N{��8d��&�� 63���x] �-�!kD{� �� ��`����"�� �M�rP_�?����>�i,��ߤ��˻����u;�l9��/���q������������n��FN��v���>
pS
���J�x+}E4�O� � 3v�-����ߌ�,�`���&�Q�^L��{ ���F�m>�k��d 8� �; .�`b�װЖLy?�c�_��u��sX����w�_]�.E�|Vb]�_�2:�a�h���� ?����,؅>c�k�8��nc=?����U,FW>5��I
�LEc �j���X����������?�w1@`=�u�aL^�kL�ϻa]L�
��:s(M{�#h+��}h+�ۃ��;���;���'�l�ݰ���6E��V��]���9xxPR}����<��.�^L�}k�{o��~�iV�?/�����ퟆ����ISL ����z�s���M�߄C$࿿�EgK�=�!�V�Ų<�7�P�愦����!'��,<[��%�?z�$|[�h��S.���P�z�U{6R�(q/���w͚�s�5�Q��X3O�m�N��nm���w3ȩ{����4ۋ����L鳂~�%D�Jw���,Z�Guk|^���H�Z�T��[��r�}�r�KX����p�G�iq�
=�Gn~�#��XTC����ѹ5��,}tsx����e���y7ԏ���?�v��T��랔���cO��mn���J��%��+�����$���e�sK��5j�e������9��X�{p9S�TkG�j�]�K_:�/fA��ǍJ+��Ϛ ^MeJ��UsR}q~����j��Z�g��=*Vqy�{��5��d���!q��Z!crD�U�TKYG&���T�ƱH�&�d�� V��w����|?�$����;��R�Mg�}^gR�W�[w�h���e�L�����+v�������"��Ĳ����Uq�%[�4���ITf������H���^2E��݆�F�@`��`��e�Q�`}w���D���o�H�8�1ΥW��%GR3s#�][�]e�VU�0���~@�v�V�Z&Ű�����]���P���۳%��]WFd�DK��|����D$������J�.���h*�*E,��dUe�-.=�mkP��*���Cb��mٓ�Z(���Ֆ�p�|�NfAAA�`�wo:)0_o���Q9{�:�M��L3M������z���Z��Bb��z#}D���y�jn��pWh������FH<X���MQyr�m}���ǵ��hG��D�}
Vlr�:�>�\g��!�cP)��L�@��S��T�h���'����ku7�-c�=yR��KO�r�bc�M6�|�87+a}@z`O4?��W���*�N���	�Pgè�VWw���K��ګQ��GtJj+�ԉ�+�<�{h��Rv�8��<;ȷت�S06+��pl��@���2NR����^+6�+������ƌp�W�K�45��%g�ew:��:;�\mS�A]a�F'��&2�� F�Y��n�RM	ILp���if2#�/����G�m!Q�Q�`_�je)��ꪯ#F���-����X\��2o��	���})���]@�(��8���J�i�i����Np�`'��\[�r%�.hc�\̋v�n�\`�Ms5*�����[ͩ6���FU���܆U±������)<k<�_'�7�-9��M}-����N���^5��xᇼK[�}";8�9ܚ�s̵�W2��n;5���Y�U��z�u� m�+��t�"��g~�����&�1=�q��w�AF���6����"��'�h��x͚��;ꐸW����e�%�ڮ�&��.����ٛ��nk�����h��G@P6+^P*��}�J�M2k.s�����q�@~Z嬆�I��l�mj��|pt��|g�JĎ�x�Oװ�E�7���؁^C�5���7@�]�'�'����3X�8�k�绱O�0���ٚ1�V;�/5�7���b�M���9�N�M�W{`���T�cw ���q��O;�B��4����?c n�~�^���&�u�����+�m�&��g�.�����-��u�3}����ľ����_�ʈ��( >���",���o3�a~�B[����y�}�3{0�@����1�����Wb�}�x-��}h݀� �!V_�7A)B>��L/ �������,���>�k�^ ��'�����4�h�x���@o������MϪ6 ��:�Ɯ��&����A[��_��r|���������T}����y0e�h8�X�R*^uM��¹|�X�v�?��"F�^���#���}~�f������dv�gP�z��$����%��.S��M���셯v��#-ⳇז}^[G��|&���{GƘ�y�ڠ:�qͦ��6񓦣��w�۔y�:�#��;��H_��6۶�О�֮��+��96	��5�ˮ����]1���?=��8<�5	�?�C���t��`�,�������7�g��>m=���ƻ�����v�yT̀b�*xQ�^���9=�Sm<!�Q���`��
謣�bXد�|�Ӑ�����}@��6��/��_RAߐ���_�'���c�Qx�Oc��U#aͲ'��4{k}¯�@�������e�{�,Gυ?��(
��k��0�-&ͅ:����0^���8����S�1n?A����r�H��"䜶�F���Cs����O"�����
��ݏ�!^ߏzw!�.��"��gm�/�:�������Я7'�/B���! �1^��#� (����w��#F/G.�q?|>r-�E9��W��Y[��&�A����{��$̷y��=`���9�p���K��ߤ��ۭa0�?�4>z����м�6��$��ԍi����4�x'���h��#�;��.�]푫��O�].c�^b<��<�p��P>��%�Yئ5 Y�~d��4l�aȫЦ�gئmD{�^�i�{AENV�m�chclFa�F�x8���Ԉ�s0ܰ���O� {1ͅ��
�!��t����?O�;����>�T�?<��(����$c $��R� �4	8T�E@44Ya���M�=��`���_�\�_*����4O�Z�`�w?b����A4�t���<8@�WF�"�0�����o�?]R؂H��
�_A�~�e,Wn!��������N.�1��i:�����Oy��CzKn&g�������ntr��g9Pi�v���c�t&���H�M�0S���q�r��f�0`t{�7��P�R��_�kXn��5�d7Pg ꬹN��Ғbs�Y&����EV�����L��.c�C�o?��B@�D* ��`t��*S��|�zh�(���&�bs���:�ػ���_�#ݑ14�ҁ$'�O����d�;D��YUMR�#���@�v�������CAS���'�#�sb�����wP���o�iՔ�@:"U�M� ��#$��� +�J���-���`�� T��Ze��g&P�s����{ZJ6?H^Ǐ��E�+��D���h)�89� n �`��Q?��Cmn��H
 i�
��<Hr��F_7��i�I��!
�|�!�VM2��sPZ!X���� *8ă�BUY�g���[�ԋ!���A�yy{���ȹ��
��
VH��S)[�i=����c~-$�����a���+�����H�]	�M��b#����# \b�z�h��i �K]������tpw��~*�{@�7�yPiU�"����;9��j�S�9�>��dwuRtr�s&3���]5٭��yPbL�N{Ȥ� دZ��Q4tƻ��E,Љ�z(��<��""\V��T�̠�:��v�{Egш9yk��,�5!eT�?k�@xu�.�=_^N����m�%�@RY� �!\���@�� C̣��W�\����$���Vq�P-��:�2-dtm��%$��������k%��ʂE�Z��I��r�j�`I�=<���Uk����8�^Q�N�i�IJ�J�U�O���������\:��4����H�i�Ƶ�!�N[�ʣ�����v:��/�F�*�4ڷ��;Sr<c�z�h��P��NUw��km�%��g^�N]͢K]��4V2Dg���£��Osv�y�;��JR�K;Y�Y�ށ�a霜ا�/W�����4K��Q����C���[�{g��1n�IQ�]��&Ϻ�[Q��~:R�������	���Ȑ>��~��^r�D$���K�ћي�;ͪ�=,�@�L
������m׳4n�9ž�uIԎ��AOQJTr���L�i�3Ҷ҇�/�����)1�6(�!5�����m��ahΏ�SB5,�3̡:���#F57��~�i��4�d��{��Uqy�{\yUz�(�&�.*�@�,
�SK��,����VnT�a���7S+������^���Í��%1����fYm�1۠L�n��Ē�Q4^2�;_OQ����Ֆy�E��\n2Ǟ�o&++p�J�ѓj��<Eh�΅�i�����R�j�x%�<�R5��m]�Ғ�Vբ�ل�%4'I�ux�u����./��)���;g'�v�57���쫊$�oH�L�R-�y�k����,�5D���E�.�IS7e���.��d�F� �wU2dZnr�$�#C^Wh%鷊0���l�U���%�)��N�"�Hq-��fs���A���*̜�í�hd!ɢ�vehZ��G)�Dq@���R�)����l�ok�t@���ן�4@�����f��&�E��A�.*G\�c-+�7�C���Di��vf�����B��"���MM���x�j�޺����d�� � <�L�U��,�49ɽi��D;�"eJ�7:ўܞ�KrO��eQX�	�1��bK�w��|/!;;3���PH)]M4��4i{�$9Q✞ȋ��;D�e"�:>���%<�B�i�Ċ2)�f����hJ`��(�¶�J[\�]��$���u��'t��9�DF���ڻH�n�����@�d�������K���nci�L��84'I#�	��)��f���,�UЯ)r����bVA����G�"�S��Fb�BV$1�g49&{&d�����'�0�J�@�P8���ћ�<��Ӛ~~�JVY��_[�`)�p�q���Na���Ζ��r���ܤO� =�7ܐh�l�/.(���iKR�	���rmqbgZ��6�9�Wi���ml�/�j�xA-�8�'��B�TT˻�]�ZTtw�]I�N�s��ZK�+$��0B���W�wT/��Z���w˳�;�ݭ������=V��%�ȩ��GT
:"\	�p�ιe@�Zg�RS�袨)�$���h��n�[��O�S��Oh�;�,�9��l�^~p��3���B0-D�,�?<��n�?<�?�0��Wpl�������~��/{1Ә�?N�㙱�L�;0�4V�~��$apݎ�U�`$��gh 9ɘ�:��o �(x��B_�+fC�8�a:���˘�iL�$wc<�b�N ��z��P����_��8�
�q�<�s?�x���� � �9��x��`*��} �����s���M�g(���OV <j�P��i6?`�?� Ә�{� _��1?~�y���m��" W�����,���
4�v��Xw�z���ۯ ���# �_�3�A����m��z�u��zඦ�j>�˺��=�:����h�n��L��ܿw]ms���K��jܣo؞E�`�4�M��q� L��/݆���`J�3�o� mh�)n gQ�t�_��||ˉuI�k����G�t���jt ������ ��7 ^���H�*1G��}�[��h���,������-�su��2�<@=Ə�@ �����>���L~�z�,CWn��$����eP����*,�� ���Lk��p�W�e���b�--���i]��S=�п���^Q�b9�ѷ���=�G���޷ `v��z5��wcL~���_�$���G�e'�P3xxP2cߧk*����ߟ@ac���}���оq,~���K�)�q+�X|�>���ɻ�F���8�6���Y�ſ��w1=G����������4�-�	CU�.��aRo��2��`%�x�핮|�p#١[����`�W�sC��G��*M2�V������ܪk��]t��xB%U���lLns�.`���s���lR
$!���Ȁ��О=�.���B��j��[�8���nl5'�JU��Wa�����n:;s�.C�O/�i0��6��S,�z3���I�2��-/߱�������)QU}� k_O�Ofۦ�!:��� ���"�����:E!����c��dɡ�W��r�����jz��k��BOnQT���9'`QI)e}��F^{L�ݣ�\��*�W[Ü��=i���v���:�Zkk?�R>2Ɨ�J���f�[)�^�:�ׁ��bR���h<�U����a����X���O[�~�����]Y6u���U�NiU]D�aإ�׶�6x��s-�r�sܝ�}nb�s6�*���"'Wbv�N�bE��{8:��[�؂�޴�1�$9���7�17<#��+��ʳ��%";FkU+q�O�u��*���S�Ȥ�X�.�����I�܆���ᵲ&*�</"�Z�"�2�W��3{R�:R%�\R����u�&�]�^�^�m��s��3��bCl�ژDoN���w���	��uaA���8q��b�����6�&D���H�Y��b�f�v^W��K�N#�Ҙɝ����~���D��	2��)�666��tJ�Vϗ%�[�I%��`rh����^�i)���{1+����a���]+%3,���,(�(��`�VT��`{�T��2F�slo��cOuA�4;0a �PXl��S�*�Y�*�Hj���U#iI�q��A]�no9�?�1MŪ�e�TX����3+�
h�1]+Y�&�[����tk�r�*m������^��D��D:ѝ]�mt�M��L���8�4V�^��1b���z�|'�,"5%;���"v�k���20�+Ŕ�_r�_�@�Z���:K�̓�K�g�B�-�YbWo�Ѯݨ
�b��kT�\�(q���s���/IM�R�[��W�R"��Di���8��͍����3��b]%�Ή���N̿T&Y���j,rjjJ���z]BQ�ݫ���!� %q�&�V�;e�^BZ�_�<��ze��J���QR��'����=c�R"�V��h:��=x��-q�+k�2�Jt>[b#ޠ
�1����Ĕ� 7�~y�d�U��%���Z�r�I�vN��`).G[Fw��Xiz{Zx���	�a�d9+�߯4 �ԗ�����rJ�����\C�s���?���H�Y�F'���.���uJ7~H�>?>�4c�Z��qEE�~���������)y��3��#��٫t=u��-Y�.�%;�!��,��!49y��!0�8Od��般���������`(1c�J��O�J�0��Z�߲�O�j�H��F#&ۄƴ��[G�� ������Qnb�8��(v���G#��7��R��!bح�K��~����i4�'��"�9��w�=�;��%����:gG�*D]�)ه��X�!���6�3=>Z�
1	b��/� �Z�$"��X�Xrb�=�p��C���y��x+��uy ��n��!���~<��e�>�q�W�1K�� Ʋw!�2�{��0��]�S��/�'{�@<v��u�!V��z7Gv�_kka���/�	����b ��6؉��E;m�G���V"6���!�3���<j%#�MN�t�G����s��9"Z�+��5
T��>%#�����G�%ia�K<ni�?Zm�1�9�zV.�+2&��@ߊ6���9���g�z餀��8�x�8�[[!9�u���f�|��G�C5�z��[��۽_&{%��-�l�]�����X�N���B�����؀�N����X��Ÿ���ˤn���@�(2�+��ϛt�*��N���0�ҵmg	Ͽz�.+���/8QJ�+�?0�u�Ӊj��|V��m��>Y#���la�3����>?�<��-�Ċ�_j�LRI4%��)��� �&�50�㫢/m?��a7�Iay�j>J�a+����k�
�	
|�n��o7D���k���>�a7��� '��ޠ"��Ңi`�+��=��
�o��� �l>��K�@��_Eߝ
�;��bx<0��'����
U2��֬�p�M%� Ne"��<.��#�3V^�J�K�g=��!���-�ψ�������և>�X~_5�G���� }�$�'�8�E��Dn���˦���b�vK� ���8�1z%��ۈu���ø���}zr'��+��W�
����D ���xS#�����������c�C�� ��}A�r㉂�u�1�@n<�h���Ӽ	�q�G�b,�1����|W<��.M���vi�sD��n���ECN����'/1M<{�5�vlL�y�1&�d#�C^����D/B�Oc< �����v5]M��X��t�<B[�_`�c[a Q�&n������O��B�}��`{�cN��Oƶ�ya7�!�Hc�X�ч.#w�G���4.�ea��0M=����ğ����?UL`���	���臧����:z܊cp_"�'Pv�	�4���I0]p��c�aZpv464�M\��/�u�������G�{�%�fLb,�9K����z�|�	\�<^�X&�����-�[d�G`yW�,�����,�MDʪ%g�~��ȧ�?�l���rv®��_.u9\,]b�1���)�/}z�Yg� �y<#�Ӽ�at9}�O����X�,���l�m[x�\�E�-����{W|�Jp���m�+�{�v��?f�6z���<ﲉ�>�K�}�:E�˙aK�.��ݓ�$������g�i�2�g/O��/��n����?����>�O/ϛ$�eƥQ�h'����*��u���l���+��3���QOz7=&zJY?��R��|$c���o��-ƥ|9ѻ~���ڏ�闽����7���Ł]1Y���/p���I�0����}K���)���6ͼ		`��2���g�m��j���
�vP����fP�w��~G���P���ۼ�w�a��^ͧ��[�uw�Z�	£b��h�뵖�U���4�P��iYd�>z]��H�#�3����8�,x� �zw�	�0h~|�R2L�&�s\������	Ё��P�=d���ٿ��VAH&��TR�w?<J"ç�v��F���E��[���^��z�}+�V݆;�ȫ�O"�`�!�4��p3ş���_,��o�È+�aɔ~P-�.G� ��|���&{�&h����֐N�pvT��S6C��ߡȏ��W�[�S��`����.,�M� ���wt��=/l��h�^�"Ã��/5z�\��)/O �/A#/�]޼FJ��v��5�U����������x{���k�6n�y��rZo�ޣ���F6U�E����J�`�>�x�Mړ����QK�����爋���ܩ�a�̈ͼ
�*7Af�x��,����}>Q�5/ͦ�]Q��ei�6/���3g���񋗁.J���O�Ը��v/Ώ��y����on�iic,����j��;_�?8k����s�$�^��3nt4}\G��zG/��_�+�v�|ba\h1}�Cg͂�[�ƌy��Y!ah�M�4� ���|A��n�2B2��ԭ�lԜ����S�l|�Glܱ�f��}��9�&͙ɿ�mj�3�2gu��\�@wb�וw&5�q!V�����QEڎ��%�����^2#�,�Oz�0��ݷ�G��>�:r��n��N>��=~sJ֨ws�Y�О��`���G�2����K:u^=KOf�e}��}�Y�T���΂�ه�G/��r���k%��'���ׯ.~�x�ѥ�.�jyk������quU�)&_��b巶�7�>��3�ƴ�I��&��M%��̃�ag�f�t��^�s,2&�������6ǟ����iY�٤�Kh��w��'e߳���cqoGw/l���3٧��?�<
ZX��>mR�ؽ�vn֤�VQ/.�{k�W��كm�U��\����>��Fhx�شM;���N\�;���n]V��v�C��a��Uk�W����:�w��=�ѐ8����N�E'�'n���#{��WE�u�3*칫j������3?�"�[XZ�|�7���V����'d������9�ۧ/�x�"���{܌�w��a�*�9g#��e�����Zy<=���E�9�����Oښ�����m�����"���
�UOC�k<��N�ٶ�u_Jz������F��$�y���s�{����9Oa���mc�-x+6{8��}�ˆU�Ӯ���Y�ش`��;6����K����VǾx��íӞ�wL�m�@>F��Q�5�^E��HH�p�R��s����KU��m�۶,���u"R�<�9K�o����o�v�����-����9�Ӡ-�S�}�xw��	�nF�*���8lK���Όi�h	;�=FN�<i{b�ҫ����Oٯy����/�?URi��<fխ�,�s����3זN�9��3�)~�E�m�T�_���qՊ�+�n�((����p�p����~v�^�eqg��pǷ)Ú}�خ�h��L���)N�qu�n���:��Kº�w��lǎ�rTu�)�����#���s���ˇ=�[�:���t-.�֎�k��'�T��x
�K(���C0L����|x6�q]�W}�\�5q��haܩ���)K_v�|s['��M�DF��U��Q�.]~����l
q�C-�阒3�����˭�l�����6��f�V^����������˴����y��N�]���>�u��4�+�N���t�oY3�fWszf��.��|�֊I�N�U��9<jF�u�Ղ���{̲���ա���c��{zF���0v����u��'�����-��_W�r�S��}���
-���"%�=ZJ�~�O�<�'���['Ə�1v餉?n}�5�Y���ȁ�և�͌+8�{���u�מNcs�O�Ԯح|=����vOy��Y8s��ҙl�m�f��Y-��ټ�ݵ�v}u[z��k��?u��8���3���/o6l��:Xw8�G�l�����8�x���4.����n���������cC;���~x�?�¸c6�ap=�A9�~��m->�.�h4���`��\4=���MBn���0�w| ��<�C���d �� �MWM�y����K zQ�}� [LsLcr&1��Dr3��C ��b����d��?��`Z����u ��`�-��+h�oFP B� [��u- ӽc*C���o?Cm���rr7���,�4��>�hZ��ףI`~�x]�߃��9��4-�֋�,a����U�5��`�	x� U�J��K #9 Ɖ ym �O n~��J"����8}��M����8����P�h����u��W,�k��v�� SFbY��W��A�؁v�c�h��X?��G`��+�-hX�GX~�6,;����� ���Wg��փK�.�j�`�o h�'H@$Xҭ eX�~��G!��3_I�A{'�؁����|�!�~E��H�����6�Q |���>JE�� \F=YXF�t,�]��( �D �4���� }"�6��+��i|헃�;�5��I����_-ay>B_�:��z�dz�o���4�������h��c���I4���A,�}�CID����� `` c��`!�D?�"���@&�	�3�=�'�{�i��X�Ճ��P����18��/Ͻ���0���{;~l�k�y�?�T��?��0��~�}�E�1�c���������.&�l���K���O�}صNr���j铻#
���
_4�*z��=�2���U#��{�s�y��f'����	mN�Y��_�ZU;������V��~��R>�l7Qv�f@ϼ�{Ko�v���1���vmޓ[�_�muЦb���?�V}<�L�sݼ��(��}����s
��S.�j�*jS}v��Z��'E�wS��/��:�}�ʡ��S;�ʥ��\9z%��*üo/�b���g�l�*=�'}����gǼܟ��lׅZ�h����؍R�ɶ��~y��ϥ�Е�}���T�v�[��n����ܩj?��	����5������#�U_�eߨ\t���OJl���*�����𥂊Գ�w��I��^?��^,~��1c���{��r�ۚ�&�v#,7�u����g{�����������z��|����kK=�oo"�j��_���@���[o~���ջ���|Ǩr��v�n�3VE�8EI�G�������M/��w��	O���W�8�R~b��'+/%zh�g�-	�2t��9�������ӎ�������`��qq�r��7s�ή���lid���˯���=�nÑo�:/S\S��Zyn̍6�b��;�������}�}����p���ẳ?��ҕs�x��,�0�v�{3�íp��iÜ���|ޔ��͹�4�����{7��6��V��uK���~닰��-?>��ܱ�&�z.�_�ZˌZ8���"-����������q��Ί��wk�%ac�_H���l3��h�CK��
�%gF�9;����\�N3Vi�Wwy��?��n�a��_����u�}ǔ���?�7_���R�`Tkkv�͌s�kwǖG�������5�'9S6���eћYo��^�̜�����0�wj����٪iQ�6�Y_θ1ދ<y��	>{6����9䰞�����!���	��}����=� �n��jՄ>�܋s���h��ª=��G�n4�h�h���z�H��㓞��7u���+T-e�5���ؼ�{��?�߽�a.����a�X�W)q���p`�������H?p irX~2+O�{~��ԓ_�/k�̊�i�\�sw���O�����X�w����A7����a�Ɖ�N7_�18h>��/XA�2�s;�]�B��}���"��K�ؽWN�d���V����gs�Ч�>2 �Ŗ�|�����Tz��G�2ٛ����Ek�q��G��&��`���Kv�!����9�����T��Ԫ3��?$��(BbmK�ª<����w%�Q�Y��2�O���j��ʂ,��U�֠�$�� 	d!;!r��ٴ=��%@X�U�ʚ�VYHH@���vlǱ��3�}�^xyTX<���r.������?�R�����m͎����욱t�{e[&���m����C_��h����_�T�V��s͡���0g���Ϸ�;^RY�W\Y����.x��2��W�"W>��ϼ�=�6�]]|�j[���9��υ�\�ٷx�ٶ^�??���3��o|�x��?γڏ�r��r}�Ŷo�|}�y�O�k���^����?�>�ؾ×3�-��볡�_�x�ɯ��s����O�����������^���v���ӵ��>�nފ��Y�Rpzd�7�8t�o����C�~D{>z��>�wC�k�ˮ�-Xظ�Ğ/o�v�A߲/.e?�p	�������~��֚���^6o.��p���m�5hg��s>^�֕��r�|�=j��q[(�q�!?����<�,K��{�= �NZ�-�%�����I�@�GT�&W4o+�������ο\ݭh��J66@g��{K���[D�� �r>w�A��}��J�{q�݌��͸[�N�㭈{#콃~�r��$��p�,��h�po: ^9�{�c�ܣ@?TGt�V�jܵ*�f�\U��m$�k�5����m]�T����5̤�����_����H�r�����"w}!5��m~Y�ꦙt�e��̡#��?���}9T���Φ
����G�� m.5�Χ���ɵ��͡�+G���^ӛl#���[T���_�&Ԡ�����yYnG��u5��rQaYǒ��m�r���!���G����%���
:�RNG�+�v͢��:��v��?ֱ�������=?���5�:���HaA�{na[��MG�Q�����k
�7�F�/�w,ǼB~u��ŹУ�k�w_U�־���K�����[M�c.�P����z�켦ַ3�d76/�֭��Z���+��J��8^��ھ2���r�o_C���i{�Z��MU�^���W��m)�w�����־�����Er����ﶺ�Q˅�ڱ��j�SYe!���/��m���bj9� 6P#�{���:�<��^��9��W1����y65��$w-��%�m(�]X;u���Ϥ�G%XS���sϠz���i�`���Z7���V�I�� �� �n��#X�X����{��RZߌ����$�ϸ�;ˤ}P
{�C�V�Ai/��{����R�����bM΂�|��bԫ�m7d�a_��.��D����>����۰7�� �݌=�u�t�l�x�l��8;���Z�o�*�7�]�ڬ�3�k����x&��@�#�i���J~7�H��NɊ���E3�I�����!�z|�A�?C��<V�L���U3�����������YidV�H��2���1�����k!��w�lm�WA>�X�����RD0E��1aDvA���=�&������=*�̣C(jB$�Ą҈�44�%��'4�Ь7H�	<��?I҇?>�g�C�W��ï�v��AB!�acC���w{��>Y��(�����NSF�:{rą�䑾�ɑ��$��MO���K;6?-6:?+>&?3>.?�����(��ɛ:6lz�����c�Ӣ�9�Q��R��)��ܤ��i/�0OK-)��S��C(5�9J�5맧���%�t�&����yi�aӓ"�RF��$�N���̤�>����Icm9��)mR(��wPJ����M�7��Y	a�9ɣdO����g)}rdX^�[��!�?.ojb�{.{�пeN�4�L�lL7�7kBDPΤ�?��9(+i��͙����pSnZ�CB(5����C?I"�$E	�m�>!|ȴ�HKf��RGY(e6R�l�2�@ɃRR���ص4y�(��$%�G���6cb�336Ԕn�J��g��/�Ň<�=��lOӤh�6LC���ؠ�)��W4iD����7��_i�xۀoR���S����HZ%�Z(5:��C�(��#�|"1D���v�B�����H����f� Io�����j��|�RB� ��k>�F�_J���8ʒ���� J�C1�>4�?�1����{��B�N�����R\h_��	�'i�՟R&E`/Y�n��)�~����X+%�8ir��&�����(%DO	#�@v�H� %�(1l %O�hvBģ����fMaˎ�͂�������L9/�����3��B)=!�hz�`J�v�ԱJO�g_P��ȡ���!�)�C��cCsSG�ʚ�xv��g��bBr������="/-6bzj�uz:��Ԙ�iɑ��Ĉ�3&�Y�笤p�wR�D�]	a5�I#zg&�A��a���c���L����72o*��¹��C�#+9J�I��e�Y�+���ɩ1������� 8���7�����Ip ���'�����(8�h�3@o��L� �	4��;�F�`4;ľ^����ћm�h �1�Y� dl���}@��g49�f��`���}���o��whb�N��/t����hv����1�`��} N�t��D6?��g}��jtȋe���M���d�s]|�� �n��=ԉ�b'rq�X�I/X�1��>F�Cc�X�\��\_�m�����3���`�����A�M��c�5���6L�Ơ�|r-$�Z8ž^��#���1FF�M����|ĥ�jm>:���t���`̾��k�K��kt�� �U��h1��i���m�->�`S�8��M���bb9-�h���@�-�5Z�`��`�[���6�<v� ���}��C���r�9i�N���A����Ѣ&Z�5�1X�QW�'x�Ƃ�`Ek	�p��aC'���,�D�D]iaGg��m��p\\3�u�"?�'>-�!H3P'�L�@��u@]Qϫ����_���9?�_���ĵ�xPw�	r�3Xd���!73dt�Ykp����щ�L\3���E_�� �cp���:c���@�T�@�4�:=�b�3��e�M���s$�=).^�fqO:����y���5)�y����X�ue�9}x]��{�h�=�����`ײ��4�����{@��>������Y����}.��9�G}f;�'�M�XW�C��s��;��u�,�� ��& l;|���3�e�b_���?�B>�$�|�p��ބO�h8s~���6&���؏^�i�y��t�p�R.��d����}�����~Y�n��(}����(�6W*�Ux:��f��^�S=-�o���hG-�z~~�4l�7����*�}gO̮�"�.�#��Jt�>V{�g�D�՝ rO|w�L���ϭ'���?����D-���'j��I�}�D;A?����#��M����!��>�K�s��}��G1П�"�uH2S^/��;�>�ޖMDW>��5�����e����߂�j�\��s2��2�p�OD5��b<{�h�5#���DM�GY��gqv>�\3b?]�y����i��w�OC���D��D���:�\?Ct�K�˰цZ�:�����D"׫ǥ�:.��C n@����m�A��R��O#�e�Q/ԥ�$�}V�_�q�?w��j��	�_E|���e�r~[P��ȯ��T�ݰurW�yb����5��?礘���ؾ�%��D3ޕ�X�������s�y���|���ظ�Z5^���,���I)���%��S���S��R�{���:�?4`m!~B-� �j~�o�%=��>��>!�Ӱ�v�^/=�e(�8t[��}����m����Hu\��{r�27�ψy۸�����7����u�����������p���C��vg5���(a)����V�Q�2�����l;�k�~V��.�ωy�?���n1=�
O;� FE��ae���>�E����(�+��~ٮҟ�s��MO�K��c%�qH6��*�&ٗ2GY年�ڟRO���A�O�GD��K�}e�
=u��"Ȳ���6��d����:9��S
}�%�v���s]5
�ҟ��Sv�OJ�0��z��'�F�/�8>Q�K,�ܔ��z������$�Mُ{�D��	����XnS������A��ce�]x�� �3�oe�bR����uc�œ�7�X�75��{|�9�z+�ʽ[����MOIS���n�i�����ּ�,�e���{=�M����Q�y^�H���.j_7�u����zS^B���n7V��pJM�WY�q+O)ӝ]ox72�;p�mhܪ�wB������"Ǡ�� �X'A���+l�mt���+�*�����t�9.9�`w��~'�7T�������N��N��d�I�Ž�wcK>��:w��l�@|��RDp�\"�}�dS��/o�E���p���Պo����N�� .��3T{���»u,��@j�d{J�jJ O���ir�^Л/�F^�{���hy�x/K�z��߂��g���=cXJ�Km� �K�⚺e�~M��������1�/����{;�rݛ|�@�@<X@�;x{��yVs���9�g��w���?�E�A�s�N1ոM��FI�V����U�vɉ���^�S��;�Y�2.ov�KN^Q4����tT��|�������;���U��ؕ�u�+	zZ��*ddP��e�0�$���N����3�z�z�\�o�BTREE  ����������������(                       )9             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �A             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    L�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                V�j     S�            0�OHDR�                      ?      @ 4 4�     +         �                   $Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +h     �   @lOHDR�                      ?      @ 4 4�     +         �                   |b                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +h     �   BV��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �`�     9{             �             g�q�OHDRi                              
   +     �                   �j                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              +h     �   �;y�OHDR0                      ?      @ 4 4�     +         �                   Տ     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �e��                                     x^{a���  �TREE  ����������������                       Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������(                       Tb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�ab���K�H;;K=;����@�2��TREE  ����������������!                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������>                       9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   w�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +h     �   fI�OHDR�                      ?      @ 4 4�     +         �                   ŋ                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              +h     �   �B��OHDRy                                     +       +h     �                    �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              +h     �   s�V�OHDR�                      ?      @ 4 4�     +         �                   d�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        �+�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         E�             ��             3�             d�             fL             T�             ���                                                        x^cHc 0�`<�a�1���0��B?�}��H ��/?����G��}}=� ��� P w�%�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����P��}=��z( KPvTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������'                      =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                   energy                energy_per_area               energy  	              energy  
              energy                energy_per_area               ,                                  �\                                  electricity                   Q                   Q                   Q                   E�                   E�                   P(                   E�                   E�                   P(                   E�                   E�                   P(                   E�                   E�                   P(                    E�     !              E�     "              �)     #              E�     $              E�     %              �)     &              E�     '              E�     (              P(     )              E�     *              E�     +              P(     ,              �s     -               .              ��     /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              #ff6728 I              #6c9e3b J              #aeff60 K              #ff6728 L              #12cdd4 M              #fac710 N              #F9CF22 O              #8fd14f P              #ad8a0b Q              #f24726 R              #fac710 S              #E37A72 T              #E37A72 U              #a53019 V              #c69e0c W              #F9CF22 X              #ffda10 Y              #8fd14f Z              #E37A72 [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #f24726 `              #676767 a               b              ��     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              supply  }              storage ~              demand                demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small                       x^�g``���� �@̆��B�s��Al~$>;�< )K�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       =�                         ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              =�         L��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        ?e.�OHDR�                      ?      @ 4 4�     +         �                   7�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        �ϻ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =�           =�        ��:�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.  �   ��^�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              =�        ��                                                        x^c`@~���� ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� @ TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� D?����	� Dx�TREE  ����������������G                       g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �J             xP             9{             �             �             ��             ��OHDR�$                                    ?      @ 4 4�     +         �                   !�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�           =�        c`q OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              =�     $      =�     %   ~/�OCHK    J�     �       D        _FillValue  ?      @ 4 4�                      �    O9��             9�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�           =�        RJ_�OHDR $                                    1N     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �0�Z  U�cOHDR $                                         l          +         �                   W                   ������������������������E         _Netcdf4Coordinates                                    N�@        x^c`��u&��00<D``�B``A``m?~x���C��(� ��G׏���@l&�< !��TREE  ����������������C                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`Xǀ���00T�00��00������Ǐ�?~��] 
����!H8�Y ��WTREE  ����������������r                               Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U̡� @Ѯ�	��-nd�l�8M�Pa�[� H���'>��
PY�HcIy�5�-u]�����|΋s���}zc�i���u��8����<��cL9��byI�$}[�G�TREE  ����������������T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR $                                    �I     �          +         �                   �"                   ������������������������E         _Netcdf4Coordinates                                    ��  S�             A�             ��OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     !      =�     "   �jOHDR7$                                    ��     l          +         �                   �?                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �C��           $��fOCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            q�            5�            �            \l]�OHDR�$                                    ?      @ 4 4�     +         �                   5                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     '      =�     (   ��OCHK    J           7    
    is_result                            L        DIMENSION_LIST                              =�     ,   n���                                    x^c`h:� ]
��!�<�0��9�NFf��	�ߡ
3\�Sjh�/��ut00�D�����K�/��q��dP_�  �  q+�TREE  ����������������+                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`(�� ��~�HJR�jI ����A�� rQHTREE  ����������������"                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`p� ��� �t�����  �T!�TREE  ����������������s                               L"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�f��ޱD:jGTC����\�~�\J
C
�:�u�Zm�Z�Z[3X3�3����R����}��>��������P�PU�cqc��^��[~l�r����}˗�^o_o�  ��,�TREE  ����������������                               �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �3             L�
�OCHK    [     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �V             �             ��             �Q�            ���          �]I+FHDB ڞ        �V�/�       cost_energy_cap<      �       "cost_om_annual_investment_fraction(�     �       available_area�3     �       inheritance�S     �       namesVU     �       carrier_ratios�V     �       group_cost_max\�     �       lookup_loc_carriers�2     �       lookup_loc_techsՒ     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inf�     �       $lookup_primary_loc_tech_carriers_out}�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps �                                                                                                                                                                                                                                                                                                                                                                                FSSE �       �     �   �     �   �     �     �	     �     �   k �   ��r�OHDR                                      +       �s            ё     r           Ƞ                ������������������������A         _Netcdf4Coordinates                               �Y     E         YG���YjOHDR                       ?      @ 4 4�     +         �                   /     �            ������������������������A         _Netcdf4Coordinates                        A       3�     R             �Bq�                                x^�ŀfR���2�_� g�TREE  ����������������W                               E?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��f ��
ě!��0�v}�*�p�B��
30,�PE(�{�00L`p�L@��#5"%3���T��H���@T=  2!%TREE  ����������������H                               �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^MƱ�0A�}\f��`�y�S�`��@�cF�}�]�d��IV�=�j�'Y��$�p�\�S��*AG0+TREE  ����������������                       LZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       =�     -                    \Z                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =�     .   ��}�OHDRy                                     +       =�     a                    �b                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =�     b   �ɑOHDRy                                     +       =�     �                    ok                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =�     �   �%nOHDR�$                                    ?      @ 4 4�     +         �                   $�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �s           �s        M�{LOCHK    �3     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �V            %�fOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         \�            o9��OCHK7    
    is_result                            z]�x                     x^ӫ;+j�)� A+TREE  ����������������O                      �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ���p%zE�@p_�aŎ�$S<%"�����U�>���>�	�p�gx�W��k��������p��`ATREE  ����������������d                      k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD艼��u�������?�,�)u �7�I�|K�|�7�N>ȃ$Taߟ$Ny&/�{+9��Ϩ���$W�{5���?-����K>ќ$kTREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    �	                   �	                   :                   E�                   E�                   k2                                  �3                                                                                       �       B162335::DHDC_small_heat::DHW,B162335::SCFP::DHW,B162335::DHW_to_heat::DHW,B162335::wood_boiler_DHW::DHW,B162335::DHDC_medium_heat::DHW,B162335::demand_hot_water::DHW,B162335::ASHP_DHW::DHW,B162335::DHW_storage::DHW,B162335::DHDC_large_heat::DHW          =       B162335::demand_space_cooling::cooling,B162335::ASHP::cooling          �       B162335::heat_storage::heat,B162335::ASHP::heat,B162335::DHW_to_heat::heat,B162335::demand_space_heating::heat,B162335::wood_boiler_heat::heat         �       B162335::demand_electricity::electricity,B162335::ASHP::electricity,B162335::PV::electricity,B162335::battery::electricity,B162335::grid::electricity,B162335::ASHP_DHW::electricity           Y       B162335::wood_boiler_DHW::wood,B162335::wood_supply::wood,B162335::wood_boiler_heat::wood                                     b     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162335::wood_supply::wood      0       (       B162335::demand_electricity::electricity1              B162335::SCFP::DHW      2              B162335::DHW_storage::DHW       3              B162335::DHDC_large_heat::DHW   4              B162335::battery::electricity   5              B162335::demand_hot_water::DHW  6       #       B162335::demand_space_heating::heat     7              B162335::grid::electricity      8              B162335::DHDC_medium_heat::DHW  9              B162335::heat_storage::heat     :              B162335::DHDC_small_heat::DHW   ;       &       B162335::demand_space_cooling::cooling  <              B162335::PV::electricity=               >              �	     ?              �	     @              �J     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162335::wood_boiler_DHW::DHW   R              B162335::ASHP_DHW::DHW  S              B162335::DHW_to_heat::heat      T              B162335::wood_boiler_heat::heat U               V               W               X               Y              B162335::wood_boiler_DHW::wood  Z              B162335::ASHP_DHW::electricity  [              B162335::DHW_to_heat::DHW       \              B162335::wood_boiler_heat::wood ]               ^               _               `               a               b              \M     c               d              B162335::ASHP::electricity      e               f              \M     g               h              B162335::ASHP::heat     i               j              �	     k              �	     l              \M     m               n               o               p               q       *       B162335::ASHP::heat,B162335::ASHP::cooling      r               s              B162335::ASHP::electricity      t               u               v              �\     w               x              B162335::PV::electricityy               z              �s     {               |              B162335::PV,B162335::SCFP       }              �             �                                                                                                                                       x^]�
�@��O+�Wj�_�U:U�	���VV��[��a�|tٝ�ܯ��d�q�9��7u�w��{�r'֘��Lu�I�q�.k�;vº�Aݳ��r���ƃ����̫~���������;�lB#�TREE  ����������������                               \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   x�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �s           �s        �JJ�OCHK    Ӵ             \    0   REFERENCE_LIST 6     dataset        dimension                         !             �             ��             ��             q�             _�	            S            Y�             N�             S�             A�             5�             �             <              (�             \�             Q�|OCHK             L        DIMENSION_LIST                              �s        Im+�OCHK    �!     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �2             �Z��OHDRy                                     +       �s                         "�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �s         n�Y/OCHK    S     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ւ             *��'OHDR?$                                                   +       �s     =       R�     �           ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                              96
                                     x^c`� c(M.�p0	{pp  
��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c����p�a�L��� .�TREE  ����������������*                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�_�� r@��/�}H| ��ėb[$�4 �b�TREE  ����������������R                      R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              �s     ?      �s     @   >=�OCHK    k6     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            "kʴOHDRy                                     +       �s     a                    -�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �s     b   V+OCHK             L        DIMENSION_LIST                              �s     v   ²|�           f�             �8�OHDRy                                     +       �s     e                    q�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �s     f   z��OCHK    ;R            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             L���OHDR�$                                                   +       �s     i                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �s     k      �s     l   ps�OCHK    �6            �     0   REFERENCE_LIST 6     dataset        dimension                         f�             }�             ��            J�BzOCHK7    
    is_result                            z]�x          x^]ͷ�P�m��#H����*C���^0�`I������zGa}��^�Y�(��߿Ec�!��Z
��_O
�f�}6TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�PC�4�VPPkr��,�V��c��Y< x��]a�O�n>X)����+��+�5K���-��]���<�G��^m�YTREE  ����������������                      ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�_�� )@ '�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``�_�� @ ��TREE  ����������������#                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       �s     u       �     r           �                ������������������������A         _Netcdf4Coordinates                        /       �     E         ���BTLF �        �   �        �   �          " �        7  5 �        l  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        +  # �        N  . �        |  6 �        �  7 �        �  3 �          * �        F  ( �        n  ' �ÿ�                                                                                                                                                                                                                         OHDRy                                     +       �s     y                    T�                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �s     z   ���OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �3             ��             ��t�OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �s     }   Í�OCHK    s�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             _�	             S              �             f�ɗ                           x^c```�_�� %@,��/b-$~!�D��� ���TREE  ����������������                      @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�_�� @ W�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�_�� 5@ w�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �"