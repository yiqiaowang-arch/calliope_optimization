�HDF

         ��������
     0       �18OHDR�"     �       ڞ     l�     �     
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
  B162446:
    available_area: 213.43114796373388
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
          resource: df=supply_PV:B162446
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
          resource: df=supply_SCFP:B162446
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
          resource: df=demand_el:B162446
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162446
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162446
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162446
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
      co2: 4882.755039207591
sets:
  resources:
  - heat
  - DHW
  - wood
  - geothermal_storage
  - resource
  - cooling
  - electricity
  carriers:
  - heat
  - wood
  - DHW
  - geothermal_storage
  - cooling
  - electricity
  carrier_tiers:
  - in
  - out_2
  - in_2
  - out
  costs:
  - co2
  - monetary
  locs:
  - B162446
  techs_non_transmission:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - wood_supply
  - SCFP
  - DHDC_small_heat
  - DHDC_large_cooling
  - PV
  - DHDC_medium_heat
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - DHDC_large_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - heat_storage
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
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
  - B162446::cooling
  - B162446::heat
  - B162446::wood
  - B162446::DHW
  - B162446::electricity
  loc_tech_carriers_con:
  - B162446::demand_space_heating::heat
  - B162446::battery::electricity
  - B162446::DHW_storage::DHW
  - B162446::ASHP::electricity
  - B162446::DHW_to_heat::DHW
  - B162446::demand_hot_water::DHW
  - B162446::demand_electricity::electricity
  - B162446::heat_storage::heat
  - B162446::ASHP_DHW::electricity
  - B162446::wood_boiler_heat::wood
  - B162446::demand_space_cooling::cooling
  - B162446::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162446::ASHP::heat
  - B162446::wood_boiler_heat::heat
  - B162446::DHW_to_heat::heat
  - B162446::ASHP::cooling
  - B162446::ASHP_DHW::DHW
  - B162446::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162446::ASHP::heat
  - B162446::ASHP::electricity
  - B162446::ASHP::cooling
  loc_tech_carriers_demand:
  - B162446::demand_hot_water::DHW
  - B162446::demand_electricity::electricity
  - B162446::demand_space_heating::heat
  - B162446::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162446::PV::electricity
  loc_tech_carriers_prod:
  - B162446::battery::electricity
  - B162446::DHDC_small_heat::DHW
  - B162446::ASHP::heat
  - B162446::wood_boiler_heat::heat
  - B162446::DHW_to_heat::heat
  - B162446::DHW_storage::DHW
  - B162446::ASHP::cooling
  - B162446::wood_supply::wood
  - B162446::PV::electricity
  - B162446::DHDC_large_heat::DHW
  - B162446::heat_storage::heat
  - B162446::ASHP_DHW::DHW
  - B162446::DHDC_medium_heat::DHW
  - B162446::grid::electricity
  - B162446::wood_boiler_DHW::DHW
  - B162446::SCFP::DHW
  loc_tech_carriers_supply_all:
  - B162446::DHDC_small_heat::DHW
  - B162446::wood_supply::wood
  - B162446::PV::electricity
  - B162446::DHDC_large_heat::DHW
  - B162446::DHDC_medium_heat::DHW
  - B162446::grid::electricity
  - B162446::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162446::DHDC_small_heat::DHW
  - B162446::ASHP::heat
  - B162446::wood_supply::wood
  - B162446::PV::electricity
  - B162446::wood_boiler_heat::heat
  - B162446::DHW_to_heat::heat
  - B162446::ASHP::cooling
  - B162446::DHDC_large_heat::DHW
  - B162446::ASHP_DHW::DHW
  - B162446::DHDC_medium_heat::DHW
  - B162446::grid::electricity
  - B162446::wood_boiler_DHW::DHW
  - B162446::SCFP::DHW
  loc_techs:
  - B162446::DHDC_small_heat
  - B162446::wood_boiler_heat
  - B162446::battery
  - B162446::grid
  - B162446::wood_boiler_DHW
  - B162446::ASHP
  - B162446::SCFP
  - B162446::demand_space_heating
  - B162446::demand_space_cooling
  - B162446::DHDC_medium_heat
  - B162446::demand_electricity
  - B162446::DHW_to_heat
  - B162446::demand_hot_water
  - B162446::DHW_storage
  - B162446::heat_storage
  - B162446::ASHP_DHW
  - B162446::wood_supply
  - B162446::DHDC_large_heat
  - B162446::PV
  loc_techs_area:
  - B162446::PV
  - B162446::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162446::DHW_to_heat
  - B162446::wood_boiler_heat
  - B162446::wood_boiler_DHW
  - B162446::ASHP_DHW
  loc_techs_conversion_all:
  - B162446::DHW_to_heat
  - B162446::wood_boiler_heat
  - B162446::ASHP_DHW
  - B162446::wood_boiler_DHW
  - B162446::ASHP
  loc_techs_conversion_plus:
  - B162446::ASHP
  loc_techs_cost:
  - B162446::DHDC_small_heat
  - B162446::wood_boiler_heat
  - B162446::battery
  - B162446::grid
  - B162446::wood_boiler_DHW
  - B162446::ASHP
  - B162446::DHW_storage
  - B162446::heat_storage
  - B162446::ASHP_DHW
  - B162446::SCFP
  - B162446::wood_supply
  - B162446::DHDC_medium_heat
  - B162446::DHDC_large_heat
  - B162446::PV
  loc_techs_costs_export:
  - B162446::PV
  loc_techs_demand:
  - B162446::demand_space_cooling
  - B162446::demand_hot_water
  - B162446::demand_electricity
  - B162446::demand_space_heating
  loc_techs_export:
  - B162446::PV
  loc_techs_finite_resource:
  - B162446::demand_electricity
  - B162446::demand_hot_water
  - B162446::SCFP
  - B162446::demand_space_heating
  - B162446::demand_space_cooling
  - B162446::PV
  loc_techs_finite_resource_demand:
  - B162446::demand_space_cooling
  - B162446::demand_hot_water
  - B162446::demand_electricity
  - B162446::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162446::PV
  - B162446::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162446::DHDC_small_heat
  - B162446::wood_boiler_heat
  - B162446::battery
  - B162446::wood_boiler_DHW
  - B162446::ASHP
  - B162446::DHW_storage
  - B162446::heat_storage
  - B162446::ASHP_DHW
  - B162446::SCFP
  - B162446::DHDC_medium_heat
  - B162446::DHDC_large_heat
  - B162446::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162446::DHDC_small_heat
  - B162446::demand_electricity
  - B162446::battery
  - B162446::grid
  - B162446::DHW_storage
  - B162446::demand_hot_water
  - B162446::heat_storage
  - B162446::SCFP
  - B162446::demand_space_heating
  - B162446::demand_space_cooling
  - B162446::wood_supply
  - B162446::DHDC_medium_heat
  - B162446::DHDC_large_heat
  - B162446::PV
  loc_techs_non_transmission:
  - B162446::battery
  - B162446::wood_boiler_DHW
  - B162446::demand_space_heating
  - B162446::DHDC_medium_heat
  - B162446::demand_hot_water
  - B162446::heat_storage
  - B162446::DHDC_large_heat
  - B162446::DHDC_small_heat
  - B162446::wood_boiler_heat
  - B162446::grid
  - B162446::ASHP
  - B162446::SCFP
  - B162446::demand_space_cooling
  - B162446::demand_electricity
  - B162446::DHW_to_heat
  - B162446::DHW_storage
  - B162446::ASHP_DHW
  - B162446::wood_supply
  - B162446::PV
  loc_techs_om_cost:
  - B162446::DHDC_small_heat
  - B162446::SCFP
  - B162446::grid
  - B162446::wood_supply
  - B162446::DHDC_medium_heat
  - B162446::DHDC_large_heat
  - B162446::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162446::DHDC_small_heat
  - B162446::grid
  - B162446::SCFP
  - B162446::wood_supply
  - B162446::DHDC_medium_heat
  - B162446::DHDC_large_heat
  - B162446::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162446::DHDC_small_heat
  - B162446::wood_boiler_heat
  - B162446::ASHP_DHW
  - B162446::wood_boiler_DHW
  - B162446::DHDC_medium_heat
  - B162446::DHDC_large_heat
  - B162446::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162446::DHW_storage
  - B162446::heat_storage
  - B162446::battery
  loc_techs_store:
  - B162446::DHW_storage
  - B162446::heat_storage
  - B162446::battery
  loc_techs_supply:
  - B162446::DHDC_small_heat
  - B162446::grid
  - B162446::SCFP
  - B162446::wood_supply
  - B162446::DHDC_medium_heat
  - B162446::DHDC_large_heat
  - B162446::PV
  loc_techs_supply_all:
  - B162446::DHDC_small_heat
  - B162446::SCFP
  - B162446::grid
  - B162446::wood_supply
  - B162446::DHDC_medium_heat
  - B162446::DHDC_large_heat
  - B162446::PV
  loc_techs_supply_conversion_all:
  - B162446::DHDC_small_heat
  - B162446::wood_boiler_heat
  - B162446::grid
  - B162446::wood_boiler_DHW
  - B162446::ASHP
  - B162446::DHW_to_heat
  - B162446::ASHP_DHW
  - B162446::SCFP
  - B162446::wood_supply
  - B162446::DHDC_medium_heat
  - B162446::DHDC_large_heat
  - B162446::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162446::cooling
  - B162446::heat
  - B162446::wood
  - B162446::DHW
  - B162446::electricity
  loc_techs_balance_supply_constraint:
  - B162446::PV
  - B162446::SCFP
  loc_techs_balance_demand_constraint:
  - B162446::demand_space_cooling
  - B162446::demand_hot_water
  - B162446::demand_electricity
  - B162446::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162446::DHW_storage
  - B162446::heat_storage
  - B162446::battery
  loc_techs_storage_initial_constraint:
  - B162446::DHW_storage
  - B162446::heat_storage
  - B162446::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162446::DHDC_small_heat
  - B162446::wood_boiler_heat
  - B162446::battery
  - B162446::grid
  - B162446::wood_boiler_DHW
  - B162446::ASHP
  - B162446::DHW_storage
  - B162446::heat_storage
  - B162446::ASHP_DHW
  - B162446::SCFP
  - B162446::wood_supply
  - B162446::DHDC_medium_heat
  - B162446::DHDC_large_heat
  - B162446::PV
  loc_techs_cost_investment_constraint:
  - B162446::DHDC_small_heat
  - B162446::wood_boiler_heat
  - B162446::battery
  - B162446::wood_boiler_DHW
  - B162446::ASHP
  - B162446::DHW_storage
  - B162446::heat_storage
  - B162446::ASHP_DHW
  - B162446::SCFP
  - B162446::DHDC_medium_heat
  - B162446::DHDC_large_heat
  - B162446::PV
  loc_techs_cost_var_constraint:
  - B162446::DHDC_small_heat
  - B162446::SCFP
  - B162446::grid
  - B162446::wood_supply
  - B162446::DHDC_medium_heat
  - B162446::DHDC_large_heat
  - B162446::PV
  loc_carriers_update_system_balance_constraint:
  - B162446::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162446::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162446::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162446::DHW_storage
  - B162446::heat_storage
  - B162446::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162446::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162446::PV
  - B162446::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162446::PV
  - B162446::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162446
  loc_techs_energy_capacity_constraint:
  - B162446::battery
  - B162446::grid
  - B162446::SCFP
  - B162446::demand_space_heating
  - B162446::demand_space_cooling
  - B162446::demand_electricity
  - B162446::DHW_to_heat
  - B162446::demand_hot_water
  - B162446::DHW_storage
  - B162446::heat_storage
  - B162446::wood_supply
  - B162446::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162446::battery::electricity
  - B162446::DHDC_small_heat::DHW
  - B162446::wood_boiler_heat::heat
  - B162446::DHW_to_heat::heat
  - B162446::DHW_storage::DHW
  - B162446::wood_supply::wood
  - B162446::PV::electricity
  - B162446::DHDC_large_heat::DHW
  - B162446::heat_storage::heat
  - B162446::ASHP_DHW::DHW
  - B162446::DHDC_medium_heat::DHW
  - B162446::grid::electricity
  - B162446::wood_boiler_DHW::DHW
  - B162446::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162446::demand_space_heating::heat
  - B162446::battery::electricity
  - B162446::DHW_storage::DHW
  - B162446::demand_hot_water::DHW
  - B162446::demand_electricity::electricity
  - B162446::heat_storage::heat
  - B162446::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162446::DHW_storage
  - B162446::heat_storage
  - B162446::battery
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
  - B162446::DHDC_small_heat
  - B162446::wood_boiler_heat
  - B162446::wood_boiler_DHW
  - B162446::DHDC_medium_heat
  - B162446::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162446::DHDC_small_heat
  - B162446::wood_boiler_heat
  - B162446::ASHP_DHW
  - B162446::wood_boiler_DHW
  - B162446::DHDC_medium_heat
  - B162446::DHDC_large_heat
  - B162446::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162446::DHDC_small_heat
  - B162446::wood_boiler_heat
  - B162446::ASHP_DHW
  - B162446::wood_boiler_DHW
  - B162446::DHDC_medium_heat
  - B162446::DHDC_large_heat
  - B162446::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162446::DHW_to_heat
  - B162446::wood_boiler_heat
  - B162446::wood_boiler_DHW
  - B162446::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162446::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162446::ASHP
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
  - B162446::battery
  - B162446::wood_boiler_DHW
  - B162446::demand_space_heating
  - B162446::DHDC_medium_heat
  - B162446::demand_hot_water
  - B162446::heat_storage
  - B162446::DHDC_large_heat
  - B162446::DHDC_small_heat
  - B162446::wood_boiler_heat
  - B162446::grid
  - B162446::ASHP
  - B162446::SCFP
  - B162446::demand_space_cooling
  - B162446::demand_electricity
  - B162446::DHW_to_heat
  - B162446::DHW_storage
  - B162446::ASHP_DHW
  - B162446::wood_supply
  - B162446::PV
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            ��     �i             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           ĝ     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   mDOHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   n�8OHDR(                                     *       �	     A       s�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��E�OHDRI                                     *       �	     F       Ĭ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   � ��      �ɪFRHP               ��������!)      �      @                    �                                                         �      ���BTHD      d(SW      �       +�1                            _debug_data    �i     comments:
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
    B162446:
      available_area: 213.43114796373388
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
        co2: 4882.755039207591
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162446::DHW    M              B162446::electricity    N              B162446::wood   O              B162446::heat   P              B162446::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       (       B162446::demand_electricity::electricity_              B162446::heat_storage::heat     `              B162446::ASHP_DHW::electricity  a              B162446::wood_boiler_heat::wood b       &       B162446::demand_space_cooling::cooling  c              B162446::wood_boiler_DHW::wood  d              B162446::ASHP::electricity      e              B162446::DHW_to_heat::DHW       f              B162446::demand_hot_water::DHW  g              B162446::DHW_storage::DHW       h              B162446::battery::electricity   i       #       B162446::demand_space_heating::heat     j               k               l              B162446::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162446::PV::electricity              B162446::DHDC_large_heat::DHW   �              B162446::heat_storage::heat     �              B162446::ASHP_DHW::DHW  �              B162446::DHDC_medium_heat::DHW  �              B162446::grid::electricity      �              B162446::wood_boiler_DHW::DHW   �              B162446::SCFP::DHW      �              B162446::DHW_to_heat::heat      �              B162446::DHW_storage::DHW       �              B162446::ASHP::cooling  �              B162446::wood_supply::wood      �              B162446::ASHP::heat     �              B162446::wood_boiler_heat::heat �              B162446::DHDC_small_heat::DHW   �              B162446::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �	     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   3,�OHDR1                                     *       �	     j       f�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ||-}OHDR9                                     *       �	     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �@��OHDR,                                     *       �	     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   K@�%OHDR                                     *       C�            $     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            A~��BTHD      d(�C      �       �)U�FSHD  �      
       
                P x          z�     g       g       y�6BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ H  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= )   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   �3�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    a�     Q       )        NAME          loc_techs_area   sAT0OHDRF                                     *       C�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   	�ROHDR1                                     *       C�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��4OHDRG                                     *       C�     ?       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �7a>OHDR1                                     *       C�     X       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.hOHDR4                                     *       C�     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   hz%@OHDR5                                     *       C�     �       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   &�OHDR2                                     *       �	     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   P�h�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �_�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �     J       r     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���0OHDR4                                     *       �     q            Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �T��OHDR7                                     *       �     t       b     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �|u9OHDR/                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �^gOHDR1                                     *       �     �       �     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ?��+OHDR1                                     *       �     �       0     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	&��OHDRV                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   )�OHDR1                                     *       r(            �     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4��OHDR1                                     *       r(            W      b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �-�OHDR;                                     *       r(     "       �      Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       r(     +       
!     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       r(     .       v!     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   R>N�OHDR1                                     *       r(     =       �!     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U��OHDRJ                                     *       r(     X       /"     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   a�:OHDR1                                     *       r(     a       �"     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 XӪaOHDR                                     *       r(     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   N �   ���)BTIN V        A  $ e        �  & �        8  7 �        ?   �        �   "     [w     ��     !�E     !�     A�     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �"     Q       ?        NAME    %      loc_techs_balance_storage_constraint   =-ʁOHDR1                                     *       r(     k       F#     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   s#5OHDR1                                     *       r(     p       �#     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ���ZOHDR7                                     *       r(     s       &$     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   `�&nOHDR;                                     *       r(     |       w$     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �[2{OHDR<                                     *       r(     �       �$     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   2�BhOHDR<                                     *       r(     �       %     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �c$ OHDR1                                     *       �<            j%     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �z��OHDR9                                     *       �<     +       �%     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   _��=OHDR3                                     *       �<     .       &     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ͔��OHDRG                                     *       �<     7       j&     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   P.]�OHDR1                                     *       �<     P       �M     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ��2(OHDR                                     *       �<     [       �M     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ǧ�    O�tBTIN &�V �  ! ��s� 0  '       ,B�	     *SY     -,���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� }   dBt� T  ! f^��     ���� 
  A �q�       OHDR�                                     *       �<     j       W                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �`OHDR3                                     *       �<     m       �N     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �6�`OHDR<                                     *       �<     p       �N     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   XL�6OHDRC                                     *       �<     }       CO     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ���)OHDRC                                     *       �<     �       �O     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   S�OOHDR;                                     *       �<     �       �O     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   sa�bOHDR1                                     *       �X            6P     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �Q�OHDR;                                     *       �X     5       �P     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ýOHDR1                                     *       �X     D       �P     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   C큽OHDR1                                     *       �X     I       EQ     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �/�OHDR4                                     *       �X     N       �Q     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   	�>"OHDRH                                     *       �X     U       R     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   :1OOHDR1                                     *       �X     \       ^R     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   
9�1OHDRC                                     *       �X     c       �R     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ���bOHDR3                                     *       �X     j       S     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �2uOHDR7                                     *       �X     y       eS     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �ʕqOHDRB                                     *       �X     �       �S     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �^�OHDR1                                     *       m     
       T     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   <K��OHDR1                                     *       m            �T     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �n�SOHDR'                                     *       m            �T     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   h��OHDRQ                                     *       m            �}     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��OHDR                                     *       m     "       [y     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �Yu�  �9�BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �}     Q       $        NAME    
      resources   QZjOHDR3                                     *       m     1       $~     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   }��OHDR8                                     *       m     :       u~     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       m     A       �~     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   dCOHDR9                                     *       m     J            Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �9��OHDRa                                     *       m     }       R�     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   Y=�OHDR/    
       
                          *       m     �       h     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �ֳ�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  N���   �w.WFHDB ڞ        ,��9�       techs_storage�~     �       techs_supply�     Z       
energy_cap�     [       carrier_prod�     \       carrier_con�     ]       cost!     ^       resource_area�     _       storage_capa�     `       storage��     a       carrier_export�     b       cost_varȳ     c       cost_investment,�     d       	purchased�     e       cost_investment_rhs��     f       cost_var_rhs��     g       system_balancex�        FHDB ڞ        ���9�       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint=q     �       %loc_techs_update_costs_var_constraintzr     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resourcesGv     �       techs_conversion�y     �       techs_conversion_plus�z     �       techs_demand(|     �       techs_non_transmissionc}           FHDB ڞ      
  �r���       loc_techs_non_conversionb     �       loc_techs_non_transmissionOc     �       loc_techs_om_cost_supply�d     �       "loc_techs_resource_area_constraint�e     �       6loc_techs_resource_area_per_energy_capacity_constraintg     �       loc_techs_storageMh     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraint�j     �        loc_techs_storage_max_constraintl     �       loc_techs_supplymm      FHDB ڞ        v8���       loc_techs_demandnR     �       $loc_techs_energy_capacity_constraint�S     �       6loc_techs_energy_capacity_max_purchase_milp_constraint U     �       6loc_techs_energy_capacity_min_purchase_milp_constraint=V     �       0loc_techs_energy_capacity_storage_max_constraintS[     �       loc_techs_export�\     �       loc_techs_finite_resource"^     �        loc_techs_finite_resource_demandj_     �        loc_techs_finite_resource_supply�`            FHDB ڞ        E���|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraint�B     ~       #loc_techs_balance_supply_constraintXH            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion_allL     �       loc_techs_conversion_plus\M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export)Q                  FHDB ڞ        e�ˆt       3loc_tech_carriers_carrier_production_max_constraintc7     u        loc_tech_carriers_conversion_all�8     v       !loc_tech_carriers_conversion_plus:     w       loc_tech_carriers_demand?;     x       +loc_tech_carriers_export_balance_constraint�<     y       loc_tech_carriers_supply_all�=     z       'loc_tech_carriers_supply_conversion_all?     {       'loc_techs_balance_conversion_constraintK@     �       loc_techs_conversion�J                FHDB ڞ        �y�U       loc_techs_investment_costP(     V       loc_techs_om_cost�)     W       loc_techs_purchase�*     X       loc_techs_store,     m       carrier_tiers�     n       -group_constraint_loc_techs_systemwide_co2_cap�/     o       group_constraints+1     p       group_names_cost_maxk2     q       loc_carriers�3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint&6        FHDB ڞ         �uD        techs��     J       carriers�     K       costsE�     L       &loc_carriers_system_balance_constrainty�     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod     P       	loc_techsQ     Q       loc_techs_area�     R       #loc_techs_balance_demand_constraintn$     S       loc_techs_cost�%     T       $loc_techs_cost_investment_constraint�&     Y       	timestepsL-         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�SFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           :ݒ+     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �
i>�/�@     solution_time  ?      @ 4 4�                d��Tk�+@     time_finished          2023-12-17 04:06:10     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           M�     M�     ��������������������������������������������������������������������������������M�     ��������������������������I@   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   �     �      +        _Netcdf4Dimid                  `�!FOCHK    ��     �       +        _Netcdf4Dimid                  �k/�OCHK    �     �       +        _Netcdf4Dimid                  �~Z�OCHK    ,�     �       3        NAME          loc_tech_carriers_export   �<�OCHK   ��     �       +        _Netcdf4Dimid                  �c��OCHK  	 ��     �       +        _Netcdf4Dimid                  f��OCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK    �     �       +        _Netcdf4Dimid             	     ����OCHK    r�     �       +        _Netcdf4Dimid             
     XA��OCHK    a�     �       +        _Netcdf4Dimid                  v�ݢOCHK  	 _�     �       4        NAME          loc_techs_investment_cost   ݊�KOCHK   �     �       +        _Netcdf4Dimid                  ��kOCHK    �     �       +        _Netcdf4Dimid                  �$S�OCHK   �w     �       +        _Netcdf4Dimid                  "i�OCHK   j�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �|�OCHKI         _Netcdf4Coordinates                                  �s}D{COHDR�                      ?      @ 4 4�     +         �                   }�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �$OCHK    "W     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �Z             m�             ���            �>��       �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     P      �	     O      �	     N      �	     L      �	     M   #   �	     i      �	     h      �	     g      �	     d      �	     e      �	     f   (   �	     ^      �	     _      �	     `      �	     a   &   �	     b      �	     c      �	     l      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     ~      �	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      C�           C�           C�           C�           C�           C�     
      C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�     	   GCOL                        B162446::demand_electricity                   B162446::DHW_to_heat                  B162446::demand_hot_water                     B162446::DHW_storage                  B162446::heat_storage                 B162446::ASHP_DHW                     B162446::wood_supply                  B162446::DHDC_large_heat	              B162446::PV     
              B162446::ASHP                 B162446::SCFP                 B162446::demand_space_heating                 B162446::demand_space_cooling                 B162446::DHDC_medium_heat                     B162446::grid                 B162446::wood_boiler_DHW              B162446::battery              B162446::wood_boiler_heat                     B162446::DHDC_small_heat                                                           B162446::SCFP                 B162446::PV                                                                                              B162446::demand_electricity                   B162446::demand_space_heating                  B162446::demand_hot_water       !              B162446::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162446::heat_storage   2              B162446::ASHP_DHW       3              B162446::SCFP   4              B162446::wood_supply    5              B162446::DHDC_medium_heat       6              B162446::DHDC_large_heat7              B162446::PV     8              B162446::wood_boiler_DHW9              B162446::ASHP   :              B162446::DHW_storage    ;              B162446::battery<              B162446::grid   =              B162446::wood_boiler_heat       >              B162446::DHDC_small_heat?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162446::heat_storage   M              B162446::ASHP_DHW       N              B162446::SCFP   O              B162446::DHDC_medium_heat       P              B162446::DHDC_large_heatQ              B162446::PV     R              B162446::wood_boiler_DHWS              B162446::ASHP   T              B162446::DHW_storage    U              B162446::batteryV              B162446::wood_boiler_heat       W              B162446::DHDC_small_heatX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162446::heat_storage   f              B162446::ASHP_DHW       g              B162446::SCFP   h              B162446::DHDC_medium_heat       i              B162446::DHDC_large_heatj              B162446::PV     k              B162446::wood_boiler_DHWl              B162446::ASHP   m              B162446::DHW_storage    n              B162446::batteryo              B162446::wood_boiler_heat       p              B162446::DHDC_small_heatq               r               s               t               u               v               w               x               y              B162446::DHDC_medium_heat       z              B162446::DHDC_large_heat{              B162446::PV     |              B162446::grid   }              B162446::wood_supply    ~              B162446::SCFP                 B162446::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162446::DHDC_medium_heat       �              B162446::DHDC_large_heat�              B162446::ASHP   �              B162446::ASHP_DHW       �              B162446::wood_boiler_DHW�              B162446::wood_boiler_heat       �              B162446::DHDC_small_heat   C�           C�           C�     !      C�            C�           C�           C�     >      C�     =      C�     ;      C�     <      C�     8      C�     9      C�     :      C�     1      C�     2      C�     3      C�     4      C�     5      C�     6      C�     7      C�     W      C�     V      C�     U      C�     R      C�     S      C�     T      C�     L      C�     M      C�     N      C�     O      C�     P      C�     Q      C�     p      C�     o      C�     n      C�     k      C�     l      C�     m      C�     e      C�     f      C�     g      C�     h      C�     i      C�     j      C�           C�     ~      C�     |      C�     }      C�     y      C�     z      C�     {      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      �           �           �        GCOL                                                                     B162446::battery              B162446::heat_storage                 B162446::DHW_storage                  Q                        	                   
              L-                   �                   �                   L-                   E�                   E�                   �%                   �                   ,                   ,                   ,                   L-                   �                   �                   L-                   E�                   E�                   �)                   E�                   �)                   L-                   E�                    E�     !              P(     "              �*     #              E�     $              E�     %              �&     &              E�     '              E�     (              �)     )              E�     *              �)     +              L-     ,              y�     -              y�     .              L-     /              n$     0              n$     1              L-     2              L-     3              L-     4                   5              �     6              �     7              ��     8              �     9              �     :              E�     ;              �     <              E�     =              ��     >              �     ?              �     @              E�     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162446::ASHP   _              B162446::SCFP   `              B162446::demand_space_cooling   a              B162446::demand_electricity     b              B162446::DHW_to_heat    c              B162446::DHW_storage    d              B162446::ASHP_DHW       e              B162446::wood_supply    f              B162446::PV     g              B162446::heat_storage   h              B162446::DHDC_large_heati              B162446::DHDC_small_heatj              B162446::wood_boiler_heat       k              B162446::grid   l              B162446::DHDC_medium_heat       m              B162446::demand_hot_water       n              B162446::demand_space_heating   o              B162446::wood_boiler_DHWp              B162446::batteryq               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162446::DHW    ~              B162446::electricity                  B162446::wood   �              B162446::heat   �              B162446::cooling�               �               �              B162446::electricity    �               �               �               �               �               �               �               �               �       (       B162446::demand_electricity::electricity�              B162446::heat_storage::heat     �       &       B162446::demand_space_cooling::cooling  �              B162446::DHW_storage::DHW       �              B162446::demand_hot_water::DHW  �              B162446::battery::electricity   �       #       B162446::demand_space_heating::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162446::DHDC_large_heat::DHW   �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   e        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
   +        _Netcdf4Dimid                �Wc�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��#OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ���         \��OHDR�$           �             �               S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��tOCHK    C�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �1Y�OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �    �B�              ,�            ܷ            #�@tOHDR�$                                    h     �          +         �                   d�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                9C:    x^�-
�p ��g�"o ֱjQD�&`2�M�@0i��#XV�&Ao�	F����?���HEY�I�K+�F�I۽�� �xt��/ň����V0��}s�����iHR�wL<Ԕ�2�ee��u�[TREE  �����������������                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\S����+�#��FD�1^1""FD�`�`@)�)�#"���R�H)FD� ��V�R6��"�H)҈�hDD��*DĀ��t[�~���s����g�|?3kf��3��ɬ��&����<��g����٫S�q���_q����~?�_�_FܶWb�38օ����U�����&��˧����4?���#��Ag�Jx>q��������aP�?�`[^
>�o�j�z����k�L�Q������\rpd0��o9�����U�'����Kh_��3�����o�Z=z��ѣG����P���"n9�W\���%�.�W{��!������_i�_�&��U���\���\�+'N0�O��6����`}�2t�_I���y%���u�_	�����\�w�D)��i���~]���/k����n�t�Vp���re�*w|�*U��E��(G��/o~%M�;�o�tv���������ퟂ�~���oSu�� �����n��G��Ɔp�/x>:�i�p�s�ʝ�_-�� .�^,y�U�<�8���x�*CqCy�x��R|~�����-l�-v~tN��x�x��c�a�C�͖��~!^⬧jq愧���,ǿ8�q�a�X��V0�M��bqǎFq|�tq��=��1�<�2q�O����'��a������;�}-.\���~H)|y�����V~�h�1��i�x){nw����3�#���.��[W�(��e�xgɸ�M��ޓpS�Ip�v_�{��
�c�#UR�-�ǉ����<
}(�1����%4��lX�����M*�.a�L���qa�{�8��9U0?�cW�֍V�&}��c0ɿS)&ml�'����L���l/Â�cg˕ũ�Z�y6(����A���9{Lc�`��;������/߃G�&�9B��1��z�"��_�q�������
����ŵ�1�1���C܋:�w���h`�u����-ph��F*��5����q�>��T=���C��Z�zmJע����P��=f�$.D�u���c69�Lb>�G�ٳ��_O��p��^`�	��g⊓Z`�n$�O�b��ξ�Ȝ�����_�ӭ{ 6��KTy�/Vc�&G�+0���s.�@$i��^h���X8�~YA��y�����缢��遳���\�f����&X�r�����-���g9��_�/�H�=��5~�0I�?H'6�{B<i�8q���xj[����K�/�'=���<�gb�:-�v_l� >'fX�m��b�b����_��M�
Ӷ5_H*��y�%&^���{/�?{���Ʋík�%�\�M#��j�x�����x�j�8m�b�O�qw�3���J��f�$�XL�}2��l~=�_���G�ѣG�=z��ѣG��xt���-����b��[����'����IX��� ��C8ு�lLa�b˄e��<ŉ�$��Jn�Z�ZY��p{%<��0�RR�M8"j;Ŋ8�W� 5��x��1�ڮ��A��_��RVI���9�>��>��q5�(m�(���?	�m&̑y%���oD��	>W�'`�<s�	q�>IF�I��]M8��'!�KI�����&�p�Y�Yd}r�^BHo�v�O��j�O�*A;�'����p�Ok�i������qGIY�V��&���.��RJ7&p#0M:C�G�zV��C��I��P"�;�wO�/�"&맶	-?���O�)G��>?�{5��1�Oe񝖛�ư{V��*��	��z�dk#�҄|�"�R9JvE�[eg� wZ�"��F%H����~6����>{� ò���sqJ*�(D��Ki���|��*>�<�����t�[��n�%c�����[ӡ�Ŵ�8'�#�Asp���I�U�o����m&���;�R"R��	�P��eHq��_���=���=^�gs��� >�!ɦbd�t�v�WϿ>đ���Iq���ށ�*"�P�ŔB+E��%<,�V�`M��D��6oI�v�9����	T4Ƚm�����CU`���
���2pC���0��#>��[�!bBv^��D4�򢂡P"���OR(|CѦ�)�+�n��Q��/t��h�r�S�	JF����"z��ư���~�ڝ��%�u9�p^tX��=A� �AI�kS&�UW�#A��5!N�M�����������<.\b;���U;x	�nZ�0
����Q)>ӷz)�qPN�!�B��9�+��>s�|�<�VQ\�a�0�ꓝ�j�"a�F� �&�:OIPN�0}n��$bȄ��	B*�%�����c��ޤu��>$�w����nٱ8���̙��%��j �,_v|A�u7�����d�p
�~w`�	�a�ǉ$�+)��7� �����
�����gc�&	g��'2�����s�l�$>
I�X�d��s��r6??"3�����d����x�V�Z�]X������1������prNx8�u9�2�'����|%k�����l��h"�0k5i
)��G@��HW ߏ&���O��YG��r����E��C�{	�t2�;"���D�'%k �o��<�)�h'`F�^f��u�{#o5Á����S�'���,�w`�h%~�r5�,�G�j��؎�~�e��N�5�;�p,��W��+F����d�-�=�8�u
7n�C�՘�:��w"�o4}���˞����W��2h�*�/� ��8C���X����G�g�3�vN��&S歚ɓ�RN�����#s�nx�Nv���ɂ��X��wz���@ly���C��r�MͲД��l�����ϑkh����ވ����eס/���Gj�5,b֏�����#�-�~����2م97bTԖc���8����>��þ(��j\���K^KV�~��X����C�aGJ�EⳓxlL�W���l,�%gHU��5��|�U��F��x��z���o��ނ�>�>W�ս�a�uKp�ivQ`o$���ɒ �m@w�/��p�ɇ��gmp!�9{�56&l�ܙg�j[�2_W,�K��Ȝl�����b�d/݅��z��<8>�@�[�X����I�&"�D�ꈾ}J��Й)�
� �[��^I�����%:�B���C�i2�=fd&ۀ������A)����Dt��	C�>T��5�Ep`$�q2�ó��D� �4���K�02���ݡ K��D��@0��V� 5��O�Z�@�&�To�z7�2��ypJ�$rv�~!v'��~��8�g�� "+�\�P��@�� ����=h'2]�ˇ,f��D��G@E����c�sfd\^4Y�n��-`�H�':�D�{�؞!ɥ
�5�&�j�+�H�'7��� ���΁��V������D�]�I[�n�\u� ���n I=�bb����N��?��7��,���{O��G�0�ئ���5;�!yv�6�0%�>AIƀ�3�؝��/G�=z��ѣG�=��5'p����S>�ģ��+/♝��C�K��6S-��w�ʚ��0_|ev�ڲ�&���(��w*OYs�v�4|u٥l��3�M{�Ϭt�����+��|��}�;嗥	KG=zwDѦ�wF����)���e�օv�<l��6Nw�j�8����8�ϔO�@��{Fͻ��ᆥg��C{7��u�ˑ߇uF�|��:<����4����˻3V=ط�~���������R��[#o]�@I
�y�"���Y߄��)4>��o�b�hfx��b:���λ��
9oD�޸,o9���=K�8[�|��k�qf�n��Zx�P��o���S�O���Ҷ9��;�������j�gfGmoަ<hsZi|�/et��)/���q�W�|jCSY�g��~#�-Xν�m�Qh��ߎ�bQ��-���zY,>�1m]ݾ�~^wߛ���濵���J����M���߮�:�e�N#����ڸ	�F%-�|�3�ѝ��3���s�$��n�QRɞ)o�Ϝ+���Ӵ�{eA�|��<�\���\Ź\�W&���<v�C�=��*��2)�sY~�~ya�٩��f���\��|y�ݓۂ\2-�ƩӏU�X��ϲk�|����)�����qd҉�'B�G���i�d��o�p`����kg�c�?y���V�G�ZY��p��hH��y�/����nl��AixM�G)1���\��*����v�^N-��q4��Ӗ�����-��~KHyヹ;��>_\r��nP�=G>����;0z��O�rˬ��+y��sܔ�2\�E����B���?6�M��s7O�1�a�R^���M~����ȳ�W����8ɖ>�>��<g�n��eʧ-_^^���j������⤵��߄�||����v�ᆦ%�ef�'�79�J���|0dE�"�>����[-/m>a�k���Jsl��C��[���%��;f��3;/�ĝW�Yw8쫓��g�O�v�y�|���f����x��Ѵ"ù�����u�!��ʃk�����z��>[J�ha�e�B���,�(v���~��j���z�z��ݟ�&��I;��|~����Q��?>�|��㪳s�2����<-q=����o޶�.�z\<%~�o�w[��8��ptҁ�����3�K�>���~a�W���Q��
��,�������8�%_^6)r8�˕�>�S/W��zĺ��#o��:r�xC�K�Ӓ3�!�m\��Ӂ%�U��ٙ�}�zo����{T!�,���;���r_a��K.8+���˼?�lj�����I��o�Q�=�?J=���ņ#L�ߛt����F�_R���مaM���_�D�TF�br�ך<|?���/�l��oqN�b�=[�e�/}u�B��B��QתWʍC����vk���UEa.�;]7>�'|����<�$��LȲY#�_������S��^�ڦ).z�߷H^U�mA��z�-��ӳ�Rβ�f|)<�(��ޟU�ɖ���F|�xҍ}S7�z`�.���3��!8�j6�,���7��i���6��\|݆�ѣG������M�*q볾P�/g5Q_�ra���{�\v,]4n��*ɖ�>��O}��{IU;>�LKۼsx�}sΑr�������m{������o;ba�`[>��k3���BY2sﾺ1Q��f���~q
��q�	��ص]�!�����Xs��&�*����8�����&�]�3_�cm�5�9VY��cI<�4��\霝�O��:&�`ٔ��>xx��K��	-߇��z=;���߿�ь���ǲ�>��}��P�ͷ��i���m�Nu?XzL��b�-
�Ƚne]|7��(��ʂK���|ג���ŕ��>e�oŖɷ���:���ڢ�Gl���C�Wۼ߶����Q��,���=�v��.w�"��ܼ�5��_�zv$xGu���w����s-{���d̾{�h�W�ke�9��r:fӺ#��o�u,Ȕ�M���.ĲF���]-ø"���rt���X� X�B��a.�N���н8c3��A�5��}�֙Xs���s��z+����|�a"��M��.�i��G�����O�/��h��&W7m��[8t���J8��G�|��]1��W0f�YK
Q���
x=:��s��K
>�@�3�d����g/I������B�G���=% �+`�XN�
80	?a��@�A�Uk�\l�/��_��]<Zz�{�b��a��6 +,[��u�e�Q�.��)x��1���#8��J3?^�߼�Ę���>nf9-s�;^���=8��sj�/�����Sa� �������=X��o>%�<~��g��������ze��cY%i�v$p˔�M�q��^Ǔt��V-�xXA�z���j>@��A%弻e*�ݰ1������. ><	�З9�p�� [ 8�
���m�dW����i����3�3s��p�؛����G`��s�b����V���K�d
_�Θh�;����+�g����o°�����S[����Q����n����=$<ᓃ!!x\ipynOs��w�J��N��ݯ�u�����]�aͦ�8Wb�U��7�J/~v��v~��+7���ܲ�f���?�|�e������/+o4�l����Q�]`�~b~�����g�mo�?z����w�Z��[؏��m���xW���vꭩ��Sx��B�6J��:�2fj~��锻���%�.ћ�ͯ�`�\a{{������nO|SR�9�<��[�n�]|v{�R��Ӿ˟?y��og/r���}��
ɇ�H�6�L��s��D����C�곭�jG��k���_�-�.u��؁�6�W���X�{^�����y����i����e~�k��o��n�[��7�1=��̌������.�J���uF�&�&�؏V���?�^˙hR���Ň�|kg������n}:i�ϑ����-���5sa��(Z�ɪ�����7���ѣG�=z��ѣ����:�{�Մ��3�/��q����[������4����ӈ;�J�`9o�r�￬R���:�K��3��6���r��f��s ӽ0���ҁ��|𧣿���=���z�i�nW6��9�P�6Q�#���`X�e����@���P>�?Q���˝��D��g^��?�������=z��ѣG��ދ:*�;����^}|D�8����W��-#t+�J�|������ U����ʗ�u�i�����V�7�8��f}���r�:K�_� v�N�n��Wº�.��嫕/a�?���At}�O���%)�)_�|��D�+�կ�_��|G+п��?X���?%n���~y��?��H=z���ٰ���8q�gۢ���H����:�]a�l�.������.��~F��1�x�J%:��=�S�ۇ��T��3B��B��%�44D7�H��e���4�2���J-�iV�[�Sg	�\�����\��,Q+�~j����$'_���v�-Q��V��&��݆
���J������&��d"���w<at��j�1��xu��*�Q�5Ռ��/�SW�5�=rՑ��ji��͸�N�e�nwWG�����}�F���q�mF��޹�R]bo�6q�GiQ�T�P;Н�ŋ��y]j�b�����-�x����[�qsџ�m�mԼ�Fq�Q+a����o�v�S}�2��]���K`��w,�qF�eG�Za��۷����j�R1��B,��F��3`�� �qXW� �%MJ��C��)x�����*?�Jmuf�{�bO���Ŭ�KutҘ kQt��Ș$GI[$��a��@�ܖ�Th� &cր̗s"j�9U;�����߭|��G�(d��ڇNM�2+a$��W�R�'���98	��N�OR���(��T=��w�ˁL��)��]5��n,�G�&�Ƒ���5)��w�VZ-]B���~����M����T��Ť� ԙ,Ę�b�7�"��ɝ2��+��� � �K��۝������Hb����}7(K
!x#�S�xG#(+�@j��Y�'��?I�����V�O6����b����� εѰ,�k���4��Db7����`�/Q�0R�9u�SZ�ԥ���M�,���b�����y������W�6�-T5����I�.G���r7k��K"�9�w���[m��[8�c�}+�?�ؕ�4��,�ն,5'��+)Q��S;Ǧ��-��4g�:U��E���IZ�Z���߲���A:^�УGϿ5�u�=z��ѣG��|t���-)%��p����_��Q���7$� NTM����Aj��Hi������PT����"S)bu���V��-��H�#d�d?܏��� �xB��n/�aWA+��%0��X������&��
�TD��DTGA�Qr9J�4GBc�04�
M����a@�#g
rdE��PD9T�(Gä䰨��F��%R�0�ȡS��9�����!K��L�K��K��0��56�ΐ�((�294=G�d�x��'�TR���C�rDr��tpEL0X(LH�LEH��pd��HΠ3�Uѐ�̒ST4N�@(ȡh�IDB
]AIr$�+���H9LGœ��r�"�R��L-���TjT�H�4�\M��E�
LM��"pIP�PA��B !�d�c�T������@��Ȕ
��)c0s����Kc�(,Y]��I��@� �*�-T0J�t��K3Ă��M��U��-2�k9`cA�Rh�`��aA �Aơ��w{��xO�
�ZE��)ЏLA�Nt	�4݃xz���v��)Q�=�IT�B��X2�(R�(,�r&�B�@KWh�,�ȉ.��hbY�hy�E��<-q�X!�*�6.4,��X��"H�<Hh2�x�)��
�0I<%r94�J�T<�rLUfAJcA!@�Q�$\��I'�&�P�dҕ2%G#ӂ+U1s$r�T�TD�E�<�S+�g�ED>:���\@�����+�͑�hc%9Tȹ*.�N�*��Rr���a��9-5"b;D����âs�J�@$rX"��BD��+$����(%t��B��x���#ir���E�#�pr4TM�P��!'�0����J���D)���$��	pYx������2"v�3r�#0�
I'��|�OxL�	�(�u��nvF��� ��@���&�c �Q�A)o� �at�F�}��̇���B�W둤����د8��Eds'�3I�!�	�7���:�*�sC�Rm�Kʏj'�> �@��x�_ �.@�R ��'u^%�=��*`�x�1���\�d�����;��S���&��Є��]�{IS����wH?8�W���@�a`.����uYB�$r�p�m����t�4��n�t���A}���@��,;���>5Él�e�01c,����0A܋�1{�z���(/��Q�x�n��u}��lR֌�Ė'!������ 3k2_�×֋��b��)v����o����BLG��D�0:�X;�6�wu��c�K��=W��
|k�ѷ�+���_�xJn����K��	��7��h�r���ָtD�'=x��k���M����M�WCV����6���QCZ9�/��Y��<z;����_�}W�a:�9�jvʐ�'�X�l�QmԷ8r������;��3_����j�����{�!_�;�c{���l�>-0�y�c�]��y�x�+�N9����]��)cqo4�ğ.�i[}��a��;�+D��,���w������`GFFܟ�ۣ��jHڎ7���{�L`��b�����wq�k���׽ �|�Ƕ;b�6#LCP��ZL@f
�p� Nk�0�9��VF�N�m����oƧA�!��."���G�7�$zG>���p�b�^�s��lԒ��&��� ���6�/�̥�@|�2g;�O?}�&�w��+�ѳ�?%s�s2���{����S@�'i��o6;�>$ J2�3�~L�\$�r����
�|
�#*���A��������#:� ��K��8Ftdy�$��9�(D��������%�i�B/�yؐ�r��4r�5b2H[�"m<�^>��J��ݛ�M�C�d�X�&:'��XF.�b �w�g�∍�A����sȕ�TYI�H���'6�Gr��"r�	~�� )`��������H"}z��:��
}&D���C�a�I'2�A҈��?gO�I�}0��3rmGlSi�W#�k�~7�K`5�k2N�&�x�6�C��b�>�-���ѣG�=z������~o�t��}T#G�qK�91�\c<y��tn�=#�3��?�$��w2\�r'�9�y�yn�U��� �Iʠ�%풅"�nW��̘�\���@���i�����4���H���|Q�M�[����p�c�a��T��ͪٝ�04�.WZ�G�����8ϼ�H�R]�"����ٙוk��~k�GLy@di]h!3D�'�
�ӄ�.�-1��'��V��3�̼�5&A�*����S�����3F�]C+�����=Y �4�dfa�a��筰aH�G���.�����6F[��[�|G��m��=�ɚk�JT&O"Y��M����PNXV�_G��i��hV��֤��L���Ī0JR�Ĝ&L��M����r��!�ls�Z�D�5%jQ�uKR������J~'��T�5ip�lS�j����@^Z��U�+��Jn{�A��.w�/6,��2Z����P�A��%a�2n_omm`�����˵��MԷ���E��҉�T�/�؉Ok����?�c�~����x�|-&г�����1�76*���ʨX�_�m�n���UI��-��L��-Ŗ��wF���s����Ay|r�񢘔��<�})��w����)�"C��&�S����Ԁ��\V�������}���BU�l���
܏��$q�.���G���X�X���94��s�1���<�bܣƴ�s�L��S���X�����(����OJ�w�����N����̣/�(l~r���r��i�і�v�&�IF�s�\��;d��T
9�,Y�glZc��`���1�$ϖ���W�hQRfsfQ -���,ZS]!�9r=�v��Kk�c��4��1Ӓ-���m�v�[��i�v�d���N�w��:h��s=ݙa!�V���y!E��6�K�:�������&&A�����.KL�{9��ou��"�*(u_��#;�XX�$�wQ��ҽ��T��B�~?�S3�EJO�EV�Y�����M1!����B�kUn�k�Qa:��YP(�Nv6�ˌ�T��5����{֦*J;�2��!���ܢ�X-E�He)4��Q��(��x�3ڷ�ɭ9�,�nh:�d��)���Cۮڭ4Nc8
X��� ~m��;�6mR�Yq��CCAQ�[Gm�#�_�U���Ti�*�p���7�S�ʍ<��V��G&vU'��T��j�Nv�y%�юɍR;�d_`Z�G�kTIK��[`]�e��[kYY�|J���̾(Jb��R�(��-=��s��;�ڋ�Rb���vK[�"Km����e�u��h�L�,�Ǡ.�,��NGm�S犨<;#ӎ%�1=�u����'yj?m��Z��E|����%�ŭ��n��von�ض�5�Xg�j(ch�i��>��b��$�(���emm!�F7�6�f�ZhM��Z�k�1����bkKV�B�D߳*Ŷ������$j�;MXg.g�D7���3]��z����-e'�1z��ѣ��"�ݿ�|��~�B�-5o��|�-֊Y1�SL~6��q�Y����[��^��<��#h���+{�z��U���Cb���Sz�&�nZW�w�b�͋&#����;���;k^��]+���X�#{x�d��1���.�c��6���s�fx��f������K�<qN��vgHݖ��ǥG(��>��"K��kX�q�]��x���N޽1���5�߭h��I�����o���n]oOI�x�3�ut�-��n��Pڇ����;aM5~������i:��R��Z�,�z�-V�y�;]U]m#�|�f�k���I�D7>��Zqzz��4y�-�1%q�i_��M���ޯ���&j�Ti���4(�9w�R^S���Ne��U�?������c�-|DORL2D�3>�d�2^�w��Rf��"���������]�H�;��4޾�D��6��������h��ӄ+��frѵ�T�1��) �.|��{�U�Y�O�an=|�)ĳ�i�ϝ�ћ���q�'>v���	�����X�f��'���˓9?��|?�b�?xL��ģ�!������K� cd�vz��w_�4��Ӂ��^���q4�$g��#o��ݹ�b�^�$�q����B޼@�]�n�ϨC��xD� O~�GE7�Yxt�|-����{�7/n�݀)� �o�]����T���Xt���#�K�}���,��	�H���'פN�m��`�\����S)�a�0�����:"r-@��iT=�,1'I���u����ۤ�_y?3ضgOYI9�&ҷ��� �ǽ�ܒt���q���0"�=�H�?N����4O,+�׾ ~n�o<S���V�a��]d�nz!��[��ܦv�_h}fֳ��Ｙ��ᶾm��e�'�[�=$c���p^�0-��E��r�֌ưq��ÿ���}�Rӭ��vs|!�|��[�[%��Xu�|ѩŋR]�Ch�\z*R����ϹV]k�t�G�n���ԇ�Et������۳jfb[Y���ı�.F�l�,ܺ}&d���h�j-_��QRƮ�����S�Z��<�;cS3���ޓ�>Μ�M�ձ?ǘ�u�h��L���7\̟��k0������l�V4~2fa�ş�oP��{��;/|kb�x$��G���W��0�o[o$wʬEş]�q�h�$�pd�h��
�d��I}��u�3��i
�P䝓�`�����S�0aq~���-g���.��w�L�ԥ�O�6�3_�^ m�l�/2��m�k'��n����G���~n��؞��n�*�;����U����o�{���/���u۷5N��o|�^7����'�>���{/�+<�k��:�����_�6O>�Uǲ��xD�m�2h\e�@�.�1�ƻ*+g�o�Ǘ�?��{&��h���[>�;J6�|�d���L�=z��ѣG�=z������O�n����&�c�_=�7�o}�������s��+�o�v��z%v���͛ua�C�[����a ���	&��)���G����0�t�
����@�~t��C����9ݿ���H���ᗻI�����@��8'��`X�v�����>�=�u��п����� ݿ���?���#������^��1��=z��ѣG��_��t=���֭�>&N��=D�>����N�U�o��u{c�@��50�מּNq�ѿ7����ۣ{>���֭Z��a��.�?��Z0����Go�o���+�W��⯫��W��5�=��)n�A���?��g����^�K�U҉��8ݻ`���_���*�|�;Ȯ��vu|���k�=z��fp��:�����~�z�~���'W�XH���J��]q��taݫ��,��o�t�/�^��2NwE����Z���j<z}\e�D"&�)������K�����s��h��՛cX�����x����j��\�W��i���}|��2~���/v_�g��=�|��X~V�>��(��h	j��� �7
����|�H7~_g4�R�ȗ�3�4G~��~��?���g�Ӝ
���
UI���;��,�GCh=�Z�Ț`�͌I�]��*2�r3����7qͫ���!�}��*>?�/ɩ��	3�)�/s
�s͍���y�O����`.��/�_l.U׷/��5[��# �ܸ�'G�f���E��0v7��'E��{M`bS�r�4<io��]T�X��b7�J&!�)�J��s��-�5�_D��T�CI�!��I_leJcH��l?
�hOѢK
��x$秡^k�P���c����?�9YJ�H�n��� �1@�#����֣�����P��rO��c�G0�}P�u��a��.8e��������7��{���h��63c�zp�7i.6EaH�1�I�{_��Ҵ�t:��]�\gS�}�UB�*�>���I���d�`��	C���}6N(����8i0�vEd���Pӎ�����W��<�������X�'A��,{�0����>>1\��0��/�n	�jq��K0��>	�c�`XU� Бq��^Z
�O��A�T̯lH���-��Q)�|[Y?�����p�Ixu/����5��������+j�|F�/+��+�������̃��P$��e:w"=��FH5o-W?Yәh�t����z�BT|���_���7�4�R��wR��TOݟ���ɷvI'i�|�����7Լ�/���#����o���z��ѣG�=�#�}��Xt�h�� �^O�?a $׏�nd=��-�љ2����q�78"1zb2]���5#XJ4 U�}Ы����D��[���J
�@P�nS�A�(�����<���+��J���_`����AQ��S�'�Bɒ�r�T.Sp��-���!���p�Ja,����f���R�l�@���ΆRΖ��lE�VIl&��ΒK�-�\e9GΖ3�l:Yr:h���pEB:�"b�iR*�ˠ�J�5&[(�9[ţ��\��e�*�T�b˵PI��)`��0(`�)<�FJc�h,6E�ep�
��di��B��a��L!q�F�U(�6��c�4,W�KF����h�Yl�H��,.��"�I$�X�@�GHZ9�
G�a�H��"�RȘRp�T0D�,rL@*`A�Ђ�Ɂ\"X
M��(4��"p$"!C�TѲ�tM�P
��t*�r0K�m��@��gH_�!h/�ϖ	%YYcT��8'e�
��B�@UA!}��FM&|yy��W�Ž�r�/���,Np	uw*��!��{h����L��$�0�PɜS��T���R��p�t��#U!����肜%�����{�Ӻ'"u��)T�L�m"pT��H����!`� � �[$�@�T@I!�J*�Z%�
t;hKe�bY`�c�$,�


��'�
(\�ihX
WB��84:D�X
[��F#�<�赜�'#r�Y�,����%rʠ�2����t����N���scER.W$aƲAU��%cSbEl&]ʆ��������*��͒șr�F������*�RD"+�;�D��ҔR����h�l���fѲ�<������)��QH��6C�FN����&��,R	��	�s�2�t�E�7X�����z8>���HV/g�����?��Q�={�,�~�2f?hB�XB�;�q�������b4� �u��/��#�+��DX�.��ӺH�azN�=�Ȳi9''��;
H#y?yxC'�P��Y �w ��D^R�jR�mwQ�O�����<@����)
���X@��I��L�߮.���~K�?����>�!uq�<+3��R�/�H?�r���`����H|�|�:){!1�׫��d�9�,�>����Jd]00 �N"r�_	#Rw�-ҥ��3�	_�ȹ��>��s�� �o4`�����)�f�ĳKXN9;�7��9�����;�G�>"'���j%�-�v��_�O���I?d`�A5*�/�k0�>��}�`�Yx#}>�����˽�P�Ə��}&�$��G�a�A����?Ώ04� G6�b����]&�~x��	��"��m��g��v������&,\�U��d��td��}u��ҜQr�H{g��3�}����]ηK2E����w����~��z�f�ƕo�����u�ͲYl�����f_D���n�'��GO�K��`�R��-��a*n���%?mS�^;�s�׵!7�Z�^ �q������;�MC+.ڠ����(c��j
������SX�s�j|�|lQ��b�D'v{��������#O;�Ť���	��M#�1��~��7��4��G"�>P�\v� ��h������Z�aHX��s21n#�?|���'�Eq��D�ɼ������|�X;�Ș�#s���Ct�`)0�\v�I�1щ��&�ۀOɼ�?LL ډa}Ftj2)��N2gƒ�aD����v��'s9��}�T��$~7ї��@�=b
���'���`B�྇���I9��V"��I}#�.���DG���N6��&��E=d~��N��_cS�>���~$��A�,K��%�!�# 3u��W�,��������,R� 5D��,&2�tp����ϟ����>Ć]f�E�{Ll�QkR�:"�`(��2��kiD^�o���9��ib�>%D3u{q�7�����'���|���(��/`dL�9ǉ�qǉ=#}��xDڗN�a|�Dl�-r�4���_��Y�dդ�bR�:�V�7��ѣG�=z��ѣG�+�Nb�%�$cA�!�)��[Kx.y\Q;#�֬$�ۅj.5�s�u�-Om�N�Z��:ɣ�>EҒ/0	�K=ҚMc,[�����Nr������'���G�:eY���9�i��:J����0�%�FY=b���%V�.��Y�m�%��=I��<Q�+����☼$׌��mf��ե�V��F-Ɉ����"fr�f_qImk�a�²J�����������X:ӑB�͕x4��6j�{�U��ǭZ3�S���\L��VGY����Pr��Z�cJ�KN����}�x�D!�{��X��PUC�[��A�BYiV���xE��eQbe���FUJ��%?�A��)�NLjv;Z��j}{Բ;1LW�\#��ZG�}HOW��'�vw����6/Z�V�mɥԤ����h�q��=��b��������1�Z��5tYZ@�'�*�(��fFm���F��E��U��&�?>f�I1��x^_s����ޣ/�E�n�a��6��dA�������R�n-��l@���\(l=Y#�H*1?N�o��T����N�ͳ-s��
Ćy�G���*C?�ucQ�_�Mq�q�j���[-��=�+,����{�v�;�2,&���L�l�G;�����>�Rՙ��w�5q+J:]��~��
뭃:�y���e��'��c*3{}\rKs��:M�
��,���֠�����Eac�H<<���eP94ƛ��I�k,?^�L�h�[zr��Fz'.44��﫬͊O��_��Nݧ�7U7���.�ȴY��%��'K:�x�ƥ]�F2���.g�ݖޖ�O
����e�<�X��+���n5�M����7�l1-0��HvH��{�hɒ�@�^Ӣ��B������ J���C�}���~������Һ� ��������EU���WD�i#B�d	q#"\�V$�%qE$Z	W� 7�qݐhCD��7BDD#\	�\7D\�WD��������>��~���<����0�̜33��~�̞��d;��*˭�,�*�<�*eggAB�C��[�ŉ5I`�+Ml�����9���n)�R��m�i��c�������+�r�ɑ�����ɳbxqV�I1��8NLtMm�Y��%�RXl����]i멌5.r��໷�gI�Z�L���Q�":�9�ٝ��9MlZMg����w~?�1��Bk��WTHOy�K����Y����6 0�f�j�a��d���Rd�n\j�>��#��-��`d���wf���*��q�F�#�6��<�l��`��ƸvȚ��WE�f�;��4��b������:ilc0S#M	4Wy����e�#,��6�س���J��4���hg��`�l/n��@k~v ��2�(�[#�Z�~�A�6�E��Îi6���InfEa�=�~l��D�BS�uǰ-�M��d.�mKh��/p	n�KȔ�Dt�6PZiP�&����*J�m"��<�F�Hp��!�i��˪��j�A�gp#����6h�M�"�qF6v��gSK�B��*�ͽ�?�-ƍV���D��ul��dP3��ѣG��#�=�z�ׇ?��9��dp ޜwk�F����h�e}$������Z��MCy���l3?M>6��~����u���M�]G�C���3]��lp�]�o��F�X6nd�Ϫ�������632�5���{]YX��]V�H�L������I_�xW�,�'^�xc�)��U慻~|߾u�F�.ǟ�9�b#�*$�$�<k����Zv��v��֑o�s��7?]�P��|�S\�s�ٚ�h�mͯ�	vg�^����1gڴf�7G����X��*^=t�n�p��W�I�n�~z�����G-�y���Ԡ�83Ovٶ������o<5t�\��.�oB��_A�G럞'�����W0~UL��d�濷���Mʲ���-�]���濾���=,=9�z��Ҟ}ƛ�̿]٨\l��7�%l����R������E�����[�����M���3�+ʒ�'n�;_%^��k��0�Y�����޳)�~�;����C��	�0����<O�sn�L�e��_�{U>_yi󱶧� ����(��C���O��:|Y���jt��V%�n�o���������Q��$O��#�����/��o����)���Yo��� {o`Z���W�|��nbK֟bAs6��si�{��̓��2��HN��[�I@N3��`D��@���SS�¯���V�_U���E�}6�'P��/뀴���ǻ� �����ЇW����z�y����v�W�z�v�q�U������MJ���?��E�@�Q`�u��s�i�9P�m�j���1��h����Ņ�K��y����[Upڃ�ۇ�{����.�z������e�喹���񛢀��>�޶�2��������L��<����g������)����塲z��ZR?�a��׫��X�hsg[z�mMA�˷H�V'�mD��Ǳ�lN��'�n�]�z���À��v��`
�b��ے�ğlҹ��O�ϔ����נ:�u��	N�O������L_50�(�w)�c>=vmZ$��ܽ!ϳ��Z{��[!�>��zFU�	S[��_&�qk������y��M�?�V���Dc����������Mݷd.��K|lWE���Eɉ3�>���ʿ|��,�������l�{�l��q���ʎ,��o�~�G�En�i{׆����x<Q�9ӲI9s��&7g'�MrJ9y����S���>�V�g��팚����L�I�#۸�ݎ
G��+��O,[�uH2}xu��{�h�����Z|��wK\����,$��<��;��,�ƛ��[���q>�����,�^4}��r砡���iL�`ٮg�=���δ9˾�M���'���U5,������x�͛�nw�/;��V�r2��s��=!�b���^Č��祬�MrUO/k�^����ힷ��W�����ѣG�=z��ѣ�?�GvaH��>�����5�"�1�qwr<�Tخ���5=fu�����G�<�Oلϒ��:�1��Y���a��"e�{���ބ?����Q�m�wi��1�-Q�c�,��sԿ'����Yr[�8���
{��h�r��iD2s1f�
��1-Ɵ�GM�;�m���~2��3�����d ���U=z��ѣ�?�Gs�)��Tk����e���)�W�0���%.c6���5�1�ʈ��8��ͣҺ��
5��.�l�R�)��Hq70ff�������� qO?��¸O��>Q��m{<�MY}�lzS��X�#Ƨ2�������k�X`�I����_\S����1ֈ�&��7���Px����E�?h���7�'�	T3��D�([�S��đ�o}3YOzL���v|��1���`��?e톒=�݉����ǎ�t�oĝ��t0���AODHu��`���Cf�-�v������x����@���&�8��dэ�R�(cG9�L����|YC�,:�U�q�e�*e��t���^XW-2D�m\��S�Y���#�E��R#�eFʸnlY��X��(v�e�3d�xq�uX��V�#���e�",�MY��g1Q��CRB����U6��$r��X�Q�ǖ�I�R��re��8s�GkNHlK"-*$W���I"S��ce�D�^�v^��D&�ϑ5�p��d����f�M)	�����R�25�.�%�%=��l�b�壱=
�	v0v�C���#P7��H���DGT�CPQ��Iw�w�{�P��xz@ȷuk��Z�����`��G�#g����ZY�I�B�F����p��˴Z.yv~J(��� �AsD�}�ɍ��"Ɔ��˭����g�f����}�s`���lu.�:����
�ޢ�e��"F��hk�p�%2�*`�����vblh��Z��Ҁv>�H�+�cP=�;���cl����6X��#�� CYq���GoY��6wE�"
)��0�2��=	荵F'��	{�֕�Y��\���p)Ɂе�r�6�%�1�#���#(J�67�l��n�A���,7�m���A��݉|����sc��!(Dbv9T�f2ߦ�c��L�#˶h�1��p������b���E�RKYG���=�H����؃*#�#k�M�E�����t5T#��]LKkA��j�$x��7&���D:ь��d����$w��Q)�Ŏ��[e��ݲ�&O����}���Ɩ���\,R��C������'�����^'�ѣG�=z���ј�����YO-�T?��C�M�Rc0@7��K�va�<��h���&���2	�BPJ�4�DZ��x�5���ϭ�"t�ԍ�b@��*<�&�'���d� u���C�l�*��:.�����qu�$YȠ%��d�V��V(��Zz�C� �E2SEKs�ɨ�'C�K�
t�
�<Y��$��d�N��b"Y"��st�:�6�/�TǇ�������N�OV�i����d	[���#�Ǧ%ku�d�P�,���*��'�kJQ2�!J�1!JP�S�-bC�VA�W	�<�8�!�$�tL���:��*)SN�2�i<Z���%����%J����&Ǳ�x�D�CEg�b�4"��\*Q�E�<�PA���r�L(�|$��c��P)��d�`Z�\0h\H���qHy�d_����\Ʉ�:!�(b�R�Q�٪Y*羰N���Eb���s�r-x��_���{��.Tl!tT8�;��D���fh�R�-����0�j���|�*U�ވ@�!fhG�nS�{)΁��'F��JФ\�pP���%��3��3eC���"&5���Gc�SJ�\�\	�������%JW:�&���E���g����X>q�R�t��:(Dt����:���ъ�]$T����\E��`2��*9�,hs*���>W(�F+�RL���p����H<�J%�����:]��a���BG'r�#�1H9��T�#哐r2�d҈��%�B�s8��RN2�r.��+��	i�d�ʓ!e$��u�4>7:�;t�dS�,��5BM��1D:��
�R���G�J�\ȑH�r�X$�)��d�N��K�re2��HVp�<�0����桔�S	�hD'jHY�Br�MN{ ��q
���S�E%���֧�gH�%�� �4K�Da� ǩ�_c�ƫ���f�q���,]Ж3�r�HR�8�H%M�u[I;�x*8@��F�~$ym���Y��i`���lߒ�]�I���c�6�T��S�I������������S,�J`�e`��a���H�)����+��U�$e�n�#n0W7 ��wH�5�)��l un:��.t"y�4���[�<׾N������J"�&S��R��4H�}˙�K�`��_�v�G�y$"q=�/Bq� e��U�{��B���xfn󱯓�6}ʏ�"�d;&�}'}��=�v܏������Q�$��3R^���p���,R�9.��8�]F�[�"��u?��)�,���E/���k?L��A����a�%�e�g�,9�U��?{�
��g���|��O��} �f9.�vӒ^ͪ��牯5�[2��Ɔ�^D���~����c��GL���H�Kt|:���[��f#>�e���m�������N�ܬ�?�v�C��w.8i�'a��[2���qE�`wާNR�M�r�����ofV}���\��Y��.L^�/Ί@��V�(�X���I?|c޲���pl2������t�#0����/�[����T'�钰�/�
�Q8c{��|��3oa敯�~� �g!�'��B�&��ֈ�T�Uۍ ����q�H�[-<����C3���w�|�4�\�G ���5h{~"tƗq��ah�G�҅(ζ�V�Ќ�l�e��� a
����b$'����H[|� �pp5��;H]��B. �M�56�kĄ�N���[B^�A���Dԉ2m ��Nd�URG;?ZI�d��H'��'u������R��!�����D^�����:��v����|Rm��m� � �G�C�\�҈��1&#�H�+I}"�|}1���h"�ᱤ�Cd:IJ�1�yj�%9'�<鵥���VG��p�9��h�'�mC�J�!�̻�%2���՘t��vL��J~�e�Sc��I~u�{�
�GD�$@���nX�������c�~�1?���v�k!�9|����.���2R�&rm�H�xw�>�glr�O�@����~����<�cV��%π�j0Jg�_�OI:��@�Ʊt��ѣG�=z����?JQnHtE�7�����*U������[R���x*h�2��ԡ��Re���Q��i�iV��ޑ��\n!l�5����Q��=��qN9�~>����дP����a��(&($��gZ[�o�L+ʒ���	aN��D��E
�+kr���uCqmwo�qm�U?W��Nq���/p���Pu��iu��n^}À�}T��I�o�U_J��[�y�Cs�O3V�vZ	3�s;�x�ڸ���~'�`Z`��[�i�u�c�2��)���ww6��*3ɞ�6P�T���m"���6��Cd���'�(ԧK��È��:��P��E�J�Dޙ��M��KNpd���e�T-��(d��:���jl�u��#2]@��WB{I9ӻ�Y\] i��;z�9������+��P���I��O�a&��Q���!.q�ټ~�mcX�����1�*���ok���{������3Z�6y)��F�6>�U)Z�|qq�o�}L��o��q)Z���@7#g����Բ�.�&'N��❕�7�6ʯ(�sڣ�e*c�&۸@S]p�5�Գ��^�Z��x���^Z�k��s�K(6�r�e�S�t��~F쪳Eg�C�;�D~�-.v��"�ZM�ij�uU|pW�� �̋������kY����dke����SΡIC�r�,�<l�\��%m�g٥
!�<R��{<[��m��Q6v|�J��و�HǪ@3��V_[�G��̄��Yϔ���%Yٻ�L����;1�%HN/��Lb8wŏ��yf��h�
���eqI]TM�U4����>�ب�R������h�T�Q�^[����k�EU%�Ŏy�g��V��N]�؎�v��ʎ��ܘ�&S�X���̚� ;�v��C�@^p��S���K?C�,,��J�*+彴�.�Nq�Ҡ��H�� �yE�WԲ���"�*u��c�p@e�֞-ͨ����u�$
{#�5N��.9Ѫ�LZ�y~�]���a��дߩ;���sx�-T�]r���E����[��Wʗ�١"�"�ߒ�iYX��5�V���dVZuKL�-L�<�׾��Rz�к�]BU�S�:M�TI��nqY%v��}�!g�:J�)����"#�{qT�}L��io��=��3`SZc��U�����Y札��4ie
F��K�5�<��OwcT���Ƞ���,s�I���"i�i���Z��g�q��RǱ��J�}��])Þ��y��j���/��m��4+;��w�+�����H�1��]:S��,ˊ϶Y�{�YVF�T��5��,�b;�FV�����m�����AQv��G�s�wHx��#���<��?:��J�!muw!=�a��;4�uZ�Û�u�����>��&��Yhx��4ƅ:��b�)5�2#��_no�V�V�Tu�gvUDT��*;sT���V��(�Ԥ=z���M �k��������y�쀥Gv><]�R���(�߼��|uy����W/Eלz��[��Yc������}6ޑ-����-����rf��)�q^����d|P�zv~�`E�e�	�5߬�_�}pW<�m�_=�b�T�Y�̀�gf�cgNuJ����'!��췕>�;��̢�����eN�ݜsg�������⟛�n��B��]>��y���u�׿2?C���q�?��ǐ�w������,�w|��=몃+�%IvA�'���
���v����Z�ҞԷUF�׋]w^L���u���B�յ'~��e���#>Y��m�+��Jf�5$J\��&�J��rҊ�r(����&�O[�z��jT���1Kl2�<'�n1ߨ�4�;�����4Hr�f�v�ܒg�KQ�}My��?l�s?|U�u��ު����ny@�/�o۸���U�O`3��f���~}s����7�jl����&������%dZm�3FS�>�u�7�'�ɬ�����L�q����y�w/h����=�(HU�-��7��@��(H�cb�M7P:�����\�)���2,_�6>(a=�����:L�D�F�~����O���]@����?]��`�YR6>��wpe��8n�#:f��L���v�	��� �w���L5t)`��������1�Ҡ��tw�q�+��|����@Ԗ]�o}A�������?D�/�I�<iG�*�۾?��{�;��6�|#�>�ο����?ox�j�k��J�-��>X����9���wx��$x=���p:ྱ	�k�j��W�7Hy���\�����yb��2t:ro���������E܀��V������nâ�L���M����2����ἕ�$.S�����ˀ���7�ɣطP�9�ם9�o��Y�� �v���W��o�ݴ+�U�����س]��|����Կw+_ě�/�`P��7�>�v)���{�\Τ�������o,����j/fڒ���f�{�+47؛�|�������haP-�=���o������.e�����]��lyeō���
!���/��9����S�����9��S~��p��Uۂ�뎼��q����_"��߿�p���ï�-7��l�2�FCmO���wĻ�]�l�L�*���Ȍc�5a[3�&��_}k�ú�3�>W��z�?+&'>-�������4d�G^zQy�l����LJ��[˸���� �kv⳼���6�6l����UxΟ-hur<��ZI9���(V����r#ݝռ�s�~��ӊ�������N75��d?��mP�����U޲�Hy����6�Eg\�f�I���a��խa0qz����Ȭ�N�����%�ak|N�^ɭ�.��g��ټ�5�����?@ۻ��K��駑��?�mX��bӶ�?�E{Ɯ���-L>n�Q������z��ѣG�=z����B׸Oͪ�x<�C�����������#[ُ��%�,:������1f�������w���,��ʀ1C���ER�<�N ��8^�Q�o�5����6����CǠ�R�S�,��sԿ'����(JG�G����g���9c�F�f`t��hx�쌏��,��u�m���|2���5�Iۏ���Q֣G�=z����eܟ��vբ�^���ҳc�b'nF[H�Ƙ���9�
�L<F5]�I���kE~����o6d)�Џ"�����d1ƛ$�<��M�Ѧ��R����~��
U��mjE�'��;=bt9���'B���D6q���+�~��E�?- ��/���ltjZV����O���KAM;ӣ�����w�zls������[i�ҥzF�����|�n%e�HY��z�T���=>��i�c�~�����T0�"`�U�`�Js�:5�s�+���)�\�s.�޴�+-Rqu�rng�7׼��U֗s�ݩ\���Ǌ'k�w�qE�#�(G%7/��+����b����� �^��p�7M��g�p����j����=�-�VVErG�۹��(��G[l��ģ{q]����	0���`o$�|4���㑯�MJ���p�R}�%��)bs��|jk<���܈��K�WU�_���*�+��a�U��GpN�)	�v���:��ƋW���x�q�3�G���]k��
_S_)Wi��	�u��=��2���1V(��F��J��0H��{Z+��B�ı@֩rĎ�A��5N�--w�I�T~��\�r��T�Va_�N�pgZ!��	5��z!1pAc}7z�9�%
>��4�>@ �7�l�H^ �n��o��v5��)�b��PӃ0�J��;���lFP&o��OFW��4�00�)E�Jz��A�P�a�$�F�w���Q���EDG�5;2�+^�$,����D�8x�����BP��m0�>ˏ�:�f�H�Acnb�P�EqJbݨ�GVQ6(��@Bv0�h�D�٣�9
 ,�U�h
+E��8i��qx�!5=.��4{�ٜ��\��VK�.84�p�-:dӚ2���1)A�IX�&�Q"-� ���zq�}¸M�^\Ku7I,店�FD8{�sj?.��\��n�eW٦��\q6��Z��r.�r�m��E�ز_���zG49� �ֹ@�f�Wݮ*��L�ƛ�rs:�\񀐛���-�+�r��Ń�\^(ZB�*�mK���$.�˩����=�?��[�7��G����OX7@�=z����� ��������<��}l���1� ^�؂}�F���I#�=#FW�h悡3G�}򳩯9�( .�{P�_��?��|�cx�E��n|�\�x�����)��pc�,[a1�T��eI{=�ް�t�ttEL���0��:5G�Rs4"5�'W���W�~���`��r�ZKS����!d�5��!���Z�Ъ�L�Z·�N(%�0�L6O-�Bʔ@[� ]�@��'Q�u"�V�Uױ�j�j[��1��]M��J������J�Z#���|�9u�1�`����I��B�U��"���gױ�+�A-��<�Z�P��T<�hL��N)d��lr[���j���Rq�@[*U�N�J��:9��a��FS�h|><	��3��R�<��N.X�#w@�J�:	*)���ki��D*�e��"�X�Q2hr-[�C.��rt<6OH�J�$-�-�A!$\6�L��4D�h gs���ٚQ5D�v����ǑJ�t�Αg�B�Ot�7� �\���:TZ-�b���G���(��H&z�V��*������A��=��?��5����P��&i�(T|и��	E(�Q���Q�`�$uJ���06|"L�.b� \r>c���\$�*"m:0��p�(�0A	@�i�]đC�RB('�B.�|!xJ(���R�d_ÑBģC�UA)V
h�R���H�
�\^��r��:Q�\M�C�ЀYJ�I��rJDu�:&)_)�J���]-�s�Ρ�%\�Z�9�T����qT�jp�jH�jy�N��h�`��T�|��^�P�8L��әв�J�4�����;!�VW�j�t���רUL�Z���B�Z!��Z���	j�\S�ѩ�N��h8�8�n�l)��������h�>d� ���x!��)`�!��}��9��x���1��L^x����XE��Kȱ����P�c�{H�4���_ R��b/��(uA�D-��Z�u�lI8���� ��<Q��J*ӎO�=$�h�Ƕ���@�@i��d�r�4JHsoC`F�~��+� y~J�xդL�$�/I�f�]
�D�<�&i����^�n, 8?�K�8�PF�t�_ i%+�bܒ
,'�#�;I��0��^� >'ʖ�89��C�w�
��0���߱Ӓ\G:��?��ǲ�y8�Px�	�����F������<J�2ܢи'�o���L���B�B5��:`r�wtO�����'k�"��e=�E�S��2�9װ{&G>���a��v9w1p��Y�c"c���_�H�&�����v२%7�/�"vZux4������n�W|�p��e&���b���a]�-\��o�S&/"��jT�6���%٧�n��S.�P5m�zy��<��)���o[� �� 9�g|��LeO�H�k~�N���������}�>���1uNo�E��=v�qI��'�G1�����`d�����ԗ�w�*p���{�˘G�Q������D>����`������S��?3��A]~���~�.L^c��篢)#�}
s�o�M��^a�	C��}�Aޝ��|;���'$��C��KaG���3q�ݣP�τ�gl�a���I��{y#^3���(���2��W��yf�PЋ�	��A~�5���k̯z�O��R������`�ߚ�s"�O�8R�n �x���BR�;�l�:��M��m�E@$��)�{q�Ȃ'��� "S.$����;D�N÷���H~�t]wI}Θ�x�O�%��	���D�+�������֋��Cn�o2�'2�*�_�H�%�ߗķ4Y!2J�yx=�+$�Ad���!�x�A��<H�Br�^�s4��A��O�!D�]ɹ���9DG%< �H:&����^"s��}�OΓ��3��`7�\���� ��I9N#>�5����%��&
�����$���T_�j.$P��Gc���䚪�ɵP<HW)�K`=�g#DV
H����$���׍����vr�n��U9h#׷���{��Et�� RR��T��9��ee굣�*,8<��=z��ѣG�=z�G9]e�`V������G^��<"h���y�]���6pS�5�>������ιA��fv�Q�yj�mB�͡�����,�t�i��
3���uyv��Gg�VIm�InUn��>ǳ��-���<N}��3��!�ì]Ԋ���$�jN�@c��6��R��/�6'ؖ4�9�I��2ٵ�a�����f	Yrf�J�jV�č�9w��X��8�zVD�t��6�JT%rn�'*3�0Q�ɫq��hi7W�6�+=�ʣ�l�Y+���^-�rs�%C#23�n�~Ia��@P���e���V���#��L�y�	�li|�����6���UZ�HWW��D��i�Ս<EFI{����S&.�W�;8�緕0�::[뙝�mv�y��|~�w���$5 4̸8!1�+����6��եΙ����� ���ݲ�*���Rђ�n+0kL��lQ��iZ]O�А��(��2>3������p0Ci��K�,3	���Yi�\e�ͮ������x�&#��(����ᰑE�WM}aHeo�$�2ɪ�[J�37����8�՘:2Û�i��1q����!�~E�M�]�eMa!a��U��&�0�cyX����oGWGad;=̡3��/Ĩ�l�l��*���EN�OOx�_� ;(C\g^`�j�_8�?��d���W^�GSI�����]ʚ�b��8QQ�Cm�l.�#�ڌX���Ă��faw��$p�.�7+�ڠ��4�1/޵M��To������꼍<ܜ��b�T�2��4�s��Zg�䈍�{Z==3s�Lxn��
+Fe�Hk��Ώr2��y;��'5ȇMl˃s���QZm#笏uGy_�/����);�}�Y���e���<�_d�1�����o�fdh�NM��Ol�Ji�2Y�K��F9 LPY6;�j��1IZ��������F���8Kq�ܧ)��ܓ3"򴳔F5Xep�����#9	Y�������,sy~�*+Ū��-�<��qli���,,�RZZ�������'�¸���EW2z3U������ ��J��T�;�4\瘧6hR$����s]J�8��lk�-�c[;T��,�VV��Z�T��[kj�:⽝9g��"�3����-Ŏ	=�9|��2n�SNMol|eAfa��%c�� �/hm��.��(he&���L�� :��%ܽƶ��)��v�Х���`fE_�!-u�����õt��4����;���49�[gF��l*���9���U����t�(P�)�0+�0���r���1�.�j��7�ٹ�۬�ݞP=P_.	���K�����	r�1���r�f�D��Sr*3�k(��)L���J{�����Ԃ"oA����Vg�͵1��JR��ܽelw�����4��+��oʉI2�qUk�yJ�F���*��!�A�3P�%/6�ksb�t'>����ѣG�����_j�i�;����da�9���_�w6�N�h�ܲ�j����Y+ڹ]x>x�6�����3e���;�?l�o]�����e�o��iV>e�ޔϓ��,�y�`���V��}ۧ����{�4ړGR�x!��ӿ����8wzAow�v���'~�r�r�j��yѰ���	�u�K�Ef�W]޵ϫ����S��N_�.����mO�<�&a�S��o�ߡ]U�^5�;�s���"�A���-�n�,�L<Ws~�k����̩]l�&8|��ʄʷ����ĵ��O��M��)\m����o��$.����)�S^k>`;tk���Z^t"R�t�g����:�����3��	b��\p�x[�(V���Nl�	P^������'y�����c�T���9�({P0��5þ��t]��6�
lt�>���}+��-Q	;�ho���t��>��g��+�v�Fc5�#�7'�Rb&�c���.��cV"�E�X��=N%9���}��g��a#,�(f��B�M�S��'�i3���sӁ��6��)
�3	�/{l`??Ϳ�٥/�	���r�oo� ���i(fO#�<O�U��u�+��F��c�#j�b�f��:���h$.߀�#��݇��2�tp�~�J�qj���]� ��f ���Nl@�s84 ,v�K�zq'�E�?������k^&:��Aܹ������)��`₉��D%��K�?�.�X^Z�OI��zo�>��5{^������}���>�=7�Q�y��%yM#�_�	~�V<�_o��#��G��͕�����7)��[��h]^69���υ3�����/�w��yj��S"�p#+�99�wP�܃�J ��
UN��aD�An�ȵO�����4���c��n�]|b4�M}���~8�le�Aw�M[�:mۢ�zf����n��J�}�����p�Ē��|g����앝�C7͓�6�m�_���(WM�i7���������b��%�E�	!bQ��g�A���Lnr����.���c!{�2\��i���{��n�$�=�ZXc�<��Y޻�m_r��Y�P����ۯ>�G=V>�i��g�����[��n�}�����O��&n��y�D�z�����T�X�<�s������Xn~�I�Wϋ�~x�;�b���3c�/]�|���z�M����.]:߳f��u���_}��{����re�WK_��t`;�A�W���ƇE�L]��l�+�.�g_��5���P�ϓ�׮<�N�S,Z;5[U�4�y�{�����_l��câ#�n�*��m\i/��'#�Kl��i�������(%^�6�_Ttb�Zƾ��BF����W_�%xo��j����^zsƭ�i�-�̚mL~�I�nt�]3qw��^��͙e�=��Ju�:ñx�T�-k�>�٥c}�g��gjd�/֟F_g}�|�y�~Ə=z��ѣG�=z�S�q�_H����jl�<���1�qGYN|*�b|����7����!��B���ر��1�����EE�($et��H�O>�v�?
�F'��<��Mxl���=v�8�f�C?�����ɰ?��=��m���c&�G������,�5>���_R��p�$e�뷱H6��}l�_%�ɀ��֠�OP?�G�=z�����01��Qk�QsO�U5(�T c�"�eG{+qv�Ebt��c��v�jJ�SkrQ�����70�*L�ۡ���o?��$�1�:{Ľq�c��)���Ƕ��m���ӣUB�B�cۏ����|�d ��8�'�*�㶰���=H�|�ͳ��bQ�|��Ӱ�i�p�~x<��7�S�C��G�����Z�1��o��G|��%�0&�s1�> յ�zK���M�E�To��k�q�W�D��I�_��x
�S*qT|Ņ�fyMw����vOL/f�I߲"=�T�.�3H���3}�mN�4�@z�O����G�sewӿ�$L��~Z����w%�}�'������s�=/
ӟ�dz�o�����ȕp���Ų�y�/�OO{���G\�^�`�?{�J�uuz�,<���E��F�տ��`s�H��7/���#�}��� ��>�=��9"���	�?��jo�}~h|>}�Ť���-�^�m�s�喇��o7_�N)ޝ.�f��3/-�^�k��}�cT����t�����5���<G�^����e)N���>换LWiz�ۡw^v�r����-�׮/��ӗ����6��/�uTm������ǉ�Y��}�U���o��mԝ���\����O���n��6\Q��f����A<���̝Ӱ�b!����Ϸ�T�Ez�ð猾O�!��zw��>'��,.��1G�,��������r�E� �{������G߷�{�b#y��^���[��8l4ǤKS�����j�҈+ՖJA���m=&̶�I�JLn|�9���2h��M�s~X�qח`��(3���Ke��A�lpS����a��#��&��g���!�Q�Ϗb�G��ș����y8�p��A��3_��7f��I��q'l.�����!RѲ�V����}�+�$ދ��O/��2e��M!^?�ߙ8�&ۤ�&�T���͑ad���ux���}�_�#�`8,+�P���n��lmzN�Y�4�#�_F�J�vN���$�}��ȇ�q��q!K���}t7�Swt��Ә�?�+���������a���a�Ab6~<���x�X�؍��<������`e�|ϗ[u�kN,J�����A���7ӾJo>4�;��ow�6���O��o�{3]��n>���? �ɀCF)գG��q��ѣG�=z���K���p��2���뇂�m�r@XO f�G��X�hq���x�E���yl}�C���Pv�M3����G_A�Oc����?�26��� b|����������װf
{b/�g�Z��w�=�	���M-X#���C����x�y+������1��]�U���fه&��۔�V��d!�)ֲsլ�	�X#�/���~�r���)�-�ױ������Y�,�����(Y��f���O�a"ފ�E[1;�y��M�k���zq�F��7�XE릳V�X��,Z�!���c�S��d�}̲���+������&��+/�TU]Jby��e�͟V�����X��k��_�Y+�eE�,X���w�ryu��A��}���w΋���
��V�_�eK�g�4��j�5���/���;��D߳���:}���������1	֫�\b�4;mLw�Y�K'��I�Ѷf�}˦\A�g����>_ޡ�36;�j������W�"�*����IY[/����x��'0[6v�6��r+�5��ohP�\�.�-p�]/yk��Y[5��0
W��Ǿ�������ج����/c����,S��:@�B�؁Td]_8���/�^�ǶV�׽�e&˞���
�n�&�}k[K�oe�"��'o5\۾����������3~z}a�Nd�����B���b$�G�]כ�6g@ܞ�C���4V6�+��I��W3�}r &e=8��k�-��?Cw�X���/����{~`���B6�/�ć�`]tB}��m�k~ݒ����/�����pqe��N_��kS�������*\�Ԣ��i\���`��o*��)s��{�:VQ�����z���:+��zˣ�����?��af�Ţ7���yV�6;V�k�����*X'����f/��\�1�j5R��ĝs*����2�]Ry[N�$n|��[��X��X��lV��'��Ϟc�|�m�ʗ_c�.����j�p�K}'X�Z�XӍh�sDG>;l���r�z/jPG��4_<���F��4������u�Eul��XP)
����-t�Ö�,�w�I/��k4�h�1����G%M�5F�->[by&vĒXc�^�3[pY1�{?������;��9sΜ�;�8˽{1�»�'
 �����߳��+h�<�y�(��՞�x�" ��|�G�] �h��}�=�����K(}��� �q��7(�Ŀ>��8�����e�_� jf� ʇ"�!�p�����U�q��a �� F��� jЧ�f8����D{�Z��
q<�0\��� E� ��Tȑ����
�>�.m��� J��4�#��:�x�k3��*��7@�e��v��/�(8�&����t����_�C�D ~�s�)���<�����C[�7�R%��Y���p�0�T��oa�}%l�Ond��0�E`㚕ڌ�� ��o��y�M#���P�Vµ��pCx��Z�z�ʅ�� �V���W͆_= �,͆��x�k��Ւ�G���kF��uܼ&�X���j��\�����`�q%<}�&����w�����]d�õ���N���t����?[�Uvb���iB��3�Ov�h=���-���?�����ۜ97��f6���vgs��H�fC��N��
+�k�p��H��%�`N�nȾ����#�c\hl���6��[엶z��y�����=U�T�9��x����O����� .��-�s��-���?|Y`s}��4��� 9!jx��H8��\��m�� M0FM�]�����v$|�G�_=��O�
	����A�|.���~ĳ��yp�m5����4N~-'��~x>%��M|o��3��`@�+��	+�k��[l��x�ii.�� a�K�ω�����^���~���qr��V�y����Y�{�� {�NZ�1��o2�6��A�ѧEG��7��{�4 ��Ž�	����Y ���e��a'c��TcL��t������N\p���L�C�}8s8�@�sC_�?�x���ؗ�1]�
�cpN;Q��{?�}}�����&��g�����1�ɜ0?�ErǘK܍>b�}r 
�<���|�1�Þ`Y�17sM��8ƺ��)���瘃�~Ư.L6>���<L�8�ylr΅�6��D��5���F���I 
s����Kָ6Z.n�l\�p~�0wb�x�q�s �p���9�/-�T� v����I4�a��0`���;E�h�G7U|�%{���U��f�8�w຺}���v��[ͼ:d�ĻOrw��q�6_X�h�͓�߭9|���s���rfȏC��3���m~��s@��5?���9��k�C������H���n�.�}����wT�j��:\^~q���8��?=tǌ���/��Pasd��{���nw�d�������d����?��r܆���6�~�{��j5b�6��L�����_��j_���;����bC�ڱ;���Es
���r�i����~��]:�����Q�J�ڷN4�\6o�A�c��x~��������;�/|���9��f�9盽<��!Som���������lm����Ⴉ�=��c�����vc���0��:pR���>tt�c�gO�/z4\7�R?����?�ӇZ3/�3���[J�n���._%ݛ���:��G��ft��U6zʍ;|ǥ�i����ߋ���1���}���������݇.��3~K�h��$�O��uѵ!�O��?_�����[�/[-��J���_��?}���`���ڗ^���ב��wWM]�j��m�hC��T���*�2�\�qa�Ւ�C-|:D��o�~3�Ⱥ��e��!���gb>}|��7g���sp\����[�o��޳�=f�F�a��Ͷw�-M�6q_\N?���|G���&����}Jǭ�즴�Sk����޷9c�����]�'�xZ[Zu%G���-\�\��8'�q��ya=.����r�f�|��
��n�D#X�bp���!�gm̸p�wG]�}�_���}���t�&M�{��͞ǯϻa�X���<>y�@����n�Y�f���O��~{����۞t�����LN��+�[�������U�[..�M�9io����&�ɨ�?�ͻ�옂].��yK�v.��ԴKgW��%ø+���Z�%�JI��w2�׏��K%�S?H��f1�:}�4��{!S>Z�<{hVO�`���|�K�K�:8?I�{~cw�{�uxr��ˋ���/�9ҴMK�uG^�xݰ:�݆E놜�s�3�l��?Y����g9��4����.~F�O�Οp>��˖�W\����h����'�+�ɨy_�&�v�����ٜ>�����O�yvO�RBc�.�w�S{N��v^���q� ��_��!3�z������u��sl���sle5g�x�Şq����N�e���+���nR�ݘ�]7?�7�ZI۫��O�CڸAS��qG��L{�]8٪�����܆}t�٧W�Em�b���ò������R�S��W������b��O�|�$p���̩�u�q��h�WX�ZS,u���y��g�:�+XQ�r�;����S���g��w�}c�{kųޏ\2y�����VO��U��Iߧ͞�9gپ�ӂ=���Z��y�w�_>83h3{_�9g��=>lǼ�ӿ=W��؎��+Fm��[pPxl�vٙ�GW���u�Ղ�3�6q�V����Q?�����cֲ耙ڮ��g��kI�W���d,��9u��=}�I��`�����c�|z}���w�>�Ƭ��om9�8���_/���������M�vpخ�zm��{ߏN����b0`������B��=�Ψv�gv��y�dU��Ľ����!p���_������.�Ǔ4���7U5ǧD(�Ϣ=z�����V�oT���v^|�Þ������K��K�v�x�
?�z�*ݗq�?=�����D^7�ɇO�i]~������m�8{����}N@�]?����{�z~�棜�ӆ����ڽ*n��Vj>�7��Af}��Zɥү?:�v���x�/�/��v>ǝ6-�Y��u�dS&�:�v0s���	N��������ܼ�f��ږ����e^�M�&ʞI-O��ـa^w����B��?�?���2Y������zG?���_�q6�g{�w��3U�R��_wauĴ'���9��7��\�a��V�7������SK�Ư�d����%�U-{��p;q�rM�b�߃?��K��u<���?�|6n�4�� a��e���^��&��Ǽ�,;�$� #�¤���&������vW`���Pvq�=���a��-??m��v��S�W�"v��~�� |��e.��7��� Y B+�>1�vWa\}�������f��(�WAɲ1�l�_�6�O�ޮp*2$zy�>y�S9���a��6�8 T�
������8p^�S��y+D�k�]o���01�CxP��\Wd�p_p�>C�x�����,��יԩ;�� ���=���p�����v�g �o�<X�@�1@�-���@�&�ḁ�M��;���4�|��\YM��P�<zM�f�67���2j��cs�^���x��* X��9�g ,����ec�&��pp!@�+�?�b�� ��&v^p?̎?�FoP7`�-�(/�n�wjg4��~���yM��|6��W���e �|OA�S�(�uZI nNhr�������j��5'�ǖ��)k捖~R;���G�}�,I�+����:�m�]�x�ݒ1>0���܅�����N �0�G�~?�׆�/��?�k�m�9�9�t�>�����w��Z��P�Y����g��k�ծY�e~��)Vg��̾�tː��Y��3�Ύ;k�+�����V�����k�>�)֎U+��9n�64�@�v��2:L�u�?�xV=�̫s�����>�w�ٴ�s���o����uǇ����ΗD�����:�^=���eʝ[�o]ڡ�.}��a&w������n{�֯|̘AnN�LO�`���>�Z�\�c��m��'�~������<���hxj��KI	��v��pe��W��:2E�����I�#��;�V$FZ��>�|��V�jr�L��F�|����jv��N�nO?!S�r�/�N]�r�X�ڱ���RO��������o����:��.�|/΁Ĩo�lx0:�n�|py�xWa�}�E�-�������ѡ�G��g��;5�s�f�ۜ��uѮ�¼��e�����U��/��^8��2��ӻ.����צw�1`��0`�������nx���@��nf�9�o;���L��n8f�O�BC� ���GS�����8$�A^Dhyi�I���4���Ƃ<�ob�LD�4�	��ѥA������<���yO8�kC�~.�}ø�&9��h�� ��>Q"v�׋|�
~0����6���h�[��0`��_9�(��N�H��uH_���x�=���E����û�ɻ��H<��P=��m��I�8�&�n6y_�����WL���_�R�M �Ȼ�M };�f_��JVc�?y��%�w�L5�`��&�ϣ��,49��y16�{L��#��T�q�XZ�0�o��%�O����ph��}�ע�r�QN�ik����Kr�)Ҁ�.�U�'0�1-?�T�Civ����"�W�Fݫ(���D�j�DI���)�¸mij��"5I[�����H�Ơ,N�-IР<R��H֖&�%�|mq�T[/���ȴY�BmA��6?��¡,S�)2(N���dma�	mīQ_�͏��Fya�͋hZ��X�A˴]�D�l����t�OB�D(Mm]���D󴹑�e�R(͍$��a4���-IJı�L�Ey^�P�Y[���T�9R�͊�����(��41L�YӢ"'B�-Il^��i�����t:H�%&�,Ne�i�6'RX�"��X�#�b=�
#��@΅.*_ȓxA��=�H�!?�^U�����W$�)a2mN�oYb���t�ci���BV���d�m E�
���C:�@��C��H ß6H�x�-���.~�P��p_ȗyBA*�'J� Y96ĺ��_o�o1"�9dSb�����|�Cؒǐ�!�k2``8s��NR,�
�. '�y�B(L�\QG(ˊV�ƈ�c��K��(w�� '�oubX� ��>ϑ|D�$���] M�
���)v�"���1�C��9|�MA[�bȍ�úJ2������ (�	��� )t���\ܳYa�0��Wd�{`�K�i�4Uǲ5�k��H(�a,*�8#�p̲���e�r(��BI�Js"ܴ1�#bB��4�1��,9s�uE^���(V�yB�-��|�-F*M��GK��I)�Vh�#ݴ��W�;c^�����W�9+?��1��V���W䄽(�
��-IIŜ��v��i�h[�9U�-���Ņ�¸ ��,̓b̻��5�X2�qĒ����5��d0`���[����r�KT}��:
�� �!	��
�r��ѐ�I�4D�E@\�b ��� ����noi����G�ntP	Jh��[��� ���M�
ԑr���o�����í[Q4T�G@eATǺu/�ح4��+��ԕ��u�����4]ef��[�t]�Νu�s�teI(K��*Ңte)q:]v�N���HЕ')PG�+MT��Hu��A��X�ZU�(�PAy�T��ff�L����?��t%	B]Y_�+�iѭ8֥kv�JW��+��{qm6�ɠ$M����
�y8���8ή*]��qĞ�{Nt8����HOG�5��­�'J�ߕʬ0�{^�L�߬2C��{I|�~���6�
c$Xo]����,�S���ݕ��b]I��*%���5��xY���Ƞ,5�2�P�(���@(���p�9P�2��P���67�YU^�-=B�-#J�+�T��w�Ym��{B~:��xC~�d�<!����qz�x�Ҡt�2S��Lȁ�'��	�,F %J6�f�/i
(Eߊ"���u��?!�8h��=��kY����%t�j�,��#�mmrϞ<#�� ףF@q���i(
fAe�8Y��$Y��}m�
��!]�
�mA��\��ﳑ����(�JW����<!�r��w(ˏ��(��P���� (ʐAaz%�����H(�"ZeIb(H�`P@Ij �-͏�1�֭ �ݽ8Nѽsd`��a���p�Ȏ��
�*�F�l5�H�*��X�
�TT�ʡ�0�KW�$�'E�J1'��F�2"0��u+�qՕ%��*��t)4�x]9Rez��<Q�e�5��8/]Q���y�W���v/���TP��y6�@���v������(t婩���κnٙ:mF��D�6U�9Q�+���͕ne)ḃ\䅠o`m� ��!yP�@'�ڻ �Ƀm�����X^��@�sd;�&7&��
�vF�C��͍a���!٠̑<�i|��k�jHx�p�B�;��!7�{��#��ub\��\��+���8�u7� �`�3e����\����(F=	�Nx��2��<w<����,���#V{l;�Q��v��B�F{Ͱ��F�d�Xg{����m��'��������Gd� 	���q><������t�r�/D����R�kue����*H�/��'@��"�W!Xyd�ZV`)�]OA!�Gq�»�>p0�h���'����mࡏ��СA�z�v�DUR�}	z��x����W�|����ƩP��F����C�A`ЅZ���y����j���//��5�����2[@�j�,8G��Lp��������.�5-kC4�iY�Y��M�Zb���ٽ����E��	�{�e���E��p�~�7��Z{N-�9��؞WIۀo�m�JܺV%i��֤6Xii��X-Ĳh�vM���8���`yP��y��'�N�¬�*�-�H�f �ۀRv��V��X�7}Ԣ�&M T�\CiSP��@�}	dx�w�x�ſ�>��)��:�����}E˞���q�3PH@0� d�:������r��z���u���m��o�L|d"���+ �ւ�\o\����q�{J�<��"Hp�K0�ĸ�h��k�u���\^;?$��@���{�������A_�cL��#{�H>#�:��w���.��ڣo�[<,�Hu(�`�rH�aI������c\E�5�v�^�o^$>�������9R��x� yu�bW�G'�N8�vH��.�?\gl_ďt���=ڵu2Ĝ֝�������˛� hE����CL~�����@�l�:`�%�=k�i-��m]$� ��G��bN�#���^4��S��޲FIrE�u���:CGC��B�í���y�	�kF�ek����mP����v+�0`���S8JEARQ`Gi�ВL2w�[ҿ"3�I�rs=���K-�4��m:��bnW�'{e�M~Z����� �����[�K���MtL� ��e&[��Q�&���`���eo����(7XO���0���@B{�x��������{�P/3���i�Ű���1�dD�J��3�n+�ID���b���2���c�����\�/�4_S����&����L?���O��E��9=�5�C�-���f\c���kfZ/�}f�x����s���4K{f׽>Ȟ1�k�_�a�|���`�i�e ���Ȟoc�n�G��7����e�⡑����,���3��\f��0`����/���%�()���HT\�P�u5W&�)�X�Q���0���G���	���a"�c]���B����*��(d*�R���%/D��ɰT
T�TF�d[��b?����������y*_%7B��*|T<U��+Tr��j�T���Ѧ��#�Qr�B%�)�Q�>4%�U�����$H�)9.M�i�Q��|��������Ƌ�qU_Wȡ9B����Vp��[�ri�:H��Pq�l%G.TPb�3�yNJ����+p�y\��QS��*ϖ�(;���PQ�|��f�\i�AI��Uۚ�:����(A��ţh6�Q���E��Hs��)9��*�Cs���F�hJ
J��z-]h�큊�T,��

j)H�+X6���l�u������s���Wr��JʟR���+Y�8������pT�@�bH�-��^Fq()8�`y�\��A0ek�r1�	��@�7%�)��@F�������ݶ�
���Ў��C�v��� a����D,hL�YJ��Q�����d�Rg�EF=�1�@�/f?���&��6<kbWޒ�Ub)@=?$!�&c���9�G��׏m5�NA8�8��(�`I�Ql%�寈��g��B)��6phb��^d܇h�̣	���R֑1�HA�q����]O�4�%�q_="��Q��
��4�������'^W2��s���lG �J�&��	���P�+�m@��sհC"�ٚ�H��`�B��bE$�{������4�mZߕ��^��kf�c����PA�wR��:(Y��k*�7^�v/�lvG��~��4+��`s�p�"��NAq�����E9(Y\+�~�P���~g)(��J� ���G���9|�WI����Y~�*�GN��_'�3�e|%%�,�P�
�+� �y��
�QP_�%oK�K��R�q��
����� %��Y�@9K�q"��RQ!8oa ږ`n	R��"%�1�'`N��T�H��dB+�D���h�ķ��/b%K�2�Pɓ�1
<�D�Sa�	ü�	V�����<��懒�$-Uq0bNT�4��H��"5s[*P�BP,TR!8~���0�rd��X�b�E*-��P�H����8V����bWE��	���I&�|&&O�0`��0`�����f�ƌ��4�0/-��<Si�"?�W\s�Y[�"?L�0V���N���N}��ac�&2���ShL?#�ÒW/3��L|M�.�J�+sڤ0��6
����/��d4��Zk��ƒ��0��BcV�+���-�Ro��}#��\�1+Md�y�R���n	���Ɯ��M�ɼ�4���1+5�׻��0�o�ƒ�'�4B&X�����/�3�A~�� �X�k��+�F�`�0�in�s�l� ��\n��oKo�ćF)44䟆�`��Ҡ�z��Ȥg�^����z��d<�kRSh�ao4B&X�IS�W{PO��+z���$�8zW0ٵ����@�z?�uy;"����0G�=����0��@��O�9�P�]�Eh6��4VcD������h�����o����;]C���X\�ߟ�+��+�F�`�h�s�l� ƒ�}6��%4�_�}�a�������0+-�2������oм�y�p���Z�5hm���"rS�ia�ߠ�^�Ц9�d�v-����������ۯچ��x������5�}[��6b��#�G#��Lr0P��̦��}�ȷl[�5�ՏcY'%�g*�l�l��2�I��3]SݲmY'����`�o�?�5F��I�To���K��\c�5��,�$7� Kyc}Mu���&}�/�4k�ɖɎ�=�~����6��c1`��0`��]CÀ�c`��0`����/,s8�w�dh<B䮗%�H䮙���F���m��̶�R���aADH��u���L�:�c��A�F��!��̪��灞��X�m3��׍�Me=��:)M���A�k�3�on���y�ϕt��cB}�Lf�6��y���F�a�()L{àh$���#D`�7��o)�6��k 0`���9�+Yn�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     P       l     0   REFERENCE_LIST 6     dataset        dimension                         x�             [fZ�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         !            �$*�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ~V8�OCHK    $Z     �       7    
    is_result                                ��W�                        �             ?k�EOHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �V?,OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             p&
OHDR�$           �             �          �	     S          +         �                   ߷        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �Tq%                                               x^�XSG�������"���FD�A��F�@#P���4��4M�R6b14�i�) Dl�"���R�)�H��1 D��ND[������޻��~/��y3s��9s朙3�3�{ؗ�sh+�\��k�u�0o6�U���[�>��6�O�/�p|�uf(ϱTn�u��>5�-3��+;P�䜭wC��6�<h�d<���[��=�|��CW��~��Zg�?�z ��@E�i���@���ƙk���:#79�}1)|�Ϊ���M��Xb\��2X �=Nv��� ��?r��r?���!��(+����UгG^�8`���|�=��o���U�OG�����ԏo�k�e�O�ǫmSά-�I�i�.ك5��[G�cw�[g��/^]�>�f��z0N$N>���k��i�k ՜������N��Ť�������&[NƉ��)h��X�g~h	Gd3 =�ðckT(�:M�ݦ�Ͼᇒ���T O���Ka��~���^����5r�Yt|c*Aٚ	1;r���*�s�@H� 0��q��.&������*)lk+l��SXC�?$>�υcp�w^�<4�s��5pw6�Ч��xY�,SP:h�Ƒ�\��[y��� ��T��Ww��jA�c
�r+����F�.�F��.]��&|w������pF��!₈\�F�_���_��JW����-H�s�p��Yx�q�3a�5���_����Nਖ��1D���׬@,���s~0L���(��1
鰫���n�cvՏ��o�����jL�e�jL`[3d���V������/W������>������l�(�so;|h+��-�0tr��k����b��f���߄3���sH���%�D6�r�����k�;N��Hg<���hI�hvZ���?¶���=�x���tpo'�U��;��e�{C-�/��f�fPK�i}�ن���l{�����?�j��f��1'�_��o��kD�Y��i��m#x���a ����8�����M��c� �-�%���7���
�f���a0��i�y�YZC�C��~��h a�8V6s��?!�f��4��L������p���Ob�W���>�@v&=4�2������t.��,�xz<�40�\�D�ϋC�#uH:�+`^a��2���ir?�a.�����VO]C�6�\%�=��X`�X`��U�{꾀H+"�Y�H5<����!�{DԈ�Y��i�xD.?M?˟i����W��!�@����ߒB�V���!�y��O��0w��������wE��S�Ѽ�gX��ߞ����?�3v!2�|�<�:ټmCe�= �="��\��?��0\Ȱ������{���.�����x��,cx��dҍ�d���� ��#���Z]�������f*��n�����g����I��ï"�3��-�2��������,7��``3@�p��޽������_�� �c���!�>�����R���e�\�z���`��ka#b�{:Q�o}�?����M�0��A����ɝ��$"�)���8�|���x>��,��K�&�f:v�oc��ɂ���|�4��[=1��)�~��S��O�	ϕ���D�m��F�u���&���F�7y��_�YI��?���پ~n�vr��.�.�i�:�|2��������W?xqe��WVz�җ��9�y����G�^\�Ndg�,�1N�p�6�O���_e�c|yo��`,~�%�D�ć�>�q�����5ܷY����z�îgg�m���xb�7ᚌ��o��)Kco��D���U����瑑u�ƥ����YD:��n�.ވ�j>~�a{%�8�[ו���m��}�US�fw+ho�����wUʎ�Z�\��/<�y��ɯP��������O:J�dF߾��TsD]l������j�ݺG��·C�<.}����:�{wY�����`u}��,������}4�f�%?�m�>�o���wgٛ�����nD�x,��	5We��h�=Wa �f6�A[����[���{0�߷����VGT�If=T�����+Y��W��q~��"�98�������G���x��	��s�c�!�ӯ�ܮ��4�۹���^}��҆zR��m��o}V�cߝ�#a�Y,��gV0�v�KR�y�c������8��w.2j���䃯�79�Z��s$�G�_N�]�?��(����x}��ę��Af����䖓�?�ϼ�>t=t�������ڨִ���Y�o�A%7�եy��6��kێ���}�?�^�����B��<��@O?�V}��NX��3��Z&�O�y��w����aA���w�������z�;r���"��8�zH�|�D�vlz;[����-��8������;���:+�?d�7T_��fg�#Ľ�~����(����ƥ9{��~�>(��^�#��Ty��P��B�)�&�S���}�.�;�UL�,��=[\;t��w���U�E�[�<����׶��QZN~{��I������Oj���\��Ǔ�3v�@o�/�!'����P���E�-9ͽ�X������d�u˷gm0�k�_�=���zk��]���f3��N���;}�S��*:��re�]a1���;���;Vh/m�Dv�]�����Hܿ~8u�����M�&��}�τ��P�Y�pj�6�zh�k>d�R��)̛�?���n��/ܭ�����qEҩ�w^I�=�r���&U���o�98;�z��ѕ��w�|Kl{��O����G�ߚE����ޏ��&�Z�{K]����Ÿ��o�m�6��F�n1����?w�ډg��J/�NƬ<A��+���M��J���Z�}���9G��Vb?��p�{�+��ø�������ȖO����8�v��d��o�O��GӷԪ��ژ�^����c�䋼���(�qD��m7���]�q�8���ce����4��=�F����������y?�{0����֗�������[V�v�ۘGO����u�a���~�M��Uf\s��.����V��MN�7Jܟ~�ʦ��q����֦�ߛ�`��E�z�\���d�Dbԅ��O^z�����C�\�����,:�?R�خ�7�j��;{\�C����G�/
�|eG��|m���aQ���������r�b������6�q�ƿ^�fj�����s#�u�JI�Lzowj�����^������~g����M��V�雙���g/Fy�Tލ���nBWKȟ�Q.��L��嗣�Q5-i��5i��,=Eb����8u�b���՟�������������ᆧ�M�0��m)^�FP�}�T�K-����a�@8~T�@�XS���ǫ�g]_zie����*�P����˛YW��U}�X:�b�JU�jm���ȵ�iE���?J4֜>��i���u�W�_���� ��m~����['�&?��+�s��7����Y�^������i���	�����C�"�_�q�b�E�TXxbɒ魶��Z���������{�_��cqy��]0�>��L�\����˪��\4�|�
�%�̘2�w���ހ����i����j���[ǥh��;S_׮y<�����Q�^|��oF��P�9����ڽkv����!�Ӳw�ڛ�����?�G}�bTz�����o9w]�Z�kO?�������J�Bs
��.��H�:�����Q��xr_+��m�aw�rG���Q��mƨ8zy����I1�累Ǿj�����,���܏��6U�ׅ���y�ҕ+Ck�=lo����K����v�><���V�����-�]�ӟ���?*�z�8�k(.����#����ȓ	r��g~ϠHk߸-��
�}5+c��_����,����^��NXn���Js�:�M��t���U���	�OZ?p6Rl��k������5��X{?u���[����R�c�)���ԇ��=<�5�;w��r��W3g8�g[�ْJz�Ga뜏)��a>���'���?�>}x��5�).��o�>��Yc�ф�ǻ]���x��8�Gk�y�z���v
��w������A/~%�t�ٲ���Ί�g�����5n?Z`kZ��{7��0lJ�
[��"��:�ƺm���biW��Y\D}T�m��Z�5��;-!���0��c%�Ѥe�Ϯ�؟��v�Ô��M�ɻ�>�d��ժ5��k�+��JM�L<�>z�ԉ�������q�Jc*.pO�v�M����q+���ue�n1KW׻o�����ǫ��D�n��M�n��w�����8��V��7�?��u����stNi񾸀�O��ƭ��{��V��vm��w�ͷ{Ҋ��(^|�����go��:�D������?�������I�}��`s��Cµ��R�?n�������/,μ!��nY�Ԫ%��5�w�������������/��0�J��`��g�|�#��gډOW�O�����I뻺Ѹ�5EK_K���E1W<dV:���s��&���7�Wn��T�mK�<t�U����S��v�%E��W�_��y/����E����8Ng�<C���b�?'��#����z7{��*H�U�g<~e�:����J轕j�?o�X`��KHqKlX�R���^���v�U;�S
y�Unƫ��#"�.��m���06�zq5�#/N�
?����G�z-"�|���*!e����G�[��x��Յ��>��y��� ���#\_~�D�|ŭB~��a��[rx��Y?��|qΔץ[���G��Hx;�=r~�{1�C�����Ϻ�iYq)Y����[�	ٷ��z;rg3����o������[q���B���џؠ��r��Q�<7��I�^��Ma7&����#+�.Qj��?J�v��I�_������Җ?���^�	�tI3��g�%�Ʀ|Z��Xc�7Hc.]!{��/GS�ZhO�'��v�J����ݽAt��u{����K�;��|��*����>����K������ھ:,p[;���.��JE���}�x_������ێ�$���_��v�m�M���3>��w_qd#��y���fhr��c�n���y��,�m])�+�l��z��Ľ>3��E�$�͞ܥz�����s܆?	��\�^���檉��.\z#,��W�3��ľgfCwג�-�n��X�i[Wb��b�bJ����[v��ѯ��=�������}_�����1	��9W���p�K���_-Z^-�F��$(6�����w^�a��]��R8a��'���Bv�]"�d��pp|L�n,>Z�|�`qV0�j�[�$��X�b��%��v7�yyq���ZO�_������W�Z��_M,L�u�}��
ol��K�1g��=�6�}~���Ⱦk��ԇ��G5'��ɛ�eK�[ʽι��8f�tc��P�֫_�^�r�m�����g�y6��2;�ȍٝ��~���ݳ��������������w9O���/	PnX|�BF�F��^��a7r�X��ܮ����~ɽ�����c��MC����vv�/�^���j���#�RI�)�W���ӗ�>�t��d)}���t�`�m�������f�շG8��L�m��n�b����/�(�6h�bs�)�k��}rf����U-���^K{K�ܼ��Q�k/-�x� ��a���U�o�Qwmؔqeri�+����D��E	�����s~t�������HJs�x��ߋn7J�|�6ټ�gO��h�?/N�r�_�R^�e�8�}����ds�q۠j���ڔK�6(�w�=�n��_Ք����"bd��z��V	7'F��;~q�m��~A�|�ǚ�<����/i6�o�ϛew������U�����H>��/���,�:��u	S�����6vӱ_Z��n=4�ܲ\vХd�8�[���M�]V ���}Ѯ�?�9:+[�zوj�-��S1-ߗ�	�����}��[7s�h��bG��;�a��w]l����{��m�
y�#���Gi-Og�oH(㝌�R�l��b�ˁ���4W�Z;q������'&�?�5��?~����t�x���.��>a��vg�{�􃵋��_��v!'(��v�O]�W|�~s��o�̲�ߏ��^���;�ܢX�����
6�w�����y�;
�D���D2f�4�_����M~�ca�f�_�/
v2�a��[�|�J2�+�a3+9q����}��e�7�K?N>��$sŐ<A9��a%�Ȋ�K����%����#��_P&s�q����d����V
$ȥ���'1�d{_�j��ZF]���,9��ɬc �L�=k�&�K6��%.{3!)8Y�K��:�q�5��S@2���B�0�,!�%O�^@D�z�ĕͬ��d���q�j�/������R��vo9�2丛O��)e�eF�j�j��1�Xq	�A�zm���X�:Y�ws)����+M��K�A����0|�8ج��B`a� pW���!Ts�7r�\��{�F���ʏ����
X�t{#�V�൰D�'�>2X�.���|X��q�.`N�4����|m�qep��,��^�K�2(�C�N�0������[Y����J������j *��X �-`n}r'%� �����`�f�Qd������_-,UN���2�n�ǐ������.�A����Up�P��"�meTX�D�K,��c�ME0�"����}�
���.����P\Q��-$븰�d��0'wA��RP��j"�w"se5^�r'�ctӔ@��q��bXMH�ҮY'a��F��[���	R�	��CpE\*I���%+�a����J�䤍��>F�O�O1e[�A�9N%s��%K����B��*y�1v�l����:��z�NƂ����X��^G >�7cnLLoN��%��KY�d\����o��W�t��Da��+�d����W�������}�D���%���<��,��� �Ϳ�aNmC�~1��鿍�'��N�
�p:���4�b��凓�*�>��ǂ<Š�s,Az�ۆV[��׿
�y~�_}�ת }ư�� rBC�A�32� 3�p{����g�>��unX`�X`�l�,"h&�����J����θ�jɰU�WF�ȴ� �۴\��y��"s^�'��mm���H���z�$��Ir��:}6�R]���ȑ���g�T�XwmH^JY�+��:���8��ZΊ�L:<^�$-WNM�Lɽ�
��Z<�ɾ�"�XE6U6��0n�#P���^Q���Ю��y�,�c�����&������h\�hn�L��ҹ�|�Dt��}�,�J����8ڃS�����y8��S16QV������rK�x �&������l��K}��T��##y�*� �l 8�;uġksc���!R-��;�v�$0�V ���\��Gm�%tH����l�h���F}�I�W�o���ߴ}\[�`�ċ�����J�6���0��zì�b[��A��d�}'d�qyf8�%r�lT�+�Cx�	���B%9&q�0�k��FpJ��<�@ hB;��d`�);1�iA�_�\��[	C���޲�9S���[!j�����+f����>�W���^(��=��'�m�IG�)�"��n�ֱr0�LCd���* *�Rt�#���@5�d�AjG&Dr��J�)t��W6`+A���Q-$9�A�8 2���O���O�$�B���M���6,���NAF���|��PAԭ���Q,�*��!�]��Q}����Hw=�6�ήuH}�����ϗ�[Y������-��F�&90k{��qA�NJ-�#9�Z3]�PU�rMGZ� 7��zQ��`.1	�!ݍSE\�����ʆI͢�`vq�����W]���(s&��]�Z��xARF�	�Bک��wu���=�C�`"�`��?�3ET���Sw�r��#���oU(����x��O^�i�����N�H�!�+��ͷ. ?�pC~���԰�T8o~�[|����cH�n e2(�6� ��sG��`�~��l������`N��Đ��n l��D��P���Ȝk��̹������k��r�-�-�������^�y����(lP�4�v1�y�nGSԹ���\1(	��m�1(� ���C���yq��\`�X`��U\{�"C'0[J�9��}z̙��9�x�P�`���"Ê'���w�$�!��[�E�p�`��`���2[D~@d���{�Ĕ��a�_9o��k(�aH��-
�������~+��\�g��i�m�ȳ��O>̽D��0����ø��a(�70g$$~o��9��O�#R2�5?殑���ׁO�=����=Ȥ;�����
��=%9�� K�A��Y��g(��?��w��_��Bw��.�V6#��n~g�"
��������Kp���$�i, ��DV�߇�i0��`��|�k����恆~�4"�q^�g0g���gmDd-"Wa��$�\_��b�_+A�1L3�*Ch�?}�3Ӯ�[��0�F���g�j��ߋ�Vݿ1�A��|�IRa�Δ*�_6����$��}y�D��qFLF��$h͊�-#��ð���a�?S���v�wd%ȋ�飡D�lz@zhQ��JT둗U&�
��:�
9NӨ0.V�k�ך����^$��oiniJm\b֊V�����#d
3Qd��Y{]�>��N��N�g�ֶGVR"ĳ\�L$,s��O��+o�����嶚�yi�\;
�N��4i-j%���E5R�����9*ӘAR	Ȳ¸�i�``��46	�6ߐ�P���d�%�=EPh��Z��X�yGwOz��#Ҋ�����c������T�MVn��Ĳ�'�N����v�dk-���_gS��o'�2[�{ŭ�~A��V�ҤH�'���M:]F�"�ұ�iFX��&S����&�MM��捯��H��j������v3k+L�]�iT�f���B3d��-���v���q�_�*gBOm~��s�?N1�(I��*/7gK�<�@H���e�}�D�|��dԄ��N&���{Zz�|��2â��b�o�/�@��^�F+�K���iʨ>)u��*!M�^��6�4�9��zp�iF�b}���<R8�LgNvQG�[]�+�H�|�B�nS!����yV�Ua��
h1���Ԏr���y�y���1��{Xa%�<ot��z8߫1��]�����?B���@r��t��[�N�{a��I��b�H�f���l�����{zk��2eo���^��(�)�Ӿ|Qw{E8�u�T����f�Y���PBx��i���A�pby7e�eHR���z�J(�T��0��MS���Y�N��P�����t����_�1.���p"�-ݱ^%UAV��@�h'^�N�Y�ML�|��YE��&I�4�*$�e���*�Drk��]&*�f��õ�W�$e��q��Ja!�9kJP�R,k�quO)��[Y�so*�uOBWfP�4��ܸTR�1=���FM�4��Q�m�Z�ˬ$b�hG$�j������T�.֝���BR���N2%.���CSR'"��5i�ƪ�^��6[m,";q��)갘�I��F�e*�u"uJ�:=F�"�p1����uaO�U����+�j:
9�˴Q�}��Mu6�ؔ�T�Ɇ�Z]	�f\ɮ.�sJ��섒�PQ�7ߝW�IU�NK��^�8����晡b0I�bS�*�Ĥ$6MN�k�ז�g�|c�\�(�\�������-�/kɋ��a�W{yd�����YF�4iԞj�ki���4�J��Ќ��@�����XrQ�TI/]/uh#Z�tưk�����|�x8�5�k��!7�J�kB�(D;K3VYkMR�"���x�����ה��a��&���z]>/c���&T��U
-Ʒ)ͦ�g�ȷ��EP���))q/F%���\�9��De`��t����x#7@��J�A���4Ҋ���D�
.��P��'�qq5��Ѥ�a�d[�0&��V���ٝ�u���(˪�qb씥)������ 3-����ƺ���;;ie���,Lg�/�d�s+�Rea�AL���Ѯ�[��Ғd̫hd)�XT��;�.��߮�9�$���!�vD	��%�����H��,�T]aܚeFkr�YE��=8��$@���`$�H�uՖl�]�Į$75���D��&�����-����
yj**Vү(��Z�V�u[�����Hu*ĩ�q+ifw[�J�����A�Q�\6���;�u
Y]�1v����&�i��(o:,i�3j'����"Ǻ�Ъ�Ʊ4�I�i��CSS�L�D�r����8Ku�	Z��;�:+鑎���,��Z��>X���Pf&Jߎnm"��I[C�jKL���u�XU��Jª�m�Ԋ�{�Eխ�&�x+��&"�ǫ�����裎bfݽ���5�][ɞl`��Qe��<	���,a��x�J�\{���xv��ޒi'�M��|+��'q&�tt�XZ�X��b��՚���rN�l��(����bW';R��0=Ō/�4r��%X��Zr�F鐕jn����U��	��M�6}t������R�h�Ԑ�</�$5ĥ�!uJ�����M�0����>��I���B~���q���|�� ǩ��loGi>����i��A*��2Td�����bӦ���2jQ�y$�������q���^/W�l����u��4��c����ӓ啓6�Ze�WTF@�)>ͣ���ugK�#�B��Y�|+!�������$��۷�Pߟ:L�B�jl�iذMTnHn��p@μ�r��;ߕ�;����-O�CuH�j���S�u�rKf�?F<��'yN�^���^%ֱ�1���%��R>�r�/����zU6ʲ�=Z�Ս����#��2)��TX���#�oi����"%��-C�4ޑ�8�Q	[T#ql��B8fL#�U1��fR��#Wu���{`XY^��#1�u�a,�۔ 0VZ-ό	w�.3ctJ�:-�!t���ӊ�(Ie$~y	ҍ��v��ڰ�)1��k���$���a�#D������,���vUVewQFO��t8?�<BǷ1���'82���*JR,���󌢄I�uS���p�Q�L±��:�qq\ig�H5�{�I�}�3_���8����q�()�"�q��� QK`��Q����k�!R���ՋK�@�^ᤦr���̼̚,��s��n�(c �3$"��!�,��Z��4-qU�T�`�P1����({D�	��٘4���r$��3�*�9�_��M�H�P\��l�s��;�4rl2�L���0�U↺�B)+��)2?��ʘ���w>?�^`�X�ߗ��8�cYW�� ʎ\d��v6���æ֩�h�;�]���ES<W���<yB��|�L��J֫u�{������ǖ���0B*a��V����Mu		�wv�9g���tU���{�b���5�,�gS�ʹ�������e+v����\.��(X���<%~l�}���޶���G��W�[}G���QI~ϵ��U�wO���A�}��M^
K"�}Mp��iY���u!o����Bj^��'G9E�u]�q}cK�/�.�)�q��Hqy{q�nO޹f�-�|�T�jf}��
5�l�wč��b�mq_S�+�nW���ꑝ��]����m �N���.��gKR�9������x�Iĝ{�3V�t)z�ݹCn�y�����;y��v]J�5q�'�b� BǠ(��c�"��?��|s�mY�ҥh�5�2N�T�ֵ�`��}���F����2��Rh�E}������8UJ���_���[�^����<�bx�z�hU�e�6��,g�.�^�������G�M�7�$�g��)�k{�>KS���_�����;�{<q��EC19T�2Z���m�R����X+�;��l_�H��/:�IM�GSy�����bjq�
R<�m��~��g���3��v~�z�B@t[�J�s�Zw��%ϋD��k�o��.�x7��2��w�7)�V�����Zy��=���c�D���E�� �)ܦ#�ח���x]���U�뉺E��h��(�_>�ǐߣ��s�%ۛ�l{�T�'q[Ƌ&--?�NA+Y<2ID[��G�wk�3�CC�-�W�}�O�*�6E)f��7�薊���V�Mَ)���>4��9��K���q���y�
���D^T.�Y*�F�.^\��R9�f��@k�Mm��y�"��w[�%�alg|���r�m*�w����}Z�E��;�l��;O���)&�5�w.�	����/kWQ/���9{r�`��*�g)o�x^����Nە��C�-&��z�_[]NS��/cH��sXS�>���BZaN����S�U���*�5ƃ�.ttO�H�;�`��;�t}�ه-���vQ|�}i��vD%�}ݶ�Ae���w��K՘k�8�=򋅋�4��z}����Ha�I������,!-Z_N	h��qc,�N�����g�YST��R�*��N%iU�
�[���,�4w�����r�OJy�P�?��s�M�o�S��Ŧ��/�q��w�1�<w��c��4Q�y��z��Z�H|>zF�-W]ܕ�s��8:z��6��.��j��iۮ&��j��ŋ(��Ec"Vx�.�{�j�۔N(���js�����({v)`U���#����K���+.'�����T���gO�*kbzg![N"=��]��Ň_\�'����x
|փ��+�+���(�=>h�̪�1Ŋ����Eʼ���^ϵp�f
�-T�pS�L��������L��M6����qb��X��q�8Y��@) �t������%�[���
��/ �� ��(�*NR��)
����
��<$��@L&��'փB�*WDA_@a�
8~��(Pa�@H�����Z@eS
T�XH���*j�F-+��&KL2�j2dz
#�)
h
YE�$��������h	���[@�A�Q�K
�H:2K(�� �Q�4-[��+ *r\L���"��j�$!A�T����P��-Pta9a.�и8 ���� ��C��Id�Q)AV��� Sѐ���PdJ�&	R�d���#�u
	C !`@�'���8�!ׄBV��NF�`x�x�]A��WI� �Ѐ��
�e���*
R7T�*���,�}��{�A����<A�n���`�Oo��߂��aM�A�K��I8��\%H��=���C"WI�P��U:�d2(�� ��@ǧM�~�^Is�\�����r���Uj5�z1Hd�C�� 1��`qU�� �>(� �$�F��F�Vdd���
*T4[��J(D��	A(�P�j���S�%�R
$J
q �"�Z��!��ˈyD1R>"RN��\��`Q�J5��H
�|I�H^-G$��\m�1�G+�hY\=� �H�!V���*QX S��b��F���Ӫ�8���HY��è%D��SP�\�W��
d��6FU ��
t8]�P�.@2����)j�eHYpj$��˳����B�o�U;�l��<�_��OpM$��im�/�|L��ɟaF�<3��#�8��R#=ߠ�Y�ܾ�U�������X^O��'D�U�{���Ϥ� ��#�F�)�9e�X`�X��	6�C �
#��VBB�3g����u��TY�[�(2g�ĕ��>L@5@^!�W��2'KZ���s�Te��Ȩ�_�ƫ��V�;��PK5��x�Um�~o'?%�v[ ��
��A0̓�2T7�=��uv4ߨOQ���Sm���oiI��R;����"�V�8)l��	�A����H=�*z =GIH�	��W�3M�BYYD�-$��B͚\28���M1I����)��9�U��d���*[3�ES1��$�l8������d�ÁQ�|�W803̌�'ӡU���rpw����qB��c6m&VuPO��p8��@�v��`.� ���b���)ٮ8�� >��@,1����.C����ƴ�����d��a<5�!I�Z&�="KD`E����V�x��,�T��\;�
h#L0�5�t��%�@���i��d U�'��%O/x�CPM+<U����.8)]�h�&����.�~D���;!Ȝ�&+�g'a $�E�n	����Z��4s5vT$"�rwpiw�i>0C�O��Tɼ�󶆴�42���&H��L+g�o'�@L ph"0ûCl�|��>a2k�P�e����X�S2�����L�Q"dz4�w$�Dq�#�����q^�����03 ݺPM�4�B�2k�e�����)�#`Z©���*lh;��N��K���Q�3�:++�M�Z�-�i�%��b�OztF�lD�6Y��S�rE�F�����g�Y��U
�4�e2��`>��t���ީ���K�o�F9�
JDGh��������(������L��CEza�`�SV�5�;�o���\���ǟ|�H8�)D�g1}���/@�ߧ �o�^O���b�gb��$�"�ϵ�'��t*I$�X���楗�߹pC~�<5��Ω�?�s�����<�| �ans5������/�3�>��l�� ��C�����3�!u��A���
����e贞��ӕ9�� �Ҟa�Sc-��Ι;�gq� ���������:3<�}���$?�p�{Z�K���k�D���Ll��LWO�B�W����X`�X`�)�>u��&�f���xD���w����a��G���h��߶��9�m�d���dl���7�����C�Y���|3"Q��0y6L3�̂�a_Sg���曷x<�ox?�����?c�<��Z�?�a|�<�	<��֛���3���z���Pq�0����b�ާ�a(�t}���|�}��o֓���z>�	M'U��;��(������Td��LL;�� ��@ba�$��a���q<x4]S�|�`�%��\$E;�c�6��$����G���݀=O��V�d���2�ֶH����5�f|�k����|���0gO�~����9[E3/8�kO����e�b�� S�'�2��i�dX�e����y�`��:7/����|���,�n_`���|��#ι��2�1w��B�`5۵�%&'1M���\qFQ2�P�K��t}�`Px�e �����1Mҟ��5�PʼEl��`������U�����Uc9U�g����4u6�uT�Gj�+��GI:o�;�$s8В:f"|�MO�D�:) �KJ���TBjTf�Sj`�)1��!�ٵ�[""y���weELI���˫�E�j��F��B��,FF̤Q�Hq��B�$ޚ��n]Ƥ��9<\a鏧�R���a�+6C�M���%UD؅G�(=H�����NC2Hlv��d�=�7J��v&L�xՄ	2+�y���$U��EUJc^!�[�Vd���%�fq�)�B]��%��2٫H����-�ڜ����e�If[�0��Q_��洰���F���v��V^��
�~+���6J�j���h�V�B��8{4�y�
��>0�[&��y�����5��֊�Yͬ����{V�Kg�
*��5�HC̈́mu�i����ʰ��N%��̄��������8����'h*�(�� ڔ�Թ��\R.���d��ք�+�a�Jz���o����Q_>Z8h����h0o�h��g3�k���J:�݆Z>R�2e�m7��{�z���G��)q#t�4�6�`׆g+��5���Ƭ�N�΢ڢ� �Q�s�#���,�eu'5�p�%����m�dM=�Ifٜ�������0����h��
/�J�ǆ��鎳�myI�2rPz���L��3lZ4�S��ո���QS6�o\;�V؅u���d[Y�M{�:Z��`,�y�r9�-���6�����Κ~��JJ��Ey���P�il�l��5¤�VjY��u�"i�|�Q�Ý����VfP\�iO�ld�_]�ϴ���yT(Ԫ�ޒ�n��W�Iᅙ��FU&V6�yYYvn�5�,s�Ս`C�XI5&܅���v�˖���'LI2ci�8��� 6D�����1�b-pz�eTP�&d���K�3.'Yx���2Ņ�8��H�Ҫh��,JPV/ǃ��J�����8�E��i��:����2\�["�"S��I��u=��J�`4E���[�˭ݍef�-�����AA6XY1@��(�@����"tS$g��^beǣ�f�����u��Sx����PU/�i��[���
<���,B��ka�y�t3��Tɨ*���F�7���p�FbGX��@:�^�d>��4�����E����a��r��VH�P<B�YV���Eӎ�VY�"'��yx�`HK`$�23ŷK�k��Yݝ.�f�^SxR�]B�3�E��!��A�hr��Ҥ�[ȉ��w(��n�Q}�{{���$��ZqA�5y��D�p/f��̤�뛘(#-ޤ��0��3G[��9T7��2Ä���T=ƽ.(�5�#�m`rۊh���q��%��Z��m�Ne%
�@� �V�[k5J0��du�8�v��$f�u�Ό#��f��|�حSEA�m�B�YVd
���q���$\��hrt*�2"5�1��VE>�=m\�Ψ����e��ʨ9��ߟ�����8�����%Ҭ� ���E�%`CE�N�a&NEH�i<��5�s$a@�5���6�Ԅ���6r�C2*��HU�U�b�b�
��,ȱ�ȅ��!�z��%E�46�ɂ��VS_g�2
�7�%(��*R;��u��������>��|}���#�X_Ӄ�1�3t��:Xz;�:�bj�tl��O,R#���fj0�R�`z���tX[KO���
R�b:��:H����b���`���~��w~�������sf�ι��V]u����T���/���z�jm,s"�̽�r4�Y��w�7@�I7y�wTxT��I�K�t� �B�����:��,CQ;��ۋ�U�vt��q�jz�?*-<?�iqM6���Iϊ��4��,�}���4�Q>���C�(&u��	QC��4��D��L5dTZ)�ݯZ6��(ʭO�������pS�n�\1����5U. g�c����bsͼ�<>m��.$�*��##�]��g��r:jߥf��Q�[������ڱ�d򌯫�0Fpl�/�Kbl&��=ӧQm�b�x��M�6]u8�t�X^E��GY�_�$S��dz }��)�lr�]�wU�ò&�F[��wx�&+ꮰ�W�ݞާzF�zM����B�~�Y�a`��u����j%[���4�T>�V,x������v�1d�l@���r���+�C�vH�9�ʉ�2�H�8�f��3���H7��r\���"�+ic���֎TJ���׉����8�cZ"f.��\Sͺ���Mw&�5|3n��A�H��=xYջE<Ƽ�.��U[�U�$�6\����jc��r�+��"�hH�wVv_����ZӞ���m[�S&��b��	�hjP�G�E�����ҝ3IM����6�d[ڵ�l��^ӕ4i�l�_�дm�1&�e��]�mt4�y�����Jד�R;==�k߶Ը"J�B&�ڵHQa֓�EiW���IY��@R5$;��Iu�N[��;=֬.��"�Mc*���K��R�%�F�Vz���]�w��!���Lر'��b����}g��d@}Az"�QCc�#}�L�����{���(�(&0��	(�/����t�S���t�n�ѫ�m��.`���2ҋ�0��QKO�m?�,�)�Ʒ�S�m��қ-�bU*9RMn.�|��}Is��F�=��Ϗ�NZ
�g����Ur_YP'՝�zU��'w>,%)��VL��mT
���g���K�W^&�uҪi_9�2m��r�Yuf��mo�.g�����!��7{�G'p����T�--���3u���^[7ھl^؞��^%�IIɒ��W� }�"���_�	�1�V2<S�l��m,D���Z�mQ������VbQu��ҙW!�4�#�&�L��M�u&yr�.���
ڈՓ�+wi���~���;����|�V��>,�kB��ב�qժHog"�)7�Z�X�
3Q]��S����<�y4�a��9XA��~��K�9����P��[��G�m���pg�έ�����Pí� 9�����󻡹�神J�|�V�ZÑ
��$*�۱��N����k��cOqA�l�4��Y47V!�K:~�������;�8�?^$���)I�N��`�������l�>E�_�M�S0|�q6S��3�
s�9dÉSh�}Nu|��y�˾2:mZ
T7���>��u�����D�O:��Ȝ���v�f�����eK��<<����>2�V{�S1��M|�*.��%n7�'�Nb�m�B+��)��P��;��v�~����l[v*�IH7��U/tӇ8�)�Cô��$�d�W8�[<o�.(h���k~�pp�]��\љ��<?����H��7R'��;ف�s����D�j�l�j�C^�ѝ[{+~��1���ob�c<`(��n�IB�b�⎬�WX�Ei�Ž��o[���F<U�OuФ���~8���V����Ā��Ys>����w�*���� [;�I4��N}dq�q.�=� !�зj�d�
�'p�?OM���%kr�ؚ!cB5S� �S���%Hul�'2���Io�|�Nynᴛ��8�U��h���r�У�T��XY��\܃���|��U�k��F���Sc�ȹ)l1O ��T�v1�B��j+���L����#�;�M� ��T�Ę��ڦ�5���T/qyp����IjQ�Һf���z�+8���H�Ŕ:����zx�S��i�l�^�u:)!mX
x�]3�Wk4_vV��Oaq�5G�]S�N�hn�Ǥ�VS�ᘗ�:Z�a���[��ЗV` �^��c��\�X!��x2��ckp䱿^r5�eK?*><�n����H[u�'��iͫ?�Q^����Hv'(�ț�ǥ���B�5�)�8�^U�0�k����t�+�{N����M��!V�7�&��Dҭ�V]�C+/
쐭����as�0>�DB�-���!�p�,}`�"79�Vl2_)�����H��ک����`˛��bŋ�q<*�)�kUtʫ�Ad簔N�������ǜ�6%������IbIeΧ�9ҫ�X��ASSZ��G�n�M��Djl�dN���Tr� �x0�Jm�Dy+`))��*?&+v�!�F��%�NM�� �𜿠+g������+�ޞW��Y��z�*��v��>�Y����b֙�[���X�z��V(5�8�0\�l2m�0���g�[�d�Ѫ�c��Hzs��Z|:��0�� FҀEB`��x�e�GSF�HN@e0������+�Z&@�2�-���L�1e(Ėq4^�Aeev�*�P�g�b����2����Q�iP�'	ED"e2ZZ��ee^�񰦌`�e(ŕqT�0������hW����d  s0�` 
cyZV�!e#�z�f�Av�5�2�)�k1�M���^���$�pz� ��1c2��p�yY�Rpb:�B� �y�
P�� B	����� <�R������mh�W H	
� ���5�!=C�H&XNf�+P��Rx�� �o� �	S�	����q9�}����.� a �� �oq@�@�H��xm8��ɀ�C|r�|�������)&��4v��q@Au�w�y�S� K�� � .�� 3��F���G5
��9`�a �u�A< �r���>���[�r	��@aֈ��(g%fpD�	`0�-� @j����xV
��A��̌ Xܦ);@xe��x1�4�^�i<��S2ʃ��D�P. ��c�5#���T z�����^A#�$W�(����R������L�z=Ii�e@ʖ��2�e]��`�e���qz�����25{�$/�U�v,���2��q��2��!2{�z�x����2�K��	�`Hy�H��&"b^hJ<�����;������>��s@��jh���?r �����~��y�%��PX���,[)����kt�\J@<%�HҠ����b�Yɿ���5��4�G��g	x��ρ�|?) �G��������;���;��$��F��,x��uc�J����ӫ&�=���27a���=4mp��&y�~�3���J��mW3�P��-�'B�Q��5���g^��rL\�c�-�+wUJg�+�5��r ���3�FgG@�DM`�1�|��Z�U4#�����+�������!�f溈�$�lo�'����`t���.�R �,X�W��BINҫ�z�K_&���q��A
���10�}���o�w��v��h�i��ԍ?��������t�%Xbn�~�0�tb��۽�LW�����!�{�_�
�V͖���7�tE������ё����0	v�-�ҝ�3S��ys^��v��}�qI	VD�sә9�R��+G_��z�{�8Q�����؀�(Lށ$�t�*���П���Х�������|���>����#z�x�^�q��-.ŀF��!]��c �a9�1����z�AA4,}�#�GA��.���h�ܝ~g�;Y	�C���		��$����
<��[�D��vu�<l15�Q��m���A��)(w�nϨO�6bhê��ި�!=�:���=�Y���x��+��[{
�q�d� ����Ɣ�4FP�A�Pэ@���r)Țx�,�\8o�����o��\cNkILĠ��u�� B��1�x(<�5���n�=�)-w!�C��� ˈ�}�ќvoԡ\.�8������7��ܱۘ��r9=��� :>��*kQ="�i�����I������ƴ��:c���
p�Ff��}0>�Ҭ��7mwƒs�߬��G�$�a���lU�_�D%�^_w����B�r�y�P���»�4_x�x�{<]�_������O0ퟗA͍�z�W�~\l��_���e�: ?#>V�����9�;���ȧ$�����g|1�e=�xP� ��g�Ϙ�<�A�0�[�`h���O�I�r�w�����/"� ��< �AV��2 ����38'=�6ͧ��_�/P��>�{�8���/ ւ������ԉ��&ߖ�� ��z?�O�t�9��F������0F��}[g%��0���MO��s\1 �� D���A?�_��	���8�������k��`�w�e���w�y�w�y��$���@p�H���9��͠������f�M���}P_$�?��"���~�ђA_��MA�.����i�7��JEP���b��W���?oz(_�A�y
���]�~�>�������Χ�]���l3�׿�	���F~EP�$����/����������o��~_L�����`�������Gb�U�3��?~�w�C� ����g�o��� ��*S4~V~3w����.�lS����G`���[ௌ����w�M��σ�����k�����s>�����x���O/���;���fAݓh0��u ~�������7?�.1����"�c����$�>����D
j35+��ی�����:���Ja��`��͗�D��7����Wq?�/:Q�y����;�|�Ox���ks���y�~�Zf�*�1w	�t��F�c���N�Dz���Ngw���U�i����}7������Z*��ai�ц�R�1�jh(U=_�_6���6I��N�v9�����(��'��*[[�M�AŽ�ޖ�IJ3���^5Jl��0�S�X���t�q���,oI�V�n�S�b��Ktc�Q��R�1�]H������J�]H�P8K�%��� :^�w���U�P�zl�^Tw�[9�-�9�d��:3z� 	��4��㌡�E7�?�cX3O��Jӛ��{�IC�}�.3��[�^Go��Yk�3̱%�a1�{c���y�G��U+���jF�|��$XU��p���z����n��KQ���]�&}	��������B�Kz��-��ˢ�fiZe����񤗵G��:�F��JX�kX ����r���䤴�{�/9�<��l�-��yk�y�Hri�r//�$f�ڙ���v,���^�O+}�Fl����t�eJ��h��YV�и^R"�t�R����d�ٓw�D	�pN{T�¶t��o:kwk�.���ai<��<��{6�(����Q�r	����R7��,*syH�v�~V
���?�V�Q}֤�ڋ�\�]$��.�ݽ��Ϟ��%�R���u�.d�kM���'_䬜p�m�D���,���\v��TKr�>l���jl�P.�DG��r{��d",�PL�2�)ݺ��T������Ű�Ì�y��U�y��:0P6vW��f�s'=%1ϴ���4+'�i�Y��{��W�S&YWm���%ϥ� �q��zV�8����S���5�6�+]K�w5���{QѦ�'��O����}��ڛ0�vtzֽ���̔���u�\���ސ���ޞ�(j�u�È��u*��\��������m��"\��rzm�o=����ʬ��6vuj���M�%)��0<�^u98]y��x�����e����7�]9���p�������gV��EO0;9�*�\J�$�\�G��4�nk�Η��Kx2�Vp_��Y�k�����Oy��{��:9�Gzsԇ�i�S�ӞVI�\���?G�tM�����dz5��1�rX�[y��9�Y��8T`����]K-�j�K/w[����'������P��i��l_�ꥲ��\�]�&}i�NX�G�������Be�#&�(m�8_o��%���Z�zQ���l�0��:�3���/�n�$̺
�Z�G�[�igӆ!XuӼ4���VΞ�����^�9��ߑy]Rg��Ǚ�kIe[G�U����匴K��H�w�N��C�q�`&����R�kO��`��$�F��0֤�kC�Wd���G�Ifߣ6��ཥ�u{:9x�nt���KOg��s�K��Yn	���Hd�o��ؕD�O���T�����'"R���^G"���<+'�xvb@{W��N,u`O���Gyֳ�n�j��Ə8�1߄D3�}�+<!)w���|z�m��c_j܄��7�4��Bl�nƋ(_�4'<�E:�TX�����(l��P.��w_��'�W�2�ҧP���U�,�uφ�UFS�-�67���'U���Vh̨�[$Ƞ�$}��Z!�Y��x«?S��i��[1���5郻Gh��l[��_`�)O���QC9�4ʪ��1�8Ip;��~���Z����r��-R�������g$�31��=�0�@pwJ�J�nh���Ii�.�c������>C�2s>+S�t$�h{���_��j�2(A���$'̧��W�<��+��v�.+�7��L����jg��`����T��7�V���'�j�f�G�r�����!��`;7ü���\�8&/_���]��Z���J||��~�L~�	�,w�
�Ie��:�9.�,#���3�.Gm�D�k��Œz��eD�=���X�FY�ށ�u�?�ΐ�$�h�P;��TR�7qQ&�[N+�>;���8+��H���S&�Ά�u���/�?˥����Mƾ��nX����]$��g�V���<��<�8շ{���ݙ�%c�P��Lቻv��43-Y���v*�ƏmѮ�U|���\��f�'K0]t�m��|3dkq�&���)c� m�nn�D�\_��b�g�r�D��S�s�%��ý�|�b���G�������z���=�?��g��3�0�8�xn��5�i�jӸŦ�ݜ��k����[��y�Y�m�<:]���|�Y45p�k�/��33��?���4fF�$o31�i��`i���ڄ�iK��nZ�'�ï���.,:���h~v�b;�P�U9�9%%m�Ǝ�(GȒ2}���1��5�U�x��je��.�)<��n��F~��h˳�R�-)�Y9]��D���Ɔ��-a��I|	7cZW��0����}�����N��(&��P�ջ�`9�1������WN�ݫ۶l���4aO~��[�)�j���H���)����
'G|��Q�)�;yF�Y^����`>~����m��lXႵ��k���$m-�:�[{����{��dޡN�J�_Z��%�����,]NBs�zƛ?�7�lhL����3h42	�>�l�LR�ŗ��OɃ��hֱ�6��kA�i��H�k��$:�s7R��Fi �t$o_<O Y5Q4y�KY�W����� \;�a�]���m��i�t�.�n\.j,��w$�L�ލ��������6)$��iUW��(3��Z9yJn�-g�/��[��i&�1����Fz�P�W����}$E�b7��;a!��Y�<_��$�L[�ə�1>��]���w�y睟\������y�9 ��?0��1���
4�k��X`;Ƴ|瑖֩�����w�fX�{���b'v��K=�i=j�S�uR��;Q���s:���mr�ܒ�V..O�-���VvnSf���*�,խ�S;�&��`�D���tޙ���j�M�d�Y +vvs�VB��G�/��?�s����VP^Ej��&M�9�Y�?�K|��>�aI��W�a���g��~�b�,s���6�8#�|\0��� �M�_I<��XA�Tg�z�w6;S-8��ퟲy�X����)�}W
?���ss����otq�E���T�1_�V'CY̠k�(�S��H�Y�������?�je�+$�{�O<����+�����)6<Hny;��X�3ї�[Æyz�:ǹ�~��j�l=�->VL9���[M��tN���:�j��z�eL�F�0�G�I�)��: ��*ߦ/��T�M~�=V/���q�j���>�)h�h��d�0�T���q&�ú<����\Ed`��E��_���H����@⩜d��$Ԓ*^�z�cI�Z3�W��8Q�=ׄ���\���J��奓ݬ0�2LśS\�_������MTg�~Ʃи��DMF���
������? D���n\A?ب~�ɔ��}���Mq�Lܢ�2�4��o��z�ӣ�N-�}��'{m� n�Ȩ���*n��N�Is56���7���Pp�rl�;��[L��&��;�PGj�LLw|k��Pl�dìC�$c;�c��_`	֥�lg̠m�3v`�X?���S�E3\ aY[���	�6	�㵃V�Ã2�6C���e���&C����S��N�C�v���!(�ɗ�U���V�˾�C�֫E�6$/ScB����͞��n�<��)�û��2N�1���d��V�N�
�y������l�U00è�I���|�P��, p/��Io��	��~����H�@?�;
Z3Ɗm�]\� X�z��Y�����c��l[�Ǭ��1N噐)GŃ/�����z�~�&tMBkq�T[�y��4��c�Ԕ��o�P�d�6+R���n}q���m�(�:�~8Q3�Ta�X�I�z�C�ܔ��)���e:�id�c��j��.0�S䲵������&��x�&�C�ڑ�J,:��A?�zC�šW��˱�
��HEv���
~Շ�M{�
@�4:%/`����#@�ls�����p�;!�]b�eq�b��"���w��夽�ڇU��d�G�̸�T=|�V���2��H�X�	ЏՖMY�q�]s��;�T²�K5��j%���T�e�-�P�A�_��b��߬��53�A �	�BA�%{pԃ#\��g{`����=��X<=
�!4���{ %� ���a�3��<D�]�{X�!)��F�`�GO ����̐���a��@�&z��Aa���n�1cl����,�0����{0�$`�f�08=�Q(B����0	Fʃ֮����B��� 6	�M,3(g&���X�L�R{0���$�7��p�#�k
����(���ã=f�C�x �@�i i����mB(�p��.���Ě�Ѱ�~��i�gx��̄��{L� ��0�� �=x�{��8����j�OC�e<n��s3�} �u2��������e�kcA B�r��2巀�¶ ~��~�� ;~�� ��K��X,�ۘ���wB,I�(� Z,s�����$���׃����B�'�,�g��m,Vp:%�F�^
�����8�b��pb'�@�ĶgyŊ�

�^*� 2`R��6��Ǜ����W��4�TÒbMCʱ,���C��I���(�X�1�Ļ�#�� ��)^$���G���6Gӣ�5=ĴR!I��=��z�]��J�H�� Al;o��z�$���$hP�Y �zhT̫x�(\C��f�(�H��p����=�L��A<=����(�Q��Hl91/.���y���y��^`�P�2� �|w �^�[M�* �<��ߑ��3'�)jP��@��X5GjYA.�Ht����k�_p"�/|;��h�\�����?H����������+�{�����Y�w�y�w��I#��@%�dC� mh�tVU�Pue5�|1�g��J�;i�d��Ң��N�P�\�q�T����6�.	|���B�䘋넽���ǘ��s��`��{��'��(�Tj��I;�E�� k#���Vսt�Os�+�s�[��?]Zn�_����Ej��k��U��h8�7�r�������7z�MH�h�$��`�=����+e�H0T��t}���9}�m\���*Z)of/�۪��R��>:�XՍ��{�sR<]:�ƒ�J;ֹ�����A����֓��6Jk���
�:�t���P߻~����t�%hΗ��p	x����!��VM,zt�hSb�H��8�R_�K}���׍(���E�YNՊ'��A���� r&�n\�k�(�Y��2���U��_LX�.G���n�d[j��{�f�k`�E���p�f���c2t`<�ꓟ���B`^�Ƚ6�����w���M��5���V���@���	-��@�~Oϒ�摋��=�U�RH(;*A��\��@=�ҷIÅ&[��D����*�����`�����`�]�uc%�i�cK2�N��#��	������!�g����uIE@3p���[���Zy�Ұ�ѥސq��a���o�z��bAC D�. u�<7��;���o@6����-љs���\����^�4��X	{�za���1$���;*_H�����i�5�{µ�UT<1eu��e:K����#����rж�{���a=sz�y �|���ǟY]Q�ϣ�ҟ!���WW���y~�}j8E�~�s)S>�f�n�s��4�?�7����9�?o?(��/��~^~����*>�����'�k�~�����$(U��������>xP{ �����
&߽��C�GҬ
�h4-~����������M �����_�e �ϢV����K�Oy��j=	���O`�%��I0]�?��)����f�qT\r?��F��ߖ{���;�?�Od�SiPOi���~ȷ����2 ����us��3��T�7����q� �� ��g]��[�?�ğ@��	��+�?�j���ӻ���;���;��	��	��/b(C�t
�(~K��7�o
��p������I���l�������'�e�/;�o����?�7��+1�'��I������	���~^M��6��Z!?�E��W��)�6���W�_�b��ů��T�,�E�����n�W��V0%ȗ�P�%����	,�7�?���K�����?xӏ��/3���$�__J�e���s��->tw�h[��7�!D�`&D�g�-��Y�׎t����S�H<��ｂ捠�N;�~���5�z����ʸ����_?֦ � ,�"�� ��t�����7�Y�����w�����F���~�ޝ����pA���dbPN((?�'��/��;
V��V����60�~~���D�+uP')�������E��s�;��5?�:K[m�1��\QT�K)�`�+����p�:�5l|�{��K��3�����]tJel��q��w베�S�r9�J��\�]"��	�E�E����y�f�^���6�.�z��[#I�J9��l���Zbһ���C�~i�JV4���gE|�Ғ`�4������hU.������̒ӛ���!�Rq�
��'���$�2�5$!�]�\�s�����}4��SȌJ�2�6c񴝡����}����=r?)�k�]m^l�J��?���@5>�I^'�#.s�ə�[A����[��>�5[/"|hZw#1b�ri��w�5w+9v��"=Z��m{�R�� ��.���M����1��V��F��'�
�����L}b�OIr�&���F�"���ݖ���-o�϶�:sp=mR?RE�����Ue�g>��޵p���r82����@D��j�k�k~Yq��u�͓�U�Z�"jK�ѓ�~;g"�ї��JS��u͌xM�Z�^�����gI�d���L��Mi]�&l#4���Aͧ?��F)F<ШlhVbKꦵ���=��c��ΐ����G�X�B�2X�R����t��/5��u\��I��׭�JvrK;Z[zm������X�0N����<U>�FT��r�r�b�˗E��0Kւo��ִ�$N�0"� Iiֺ͔��e��?�����i��WB\�Q:��+�ĞUd������B�$?W�9�!�v~�yn�.���t����(�>,,�Ռ�8#�܉w�l���'	��-��(�̽��>R��OrW��d�n��칅�w5[�I����.-�}��������ʋ�A����֘��ԍ����\IX
��'�3v��;t}u�Xʲ�r�G�����7������S+�ֱ�a�i3n�����g�U��p�
5���0%�޲�`�X3%�i͚�!���z��h(��g�z�%����F���?���̾.��Iڔ�:�Ґ�-8�����+�c��&Luj[L%LLZ��Uό�q��V8�Hݢ�}��Xi�I#_�(}���Q�{�&IRetV-k�I���iWI�f�:И9�_�2�g��������dR5�zc�Z��i��=��t�CB�t��<�"��/����*��zߨ^�o�*��%jRj�U��u�
��3�{��[�U�H|y�{]�mp)�z��2�I���I��&~�4�з\��*g�����fb���a��ڀ�����x9_����2gJ�o`��ㆋ4��Sa�:����ZO[ZV�(�ڄ��ѥ���`�t�[P��}M�z-tߴ���R��x!�
O��;��>݅�D� �����:�OjLo4믓{�����ל#�ۇz#�w�Te¸o{h��(}��)�fc'*Y��P�d�{���7mU�o,�苁�s�ǺF���t4��B�\C�@�z&�Y7qw-�w�q�jV����ͦ8����wX��v�7�:�_u̫j�7��^WU��b8:�.J��э���{&>Y��f�����꒞�jX��+�-���w�^������U���I	�<m��z\�O���O�:\��v�ݚ�ڳ�]b�����K+7�X�+4י���u�Fu�r���k��m�tB_T����'k��pݥ���4IU�����:��ęZ�ۈ+,�����-_�N����h�oLzm�CG	gl{��z�!�T�T�����2���1�4�^�U�)�;
$�FK\�Iu��;���4����ݐ�Km�MN&�I){�:qs)S_�C�K������x�7^�(��C@��0q��$���&%���l")�ѽM�Ҟo����	�w`<���n����,��Z�h��4�����&����pW�8Mp���-w>ms�6�.LxJ���0ې�O�/�َ�#6eA�E@����Un�:��0z��uu)����ǥ���Y�,�4�����glϫ����y�Ʋk�´����ܛ3w�SFԱ�f�i>zR���h��,t�R����pa0�QI6z�D���Qv�7=��6&�L�XwG=}v|�;�"��I͸���fCN�F|
dᩥ�n�����θ0�؁��Ƒ�6oGWr��;��N.��r��v�r�.�8Y�l�w=��O6|µ�N'�;�fgv#\��z��,�?�343�����fc
�����ӑ����;p4����Q/4�Q�d�@|������u��^r��������q�g���N���e������˅�7<��l5ӮL3��K���3/e�)�����*�\�lI�%��vC�;�XZ�9Z]Qޥ?���#|C斋峓;��ș�ȸ�)4̘g�yKr��o�ʴ�F�w�!�T��Qdm������=�@w��%����i,
c��Y��!��<�
t�,�B�/ڠ]�V5W�"=�b��͹���ɻ�UPMU�k��az�O��%HN�\�2g��P�|zE�T2��4��*�r&G+���K6��ih]���5�c�1���H~N%���>��л��:U��)J��n������V.N'�Y%�	B24�Xi,����X��j�C�H��ja\����i%5%\���(+�	�G��N�m��j��W:|�\]�a|���u��m�}J��Ƅ����Yy�������q�ե���qU5���z�������.{�?��>eB��uS��4��5�sK�N�K�.]���#��}G�s�����.}�`�d_���%�NE�*f�(̦%u/�1B���Vxr[I�w��w�y�w~r�J8��!2������&8-�/��N7��z���|�
4>[S�iq�����xd�>�9-�I�,Ï�wb�1�Z��E�{��Z�M[8K}�E+6�����q��ɛ2k[!�?�_A�;�;1��b�T��*���z�5�u���[5����$�#;��Io9'9��
�v��^��y��;��1�B��B�8�eHZ�lH�;��/or~PH��v�ƿ����N���|��~����p�Id�����SkaMV�p�ڢT;n�Re�X�������z����s�ҵ�o��Hh5��bM���Ca;�ȁ��D��lw��8���VTP7g�J�+I��J�}��I䌪xǖw{��q.��G^5�5�z��־�p����)HNep���A�f��'��������������z������q&m�9�;6e|�� �+kn�j��m�>��/4-q̙w�ec���9���0�z,�	�"�����l}qA��>�W�\�^�mⴷ�Ǌ���@84y��5��gX��+�"P��i�D�\�휒:�殚̖<i^Ӣ�u'J����fS�����Q��9X���>��_���NwZP��}��+�YI���E*B�kV�������/����	՚l��\�Xυ�g{I�Sf�88�632��\�+�2�,����T��1�~9x��7|pJ�s,nJ/8a��X�˾B�kń���������;F�Sy��{Q�
~碣�a�G	�ˎe
�`�K���#wΥ�3��R�"����X�S��L6�"+�Rw�^p=J8��Нj�A����H�P�W�lkh�V=կ�,��mg�+���րT��^����w�ɠ�R|��d� j��8U�V��
���qS��<����Z%�߄|$?�B����c֪���ǃ�q�/��7��	�7�$~�N��W8�gYUA�s*�R�*�XkqF�æ��2�
���k��B�GGA�4U�T�#���;�N�5�B�%��������ڒ|�����-~����V�p.O%�����JW���E�A'釯���1lJ"IĊ�-�)�; #;��
��QBg��>nNᡦj�T�&����,�:Z�u
�D%����͸��5*O"YL|�
��^������[��Q&�oM'��m:�&��^�I�r�p峯Qٛ<�I�d2��u3��d#�y�(�ݑ�'J��������OU7a��1�������1�K��Z(�MM���a��X�8�g?P���)Te}Y��Q���۫!\q�oS,�PṆ�z�?�Q��& SR@aR�	��
T�Pp
��i�HÙ� �:�e�#���A�#Ȏ�{�C�# �G Wq��HF�GR:be��]�9������bőF�H�$�i��2�(yD	�#�C��?�����G��9�i�GR�:�R��#�͘Wz��#�H5��0��0��{8����G�B30hQv=N���a���$��W@G�x,x�RFq�E4���# ϋ�����4 ȃBz=��$8zLр���#���YA� X0$XH̏]��!�Af�{���(
��K�5CQ<L�
E@&���(.��)�!G���D`@�+ �p@&�
� E0�>�͑����j�v��� ���w)��
̀�����<x�4T�7?w�R@��mV��o��7x/`�f�g  �Au�w��v�XЏ�KGh����n4.�� 㑱$�qb	�a���L "�}�� oS.Q��4+�6Ȥ4�h@�
 ��N��"�pJ�����������J ��܄��(%�^�I/�QQPW�wT,�
ꢮ���b�*���ZQ��L�ƈ���~������9N9sΜi'�r���򄘘,�U|��݂� (�6J�uZ	������*��
TZ�U�W��V���W;595-������*1PQq(�h]S�\�san��j
���Y �1W��h�W�0�	�����*�wـd�[�VW�:]-�ϬzXYP������»�@A��R[/�������u�\��T��@ۨ��rTZ+���ﲜT�����6�\5��[�bT�۴�^�U[_QPPotר��֩	Գ+����ީ�*�Ȗ�N����(��� x���8{�9�&�߆����f}?�W�_>]���}(����
���'p>��j�}�I���i�;!���~�N��_����S�-�8���~�5��j�1ႋ �SzB��%��pP]�YQP@�;�Q�UX��v����
�ܴ�F��յ.�j3%�͘�9��q��$,{t���3����knݸ\�U��p*Z����aY�gY��`�����ތ���͸�:�����r1��p�֦���4�'8e������zj���:�'j������:�+؋��nNSкfu���e���u�\������B�������p�����^�v�B�����+���{��%�޿Y$�o��ͼ۸�/T��`��4��<�EQ.�)������6/	\?�����&�n?��|��Q����W�)��sN�.�Wl�<���k+���h�_ݡl��ʣ�^�������c.ݹ���^�����RK�@8h��P���n��C���ܩ�w�޳��Qʏ�מ5I�}�ʴ{]vը̕'o֗���b}�/�'x�U�� �@�s#��M��n@���n�2Ѿ�]��P�`�k�1�G���f|�6:��������-܌�
�K
E{	�Vt�`�L��z/�?�[���/o4����e[��؈( �3Ϳb�RA����=���{�?x�*��L���~�9�\���|���9tpv@ �	�@|f	�+��,�o���9=���Ơp��!o�N�0�~>v B�� ��;�j�
����=�F��$K�u�68��	a&\���fMXz�]����n]ڬU���:1hX��o�_te��5���r{��k(Ԅ���fP#C���Pc ����mU�f�ϫ/ljY����>?�0by��ܵ�k�u��'7�h�Ĺ��7*<ۻ���3�?�7��T�ږE�>^�!g����(#2>��_�~�_؛^
�K��3��n�{�WJ,����K7�m�������|3��+��R�V���K�M�=���z�8��<zXN�C��ɚ��}T�o��8|�>o�7�_޸�!u�(��@wW�I� R��$�Ƌ�Y�������ߎ�j�I��Ѝy �%,���x_��X��K܄Ɉ���'�Yc� أ{��>�dr�x�,�9>ˈl+�`"=��/˥\� I J�{OQX��8�p�8\2�[WR�e�&S�W��a���<=ԏO%�a��N�d,@1>Wo����y��T�����޽��|ٍx|>
>�o�+��Iq>�DP@�� ?�����Qw?*�_��B�O5���3<z��Q���y#x�<~�|
��ǧQར�A��_�sG�v�#�D���2iy�k�)2�w�?Y�
�cΤ�!�"�O{T$��.��1 RL���)��g�� ܁��L���1�<��B� ć��o ?��HEt�@rd�'�1���%|_�����琫��a%����o�]�����yv+@�3���^|	����Ӗl��8ڴ�`�:|��5��.d�� ���ߋ2��;��x��%�$��.����.��w��!1y9����?b(��)��'�>�=�b����{��1�{@|�>+�|F>䯂 �_��	/c��� >�	�)�y&x�ue�:C�|���P<nW@d�/�����<-������۪[_��t�xή֓cw�޽�ʳ�%�sO�{�������z��ǟ֧�~�������N��=1�MC�'kkT�/��Y����?���I=3p��٬���7�>,(���������-�iz��ϼ=�b���U>7&V-K�t�A��Tպ�]-'3���K�\y ���!N�!{w��=�8kO���+���f0�l���͇�k��7M�v�id���?��U{֒��=C�ͬ6;�,Y{����-k^n�f\�]v�f��3��'w�,K�/���vz���s��)>�v�uͥ��҉a�W�r�B��n��Ċ{8?2.�:�G��Xk7]��0�k4�l�����z3�0�)W���5�c���쒷������Z3�y��6�b��&�x�\�y�G�J���������_xao�P��Ѽ�jV���_�~��1���W3OF�j��stش�a��g���_����Z�﹔�8��+J46����_�5;y{v�f��1?Y�n�8��>���/�)�9vm#�B^ϮI_\�k�Ū�3�}�ۥ��aE���r��]ޘX�{:~]{.���ec�=�[�3����7=�n����{-.��|��?{oձ��3f�u\���ˈ��Yܐ%�NzG�ѩg�h��q����s}I��/�a>(螾K��W�7Վ^?mS�f�r����G���簫cw5\su�|v��b�9�N��#u�Vnn���ty�a����0^��27��л����qs�ս��]m�iǍ�J]�浶]}:�RS�jm6�k��u�����ώ�ؾ�ԓ+S��z��ԧ^�i��f�W�n��~��aצ�����F,8�T��f�Ʌ�Bӳ�S���=�S�ϣp.I4|����eh쀣�e.ʉy��X�MTh~�C-3���<����S��t\g{��c[�bn��	v���X51�$܂�z��K�����~�O����[˭�����a��~7Ӳ�����A��Z�������)ٕ{����oC�7�z6�9u�=(?Xك�G��k���1sn�w�ٿ��~���v\a6F��L/.7Y��9| uDx��QaFA������Vz��`�̻�N���
Fh�����/yL�5?w�������#�Ҋn�U+QG.1���e�l���#8�-�O�1�tG��g�{N~�J)����{��D���ا1g�)߱G�g�[�h:��Ԓ��u����j��~޴��Ǹ��i��y�?S
V<y��$�~?�yYJ-h/��y����m�k׮�3�f[
/��\�d�J���Y�?i��.~?�xW�D��~����|,��*�����W���r�앓��ή��vɨr���Z�/r��=�%�Fy!#7n��;���������'�昚��򪊓n\�p�5�bU�G��W��Z[˺8��wsͅM�UG[�t]xsz�yÖk���OX�N�������傌�ۡu'G�O,g���=�t����{������`m�pƍ�u�Ms.�zs�ɲ?V^��l������kw�g��Q�����pm�Q�鬝]�M8T�w`�xc�%c�_?qO��e/c��LU��t�j�Ǭxœ��ײ[��J^�ȝz+~h��5>��=����)^����r����ʇ2.��?�MU����M�?��������b��ò<��.�ݿ��l�ۂ=�xSX�����.;b��9}}��w�$M�l|'�QW<���A��L��0�uE�y?(Ŏ���9��2/t�M�P��N�Ec��3K%i�F��w�qвi������s��8g;k�S9p���3A��W��@���m�������o�9ӣ�c�����5�7��v��7�u� 3.6G�ٝ�����^�{�?6رu`~��y}��qp��9w��@7���8�6���������p��N��v֏��_��0N7����>�H����z�P7\�>Ԥ�<��bѵbx�*�zi�����6؟�=~J��܍��ǩ��.K"ͯ�T��m�NJ��ӐD0WW^��u��y�Ԭ���W0<��
�XV㏵��/�I�t�Z��:��Ɗ<Z�ў�P+��*%�q-�r�[��<קX�W���ҽ�k�C�g�������U�>y��|�5"��W=Y�Z�4fl��\ң+a�*�H����7Ǵל�w�0*��@}&��<��W޶�IںymJ���J	��ݡ�X���ʳ�C�6���x��o���Řk����&���Ψ�i����}��Qt��j]����>�ٗ79|��c|����l��s���-_����B�3z��[b?����T���24m]g��-m*��&_1���[T��Kc�p�~���}�����_p�:�sdB�Ò��1���ɥ��gx��o
�ο�d��b+��P�Y���Nr���9�{�]�e�����ټ��%ۦU�3�����_.���ƪ$��i.y7�_�{�	o_D#;��M�����7m�����[�bs/��kiFߢL!zέT���|���h�R0k��ֵʁ�=�b,F�'
�9��\?1������Rs"{̴	�ɯ^Z>����ro����Aԍ�is\�=l��ޫ'%�g�G��F�S���l'�7o�9�E-�<�_��̉Ӣ��yP.��!�e7����A�i܇��t"�fˣ�A�W�;���F�/:U`8Im�a3�"�:V���{v�Afb�Y�3�<~q�y�s7}7de�c1��R����0���ow猾��
��,g~��y?&���&j�n~Iђ��ǙR��?9�|��f����.i�Vs�^���������y�ۆ��Գo�۟}�!�|`�<#^���H�5�q�t#{�sf���ؾ�2c�������䗌�K��B,�*�ruG4;:/Qs�^�w���1m�9���ħe��ɣ�K�ȹ�ϼ���WG��*Dv2}v9Z�^Q���-Ncr�p����G�4��i����-�v��&:>����e�;vE�ˍOg8~�p��7�GJ�8{���<����O�D�x��g-(��_������|l��\��;:z+lj8�똮�s�ǐq���-t��<�CxP@�/ ��+I/����ܗ<$���k8�<i��e�b"x���\e������p�Ǫ3�6�ɸb�V�V�Y`�WRd+(9P���KAqc����i;��y�i6Y���i��,m�!�C7| _�gkؠFbf�{�C�lVʲB[���Iyuv���S|-#s��,c�ǐ���+��j(�Y�5��ǥ�����!]͈;������1����(:����a%N�V�1�$u=���g��z�9�F�Q��X���O(ۦ�%9�����B�J]���m�-l�Xf��g�Ǐ���C�����06�ХEOd�-L�R����+���1BWo�����]���s�nw4TiF���Q�hW��r�Kc��p�c��W�}�f�Qr�6�v��'Ee3�����&���[����7|�����nfvG5�{�W��5��s����ec��^������/������j�w��3S����F��{��R{tѹЗ��AMǡV���6��;��Xs�b������x�����g�����ǧ��!�NZP�h���S��>�-�x�&�ѥW��NC��e��
T�8V�D/[G� ����r�O>9['l��=�����f=�Ǔ~���P���{ݓ�����4n̳�U�9���@Og����#.K���p�U�U?P��6gXP�쭲�+={oL܇����������#��v<?f��Š��Uo��kFV�&�?�R%�����u׋׬:6+��p�С��?��>�\c���g�F�7���y�.A�C#UO�9����:}��N���ۡ�;���c���w�j�U�s+���lTS|��.Q~}�-����7g�(��0���������\�NL�Y|(%g���ǟ�S�����/t½Y^�s�G�8}u�.���/*/��{t󺛁�K���MM�Y_����]�O�_�=�;�p���&ʓu��Y�䫽��]?�lxt���
+��'�5N��ʽQb�V��jBI�u����űFJ����E��?UV��bm1eF��Ceg�[?wL�Z?���TH��T�Zq+��'�X]5H���Z}s�&�֨Y��}�����n>J�ઍ�~�R8�w��1��GF/��p���;���Tv^-9��{�����U�n�ZY������x�;b)��xD�h�.��F�<�w/�twk��d:�����{�n0��a߉�����>�Mu����On<�{�T{��߈>=�Y�P7�_�ب^5���.NZ�=L9����s{Z�U���+=�S��S�W=L�����bGO�MҒ������(��wf�4�{@@~Y'$�H?�]���P�6�|E_}~Ϲ�^�4~���J���:&>1+���饫�����m��~k���җ+_>k���H&9d�3u��������K���[������Ev#fe�-8t�uD�Xj�X7����Yu7�vgXƤ�iP�4�S:���t�OY�s~������_���T\	(�Vǟ\q�s�o}~2����	DLʽ�t#��UBjl^=uQC�}2���|��
�Aa٦��F�k�8?����+�3:�X�rA�"	S�w�rb��|�w'�N$^ODt�p���ڋ߈�#"�_���-�u	��DݬZ���HB'��́�c��l,��)�]��ě=��ka��Q��E�j%��*ᛈ�����7����p"�lA�
-7���/ j~� ��&�cl����+S	��lb ����`� !AM���s=����M�:]|�m�aI���6�[`�9���iϙdO�ʏ�Ĵ�ĥ�6��G�֥9��T�s����B0ӵ���y:�Yz�X�+�4�Zԗ �~	��{�Y&܈���}��K�&�yom�`�=U(�2��yϾ�fv�p\C'�<�/d�L9t���צ���8���9��<�t}H�
4w�@��-�\�~� ���;v���ػ�Ԟ �.-0'; ^?y��W��Z2��x�5�X�+D����i��0�(zF���`��Kp�5�z�RP@��>~gKQ"���3Axu0���7/��; iʌC��\�xx���YP�S�a罟������q��{�N���qe�m:�=�ų�@���sN&�����R����q	b�C��8�����PWH��k:0yJ#$����/L�0�C�ɘ��g�)ڰ4`����=�h�dU
�
;��ý�MP~R��`Q����d�!���Y�Ӓ�����(���%�#"W'�NL��Xf��0��w�u�Fܘ0��lcD0�"N��MT�m!�r��6�^5�F]o�i��=͏́P�<8�v媻��S~�b�����'�x��&�m��gƧ�~QDσ���B����Y�8�ɗ�-e�4�I�W�J>C��i�w�5�c��P���A>@�@V@� )�͆�NM���g@�,3k2���փ�#�Π�[9]�.�~[�ا��_0�.I� h��F��)�J���k�4`�S�fEP@P��~�Q��1XD��n�S��[Rc�dA���`�;'#! 03��wXR��05�XJP�05483���3}�3��BAh��$_˴D/˴Onz�7=Ɠ���J����ŸAJ�+$�9@B ��������8/nz���3(3	�q'���ɂw��h�.)�n�)�N����6�gd� HA�,�G@R�`��HWSA��� ��39�IQ|��8nj��SfB@Pf����A��!%ڃ�Ϳ�2�8u�F�I�ܶ�w��$?��!�ʩ�n��D���av���'%ȩ*)��:m�'=ٛ�C��"���@.$x�@�� ��A�b��a�@+��!��9��5)l j��mj� fj�O�f��g�4)�A3ɗ���B��Ļ�A8]Y���	Bz����ѻ����~��2ޞC�u!֙��V�l�AHޏ��t6/���O�2%��!څ-ڎ#�ߟv�`��౾��ew^+��So����u�t� ���}X`Q6$H�R�<mR��/=X��	t-����&��O�h~���\-��u!�H�����v�'�m!�g�n��t�!ʋ��<HCe�A��5�{2 �| ��P 
���p�~hM�O�p5D�`gJj�@Rr� Hqf�E�!9��EGH��dTgr����{H��B��"����,A����X'�ǜ�%�H����%���G~�1=��6#ɗ�����������H��L�uH����\S� ��ښ�|_�Y1aN�N��1^}S#]>���"�㓙�|j��7,%�#3���T��X>$�:�M��N�u7I��b���~�\��-$gU@-�ϝ�� �_����xJC��`�,��*������H�DߋW����T�"�В|f]�١�8�cz��4<������XT��-�gdq��{ #��#	e��)�T�Aa���_�{H0ěg%���Qh����ᒉ8$)���ԇP-���vC1_��0~pB�Y:H K|6���ѭ�x�h� z��AIR��$��%t��{| ��?P@P@�?��1� �;,D�Di���@|�.����7>�D��� ~ެ	�E�ϼ���R��w�X'��x_��˾{2iy�F�@&-=_�4����K�S�qY�y#�]������
��y������&{�H�L\�>�_J�߀�^|	���E�g����W�_ÐBM62D�x\������µ�"4����$C��8��1
L�)���^ч�h�j���	�;!{�!^Ab�ؘ«�"]�7邍#,�9�[�� �	PP�@K���"�[��
<�/"���{J��9�|��p�����9��
��$����o%�x�J�g�u��~}w�3�?D�|�
(�_���YR�hrm�5�6���')� �������qy����/o����vJ�duj��"�W^���wV��-t�Β��(�K�Bח����486�}E<��Ϥ���N)����؂xY޷��z4y�/�SLt�6��B�����>Q����`��D<��';�����s=���>�a}b�}8,�:ǆ�qI]8�$�������)�'[��S�O�r��K��rr<Q��`;Q\l�g�+n��!{e��PCr��I�X���>����<�/#��l�m��A^�̸Zx���}1?�x~Jm�ש!�)�%&�q�d���p\~�v���œ]����y=t����>y9��dm���\��%�<�5׈`�X�y�4k."�ʚcB��2hl�fkB��X0�&�L0y&H�Ċ�5��<\�I㑭0��1����t&�L�f�4�D��Ph@g��P�Ee�.+k��5�A�����#�g���V�A�	:אN��mED��L�!Úcl����L�a�tӐ-L6JsD6Z3���>$o��Dp�����F2�ic��j��H��#{�.��l-҉�[�i��cL ;���-�A�6r�ij���eh�����l�����J���<C*�*��t!B��b�|׈�� ��N�M�"9����[<kD�b�h�#B��ֶ&��)��-�k�$P�(�}��$16ɂ�1��pߠ�6�n�"Q)6$+.�beC��:�x��4�T��F���	����GcN� =T�G�rH��FAz-�\QH���<*
��8�*kAe�c��l$��`А�T*��@�Q���n+\�di�t�z���#+
�9���X��"@<+
�ӊ�oN�,�,��q1Gm�cb�F�lx$���Ɔk��ؒ�6���̈́-ɜ��<�V�����aA�t��A6 }+�Td#�'*�;�O̭PR�V�MT\/#�~7������}�tⶢ�A6���+�[ģ`۱>+�>n�l���Sp{D��IL�-���7�?�L[�^��ǐg`���M���@c��Ȃ�������͸�%����7C}A��%YR��s�ϖH'a�������D���6Z�$4O�	������i2^�4&�sh�c���/�A���A�h}���� �U4[���%�g(4 P�o<�It<�QYG�	�e���+�X�94�h\�l#*Z��G��l�c�p^��x}�9��?d'Z{T��k�O@>�F�!SX�w1E���þ��*��L�(�Nؚ ����t�x&�![���2�+ȧ�u�B4F��6#Yȧp�?2�24�k�`qLp=�/akB d�����:��Cv1�<
(��
��c�Sc=eS=�r��T̓���Q"'�/��S����o���r�픥��duc;?������}�'M�ڃ��ab��l�k(!e~-��N�/"9�.����ҧ׎y&�<)!9],��a"�)�7X���KIj�T�OT��>�-8-g��?{��I핶A�������!�L���I�3�dN��j�����S��6K��}R��Lu��������5���yd�3���;;�k�nl�\�}"i�dm����du�K�E�~QDv~�g���F6�{�x8.�Iu���S��q�]+�>��O*+o�,I�Z:d��W��1w�c$�S��<?�:?�%��A��.�/Ó��S;E��|����)Y��X�����'Չ��u~�Ny���`9��x��]�b� =�KX�ϛ�$��$#a���0%$T�,Lf	f".L�G�@gaj��09�[(�
���� �0���8
���C=�¤ ka�d$x@z�3����0.S(E<G$�G�]���0ї%L���3�	�ʙ	^:������Xw [H>���,Hs��a��"�	���!�����9��pE��	SCB���â]�f&�qQ�Gi�.fâ�y��ni���%���������P\%=z��;ke��֤E�����6�v���,���e�:@J ��l!9�R�X��ŀ��4HteB�� H`�P{H�p�)�r������u(��b��8��;���Qy#�	A��)C׀P���j�p� O��wz�����@a��7ɬ��4�$&${2!���-���l��[B ���4&oP�XK;�������T�Ma���[6
�7�υ������ �����ą�'��5���޼�^F��+�/�<�!�F������$�4%���(�Q���#�4ӆ(;H�q�;HF�!a q^t��A\���P| �F�!Ņ�NlH�gC�� Hb@<��I1zhM�g�z�K�v6����b��
�|�0��#��G>(b�{|H�s��>A�diq^da�?O���&LB>)9�/LuC>M=3�SW�0X��"LtB>�G��(-�K��g��P�v&z���/2��_M�h����Ѯ�Ϻ��L
�|V׌OaJ�O3D�&�#��'9#��&yCj����@6��(��&;<
(�/ ~k�kp]��7�e��_P2ж`�� ���,���7�����=��������b�].*O��_~��;Cv������:B�Aү���f~�>~���������@7�yR@P@�N�B��I	�R~o��3�NH �!i���(��$�,_�'��U�V�|�*+%q�����.�I�$���|IZ��JI��>�����s�+�BnN��]	}-���[ �P������T���o��� U_���sTʄU���������R�<i�(��-��2.I��H2E���Qi30>5��3�JZ �UJl��Ky�B��C�����@b�L�J�Bi�ġ$�Q)c���<Q�l[p(%ٴL��1��ٲc�!Ӈ�t�C�T>SP@�wA���{�<����/�y߂��C�L(%)d��2��qyT}#����h��ɣ
���LF|n8�c��dª���ʎ��E���{<�}�΋������b�����Ҳ�א��g�$V%�M�JQ��������C�����.))I!���UT��������0�ڨ�
�u��}B�
(��
(��
(��!ݭ�
(�����?����P�:���9�Ρ�u�s�#Ȑl����?����@���i)@��y��_�o���8|&�������Ş:A����ϷO�����odBy�_G�R�����:T}]^4.
(�C�O����?L��'Q%�)CҺ:#\�RZ��GP�i�����N��1}�>T@P@��`瀾TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�!K�Q��1�Ŧ��0�.��,-.�����`�`i4��g
���&VA�����r��T�������Xڥ��mί���N\ӌ���Γ���-]Q�����F���>~a�0b'[�M?�g��l�q��C��#6�S�x�-Nt�څ�^�DL������?�V%�#�TREE  ����������������                       w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;�����9^�N�D 0v�TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    C�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             jl�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��>p            ,�             �?y2OHDR�$           �             �          �.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �UgOCHK    s�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��x           ��            �            ��t�OHDR4                  �                    �          �.     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            \q�FHIB ڞ         ��     ��     ��     ��     ��     ��     ��     ��     �e	     &1     ������������������������������������������������/,�        ��            �            ȳ            hdO�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ����OCHK    B�	     �       7    
    is_result                               [U��  x^c`�g`8��`�����0����� '|eTREE  ����������������{                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�ilTU��$jP�L)�Y"`��(JGD� ��BD("Eܪ�����A�piUԐ�`��F�Ki������$*�T(�����}�fƱ�O����{ι瞙~��7�"�a�a�a�G���z�/G�"��-mUL��W�A�R���V�o,//�0lذ���"2dH���ۏ=�.��#���#�����?/:�r�c���V�����,�֯ĘY1Ed��\�پ�P��οP�O�����!nCp��̥Ca�)����9��N�^�\��|�M�̙#���P���K\����۲e�x�8��>����n����@T3������L�Y`�:��� 3����c�a�a�aF�r����\
=�#)-�,oC���m�*�Y��������7���z~�v��E���z�{z�U]6q���m��_��#�����G��������Z�(֑FfDn].��y"�{KH�S�V��/�F�׆�m�mW�����k��'y�4t��u�'k��Eb��ܜ9�T��E����4����T�/����D�-��&��+�U��[�����:@�r^�pC���� 3�^��:�a�a�a�a�/G��!�zS����g��oO�VAC7�*��;I����Ç6o�|+p�B��3�z�+�����߹���-�˼ya�Zh 4�y$�T�Q/����RfD�Y�<�/��	$�R��"kN�D"+B܆6�kJ���a�Q{��k����]	9_�kY�}x�m�1w'�����T~��=�m�0�l`�^p��x��ӻE��@����{3���g�]p�67d:�l��,�Ά�e�a�a�a��u������E�A$�{�7+x{�
͇��;(T6��?�����Q�v <,r�Ua=�����eW�T�ty��Y��+`�Z�<��7�O�>�I�ۅ�����GD�p��4oiɢ����իW����j�\�U�v�k���x[u�η�׫��������/-�D"�g����|�C���3>Zd��"��нk�ږ�����δ��7d:����,���0�0�0�0ڗfo��W�s$���C{%�4��*GYW�~uu]]]!H$��Y�,�g�}Щ�4y��4N�/۷�����|D0�$�OUϚ5�ɋp4�[��i�.��<���	$�S��Ⱥ	�W�6����˽nP�w�Nr��w���l(�ǲ�#�ϧ��A�k�^��uX�W=x�`��g,\�f<[L��kJ��+r�'"g��D�x��3�����L�ALW�烸!�9<d����0�0�0�0ڗq�~/|�gn��p_�I"���נCPUUP��f]���Deee-hhh����"���� ���|O�S����$��^f���s��|�d��D����h73"��|�<���	��&��"�|���zf����6/W�AU���k�C/9_�;n���U����\���~bb�ʕ��&�(*⥮l����q|�L�</�ޮP��{���#��!���"7d:?���,<��0�0�0�0ڗ�S,�PGr$��{����(�-�ԹsP�4��?c4mii�z��.�M��LD�������Z�z$w8�����G���(`�zc�Kp
����4�8g��(�%ڳg�>!nCp["�3��x��5��M���z8_���σ�I�}�#�7C�7֛��'��3

x[�Q�8?���E�]���Ǵ�/@���L�[�pD�2�T����/t,�0�0�0�h_�Rl�ʑd�/Ö�(�XcAm<^VV��6��'���Y/g�އ��*X��|��uP�RI*��t܆6�K��^)���&�6�Wz��¸����@4���$���S?�c��e;��ATREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      ,�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    K/     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       *�q�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     "      �
�OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    %|�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK         S       \        DIMENSION_LIST                              �     $      �     %       ��'�FSSE �       �     �   �     �     �     �     �	     �     �   j �   A˒n                 �K             ó��           N�            ���x^�y8���>|�&�I�4����J�$��dH�D$��H��v(B�B��&Ҏ�XIe
)c��TB�d��>������y�|��~�<��ݾ�Z׺�k��;�}o L0�L0�L0���+!�3��Ϋ-��i;o��<s����rŻ��n�N���T~�\^�������(�D:��v��d��𴲍���s���ΰ[����M�r&��f�rݐ��@��e�[��O{���`j]m��o�Qh��g����>��ݖ.~��ng�B��*}�ݍ�v{S,��sȍx<��T����:��M8�nБu�V�'m�k\�{o}�05�Tf��pzJzܚ��ץ�8Q:Я?]�nu�*CY9m8e�������vG"n[w-줯�5�#��R|�q{ߢ�k�'�;V���{�/�gY�c#���y����yZ@؋%����n���W2���rf�/��uTp����/)�xkw�E���|1ͣ�OWK�Iq�[?�i��-��'6��C]^
�o���Ƴ㥏����_p�JI��4��8ʐں��!������.����2��`Ү�@��b��t[9F�y�;G��飅~���$�u�Õ�V=���C����#Qe	�M�����z�f��5`+�8���5����}���V�,��sW�)v/�~�=8Ri��`��E��,xX`�lg�!��j���	��@���q��]<n��4��5!��%<�ԌB�H��`�&�2�( �\�b���/�[�8��N���`�ӱ��@�0{�R�����>�Y� �.	 F<���wPo����}��]���Ldb~q�~�N��E6�3�b[��E�s�gw��KY5��Iu��=�-�ӓ��'��q���?8�����.���o 3��$�u^.�z(֏���&�$�ѵ@7�&qw��SI�Q��0'��%������M�,�(���V��t`�X>�H�()o�)kQ�>�5�T��
E�K&�<�䏋8}��f�L[�@Q��r0���	�~���u{k��;��H�5���7��_�9d3>���i����
�)�e�f�t"^-�����ٻs��b׳�)�dy����%0�suq��g��&���P��bq�䊦|�~����(�ە>�iAo��0�@�G�|tA�Zg�G��v\�c�ʰ����v.���a��lqÉ)ڵ�N�0�:�'��]�r;�x��ۆ}��Z�!����l���ݲ%�c��tk:L��]>4�PX6�~Mɥ�����[��o��K�V�;!�X�`����� ����O���vY4L�J�㒌��ݍzWs�vmI���JUM��z�4�s��tO��]s﴾E��)������=2�l�8o�4�1�GS�'W|uk{�TW�%�>v{t@�F��I�����&G�ʅ�}�<��{ֶ��\�%r����J���ǿ-�){���:~���j{��2������w��_��ga�Ii-�L]EC�����*Oy��|��zSrͬ�O�C���AΏ��؉�;����<��;,��7�C�d�W�;$ܣ�&�㵦��B��?Hw�1��dΧ+��nңN�cKҏ�Ы�����u�n��KH�6�%�_�]{˞7tS� z�����"�K+��\G�"?O�-���|��U��[����k�����J_��w����ܾp�N��v�[a�W7=�ȝ��K�`�X�
�F��[�yt��ut���t�E}����>�O�7�T���wO��6R���]z���҅�-�;��?�5I����:�sO��9_���|����>�XM���C���F�7�M�P�j�C�W���8�f���}�(�����OP�_���̹%.K?������a�y�זg����6L�$>
�n�<$����H˛`�N.e�۴z���i�#7Y�A9��ȟ0Z"���1'������I��9�L_6?q\�n���"xM����&m�#�A�ݵ�A71gn��9��e���2�)����� N�h�a��z,�L���p���������זՏ�`s*�*e�F�;b�k��=G��Ϗ�{�?�{�1[qt�/����N������H����'����ǝ�狐�h�-���!Hi_�fHM4�#�$>�PD��|3��o�����|޴�ا3�kyj¯��:gRk��#�}��F@/�xw�P �NP�23�~����q�D\��o6{@�>2N�ͭE��`���w�/�>�Xh(n3;G��7�s'��Gس����U���B��H#^z\�!:lkoT4<
�F�P�j�=\B�m6U�p��(�a�h]�l�׵�>贘��@�N=Ew�L_��M_~e�uc?���Ỵ���M>���a�	&�`�	&�`�	&��������!������m�������v���%��\�IN f���m�?v���@�b�,�0���/���(���/鏽d.O�cįcD��&��'�� Y��#2�����= ?8��N*��_=`��S|�� ɂd�����s��9�F���$�Oj���&p�fP+�ć}��[ �3���7H|���H��H�\i`H���x����B|` <�I�ȼׁ�n��
0�X������~C$�$�7��.��$-�&
�1���V�96kb��#�t������F��
ó<E�`U����%p�%ykeµ�
�UI.����U�`'B��F����āT<�oǁ�R���W�O����NK��3�8����[x$/�J"�>_��U�֩ЏQ���|h���I3߫�IclUEspT>��D�yT�c���-�=��-��"뭿i,�S|w�s�gU��z���db���68n4�s���i�ʪ�r�E�aUx����b4�������$��&�l�'ޕ�K���%c��4�U�w`QR)D���+*��yg-�x����e�
�tpQ�5K���[���j���>��|^3d�� ��1�F`tL�t1���=�-JDE���ɁVV"^|���ZX́�$���ۣ�G*\9`<�}����A�*��`[��1m��V���P�^t�q��ԉ&Mot.��'�*��-Ѯ��K�R�_+�A�q�����_p$v/ {����mM�0"�S	8���|������]@�6��O�=��ud����
�O��,!��a�S�d���; 
���	�@$�yd����}�K�>�O�&|�&��y��.R���9s��
��F^n��_M�U�	G^��"Љ�VVd�E�F|�O���2��*r�l&c�DGHl�dm<6�[�� �:~~������F�#��#6%I�H#��!�V� �I��� ���C�d|8�[����� ����E���?p��{��}��@��sT���v���j��H�$�*%�@���&m�=��߿5ȏ�3����܄Od])��&R�f�q�f� ���i�;��ԡ�Ď<�����a�	&�`�	&�`�	&�W�f��[��a�)1��%�cOE������i����'݀��=I���Ve�Ii�=zm�wV��SI8��}����
�K�U�^4ܹ�bu�*]�A_�"g�h�糅�)�R"�R����8��j�/��������Ѥ��E{��u.�Z\\��Ñ[Ý#�>����֩t��������"_�&e��f>��s�R/Tz�{-\Y#\�望u��^I�۞3{|���Y7�5�9�N��g�~y�U��}j~�4��{~]�s|>�{����2Srn^P�ؤ�T�N�ܴD���E�>oF�狻���޾E�ũ��./�x��5k��N�`\x�r�Z`pv��W���_]�Y��+�S��l�3��y���7��v�8i׫R$c��%�x՜QT�9,�0�q��4��LF���W��K|~�IF
>~;+?�`=���[����/M�8�s���Iy4��7?�
E�E�N���i��J�i���1ӿ��k�^��U�|��sYj9Q��D)�)�DdQ�D��B��j7�?��z|R���
ռf������$X.0��������ᔈ�S�C?�u�jn�Q��ɸ�*醳D��^�Ƌ�P���j�wy��=��ƌ�y�ل48E ��~�(L��E�!���wpkv���s�Rt�p�'*[�-4��D曳@�hV�%�5�#N��B7�����^-n��6B�zG��j�֚��V��#�x����
V\8��=�����5@��C�u�KS�[��n���ŗ$6�-Q�D�N	+�Z�7u#*=h&���K�L��L�6��&8�$_5�%��e6���s�~���~Q�L	h�>��d =<Y�ɓ��1@��!�ɰ�'�9̷��a��R����W�uU��v��3
���a0xu��s�F�m���04����� .��Y���k�k���6l�O��8?c��wK�l�?�¾����fX�ݓ|I�N�_WY�β��$�,�S��z8uŇ�kq���]Q��+
�w�����6�؎�w��~��x�QTIx�N��kٗ
k"״|��h�g/�pl�_*1\!&��{̮d���Y����� G�䃎;���lV�����K�Cy�Kk��#d�*����/_�4.��۳�`�\$���h�Wgb�hO����#Et�����v2rK#���c�]]�cH��� u$�赁�fwß�/�	��Q��+qE�p�I#�z�e���b�G6��y�~T7{S������b},>59��X�������74n��L[�,ߦ����:�O�W�z�=v�Gl_�I����ĩ�FR[o��v6�T�*i*h�/7{�$����N�4d�w�ة<Ҳ{>USoY�ɷ�{�7�=έl��j�:��y֩Zn����~>�y��dj�	�=�1#g�6���lYp�b��W���2fۢ�7�LST8O�O��m�	�}��U�>7��Xi��O4.9y�	�o4��(ڕ�,��e�ȡ��7^�����W�4h�J>4�ڴʣ�4�>��E��7f����4��vj܉�f_H����~d~�99ߠU���:�i4q�)ڈ����&N�a��4��4�i,� ��Y� ��^���)�]���h9�Oh��ܼV�"�f��Kӂy�4��i3�579�f>`_<T�L�,N~�y���ZG6�S�N���K�������'�F�,\H�=oɀ�V��+_��6h�5;m`;WbvN�g�dE���@#�q�>"��:�/����k�?�o�l�F�o#��x���ܫν�k�}�d_{�B��%�X��.��OE齼لKRI�=:���|�h��!�T
�`�8�_h 7�~�%<��R�h��8{�_�d��y�#��g"�\�������O������Bl]ԅd� J1��8�U�g+��B������r �}��7c��#<����*�\CM)}u���������q������;�ֺ��������c�+�G7�|@�k�����+�+g���<�{Xr���xqh)�#�5��p����
�vݸ�t��} 	YDy�A�D���������|�i]�&������]v����[4���yከ]��Eƙ D/3]�2�qg�ա7�C{ax��(���m3G����Yi��|�B{���0�]D{�����r���u���
M#ߍ6�v���O˥�r����+F�����v,|�����7q_�Ez����-i��L'Ӿ<5�q�u��\iyz����=���ؙwL���O�������.�/L0�L0�L0�L0�L0�L0�L0���_����~p�þ�}�Ӏ�b���{պw����)�Q�¦�0Z�_X�_^�R\���-�!;a�n(M�'V�{�Y�3t8m?�>��Q��g�E�^����4�u��WY����Կ�6O|T�����~���®G:�z|��Ϊ֕��S��9�����~�EߪP�_7h-���x1�����L���%B��sns�^� �������wa������`�HM�*��ѵ��q��ԟ�أ�&Cc��6咢���C-�ٴ,�a�좥%M/��}�s�b�c�YUӦ�W7��.]������[0�o��~[�b�QF��w���x�E?��v��k�Wbvd�܎s-�U����GUL8Zkh���K�X>X]�`��G�t��m���U���8o�i6�MoŁ�w��G�����M�[=ط�>���������iʢ��q�83�5dg����h׊���˶�`��%*K���fq����,��3ؓ�Cҟ)9������Z�@�@���@�b`�`�R|�N6����$.� lk�:��D��@�~��ֳ���f0�;��r\�؇p�����ۮ뛭k;�S�E��4�`{���et�<��]uX��
}�8޺�� ��f��UE��-`�����ʍ�����%`��Z��z��}���S��J�;|���h�dh�7k$�>��`텀,`���n5�0F��%"m��t|Y�6���L��WZ~NK��,�o3�~Yv�Z<� �����;���:���,E�=N? ��s�@�{`!����4�e_ 6AƑ�6$��[	Xx��Ƨ�Y��F�mĞ؁7����;B��BE�]��w���mn@Yg���w�U��&�ե�d���G��^�Q�7X�Lu����������w�(��D��ő:�w��g�|��]Pv��cBX%��J����-��{	�������~H�ꀕ�4��>�U�{���#����N�?5��Ͷ�m��ώH�+��˗d�/�o@��-��{D���|�a�����A�ԣy_+��j�pAPdt�ӡH^�������qx��	���Տ~U~e�9"��ݱk����^�e�uŤ��b�R��w�#�v[a��eU���������9�d&��W�z��Kk��S'mdTw�u�V�w4�!��в�Ӵ4]_�á�ެhL�h�o�>̻�W᭨�kH��(���V���ݽ���,\��{�\�'t��%k������o���g������tu~�����'?�+��������������,���Nx���D��CkC�]ΩSj�$�|�H�������6�w��eJ�5�̿��xE�F��݄�Oh}�giwZ0��i-Tg�:>������R���f�§��.8ߔ�8� �����@�U_ '���G��a�߇�dQk�S��^�S�xP�נ:y�S��kP�ݢn?[D].K��-@��q�Z�q�z�܍jk9A�䜥
��Qي���zO�
��Խ/-�No1��v(!=��WQm�)Qכ�Nw��K�QK��{�ܨB�Ĩ�1��e�ǟ�8_|��y{�ʺ~�/��`�=���yP~�C��E�6j=;'�D�j�|�R���_��D�<����O��u���3���������Q�e?���n�o���L����r5Ú��i*Au�l�6If9\�սOZS'Z�9�<�?H}B}�,Tmf;8Bo�����#���}������H|���:�}3_��q�I*���^�;Tu`��o=��S�i�(;��+!e}���X�� ��i`�� ���$�>��-8�Br�p\ {U@>?�C��_����� ���g�	�3<�ˁ��M%��s�6 7�疂�������x����Wx�?[�����������ъ7p_����(o�5�j(���Zv���|���s%��B�yC��1r��rИ�vd<�)���6v���B��V����PT��A�Mǿv�/�>>L���2:��a��3�����3�\p���,"n"�ܺy����M\�7��im���շTW�5�z$�B��W�qAm���0N�i���H�T�mK;���A_te��ʍ2ێ;i�xe��C���A۷�j�8�ZhC-�5�n���G����+��J����
_�G\����T�Xj��j�jq*o�j��u/�X^uwr����y�gQ49��ۼX�'+Z&q��]V���&Ԃ���^�l*���U;���1����5Vj��-�����p�zn��8������v&�`�	&�`�	&�`���@�
���� ?�@;���
ￍ��i �e� [�a+@�~��_�C�~D|GD������7d� ���������iXI�g�R�-�<����h!s�6���b�����7�_�3PFƒ���替�ɒ�y�������E�T�H�/ ~b����~��'�u2��pĝ���9	��n��I,1��.`J|�X� �Nc'�� �o$2f��r��a9��x��/�� 
�%�R�'p��Fr��G��!�'�������$FS	g;3�$��@^3д[���W+ p��d|�m48��������(Z_ZC����p�U��E�ĮC�Kmk;xU��H��-�u��C�B����6
�_Ԣ��e��+�~��s��OƇ�G@�c+,�Y��kau�3ρ7�[����Ti���]�D�t����aT#�9S�Q䔹g�x���ʰ�ø�GT��G�Z�2\�����)k��ua�~6M���ͽ��,o?/�?���Z�U�s�ƃ�*=˶�]��]���3�Xc��g�O���լa�,0�^Y�����[�V��-c�{t$f�"-V�0���\�mZ���v��N���"�f��N�_z�\�Aċ2����2�O-��� !PX����Q�JG�N�jE�Z:�k��vz+�/���(��A=D���(�K��.�[��C��*��=͊��[Q��'oHcuY��w�$��QM63��B�����~wd��#���u����P~^�A�q����qP�������������� ����ȺV�O�6k�~'�U�s��:?#|�.X�z�kk©1+»�@#�ϸ�}+G쪓�Gl�� *���#��)�P �������E@V��mr>ŷ��B!|j	G�I]q�����H�X?J$|�~NSI=2&� �V cM�[.zj�XO��������5���޾&vH�#5"�p���p%5��ۄd;��Ԕ��$�F�����Z�L|�&���ZE��#6��-]���=o5��lM��r%���]�H�$q�:TH���5�es������)"�`���YHx@�+$��܎?�HNYI�d�;Y��$�,R�,���d=�����L0�L0�L���uX?#F���u�b?_��rR��s�h�U����f[�$�����[�مo�|Z��%��T�M���S
�
�_�]+J��qgrHE��l�-QK+�:J�Z�Ν���'ױWf����]�q��\��L���	����^�=3�(}Դ�"w&�y�nA_]����Ļ�u��A't�R�J,w�ifa���ܮ���F��c-BS�[߄���j�#7Q����!�晐;��I���8��ӡ�5����WߊHto:s�˜�g`|e`��e�ݲa��G2]G�˖{Mn.�]��X�KDH^�B���#�5����&���_I����_�&B�����}�b>��p���{?ﮗG������0��)c�⯰Df�ĉ.�d˙���S�5%s�>�/;ej@t����s8�hnU�g�9b3!��w0���*Ww�.�����nz>�
gj��Z�����:*���o�����%�)��G8��Ư�Yl���%��A�9g!q���bUS7��	��8��>x�(B�ј�9�D�5�D�ދ����HǱҠ���X�wY(�Ę�G��M�`(��+�X�x�68`��r��h����fx�ωD�CoM�p`?Q���T��P�Y]H5[�.�6�V��e����
ۛt�'�#�sn���l�cN�R�R����nk]�s��`j��7��˗�ۮ U|���nCvX����NƤ5`Q�3Q����x�gߣ&���\�'`ݡR��s�b�*�WW�Sҹ��(�3���&�T��~C����C���_�ɀ��[�5�K*Q�\�$�&��Ou-�w�r�v$�\w�?�B��~�~��.h>q��r����7 ����rt�X�����s!�F_�u ���<D@�
�9 p	��#'��1��/�������}��/hs�Vۓ=�򚲲�j�����8��dאo1���p�X��K�D,��n��i�/�^2��i�yç%2+�a���Ox�9taE��\Q��*���W��Y�'�����?��ZV%7��.X����\�n����?�/GBn��%WK��]��|Y�&�_z2s��fyja�yҺ��|���?���!���*�ڣ�6Ean\k��F�����x\:x�zsw���F�t��Q��~��sX����]zg�f�K�T+������<q���2�.�D���в�6�Y�y�;��q�E���A���N��O7�����.ۃ�e�>���r~ҊյuTy�J�f[~�KO+��X,��⎔���U�F���Y��C�u^-��e˅�]���c��Á�-�����X'y���VǷMTX���>���?�U����_�5�Y�ts�e{����9���q:��qK��S�� �����_f"*ԺŶ�n
�uF�� f��/�:FN���Q>����������jj��=�f�(8�2��O��(B�J���C?�u���W���M����l��n���3#Or-���Y�_�C:؝��g��gCݭ�q�Gc}�%#�����b+�%�c*��x���aP[��n���tex���kG�u�R1�mO3Xzu�_40~��e���1F�3^$'2�V�e��d�R]oIw}��h����������`�:���_����`c�Q�i���ig͓��0ʐ6Z!e���q*˂ٞ�P,�7��s���_��i�,�2o8�|e��Mzi�ٰ��Ay9��}n�$O� �j�W>��A��l-��)mfP֔VhT��ڬ�Q$�R�z���"�f�[L*��qyKac�����،1�b��X>�Q+c�G�V���p��v.�9!q�L3���O�B(]�b�
	�b�������&��l��A5�`�9�`D���~��)^}���&���M���S��#������Q��a����6�_��<8���Z�y��Bu���u��g+���܀���QS���<�C��>l�6��i�la˵��y��ũ\qw�^�g�ķз�raν��U;\!�K����ݷ�Y������J蝽 �E�p!>>)�x���}' ����r��[���X{�u�b���_~��8+�#ݤ�̊���rc�X-�~/OQ7|Q�c�7B/[�g��� �j� #�^�$ ��,��~�eM4q/0�<�Q3(�lD��d>#��"��ă팝�>��f��l����%%63��p3�/2����]��2_�_�1\h7�O�bk�6%�N�·��~�W" �y�k����'d����Q�����Y�7R�1��3D���6��֌��f�m$����etF�lF��_&�`�	&�`�	&�`�	&�`�	&�`�	&�`�	&�`�����u���ϽYs��LZ�����٣��t�X�j���"�n��}�O��t��y��c�px��G�B�*R���pIl��o��{"n�ֈkkҟC�A�'%�f�6
n=*�_1wż��ʤ�B�Xăۯh/�ӡFW*�����U��`g}BPn�[�z�`���j�;Q��*�0f$�k���^��Mm��b��u^O8d_ȏLؼu��ƫq�O�W��yh�n��{�~�4�톼������>Gg��:r=�g��^�Y��K�<|�i۰�cr��ӭ�D9�zv�\	r;���f�Uaɮ:�%������Ll��f-��3brE�����F�\T�R/�}P�|�ƛ�u���]$˓�u�����ݯ-ҁh�+��%)�'��-[�]�Y�[ܢ�+�쭪��@��x�/Ys,���/�jw�u�7{�|3���;�y<��qKM���c���v�~
���v�f�N-��EW�'��h	n���p¸���ն���Yl��8n/)�p�Q���l0^�. �[� F���l�����a���|����q��7����N��TlXuW��r��x�5��ǯ5&��.�������qK@|�4�q�``���R8>ۈϕ�`�&�nv�pGb�4��`�7��Y,`q
]��K"��5���x�^C+�'���d�zZ�,�/��w���dߔF�s�*�rw�� �7�w�uH��zT�;�˻}'E��S����z��h�߿�o�)�@��, �`��Vg�H5��Y��	��V�\�M.���`$he J�?$ol�s�Nx�Ir;����q��Tw�Ƕ� ��tO	h�Ť�1W`��C�-��Zp+��S _�E�q���Y��w������ \~���͗�+�u�(6^�\��v�9�}�v	>M�3z�q�Q�	���G���Q��S�!X��6���!��*4с9����q~5��+k�����FUj�&%��F�Z����k7G�͝'�]�d.`����EZ�/�8�=�Z��^-q��F�����M���}���KX�kozО�=	7_����j�@�1.�����
X���MpjӤ,˯�8�&�$��#�E�/��#}>��Ӵ�iQ�q�<�D����;oM�q+�j�w�˯�y4��!Ä�w�f9S��U^�9&���0 �����c5�+u9���.�|���Ǿ��������t�+�H4�ɪR���:W��g.'���I��c���}�Ȼ�VN��^�n��W���b러�w�7��6��e��j!��dT]��un�5�����
�3b:�����m�����#�k6��/�O���"�����O_�u�_���ߺ�����cw�Z��
��Í�=)��=��3�J�!��A*�+�^G
WT�f��x���S*�~� �,.��p5�	�u5�@�(�+���P2v����פ��[N鬷��������2}P���� ej�M������n�3�{���8��Jw�6ņ��r��r��b�հ�]���A'���|�BJj�f�Dz6坤ET���~�җN�jb��z����Ώ^��R��%�ϟ6c����N���,^��(wp\��+�J�*r�u���ˣ\h�,����b:��걘d�M^�����Ô�����)%�E)���8�<y��%�${��+ߪ�ǔN����Q�<r{�A��4�)�<��q8{��{R��/E콨��[0y�2j� ��`ZwB3��d)EG�c���ɔg(��8����2}}|��\�����?n�}2�#x�룚҇��y��:��Y��to���������M�:���� ��}(��Ȭ 8��Q�S��f���w��a�)����?7�9TCh����_�@�]�z��	��L�����sǿ�W��9��k�q��jK�-%U��}ktU�z���v�Z �������4�wx�����xF���t>��B��9b#�\���XB�T|���Ї7ѻ��
�M6����ݭQ��{�>X��0��&>��[N����~�E����±-qu_,:��4xTx��,�<��Iy�΁Up	օ�g��{�.˸����=��8���mÍ��[5��S�)"��(���)Jb���4鏔�|(;oGR6
���K�h��H9)�G�J3��ɅR��+f"��L��/�F9�����~�11��`�݅~U>�C�w/S���R�ޟ��
�Q��S���(���5�=)���rЙ��k%%�ǅr�FE`�_&�`�	&�`�	&�`�	ߖ"瀴���i�3(�1��硥��]��G��|���@�Ҿ����b�!��?v���.5Ķ�YrA�?�����|��O`�`��"mw�\:��N����<@Y��v�\�,t��-����_Ā�X�@ؓD�����k
��=�v,��$��l!B����Bt٧4�!KD�)�8U��N���N ��w"��F�9��]$'J��)�B��!�h>�	���\�J�F;��f &�o_�7$G�/ i������x0�]	n� ��
�{12��h�� ��G1/��#s���B!)���l�_�����Ġ�)��,п!�{bt%d_��!��j!6�>�D�!V����T0�[���3�A���>�ᇟY�X����Ղ'�]�!1|h�Á&�we���>n�_yT��wzJm3�އL�x��Q��|PJO�}V!�<DLQb�;�`/�.��� n�:�[ۗu,�������]V�{�Yd(�_{��!�kU�5����w�hyo��#6T��r����ցn�������i,��.��Z����Ǐ��Xx��;`2�V��H2��<U=V�8�'��O��=ho���o��a�DbKX�!���7�h�AH"�7^观?�%L�@�X��{@)bŢ3���,�ɟ8��w���:u�.(*�CV��Ό��z��)]��ނ+��q�XU�8T ����`G�_�3l����+K��B��^�y�BK�Jl���J��{ ���`_	h<�=��q
�w�}_`E��+P�@��p'��|5�	�g�Q���`#�V��4 )�[0Pw��_bc�pKp���. /�&��U� m���d�_�%{����l��Ǒ���p����Ӏ�`_ ���>N��E�"9�,� <"~> �xKb��E�8C���U����� cZ	��7��1Lb%m6��K�����AW���Ϸ$�G	w�~
m#���Ze@��z�䇓� ����n��fRk�ߐ9\���v	�� hf���U���u��{n%yX�Cb!�#��VƋ�d%��Eb��x��I�C��1^2�ly�z������fH�$�Ej�;��}ߌ
#�PG֋��N�ؐ��z�_;L0�L0�L0���*">��O����ͿM*s|�RY)���)�[s
�NG��-5�[�O_��k6��<��u��s++y�L<�,��|��/�J���q���w���q��-Z��)�`������S��6,��*ע%����àڧ?E"�hzi��g��R�h�'ї�8kK��V!��<Q��"),�}Cm�l������o�����~p���M~��G͢�D���H�so�����e7<�v+������Wz��*H��c�n�c/w��կ_�[;���F3�n�W��+''�\
~�i�Ry�\����fJoW�9;_�&���_W2�,k7�S��!�ܨ}-`Aϓ��O�̈�n
���&��`����p���1���E�.�۩��Z�}�;h�5�qx(��s�nڽ�=3l�+��JG�fElϜ�7ρ76���w]W��n��ʬ#6[E>�Q���SX�{�,wvΕ=��s߅�ʛ!*d��=��LXҸ����N�� D\8�賉��möj�:��- ����u{�>Mo��z��N{�����8>ڬ��+�"���/%��n%ʲ$	�:��K&;k��ý%1�����Ǵ!���C�ˏ��<���?����ɇ���խ��;�M������Sx���/ɽ�ׁƵD��tj +TӎNԧ��HQ�D�G\�h%�}��.�9�@����ƚ����`'j�v�?��ҾJ����C"�|)��ֱ��)5�-�?㲠$��ej����]6G�+v�x{Nm��0�Ju� �S�Y�,&*^��}��6o_�~�Љ*v �	��p��瞺Tg�a��N�*<� �:�(u!�vM��Zf�ԍ�9�|�XE��Z�lKT��.�y-�����"}`Ӧ�xE�u,v�ȉZ�C��`m�B6\ai��v;��~���s'G�M�Ԁ��Ӗ��g�cN�}�Y����Ȭ�����Lob��<�%zb��=P.Ϋ[��o�p���f>�NO?�1�����kn-M9�(��m��tG~��~����ك�rݜ�"��!��nA��G�ּH��U>b=γ��o�}�F��*�����u����6e(�m8]�����ε�/�>,���<�srn�O�ֲ�v��o#�����k�<��mwU�7Tv��]yD�Ԓ�+������M?���;��sA�2�tQʫ<�	��82#���|���.~���r=��K��dVF����E�p��_��<��I����ҟl�"�ٛ���g�op-��}�2�B��h@��~sO��po�%K�Թ�Q)T&�
�/?�+omu����J��܋RM���f��+걾o8�|��p��y�����O�+��_�W������c��G�����_��o�y�6��a��������P$��Pf�J��"E��(��J�d(CdLʐLE2�%��1D���pI�����~���y����s�w����s]{_k���Z�z���O�\�4���C�|����B~w5���o�U���|,ҶA/�}�.C��MB��;�'R�']ݯ ��
H��&��K�#�+oy�1ﯩaj�����6���B�P�Bfؐsj(�yG)�9��������sf��z��k9�b�03����Vf������̢of��}�o�5L~0�ވ��dkG&�k0y��1U�
1G07���d���tj���G�{��[m�9�Kt+�+50�}l�Y8�Q�d� ��;�.�0f��Z���_Μ��?�K��&���w�c�}8,����x��1���E�?f=}���EQǋb
y��1͚3��ش����,^�E\O�c�q�Ck6ig0���n����
�Q��`
w!�{ {�nT�rm�����HB���Ұ\䢼� ���|ن8��"m?�:_^�[s��ks<
�����V]�w��zEJ�᳀�P@4[���)�@��^�KVO➎+�7�C�W4��B�T�|`�4�b)a$G�	���C:
��1��<��Ü<,����Eزx��e�iR�I!yC�+d h8�郐R0��� v\�j�
_.��Ʈbu"�W��(f��P�mi���7�ߟ�B4)G[�]����]"^b�H]yJ�;����^��~Y#�nr!�ؚ �g�b��. ݶ� j$������u�q*�C�\�k��ߏ����Xr��T�U��-9"�+��H���9�B�?/Ŧ[��ֵJ��/��p��Ll&1(;��7�
S��'�d�S�2�IOrX����-i2f��3�� SU�:Ӂǖ����i)�d�1���}u2���
@-�n\�LR˹���vGl�����t\:nޭRfRι3e�0e/&0��ZĴ:�i7�9ޖ����vRu��~0��c�	��|9�_��,X�`��,X�`��,X�`��,�y�O��HȘ��\�ŕa����.�����-?�I������CZr�[���^4|��R�l��g�ؘDi�c�L�Dӻ�O���j�Q�P�QZ��|k�~�]���yQﲅ�{{3Z���C�T���ib�{����i����)^�0�=s�-�B����Iذ��po;a�C���E�����}��8����_��iT��}��Yy#e�|���z��]_�=��Ѷ#���񋖧�@p���x�M�G�Q�K\�h��=Z��]+6i-~�s��ֹ�zs�]z�6�;u��Ց.���k��%;��h�v��WN�[l��?J=i/{�휦+�s��d65}�>G�qB2l.���6xqȂo�!��,�޸}�t��̣����%?d��'��Z��a4�un�����f�z^CY������gBF��G��޶pH�H�/.9UygP���'_&�!xG�x�ps�����X�V���\�_i��;�W��y�1J�#\q|�/e����gǁ��6:ǀ�����8��7�A�ߗg��>�~�6f�t�����9D5����[%���pB����������$+L��R��<o4޾K?	�濏 G	�s�S<�x�n����2�,O�4�ػe��w�%:� BI�GI����^�� B��s� �΀�����n��{���t�W
����8��; =����? Fwԡ�l��n���p���#d������ޥ���O��T���n��$��3��D� �E��2�C�9`�5�� u�q�����"�|x�!	Jm���{J�;LM���H<6�F�D�='ڽ!�ג9��#���o ��o��$�p��K����]l��< w����|�4�v ��b��#�5���$��p=]S$mw�l�O����S�W��r����ǉhC�S���28>X�=F���@��]7�v�k�[m�&��MB���ig���ό-��o�������H���>U���=��ƇR_P�Q	eR�}�4�>���^�.��tFt����&}�Uv*�\wW�˧+�?��ٿJ��/f��+Ib<�=�7�do��U���fǧc��$oo�j10�e����}*ې�b]�O�s߳��9�aV!��Z�ض��;�׼��p��{6�\���Lc��qE�B��/ۙ���|�9y�����j�y])v�ŨΨ�nh)��ϕ�1/h,�R�]�K��	�W��K��R��y����bF@����o++�<hU�{`$�TR��H�ܩ�C�ԋ�䐝�Zx?��:���Xuӳ�˿�|���J.�g��4�?�/���й���Zچ9�s��ڌU�T��]�X����.�+�|��s���w{�*̈́��#�cVn��h�yoR���H��x��-�}��"�e�����+�n:=�~弳��2��	Y��\�:���wO���,��T����"75dTr.S�]��vK�RչQ��#��F�T�����4���f���~jP�5�Җ-^G�y�G��G�*Q'D����z(��_ @��z�ZQ���1�ά���悋f�(<S��:��E�{G��Ke\բ�$)Q�^�R�^Q�p7SKT��?�-��.Ġ�~�Em���)�'����l_`���Í�eCԋ�W��&ꥭpj����Ҽ�7�Ý���l��
j���ÚI����O=�T{zC��N��MT�u&��/r�x�x�갨��b���#��1����: ��3m������'w���!���ڡ+6ϲ�N!fr/�pv�w|�\��|gX=ǒiC��Fb�+�b�����>�d�sM�"3�ە�C�}n#���*�h��KM��8�r~�Ð&��J��^G2n���撇l,y�e��vf<ƶG/�K�D�A�u��K��8��C[��uW�=�=i/��t
�`�Ά��<���hl3��ǹ�G��U!���!���˘�S�]xI��ڳxڵ �ƭ0��<[�����ѽ�>���n�Va�Ve`c^.�Ɗp��������%O�Zt
R�T55��������@�r���R�Xŧ�ue_�V凾�K��tOT[�;��7}/��,�\C7�.����&��t�^\S.>�����o$t]�Ʒ��/MX(�5^�M���wXc�u�G�=Vg=Ĭ�J�8�RUV���;C�[w�zm���F�G����]X���j��r������g���~���W^�:lb�j{pR��oP/��_xT���Kе��.���Gl�;���.�e��;���7P���sy-�k>zP�P��C�A[.R�:�wޢv�S��k��-��z;���Y,X�`��,X�O��	X$	��ȉ6yq�� r�\�!�~�k)�_����Β�ߤ��)��S@����Ͷa`��H�K;�����M6��? �<��$_)�΀�5��|����+�͘\����H['@�~D���_7!����"���H
,����
p7XG�L�|� �j@��Ntj/'sQ@Ի�=|":�6���̀�_���e-i���y�Z d�"D�r#`7�α��� QD~?�'���� �'}uq	D.I�N�HiZ�T�ǯɔ� O3�*�,4 S!�3���%�;y��8�F�����#]�8���x��o����b��`g-����ể�=[�[KȒr<�&;+�<%�����as��;��w#��������Ι?�ƛj~.J�@��0�,&<5>���m���6A,�zi�5�����:k�p�U��Kt���-8�(�Eok��� �{�c���O�p�
Q����M}������7?	��aﯦ��B���ٖ��ˡ���z��<��'�Ҿs.b�2ި+owxkˋ�Lmp�?��|�W�OF?�l�^��y�MD)_&��ä����,�O�����԰Z�@����A�3&��no�̟�­�r%���<�ۖ���:��;�tBZp>�/
"���7C�k�%�Ft�^LD!��jR�S�����&lK/�Na<���-I��Z5�&<Pe��^��o?��M؋�ƎP(�}E�fbpVHV�G��8�����o���q��-�\!�yF� %�@�W�9�%�R�9XI ���n���{:�Il��$6\�Al|5��!��Z�3C�0�Iv�[�O%��r�ظ?��hR'Jl��_�����&v|��k)��3��gaDmor�3����e�+|�c���-����	�X�'�_���D��|�g7y�"�H ��C��S0����<����{L�."1�"k�'��˿��2A��y)����]x
�̉�,�q�T�#����F�I� 1��#`0�@���;��M2�d���{M�T�����c���&d������1���9��%q����d�#1�_
��sO�5Y�&�H>ԑ��%�x��'��8#Y2��d>��!�C�a�E�j���B���Â,X�`����Q�'��-ߜd�RS�ɹ�_GĎa���o��G���5�
��<5�ݟ藓����k��Z��{ߎ|��oM϶�ޕb�!��p���L�J���z��z&_Td������ ����y�r�~�k��o�ҋ�rɒ�ig�D �QLBv�s�/3�%A�5;9�m��*����bV���c��案܌�k�a��x��2?\�v6��<�e��E��7K�S�oƙ�{'�k��<^;�L��_�̾����[��l��*ͳeP�7|�tr�ykqA��5N�(ϵ���WU�<���z�z�0��9�m���W�Z�ڍJ�u���l9��� �8����߹Z�?~�r���W�|q?g�r�G�шW(��6��3�O�dn ��>jN_��֓��Ïz�W��XL��=�l��N��~!���0�wU/���-B�rȣa'G3J���
l�6k��⁁~0���{K�e�An�Owh��W��E<S�#�N|.^)&���d�Qa�N�L��� �$�|H&6G_����u[�J3�H6-� ��{�cIv&�0�[�݂�;>g�'�:����ͽ��҃.�XB��!�!����܋d�qy|����_6���\�\J���r�,@+� ���L����Q�:C�nΑ���:��Z���9����OV�-�5��lOtr�&��s@*�2$;��88����ǐ`|ڝP_�6�Y
i��-s��_���W*+�*!(P�����c��GE�6�����{p�d��e��O2c��`'�k�K)���Չ: �'�w�d�d�H��}����x����M�:	TX�������8B8���_�V�{�� �d�wd��Y-�i:�	`宆 2w!�$�>2�X�8V�_'�-:���V���Z�jnX�����qT0�é���ğ�Z�LNgf,/�������r���=�sW7≌�+�e��eɮҿR삿t.���(���g�~�pb���Ķ���9-�o�6�+�6�\��Ǩ<}�J�e�Y�vjw�f��\����������eP�TV\�)��}�S�WԿ�(�X�.Q�u�Ϗ�Ο��,�bO�.�РL������>�ͤ%3�7ѧ��j�{�Ά�O=�NT(�~�?oN{�.�I��W�A�������lS:�������̼#?G��BP�3?��Kο�1��X�/mr&�gfY7ה^�j���C��d�/�V��\-�:̱)�����i.�L�Ou���j������ž�]��z���ʒzNc���N׿nR���@sG�C��͛8R>�������*�a�Ƌ:��J��y�]Mx�UZ�����/c�m�t�Qnx{��;��s��C��G�w���j1:m�T����%k:%�;�F�Z�4��zED/�j�����ᅏ���Y�һԉ��tY�c�e�ԱM3<-\d�E�G�bc�8�o\�+�����0����,�^�xH�&e��(��H:�m��!�ņۇr[B�B�=�R\B����βS��vSFM�R�%vQ�+R��Q���G�x'��k	�:�@	�=C	oƯ�}��^����>�-K��BY��E)�9N�Zv����F�ϿN���GI�\I�:|f��h��)׮�Q��`ı����q���qV7���LR$�F�1�.���$���'��R�_ަ��ES�LH䊓���"EZ���0o��J��)C.Y*��)Ko{R$7SRs�#>�5������Ƌ��܆�Oε��R${�
mC^]��/R���1�"�]�N�x��<���c�<C�z::�)x�}z��a�0��׫�y�L�+�\�eD�?ϰ<s�l���)�v���/����T�;^nXv�!~�;�؞�i�W4���~�/���R�rTu7�2�	ݖ|�]����U�����
q����\�מj���ޅ^<q�������ov�íY��	C|w��e���#`��r���K�b��d� Z�p��j���f���b\�jR�$w����'*
a�%l��I����6�%R�UQ��ޚ�PJ}�F�|Ȩ�����ȗ���z�σ�Bh��`������(�]��C4��&�%���þ_���$�C}���g��qq���Ǔ*��t�;p�O=����װ[���BP���[~i��R�X%cFgȍ�_ރ��]!�wx��#P�RZ�JQ_�ʾ�9�祶Q�>�Q���RңoQpy����C�Z�B9�.��N	�xIJ���J!�TLW�}�����)�s���紾�}�������m��(��iQ:�:S�u�(�j�(�3
%����s�/M~tn棤I|��+wPd����a��,X�`��,X�`��,X�`����_T����a���cUBeɇ��[��Mר�3�.<sk��34�dƘ�nX��J�|�FYg���7%�
���Px����?�1q[접!Ϸ�<i�[�ml���:�ْ�k�vt��ͯw��~��V��
���S?<cCo��=峊ݭ������։1�_;Gc}M�E�d���.:q˗Fn��=C����}|����-��z,{h�s|~W[��\�������>�ΰ9q�#�p#{}y���ܢ�+�*M��v��3�<���������c�MM_���wh��W�����a�2�J��/Se�N�xk�]v�(g��kt�ft��f�/E��:GO�ϼZ�p0�F�TT���e�M^�e��y��,5-��T+��WŲ��7x�%�+-�z�-ѡ|��󍸭|-~.Y�̈�������C��jw��)Okg�6s���s�� �=�h��SIxR�ܽ��g^�Z�)*B�i!nn?P(�㭮�ka�I��,����8�Gy��&k-Ҵϗ�kd i1`j!���������r"x��si�6`�8K�>z�>��MoĀ
�a��S9��bi�D���+R�N���=`BLUh���g����-x��	��|f�����~��1�[X��p�� $����p@f�	`�:���˷�/��#�-�ɕD�@����0)�j������� �k��8�'BM�w��Z���8�6pq�H����Ub+s��yB�B���S�M�\�F�� }���.�=0� �� w3��uZp{p
�<��	܆���S)��=����\���8�[?@-�<����f�7����
��@i���z)���V�(?ƅ�d
�B�.�ܶ�x��bE�@��i��e�h�{�ԕm3;�~`��d�����N��}��RY�~�cqD�+��@:X	�y�p?��N'��>��1(h��1-�'�P�*8�T���Q�g��^zl���޾�!g,��f��}�z���V�sOW�e'������W��o9y���9��l�}���\)j/#�}���Ý��U�r˷|R���]��������
��F��	��@��l�x��s��Jƾ�����c<��i��|�͢K��}��O^�W!��x��ΨTr��ɋ��7��-�m3�9��m�<���F�|b��%��.�^�`����v1r�G�����NYo��!wub�7i�[Hi��	� w���^E�a�٭���G:ּ�[o����,+�2�����7��L�=��l�b��U�/hm�`�	{����]���g6Dm����x�C��23k�ēY��*�j��>�rC��^�sŁ=��/�r��^��9����� <�{FMTO]YLy*�Eomm����9)c�j�����:�q�[�9�G:���Ta�]m�#Y�K<0n���֊�W_�{�$��~sf��R��{+���?���E���.=d�*�l�;}Y�!ze�Q��M��C��6���ׇ��{���݊g�3�>�i�ҟ��������p9M�up���ͲtZh?}P�����"�����ĕ�tv���������G�6>�"��5����W΃�����P�5��6Y쬡�r�u�=;{9�����~j�ض5��(O?�������!��Hw�%��m��2���}�;�n��Ĝ��{��jO�t�/�ϲ����Q&_.!�O;��@��̄3�1��~ϝ����#�EA����{�o�s�voʰ�{>4J��I����k@�gi\�����~�U�M����x׹�X�/]kw=����b���� ?���a�� O*�!�w�Vx@/'8�K�7&c�{A�����Z�F��x�{p�Z��Sqv]847������C��ᤱ��yj���ǐۥ���)t]}��kY�/�<!I�߯�G���Sp6���kP4#�ľR\V5�~}����O�}��U[��y�����)���nR������b�UA����ȼ،Ơh�|��ύqm�;/ߏ��A|1�����pH��F՟���m(ո��刻W���_q�ү�8.��ሠ��S�Ǣ��F��ۨ=���׷���*��#����^�/�����bjN�C��$��!��q+}Hd}��
��q&��J�iq������ګ�Rnx����|��u��&=zf����0z�No��Y=�z���p��U�3�O���6�{Z��as�oX��'��2�W���z��z��	z��M���������醖�tv-L�.�Y}\��^՜�4B�����Â,X�`����!���������y� �=�t�y4�?F��
��$7%��f����c��E@�H�rW��B�&�������'�_&Ā��$W�v�xH_H�fr<D���zK^D.��F%�W
f�;i!���O0
v� �D�qR�za��`�2P��Y �$�_%Od�>W<T[��
�L# KD}%�_ W�u�X��C�����C  �
hՓ���u%hXH���#:�<��vr��7�#����$P�8{��!�6,�����H�9{�%W�ak& �7y| mv�y�+	�����4���<�P����К���N����&�k���2?���N�<X�?� GG����,`�����.���0����~v�#6bQ/W v��9=�A�~lo��)a��68M8eA���S�&�C�\��S-k��d��6]�oÇ���T����Z���B}@v/AR�
�8�Va�l3ld��p�<�hyz���fG�,�<Q��hC|D ���{���4���ZH?�daPa���E�����w��:��9*�)o��O(��;&�므��R|+��J�n�h�����J��Yq5��c2#o�1v�%�3���d��uM1�ĪO�����4U��ԋq��	$�!��=���!iE4V�c��i��y���Z�����H�����{�����^y�ʊ����T��|+�T"Д恵��h�b�h�Nɴc:���������1�P:ŉ�c%��Ï=�q:6	��8����Ml���-	�6����߽��{^�ͮ��3�Ol�H0=L��`t{S#>�s�&�Ͼ������u�������?i�Id&>���ĀEd�:�Ճ��6�_܉L�Q� �O�&`Vp%c���F��;Gb�Z��"���^��(p��\h�T�������R@db)�M�F��Nd� �� 0H�}��o.� �j�oI��� 搱V��&1͆����N��D�K�����v=�@���_"z��>����Q
H�v`-�O�����������p���)	Y�7A�Dg!�F��0��BD�k�I"2QL
�{�jIlM#�I�����PA��G�Ŧْ�9E��u r��I\&r��E���a��,X�`����([�{��V��t��i��kǮO"�e��~�_�9Ȩ�%��{ *-�k��^�{ُs'��]�\b��j����{���]5�Ҵ���:>���yn�;>������sj۶W��nO�>��䱠U~zB���g#���|���[x��=���7>��	�,���L���̚���!��e�d����S8��b���#7_xde��_�|��ڥ=y4�k!�w?Gθ'q�8�.Խw�dT�J����|WVɍ.�Y�gq\[mDw��S��7���3��`�@��s���]X���7��yO)/S�~�Ro��m��?S=��*��`�so�u��(�V�1���Z��7���������e�ڔ��w�k�;'>���x ��g�3�TL�<q���%�����TG�8���^Ǐ��;y���һ�z#%��u؝͏E�o����ܴ;��|�9?��;���珮��K�IՄ��o��6b�O���ڏ��o3���<�������Ϙd��o�,ry+0@�.i'@2�d��=� V��,��@��G!�,�	�b�6]� ���K�s*�ذ%�I7J��q�<w��c�7J`�0 c�7\��H��)c���������o󟯖��`:�WVn���<�{��=�74x6`=�To���x��������8f�|`�\s��_�
�pR��р�>7�`Ɏ��50�ʋ�hQ��F �̷��V|����*g�gl��_h��zѐ#b��sH��čI]R��:��p�d��^h���R���$׊ �ȼ��{4�&\Hf��3��i��m&@W0I\���-G�Pdɴ���I2]�v�=�&���"Y�F��W�rM�d 3@�q��S���B(K�,���PLl��,��!¼�ȥ3�%w&�\�2;/���w���͍V�w~Z.2�
V�݄l����q3laWV��8/��z)���q������<��Xy˪�����,�e�+w��|�Éy_��
����g�Me��C�B�~_����Yz����6��ȵM­�黯ͻ�׾!���Aikw��K�	����OD=l��ӕP>�s/�m�)�PK�蕰�ڍ+���O<P��m����t�/>3���Κ�˦K�x���j_��th�ڬ�R�U�<実�Pg�ݴ���jw����s�\���oe�yL�m���'�p�z���?mo�v���ly.;�C��。mC�dU��>�6���{��(�}��6���Ԥ`e��E����c���t���>o��4�.s���=����]�Xb�|�Z�Q`���ժ!�5�6�]L�ģP�u�x�ű������UN�-:��Rc캮�OaW&�ңO:�KE�6G??��;<�#s��Bt:M%@�w{Id��}"�;S�(I�2Xfg��~��y������t�ğ*���˃��y��Q�,��������9*4Çr�佁���m��?�Ҩم��GM�v-s���9-�p��\n;���Zt�+Z��-!��ּݏ6�ݕ&�J��ސF��͢5� �5���B�D(n��p����Ӗ۱���L��<��"�<��[4�ôFQ-�g�Yoz�"֙����L��!\S��M6S{u_/l��hd�؎����ʷh����h�j�z�ZӸ�д]�i{t�����N�
t�(gf��7Fh��˼�~͎-_VN�ѡ5>0s�0��1��t$�F���w���&b#-Dc�ɻ�P+O�)�z�Y����;�N2����%��ۆ�F9\�|�\��cxQ��9�c�7��^�E�zX�6�D�c�%��Y���qbj4�-1�ꀒ"nD'm��b	�p����^p����22K;�½h>J�,F�<���q�-�PF���]�!ׇI����i g�+�}�	6G�NM����v��^��)=�đB��F&S���+M8���O5�Ko�j�9��72�i�u�#`� �ݼ5?�[*��}���/R�����`���B�R�W�A��B��O�v!u�8��V�)��Uh�H����9�"_�Jݕ˃�� �8h]c٢=W&)��Cbt'/����[�a���������J��E_�x'��K �4���m������ǛO�y��Un�{Vh=�C4>w)����$�
r>7T0iB�����tC�v?-��cNs��V5�E�lUKk�����N����������T�")��%�=�&�\`m�ʡ����
4���4��������e��Y{���m?�iW�����I7��3�^��6`�@���_V�,X�`��,X�`��,X�`��,���������3_�grkw�t����'�`TK��N�]��V�a��#��T�"�ovn��<���M��	�}%\,R��dG���bS�(U}�]\3ej4fn�A�"o�+"�ׯ`�U��tk��宛����	F5���?�����y:���.k���K��|U�z����O���;Ajc}|�7}�w�^��mD����Z�����}�
��l�5\Q�n��(��k��Xe�̽.�訤�%f�
�%�����;��?�yм3"^H�����P�,i�GI�����e��������d�K���/�w�޴հ��8�y���r���ŏ��'K׻�.�(��W��~\%wK��o���6{�Q�{D�A�/{��*%�c�� nbk���SR;1C;o�3V�J`IK����"��%��%���X#�K�����+��U��ʞ�����ϹᎸ��.�Cf!�T 0���J6F���q�3(HH�������CLy�2��=~Ճ�ݱq�B��r�9�@���٣K��"`�A@q91����ck�o��|���4p�,�d�	U�x�3+�#�`�
�0��G�FpE������ϴ4i-�� � ���ѿ���EZ�=x��[M&�!9��Q��U�a"0�K�������Ǎ-8�s9V|vt�L��*��	�{���z���ª�c��0��\l��o�����F��s���c�b��o@,Nf��<�ѓۯ�k����KŜ��"��?�d|��Cw`y`@��qb�)��� zV�j�TU4�;E��Ϥ�@rs{��`Ro��~�sSg ^ XZzx�w��I ����R؀ed<�D�υ��V��m�e���G_�[��L
N�O=H�ӆ%�{�滑�_��_I���}R�Oz�J��%���f������i6��1��F�f�X�*��W��A�{٢���ww�~�(��#���P�x�5�$m�q���dN1r�̊�R�����^���KL�P�K���Fgx'o�ҔT��#>OgW��{�!`��a:�f	k>���U��j��F=uF��9�?>�O	\vn^�Ė��m���qa�'W�he ��=
{?zl�},or�ˉ����/�����'��x�]�,S}��(l�����GBC��Dt����/X��C��~��nevty�Ed��ua����S�B��o����Q�*p|Q��ʇ�R�W�:g)�k~_���j��mvF���
�#W�8<�s���ܪ֣6S⿺MGְE�o<�ECGt�ڲ���v�d*ӭ��9�0���Zbxk��א��{�w�,�72����tȎ���f��l>/�B�g��-<݅~�>|��习Ɠ�^%���{�֗���̓��%rYU;��7l�}���d��d9i�/n�q�V�cO�ǬͿ3�y��ej��&A\U	k3@	Zֶn��ͷ�XQ�D�^���v�j�l�c�YF�B1��M�a;�Ѿ�3c�Q��M#�45��,'��3)�!����j;θ�Ӛqz�|Ƴ�E�c�?��{ϴ�9�I�KgE�����b��0��<c�%�e(-qa��Yɸh��lWH4�-�x��Qhd�pE�FOu��`� ���B�h���ь��/���Rj�<l�~p��/NT\��i6aD~���S_%�uב�����d�܉�Y��FFgv���rN�O]W1���۷�T3tu�y�n�%U�]@ň�E=��3s���
�u�'�U@kG
65me?��v�jTZ5��
IҩX�����<���{��Xޥ!A	�
�������4��^�2F�������
��.#J	��B�-�G(G�P!����Y/@�%�U���\���	T����	!VHU��mCtK΅��k���?��"�q-������&�Û*�c��_�e���!&� e���">�H�`(F8\���+pm��%�q�3������%<Հ��߸ȷ�������}%_�r���Cc0��;e1�9�����:����E����8l�+n���Lg.l�p1��H�߽_�r���Ǣ��	��!��S��kb.L��:��b�0�'��w�~�Z,�	�c$9cէ���� �mi�{�r늢�`�Ʃ�Xl*��fx��ex<�c08w0�w/d�	0��̣��.b�^,�pr�f4�0��h1�;�W$�g<�2��3�/�J�>S�P� �R���cP�g�4!�O�o_�p}�́5co~mc�'-c(��3Nfi3z�U/�;.����/V71�sUp�A ����!��.#�`��,X�`���x��^KN4�ˋ��F�qgrn �L����e9�"���ǀ{���)G�Õ�]���:��䞓bߑ�D�0����
K�wX�(^��3�J��M��N��')�����2��3������&@�~K��N ��3 �><D���9ѝ�������j�L5@�N
�I����_�yD��1`��q	�D�o��Q��8l��S@I����7���L�#��ȫR�́����aP��;�D�I��L����A�ɼא9H&���tE�O��ȋ:�88�o#+��˴��U��WO������Wq���\�ɅoO>
��C�X$2� ?�@&��K�;���B��Y�M��x�^���(QG��L�GB����� Ro�3�up�%�_�.�����8�}q4
�y����5��euB�v�O�S��yx�xW�4�򈯔'�V�`S��X7���Pl���A���ӑ�{g��j+�8��ܒ��gU�XqF�[�S<	��b������#G���,�����6�/n(���y����ء�c^tv���%���(AĂ��������7�x��\L�����/r�Wo�KY�b͕����>���ɐ���k��n��ش�L3��7�

�*Z�ע\��X���{`��]����p-�ƣ�,�X�ٛ�PWs�dm���jx"�R����W'{4Dְ$U"P�1����X`��ڷ�%�$���Vgx*���������[3D����R���������Cl�'��BO%�Ţ�ֈ�ns��k���k��e  �9H���v��I!p�)p����F ���69�} ؽx@��iJ����J��Y�_L�"Y��t�'��"���06.��牿\��_$tY���Ab�\Hd�W�� �O;|E��M|ī����e��U	�������r����=���Q�����+�)\����_�\����$��TV��6����^L��*��a�5�_@�$��_�Lb�E��G �`V���d���\D~�?ǈ���Dǯ$�DK����24�'�_�X��O֠�o\"��?��5?�O��+@�������%�$Ɖ� �������	p�A�4��E�)צ�`��,X�`����K	ly+h�{��z=�cܦ�[k{#���N����1W�oP���#��t�-��|2S��h��X!7Z`㘷*ýv��^��o��f��7_咣�fKjߪ-��A��"�	�Л�v�ݓ߅v���0�H������{�G���o�E���k�i��<��n��e��w*W��uP%�V*�R���
����Wn��y_�����S_�����|�ߵ���#���^����/0*�ߣ~�MB���ٕ%�W�iδV��:���?nϜєR˫'�~�:�|�zP�|�B|�­�=j���/����>U�[��:�T�^BB@��ByQ�Q{FQqtD�QT�mTFttT��MQ�E�!�fF�!��dO��z��ߩN:t���;���}֯���[g����&�{������������/�$׮��ŷ������C���ԛ���~�5#_�;�9��Ew^���W
_�ڦl8���t�(r�x6�<=���za��C��zs�h�n�vw-fy�?y�y�C�������聼��'��9�}~�O]�(xfjj�O� nv9�)��W�������.�=����8XZ� wD,2����{�X9��C��kˌ�gӦ-yv(�:˾:7��G ��Ӻb = O�o��0�asF�-!�r���0s8�L}��X��&�CkX����_^���w�<�J�0N�:��+7�6<}��l䞇�N�{���`�� ֮��]�>^w��y�}����	�3�0S�gb&<���f<����fM|�� & 螯���o��V�o�&Lxswx���d?�>�{i�*8��� >o{�G<q�t�3Fv��/���
m{>��gKf�;Qg~f�`��1��Y�}s�����ú7w�)Ճ��Y �;M0O�Ǟ��`���}óx��g���ē�3q �����<a{?�V�p:��ǉ ���v�SS��n����
O�)�_��f �ݍ'�f�9������C��vX4�G	�l���u`�I�s����G�ܼF�x�n��&�5��g��v���}�c���o�Z�Д�������3���Vfm��_�B؞ap�\��{�5.X{�xxM�y�gI�����f���UG�/95��2��R����6�j�%MҶ�ώ�������|����A�z�ԑ-3bdgo�}�S�%��n������/d�pƣ�;a�͇�\=��9[�6<�"��b��gX�薄���|ǐW5&-rݵ���@�--�o��ީyn������������N-_rq̷_���ℭ�����m�����S��v������M�������u��d顆�޷������/8/��dq�C�cϫ�ڴ���W�GEn�}�s"��i�R����3�zq��5�s�/�0�����G�����~\��ng;������?zw��b��u/���,>�DT�����B�ͳ
<��kVܼ��.���O?���!�^�<��03z�v��/��ܿ��a�_v�����M-�>3��г�����eǼ���+�y:ũ�J�"[�̞U������֓�_Q��_�W��wlk�2XGvdf9FO^���g�-�5��o"��۽��Z	w.��O^�|0�q��p�V�<z����m�~��ͱ�͐�jmy��0����K�M�qȖ7��v�gm΅��z˶+�u[T�{�	kls�G���ekzq����N�����<P����|&����w��}�x�&Č�u=���~X��'6� ������ck�{R�H�<yɜy��/̵�^)3�XE�w��]S!�s�]u��'m]�\j;�|Ӟ�<�}�6[l�Co�}�6h�L���	��]�	��v����lw�����}S2��m~��/����q���b�|&�}�b�͵h�c��#��(�&Du�mS>��N0<:�u�1�5��)p<�%p��P�5 ��RXq�4H_�Zsނ�F�2g��Caʊ�_��e���e��Օm���f��^~�Tvv�����<�]oG��ݣ_���`�{ם��7w�g��N�]�a�#�P8���i�������_�w��x��;0���p>z"�p������{ޤ߂��}6^�������M�; ��9X*�W�b�����P�%���>X�k&T����g`��Ip��`�_=�6<��]4�2���3���A��m0��A�:|s����?@��	7�:*�߇�Zx][��\'^��}Y�ª6L���!4+>�p~�AXu��:	F�Ȁ� @%��tBX��p���q+c~�f�*�K�m�}�C����s;/���ZS=��4l�}Y?e�k����1�y���������G+<��N�f|y����I����l�8�v��m�r+�������i��v�Rޚb��h�[�P[���l��ڶ���mF�}���ܐlˡo����MK���r?�k���w8'�ż��Xw��ۤ顶��KM���x��Q�˶��[ܝٶ)�{%ܔ�Z��i�����l�5.�	$H� A�	$H� A�	$H� A�	$���e��hAN�N��qQD�5.���Ԑ�GG�-�.�Fj<���KG2���90�`�"_O1n����&h�[�GA�`
`x9�R��K��z�6ڭ�`�L�2 �R�2nƫq�t�.y��)��NhA��j'�J;�#(�Yy����6�WvЂ̫v�^�	.V��X7���m4�1.��m��Y���8�:�d�����y��KP9�y�I�X���x:����!�Z�Ĝq�v���U��N��Uθ�%� \d��FF����F��]�:�2Z�K�/d�Z���a�n��'������uU��N��jXǥ��V�-���\5+�fǀq�:TB��9 v�xz/�|XGЎ�Qߎ�N[Ki�p�:�Q��v�a��&� h�t2� āk/ �kR�R��<L��������P��B9%4��PG;�R͟� �
��)��T��.eG?v��b5/~.���d(e�O:��R����c>����h����E!�a�����C��s8�}�,䂻P�r���q�kG"^��h�;�Ѯ�����|�cP:G9ep�B�x���;�{�^�_P�
퇴<8Y�/���b�#�S��Sx��/t�c��@�
=�̗聾�3U:/�=!ډ2���9�\v��^p͐'��{ޠ�p]Ÿ;�O��F�� ����R���Ź�/�^��U�p^�9X�����yJ�	�!�C-��b��g���X�f0f�g��PU�v�kiG)�*q��:V��y������g]5�c�"��E��<�
γ�C(��|���:�g��j����QK���jg��-�cݵy4����������֢�C�:(�qx=j��ƚ'5Bg+�{���jcr9�q#(�Qp�v2��:Ȯ��� q_1�
��D�2�-^5O�4�1�M��N�H�[A�J�2�Q�[��2�ۅ�P��@����

� �݌L�f���/j���]*9�֒�'T�O�rƉ�{�ƭ��F�Bj\��x9֢
�J�T_�`�N��)��)�q���-�����ր�tr��Rj#�C�N�W� ��Qt�Ai���Gz��)����G����Ӵwr����u�ro;��z9	�B���Ӷ6���8��\���Ӹ*8���S�*9���S��qX�z�"k�����R!����hw%Ǹ�P���K�,���
9�c�A�0��\����7�V� Z�[���΃��a�Aa?�vg8%�S�^:%��O��9���mk㴝5U�ɠr�r*~�j�_�Ʉ-���ux���������5(q�]O]���w�=�#�J����tT}�J��T�O���
����A�]}B�
AU�/P��� ��PK�m�S�U���C���S������Z�9�m-U�a�����S +����sU��=�ػVlR�
���cW���L�O�Q���Pܩ����N̥�Ԙ�����΅� ~�_ϛ4l��2_��e�n��u�m:,��+�I����~nx��#�.[ ʖK��W����d|�A�*ջ+Vj��P��@ˮ��}b����\@��ı�� xr�[wȼl �+o����*PU�x��Q
��rP���
B�&`�N�����SrW	��V@H�YP6�Zf?�)9��G��4�5x��z%K8|���������5�N����A�R�-�x�8��.��N�=�mi�t���vT���ƞ�V˅z��_	�I�Σ�������QN�X����*�k�v�b�RSu��>Ǡv��=k�^f��4--؛��]�������b_e<���$��Yl`<%؏O`�,��� A�	$H� A�����z/�>�/�8@���_�un��>q�`�n�ͨ�����P�s����&��>zp8�+��~8&~X��/��.��G�3 �p��1�8����Q�O{x(;~`)�;Q�|��x�7�C�9-~��Y�!���hs��K06����hs���eh#�1f��K �x�;_�#��.b<̹y;����7���\��zeݲRq���j���(~�8�9����W�"�t�U� %�S�	���uk��hGye�����d��:<8��7���q%4����P߼�1�ʺe�������T�	͎��d�����X%��C%�P�1��oa�;p	���/�s�- ��^�
����7A#��Uۡ�v8�VC1>�aط������B)�\��9��TV.ͬv���U�&��>�\Y��M������ڥ|ST4�B��ga�P�9W�����P��9O���ޟiw�7-�r2���PW�����eB��e��n(*�Zao:��7����ϲ��?�f.qV\�?�1ߐe��O���B���ve6�ഐ���PQ���E�_~b�|TW���͎] ���a=��|�����o��Q��=�;s�oZ
���뿃Ra8k>�g����o�B�n꾃����ظ�`�u��3�e�@��E�2�֕��htn�ڊm�h�͸M���*�u� �����q4��q��	�VBc�2\�UPۘ�X;�XoEe+}�~k�y盖A=�z�c�XC��o	�W>�^M���	�W�ڕ#]�Z�܈����5�uY�y^�=�/�Sq,��Mb=�5^V��/�<R~Y�*B�E�/���+)���Pv���ñ��4֯�,V��Op��\�q��{��q_��������绰߬�^h����$����n?�'�;'�ވ}���X{������=wu��^>��J\#�Cv����ד�n���<W���{D��^6��}��ƅ�Ş���s-�����Y�b��\��	��>��X[��#u ���P��n��(�Aړ�݇`���a݁}G��ۆ�q܌~�@�9%H� A�	$H���aЛ�3��0���0�ezm$��-�0�y&ʢ7)btekR��q�"Vk����T�ޢ�	5+,Z�b����՛�&��2��)�Τ�hL��E�5ɍZ3ɅY ,�Lp:3�W[dQ*���2�,7��dq�f�Q�s�Eɘd�2
s1R�J��6R:����O��Bi�2\e!�!&"\m"�\�1�42�gЯ�$W����,��e�ע���Tm�i)3��̤�0R,A�	3��Y��Y�t�ei�"uF��9&JΛ(ڋv���n!h�B��I.o��d��Tu�Isd:, �����H��D���̤Ja&CY!'-I��`��m_d��J3�Ri&��L�!�Br`$hw�m![�PfBFG���F��G�,�i0�q�DzQ_&Je7Q�eISf�u�	B0���H�Q2�o�ĥ	�$	�a$U`"a��rQ�%�N6�G�\Ov�h��V�`$* ���0�|��l���G��o��H�=N��/����P��'	�Dv��)��E�p��( ���0'!�zB��(���y��Z�yY.3��1��+�I���?�P���a]c4ѩ��p��Cd<a��z�ȁGԅ ��1$P��Az8�>��T����jJ|Fg�14�3�|��mZ">�pвF���v��B;RQn$e^�//��+C��o�m��LA���~N��Fz�������#�i�D[���'���D���80�%�Ɓ��$�,WG�GY�>�OE�5��5�CN�O欑t�F��b;��+#鼈��f&�#9aVa$���]�8?o!eU& �&��)�/C�I����m&��>R��r��B�u��06�]��B�i�d��FI��L$���0�z��Z��x�k^E�*#"�%#�� ���>$�o}����Wm	Z�'Z�o_����1��`&�4FB�3a����F��(�i���D8����}��6�KX�E���2Ng�c�m�fC�3#�}1:܌=�"����h�E1�3+�d�La/T�h��1��W*"uQr�q�5Bg�µF2cE��}��T�!�	=�YB�FkV��U��_e1�Ef�c|̓�Y(��,�����~�7է'F�������$c��D���)&�5��lM2����[Sbb�c�Y�h��`C�5u �b��ѱ�(7Y�CZ��uYGGwYG`����5��
kr4X��0.)҆�`T<���u�K�f�>̚k@�0k����Z\�d3aM�<��d�Ib`��1*�a0�3�c��G��x�,}d�ǚ�iM4]JH��D����7�0�A���0�u�!?=)JaM2�;X�?̤��0��gN�O��1~�uXX����r��i�Ba�`]�A�%c��ex?TZ�
҆t֑fez<�b�����a �W��)�H�m�D;!� ^��C3T_�6,\�g��Ǉ�֑F"-N�3f��fL����0b�Ru�0�����{ C9DV�����$�8H�=�J� �h�d���r�YR�1�8�1�İ�v|��+��E������P}�S����IHJ��B�6�Z$)���Mv��1
H��Dc�����b��1�����T-Ė�hw)�՜���㻚o��B�	�f��YCC!���!X�Hb;a�c�+!q`$F8ga��0HշB�F�(�q�{ �z��RFD�Y���##��I&z|B�7=A�Hb�QC8��F�݀}c0��!���� md��i��0&��Ѹ�&֔Jk� {��H�5-�ÞV��YkM��Z��鬣c4�/��Q�f�؁F�(5��x��&�ػ��þ��7{�(�Y���0vd�����*�Y��FDШk�`M2�:�Ը�(�쫩1Jk�	Fߠە�#�����'C0��� A�	$H� A�	$H� A�	$H� A���222���W0�?��^��y��?���u �����	��.�~lE^?�|1�������u�MA�L�%�^�~��߿(����s����M�>d��s�	���o/oB�M�}���X�`{�T���?�k���b�$�����/�:���K�����je\��=�����G�?���?� ^༿�`��������c/P(��/���#\�+$^_���׏^�ǿ�W������Ȼ���)����(��wg\�&��T��{���g=s�M��;G�6�tŮ�Mz�W޷{}cJ� �_;���/e���>u�K�~�>��L������$�$�u__�W���s>���_�`�����<$H� A�	$H�/��$\~�:�Dy�N~{u}��e�:���]���$����#�D�>m��G=�>�����|��E0?�:�o ��H�s>A��]��^��K��(�6�u����>�%��t�-;Q���z|��Y��/ѵ|J� A�	$H� ῎�_���^�����n/]/��[�Y ��A����?��"D����ע���S?�|v����ѿ���/����=���_��$^�F��~&�t���L�ۉ�Q�n��?��we���s�_d��n��x�~��ї[��ۨ�S�D���ן?~�(��e�}����^EA:� ���
���@�������>�OAwN݆ע��z�~^�~e��J=�����Z�$�;𯂟�W�����A��>��A?��Ȼ��#�=cp�� �����Ǐ���&�؉#�G螋c��w�.8���јݾ2|>� 0^�UR	�R�k'�Guٷ����]?����n_����*^�x����R��e"�1������p�������z}AF�{��$H� A�	$H� A�	~��?���TREE  ����������������h                               O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�J���i����T,��pq�>�� ��e1�l k�����j���(�����,-���B��u(� ��  ��HTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    c�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �c	             �'            ,�             ��             �OHDR4                  �                    �          _     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       &:5OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            6�	            �M             3O             �P             N�.OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �i	            [�R           �            ȳ            ��            �;�OHDR�$           �             �          �     S          +         �                   �Y	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       �z�{OHDR     �      �          ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               �     R             �d�>  �i��OCHK    �	           +        _Netcdf4Dimid                `g�% �   �,�            x^c` |�P�` �0TREE  ����������������h                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�J���i����T,��pq�>�� ��e1�l k�����j���(�����,-���B��u(� ��  ��HTREE  �����������������                                      ع                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8���>|�&�I�4����J�$��dH�D$��H��v(B�B��&Ҏ�XIe
)c��TB�d��>������y�|��~�<��ݾ�Z׺�k��;�}o L0�L0�L0���+!�3��Ϋ-��i;o��<s����rŻ��n�N���T~�\^�������(�D:��v��d��𴲍���s���ΰ[����M�r&��f�rݐ��@��e�[��O{���`j]m��o�Qh��g����>��ݖ.~��ng�B��*}�ݍ�v{S,��sȍx<��T����:��M8�nБu�V�'m�k\�{o}�05�Tf��pzJzܚ��ץ�8Q:Я?]�nu�*CY9m8e�������vG"n[w-줯�5�#��R|�q{ߢ�k�'�;V���{�/�gY�c#���y����yZ@؋%����n���W2���rf�/��uTp����/)�xkw�E���|1ͣ�OWK�Iq�[?�i��-��'6��C]^
�o���Ƴ㥏����_p�JI��4��8ʐں��!������.����2��`Ү�@��b��t[9F�y�;G��飅~���$�u�Õ�V=���C����#Qe	�M�����z�f��5`+�8���5����}���V�,��sW�)v/�~�=8Ri��`��E��,xX`�lg�!��j���	��@���q��]<n��4��5!��%<�ԌB�H��`�&�2�( �\�b���/�[�8��N���`�ӱ��@�0{�R�����>�Y� �.	 F<���wPo����}��]���Ldb~q�~�N��E6�3�b[��E�s�gw��KY5��Iu��=�-�ӓ��'��q���?8�����.���o 3��$�u^.�z(֏���&�$�ѵ@7�&qw��SI�Q��0'��%������M�,�(���V��t`�X>�H�()o�)kQ�>�5�T��
E�K&�<�䏋8}��f�L[�@Q��r0���	�~���u{k��;��H�5���7��_�9d3>���i����
�)�e�f�t"^-�����ٻs��b׳�)�dy����%0�suq��g��&���P��bq�䊦|�~����(�ە>�iAo��0�@�G�|tA�Zg�G��v\�c�ʰ����v.���a��lqÉ)ڵ�N�0�:�'��]�r;�x��ۆ}��Z�!����l���ݲ%�c��tk:L��]>4�PX6�~Mɥ�����[��o��K�V�;!�X�`����� ����O���vY4L�J�㒌��ݍzWs�vmI���JUM��z�4�s��tO��]s﴾E��)������=2�l�8o�4�1�GS�'W|uk{�TW�%�>v{t@�F��I�����&G�ʅ�}�<��{ֶ��\�%r����J���ǿ-�){���:~���j{��2������w��_��ga�Ii-�L]EC�����*Oy��|��zSrͬ�O�C���AΏ��؉�;����<��;,��7�C�d�W�;$ܣ�&�㵦��B��?Hw�1��dΧ+��nңN�cKҏ�Ы�����u�n��KH�6�%�_�]{˞7tS� z�����"�K+��\G�"?O�-���|��U��[����k�����J_��w����ܾp�N��v�[a�W7=�ȝ��K�`�X�
�F��[�yt��ut���t�E}����>�O�7�T���wO��6R���]z���҅�-�;��?�5I����:�sO��9_���|����>�XM���C���F�7�M�P�j�C�W���8�f���}�(�����OP�_���̹%.K?������a�y�זg����6L�$>
�n�<$����H˛`�N.e�۴z���i�#7Y�A9��ȟ0Z"���1'������I��9�L_6?q\�n���"xM����&m�#�A�ݵ�A71gn��9��e���2�)����� N�h�a��z,�L���p���������זՏ�`s*�*e�F�;b�k��=G��Ϗ�{�?�{�1[qt�/����N������H����'����ǝ�狐�h�-���!Hi_�fHM4�#�$>�PD��|3��o�����|޴�ا3�kyj¯��:gRk��#�}��F@/�xw�P �NP�23�~����q�D\��o6{@�>2N�ͭE��`���w�/�>�Xh(n3;G��7�s'��Gس����U���B��H#^z\�!:lkoT4<
�F�P�j�=\B�m6U�p��(�a�h]�l�׵�>贘��@�N=Ew�L_��M_~e�uc?���Ỵ���M>���a�	&�`�	&�`�	&��������!������m�������v���%��\�IN f���m�?v���@�b�,�0���/���(���/鏽d.O�cįcD��&��'�� Y��#2�����= ?8��N*��_=`��S|�� ɂd�����s��9�F���$�Oj���&p�fP+�ć}��[ �3���7H|���H��H�\i`H���x����B|` <�I�ȼׁ�n��
0�X������~C$�$�7��.��$-�&
�1���V�96kb��#�t������F��
ó<E�`U����%p�%ykeµ�
�UI.����U�`'B��F����āT<�oǁ�R���W�O����NK��3�8����[x$/�J"�>_��U�֩ЏQ���|h���I3߫�IclUEspT>��D�yT�c���-�=��-��"뭿i,�S|w�s�gU��z���db���68n4�s���i�ʪ�r�E�aUx����b4�������$��&�l�'ޕ�K���%c��4�U�w`QR)D���+*��yg-�x����e�
�tpQ�5K���[���j���>��|^3d�� ��1�F`tL�t1���=�-JDE���ɁVV"^|���ZX́�$���ۣ�G*\9`<�}����A�*��`[��1m��V���P�^t�q��ԉ&Mot.��'�*��-Ѯ��K�R�_+�A�q�����_p$v/ {����mM�0"�S	8���|������]@�6��O�=��ud����
�O��,!��a�S�d���; 
���	�@$�yd����}�K�>�O�&|�&��y��.R���9s��
��F^n��_M�U�	G^��"Љ�VVd�E�F|�O���2��*r�l&c�DGHl�dm<6�[�� �:~~������F�#��#6%I�H#��!�V� �I��� ���C�d|8�[����� ����E���?p��{��}��@��sT���v���j��H�$�*%�@���&m�=��߿5ȏ�3����܄Od])��&R�f�q�f� ���i�;��ԡ�Ď<�����a�	&�`�	&�`�	&�W�f��[��a�)1��%�cOE������i����'݀��=I���Ve�Ii�=zm�wV��SI8��}����
�K�U�^4ܹ�bu�*]�A_�"g�h�糅�)�R"�R����8��j�/��������Ѥ��E{��u.�Z\\��Ñ[Ý#�>����֩t��������"_�&e��f>��s�R/Tz�{-\Y#\�望u��^I�۞3{|���Y7�5�9�N��g�~y�U��}j~�4��{~]�s|>�{����2Srn^P�ؤ�T�N�ܴD���E�>oF�狻���޾E�ũ��./�x��5k��N�`\x�r�Z`pv��W���_]�Y��+�S��l�3��y���7��v�8i׫R$c��%�x՜QT�9,�0�q��4��LF���W��K|~�IF
>~;+?�`=���[����/M�8�s���Iy4��7?�
E�E�N���i��J�i���1ӿ��k�^��U�|��sYj9Q��D)�)�DdQ�D��B��j7�?��z|R���
ռf������$X.0��������ᔈ�S�C?�u�jn�Q��ɸ�*醳D��^�Ƌ�P���j�wy��=��ƌ�y�ل48E ��~�(L��E�!���wpkv���s�Rt�p�'*[�-4��D曳@�hV�%�5�#N��B7�����^-n��6B�zG��j�֚��V��#�x����
V\8��=�����5@��C�u�KS�[��n���ŗ$6�-Q�D�N	+�Z�7u#*=h&���K�L��L�6��&8�$_5�%��e6���s�~���~Q�L	h�>��d =<Y�ɓ��1@��!�ɰ�'�9̷��a��R����W�uU��v��3
���a0xu��s�F�m���04����� .��Y���k�k���6l�O��8?c��wK�l�?�¾����fX�ݓ|I�N�_WY�β��$�,�S��z8uŇ�kq���]Q��+
�w�����6�؎�w��~��x�QTIx�N��kٗ
k"״|��h�g/�pl�_*1\!&��{̮d���Y����� G�䃎;���lV�����K�Cy�Kk��#d�*����/_�4.��۳�`�\$���h�Wgb�hO����#Et�����v2rK#���c�]]�cH��� u$�赁�fwß�/�	��Q��+qE�p�I#�z�e���b�G6��y�~T7{S������b},>59��X�������74n��L[�,ߦ����:�O�W�z�=v�Gl_�I����ĩ�FR[o��v6�T�*i*h�/7{�$����N�4d�w�ة<Ҳ{>USoY�ɷ�{�7�=έl��j�:��y֩Zn����~>�y��dj�	�=�1#g�6���lYp�b��W���2fۢ�7�LST8O�O��m�	�}��U�>7��Xi��O4.9y�	�o4��(ڕ�,��e�ȡ��7^�����W�4h�J>4�ڴʣ�4�>��E��7f����4��vj܉�f_H����~d~�99ߠU���:�i4q�)ڈ����&N�a��4��4�i,� ��Y� ��^���)�]���h9�Oh��ܼV�"�f��Kӂy�4��i3�579�f>`_<T�L�,N~�y���ZG6�S�N���K�������'�F�,\H�=oɀ�V��+_��6h�5;m`;WbvN�g�dE���@#�q�>"��:�/����k�?�o�l�F�o#��x���ܫν�k�}�d_{�B��%�X��.��OE齼لKRI�=:���|�h��!�T
�`�8�_h 7�~�%<��R�h��8{�_�d��y�#��g"�\�������O������Bl]ԅd� J1��8�U�g+��B������r �}��7c��#<����*�\CM)}u���������q������;�ֺ��������c�+�G7�|@�k�����+�+g���<�{Xr���xqh)�#�5��p����
�vݸ�t��} 	YDy�A�D���������|�i]�&������]v����[4���yከ]��Eƙ D/3]�2�qg�ա7�C{ax��(���m3G����Yi��|�B{���0�]D{�����r���u���
M#ߍ6�v���O˥�r����+F�����v,|�����7q_�Ez����-i��L'Ӿ<5�q�u��\iyz����=���ؙwL���O�������.�/L0�L0�L0�L0�L0�L0�L0���_����~p�þ�}�Ӏ�b���{պw����)�Q�¦�0Z�_X�_^�R\���-�!;a�n(M�'V�{�Y�3t8m?�>��Q��g�E�^����4�u��WY����Կ�6O|T�����~���®G:�z|��Ϊ֕��S��9�����~�EߪP�_7h-���x1�����L���%B��sns�^� �������wa������`�HM�*��ѵ��q��ԟ�أ�&Cc��6咢���C-�ٴ,�a�좥%M/��}�s�b�c�YUӦ�W7��.]������[0�o��~[�b�QF��w���x�E?��v��k�Wbvd�܎s-�U����GUL8Zkh���K�X>X]�`��G�t��m���U���8o�i6�MoŁ�w��G�����M�[=ط�>���������iʢ��q�83�5dg����h׊���˶�`��%*K���fq����,��3ؓ�Cҟ)9������Z�@�@���@�b`�`�R|�N6����$.� lk�:��D��@�~��ֳ���f0�;��r\�؇p�����ۮ뛭k;�S�E��4�`{���et�<��]uX��
}�8޺�� ��f��UE��-`�����ʍ�����%`��Z��z��}���S��J�;|���h�dh�7k$�>��`텀,`���n5�0F��%"m��t|Y�6���L��WZ~NK��,�o3�~Yv�Z<� �����;���:���,E�=N? ��s�@�{`!����4�e_ 6AƑ�6$��[	Xx��Ƨ�Y��F�mĞ؁7����;B��BE�]��w���mn@Yg���w�U��&�ե�d���G��^�Q�7X�Lu����������w�(��D��ő:�w��g�|��]Pv��cBX%��J����-��{	�������~H�ꀕ�4��>�U�{���#����N�?5��Ͷ�m��ώH�+��˗d�/�o@��-��{D���|�a�����A�ԣy_+��j�pAPdt�ӡH^�������qx��	���Տ~U~e�9"��ݱk����^�e�uŤ��b�R��w�#�v[a��eU���������9�d&��W�z��Kk��S'mdTw�u�V�w4�!��в�Ӵ4]_�á�ެhL�h�o�>̻�W᭨�kH��(���V���ݽ���,\��{�\�'t��%k������o���g������tu~�����'?�+��������������,���Nx���D��CkC�]ΩSj�$�|�H�������6�w��eJ�5�̿��xE�F��݄�Oh}�giwZ0��i-Tg�:>������R���f�§��.8ߔ�8� �����@�U_ '���G��a�߇�dQk�S��^�S�xP�נ:y�S��kP�ݢn?[D].K��-@��q�Z�q�z�܍jk9A�䜥
��Qي���zO�
��Խ/-�No1��v(!=��WQm�)Qכ�Nw��K�QK��{�ܨB�Ĩ�1��e�ǟ�8_|��y{�ʺ~�/��`�=���yP~�C��E�6j=;'�D�j�|�R���_��D�<����O��u���3���������Q�e?���n�o���L����r5Ú��i*Au�l�6If9\�սOZS'Z�9�<�?H}B}�,Tmf;8Bo�����#���}������H|���:�}3_��q�I*���^�;Tu`��o=��S�i�(;��+!e}���X�� ��i`�� ���$�>��-8�Br�p\ {U@>?�C��_����� ���g�	�3<�ˁ��M%��s�6 7�疂�������x����Wx�?[�����������ъ7p_����(o�5�j(���Zv���|���s%��B�yC��1r��rИ�vd<�)���6v���B��V����PT��A�Mǿv�/�>>L���2:��a��3�����3�\p���,"n"�ܺy����M\�7��im���շTW�5�z$�B��W�qAm���0N�i���H�T�mK;���A_te��ʍ2ێ;i�xe��C���A۷�j�8�ZhC-�5�n���G����+��J����
_�G\����T�Xj��j�jq*o�j��u/�X^uwr����y�gQ49��ۼX�'+Z&q��]V���&Ԃ���^�l*���U;���1����5Vj��-�����p�zn��8������v&�`�	&�`�	&�`���@�
���� ?�@;���
ￍ��i �e� [�a+@�~��_�C�~D|GD������7d� ���������iXI�g�R�-�<����h!s�6���b�����7�_�3PFƒ���替�ɒ�y�������E�T�H�/ ~b����~��'�u2��pĝ���9	��n��I,1��.`J|�X� �Nc'�� �o$2f��r��a9��x��/�� 
�%�R�'p��Fr��G��!�'�������$FS	g;3�$��@^3д[���W+ p��d|�m48��������(Z_ZC����p�U��E�ĮC�Kmk;xU��H��-�u��C�B����6
�_Ԣ��e��+�~��s��OƇ�G@�c+,�Y��kau�3ρ7�[����Ti���]�D�t����aT#�9S�Q䔹g�x���ʰ�ø�GT��G�Z�2\�����)k��ua�~6M���ͽ��,o?/�?���Z�U�s�ƃ�*=˶�]��]���3�Xc��g�O���լa�,0�^Y�����[�V��-c�{t$f�"-V�0���\�mZ���v��N���"�f��N�_z�\�Aċ2����2�O-��� !PX����Q�JG�N�jE�Z:�k��vz+�/���(��A=D���(�K��.�[��C��*��=͊��[Q��'oHcuY��w�$��QM63��B�����~wd��#���u����P~^�A�q����qP�������������� ����ȺV�O�6k�~'�U�s��:?#|�.X�z�kk©1+»�@#�ϸ�}+G쪓�Gl�� *���#��)�P �������E@V��mr>ŷ��B!|j	G�I]q�����H�X?J$|�~NSI=2&� �V cM�[.zj�XO��������5���޾&vH�#5"�p���p%5��ۄd;��Ԕ��$�F�����Z�L|�&���ZE��#6��-]���=o5��lM��r%���]�H�$q�:TH���5�es������)"�`���YHx@�+$��܎?�HNYI�d�;Y��$�,R�,���d=�����L0�L0�L���uX?#F���u�b?_��rR��s�h�U����f[�$�����[�مo�|Z��%��T�M���S
�
�_�]+J��qgrHE��l�-QK+�:J�Z�Ν���'ױWf����]�q��\��L���	����^�=3�(}Դ�"w&�y�nA_]����Ļ�u��A't�R�J,w�ifa���ܮ���F��c-BS�[߄���j�#7Q����!�晐;��I���8��ӡ�5����WߊHto:s�˜�g`|e`��e�ݲa��G2]G�˖{Mn.�]��X�KDH^�B���#�5����&���_I����_�&B�����}�b>��p���{?ﮗG������0��)c�⯰Df�ĉ.�d˙���S�5%s�>�/;ej@t����s8�hnU�g�9b3!��w0���*Ww�.�����nz>�
gj��Z�����:*���o�����%�)��G8��Ư�Yl���%��A�9g!q���bUS7��	��8��>x�(B�ј�9�D�5�D�ދ����HǱҠ���X�wY(�Ę�G��M�`(��+�X�x�68`��r��h����fx�ωD�CoM�p`?Q���T��P�Y]H5[�.�6�V��e����
ۛt�'�#�sn���l�cN�R�R����nk]�s��`j��7��˗�ۮ U|���nCvX����NƤ5`Q�3Q����x�gߣ&���\�'`ݡR��s�b�*�WW�Sҹ��(�3���&�T��~C����C���_�ɀ��[�5�K*Q�\�$�&��Ou-�w�r�v$�\w�?�B��~�~��.h>q��r����7 ����rt�X�����s!�F_�u ���<D@�
�9 p	��#'��1��/�������}��/hs�Vۓ=�򚲲�j�����8��dאo1���p�X��K�D,��n��i�/�^2��i�yç%2+�a���Ox�9taE��\Q��*���W��Y�'�����?��ZV%7��.X����\�n����?�/GBn��%WK��]��|Y�&�_z2s��fyja�yҺ��|���?���!���*�ڣ�6Ean\k��F�����x\:x�zsw���F�t��Q��~��sX����]zg�f�K�T+������<q���2�.�D���в�6�Y�y�;��q�E���A���N��O7�����.ۃ�e�>���r~ҊյuTy�J�f[~�KO+��X,��⎔���U�F���Y��C�u^-��e˅�]���c��Á�-�����X'y���VǷMTX���>���?�U����_�5�Y�ts�e{����9���q:��qK��S�� �����_f"*ԺŶ�n
�uF�� f��/�:FN���Q>����������jj��=�f�(8�2��O��(B�J���C?�u���W���M����l��n���3#Or-���Y�_�C:؝��g��gCݭ�q�Gc}�%#�����b+�%�c*��x���aP[��n���tex���kG�u�R1�mO3Xzu�_40~��e���1F�3^$'2�V�e��d�R]oIw}��h����������`�:���_����`c�Q�i���ig͓��0ʐ6Z!e���q*˂ٞ�P,�7��s���_��i�,�2o8�|e��Mzi�ٰ��Ay9��}n�$O� �j�W>��A��l-��)mfP֔VhT��ڬ�Q$�R�z���"�f�[L*��qyKac�����،1�b��X>�Q+c�G�V���p��v.�9!q�L3���O�B(]�b�
	�b�������&��l��A5�`�9�`D���~��)^}���&���M���S��#������Q��a����6�_��<8���Z�y��Bu���u��g+���܀���QS���<�C��>l�6��i�la˵��y��ũ\qw�^�g�ķз�raν��U;\!�K����ݷ�Y������J蝽 �E�p!>>)�x���}' ����r��[���X{�u�b���_~��8+�#ݤ�̊���rc�X-�~/OQ7|Q�c�7B/[�g��� �j� #�^�$ ��,��~�eM4q/0�<�Q3(�lD��d>#��"��ă팝�>��f��l����%%63��p3�/2����]��2_�_�1\h7�O�bk�6%�N�·��~�W" �y�k����'d����Q�����Y�7R�1��3D���6��֌��f�m$����etF�lF��_&�`�	&�`�	&�`�	&�`�	&�`�	&�`�	&�`�����u���ϽYs��LZ�����٣��t�X�j���"�n��}�O��t��y��c�px��G�B�*R���pIl��o��{"n�ֈkkҟC�A�'%�f�6
n=*�_1wż��ʤ�B�Xăۯh/�ӡFW*�����U��`g}BPn�[�z�`���j�;Q��*�0f$�k���^��Mm��b��u^O8d_ȏLؼu��ƫq�O�W��yh�n��{�~�4�톼������>Gg��:r=�g��^�Y��K�<|�i۰�cr��ӭ�D9�zv�\	r;���f�Uaɮ:�%������Ll��f-��3brE�����F�\T�R/�}P�|�ƛ�u���]$˓�u�����ݯ-ҁh�+��%)�'��-[�]�Y�[ܢ�+�쭪��@��x�/Ys,���/�jw�u�7{�|3���;�y<��qKM���c���v�~
���v�f�N-��EW�'��h	n���p¸���ն���Yl��8n/)�p�Q���l0^�. �[� F���l�����a���|����q��7����N��TlXuW��r��x�5��ǯ5&��.�������qK@|�4�q�``���R8>ۈϕ�`�&�nv�pGb�4��`�7��Y,`q
]��K"��5���x�^C+�'���d�zZ�,�/��w���dߔF�s�*�rw�� �7�w�uH��zT�;�˻}'E��S����z��h�߿�o�)�@��, �`��Vg�H5��Y��	��V�\�M.���`$he J�?$ol�s�Nx�Ir;����q��Tw�Ƕ� ��tO	h�Ť�1W`��C�-��Zp+��S _�E�q���Y��w������ \~���͗�+�u�(6^�\��v�9�}�v	>M�3z�q�Q�	���G���Q��S�!X��6���!��*4с9����q~5��+k�����FUj�&%��F�Z����k7G�͝'�]�d.`����EZ�/�8�=�Z��^-q��F�����M���}���KX�kozО�=	7_����j�@�1.�����
X���MpjӤ,˯�8�&�$��#�E�/��#}>��Ӵ�iQ�q�<�D����;oM�q+�j�w�˯�y4��!Ä�w�f9S��U^�9&���0 �����c5�+u9���.�|���Ǿ��������t�+�H4�ɪR���:W��g.'���I��c���}�Ȼ�VN��^�n��W���b러�w�7��6��e��j!��dT]��un�5�����
�3b:�����m�����#�k6��/�O���"�����O_�u�_���ߺ�����cw�Z��
��Í�=)��=��3�J�!��A*�+�^G
WT�f��x���S*�~� �,.��p5�	�u5�@�(�+���P2v����פ��[N鬷��������2}P���� ej�M������n�3�{���8��Jw�6ņ��r��r��b�հ�]���A'���|�BJj�f�Dz6坤ET���~�җN�jb��z����Ώ^��R��%�ϟ6c����N���,^��(wp\��+�J�*r�u���ˣ\h�,����b:��걘d�M^�����Ô�����)%�E)���8�<y��%�${��+ߪ�ǔN����Q�<r{�A��4�)�<��q8{��{R��/E콨��[0y�2j� ��`ZwB3��d)EG�c���ɔg(��8����2}}|��\�����?n�}2�#x�룚҇��y��:��Y��to���������M�:���� ��}(��Ȭ 8��Q�S��f���w��a�)����?7�9TCh����_�@�]�z��	��L�����sǿ�W��9��k�q��jK�-%U��}ktU�z���v�Z �������4�wx�����xF���t>��B��9b#�\���XB�T|���Ї7ѻ��
�M6����ݭQ��{�>X��0��&>��[N����~�E����±-qu_,:��4xTx��,�<��Iy�΁Up	օ�g��{�.˸����=��8���mÍ��[5��S�)"��(���)Jb���4鏔�|(;oGR6
���K�h��H9)�G�J3��ɅR��+f"��L��/�F9�����~�11��`�݅~U>�C�w/S���R�ޟ��
�Q��S���(���5�=)���rЙ��k%%�ǅr�FE`�_&�`�	&�`�	&�`�	ߖ"瀴���i�3(�1��硥��]��G��|���@�Ҿ����b�!��?v���.5Ķ�YrA�?�����|��O`�`��"mw�\:��N����<@Y��v�\�,t��-����_Ā�X�@ؓD�����k
��=�v,��$��l!B����Bt٧4�!KD�)�8U��N���N ��w"��F�9��]$'J��)�B��!�h>�	���\�J�F;��f &�o_�7$G�/ i������x0�]	n� ��
�{12��h�� ��G1/��#s���B!)���l�_�����Ġ�)��,п!�{bt%d_��!��j!6�>�D�!V����T0�[���3�A���>�ᇟY�X����Ղ'�]�!1|h�Á&�we���>n�_yT��wzJm3�އL�x��Q��|PJO�}V!�<DLQb�;�`/�.��� n�:�[ۗu,�������]V�{�Yd(�_{��!�kU�5����w�hyo��#6T��r����ցn�������i,��.��Z����Ǐ��Xx��;`2�V��H2��<U=V�8�'��O��=ho���o��a�DbKX�!���7�h�AH"�7^观?�%L�@�X��{@)bŢ3���,�ɟ8��w���:u�.(*�CV��Ό��z��)]��ނ+��q�XU�8T ����`G�_�3l����+K��B��^�y�BK�Jl���J��{ ���`_	h<�=��q
�w�}_`E��+P�@��p'��|5�	�g�Q���`#�V��4 )�[0Pw��_bc�pKp���. /�&��U� m���d�_�%{����l��Ǒ���p����Ӏ�`_ ���>N��E�"9�,� <"~> �xKb��E�8C���U����� cZ	��7��1Lb%m6��K�����AW���Ϸ$�G	w�~
m#���Ze@��z�䇓� ����n��fRk�ߐ9\���v	�� hf���U���u��{n%yX�Cb!�#��VƋ�d%��Eb��x��I�C��1^2�ly�z������fH�$�Ej�;��}ߌ
#�PG֋��N�ؐ��z�_;L0�L0�L0���*">��O����ͿM*s|�RY)���)�[s
�NG��-5�[�O_��k6��<��u��s++y�L<�,��|��/�J���q���w���q��-Z��)�`������S��6,��*ע%����àڧ?E"�hzi��g��R�h�'ї�8kK��V!��<Q��"),�}Cm�l������o�����~p���M~��G͢�D���H�so�����e7<�v+������Wz��*H��c�n�c/w��կ_�[;���F3�n�W��+''�\
~�i�Ry�\����fJoW�9;_�&���_W2�,k7�S��!�ܨ}-`Aϓ��O�̈�n
���&��`����p���1���E�.�۩��Z�}�;h�5�qx(��s�nڽ�=3l�+��JG�fElϜ�7ρ76���w]W��n��ʬ#6[E>�Q���SX�{�,wvΕ=��s߅�ʛ!*d��=��LXҸ����N�� D\8�賉��möj�:��- ����u{�>Mo��z��N{�����8>ڬ��+�"���/%��n%ʲ$	�:��K&;k��ý%1�����Ǵ!���C�ˏ��<���?����ɇ���խ��;�M������Sx���/ɽ�ׁƵD��tj +TӎNԧ��HQ�D�G\�h%�}��.�9�@����ƚ����`'j�v�?��ҾJ����C"�|)��ֱ��)5�-�?㲠$��ej����]6G�+v�x{Nm��0�Ju� �S�Y�,&*^��}��6o_�~�Љ*v �	��p��瞺Tg�a��N�*<� �:�(u!�vM��Zf�ԍ�9�|�XE��Z�lKT��.�y-�����"}`Ӧ�xE�u,v�ȉZ�C��`m�B6\ai��v;��~���s'G�M�Ԁ��Ӗ��g�cN�}�Y����Ȭ�����Lob��<�%zb��=P.Ϋ[��o�p���f>�NO?�1�����kn-M9�(��m��tG~��~����ك�rݜ�"��!��nA��G�ּH��U>b=γ��o�}�F��*�����u����6e(�m8]�����ε�/�>,���<�srn�O�ֲ�v��o#�����k�<��mwU�7Tv��]yD�Ԓ�+������M?���;��sA�2�tQʫ<�	��82#���|���.~���r=��K��dVF����E�p��_��<��I����ҟl�"�ٛ���g�op-��}�2�B��h@��~sO��po�%K�Թ�Q)T&�
�/?�+omu����J��܋RM���f��+걾o8�|��p��y�����O�+��_�W������c��G�����_��o�y�6��a��������P$��Pf�J��"E��(��J�d(CdLʐLE2�%��1D���pI�����~���y����s�w����s]{_k���Z�z���O�\�4���C�|����B~w5���o�U���|,ҶA/�}�.C��MB��;�'R�']ݯ ��
H��&��K�#�+oy�1ﯩaj�����6���B�P�Bfؐsj(�yG)�9��������sf��z��k9�b�03����Vf������̢of��}�o�5L~0�ވ��dkG&�k0y��1U�
1G07���d���tj���G�{��[m�9�Kt+�+50�}l�Y8�Q�d� ��;�.�0f��Z���_Μ��?�K��&���w�c�}8,����x��1���E�?f=}���EQǋb
y��1͚3��ش����,^�E\O�c�q�Ck6ig0���n����
�Q��`
w!�{ {�nT�rm�����HB���Ұ\䢼� ���|ن8��"m?�:_^�[s��ks<
�����V]�w��zEJ�᳀�P@4[���)�@��^�KVO➎+�7�C�W4��B�T�|`�4�b)a$G�	���C:
��1��<��Ü<,����Eزx��e�iR�I!yC�+d h8�郐R0��� v\�j�
_.��Ʈbu"�W��(f��P�mi���7�ߟ�B4)G[�]����]"^b�H]yJ�;����^��~Y#�nr!�ؚ �g�b��. ݶ� j$������u�q*�C�\�k��ߏ����Xr��T�U��-9"�+��H���9�B�?/Ŧ[��ֵJ��/��p��Ll&1(;��7�
S��'�d�S�2�IOrX����-i2f��3�� SU�:Ӂǖ����i)�d�1���}u2���
@-�n\�LR˹���vGl�����t\:nޭRfRι3e�0e/&0��ZĴ:�i7�9ޖ����vRu��~0��c�	��|9�_��,X�`��,X�`��,X�`��,�y�O��HȘ��\�ŕa����.�����-?�I������CZr�[���^4|��R�l��g�ؘDi�c�L�Dӻ�O���j�Q�P�QZ��|k�~�]���yQﲅ�{{3Z���C�T���ib�{����i����)^�0�=s�-�B����Iذ��po;a�C���E�����}��8����_��iT��}��Yy#e�|���z��]_�=��Ѷ#���񋖧�@p���x�M�G�Q�K\�h��=Z��]+6i-~�s��ֹ�zs�]z�6�;u��Ց.���k��%;��h�v��WN�[l��?J=i/{�휦+�s��d65}�>G�qB2l.���6xqȂo�!��,�޸}�t��̣����%?d��'��Z��a4�un�����f�z^CY������gBF��G��޶pH�H�/.9UygP���'_&�!xG�x�ps�����X�V���\�_i��;�W��y�1J�#\q|�/e����gǁ��6:ǀ�����8��7�A�ߗg��>�~�6f�t�����9D5����[%���pB����������$+L��R��<o4޾K?	�濏 G	�s�S<�x�n����2�,O�4�ػe��w�%:� BI�GI����^�� B��s� �΀�����n��{���t�W
����8��; =����? Fwԡ�l��n���p���#d������ޥ���O��T���n��$��3��D� �E��2�C�9`�5�� u�q�����"�|x�!	Jm���{J�;LM���H<6�F�D�='ڽ!�ג9��#���o ��o��$�p��K����]l��< w����|�4�v ��b��#�5���$��p=]S$mw�l�O����S�W��r����ǉhC�S���28>X�=F���@��]7�v�k�[m�&��MB���ig���ό-��o�������H���>U���=��ƇR_P�Q	eR�}�4�>���^�.��tFt����&}�Uv*�\wW�˧+�?��ٿJ��/f��+Ib<�=�7�do��U���fǧc��$oo�j10�e����}*ې�b]�O�s߳��9�aV!��Z�ض��;�׼��p��{6�\���Lc��qE�B��/ۙ���|�9y�����j�y])v�ŨΨ�nh)��ϕ�1/h,�R�]�K��	�W��K��R��y����bF@����o++�<hU�{`$�TR��H�ܩ�C�ԋ�䐝�Zx?��:���Xuӳ�˿�|���J.�g��4�?�/���й���Zچ9�s��ڌU�T��]�X����.�+�|��s���w{�*̈́��#�cVn��h�yoR���H��x��-�}��"�e�����+�n:=�~弳��2��	Y��\�:���wO���,��T����"75dTr.S�]��vK�RչQ��#��F�T�����4���f���~jP�5�Җ-^G�y�G��G�*Q'D����z(��_ @��z�ZQ���1�ά���悋f�(<S��:��E�{G��Ke\բ�$)Q�^�R�^Q�p7SKT��?�-��.Ġ�~�Em���)�'����l_`���Í�eCԋ�W��&ꥭpj����Ҽ�7�Ý���l��
j���ÚI����O=�T{zC��N��MT�u&��/r�x�x�갨��b���#��1����: ��3m������'w���!���ڡ+6ϲ�N!fr/�pv�w|�\��|gX=ǒiC��Fb�+�b�����>�d�sM�"3�ە�C�}n#���*�h��KM��8�r~�Ð&��J��^G2n���撇l,y�e��vf<ƶG/�K�D�A�u��K��8��C[��uW�=�=i/��t
�`�Ά��<���hl3��ǹ�G��U!���!���˘�S�]xI��ڳxڵ �ƭ0��<[�����ѽ�>���n�Va�Ve`c^.�Ɗp��������%O�Zt
R�T55��������@�r���R�Xŧ�ue_�V凾�K��tOT[�;��7}/��,�\C7�.����&��t�^\S.>�����o$t]�Ʒ��/MX(�5^�M���wXc�u�G�=Vg=Ĭ�J�8�RUV���;C�[w�zm���F�G����]X���j��r������g���~���W^�:lb�j{pR��oP/��_xT���Kе��.���Gl�;���.�e��;���7P���sy-�k>zP�P��C�A[.R�:�wޢv�S��k��-��z;���Y,X�`��,X�O��	X$	��ȉ6yq�� r�\�!�~�k)�_����Β�ߤ��)��S@����Ͷa`��H�K;�����M6��? �<��$_)�΀�5��|����+�͘\����H['@�~D���_7!����"���H
,����
p7XG�L�|� �j@��Ntj/'sQ@Ի�=|":�6���̀�_���e-i���y�Z d�"D�r#`7�α��� QD~?�'���� �'}uq	D.I�N�HiZ�T�ǯɔ� O3�*�,4 S!�3���%�;y��8�F�����#]�8���x��o����b��`g-����ể�=[�[KȒr<�&;+�<%�����as��;��w#��������Ι?�ƛj~.J�@��0�,&<5>���m���6A,�zi�5�����:k�p�U��Kt���-8�(�Eok��� �{�c���O�p�
Q����M}������7?	��aﯦ��B���ٖ��ˡ���z��<��'�Ҿs.b�2ި+owxkˋ�Lmp�?��|�W�OF?�l�^��y�MD)_&��ä����,�O�����԰Z�@����A�3&��no�̟�­�r%���<�ۖ���:��;�tBZp>�/
"���7C�k�%�Ft�^LD!��jR�S�����&lK/�Na<���-I��Z5�&<Pe��^��o?��M؋�ƎP(�}E�fbpVHV�G��8�����o���q��-�\!�yF� %�@�W�9�%�R�9XI ���n���{:�Il��$6\�Al|5��!��Z�3C�0�Iv�[�O%��r�ظ?��hR'Jl��_�����&v|��k)��3��gaDmor�3����e�+|�c���-����	�X�'�_���D��|�g7y�"�H ��C��S0����<����{L�."1�"k�'��˿��2A��y)����]x
�̉�,�q�T�#����F�I� 1��#`0�@���;��M2�d���{M�T�����c���&d������1���9��%q����d�#1�_
��sO�5Y�&�H>ԑ��%�x��'��8#Y2��d>��!�C�a�E�j���B���Â,X�`����Q�'��-ߜd�RS�ɹ�_GĎa���o��G���5�
��<5�ݟ藓����k��Z��{ߎ|��oM϶�ޕb�!��p���L�J���z��z&_Td������ ����y�r�~�k��o�ҋ�rɒ�ig�D �QLBv�s�/3�%A�5;9�m��*����bV���c��案܌�k�a��x��2?\�v6��<�e��E��7K�S�oƙ�{'�k��<^;�L��_�̾����[��l��*ͳeP�7|�tr�ykqA��5N�(ϵ���WU�<���z�z�0��9�m���W�Z�ڍJ�u���l9��� �8����߹Z�?~�r���W�|q?g�r�G�шW(��6��3�O�dn ��>jN_��֓��Ïz�W��XL��=�l��N��~!���0�wU/���-B�rȣa'G3J���
l�6k��⁁~0���{K�e�An�Owh��W��E<S�#�N|.^)&���d�Qa�N�L��� �$�|H&6G_����u[�J3�H6-� ��{�cIv&�0�[�݂�;>g�'�:����ͽ��҃.�XB��!�!����܋d�qy|����_6���\�\J���r�,@+� ���L����Q�:C�nΑ���:��Z���9����OV�-�5��lOtr�&��s@*�2$;��88����ǐ`|ڝP_�6�Y
i��-s��_���W*+�*!(P�����c��GE�6�����{p�d��e��O2c��`'�k�K)���Չ: �'�w�d�d�H��}����x����M�:	TX�������8B8���_�V�{�� �d�wd��Y-�i:�	`宆 2w!�$�>2�X�8V�_'�-:���V���Z�jnX�����qT0�é���ğ�Z�LNgf,/�������r���=�sW7≌�+�e��eɮҿR삿t.���(���g�~�pb���Ķ���9-�o�6�+�6�\��Ǩ<}�J�e�Y�vjw�f��\����������eP�TV\�)��}�S�WԿ�(�X�.Q�u�Ϗ�Ο��,�bO�.�РL������>�ͤ%3�7ѧ��j�{�Ά�O=�NT(�~�?oN{�.�I��W�A�������lS:�������̼#?G��BP�3?��Kο�1��X�/mr&�gfY7ה^�j���C��d�/�V��\-�:̱)�����i.�L�Ou���j������ž�]��z���ʒzNc���N׿nR���@sG�C��͛8R>�������*�a�Ƌ:��J��y�]Mx�UZ�����/c�m�t�Qnx{��;��s��C��G�w���j1:m�T����%k:%�;�F�Z�4��zED/�j�����ᅏ���Y�һԉ��tY�c�e�ԱM3<-\d�E�G�bc�8�o\�+�����0����,�^�xH�&e��(��H:�m��!�ņۇr[B�B�=�R\B����βS��vSFM�R�%vQ�+R��Q���G�x'��k	�:�@	�=C	oƯ�}��^����>�-K��BY��E)�9N�Zv����F�ϿN���GI�\I�:|f��h��)׮�Q��`ı����q���qV7���LR$�F�1�.���$���'��R�_ަ��ES�LH䊓���"EZ���0o��J��)C.Y*��)Ko{R$7SRs�#>�5������Ƌ��܆�Oε��R${�
mC^]��/R���1�"�]�N�x��<���c�<C�z::�)x�}z��a�0��׫�y�L�+�\�eD�?ϰ<s�l���)�v���/����T�;^nXv�!~�;�؞�i�W4���~�/���R�rTu7�2�	ݖ|�]����U�����
q����\�מj���ޅ^<q�������ov�íY��	C|w��e���#`��r���K�b��d� Z�p��j���f���b\�jR�$w����'*
a�%l��I����6�%R�UQ��ޚ�PJ}�F�|Ȩ�����ȗ���z�σ�Bh��`������(�]��C4��&�%���þ_���$�C}���g��qq���Ǔ*��t�;p�O=����װ[���BP���[~i��R�X%cFgȍ�_ރ��]!�wx��#P�RZ�JQ_�ʾ�9�祶Q�>�Q���RңoQpy����C�Z�B9�.��N	�xIJ���J!�TLW�}�����)�s���紾�}�������m��(��iQ:�:S�u�(�j�(�3
%����s�/M~tn棤I|��+wPd����a��,X�`��,X�`��,X�`����_T����a���cUBeɇ��[��Mר�3�.<sk��34�dƘ�nX��J�|�FYg���7%�
���Px����?�1q[접!Ϸ�<i�[�ml���:�ْ�k�vt��ͯw��~��V��
���S?<cCo��=峊ݭ������։1�_;Gc}M�E�d���.:q˗Fn��=C����}|����-��z,{h�s|~W[��\�������>�ΰ9q�#�p#{}y���ܢ�+�*M��v��3�<���������c�MM_���wh��W�����a�2�J��/Se�N�xk�]v�(g��kt�ft��f�/E��:GO�ϼZ�p0�F�TT���e�M^�e��y��,5-��T+��WŲ��7x�%�+-�z�-ѡ|��󍸭|-~.Y�̈�������C��jw��)Okg�6s���s�� �=�h��SIxR�ܽ��g^�Z�)*B�i!nn?P(�㭮�ka�I��,����8�Gy��&k-Ҵϗ�kd i1`j!���������r"x��si�6`�8K�>z�>��MoĀ
�a��S9��bi�D���+R�N���=`BLUh���g����-x��	��|f�����~��1�[X��p�� $����p@f�	`�:���˷�/��#�-�ɕD�@����0)�j������� �k��8�'BM�w��Z���8�6pq�H����Ub+s��yB�B���S�M�\�F�� }���.�=0� �� w3��uZp{p
�<��	܆���S)��=����\���8�[?@-�<����f�7����
��@i���z)���V�(?ƅ�d
�B�.�ܶ�x��bE�@��i��e�h�{�ԕm3;�~`��d�����N��}��RY�~�cqD�+��@:X	�y�p?��N'��>��1(h��1-�'�P�*8�T���Q�g��^zl���޾�!g,��f��}�z���V�sOW�e'������W��o9y���9��l�}���\)j/#�}���Ý��U�r˷|R���]��������
��F��	��@��l�x��s��Jƾ�����c<��i��|�͢K��}��O^�W!��x��ΨTr��ɋ��7��-�m3�9��m�<���F�|b��%��.�^�`����v1r�G�����NYo��!wub�7i�[Hi��	� w���^E�a�٭���G:ּ�[o����,+�2�����7��L�=��l�b��U�/hm�`�	{����]���g6Dm����x�C��23k�ēY��*�j��>�rC��^�sŁ=��/�r��^��9����� <�{FMTO]YLy*�Eomm����9)c�j�����:�q�[�9�G:���Ta�]m�#Y�K<0n���֊�W_�{�$��~sf��R��{+���?���E���.=d�*�l�;}Y�!ze�Q��M��C��6���ׇ��{���݊g�3�>�i�ҟ��������p9M�up���ͲtZh?}P�����"�����ĕ�tv���������G�6>�"��5����W΃�����P�5��6Y쬡�r�u�=;{9�����~j�ض5��(O?�������!��Hw�%��m��2���}�;�n��Ĝ��{��jO�t�/�ϲ����Q&_.!�O;��@��̄3�1��~ϝ����#�EA����{�o�s�voʰ�{>4J��I����k@�gi\�����~�U�M����x׹�X�/]kw=����b���� ?���a�� O*�!�w�Vx@/'8�K�7&c�{A�����Z�F��x�{p�Z��Sqv]847������C��ᤱ��yj���ǐۥ���)t]}��kY�/�<!I�߯�G���Sp6���kP4#�ľR\V5�~}����O�}��U[��y�����)���nR������b�UA����ȼ،Ơh�|��ύqm�;/ߏ��A|1�����pH��F՟���m(ո��刻W���_q�ү�8.��ሠ��S�Ǣ��F��ۨ=���׷���*��#����^�/�����bjN�C��$��!��q+}Hd}��
��q&��J�iq������ګ�Rnx����|��u��&=zf����0z�No��Y=�z���p��U�3�O���6�{Z��as�oX��'��2�W���z��z��	z��M���������醖�tv-L�.�Y}\��^՜�4B�����Â,X�`����!���������y� �=�t�y4�?F��
��$7%��f����c��E@�H�rW��B�&�������'�_&Ā��$W�v�xH_H�fr<D���zK^D.��F%�W
f�;i!���O0
v� �D�qR�za��`�2P��Y �$�_%Od�>W<T[��
�L# KD}%�_ W�u�X��C�����C  �
hՓ���u%hXH���#:�<��vr��7�#����$P�8{��!�6,�����H�9{�%W�ak& �7y| mv�y�+	�����4���<�P����К���N����&�k���2?���N�<X�?� GG����,`�����.���0����~v�#6bQ/W v��9=�A�~lo��)a��68M8eA���S�&�C�\��S-k��d��6]�oÇ���T����Z���B}@v/AR�
�8�Va�l3ld��p�<�hyz���fG�,�<Q��hC|D ���{���4���ZH?�daPa���E�����w��:��9*�)o��O(��;&�므��R|+��J�n�h�����J��Yq5��c2#o�1v�%�3���d��uM1�ĪO�����4U��ԋq��	$�!��=���!iE4V�c��i��y���Z�����H�����{�����^y�ʊ����T��|+�T"Д恵��h�b�h�Nɴc:���������1�P:ŉ�c%��Ï=�q:6	��8����Ml���-	�6����߽��{^�ͮ��3�Ol�H0=L��`t{S#>�s�&�Ͼ������u�������?i�Id&>���ĀEd�:�Ճ��6�_܉L�Q� �O�&`Vp%c���F��;Gb�Z��"���^��(p��\h�T�������R@db)�M�F��Nd� �� 0H�}��o.� �j�oI��� 搱V��&1͆����N��D�K�����v=�@���_"z��>����Q
H�v`-�O�����������p���)	Y�7A�Dg!�F��0��BD�k�I"2QL
�{�jIlM#�I�����PA��G�Ŧْ�9E��u r��I\&r��E���a��,X�`����([�{��V��t��i��kǮO"�e��~�_�9Ȩ�%��{ *-�k��^�{ُs'��]�\b��j����{���]5�Ҵ���:>���yn�;>������sj۶W��nO�>��䱠U~zB���g#���|���[x��=���7>��	�,���L���̚���!��e�d����S8��b���#7_xde��_�|��ڥ=y4�k!�w?Gθ'q�8�.Խw�dT�J����|WVɍ.�Y�gq\[mDw��S��7���3��`�@��s���]X���7��yO)/S�~�Ro��m��?S=��*��`�so�u��(�V�1���Z��7���������e�ڔ��w�k�;'>���x ��g�3�TL�<q���%�����TG�8���^Ǐ��;y���һ�z#%��u؝͏E�o����ܴ;��|�9?��;���珮��K�IՄ��o��6b�O���ڏ��o3���<�������Ϙd��o�,ry+0@�.i'@2�d��=� V��,��@��G!�,�	�b�6]� ���K�s*�ذ%�I7J��q�<w��c�7J`�0 c�7\��H��)c���������o󟯖��`:�WVn���<�{��=�74x6`=�To���x��������8f�|`�\s��_�
�pR��р�>7�`Ɏ��50�ʋ�hQ��F �̷��V|����*g�gl��_h��zѐ#b��sH��čI]R��:��p�d��^h���R���$׊ �ȼ��{4�&\Hf��3��i��m&@W0I\���-G�Pdɴ���I2]�v�=�&���"Y�F��W�rM�d 3@�q��S���B(K�,���PLl��,��!¼�ȥ3�%w&�\�2;/���w���͍V�w~Z.2�
V�݄l����q3laWV��8/��z)���q������<��Xy˪�����,�e�+w��|�Éy_��
����g�Me��C�B�~_����Yz����6��ȵM­�黯ͻ�׾!���Aikw��K�	����OD=l��ӕP>�s/�m�)�PK�蕰�ڍ+���O<P��m����t�/>3���Κ�˦K�x���j_��th�ڬ�R�U�<実�Pg�ݴ���jw����s�\���oe�yL�m���'�p�z���?mo�v���ly.;�C��。mC�dU��>�6���{��(�}��6���Ԥ`e��E����c���t���>o��4�.s���=����]�Xb�|�Z�Q`���ժ!�5�6�]L�ģP�u�x�ű������UN�-:��Rc캮�OaW&�ңO:�KE�6G??��;<�#s��Bt:M%@�w{Id��}"�;S�(I�2Xfg��~��y������t�ğ*���˃��y��Q�,��������9*4Çr�佁���m��?�Ҩم��GM�v-s���9-�p��\n;���Zt�+Z��-!��ּݏ6�ݕ&�J��ސF��͢5� �5���B�D(n��p����Ӗ۱���L��<��"�<��[4�ôFQ-�g�Yoz�"֙����L��!\S��M6S{u_/l��hd�؎����ʷh����h�j�z�ZӸ�д]�i{t�����N�
t�(gf��7Fh��˼�~͎-_VN�ѡ5>0s�0��1��t$�F���w���&b#-Dc�ɻ�P+O�)�z�Y����;�N2����%��ۆ�F9\�|�\��cxQ��9�c�7��^�E�zX�6�D�c�%��Y���qbj4�-1�ꀒ"nD'm��b	�p����^p����22K;�½h>J�,F�<���q�-�PF���]�!ׇI����i g�+�}�	6G�NM����v��^��)=�đB��F&S���+M8���O5�Ko�j�9��72�i�u�#`� �ݼ5?�[*��}���/R�����`���B�R�W�A��B��O�v!u�8��V�)��Uh�H����9�"_�Jݕ˃�� �8h]c٢=W&)��Cbt'/����[�a���������J��E_�x'��K �4���m������ǛO�y��Un�{Vh=�C4>w)����$�
r>7T0iB�����tC�v?-��cNs��V5�E�lUKk�����N����������T�")��%�=�&�\`m�ʡ����
4���4��������e��Y{���m?�iW�����I7��3�^��6`�@���_V�,X�`��,X�`��,X�`��,���������3_�grkw�t����'�`TK��N�]��V�a��#��T�"�ovn��<���M��	�}%\,R��dG���bS�(U}�]\3ej4fn�A�"o�+"�ׯ`�U��tk��宛����	F5���?�����y:���.k���K��|U�z����O���;Ajc}|�7}�w�^��mD����Z�����}�
��l�5\Q�n��(��k��Xe�̽.�訤�%f�
�%�����;��?�yм3"^H�����P�,i�GI�����e��������d�K���/�w�޴հ��8�y���r���ŏ��'K׻�.�(��W��~\%wK��o���6{�Q�{D�A�/{��*%�c�� nbk���SR;1C;o�3V�J`IK����"��%��%���X#�K�����+��U��ʞ�����ϹᎸ��.�Cf!�T 0���J6F���q�3(HH�������CLy�2��=~Ճ�ݱq�B��r�9�@���٣K��"`�A@q91����ck�o��|���4p�,�d�	U�x�3+�#�`�
�0��G�FpE������ϴ4i-�� � ���ѿ���EZ�=x��[M&�!9��Q��U�a"0�K�������Ǎ-8�s9V|vt�L��*��	�{���z���ª�c��0��\l��o�����F��s���c�b��o@,Nf��<�ѓۯ�k����KŜ��"��?�d|��Cw`y`@��qb�)��� zV�j�TU4�;E��Ϥ�@rs{��`Ro��~�sSg ^ XZzx�w��I ����R؀ed<�D�υ��V��m�e���G_�[��L
N�O=H�ӆ%�{�滑�_��_I���}R�Oz�J��%���f������i6��1��F�f�X�*��W��A�{٢���ww�~�(��#���P�x�5�$m�q���dN1r�̊�R�����^���KL�P�K���Fgx'o�ҔT��#>OgW��{�!`��a:�f	k>���U��j��F=uF��9�?>�O	\vn^�Ė��m���qa�'W�he ��=
{?zl�},or�ˉ����/�����'��x�]�,S}��(l�����GBC��Dt����/X��C��~��nevty�Ed��ua����S�B��o����Q�*p|Q��ʇ�R�W�:g)�k~_���j��mvF���
�#W�8<�s���ܪ֣6S⿺MGְE�o<�ECGt�ڲ���v�d*ӭ��9�0���Zbxk��א��{�w�,�72����tȎ���f��l>/�B�g��-<݅~�>|��习Ɠ�^%���{�֗���̓��%rYU;��7l�}���d��d9i�/n�q�V�cO�ǬͿ3�y��ej��&A\U	k3@	Zֶn��ͷ�XQ�D�^���v�j�l�c�YF�B1��M�a;�Ѿ�3c�Q��M#�45��,'��3)�!����j;θ�Ӛqz�|Ƴ�E�c�?��{ϴ�9�I�KgE�����b��0��<c�%�e(-qa��Yɸh��lWH4�-�x��Qhd�pE�FOu��`� ���B�h���ь��/���Rj�<l�~p��/NT\��i6aD~���S_%�uב�����d�܉�Y��FFgv���rN�O]W1���۷�T3tu�y�n�%U�]@ň�E=��3s���
�u�'�U@kG
65me?��v�jTZ5��
IҩX�����<���{��Xޥ!A	�
�������4��^�2F�������
��.#J	��B�-�G(G�P!����Y/@�%�U���\���	T����	!VHU��mCtK΅��k���?��"�q-������&�Û*�c��_�e���!&� e���">�H�`(F8\���+pm��%�q�3������%<Հ��߸ȷ�������}%_�r���Cc0��;e1�9�����:����E����8l�+n���Lg.l�p1��H�߽_�r���Ǣ��	��!��S��kb.L��:��b�0�'��w�~�Z,�	�c$9cէ���� �mi�{�r늢�`�Ʃ�Xl*��fx��ex<�c08w0�w/d�	0��̣��.b�^,�pr�f4�0��h1�;�W$�g<�2��3�/�J�>S�P� �R���cP�g�4!�O�o_�p}�́5co~mc�'-c(��3Nfi3z�U/�;.����/V71�sUp�A ����!��.#�`��,X�`���x��^KN4�ˋ��F�qgrn �L����e9�"���ǀ{���)G�Õ�]���:��䞓bߑ�D�0����
K�wX�(^��3�J��M��N��')�����2��3������&@�~K��N ��3 �><D���9ѝ�������j�L5@�N
�I����_�yD��1`��q	�D�o��Q��8l��S@I����7���L�#��ȫR�́����aP��;�D�I��L����A�ɼא9H&���tE�O��ȋ:�88�o#+��˴��U��WO������Wq���\�ɅoO>
��C�X$2� ?�@&��K�;���B��Y�M��x�^���(QG��L�GB����� Ro�3�up�%�_�.�����8�}q4
�y����5��euB�v�O�S��yx�xW�4�򈯔'�V�`S��X7���Pl���A���ӑ�{g��j+�8��ܒ��gU�XqF�[�S<	��b������#G���,�����6�/n(���y����ء�c^tv���%���(AĂ��������7�x��\L�����/r�Wo�KY�b͕����>���ɐ���k��n��ش�L3��7�

�*Z�ע\��X���{`��]����p-�ƣ�,�X�ٛ�PWs�dm���jx"�R����W'{4Dְ$U"P�1����X`��ڷ�%�$���Vgx*���������[3D����R���������Cl�'��BO%�Ţ�ֈ�ns��k���k��e  �9H���v��I!p�)p����F ���69�} ؽx@��iJ����J��Y�_L�"Y��t�'��"���06.��牿\��_$tY���Ab�\Hd�W�� �O;|E��M|ī����e��U	�������r����=���Q�����+�)\����_�\����$��TV��6����^L��*��a�5�_@�$��_�Lb�E��G �`V���d���\D~�?ǈ���Dǯ$�DK����24�'�_�X��O֠�o\"��?��5?�O��+@�������%�$Ɖ� �������	p�A�4��E�)צ�`��,X�`����K	ly+h�{��z=�cܦ�[k{#���N����1W�oP���#��t�-��|2S��h��X!7Z`㘷*ýv��^��o��f��7_咣�fKjߪ-��A��"�	�Л�v�ݓ߅v���0�H������{�G���o�E���k�i��<��n��e��w*W��uP%�V*�R���
����Wn��y_�����S_�����|�ߵ���#���^����/0*�ߣ~�MB���ٕ%�W�iδV��:���?nϜєR˫'�~�:�|�zP�|�B|�­�=j���/����>U�[��:�T�^BB@��ByQ�Q{FQqtD�QT�mTFttT��MQ�E�!�fF�!��dO��z��ߩN:t���;���}֯���[g����&�{������������/�$׮��ŷ������C���ԛ���~�5#_�;�9��Ew^���W
_�ڦl8���t�(r�x6�<=���za��C��zs�h�n�vw-fy�?y�y�C�������聼��'��9�}~�O]�(xfjj�O� nv9�)��W�������.�=����8XZ� wD,2����{�X9��C��kˌ�gӦ-yv(�:˾:7��G ��Ӻb = O�o��0�asF�-!�r���0s8�L}��X��&�CkX����_^���w�<�J�0N�:��+7�6<}��l䞇�N�{���`�� ֮��]�>^w��y�}����	�3�0S�gb&<���f<����fM|�� & 螯���o��V�o�&Lxswx���d?�>�{i�*8��� >o{�G<q�t�3Fv��/���
m{>��gKf�;Qg~f�`��1��Y�}s�����ú7w�)Ճ��Y �;M0O�Ǟ��`���}óx��g���ē�3q �����<a{?�V�p:��ǉ ���v�SS��n����
O�)�_��f �ݍ'�f�9������C��vX4�G	�l���u`�I�s����G�ܼF�x�n��&�5��g��v���}�c���o�Z�Д�������3���Vfm��_�B؞ap�\��{�5.X{�xxM�y�gI�����f���UG�/95��2��R����6�j�%MҶ�ώ�������|����A�z�ԑ-3bdgo�}�S�%��n������/d�pƣ�;a�͇�\=��9[�6<�"��b��gX�薄���|ǐW5&-rݵ���@�--�o��ީyn������������N-_rq̷_���ℭ�����m�����S��v������M�������u��d顆�޷������/8/��dq�C�cϫ�ڴ���W�GEn�}�s"��i�R����3�zq��5�s�/�0�����G�����~\��ng;������?zw��b��u/���,>�DT�����B�ͳ
<��kVܼ��.���O?���!�^�<��03z�v��/��ܿ��a�_v�����M-�>3��г�����eǼ���+�y:ũ�J�"[�̞U������֓�_Q��_�W��wlk�2XGvdf9FO^���g�-�5��o"��۽��Z	w.��O^�|0�q��p�V�<z����m�~��ͱ�͐�jmy��0����K�M�qȖ7��v�gm΅��z˶+�u[T�{�	kls�G���ekzq����N�����<P����|&����w��}�x�&Č�u=���~X��'6� ������ck�{R�H�<yɜy��/̵�^)3�XE�w��]S!�s�]u��'m]�\j;�|Ӟ�<�}�6[l�Co�}�6h�L���	��]�	��v����lw�����}S2��m~��/����q���b�|&�}�b�͵h�c��#��(�&Du�mS>��N0<:�u�1�5��)p<�%p��P�5 ��RXq�4H_�Zsނ�F�2g��Caʊ�_��e���e��Օm���f��^~�Tvv�����<�]oG��ݣ_���`�{ם��7w�g��N�]�a�#�P8���i�������_�w��x��;0���p>z"�p������{ޤ߂��}6^�������M�; ��9X*�W�b�����P�%���>X�k&T����g`��Ip��`�_=�6<��]4�2���3���A��m0��A�:|s����?@��	7�:*�߇�Zx][��\'^��}Y�ª6L���!4+>�p~�AXu��:	F�Ȁ� @%��tBX��p���q+c~�f�*�K�m�}�C����s;/���ZS=��4l�}Y?e�k����1�y���������G+<��N�f|y����I����l�8�v��m�r+�������i��v�Rޚb��h�[�P[���l��ڶ���mF�}���ܐlˡo����MK���r?�k���w8'�ż��Xw��ۤ顶��KM���x��Q�˶��[ܝٶ)�{%ܔ�Z��i�����l�5.�	$H� A�	$H� A�	$H� A�	$���e��hAN�N��qQD�5.���Ԑ�GG�-�.�Fj<���KG2���90�`�"_O1n����&h�[�GA�`
`x9�R��K��z�6ڭ�`�L�2 �R�2nƫq�t�.y��)��NhA��j'�J;�#(�Yy����6�WvЂ̫v�^�	.V��X7���m4�1.��m��Y���8�:�d�����y��KP9�y�I�X���x:����!�Z�Ĝq�v���U��N��Uθ�%� \d��FF����F��]�:�2Z�K�/d�Z���a�n��'������uU��N��jXǥ��V�-���\5+�fǀq�:TB��9 v�xz/�|XGЎ�Qߎ�N[Ki�p�:�Q��v�a��&� h�t2� āk/ �kR�R��<L��������P��B9%4��PG;�R͟� �
��)��T��.eG?v��b5/~.���d(e�O:��R����c>����h����E!�a�����C��s8�}�,䂻P�r���q�kG"^��h�;�Ѯ�����|�cP:G9ep�B�x���;�{�^�_P�
퇴<8Y�/���b�#�S��Sx��/t�c��@�
=�̗聾�3U:/�=!ډ2���9�\v��^p͐'��{ޠ�p]Ÿ;�O��F�� ����R���Ź�/�^��U�p^�9X�����yJ�	�!�C-��b��g���X�f0f�g��PU�v�kiG)�*q��:V��y������g]5�c�"��E��<�
γ�C(��|���:�g��j����QK���jg��-�cݵy4����������֢�C�:(�qx=j��ƚ'5Bg+�{���jcr9�q#(�Qp�v2��:Ȯ��� q_1�
��D�2�-^5O�4�1�M��N�H�[A�J�2�Q�[��2�ۅ�P��@����

� �݌L�f���/j���]*9�֒�'T�O�rƉ�{�ƭ��F�Bj\��x9֢
�J�T_�`�N��)��)�q���-�����ր�tr��Rj#�C�N�W� ��Qt�Ai���Gz��)����G����Ӵwr����u�ro;��z9	�B���Ӷ6���8��\���Ӹ*8���S�*9���S��qX�z�"k�����R!����hw%Ǹ�P���K�,���
9�c�A�0��\����7�V� Z�[���΃��a�Aa?�vg8%�S�^:%��O��9���mk㴝5U�ɠr�r*~�j�_�Ʉ-���ux���������5(q�]O]���w�=�#�J����tT}�J��T�O���
����A�]}B�
AU�/P��� ��PK�m�S�U���C���S������Z�9�m-U�a�����S +����sU��=�ػVlR�
���cW���L�O�Q���Pܩ����N̥�Ԙ�����΅� ~�_ϛ4l��2_��e�n��u�m:,��+�I����~nx��#�.[ ʖK��W����d|�A�*ջ+Vj��P��@ˮ��}b����\@��ı�� xr�[wȼl �+o����*PU�x��Q
��rP���
B�&`�N�����SrW	��V@H�YP6�Zf?�)9��G��4�5x��z%K8|���������5�N����A�R�-�x�8��.��N�=�mi�t���vT���ƞ�V˅z��_	�I�Σ�������QN�X����*�k�v�b�RSu��>Ǡv��=k�^f��4--؛��]�������b_e<���$��Yl`<%؏O`�,��� A�	$H� A�����z/�>�/�8@���_�un��>q�`�n�ͨ�����P�s����&��>zp8�+��~8&~X��/��.��G�3 �p��1�8����Q�O{x(;~`)�;Q�|��x�7�C�9-~��Y�!���hs��K06����hs���eh#�1f��K �x�;_�#��.b<̹y;����7���\��zeݲRq���j���(~�8�9����W�"�t�U� %�S�	���uk��hGye�����d��:<8��7���q%4����P߼�1�ʺe�������T�	͎��d�����X%��C%�P�1��oa�;p	���/�s�- ��^�
����7A#��Uۡ�v8�VC1>�aط������B)�\��9��TV.ͬv���U�&��>�\Y��M������ڥ|ST4�B��ga�P�9W�����P��9O���ޟiw�7-�r2���PW�����eB��e��n(*�Zao:��7����ϲ��?�f.qV\�?�1ߐe��O���B���ve6�ഐ���PQ���E�_~b�|TW���͎] ���a=��|�����o��Q��=�;s�oZ
���뿃Ra8k>�g����o�B�n꾃����ظ�`�u��3�e�@��E�2�֕��htn�ڊm�h�͸M���*�u� �����q4��q��	�VBc�2\�UPۘ�X;�XoEe+}�~k�y盖A=�z�c�XC��o	�W>�^M���	�W�ڕ#]�Z�܈����5�uY�y^�=�/�Sq,��Mb=�5^V��/�<R~Y�*B�E�/���+)���Pv���ñ��4֯�,V��Op��\�q��{��q_��������绰߬�^h����$����n?�'�;'�ވ}���X{������=wu��^>��J\#�Cv����ד�n���<W���{D��^6��}��ƅ�Ş���s-�����Y�b��\��	��>��X[��#u ���P��n��(�Aړ�݇`���a݁}G��ۆ�q܌~�@�9%H� A�	$H���aЛ�3��0���0�ezm$��-�0�y&ʢ7)btekR��q�"Vk����T�ޢ�	5+,Z�b����՛�&��2��)�Τ�hL��E�5ɍZ3ɅY ,�Lp:3�W[dQ*���2�,7��dq�f�Q�s�Eɘd�2
s1R�J��6R:����O��Bi�2\e!�!&"\m"�\�1�42�gЯ�$W����,��e�ע���Tm�i)3��̤�0R,A�	3��Y��Y�t�ei�"uF��9&JΛ(ڋv���n!h�B��I.o��d��Tu�Isd:, �����H��D���̤Ja&CY!'-I��`��m_d��J3�Ri&��L�!�Br`$hw�m![�PfBFG���F��G�,�i0�q�DzQ_&Je7Q�eISf�u�	B0���H�Q2�o�ĥ	�$	�a$U`"a��rQ�%�N6�G�\Ov�h��V�`$* ���0�|��l���G��o��H�=N��/����P��'	�Dv��)��E�p��( ���0'!�zB��(���y��Z�yY.3��1��+�I���?�P���a]c4ѩ��p��Cd<a��z�ȁGԅ ��1$P��Az8�>��T����jJ|Fg�14�3�|��mZ">�pвF���v��B;RQn$e^�//��+C��o�m��LA���~N��Fz�������#�i�D[���'���D���80�%�Ɓ��$�,WG�GY�>�OE�5��5�CN�O欑t�F��b;��+#鼈��f&�#9aVa$���]�8?o!eU& �&��)�/C�I����m&��>R��r��B�u��06�]��B�i�d��FI��L$���0�z��Z��x�k^E�*#"�%#�� ���>$�o}����Wm	Z�'Z�o_����1��`&�4FB�3a����F��(�i���D8����}��6�KX�E���2Ng�c�m�fC�3#�}1:܌=�"����h�E1�3+�d�La/T�h��1��W*"uQr�q�5Bg�µF2cE��}��T�!�	=�YB�FkV��U��_e1�Ef�c|̓�Y(��,�����~�7է'F�������$c��D���)&�5��lM2����[Sbb�c�Y�h��`C�5u �b��ѱ�(7Y�CZ��uYGGwYG`����5��
kr4X��0.)҆�`T<���u�K�f�>̚k@�0k����Z\�d3aM�<��d�Ib`��1*�a0�3�c��G��x�,}d�ǚ�iM4]JH��D����7�0�A���0�u�!?=)JaM2�;X�?̤��0��gN�O��1~�uXX����r��i�Ba�`]�A�%c��ex?TZ�
҆t֑fez<�b�����a �W��)�H�m�D;!� ^��C3T_�6,\�g��Ǉ�֑F"-N�3f��fL����0b�Ru�0�����{ C9DV�����$�8H�=�J� �h�d���r�YR�1�8�1�İ�v|��+��E������P}�S����IHJ��B�6�Z$)���Mv��1
H��Dc�����b��1�����T-Ė�hw)�՜���㻚o��B�	�f��YCC!���!X�Hb;a�c�+!q`$F8ga��0HշB�F�(�q�{ �z��RFD�Y���##��I&z|B�7=A�Hb�QC8��F�݀}c0��!���� md��i��0&��Ѹ�&֔Jk� {��H�5-�ÞV��YkM��Z��鬣c4�/��Q�f�؁F�(5��x��&�ػ��þ��7{�(�Y���0vd�����*�Y��FDШk�`M2�:�Ը�(�쫩1Jk�	Fߠە�#�����'C0��� A�	$H� A�	$H� A�	$H� A���222���W0�?��^��y��?���u �����	��.�~lE^?�|1�������u�MA�L�%�^�~��߿(����s����M�>d��s�	���o/oB�M�}���X�`{�T���?�k���b�$�����/�:���K�����je\��=�����G�?���?� ^༿�`��������c/P(��/���#\�+$^_���׏^�ǿ�W������Ȼ���)����(��wg\�&��T��{���g=s�M��;G�6�tŮ�Mz�W޷{}cJ� �_;���/e���>u�K�~�>��L������$�$�u__�W���s>���_�`�����<$H� A�	$H�/��$\~�:�Dy�N~{u}��e�:���]���$����#�D�>m��G=�>�����|��E0?�:�o ��H�s>A��]��^��K��(�6�u����>�%��t�-;Q���z|��Y��/ѵ|J� A�	$H� ῎�_���^�����n/]/��[�Y ��A����?��"D����ע���S?�|v����ѿ���/����=���_��$^�F��~&�t���L�ۉ�Q�n��?��we���s�_d��n��x�~��ї[��ۨ�S�D���ן?~�(��e�}����^EA:� ���
���@�������>�OAwN݆ע��z�~^�~e��J=�����Z�$�;𯂟�W�����A��>��A?��Ȼ��#�=cp�� �����Ǐ���&�؉#�G螋c��w�.8���јݾ2|>� 0^�UR	�R�k'�Guٷ����]?����n_����*^�x����R��e"�1������p�������z}AF�{��$H� A�	$H� A�	~��?���TREE  ����������������O                               �k	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �               S          +         �                   Jl	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       bF�FHDB ڞ        �c4�h       required_resource�c	     i       capacity_factor�i	     j       systemwide_capacity_factor��	     k       systemwide_levelised_cost6�	     l       total_levelised_cost	     �       resource�     �       timestep_resolutionk�     �       timestep_weights��     �       
energy_eff
�     �       energy_cap_min$�     �       energy_prod�V     �       lifetimeYX     �       force_resource�Z     �       energy_cap_max�\     �       energy_cap_per_storage_cap_max�x     �       storage_lossYz     �       storage_initial$|     �       
energy_con�}     �       export_carrier�     �       resource_unitm�     �       resource_area_per_energy_cap�     �       storage_cap_maxg�     �       cost_om_annualܷ     �       cost_energy_cap[�     �       "cost_om_annual_investment_fraction`�     �       cost_exportN�     �       cost_depreciation_rateS�     �       cost_storage_cap�	          OHDR�$    �             �                 X     S          +         �                   y�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       vJ�^                          x^��1    �Om
?�                                                        �g�  TREE  �����������������c                              �v	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�t�ՙ���a(�<�"FD�9e�"�1"r0�Ĉ�S�A&C�)�����L�����#r"��R�a(CS���"""b)F�)b�1rb��m�μ]�����<~�ڋk���Z������^��+���_^���(�ĵ	 ��9 ��e��? �8��i3v �������'$ۀ��c��1������ 6O:]���ox[zھ�/������l̟�C�E������;=�������ά
��w ��W��u� o<��n��gm�5����9���||�O�?|��
��ި��]w<y9zk��ؕgg�7�s�o//ߒ�}B���'� �2T��� 3[�?��2��N��3���?��,뻿~�������1�;�K^�������gGﾰ}6�)�7����{��nU���̫�1/�I�o"�/��C7��s�^�bo�	W�w�G�_�|�%���<��{��Wͮ��ٿ�����[����׽��3��n��ѳ���#Wٯ�<�ѿ�����W^%6j���gju;5�D��S������l�Ň�%�Q�L������3��'?������b�I�j31}�`��7"�Fh,����n}��{��(�m����Ja�s�l�����U����y��R��������?�ԍ�������=���7�>*{��r��O?��������U�����;����'���o]�8x���Ll^�[�S1w}f(���7?0��!��9�[Jw^t�y���91}����;߽�̡�sqe�ݻd[�~��7/{�L\r���K�<���x�����7��, �7��%�3���9t�BA��$����G_� i<��4-�~���>y�#�?yw��r�'�ۿsb����%���oX?�<��%����^��Ӕg>xF�=�k����o������gh��=A`^������I����O�D;ҧbQ���+?����R����c���1�>Lj��`�ۈ��z׆����]^���d�U��O[!,�[?x�;o�uΕ���6�*�]���G�>'s[����_��?��S����>t��dp�m���F�稯��r��]�7���_���u��5�}�Ko�o�,��v�K���NJ/ޗ~��i�E��,�뫟��}�:-햗~��.0yP��1�-~�K�Ön�!�W�	Z(*��@֍w�S��?�[�zR�}{AJ�4^��?�^�癡�sb���I�G�\u���[o���#��Ǌ'��=�*�ΗW������#�>{y}�@����Q�u��t3�q>1
��"V��o�q|���7?fA��Ʒ_�����ПoS�"���{h����8+�?�"z��mܻ�>̱���8�b�|3y�I��ܸv�֋�k[�_�<�~����]�����?���wfs'c��/��ß��5C!Ҥ��'�n����ƥ�����#���ᕳ��E��!8�,���x᝾���}��x�?��k}���ٷ����{ס�O���Ύ|�|e鎛�{�ٙ�릫S/�1|��y�~��ytK��z(���?���}��1�5�|�1����>�T�@Q���D>B��;�?���0����\=��{��_
]Kދ�7ӏE4u�����oS,��'����Jȏ�P<���'Z��X|��ɂ�=zf���_��Q��k���C3p���I音C�n�jؕ�9w������d��Eqg�9������7���^�����|����W�9rUj�)����������E���G���k{�ªθ,�9������x����o߁<�!��[��|����Ь�E�=�������+�f׋�۸��*���O����Q��g\�{�h������u�u��&W����D����r3[S�|p���+����}z�7-?|�h�2���s�˻�'�/�?�l>�OIͿ�����|��^&��~�"���	=kh���� ���xk��GB5�d}곿ݿ�ɻ��1�לx�v�5���M@��=t�o.
� ����{����3���������d��>�<�z~A����V�=A�`�����^3�ޏ��{�qq��Ghwr�.}�7������ƫ��k�s[��<�<#?����
���%�o�?y�M����8��H��h��Z���W�^m����d��lsa�\��|�\}A�ߊ0�����7�?p�S7�}Q��^;t�o�K�b��T��o�̒�]s�ug�9R��z�}���.����n?�>����O�2�}􉏠�c��"�.������rŝ�o9d�i������w��7_��5�.����3�3E&Q}v�C�;�gO�^;y�&�x����?R�p6����~p�r��GQߏ�><�m�P���<����N>��Ý�g�y���"T�3v�=�������oze���+�͛_K�Nu���򄗎=��> A�z"�s�w}N��\�%�*�27q)�4���4��V�����ۮ�P����*���]�a�/��LB~���>�m]v>��Ϭ�p��O�=`8�;��<v<�u���Ļ�ϼ��5�]��X������/���r��φ'�8y���:��O�{�-�?���N�7=��߽Cp��0���)�}��Oeo?��{�z��<��?}�K��P��-o�,��w��֟:̸$����u�_>Fߌ;����L��_�>%ɿo_�wIBsѹ�h�o�_��	I\��w���w���/��A��\��)����"�7.��z��@N>���y��3�_|��f�D�'�Dď�'���Pb�F�ǈ�;����7�|@sĝ3�����;����L�C�nb�~w��F�}<��3^�6w��c�߸w�C�s�}�B�}vɉ�чĨ��'�{����/{�Z�C&�����ڐ�w�!�_�X��}J���ۋ�-�Y�O���C�_���-{��b�����Cg�z����ud�����:��>w��yݹ�8�>uK�pd��}�R�Y�_X�b�6��3O;���y���z�k�E��ة����޹�[CU�YO��I��_��%�N5�}�����,���޻aXsf�ɍ{�S��@�E��W���M�_f�[?��O=����o�-�I]O����u[�o̼�v}�I�Ӊo�{i��Ya������"�q�ם�����/��C�.z�z���kW�$�v�O������@u	��D:s��qO_���?��'ι��;?�< ��/������ϽfzD���Ǥ)�[����������#��O�:'v������w^�<Ǟ�_@�<<���uR�B�ٕ_��5��/O�/��?^����w��y��#�WS��]D�����Z}�+?��|���������o�X�X�r&�u4�B���P��5s@�Wp/�=n���/r����Ջ�.��㻣���g���������:��i����Շ_���멇��B�>9����)���/R��]t��Z�:y=�z��P<��#�ͼ����_�KN^����;q��G�+���,+�9��is�sѧW�z����`����!���>R�I�����;m�ڬ����7�����#�	�SG"7X�؏o������_�����ȭ�#�,D>��C�[��?�=uj��'.��^w��O�p��TƏ����c��!��w��~p������?��G�z�����O�<��6��7�>����y��'0U�Wr�������~��5���k��'��edv������#���8��x�?��'��й~��N\(�.�6	�/@��q1�	�uǉ˯��z'�OO��gď�</W�Ư�R:7${�
.e(����! �E@�������]uI?
�Ѿ�2���y�����΍'����l����#�ڗ�3�^��c�3�G�=�	��Ƨ v�>�O^������#���#C��֩_�	��+ �
���2y:�������o�^Iˣh�/6��3r7+��A?� ��σ�%R�g� z]���1�<���Ӊu:�,- ��\�ё_�W#lp��m��.�y���'����(������ �; �����w��_���~��a�Zi��}��='� +F$B]6������)U�ʹs��n��:�5�S$���"�\�4	��<��yF|�`Q��,?AZ�g~�p�򙿧�qȢ�`�����)�4{ᅍ�u�}��T�Ϟo?�����=힗�w���ռO�"���>�u���1��S�z���d?����ů�	�=�:��'N}��z�ss�&�?�a������ؿ�-���A�q���?����k���^�\��^�-8�q�|q�?O�W|�����%q*�a� �����
% �: �N�9 �E�U������ňؖ9A��9��	x�6 攧��_��?�o���-��2����;=�i(� ޙT�GBN�D�`�ꟛ}���,�NIy	������9�*I~T�ft	
��!�C:�:&t��l[Y���_�+!^9�R����+R���+S���ΌRE(��}Ưu;"z�'�+�
ۀ
]����YT�IZ,z�jw��?����� �K��yو2��8�r2��R�	G9]g�oJK�ɲ:2�tfe��-��L|�`ݸ�������WD�y[{�䱹~����#6a�#�����,CAA�p�XX�0���3�O�T�d�+	D������U�}b�Q�ķ�����f�>�#V��ӚŞx�[��<����(ad��ox|¡|İ��m�^��E��ʬr"E��ZdJZ�7]EB����Q�|.ӞO��S{�k��U�l�Q[�8,��-GW�eH뵽i>!��cФ��hY˘�Ln��5لlpP*�8õ�|��#s]o������c�ɥ8SGlmɪ�4�[]L�*�#M3�
��s��Ś}s^/ܫ��F���
މ�7��C��
��a(k��E߇��֝��i!d�vͻ�6Ԃ�j�]T�[g0w�w�vi�?�;Qd��̴�%�2Y9�[�BHp� �[C�4S�i{&d����!�PJ��5�kb�0jev�ˇ�x���/;_*W�^z��Øۮ����WX��A���/��<�ѩ�Hc]��MAQ���bVo�3�`����inEʔ�Mg�9�fyM�"l�5� i���''-��':CT��h�v~#����9oʹ2_J��:&0����pR΋�c�o"��.3�Ҷ���!J�)�/��i�v<�(�8�{:�٭9��f�3�H��R{��)��`Q����@�g��	V?�V�ؐ�v�iq
C+�Fl�b�
-��
Ʀ&��E��h��M4ee���lsr���8�r�و�h�)�bϜ�
=�;iN_+(�I��cU�VԲ���b�a/l�9�نA4o&Xj�1�(W�6)�(EY_�Օ��Ns������b�*ו�P��A�cz:��ָ;%%��J{iSu��6q|�i�@U�RR&X�˥H1�|/o��7:��a��Q��F�u3&�V�fV����g!BLޔ��i���"�C��.45jXA�1Fjc.��7�	tZ�J��L�b��[���>I���y\z�'�=���)[ц��N)�F�6>&Yߙ��鲞�W����]���T���T7֩乄��+��|�<���TD�����4�0���F�iU�@JȌ��Fpf5������KBXe�p�������N�[ m�;�*��3eLfLil�$����acZ'���f�G�t�&��<kJn����=[r��Y�fc-1AT�b��s�]s�K��6�<��U������jZf->����hCrY��|bJ�8���)8Zϑ�ĵ�t�K��BGXm�U�ٵ��DP�Z��,9���Xy3ܰ��e�����דݼ	r����{4���rEkO���!���Sg�'��5xу��Qm>����c�<r2l�OH̺P5�STb�g����Y�H�a]�u��l1u�SUh����
կ�˄�"a�7�p��R�����5����-lb�!�f)W�d�46$h�>�J#3 l�)Xjr#���8�?�\��[14<F@wWJFH�&�������O؆S�<f���)�%�3�]t��l\�Bc��y$l[5G�23b5u��W&eT_:,w���e�?#uC�ʰb����E�d �T�KU�B�1��l#��S�=G����CԆr�`�T�,�n���R�.�Q�YE(�T��f2��o�D6&4��2����L@��+Zv�2�_"�fV�y79����x��E�ŰH�JnL�,H�W�l%�L�n�_�q�}�#w��dZ�+^��c�b���1I�� ��u�\�M!���%�H�[�ݎ�Sj*���i�U4 �H��U���Q��!ِ����ڙCs�F��ɉ>oʧS�kni�;I�W�|jhI`#�ƜWX`��Pu�����R�)H�P�"�m�sBoh~���e�(1)���l�����^K;w�_��I�df��uN�Є�D�nzW��ED�<���0Q�[�&kـ��,�6ҭ��.q��V�����]��'�%���v(���2_��\3-B+�T2��4d5�;1�T7�pT�4�o���i;;�̠�Ŭ6��;[��>�:#�3�H6�s�-j5�)��B\����Չ�`��l��CS�<7�4a��{�ڋA*��
�dȇE�Bd��k]v	)�Ɍh��Ks2������6�r��Di�2���
�N��b$�O/�U�5�������
�!�Er"��[����Q�XI�����sq*9qR9�i�g�c�IW.x"�~g��?P̹W�{�9�>�D�J���Z`'_�X�hmfE6�o��
�4�(�h��!��6�5Άj��8P�Cfb~/E�-52���6u��Ic�m@�!cr%t�R8�$�P�	[#@[b�M���)h9c���
�0BƘf�i�w8�ʚH��R	LKdfk8�j��B0� m��YX�&SwDL+��n&���;��Ұ�in9�B�Xi�ԌQ��.J%f�暽���!�[X3%�`F])�rH����K�2�@��	
�5�� ��H��w�X�k��p��:Щ�	�ܙ6S�
n����[2�x��O��֕f�)�1�Ȼ֧�#�����N{VF
8^h���l���l�9�s��m ���&nģ������B���O�hFs9A~$��dB~�>�\x��"���]��W�r����� �4�ܹ�
���ǩ$��5�3�x�6���&��J������ۃq5k��|��6�e�F�u$�pM�Jm�ԫx[oj�w� ���aEw����)@���"��v�Ȥl0�vz�K�t�	0�aV<l�i�ܡ���5@�����U��`^�*�\'��ٽ<2ǳ�M�^]�m�RF��1
�pS2 �у�~`�|0Ȑ�>���/�5���<0Lb�{��sG*��eP8����c����]dOP���r�~�Oª�@c���Ck}Ɂt�]�� �/�_� ���._��=�	�(��@�7 /_�tz0,-��{�����~o@�J0��bE��/�'���~:�%@QKA9F�1�i �Xw@�˂�m>Ѕ� 2UoX+n���At� B��</@LE@fVv����l�QU"�������j����7�xRn�)]���bK����=���Ea������$
�A�S��!U��}h��&)֫�Ӌn�Rlhxx}n{T��<�3��E3E���[ha���XrZ�r/{Uw1E�\��Ǟ��d{vr�P�`"��dmf+k��Yr�Xw�p�a�t�3@��&C�&��5�h�XR"��y��l8���H�Z�V��������������`�~z�!K��e�� l�?]�u }0G����% Ot.X�
����&70&�X�` �� �s���E_�S��p�ϖE�仮?�N(��]
>b��	d0n�J|�y( �?7�����q2}쩍�>���r�W�2W�a���!цOkC��s��w�
+~�ơ�[ԅ��[a�E*3a���2�:9��W^�E�T���ok#Z����[ʐ"h&z��$�k��u%[��}Hww
?�AG�ϯ�־�\��q�U�nѭS~��S�``�eG'�T��z'Ss�Y��K�x���'R�a�2��8u}HK>7:FG`E�~�)��v�m9i���� �A����b��/c|'e^S�j"�a�ёxsj݁>9i*ռ�(��� �ꭚi��[��L�H"�8@��Q.:�]\�nn-�8��6K�{f	�V۶��רJ�~3�6�q�~�X�g��~/��KK�.N��4yY�?
)���{s�G�[c���@���u�q6QM8��6�����Rzʺv�����$�UYY����ƀ��T���5o:c#6�C3[)E<`g���<����*���:�qS�o�õkX��N1ZrA7�v���;7K�AAY+��AΘ���ñ9�<%�M��.w�<�sc��-w�^	3���3bT�ĘY�YU�}�Vُ�v�u�F|��3�)��L� ߕ��
o['�MYρ�Ʃ������bF��c�L��#�l�7䓚��>>RZe`�W@}ƌ�jL��fz�$�:6�8�L���O�f�
1u�--�-��Ch_�b\�z��Ln'��kq�vj�����=,A�Wz,�'�-���͘$5'�]#��Ռ�;��U�Цk�-Tf�[iV���O$ZWvf��Tt�jc+��d�#��A�8�Pg�[+��Thl��iţ7S@�k�j���7)Ⴀ�3ȑvq��V���X0��9	l+#�n�wP3CT	��G(X4�"���:u�iŭ�n�ע�!��1�.���C(�"^�k������U�+�Mn�r;Ze�
��gL�ij�Ro��H5�$�P����ԅ��mgry5�5��WBZ|l�YiaFDb9�]�Irjx�HX.2WG8�0fR9�wVvH��N��w"km��T��,���˩5�@�!&�������O����q���ƺ6��6<���^e� ͵��̢!/�Z��1Un(#�.{f!�P�����yӶ��Q}�#�½�xi)��6��ٞ������[�q\��Q��������j�t{bU!��Sj�=/�F	���f�UĨv9�9G6��|��tt�@×��ԯn�4��\%*l�A�˜�j �ֈ�T+\Z_��F!
�4?������9)�E@F4	L�8&�)��B�-�֧�{NJ(g�و،�(� �>j�?=���I)bY������$1=�L�x�#�"2�J��6�,������I�T42��ф�|U!(ȩ��~a��mӖ�z�&�vغϑ
Wu-G��Cu��C��%Zy��:�a�4t��c�C�R���V[��I��1�,�ܐgwҵ�g������ޕ#���w����֫�ڎ���B
j�d���JWI�q�de7��Y�趎�¯9Ha!5 a�s5D6CX��h*7K/���)"Lm�ۉ*���U�zq7�N�ճ%�4ї*t�jfs����b��2��pa?\���#Ƃw�G͇	�x;����.Ou����Y���e�x5s�|�|[j.��#���H�2UG��\rF�k��"I�Np�S(�`4��3���XU��i+�eZ���g�P��.��1��:�8�B�'���,ZWvţS���^���M�A ٘����Ao�z�I�A��^?�H#�����x��]o�	��QNF�B5�U?*_�7�U�aWs{F�dPxfU���@)�8��Xpa��!U�Ϣ]z.,�x⻽)QBY��0�씠���3,�t�&���$�js�LN����Ɗ��)���N�j�%���k�)��W���f�B
����dWc$��
	K��H=jH�ia�C�f�d�mC��n�jK]2�	6���y���'��F�ϊλ�|G���ĪR��wb�%��m�2H� ld/�ڪ���b2Y
��AM�_
�c�ʲ��R61g[d]G�z�A��]e�"Xư7$o�X�t��e+��}�,�=�ДB+8�Fd��2�N���V�ߡ�KC�f����
�'i�am]Sg��Y�p-�'O86b.�c�\��,�M�!��QKw��M�AV3�9_wx����<69ܣF����@�W����Q� YZ��'��<f�]�L�5�㲋�En��Y���N�:�B��pA���=���(�vb6:�	�7�V%��P�wͱ��p@g,GyfՅ�O�W1i�>��J G�
5�7��bб�%+�8�+�PMT����$�K�R�5��"�ӉzC+=/�qd:I�(n!�m1������6c4�>�Lp�}���s����,g4���h�[T��whk�Hiosѓ�y��Y0�))��l2�!�4����8��*�k�����sb� �Z���S�6�9���Luj
?T��W9t��&p�6b�v0̅��29�n�04�}kmi�AH�X�����w�)69��E�W�>�������D Æw��p7�G��;��
Fcq��U�Hq#��ᖴ3N��a%у���B�LH����A6B�Csa��Ruf93���\mܽ1$s�*��3_T�V,����i}��LM�XL{��_�[�J�CR����t,.�	\*��ȿ�K�AT��4'KO�*�C�fO��M&�!�_\(Qs�E͒���l� �4&��r` � tS��sك]#!�7_K�"=`�3�<DM�o�W���ԁ߶e9e��ij7�RAM]��=�N��k3�I��^�FCfd�Q��Yf��L���(�O"9�'恅���s0��s&#���ڑ�[��׹���B6�Z���0�f�;�4q�H�x�o���Ew��rU ΃�R�s���H�`�[trԶv�t��b\@Z� � 4q*P���I�JZ�@��� ���$S���¦R�I-���{�gU�Q�X�Pكu���I_z� N+y�aYã��s+��)@� �.�=c��P��t�$�:5�{��ʟ��(�p�&�Ck}ɚr�3l0:���/�_� ���._��q�H+�A[�|(0jQ���$o�0TE�� mt�c�*S
�����Ӊw:�#`��S$�T�U���L�.A[7	4��!p�^��%�6u�;˳R@ & ��AU�{cN0T�\��L�q�M�ͥ+�y��I��&�-m���$[��:)�>����B��v����pD��&�7P��W�gk�(j��"[���t��X�J7r�Hd���T���H8}nMi 9
���QD�YG,�Y�w��L)FӀh�p0��Πu`��餛����y���'eP�0�3!�F���j%�c��vͮ����}9�i�=����%W��l��������Xm���ӫ]	@�/K�+l�m�c�5E�(XXdK��*8c�	u� e�b5� ��4 ��i{�}�O�#��?[^�*h�3ʝ�
?�>8Ϯ?����g z, 4�?~���7��������XYL��!���	\3����p�X��?����Z�Gv��4E���(E�fK]4w��wh���l�y�S��`Tn�O�����=��؃�%3�i�2j��E���%ˢȡ�t�
�� X�R���%��"�-'d�[�t�[��x���2��)-9�q{]u��gBd���F�7B֊{H�d�c5��>��Rjaex5���:�����O�mT�ͻ4�!N��(3!F����U?w�CG�m ﴐe���bB+Y�5}u�J�msn�X��=W������NWO4,V�Yna�
]�L.�(��N(�W��qcRMz{��%U#MQ�x�A4 x-5ߋrD��=�r�o�������Z2�*�e�>o�~�ݏȣ��X)�m>E�%��Ԩٗ�J��ӈ�L�
#yEz<S�v,[ƴ��9����
*�
|f��h?/���m�gx��n����b�A��59Y�u�Ѻ�M��u��^��ƵI)�q���}2� 揅�cu�X�T�C�#F1jO�b��(^$�i�|��C�I�q�pm�9e^C��3FmajE��1ֳ�Y��Ӝ��MAD9y�Ir�V�Dj�`!����2[e@��܄4ߙĭ5��"ހ'9)e�>:�X��z�-�>w��Jn*f���H�N��:��Ovx����HkE;L�A�.tV�� ��b4*Z�Y�zaKH���1�d�Hf	�̚&�.�v{����,Q)�!� n!�[���·:�;ے`��O"[�PF�r�uc�� Y�Kǫ�|q�D%XR�t=O�6[zvu=�Y�.W��1o �z���!���xcG�ӛ�(�a��t�J�ΠPJ�eiJˡ)�]�J!p���.�ӂ�r��l���_��Ҍ�؁zz��^�����^m�{1?F&5:�]uB����L�ZWM9j�?O���0t�Kk;��AoS^���u(�՘�t3;Saي�!�+$�B&�J~�Q�S�g�v��C��4����.��X�,��!�$�ْu��jU-�!(����ҝ�Lv���8� yv�ғ�6m���=@uMK˨�7N�-Fw�"���'�!+�����K���c���6,��s��]��XZ��-zJ��be]a���;�1J�]32�gRfj��<*j�������,�=��5egQs�[����ȳq���&~-ʋ��Z�7�̢[�f@�fк��U&�m�����U��1��FzG0��q}�
�"�_��D+���vk"
�XJ~�PU�ʢ-��Ѣ���+�a�rK�7*Ŕ9)D�$Z{��%�/�&�ƻ��"=Zm����:Vͭ��Mo�@�'ֵ���5�����0|I�"�r�f�o� ��H�ٖ���Ȱd���*���ikr|١*,ō��<��a�w��[Sg�<�1��tfe���	l������č��� ��3����K]U Q�%m����R�cYp���L��ʌ:�9u]놛[8���2Wd�Wq�s0M�ċ�5HQ�^Qfa�-;{�LA����4����ja�Ψ�b�b&m1�U:�ԇTT8t>����1ř�Ms�9�2��RuH��1�G��Fl�J�H���W��7��9;�<�����W�R��f��D�R_�`�S2���>ڋ�Gl[;ԭBNk�-:��X��UU��c���J1�{�e|�6���4���*�`(��o�Hs�u�=^�MR�	Ux9�>J�.����'����*	����ǌ�)��ij�&C�8{X!�w��ǩ�
f����./U��$Ť�K���$���A�`s�:�������ɕ�c�����U�H&8����qc�%�h��j=c��!D}X���
�p�xӄ���8�@��+{RO��Z"(ֳ�N��47�3M~�H�˅थ�<��C��-�>���r ��z��͏s�w�J�$V>E�7�2}�@����䃼͘4T3��e������U�pt#5�n�S�ϗJD���.:�˚�ۡ]��%�v�
���������9�T�3�<��"���|�J19?���eL;۞'�����	���Z9�6'�M˞g��:�٭lemf2�1��c���PP)6A�����R����Y�RN�[�F#�	���Vc6:`���L�p���@MGj�s���\e$/�:R�'0?\̓�	��αBV�L*n����Ck�V��X�.�X,�@7�6jPː8��1�R������,� Jz�3�������7�(?��j�肀'N6�Kޭ�{m�1.]���ȱ�M�`+hHs���27�IQ�����f%0����SYk?�(e��M��$f�$7����Ǡ�:5H-�U�{D�F��A
OvH@���mjO)�A�.��*��.͈U�m{#,\�"�U(/b�*
P�<M�iw%a�dC�[�u���2��ė�Iqi��p0͔��9'X����1��!]N���i3; *���-���a��X[Β��q��@
P��3��h�XS�4�J�>��s���q�v�$����,̧����hG�5m�Z�l�w���|�Vo�;��T�DʕE޸�0
k��c4�5�̈́��lr�?���3G��>-�A���k9nTE]G*�K��!=E1װ�̡�����^�*�tB��+�3V��@_%3yA�H	�t�3IQ���Ƹz|K��f�JL��i���xxmq��C� �.?�TX��Z��H��a���/�� ���[��Ё*�D���brC-�$��� <���y wI��o��s�rJ:9�yx��XZ��/��3zR�ms�m�l3�~{�����A��
g�& s���,��Ã��eKWBYw�d@���x��Z���r�W�F̫܊w�P�Ghg|}����Kc���]~ӝ�OWЮUՆw=g�̊vE(���@鳆"Ȋ���=cB��<��{=�@"~��k����t(Ε��5 ��f�:N�^�ba:ˉ�*M,���j�+�%�l���`'��9�=� 0��<4
i7�5� ���Qp� ��}�e�(8��Ξ��Oϝ� �J �Q /�j�h���TB�PX�%��h�/p4pN��?�֗�r� |/d5��|�'�����$�/�._���@`�4ج��A�@[�@���ye��B-�@]&�\ا��*� ��ʗ����{��`��

컍 �����O����	-�J@��q��w̠k ��1%��`�`���Ma3���5���V2�yW��V-�Yj<%9��Иq��m���8��9О����Tt\�U�{���@oM�������ѽ�P�qѬ6�z$�X����Ʊ"�r<�3#�>F��!���MZw�������%�2ѳ����o	jd�Y���<�S��p��W;��p��#�W�1/R��
/܎y�m����%8���Q�ei�?�6��������+;`R~z��s�8|��G��N�1��`k��e &_��V�]P���4�f��|��y�x,���]��v�?���l�%YP���S��lP�ݷA������9\� $Q���+�o �[��Б->1����U'}���3{\��@}�񅃭�ڐ��t�$_G��Cڑ��؈Y�DP�[ڶ3J�Su~K���,-�x-d}�@}��/��G-j�:;�١f=�2u��<��]lj13]���t[i���c�^���6��{�¹���y$�G��.]��H�m���š���h��W�$���Mz5��Yz�j���ͅ�R�U��icZ�.8��5�S.�\�(��|-֧r�����`�e��r.�n��Kw����6{�ԑT����o�Q	/$��>Yci!K�d���Y4E'����x'�Z\��ckq�ت�#Hn(B��O'��A�l.���U!���7C�ˍfec���tpI�eY�/�52#4ׂH��������p97���B2Lw��~�"r�����L��K���� :?��7��V<���Ny����&�)�>�њڟ��ĴAJ'�ӛ���k��.�X}0AR����t䀼���q�l��Omg�]����s�a	��o��(���:����p�Ӷ�++I�d5;��G̘/cfH��s�����$&Ƙ$�J��lV��ZM����deW��[�4iV�ZI�d%�ZY+i��N����]���}��y��y��}�:����y���y���4���#H!��rL�	[ ��-������-B��e��QY#���q$�0��������S�m,$�I�}:��e܎��In�נ�շR,�g�*%�"����h�8w�"����|5zy5�V�$FEkz܄!+*
3��C㘳��C�g�$o�j����P��}rd�Z
/>� ީ+�ᑬҢ�B�A*�[�řBM�N�j��h"}���r��]����:��� (��wΗT�ͫb�0c�Q#��	6�y4�I]����[*s�����暨��&V��gT1����C�H�'[���~묂V5�� :�e�ė
yLY�����5--�rrD��-�	�Rc���I&����T+!�xȷ�ۓ<d#Q�2��E�M���Ҝ��WKA�5Y�w�F�E5�3X�T�M$+1�<��{0K��cTT(��IA�u�� ��[#cg�NN�7�0>��z��&q�D�Ɏɦ�7�giwȴ�����_�\#SS4���N���dnz����(�bjh�c�8��r���Z��������D%��	.�W��Ϧ���#�YC�Ԉ�RR⠪'7�c��SHɭ����g�����Z�A��n4F)J(�֫���8Y��<��6��RՃ�C����yM$e� W9R����n��Qb9(����Iei��4�R�BU31�Q	]ت�aTn�S{kM@����?! fHPlb(�Ԏ������j��<�|���b��0�;�V�Rd��F'���xJq��Ϩӵ��a�q����ܪ,�:�+��$��i��S�����%\�8��C�82�~^�xv���6��1��:�A������,lɍM�5�t��Ml�o�7l
*�e��9�E/5�أ�Ԩ��b�5���4!�����[�ɤ2UUzj�a���7�֡������{�Zg� ��,�0�V���D��U�:1/�"���Z����k�+�Q�)�������2J`�p�e���K�Z;��b���L'U�����7��L�Έ��(O/����B��ھ�cAQnc�C
���2�VBf.K��S?�`SZ� ��]F	�Y��O�$�����ДZ8R�B�nH�T��%�J��n�)V��u����ii2yK5�4U�!X��mtx�ur9iX�k������D���&(��n�5rLCosdoL��%r��9#����+��,�M	KǴc�y|�[�PB�"!&P2�f��.�s&%1+zhC�.F��ӌP↪#(�R�&-����t�p�vEWe�5+.��\��{)G|u�����)bL��|3���=.�lC��BaE��/�RWVfSl4��(YDB�X{J��Q�k������7N[;��7#�Q5ѫ�pq=hE�S7j��'�#.�˯�"aQ|m=�J'HݣV��J%���
�X_OQ�RV�[<�=��nXܛ��ȉǉP�|uU����/�U�E�O�`�34u�8	�LGU�h�k���tZ�&P#�P�R�I?����c&�Y�^�[3ש�_�;�5��fG47�z���j��p�<?d�Q�i�泓�r���b���>�l!K&��-���L�H[q���(����ᨁQ�T-�aj�8Q�͒x,��h��%V�N�,�Q$y�NZzWUatw�x\d��U26X���GI�K��������RN[�SNq.��Zj䦬d��85�H�#���':��̊��B�t/]m)�l(�ew��3�k�5X핖��Ҕ�TÍ�;^���5P!Kѥz��Q�H6"
�Y1.����Y�(	1�A1��3���e�J�;TA#}��UUF]9u���Z���o�IO����a�K��<D5Ա���ġ$,�ԝ�c�3 �7W��q�*��g��Ĩ^��Z����ЮJȗ6����ĥ��DZN�h��7Ϯ�h5�(�H��X*a�6�?,jOpvQ:K"�M�<� ��"_ќ!¥vc�X����7��+�AY�kI����J�@)�8�e����ߍ���.
��U6�Dv%�9s\���hN�5���'P@�U�XV�LJ�������f�=�ՓFpE^���^t��7����"�U6�ɫ�Eku�����{e�"@��(aA���O17��p˘�I ��B�Z���8���:�JZ\sd�86�&B�I9�յ�Q./�;\ҙ�����/���Ȫ���X�(67�7>/��E��ɡ�u*�<�0e�>q��g/A��+z@���I�FF%���K��Q��d������
:�1^%�X�Q�h���X�R?f4(m��F�y��A�MM�9�&�&���C����V�M%�	3�0��*��1���+�p+��U�qFr=U�J�CH����5�D�H���F��҄�ɬ(RsWAVy~^6�`,�+) p�bA��$�E�� �Cn��e�o��)��V�TCe��j"i����(����@�Q����	Fk��p"0����A�=Su@�Ka�MHrz`�Hn�s�W�v6��*�	u꽔un��=��҈��RF�G��7�c�&��Zㅫ�U�F�ŔȔD'��x~}���%Q���j�D��|��Vb��B���O^b���� `�16hT�r� �h � �.:�LW��fz;h�@2�� n� �9��rs0=�*��U?�2��4�/w�L�a��% ��\:�@{�0�.f�&� ��U �<y�S �Mh�5�f[ó�m�L�l�B�) ���{��������8�������L��~՚F[�(�5��h@(A>'��<��	`�c�H�$k7���>PZ��_9"z�0�Hi|gK��W���I�n��p�fq��ߟ`���{FM���`�F I�u�I�ck�\8JS�A�� P�� ���(,�۸�Di (�c���Q ���:�A��0��>

X�LA�|�Q�ѳ7�V�h�,5�(�~@h䧼mB&����0ӌ�&2$�z#�A�8D�
@�	���4�1���n���Bu�'��0+��#"��h��ӷ
p�+�}��=�dFsWo4�W�J��1$Nʶj	���l�ā�T�h��/�V�@5�(����t���2T_2.�@���1�HU�TI��'����F]:���BJ���e��+:M�+ⱔ���<���r��:�w���� "_>�/D �� �(\ �i88.���3���^2?nX�֮Y�ω>7 �[81G�f���W��2v� K���O� ��.��G6��%Dp2�>�:
@���?z����8��H���f�l;{A).{ְ�|{���X�K�ʓ���"?5�Д��LW����?��{�E�p箫[~Լ��Pv�� �֡�������~T���������wv��v]�[-1�oމ+���8>�U\���96����������J�C������{×�I��n��`|'���� ��k��'޾|����y�����j����cV筒K��?��|�Ѕ��}��?k���������j����M+�k>��y��U��ߪ�\��6���C�ȱ�Ds�ݭ�\4Ϻ�|���QA�G����*��C[���6��59O�ߪ�B��N�Zﯡ����mv�<��s���ҷ�������r�#F+�ݰ��L'������y]᪌�w�.p
<�O���6wu5���ם���]Bg�]r��a�~@X�G?�����h�/�OB&����ָ�i4p��=)�{z����t8���J�D�}��	8��6�c���-MJ:�F\�Z�����m���~b����7E
wQ�k&����K�*"�����J�cb��5�ө��[����L�f�M�e�0w�H@o��co|K;��G:ѳW���c��r��'����]q<��e�c�/3?:�x����r"�ы�e�}����w3W.�m�5�=j�Ѣ������b^�`���q輩���<F��w&��ܙ�� �|^-8��-Zr��5�o�U^�&���:��o\�-^��6!)�2���N� J��O�wz�����]��rxl�c8�}�৥#�_Ot>���GCw�~Uq�Lӓ{Ɍ�n��-�\>�u����?�,����7����ć�D}�a����j}c�W���4n�iN�͕�$G���P�g^�Z;��o���^]ZBͱ�#l�����v��k$�n�D��g�>&�5��x�E�paK�{p�G)��O�����r�P�-���uo���K��I��~��[��4i��O۲�?����"ܲ�;�{��鍶�U�K	�F�5������������|���qY�w���/�>��]����+k��M��.�*�cߠ-(��P�h�5>:@���Vs?��N6������l<f�[Ϫ��Eg���fR�9�zEBᦰ�1τ\��n��X���ၥr�w�r�]�[��N�E�i��7�u�ZV���R�����®��}9����C�J�7��������;��x%>��ƾ��c-ЇSz^J��/�8_vn��/��⏿����D��'u+��ŧj�+%/��ٟ]`�?��`B��l�['��=�9n��ɻ&/�]u)�|�g���շ{�~��Ubd��V�������
Z^�gQvzu�b��N'�)_s��k������p'��o�W|���ՠ/~���+��;����\�+�]m�"�*�>�ᛣם6S�_w|�i�y/�M����G�Ww~_:x���7��oo ���ûӸ�(�����.�Ξ��WX�U쥝��R�@�J�#������'�?嵧?��9�o���;��v�Y�Ǐ��4�&��7n��������:q��-�P�����AG��K��������
>~"��u?n��K���,!���I�}�f׀M��N��u��t��c:�v��%��1@{���+Ε�Y��=��~c�ʫ�V7��l�ۼ��	Tͅ�t�qU����;Ϻ\�~:�ÿ�&X�9Z����s��ɸ��"�w
25/1c�i�32����e�
�m�8,��c���3~t\Oh]l _� �ϟ�Ҽ�@�}�k�Z��ɯzW��^lx*.x�a�y�R�.�"/<\�'Ɍ����/oY�����ɜG}V-Y����5L� X��飾�^���mzY��[����l�Ū�̶�G���"~�&��X����o�p�x��Cͣ�+k(��o}�*¼#�3�Fw�w���������t�	5�d���Ӂ��A�%h��۹1��iŽ�b�| \�v�K���C��|��v엸��o��h�_�����c�Ձ�1Ͽ���<mm֨��=�:�I�vy�IU�5��{���#������p�fy��$`�z��)P?L0k�]�������������R�+�q�S���?z�^��Ʋ��k�WU���X�"�����2��A=	�?����z��Zm�Ri�F����߿=�2� ͳ!sckN~݅R{Ӳ�BQP]��!_�eT����kiز�����؋�y�J�ݠ�hg����j^=�ss7ǰunev�֝�M��~Օ��$���su���i���\����<��+�|�}��/�5�ױ���{P�sޮ3%t��[��L���I��݋N�e��o�y������V߬[���3G�6����kO��K��g�G����<����_v��\���L�ڱx���'ڷ���q&������\����]דȞ=$���9�/�N�T)n���k�3n?q��M�|}��#��wR�9�yD%yx&8ᮚ�L��w���q]|]w{���O�u����e�:��E� ��/���2�nqt��Ց�#������)I����v`2�$F����~�b�]���Wgh��»����GV�Ǌ���r:t�J���$�������C�v^�<���l�o�J��#۫��QK�oI�H�-�?����5���,�U֔j��tǓ=i�&:�2�����Tk*������a��L��>�bb~��a�N]���>�t��a�c��t�.R]=j2?	�O_*ޱ�L�\vB��`�a���&~f�ޗ������R>����܃������lQM��a��9o9�
j�ntǵrU�掝���25��y��y�m+fѧN/��e�}�v�����Đ���6;&��G��'�2/�/����+�d���v���t�6����{��\�B?��ޗ�����k�ö�R-�m��[�_6\��)�.WS���b>��޾:�����>8|\f��$�8�݃�m��a�9q���L#MA֓G���$E\��Sow�~��ԁmi	k[*&�u0�o�0#�y�Ֆw�"�lPD�6G��[�T�/S���+�	��l~���؉7N�����}P_^-(N��
�����Ƨ,n��Ӈ]�Ũ�'Y��_^\����Ͳ�뿏���������2ָ�m��ݘ1��+�?O�V�V��U���v���xo?�]ɗ��N�W�>Zu������U���K�bt���>i�����[�Tm��LF�ݟ�@�l����N(:��^P���ͫ�6�_����V^���g�(�����g�����ǵ���ܢ����ѽ�Z�z|Q\���N=>����,9*iJ8鸺��4����<p]a���d9�ݬ����x֌������"p��2�_�@{�`��!��B_�����kMo�լV�8>��m�((l���r�r�8�;�y�:K�7hQz6q?/W�@ևˀu��K �9�= Q���\�
_�.������qsXMX<i&��5W0��10M����� ؞��(�����U4pO-���O�}��9H�F`ѽ�s�����`�c仯7��u�LM�uBX����{z�9���wY_;�������,Pa8&��k�B0��8���5%I@��60�,?�\�o�dc;��3_��G,�_][4��G�7�
��| �\�=ؼr'X�|<ڂ��^ �W�W �y� ��8y�iͮ�l�����+�%K��x|��{0��b�	��	p�@��X������x� �3@UR���1��N�:��0v�W����&�Q�^H�C��Q���D�����8���ӎ�gz5m.T������$���
�!z��&�$)���g�刳������
,�5������VU��s�<�������dEڛ��8^�ޅ�����'V�yJ6�޿A�z5�T�ɖ��m�����n�y������3�΀�i= T��ɣ���X`b��#$* ��Fg`��>[��w��=��F&XK���4�ˀ����p���&,�5G���iX�0�������@�l�1xor����zOgྑ i5 ������7����)�L�K3<�ϥ�
o�Nd>�?[n�?ח�>��sfm�N�Y���;W�?�s.�����d� Qg=5���BB�~Fdfh9݁b8ś������͕{k�/�G������|F����4�f�0m�=j�����M=�"N�hoH�N�^����/�����̈Ā���C�M�^F���Dd��-dDh�G%N��z?�2��snN^��~����l�g�����b_��	����A��1 r�k��Y1��B���^�xF�?�l&_s�l���3����\_gb��oֹ�~���%�5�M��/su.�sZ�4�:�����c�|n��՝�g�������>�ŝ�_ڛ+7��l�g��Hd���aJ�8bH�9��cGr\E�0 ѱv���hI&�,�'<�aaCfX��,����Z��3,pp�oOp��!<2݂B�aI��X���x��)1${h� "�p�ˎB��@x�U$ݜ@v4�|3;�#�L�c�$���@O�
��hJ����)�U2����)P7�bO���))d�?���Cb"20
���%�;��X10F�	�uA�XʔN��B3#���.}��ƐINX2���&aL$:�����)��BG�����"��It��h�����P$��=\'3������$h�x(G��HP��C!:���h��!A}$��l}@���sKb`��6�\@��d"�Ԇ@��Hn�^2͔dK5��Lm��8;S�	��O��@[6x�j�[M�b�8��)���5<�nj} B�pP�-�15�uG�vvt3"�k���8��mh(m�0�/��³�%B�0.;D�b�njkuB;vP���C;>����GDO5��<;�ӎ�^Mb��"�����j;r&�4���є�p�8800d�����7�3��t5�<�	ms��;N�aC��	�}��pv0x�#̓���j;�C<c�ĄG��3B���H8f�t.�N$V��3��A��nJ�6��!�#��h$<�ٖ�@�x�|���;:�Ri���m���A�%��3t��"gm�sEl��DrdCF�J�=ǈ��>[�'ms��s2��!20�0϶P'��A��N������)�S3
��!��3�a��I�=Rs����뗀����2������g���Va���Np�%�38b���7RǦ$���^d{�KC �)v�iyx���s!�������%ShH�1Gl�����1 ��DG��A?�����rG!�	�GHX�.���e�!���U�NY��5���L��`$!=�т���\�w�
�i���e:f�#���G��Ȱ$S��ؗ�~kA�=��+S= ���?�=�8|�;ns���@�7÷�����Xq0%�����̍x���m�
���#��
��G
8�����[��%�m�#�����vW��ӛ�q��N���+���A�ֵ ��B��	��~�#��P���H!��&F�Xq�nW���(��H�c9F��ros�~��[����DB?�p���8x��x��n�fn�t�x3�yn�Ȑ�~������k�[Y��7Pwz>nY�*�mOq ���� 63R��m�ۮ:�|���Mö�!�k���XJ�e�)̋��f����������!���x�@��j�c��cA �p�& h�L�u���)|�z�p7G1��.l�Ӱp�Z#��G� _���
�� .���-�� �q�����!:��Ng,�AA�`W�ɶA�� ��o����t�w�э �ۿ~��A�l��Uk?/�v���	��:���<�������6��`�ʷ ��zS�`���`
�<���9���g���o6�V ��j��X6�x	�Ay��ї���_	�ס ��l�����n�ph@�u��6��a�s���4�}#�A�V�g��;Q�Nl���� ;�q`;��� 7cx����n&�d��]q���L�x�A�W�]�<A��E&�a�f߭'l�3z3@�7�hq0�*���f�>�'l����nx��
�΍ΰO0#B��v}<w��x�n���@�-��F�����D����ކ}u��X8�}!�gmeA�n�A��n���a���������l�#����T��`O�[�.��
f[�l�E8��g��7��܅)(��)����"��:gь��"d�������(�r��������)>B�����a(�1�y�c��<�1�y�[ f��3�1��� ����03�͍q����q6fmf���fcf�%]��zG��h�@��?���Ƚ~�B~!믟gp�������1���Z��`NMέ���g��3�Y�\�{��U��;W�?�A���� �"�TREE  �����������������                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     6      �     7       K�K8OCHK    G�           +        _Netcdf4Dimid                �gQ dimension                         ��	            m�OHDR 4                                                  ^�     _          +         �                   ��
                      ������������������������    ��     W           ��     R                       )��BTLF <�<W �    i�`W �
  5 F�Y j   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ,9U:                                        OCHK    �     S       l        DIMENSION_LIST                              �     ;      �     <      �     =       �$�OOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��            ��     !   ;��             6�	            	            �ژSOCHK    ��           +        _Netcdf4Dimid                ,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d�	�M��ǷD�5�P�2$eHJ"*I%�BRBHEhP"%E)C�ǘ�)�Hy*D��E��HҤ)��������w}:7������~����\�ܟNe��B�_��sn��W�V���s]M�w��u#DOd��_�_��[��â?��8w�; �K���W����u��7�ǚs��,-q��?F�q�7D�-�8���Ƣ'�;B������jG�~�?�.s���*�*L��&����Q�[���������b����]�^�Pǿ�{�-�"\�In���c�]�]�}�?��ȹ����z�?�v�E����S��t��s�WW���ž��;�?�j�~]"zS����W�D���gl|�����}⦈��^u��D���{�TT��증��7�cf��s��^Î�f/���?nwg������k~F�E����7�Xt���aW�yi�S�2�A^
���k�[�=q�s/��ZǸ�(:�|�?:�Q��`�sc��>|�s�����}����(�P��8�˵E������_���?�Ub|��o�?N��!���8���[ԝ�t�O����,��o�q�w�w�F?�9|�>�x�=W0��/)�珩޴*i�ܽ�(�����PIo��}���+#��^�i�1����|�Q�9���W�e{3vz�T����?�y�}����?�t�!^��8��(�NF-�KA	�h��:��W��S���j��?~��8]� ��x��W�>��1j��Z�Y�͎��"����vεq���g�c�?���;��t����E��.w������.����GE�ӷ���gm�A����o'^8�����V�9�I����1���8�P�?q��[��|��`x�]����;�i���f��K�u���|��w� �+�2W��{hK�G�/?�3�����;Q������~�p:�]\T����G ��V���=/:��ߎ�Ы*�8�]����ǁ�>wi�w��'zYTp��D��MZ��(��rω>�o9�_�
���a�:�Y�� O�|>�����Q��AU�k� I�s�oz����8"�ƚ>�c�x�s����w���2[�K����3N��s��1k3��������4��EZn�{>��쏻?`���(=�q����b�b?$:����}�w��	��IT��������#�԰�S�4y�|흼���'=-"^ �;��ڂ�:i��9����Wa#��O��<�j�Md��C������?�r�\������~k�~a���G�2)į�%R�-�����ċo$
j�C:��r��]-y��Y?#:��O~�":��,��q��
łC���,�;�t���{�C��f^
fq�?V��w��	��ю@/�-��x� ���+6?��:�[���)'^�g�2>�U��;��2G�De+���rA*+��&a�
���c�������B��5���AfR�6��0��A+��y)���A�[�}~���}��W5�&�����?A���j��<O�%̣�D� ��/`@�z�	�?����B��ǢӪ�~�)z"�����Q���T�zxE��c=N4~�H�	�ķ�/��}���K�0A��� z"O�H)�>Ƈ�2���+=��a�+�o�}F�H�~�x��\���,1�>��  j+^ys�֥��]���S�h�KAI�3I���%M����d�S�a���ׇ>�;E��p�X��7�`(�'oI��I>*�C㡟.��&��h7|B�ތ���^�ϝ������i��������셻��Ḡ���c�*U/y��PT�����怇ʇ�� ���LO�M;�ӓ=���3.������#^��&�I�x�K�EA�`:c��+}t�_}щO��q�c0�k4�$�`���;7��G��&������7~IT����{��<]��.���l[�W�1, K/f��S�Qy�sx��ǂ�z�c�L�{��W3�%�a�l�����>#��Ň̻���%�c����7U>!NV0�c���?f�$>	�k��5���|��_s��
/_���~*x�C�U�g5AM�7&���mi�~ĝ�u{60ʏ�G?�>~�.:x��nR�;�� �6_D�B{�!����C��xITiF��xTn>�W>�^�G�^���b�wx�C�7Wz��V��1���ӟ��g�R��9��;Dg@�9�EX�x*m{�Yo�	�K��B�>W�Br�����\]�?��G�ٝɛ�����y]tPO�$H�x��x�bѱ�ާ��\�:|�?k�~��DEM�~�4�K����4���v��I��?FZ����K�|R�˝ρ����;�F��D�	Sv�7����Q<$���c*�0`�8㻟9�36�g�ش���(k=�M�7��[�w;̿��w;������wp$<���s���\q��-����Re�䤂��W�4���R��S�| N��}':^#>c�ֽ���S��Յג���G�p����cv>�~�]܇(�������;���a'_��U��A��ɠLe�u���'B�����3��i<n�E�:R��������>�i�~%�D�k�`O=Dg����|����ީ�^*/X>S���!&�|�Y��.�ns����9�gT Z�x��O�x�"��cl�?���|&H�����W�;ݸ&�--S��ϲzL"ݍ��O��=5�x{�(쩳�0��ŃD�H�Q�g_7���kkޖ�C�r��S�����L0{%~ծJ<P��^o��{{�>#���8�6�o�?x;z0��,:����A�&Ns�VOHd��G�lY{��w3�P��{���+?޶�I���c���o�S�&\��C�+u����|W��$�������-u|���#��a;xR�X�`��.:Qnca�H�������������2S�?_>�u��	�`�z���"�R~Vӻ�բ/q����,�G��\w�BfutO+�8������_�3z�^2Qş�s�K��}���35� �9bFq�o���[��*.���94�nx2u	��O�e��r��]��B��.�w���M����1̳�b,�8�R�A�`������p����/�T�X^�/�j����'����M|�������,�����p����r���@M%��C3��g�j/����m�!<Q�,�H���k"G��Ћ���ſ�!6}p���S����D޷�D/�~Ǹ|�Z��o�y�}����<kaQ�HX��';�`�:^ăK�F�� � S6����o��GK�
�S���/�jgљO,���&��Ƌ�4t<Q���A���O�X=��v=��g�\���$͗���-h�k�sUƯ��w"����(�o��Z��7��gq�^b����c���/�!���:����x�)d�a��f�*�i%�����u��En ~����/���z%�a��3/��w�I�V���6����_��u���6���3#���������m+�`ㆢػ��.�=�����$�2�l���m��+��&�G`�KV��U�Ϯ��C��$�������A*��(�nU+l;�+���a"��������� �~�pDu+�9��
݉s���4����C�1�j_��������?����'���E����S���}z�?��I���r���Y"oZ����	���v�?^���ڿ�"���ԟ�X<��W O��J�9F1!�{6����R�� Qd�l���=��J�1}�b��u��"ȣ��a��6���ޜI�%r�e�O�e|���_�}[�-S)�k&,&��|L�"�O��|�L�KdRC"W��z�������Si�y)�!�y$8�x��L�W��OF���l�͆k^���R�˓���,����.��k��,2<�8����̃���i�B�a��ӫ���A.����i��HO�K��W�_�IY�2D'E�$މ��8�����ʽ��Z?Q�9=	��U .��f�k���<H#�W��o�����U��C���~s�[�����x>o)|i��'��+����	�C̿A�:��[�����>2Xtp����$��R4�����Sy[�Y���}4�%�?�^�R�,U�dKj+Z�,�F��L�v���mRЋ��2�Z�V�$�ϴFgK�b_�d���"������S�Xj>%���W�3�:"�)oKe���q������T&�� C��Ə���)����?Ƈ�`2���|T�'5]"�I_�=?;Ġ��c�E�����i�ƒJE��ZM����_?�?����&�E�{��.n�����p�*Ak���͓Aw���p�I�|&�0��?T>Լ2ſ����19	��-��|�u�TE�3>�ם�|��r�Tzi�J���On���1����	cw,~���S�wo��/h�"��62$r�r޴�m�r��O`n&�0�d����M<n�����9L&1.'E�9��&maVￓ��>/R�:���"�~%�u|V��D�����P��b�ˤ�,�S)\�X�X'��g�˂�[�2�)�]�Sd..��W���.�~"{�GBf`2�u,�_l�Y�7����H"{u�H:���7s@��FaK̿Q4�8𧉘j�8�t�ޖ���%i#�j�q�_Ñ
=	ލKtY�������B�K�	$��?�%���Y�����Y����y-S3>��@��TȔ��������=��D����T����˙"�����1�ӵ8�ܐ��3(��>ӤRcҖ<�s���	k1YO5a�N�B�l?U�~tu����C���!��IA����D�iޑ�QLA���g)�g���t�J�Iy�im��a	9w���]R��u�4e�EH���cL&�s_龍T~%r=���>G�HP�b�������︴�"w������(:+��@s>x�A�W�`J��dZ��D��ף�Q�}��^<��ol���m��g���R,���ۧ�^�����3���3���������󗑏E����D�P5��ŠO׼;���
�������A��{�n���@rOx�8&1��Z�I�����������w4�s�WFp��mmK�H��L�O�g������a"[{�/Y��C�|����?��&�h#H�"��+�31��]i�d�	�78�:��4�V��m�~�ȶ��#�?)_�7��o��K�$kH��[Gl��O���R�UN����H��Ld�������nVpP���I��������z���1��l����������}���LJ+��z��z�I=�Cx�r���D�y]�����M��={C��H�o��%S��GD�ꊗ]�I�4tU쿛�w�J�*��ya��2~W� ��[�|�1Q��Z�ˈ�b<&%�[���)~��+�u�����:(Dd	�sc<>�}$?��o �Iv�׻�>6�h:�������R�����o�I%�d:8��>�T��u�?V�ws�1�{�����`��c���X|�Y�G6��3�KGR����G��<JF���I�_���2E��OTʉ��%��<^�}D��Ay�z��y�����&�o�k�&��q����"31�O����^U8��Oq����m�Ld�֥���\} ���v��J�#���d&sP�����{�4�:Rz�Ì��"g��|�m����r��\/�oe��u;�㴮�J-�'7�=�Q�g?�h4��>I��?7�����ri�S�	��7M����H��u��E����ɠ=$E�1����F���R*�Ɛˉqԋ�E���2	e&��m:��O��T��J��E�:�n�$=�+��\��&��*�GƖt��l�J����ɊR�}2�T{�,j�|l�����BJuu����*�c�*������P�"G"y��+��ˤRFH�x<��>�T��/6}��������=�i�o��h��b����/~���u��ɧ��I��/��������R�2����Gor����"�l#S"�,h'C���ɉP��S�ҝ:u�P�`E�H�e�ϴ���S�"F"&��>����x|}(��%�*��-��R���+���5 (m���T�=��ɏ�r�;��9A���ȩ<d�;i_wJ�J���
M������:dk�Xw����8��f��L�=i�n�b�T������N"�tf��e(rֽ��Jws�� ��m���y����"�>T	Ӕ�=.z#J5��f"��2���l���s������F��_s���I�}��7�����4$��P����`�}���yi��7LeT��������ag�B���s�\m�U�3�����R��Af
�������|~7����_ǁ�oS~&T�g\�q���n&�C�;��R^N��?�,�Pt�}������(�/exٛ����e.����"�݅�Y&G����^�}Q�M��MJ��P����e*|>�D�����D�3��}8�v{�^�3�T�f�.���n����#D	����a�%����+G��*(��Â��9*���ϸbSJ��	����U*Sc���ze��'��W.���`!R|��-��)���n���E�;�U
�#���_�x����נ�ߏ�#�����1�r�d�I�����K2��2�c�)�$��7k&�� #2�s�o'�j��[A(E'R/���l"c�D��?~�X�W���Y�x��9���J�&r����?v�r�6���z\��C�"(�bQ{��?u�������
Q���v*��g?J���"��x�����R�2����~�����b �Aw�D��j\���F�ْ�뤠;����/t!IN���"հ��|����h��>�p\J>凍�R��;�`.�Xb��[w1�1����Aw������W��:�����|gFf��C6?\��}�k�gў��O�������;�,��z�HR�u���]ߝ}��2K[�wy��J�?������0ѹ�ݹ�Ѣ3kT+�WUS9���,��,y�z���.��`+�s�k���6���?Ca��=�oſ�}D�g���$���U�M�Q���W���wƞ=5O=<^�u�S�;��Bz��=��+GcW��Dfv��-VNK.�zNo����h�⩲�_M��aѿt��w��qX.}h��*�3��G�k�R�դ���>�0�<�W��z��x��o�����o��H��w��oF�e�sY���V���*�y�h��,:,��k�a��o���Ы%�R<돎�?�;�B���x��1o��������������qU{J��N�Keev��Ɓo�"_��i{����Z/#k�i4�0��} B =�o�0Q��1��3�0��2��ë���X�o����s�߇ˍ�o���Jϳ�(��&�� ;�-�ї[=�,���ߑ�%iʍ7�d����Ɵs�������C��>?P>�xz�����/���U�8���KtOe\���无.#S8c?��#���'��/��;�k%E����x��P蜷�o�P��Q�x��ϝ���"�lŔQ�p^X���-��(�g8���13~7�~V���>>������t��bFng��ˁ/��bC�Ɍ�٢��V�G.:���4�ԏ����ϝ�m��*X��1#��	;;lx�艌7�W�+F=E�_�F���Xҧ�|�����i>�Dt��N�I��o�ď=���D�>~現��?�p�t]����������,��j���#����WF���<��؇>��ܤeZWb�d��5���[��hu��؟�C����x}ߑ/02Z�h5;����;��@B��6�i�?ͱ�oO���>�W�m�W4�ϙ��fO�̶|��6mO�b$$�t/��f9�� >u@wt�2��ϑU�H����󯡄�x�Y�ԈL�d��zY�u�G�s�?^�K�P��=���|��ۭ�Ǿ�����S2��6�ѹ
1yp\�u��r�?���o�ꖛ��7��O�w���i�FUo�f��'�5�A�<h����S����:C�q�����Nگx��i����K,�f�g�P`�.��I��k���ԟ��Ny�,:���c�V�����D����Fn�^�/�o����������g�.�WX�	X�P<�]��Bt�G����v��%p���(9_��vrĩ�D� �A�_�m�A�i���o����3��ùwQ��rI������׈{x��,������`�,�'�գ`-���/�D�m||�W����w����to�%:�҈����R-z��%r�S��-��[��� �����I7����D�>���D6����u>����9�s-���d�?�|���G��Ip�٢Ӌu�?���r�Q�F���D�`��̈́�i�2�e��\R���o������B����S�Y,��Uf���#���˂?�?-�1���>wc����}_�}lh	n��0�~g<�|���uH�
���'���`qJ��x|8���y8�ާ��<��Qx�$	���V����Q�i�x��w5����:oW�/ ����μ�=2�x��7wp�s�|�/��t�%�}�?��=�~�n��/z���g{�Q��'Ɓ�ֺ�7�ot��_��}�G��í�������_�g7/@�s�g|<`>�|`����QQ������ȫ���'�E?�iƫ�@?�3�c���9����mv��7��߼r������P���b�Ǟ��StX&-�c�[�w�o�8�����r�ݽ���Y�>��(EK����
��>��~vϏ�W����f�,,�~�)����l��V1�/Z@y��۾C[��۴T
&�_�$Ϳ�l�ԟ@	,��F�J��+�_�KAY��@-<��-:�Adoc�!C��P�?�Rp�x��u��Q� �T0�a|ۋ~� ��a�&\aOgƿ��Lj��5��;��,T�PAO�@�S&����3Q`�����3,C���{�{m�}���&��z8ů��ob���<�q-N��_.ԡ��g,�VYtPKjj�aV��SaiU������~y�\_f�O.6>��)~<i�@l�l"6���������_fP�/z^�ԏ�s;D�����s��aJ�m��e2�m��Y _/�L��{<�Ĩ�|�c�3��a�pl$.b�ۼu|���>���C�+��=�4_c���[�Ƨ2�7��AT���;�����ح�7Q{��7���/�>�z	���'ɨ��ԏ9U���w�!��#z;N$��o��9cy��%�:�+�'+Vt���w;�gCÇ���-pI�[�ԛ�w��ǲ���;�
�����r�+��{(���s?&^$:Q�����K�}�$T��������R3R�{�S��a�,������\]Ae�+��iE�7�a�����|1�������+�{�\ާAnff���9k�cϕv[U��	<�.��ǉ=�'H���x56{'{z���9T!/�_��+㩇=,��N�l���Z��Ś�r���#���x��۰G�ClN�|Ò����x"F~��K+J�`�u��E|tL��P��`{�7��:��m=�S���?x��}٭�Ӝ'y>/�����a�_���'��X-�<��Ef�&G}�YѢO����	iEV��e�#_�Su&Y\�OH�ި�3��Og���� �~e��{O��xHj�
�0��_����ȟ@Y���d|$A��,��5�]_����WŇ#����x}��C0[��WQ��x*���e���E�_�Ǐ3�����Q{��x�U��f�����n�ݡ��Z���'���f�Z9l
d���+^�j[����ܥy9r"�n���bJ���1�7���-�0.��m#xB+��,���0�����������x���@�˻���eZkjz{���ۇC�?8�mb�����/��^�k˒���S��V_�����gq��u\f��ϵkN��k��Y\�}�?��0W�C^�V�{�������dPN�t�^�xB=�RN��gxɛN+�З�0_�\�<w��_�01��}���	�i��߿"����{`��Om�����RHK����YR�0�~v��O�o�.�r��n�*�y��S��c�y�]�������y7D���?B��+���ꥣ�G�{�8�o�=?+�&�j�:��4þ�9��́g+�\s��?ョ��|a/����w�T8��-x��O��#���_	Ry����26/c�a>Z_�2v�?���Q��wqy�O�?���1y�d�AI쯺�#Z:��������t�����O台t2��Ʒ�%#u�����'|�Q��Y��c�>3<�K��%��N��a럷9�������*[����S��yM�H��h:b��E�q���k���4&��ssyyi>!��}5y���*UySi�ɯ@�5z�˻���O�q���K���=�X�3�1�������/��Z�܇�{ӐF�j��i')>���a�
,���%}~�Z��5�%2��{�']�opl�����c�e����ɼ���.�G��pd�7� -��?�3<  ?��~��ڞ���D
��\�o��'Ɨ���M�Q<C��Ki��Sݜ�9�O�0�fj4��}E��7ŵ�K�;�J�(�м\��Q^����2R:vc.&����r���#Q>T�/ �W��*�'VumA^��j���>��f�F������`��O>����DgT��2߉���9j�2��Ok۟E�{���EԘ���x��c�g��������'l���8�O)~a���<ԋM��ؓ ��O4|��L�	�#�h�@��1{���N�_0\r�~�~ ���4��ƣ�N�W����:������y����L���<���yg��^�x�g��.|њz!^����,��J?˝[��/}��%��lćzs�dfE���C��ck�;������H�p-�?��?�k����c>��(�p�Wt�	�.o4����\Њ8����7f�究~ʨT�¼KS$��m�8�	��D3���t)xuF><K��{�'����{���=2��Y}�Q+ю@
�k����<7���6g�S��UP��.2{#V|]�Q��TL"K��oX{�V���I�������P��������z��a':�}�z/t<~��_'s=,Q������#�Iq����+N�s�?_�?�}�Հ�m�}h{���������3V�����n���gG�":^Ȝ�g|�Q�rx����埇�+�3*`Ǝ�~�F߰�-�/�R���n�F�O<��I=�o�A�.�;�%�ל1���0��E�Հt7�s��pOS{���:���#?�{ˉ��SNX`��UZ�i�P@2o1Z�Fz���Kt�<��ٞ��(�A��z35.�>�A����ɼ/�`$��CX!��t�RHr�������t,� ��X-����NNk,��`��?	�b�;w@�?>p��3<���w�Ѐ#�Nmѱ��af]ۃ������Ә��{a^�q?�_>t��K�WO�s:�e�?�Z2���}Xף�ς��k�!~���wzV����ëgSDŖ�a���.���n�<Z�!�]d|���|蠖.$����M�Bޛ:��R#����NW���q�S�ʟ��s�QX��7�\�X��U�F��f=���C��_Ӓ|�=���(�p��O���;���~Qt:��Q��`?�<��	��RǟK��ڌ�Py�j�U�����>���U4�K�P�^�tm�����������2_�X=����M��ہM�?�{nd}�x�ɵ�D�Y=��S�x�՗��"+�{]D�+&4�p�S]x>i"7Z���9����|��U\_��������̧��A����>j������'��_�8�o�~
ro0�!���o���U��t�����%��?�x�1�6����;�����cN)��{`��F���=O����kK��ƻ�qr��W���g֯��]�{#�SQtX������{�5>�|���� |�/y_�i�vh�P���!~�k[|���_ě'^�&����8懙R�$f��<��i{�xz\��+������_������l�-Q��(ڡ���<�x@ւ�����g��z]�C����������?�`����o�ϳ����)��c$�ɨ�B����q��F�Yo�$���76*�'�C�|�O�;}8�~�!��l'���-�Q�i��e�]�~��3��<���������3obE���J�AM0��tǨJ;�'��g<v2)>�~
:Vt����h�;��h��>�S��_[���9�},������,�cTv�݊/�wZ�8u��5ċs-�O���'l{N��K�1���L�b�qƇ����}_��N�ϊW�_����K�B�S-�%��&Z}�;\S�Q}�1�ͬ)v�昽��aj�����%�ˠ�k
ο���4~Y~6�A��j�� �|��f��5|x_x�}���:�ˇw��z�?��| v���D�?'�y�G�9�4~�}y��֮� ��^p�Q��;�PÊ�)M0����x���/�of��ϩ'���h#��Y�^I��f�!ޔ8�B���p�O�_�C�����-���t>��S���3����`	z�7>ȕ��m���?Z��^�,�>C˱��\&8!�	Q����g�.)�QӇrw��ʹ�����va������xğ>j�_jV��)N�h����v"���2_���O�?~9��b�����#�Q������C�{j5>���q����Hh��F������������P��Ⱦ�~���UY���Ϸm �0�x�Yt�{cI��������:��ȵ�/���C�s�7/�6SJ"��~�m7�G�!��SM)�������9��4�U|��*�stx�yx~�H;����_|�A^��W܊���z>r++�dq+���=�0�h�O/$~�xxSrOTE�_&.Г �l�a9 ��O|���������'���'��3�\���D������<�������/�w/���w_���P�U�/sǇ�3�;W���g���_���o�N� �]F>|��Ee�����U̧�V9f����_/$/;DO49��m���2�5�I}����{��x	̹D���W��������������χ#��EO�*[�!7�u:����n���.����6�nN�Ej���<���v�P�+�uy���D�2���W�#ώ�"�B&d���Dy��rW���r�T������{�_�(�Y�"���T��tU�]�ϑHaşS����<?����T�O��2qU�1����Ȟ �چ�����һ�F�p�#�3�{�/*nb.�j���_�����8�>D[�Id�-�&�$.�An�����ɷ��&�w�N�tA��Ϗ��~-�'?���_�>�ʷ�(�����?r+k�e��1K�,'~�c�Py���o�N���?��������ȏ�=��5y�?���(���_B�����c�!��UN6���v�k<c��\˞Y͇���:{(B$3c�}�
I�Զ�����Ц�!�������@N���1(1��ķ\�})�1����ąA/~
>��G����9Þ��4�>��[��O�^�E��Ya8����Y_�ny��W�%!~�� �������ۈ�ț@Έ�/ޚ���b�LQ�d+u�A���p`�&�ȓ��-�(/���K&.6���2�&��\�Z���[��+����Oa���{�h��tA�����%"�a�D�
�4����#��v�ɉ4^�4�ĕ��\k��K��,���.�����$���H���KB=F�8����/���D���;כ�:�����g�6�3��.����|���O��$�l�<���{I/ќ��H�[lO��r���Ắ�B�p�g$��G�|EW����=�N��
/G������n{^[�ޛ�e���1~/r���ۉ�~�k�?7�?��Dh�ou�F*�c-C��&�R������qA��^Ծ)�ó��(G�<���Ϧ�x9�\�)�K~
H⧖x����|{�xH�|��@���4�C����z���>�����b�#�i����z���_���HU���~��/�Z�2yg�.���a>�0���^�M"]��ϯå#�����9�����<�����e��O��#���g��
��#Қ��ϽI����7�GQ��8�����$	z���I��4�U C��Hm��Z����5y7Y�1Y�|�����K"K�!�������Ww�O�p�1�1���4�RD��N>�<+X~/�U���S�߃R��7��Q�U��<Z�%�G��Ⱦ�cQ6�"���r�|��ǯ��nι�؟�?#��^88�a�IF뤳��z���M�x��o0�^2�N������KJe���Nr���hD�"$
�V�7���ygz~9���H�
�u��A՞�t�y�Vİ%4���a_���N�������\?d���K�������=p�C����#�Q4シ.��1�?�`���#��un��JO�/���I"��<�uS|����I�gR~>U�Yz7�､J�&Zu���� ��Og���'�����
���!?|�P>S?<Ȥ��}J�eא��%{�?�5����d��p�m����z� 5=���ȣ��R�?+��9�1'�(Ŕ�	�K�N��Z���O�P/���n��:u���24;�-G�j���ѳ4�p�Jt�r!��Wz7�e)�=��~^~���R�'�3G�*�/����󵼌��ϵ�'�>�}G��'�"Et��������w�+٩N�q��V�������2?%�~�}H�t��l���[��!��R|�Y�/$�㌏������<;&�8�N��V�IL�G(�0�T.�뙽�����$�oe}���#~G�77�L�ß����k���w��Q>wT�_�̦=s���=_��m�O��������%'�m���u4|!� --�N>��[*��䇰'"���p�aA�	"#��I�W����{J����O��_<~�`�����������F`�R���G���}�Փ���N
�;���YX�ٔ�=���ｩ^P�˙�[9�z�kD��_�e�q \d=N�ۯ��HSy*��uV/L����C���=D���g�����"~�6�ҮAw�0S�y"��t���4넢fc�EhG�%���:v*����x�z�TdRY?��E��u�t�N<)�g�G'���3�E�ݦ��I�|�=�����!���P�Ō�_�o��D�kP���|�'�|t��X��4>
��i])���)}1�F��O����%���I�
k�բ���[���h�d<r�#S���G��A�6�~"+�!I�σo�>��"�ߚ��w2돫�ͣPڋ��}2�}T�ե%�1����_3}8��bً��$�o�D��'Nd������}D����c"u�Ҵ^!R� ��o������%�����r+t��Q<�B����VO�gze�jT_t��Ai��&�#�����#����~�rBdT��`��)�u��m�����z�9�_�Kz�����?bȎ��EP���G*/Z�?�t��&q������)�(?ңR ��c	��-��[c���Z��&lR�mP�t�W��7<��a��zLPfѾH:�s@RH���9?������m��OG:F�;S$i*G��߃zG_���Kw�=�?G.
�7�<m�"�ʻ�{*2�ur#��ra�ȫ�wU�������ڣ���2�_�C=VR����w*�S)�K%^zg���>د���+!�J�km��h[���'ۓ��y�	��� �ю�eh��7���;�|3��P�c^�G���2��݃�<�h�(�*��b�3��r��;�#�ΠF�i��/��_��a�cf�{���)W:�"����"אֱ �>���%rqf�U�?,���|�GK�^�'?:�*![Nx���HN���Q����ԫ+�Hf=���4�)��m���Ͻ ��`W\?u���	?�/Ʒ6,a|tD��b��*���Ӳ)��߻��=�'b~����I?zs�/E�!	����>��YǏB쇋F���^�?��u�߇��#��:��,����O'r"{��|7�c>#���낲��#|:~ͯ#e_��ϊ���>��{��vf�_��WU�"�zK(d.�{>�8�e��t!~F�[��fn{/��۱>joW�@��O ���|���G/��᝜/+*R�0�1)V��[n�����7׀o�|ie�Kڊ�\y!�<�G�_����D�箐{����R���׹�dZ?y>�U�}���ꏝ0�ׄ7G��Q=�ᒯ��#�=W�c�����_[�?�[�r�����T��O�j7��Z�Ͱ�+�z���k����haѵzПn�Slk�(C�=U��>������83�v���a�������/v���0��9��M���&~���}5��GU�}j ���2��o��,��^O�'5%j��B
����>��y�)z"��~r�$��������:�u��De�b=�[�2��k?���P��U���c�7�N�H�,k�,dy���8�}#��wI�lM����>4��]g��S1a��_���ʁ��?Pn�
��bщ�\yI��~Q�u����Et�ʻ?[3��/����0.�?.7��X��W��7^��(���JFn}���X��S%w�KP <A��N�I�����s2��3|���3Q��(��&:�ٯ4����K�Tn����������zaB�2&P��z�����z�zYn�������J��#h��;�������%��� �x�G�)7_�#�~�O��(����c^"��%r�}�%��l����\$��?шx��FI�9}1S�l�����}TXy���*^�'��땎�2�p�~����閡����&Nǿa��0��=0�zag��ڙ��gŇ���b�g��^���T��x	��.:u�v=9���gmp�h�E�������/�=6��_w�F�	��>0����.��m?Q��������ǰ��ceP��x[F"�:KN�§���}^�����Oe%7�=�~s�ų���Z���(�Ekzc��Eg�A�]1�p���x�l>q@��s'7���_ࠈxz�+l?��W���t��G�MIJ�O��>4������x�v�����ߊ8�����s+T޾t>���x�|���?�<*�R"2/��8|�������7�r��q^kD\%J(����5�'���5x�'��u<����#o�l�{��x��Kb˒��Y�_pe�d|N�Y�������d�AO��~��bѱ����/��3-������咎���;(�nUƓ��XIO��7'2�>���8�Q|�M�g��~A����� �_����<D����x�ɟRR�x@�ųv���H��k8�����a�~��(:Q�k���#��w�~ ?V����/�����*@����M�O1ʟֆ)_ ��8���������_P������<�8�K��[����E%D���l.���q�e��`�o���w����̷�ƕ?4��!fi�G�����ZO>�2�R�P~NT}��5�o��z5�Ѫ�b�݇~��	,zc�5�W~h�0�)gi�	�s+��蜿o'm�N��I��j<�?��&/��{ :X}X����/-�q����G�>���|c�eœ�wi���XG�V���5u��	h�u`�t��W}fS?S����2�{�շ�wp�7���G���G񒫂]�̶�C�q���_.��K|ˬރׂ|�2�_�b�JP��D�I�O%���WU��FbH�L���Gr�|�_̞�_5Fc�:����Ӄ�[{�cccJ��tţy�uP��a��sg���ǵ�0^��%�j|�zX���?����an�7q~)щjm��fF��1r�d����|Fa�x���ӫ�v����ѫW]�D������D����gc�_�+Oϼ����u�9�[@�ΠH�窝�-]��/�:�Ȩ�T8���"�����Y�����h{�b�p��/�!9�?��$�3�0��]0��ޔ%���^a����%o�Rއ�:����o`Hg�G�d��!A=o
�	K�XW�)VVt���n�|f�^O&�n�ᛧ�9���X,)y�:m��#:?\`hm0Q���_���_:�]_��R�7�{� 5��4q���o�P��>۾_����.jd<��p˷�E��ڿEg����M��<���\J�O�z����z.��&���j�Z���;��#�{St��=�Z������>�T�Y@/�Xx�����S��j�{Ӓ9,kxH����]ty������)��N�sP�Lp���:rj��*��������ef���=����rj)U���0<��~�mfVu,��b�o�1��������N�������xTw�Sg��~��Wk*If^e�CԞ�'ob��� �~��7�>����4��v5��*��}{�����+�o�ןV�#�{b��b_#_!U�c��8���D3|����&���P�*=�*��E<)�R�'�z��c2��u����*:ne<abz.>pD�K2c�o6w�?T�x�7{���>�Ŏy!
���#~�e%���oX�2�w��X��_��l2�C+VW��������+Xu#_�2�{Z��[_Ċ���%�y���*m �U�o5���;ƍ���2j��~�
�n/�q��[>fn��ǝ���^��SV0�D�kΨ�������_�g��Z��,�T���6j��)��f���D��m�:V��
R궩�n���Cp��#�ﳢ��hS�`	��N�j��Z�ym?�iɝa��~�#_S>�h����J��2�	a%�o��W�����r���X1�~O�P��M���jϸ;��Z�t�N1�#?/��I'��2�/����6�M�?b5��������ź�_�>o,8����/�/e�����ګm�����^�֌�����= �~���ߊ�cȝlyS�E��~�����V�OU��J[�6����k��ށ
�Oѳ
�2���	y;!����O�_�ma�A��G�(*���C�_���{�����tj�m-��ʰ��{�7��R<\揗{2�DY�o���v=�x��1�PB���|�0�)V��-��)�� �X���^��V�H/歅V*�d���+3�?�m=�x~GI�J�+�c*��V��c��3����[��[o�79�������Nm���f����x_�~�G��8�Ix��,��������|y�x����>�1G`OM�8��d��R��"��yɯ�x�����{�贊���	/~ʁ�ʗq{F�Z[qg�w�!�Z':���3o�ֲ̤��H]��}�n�X���m��x�=�SU�����-^�#8S������F����ѷ+�R��5y�by�y,8��T�p���͢�0V6�k*#����}�Y 3H���bPj<�V��ѺO�l���_\QP��8���E�~��'�;m�ś��_���ԞvN���� w������O�W\K���`�� ���#jчN��F�A�}ʟ1���-�$^�y�s4~u������̰���9��M������T��2���#s	FQ{��������Zæ3��������K� �ߣ�Z��g�<Q^���;�͚O�G��B���.��"J��_$_����T�Nxޱ�F�?5m3b5�A�>�?�)m���J�!+,�����#�ӻS��^^8��O�����3ܕ�v2~��p�����.�8g���cG:� <�L[_�51�#5��]�>�	$U�n������(3I�X���i���5�M�o�F����NS���wA<c���1��� ������>�w���>��x	�4��?�ǝ.���2~�~0X�㹾�w�Lٟ�z��(��^i���ӚHY�+P�]������;�A`�Z��]��$���}"OX~�|?2ޠ��㏦�񟦢�/�鮙����+����K��\��z��B���n�iP�����$$8�����A}z��O�ܕ���Iڲ��y��o�O�~�>��г��܀�S���^�Gj���%�=|J����߃�̞'J�ed�[}��2��+tH�����F���1����@�|����k������r��$�;Q��Nkj����#Ї;K��`�?�G���eh�?Tp� ���C$�OC�,��l�g:��������"�*~��������O�z*�oM�@�]��H_h�-�fd���, �_�����~��T~~�Y�q=Ơ���k⏩���|�����ؘ�>��3���i�~�����Y�vk�y#�������-���tЖ����xa������C�P/�| ��C-���p��$עc~3����[�*ח� ^ŝ:E�g��0{g���z��:��i�������_/������č��c�5��^�L�˞�ٿ`�S��Ey��xo�Q�YF����y�j�k櫲�.��ے3���A�c���Hd��]�x�=�s���uc�cD���>��z(,�x�Ktf��>k��I�2�BOt��9z�+�B�L:_��yɯO��O�A�r|�7щ�p�>6��:�m�o��%6��Y}�9�A���t���T��B����C�{m5x�Lt��ښ���<d.��|����>�6���^e��i�a}\��w�$��������O�����ㅣ��[D���}�i`��Xݏ7�w"����͘"�>����𗄃�}P�s/���7��ᛳ�#�%���"�D[����/��
���a)P�W6����������|����������:���K�b�w����~������x��C����	�ၪ3��c��'�����e�f�j����!���N7�w��m�/|Xۿ�󫼏�y�v�/�`���f�����D�����+7�g@5E�%���o$l�J�O�"8N1�5�q�@�D�:�]�y���Ò���D�պ��IJ��:�T<ô���`UĬ�<��Փ;��}�]�s{�e�mPO�_���[X1x�Ed�v�+��?�7��W[��1����x���w�P�d�4�iv$�^Z��Nc^���_�(|���\�����2{VR'�@t>_*o��=c�e�>{�?l�
�&/���8]����D��yt��A@#?|�$�ӫe�G(�$j�!U��� �����^�針?/:�����,���N�8�_�m뻌ʻ���\��ݥ�FZk_|�h�G�Q�HM�W1�w�"� *��o_�uh��i08�}L�>��u�?ξ� ���;_ďa��|]r�R����������bv?P{�L��E�Â8�>�'!\���i�泇�#�*$:�����r"M���3�����D�O�cW�E�+�A��4��Y'��=���Q�|��$�����>�V�O쇨�cf�e뙓���&���%��K�����2Y�� ɴ��� [�{��H�l#:c[z#��|�O��sX���y�����P9����1P����g"�Z}	.}}_��b���S�[��M��������������Yx��GK�ۋ�� ���~�޶+[�� �R���'�.�RX���R��h����3؟�����i��)��~�ҏ�F��to�4�V�oa���Vz0���e�����5�z��~�ܿ?��M���h��S"�����~{�z������'Ya�)���g�T�֛;�c�=���2�߉�U/�Nd��m��|,<T�O�xc�x�� H���WN8F�OO�G���I5�0�;R�Jt�&�{��Iҟ���8`��������<\���p�1C����M��k<�g%~ϧ\���˒,1uk��-�?�ҵ����?�]���x�������55�����t��[;�8t����P��-	�%kS� ����K��O}b�a�@x��V?�U�I���Nkm��"ѯVOfTG���k{�ڍo����������o��Rk���2����D�z5ȑ�O�崦�<~>��[$
�qqU�%cݳ*���U�i�_-���g���Ǩ7�G�K�dT70V���0����8�����=������o�:0�Y���l?l"5�y��W�K�[�Y7�(t=1!��e>��AY}�+4��������' Fj��0iCf�8�ƴ�{{�\�g���F�O�|k���W"ӌo�����J|�\��M�&s������Dn�����1�n���D��Ɓ� ���Z3��w��'���h�eR]c�-9Kky����+��P�4�ǉ�&Ya�Z��M:�������3����؛������R������+F��7�D�%|U�qU~F��5v�H)�I�3�����0�,����Qx���<���|[��z��d���-<����lc�����)����D�?Kl��8דTh����x����S�����<n��<��>}3�с��y*X�+�eI�TN���fi&��n���#���g���L!�n��p�m�1�:��/6�b��*]�$���'�T�����TS_)�E�oC��؁��>^)?O�����h=�s��y�ؿ�G�����y������ga����W�sw���}~�T���Ռg.��U>�Li���i��M�u�D��x��7�sd)&'��k�M�y����W���6��|pxT�H{�L����t�Y�y1v�l�+�������oMş�ժk�wvS�Yc����/s�����������A/+=�����S��������Dn����b���өlלÖ$�;f��%�>U���2��ƾ�����0� +�^$��
��t��y$�_��dXd������o!y��#9,k� E�r�J���G��&��	Y�>�D"|v�V���#�Ó?}1�����������/�}{^�ρ�e��z$�W{#˲z�g��Q�	�����œSS���5�����':�z��7��'rXl�s�?*�SL?�g��'��2���"K��k<y��CL��d���_��RA�K>89�0^�g�`b&���dO�Dj�x���/��\.�]�L奱4�䯥�'l�L�#�5�u�T�g>��_M��S��eĤ��; ���H���A�"{_O��5yeԞ2��iA_f{.����~S��DH'U�o�&I�ID�ͦ?��|@��w��;�q~�����T���:�T��+�_��EFA�?�g��E$�� �7 �Umc_b��� �I�S�X����ԞG���{?9��i�Q�o-����m�l�9w�&E�	�G�ȫ����7��*?�OoE�g��1]k�i�;�IF���["3�o'���2��I�)��y��2f��$Q�c��������#x ����A��~�:A4>��w��?�u�T�϶��]F^��y	�8)BS�H�,Ƨ���Qߏ㝣_��Pi19��^�7*`�R��_=�OdO�~.��Y;�	E��
��(E4�b-$�D<�E��6W�@��=E�a��\����[���?�=&[�o���?L�x�^%Č�L���E�<�D�څ�\���
�I�nR�~�;��j�̚/�������Gۯ'.S	~�2��1"������*dJ����iB�/�Qύ��t:�8��ko�U�;��-@��A_�u�T���<��/g|���B=*jχ�F��}>q���Q�?/(��MM��Vҧ��`�����#>T^��r��^r��4�������s������R��?����ρ'����o"{:!����k�Ƴ��I�k��[ɷ�LF�oEs����?�n@l��o"�����H"��>z�`*"���k�����Q|\�?���0�c�z��������S��(b�ɿ~���������O��D����e���u��'��"�r'&�$��4�N�<ۘ���](� ���M�����&]�����?����z�p�ū*���B�����ym��lZo9�k,&��~s�W'��S*�/6�|}&@�/�	{���܅������|n�[� 瀏���+�L��"����;����ه?�|e&�����z���-�<�|5ɟ�}�9#�?�ދ���u\4��'@�{�z�#e>�Ӌ;R���c���	�M��R�3��7B�?
�ԋ��o��D���)I�M~��1�ǰ.��-E��xߔx��gI�֓a�0�����5���������q멤�k]��>�'|���?5<_�~�u]��!�������7?��i�񗈿|C�B%Q�bZ`��T�G|ο�ߪ
/�FV� ��X?�"޳VoQ���zu�����#DH���]?��S�/������C��]�IRy��i��O2� ]�߯�%�kEJ��'���PR+>�txԯH[���E����R̰��^]o[�_%�6���;m�]dQ&������U<u��)A�@��1蓭~�|�3��G�J�����ʾ����3!ŵ�Ox�E�2�?�F����QR��0���B�c��ů�����P�,([uM-������_�.F�w�K���mdK�L�;�[4	�;�2��9�#���[���_n�=n?��]�~�0e�����"�sٔ��i�OdNN��M�-2�����I��~
��ħ�Aw���|H$y^�ȣ��"�MK�Q�=?����*e��cJ�S]�Jǣ.�(�=�zǎ��X���[K��K��B"��5D��OB�@��ʑ�Q/�F1��9+l:��|���-�8"|w�;NJe��s?�rD�s\2w�W�wAX��ܾX��)RT?p�CA)bA"���y�I<���?��J|������"]����:�e:e���He�����e�T�p*;b�?��_"���cr��O��!��Ʉ��7<r��oq���_}<����<Xdh���4~��K��fE&��$�~�"��{�������#��,֥�X|;2�D�K��!�m�0�X����?)?��3�Tn����L�j�x�|R�����*��3KB��t���Ƹ��_��S�hx��r��} |�M�2�I�Dj�<\��Pf���w��R��R�[��r5�rs���Hg�2J���R��+�l���lOr��T���Hkko"#t�4��y�{9��｠|KȎ����(b��? ^�q�x&����Y<u��O��/��~�D���Ji�H������h�������� �מ���G�����Y��a��.�w�%<_�2����d/wf�?/��J�;EU�*L��@A���;�|��i|X����y?�g?�_f���^����hwQj~'���C<.�y�j�8��R~ԊSg�2Ro��s���ʾH����������#^��A�<���OTp����^՚�_��~�)�����H��'ړ���|ßH~���>��I{���}E���y~ߠ�?ܘ�V�-���w�}����������rhn��/�|�=(kį�A�����gf��ԸB(���A���}8�|���#��E��]%�we�x�]>#)I�	J�\��w�O�T���cNX6�X��dE&���Q���?_d�˩(�و������$�C�sɨ}����ߖ��
��G��u�[da4_ø~d/�R����ԣ������w�߽q��:��Aw�?�Î�ptP&RO��o�;g�=:]�����Ѓ���>����\�����=�t!?Z����P�.�;k�d���^#�}��W�KIE$�M䏧�P4��ÃP���,�+���#)ަ3�?E�!��9��㉎qB-��o��9��xi|�k����[���]G<R��x��l�	�V��ǷT2���Beh�J�� )C��9�2T(!\i0D��\��ns*S$r�J�\Ż�k�������?Σu�s���Z��[k�ǣ�!,q�= ��ɼY�Q5��y�"k�?��G�r����I��"�u�l%_~��x�}H�5���1��dm�iK}5e:m�PJ}`Z�ֿ]b���zW����"cUG��_*�u�s��+�1�W}p-�^dO�ݜU\�Kd�ϓ�J�~�����~z�H��a)_o%>�!r��T=nx�R�)V���J�s�xik�CI��|�ӵ�cl|�%=���m��|2��q��*�nF6OdX�ݍ��>4�����$��7�����|\{W��gS��j�?�_E�m�Q�w..xJF�L[��_Wc����ϴ`I����a�\�yv������k�n؏�ר���?�E�>��q.-��{W�V��:�w������"â���S��.���7a:>�1:�|�ƻ�%r�8�:[���ݚ�y$�l	)�cܧfɍ��D����*���h�D� ; ue�|��w�n}W������k��%�l3n�h�M��)�@�o+JSId��CG~"�+L�(��2^�6�AO麏姠�ߞq�MC<'e��� <�9!��)�^�7�WǛ�
�;!�����ū7�E~$S}_w+���c� ���-QN����"����K}u�����"'%����K'lD�^��4���s����|���?��s�;SO�Wa��>�:�����{��"'e�͇q�c~�/)�!�j�)�@�c��������5̟���>��(���\��j(,�w�� S(��}Zq����ƿ�s��P�6"�%"rI��L�/�x���o�?[��5�8��=7��8��������f��l����3F%S�g��Z���)?EF��]�,2V�O�4��a������8��a��2z=�����x�Pz>�W'�?���
����a��f�H�|I����7~��s���W�?�s���"�����iՄ'�����Gö����NN�3�-*���R<�\�Ψ��8��äL����*M�	Ψ~�U'��`-�{��}S��+6��:�U�B�[�:c*�۪���j�����?���{X���>#ѯ{EF7�����T<��ë2cE�U7C�a������=����.���xE�u�?z_O�����D?X{����
3P���ztO���u�A�H��1:0����Ӵ��ȃ�/v���5�����w�j}�h�M�b���]��9_1�h��KE�f��}�i���+�֫����O���x�0�+9��\�<�J�~�"�ˠ#L�u����/�z��\}:��O�֢O�7�~�7� aZz��$����h��:K�h�J��3z�O�<�1�D����W~$�"�O�O���-��
Dnw�s��^o�&�r���Gy����!x:БC�C)e�8F����E"�/wv��q��]3=>��=�ֳ��������ҟ\?P|��s�_v����ߠHq���P�w����zӒHA*<���;��s�_�+ߝ��|�ǘj|[��Y>�Q�>�������[�_?�3�S�}�`]�����<�ߥ����glh��kRdQ�Ӻx=A��s�1%�|]��֦�_-m���I��{z��Y���#]���=c�X�{��4Q�h�S�V2�
Br�?D�pC��s{�!���
ic;9�����?�?�����/�:��|z�������U�~�#2��f�3V潣�8py}hߟr��?��E�QH����M~M�������t�o���+?�+ow��K"�l���ޯt�n�kƏg~d�C�ǿ�zE��,f|_�w<V�1���q���/�k���"?h��8���v���G�a�_�����������x�K��kn��t�W��8J�H�%/6�d�A��#�����b[�����X��]O�F�U�(N?o�YA΃��V�Uxf�^~����U�%F��:8@+�}���ӏ׋L�`95L�����t��{�I("�7�1�Ww:}���e��<1Տ�|���/`�+��g��]��i�����_<��G��9�C�������!o�R�f����}��.�C��49���.�տ�%�a����{O�E@���:Z��?�x�i����y�m��C���Z㻠ؑ{�����#^Q��w`S���|z~��o�77N"?�xJsm|Bd
�c*������f���"S������Df�������9ݓ�[�S������Op����m��b<`�wgϰ�����Z`Rq˗��|�����z�Cyr(���Lw9G?����:��������ꓽB��N�?��Շ<����9%�X��u�T�Z���+�w�OkN��4����!����ũ�,2����q�?{��n�D������)KQl�����붢�Q�窙}��7�f�`�:^���3ԟ�/�[�?�2����K����#�P} ��a�Y��fu��'_��Q��A����h���/�y����4?t�CO%]��w$q2V�|�E���X��ڂ�OQ���������s/�;�:>u��w��~�� �vy��KՇf�X�4��|+���4�F��t��E�.�I�D�t�6��� �z�1nh�����+�y}�W`���x<��O��N9���7�2��4�?tj����u�6��ҿ�}|�M����M�`!#z0�����ϭ���^���%^�H���������T�71�V��
�#��
F�3��>�f�j�xْ���m�o��u|�R�3_��˫	_��`����#o��	��!�wr�7���v؝�����S��Ud�{=��S��O&������E�=�N���c�Q-��>�����s-^�揖��?Ԫ�Z����u����V�J��c�B�`e�����#�?D	����k���X��V���w�^F|���k����|(�?=���S��2�F��y�4���K쇞��	V���)O��=R����=h�2,�"�c��;����V�p��a����j�>��Yd_5ѬK�Oz�d��9\no�R���u�?�����_��Y�zG�{8z�x~�*�+/��ϩM�b��֩O�V�������Ե�U��"�5��m6���t��ފ2�����og��������3�q���G��]a��s����u/��L�L���\�i���/��UB�r/��:�X}�V��>e̎6~E�s��J�(r��o��,�e�#�׻\��������mZ�kcr��^���o�)�Nd�Fv0{��|�s}�T��b�@|�Ċ��)Z�7���ѽ���g�t�oe�c���@���N1u���h-Lq��'�_��'��]���"��=勊���U�2]�r�CO`֊3.�s|)2_`��^���.iU��p$xł���s(����?g0I�4����k�妴�8�|�~�{�R��:��3|��9C�c>\�������=�?oq����V�G�3�E���ݟ��z@�5��35�����y?j>M5��	rk�:�!��3Jp��SK<ag�+��\lB�;��d<��L�������N�D_>r{���y�������,2�O���?z��O�5�.����Z1��W�@_��*��#��n���y�s�CK��9
��ͯ���d��k������^���z-�~w��@lry'�QLdj�|>6'M<��4#��l���q
��Gd��ҟ��ۥ�{_Uf8�G�	uv��y��7Oi0��N�U���,~¾ѩݪ?��˝F�d��^t�G��C�D���~�"~s��_Hd����(=��S��||���|^�g29�P����!�Bs��ġ���n"�/�|��+���K�_��>�k�2>�>��+�>���U��k@�9e����g0����B���sQ���^��������������Mw���:0V��rڿp:,O�<�ˇ4w���������U����2�RAl�f�}O<c�T��،�+�n�*����j�9fZ>o�Ӥ�7��Gk�Y��Ծ6����O�u�k��Pˏ�B���|�8��AçJ���c���&��j0��4�Os]�b�����bO�
j���2�`�B��ϓ^3���Ȃ
G����^b���߯�d���]��S�����W���Ns�%S��[<�.oh� r�\�>�&�X���M����-��6�N���^�����'8p�@䤌7>�(/<�Un�D/��ȩ� ~�`�}�ӽ-N��+��i{r�'%J�7=�����M�����}��r�`����N��@=�=V<G��d��ׯ��-c������pb�E�W�S7������y���ܵ��ؠ�,��)�x]} ��1^_��<��/U�$��W5�6�H��1Fk�uڸI�[���2�7��<�?�����H4���xy4�Ө��'U�A�����	"�hi�h}.ߜ��{	s���g���*�?H�cMN�,�Oԡ'��c8\�?�?Ƞ���%0�#}Hd�mNR������A]��tm��U����b�쩵h�-6�穟�؂�*/�:�8��WdF������Sl3�����o����?��S�?*���:�`1u�T�Q��g��QV���4�/x�O|��#����x&�ů�����Z����7D�ѡK-��0�	F�������g��o O���U�x��`�+��Wɻ��:����OA�Ĵ���,G�0�w-^B����A*�[j>�BOi���y~8!�}4�D�kX]�q�>��gv�|�cd��_��4h;\�s��r{�io���������&��z��N1u��?P�r�c��<Vvg5tT���c����/��;��]C�QSd�o�Cب����畿�e0�9?l�#w!��O�/��{�3R���c���O6r��,�o�H>��i��+�z��[�sK��ϖ����X3����I< Y�Z���{�OO�g|�#��a�\t^|<����Q]��|_�?����ϵ���1�iX�<�/}@���p����oF�H�����E�e^�+�?�'����>I����mw���5�v�c<����O�毇��T�ApF��rTx�PC��D]���h� �u|����*�r6��#2��`��y`DCï���w+���ȇ���(�G���'0��yV�`�px1#��T�i�]�!����z�=���]�#W<����}�7��x�ɇ���?}S]�Y`���Ǧ���=E��a��6){�����9�V����|֦��ȔO�U��xP�&���{jt6�l��b����c���n�ϣ9"��O�~�=�
N�Mj��{�~�^��	����n��i���k����ooL�R��D�U~���63}��N��٩�����x��ny?%�>�v�a�9ߕr��R�3���� FV������o,A��b��$rRZ�?�yN��2��܅��+�?���'-�����@��`��n�����Ik�o�od|J8�DN�S��+��~�H�7^������L���������Ã��Gkv�/��������T��`�`�t��(0栽�
��U��H�1c���\I��Q�Ng�x���>v=��7�v(���[�|�/Ї��})���2������#� 2����ϯ}�Z�e�S�C��o|Z�X�~:�����<S<�`�;V���>N�
u,�/CG1uij=�/����G�&)��Y�U�����/��w����_E���Ȱ�~sB������e����F����N-�:���(��M9�Zx�*6?��3,��oK��oʯ�e�A���7�s��/Z>5|f|;|!�Qݺ`���z���wJ�g�]�/��#�+i���x�/��?�6�.a��$�gt�?�5ď��(��Nk����������%���*N�����?��Fܢ|���I���`��w�Y��oK�f���>O���L�s�֯��1��y��o���̔�-G��|�������|3����R���ԗȊ����up6���ѥ+q�"3^��o,��ϝ��C�	�����~���M�_x�PN2�
�j�UFs�q`���֧�Ǐ9ؐ�_I�a3������rj���}\�~��)�"�����C���i��Z�/'~�~�v>^��/3,_O,Yo��q�!�c�]:�M�5��}S����{\����T���i��gQ���
��dB�i����J觪>�֪!��gW�F�O��{��ܨ\Sگx��<��5�+��x>-e�ͧӿ/N%��X'L�r��c��?�܃xF�%)e��?�.��������Q�艹��<��2�ⷥ�א���_R> ^!�J���3o��t�T�u�-l�!e��e&�ߎ>��H�O���;�F�J�'[�n��t�h�q�i�����	&юF:]��!�o��~�t���2Z:~��z���1����n"^�ڏu� S�����L��E�By;~��xj����?��{2���25Ϲ���ZZ��#����%��y��r�_iT*~$�׆�)>%�����ׅ�n����������X���x1)�l=^��f�}�g�������O���}˔5�z��Uتݛ�[�<P�������%e��3\����[����e}��"�������O��w@j��y6����{ط�/�R&~��4qZ�_�ګ�LnƓ�R-�0�LR������ w�OÔ�4��_��2e��;��>Ϭ�̔Sb>S ?N<���� Iٞڿ��}�'��������4g�g������>Vs:�r$���ޙZ���R��юJS�GH�@��)�]�b����saJ����p�j�M���{m!hR~���D�-1,�Jg�M����Q�R�e|�&������y.�%�R��Q{��� �`�"�����?��O��*�ڷ�|'�#�oeC�����61�\���%Ҩk�3X���S�o�g� ��:���7Ii��<�.T�/�'y�hD���Q_O�#}|.�_�C3d�?�9p�%�7���v�H��R�ML�q�>����::�s"���y{�bW��-tO">��7���/nI�J�x��6�k�G?�l���D��k��������A8T�%2e*���:�� �~_�o���g'��� w&69Ȏ�5L�Js\^� ����U��ʌ!�N��/U������U�K#��De<��ػ��K���{��%��m���n��o5t��J_ؽ��G�߄x�䞘d�~B�"v>(��I��Id���lM�|X8�Z�f��q{����%��ҕ���\�&�����LD|�W�৑�Ä*�B�˩�ܺ��"|� >G��"L&`��=�1�{c�3�����9A�k2�K�SI��b����@S��O�~UI�������y�;���� 4�n��˱1^v��F�M��������-�Nnђ�Exݓy�[�|�-$Nʠ��o�П*�~���QAh	?��۩�EW9�.�Ƨx���m!nR��U�b�����k܉�<Q��
�����GW`���.��dj�'_�Gk�� ��y�L�Z��&��񺔫��(�2-H��e�c�#_�ý���A~֠7	yǅE����*�?���s]'�y�2�'�HK⁈?ױ|OR���sH����\�4<����li�UeVB=���!�A~�6YӲ�%�e��CQ�+��k_��G�B��f0��ǒ�7NJѸ���&�oc�T Hߙڑ�ȸ��Q�3i/��}a�}g�+�����
�W2A���@������m)XW�8g�[�<������!����G��2���8��e,��ix3-���|ekփ!?s��Т�����H&���'���^⳪�M��B����v���<=�3U��B�#wF����ۗA������1�G�`��=�x�aB�\D�y3��O�=��1s���?��TU���V����|�e�+RZ0�݃����[)�)��_z����b�k���������Km�a�~9`�;���˸$��_��IY��Xb�{U&�����2>e^(⃯����-����]�dHuI���_����ʥ�X���(I�^d����?��}�3?��R��&�I�7��{�ͳ�_�8�t&yS���O%߿~3$�w��uAؙ���E�3��7�_Ã� <������8��[\Д��\B���W륬�y�����Q{��ϐ��+R�k^5s�������&K�0[�Hf�e)���0(��q��-_��������b�����39<�T���(�J1�St�7SZ��'��=�B��{�R:�G��E毦�[�O�_��x������J���b'�������|T9{�8)�5��e\��7RN��k;B�Kɔ���'s}s��0�L��m/ۿ�����Ò����P=�Jk����։2�}�i��q�?o��y��_	ގ�ׇ�%�8&Ȏ����Ѵ5Ax&T]�˟$�o��Qv��;�^����~%1�|R��/��NBO��{��I��
gE߉=�c�ˏAx1�{OMm������H��������ی�&��_厙�z�?�#�_�����9���,�C��Ah��&����؜nTf��m�T�����-*J7T"��KPҤ}ӨBA8���������O�ט�.��E�8�.M\v�G6�����R�뚌Ly+���"g���q<R���o�|�A��������(����83e�-LKL�Z��}Hi�6:ϖ)=��,�&_�	���@~:�����O~~����/��F����9��V�d�4�#e&�se�O	����^������Ғ�	�7 ?�#?y�+q1��O��r�{{��������H[P�6����h�#�rZ��"�{>Q�^Ee�I$	\�����%~[�e�?��=���T��{�xׁ?W��uõ�2Bs���x+*�� �s^��k'�����n��'��DQ�����w�j������I�;;�w,�ݙH��G�~5���/���8~?%.�He�g�Iͷ������C�Y?U6��IaE�w�wV���w���"����a�*)#S��`�kum=ObR	����åd�K)��y�+O��T>��
��j����� �����������í��� �O�_q���gJ���D��}�?'��n�����A��c�?���B����{b�3��*�>(}��ݜZ�4���҅{�|i^J_����#��PU�O��ɡ��|�x'�H����C��m�鈤lO�?�����������{������Q>��� ��z�,���)�[��� ܃����&Av�m&�$eE���/��K��
�y0Ȏ|g����^�SI��gN�7)�ƌ�d�<�/�Dkd�۔%���J�@�G����G�߲�Cb��!|6�ϖi6_�9��%����A�!������3.�/s�ה{�wCf�	'�e�x:�{L���ŏD5��"Č�/�[1Ȏ!��Y�������a8�[�"2o/�����E->���$��@Jt�����Yʞa��@��u��S�Y�q��a>���DNק�_�5��{3����g3S�oqչ���O]�����"~P<��9=�VS���¨2e����_<B��@Ս�0���K/xz��#�WG��-���#�:�/2�/Y��E�ŃN�?���q��$�D⼭���P~�Ƚ�(���JNs��}��R���P��܏?W���u�}h���A�e�!�:��	V���/��P���(��
':گ���ɬ�k�	B��� ��Ef{5������$Ex�x��CB�C��߉���z'�V�7��;�f�p��)_!
zf/��<,㟆�_��Ɲ���S���N�~�k�'D�UOZBT 2��91��<{U��P���(<��𾔇"�"�%o����8WL%����T�����,2��Ƒ���_��~�� ?��Nc�M�׊�o���ǟ�	5����ϲ��ٿ��u@��U]�&�[�A�(�B�'\X/����O��miO�sD~y����G����"���Pí�<�Zdoz��ӹFh��2H��{O⛺7�勡�j/���ߠ3obk�_���:��N���j7�i0n��D�y'�>�J��F��_̱|��������c�p�^�$��c����)=-K��^�=�4��uT��7E4�����U���*�y�ಕ��JW^nѳ���Q�x���AE]?��M�Z�x�鯰�#��'+L��i�gx���1ߢ|T��>��MT�o�q8��3���t4�V��K=:���j�㚕!����>z}o'���ݡ���=���?�aR�m<����/3�K T���M�ݞ 2Q.��l�
oo:��7�Y�����1�Kmx3���|�y�«����;�1Y���b~��{R��������~�t���:�U< `濥�'��1�{�t�_�Xe�[�9<���ym���[~-�3�xG�s�?:�b<��Qa��$����x�^m0=�]d��ܧ��?@^�O0v@j=�ɶ�-(v�^dX����uj�g�:��v�w֔���9�'Fa]pY�Z�o����{�E�~��6����j��dL���SG}u<��'0�h�����b	���n��_9)??)�z����玺S����>���K�z�|�v�5�?o���m�<���O�[��Z8�閯o��ޫ�#_�>�+��#Ͷ�B��9�YS�iՓ����𡒓�?����[�z���_���'�'�L���w�٫�̭bx>���~5�݀~����Υ��R�Aa���,u�O��>΃�U}�+2��Խܯ�Ƞ@iG�{��I9���`ۛS�_�z������3�,؞�4W�����<�|��]<�|5ȭ�g5r��l��1��o'[ ^o�֋3���x��6� +�j#��rML�~����HLų�ٌ�������T��S~���ә�1�R���>Z�����q
�M��C����x��1��M��֜p��|<<���|��CS?4��W���j+����mb���L�9���x����y#BK?/�w������N�S����+H�M
?K����T�k�{!�#"�ǩsn���'�������֏Qy�5�Ψ+v�ԫl��^ 3_M����1��ozqBW�����������Hs�o� ��6'�y���M��G��4�)����畏H�^_�K�����D���?r��ΰ���N��^��]��	Q���q8�XdPd_f���{~��q3������G_OmH��_�l���#������J�?�-㈕�w�bP�=���Z������#���++���DFw������	򙖯#~��qPV�3x����'�7�� ��{�Φ�r�y�5�z������D���:��jOÜֱ��%H��'�d�W]�I{��yz�*�
u�
���_!��9�����5�.'2��H{�<Y߯��W�%F�[���yT�*w�O�$2��$P����9FF7��������Gߥ�ʷ�)y������|�x�dD܇����E�n*E�+��B[8싚(��I�|c>r��� ���齨����3��&��{���%˭K�Jk�{������3�@U㛞�=A㵑|�6 ߣ�oJnQ	p]�.^˼����>��Ӵ��9`��"{�vC��>Z�%N��C�+�"#������c�Nu��$89�T�m������oт������K��a? ���jGE���e�̟]>g�C�_j���~K�Ѭ��'I�m|��� ��D�+�_U�U��KS�϶����=5���x�Q_,Y�Lvh*�����L]�T������W<¦3>���/�|'�qI0A��we���|�w��X��xY�S��(l��9x�xJ+��]��x*��>��|�w6g�_������O`��Y�	��4�|'���������Ξ��`?pޑƯ��:������-���+Xy�H�Hs��5�t7���"t�=�gTr������cm?^L9��A�|�E�~;���6��e&�fRk�;H�������5�z�?w��k�1�c�+2ϧ��Y~����q�t��m��H�1S�b�aj5��9N1n�N��.w��G�7W��)�c`��/�<c�B����L�o����g�Tq��e���6?���H<����� ���^]g� ,Mb�(9�Q�CKU!�}� +W�C=`�%(�N��#�ʝ�>�x�{��^�l�o:�9��{���B�=�\q%�k���D��7�/�����$r߇�(`�OހbT��^_�x@Y#1��1
�a:>R���a����i�����/8����x���E����^d|x_+5���jܟ��������G����T�������@�������eDF߇���Ջ.S������~���+��f|T����϶���G���>ÂWo��l�����W�w ���
���>O@��{p�HV	�W�3� ��!<R��%�y~H�o�FA0�����GP�u�c?[a�'��}]�#JP8��Q�s��"�����W�.�D�^p��joR��F����D}%x�������'������^]az TR�Λس�/X)�����������C
?�^Je�n�/�]����m�����������|�*گ���nփ�\�+����z�[�x��p������_/�Ί�� Ӓ��~i�77���ZW؂痗�p�~/0�xB���m�|X�N�W�,Fɘ���5�cAmb<�f�%5{���Sۮ�+ ��W����:c�;j�yN1�E�waO'8�'�F�Fa!c�Y�S���P�7VV��̧D��9�-RRT��.}�pkV�C�l�q��r�}�;\���X`r:�ּ���]ھT6�_)Vj��&����b��o>���ב��!��c��r��tm5���^�+�9�O�������xs���sT�i����_�������Y~��$�3Q�i�t���i1V;�C1@.���Wu���/����������?�O�I��s�_9Nǿ�>Z��[�`�<����՟�N_#�l|��wk���H�%���e���A�Up<_�xRN��`�����|���O�~O�75���|(
?hb�
~y.q��|-��3�5�~c���ag�oa1���~���ZF�x}���$�xo;��B����ʿEf���r����4�]��q��q,G��Э��Kt����	/�����;������D��ȳ���f�7w�������ث�M�Ӱ�ߠ��^e��*��꟠'��%��r���|`hrK����6߾����PC�[�@��!��}��q:����.��A�[H'��k?O)ن{*��`³�s-6�R�υD�����/+�ñ�˺w$px��V��a���PO��������;�SPO�<�x3A���/������y>Z���U��~n����z���=�iT��{�����ڟ��K����/-)kx��m|>x����{�~�]dX���߂�r?��5�{B���-?A/�.e<���$s��ͧ!���|�8��3��A������8ŏ��I�H�L_�Q����i(��{�̚���ޏ?#��]�V���_�v�� v�<��/L���[��+�WPo��ج�K��F�K�T���ީC?��Ꮱ��_���G��V^��T}`�V|���,2�C�p��9
n��1�5��r�Ƞ��|pD�$xs����q�u�k�Qx��Z��� �n"�Ќ�m��<�O���18^I�a�'� Vs��o�W�/ѱ��~�Zu�	�U��_�=�gV�)��ڿ���g=�p���qh�����ӯj?h���#�� �t��2��jO�Z��؛�����O�5����2|��O����h_��3��Ý�3��W@��Կ���9�+�t[��&'���P��X~�(�-��b��'���nYD��S��g�jxʀgj<.F^���	7?�$*�DdP$kb���(i�p��;i��#}}�p���,�
� y������,��U<y6�'r�\�Y[�z?����ڣ܍�o��k����?(t�6��!"���;�O���<y_��+n?}zG�S���|�Y�Ƣ��˫,~X�t�G�zH�o[pG�'���r�m"õ��C��r�@�k���1|T� ��*r_��W��%ۜr�E��Gs��MU�U�\ڬ2O��5��@-z���5�xg�{��<o��� �֧�î�;���O	�P.\�]� �=rG_��ٛ�ٛ�@~r����|�0��?鯩�>:�g�'�V��E/�����n�R?��^��v����~@�F6>�/�TMU��0K�<}ӿq������﹖��s�Ǡ�ƿ,2�n��H��I���;���h}ς���;Њ����.�����ц������)��zĥ���� ̻��O�G���oB!���H�r4�TLd�'�<��G�{�t��1��7�Cx
}�#K�jϴγ��ȱލW�|̔��q�7�Ҕ��#�G�W�_����kv=V�.'�F���O>B��Ŀ�߻l��;�1�y�����򙜧��^���x��^��)��޽���Y��{������6�����=-5���#Ԣh9�J���W�B��~�έ��p���j��Ƥ��4��O��Z_�$�#�_#�m�'����������U_�^e�ϴ�S���U�@��?���Q�ܖ��R�`���GIh�E��1�
���������x����Pζ��e�@��ր��r�|���m��*�&�[?	
��=<G���^w�o���7�}�z#����s�>��꿱��g�����)�}*��s��w���'�=�(2�b�_��~�Z��7�s��_�~��!����DI�_%���'�zd7�p���o�q�?�E�=���!�4q���?<��탟�0�Q	����.9iOo[��x�'9�?���#�p�Ȱp��K�/-���"��uʫ�S�I��0�V)�b���u��z�[�sA.��s=ѷ�K��=6��[Q���/x��D�	+|��t��^>\.2Z���7�7�H��Pa}��y�Z'x���_~��F�ԛx�2���2"�⏪GPNs�s�bg��Wb<s�>���^d<��r�<���W� u{j��a6_���Y��S��?ެGU��W����w���ǌ_��2��G����/ӑ��_t���gRʚ��G�o�/�-w8Qъv�s�l�< ��bY�7z�Y]��u�F��E%��G�����+��P���K�p�s�ݏ�V�8
�S�G���g�R`�L��ݍ�k3���
���2��[�XR�x��Dd���O�_'�"�g�r8 }(�-�F?l!����ުMC?��y��I�4{߈�޶}Q}����N�Rց?k�y��+��F�E_@+Cm��2ʧ^�sO���3��w�}�'R�j�d�0���"�s��D�x��e��VJ���~��������W�K��H{㕧̴���V�1�S�QR���9��OE����
^�p�m��4WS�e�ְ�Pn4��?���L��1��fm�˛�^-��h�d�>��6�J�G7�lvG�G�����V�+��/Z.0���Ǘ7�$����+��p���O��_�T����ig�N�'A�.��OZ��{����Pd�#���^�Ĥʇ�֋U�ٴ��:��U9)�����h�>�/ߛW��L{�P��m:��W�O��w�7n�ŋo>O��x�M[��I������{��d�\˝��D�?���y4#�2�}P��w���9)%�K�$e���������{m!^R����:���0����i|�ꃔ��m��n*�VV�2,�����α���~�M>q!(JS�۾\?a���|�?��T��zqtm��<���\]�8���x��!�t��]��ɣ=��yG^�lj�&�
�8�~�ؾ�ؿ؋��S��j��$ׯ��g�G�؞��H�f��\_@̥�8)U$Sa ���N�7��'ƫ��n u��=��3)s;�*���=�;�,I�c���8��?������UC���GQ��(]����}C�z����O�7��4!�[�Ǔ�Ny���|�E�[F�3��O5�6�%��I�Y1�$��8~?v���IpN遟�?�w�-�r��le���H�x�� �����j9��;N�f{tBbW�_Y��x�g�J����6|Mʷq>�s����R��OM�=�S��/JᚰU��	������T�9)o�2�E���r"������35_ E�y�x}Ή�<Bs��.���`8y]����m����~���N�%� zO�߁*)�����w���&�,��N&�F��W��/��ja+����������g��_�=E�U<U{���D�2�T/��&������C� ��9�L��'C���vWG_���w�o��m�G|����c�h���<K��e�a$�?>�C���HY��$�M~(3�\ިP�����������s���5|,���߉~��G5�`\F��8��Ǥ\�F�����J�k�s���K����{oVj�DbR:g�$�!xL��^R>-�y�'2�qT!"� ;��� ��$J��7��ߡ���t𲋒>u��]%�����w,�X��F�Y�������ʄ��z��hv�~�P�r���o\�0l'$�z�z���o����R62~^��M��Lf��� �"�\����H��K����~�!��L����x-«)�?�~��z���ǥ�3����w��������Λe�:9���䗄�i)ɐGx�Q�̖A_Q0e+_��N���ж�Kڿ~������J{%)�d�g.�g�x�M�R���y��y2d���?A$-��%��� �kR.ԜoƤn�~�7����}�������I��L"ݤ~��z�ǭ�^��� O__�V�fI��I��8P��2��^���&�}�O�����oPa�Z����Ŀ�$�g�%�[%���k����j��i�埒�ǁ?Q�rU��R��/�����~�c��{t��=.ve�K��H	b����ߐR�!#�b�D��)M�����?7��0	�0-+R��?o+��EXsٻc|j�!Ht��-,�̃�#����"�@��X�z�} ����0����G��.�?�HWП]�ّƲx��NQ<s&U>�H�b�/�|p}7���q����nH�����/.�ݒ���^F�Y��n��GUk�}��Ii:%c�E�������*�x��!3i�:�#�ĿY��-g%>N��<�=\�w�W��x���_"�r�������	q�r���/q�U�}� O��x�,���cZ&�߯����9h-�kW��ųR����D�a(��x�(I��!_,��(�\m�uRJ�'������7��)>��w��Ԡ�V�`%��3,?�l+��x�N���W[ȥ�]��WH�j�G���D|����R�X<����<��{����~A�R�p˼��o���\�l�����H�d=�����oR����?����/�	D��K<���!%�D\P������:��)Mú)_�e��_�8:��V���M�_*�OOJ��*&�$�y(L�p��� j�t��Gi<S�X�\�!A�o��؟�u���N��������/@Y��������I�{6�������6�?���;{R�o ��?���� �lY��>俥\��R$���B���F"Q��~���=�G��5�~��D��4�2��#��>�ph)A��2���1���u1�>�_�:(õa.�y���ox�8>�S�a��~g�G��}��d� L3�K�'�C���e�ގ�_M�Mf/O�|d*�t��������#H{O'+)�WQ|������bA�AWE|j��Q{|Ȳ�6"pE򶏕��^W��#�������h�O���b`�4�}E�/0~�+�Dk�cbo��¤�J��������7�H )�����/B&G_��E��o�'e�er}#����9RF�?%�b/v$�))%�IY�_P�!i���Ee���HJ댲8/���|�³��k��/��׆�U�	Q��2<Py��l�xQ���������H?6��昜OӢ|�C?3���ѨLM���T1Ç���G�������3��\Q��ũ|��8~��{�e�3�#��h��#������v��M������G��)�W6���>��������I�G�m����x�����/%8�!懎����Y��Z�a2)�|B�,��8��OD��������q�����7"_sh"}��
���@ߑ��y�������+[p���>�M��*�����5��EH�v
��v��ϴ��I9)X�!P��!�t!��rA��(}ϗ8�y�&�lF�sx�g��lϓ��֟t	|�9�������	�=����|���c�{����� <'����Of����-�p�О����_�55��!�?]���xK�*=_6<ޟ��_�>���K�N�3�ߢ�P
�:��_-��i?��d>�#{?#)�5,͔���Mȉ�8I�$)#R��E1bt�H6������|=F����?�04%)�S�G�x��/��7�$��k�����o���w����~JI�[$eb�Ϧ��Q�33+� �Ӕ<:��'��gK��)����{�ä�z\F4���;q�qFZ���1���	��\�[�����}���K)@(�߿`������s>�!��?��)�b���U�0���`3�2[_�f�^e/�@k�X�$%��/&���}�֫I)�~E|n2)�_;�Gd�/��3;yz�G���ϊ��E|�Aq���-���H�D�s�tݲ�!q��/��� ���D��p�Y���Q!h���"������R�q�W����]������@���Lih뉓r�ŏ��q{%L� ��>o��	d�����㰇�(���],Ȏ�f��e��'^�����}��j�3�>�|��p��g��o���2o����~���p=��Ij�q��?���F�C�Y����7D^�tO�ũ����^��R[ J���M�r?����)Do�O����ߣ"�7_������/w$�"}u�CzEy��G��_"2Y�=�:
���CDV��ѹ����;�z�-�rL�K}���G�oa-�����ue�@�O�`����/�ai|���(��\�MdO����_�/��e�s��_��}��̾�qZ�?X�ҹ�C���z�L��/y|˶�������?�8����&�DsK���C��#ϸ�<|Z����U������B��k���X����r�(��["�+�O���ɩ�A��������?�W����[c6#x��i:\�X����n��]�#�����=)�Uɞ�]�t')�(?5��d�F|�٢'K�ܹ���#��Iz}��h6k��87�~���FHh���A�^`�T��(��I��K��(�ûS�x��3�P�KV�2��]��_���D} g����w��c��O㺡"���j�9�/d	<��z��������?��gD����ߏk�,2<�8%��r��8����}X���!��.���>�H����j�*�	�?x���&���!ZM$Q���%���y�r_N$���G����/j?DuDfR�;����U����K������޿���_�5Fܻ�*�����.��.y��Xxm��ߔ����/(��J^�'�/��o���7�����?+A�K�w�?^����/;� ](�l<A���o�Ɯ�<�4�e<����3m<0��GDW��>�s`���������?�h�i�3�/?	��
y�NA�P��y������D����ɷ�sj?_:R�DNʷ�_�_�\p^�3��r!��Td�_��������3Q���<�C��[�;P�Ķ����ƿ@�k���(`E�c�X�>���I�7��"�[��MR���	�F��An�^��q{��|?vc��5�@�UF����S�ǘ?��h�6�w��5�ӯx"ݟ��L��З�_)��ʿz�(#2O�h�Z0���x�_�������k�B|Zd�8�������d�?a�O��}�.2Q��?��z���=���F&��x�jI���q�O��4>��tm��/|	�����Q��Z�Q[d�������LO|l��C���K��⏗������S��X/���Ij��o�o�zN�k�S�{�Y��-�����GW��UN�����s����W�_�A`Ȯ���}����-?r�?vd�H����x���� 3�G��攏�P�@�\�W����g�����(��+)�mh�)ez�5�s\��a��@-ݠL��_��~?��g�	��`��1�t �.L���}�U�=�Ed��;�_*�k���3>������o�
V�����O쫻cJT�=)���ȯ(^���BX"2}���F�|C3��|���&�_�����9��г���G�zD����i�;X��j�����;I��Eo������]�F�!���e2~A�����z���_-k�?���el��̹��g}�A��c��X��$�x��g�����J�����b���G:;��}���6������Ӗ~��"c�9}UM^N�V��$=
���!r��v1c����; Y㧾��'��x�>ؿ���?��3
���=`�4���e�K�G@���֙�+l{����oai�[<�/��ܤ��)t�Ȧ��H�e|����:��?�;�0����1�K*r���u�Er��EF��9���S�w�o����K���>�P[�@/�|����==n:u��������s�������f��~ô��|��8ڿ���g�����kP�\�?�����!�/F[�2���RO�v=��*�=4��g�D9hB5�_b���b�����響���ѿ�|�r���_���7�%�#߭�%��=���ӑNc������?��Q�3��U_6��ϵ��N}�"�#id�~�X��p�:���?�Ão(���:x� ��|���՟R��oұ0{�W����{���)^��?��������"���N����i�Oz��������g�\�����)��`����t�C��|��zw���_�*5{<[���b�q_&�]���~�����3�g2R�O�ߘ~�G�:�KR}�R똽��㐛�wm�����ӎ�I���x�\˸�E��S
E�o��=<V�O]�����|F��,cO�}�Z��C��qq���]7��$2��Y�0��ݣ���(6}�=)h<�N�=���XT[�
������4��W��(�a�Od�[����a���K08������=���_u7�����b��|��:5��pl������F�D[�aq��bˇ���O?��v�5@�-K}�?2��9��D�[;��w4��+��S���k�o���6����R?�<M��� �]o��Q�`)��T�RN��j�1���/W�W���Q��U��������:��xu�5D������}�����>�qTq�S��pCw�q4>>���#���1����ȝ�/ɨx���F���︫�A�������a����66߂���/�0VdO܀��P�	^�1 ��s�c������o�y���|&r��O�?���#N��%���S���^�w��f?Ԛ�ܤ�Sp�?s�.�t)�W��;�9���x������_1��x����+(M�b�?��'�����t���-�η6�&�r]�uZj���<Z���a��Wew�K��?h%�{j����oA�f�co��j���~!�;0�F�����������u��QkW�O�����v��=��SׂKDfT����D�U@�Z�7������돷�s�ڏW]������o�/����Y?�'1�������<�9�����<�ml��Ӝ����f7����*\J<���V�T�x��{2�V|[�G������m��O�|��'G�*�����_�)�����_�JGpD��=�1?��,<JW�
~�_L�q���[C+�<�(X$��&�G�-9Z��|�W�z����w���EFk����r=��0]����V�?G�Ӷ�c�\现�6�I}�p�੐���/<��Ex����y����N��~���|��Gi�~4Z��P���t��M�ahVgu=|0�_[��9�����X�3��"�҆���Ũ��c�_���Jp
��x$og�/�W�>�����`��9s&�xK����?�ot�PW(��.�H�{�7���ө��Y/���P4?:��a�y��WX��cj�
��S̿���{�_�%tCڟo�����l��M{ۚ����H�G:��O�ś}���l�����υ��p��n�_�>!�I�h>b��P���g��� XLo��p��d���!#8�x1�)&62}����&�|�tj~0Q�,���'Od�x���}�?����bD��i�V9��?��_�%�\K[L�x�S#t�
�y6?�����A}�C�o����x0�:7�'�f�>��с�xn�z`B�����aTs�\�=t�>Md�
�u��Ӓ������r't'G���ƨ�د�9Vs��g��J���~�{��X����1"s��G�|�O$8F_�)�G����+���Ϊ�C+@�;�߳Ɋk�ܓ����=����D�J��Jx�Km=��;^�Q��s���?��GO���Jl���x c�L����_��Ż��?t<�p�GW��K<������ɱ����_Mܡ����1ji�-D��R���}l��`����"�^ʣ�g�{|��������Z��+�4�?�
��1>��y�Q�*���o�����~
�QAdP��ַ��G�S�#$6�8�S����'Ǥx·��:�z�)�Q������9�W����;�b���k:���&��O�W��cS>��#rg��8�CdF�gְ�<�s��|Y����e����,����@Z>{�?t����"��l{?�s���Ǐz���`��n�eG���j�y,Ms[����Q
j�_US��?�|زl�b����c�+����X���%��g���C�w"]��S����a1�~w��Inx�(�#�-?E_��;����O�H�?;���G���D/�m�;�U��+��g�|㋥�j��j_����4�
����7p$��p}����M�^R���������N�89��!�^|�Y��?�W������}k'2\�����/���f�թ�^��MP���|OL-S��`�~E�3�����EQ��(i���	��{�d������n�����E ٶ6H|�'}����Wu�����W<��=/�2�$����8�Tu~R:�����������FdX����mX���g���ع��t�R�jxMl`��'�<��O@s\~�W�����,s����7����M���|�������_X����£ab�;с��>�Q�&m�
m9�,�U���XC;;��Vq�ƿ@!�}�����#�Q�������k�^��X~��S�T�� ��xv��K(�-�O��|V��U��`��d�R��i|�#"��E��-)2ZE��Y>j�SN�Q�?��T�«<�c�x�QF'��>џ/9��h���F���oh�������S�I�ߧ�il��������mL�F�MԾB�.��Mv��?Q����#�@�|�W�sĵg���m~	+���X	�v���ǿ�ytu\C�L�Gk�\g�?�]t��姄�����cy�q�i���ֈ�%�d���.+���+W�1�Y�nNm�R�V�&T��ޛ�1�\x��^������E>�隤ީ�?���=^���r������"�����y�5��.s�k���jK���E���{{U>���-���߹����@��ӣ�0Q���oU-�K��_y��
�g���� k�������0��V��N9������]�EE&^q"8������G�������+��7�o\�\��"�����f�4@��T������骽/�Lk�VQ��,�yl�i������_M�ǝ��T��i��T�o/'z�視 _��VT����?��iνd�޾_o����g̓���c�i�?y"�z�Ա�����2��_��:~X�%��w�C�>>�d��&e��3h��&a=��x��?Xd�v�����d�t�?F�������d�f�(�MY<�!��C�k��?��^*�(��f��xY�u+9��"'�;�?�H��Y7��۫��9
��Od��{���P�����g���Ef�7����@�B�I������}Ē]y����U�)o9��]���Y<�x?�z�|-]5�V�-N��_����m������ϴR��ݯ��J��?��Y�ǻZ�Pߙ�`m[�ׁUhn��>�Z�'��-^�&��T��T�q���<�����~-���5{��=/�f*_��X�L,��Ck_��U�b�	�{��߫�8!��'|�9��)x�n.���B�_��I�+��H@F���D�ډW /������?�������)����U����'��m��3���M�k�)�4�O�l�4�\������W�g�wp�J"��K"$2V�x�K�ǟ�>"������ѷ6
3Ҿ:u7:����S�KS�7[[��Zx�A+՞�w�~���+���90��΃��>��==�MX_M�rxq��E�ՆהyS!b���e�m����[�������kR��|�seQ����WF�����J����gmM�!@�{���%Օ[�#�G��co�7I�`�+>�v&�[�v�������Ε���Ť4�� P�z؉������1�PŇW~���'e��{�I�W�wǄ�W�~�(�G�܊�c��?���<��S<�r���I�u�?܂��i������s>	'w��C���n�ݖ_�.<Y�
3�W�_���S�����O���p��+���7������x�AtX�OR[�����ǈ��o_8�&F��ӱ_@T��jQ6�>�<j%�_A�c��[���S�樂6�GK�,΃�n�]����4?q�>�Y㣤l7>	��9���n=�>����t��#O
e���aYO^I?>)2,n�E�>��z_q�P�|�����N�ײ��������&e��#����!�����V/��w�����c��Im�}�U�����l���iؽ�koJ���Ň�\j��\ܒ�=�\��M\��
v���/)],~�o|1��V�+�)�ݫAvp8�/��j��XE���e�s���0�;��\�9Mɉ�_�~�KJi���i�|�o�����_|�}�l!IR��+�W�j�=Q��4�	��V�~H؇Nޕ�r�~��4\�ь����x�!���q�jF�j�'t�N��7��u�>���<i��%���?����|�؋���Z���#�����6�w�{b�N,I4��=������k��Y%�[�V7�+݆\𫙐P���3�O�;Ii`�9�r�PT_�+��x*׫={�;&�/���:�=^��a���h+�����^��� e(�l>/����:Xx~�����N�$�L����x=űj�����ߑ�o����,���`[)e�m��H���))�Jy�xY�3R>�?�V6��c�|����#��K�jۏ1��[�^��Q<�5��a���a\ʧ~���xǎ�4Y����?5)kȇ���̬8sd������ͮa)�x�P[����⻔�3AZ+���P�%��!B�A�0$	Zc�����fbe��seJQ����I�N�����Q_�j��-��lsl���w���-�2�!�ϴ/��#��O�c�����՟J�R�\2���x^J]xC�O��xIy�&��?����\�S���R��<bf?�;����/�E|�#�$��e]�����x-He��~O-��d�?��H����Ãp>�0g+��zJ�$)x�z�Ly;��w�kj�%��M�����m���-��6A��qd�[�&f���~�����j��/,�|�g�~g�_Y��� ��O�H���V��\�PFx���~vA"~�/�����������?Q����gd�=9_)Ȏy�(>p�9D�(��g����,H`w[��h��Y��u�a�t4]9�y��"���=�GØ�b���h�ޗwx�u�'��_�xw�jQ��Ѽ��Z�W�-�'øY2���E���4�ʔ[l�������c�'�\[Ȟ�j��^�b���d�wo��_{_`WQ�]�		I:�$88��(�?…��A�T�q@Q�qCF`D�H"�	K�4,IX�����YIBH:k�g���:����^���I��?P�>��w��٫�}�I��_g�b��}�6iJ*��.¾������z���!\����e��t�����>jI#�W���?�w�X�������YW����o�:VFS�}~�w�]d?��9[y�
uo�oԐ���"�������\�P;)�9�T"�_$T�/���t��7�I�{줟 8�^�z�I`4�˯�ɸ��\̷J��/F)}��#�+����A�p�`����b��B�c�3��&�ߪ�}v:�H�3g�s����Cd�����_�U������?#T����g�%�l��v�^���ј&��	��S��<u���޺�� ��@�]KzA�9���|ϴ��s^�����c�)��S%]���^����Od�9UWb�s��0���\>�!~�G�x����m<y�i���?��W&��˔����W�Z�,J����6�����.�uP�v�;���֏�y��r��Ƿ�� S;&u��X�K�x%JMg�'@n_���9���}=y�,��F�r�U�D�����Br����`=۪���W��|��/Vo]	a���G�Pd� �a���~��7-?,G}q�/�/��g	x�;��K�?��0[o�8L+��J��Ol��ھ/h�)��N��-��ꑧQV���?���L�4�����կ���{7B
=F�X<(��gl�|:���Bie>}[����۞0�s�}K.N���.��0~��}�B߄i����zK��'|~}7⣳��O����D�`Q�e_?͆�N6>��K*�C)��u�>��T_/��֥��P�չ������#�ɯ����o�g4%� ��?��9F���ۿ"�P�T�Ij����u(�R������9�����pzg?Gť����u���g7�=�i�z`Iv��oA	��i�3�S����x���QBN������"�kJ���_�r��)�����=���/�*~2��1�*��%�YY�k���>�����%��)��5~����Qo'ra�6�<�����Ș����p��&3Ƙ���M�=���#'�%R�[<� �#W?݄��D"�r�T�/����eKu�2����E��굀����DynY�����
�o�� ��&�^�4��Q^]�[��|�I�y�;��Wa���+�����N:F����޶�v�C�>��+�����ېD���-������)_1?��V��b�����PI��z�V�S���;e��%BvZ���楈W_�ՠO���\�����n>�꟮����b�����m��ҹ�\ �h��_܏W|� �PQ=�����������ވ_�~P������G�N����o��Pr���������܋�s�(j�e�w6��2EhGyO/��?�t�̾�u�_���ˍ�d�6MM�G#>$��7ތ�oJd����^;���<;�,�/�4~J�{\�OG)u��o(r\���m���9�h����u���ژ���JC�{���b�j���2���Ó��~�xُ)�8�����~@>(�=�7��ɟ
����ތ��������z�Xd*���%�Ѩo���[����0����k��@�;������m�{YA��)�G�?>�������}?����x���X��3����m�b�t�}��p��i�����W��7�fԇ�����o8��ǎǏOg��c����(q���/cڇ����B�����z����G�>�2��H�'�����H�o���C�%��@��~f@�����x�/Gꛨ�2��_�3����g�� -A	��0y�fz����?����iQ�CSܢ�g_G��q'�^/�O����_�߇;)��g�8�䄄��_��
�[�?X�hc���y���������XO���c@|s=VB~Ӎ���T���[��v��O݃|������z��c�s�� �E�>��$��# (�h�R8��'F#?&��]	�;��N�߱��-��L�A���$�Z�kP\f�QV�(���~�'�Le<`>}*��������#qh��Vc���S�{���������g�_R	\�}��������$<o�b|@PK��$_�\��ֳ�"������2��F��o�NBt���(��1>`}��_��9kQ��s\"�/�"�G����˱��V��#~�6> ?_��'a?XE�E����w��t�|�~yZ?���`�O��r���~���-�t�wY�/h�Wנ~u���2%[l�����#�_����_�1����RD�[�/��ʷ����Ẓ_�˅9�����_��7�ڿ�����/�s���{H�x5����
eU�F~[�ru�i�A�}ȣJ/�sQ����%�{�/Vѧ^֗����^�9��[0n�pOg���m�Oÿ�XĪ���$��/R+���?\߷��h��)6!_'�,;�P<��|��b)��YM����b�~�W��p?_��+��C�ޘoR��[̷Ȫ�|���*^��"����y��~��"7�����_bog���$��H10��T&���P������h'?�%���.+N�ۘ%������	�����N��cȣJ��Vf��D{ܫh�`V�[�>�gͬ�L�����[�o���}a/����p'J"��4�lV�����yi��C�o���"��X��H�����_�m�^Xj��O��������<�: {�:,��
ٴ����_9�X��4˯�j���/�qb'��]���w�O�ۊv�M��#vr9��D�J��74�� ��>��L�AD�'���A�V��|�6�����~���҇���J=�ç7g��7��%��M���hO��oF��b�/��� ���X�n���\�ز;�vl9b��y� I+���+����������C�%�Q��r����z�y�������'������"`�f�o��ui�Nz�1�'l9,<
�;�<����E5�C�J��������`�"�U���E֛�/T�{f���c=���x��GTj�����C�����:#�Oajᚾ(��z΂	�"+æ^��Ob"2�|��܃��+�ֿ<���;��ϥ;\��H=vl�v\��s yd�.�V <Wr��o�~;1�������K��ċO����R)�	~��U�WOB=+�����b��`�{f���}����O�<�e��m�`="�O�k13�+�W|���|v�^���>y�B�E(��6g�_ό�7z����RX�5�l����K��;�/cDN�x�|��G��ނAҟ���ϋ�����v����T����F�E�����1��g_����!w���R�or��>?��_���7�^+�N���dKsz=�!-��D�o��}����#�����U�;���OJ?��ݐ�?�x&�Y��w~�Q���́�~aU�7`��E��\�-VX�|n��aE�[���}���Al���u�X��~�hoY�zr?�b��~�%�1G볢T���^�m��5x_	�ɟ�%}(�g�"��#�zQ���O?J�X�����������-A>���������a�;���E��T���<���l߸��Ğ>���OaOb_�;�����,^�Wq�i>_߇�|߂�M�va�� ��'I�����3�
��K�s��[���d�����7,!����3[Q��k#k�2�.�g��9��PyI�����Ό�'����~L?���#�����^Ѿ����e���!~�J�����#�H<B�~s�?�c��C~�1>_F���	�/2�|��y_��?���@^��O�2�h�O��%�#��ϭ���R߉��6�y�<�|�	o~�S�g���dޔ�GL��p�pԷ�N)Z�y�<El�'z�+m��ª��k1�1����j�{�cD��e�[�}����4l�c�����"~ r��]p��#"r|U롂i��|���e�����V��
��#�yx-�4L>1?Z�ú	�P�W^��"���:<��σ�#3�_YT����q`�.�GY�c����'�~)b���y��������a/7�5��?r��1.�"G}H���??�����Q��A�aU����õy� �(�6~<�	�
�ed�h������^yH�
�?q�2��}���Z����������� k�����
����wp}�J�Ɗ?S-��ޱr���7�b>����;�uT��\>w��[(x��Gy�7�gg�����`S�����6ٯ�?Z�A�_P�!_D����"�J���Yb���|S-��ƕz��_���A@f�h��b��X�~���-w�D$�\x7�2)]2~�?�x^���z��,�p�c~��_���D�?��	ħ���U:��qB�9�іext��V���_�χ�Y3t��-�cN��w���.Ɨ���A�ϟ�����GH�=?Z�F�����#��|8?�Ҋ�v;�<t�\�7��4�"��)~����_!��E��zox% �V�E�4(���z׿������Ȁ��e���
�r)����!�]c��4R{a���#�k����"Dĳ�1��>��=�7�/\�o��=���T���H�Ĳ�q�a����#?c�+{��Q7�����y����"�{��}�-��8���>p�� ����RWܟ��r�������o9��L&��G��騐��K���r�/������h÷�FE��X�;�7�W1����@�oy
����~Ҭ{�7ܹ�o���}u�-��p�h�8���g����`5�����>��X���-����Tƀv�ň_?a+H2���c��K���6����yH��r�>HT���Ύ�����$��,BZ^�����E�^�|.����d��z��9���'z�b�I�9��C���.�l���l D���xZ-3�obO�O����>�.��~$��!�9]�K4��G�F���;z���P����S;_�#X���D���:�瘘Ի��)����X���`U�_�<�]��-ں`]�,e���<ૈ�����/�矅�
���~�<r/2��Q�ȭ��er�A��Tܧ�Y�}1�Q>~~3��{�����'�2�f��3�x��_�������v ���-��~��(���n��&��C�<8��e�1���0�4����5uM�O�г�<c}�B>x��w=�^����)�Կ���w+Z���/�+~`������7�68�f��8�e�MAj��q�z����Z�'�'�_���Tफ़FTE�K��^���F����f��(h��38,Z�d��c��x|��m�6��?�y�q�=[�=D<z�y�����Q��}�"�-��/��6x�w�߹��H�ۉ���R�z�ÿ�%6�?�:,�<��A�$���=L�u����8>�hq���� �<O}�o�^��"���ď#��'�q��W��<Z��"�1��b��\M�O�E�;?!�ߓ&��bS�3�Q�/�d���?�ZS�?�1��2�/�C��y�T�:�x~ċ�������t���+^��u�WDN��˝&�����߮�����������[���/\�P<������7���0<"G�����������Т�m&�q������+����Q�����Vޗ�#�����G����x���O��=f�����,�-�W�$�r���S��'�#�E��\��?���㷒�_�k ^�/z�JMq>�����!�/��W��){�vu���?���m|��_�ÐwS���G[{x�7ƫ9�����?�8��/�o2���\�!y�����#�?��r�7���2��`���~g�_�7e���!u��K����|��o��*h:~[�z6���~$~��g����U:���B��?��g>�k�_CS�aW-�����?�"Jſ����7��R_��g/�������O��z?<�����glZ?!_�q��q����/��`}Q��)��b�v�CWh���?7��g�� ��W��ϣ_���B�L�%^��\h�S}���kq���������r=�Z��/�^��'گ�_�%����g��h�Ϛ�p����W �z)������VuT�5~��)�_�\h�g�/�?�d�p��-�F���c4�?Uq5�/�,~H�g�<x�HA�O�_�6>�����%�����i����*M����M��-������:���qf ���g����-�A�1~H���-�6-��2?��e�:���=���`���?hI�����I����_Z��@���O�'1~J�]`�?�E��BZ�>y��-��<�%����?�T�����b���L���ᅻ���,�������� �_�^��/�W�S��?�����?�����\��}����/xX�N��&ț�:���6F����1���w]��y_�'≋�سHF���^�z/����)ևcc�����tS����w�)��f��x���Y��Ah���~��g �O�A����e1�G��{x�b�C��Ħ���>�m�b7w��K4��E�E�����/���3ry��U�b��?��޿���,�V�c����?������?j_4����|��c1��诫��������� �,��������9����e���E�/7�	�~�?D	���)R���$�/^��z�y�%�7�����������,�q�?�?��}j�����/^����y�e��13՟�:������菬_;i����/<����,^�x��V��`���-���Z�����v���/������'�E�@�K�u|H��ֿJ������B�"?�+�JU��h���u��J����e���~��VY����*����o%��~-�1�8<d�l�s���b@���ze%��Ტ�O��\@�6���$����/2�M����-�x�����,��>���c�������(�`�����/�G�3~.3�E/4�?X���A/ O��x���(����hE�?� ���f��u�|���_S�/�h��D����xƿ��K�������aS�]lI�f�y"~�H��E��c�ٯ�5�<�@�����{�h���������_�|�Ei���J����ޙ��O�-�~j(��<��*�w���bP1��9~+�)�ڹ��@������(�S�Vb�_��Ye<<*y��Ə��Gm�����1_�A%>�^/z�+A��כ�(��h���b����BR����֟J������K�&���/�#1�������^�w�䦈�+�b�(�>RR<�6 ��,��F������ �����d�a�7*6�?���Qh���������������a��ƨ��7���R�U<�봿?������F�?y�*x�?8�Ư�ԧ�x���-~(��ї�Cy��z����aꭵ�����/�Ϳ�_n5�+%����?_[���VU��o^���)�_��`U�VA���qt���<?md����p�/q�(�_D�'/���E;�2�����؟��ȏ��Y�(���_����Ǒ�O!���?�D��>H�w|��_Q�m�:�ڳ������z���#~�mOÿ�x����w@��S��[�Yn�,u@I�������v=�uQ$���M��J��1_��2�f���?*3�D��G�įR���)E�md��Q[�\��EYk�<*3#wd�!�F�����w[M�_��j���/�lܯ`�K�W�����*3��G�CƯ���W�#����?xF���q�L�#m��S�݃����!�e�Hb��i�p����+,~�^����/��t/�R_)%x�ߨ�#��Y)�����h�S�m���������R��k%�_��B�QKZ<<?ҵ���L����#��8u�0g�ò����g�n��Áw�~F����n|���0؏ó~���D���])���ߚٯ���د�����_���C��z.�����6D�Ny��޿,�H�?�2��,~\����l��Y��|�������?��e�up��/�� /�7is2���������^�������·,�^�ɿ=��j��L��o3������W��ӠјOz��x�-��c1�����/{�2�]�Z��^���R)�9�w�G��x��C���J�ȿ�ċ���Ǎ�^@N�ԟ�߆D~O��׈���1򯩿Q��@�c��i�
�;ߞ���,�M��Q������-�o��Õ�C�ƿ��� ��;��O��om�?h���t|��������߿�O���Y����2|�����g��v��gR?�F�z������>�O�?�����<������X?���Cb����?d��4*��#����㷣�����YI|���_ ���n�N�:��||�?��7�;��?����&�z��\��r��x�/�?�����q��2?\��&��|�5Y�����?<����O��_Z&�x�O�E��p9�6�O�o?�.�?"�U� T�I��<vHp?.~���ՔZdq�Nk���z�;��� F�����$�_���b��X��%Hn@w����Jy����w�k�=�[d�?�'�� �'�k<�J�}����{����OE�-￿̿�On����e�f�?,�=q�=l���\���)͈^}0�A柽�8�ƣ"���N��G�,n����|�-��d��~����;�$^o@m�%�����~*���d���,�O�Sq����o�?C3����?S�����ߺ���&;�K�G�m0�IƷg�z�sS���x�U����~�n���He�K�+���?G������+��.~�g���r�������g��G��?%�㇣\��T������2�CY<u�ז���|�	������3�?���Qi���O�y��[y]`����/i]��-�*��D��?����*�d�$d�k�����&�Q���[�͟�#�<�\��?��������d����1Y��Y��m���v~�����|�]�J������H���e�sWe��p�S�wI��B��3l��L~���/�_�_��X�;a?���j��^�v�����$��^#�A��5T�o"������ҭ�O*�6�����1�N��	�0��ۓz������.�_�o~S�~���U�/�_>���_������ ^�iq��]��/�_���*��k���?�o�Pu9���W.ǥ��z��쟔������
�\�9����%����2�>���~�E%���W�O��/�?�/xrI�/4O�W_;2�����Q�g��� ly���>�d����~�<1 Ր�������M�?q���P>���(����{`�2_�r�P�w|��=d�P��WB�~��wA�d��;���[n>���Y�u�t?~si����/�������g�)Rn?�����5~
�U��I��/I�e����Hk��*�>�#����&������g��������R��>��� ���V�������>��g��`b��egI�?x�����S!YO���_+����x������x���4>Tʟ�[�U��N�e�3T�?�?����4��r�%�w.�/������ï��_��/)���b��������Y�:}t��lM��������~���]�x��Q����s���G��O���]���c�s��C����1�3������;si6�?7>Ԏ��:�񫀟m|����p��|)����@�<5���_��n��<�'�� �9��O��*�/�����Q~B�Z>�ëwc���-�_
���.	Zn���U{/�*�V���P�B��{��*��D������W�(�J(�:>��"^�'D�%���Sb��?��4�G)��r{�V���+����#VU��$���Z ��O��h�?Du4���=�ҟ�_Xf�^���!6}o �"o�l'^�O盿����>������=bU�����-�&��?��G2�W�m?����/������1�� �W��_�?������� �+��c���S������?��7����U,�B���-�f��{������C�e����c��R�~�57��H���P���Yo�xY�2�=[M��Ǯ��/�7���I�e��x*�o����V�S��!�_K������Z��?���'��������?�-����6�c�%��Ɲ�b��C����U���E��)��������K����O��?����N�����/���8]a?�?�GM��!^ly���c��?������+�'��������g�n�~������Ks�,BW���'�?f�O�*z����'�{&�b��Y��=�������4���n�OŖ�o���T�O����=�Ɩ�?��o��O��m���j��3��̗�M~�ZC��+W����/�L�e��?;��e����S�W�������Q5��m�ê���`���4~�����X��O�M?���|��9�Y���3�`���ؒ�?x��O}L^�X�T�WT�h��&��3������ڿ���0�G�u������#�����|��������G-89���?���w���G>C&�e?�����ir:\�~�5@��/ڳ�1�����1��_^*��r�x�_���#~���S珬ԗ�W����~V�V����GL�a��G����?ų�6�?�G�^�#�N���i�wT��� _ژ|���E^��_���U�r���7���zv
�+��{����O����2>�O����VK��?������������[`�h��x���<��5G�y��;��^����/�_@�����=�\������8 /�|-��������k�������`����!�+�+���������H<��1�! /�l�?�c}�����/�g������'��HlI�e����)�h�g��a�h���&�_'�==��?�G<.��ă�����a9ў���c��hq|��*گ��+�c>�q�?Ph���ډ x�>���G`a�?`���w�����?x�2��X k}� ���O���WN���?�o�H�?�g8�ş��+�g�s�!���+^�y����������/��e�?�����"o�ӌ?i�����ش�@�ڃ�+xx���B�oy�����R����ǚ�16��� C$���+�������O�$�����/��T������y�x��u�~QJ��/�����w^?~?�����^��|���+x�߃�%�#�G�s�	��t|��1�%�g�$�Y�2������Ǘh��w�����`��|�G���O��� ~p�SR�aV����O����_�X�c��/�`x`��{��	#�_�&��)��5'���d��8_��c�@��)��.�\e�}�?*/���Ch1�I�o�g�l��~&����~@����̏��'�o�G�+��P_w/��ϝi�b?:_���!��*՗�������[�����X��?0��c�4_)~Fl������8����Ə����e�ُ��~O�����R6��m��o���W^�/
φ����wu�������:�ط�������<��L�|��;��|9^��g��x�^����y��8^�w��{����S/�w�'�f|g�uƯ.?�o��o��]��y��^)�#6�;�K�Ύ���|��r>�+_��������8��������ߝ���zu����ݎx����7�w��|�w���ݝ��J��/|��]��;�g��.����W�+�����Vƻ�r?�������7�!|E�����;>x��yk�5Ɨ&�3|����_�?��෉�u_���¾]�W�����r������_����O��|��/�o߁���s�����x��x9��k�_�������z��g?�4�����|�������9^���s����h[�s�����w�4�_����ո��y�+���팯+�zx�:���;�繜g?����y����[ǳzm}<~�xǳ��J5�u��T�'_��T��;���ӨS���/A8���k����8^6�ɒ瑒�7��<RR��דi�N�����g�������+��⭿��=�j�s�S���GO�Z�_�o&�T�>��W�+�^v0~d���v>�Q�q���׫���Ǔ���+���W�/qx(�I��H~<ڬ�y��=�jɿ����g?�4�J�S����M|�7'|%��V?�n��Q~�P������T?�Cv}e���;��������:9G��C9�ߜ�xG[e|��x)�!<ȉ���ʻ�A|»��ߑ�KC�z|��<�����k��"����K��������r|��㔗��Ư��#�׃�׃��x��y(ǻ�T��;Ru����瑒��;R^v��ɑ*xR>9�'���;R^�t�����J|=�9�+����|=�U�i����C9>�Cm|w��.��r|�˿���;?���ƻz�?���у�T��|��v�ߟ�V��ʓ�$����+�����7��|�����>�k�N�y���s�����`ٟ=>����A�k3~���y���z�r|�U�^ң#��r����+��r|·N�u	��xGU���`%>�C7�w��[���Pg����O��H�)��דz(?�Hy���9�����Q��QF�Ç��CU����w ��zR��;�C#xG�����w��vi�.R�zɑ*xG[k�z��x���]$�^h�*���������#%U�����<RR%ޑ�z�!|��78G]�Q��q~%�_]�z�7Uʡ��ϳGI�_�4��y�u�˃�t�gWw��珒'u
�����<�<��m}�� w��oV�S��;:���CW�)5�o�xG�>��>����(^���ɧTo�6�70c�?�#>���K�?�C<���
z�o��6G�����������4��o���|���o5���r^�J|u��x��y�C���*���k���9�~�iT������>l�;�|>�6G����~�+m}���w<�������J�q������3~w�9�|��?�2�/|��g�����Ox�m����������9�㕯��>~�x��z�r~k�������|�7���R-����ww������N��|}����J�����'�Ҷ��|�W�ģo��߿0|s޿*�&|������3~���ޝ��:�f����ݽ��꯻��5�.ޝ�����<���;�������om�RW�U�w��{x�m�w|Cx7^��x��F�ݵ��U�-����ݝg��?緒����J[�~*��|�ֹ���o��5qTREE  ����������������                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u��jA���
�b�
)���@0BH�V���I�K��#؈�l"�+�E���;ݹ�sf����������4��Q�զ�U��Lt�W�h�)i��.��%�!���\t�w<k���"�7�T��Kz!��œ�8��ϫH��1��s�%����Ft�	>��l��Q�#�;�%�!�S����V�K-b��J5��E|��0b+:N��]܍<C� l0ؽQ\��קtè,V��*���Mݕ�Z��u5
`�7�#_e�*#V�w�=���\TREE  ����������������z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               OHDR�$                                    Q     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       �E��OCHK    s�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             6�	             	             O�|OCHK    ��           +        _Netcdf4Dimid                Al��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      M�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  H��BOCHK    �            +        _Netcdf4Dimid                 �9�OCHK    W�     �       +        _Netcdf4Dimid                  �M'POCHK    n�     �       +        _Netcdf4Dimid                  ͂�\% �   �,�    x^���+Eaǟe2�L���;(e�$3ePw�l,FI�A)YlFDb���aq��:������t�������y����^�*QԱ�"Šɟ�,�'���<���p������ܠ���"ŘIقkz��uc�Ph�Q8�QX�PxFP��"���Kg�D�[����BS�'Ga�@�@Q�(��&Kg�A��M�F��E�xAa�C�9EQ�<��&Kg�M��s��҃B��1��r�£W�~)6M��ꎾ9/�7����c��(�ܑ�e�aA�2僆���>�:���c3�R��c��y���b+�:���{������Ԗ������aA{~"։����A�(*�:����%[Q�V"�*��5Rm����wTREE  ����������������k                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��:�0�  ��b<˝/�T  �L�n�EE  Nm��~u(�  ��0|��]��K  v�I�a�!�  g�ʇ��%�����װ�??@@??????%>(5   �     I      �     H      �     F      �     G      �     p      �     o      �     n      �     l      �     m      �     g      �     h      �     i      �     j      �     k      �     ^      �     _      �     `      �     a      �     b      �     c      �     d      �     e      �     f      �     s      �     v   OCHK    '            H        NAME    .      loc_carriers_update_system_balance_constraint lOCHK    "'     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��H�OCHK    �'     �       +        _Netcdf4Dimid                R
�OCHK    r8     `       ;        NAME    !      loc_tech_carriers_conversion_all ��z�OCHK    k�     �       <        NAME    "      loc_tech_carriers_conversion_plus   n�f�OCHK    9     @       +        _Netcdf4Dimid                �|�$OCHK    B9            F        NAME    ,      loc_tech_carriers_export_balance_constraint h8��OCHK    R9     p       +        _Netcdf4Dimid                m��OCHK    �9     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ysP�OCHK    �:     @       +        _Netcdf4Dimid                �	�OCHK    �:            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint Y�lxOCHK    �:     0       +        _Netcdf4Dimid             !   �ߑOCHK    ;             >        NAME    $      loc_techs_balance_supply_constraint �F>OCHK    2;            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint /��JOCHK    م     �       +        _Netcdf4Dimid             $     ed��OCHK    �;     P       +        _Netcdf4Dimid             %   �pA�OCHK   ��     �       +        _Netcdf4Dimid             &     ��1OCHK    �;     �       +        _Netcdf4Dimid             '   ��ņOCHK    �L     p       8        NAME          loc_techs_cost_var_constraint ���OCHK    2M            +        _Netcdf4Dimid             )   �Q�OCHK    BM     @       +        _Netcdf4Dimid             *   �|�OCHK    �U     �       +        _Netcdf4Dimid             +   �	w�          �     �      �     �      �           �     }      �     ~      �     �   #   �     �      �     �      �     �      �     �   (   �     �      �     �   &   �     �      r(           r(           r(     
      r(           r(           r(           r(     	      �     �      r(           r(           r(           r(           r(           r(        GCOL                        B162446::heat_storage::heat                   B162446::ASHP_DHW::DHW                B162446::DHDC_medium_heat::DHW                B162446::grid::electricity                    B162446::wood_boiler_DHW::DHW                 B162446::SCFP::DHW                    B162446::DHW_storage::DHW                     B162446::wood_supply::wood      	              B162446::PV::electricity
              B162446::wood_boiler_heat::heat               B162446::DHW_to_heat::heat                    B162446::DHDC_small_heat::DHW                 B162446::battery::electricity                                                                                                                          B162446::ASHP::cooling                B162446::ASHP_DHW::DHW                B162446::wood_boiler_DHW::DHW                 B162446::DHW_to_heat::heat                    B162446::wood_boiler_heat::heat               B162446::ASHP::heat                                                                               B162446::ASHP::cooling                 B162446::ASHP::electricity      !              B162446::ASHP::heat     "               #               $               %               &               '       #       B162446::demand_space_heating::heat     (       &       B162446::demand_space_cooling::cooling  )       (       B162446::demand_electricity::electricity*              B162446::demand_hot_water::DHW  +               ,               -              B162446::PV::electricity.               /               0               1               2               3               4               5               6              B162446::DHDC_medium_heat::DHW  7              B162446::grid::electricity      8              B162446::SCFP::DHW      9              B162446::PV::electricity:              B162446::DHDC_large_heat::DHW   ;              B162446::wood_supply::wood      <              B162446::DHDC_small_heat::DHW   =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162446::DHDC_large_heat::DHW   L              B162446::ASHP_DHW::DHW  M              B162446::DHDC_medium_heat::DHW  N              B162446::grid::electricity      O              B162446::wood_boiler_DHW::DHW   P              B162446::SCFP::DHW      Q              B162446::wood_boiler_heat::heat R              B162446::DHW_to_heat::heat      S              B162446::ASHP::cooling  T              B162446::wood_supply::wood      U              B162446::PV::electricityV              B162446::ASHP::heat     W              B162446::DHDC_small_heat::DHW   X               Y               Z               [               \               ]              B162446::wood_boiler_DHW^              B162446::ASHP_DHW       _              B162446::wood_boiler_heat       `              B162446::DHW_to_heat    a               b               c              B162446::ASHP   d               e               f               g               h              B162446::batteryi              B162446::heat_storage   j              B162446::DHW_storage    k               l               m               n              B162446::SCFP   o              B162446::PV     p               q               r              B162446::ASHP   s               t               u               v               w               x              B162446::wood_boiler_DHWy              B162446::ASHP_DHW       z              B162446::wood_boiler_heat       {              B162446::DHW_to_heat    |               }               ~                              �               �               �              B162446::wood_boiler_DHW�              B162446::ASHP   �              B162446::ASHP_DHW       �              B162446::wood_boiler_heat       �              B162446::DHW_to_heat    �               �               �              B162446::ASHP   �                  r(           r(           r(           r(           r(           r(           r(     !      r(            r(           r(     *   (   r(     )   #   r(     '   &   r(     (      r(     -      r(     <      r(     ;      r(     9      r(     :      r(     6      r(     7      r(     8      r(     W      r(     V      r(     T      r(     U      r(     Q      r(     R      r(     S      r(     K      r(     L      r(     M      r(     N      r(     O      r(     P      r(     `      r(     _      r(     ]      r(     ^      r(     c      r(     j      r(     i      r(     h      r(     o      r(     n      r(     r      r(     {      r(     z      r(     x      r(     y      r(     �      r(     �      r(     �      r(     �      r(     �      r(     �      �<           �<           �<           �<           �<           �<           �<           �<           �<           �<           �<           �<           �<           �<        GCOL                                                                                                                                  	               
                                                                          B162446::heat_storage                 B162446::ASHP_DHW                     B162446::SCFP                 B162446::wood_supply                  B162446::DHDC_medium_heat                     B162446::DHDC_large_heat              B162446::PV                   B162446::wood_boiler_DHW              B162446::ASHP                 B162446::DHW_storage                  B162446::battery              B162446::grid                 B162446::wood_boiler_heat                     B162446::DHDC_small_heat                                                                            !               "               #               $              B162446::DHDC_medium_heat       %              B162446::DHDC_large_heat&              B162446::PV     '              B162446::grid   (              B162446::wood_supply    )              B162446::SCFP   *              B162446::DHDC_small_heat+               ,               -              B162446::PV     .               /               0               1               2               3              B162446::demand_electricity     4              B162446::demand_space_heating   5              B162446::demand_hot_water       6              B162446::demand_space_cooling   7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162446::DHW_to_heat    E              B162446::demand_hot_water       F              B162446::DHW_storage    G              B162446::heat_storage   H              B162446::wood_supply    I              B162446::PV     J              B162446::demand_space_heating   K              B162446::demand_space_cooling   L              B162446::demand_electricity     M              B162446::SCFP   N              B162446::grid   O              B162446::batteryP               Q               R               S               T               U               V              B162446::DHDC_medium_heat       W              B162446::DHDC_large_heatX              B162446::wood_boiler_DHWY              B162446::wood_boiler_heat       Z              B162446::DHDC_small_heat[               \               ]               ^               _               `               a               b               c              B162446::DHDC_medium_heat       d              B162446::DHDC_large_heate              B162446::ASHP   f              B162446::ASHP_DHW       g              B162446::wood_boiler_DHWh              B162446::wood_boiler_heat       i              B162446::DHDC_small_heatj               k               l              B162446::batterym               n               o              B162446::PV     p               q               r               s               t               u               v               w              B162446::demand_space_heating   x              B162446::demand_space_cooling   y              B162446::PV     z              B162446::SCFP   {              B162446::demand_hot_water       |              B162446::demand_electricity     }               ~                              �               �               �              B162446::demand_electricity     �              B162446::demand_space_heating   �              B162446::demand_hot_water       �              B162446::demand_space_cooling   �               �               �               �              B162446::SCFP   �              B162446::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162446::SCFP   �              ,                       �<     *      �<     )      �<     '      �<     (      �<     $      �<     %      �<     &      �<     -      �<     6      �<     5      �<     3      �<     4   OCHK    BV     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��OCHK    �V     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ;q5�OCHK   m�     �       +        _Netcdf4Dimid             /     |0OCHK   ��     �       +        _Netcdf4Dimid             0     ����OCHK    �W     @       +        _Netcdf4Dimid             1   �@�OCHK    �W             +        _Netcdf4Dimid             2   �1��OCHK    .�     �       +        _Netcdf4Dimid             3     ���OCHK    �h     0      5        NAME          loc_techs_non_transmission �*��OCHK    �i     p       +        _Netcdf4Dimid             5   ��OCHK    bj             =        NAME    #      loc_techs_resource_area_constraint �C'uOCHK    �j             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ‾7OCHK    �j     0       +        _Netcdf4Dimid             8   /K�OCHK    �j     0       +        _Netcdf4Dimid             9   Z|�]OCHK    k     0       ?        NAME    %      loc_techs_storage_initial_constraint 1�ȜOCHK    2k     0       +        _Netcdf4Dimid             ;   㪨�OCHK    bk     p       +        _Netcdf4Dimid             <   �7apOCHK    �k     p       +        _Netcdf4Dimid             =   ��OCHK    Bl     �       +        _Netcdf4Dimid             >   5��OCHK    }     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �~}�OCHK    r}            @        NAME    &      loc_techs_update_costs_var_constraint ���OCHK   ��     �       +        _Netcdf4Dimid             A     V�V�OCHK7    
    is_result                            z]�x       �<     O      �<     N      �<     M      �<     J      �<     K      �<     L      �<     D      �<     E      �<     F      �<     G      �<     H      �<     I      �<     Z      �<     Y      �<     X      �<     V      �<     W      �<     i      �<     h      �<     f      �<     g      �<     c      �<     d      �<     e      �<     l      �<     o      �<     |      �<     {      �<     z      �<     w      �<     x      �<     y      �<     �      �<     �      �<     �      �<     �      �<     �      �<     �      �X           �X           �X     
      �X           �X           �X           �X     	      �<     �      �X           �X           �X           �X           �X           �X        GCOL                        B162446::demand_space_heating                 B162446::demand_space_cooling                 B162446::wood_supply                  B162446::DHDC_medium_heat                     B162446::DHDC_large_heat              B162446::PV                   B162446::DHW_storage                  B162446::demand_hot_water       	              B162446::heat_storage   
              B162446::battery              B162446::grid                 B162446::demand_electricity                   B162446::DHDC_small_heat                                                                                                                                                                                                                                                                                              !               "              B162446::ASHP   #              B162446::SCFP   $              B162446::demand_space_cooling   %              B162446::demand_electricity     &              B162446::DHW_to_heat    '              B162446::DHW_storage    (              B162446::ASHP_DHW       )              B162446::wood_supply    *              B162446::PV     +              B162446::heat_storage   ,              B162446::DHDC_large_heat-              B162446::DHDC_small_heat.              B162446::wood_boiler_heat       /              B162446::grid   0              B162446::DHDC_medium_heat       1              B162446::demand_hot_water       2              B162446::demand_space_heating   3              B162446::wood_boiler_DHW4              B162446::battery5               6               7               8               9               :               ;               <               =              B162446::DHDC_medium_heat       >              B162446::DHDC_large_heat?              B162446::PV     @              B162446::SCFP   A              B162446::wood_supply    B              B162446::grid   C              B162446::DHDC_small_heatD               E               F               G              B162446::SCFP   H              B162446::PV     I               J               K               L              B162446::SCFP   M              B162446::PV     N               O               P               Q               R              B162446::batteryS              B162446::heat_storage   T              B162446::DHW_storage    U               V               W               X               Y              B162446::batteryZ              B162446::heat_storage   [              B162446::DHW_storage    \               ]               ^               _               `              B162446::batterya              B162446::heat_storage   b              B162446::DHW_storage    c               d               e               f               g              B162446::batteryh              B162446::heat_storage   i              B162446::DHW_storage    j               k               l               m               n               o               p               q               r              B162446::DHDC_medium_heat       s              B162446::DHDC_large_heatt              B162446::PV     u              B162446::SCFP   v              B162446::wood_supply    w              B162446::grid   x              B162446::DHDC_small_heaty               z               {               |               }               ~                              �               �              B162446::DHDC_medium_heat       �              B162446::DHDC_large_heat�              B162446::PV     �              B162446::grid   �              B162446::wood_supply    �              B162446::SCFP   �              B162446::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �              B162446::ASHP_DHW       �              B162446::SCFP   �              B162446::wood_supply    �              ,                �X     4      �X     3      �X     2      �X     0      �X     1      �X     +      �X     ,      �X     -      �X     .      �X     /      �X     "      �X     #      �X     $      �X     %      �X     &      �X     '      �X     (      �X     )      �X     *      �X     C      �X     B      �X     @      �X     A      �X     =      �X     >      �X     ?      �X     H      �X     G      �X     M      �X     L      �X     T      �X     S      �X     R      �X     [      �X     Z      �X     Y      �X     b      �X     a      �X     `      �X     i      �X     h      �X     g      �X     x      �X     w      �X     u      �X     v      �X     r      �X     s      �X     t      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      �X     �      m     	      m           m           m           m           m           �X     �      �X     �      �X     �      m           m           m        GCOL                        B162446::DHDC_medium_heat                     B162446::DHDC_large_heat              B162446::PV                   B162446::wood_boiler_DHW              B162446::ASHP                 B162446::DHW_to_heat                  B162446::grid                 B162446::wood_boiler_heat       	              B162446::DHDC_small_heat
                                                                                                                                      B162446::DHDC_medium_heat                     B162446::DHDC_large_heat              B162446::ASHP                 B162446::ASHP_DHW                     B162446::wood_boiler_DHW              B162446::wood_boiler_heat                     B162446::DHDC_small_heat                                            B162446::PV                                                 B162446                                !              B162446 "               #               $               %               &               '               (               )               *              resource+              cooling ,              electricity     -              wood    .              geothermal_storage      /              DHW     0              heat    1               2               3               4               5               6              wood_boiler_heat7              DHW_to_heat     8              wood_boiler_DHW 9              ASHP_DHW:               ;               <               =               >       	       GSHP_heat       ?              ASHP    @              GSHP_cooling    A               B               C               D               E               F              demand_electricity      G              demand_space_heating    H              demand_hot_waterI              demand_space_cooling    J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              ASHP_DHWe              demand_hot_waterf              wood_supply     g       	       GSHP_heat       h              battery i              wood_boiler_DHW j              grid    k              DHDC_medium_heatl              DHDC_medium_cooling     m              DHDC_large_heat n              heat_storage    o              wood_boiler_heatp              demand_space_cooling    q              PV      r              DHDC_small_cooling      s              GSHP_cooling    t              DHW_storage     u              demand_space_heating    v              geothermal_boreholes    w              DHDC_large_cooling      x              DHW_to_heat     y              SCFP    z              DHDC_small_heat {              demand_electricity      |              ASHP    }               ~                              �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              "^     �              "^     �              L-     �              L-     �              L-     �              Q     �              Q     �              Q     �              Q     �              "^     �              Q     �              ,                       m           m           m           m           m           m           m           m        OCHK    ��            +        _Netcdf4Dimid             B   �y�)OCHK    ��     p       +        _Netcdf4Dimid             C   �q��OCHK    �     @       +        _Netcdf4Dimid             D   �y�OCHK    R�     0       +        _Netcdf4Dimid             E   ~/1OCHK    ��     @       +        _Netcdf4Dimid             F   L�iOCHK         �      +        _Netcdf4Dimid             G   D��OCHK    ��     �       +        _Netcdf4Dimid             I   ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   D� kOHDR�$           �             �          ?      @ 4 4�     +         �                   2�        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              m     �      m     �   ���OCHK    �           L        DIMENSION_LIST                              �u     ~   �K��          �             :�TDOHDR     �      �          ?      @ 4 4�     +         �                   �=     �          ������������������������A         _Netcdf4Coordinates                               n�     �           �9
  �            H֠OCHK    D5     �     7    
    is_result                            L        DIMENSION_LIST                              m     �   m
6OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              m     �   W�N/                                                      m           m     !      m     0      m     /      m     -      m     .      m     *      m     +      m     ,      m     9      m     8      m     6      m     7      m     @      m     ?   	   m     >      m     I      m     H      m     F      m     G      m     |      m     {      m     y      m     z      m     v      m     w      m     x      m     p      m     q      m     r      m     s      m     t      m     u      m     d      m     e      m     f   	   m     g      m     h      m     i      m     j      m     k      m     l      m     m      m     n      m     o      m     �      m     �      m     �      m     �      m     �      m     �      m     �      m     �      m     �      m     �      m     �      m     �      m     �      m     �   TREE  ����������������ڙ                              j�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            �            ȳ            ��            x�            �c	            �i	             �            k�             ��             g�k�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ŵ�OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �[��BTLF �        \  ! �        }   �        �   �        �  ! �        �  ! �        �  1 �        )   �        H  " �        j   �        �  ! �        �    �        �  / �        �  " �          ! �        :  " �        \  5 �Rb                                                                                                                                                                                                                                                                      OCHK    �E           7    
    is_result                            L        DIMENSION_LIST                              m     �   =��hFSSE �       �     �   �     �     �     �     �	     �     �   �}�OHDR�                      ?      @ 4 4�     +         �                   ^N                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              m     �    �q�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��               x^�TS׶�;KS�Cs"�#ED��H1RL#"FDDDD�4��4��4F�1���bDDD����i��)�iDD�)bi��b�������}3�sν�w|������v�ެ���5לk��ʖ��H�n�~{0{��Y��W�O���~�ɮEW�T����IB�a�PFcbg쩻'��.w�����qY\Zey[�1m3똠Oq�~Q�P�~��F�W���}����[osz6�j��&z�:�~����_2�P�[%[�}��#+�/�E�[r���%�����~rr澝�g�W��﮽���%჻ag'�=���=�j-�������W	�R���$�&K��#�����ց���w�K�S�FV��=DtK[|�E�gS����䏷D��G	�޿��KW{t�ڧ�=Ƙ��OҴ���Uݱ�Z������k��/�?ɤ��ʛ�����Ӻ���,���J�۳uo���3M�_�2}���+�tu�l���+>�24.y{��	)*a�]�zߋ�>��ɛG�_;�޻��ľ�G��E�W��������p��ѥ�s�v�)
Ǎn�୛9n�����-���S�o���m_M����Dۣ�������lM��UO��xo�<ɢ����E��{KU��d֚��S����h��׭�S���h���5;Ȼ�L[7u���y/�r��b�I�j�>����=���G�>��#��6Sn4{9x9#z6����w����},iU�ϛK�Zk�Zo��v����7�\��^��m���η���]?���i���\�������-a�����n���vo�[5�]�;{�ҥ;�^}�b���:z�������׷?�9k��ז|v2U���/��Թ��bH���ӄ�;i���o��d�y�5�:� �xb�En��8�F�/���ܬ���tc����k�ʈ/����kiM��k�����~��y��C���SJx��nq1,.�F��q�:0�z��no��=+J��3�i��i;�vn����TѠ�ԉs_?9!�8i��Wj8�w	^�gh_�{���"����{�,-lL�|�g�{����Io��t-��!ϧI��v��W�d�}�v�vޚ����'t}y�tW�dժ}��f��3gV$N}��'����x�������,��+5������~|}�uBsj�7�y~�Z�����b5/-z�ƒ0}B�����[�B��]��U��Lx��<��g�����R���l�Į����ؔ7p�ȡ�}�D̼S�u��+b5�Ò�\��^�hK�x��G�K/�-�������q��d%�t{��d!���ᚡ�o|
B��c�k#�m�u~�������vh��6�״"h�����{k�.���=�v�0n���'M#�����x��򓛯ͥ_*�Ej�y�m{=�����l�p�8���� �E�k0�m���ļ������L޴k�}�"x�!^Xw��ˢ3W���M��V-i��sOpw�^����·�c'�1F.MKν��b#3��3ͻ}Q��7�OCw���/������y���p��x���}鲭��f-��fzP22}����q���s����R�"����Sƭ���U�����u��7�d�%8���N��g�?�������W<خMw\Ϟ��o�w�"�Ͽ�I<X�����D�g�ČB��c�y�ы�Lj��YOY�㼖��#<Ҏ���BY����h|yV�����L�����zH^5�!����,�_���O�n�g�[�m�k�M�n��=)�8�U��v��n�x��	��P11?ȫ�-�↟��|�y�<���H����o^~��0�qh˩?��d ujʻ���3�oX���\-.:��x�l3�Ї������.�[Rw�'����nYI�\���n������nS"���da��8؝p�������[�--���Xׯ�u{t����ן�ڏ�D��y��FFE��Q2����Ӎ�����k�M�M��{��U�j�3�d{ퟴ�9�F��lx����H`�=�����5�m�0�޿��L�y�*�ϟ\���}f]�����.�Xvj�bcK�\Β[�.<�ݾ�ǤCOu��uw�?_�'�.�S�ݝ�P�oh�:s�kY�w���Aw�ͷVL��>�O������?�[�K��f�;2{�!���J���GW�����B�ѵ�C���ӌӏ͈�ad{�t��U��5��o��,�7��xt��n�~"`y�ysN�O�9̍�o%�.�ȓY�oC/^?x��)�t���m�g�A:ş�ҩ Fx�WGh���ӾW���ĝ����Jm�N�I����_��]���C�9D��{F�5�����i^��O��9m�K��]�36��;���[V֌���̹��������>]���rK�7����u�,[�L�w�o/��zr������Z����Q��$ {�x��֓��)(]yK�ɞvt�H�d�����I�{�p�ukӬ��G\�]����g�e��h{ܵ��riІ����!��k���se�\��]�O���r�;�6m{��X�G�y�G�V�5��E�s~�ye�)��Y��响��KGܸ�{w�{ì��������R����%�k�ZW>�T[FZ���j��r;��d��]1�[KX��x��c)W���4����+o^�zw��-ujN�צI}�}V|�cUN�{��<���s������?�*�u�^Z�_~Tv�ᚚ�g�k:��?�U_ڥ��t%�G#w?{�cNJ�#�,����=�伐�ī<���0j�+�1������-,����)�\d·5�^D�D���kfl-99E��*It�܏�,λZ߽g���US�L?v������%�rٖu�.�N��]l��O��2��k?U�Ŧ�L2.�Pv?{;b5���$[uV�i�Cawg�d�韢-����l>�)�W� ���=���{o^����j�I8̟j$��Ż囄�jU��t��t��#]��s�66��sO,�����������-�	uĤ��>l�����Z��ٺ���iݶ�v��3��g�V�=��u���}�~�����M?,Y:���^��\��2�2���RN�٥-sU;sN0TT���UEK���s�{K�������t��֍y�^z���})��<w_����=.OOQ��6����e�P��'鏉�9�śH�yv�=�U�o�da���O)��?���_���=��.���);�������+^bF� �G��n}��1��� n�P.a�1��\}��:�����d�� C� 2�,� � �7��(�|��x�x�`�>�c����D�[�*`Y	�ec�jQ?.@��g�Ϯ�5 30-g?��i iC �W�k ��Ķ� y H����̬2�Q �8�@��"˄�X`D� �v �o�8m��&��m��`o����� P��.� +P����>��LƴCXf>��@=�`�/�ۅ�� �5����߄g���,�}G�qx����>��'h�R �$�Ͽx{1����!?�'^��= zgE �?� ���ٍm]�F]� �b�	T��/b�<�[�1������?�}�qm��3�|�Y<V�˳PwW��2� �Ǒu��N�	��,��1m�j9�خo�~�kB�l�k��N��I�MN?�4l���g�9�{�m��ؿ�>��8���n|�}
��%��ӎ~��7�@�c�)�`>�D���q; �;���7"8�=� ��b������X�/`~��K�ǧ8�x)oB?��7�~`��>�޺��JD��������n�òg��_{vM��?����_��[د��i���G��}"괁�<����������?RDgLޝ��3�<�*l��q�#�m��ͻW�	7����N�����ĝR�q�̵�}6sv�
J۪K�^��Ko'޹9?��/��W�=�}��cI;</	8IK�>v��|���M���a�Y�K%P��@� o��o����ڿ��֮�����%ѴT�2KM}�r[�}��o����?٣�l��,�j@�f�zg2t|�;�4�͓�#��/]��XS�Nz^�<�K����s̽���3�?�v��_&�n�?�v���z�Ե�}�S�}M���U��=�u�����o���B���~�?Ҷ��t�%RC��+0c������C�k��p#P��iN��-^���	�N.�@n��F��M9Ɓ��[N�[BP�<k����[UtV �/���<Eſ@�ٌ$���}���:k!$�:
:@c>�s� ���E��ڧ�'o�?:���9Z,_��]�So��೜�p[v��N��|�YpX!��/�]n�ڠ��u�v������O��*�S6��2XA�Х��\6B�Aw�R��z�m����z��0�.T�=��<8�����r��
7��8貺�e����;�AÄ�!��6��Z	{�����"�^q�Λ@��Cظ=�m*�<���0��T��SK�/`:�����fP�1)����=i����-\�."jݯ���`Y�(z����aѴ��:�g�9d���u����2�^�t2a��w�Lϒ�P^~�ΧkU'����kٻ�7�\���������I�v\l���"���-�{��{�U�N��P�1��[_���=����`١��G�N>}�n:޳���`1:��߿c	�b{dd!�	�e��.*>YF�v�Z6�Lk�m�/Dw�R���ۡ;<ʟ�� Ε�?J�b2Y��-�?����	���:ou�!�c��7��n/�^�f��`�����T�e���g�+�1��\�����[�o�)���~EyOf>�;t�4��
�"P� u�b��1͟<�X���29�N���q�����W�G���!WG@���hN6E.)N@����i;2�b,'��_�6���LENbc��~��MdV�9i4��_��} lX�d �!��-��sc��h�az�3�:�G
���&���h�9��z����,�� b��o�T��!ț�2��#2 ��I�W��9?!�J �X/Y�Kԉ�9��m������
�Y��󳋧B�l )��:`����|���}:�ܻ�]�����1Ħ��Dد�~�Z�Eȱ�I�YM��V����|�d�Y�[�&E��|��#P�L�v�z�X�����'�sp��7�x6|�����p�~��A��B��W+�-������ӑ�odA\��F%,_���Wυ��x�����co
<=��;���a�ia$̎��1��wN���rdw�8��o_��#*��c��/�/��w2�}���������[����_��+��"xw�
HfT��@��%��T]5����t;6��.��²�N��s��CP���W�.��k_X��t�y���j+���<t�c&�{;7�nN�$~7y3JdGJV�)��ۇ�j��l��G}�}h4�BC���U��^R6m���y|��?�ŗо?��`�Z�.�{�tcFܱ�m�����Ca�q�Z�{��f�q�\����;;��V�x�(?���E�%e54~ �9�Yߟ8m-k�P�؈��Q�L
' =y+H��_�a�,����&�����(A��޼~8�\�6��8^y�X�X	u��������@�
��gr�[M�D�*�(l�y�0wr�-�3�� �y*�	��}.��%�#��X�>����%���c�S�}�>�� �]*`��B??MF?��p��|3��} ^h?5Ƌ~.�!�����W �����/�C\��Wc�9����c�����y��KTX�z�jX�K��x����<�{*@;����Ϩ�\���ù'�ǽ��!��� ��\��rq�c��[�K��7 �w.8xl���`<3�⪍}MùƱ�wb�s�)Z�Y0�G�������8	΃ �v���8f�\�<h˙�o� �0Q_:���9��2�Wpn�Lu������z����  ��S ���� <���!�5֓Xp��i.� j�7���A�wX�+Z��6)�#��1D{�i��yCm��%'9�J/59�:���d��K������/w���[�[t,�mTG�7�SY���_�5���I���j�XdN���4T	�qYn���3�j�e5���~���N�/���7�(,��P�[�Gy�4���(��`ź��;��������H�)a�+F�T;�B�Q�3\y��ͤ�
q��*���K��H�${vnN�4�ɡG{E�Z�l5��lBje���o�Ŗ���6���Q1)5����Ԧv��������)�NO6SUq�RjI�H���b]M1����v#2�1����i�:!AFs�lNsi	���{
tS�!��/�����-llLSE��9]�T��L�k�(��R��kz���|z�������BM��p"��0��jm(�PY��J���!S�"��h�Q'��%v��Mw*��j��GE�'e�d�֚��>K3�3@O*�qX�nI���v�F4\�O�	!Tce�"GP���Lf+�LG`�WM�Xɱ���c��}�0�D�jT��X�%��a-�4jC�Z��=ë��:b3�?��)�ˤd�4.�^��t��KBsɃ�l���X��Զlj��hͯ�3o���jv$�45Żf'�*i�TRvBh3W�+I0wP�rH�nb/Q���ͮ��iL��!�7I"
2�<�c�#��b6]U&Q2�h2{Fq\s�*� nU0:-~�uA��H�."5tY�*=2ۻL������%�q�aJ"�[�<�%�����r#��1����j.O�^\Y,nL�y���|�ނƚ��A)`�#������>��6��]��'-I(1��bLT����]������&ҥ�ZU&����#;��ۣ��%G�����A쬬�ns�!�QG�[�K~�F7B�G+9���M��8/��Eok�X3]U����a����[�G�����g�b�,���IJ����V�SU.J�����,��$��7C$��c6�4M����y���/�h�O�6�'	����#Y��*�ZX�,d�WQ���"�'�Ӕ%�+���
�WeT�A�K��ߠ1
�GI%�i�`�ț
2�"�wLR����VZ���T�i����g�
3
����2�<�Le�tQn�Qfz
ʢK]�9ra�i$����gvI�WUJ|�T!	9�Դ���_����2d����uq�)����"3��.U!I�f �),�&OW��O�����!uP垄��aPc2#����Q��P��$���E~w�-!)UXJ��$v��LvK�wS�JU�W_3XJ-��u(4�cə��`���f[��0Dޥ�cs��c$a�nfY�	��e8�\X=����N�<��-D[Po�/W���� ~�����*�l+��綔Q]�+k<a,$L�J�q-�BFM)�s3H
jr!f8�;;4�K�h�Jr)���ؾ�h^������*\��	优��
��G�I/-�*���s��rI�(A�Bns��Z��Ņ-j=$�U%A#mD%��j`Z,|�$����)-&�P\ ���3�N7�R�-bM:
?��ȩbFv��=#kӪ�M��B�{\��$��J��F�d����Y�u���ъZU�'%�݃PH�r⚲��Q^Ol�Lv����Ȅ�D��{h8�K$�6؛������(�������V�O��t����DO.��T�ji�Q�{QI�G��FV��x�d�Wd����	��֔�h�_Ec��g�;
����B�`r����;� 0�l�=R�o}�s�+��"�4ҙ�Jnm��ųiFi�\G0挲]�-_*_�S��4�c��͉�jۨe�5�^0V<���#��3Ļ�X�HI��J3ts��}"��= �K�K��NO�l��F+F3d� �FW�cXnI��t�q3:+��=-�0�h�.�'�@�h�!��3;�G\����mz�*OW�; (�&d��K�.�@#������n����2�j�Ae���I)��?bȘ*��]$�͊Of&��[�e��I&�)�N����+SJ�ٮ�2߾����斶����~FFo��%ge���f�vE��˂������H-'�3�@��*�s�p�2�Uu�d�9�PhJoȉ�+5�Ff(�[j�"Zg�D������dً�����{Z��^m��M�����tawE���Hp�~��/��WQl0P��C�y��`�7�m�+"#�$Iy^,r�2I��S�A���h�F�0H�� ��t����K��ƻ5%$X�|]�MJ7q�1":t�P�]��0�2���8� r���rNH.ٝ��e,-�e�u�%����5��Ɗ1��U��hOє�e	�����6�h��nfK#����^E򀤁V1_;�1�6�ȋj�Me�R첄L9-��KKh��+M� 9�67�#�A�����,n#*�)Q��6Ar�0!"�OX�K�������`jroМ�V�����2�#�}F���W�Y��h�ӥfZ�Y��=�^��v�N��H�nW��s*����Lo��U�t���h�E�R�nrb�;]+�$)SsuS}��zh,"2Y�!�K�sӕ��,Y����R�j��U�#��	�(ou��A>�Ғ�.���o6u�C�eJ��+��?6"}�ܒʨ�n�3�bu7�z�ؒE�F]l����N3���K�,�|�sV���zg*:��M���lm�Y4H�y�i�{Ub)�c��G3��1hjQ���I�RE�d�'G6���w��DVR��M�-����4{W�c�(mîa�|r��7���l���)ML@y�}��V>F����4'��mÿO�v���E �����W��< |��8�ߡ?����ߝ��l���@n:��g _�������5����^'�8�\��6��8�Lw�S�;�!'.��� 紼��-Av��ݍ��<�`r�7�ȣ���Nd��Q�i1Ȼb4�o�YȖ��߱�������ic ��g�lq�]�����t�"@!��=��`+@2�f�D��r� ��xV�2��x�w<��a.��r�+M���9�ψv����o�,G>~�<����i[ �V��H��~��\������;Ȍ3�_SX��_9�l�v��}���,׌&A��b_��闁����8&��]���X/���"�Wls�t R<����4�h��ן`��Owj�E��/v�b�.h�Q��D�߻�O Y�ボ��8�`` `.~�:��u�w��<;G��E.�1F����>���^����%	�'��gh���C���/�8	� ̞�x`������ 품��Y$�{u�W��=�Xѷ��7e|�~|���B�6g���pL�F��^�1��%�Y����{�	w�g4 ���q�Dl3� y?	m^��%l��^��CX�e�t�٫T{��|7��IXW�LE����kL��۳�v���S���_��������s���3�?���8&��V��a�~Gy�q�/�y.�<��8�������|��BR<	z5>Ъ	ϴ�li6}e��)"_�p7��4N�I��o�,�_�M��/�X-f���JG���`����W�捥ј	ze~^�DM�d��Ȭ΄��*�'?3ķ2�ꡡ;\������-J��w�4���FR��r��Kx;#RUAJ5G���Ėn�w�+�/B�*�;<R�`(���A�Wؘ���@����BRH�l4!Zƭ���d]L�i�r�]�}��ᒚ�vx�-><� `$�O�c�L�%�j���؀�DU�!�dj�Xa�b���̋Z\r��
�����&��X,����K���!�>����^�=A�U�=�2����%2#� �f�4�;9���!�1"{0��9���2�Y�ˣ�i��`Aa`�)�04���� ����6(��5GY�:�c����4� TYF"S�`��������;�=p;Ă=���x����*���C�q�u��)��G��W>ߣ�CF��A+H�eP��Blr*����vI�``���	^CC@`&A� 8�*�����nS ?���(�A)|Su@����>� -i��^6$��@���*�n-���J���#��-Vu)q�;�	�`Whk�5�͛&�e���(*[E�~��Z�@�7
� �[���i�+)
�C N S}R�X� �F2���c���tN�����bc`���BZ���ǧ6Za�.�X C�d��;���q[�1^R��Y�<�Iך�i��L���Sbj �A��t?MN�Nhoh��H�7Z;
=�>~���x��{��gNgVh�B)��y��h�֒.�!aő85*[[��?�O���J�%WO��Po�n��������;����Q�V�숄���!o�Wx����|����Q������p�p�S�?��K�o��C��y�[5��a��#���}�#��P����3��lb�S�W�܀���U�2@�\��)�E5¹0"�OD��A�-�`Y��m��{��'a������Iÿ�]�|S�\��Z�������b2�7Xf��l��y�l�a[��P����ld�w�_�ӑ��bŘ��#��S���������W!�A���������5�^?�n�C#"�a��w"�#����7�����`ַ���9l)��V��P���2] 2��~2�ŭh@/�dǟ��%1݄z�@.��W�u��e �N���Nl��<�7�܊�ż�
9�1u�zZ��c��OL��f���l���ݨ�/�}��o2�� V߾/�ѕ���֗A������`�5�q�(��<9��a!�i���9��/ ���$0��3p��!g�7��M��d(�/�F- �Ẋ���.=R���ڦ�D8��Ǿ{��'Y7*�[����� ���������<�q��FA��]�����~����t���&�o-��z�x=�׵m������Ϡ���W����U�iO�^_�����-�t�\� Z/�?��5ؚ'.J����ʎ���`���n	�ë>N��-�U��W dz?��@��X".z�5c�ۅ��p�ߠ��ew�Ih_�� 4�v�J��^�E���A�v-x\\ ���፱���)�0c����J/���<h{y3l�xv�O��3�$@sP ����9�ג��
�n�%�t�~�&|��>�^��p9��|�/$a��v6}x��x��8)d���^P�� ���C:��+�1�`���_ _�ޯ<A?ދq�	���7�q��F�X��0�k(����Ӿ �o�V���7j�-\*�+R�W^G�d +�=K�x��
ce�h���4��� +1^�q�9�3 ����؇x�@�߅1���K
c���x�8����|���t�\�KS�C�Y��+�L��@�q�\Vqy�N�����1�a�~\��7p�8�p������}� ����a��C� �ǘ{2�y��X���&1 ġMm8�̸�m`�u�-��!�� .��w���q.s��]�0V�γ�c ��Vv��m�:���<�rBm��2v�Խg?���8�`�N��=&΁8ǽ�>��8��ow�� >�y��9�ct��9|�h��"0�q���1�؈_���%�l��&��զh�{Kx�����K���lQSUd��:R�o�*��3��E�~f�o$aA[M#=�B�ۻ��V��,�%w��-ߨ&��
E���wYWa~q[�&#&�B���)�UE1C�ЂNor�B�' WdFV���:������^2)��7J�مm�j?]T(�r@5�mH��&3
�j~�8��%4*\����*+�rE�`ϔ���d�Ʌ�g��wtd-)H J�4��qJ�w?�0�&k���}+����a!fb��iDݦ�����5�-jZ��[��'2��Z�Y�>�Q��6�NZR��1e4�s��x\y��)0���O���j+$޽�
�1(;:\QK�ܴ4ST��3l���UUJ\��ET�9q�\��b�
��2�����-	�I}��جᴎ�z/ڰ�(����T�K�M�8M��`09&N&Uh�Ƥ��.�<Mǒ��;�J_5�E˪K2��m,�VP="K%�8z9e2aQ���c(2)����t�rÂ�y����/�Q��Z��MP���Y�cu4��0R�X%�̐�'���'�B�����:1��*��!ɦ6���F�h�eAF^`x�m��i�6��Ҭ��Ը�\2"Z��U� MS�!��F��.fG�/�F�0:,~ٮ�.�m1�A�j*�,�2��������Pa�Q�m�Pmf�����ꍑ�6^Q��ߤ+#q
ӥ�4���PUWg+S�1�v��4+���l���*����<GV�����k�9����njMBCj�k�l�C�]J��<B�I��v
��7��#�z��5Q9]i12kLd�N���X�=j�9����J� �K�ڝ�H���C+�6e���^W��ߓ�������N��YF�m�E�cP��V�*�[:���Q�@V5D��t�(�%ͩ��-)��RV+H��bG�7k+c�Ò,ZHOA^BTB�w{���U\_��	��y	+�*+����(d�i��"it�ַH�0f'�0D�r��Kj�h0���;f	i+�ĶTS�#���7�X(�F��Q�u#e�Lk��5�� 7���^en�eԆ���{�ʺ̙>���5����TG�
!��rBYT��",��3�Ǖ��:�U�W��q��5�LTW[PE}�6I^1)!tՓJ�{��c*2#�MrK���,Ũa��B�)�f���-<GP�����G��j�;<-�ظnpX4����/U
+"fj+������:Aw�:�����i��i$�V�Π��T�Ho��d�eu��幥�����McE�Ҕ�TF���������C~�Ԟ�V�$��T-��k�Û���
2�'�����"rb4�Z56h�Os���P�疵%���T���
�Ӊ�����Vc�Y��ڟR�WgSК�Vn�ы�J~AC�s��1�.R5%���5���	��b�X��.zneW�P�BJ�S�vr�gO�WVDK-_�G�F�zuK5�TqH�gY���=Ľ�U��7k8]a��*��av	��/�+j(
Z�_Gf�*2{8�[�T�������]�ٱ��|;��ߢ�$�e���n��aa���2���GA�G�|*�)}E���a�.AF@X�5}Ҟ��ޛ?�����񊦅�s�6N��I�o*fD���5I�B�7TĹ�����
�р�� �(3�;ηx0�%S�iK��j��1r��IK��f6����;s�q������ԢZfvNoq��DԜ0�0t���H�^i��u������a^sq_�>�L�X�].ּ���v�zF��"��.�=vJzڐk�5���ɺC�9��;���ݮ.��ec�Zk|}kK��5�1�XpH]+{L񛭸����'��U%Rr�Mޣ�G�F��`�� Q#%'��V��fg��j��#0-��*!\)��S���Ԍ�����-�dkn$p�hF����� fZ����=����z���QN17���l��[�����II	#^�-�a]�@x�^��
K����[i���(,6Pt�4szC�h��e�0VtĹ�C4����EV���]^/����V��D��j5�:�bIz�X���YЦ������S�2�ɉ!�>��\*��f��UQ
,}�=1���R�=U:;�.�e����A�`hh�g�gym��C�5�+}����4vEI�����>��&5�j��*�4vvPvd����]ٟHL%kǪs�I�
��K/p3�"��tA$�����q��+/.�˽�(���ҥ��
=�tB��C[�á����"�
�dR^��@�'��;]WUU\�Ocf3�����~r��K�Ի	C�d�l���ү���>RY�oO�j��g����Ņ�&���*�'ճ�S�%������M2bu�g8�Ւ^XP�Bh`Dt6ŋ�EaqEI8���p39��B�"+�|=7ڣ׏S^]E�g�+UR1��]R�E�M��\����F1��J+��T���jJLҘ����/F�c�Vz45ݜ�֪$ס,}=5�µQ,S��	>���Ȣ�!Ѡ��h�E����J�
��h��9�ZC�5vU%Օ�,����l�-\U�Ֆ��D�=>TYC@�@O��#s���=�<bq;��LY*��&5
B<�՜�Μ(�6����X3��g�ڷb���S��bFW=	�X1ëw�� �}ԗ�n�RD��F���?]³���ƒ]���F�4�֞#�:2Z���s9�"��l�&+5����npF�,��^����#�t�H���O�p����7�9M���Cn,S����t�%FZ�ܺK����g��Nq�7�G�����=��i??������s����&����^�/q�
r ��A�E�t�]�HV��?z?�_³/P�g�Dv��v� �Pr� Sd�3"�0g x S�E�)v �������>�l��|�\kFv*� �'F�� ������~e�.�Go�O d�SY IȌ�Lr����ĽQ�� �����ȩ6?�f��g� �@� �:_�Z��/aX�s�[��
����myVf72��o����{3�yq��y؂�
��=Dt� 1���/a��~�z�v�k�F�K=��&�'b�>�������
L� l��1�9w�9�7�ͱ�����/ _�?�C}� [�����c]hKd҇z�Vt�O���L ��W�=�)��7�@Bg�2=h�d����^3�,D%�m&���L��`�i�s�w��&�B�B{������;Ѯ��}���v�{����Fq`*���4���%�91��'"�ۚ����DGX9 r��˷��q\F������ж,����2�0>r��s�͆����?�p7b�`�7a?��o!��ى�7 ��c{�c��kxE{~��.���y~��qx��>rѯo�Ab��8X��/oT�����8V+�2�Y���/)�'��gؿ���^q��?�s�{:������N]P�lyv�:�i)���Oq��_��b���x��쿕Eط�/a���}�{��ũ��?&��Q@k�.�����ɰ�j���5��r)���v��'nK:�J��"Ddް��C�9������P�8�e'"ZM�u��Ȓ�c�����45���RIY*�@���	�f��C֨�U�v	+5�96�Fk�lRsU���Fe�CO�r{�;�Z�CT��9�YO�� q!����&n� �0�ڗ����Ժ��$� 5��Q��O�4��K�"�j��ǲB�#a��|�!$���Iq��XE#ɅA�cB~��,+QGQ;Z�b�cv�>B�|
qp8�	ե�M���B F�MY�d�(	H>&0)`����;��9 ��A���̯2R#� ��AĤ���e�y�1J�4�yL_Eh�Ǝe4�'��L�bء/w��� ��*���X� �x?p~cl��u�CE��� ;�&���{��E&C*�ԭ���1�͗8�'�|>�q�`��Z���JMR
�1!�#H�?<�S���s�w~M�|��J��(|ǆ�;��
&)b�$#ƈ�\�6����cAh��e�Kh��H�y��%���!�0	b]H�.n��(�	s�7t'ǀ$^R���.szUP���W��6a*��GK���2f��9��Fs�<S��.�wU&G�uIe]@b
�y����kBc=�\:A: ��-t�Fl�Fdtp��lYZrb���?�-�5k��}��F�FM�ZF=E�J�qY��$����Y�ϰ������R��Sn	�Q:	h�Ѱ�ȯ�G�+�Qz̎���L��`ٰ_�!n�kRg�!�Mc�'�9yTid�-/)'j�ʕ=]�EHX�.����?Y���?�T��w�<�P��K��{��:��l�+��&�0~z��k���)P��%0�^iFp�J\��u�	+�������wY�~<�;d�C�g��~�>��C�l�1�g��B�ڄ����8_�.���JN@z�K��/��;�"L���l��8��~�so L~�at��l�P4�j{�� S����?�(�o�=�OD6-ĵޣ�����q1����<e CIІ�!�0�c���1�t�S?�`�}�`o<��l���h�m
Nӑ=x���{q�8�!l3�~�J�r?�{uZ�6����`���z���G�3_D^ž�!c!;)�ؕ��%�S�h��'���_���-��r��.,�Q'����7,�}��_A�lE[�p����b*���o2�5�·Ȧ�;� �~ԨO�ə����t��iq���Oc�Q������߀Ѩ��uúr~����Q��	Йh��w���W���YpH�7�+�E�����"v |�z���}�h,�:���q�|6��_�{
��חbo�:��S/�.��P�C�����H��l�/���/ܼ��'Ba�Z���8��՟�S8�/�(?�{_�^=�uƗh'��(�~1������4��F�՜B߶^�0}C1��=��Mxn��[�Az�8N��ᰫ6�hwS��ŏ�_:
�g$>^R3<���L��9Oa`�zS�i��o�_���p��j�@��ou���j`������x�
h�x�ᕐhXB������u�fp�ZGCV@��>`�����`�J.|��;���������A��;���{`،>��Ν
�Sd��S-t�@��/hK����C�p�.x��0��0���_�jS��|�.X3�48.�����X�G�o0.�~�d&L��A��>:����$ 4X0���.���+ _�G��a�wb����K� f�F���7\Gz	�F6�d��b�i�Gs��SVa�����x�0�Yh/��/����fs��U�/�p)�^������. L��� ��O���Z���i�m��6 �bL�q�1���ʗ�L�cɁsֻ�ցu�;�%� �{��d�>��!!N$�91\�!�\H4%Ĺ�"DD�ɵp.�IךR�8i✴�&!�	�D���DZ���}�����;��x��=����<�{�u��u��y��u_���u�A�� ���Q W�17��޹
pu��}Ϡ��8u��>��1JC�J�8)��~�� ��9�o�q�u����]���ǅ �8��j�?1�_z!���C�b�� ˍ�r��N�)����оX�zl��Da�b��!X�)����C���w����}�C-� �@�bG`�-$�Ы�3}z����KIK�6�����N��%t�{Mr|Xx��;-A�H�sZ�jg��$���ٍ�jCIi�1�(���|���T1�S��|"J���a_�1�{��B¥'���[GWc��}@Sў��J��RG��|��MA�EMy���R��>'WR�Z��`T��UZ�	d'u[~�Sã�����S�������<C�(C�.t��\��XX&H�&��9dW�HW�fO�<8)X��J�����eN�>�%`����J#�+پ�lϜ
�H7��2�ȭ�������+rR��5�1A�*=Eb��=�9�&bE°G����g��S�ӒY�U^�/��%z:�Q��raZ 9�:,�f��rH�\��=,�9�����V��6J�������952}Cy@�b4��d�bBN9�:b�{c��fZY�& ޏ�����#�Ҙ$���U,��Q6�z����L��`M��e��D�F"1�����u���2��*'3�*LŲ��q:���I��@Љ=��i@���d�#�-Ro7��I���轹Dk�hZ/=؇\�n���k=Դh��/��K<�o��Nb�zc�<[K�k��E�Lm���҅�ƪ�����eS�Y�暦񨰖f��Q�C�l~�Wj|H�[jb洶���j6�4X���K���*.Z~BpyE����\��i�E)�!�ci�/��g��k+.�e�g�R���
6QTS,im1�s���������։	���p�FB1�5�K�Z�r��MT��Eb��ƒ�G{�Po\z/�&��g	"�]��:*WRPY<���d'�:��rz��5���pu{K��RU����0�r�U��Q|���SUD����C�3�Z�<C�sx��K
I�(�k�fև��T�S�-��Ȍ���R����I�T��p{8����� Ȝ��`]l_zxOq*+�_��Ml,Ka6E������������VZtR�I--�!eg�S�j��=R�M��(�Z��?�c�j�No�r�6(XM�}i��=������ԝ�Q�2ړ�/Hn)�i�#���d%�5�d��:�t5q� H�$������S�g��brX������i�/2�0�2݌��ѵ|AZ�sz%�%+s(�&?�Ĕ��ی$�~�'�ԡnLj�s*��I�Tek�B(o�ErsL)���-e��y8.)a�4&�=�'
���Uɚ��4�=��8^%1�<HI���
�+�kx~-}v)=,�PSҗ��6�h�t#�)r�FU��aΪ2+M����솘�X�ID����RRj����hz>7�ŜI�4�5U�����r�����L�)���)�j�Rq����!H���wy�üu��ZRVeJ��R=��UҔ�˭�IÕVV]���:�#	r:�VN��)?4��l%��j��tA���T��yh)iF���]��>��D�ы3d�s �R�["S�R�Rc)vs�9��U��$��re�Jn���M�-�'g9�QzFA���������&���hM#��B�y��U�FJfJJ�����@�T�6�މ����5'�Z����IVwy\-iP�O��x&��y1�\;kz�'�ޑIb?���?DqOqK�zG��}�Ȓ֘ОJy�5ģ�H"~ �۪L��L�b�J�NF��;f�+8�4��R����o�����Q�2��,#�|�=��M9{J�"���ȔmB�+���ߛ���[�LN$>E��jSQG��D�L��ZD�U5*J�I�������Hm��k�������@���	�3}3�b;+�G'1B��i�zS{B�(7��)w��;6�gx�f`\Y��bC�㶘֤�~�_�O���_^XU��鋋k�#�'����Z��e�j�P� Ԕ�a�R	Ӆ�"���4f%Ѥ��Nm��$�-�/4<�]��U�!T��;�RR�������*BL��%����.�͕��Tjo%/�)�%�#,���Z�jr�T�|��ܔ���#�W������z�Lm$.)@�Af�"��Y�e�}đ(���������n��К�lh��4Z�#�!���L� ���ģ9]��NnH� �q��Qe.R�PQ�.H*hR�'��|����5悴�d۫�;�������8��c���-�zZmOauS�����حL�rѪ;����v�_S�5j�����BmveC5��,34��Q�H\����kJ52T}j�`�$'�����f�4��Dchpp�U�2�Li��hU*iQ#Bz��b�M���[���TKu)��H�1Y��:m(�Ξ�PIn�RE�����EFqyq�<&�%0�d)�H�gh(������N��-�S�H�!;�8g�(f���k�v�������a%�x�@�`|�����Z_� �����0v�ph�\�qa��$s	A��ޕ�b
l��Dyg��C�����ݽ��N���9�WZ0�28�j�6U��T�"0��%<'�Q���3d'�J���2�_����6hzFom��^Mt7qF)�j}AJ�kB�_�Y�Y� �����y�R��\�`3�ʵAE��-B6H�V�v�BI�5�8fn�U`�&d��]�jvu���_G+/�q�},�f�=��ǹ�0�W��� �V5w��TѵDu�kY�{�G_`�"�4�2��E23�Q�]2�V4,�T�yQ���Vآ$MO>���s�J�#��f�W��O�W�~Ф����&�p�H[�jc{���~�����N
�Kq�i�X5]�Z��5Λ>������4�E}u�u�-��޲N{�ʟTߐ92>`�w��_`�;,�ᯉ�?������4���?f�9�!��d�+w�9�?�dl�J��������C��w���C�w����?4ׁ� �Q><м`�Dd?��� � 7��F6B�I���17Ø ӱ�K��G,��} n#sF�"���[�d?L_��d�k�cL��� "d�]�"����S� �}5בa=��Ȼ�5��HϏ/#��r�3#�����c��Df�MEN��� k�"��W��x/���+�s��񙥇�)k� ����"�;��6�;���[l�x�H���g�h�~d�	� ��0�C�p�?b1��P����� �B�=@�^6	��}Ȩ��a#���Ÿ��5�����$���e��O�`���+���6B=�A�� x��+ڬ}��� )�qd��k�x�6�m�G�MP����|��:�T���"�F\���lA��ض+��{o\'�Ú�,��f5��lr��x��lZ��ۆ>*GDO����~�+�M�e�o���^��}�e棿}��X��M퀱W!s� ^r/�!m�� �X���|�^p���V��!2�]�$b��!��O��v-6[>��t�����Q����]n���hsڱ
�<�Q;�v<���;��͎r^@��j'���k"|����쀣_*��[�l@����ϵ��zƗ�X_��{�Saځv�����?�U���R�m�B�v񓄐?m��8n��k�I�0s�����9`Ig5&ˇG#�rH}Y��R#�S3#!Ptؒ�WU>��F�|?��������J����[�}u+Rs�[����pnO��QLh�W1��卺���Ɔg���*+�U�!J�4"7���:4)qA�����B�h��Pk
%���8�'���VE��+;�g7�@�Hm���,�:� ��k�,�.�>�2�@rpC	�	����J�"���p5��y5�P��v�e�$þ�[I��o���
<�	��J����E@W�槙�k��%����hhNj.h5�z@uj�E^&�T9�S���L(� א h�� v�(t���K���dh���SW.�"�sÙ�`M��`�&1�#�^q�#T�M>>����Qm)0{��_̈́� >��2���e��ap�\��t�ێ�
��lH�
�h�'���B/=�����9d�Ʊ�V����b����>0&C�Hp���KN���l�[��
�nǾQ��Y��,p!j�ې�^"gց��r��ա�T�wW���L&ZLP�r�ؽc�)�`|�Mq7xP!-�	FJy��@-��`����L�� �#��:�[�a����lHD�C�G:�I�+�ª� ;�
zT���0�>7*�i�T�i��v�=��<<�!Dw�!����<00a 6^E�)�b�
�*�*<z���d���]!e�bo�~��|��-'��ɬ�r�xwР�aJ;C�Lk��KB�;ž��i-q����A�-�ki���ʭ�$Rt�!Z�W�[:2(n��D�!It�O���W]1�;:�-��l��1��m���h������$�䎔�l�������;�?6�kT��8�	��o�_���H7����|48��M/+4_���Jx�B�MY�h b��l<�8�S��������ɠ�̣�:���a�|��zj�.�������Њ���4ޱ�-�-���wb�"�8����g�8��c� ��������K��8o2�.s0m,!�!�E!�����|7� N"o�>3����\�A���-d���2��� *��6:N��Ѿȧ�o��y؀y�� !���}s9�=��U��Ӣ��
(���k�Sb�o?"7#��,��
a���:����d�n<f>�u:�n�"�"��~X�A	�$r�/X/'dc6��-Ve)2)���E;`�3�cñ~o�]"0}��k��},����� �i8�@</�Md���Y�c]f>wR ~��&Ef���,�S1���Mp�5!��2ZY�C�*H{��YN���@pi����\��M'`��K!v+����R��s�:��*@�
4��m�����Ț�)<�[+��&h���yC�"[?e������
�	�N@,ꦼ�����+?�=d��R�����^^�P�z���=˼}O�o�����.��j`�%�C�s\�-Z��$R�L���|E��:���M�kO�菡,��0��}A��ུ
h8r�c^L��3�@�����r�|�wY�v/{.����&��<��u��3g���3�IJX��k�F(��
�)w;/G}f{��ɺ�Eޡ7���(�о#+����ߤm��x�����As�>���CN�v���@�c|������߉m����v/N�H�dY���%K��+�� AUƷph��Ng��Ӱ�/޺�ɾ�Ap���l n�4�=�PO�Oox��;����a�"��ݮA��=�� ���xw�0��r|nޗ� �^e��S!�I-�g�\�U���6�j�,��?�􇴱i��v&�)ܷ�:\�~W	@]��ض[0v�) ��o/����Gl�	��0�\��&@����� �e���X�=�{�/b|l�K�<-O;���P�`���� '0F�a,���Y����U#5��oy`L/	øv\��p�����	�g`>��_-����͝|���w�R/`>ؗ�`úr�0}6�5�s��%�`�#��/��}p��w�4��I,k^>2�ax*� u,�	�����5NǻU����'��	�� �;�����k� \A��)�9.?�`|%!ڌ���/ڪw�",�c �1f���b�b���9ރ
���V���~��TorS�P��֮���u�B�G_ш=�_ة���'D4����i��0�rģ^�����NbE2�ͪ
���64�9�[���m�Y5%�n@�/P%&��ul�Y�5\�ϡuƷq���󳊳��k��)�ib����_dcfFۼ�U�����jJ�U'be��d77Vի���QC�â�lj��]�қ�/��Bm�3�G"S��X����I1tqT�In��qIHJm�aU�<�`p@;'�%1^�P�ܺ������dAzvP����+�3�A���Ӛѓ�Ύ���32Z;k��G��ۜ���c(�9�y�����9ڳ<3�T�� �UP���FH�.*W�k�}����O���N,s��
��rR^���W�A�]����r胊X�*0�5�A�
��t���	�Ӕ�(r�GL��%������u�%�@�@+Q��'�E��<�˵zÅj:{P��:;��K��#=��AF����g32��2��e�MZK�#&;�qt.L�ɪ5ݪx��΀Z*��M�����(-Σ�e�0ES��&�$[թ޺�ޤbelHZ�r���,�kR�x>�.�UsWOהzw兤�b�w$)��=��٣������
jYxM_��M4�c�����(��V��P!Mia����4���^X�]�������v��\�X�_H��k�3��2̓�Z���Mu��3�Zy�~���@{(_�.a���,-D���EXԭ�gs��ݺv��R�@���D^V�R�J0hs�����ReY���^�����5����Y�n��#]R*��D�M�K�����<�h�,��������D�u�aeU��(����K]�̵<��5$�1GRNdS����aE���U`�gY8a4sq����Wԩc�{����j��RM#y0ت�����e�5�vF�{�1�[�2O��_�F6��ƙ�ɭ�T�a���Q"3���=lo+���68�Γ��&�PNU|oDX�:TZ�8�Kkȶ%�{��i����0x��8y�mȋ��F�2��-�nI�*�����*4�U��\��.����[�_J�W4��M�:R U�� ���͠��̝I�9eZ�֤��'���A�
g���e��ڄAS
�o��k�˽��YE��>��5��M������Xi}r���8g ��JP�P���f�S��`�K��CR�2�M"�ɲ��d
��R�ͨ��@����^��a�����6�ۚ��+e�4b�,����9�H�2*�ʩ�ť�5��DMJh�c�s�r�s�S{��L��4��h�rcl>�qܑ���XV�=6ˬb�D�+�xa2�*։J��2�E�raT[M��/;�2(���̶U��׶5�<-�fW�,ZbsV�g�GmO��[<,����QN���F�u��Ѕ�m,9Z�R��H��F� �w���+�??9�-�ԓi��B4Ƙ�4��A��/���XeO��4�'���#"�-��f�OٿS�++���Ώ�0�@kf�.��)V}oL?O��0����|�j�%�$�I�uM3��LD���
t�N[��^���1F�H�9�Jm�s]��W��^S�Y]AW�O����Y�	jTT�щ�I�w���RZTY�šyͤ��k�@?P$e!%#�Rws�P�2+��iL藌j��^Á�>������Bqy�*.�uP�4�^^I-��RK�Y�n��n�F}B}q����V�J�;��2���:Hf�5�z���Q>2�Z��Қ�)%���4ת���>YMG�X���ƚ�6P�,sJ,)4S�U,�X�!
�Vx�zl���qQ���12�ء��V7Y2s͏��[	�	|b�{J�6���?�.Io�� �F���>ؓ3�c�;�]��1����*���z�[�'A������A��Тtrj�Ƨћ�R��W�����Y�mi���!rq]�8��;-��J���5Ǚ�L��WZp/�/���T;�\��7���Rb-���:�8��P�sg+Ý��Ìa���"ƫ�en��昐v炰��"�Gdf��Hw\(�7\bô�����EGw{��֥$�ڔW*itR��ɲ������)T����im4��JHQ}!���c�n�����Pk|�kY�k��]�$I�tO����H�Ꜽ~�Y�I�t��B"��zk�]1��J)�g��V_{f�>�9��4�̍Kh1S�)���
1�/@$k�2*	Y�Q��dqZ"U"��pq
�G��IF^���Q��*���
�{Z�������Te|kp������=��-�О����fUl��N9Z�@,�l!G�C\�����"��"bŔzV�%����%"E�DO�$w��HY5:��J�Hb51��m�i����>�V��s��Y�eQ�C+HR9�Ab�؛Ȳ.��z>��2NG�ɌL���tzEp#��#Jr{E��+�N3��ȮLl�a��h�L����f~Qz������QEη�Le̘�Z��R���"e�+�������$E;��ޭ�ݮ0�EΆD/���M���LA�D�ī\O�f�R��+�݄ց6M(%�N/���j�RU�AAu[���S윙���. ����Iuq�*�����~���CQ�37B���8[��1-Nq��!J��@�1G���hh��`8:Q�i&j��4���*-(,˖+(S�<5�^�7� �k��X
SZj��J��K���H�t��{�l�D��G��ֆR�8
� �b�s������hxWO~{B����Y� I�[J[*x��DeLE�����k.��;卿&��������lS��g9�e|�|���/z�Y0�ğ�dʱ��n!˨�Eބ�9]�C>BN���;���a�;0��#�����)؊��?���!㑑�;>?���|�>��\��)� ��N��G����l�I}��)Y�d�fd�_||�����v \@�ݎ�v$�+��+�̎���US��gǳ�#||�O��E +k�װ)~���pd�(d�G� .!fa��k^(��#���-���[nxr���a�ф� �"��8�5�,�z�M�!�� \׎G5�d�Oo�ϯ���ɻx�ک�����dN�k����3����
{��r��l$$=ѯ�c��_�/�t�ጯ v�@� wb{���ߛ	�����1*�
��7��p[���G�sP\y]�m��<�&��� u ���a�NA[b~r,�Gl� l�Ȼ��u�B��"�`��MJ���_�,��� ��m��-���9X���gіȿ+���!�g��V�|�X{ Yzƾ�
����?���P�a���LB_��F]oX5��w�s���;h7@ڀ�P�u.s\�D�z� �0k����>�"ݏ�ź����ǒ�^�^ƺ`�5Ƽ��N�n�E�]��MX �$��e�ǿ���F���_
��^|�E�v��7����eO3���_��!!ض���wj����r��`l�?Ix�O��,����0�m�Xb�Q(��t,m��&&�na�v�J{�U /��p	��啝�6��x���pӵ�T.�f��B?�>��'5X=���y�QQ&��[&���s�J	6nlAлs�hhb���#��(e��/g�3��.T��_���!#t�m�gz�Y�R<�(	^1��ګ��C"���0���ʢ䝁����`Y~�0�ɹJc+C�\�b���&�5�*]#�
ˍi�gt��b���eU��J� ?<�>7�������H-Q�\{�/�YZCo*����[��m�d���	$�ڡ`�!�"�Q.P���^�@-2@��Ho(���;*NݵHR��Z�J�By�"wTG(��ȭ	�*0Q�H��*��.&�P���f�͐���?����h}OI �]Y+�6S!�S�V������i�P�T�Y�1w�|���$�����T�@I[W2���o��*x��{S�1�'��0��UJg�4�@�v �M�>��ܮ�lU<JJ��c@t�T~@Uf�=�����3G��fa0h@/���P��C����fвP�	�L?PFA�8*ݨ��@�kτ��R`vfA[Z�|b �h�d�	T�Fa	k��r���'���@����d��,oH!AST��3J �=M֓> �)deP�MK��TŦms��$v)���GQk5���N�v�P�+^t�:F/k���k���
M� ���x�ڎҐJZU����`!q�3:�tdh)�Tm�B�Q�h�&��r	{��kN�5[-6FU��T��Z5�jJH���Ju��3V�P�N����m�����#���Im�A�KM p���{�?'8(OЎO�%w�Ae/��G!��B�Sށ�l	��<�70��pL��gA��<e�sV��$�_~+��+&����H+�>�z}tDs`3���-,ៃڿ��y�E�ڊ�0�x�^���[*��K�q#Om=�|��f�M�>���ȁ�\�x���É&d������&�����0?�#U�O6 _e�B�P��^LCĘ��9nC�ߊ96���:̃���!�mE����p��Ȗ����7r޹�8��cH��Ž�k	�lM���C߄�ލ�?���\��$!�����"�M��A�ς�Kr�T��9�L����K�y[ppj_�UAv7 k_uE;LGV�0�	�v`�#}	��F�`5 l���vC[ģ~/��A����A�}�V�
���w���m�~è�K���S���X���"��;��1�|��m��gq�0�z�o�@^�F��*�Nu�JX3c	D"�?�$�72��[|@�iT�7A��p���Y�l�״��aoxn�e؁����'���P��?��\l=��߅}��� 5����c�]'$p��	������Dާ�^�-5��)k1��@��,09��v���0���5��ֵ��ܺ�Z�Ӗ�=���rl0��SV�q[��������S�KVZ�B�w�R+�~[�'�k���{L��T
�R��]�_��W	���V�K�? 5��3A~�����+o��l����@�Dy�/s�	w�0=$���*�A:���p�v�ho�	�����L�:vJ�%���6�m����prO=j����pk'�˖&p!}\�Chg ����/�;2��-��ޔ����
�3��e�/��YӤ��!x�`L
��S����+��{��u��O}�-�pc��1�ۂu�܆==��f
2��>�G!��j����^	pcw��z��X��I��:�\��J��}�1�1v֠4aL���k��Ǌ�9Y0�cX�������>�ƺM�x����]��x�L��޳�#+�'���I >���c�D~=>���1���2�݇X!���#ЈeaL|����@�P�M�5�Cx=�~�>�`�N@}���n��s�p�ľ&�aa̵��:n�r���㴜��˫�c؇5��^x��	������G|��r#ڷ	�ֈz~r}���5Ή�A(t��NM���p��fx���A=��N�0f�cGYY��<�c�c���!���IX?�td�)��Ţ��c��B��P�Yؿ���L����
��g��Б�W}\Y����ʟ�n��	�s�se�IK��:���V�z?��}����7́��E������fIDC��o�����$�I��ӿ<9*z����W��_.����앫_[vg�ab�)S�rG]�ΰ�����6$T^��h��[Q�����A�ͷҟ�*;d����/�1��<&!�{g��]�ťC,��}��OL�^9[�K�u�[Z������|XO�٧�=�����	޿����z��Gv��N��a(��O}���ì�S�̢W_y�R�������$b(n�����r���Fޤ{�z��Ҏ������R����jǯCy��q��/��L2.oI�j��5z����/��(���k��N��,8�|�X��o��f��	���D~p�^�u�;�B9������Gƈ��f��׊��y��YTe�E���˝s�ɪ/C��E�&���?�����~��yڊ��ZT��1��q�sM�]z�r~�O����e�������7��,�N9�p�z3oV���7�L�M�8�\y���xΆ�+X�T����Zg�ߥ)�V��I�^�#T���yY�sӔ7��kko�/�����brӮk���ٷ>տ� \�|��R��Tբ��Ur6S�rcB귳�k�ݤx<P�ּf�Ʉ9���(��h�3��"f��{�7���l�Wo�=�_�^�7��j����}�/�������+�����W�����<2�q gX1eQ�{ϟ��a�E?{�,�e��o�\���t>uq����ײ��x��`����u$�W�)�j>]���������ٖ�����/�X�h�Iƻ+n>ӽ靍��V-��$��̶�1;_	�=�Ա�ӹo��2�7��߼X��
م`zP����hZ�N���%���ʝ�_���l���_sn`	v�_�_ǻylc��Vrk����A��_�\t]�3t^�b鋋���Ҫ�.�����@���M{3��f��\�����|ڄ�M�;{�o��`�yt�w���S�G̫(#�|/�z�����kЖ�%��S3j}sؙ�_��=�塝��������dn½��L9ߵo��%�H�֭�>gp}��3�����C��57�?o~�r-v��xr�D_8+�;[�/��0��Z������q�&���ߟ�o����ʍ��ٿ-�4�(d��v���y���N[���d�Y�B�p��MҢɜˎ������E�o�S�O>T���s�Ŝ�\���N~��"&q���2s	����>��3"�X�KFn;Cw�wi�Eb��z�]߈�̥V|�h��2���/o��������]3�܄ז�����O���y���1n��D�"�of��o�����݃�/n�z��ΊQO�Ug��G�Ӎ7�X6��6W7��9�|�{�@�Tn��R��g���MO{k���]M��2pPЬ���F���6�r��,8�i����J�5{�(�{�
�\�����]��^h�uw�9i�*��>����kv��{��u,��[\%��w�P����SZN����O�ygm-�β��\��P�%O���nу������ģ恮7ϟn���v�M�7�y��6�G����A�.��t����\}�̂�^��і�8�*��Né\�QJ������	f�U�
M����U�{�e����=[&]-8km�8�uuS���L��K�^w��zP�����(Q�)�sO��Wi}�6���S���ϴl�T������-���Ms)�����}�@y}�Ű��t[���nSM���e쥲í�߯�|�Wt�uOc�-Y[L�˟t�����h���9u�J�i~�z�����qZ��;�B��׻ޚu��P�g!�jƁ7>{���5�����^��C���xT���O;9��[t�C;枢�b�����
c^����.FT�5���r�T�qviنY�$m.�������OO��Pz'u��.�Wa�����)_m4m�+_1T����w?��.)���%/�Κ���b��O'���Th��ʧ����"��[����V���|o����k��K�?S���� 'jU��w�����6ϲ��C˦���o�����V��l0��r����=v�]<bڦ����5z������K�~}����s�����A�[s�PKl���]����<�}h���+����>�8�շIѶ�_'ݘ�Տ�w}�;�b����sr���U���O�,H�&�B7�ʢ�x�#c��O�[^e/>��a�f�;�����V9?���\bO�s�	����&�xڲ�6y��hw���}��΁,C����Ń�oG�n^�v���{_מ>��s�Vgt��G����k',��|�ןM��h�S���]rSS3��z�9�����ӹ���G���..X��cݦY�ci�:m��UJe�˦}�*CJ���#cͬ�o�^����F"�Ē�?"�n�~�x$y�5�a�9{�} ��vt/wNR`����S~����->x����z�������ٿ�Oz��}b��թ���T�y��l޵��|���W\����p��|��)���^��0�3�?=�����&m���5W�i���+���綀YI鎵����-<�𛍼zj�+�4E6���:T�����%<�'u��lʊ���,c�Ŗ��-Xrs�d��n?������B��f-	�L��t���>U�V����G'l>���sߥ���i��wP��R��ݥT��W�w~�9V����_s��	L��-;i�6��>������p>�i��O�S�>�Lp|A�]1������OOQ�r��7F�K�8^3c�a�}/��98�S��޲�w�>���U�|�dX5��F�|������w���-�_QQRT���d��5ˎ�!���de�:�p��5ە'���g~����/�[6��o��E�ieiݝ7m�k7���w/Fܔ��|_tq�O:N�j��?%g�x�~���b˻�^fW��M�r%�C�[M�W[�Wl�Y�ΌӉ�?�r�\�u��7�|Z(��]���«���G���Sv��Pt��t<���z�`��+Y�y��~�i������g����B��D����^���1�w�t��䝉�k'�*��/��N~��ɏ(�9��?3�'q��v���㆞�!�'���|#Kd��f��d��'r�� � _|�Թ';"W�D���D��p@[��ۘ�"���2xȧ_!}���e����� �ND��A.����N�����@^Rw#� ��xa�|��*^Ϧȡ3J�v�c�]����0\ �y�g��(���R��� �"�?�U�N�wIw �.ُ���C���||'#�#�
���V=�ò/#��8P��M@>컍�7���+��a�F��� ��!M�{#���oF��Y�8�n�+ r�m�r���D�Cdɍ��ӡ�+k�S DblNl��F �:����o�kd�d.�	��5aݰ����DtI��ɱO��7�KC;��\���u>�~��z�1!� {��m���rZ �k߈<>\'��=	�s���� ����ǿI��zX�`���&G&��8�+��R�p�a;��o��� l6�	}�7�t*�}h�i����9$}f���J!�E������!Av����A� }��� o\邱���/ ��c阇}����;����f`��h��#�VX����]b��b��6���?b}����xv��S(=/�7�o(;vT��}t��r5���=��S�m�u\G��F�_�Q>��T����~����6�Y7�/�5�����$(���3�W�J��x$�YJIr%���SG��6�\�^SM=KY�Z�s�W�E2�ş���A��[4)�>|tvk����Sֿ�S>��H>pdx�;Ց����F�m�u�ٓ
`�W��X�x�2���[�[�����g��m��`���wv5RtR��7�V�qI��x��[�{���[sU��`z���r��z^�񼼊=e�	���}u���m`|kH�;��q�X%&r�d�$/�}��F���0�b��ǳ��:?gS��5���4-(���������,�W_U%�~|�.��K�������ק�_�<���i�u�����)���n0lQ�O&��A��T��.�g��Hl��K�)�׻�e�9iq��?}��ݑQ�r���h���*�S��Y	�ޟ�C^���Y0��^ ���B���e��,�	+uN���b��U�<V�zÅ�at�m���'�#������b�.a�,��{����W������j�&^{������^6���%%��]�I{�����p1X���iQeGg�H^4�mw䷋_����?DP�1�Kj�13r�s��0>ICe����o"���l<�~%~]���س|��yXc��~�/��B!L_��6��������U��ʳ���б*HC�p���7Jh/�4T=��M��w�VV̷���Z�O��۝�\�Q@���bL�i��k��Z���O�@���������ֲj��)>�?>���o���0���Ы!��=����^��#�k��]�n�סX�kr�����>�+�l��A+��z�w*Õ�Wt�K?/��o�υg~˥9�:!d�Z]ő�l+6^xiPlzX0�����Q.o�۩&��3SG��%ji��o�u��C�l�y�������_Z�o�[���ktֿ	�8�Z��8�_�����WdkRp@7s�wq�\d?ܧ.���=[΅]sކ�`����&�/}��������B^�[q����U��:x�\
�޿6NZG��!����;ֿ必LE^Q 3m	���o�F��ؽ�������>�� ?`�=� K�p�%.���n�p�?�-!�!'m�	�sp�Ɇ# �O!��EvBw��"����7
dG�
c�]5��p�-LG.|�7���#?p��W�.�	 Y���9��@���b� �=�P�a�n	�,�'��m�ǟ�!K6 �OT�"��p�Y����v��#\������� 2���}��($��Ǒ?1���k��Fd�a�ܰ���9:~�ڼ
���]����`Y�<�M�F�!�==9�pl�~=��x����A�� �RA.mT�(a��gW��kL���ab�*,�G%nM��uj��������m��̧,P�K�׽3���+����o�+?@{�J����Ͽ��#k�~ +�,�ۣ��E�Q�t�O��m��o}WOs=���E^pw��3᝽�!}*x]�Ϊ���w?�]Ϭ�&��ߓ˗��/z��3K��U��a�pC��sO��*N[ԥV1��d/q{�9�+r_p���xW�a����[_,_��[���p�~̗���K�`�����_�E'?�O���c��=���^w���K��;x�vOh���#h��>�7��:�;�-�9�#���;p1����Z���b>�_o��n	��߼���#��qD�	��`w�-�⹟ॗ�B�K,��Q �ϭ�� ��s0�@8��KĐu�Cc��n��~�Q���`x*|�d�o?�`NPx=�y���R�A����`�
���1�\U%<X��{+Bѯ5oS0Nv L��8��1׍~��������� e�Y��_V \����.�X@����r`��a,��v��'wp_g\���v�)}��@Z.@i��:�4cp���Z��G1^���b�l(Ǿ �����~��5�>`��}Ӿ\�k�y�ܭ��1�� A���6c]� �� �1�]~�@�-��a ,��ڻ��,}f����k�U:�������4K +Y�IHB�� C"��T�ͪ��ڠ�h�%�,
$�y	�IXFmT�] al�ig����j�g�s�����E��{&�:���?���9���O%�έC����6��h5�#<�����j�ǟ��(���$4����%MDi�?C��x2�~���;���E�u����?�����P7��C�#N��s��S��Y/d�hX^A����!��o��zw�'j\�"���~߸�p��N��AO�D��u.Ɋ�jWv��(9�1v��h�|cm荰:��6�o�l�D�m1��-+���D؝�H�FZ�J�k���"�L����!9}6�ϊ���0%'����e�ú�O�:,6U�XI�ɾp�í�/B��vI	�$%L�
�|���ޱ�aqz���m�/N������������P��c��t�c�F�1�*�������p��]�X;���FY�����G%�fǞ$/�+���dޣ��~a.b���H^�M�[��@��:�.+cd����eش�<�dؒ��j�v��b�lf/�@�1F�	�O�6b+)F��1r,`� �=�h��h�ql�+{��e��݆h�b0[�3l�<�[�wXhQv��b����f�`�b�������dQ��f�u�т�j����m�F�%�c�lx�6�k�ga�C?�ee�V��5�L�	;V��X2V��ް�G�e��?�j��V%,JR&���%
{�31y���3���ۭeo���F��g{�!JF��1a&��b�~D�U��|�>���G�)ڂ�AL����E1ZyO��3��c��0{�Q"��{E|ೝ�>�*�Qif���Y]a�|6��03�G��cp�b.�8o�O��c���%>C���g�f>W����E�W�@��g�3�O6%l<ba��Lf�A�gtڭ��y���M�r�݀<w�=FIƳ�;l�F�99��\S��6�AU��#r�z?p6\8W����u�%��юg�7�A�\/�Q���f�k�U�s8C���c��E����1c؆Y���=����av����3Z�:�w4�	�6�av�v9��	}\[�p��tbM��D�f���J\�|�v�!r�p��+�i�'qF�g��BMQ�Q�"Y�fW��.o$�A]�ziG�r]Qk ������H��x@q�Ev�1H3b��;�iu�\O���z_�>���iu����ի�9��zz({:_$�"�����),��2A|��v�PiA]7p��f?�������d-mh{7��H�gP<J�=[@�h��{곗�.P�;Gx]*- 3�g��v�#�i7�X��}��%��u�y�p����沫~������$�� ?�1�i}ҵr:�����O̅�7p��ˉ5��ك���S��qP�����3a?pF��vz_�{��Ӝ��}������(�3�^��B�@͹����w���u���i��i7�C�;����rZ{Zߵ4��o~�_ ���e�ů��D�;tk��Ш���ꃁ	z���H� �;ꗹѧ�jE_��^�A�~��o�j�?B�����ht4A��G;�s|�W���m�G���_ :��W�������k�~�+����|���y�$*��ݍ��`���x��%���\A�v=��j�`D�x�V�Ä�c�Ǟ�BMs���ʫD;�+�A��U􄿽����_C�p'��	��C�B|���͏}��C�}]��U����G�<·���??��߈�\��_C~#�������?�e�]{�_]�1�C>�&���ߑ|>]=�� O�3��ٿ������_`o��{Q�e��������D�.!n����vX���3W��u��.A�q��O,�kW���C�S�k��v�tI�t�m��2����S�~!�/�	�g�v���`�"t\A�:.����}�:1��0�s���47	{�"��9"���[� ��w1?r�"h'�w�w�μ�9h�_:�w?.�o?����b ��D��^ؾ �y��}G�-�q�/H���,��~w��S�mc/�wl�f�UT���x1�w���o!�����31�>A��z:�k�����5�g<��5ȵu���}���A� |Z�����W�'Pٜ�*�$>X����ʢ������Us���K��k��2��d.�̙��"'wa�������&Ԗf��/NKZX53kAY���4�T]����KWj
S|ճ\�E����D�(H��Y�$�G%9N�������T��8:ҧԖAWa���89��0�Z]����#+f��j榹�����)T:�.��i����S��0��hZtU~ҽ�Y
��'���+�3�ckK�rjK�g���U�b�TQ0�U]�t�l�䱕�$��f'SY������I�e��Տ��Ue^���4��Y?��܉�W����f�:��H�i*$vbu^��"[��T7�s0�f��D3M�����T������>D�3b��͚����TfMqV�������1_�͘8�,���4{���%�����(�5�r���f���(��?m���5��	4�1���l4/�J�qc�(�^*��R^�8J�0�;�A�PA��RR@�ﾸ�r��д��8��:�_a���W����z��o��tg�P��@峓\��)�T���i.�GR�4�ҿ�J��.e���L�����te�Ny�r'���cF�,�C4w�$�C��1T����D�gCW���Sm���tx&����K�iN�5@���f�G�͎�>�ԃ�s«
����8se�dC��)T2#�Y='��g�q'Q��Q9l���T>c��+T��İ��WUA���E鱨cqʳ��/I��� qTռ�	��jJ�b�e$�/�HZP��X[2�;�lzvmI�Ě¤�����*A]�O��JԾԬ�Y���YY�:�2/�O�PC��kK�sPSs�'sAE��Ҵ���$*�9���4GuQrduq�����qp�ᛄ/�*(	Ȗ9��e���n�x��L����B��L��	dJ���Y�4=3��s)-uM�X��O��y>B��4X�����It�S��A��){Hό����4%i%��IQ_����g�ׯz�=�
��f�<������-7��^�q3�%�?V�gk�����Wvb}5�3�# ��1Z�M�m�8��7�W�6Bl�艶��m�|�>�����{9�lCO���'��v@�o���:�[�51 � �]�_�.~g���kF��q/��]<����-w��ۏ>��1����6�܌^�9<7�������8"h�y�G��v�hW���{�Þ����V�_�'���O;����q��D��	�����;ꯧ���m���;��1�����ǩ�c	��'Z멽�1��y���ꨣ�qj�|L����^F�-��l7��I�����ng�St>��������X[N]=+��gu�\CG[�{͈����,t�U�������p�ԉ�8���ߵvQ��ɺV?-:u�������̺E��+����=�[�x�s��,՟�G��O�'���Cut���ZQw��Ku]�[�϶�\p��&<o�ַ���/���{���{-�^���}S�����������_�7��-8�e�lYx��f:ڱy��s/����G��˺���:��cm�S[�ϡ�E��jێ/^�ѵ�zia��G��=D���m���[_�u�j��D=�u���H�:�S��?A��k���K�݋��|�?J��ϫ�������w��WR���p���YE���P7ƞ�UԎ���v�̎v.�6�wg�2:ٹkO�鮥�޺�3��1�����ȝV�Wӑ%Ԁ{Ԁ��s��S�P�6�C����s;�1�k#�'qv�@;uZ��r�p^r�4����:��h��#�A�9�y��#��=h���sw��QqV�ִ_�>����=�g��8t��p|݀��h��Dz�q�w3��f�!�n�k��۹V ����ml5e'��-}]���w�W�oߦ̹׮'���5i�*�{�W�O#'~	������5m=��W�qU������-��u��O���Mⷊ6p-�~�=n��J�?�R�� �����}�F<�_�:������g��+�g=�����0�0�0�0�0�p�A�������k�և�N�������؀� ]��yКFF�����A�B��x�|�pО�Q3~�A
�����W(�w����*
�~x�|�
ԟ�l�}`�:�x��Az��Azc�XD�� hmy�Kz�<0��o!�u[�-��n��N�B�H������{�?���\�o��\�����c�S������7aP.p�����Ahi	���00�a0o� �rR���Y�n�P@�Q��{t� �W��
�3�z.�0���T��S�14��_��`�V(d�� /����?��������tƻ�a�6à�A3���`?qS��;��n�iy��
o����~�����P�C+{�:�1�uh@�6��!�5:�:@��}����P<Z���C��Np���~+Z(���P����V��V��x����oGW���en�C��oa��TREE  ����������������(                       t=             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �E             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������:                       $N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�e̐� �ҌA�L$��T�����g>��D?^>c��ჽ�}=��� � ��%�TREE  ����������������H                       �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              m     �   Q�)�OHDR�                      ?      @ 4 4�     +         �                   #g                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              m     �   �s�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��         ˀU          ��             �x             Yz             $|             ���JOHDR�                      ?      @ 4 4�     +         �                   |o                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              m     �   �V��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              m     �   �}F<  x^c`��u0��00<D``�B``A``��m�"?~�|���G���뇃C}��}=��{  ��TREE  ����������������                       g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?~| A0����z{ A`�TREE  ����������������)                       So                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�3ѳ3������G��vzP_� �  
�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         a�             ��             �x             Yz             $|             g�             �"��OHDR�                      ?      @ 4 4�     +         �                   3�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              m     �    ϛmOHDR�                      ?      @ 4 4�     +         �                   u�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �X     �   ��> OHDRi                              
   +     �                   Ƙ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �<     �   �/�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���]OCHK7    
    is_result                            z]�x   x^c` >|�D���@ <��TREE  ����������������B                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[ǀ���00T�00��009008�mP���?~ я] ����P_DPL ��WTREE  ����������������                       c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Q                                  �\                                  electricity                                  "^                    	               
                                                                          energy                energy                energy_per_area               energy_per_area               energy                energy                �                   ,                   E�                   E�                   P(                   E�                   E�                   P(                   E�                   E�                   P(                   E�                    E�     !              �)     "              E�     #              E�     $              P(     %              E�     &              E�     '              P(     (              E�     )              E�     *              P(     +              E�     ,              E�     -              �)     .              �s     /               0              ��     1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              #ff6728 K              #6c9e3b L              #aeff60 M              #ff6728 N              #12cdd4 O              #fac710 P              #F9CF22 Q              #8fd14f R              #ad8a0b S              #f24726 T              #fac710 U              #E37A72 V              #E37A72 W              #a53019 X              #c69e0c Y              #F9CF22 Z              #ffda10 [              #8fd14f \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #E37A72 a              #f24726 b              #676767 c               d              ��     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              supply                storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood                   OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             
�             $�             �V             YX             �\             �}             �`~�OHDRy                                     +       ��                         P�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��        �:}�OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        |��OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ��4vOHDRi                              
   +     �                   )�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        1+HOHDR $                                    �     l          +         �                   i�                   ������������������������E         _Netcdf4Coordinates                                    �6�              x^cdd�  # TREE  ����������������                       2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7������?�������J0vTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����X� ��TREE  ����������������)                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��������/��H|A4y>4>H-�z  *
fTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                B�"OCHK    
�     s       1    	    calendar          proleptic_gregorian   � EOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        EOHDR $                                         l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    I���  �9�OHDR�$                                    ?      @ 4 4�     +         �                   Q�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �jpbOHDR $                                    Y�     �          +         �                   "                   ������������������������E         _Netcdf4Coordinates                                    �A��OCHK    C�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ,�            ܷ            [�            `�            S�            �	            ?            �f�        x^3Jy����  ��TREE  ����������������&                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x� g80�@I@�BII?ꑀ;�;8� �HTREE  ����������������R                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�H��=�(�8��l�,̰��wEf�c��##��"����<~ ��̬̩?~�tE�ϯG  � �%TREE  ����������������G                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �              +         �                   �&                   ������������������������E         _Netcdf4Coordinates                                    �Gz�  `�             N�             �D]�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     #      ��     $   �qxOHDR $                                    �              +         �                   &5                   ������������������������E         _Netcdf4Coordinates                                    vZ��  `�             N�             S�             �!=�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     &      ��     '   �*?�OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ȳ            ��            N�            ^?            ���vOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �u           �u        �h�        �<fOCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     )      ��     *   �vSZOCHK    Ӵ             \    0   REFERENCE_LIST 6     dataset        dimension                         !             ȳ             ,�             ��             ��             6�	            	            ܷ             [�             `�             N�             S�             �	             ?             ^?             d�             !�Wj                              x^]�1 0Cш�OG<��=x�Eǒ�#�����4'"��3����v�*��f���"�Q�;wι���O0+TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c`@��93���@+��~ 9�TREE  ����������������t                               Z&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U̡� @Q�a B��d�[��h6@�	��� ,@�@`+����'>!_Ƃݭ��@L��Z�R좪jJ�}r���s�>��v�vw�:v���ZS�P1�|�|�ˁ�P/�HG�TREE  ����������������                                1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�������fգ  r � �!�FHDB ڞ        d@J�       cost_purchase?     �       cost_om_prod^?     �       available_area�K     �       colors�M     �       inheritance3O     �       names�P     �       carrier_ratios=R     �       group_cost_maxd�     �       lookup_loc_carriers�     �       lookup_loc_techs �     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out&�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export5�     �       lookup_loc_techs_areaA�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������Z                               QA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �A                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     ,      ��     -   1�=x^c`@�&�x�(C1��-�,��c�'#3L�1:�!3\��_E�EC�J�u�j?����?._���ҏG~�#�� +�TREE  ����������������s                               �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   VT                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     .   ]���OHDRy                                     +       ��     /                    �\                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     0   \�jOOHDRy                                     +       ��     c                    e                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     d   b���OHDRy                                     +       ��     �                    �m                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��OHDR�$                                    N     �          +         �                   [�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                e��                     x^���%]ͰcIu5C�CJJ���\���u+�����u����1��p��}w��\�������l�?|�л�������a��*��}�/_�tˏs�l�a�` F,�TREE  ����������������                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ӯ�����, ��TREE  ����������������O                      �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ���p2q�]O�)�Ŏ�$S<%"���Ϋ�|�'������'x���\�n`�p�� ����a1�TREE  ����������������d                      Em                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]Ϲ
�0ЩD�{k�o��Jk�nwS<�L��>1�sK"�K(䓼�7�N�%�� ��(q�y��[�	�~J}F����ݫ���o`���-��N���7TREE  �����������������                      ٍ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium       	              DC small
              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �                   �                   :                   E�                   E�                   k2                                  �3                                                                                       �       B162446::DHDC_small_heat::DHW,B162446::DHW_storage::DHW,B162446::DHW_to_heat::DHW,B162446::demand_hot_water::DHW,B162446::DHDC_large_heat::DHW,B162446::ASHP_DHW::DHW,B162446::DHDC_medium_heat::DHW,B162446::wood_boiler_DHW::DHW,B162446::SCFP::DHW          �       B162446::battery::electricity,B162446::PV::electricity,B162446::ASHP::electricity,B162446::demand_electricity::electricity,B162446::ASHP_DHW::electricity,B162446::grid::electricity           Y       B162446::wood_boiler_DHW::wood,B162446::wood_supply::wood,B162446::wood_boiler_heat::wood              �       B162446::demand_space_heating::heat,B162446::ASHP::heat,B162446::wood_boiler_heat::heat,B162446::DHW_to_heat::heat,B162446::heat_storage::heat         =       B162446::demand_space_cooling::cooling,B162446::ASHP::cooling                   !              b     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162446::SCFP::DHW      1       #       B162446::demand_space_heating::heat     2       &       B162446::demand_space_cooling::cooling  3              B162446::wood_supply::wood      4              B162446::DHDC_medium_heat::DHW  5              B162446::DHDC_large_heat::DHW   6              B162446::PV::electricity7              B162446::DHW_storage::DHW       8              B162446::demand_hot_water::DHW  9              B162446::heat_storage::heat     :              B162446::battery::electricity   ;              B162446::grid::electricity      <       (       B162446::demand_electricity::electricity=              B162446::DHDC_small_heat::DHW   >               ?              �     @              �     A              �J     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162446::DHW_to_heat::heat      W              B162446::wood_boiler_heat::heat X              B162446::wood_boiler_DHW::DHW   Y              B162446::ASHP_DHW::DHW  Z               [               \               ]               ^              B162446::wood_boiler_DHW::wood  _              B162446::ASHP_DHW::electricity  `              B162446::wood_boiler_heat::wood a              B162446::DHW_to_heat::DHW       b               c              \M     d               e              B162446::ASHP::electricity      f               g              \M     h               i              B162446::ASHP::heat     j               k              �     l              �     m              \M     n               o               p               q               r               s       *       B162446::ASHP::heat,B162446::ASHP::cooling      t               u              B162446::ASHP::electricity      v               w              �\     x               y              B162446::PV::electricityz               {              �s     |               }              B162446::PV,B162446::SCFP       ~              �             x                                                                                                               OCHK    B;     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��s/OCHK    �8     0       l     0   REFERENCE_LIST 6     dataset        dimension                         =R            O�GOCHK    �     X       :        units          hours since 2050-05-22 06:00:00   ��  ��
�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �u           �u        f�fwOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         d�            ���OHDRy                                     +       �u                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �u        3vOOCHK    �&     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��,LOHDRy                                     +       �u                          X�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �u     !   �                                                                                     x^]�[�P���;���O�m�׀�u!l�g��M&%�I�PNz* �y{���U��e���}Sl'���O�;�g���?�;��bS@�)|e'�~�p��{�#�	�7�b{q��m����_���/fTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c�<�`��a� <�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�p������ ���� ,sTREE  ����������������*                      .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �W     �       l     0   REFERENCE_LIST 6     dataset        dimension                          �             ��H�OHDR�$                                                   +       �u     >                    ܻ                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �u     @      �u     A   ;��OCHK    W            |     0   REFERENCE_LIST 6     dataset        dimension                         �             5�             
�ǌOHDRy                                     +       �u     b                    b�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �u     c   ��`OCHK             L        DIMENSION_LIST                              �u     w   ��           �             ���pOHDRy                                     +       �u     f                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �u     g   kE�fOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �K             A�             �M�uOCHK    2     @       �     0   REFERENCE_LIST 6     dataset        dimension                         =R             ��             ��             `���                                               x^�e``�Y�� �@܇ė�H$�,E�K�$� ��
&TREE  ����������������T                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Uι�@D�i���CK���oʢX���Zz�OlI�����`}��>�[���7��;R��u��zP|oT�R�ߌ�z����TREE  ����������������N                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``�Y�� �@,��O b9$~?L"�Qh�h4~?���F㇠�C�X
�ƀ��p �E�G �?�f�)TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�Y�� �@ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �u     j                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �u     l      �u     m   Lҳ�OCHK    �;            �     0   REFERENCE_LIST 6     dataset        dimension                         �             &�             ��            Zj��OHDR                                      +       �u     v       ��     r           B�                ������������������������A         _Netcdf4Coordinates                        /       d     E         L).�BTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       �u     z                    ��                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �u     {   �f?XOHDR                             @    +         �                   ��     a            ������������������������A         _Netcdf4Coordinates                               9U     E        	             �z��    x^f``�Y�� �@ ��TREE  ����������������                               "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``�Y�� �`�/A�����TREE  ����������������                      r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�Y�� �@ )�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    s�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             6�	             	             ��             �v��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``�Y�� �@ I�TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!�O�!^ ���