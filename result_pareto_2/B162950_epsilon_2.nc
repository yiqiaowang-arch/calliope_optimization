�HDF

         ��������<     0       ����OHDR�"     �       ڞ     l�     �     
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
  B162950:
    available_area: 140.87797842711606
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
          resource: df=supply_PV:B162950
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
          resource: df=supply_SCFP:B162950
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
          resource: df=demand_el:B162950
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162950
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162950
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162950
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
      co2: 4671.631913029166
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
  - B162950
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
  - B162950::electricity
  - B162950::cooling
  - B162950::DHW
  - B162950::heat
  - B162950::wood
  loc_tech_carriers_con:
  - B162950::DHW_to_heat::DHW
  - B162950::DHW_storage::DHW
  - B162950::demand_electricity::electricity
  - B162950::demand_space_heating::heat
  - B162950::ASHP::electricity
  - B162950::wood_boiler_DHW::wood
  - B162950::wood_boiler_heat::wood
  - B162950::heat_storage::heat
  - B162950::demand_space_cooling::cooling
  - B162950::demand_hot_water::DHW
  - B162950::ASHP_DHW::electricity
  - B162950::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162950::wood_boiler_heat::heat
  - B162950::ASHP::cooling
  - B162950::DHW_to_heat::heat
  - B162950::ASHP_DHW::DHW
  - B162950::wood_boiler_DHW::DHW
  - B162950::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162950::ASHP::electricity
  - B162950::ASHP::cooling
  - B162950::ASHP::heat
  loc_tech_carriers_demand:
  - B162950::demand_space_cooling::cooling
  - B162950::demand_hot_water::DHW
  - B162950::demand_space_heating::heat
  - B162950::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162950::PV::electricity
  loc_tech_carriers_prod:
  - B162950::DHW_storage::DHW
  - B162950::DHDC_large_heat::DHW
  - B162950::PV::electricity
  - B162950::wood_supply::wood
  - B162950::wood_boiler_heat::heat
  - B162950::ASHP::cooling
  - B162950::DHW_to_heat::heat
  - B162950::grid::electricity
  - B162950::ASHP_DHW::DHW
  - B162950::heat_storage::heat
  - B162950::SCFP::DHW
  - B162950::DHDC_small_heat::DHW
  - B162950::wood_boiler_DHW::DHW
  - B162950::ASHP::heat
  - B162950::battery::electricity
  - B162950::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_all:
  - B162950::DHDC_large_heat::DHW
  - B162950::PV::electricity
  - B162950::wood_supply::wood
  - B162950::grid::electricity
  - B162950::SCFP::DHW
  - B162950::DHDC_small_heat::DHW
  - B162950::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162950::DHDC_large_heat::DHW
  - B162950::PV::electricity
  - B162950::wood_supply::wood
  - B162950::wood_boiler_heat::heat
  - B162950::ASHP::cooling
  - B162950::DHW_to_heat::heat
  - B162950::grid::electricity
  - B162950::ASHP_DHW::DHW
  - B162950::SCFP::DHW
  - B162950::DHDC_small_heat::DHW
  - B162950::wood_boiler_DHW::DHW
  - B162950::ASHP::heat
  - B162950::DHDC_medium_heat::DHW
  loc_techs:
  - B162950::demand_hot_water
  - B162950::SCFP
  - B162950::battery
  - B162950::DHDC_large_heat
  - B162950::demand_space_heating
  - B162950::demand_electricity
  - B162950::DHDC_medium_heat
  - B162950::ASHP_DHW
  - B162950::PV
  - B162950::ASHP
  - B162950::wood_boiler_heat
  - B162950::demand_space_cooling
  - B162950::DHW_to_heat
  - B162950::wood_boiler_DHW
  - B162950::grid
  - B162950::DHDC_small_heat
  - B162950::heat_storage
  - B162950::wood_supply
  - B162950::DHW_storage
  loc_techs_area:
  - B162950::SCFP
  - B162950::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162950::ASHP_DHW
  - B162950::DHW_to_heat
  - B162950::wood_boiler_heat
  - B162950::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162950::ASHP
  - B162950::wood_boiler_heat
  - B162950::ASHP_DHW
  - B162950::DHW_to_heat
  - B162950::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162950::ASHP
  loc_techs_cost:
  - B162950::battery
  - B162950::SCFP
  - B162950::ASHP
  - B162950::DHDC_large_heat
  - B162950::wood_boiler_heat
  - B162950::DHDC_medium_heat
  - B162950::ASHP_DHW
  - B162950::PV
  - B162950::wood_boiler_DHW
  - B162950::grid
  - B162950::heat_storage
  - B162950::DHDC_small_heat
  - B162950::wood_supply
  - B162950::DHW_storage
  loc_techs_costs_export:
  - B162950::PV
  loc_techs_demand:
  - B162950::demand_hot_water
  - B162950::demand_space_cooling
  - B162950::demand_space_heating
  - B162950::demand_electricity
  loc_techs_export:
  - B162950::PV
  loc_techs_finite_resource:
  - B162950::demand_hot_water
  - B162950::SCFP
  - B162950::demand_space_heating
  - B162950::demand_electricity
  - B162950::demand_space_cooling
  - B162950::PV
  loc_techs_finite_resource_demand:
  - B162950::demand_hot_water
  - B162950::demand_space_cooling
  - B162950::demand_space_heating
  - B162950::demand_electricity
  loc_techs_finite_resource_supply:
  - B162950::SCFP
  - B162950::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162950::battery
  - B162950::SCFP
  - B162950::ASHP
  - B162950::DHDC_large_heat
  - B162950::wood_boiler_heat
  - B162950::DHDC_medium_heat
  - B162950::ASHP_DHW
  - B162950::PV
  - B162950::wood_boiler_DHW
  - B162950::heat_storage
  - B162950::DHDC_small_heat
  - B162950::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162950::demand_hot_water
  - B162950::SCFP
  - B162950::battery
  - B162950::DHDC_large_heat
  - B162950::demand_space_heating
  - B162950::demand_electricity
  - B162950::DHDC_medium_heat
  - B162950::demand_space_cooling
  - B162950::PV
  - B162950::grid
  - B162950::DHDC_small_heat
  - B162950::heat_storage
  - B162950::wood_supply
  - B162950::DHW_storage
  loc_techs_non_transmission:
  - B162950::SCFP
  - B162950::demand_space_heating
  - B162950::wood_boiler_heat
  - B162950::demand_space_cooling
  - B162950::grid
  - B162950::DHDC_small_heat
  - B162950::heat_storage
  - B162950::wood_supply
  - B162950::DHW_storage
  - B162950::demand_hot_water
  - B162950::battery
  - B162950::DHDC_large_heat
  - B162950::demand_electricity
  - B162950::DHDC_medium_heat
  - B162950::ASHP_DHW
  - B162950::PV
  - B162950::ASHP
  - B162950::DHW_to_heat
  - B162950::wood_boiler_DHW
  loc_techs_om_cost:
  - B162950::SCFP
  - B162950::DHDC_small_heat
  - B162950::DHDC_large_heat
  - B162950::wood_supply
  - B162950::DHDC_medium_heat
  - B162950::PV
  - B162950::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162950::SCFP
  - B162950::DHDC_large_heat
  - B162950::DHDC_medium_heat
  - B162950::PV
  - B162950::grid
  - B162950::DHDC_small_heat
  - B162950::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162950::ASHP
  - B162950::DHDC_small_heat
  - B162950::DHDC_large_heat
  - B162950::wood_boiler_heat
  - B162950::DHDC_medium_heat
  - B162950::ASHP_DHW
  - B162950::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162950::battery
  - B162950::heat_storage
  - B162950::DHW_storage
  loc_techs_store:
  - B162950::battery
  - B162950::heat_storage
  - B162950::DHW_storage
  loc_techs_supply:
  - B162950::SCFP
  - B162950::DHDC_large_heat
  - B162950::DHDC_medium_heat
  - B162950::PV
  - B162950::grid
  - B162950::DHDC_small_heat
  - B162950::wood_supply
  loc_techs_supply_all:
  - B162950::SCFP
  - B162950::DHDC_small_heat
  - B162950::DHDC_large_heat
  - B162950::wood_supply
  - B162950::DHDC_medium_heat
  - B162950::PV
  - B162950::grid
  loc_techs_supply_conversion_all:
  - B162950::SCFP
  - B162950::ASHP
  - B162950::DHDC_large_heat
  - B162950::wood_boiler_heat
  - B162950::DHDC_medium_heat
  - B162950::ASHP_DHW
  - B162950::PV
  - B162950::DHW_to_heat
  - B162950::wood_boiler_DHW
  - B162950::grid
  - B162950::DHDC_small_heat
  - B162950::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162950::electricity
  - B162950::cooling
  - B162950::DHW
  - B162950::heat
  - B162950::wood
  loc_techs_balance_supply_constraint:
  - B162950::SCFP
  - B162950::PV
  loc_techs_balance_demand_constraint:
  - B162950::demand_hot_water
  - B162950::demand_space_cooling
  - B162950::demand_space_heating
  - B162950::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162950::battery
  - B162950::heat_storage
  - B162950::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162950::battery
  - B162950::heat_storage
  - B162950::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162950::battery
  - B162950::SCFP
  - B162950::ASHP
  - B162950::DHDC_large_heat
  - B162950::wood_boiler_heat
  - B162950::DHDC_medium_heat
  - B162950::ASHP_DHW
  - B162950::PV
  - B162950::wood_boiler_DHW
  - B162950::grid
  - B162950::heat_storage
  - B162950::DHDC_small_heat
  - B162950::wood_supply
  - B162950::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162950::battery
  - B162950::SCFP
  - B162950::ASHP
  - B162950::DHDC_large_heat
  - B162950::wood_boiler_heat
  - B162950::DHDC_medium_heat
  - B162950::ASHP_DHW
  - B162950::PV
  - B162950::wood_boiler_DHW
  - B162950::heat_storage
  - B162950::DHDC_small_heat
  - B162950::DHW_storage
  loc_techs_cost_var_constraint:
  - B162950::SCFP
  - B162950::DHDC_small_heat
  - B162950::DHDC_large_heat
  - B162950::wood_supply
  - B162950::DHDC_medium_heat
  - B162950::PV
  - B162950::grid
  loc_carriers_update_system_balance_constraint:
  - B162950::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162950::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162950::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162950::battery
  - B162950::heat_storage
  - B162950::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162950::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162950::SCFP
  - B162950::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162950::SCFP
  - B162950::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162950
  loc_techs_energy_capacity_constraint:
  - B162950::demand_hot_water
  - B162950::SCFP
  - B162950::battery
  - B162950::demand_space_heating
  - B162950::demand_electricity
  - B162950::PV
  - B162950::demand_space_cooling
  - B162950::DHW_to_heat
  - B162950::grid
  - B162950::heat_storage
  - B162950::wood_supply
  - B162950::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162950::DHW_storage::DHW
  - B162950::DHDC_large_heat::DHW
  - B162950::PV::electricity
  - B162950::wood_supply::wood
  - B162950::wood_boiler_heat::heat
  - B162950::DHW_to_heat::heat
  - B162950::grid::electricity
  - B162950::ASHP_DHW::DHW
  - B162950::heat_storage::heat
  - B162950::SCFP::DHW
  - B162950::DHDC_small_heat::DHW
  - B162950::wood_boiler_DHW::DHW
  - B162950::battery::electricity
  - B162950::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162950::DHW_storage::DHW
  - B162950::demand_electricity::electricity
  - B162950::demand_space_heating::heat
  - B162950::heat_storage::heat
  - B162950::demand_space_cooling::cooling
  - B162950::demand_hot_water::DHW
  - B162950::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162950::battery
  - B162950::heat_storage
  - B162950::DHW_storage
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
  - B162950::DHDC_small_heat
  - B162950::DHDC_large_heat
  - B162950::wood_boiler_heat
  - B162950::DHDC_medium_heat
  - B162950::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162950::ASHP
  - B162950::DHDC_small_heat
  - B162950::DHDC_large_heat
  - B162950::wood_boiler_heat
  - B162950::DHDC_medium_heat
  - B162950::ASHP_DHW
  - B162950::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162950::ASHP
  - B162950::DHDC_small_heat
  - B162950::DHDC_large_heat
  - B162950::wood_boiler_heat
  - B162950::DHDC_medium_heat
  - B162950::ASHP_DHW
  - B162950::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162950::ASHP_DHW
  - B162950::DHW_to_heat
  - B162950::wood_boiler_heat
  - B162950::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162950::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162950::ASHP
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
  - B162950::SCFP
  - B162950::demand_space_heating
  - B162950::wood_boiler_heat
  - B162950::demand_space_cooling
  - B162950::grid
  - B162950::heat_storage
  - B162950::DHDC_small_heat
  - B162950::wood_supply
  - B162950::DHW_storage
  - B162950::demand_hot_water
  - B162950::battery
  - B162950::DHDC_large_heat
  - B162950::demand_electricity
  - B162950::DHDC_medium_heat
  - B162950::ASHP_DHW
  - B162950::PV
  - B162950::ASHP
  - B162950::DHW_to_heat
  - B162950::wood_boiler_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            ��     �i             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           f�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ����OHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   n�8OHDR(                                     *       �	     A       s�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��E�OHDRI                                     *       �	     F       Ĭ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   � ��      �ɪFRHP               ��������!)      �      @                    �                                                         M�      �K IBTHD      d(SW      �       +�1                            _debug_data    �i     comments:
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
    B162950:
      available_area: 140.87797842711606
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
        co2: 4671.631913029166
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162950::heat   M              B162950::wood   N              B162950::DHW    O              B162950::coolingP              B162950::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162950::wood_boiler_heat::wood _              B162950::heat_storage::heat     `       &       B162950::demand_space_cooling::cooling  a              B162950::demand_hot_water::DHW  b              B162950::ASHP_DHW::electricity  c              B162950::battery::electricity   d       #       B162950::demand_space_heating::heat     e              B162950::ASHP::electricity      f              B162950::wood_boiler_DHW::wood  g       (       B162950::demand_electricity::electricityh              B162950::DHW_storage::DHW       i              B162950::DHW_to_heat::DHW       j               k               l              B162950::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162950::ASHP_DHW::DHW                B162950::heat_storage::heat     �              B162950::SCFP::DHW      �              B162950::DHDC_small_heat::DHW   �              B162950::wood_boiler_DHW::DHW   �              B162950::ASHP::heat     �              B162950::battery::electricity   �              B162950::DHDC_medium_heat::DHW  �              B162950::wood_boiler_heat::heat �              B162950::ASHP::cooling  �              B162950::DHW_to_heat::heat      �              B162950::grid::electricity      �              B162950::PV::electricity�              B162950::wood_supply::wood      �              B162950::DHDC_large_heat::DHW   �              B162950::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �	     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   3,�OHDR1                                     *       �	     j       f�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ||-}OHDR9                                     *       �	     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �@��OHDR,                                     *       �	     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   K@�%OHDR                                     *       C�            $     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            A~��BTHD      d(�C      �       �)U�FSHD  �      
       
                P x          ��     g       g       JN�OBTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ H  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= )   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   �3�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    a�     Q       )        NAME          loc_techs_area   sAT0OHDRF                                     *       C�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   	�ROHDR1                                     *       C�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��4OHDRG                                     *       C�     ?       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �7a>OHDR1                                     *       C�     X       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.hOHDR4                                     *       C�     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   hz%@OHDR5                                     *       C�     �       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   &�OHDR2                                     *       �	     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   P�h�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �_�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �     J       �     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                )�q�OHDR4                                     *       �     q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �l�sOHDR7                                     *       �     t       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �96OOHDR/                                     *       �     w       #     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ]}��OHDR1                                     *       �     �            n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��Q.OHDR1                                     *       �     �       ~     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ׫~�OHDRV                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   +��OHDR1                                     *       �%            D     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                g[��OHDR1                                     *       �%            �     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\�OHDR;                                     *       �%     "            Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   v�4'OHDR1                                     *       �%     +       X     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���kOHDR?                                     *       �%     .       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       �%     =            h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �n�OHDRJ                                     *       �%     X       }     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �{oOHDR1                                     *       �%     a       �     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �,�OHDR                                     *       �%     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �6�Q   ���)BTIN V        A  $ e        �  & �        8  7 �        ?   �        �   "     [w     �     !�E     !d�     f�     �h��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    C      Q       ?        NAME    %      loc_techs_balance_storage_constraint   3�5kOHDR1                                     *       �%     k       �      d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   N��OHDR1                                     *       �%     p       �      |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �_9OHDR7                                     *       �%     s       t!     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �ЎOHDR;                                     *       �%     |       �!     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *       �%     �       "     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �'�OHDR<                                     *       �     �       g"     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��@&OHDR1                                     *       :            �"     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   p&A$OHDR9                                     *       :     +       #     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export    X�fOHDR3                                     *       :     .       g#     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �OHDRG                                     *       :     7       �#     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��lOHDR1                                     *       :     P       �J     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �5�zOHDR                                     *       :     [       GK     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   J]I�    O�tBTIN &�V �  ! ��s� 0  '       ,��	     *SY     -e�YF                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� }   dBt� T  ! f^��     ���� 
  A �q�       OHDR�                                     *       :     j       PT                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��B�OHDR3                                     *       :     m       �K     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��FOHDR<                                     *       :     p       @L     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ʙ�uOHDRC                                     *       :     }       �L     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �� zOHDRC                                     *       :     �       �L     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   � �OHDR;                                     *       :     �       3M     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   jj�;OHDR1                                     *       V            �M     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��IOHDR;                                     *       V     5       �M     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���LOHDR1                                     *       V     D       0N     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   >�4OHDR1                                     *       V     I       �N     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   8��OHDR4                                     *       V     N       
O     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   h5�rOHDRH                                     *       V     U       [O     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   3�TDOHDR1                                     *       V     \       �O     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   zF�OHDRC                                     *       V     c       P     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �i�OHDR3                                     *       V     j       bP     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��`@OHDR7                                     *       V     y       �P     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �HbOHDRB                                     *       V     �       Q     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   }��OHDR1                                     *       Pj     	       UQ     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   <�~�OHDR1                                     *       Pj            �Q     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ڨROHDR'                                     *       Pj            6R     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   L�BbOHDRQ                                     *       Pj            �z     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �MZ�OHDR                                     *       Pj     !       [y     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   o3��  �9�BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    !{     Q       $        NAME    
      resources   �n�OHDR3                                     *       Pj     0       r{     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �$�LOHDR8                                     *       Pj     9       �{     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   !S�$OHDR/                                     *       Pj     @       |     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��G�OHDR9                                     *       Pj     I       e|     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �2rOHDRa                                     *       Pj     |       ��     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   H��=OHDR/    
       
                          *       Pj     �       �|     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   Jg�
   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ��]   �w.WFHDB ڞ        4��       techs_storage�~     �       techs_supply�     Z       
energy_cap�     [       carrier_prod�     \       carrier_con�     ]       cost!     ^       resource_area��     _       storage_cap�     `       storagew�     a       carrier_export}�     b       cost_var2�     c       cost_investment>�     d       	purchased1�     e       cost_investment_rhs��     f       cost_var_rhsK�     g       system_balance�        FHDB ڞ        ���9�       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint=q     �       %loc_techs_update_costs_var_constraintzr     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resourcesGv     �       techs_conversion�y     �       techs_conversion_plus�z     �       techs_demand(|     �       techs_non_transmissionc}           FHDB ڞ      
  �r���       loc_techs_non_conversionb     �       loc_techs_non_transmissionOc     �       loc_techs_om_cost_supply�d     �       "loc_techs_resource_area_constraint�e     �       6loc_techs_resource_area_per_energy_capacity_constraintg     �       loc_techs_storageMh     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraint�j     �        loc_techs_storage_max_constraintl     �       loc_techs_supplymm      FHDB ڞ        v8���       loc_techs_demandnR     �       $loc_techs_energy_capacity_constraint�S     �       6loc_techs_energy_capacity_max_purchase_milp_constraint U     �       6loc_techs_energy_capacity_min_purchase_milp_constraint=V     �       0loc_techs_energy_capacity_storage_max_constraintS[     �       loc_techs_export�\     �       loc_techs_finite_resource"^     �        loc_techs_finite_resource_demandj_     �        loc_techs_finite_resource_supply�`            FHDB ڞ        E���|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraint�B     ~       #loc_techs_balance_supply_constraintXH            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion_allL     �       loc_techs_conversion_plus\M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export)Q                  FHDB ڞ        e�ˆt       3loc_tech_carriers_carrier_production_max_constraintc7     u        loc_tech_carriers_conversion_all�8     v       !loc_tech_carriers_conversion_plus:     w       loc_tech_carriers_demand?;     x       +loc_tech_carriers_export_balance_constraint�<     y       loc_tech_carriers_supply_all�=     z       'loc_tech_carriers_supply_conversion_all?     {       'loc_techs_balance_conversion_constraintK@     �       loc_techs_conversion�J                FHDB ڞ        ���fU       loc_techs_investment_costP(     V       loc_techs_om_cost�)     W       loc_techs_purchase�*     X       loc_techs_store,     m       carrier_tiers     n       -group_constraint_loc_techs_systemwide_co2_cap�/     o       group_constraints+1     p       group_names_cost_maxk2     q       loc_carriers�3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint&6        FHDB ڞ         �uD        techs��     J       carriers�     K       costsE�     L       &loc_carriers_system_balance_constrainty�     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod     P       	loc_techsQ     Q       loc_techs_area�     R       #loc_techs_balance_demand_constraintn$     S       loc_techs_cost�%     T       $loc_techs_cost_investment_constraint�&     Y       	timestepsL-         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�SFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �5̜     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��"
��@     solution_time  ?      @ 4 4�                q�-�'@     time_finished          2023-12-17 09:15:39     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           M�     M�     ��������������������������������������������������������������������������������M�     ��������������������������I@   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK        �      +        _Netcdf4Dimid                  �L�.OCHK    ��     �       +        _Netcdf4Dimid                  0�l�OCHK    �     �       +        _Netcdf4Dimid                  �~Z�OCHK    ��     �       3        NAME          loc_tech_carriers_export   #yGOCHK   8�     �       +        _Netcdf4Dimid                   Q��OCHK  	 &�     �       +        _Netcdf4Dimid                  ���OCHK   )�     �       +        _Netcdf4Dimid                  
H��OCHK    ��     �       +        _Netcdf4Dimid             	     ����OCHK    +�     �       +        _Netcdf4Dimid             
     M�OCHK    ��     �       +        _Netcdf4Dimid                  I2&OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   v�@�OCHK   �
     �       +        _Netcdf4Dimid                  �:��OCHK    p�     �       +        _Netcdf4Dimid                  QUeoOCHK   �t     �       +        _Netcdf4Dimid                  �(�OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �N��OCHKI         _Netcdf4Coordinates                                  �s}D{COHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           Q"6`OCHK    pT     `       �     0   REFERENCE_LIST 6     dataset        dimension                         e}             X             ��             �xp            r�J�       �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     P      �	     O      �	     N      �	     L      �	     M      �	     i      �	     h   (   �	     g   #   �	     d      �	     e      �	     f      �	     ^      �	     _   &   �	     `      �	     a      �	     b      �	     c      �	     l      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     ~      �	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      C�           C�           C�           C�           C�           C�     
      C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�     	   GCOL                        B162950::wood_boiler_heat                     B162950::demand_space_cooling                 B162950::DHW_to_heat                  B162950::wood_boiler_DHW              B162950::grid                 B162950::DHDC_small_heat              B162950::heat_storage                 B162950::wood_supply    	              B162950::DHW_storage    
              B162950::demand_electricity                   B162950::DHDC_medium_heat                     B162950::ASHP_DHW                     B162950::PV                   B162950::ASHP                 B162950::DHDC_large_heat              B162950::demand_space_heating                 B162950::battery              B162950::SCFP                 B162950::demand_hot_water                                                                  B162950::PV                   B162950::SCFP                                                                                            B162950::demand_space_heating                 B162950::demand_electricity                    B162950::demand_space_cooling   !              B162950::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162950::PV     2              B162950::wood_boiler_DHW3              B162950::grid   4              B162950::heat_storage   5              B162950::DHDC_small_heat6              B162950::wood_supply    7              B162950::DHW_storage    8              B162950::wood_boiler_heat       9              B162950::DHDC_medium_heat       :              B162950::ASHP_DHW       ;              B162950::ASHP   <              B162950::DHDC_large_heat=              B162950::SCFP   >              B162950::battery?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162950::ASHP_DHW       M              B162950::PV     N              B162950::wood_boiler_DHWO              B162950::heat_storage   P              B162950::DHDC_small_heatQ              B162950::DHW_storage    R              B162950::DHDC_large_heatS              B162950::wood_boiler_heat       T              B162950::DHDC_medium_heat       U              B162950::ASHP   V              B162950::SCFP   W              B162950::batteryX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162950::ASHP_DHW       f              B162950::PV     g              B162950::wood_boiler_DHWh              B162950::heat_storage   i              B162950::DHDC_small_heatj              B162950::DHW_storage    k              B162950::DHDC_large_heatl              B162950::wood_boiler_heat       m              B162950::DHDC_medium_heat       n              B162950::ASHP   o              B162950::SCFP   p              B162950::batteryq               r               s               t               u               v               w               x               y              B162950::DHDC_medium_heat       z              B162950::PV     {              B162950::grid   |              B162950::DHDC_large_heat}              B162950::wood_supply    ~              B162950::DHDC_small_heat              B162950::SCFP   �               �               �               �               �               �               �               �               �              B162950::DHDC_medium_heat       �              B162950::ASHP_DHW       �              B162950::wood_boiler_DHW�              B162950::DHDC_large_heat�              B162950::wood_boiler_heat       �              B162950::DHDC_small_heat�              B162950::ASHP      C�           C�           C�     !      C�            C�           C�           C�     >      C�     =      C�     ;      C�     <      C�     8      C�     9      C�     :      C�     1      C�     2      C�     3      C�     4      C�     5      C�     6      C�     7      C�     W      C�     V      C�     U      C�     R      C�     S      C�     T      C�     L      C�     M      C�     N      C�     O      C�     P      C�     Q      C�     p      C�     o      C�     n      C�     k      C�     l      C�     m      C�     e      C�     f      C�     g      C�     h      C�     i      C�     j      C�           C�     ~      C�     |      C�     }      C�     y      C�     z      C�     {      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      �           �           �        GCOL                                                                     B162950::DHW_storage                  B162950::heat_storage                 B162950::battery              Q                        	                   
              L-                   �                   �                   L-                   E�                   E�                   �%                   �                   ,                   ,                   ,                   L-                   �                   �                   L-                   E�                   E�                   �)                   E�                   �)                   L-                   E�                    E�     !              P(     "              �*     #              E�     $              E�     %              �&     &              E�     '              E�     (              �)     )              E�     *              �)     +              L-     ,              y�     -              y�     .              L-     /              n$     0              n$     1              L-     2              L-     3              L-     4                   5              �     6              �     7              ��     8              �     9              �     :              E�     ;              �     <              E�     =              ��     >              �     ?              �     @              E�     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162950::battery_              B162950::DHDC_large_heat`              B162950::demand_electricity     a              B162950::DHDC_medium_heat       b              B162950::ASHP_DHW       c              B162950::PV     d              B162950::ASHP   e              B162950::DHW_to_heat    f              B162950::wood_boiler_DHWg              B162950::heat_storage   h              B162950::DHDC_small_heati              B162950::wood_supply    j              B162950::DHW_storage    k              B162950::demand_hot_water       l              B162950::demand_space_cooling   m              B162950::grid   n              B162950::wood_boiler_heat       o              B162950::demand_space_heating   p              B162950::SCFP   q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162950::heat   ~              B162950::wood                 B162950::DHW    �              B162950::cooling�              B162950::electricity    �               �               �              B162950::electricity    �               �               �               �               �               �               �               �               �       &       B162950::demand_space_cooling::cooling  �              B162950::demand_hot_water::DHW  �              B162950::battery::electricity   �       #       B162950::demand_space_heating::heat     �              B162950::heat_storage::heat     �       (       B162950::demand_electricity::electricity�              B162950::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162950::ASHP_DHW::DHW  �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������u                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   X        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
   +        _Netcdf4Dimid                ��MMOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �U-�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ���         \��OHDR�$           �             �               S          +         �                   a�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ����OCHK    C�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �1Y�OCHK    x�	     �       D        _FillValue  ?      @ 4 4�                      �    �<	              >�            �            ة�OHDR�$                                    h     �          +         �                   թ                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                � �    x^�f``�vd�z�f�`����o��;�ĭ�s��p��
�qV	����P�@{�႓�o��K �{��審��B�؁؞��]E�X��A�����(�� D  �90  N�TREE  ����������������Ѷ                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{\M[�?���$I�-I�$)I�k�r�$]�d�$�-�dK�$%B��t*�$$[B�PI�H�
��ܒk����9������<����}����{��k�1�s�����B
)��B
)��B��q(�d|��� <2��S~
0h<�K����
����c�~�8�� ��l�o���j�zm�� �i�k���]���4W�=��1����2�Y�P����ܧ�>����^������"j�80ؙ(,������f��28˧k����?zf��j�OS�I3h|5@��-<� Y��S*�>X��Qp���$�ƍTNאO4��ʗ �F ��<+N�?A4u'z�t���F�4�� �
�f�k@E��u��E�s�����>��i�M��XU������Qy� ~�C��������7�4�s�h�5�X���6����K���z�;�G�m�?�cû@�j"V�bvR
^<DTA7D�� s�N&����l=��
�!�����u����gϽ���KB,�X>���ΗnK��M@������`�F%�_AQ�,BF�?�=/?aې'��x�Ms`���֫��#��x��ꗣ_�̼'����.��W��u
y�'F-�%����Ե��M���������F���L���c����y�54�k�D�z-���1i)v_�Bغy��������Z���/y!�]�pg� �e�����+guo�ܣ�[�褋��p4"K+G�����oE�"9���bR� h�+@�?�M�m����Uf#��/�F���H���_'�R��W�N�G�v�+�j�[�w�h���W�p	J�!����ë�#��?TO�i�h(C*B��B�P�z+SG9`�d�������x���``]�&�O��� ߚ(�h%9��2�ד\k.�IF)C��k&�nh.�PL�s��#i\3��t��z*ИTFz��4���t���t=2�n<���L�c�Vi��:[�&��`Z�1������vH^H�����#9~�B��~q�1I�@A�d!����=��Σ�'�TeO:��]�%4W�']��N�o&]���:�pj�@����ٜP	�I�ti�7�*��Tw1��[���=��S\4�k[|X[�R<'w(C��)�k���*�F�$o�9"s)Է���I�̰�u�9cI4RYJ�Q4�N�O}I�M�D��Q�/�<�y������w�G���"��ˌ���2�?�n�,���q_�`+�7Dq�#�&��-��~p4V8���.�� y��@_��[�>3���P�Mfq+��F$�%��ʸ�`?�c����7xg�cK�������b�B�S�1��.�oh���	||�!=�8�A`6D�?�ˣ���FJ���1��p����E�q�J"[s�v�*:�7����)b��A�!�Z�g��M�[{�n-�9��+5�.s&BS]Lu,.-����CF�.��a�~8�k��Y�pF���/_�g��hL����qqB1nܠ= \�PSA*HO�ߊ&��Q��7�#c� �%�O�xs� �?y�0���>���F�������[-m���L���y ��xM���q������h!�i@�VH�Q��%�R��z�n�\�i��y�,��:��d�(��  ����������.N����u|��zdPi�'��I�෶�\�T'ji�����/��;@�
�^�Hy����
�������l܂{j
���uuu$O:����O,w|Ǟ���&S�W2Z{�C.I�b`��=�#2��G�����-Ʒ^�6R�qEp*��|ܷ#*�ŌrV���Ro��!#'�
pi�\���H�Z|�?���q���ް	��\YC����E-z�^��k
֜����n���c/1�B��z��]�Kb=<k�킮)M�$�[|�J8{$�?X&���y�1_��:���^c��OX��.��̾��;�^�u(��@<@K̷@�����W�`0��$��.���@�+K�l�,
��
N
���P���J�z'�LN{l�F��6�򞗢�ݞ?V����&�_�!/Fcc��9��|�����Rp�Łaf��#�����n�Q��M���KK��u��Gi��c_�T�?aF�+j�r�Bw*# ��f���L��,����ӌ���5cRiG+ŕ3�r������ѬA���⻥�O{��JvT]ą�zi�~�ii�[�xYJ#_��q'�(�����˺�5�q�.ؑ�����i�5p�;�A��C�b)��1����Ѫ*D�^�ǽC'��P)�Hފ�gP:*�&�<�hCM�'{�
K�����d�3~��o�X��\&��ⱥ����qm�ZN�߭�P�m�d;l��!�ټX�C�o�h�����\��^xuHD��n���dg�O���n���|�{/F���nZ=�+���V N������g9Б�Yl;��s2f��bN�y~T����+U��g�Ϳ�ג1���tۘ���/������Q�Yd]�B��R�����~�s��)X�޿����d��$�h���}u/�dh:�C�,����m�p<�
j'���.����ҒNi�޼z�d[&nj��_i2	Q$K�g��^�۰-r���������}����^�̓�тۭ��+���*Py[��5�qGi-�����I8Kg��k�a���&���߾{�,~���]���Qr~��f�;Z�
.|x-�3��A��'$��lo�ܶ�RH�'��
e8�zb�3�����#���J{f��I� �{!�q�*���T�NG}�	����B_�1�L� ������Q#��qx2@��
g�r���!�mމe1��V]���˲�ٺ��,���xjN�r2��I�0S��d�:"���_CD��B6!�g#$���O���SB�B��[Ʉ����~c�kC�n�4�U��r�٘ &�3�F#$/�?��>Ew`t�y�!A��w�m����d
��j.�1�S��嬂ٌ�/=B��0r7�Cja��Fc��;\先xn㧅�	2&�9��
`��C�rg[�5=eB�����o��uy%�1<����5s��������RxC�{t5g��M���������������;H��P���j�v�]�l0d��rO7�Jڑc8%1�Wb2�	O s:-Τ�
�( �wݨ%5�r�d��q�wm���&�Հ��9B�mO�8��CI8Amp1��d�����Ns����S�R{Q�Xp�dWQ���90īp�
dZ�S�A�T�Ȫ�H����0�/�L숥�m����
��ȓ�y�K��M�4Ǜ�y�q�+"�M)&�M� �N�t�%1�:���П��J�n���T�����ݔ��sɈA�&i �	�U0��O��n�\�0	YtD��ؒ�$w.���$�;��S('d8�C)�Bpg�{d���P!t�0�1ҝ��^V�e1G���A�S,�(�9����ar^�yw7j�HTC�4鑇e���]�w��<����=� �?T��te�?�;*�8��_��~pԀ3+��OQ/8"3ez$ot�>�<�Q���>$���7��n_��Y���	c2�+��՚�Xi�������N�c�82!�WW���e�/�><�.sd���)��gn��u�&��2�"�S���F͓WJȞ�~���-��}ݶC���	e�bu��:�N)�
�=�O�瘾�ٚ"M�������t�p$�63b�Ϛ��E����\�C�����6?��T��b}���*��������6�?�6������6X+`�lާ�-����V���3px�d'_��#��*h�^�2l�3�����?S-�!B��_��`e��ŭkJ���"T6v�0�[V{.B�E�t�
��/�Ǜ����NY�A�τ��CLb6�6P��������O�ܙ��=��4���Ԗi����>�7�OX��v�k��1Ӿ����;��~g�/�]q���cw�<0v`���<�a6O�/���Mvl���������3����-~�c'�6{5�\B�8��E4���ȿ�_��žT<2���8/ݏ���<q�x:+'@d�N9�͐'��{i�f?�7�����\�k����T�)|�1�w�#y,�S
���Vt��̕7x�S�qk�vF���E��a�8s:.�M̎���|����"r����,�����Y�8���z%g�R4>al�0)�)��<C.}2��6/��ˮ'�6��Wh;���K�O� �Pz��Nm��u��������N�#d�]�?�;�i/�p���3����?��'m�B������uۑ&Pc��V�^*���|���sl���<�g7\�UZ�x(/רND�da�k �d�|��|�h���h�w�~s~<�`i�:{,�J>��g�y'�Z}b��n���#V<�A�>�l>�5�^�O<'��������h|1� ������qm���Ν��9\��j�hQ�A�`f�=�S?�w����e������*ݧ-����x�+�Ԓ�Sϯ�g&��eR[�_��l�hd��ٟ��w~��C�+ѣ�k����;7�ad�󾮯v���ë����f���c���|����#�,���oҎ���e�3���C�Go�۩��%�J���޽_K�|�˿w��P�ң�iڡڭ�S�^}�l.��Q~��QS~���)�&^8�}m�ȷ��>�ou}"^T���D��o��[�?�+����\�r��+F*��M*w�y)N�!rxf�t�
���pvhg��|]��ja��G���p��|��a3F�l,^z�?癧�/�d���|Y�{so�_L�2�#�F��6��b/�w�|���s��	K�.������� ��dg��ˌ^(*l)�W�u,�v��>���&�_6����<����!��W�����Cb��Բ(/Ko҆����f����ߡKc?�;���ꬮw��-�7w��)K�<[����?�hp����ʌ{b?~������\��?j�;Bb_{���_ev�{�[}�at(�Oa
���g�,?���C��w�.��1��q')�P��2��V0�L߿�,�;�7���Uܙ̿��(<�0�)c|�'LJ[1m�0�*y��3�r[���^T4�-1��`*���'�QmI����Ppd�-�9&La.����X�dx���b��z�����Ǉ��d.wezܜ�D��d2W0��*��L�lb���뭌�:�c8�938��96�%�}ߴ�c:1��L�����:O�:��LX��az�θ��!+h0��a�y��1�{����Ii؛a*����d�1j�1L�t撜�S�W�R���u��ƛ��s�݂|f}�Lf�:�#�*ZƼ߄	�����Q�7G��kl`o�����T��'��0S[�?]7)G�z��E�*7ou˺d��i����?�m����^�[kg�p�|}���?��7Zh�O:����M�+����7J援���+ĵ�P|�z;߸eR�J��}���o6ߪY�WyV���O/��W�l�<�� �G����]��u��g�;�<���Q���R|�u�jm��Q|���߳eG-iHD64���������+�%�?�v����^�c�V��~��ސz��t��;��Lh&���9!�.�\~�]�l�R�-.N]�|>L9d�{ߚCw�7L=q{R�Ӿ���z�7�ԋ��[�|��qO���&�k�Y5�mϽX$w�Jz����}�n�0*��6�e���3�������e��;;��x��g[�j��3��k�\ܭ\�5f�������0=��I�F<]�}�K��u��37#��ʑ)������C_?f�K��w��0��*$�g���QZ��U�Z����113V�5x]�/��	�!��u9N���ʉ�{��O�*��.�3��+�i����?��o�͡�jc�����q՟�0/N�1�KN���㥼�Fo3üb����:��g���$g7bd*��.�ɔ�Jd�I���s;��Q8g�e���d��?]}�c#�v	ü]�kG�;�W���J�Ko��X�m�ש�d�������y�d1Co��`j�-f���$�^̫�UL?��Pif��[�r���:���VV��rf
y׃��;:ļYy<�	sb��1����,���I�������3L� }�BE5�0���A�m��d���Kd1�D[���+L�Ndn�6��F�"�E�IQ(�&}Z[��4����	7*a�0{'-c�} }��0�'s��̏��hH���`�0�6���#udJ���0���A$+�:fƧ��Kc���-�RH!�RH!�RH!�RH!�RH!����o;I^�ba����).io�w�������W��{)�t��;�ܒ�vhߡ��<���2����m���t���7�~܎A�.��po#I�a��ec���cxt��>p_���3~�3o���=�	����L{̽+�������+���(�_ss�!m�e�uӹ׎���!�B���E��/�R�7#����rm�[;ߙ����vT;��֟�~&��_�����%�0�������G�{5��z�zq;=+�����SfI=�����e�������]�[��x��r�;F{�+�������-�����Gm,:�m'^
)��B
)��B
)��B
)��B
)��B
)����5�Ds�/�-G�%��?�4��`��i
(�Q�>� i_��sR�$'�' #9��((��N�U�Owz�W�n�/���Y��*`���zs~9ǡ��M�-�;]H��D+���'��	�e*�9�x�#����-��]	��ͽE�w��-":MԆ�\ڃ�����=D�m����؜<=D}� ;i�ߩ�ꗀ�g`�e��X����"�ʪ�j�)P�����́4�K�_u5`Jc���ʀ&�>�H�O�Ckb��Th�/���/KtD��J��/�i�A��5��!d������t��Ϩ7�a�'Qwy��w��i�)����� '�o2��q�W`��C�2V��TY�Z��0B�f�����-H��C}���qH]��{���va�-꓋1�hO^���bQ��%{����w,����'�x����?��T�*��B�N*��BK�x��6G��G�r�U@�b�=
w�X�������z��Nb���ZCN=t�c4��S�-8�l�;{�r�r�o0�5xI�Q%h�m�����*_s�����<#�}_\�z��>���u��A8�2&zqg�#��S�%l�� 3���q�}���pg%��O ^�e��z�|��i�.�|6���x���=hޢ�2ׇ0~��s�������y��ԃM�CL΄�}�!�y�59V#af/��wA�n~#>����Z!B�4f[�&�.���ִ�8j8ة���A�j����
�8l6|��K�qھ5��S?�!��v,p����K  �3#>}B��*��&� b���InN��R}=�(��~�t�#Y�L�>$�È'��P�;���鉧ĳ멼�dӶ��&� ~p'�N굹"�M!���H?�N�!�ZF�@�0�d�3�wF�D�*��O_I^��I�"�]U*�F��И�H�pnxTIֆ�~x2�h�kyfIrDr�˹�	� ٥�6k�����A|��w��@�[�N�+�|���%�G4=��x�g�z.^-!���|�q�;�����������G�!]� ��hi�k�Oz�$zU�(�� ���Cto��@4$�5)Wh,��t���� Z��9Ԏ���q�L Oҷz
b,����f�?�Eo��WH'Қt�+�6�����{��(�#;F�W�"�.�u��Ί�=���H�Xed8h�DKR�Ы�̲5NW�#q;Z�������'D-Xg��
t�(V��-�o��U^��b���Ua�}��Ȝ���bc-�7�4Z:'�E<>L�ų��B����@Kյč|����T�W���y/P� �՝�؆��7t���<,��ݦԡ��ᢤ��@��Ըb�>�/�q'a�-q��R��_h�����c�B8^�/�;�{�2����0%qqHA1�i�4�3'ah4]<�s�?P̲��П'.f`)>�@��(IwmP#�-i+ː��2���^=���N q���P��l�	�6b��eb1<3x ��#V/��XJ�?��ĵM;�p%�ܗ�Q�?������?�@�8
�$ǽI�F�@��b��FQ�#��q Z$��ۘ�cX.��i�@���O�T c�D2 F�n*h�"�
�,�8q3��ƺ��#�B���H*W��,G�fb]�fp����	��H�,�ED�e���`�h�b|�P��n�X|Hk�0�p�$=�߲���T��u�pO(�F���b0���X���d��ơ��j�`����Z����r1�u�yz��]i��$����$�ġ8�Q� ����5%G�*�[���x��։�G+��O>˃��g6��1��z��!�D8]�����d<��o�F�<G�G��%�wdH���Q������~�����w5�ƶ���X%/�]3�]+Ns��@{���u�F��!���Auʷ�݂&���Srŋ���wE�b��&���X�H��_����Jg�(9U+t�;����)�e��/r��M��0Z��4��{*c�9�k�B��!w�.���MV/��I.�"�~�G��^�:廨WiT<����	��RO�	��.r�a���s悷O�Pz�1�-#aq��,�a�s��u�����X�-H4�1�YϞ��)S�#}��SbY�#~k ��#%[���Y/�[�vt���1���c<�Q��":�f|�[�l�y�����&]ϒ2�M���}Lg�}*ԭ����P�� ����j|=�!�uvb�[e�R��F���u�X	2(>J̉�<|rP��!�7����g��I
)�H�y�'6Aٓe�8CL7D֥��
�%x���_�o@��i)H�Nguش��#/8/��U��� ��I[�Q	���s5�q�lh�fn����>�L�C������p0�x�㰗%\w`.2!�����撃�ow�&��Q:�>fL�b2OD�(K���$�Owi@����1V!]��ch�؞��G7�/	�0Ev{@M����A׻�❶��5n8D��L���W�i| �S$X�wl[�ⰺ,�T����6x.[��~a(.�C�o�g0b^����Lg�H�W�S̪Y��o�d�G���l�כ~�xl������E��,��zM���˘Y��d�oC�͐B��8I�W8C�s;��uH�;Zr����E@S�ͧ�[.�N�o҂k�8�Q�A��":Y��!��61��7��^���s�4�ǗCR2CǶ����Q��؍p�;A+�lL���D�����R�����uNpn��ӣ,p泆�ɨ�.w�!6i�W���`�����FL�;�i8�i"��.*OPfzFnVj�`;�?���;h�4Vݾ)S�/��S|���v(��+C�[>OF�k <��x!�{��A��4L�7lV=rR�j�q='3������ne�}��j�Z�@G��X�V�z{ic����|�J���=�qVT�T%��Hxhւ+�4��O<�U�xf�&؝��{�Fa[h��L�&���V��Z�n�T9\X�<��	���l��&.�[��/��*��k���-Ww�8�S�g����&\������� �C�b���8SW�S���ׇ����N�d����%�c[O�HFJ������Mɡ�-rz��i����!c����p��9�t%n4II�f�C�z������r��p	�����mlֱ���;��`�������>�=�{�U�J���=��:-�M�ȋs5o��>2�sw͍��S�$yp�x�fȎ���L�F�:p���K�6�O��v��Gr.��Я�ȯ�V����[y�&���܍��PpQ�	���
�1�'���&���'Xs߫�p��g:�tD���9ɶ���%��PNL�9�zehrr�TN������ �U�Mޠ3�'M V�6XԐ�%���W\��YD�|p1�s���q����͹YBw|�N�����4]1��H����Z�kOoAVѪ����EQ�Zo��CSTzf��<���>�cS&\Q�o/�')sq��j����z��6���YQwB����˂ۻ�2Z�dHqy�Й�ccxk��܌=r�}w��s���NU?�=���j�e�	[o��0ty�����_6h8���2����+�����o��|㐵&�;\x�ڠ����s�G�9����ӑB�����z�b~�<���۝�H�b���m��t��ئ��w�;l���e^�Ss����4z�U�j���[z��(f��j�j��{7�������{�ogǏ��pr]ȼ����_��GiB|i�'����̹�#y�M���U�fĤ}����:�Ν'��J��@դS�kZG,���(s֏�5k�M[�s}��E��;:Q'�9TG~]p�uǔ��ckfN�:�c��7��uHXa��^�L,���=ꄆ̃��̃��~��n���'.���凧��s���͖�M�O)��<`�Y̑mw�>�c|��^{��1eԮ��/N_zY��~رu-.{/_\���O&��dX'��;<�F�7&�������V�w$t��M:]��]������\������3+�W�Z���l^��|������'�ٛ~w:�aN��Q{w���j�~�O����AϏ��H�ۧ�	���k���:�6`�}�Y;�e���?�=Jæ�w��m��E��#vٮ޴��X�����E�e�����ٚ`�Oa�er;wB����N�-)yR2`d��n���5��V��#�������}ʩӐC���l�%��|��G~=�g`����w_���V���	��0����JE�d���񜛵&T�����$��T�? ��\;�c�~ zm=�~å���G��׼-����n��S��}p����)�c�}έ�[;���C��m�EXP��F��-�[<}m��q�Ϋ���s��F���/����Q璴�;S�*L�ٗ_ѐszٲ���A��֦$�xQ�l��x��k�{�7����R��b��K*�G-��8���^�v7k<k�{�1|o��򈼦���wtR�=��r���6��6>����ٓ���HJr�,���O�v��Z��x.�W>\��k}��5�0��ƅK�?�2>�$�?�pђc	�+7�+}0/��=h��҈,���O?��pJN�}��,Ѷ���<5�>|��v�tk��5S�k�ނ�u3��_�����b���g'�o�;Ⓓ��s-k�0�_�h�&�Е�3�C�;8�Z�7[������;�2������Wg���Ǥ\R���f���cl���x�����	�N��o���}�95�]�M�]�����/aF3�G�/V�hqm9�Mn͘���ǯ��e�����)�?�N�'��Fg}X��z��fF�ƒ�
F�m�Q��`ժu�99��{��=�W��'_��;��~پ����xݼ�������>�̅n�BΦ_��\j}����n��v˳c�~|O!a���=p�����n�o��.���p�Ӿ��������y�[$˲r�(��E���R�Y<�L��8�]���2Y'�)�P��2�(�%/���6�'�Ƴ��3e���r�N;
������R��m��潐Nq8�:������Z�%���8�=���Ɠ �e�;�˝ض����:n�U;Ϗr�:v{NQʯ,�>Q�����u��,��,�u���m�����a��Dֿ�Y��V�sW�aV��7e�j������n��lCo��M�X��~��m�3Ĉ.e��4Y6c�Ϙ��:�X�1�&�zG'�,���މe�sY�$�u�v*ge�j��,E�ȣJI�9�-
0V�,aU?�N_ٲzM6O͝��2-~��aG�((�S�������x���<6;2A�7�ɟ�:�Q��f����"�E�G���b^S��J{r�=��
2̶�=��D���ru��o�Mn.�n|���9;��3]��s�~�UoV��Y=k�����۾����h�,�T��ϪZ��bm���"5��q[EF��э*��+�Fy��c] bm�]-N�����XW��Y��ꤔ7;ɸn�E��E������D���ƞY"?��D��=v5����z
l+x�:��|�+�F��EU
N>a*J^A-[�>KT�~���$��5j��N>o_�7�꫾�n>���)��F��Q_��'L	;Y��M�u���΁�n�����q��(�W���/���A�3I��m��<�R]�ta@ӷ1ۋ�|�|��U��b�0ٹ�`������M5���<};�b�7�"M�@��UJ����o�&��Õ�"#�����QM��I�E�����d�e��権��4U��`gAW��q�^u~�Y+娾.�G庖^�3�窗h�obPX�vi�a���~w�z�>F~��1s�z��,�Y��NA(����..��!}�[V�ͲA����fJŉ,��Lr�Qn���Ty�#�1q*�A �ߗ�VXoey���v���S�HR?���I�R�*�*�æďM�?�E%el�[�I�W�1+�6��{s��-`#mK��v�l�U��5�*�����eX-˖�Y[��y����9��4Qt�:�0��cS�}'�yJlJ�<�3�d�t
�X�ǺY��Uٟ�,�,��&$uf'��{�e�I���8M��:�(+"�_��dE9l#�i�ǈ���2�"�O��S����o�WM�F��쾏l�[[�Kԑ�2Q'oO��u�;��f�c���&��4ɨ]$�Μ#(Q0�V����r�Tt��ڢ�l�"w�B
)��B
)��B
)��B
)��B
)��B�����Bl� ��S,�P�ZC���6��n�3h)�c���U(����B��$sK�N�оCߟy.��7e�oU��*�W_�������?n� i��Z���$����Mmqs�1L;���mI�����N�'��}��О�l����j���_}9p���E�2��_ss���minA�X����O����$�CM���|v����؃��������v���G�k;��֟x�[|��������x��������^ME�D�]�o�Ǔ�b���:�F��B{{.�^��б����}�c�Cq����;F{���[���U�5n[��+%�6nڶ/�RH!�RH!�RH!�RH!�RH!��˱;H� �n������#y`狫�����@n1��#`�j`研{�� GW�=���90H4��9��?�e�<ρ��
��)b�ETg\�!�ġX�P@�����_�� 5�-�	����!8P}s0b�9���n��/�^�j ݀;j��cTNs�L�vD���@�3�'
��D�>�<�z��-��h `<03��+`���h0�YG$M鵀�o�����@�R O8G������D�ͧ@�t��$�3��t��w��X��Q�Sc�|���tO`��Wd�ß�������=D�D5d_���:���z賫��^Ao�xҽ��m�0+u3.�<��& t/�U�Z���S��P���?bȏ�8���3p[�e�@|�-�z%��k�����N �桨��R�{�j�Ɋ�e�r�26��G���l>M�/��hi�q��-\��[�����h8wV�[�+HQ�F�W^{Dq���ޏ�]oUz�>]]��^����Q���&�� �h�[?ˍƂcM�@��ʹE<Q�ݏ;1���8w�q��Wv
E���WԳ7c�� ��
���X:�R���<!v�J��������w����D#$\��\��f����IP��Ó��i���v��8��7���h\���w.<�d��A��9�oB#�LrsSw%�7�� 7N�C�%�>Tm9��n�[рE�n�X\��UQB�wa�j�\���pٝ�L����	�x��
�[����yIظ� ��\��M�rk��& '_C�a�۬'ħ�$#�$�$�1���S���s`>���j$Oi���5����|���(ݟ��ҽo�B<I�i�
�P�4��x��e���Ť#�h����]�BH.�R�Eu��ă4�
��ZD"M��L'9I�D2@}��Ln&Ys&y��CH�B�X��J�/�4f�X��Gf��o�K�HU(�)$�$���%�mh.W�=�H�h|�x`�`�e%jO��IW�u }[�����4�8fGmŤ�h�4�r�ҍ��$�6m_��D�-�A��Q�c�FG�G��DˤTOzmw!ڜrt>R]陵4.͙G4��5Y�����=�Lzl�x�d8��.��&4N����5���6�4(���贄�"靀:�t\1��Ix��;�і��#:��A>����@��}���~x�݋��b3��C�e�B�Z�@h�q&����7c3\4�E�8c�
���T\1��2��	ZL�2��㇊_R]�p��-I8�[l��.��ui�p�Ќpt��K����?ЃW�zA��ǔ�tDI�Z�E.��;���Zn\��N���R_�t��v_1���f"�L���8=�8i�4v�q�Ţ��B����K�H��p]A��-����6�$ܮ��	�B؈�qq��?[͡�_�r�.�s���--(�%e�����
��E3��ݘ�u�Auܚ_�|�%Fia`�?��pC�厘'D���+�)|>�,3$�F�L+�X���[#��~]b���J�$��i+��g����|f��3�{H,��@�'BH����/4Yd��L���σn4	Ac��ۘ�v�ϭ��{o�'�'%I
��`o����&�D�;�LL�A�m�2��8�𺂅[��q��xp"IX���e� j�ѸM���fX:�fBL!RnHu�+���y"��+-+p��Ŕ�x�b���xMz`Q�.�,�M�������od�#�b�Ё����m���3�Ϭ�s(�CKf���xE��0�v1��&����:��XD㉱E���uP�#�ƠӤw�f�fI��u���p9(4��V�VY��g`���y��%~��d@t�Q���hg��S���5=��c����>�Av�ٟ�Yzy��k��p�O ��fb��o�أ�E9�pr�����c�i�/V�v�g׉�>���XtW�s��u�<�?�,����A�4��㺤ė���d�
�$���e[�����5��i&�֬���F�g��׷}�^�u��k?E��D�c�)����P�R����d��}GT�
o����M�Pj�H���N���Sn�ϋ*�{��Lț�������.;�Ze��v�[�_C�.���a����ubR���`d�&dN.��|��7�N�M��D�1���<�M�c.i�Vλ��1D����p낇�)�|+¬�߶fڣ�UBq���*��c���h�M2TDA�K�yP�C��5L�#�!��^Fjx^�:�@;�������t�hs����'�MyrØ�_�Y.�/$)��y��xpԷH|�86��7b�-NIˌr.�+���I��k�@b�F��%.+!�����g�����vѹv�z3�s�`B�܁_���z�����j8���8�z�6�os�3ٟl)_�s�1�I��q�L�Ɇ��m�D(��e��d��7S���(����Lv���	8���.���,��z/�U�@RTӋ�6��g;{b|��{����T�Y�����>)ځU�z�>�������N���_U��vzF�a��<ܲ�
��r��k(��Á��2�W���h����I8�CT��_)��� �d��3��^H�Mm�4h]�ָM��g�b9��fH!����+��`{�K�H�;Zr�H|d�0M����[���-�t�AU����W2F��$��F^��N��69�Y4y�2��_�!]�`��.ĵ��	��&�Õph�)��@F�����m��/�����9@��S�]�]�<�X�傐�q�/�05�Db#a�2�\�	3�>&л(ڶ�9��զ�&��
�O�M7�3�6�l���ߩV���-k� #���8�g���L���K��)�lM@��(�ڿ�m<�j�i��/��$�uW��UO���=n��0rV���ki�B?W�̠L�[�¨&˔�l���=P�WЅo0&�n��τ��gg��)"[�-m�*^��ںv��u|�\U�[�j�Ԁ�����2��Ω)�Eh#?�k��]�|�Vl�ć�ڨ�H��m
�׫���&\S;�K���?0��C�b���8SW�S2��S�zH�_ۉ�~���Wdĸ��������Y;�ܔl�"����D�h�S������m��c: ip�IJ�4C
;���OPw�A.!���RHl������ ��M��J��Τ$�5�}>�?#����u�������b�����F'aP%�}!e�v�7vq�X�d�Gvt�;Ws��˥<���hR��	��l��4t*������F�I��R��ΕZ���V�	��p�zIP�I�X���uPB8����FJa�/�ki��%��>'&��d��29��DN��'�I$����h��	�"�(ɓ�v�H�Dju8��$yCI�S�ܿ�f�>ꛄ,���']�)�F��I�RDK��ϓ���M������rΌ^�8h}�u�֭5�8�ޙ=�M�W��t���艿ʮ����80afA�����}.�cWy=b��4�<��O�n�o��<�|�ʝG2����z��}آ���_W��q�g�ř5����]��D��Y=.^�}�r���K������w����>��:߽F��9&ɻ?���Xi��a���9�{u��|�� ;��?�����r�c��3�#k�*��z�q�vwQ������RWo��{�����>��v��T�C��.���y��Ԧ&�l�֧��_�nNv�tl���NaM��/��5o�;�KO����r~�ߘ�a��]��I�P�OaƱ{�oU.5�-[��F��s�!�F����)��=������5?Tߤ<r_����מ�}ި(Fo}���y��/����o�+��2�����ޚ_O�S�c3���G��c+�\^S�_��՝�����i�QI��n[��h�ｾ��eQj�cw¿et�����y'f�����\�ع�o
�����\�~�㲇��N�;�G�ا��.�R������I5�
�)�]��?}���n�ǘ{Ə������r�������Te���3��&�$I22:�$I�dJ�$ݔ�9#I�$IFJ�I�H�T�$c���5�$IF*��$I��02}׹(������x����}zl��������ܻϺ{���G�:���la��!O�"�|up�_b?�92͎����C��uZP؊�%w�⯤͹�j���/���7�twoX�:�n�`IU�����p��;d�3d���Km�3yRm�@<>��va�˟'-tm�RR�x|~��lV�r�f�w�o2K��2�~H�����/ƍ�U���Wx]��iSm
�3��w~�O_�5�z�#/�h�l��,��c�����t'�	�+�s�3���Q���[M�N{�Y�>?�V����zm�5�i��C�/����Ț�M�EN˞o��@QT��3����V��*6��zO=�q��ϱaI�6�W?b���*���&e��N{Rb?��ќ1�i���b���\)�x�@?���r��sf��j����웻&�`����ˇG�VmKiwܛ~����u���N����k���7�g.��Y��i�:�)�f���貫a��ey��|�q�F�����e����/M�?�q�va�ٶ��_����.�k�1ߍov�_1;�N�ơţ7NT�����{������J��S���}��x��e݋��^�qW���ok->{m�7����n���;���$�x�ƣ�륂�V��c�|î.<ixy��ۗ4��n���������~xh�uz���r���+���.�~��;�m�ɰ1���xݗ�ͧ'n�z���� ���!᏿��g\����C>-���<R�F��B-�;k��2�#�����?��2|��)I�WƖ~�~�r�__�y���A��S��J_<�l��̋m�'��3�Y�nt�:�u�w��=�tݥ[����=��^�/W�}�&M]�T�Npr�͑N݊�9�Ja�{��{c_W�{�|`���3�l�t��ۭ0K�i�_����*�ٿ��r�g~7nl����b�yo�f�>�eì�So��~WR\��
�R)xQ��8*�r�Q[H�����Cy���H�Q��g�(�$�\��C����ꍃ)8r��y>#)\䪉�Q΁ҁ\�@4n�:��g��Z�׭���I���q~o����IP�qs8��rE�g|.5���d�ݏ���LX`��:�(%�Ӣ����
�sk��>�~��y��8�\^��d�2�T����+���إqZ6�79�Ͷ�����vrժ1JVSZ|û�9�C\I�6�Y�n�b�o$��Ԇ�G}U����U�D��~�q햜��b ���q_�pI�:��YsI_��(�sU��bg[����*qv���݃i~8g��J.[Q1(2*� �j��,��C�kSQ���R��^�j�6((ZN�ֱ<�o_=߿T��mz�~��R�J+��Ȕ�A(wY��=4�B+(����Adz43��Z���׭�1�Ϧ¢\��F��{�f���M��uŮE.�Z�U�5&r.ݝZI�nZYqf���Кr��&�s�N�p����+�Z��|��R�\kp4�[Q�b��YA���J�y�(�UW% �3�.6��5ۛZtǚ7��EG�*'�k�,<�d�d����,���:+G���3�LZ�ehcWl����y��Waz���p_E����k�����F�%��QB�������O�b+�S�ݢsDJ
���N6�3�P���RO#��h�;e�%����T��E��p�b�n&2�K-¤��j��Jzs�]kW�)��pKʨR���lҫ�.ϸ�!Rj��WQ���i4zU����xX�S2Ktͅ�u�k�eeãk�;We���״f���LQг�MՊ�;�]Բ�fF�䚵xX���i���֌1Rmr�6�WI�!ȁ�0�X���3�����ZJ#㋃r����H��9���G��w����>��K��+{b��_�朦q�rSTy�Q.Y!�{�(GֽR?*O�j_[�����5q�jI�V�sIl���\9������.�YqJ�������.R���r;�HQ�8�+�����฀��+���pa��5\c4�Z�Jv�a!W4�È+�㎖�s�i�}z���Q����!�����q�!S95M.����+%�,�-E�����&�I���.qBb��[����#�"�2SW��i���\E��ZN�n��s��8[��#[UkF�q�^JD�3 ��qޜ%K�8[�F��6��G�V! Z���	o��l^$�p2�s�RH!�RH!�RH!�RH!�RH!�R���,$�_���(v�WWdG�}o���B��G4�ׇRO!GG��$cK�f�k߯o_��]���W��'����oeO���������v��*��KTz������h�������$ͣ/�;���ۮ�Beo:�7덵��.�����*����no�~l>��ؓ����������Nv����S��8R���?o'�>��w�{�.�'��?�>���ל��)�~p�8��O�����#����Gy�;��;�^��O4W���e�u<�|����|���п�#{g�q��P��W���4z������/�=ݞ�>�Em���e^
)��B
)��B
)��B
)��B
)��B
)����[�N8��2[e 0��O��@��'�7u^�w ��G����@�y ���C>��iu���!��p�l���H��
0@��P7��Luh�k�C�Ʒ����R��7�^>u��=�x$^�; �0��G��'��F������Z�A�z��� ۣԆƼB��f`��?24�jK�I�eT?��M<�r�WG��S_��5����"��7ꤩ{@}b�'4Oq|��M��8�&⥃h,���Al{�<:j.�*]ì�nln%�4��4nG
љ����b�blNو�7.Z���]�Y!m� 4� e�]�: (w#6� ���XO�1�h4Tvcεa�F�z��H�^C��@�T(]�n�@<y����x,�1f�b����d�3��6m�X4���:*sҸ��t�o��w�T���0���ư�94��yw���a;�B�d����0y�Y�=���0����~]&:�q@�W����jv}a�a�lr���`q~�\�&t����y���l��@Ŕk��x�t7wO�*鱁z���}��ⓩ�#/<૱W4����n����5������r%��o��&�w��!�����I����Y��_ϰh�1cH�߮��c���輅c/;gh�Y(J�����`�[
��Cׁ���x�[��>*���"�p|�i'4�n���n\#�xX�+�O�ӄ\ܺ7�^jAk�.r��~{e*v�����0�7K�Ɓ�H������1��|�N�XFz1����������8���)���@z�Erz�df���N#�?ʿ$��E:�����P=�� %`2���%մ &]^E}�N�H�f�
��D�i@�.��UT��d�5Ƀ��8J�!�(?d"�1�g�N#yB���� ]�G���d����K�֧��Ho�oH&2��y+��hL&{�����Nr��uȑ��}I��N�=-�'��n�l؉Ξ�ʈ��g�F�?���
�L�������IsD6�{�~�<đNv��Τ��[dw�O�@⏮{����7\D��'~��I���yo+�v�"]��A��TO|t�t�=}tI�7��9A}VјqD߄����'D�b�4��ќ�1 3��Q�'DG���F�?�E��d+�9{�ϩ|�|:��{����� �:��QPp�C�y�
��ţ����E�wf���:�W�f�J,�S�M|�������l �1เ��xC|�Ƨ4�Tq]s�j0l�J���_�>�A�W
3>Xǖ�QaqDX�2��5��jFYst�:\C"�)�@|�[��q?8g惫9���Ee�L�LOC��A�7�
e��\�2���`��L����E�u��'-�2�;DTj&��6>->f����٨��.#Y�_�\p C#J70Sh�x�.ĝ�xX��ώ�!e�#]<�"J�����+QiEa�̢2h�!�����"�������r�G�yxR�������`T2p_$�W���C��.h@X�����qO?�kU^�|ɿ@☛���������3���k�Gz|��ߗ�f ��1�����v4���l)���x����}ݚ�x�Jb�{�����
��0S(B^T|��A�i��Kw܋��6�(�L�\�+a<�b1��&�2<_T���M]t)�N�k��>C���Ċ�{��	,��0D�،�-ţ�d��qX=���B�$;�"�Ţ鬏}�F�@�����U�@&G���{��opo�"9>�6_R�����򼡻�n)�J���==fDO�̚!S����s�]��/8�ϧ����NC��R����D^��pm�U�������`�\��F�h��s�=�йlE:b����8\fw���)�z��ʕ�:�P��F-+0cIS�WQ{�X�(�<<���8�F����eF�^u@;W`.:r��a �C��pV��b��j��~w������_�X.y���ah��k܋tӱaNؓ!��=��Q�����B�܊(�\��Q����`SGWx������ݡ�Ԡr1P>�O��>�Ҏ+�هA��vz�H9ܯ�w�+��:��0��FI=-�ud���T��'6����j@/�Y%|Jz
�ׯ#�1�p��k��uh��g�A�H�$o��:Z����e.�b���A�㽋)�L3/���DSAt+�P�TR�����#�t�݀!��(q��O������x��ZC�~9E�O�<R^��&����r�hR��.��=ת�ѹ����1y�Ƅ����/��#e/x�x�:W��ڛo����NO�ԧ�K�:�,L��+d$ТoWͫ=���l�e%$'��@�1�D֑���7�9���7n��@���5n��n�c�&��4c�r:\4|�r'J~�?��uD�h�,��;�TB������`7��v*-XNۓ�*lsr���aq%���z�ք�W��g���T5LlM���X��ӫA:�2�Mm�4��E#�p����rĴ ��u���1�]N���8�p�X��Qp���f[D6�
?�	Ƕ��pR-A�k��P���V
�s(G�C��W0���lL�P2so��KU�R��]}�ф��&�<�h9h(#q�w:q/��٥�h�����B��=����BfK��I�����_�A���*�V�1�C+]�y'���DW�z�8#�Xwj��\w�&	�/I��Z����~�����g�|5 ���+9�i�z�oQ�p;z�ԣŖ� A��T{��!+�	#.6 ���}�E/��Dn��W�έ͗w�M�w�~�,� K_��ܘT�j��b3� Oi�k�^�"_bX���*[�"�	F+�&��r��.O/t[�QK�ѯ�jfgde6��7�L]{wٝV�M`����HE1=Т�uJtf	����	�M*�Ea�r��A�� ��|c�L�r�;�ߘԖ���7��*Y�x��U�
4����D�k��n�<آ:N+�E��U3��]�5R[���=��J׬�z��};8V(��5R�P!)X&�h-c�e�m0�6!͆�n�(Wv}��pA�L�Az����=෺��pAϧ[��/D�w~���B�[��Q�����I���������#����}fkR�� ���i� �L�����2$aeMqo}P�t�����+����G)m�}��/?��.-?��?��[k�� F�Z�E��2�W��ֽ��E�}ɒCr/�U$�:*E-�ol[�T��)Ѵ����.�͗������mtP�AQ��["�Ǡ�H�&_޼�i�A]�����p�Z����?��~N]�kgY_�7�O��u���@vm�G-ԦJ��:�')Bmy5��5�O����t����j�(�D����s'gui�G$阙l ^�wV�TE1�P��b���6��UH����8u�+5���.����W�n|2������[M��d�����9�]��u΄��~�����àk�K��ⓗoO��)�9���9�/��!��u�r�6̿-��]�v���N_�?2���ѵ9K~���w������	u�#*×u�=uX0hV������S�Lռ�fΐ���������x��gx�m�}��|�ߡ�.f�Xf������gܐ?s��ۦg�p7�o;2��C�#��y�.��J���E�m��Q�.V��Kx�ʬ��[jk�S3�p�!�q�j�u�8�9��?���9$�__��r�5.`kE���0��m�?��{0����Ӄ:��n�T~[\>`����O��Vg��k~�Cgx�kF�_ǎ9$S�G��nݲ�@A�	�a��F�ʖ���li�Z����lA�M�+S�m^��ew՘6��Z���yviL�\�R��Y����b��+6)j���-�K�ͱ�NM�u��o����n�nS�7Bt�v��{%z<����ܳ�����h�Ac�gu�MCO�=u��ؑ�E�m{��̴�)��{����6��1�kk{�p���c���w�,L1�?hi�l���wZ~��Y^ލ�;�?���ywf�
L5�ռ�t���vi���L:���r�5����t��s�Ae�>y�Ӑ$)]5�9��� ń�N�!��k��)�ͨsv\D�Y��ԡ�Ύ���u��a�Oi=��ٕ���v�'L+�}���"�.�kʹw������J�"�φdԬ.��h�y���%z���`0�0�����Lqɣ�ڞ�#�tn���Hr��@Qhw����Of���n9��uNt������?#�D.oD̮Q�Y�WF��b�|��eޔ9T�)q���z�`�l���(�4���S��,�'֏�<\6��_�.�0hBE��v�ܢCS�ȝѾ��/W�r�|t����b��.�Y�ό��w<�F����q������d8�6^>xq^���Gl�_�?W�-�}�����`�iS���=43FX�?����Iq���Gn{ƟL�>ig��[���>X��_x{Z�匽����GSv]t������A��6P7`���%����P�峬f�am!�&V�����R����{���~��>z�ϑ����r��3������Y��;h���x����\�hյ�I�_�\74�������՚��V�=0y��čC�6�y�C��^?^9�g������+���,9���>]xz�?ϗl�����X!J��w��
���u�С_��*�������xy����[4N�2�v�����q��ܧ'��>Ĭ��T�����#�\JY��]%M\>��ٵ5ŹG��˾>4~��j5���g�s��FhI|��w��C���:��9n���!�V����ʶ���W[�2�Ԃ.M���kv��2��]��k�;�I]�|u׵h���I��n~�7u�?[���>I�ͱk4-�%��s��.��V�O��l�S��7d29Ȱ2:��!�U]._��/�~��a�a�#�^�<�QVc\mj�.��1E'ap]PKт�n�?T1K!�B�F
�He���{�i�?>���P��~��D
�Z�L1�fIƏ���F�C��zcO
&L��r��8
�L'�)d)���D�9Q,d����V}݄���Dwo��������3���zL��"�H��a��Ue�����3J���ռ)P��T��ϟ��T`��29sd��O�j	�X1χI~Q*�}�)�k�cfE�b0��5�q����3����u��<�ә�o���!Sw7tnv�|�s:�a77��� gֺ6T�q<���2�}6�(���(�pc�9�����L���a��؞)�g�^1�Z�L��#�g��I��\4MNf�����
�ru.V�-nя��*���F�D��Nm�_��^�/�7J�;�+��F�(sD3[�WW�I�Qn���L䦵T�k��j�7�&x5(�6fy�jw��DhU��G��s)#�|��5Kt�3�@%���jϲN�,QHCEp���iu�� ]����kkշ�T^��\5W&OpE)�z{kb��ak���ۅv�Mza�A��LިJhTԬ�Vդ���T�휻<�k#*,��1-Jb+m�����v��:y�Z5��d�В�L?#��}���ߕf�U�f��QS�D���� ;9�h���j��B璤��9�ղwJr/,i��
�)r2-P�hv��7���u3��t�J�ꥹ�!-f���IQ�Q�N�:�s�֖����_]Q���7�{e���z�	�ԅ摩�LR�J\�np���o�8�-X'3�B�׶ѫ�Q�YRU�P���/�1l4/4�TE�YMPK
3�Q<�`���0�E�b�ټ�ک�O��U�d*�+��hv�c]m<bu��� (:ۨ�;���N�g�����b����U\h�jrZ�CRl�<�)&��4.��\�I֖)�0F���֎���%SXAzV��,2�lG=S���q��0b�-�B�Gƛ�����q*L'M��+c�I�l����u�;v$�����L�/���~%�Lc��1��L ��T)U��a���W��1���j�)���3L���0���J��6����^���Fvg�&c33ڙI�d
���7�sg��7>��~S�����,�f��ء���όÔ3�SJ����[�2F1�-��/#8���#hlNƄlu�f@�4�~`qˎ�Q�g4���׌kqG��N@���0ME��D��g61Gf��X� #H��xFȤ`'��*fNo�#��-����U
)��B
)��B
)��B
)��B
)��B
)� ��JII� ɫP�ޯ�&����6���Nݏh��ϧ8����$�/HƖ�m�׾_߾<+�K���vOz���ܓ.�+��w����]�G��$餪�2�����~4��A��y��}'�JZ{�PH�M���*��߲�}_<Yq�)�>������3E]=���:���}�ߏh�MG�+��5܏�����;e��s�����i���ܞ���X��!z���($���AQ┛?�ׇ�2�G�������T�K�����^~Z�8��-��y�&����e��eٻ�����@�⌾r���x�K��s<��t{B��tc�)�׶�y)��B
)��B
)��B
)��B
)��B
)��?����m��LH~$��w(B�kv�H�w��s(�I�W�(�������6k�}�L�N���{Wk���p�i�����CTg��=N�m������@*L������Q�����X��I r����/ѯ����@�V�n���i2�i;��-��s)-��-����@�`9��p0��Z�0�h�����T�|�>N,OEہp�+r@�ZL,�?`I4V��'�:�\T���l��\�<$ڏ�'���zp\P�~-���ON#�w��?�Bun-VF?K[P������Kt�#��gS������4���}9��+�!_[\���O��o(W�M�`���#g�����=�ï��p�.t-E#��m�0���\���ƃ���(�����ծw�ފ�{߾~�!S�c_�ޞ[�3�Yq	�g��?c$ӥ���i�d�a��)��)��]`%��t�w�m��>�a���_��i��]�'Ml�o�>|*��μ�����w,��ß�;Rp�t��d��o��a��3Bp�=�_�S����Q���ũ� :,�b��FlN��L�+��x��9f4�CfH<R��F��~.�ԚKݎT^۬��+��{�[=�j�(6�t�CX�/�H�5��9��ԂS��p�mxKz���3~y�So����Cu��:�lG�[���������h���v�U4&����x�p8V�I���7�e��c�<��o����<SI��D/=yV$�\��1v�Cə�]�ӡ��D�ӗ�;�����
��O�_��N�P=��#��L'9�ԑtՄ��Ȏ�$�$}�6�IO?!گ7�\�x_Pyݿ?��QD��竀l��jGa�y�!$ݰ|K�ŒT�6�����=~�
��!���J� 5ы�7�/o���ِ�����G�a(�H�e�5`��%�/�%�.�[Hc�R��y�0���x9N�ϒ�q8��{Ļ)�q�r�;�#�����dJӼ�ӵ5z�5������qN��.a�+���z��'@���Dj{�lQ4���E�f��������݅=}��v����%O�Oc2��l���s�>�"/�g�d��1]�~�)���`�3^D���M�f<�,����X��b+�񝀶2�-����$���Dv9?�9���y�W��[���l�a�,l�{2l\`�5���ԓ��a�re|�����FA`K�c�a%�WF�Q�!J
���Y�ϪO���ڶՕ^.Ż�qf��iɕ�ɸ��*5ܲ0
Or�1ʿ	���� o�i	� �w�d���ʸ�%�K�{��4���U�V������W�c���f1^jh�J��j��
Ú��zihs9c��vs�`�,w�WF��@�tZT�p��[꓃�r7�Dk���M��=����?�B�&�@�']<��y�R��©��� �ͯaU9�RP�V�����T��y��i}����b�#�<<�����k�ˇ�iߌ��:ɲ�ϺcD�)cjĪ�ﵪ^Q|ɿ��'��$K!z|f���}͟CbH�y;Y�. �7N�4��|P�>l�BGJ��J��I�g��n�G�G%+�=�LRPJc���i�Ԃ@��7�"�
�����p4,���e9�ˉ�����A����Drs�-����'������Jwl"Vֺ�DC�tm�!�4l)�}�v?�M�|������`�N�Qx�3�lP��[ ��2t�������̇�V7݅#}�5�ā���Xi�>am)����$;��N,	���B��Y|�	9�v�ݥk�T�}_%~�c�<����'����OS]��a��e�� 8�S��Q"��Ń�ra�:	���a�E	֡Ȍ�}���~U��!�? ����&�Y>4 �C,��1�^%��m�Zswк�9Z���nDD��P|j�do�5���V�h/��8�-��n��}t��9�5)L�7B�@#�睙��zK7�w��wU��[)�5��2=/�7�-f�~���FV���8gl�!ޚ(���W#����nW����\+t9��+Vy��~��X�ո���� �k-Ғ����׉��t*#�Z�5��������$��yے)���JkP[$R��;[-���:8�Eoj���7k��udd[\h�-��9�y�bz�d��hW�������H�\��E+OL�b�z���)�Q@������.���5�5��x5#F���W���"�,�6�1d�Qqj菘�8\�qB؃��I�r`�;7&��p�K��rH<R���K"��`H�c�S�I�d�j�N�+��l�������N����6��~��ޙx�&߀w��`TM�cF��#���w0�܈r����lc!���x$򀱭����6F
^��@4t2x瘎h���_��M{�i]鸩F������'�e0u�8nIԽLF�E�>=�(�!�Ԋ��Z�r-?8�4`o����LB�cgї�-0��1NWH���IK�.
"nNG�R����~	��6D�q��&۹8���IhW��
�&(�^�/u2�T���b`S�<ˋ;���(�b��e�K�#S����e��Z�ߧY�9��j�q9�5���zo�R������D1���U�N
�'��ٴ����6YZ��TaK+��(
��HKG}fJ��`�N۴J���5i��b��Z����~���8���g�|�v�H�@�0#"�?7aQ����>�K�߀�h�Lk�ݺCsMݻ�kW1h>g��z�~v%V�$FG�Mpϴ��v�"抻,9��
����p�P|,uVt�M�Me�n��"�P�,�g;s�1N�9o��鹍�P���GZ�dt[?Ӈ�����v��fce�l�h�E����-%aKBR��r�&ҳ�ÛU:C15&��*aO�7�#�/��uYv'�����Q8��A�ͻP���$]�;5�Nx��MD��][C�Ԍ�`{�89]�/�Kl�+�˄���-l,r����e#��q�S����!*�!����2�=���__z?\��m@B�A���t���VW�7�����)hA��:N��B�[��q����L�������e�J�9�������N��z��_F�� ������2X⾶o}PG��?����e)���?z���6�f:�WZ=奫�]���dk~D(��i��n'y���k�ڰ�F��Kq�4�後��@B�r�ە$U��$V�>ڟ��m���Ő��m��D�ƿ���y��&�6�ɯ���4��������5���e��?�c�%����`H+=~G&D�����EvC��a7K���?I���Wm^�\i�<x�F4�����I�g;Ҧ�FD���_�h���8�1��2� �o�ͥ�c����6���,��5 @�_r�I�Av�U䏲��Y鷱�ƿ��fm��scW6h�]_W��Vm|��vr����+w7�Σ)|̈�[�u�_���C�;��<9~��c:[�����k���W��شu����UA�n�q`^��a�]A��?��B�ߛǾv��Iߤ&�(��u�t~��/���=0}Ͻ������Ȳ�S�׈E�UmU1L��_�ˆ<6dN<�_;_9����U�sɛ[�������G\ǯ��FwVB�e�IBv]�i]�حw^e����]�\Ӧ��	�z����kx�5��U�s����*�~����ĭ��o�ex�������~�*{;2[a������b��o^�؜�;������R�������ʌ�x����P�(��%f�w�L|��u�k\_�ij~�kʞ_�~����qU����]�Un�����Mcf����`�A߄TN]�����/w|W���4jͬ�s�>8����{ǆ�?|����:�MAL��r�܈V�m��q�9���6�O������t]g��U<xR��E������8t�dnھ�Q?�ƿ`��SL=��)>}~�b���c��EW�.P��������Ƽ}��۟���Y]�����#�6���J&1j���S_��E�z@���;��`����'�;wF���󍣽�r��.���eX�Q���[��:Hh�"���p��/~Ӹ�\��F�x��i�z�u�����9{�Z-N����7��?��5����M{��nR�_U�9;8La�Xz��ʳ�!@�{}����+m�2qI�?��]����7�>�\/�0Js��C�;�\W���r/@P=|���/M[�~�a��!�iC�Wn���ަ�n+K`�\u����b�뒤��	l_������_5�0��2L������n��Hq�BM��c�'$z����abF<+���>ӓ����V���0`�´ǘ�����D��|ZI]��o��m�ژ&z`��,_�ec�o��?�~y|T��z�n㫕�E����W.����6Pyv�����A��Y_���xc����?��X�����w���w\����o
����/x�k��DC���Ikӯ:.["s�������'�y�]6��M�_ޱ�����;~�p����m{�f?o0��"s�V��=������FX���S��������4�����磏x��m���AȞU���s���9��Ύ����8�z�%���-���}�c���Y
��Ⱦ��m���4GU��O�'j�~2��[���Ϯ�Q�ߖ�nż.�&M��}�h��c'L���曜cK�t��m���2��\�s�l��<�zc_u|��ٗ�^׌�L�rW��k�N�y ��h����=u��}hb�-K������O6Y|W�5e��H��ե���ֹh}h���-�[7�]���b��á�ʸ�?�4g�D絙�߼�6���֞Q�*N�ܘ��y��?�LJ=[�iȎ�����1�g��Gf��q�������ں{G���v�iIS擅~�pe�DӶ�Y��G~���K7n,�t��v����{�+�����(cYւB<
]�YV�ʒ����̠|�a���2y�jJ(�
BI&���Ц�C�^�ƹ�ؖ��<���`����QZ��D��Q�ò�=������IT��qRoڜ��I��l��[������ڈ�1XV��,��g��"v�L��7,����d�t�ѐ�c[�e��BV�۲�e�&�j���>f�^m�,#�d���a�X}-;ַB�
�y�'� khj�"���Mb-��l�b�K�yz�EuV�r�Ѹ����w0Y��!Y���5���a�ƛ���06{�gB����b� kU϶���4X�k�h���D:�����ֵ>>lwf��7W�p�u�A�-JlEYMpKW��ek����ٖ �f��,H,�s�DEsB�*j�,KL��]Ȥ����9+�FwS��H�VNKh���X.��U]+�V���U�l_d�u�0,��H2h�e���˃;sۃ力c�<;�k;�GT�[�0%r�)���1��e.����E
HU+�����̱@Nd��N@���yz%Ӟ�\��l#���Ȳ�Ay���ȋi�)v^�9��A���Y�\��WKl����A"�V�]�铙�T���u�U[Iګ�4����jߺ��"C�[��;��4/&YZ�s���w�t�LJ�,hҶq���"��nzVD��ixV�[���T�w�K$H7q�w�,�,(qs70jr1������P��U�X\���И�S�cW��Z�Wy�<�j�=ڭb�=��=\��&9	Iee��"qM��a�Q�� ���%���U�R�YC/CE&RFQ�%H�ڳ��!1[��?7F,k�� 3Ѧ3B�n���z:?<�Ҽ��9�"���V;�W����^PeJ���d�5R�b�����jQj�w|���m�+�]cYgV>�Z79�t�j���Xd��	쯤�)�Y�E,ke�Ugh�f�#غ9+oe[7Mu�Ԕ�v�")�q����kI�h�)����d�ռ��$�*�ȚĳMl"[��y���e=��;������>[˲�I5,����udٹ�l�w���I9�h�7���`��\d-XMK'V�	-�O�K\�w�~��|������:Y6��*[#gYV�Me�R�o�%o)�Yb�J�MC�Ճ�4`5���Pu2�Yd��K��<�SlSDN$���f���Zy�RqG�*��:���:6]&D�Mgﲅ,ʶ�4��it1o�	"u͂�To�&:.�&;�e���`)��B
)��B
)��B
)��B
)��B
)����>t��|�����(N�m���]_�������)��%�~A2��mw���������_��wU�zқ�G_��t{_����$�>�?U$I[���5���hD����B�$ͣ/�;�ԑ�ۮ��Oo:�7����\Q��/��U�)�>������36i=�޺���}P�?�q������~�7p��oG(>�k��݁�^�s��_�B���@k
!9��z���	�>��aT~$����(�ME��|�����>�mYo�#�Ч�=��-�(�/������]p�)��+��W���O�:��g��nO���⨍V����K!�RH!�RH!�RH!�RH!�RH!��q�� U�����|�Q�?���?��z[�������Yj�;����YF�W��;4 ��p�r[����
�G�]�8׈�/D�>�6�C���78�����(�D�.�x�9w �E��xh�"~�-�1���p���o��,`G�И�Q�N�V�#��[E1�;
��E�m�L!����N���9�-̨�߈E��� �����g�/�h*%ģ�L�'��w�s�V� �W�5	xF�>� »��P�\�9=�0���4�[d!Ns��Y�u��d�>A��qD�ĕP9.�m�bpM��e숑>��W��kIH��ގ��n<�x3 5{
���k��s{9B���V�ĶnY�}���8��	+�8����%��$�sxx�xJt<����^"'�{2p�	G�,U���:��>ͣ��ɫ-�o�al��@EW8��0�YS�q���H����A!G˷��=�h=[�H��{�gU�xR�q�C��ǁbo�B�o^އ�EYǒ�Ѳf�9{�x��:"�[�����ي�V�?���qM���WG�Y2gV�q�)�sg�ߕ9�m����-G�6�����vK��kJùa�_8�8c�t��(���� ^bl*8��ww!r�J<�����X�F�F�Vx�Dx|dHo�.���OwcѾ*�y��4�${k7�ļMSHF�P1|
v����PL��K��\�G���G(��e�?�,��a��zg�>cm�����N1TImIG�J���#�������E�O���Ojg��A�tA@�gD�>���$äwk��|O']%�W�>&�Kw�}���H$��<$������VsR��i҇�$�ė�lC^Ѧ ����H�I�i�#=$�ZI���ԏ$�zA�5�8��)j���s��(ҁsċ�� %��#t#��McM!RVH�r������i
ى�4�.���d�DD�0�����=�������i���.���M�@�c����db�]��j �=�k�cO�r~oL�Z��e $?$~�lQh+�e
�+��Β�K��=}B����M!;�Jc�����<����6������J�SE� {{y�J�U�b�O;��M{��)���S2�Ǵ�ҏAp����u~1����܌�˂�Lk1�ǟ1����	���'�\�����x��Io�o!|�s��F����Dg�D`��<�9붽���z ;�-��g׽n,P�P��T��9����a
�C)�W����(�$;�_?��b4n�b�7�_G��t���<�c��c���|<73���	�yy�s~��7���G�]T���o�}�%:�\x��ʗe�l��,^"b�[�F�>�=���aM�ұq�N�xg#t��_?�^��xL�?�<,>O���`[g���Y�.Ԏ���x}�Y���ߞ��pc\��7�K�6�`��7Yt��Q���|�GZ_�y�����&�͒��Y˽PO�y�ϷQ�(q:Ui	N����XB��u����1����OL���/��\��^X�K�Y��=�n��I�y��_�F6�iO�������X���p�wd�@��|��׭y�F&�巃�$��~D{c����P�T��}������A�썟�g���f8��K��!�a��~���?�u*�~��%_`%o��b�d�]ߨ�9;����>��|\U
6~����b76�����v}��xêS3}N�y������c~�9����&�t����h�<�ק�>�"?A�j�~+\�nC�L�;�]�1�S	����j��&�������H���x��f�M���ֈ#�����I���_{��Ա�=c���Ɩ%�J�$[���&ٖ%7ܻ�1-��;��jH�$� !$����$$�PR �4�{3��Kh��)��C���~��/�oF�;;3������r��m/_c�����;��έ��ӯ���ݔ�}?ܛ�T����v��v{�ޡ8����>���ئ�:p�4�¥�l����D��k��mb.�˃J^<��]<b��q�6�Z�Ogώ�t��y��lĎ����ӳ�ڭ ]]+�5�>�+��t\f/oÖ�i�{՜�U�eچ�6.��s�yr<�^Z��i�q\��1�]�����-3��YG�����õ�e0�v,zsl�	��K,��}ڗ��"f=������B�s�Q;i�d$���uAf��+�w�Q�ZW�١��!b���[a�^̬��M����'p@�.��ً�[�հ$ͭN�z�o�Xש`�p^��ZHL��w�E�a�����G�����dw��1p��\.�w��3���x�aW+���p�*�x<��d�/�2��	��-��Z6���<d�_�T�3���aŤ�g7p��.��|��\��7ـ�l�6�����y�&���!( {�	 쎔,~A��9̟����[�y� oA���u�#u�r���n���`�D�������5�=Y:��="?I�s�\s����|�~��q�|&�$�]�6l�4�}Y��
�ڥ�M=¢1+���'p��R\&_�� "`#�����ס��C�q0�a�����'xރ�q�^�}��KO���^���:x�+
���6�9���sxy���ő3�z���9|��ˎ�����S�D�������~��X��W���_�H��᰸�Ok��m����O)3�셹�=�i޻�F�Z8S�
�ʀ�k��8�����/�$��AO����ph�W;$>]�C}�ֽ�CÕ�6ߺ�$��6h{{��p��"��[A���`�Jo�1'��?�u�6�U��x#)�w�����l,���	��u�%��΄7�ěfp	���-\�7���|U�?���r�W���Wa	E	�m{�
!s]�S$�q��R
,�%���0����0j�gP67�G�|�~���+]���j�}�d��˫�W����_��'G�)�5V���AQ�3f����
ݖ ۾Q�3�/�؉��;{����1��v���K8ؽ�����ƴ>�ﷇ����Cs�g�_��J{m�R���Y�n���}����6���o�Si�A�/A�cHr~牯n�S��������
z����@���6a�Tx'��6��2����~ش�̀�������L�]0ao��?���ٙ��&�0�>��G]٨���_��I�#ٷda��{�AΦ_b����=x7w�jg�*��\�w�N'��_��Sk � {5��,s��Y@o^����Y�Q�7���<����������h���0�O1��Z@�2�a?}ɞ�7�ȧ(Y���,W �S�-av�� u���~��M��p'�'�݁�V�ٸzv�B(W���K>2�E�`��Q>o�����d"��b	@�j��˨�ဎ<]s�׉����#�nc�W�ߓO���Y�@�|1J/ џ|	���[�:�е�ca*���s���'�p�������+���g�~�x���i�&T¾�a9Ⱥ�c�|����Xp;G���K���d��3k�O�5ـ|�w��Q���	-��KxOP4��1;�o��<��	�dx�
����a�����c�~8��G	��� ���br��6_���g��d���7��]7,�v��k݆�o�ص��k����w�kMkۼk��?�������%���o�Bi}���3k�\���a��˲��H|5��Y����g]���VSk���w��g�~�b{��ē�a�>����:ͤ��Wp-8������ӗ�w{v�3{{��IX�u�y�|1<��:��&��wFm�f���S�vV���8�>E�����;�Ӹ�!/Zg������NF��U?��;=��4ra���5�kv�Lk��]������ot9?�K��Ii�S�>]���Ρ�����{QZ�x��y��>��~����k�[U�洎��i8�ЮX/�<z�������߷���lO�_����C��?��@��޼��ۭ��u�n��D���~�q+a�`o���ߺe���azk������&�{���U������ff�y��������z:��4G���紹Q�ؾ-zzHiAޖqQ�������м��yc�{O�]^�����)���q�����H��8�Q3=^�}2����[���3ZwvW�{��S�����#߾S=��o�cË���}\l�����Bێ����[���,�^��w;E/�xU�M'�o���w�}���)��mi�.d�va�W�\��?R��
��pݺ�ږ���ގ�7󵝻ޒ?)wܺw�G�O�?����bǸ�o�[�0������˷��h8<�G���vCF���O��ۏ����ʇ��&m�oX�@��=��{Ov�}nqn����|w�����{��쯏�'g��H��=��8{�P�d�S�Бg��D=<��������vT͹�5�.��t�vIʈ>�{A����0���^���;�s�ׁtP���eC�h�V���aj�̐K��?|�l�pS��(�:��.x�K�S�GxI����Pӣ?<��S�������><*����N�~����ӷ���E��:>}�v���}4>r��(��/�a���^�b��	��޿[�/���:�J�_�Y�M@�NǌO��+׸�����[x���9����mC^-��}\�;Q�5�������\vt���{С���A��h��71�!��S����ͺz���⟦�N�������Yq�7؇zF,]����6���}�~�d�m�]�=�����,�Z��I�}x����a�L�~r��Y;_X�{�fnʾ)��}B�<tSצ��귴m�[��u�Ѓ郜6'��w4��w?{{с��'<ք���<�3w��r������ݤ?�\nt9-��ZoX��u��ėC�Iv\p�ɜ��ˤ��{�]t7f�����c���=���9'�{d��?Xr;���6�_\�^�i��#ײ��m_)[��pt�+=ڬ۰��v���l��ZE��O������p�r���䚊��<8��s�ZЦ�͜I%c>
����C�z�����][�R�5�u�����N�9��U=\�����ú%\ygDw����R�K����gȬ�i����T���������hw��k�U}R1rR��i߮6.�wB��+��� -A"�p��(j�E}����0|!D0�I�a�s��Ӧ�:�UH�I�;����T5�IgcS�	,���D�o��q.@�B�G?C��Xvd�����WP�F��B���1�����ٲ�"�h��dj+@��O�����|��z��� ��'3�R�=?�����̾��5v����Q�;6P��ɨ�Ss��/R��	����2�Ĺs��	���,�^�2�t�j岵���c&�:�����?HT�5y����*(ω���������;��2*���z�}�~�x��yg��1��T�z�1�ڌ	Zj��n�+SK��s�^=�yj���KZ��
+��.�����k�T��ϐ�"<?�믉߾��xu��S]���}���ۣ���zE���1E}�c������g��x��eW6.���������Rp�ؑ#�����c+&�}{����/.
�(i�̝�o|9��?��{>��J��i�a�?u^��|V<m����#�ޜ�>aG�ȕ�AW��(�?���Ԡ~���|��D����$�86�{��z:]w�&��t{��yc�Ly�����t-�3�z��������˷��[(��j�7>c������WN=h\tY;bٵ>��T����k�3��xO��Ԓ�j�~}'Կ�s���?�\׺2��Ǆ�7֫>{9���U#ãύS�~sT����m��|�*joƏT��w����a�&������݋Ͻ������N��d��Mג��V���d��ؐ���x�Yw����$?�0����/�wp�����WJ>�mA}�����~�[*�K�dPVR�Q=r<Ɣl��3�.pj�x����c�_�<��]�ýC5}��;ՅW�)�]}o|�������֏�\��������}r�����4��^�j��GO�{!�m��Zm�ڹuq��'�M�*���/�^:��g�Ms��{��w~�`��G[�6mgQǎ��ͺ0�cI���q�R
�,qԀcg�=ExE-����W:���J�BurE�����aש�3zRq�z|������Q��.�~IQ��=q�/���c�k˨��˨~���d��:ܢ�jʋѯ3��G�;q.��{*��}���JY���UT.EJ{�����)E���S�j�O����ܳ�����5q�0jּ�(}�y���9i�$j�䥋�z�ujY�j�&��}'RT�9��w��0�,�l���Cj���NQ�Ska)����j�>*�C:}���wݾs�|Vu4E�����xk5=ğ��Zrt�x$5���(tMQ7VP��c�:�zGy���P����E�:7�I?�͘���Vo�E2N�5�o�J��t @�  @�  @� �ñ��:�������=ȕ���&=�����Gc�V�&����:��i�x�<[�N�ϐ=ŗ@�L�1al;�zUL�'�x�_>�z����|+�.�F�2�/�|�������.p��>��ۀTŖ7��7����AP�-A'��취8<`ycߤ��SNf�60�@r �G��{	N��|,�_ﵐ
�;c4���퟽Ʋqw�������Cī�:�-��� _��g�84�0Lm�-������ [��Fv<+	O\�vܜ���>���fė���M9�zs�u��#7r��������u�Z��藡%��V3Q���K�})@�  @�  @� ����#��ב�V� ��;p����-�?RD~�&��!O��N�~'O·�74�_��m�A���#@�_D���&�Z��y���c���6 G�]��z��'�>��у!'��y�2�q![ztdd��Z�M+��*B��9�b3�t�FB���H�tC[W 1�'������x� �c݉�����#C=?��s �ѷr� �{��8w�O1����.�П������ ���.�v��:��0�|��6ﰃJڃ�@�� �q���:�Gԃ"�(��Ԃ\y���~�
�Q�Q��b�^ا�z����*��@�cTG]��"��.A��,D�΃Ru�eW�?�؟7�'"�~}���DQ���Yqx��}��7�j�N���@�yG^�UE���8�c>�O%��ࡁ:m'�Ux䲣 �[���Hͽ�͓:M��=��GX����}���Ցw��+o�W���Gu��� ���Ei��u�ۣU?ܣ�>٫�|~��{5��ת���y�Q�P>�V\ q�u	�m_H��
���!���#n��	���b<?�����[yowD��<UX-�<&�U������V߀(�=<_�<���-�| �®��M|���k u�y��NW��+��\�䪨 ���/%������1�p������z
B#���o��a� 8��0v�1������1V0��0�<�u�s(�C2�+����Ě?ư�c|�K���v�GbE�����Fj�sJ�����oB�eLlr�c��^���ȟ����^�����xr��%�������8��8�:b�����n8�ݐ?A�����"pg�G{�m����-��v�wɆ�8O����)&�<i�̹V�����L^ ��.�w��y�"2��'��O n`����Ptu��%��͉H��Ef�O�zm�'̧��Σ�裎l�B�b7U>����3:��1�-��s*���Ụ��o�܊������]�?�|[Ra�|���L�BM
���@I<@y5R�dY�=+���=;zd�(�G^�S��*����2դ �(+�잓y�Җ�����̈j�U��*�ʮ)PXa��bd�k��KT���<�;�ʒ��V�]��a�6X]��mP��z�2"�+S�����;��&@^�D�-�;DA5�B^nT���<�
e ��:((CM�=�̚����L���%_SZ� �6Q�2��PZ��Q^�ǟ��R�5�&���e���2�8���o [FBA~�Ge8dFC�U�*��8�����,X��8&5Ԥ$EPe�S�7�cL����,�((I��ţR��*����
ئ���.z����A^�/ʛ����D=%�jt!�H���jӻ���J�A�%{=y�;���ns����zstd9��������,}6@Z�����K�=�56i!�w�t%��bb	�]P7�;���?�B��z�cpbX�欢?�(�@F�
��>�#���Be�
4��P�
8׺��5N�	Ԥ�1�UP��2�H���T(/ǜV�eZ.-�@I��x�,�t�1Ca���݋�@�9I�
y�m���x�/C�tIyW{JuU��*kt/ȉ�V�%�x�)I5����ݳ��ِ^U���`�ɰ����AMM�s�Ŧ@Q�	
*R��22
5P�9�Gi2�_K�-PT�ڭ[��&;z�u鞗�ѽ� ��K&T�f��&� O3�v�*;T�d�w�$PPd�,Odw0@n�mr,�;�ʐJ��Sliq8�1W�u�V�fAU~^zE�ET������b��
sӺ�[JRR�$%9���ZA���]R
P\�9�q��5K	�����L�;�4.U[^fUW�[�ˢ-�J�0O�X.���!�8	�>��$ū� s�S��D���2��l��B-P��k�B�"��HJ�`�,OM�U����=+�0W�E)��Ò ;+�p�[Q�	�1V
�-�
h� ��0ޥ̖��I�M~9 ����p蒦�X4��%��gƂ����dG�䀗�c:A��bC:AɃ�PJ��h�.0�C�k$'��dv������bT$���$Y���;��x����J�'The�S�[B�XRD�I�daP�\I������ǟ{%�@^�	]�Y�\.��μ2ɹdQd�h��t-(1��:�G�t������AQ."�W�o%kro��4A祉f8�pA�y%�	Y�x��0��r�@#��=%{Bq�"24P���X��$�E�s*���b�R+����D��E���_d�B%H
�� ?sB��r�\�e&���R���|�9�׌�@��HK�AV��/շ�$%���_jI�ʜtM�݂H<�D��<�_Vi-�Aji%�VfAJ�5UV���8�U����e~,t)6�:���(�P���:2�8\����mɘ�� ��5#�Z�9��n�R�UT�O��!�A;����<MTB�� �V���f�1I1���Cdh���K��P����(R��� �)z�!-/��M��c��i C4��]�b5�`�܉�m����� �7f7����� ׮b=�秀�f�8���`��5R����/��"8(r�"W�:���:!�/��Rmo+�����O"���E���~�vQ�Ŷ��m��U�+���\��D���T��m��,����ˎ^p��"7�.���m��Uy��9;W�����8 n���_-������0. 끌���!ho[Q�ٓ�@���=�C�ʟ���B]��(��q������ȭ5��Ѯ��[��"��������)���N�]F`M e�� O��##D��9��^����	Wn�̞ۄ��#c��%��:G�Q0�-����������o��L�n�r?�I@{8��3���<EDr,9��9�x0qM6~�Ab��}&��w��@'�3�p#�v�np�.�n�����7�!�F�(ʑ���}�h��X'1�r�DL��D��p�"63�K����#���=t�~%�p�{`��]�m��H^#m�������s-��J�t��\@+�
�t> ���}|�H|�|u9��@�	^�8���gp!���;�s�ꗶt�$ ��C�9�{�Il��v�I��n��5� {zj�=:%۔(W���$�IخN��Q_m�ĩ�mFU:)۬�t��L*�Q�ZFe��U6{�����E��ӵFYz�) =�(���R�ƨ���͆:��QF�OMdv�1ܮA{�18=ZjK5�lj��i���Fi��(����h�IfS�S"q�6#�5%Ħ�Km�����FUZ��lj[�^mS��4��dS��خ4�)�N�mij�?
�+plvc�>
��0���-���2-ժJ4J҈�T��*�I�&�4-T'��2[�A,����a2��j��M��P�42\'����Bt��x�*5�����2cHj�Q�*3J�)Y��$M4H}����Al���qj�$�_/����|A/M
6���)"�eV�,,���J��&Ix�^���O��K�K|7V��뤸��y:b/���9�$.�tR׆X��L'�q�����&q�6�Ry{�,(@'}zY���N�)0V"��>�I���t�$
��;܏�wꠕHD� �N�Ґ1R9� ��2��O-	�KB����α� g/����8Ϣ�~�I�2}��C� b������1~.�1����2���>�L��9��g(F�#E��f�D�i{���ղ8q�I�M
PD#������$�_���KJ��u�P�A�Vm�ym
p�_�۱b)DK�t����R�{zr���:q+'��	���R�I�bY�����đ�:�Ǿ���:�=����tREH�$,T�b����?q��}�;���@'	��;���l���<tR�G:I��^�y3V��+�7�e������Nz�Ra�OM���-~&S��ј �ř��qqh��O��t�ԉ�ɝc�J�T�A'�xT{��x���p,�x}q�A�:�������tb�c.P'	�qw6HC��p<�hY�X!����p��DY�� �E�Ķ0���o��6JcP��4H#"b��7\'5�_%^wmp�,�58W�j�D��5���(��F�*Ҍ>�b����bN�`L�R�Z/�i�2��$֨�=�� ��$�y@�D�}�=*9�iR`.Pٕ8���M��-�����$��b��K�6�Ԟ��i��(�خ���k
{:�tA6�.�n��0ߩ챆P{zJXz�!�N�R�s�-�m��lD���d�k��h�sY �R1�1�d�j�,:� �E��SB0��i�&yǐ���}�xҍ��v�V�̞f	�EYU�Ѻp{$iO�j��H>,�#I�ZU$R��*_|!D�q�v����G��Z�_$]����,D
�*��8}P��CƍP�2���F���%��D&c�*�s0+�2}a�*Z�P�Nt9RA��XT,����c�FHČU�r֎ORlj�����S���j��я둌3��|r烳W��X8;�V��仃F�pժ匜n�i�H�Hw�#m
k�H���Q
_,�a�8��ɋ�n؟��e���Q�c!m1cV(q,�n��Oc�'�?֧�t֨�-���6�_���B;}�X�*�?�3bÜ�&���I��Ď��9.���O�p����7n�\��'�s�c`t����猾Fj���7!r��סű�O5��pq��$s��V&��8�q��X�Fb�|��ng�L��g_&6Y���?H��<� �˟c�>W�|�m*z.����F��dn{5��Ư#1�E� u֖�9�ώL6R`>T)�1��nc���H���։$�UH��i���8#�~L
b�R��|@|g���Q��J��� @�  @�  @� ��A�����]OFn��ґg�:]���S��hlOAN|����<���u�<}�-W'<�2�e�t�L�����#�9"������'Z��l,J�-����s��%�d��"H�2�ɳ�t�����Ö�cȷ5�Ѻ�y�,�O �s5��T�2erBO Hc�6 ��2y6�Y`�l�B*���M=2ܠ_�A���}��N�Ƹ��M��ȫ04�0Ac��Y�,7���| �y@��=��;p$b��9K?$��YY3���!�)'$7��ɚ�3*'1+�z����lL^l�GN�_�B��&�I���-@�  @�  @� ���ln"�q��«�2�X����vBt��a��"eZ�nh��$�WK�|�����_%���n��&s�:�''#�e��"�_��?룙��>��%`�QƳ�������6-m�U���gt��~pLtlqcl��_�?;�&��ڞE��ʕ�U�K5g�����<ge\j�O\;?7�?g4�o-�m���y�Y���/�u9��p�|�eb�,���;�zt�Q܈F]3���5xĂWlX�|O��32毙Oฅ˞Q �e �Zʁ��&O�)�Ct���m�k絒c��9[�s~�	�+����cu�|1���ذ m�'��fCXZ�i"�ei����eDhfu��=��	�_8{����?�W�8ni^�����?�������T9jp�/��C��̯{�x�F�D�2�f}p��F��&Y��1�|�i�&�?Fȿ�r`�'�i0eRc�.Ӻ<j<�nS������ҢL�-K3΀D-�$���l�J�pԲ�D�X_Mrลy�Sn��L⃫�R�Q�� �!�2�����@��3�	��^��_����0>y���,"���q<k���<��;G����u�@�t̲D�f��c�Y�2��4�s�e{-������������G3?����g����� ֮����NzI@N�E�sƀ�DښT���8y��9[�!]��	�hAa3�эM�GDF��`�F���E���+��s�2&��`��)�z-c���r&ie�[f��4��z�+4�Yc��#��W�H����8WDF8��-t�(�R��Ʋ�Q�u�>�g�v���4¶s�e��}����*��8��BK�?bG -���_�~�j	|�:0�? �&B���-p�uR�嬌�s�՟��?	�^��;7�;]����祙͎�+���I @� �;A/� @�  @�  @���tXYxD�-��qr��o���F�̎n�չv��q_�i$֖�ϳ��|�BF
�����-M�8yK]�̗���:Dތ�ڛ�]�+k�-<~���`jH-�.Ed�(�e���Ɂ��[�xKXx��������#�)����q�̯�>,�������fu�biF�in�9�u:��S�_�:+kF|��vŖI��N��INg�p0mĊ�Ƹh�ݬNty�D(@�  @���n��4G;TREE  ����������������<�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �XFOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         !            �$*�OHDR�                      ?      @ 4 4�     +         �                   F�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ���OCHK    JW     �       7    
    is_result                                oc��                        ��             ΐ��OHDR�                      ?      @ 4 4�     +         �                   j�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           _�5OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         }�             ���OHDR�$           �             �          ��	     S          +         �                   4�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �q'�                                               x^�}XS��7��4rRL�F@�1����"ED�HHD�4'夘R�"FD��#�H#"Ҁ�0Bi�4�)��1bDl�1b�|}�li���u?�yn~׵��Y3�f�f�df���#O0ϣ ����2.x��9!p��ׇ��%<8���S��u�V��O;�b�����gt�����r�}���G�<ɸjhN����2����R��?�Տ� ��0�7HP�L�:���6����/cC�]����20���e��)<�I����<	��yD�i4�yx�Zz��-[��j���{�w0�j3��b��J8VXx����K�l\+J���!Ob�iO���O�aȣ�b�R C��_�i��UFxOY[���!�M/�7h�T.�Q�l
�!d��Z�c� �B$�D N�#|5BuIZ��C �' �Hp�� S�_9HN$+���h��K����wb� �R�H	B�)��TM�� fL �TP�Y��3q�s��=�{�,���,Bg
n �kj2գQC�*DD.��Ĉ l92��� � ��J�*�4�8��A���W�:. c	�� �R����z~Cy/Ҙ~%20B���8���h!5 ����*�r����}V���M��@פ�?@F*AM��g���}�L#�)��"!�h��0�D��|%�mE�w�T����� �Ц/A�A����������ztpx�Q�!�)�	�$�#|�@�j�=x���j T�r%�:���I�,f1�Y���
ؾ{뽧v!��L���6�~sz��q����]zc�9˟(e�k[:#���*p/�����-9}�7���i7+;y�Ft�����]�����7W��ܪ�9����4K.���揺{<v��G�M����=���Wms8Տ�2�S�G[��ܴ������l�G��̯�o�#�9/�ͽ������%��)�]�����݁�7���k�G�}��ٽ���L�h�k�n�}�̡d-��x�7p�s������E��N,����c��P�s��ߐz�ђ�K�_4^Y}}�=\ni�[�#���<����2�����i�Jhg�}��4&���!��=8<:Hb�Xl쁏޿}����&�\,�ڟ��$e������o��{��:l��|㝖�_^}�Eշ�"��q.k��8�6�9�����j��SK��ׇ��=B��g)���,�q~�x�Ml�Y</�\������o�Z��f��u�z�4?�-�:��b`���ܩ�}��̲Ԯpu�A_�[�}��cv
n\�靚K�m~����]�jG���v�X��?��������7��x���Ӈ���H�l���8���:re���^���g�µ�V��J-�=�����l�ǔe�77���Z}�q�έ����׷��[tk��/��i����cN��mq��~����ݏ�6���8��Y�v����KJ3��<����qi�B]���G���:�=o�����㗗)�Y���La=������a���T��/��l��w*�zJײ��{��_�S��z�-}�|�;��~��=�민O�_yt�D�z~��D��}�<�9��K�.;��X�l|P6���=�1��8���J	�H�����7�Z�\h���&u�;c~�sz�r���a�flj�ώS;�Ԍ�O�S��F�?���x���NF^�8��|O���+$�u��զ��ߺٵ�?'N���/��/�������r��3�7���W!�ͪp��P���}e���_�~}���=Kϔԕ憎X%��i:��������&�_{j����s�JN�`2J5�%�W�1�:�}�'��[.��ػW]��h��%��r�;_]�nļ%��r��?EQ���<׿2e��Y�EP}��{E!�z������eJ�O�ם�|�w�m龛�y�X�}�-מ0;�u�ũ���������Tyz�M�T�B� �ƥ��o�,9k��[�z���&��?ZFzq����KG�y���6�1���z����E�����>8���&f��r�Zp3vx�I��[!g�/H�Vh=����M�=�4���U����GZzg��qԒ�=K���ܢDaIƻ�s�u�l����:�F�������ݻ������Æ�w��������Բ��c����l�O%�%m�]qU�=>�����y??#�t�yG���_V)����/7]��0��V�ݼQ��Awj���[v�b^��;[�	���?3~uzW�0s�n�J���e�c��Gl�7"d��?s�7~y����U��*kD7Ⱒ�B(׋�{)��n~�U�1|�'����_��9� ��;k��O�M�[F!�Hn��2p�����K���=�m�@�?��"xQ�Ή�0/$,{��������c��7�{�y+i8�w��~�ِG��';�sRn��Mv���Z��P�t�������xs��n�Z~��ݘ���/�-������˲Jϛ�[�e�Ӣ��$kx`�4Ɵ �1�C��A���R]����9�)o�7�ncT�m������(�"=5�����6s�k�wڸk��%�m�/߼����9>�x���N۾���]Z"0�Uaé4^J.T%)_T�΍�U��zS��i����jV��S/n���1�o[샳�Pb�x`j���X�p-x�V��@{U!<�z��+w���_o�{�������ߪh{�{���l�'#F�yp7�Y���l��1`ה��-�>��YK��� �A��z���K`�q
?NqI!�<=)��ϝ��b���6虓+7L-#' 6�E��_~�Q\��e�İ�2��o
�',Ah�4_z����������Ǚ���|g<�����_x�N����v؟���Y��_����
X��Oo���àa;B��'$p)Ͻj	�B�o������~\�p
x��^ٳ��p�)�'[�3�S�u(n-�E)����^��k�)Nߣ]�D���za��例n�\0�����Z*8�a�����ylڵ�t�^�O)�ߕρ"teg��;�V����}B	+� ���s�z\��/a�MGX��˪������Jb��{���<1�-���/̔�q׾���~��%/�B1�
����#�|ĝ�k#�}��I]����S!��|������f\"��ŝ�[D����w^��5>k������{r��=�A�q�_�Hc�~p:���^k�_t���· �sf2>�PL�;#�����(o�72t�U?>�GY�.TV5��J���zg�d�iK�4��i�l�;��qn�3���0�W|r����g@��tx�4_>��]-h��,
T�tН�4��n42g�T��t�ϝm�N8y:����ά��
t���A�o�8�����:>i��`�\��0^� ������(=��K[a�Q?Hq:�d&���B�A��{���>#��4_
�ݙ	����7 tŰW�9x��B�,��;+�� �tD�_��^��������w?Lq��H�g���Uv�ڢfψ:����!��#�g�����ףW��e�L�n�e��<B~-^�{e��<��O��B3e�@��0��2�?��k^ɭ���iB���z�h���{��S���N4oڌ�3-z���,f񟎆u!�W�?̓P1\9� �� 2���`_ܮHz�Li{����������و�h]4⌽\с���|��f�����J%��s�!��n�?��@XA쑬��a؋�����b�68Z���:����3����ӊcX�Ǖ$��W`�qp����"�w~�V�o5xD�~�p����?�-�*`��������U����<0��ܹ��P�) N��az�o>��������rz������<d&��R7��~�-#쯀�>8�O���|XPA�eՓ�Y�:�s	�["�$P��ȼDh0��l%h��qh<&F� �rc���6��BM�� 0�o���oD��]$�� `%�x���^�Ҟ:/y��=�F���Cз`a�?��O��q����y�ol�R�f�U�DΟ�g���?�2�T��W�Y��ǡa���E�]x	؈Q�m��9���B>���������{pž�f���z��c��C��(��I�M!��	~_��急#6\���}v:�>���$;�ul����p�Z-bOv��K�]_î�~y�����łB_ ��.�Q|�}
��e�;��V�T���뀳�n��{�pT��&��j���Ƹf��{O�]�ǆ���6
��[2�}�@�K��Ԝ�up��>�u����a��{#T�<��W��G���T���o�@�F�e���>�Ya���{:�.0�R]��ݼ"�	l�6r�9�|��Os�=qsf�#�ܚ'���M�Y�b���,f1�I�o��3`�E��L8�O�/���#��Z'��� ^��8���-pia��nh1���k���.,��9� �'$l�we��0�"d�������c�v�E aJ���������D��+��"0�U�Y����8���#�lNՁ�<���w����]ϝg�jXػ��/�>���yngH�9�k�v-��s���ţ��Ǥ�K­���]Q�ܖ�w{k��q���t���(�NrJpm�������=�\gq��mǿ��"��E4�@�������V�-gs��ֳ7l7�?O�'���£��;U��,���@�'��������~׽V���MO���~ĩ�3��g�k�ڽ{C�������"H���.b���/Z�x��z�V�d��-�Z�����-�z��)1���?�aGm����e�[N�|vZ��w�/��s�F?��ߌ=aת���@[�e���{��;n�a�ړ��њ�nڲ]���ܼ�pў��ݬ{�/.��S=T{\���q@y�qm�|��!ܷ�\z�K����M��������"����F���$�C!�	_��
LZ�J�7z�ߕͧ|��'P�6-�2:�����եo�9V���g�-��?|���g��m��i��+upkm��'o�=Y��Z������u_~ml|��~�~�j�e��e.D�j�V�q}����X_i|����5ؚ߼5O~#�j�=����/�=����of�����G��C��������yR��6��EiF��*�hVb�m�~�~��ٰ�ȼ�z.[��v��t�������*�<�9�mkS�2��0֚s��W�ǁ�%��~(\{�{���7�~C��-a�!�qǋ
cS��٩�{�/�=��Pn��*��n�~���������K8����l��c��½�'<�|o���ق%T��vn9�{��JWL�Σ;0GØo����9���w�סO�n���ѢkIo}��b�8-&)܎�(���Ξ1��ߠW\��s�j��}�E�;o��z�_�m��;�dA���G�;M�w�?�����/�����.:\i��.�4k�����a�������)"�v�F�ӷ�Mն}���?e��%��?.f�wp8��Ɇ��w�i�R���^�P�߷�7e^�Ъ�4���'�w/�\r/�����Q��d�;�~�Ql�vѝO7����������6�����O����U\�����������=�����d{9Eu?�����b�/r����N�F�������ͥ�"�4[V�n��/,�â>���>בxi���2km�lܤc����f䑋��k*,8oy���ȁO_;��1����8�؏��Wn4M� ��+r6=-�;-���Ʀ���K�t�c������z����|�n�����]u��*�7���d��76	?��>���9i���o�0�?Kq*'C� k������������'�p������m'�ן�����e�!��O�8?���*<)���՜B�n!ε�/�%\aW~�1�w�Ic��g�M�7�]��ɇ^N��5���T�5YZɪ>)t|GX���JV{�|������/-s�cO��G-f&����T0+)ޑ������-moì�=U��7~WH��� �Bs�!��@��.���=�����O�+��2#�ß����@#�Nz�d�vz��yn��+������?�%=D�Wz}+}]��� 4��GH��ʐ:pS��ӥ�9�ק轢@u��2�Խ#�A������}�#�C���6)�Ťm��3	~`�O�;:L�K����z�ì��u�A�Hczn�z�:=h=h�{�{۷������i����н���_�CѸ{](���O�Y1C�W������G�?���%:����ͯ�t=�Ӛ�������?�>B�&!�`:e�\2�r�1���n�?�wh�Q����C��b�q�э��{n�-���&��6p�p���p2��7lH}U�]J�A���:�WB�|>�\P�Hf~��b���뛟.�f�Y9��=}D��vr۽ wґo��ϕJ�s�}ښ��~��O��"�k��e��n�ҹd/�J{�bH�װ�Y�ۜ~�pZv;�N��q.N|eÂ�}V�]��aRs"M���M�`��om�y��M�٭��wl���K[���>v��Y���b��Ů*����jAt�}����6���ڝ����W��%v(I+~����
��ďIT��=I�GZ�7̗%�d|�+W��^~��X�b�ߚ���>���M���Oξb���A�2���.�%'1��������ZyC���wol������Hh_��h����ohޒ���S�q���֮z�Ƨ7"�0�����{t�#���_X�����ś��H׋�H�ν߷c���������G���:��mBu��q��٢���Cv���=��op�v�㜾rC&����c+���+?�LJ�Vfs�λ�z�s���O���54��X���7s>�~0�n~p���.�kt
���W�u]aGc�}�\�y���Q�������t6�<��"��]�k�t��
����oxtz����=��@���K(t�.��B:���D5g]d�J7_�k�n�svW~�y�f���0:��}�o����d�?>�L@Ͽ�~�<}��M`"�M ����5�0݋^������Az��l�P?��`p�X:}�ΓNo>�C��N�wLL������.d��x�0�H��/��O�vv�Wl��X�L��f���ד{��*F�U藇��U�t���<�b�]�`:2
�ӡ�Cz��~�N��3?��CƁ�� ��*dL�Ӈ�B2��<2�!#��5�x�HcN?�z� �/DC��վI�s�.��f�D
];B��E=�3�_������t{�PL��q�̏��!��}��O���H�$6{ؕ��M���{���,f�u�&��w�/�8j�}��vG�5=���i�ɗZ �D��6,��"$�iӔ�&���Pi;���W��Ip���Yg�Q�Q�	U��v�1� S�	D�lb��7T��!
�-~uAL�/e~5L�,J�RF���2�uc�O����p)�ӽ4�3��)�n�Y�e�-�0��^PA� �#C�!OS��l��p�� WG!iET�bxU��A_�/�@P�,����@d�/R|_�k��%���ѷ�q�y�&����\���#TH$�p��7c?@���.�I���)���ü�3�"_�~F߮�dkT�Pa*�����a�?�"��`D/L���/`t �� i$��*�\�J�A���@�-G"��#�7�u���P�����LyQ�5�)�R>�	�5��=q�Ma�u�@ ��3٧&���t���cJh��� 1�J�����		��z`�^Xm�,���y�{T˼(.@zj���`�  =3�} = h�h���ya~-�b2�KV����]����DAE+E�Υ�K�����H�IpP�1b��7�	��a�0�ܕ�0�:����攡�b��fb�Z� �q���5�
��!M���V�E�ɔ�3"�W��f�툍d2`�8i� ��݂�s��� �54�,d ��R�Ex�_O��b���,�ÁI%�M8e�q#$+q]s��Q`��0�2���&u��ynK|y���q��6)m��<!���yQ�e�� V����+�H�b��&	�mF���H��ef1-\|\~��.ɥ��)�-su��i�Ig����RJ�{G]i�a���;�����ب�2Ź5����BtwMѤ��g���pq�>9*B�m*bR;t"�l�������V�U�<)264u���`*k!h��M}��[,��ZɆ$��d�6��x����U�a6�#�|6�˵I�G�[��f#���C\uR~L�@�u���Ofp�p#���䎦2��M��֙�h�YE�5�-�\v]�k��Ҕa��a�g�D���DR[XL��lb�W�M�;Ƀ.O�+Ou`h�5I��;���x�b�P�t�InwuQ�2	��Q�c+N#�kј�� y�c�I t��ش�Z�49'��D���ȭ�Mc�d7��1��M+���yG�����*����Y���4	`���(j1T_ۓEm�DI+��=y�:�����L�i�S������Z����֗$�҄&)�I�XC��Lu�J��r�ʝ�:F*-jE	v�敌�)�v �H�����1q1��ư���VJ͒���1�h0M=E�̌�R΀�U�q_���7�X]���s��Ա��V�g��Ж���r�d�ܦLbd������1�XR��V��s�4��kg�zUX�X(Md����=<��'i�cp.���R���0�z��$�P�s]�1�N}�CL�Sq�Uk�i'��D��_���� �qŎ$��BJ{Se�_�y'��dB�W�Rѡ��Ƨu�vF�hc�8�c�f�P"��t����n���gF`�L$�<51錑�42&t�Deu�R�ښ�]�j�"�L�ڣ�|D�J"x�ڼ���|\���D.��8�b21�~yTCT��G�u�$�V>`�%��c�����l� ��a�*\�cS�h!bq)}��`J�99��?d�n�k���1�c}������ro�k|F�]�VY���Z�B�L�4����Z5N�s2��R�r;�#��Hn,5O�·4��V,Nnsm59��)mvO���0aZ��U<+�A�j]�Jue�:D�&1�N�\mt
&Y��N�Y1e<�(�O,k��)^&ND���-�.1'�J�0$��G���*�1�]d3�u:9��T�aP��bۜ�����6CR8�<C�ʌj�I%���|��U^�R���D�������̑0ۢ\=�h�1R;J�iI�m�R��c�����"�8���e�e��2jm�dꔚF�D��H�:��s�J�g$J�C)C5���HU�ʄ��8���eP�u��8���Tg�Q��VQQ-�8r��۱��N-6Ҙ1�ud]݈q�����9��TQ/�Ey~�SfD�]��X�ie;�ؤ2���M�*7�8p�Vf��P�s��|#�se�cF���v�#��-��Y��l�i]s
O�T�+w�!�~��I�fޗ<�J�H���j�j�y���DI���t�<0��� �p&��QĖI��|F�y��Q��lQs�N�Ԣ�xS'o�:6u,%"���`�R�̉NW!�i�!��	�lX`� &X��^BVR��XS)�	s���R왾nK�E�0,L;a̕7��R�J[��v�WE�hp��mS��t�H�Z��혁�'�!G�/���$J��Z�Y2M3������I��-2��y��F�P��h��u�� $� Ǘ�gf�8�PS01@P<�ơP����Z.�HK:3a�ׁ�N
���r,"��L��)
�m@��Bd�4�����\|o���k���`�a�D�BGO9����f��}Š�փ����`�N�6�zƜ��Y4B3���`e����!��� Yuv��K�Y�bj��&�Or��<�@!Ё����q�1�-+�K����׍A-�D�A�Ca{t0����>�� ��ډ�H&C��r�G���S����^��.�_TH	@��5���M�B�G�@h�8�\�^6i0�%5�G�K�M3�ܣ��^�ֈ(�q��ԣR@N��dՀ)Ve��`-IqZ�4�[�y0ڐ�z�8�,#v�r�ο/)�<2.�:+�̹�C9��IH��oKUe���dIx�9h���$6�a�G$��=K�V���p�0JBv|x�Z��PG1@�E%��ՙ%Vk���>��ԺZŞ
k�]Lj��0]��J�0LIHL ��k /��O��8���jE^a�@?Sz�bM��rF�V����<�?�A�_t��~�[�8N�g���kf�Q�U��F�n�O�Q�#SeѺP٥�8��\���Τ�|g��t'z2�hZƘ�'g�7C�|��=O�Gw�'㷧�j�/���|��eQ�jU[g`���?�F#y©�`�cyb ����>����k�ߤ���p�x+'ʝj���{�?,.p� !?V�`Q�^�����o����/��ֽ~����_Ŵ�G�;�������+��m���W��o��cXq��O�~�p��Lo��*��H��?��%.��nO�;�G./��!���}�~�_�k�1w��}������K<�Ιr[�Gz�t{&�����U�W6�����g��[��p�c��e�~��ȋ��]�V�4�x2m���s�C���#LE�.��w�E�b���,��a�U��w
 y#�n��\���z1 ސ�Ğ#�Kd��@�+��c
��9�C��?�Q����0���A&&�xۋ��������ǥ 9n���ȏ,əx�%q��d��Qau���9n�W]W�KM����������A�L�`�������O�'�Vo2td�<���o�)>�!3��n������A��_�d��^��<~�_C����;���^B^����حv֬��VD��� 2�`�0��)@�a��LHN����Bx���`��jAD�%(�T �� �X.Fn�L_����Ȍ{1^�:ŏ��m���V
�IC��� �H��eO��_U��r&��|.�p���K�
�������p�� �������r3]��c�9Ù��c/�W�Y��Ǥ�i��Z�G��cK-�an �9B���� ��Fl��5�sk.�a�'�(C��?=Q����� ���e�A���#ց���sᦄ
-�dX�C��x��|>� ���m�
2���p��e<`����ǅmHS�p�pX�P]9���H�*�a��<1l;��}528F�JdX�0����%9���v^�(���p762�x{.�+�/�"bXoi��*ə���g�
o��S��a_p�/`)��$��� C�R��=�y��A��u��cd-o��ϑ)��;O�x���7�PpA�ܿ!�� n��1�Y�b���,f1����`.*�tv 3gr�3� �m
@4�����*(	zH��M���i
l;9`��\cH�ZP�3���o�`���|��[Ee�Լ�	��l����@8�	$A$T�����	�<��Y�?>E�i�ZK�����DYG��)�j�[���K�����x�Q�\�"&�+��u&)q�]5#˵k�n������B]��V�X���CV�b���H���U�Q.�J(v�7�l{Q��Ύ���������t��;��6�Z�Z�)��P�q��ZJ��ϫܽ:�( ν��I6uH�X���B?H
����˸^G$g�<Z���>��Vtr���R-������^qBG�6+>?�ӦV�('��)��n��Oq�8ܳRv��u��(L�Q�H,�1*�tu�1�������>�÷�̎J+�� �5[��4�n˨l(z].��`W�������8j��5�!Ӈf�����R�	C�)�J�)�/N4�&��(����u���`ߋ�>1�����Mʌ7�}�Q����m�:�!!�����nN�^��qw�*63⵰��*Ic~�ޗ��j��Ʀ&�4�!�����ڐ茋�7j,FcM:�Di1������Ip	�bk|�̞ v��-�[�����e�gH�ī���Hu4Ǘ�<ԝߝ2B�ի�=�P��eW�dG���˨G�:�Q��:�0k��L�{�9a�Bd�۫23�U��PU7���j$�qhv љ��MI̯3�R/�zԂ��R�z�����n�<'~�Xo�iI��D������j�½��tvF^�V!�K�nW�<�4
ϰ�-�R�I}m�Qjs|�s��Op����$	����|�ю�gk�b�X���Y�Z���s\t�a�0֙o�)���%����kbW��=<��V��U;&y�(]�z��5�*�E)�j�u_i[L��3�m��bS^�y���*�#+�6��.b�%SIV��K��=�����	W[�z(�$I;��j�ez�SM�=�yn5J/� �i�DXтo�Ӛ�c�iބ!.%5Պ�=�HtN�`��R�d�J��(Io��Q�{���k��K�!Jf��yn����}q�}j��R���v����e��'�TتK��Gk�=2��x#�cA��`�֗�mC��v�^iU^�*H"�	.�N`�J��l��/�8U��m��<z��+�������$�a���3�E����8G~���ȩ&�f�݂��Q�+�n�kIt�s��ʡ'c�#���n(8C��S�S�M��{ز�C��@�>5�����Ju�ot�X�X_��TmfMb��o$6������	�c'Φ:�)��N�4�ɹu҄8�%.�[ibS�q0���%{4*�8y��֊Q���:���;C���]_��+��P���*�R:',����1�Նz��'Jx�QzJ̀W�S�A�kfE�N�5�N�.	-��ssLF�#�&���h1~7ޝ�LVDE�7CZĀ��lgN���GvV�AJ�?\���7�JS��C8߬4w_�(�m(4WЮ��P�%6e�h4�]�J�C���%�6ǑF;¢��r����_!oˌ����<�įD�NZ�ddm��<�������,U"�C��i��6��KC�HB(�6�>ZRG�Tn�bZ�T �W��P0hS��@E����Z:��Niھ�橥mً���N]%c��h���.�\�J
NҰ�Ѯ�u�$�����i�E�E~�����[��΋��0����`�j�m�f�������#V�Ϧ^:He$��e4O�O�]z|A���ȃi4��"M����K6�[��ܳ�6J]æ����H���qm��ګ���/�V��ШZ�8���E4��Rښ9��,׷���y<����{�q	/��'�,y�<y�C�p�̒����j.8�0nKK.�_��sZ�C9x��qn��.ҷ%���%�敬!���|è�7�4"m�:��R��]Ơ�v�eg璽˱���'Ӏ�g�c�rO
�������$�5�,�7G~����K#H���Ѱ�i�b���%�91���g�k7kiBK	�,�m`�-8�%u�U�h]��K�9�ث$%=W���~w��ԠWK.�H'/]�$5��[	x�eAJ=���j�i�P%{��C�����˻�ۯ-�x�_�v����z���y��gY��J��%X��,U����Sŕ�?�ӳy¥�H���50[n˥��˝�F�ꓪ9�kbX���}iy�,�sM�����������I�,�H�ְ��"�n�|��l2o)���R����λFU�I��]>һ�.�aI�U*�y��v+��Z}�O�%�c-�z!���_��}�:�z\&�8g~� 5�*?�u��D�78�O�c����r6�%��f�ɳ�ir�x��x5��L����kW�4��I�x���%M|�JS�Ѻh;Nn_ۖV���s>bw��#i򛣴��5�d`�m���xڑ.O�|l�%K�U��v�<RA�qv�FKc˵�k��H�z*�v�ȑfx��G���� ���v�&=42MJ�yιI��FK�ͩGu�ֵ5�["V�y�C_SC݁���d�轪G�����V]��i'���'1�E�K�[h%�`#�\𘦾t��J�Ush4?�hB�����x�R�������n�MkC����E���Ș���82����1y�
v �mY��v�s�Z����|�	�����ɐf:#�������gH3��hT�6�M�#�hm˯M^ia�ȚKy�B$���;d5M"��}�=�Y�b���).n��`���0�HxZdC0IP5���b��h�J�@�ƥ�A�+?�A�>$�����1 �R��S�sK�W�C��*�P��=`d\
U��N�NN��J<�����8V���g�̑Wږ�2�G�Ӻ�����2MҳtuQe~6G�N,���dkUpcR�T �v�a��4TP�4-�`��%C\2x22	e��e�Ti
I�����i��H��}�}y����6Sibc�@}�����=�n�� ����J%@¨iOz��ge�z Q"�աǣ[&���̽�W��ѷ� �| z:�
ݨ4��ɍI(�)g�迡�RL�!A�&���PO��iP�Ծ:�0�pc�Ѓ�CD}��NP�	�W3(^���P&��A%S^F������	�|�	���'�ߑY�b��:v�@P�8�\d�h�RW!d �)!�t�#V���Lҫ�Ӑ �,	&���RP��vOjٜ��iBz�b�)"�^�R���\G�tC	a���j���
D��]٨o8��00��bw�H��*LB uH�I�P댇�*� ��a�H��|{h�����Ds2�����8������k�@�q�t��z��H��ޅEHK�F�,p� ��xVZ(?`#�D,��ME�K�c�
ХML6H�6�t�:��� ��,f1�Y��C`�j�l�L	m5��Kl�iy��#�l@�M�m�̋�)n�x�L�'6�c���,.�4���fL�Ԗ�e���<�R�B*�=ZM�Z��X��\Y�O���#|Lh%1�+�����l��kA�+�m�ב|�(��FYԙ�h�z���<#"N[�<�A$����E��h�w�AWY��aƈ5��a��^m�	����%�����jY��y�ESPy��Q��$	I�܁:�W�1cBRk�&�-��.㷤�F������'Kc��yԛ��Y���d�Ij��Ύ����4�,�,j�k�좀8>I^SP�.��,�u˵1T6fr�~��tN���E׉�
�b[W�c�p)��زDNf��ե���"*�"U˯7x��&9����1C[����8v�(���v4$�51�nQYN��)n��TԄ
�*B�E-I�~��ƚ����"�8%_6��&�z�U���ZӇ��Y)�*�И	�E������#���M�e��:�%�Q�ء��6+�97]-��*2r�Ȏ�!ȉe�R��������J/�VmAm465ނѡc�d�������R|��u:L���5�[o�Dud�D6���uX�:��N)κ@����fՓg�k
3�eJ�(�c�VL�o�K���2��O,�n�3�6�;m=���Ѭ� �2�8Q��M��V[N9�������Ȫ/g�j�li(e(�nYq��F�:�P�9NF&5����|K��UԆ	�L��	�d @�FL�r����d/�M5��։�:fQ�S+#�jʠ _W��1����A�ۘkVT�R�3Fs�w���Xue�,�f|[Z;9��F4`e&�(���He�.n���z�$û��j�m�xF�Р����s�.E)�u*!�Ǥ�rܱ��������:?]D��J���ڇ%gx3]��b}F#Tgv��)D�(6�-��(�ɸ2+)�Gmj,�P��&_Q���m%ʜH!������X��x�,�wB^E�ٓ���4E�Y"GJGXw��	�C��J�U�I~[��kmQ6#��֚c�
�d�#x�2c�]m"��*Wב؞m*ua��Z��"F�*��'4U2�h#¶yY��f�x�H&C�B�Z~�R��&E7EP�qjMr�k#�Ή�٬6��@n�JFh
�ˆ%h%8�4��	��ڢ���B9  e���l�EdBި����3J��%{T�����2F�R ��ڍ�ǩH���� lU�W���HLnm0[���JL�`�5z��Ɠ�2�fInLS.&����䍩";�w����#�ݪ��nR���:����+;l�^�*W��7�M�`S�^��:F�ט}:p�)�#�8#�є¶`���9�j
XZ�_>[�ʌM&��^�&�d�*��#�$��ԚX��9u�VG�q�H���%@�J:gWo�)�T��[�mj��A,�k�z�D��[2d���X�cu���7����]�V����R��ɣ���J�WGI��HIZAјm�F-M�� *�"ڋrW3갇R+B���|.edE�z%"S-r�3�L����4�J3�!?B���<&҃-?�� +�Zڪ�T�g$H��yl�QXG��C���zS'�1��J�5��̭+�Wj�Ͱi���8��*B~�Ɩ�n�Y'M�	��Z'�Ԧ8��*��4p2�YHg�2��h��s�tH����>��� C]��b�(G��Lг@�3@FM�W@���dAz&H����Y��*�\�#=�����4��ʉt�挶\�����j�Po��">�����	�cZ��|�`�{u	L�mp��B��G�()�N�`h�B�t ��A����,�5_A�tJ�z�-Yq���������L Yu���K�Y�bj��dj4�*'p��B��a�>@��i���S�S�K�_1˓��.\:�A EZ��1�ς�*5-~s(�D��Wc��p�UU�˔p&�
��eK�������q�]g�oB,q�c�cK-UKK�u	c�P�p��Z��R�u�Ա���8.Ki�KC)u�c�%e)u�R�RK��:�!,e�İ�P�8��1�K)���ދ:qf�����sϏ{�{����{8繰9���HgM4�>���1�g�0�'A����d����guvb-��ܯt���D�s�-z!�~P<S��$ #d�H7�����15�)�y4�v0�k���x�h�6��^�1W�q>�1(��+����j��jWq��s����&��`��{���-u� W�8C�+�V�T��&���T�qx.L,�C��'ZQ5���yu����2�B��y�5�����A[}���������j%�)�U����|S�]ޡ�>���1�ξ{*/���s��|{N�G���e��$�L���}�N�����+��}����ˮ��0��S�O��'參�]�~��wힶ�+����nZtǿ�O�r��4�������v:N��'�\d7������W񜼻eq��Fޗ��q׿[79�����7��������Z���ג�R�=�]����C�`~��t����N`�����
�����	�\<�*�1�=yO$�+���%�f�_� ��	��_�?��Ȯ�)(~1�X���t��oAӘ�����h�oƢ�������������	a�;��֎�]B�v�!��X����;�n�IL���;�!r�ؿ?|O?T�s��s�������	a�����=��3�ܗo7�ygN�[�p�9C���~W�~�1:s}̻rwܝ�a�wz_���� �����}G��	�}*�	Lc�Ow�g&��[�u�;�-�9΅�1r������QY�:�I=I�}x�6��zj��7&��ϒ��&�����h �¾d��l�f����	v����P���^�DU���?��UZ��O���JX����~��(	~�Gr[�����bh�q��,#ff߁#�(���p�g:@ ��V��S�I2�A�_�4%�#Lbe�x����*@�|�ʖ��d8O�����O� &��◿�������<����u��6ܹB1KZg���EM�]��Z
gM&����� b9,z����z��\�,�/9(���2{�-�2A��-�M�`qf��`a��x�;BpQw��2H���3���P��u��B�'d��>ԯ�7 ���/��B�ô��>�n{a�=��<��y���ZlD��㟫 �29`�gP���Kl�Ӆ�2Ќ����m���5�q��9��QaM'����E導RఘVL�l���&�i�d&��bXyA������L&cOEF���.6�(b���?�e�idG�2@��\���Ώ���1�Y�U�g�������ƞ\��Ca�����OӬ�b��#��Y/��7���͋_<%�J�k���JH81�zJ�g�L��5?0�~G6O�N��G������:x��	�Q�J~�ͻX��l�y?M%33���X�>���p)��p:� }�<3����Ө��<FQ��;8�p�� 8��0�F:�� 9�-��X :3 �c � +J� ��a�H��fF9$�3���y����Bh� \�E3s���*����ζ�yV�)��,��@�6~�ˆV�H�2dв����9Ȯ`��8Tf����w���o�-I8�e�N87B��-;�h�g�OY�]���(�Y�L�{�;[�ҧꟶ:C��Z�^���Q����n����j��L�_U�,�o94����ؼ����wO2#�E9���6���]	�L��5e���j�}����]��P����Bb����m���/�蓮���g��{���t��+Y�Rɔ�##��eQ���Jѧ�s��@|{͖����b�Z7�(�N~u>��+�P�&��f�+��"���3���Vo|z�)��&Z���Z/�<����S���r(��KT�6�ש���Uy����'��F����I��͓�H�h����!_��c�?�����ֹP�?��ncM4�[|�i���[t=���:W�9��0T��*�����+��2���'��b>�����sX��徘~�/�����9#�#7��d]�����',mnN|!c����f=��WL� 9i]���KA��G�4M.�^�G�#�ji����j���5rk���6�"� \ߑ=�бQM�\�ʮ{x���{3�0��w���M
�S����~��Kz�`�> A�I�����"U�Yi��誇]zI}~G��5�ګ�-r�$�I���:�N�xevf������I�T�R8RI!J�ST���bg�����HPX#�Ln�����ا����u��.9�B���r�p�v6}"^��.���5v�j���=�`�ϳtˬU����=X���F)�ꈔG9mČ �e��X,c�Bٹ3=����6�U׳�5�Z͠��tu̎ي��/.�ڤ+����0k�ג4�:�,�Ɇg�T�b���ը��r��E�u�f�Û�.ꑎ���Y�_^�������Bٚz�/~b&�s��8O�ΣL��dWm���C�M��O�k�e�[-�%2q<�ƈn�z]ʘ��#�<���C��k�ym\��5����/���	���HK�+��+��L�>�Ũo�Su����I��M��mu53�Dj�F��h���&�g�F�$������\]y� �P�n�L�jO᝚��d�Q��$1��p��=���EΨ}K�
~1.l�3w��6X0;�����o��э����TB���c��Ys�^`-Ҷ�e��)�M�Ն���A�?S��3�z���-��6]Z\躒'�~k�P>�5�5x�JO��#��pt�f��}��%=W^14��]Ɏl1#S���ˆZ=o������%�1&K}c�����H�H;+�i���9�Ԧ�Hu����*/u뻦W��sQ�p�R���Z\bz���.���_jw�ؿ���rAҙ9B�f�2���5�G�yw
�/l,nO/{W��Y�������Ҁpk`���vJ�M�Б�P��,����6y���#�3���de���Ĕo������~��ZC�`���'�fD�H��~���8����<1�G���vν�0���p��t����|#����8�G:	���.s�d��	��=>�k.���X�9���B�6�|#W�t�txe7�Ҋ��yj'��.w8��Nߑ4߈�H��t:t|�o�Г��U;|#�#7���^D��gnX���M�|	���w#�����
��Bnh�A"�ON_Q^E�U�u�^��4y��^~�0�"��D��J�]��1ҭ�%��9�o!��_^�V�˵��Φ���DD_5��?E��g
r�tڈܪI Է�ȥ����u��ĝ��+B�"ǥȉC7��0r�|�M����?�=�F�n����ˎF�6��ء��׏R�9�-.�5�h�3�����o�<�,�t{��N*������Ӌ���R�wZ|Ku�L�r��%��Ւ��˦i�Q�)�1�7�
!�.�.*��o����v�*��>=Vfz=ASq=�Y{���Zu�>$w�>k5*U���|�<����k)��*���x�a�E�W��dT��Sl���y�k�a�.6�e���C'��H���L"�-��˗/�Q?�s�D����*���:��(S�I&��ÍUG���'.]H��O�����H��h�hBv2�T)���J�1��Ѩ�]�?t���GO�q���kl���N_����Z�W=I�FN���+��N����e^8]r�֕�����F�zQ��Х�G���goT�JN�:q'nj���]bO�t�yޠ��]F�ܔ�-�KDgo�9����9�9�T=,�|�T���6�?�x�z��a�%MGN���J����#%IRɹo�u;r���Lǫȷ���x:�i��kWJ�4��*;v�s����m�Pc�9B��F��[��w���x�DB���Zr����H�E�h�G0}8шd�-���
r�uI�"ȑ�3�R�ێ	�/�d�Z�M%U~�$�#H�Q�Җ!W�c����!���Gh#��1�Ob�|����9����� �2�1'����������ޣ�n|�Cq$ȕ�z�æ��s|$�yE
	�I�En���oW!7��z�x��^���ȩ�
�V	z�oF���LN�D��A@G.����;|#��o ���|#%Rl"���؜��@?m��ͧ<�c�����M�I��=���#|�ר
�9�SĨw{p%�u�� DĈ�J���T���SU�筗�?�C���k��BL���� ��p�$ܞ5ȝXS{���DG��&@�ZJA~����� x�$�ﶺe�u
��>��+m�������(��%,Li3}̀Z�֛O��u�4 ��ze!(խ[��خw�2��/�2�O�b�]X����uO�\�Ֆx3/{L�	J?����:W�!�2T���Ю��P6	��u��o����]��MW��R'�YBb��/���'ae@S	s������#�{9�!�D��z�6�,��3��ə�/J��2`�aC=��A��4��������P��
Bvz'h���p��@�߿����u� ���w��`��J!����m'k�D�d!�	Λ���C��YMP ��*q�nFe��@����9F�0��&�fp�qR{�]��4x�ˈ��߽�X��1�yY�;r���X��[��?@�o��s��E��ǱY Zv1M�� l�1-��k���&l��o���M��Kv|�>.e.�s�4`#��f��|_3����[���(���"�ܳ�s���k����h�B'��P��t-�Nj	��s���g�+��><�TA\;�*�����.᛭�qV��MP���l��9���=��Dp�j����w�pu�Ə�G�|#9��مڰ?֒��3+����	*؀
Xxk&v�A��X�����M6-���M$@L���-߻� 8���9�R��1��K	kI밊]Э��G΍�%���y�F����h^���F8s+!F[xt���!�)q��ři�I�GX���@w[�VR���f�&FQ��g}���I�����eKN�9�i ΢�b�$��`x�Aը�=�6���a9����Z�ܧ���-��D�g2.���%��0UR��3�t�1,fxG����R��\G�&Q���$���-�V$E�袩�`ԑ�0}�Kt�5]����H,�X	2Y+�KNNy*cE���X^k|�ְ�Q5sQ���{MH��ai9<��+��9[�\�l3�>�/�V���X�@p�[ L(�e�ˡ��1���U���:�R-�������<���2kj2S���X����1���	]���,��٨�_��L��3��ln`���f�5Y��2YK��ͭ.�U�!0�o�6f�T�w�u�$�P�����lV.gF���L0(�&O�C4���чւq^V&���0�Q'�=;DEW9��^�B��S'^S�X��!��e1��%=)��h2�7��+���ñ��S2�I��R-����kq*��g��:��8BAu2�os�Bz޸ak�Q&���ֹ	���`C�07{��5;�A�gu�l�\M��
��HO�P6�zmI"kx}~��HJP,��6,�݃�Г"����q��X�`702V�[Ka�"vsښ���� +3۸Ⱕ��u��J�5D)�0��j�����!dr����qC"��Z��e�3S�R3�Ҭ�>��(:W�m��MΊ��^��st9F��o*y6E����(�hs��k��x��l+Xe�-�Tl�_k���}Kz�ZA�%R�e�������BW��$�e9���7$
�x��<� a0��g���얶͔��j�ZQj���6{����ss���a=���MjH*�.ߜ:�L1�S�I�א�86ThxmvFeiO������;\����LCkq�fX8����Jyv��m
�냄���⁥���PL;ȍ���r77)pd*��@�h�Y`$�2x���Ό���#0����j�{<�g�D�kC��&/��b�Ƕ�і"��78�/O6丄�()ў�KD�x��;�ݢ�6v�#'G�>�1J�+S�HK2Њ��'��C��w'כu��bݺf��8�PktQ̪O���F\@[J�Ax&V��j󇉱��WR$��X�v��c,�Tǜ�6ck��A��ݦ�ՆYm�XR���k�:ao�M�̠Z䂦R�f�4��n��콒N4�$񘿯e)��EY3����PQ��)у��a�\������q)�Q<J�'z�*kE��Z��m{ɒ���?._��ҭ��D뙶��F?=� SH�C�Tu� �-��zƗ�7ɔ���3�ܐ7���tƾ���b���s�ߥ��H��6��|��`��>�fg���d�ƨfq�I	ZDFg(3�&K
(��1;�P���r��gs���'�6c�R�x0��ϕ��(yK�������
�ui�'b	Pr�J�:ݣ�| �'AT ��V7�G��ʏN����J�AY��2L6[��[�dn��/�&w'e<�w
�xs��e��~]]�^�(���i�T��� �XL�`zIh�ɲ���`��@W�,K����AӤd~yܹ��x#4!'Ʌ�
��l���rD�K��JI?���3�'A8��"�R�z=�e��U�M�[c��š��x񬱧�ḅS�.���dX^�����VS���c0ͩji���7Ȉ)�40\���\�5��~n,J��H`����W��?K��l[Þ8��j���>�S9��S�h��{��,v�L��]П	-�u��P���
C.�gg�-�f�f֏�x*6�i�I��l��o�°*��z��Yp�R�����'��NA�5\e�ݩ�AA	jsV����>l�PP���(X*�$�ݰ�L�M��1�w	`�u��`	6���9������rH#Fm���$���,����Ӏn�C[�DL��X���
�e��u���$z��=Y��s,��r��M?��,��&���έ)�?7_A�2���'��Iy��b5N���eUR�\�j�Hn�6�P�4k�n�0��>�����������t�,U8u�َ�?9�DA��k�as'�ڂ�����4��z�=#A�X̦%KV�	&�!�����\:^��w��#'0��n�;��\	�w���'1g����s8v�^ؗ_ٽ8�~�4|ٕ�~�nY�.<��Nܱ�N~w��]:��+���%�n�jǗ���>i���;�����t�j7�s���]�ܮ�S``ڱWG�o�m��v��u� '�����^��Edo�/�N�n���Nߗ����y?����-X�q|���7������A�/oc_VO÷/��-�z�!@�ӔW��g/������y��"H������}�S�~�d���?���a�S	7�S��"|��(T=@M��O6l������!��3��;>v���q�2������7}��d�߻c"��������C�p �ѳw��n{����e�ܞ�������|�a�;s���2X�����K׾��]�����3��Ǽ+w�ݹ�yE����� 8��$�����l�!�O�@@C��� <���t�?�ۧP��a&mA�:����G<���|����:fG�]x�n��R6H��qB�م���Q��π�=b`������'�ᰉ	_0ʁ&�[�n>����{�����έb�J���49|E�g�!O��  �����@�@G�
f1��|�CU����f���-�_y���r�%}��Q@y +��B ���8^�x��$����ա��ט���0����-�M*���i.�O���/~w�V>f���sN���2�'�2>,�L������l�^�<nL�F��c�M���GP�z�A�:�mt���U��M�X܄�/aa�{�;BpQw�2��<�̖~M���(7MR@��� ����k�J�̌��O!�/���>�n{!�=��<��y���ZlDA��$|A�L���|���_��G1]X�9@�Ŕ�OK��i��]#��8(��
y:��%d���(_S�(�1�/�(�v`.A��)2��)�4£�|�/.����iBo	B:#<��_����k ;N��)�)t���Q��N&���ƪ�ÛQ+�	8����(��ã�<pS%��>"��/��e.-$@p�F�����ؼ�܂�q��=a5y�W4�X�z���2e�t?0�~�9l�:���6&��e���U�&LGQ/\� 6�b}:� �?��e�d��4�I�V������p�}��s�e��R����F8.�x��o��q�� 8���.���W\��L �~K�?u �t E!@�@p �hM
���=:�8�e��6Lʄ f|}z�����sg�?@̶q�D�[	^X��)ߏ��P �e(�k9 ��g�3�z�h���\�?w����e��b(�諮�x6�@�gi�ڛ��E�U�����se��#��V�(Sӡ�z\��>����VL��Rl���%���^QS¦����f�r�9�0/,�B�5����Y|L��}����Y���kֶGf��o2`�����z�i^�޷�~� ��G�M�$��^�Sj�����K>c�?�(�o̮d�
#�ݒ,_�mA��q���7��ʪ0��an�z��g���NF����+ߕ��as�@�`j�7�+ZF_)*�}�:��u��}��mS+z�������a����V���	a�Z~m.yul#�L!~ �n��ŉ���Ut,g��|��?��wǆ��Oj�?2�_jDՋ��y֛~�d|��R�6ŪSoVt�_R2>���|:Ǜ4�)B~e���Zǘv�z��!�.zM�WϋZ��W�jm���_�!�>\�Z@0	�m��Zm���Vڧ���3�Y��i�+�!�b������0Y���A٤�u�_��LT[��M�f�;��F%�d<��f}�RY*k�1Ұ��V3�?_,�ꋥ.O��!l�\��\Q��T4���p�9���NWI����p%X]D�g�+Y�Uw[u�V�@E������d��`�E��qgBՕ�[I���b�N���	�	���1�Z�3SL�%KC��Rm���{���G�3{W���~�ߔ9����Wg��L��5����Kk�4f����6�l�ǖ��_8��8���L��_KO
'J����Ice��f\J�8&����l-�zY3�Z-*���}���Xџ�	�̶�,����f�lַ6vG暫�d
*�Ȭ�+Z+�	:�9�SX�l�S�qv��!I��ƙfYiMw��˾���ZmWxqI<dZ-�p�$��)�R!��`��YV�P����Nph75�.�"UѰځ��.�Ғ0D!��J��5������,�,O�K�YMYBam�xB�;3a�W���Jr�o3\Y_�sP��@}�"���
%I�?��mk���vg~�4;N�-m��(�wim���)�y���2u�P�	��MC��s��������E�26X��Y�K1~�q3���y���SV4�"���e�;�Tͳc�Z�)����<e�"YZ��t~ �����K3��r?�(}Lzon�7�3Ѣ��S�[�Y�Ρ�g4J��P�3@a�kAf��)�oL�X{B7��̾�|4/�(u�.a|'+��g9��E�G�[b���Rؚ���x�Ó-��ޠ��f��6kg���1������T�Y��l���v�������W&���=�Vr�
ĉ�Jz��V���K��ا�ݔ�ТX�I�/)���9�lG~�jRΰ��I��9�����c�����c����f�H��eѕ��զ��q�������qᱺ��]EB����<A���5r�6����{�ὂ]p�c��c���F��ď�'��p���r<���;�w��GBDp!�0����ڇ���=Vo#�7R��ۇ�ݼK+��oD������;*d��H�o$�H�(
�򍘟D�"������|�����r��3n�k��w����9�"��8��A�=���l���Iѹ���i�(�P�����a5���)����SH	q����黯#ܯ"��+r�����A��� ���tӖ3�[���#B����C΅.x}3�~��^H�f~�$r��;ӧ�ȑ�
	^E�f7r��p�(�����'�PI|��z��2���чhH�`�	�AO�Q�V�}����hl�Ay��WN=igN_�!F��UY�kZ�#��ϙ^�O�z�M��ܡ�׹���S�N����U%��n���F�X��ץ�@u�%N���I��O�N�V�8o:A����ĳF��3�4���ʽ��O��R�q�q��̺��+���?��D�W�:~�M�Q��C$D��y9z��=e�x�##�����sW�b�!ӭ=Uz��e���L�\�c��z�x�I>�:J;O>2��(����I�ׯ]�&�>��S7�\ɭ��.Y;t����j��WΘ��=��/Zo��~�Gu�0�7By�H�xI|�eꭳ7򣧟�jT"_a^:w�zH�?�?��������F����%��E��F�\�9^W�u�6M_��ob�~��x�$��4�S2��t>��y�촆4}���3v�w����)b�S�ˇ��՚�g;yt��=��z��s�Q�F��?2��>���^�x,Xr�a��v��h�:�iP�ץ�sӍ��q���I���L������dD|U�$J��As�	I�B���E�I͟�L_�A���G0}�C>vv�Qx��s���9�|����F�Xٗ5���ƪ��S�e#���6��#e8��ɏ�@������C�8��q���>��ˈ��Q"��ǅ�<2��]�����	|~8�)�t�YL�K�!�a�e�Wl�x�����+�)Wc#"%#)�i���E��E%�yn㱇�C��~��A.�?��=8���Frك����'_����ȍD������MdT��؜��@���ͧ�/��Ä��M�R��8�����5:���~�h)8��iEBR�xV��v����S���V~9�K���/�5BL�|#8��?�~��)������j�v���I�?a�@���l�	��I��*�7��o}�c�.�cX�W<�����ϵd7/��}���Y��#�j�?��5��O�G��UX��B����D��Kʠ�Ӥf�d�� 7�g��n.1
��9�����`�m�C�R�l��� ����`�G&jT�S[u��j��\���j�OB�5������Ё�v�Bߐ��Ou6m��oڝ�Ay���;!�5��3��}���5ǃ��-�
�h�ל���'��� )��
�dagS����Ƚ�����Y = ?�;?�/TfW@za�`���
i��!�	Λ�C 
���li t� N�J9;�k�5X=
�c']�I�v��qR' Z���4x��H�Vܵ{?��B�yY�;r���X��O�� إ�x>��8�86��N"K� ��cZ��W���&l�� �/�Z�^��� 6x��R��2�yu�@��BO����=<����[��Q��)����=�8I<�ۘh�!�87�A3���$^)�w�����_I_���H�P��|�aZ��O���jg51l�!MU<�
��a泸��%�>�6\��W�E��� �7"�v�L��7��\�e���0#	ɰ }������6k �K����{�d�'�~�9}����`8�p����	h�k��M�M�+�gɤ�T�W��RfrR=6�S@��+�b������ҵ��b�����S����lc��֦N,���}ն���}#���Ȣ����XK�_h��/H$
�8+7��=�|j*��lK��Y�+�^�=���י�-
cW}�Aba[�s;D�:j-��TW�zzW\���
�5�P�U�2f3�QM��p@:�>ޫ�2��=�5TW�٪n�S�E̷7E��T��U*�VW6�r�LV�2U��P�6�1U�/k��n��y��e�d��O��zgs��.{ �,e�����Y��H���%'��.[��~��n�
�]>����4H�V4�YS��=�DvL�[��Yc���~�-)��D\�!I=���&���|���ؾ�PJg�.>c�V-�$Y9̖���o{t*[���vm�|����yA5'��: ��t.2Zz����m+i�lv͡T[�m���ZJUWd�U���}^��w�mkE�a��~�7Oې���@��mZ^�~��=�R7��Z�ѐ�N�u)?�����Y[FR�R0&�e��*��R9Q���з��h�>;�,���֎�͡Q�+��䰊��5��	��:���c��6�BF*cub��l�Ze�%�
���B~bX�m��w)��a[S�Dڝ��aF��+�6�
3z�sC.zp19��kV���~CVGo��b���Qc����2�6;�nKK�U���$�.naCy^���9�������t�*��c�(�
�����Z�o��k^��	�*g��
�ֆb���ͧ����mw���j0���a%G�lr̥�Z"y�ۂGbRw�k��2�H�Z�
#E��Y������!m���j���RZ�TEU���r���sV���1�_,6�S�A9?L�H>Uҳ4���]�fg�Yդ�T�&7[x5�n}N�T
C�n_j������.��s{�����YB������z�^Rl&B��b�Z�g�ֲ��qb~��9+��9Q�s�:Ǟ�
bܱ���$�Y�(�
�\å�\:o�ms%G��YU��0�i[2��J��a����ŕ*\\�O8��S�RJE�l�*D����T�c��Jg?ɦ�1
6 Ke�yWZ�Z<!HV��+�J���N*׫���Y�F���)��j�Qa��ؒ��װ�]�8��A�g�l������zu"�:�\Q�	m˃EN��S>VcSL{�-tm~���ᮙ���E�q����X�� ��7>���
ױc�r���<E�oG�+��Vr)�J^Q�����B���>��Ngq�@��o�R5<k%[���ހj���;����dy߸7�gc�L����B�1�W��]��}�Y(���۶�C���T��}Z��.�2I2O6,�,Kh� �W��J��J+�����D����QBOx8\j	y
�����8�^bx;���SN�{kZ�Y!��M�}:��T�� �pz�R`�T27��0[tNUae-m�(�s�b�>޳R*N-�&	����}������%�w�ȃz�kmC��C	�e9ஞ�$� ��Ո�[�n��{+ �\��Vy�ƨLГz�ˎ���*��ͽVu�@>5�j���8qqP���g�V��K�Ci�4��0��I����� A�������.`o"09&�JWӦ�Ԗ#�(��"A�y|���xU`� �{%0��>=tB�b�9�س*&
�["k�s�r[����iMM,����K���QÔ���hj{J
S[����Is�� '�ېGu�:�a�e�X��!��5@� �|+P���w:s���s�ζR�sv�8���(%�ԹA�up����ɴw����`"sP}�<���`6��߰1�5��1A�[ �:V2;abt<C90KN��u����}k6�Qz�D�:Uс�9E���C ��k���JX��C�CV][yXYk�0 ��5 ��>�`��-s��*ܞr�y�[ưԠΏ�C�������Z'2�^���!�^9��J�ؤ�VAE��&�s09�;e�6�_3���ݧ���M�W;:�����H}m?wtD���#^S���0Y>M�9nc��U�*�5��5�-��a"��^�X��u#d%3@���./s��ۤ��+Ч@���W8ݝ�pi�4���g��_^��O�an+�E)��mÃ���Ҳ�/a��K/�s��4���w�A�|�n���ɷ禣�ȸ{�6�?�9�4��p�佶/���{q�W�K���	_�[�O����;�]�~��WuO[��t��v7���_�'��>i���;�����t��n>/�"��s���]�<���ݲ8�|#W�%`���߭����5������,"{�}q��w����?����ޟ��S�1�(��Z�7�����g  ��a_V���@�Q���������	�]�#�	�pv�� /�	0��_ɾ�gw�Eо�3�|��0����Q?�����W���" �{{��S�[xg�������������p/c�~�x+I���?�{wC䞱��8~���Os��ݿ�۞t�"/a�����=��3�ܗo7�{gN��[��K������w���p�c�ޙ��cޕ����[���=�9�p��IxU�_#�W��S�bx@̇��	PL�k��������3*�<�H���0���K���(�M(��}R��R(�|�~���2ye�S�Hؗ���2&&��l��/?�������Q������5���+b6���g>�#����B�?�D����`T����w�/�dx�K��l��m�U���)`z���~T��\��ȷ�$+K����/�x�B��C$��I\xʇ�����烘�b�Ozo��g"�&n�����~�|N?�jT��2����/�<�����|#���oѰ��Ƅ���bx�������� 7����9��c2<���?s7a��?`a�#q�;BpQw��2�(����o�(t��i�����ׁ��灜��/��B�ø��ه�m/�����e_7k�4L�q���~�<����%��r�����#N��i��]#��pu��
v:��%#��΃§�*`cr��aځ9�t:��� bz�NN���� �1���jK@�oW���	�2��*zd��d�4֔/˼࣐�_�2��Kª�C�J_�.���>'VA9�u�<�L6��id?��%��%�co���š�RP(�&�������~������0ź�0�}�)����S�?�*6O�����������H|�^�%�(�����-l����~Z�����V)�ʽ�/�I������?�E����	��>��D�����u����|�8�p�� ����`V��Vx�r�%��q��^��f �( 5�|��b]0�;1W/�Ʀ�#�7�2@)�X��Ч7��7`g��������_&��Jp�iF��Q�r�MPVk�^����������^�h�Ŧ?x�k��20��2�_7[7eٵu���I�s
uB�:i)����{T�k_m���M�b͊,ԧ������eB�(`kt)�������������_7O�Ydu� ��6�C��!޿Ry�iiN��er��#c�q�z��6h�,#����!��W"*7}�s��i�fMhtjzQ���p�W8?!��W�����=�i�w?��0=%�t�=�`�Cm�*g3w�]�ȝ�,�[��3c##�.��+�uYNbO�2��S�Fj�#��ᾙ���Gz�C�c�\8[�M�I�c�paɡ�>�1^�̔�x-��|[ģdLq��ϼmVEyUȊ���(���#�
9�/\�l(w��g�Fr���˨:�1����n�35B�[U]�/�,T~<�lz����;<�5]��YA�dx�b��i�=#�|by��3����0��*�0>\]-~�wn���=�:.a�	�;i[�,$s�m���J�ЀA([�d�
��r����L�����@���d�"��-W�t��)5@��6�ݙ���4⏶��"j���T��bDe}�s�6��*��^�^K�t�e"��T���n��/G����:�V�ɫІ{DmL/�i)�T��S���&5�����`w{j<{9Օ*��(>b�&(��4�$���^4���9�X^�v���XQi�+/�f,DK��<-<�c./PJ3�S!�01:ik��ַx���	�%��;⃽�����f�8�.w�X|��͸����Џ6��Z|�[��"��ӚA�QgRĂ�	K]},A��p��NVd���kż��Cǯ�����m�}QZoH�57���A5i�R*�yS^_����&��m��Y�N���N�Vdu>6�"\��=���.q]p���۾�<ޖ�n������6��*��c��V�#��3�XI2i2�����euy-�3/Ð��-Q��Wׅ#�Ĺ����n��/�����R}=?����7[,���ֆ�IaBX�P�l�����)����ͱ}�5���4M�t�G[��+�Ζ+��0�j��k��;��q�� �W^�yl�fT�K�-�G�E��܊�8��Inh-*�m�$��D��	ʉq!���mV��3���	G?��X��y=������D\��4D�/�vf|��>о�I���Zj�Ɩ?�!["���3���Xm.��Du7��e.QFq�U=[�wξ���'lu�̺��5�CG�PNĞͣ��]e�}q2�Zo���j,��+��T���_�̼�n����d�r|!ū��Li�)T���/I�=�eF�ݫ~q�Ŷ��8��i{�a��c�Q�m|�Mjʙ��x���I0��U�걡Rت��P�c�k���z:6Cz������|�� ����L�����VG_��t��R�� ��B����<�0�l�� A)��-�9��#q���O�>���7r� ~t����s��\7�`�d��	��=>�*��	�N�}	���#G�6�|#�t��xe7�Ҋ����N �+\�p��_{�E��{DDEQ�a@������Ð̈EEQ1a�5��(F\Q�qE1��b�m�E̾��iP������~o�;?8SU'թꪢ��&$m'��F.�}(�v��rä��X��J%��T�6GL�2�	b|nf���nEAt���C|@|�$N�D�C"�\x����&�y%�)"|�tA.��f��d��t����Xٙ�������bn/Ѱ�_�X�oV�0]ev.A��?��y7/����Aԣ��?#��	��X��M���FY�5!X�Eu�t ��0sB�:� �nu��Ka	>��w�^��V�B ���XCc��(���ޖ��6��f-	`4�$c}��*3�o���9\�2��MT�f0O�{J)�s��!jf���*ni�璄�&VÛ�Q��}~��\�QQ8j�o$?�0a�DǓ�$(��L�i,��(z��s���%�Y�d-�n^�(��e��P7ϡٹԤ( ײQ�V9��Y����ͥ�a(h�kh^¨MP�K�����cY�9͝Ju�J���U�$��Z�[X�W���;v��έ��y���8EU�-KU���Kk��3o5en�Qa)�r?��گ��}T�32c��3��s�̎��Y U��KJ2���ruu��~#���u���9�ɛ�_��[>�}���oI&l�(��P{� �X܄�2ߪ[��u�����%��s��ͳ=�o��)*���4������|ˎU�&-��L�9M׺�s�&�yQe�Qy�2U��m&��7���ӎ~&�
j�4��F54�r��;�,,̽m�uخV5�Wq�ɪaܚ�%��*j=��yrU���=�ʂ��k���K�i�Mr��,	�!�?��K�kA�e%���`J1q�� ��w�J{�*�*�Dļ(��b��:"�G��3���y�	��cei&��&g���DFAD5�Kٟ��x_�#��Q���%3���H��p4�s�c�-; ��[D����D�g"���5G��P߆��2m47ƠyH��D��^*�h�p4�%>�9_�Ot��f5���""'�$#�(��ۯ�ݘN+'�Q�/�y؝8l�o����p�.��M��$���m�!�~���2G���ih:ר���2�b���D�3e"���%���B�kT��I>G4W��]���D1A�"�	]T���Y�x᭎�T�	>��uvc�
��|�9�C��_,/���e����L���S��XP͌�-��m쵑
pIs?��s��ȷ�`�=�Q�IyDM���29�����Znw��m�}��u����t�� �'�^C��O0I�A=��������>��E>934�:x���[�Qw~ث�1����S_��gq ��.���+v��j7(�[�p�KH��b�m�a}�e´y�`s��*�G�:E\9����B��\X}����Lw42�j������cO0O#=g�Mꃍ�uQO|Ё߶?����{�`������@@��� ��W�\���PW��W�H,�"{/�~��w]���?����oT�ԍI�1M�Y�m�6I&ن�~�u$���~#;�<S��u��>;�su-X�z��=F� &H_��v��K��4�#�e� �)���e��mc@���rH�Xϐe��(�����G�d���UD��^��x� �׈lZ[����@͗�+�w+�_H��(/���^"}�H}��:���M��!��G�UX��G��s�^�=H�a�lC�m VM�Yp���d�*�x\)�w�|�"������${��ٰ�pe;�^P;|��ŀR��dP!ݱ&�w�p�O%���>�����ם�D�dN�7b�xw�9���Ziy!`]}�R�.�)�Y8���?,6'l��]��BɫA�B��5:��"�}E9�C��lJl���奸�E�����^S����:V]έ�zo��7�WO5jJ�y����ʶ&���a�)����7��?�Vm�P]6]`���Ȇ��K΄���8[�2'��x���C^�����M��Y0����ۜ������h�� �<�YMgr���~���g��gmw��S]��|��m��k{m��˧��_y}�W�&s�Uo�;�Z����BQ�$�J	a��i۸�k)�x����'O�;g�XSƓ豽�T��<)xS�r��'�A�/}h��t����is>&���xM���bkU�V�g���1�K��'kۘ��J�?P�����Xt&��:�Փ���K���So��j�KFn�&�w�j�ׅ�MM=W7+^[��`�NC�C�+�7]�wv�p�!
��aӫ�̟�?n+_�����Q�嵇_�P,�дeapX�@�w��޼W�|A���}�Ez˃��|&�w*U���>�0*\�]�kZ����0�E��f���+��� �~R������o���7x�}?��	=���u��ˈ.���!Wxk���ct��8o�����{�?��\/�@���aӆ�*�T�#�>_c�L�n��ӿt�غ=f���f��Vk9���.]�.����ȼ��m���N��]�����?���dዡ�{�/}�r�7����[y�Ji�q�~�*���'���_�?Ռ�6:R�~A����K�_�߼f��Hi�ӛsb�ٽ�.Ry�g�׉y����W��m�D���k��=��&��A^ۙ<���L�!+	��]5�Ԯ��u��A���
gݏ&�>�3 �tM��a:�b�G�M���[���G+��h��?���آ3���}(��MQ#�&4�nټ�`K�,ဢsu5î�gw}�(VZTz��1OϮ�5��gU=o�O���W�Y�L��+GIM��٣t�D;=�s��2$<��5����6g�W�)j`�,<z����+��-�o}V
�J���饝Ѓ�4�GPշ���/<vkN�^������c����oo��x��������'ˠOJ���]Z��z�ؖ�t�� A�u�����A�_����`����]�ZJ��WZ)��+�e=����9�z4q�rs7��7ݲ�#���8��-��پ���(���`��bn'��Q���oTu�.���V���j3��}�ښ(�{�L�>Q��8:v�nFNP�ϗ��*�^3�7�;���.�j�ݲ��^ޥv*v|��F��v�S���ovՋM&�_�aBЧ�yO�l�.^^qXq�F�U,�ɐ������Ӳ��\�<�ϟ]S��<�Ҡ�Y����O�8���)����0Ť���_��=�޿Z��VM��r猾]&��Ҟp{�_�V)�+fG0{l�zsϰ�{N��.}k���ժ����^��3�݂��F�k��^�����ΛAn\8�T�$��Wc��,Cw�3���ϝ�Z�)�/�x�,�n�y�����)������Z;{��r�&���l]�o*��̭]�Y��Pޔ]\}�ͭ���j+��#��Җ��V�9�-��G85.3-m�s`��r�XkX��/ݹ��E�J�Kj��h�����fG᰸�+�}�ٽx�t�<���K�;7jZ�h�mVX�i�_���s>��J�m���������`_-؝6���Č'&��>��]v��a����wr�U�1㑒֐���O�w�Ux8�w�b�k"�W�V�7@�[뿄A��2��`m�>�DM�͇J^���8���4��o����{�D�#�N��a�0��N�?�w-�t��ѻ_�yb�ט^��%z*����=�4���$��U��ɽ`�+��z��j��=�L�s4R*
,
vy��ҜqY��E}�;X�(�k�Sa5�L`/�J��-%�ZTW�W��Κz0�GXܧ�����W4칸��EM�a��
x�� L O��| �?��|�pP}���`'�#����|��{3�|���r�o3��U����8�Re���#`�x		H�1"|�U��8�3���v�1��ZT,GW�!��rHnv��L�@]郚�:X����M��	П3�>~���}��^�Q.� hH<,}�������((*��;
�"��[��6<6Lm���+`YBO�?)��}Y.�/����<������(���&�]�n�|�Ii��� z�ρ!�F��\��	�1z#lu����@�CI���n�3����nGTw�m��)F�{N�����F-��"�v�������e�<�K��3�YO��,�#����ν:�%�.r�6�ߍ|��Nj]�����-ͤ��5���l�qu�c�^���Ѩ{�S�Ծ\_ac~o�p8r�����>t���	���g�/�O�0|=�A���'�7���k�v��������E-C�	ׯ	+J�.�	���)�f>�:��y�5=p�j/��,��gQZ/#����:�mz4i|l�U����j��aHtd�el�2N���߯bK�sZmOK��J�.4�����W�.�PZ�d��W-I�e|����D���c�� ��Z�7
��4�A�jK�_�&�j����w!_�������Z7.��J��[^Y/�N�m�w���?��2|YH�����*|�� |����1�I ��Q�����ɳ� �6�?V1��|*5���ބ�#�78b�G�H��������S�;IРw���S!ӧ��|`�o Z�	���*\����ѐ��^���Q���7�z�qW!I�GV�t�����=$� �pH��:�������#���5R��4����B��v���T���v$�˂gmk���6h�g�q���������UV֐�����з�|�'�q�ѥ�g%�r�!�?�����K�Q6�·�Ӟ�`:@� ��_ׁ��3���>?(�����10�fĆKS#7����#J���.��ąs��aϫ��:F�l.�������N_Xۦ���x���7Wx����Æ��0}�ʐ���QC�z\�����A�� p�a������7@	����7~V��;�T�z�0Xp�uO����C��_a�St>0}&�O�N��*ṽ� }V�(Ы����/,�&qhm�r4�|ӟ�� y1*&�%Exy��[t�-�]��AY!�Q?�Y�����G�N�4i�0���� ��� ��0��r7���񐭳
�΄?�Fy����-a?:���s��:��j�N�D6_MH���A�[���_��� %� ^�J�B��yD�~Å1<K�9�Ɂ+P��E����� ،�m{�5� �9���Jd����$���wI�/d���ط-��|� �М��{�Gg�s^�]�~{� Ju��[���4a#�'Hν�væ ����lWX�n�#������@��V��q�7�}������T8~]	���	6s��!�-����`����,k-���ҙQZ�8�9��y�ss9T���*�,�~����Pk���;���Afl�������*�t�v�Mg����X�K4|D����ѷ��u30����N�~�
�i��)k�JP�:�͙�;���ː� �<iWӡq�2�6��O�]�?��� �N�L���;���΄���n��rCӞCk"�.�^נe��MX�_�}���(�!�r�!�������a�uvd:�jۙ�_�q@=�� `��=��M�I�}�jK/�#�4O[	�s������o�����*��x'���� �
�C�K�Yy�J(�쮃��5Q����p0�����|�%y+��)X�z�5���ذzÍ{��ٸ{��B�ʃ�Y��׏=y��ت��2N��U7��W��X���sW��M;�Im��+���aL��9����m�u����g˯=���t�`����Nˢ���O��p��Q{��*�w�~��j���3���o����כ�oS�^��ze�ʛ���2q8��2y^���E���N��7|�������5�Y���݊�䧥�_���ׁ5���VZy����������_0�L�uu��[6�\^6e��	w�֖쵗��xu�ޓ��.߱*���~}�*M��'�-1a|���M�s/-��X�dW�ʒ��J���ҹ;�1nς��s�1v����E	IS�<��8E/,wV@���~��Z=����p��Zμ��'�b�H_��&g+�ڝ]��tm�Y_X�GOgz1r&�J]㦖�j��������|b�w�gU����&#�{�8��,"z˗���N���dV�︅SG��1n������{���j|X��� ��+�g�~�xt��Ǘ(��x/��ZmV����,WӖ���w|y�#����S<u�,6���ܵO��Y��xy�1�A�%�u�֭k��1yS�y+V��u��s�=>�1��c���׽f��٣\`U�@{v���	���zM;k��7�����s�-s�+�j�kI���[.���&u��6�۫���j���)^<9o�9���Fs�����ei��0��Y���rm�C돲&y���)��r�ӆY��z"�������Mg�9�6�]'�KC�E��<�5t��9)�_
}N7���S������z�I٢��7N0� �>���c�H�|D��y���&�ۻ8_<µ?�U�^}��C��>��̳���hwy\����؈���B�?~���^�ZЃ^�N4�|z4/���#�(W�=<�AwGfU��a���S��,��F7s���t_����N�(�Xb��NV����f�'/}2e���]Z�G	�!���Ň^�P�25�#l+<h�����ƫ��2}���oP᐀5+\|'FyFl�;z�������Ot��;wr����Ӵr'���4g@�u�K��8��n�hqn�3���	���ݹ52哢}�0��b$�b7s����3F�Mst�cd�Qcm�^���ѵ���ia�;:451��f�ܔ��S����&z3ڼ���Ё5"=���`h�A�ID@�/k���F�[0ar�TGw�.o#nΈʘ5~�欴 �ٙ����ߙ=�S��Ő�\b�]f\l`��t�9����!���u���vaN�����u֎��y�������_<u>��|��+'ϛ1uƢ9kV/��eE������5��=wа�U�67��*Z{ȣ����k�ܫ�}�v�X������i��Wn�T��墳�lW{��u�=ǎ��n>�<v�*�x��'E���6dO�vi���%�',��b�x��˗U�/-�Kk׎[�����I問��~�eR���'��w]e~p��[w���pz֩����Z�u뾓�A�n$I�GT��������$٘@�����1m|��e
am�ǈ� �j�#@z�+�t^�e��[��@4����qnF���B�đ(��h"�����R�B�Ԋ<B��d�@H�LH��%��$Ik2G�!�C��Rͣ8K�I7O��U(;i�b�/���A$��6�t�}���@�aL�l�&�.d�I.撽Xjd�ӄ���&7��&bϓ#��&�ȣ����S��Q*}�M��Lw�%��d�s���帿��t��g�ຯ��-TY�R�wK��!�b!:&��_O@VX���^d�Ӑ��l��<넽:�OɌ&�`%��D��� y��������K\�]���xn���m�c
���_�.
~M����k�t����_ǎ�o�?�ܧ������w����?t�R\J���qÏ|f[����M��&L��i�-��rĦ���W,J:�fY��av���c+�'9�)W{��՜1�0=4�tig�%3τ�<��d��nVUom~{A�����w�`i��5�fUJFٵ0���C6�7���n^U�-���u�"{��caދ���.��eNW3�0,��zƦ.��[4�����xF�����r��w������3��D gn͞��C��_ѽ���[~��ə�f�܏�7�J���W�E���b��Cѕ�k�?\�<������.sn=�i���2*%�lʉ��M]�<���^7g��7KV�Qǭw/����\����������eޡ-땣�DM_9f�c���� dN���EWO�_|VGA��ճ��ݚ��G���zc��⾹��#D����W
�vZz�WO�8����)�	�19����'	�Nq�+wX���^669c���
�iO���tj~]��m���Ɯ5��y�]_�zn1Ta]͂��;�Ԉ�ˆK�R�>C޷�M~�r2."K�z`˩%��IRL��^j�w8�$��A3%j�/����F'?҅�A�V!IU�C�	v���ɲ�-���>|�*��O��v'�h��X��3�
d�#���r�DKor� ��2T~�L�I��d�.g2�t&S�s"/o"-�'��I?r )��'G�d�`k�5&���uy7�;���֞���d(I2��Bסg��|�j`(`;��
rx��Ь����S�Ɋ���L��d���T�5�V;���Sr4..� ��av)��A~@a�e$I��mhMC+д�Z)$��J#��J�&ӗ�Ȅ(rFU2ym!���ź}��;�l����!9��"�,/B+�iԫ%L��qT$�O>���NÏ�J[�����yċ�x�-�r�!����lTb��.L��T�ߙ=��=��1��H����"��	P����=�g�{�o�=� Y�]b��_Fr�Cz=�W�=�ua�\D�+L�_��c��+�	7�*���Ȟ�!=�Il���D�S������*�Q}WQ��(N�P���cV����Ud�P�jX�;�y�c;�ӸZ���B�ݮ!�U��k���r����x��ȮNI��5&���Q/��/Q��+����=@v@�P}m�yu�<��%��;a��K� �+H�d�+�S��Q�	�u�ؗ5t퉈~���$a�(P�nj �����G��@n�>��})t�[,٘i�G>�^��l�9䐌�wA_ɸ��P�cZ��{����.���TBc�=�-�T��{W�K�{���h(ߡ��&��)O/�֠�;�uT�c�q�Y�P-��Cb��b��H�1��d�PI���R��_`e[=�kXF��)�`��y����Ժ��J�2����V��.��վ.�������u��8���{�k�~��ǻ����"�nb�	���+�S9�C�4x�:�/TG)��_���5xF�|�����H����<#���@���[�<��ʛ��"m��%%���T���|�PӀk�F>���1y|Tg�W d�x�HW��������H��_���i�4�|s.�#]���@���HW��cFq��4FB-A�'0U7�Ql��\����T�,���&��ir�B-*����b���<c��<c!�[�B�i��Y3�7"v���b������!����7�������<#ŭn��|��:�М��c���x86>j+�3D������X�:�q��d���Q� �B&�'��R��u�X���"&j"&O`����F�\l�7S7䉘��ȧ�)ӐoN��c�嚫s�"u�!�������uW�&C����t���R�gh`�n��p9&(/drL������",�7�|"=����19ȯ��N�<C�G����\h�4@�rP� �c��bB��@�Q����>��'d!R���ǀ���Y0����9� �/:�Ս����%brP_"�Y��,�M�(�1�MP� ==��Gz(����30�y&���}�R�w�8����1q���5���q[Q;Lp���q�P?p���x���G�� �Ce��q�#�>ŏ����a�3e
P�p�-P�H���kli�nl��3��iS������i�1Cu����>JQ_R~��1S��/��̘z���u�q�X�G��}||\Q���0�'��x�����s��5��֔�G�xE��1�x��<<P�\��t�3��s	�]3|�иR�P��m��oj��O�{�����N͏�t<��hN���E�Z{���B�Pׁ�;�g���9���5f�h�c����qlԚ��	��7�kZ��ټ�h�2�S�
�72���h}�k��m����kZ��P�5p��6��>A�ǥ�9���X��_mT�^_�����o���G�_ 0�k��k&�;BB� H���g��p�o�Q.��hB;%�y@���7-��kH�����@�!I��C��Ӣ]-Sc=lS�<�Rc<\����%x�ĺ�Y���: %�E48�]���;@b�5�}-A�#4I���M�&���!5�cPZ��sj����h���j���-)ҹoR����Hw�g�=�Y��SQ^H�����x(v�D����CH
r�K���O����o�l�-)�M��b	��Kv��8vI�PH�t�C�;��8�Ns��d$�@l�u�D?����v�)��i��Ž�`G۔0Q�� �%L!�C�~(&7s�v6�(KC��B=3TM��}�d�51��*���<)�a@r�K�D/��xk�x�πPos�qdA�+���oY#�w�	.ʍ�w�$Х�J���
1���A��]95��>�iJ�ჸ�� �!}=�|o��C��|�s�{��|x�����}��O[���rpE�W ��/���Cb��()��"��x�f
a�L�2��]������ޱ�$�0x�T��A����AB�Cψ�� ��
"��!���}�o!��	P~@M\�Õ+4�,y�&�0W3����(C����Z�����#\,��mI�6:���h'J	u|�$�Ȁ ���P��9�N���x�'��
��Nz)�n)Z�<����}S�n�S3%����e?8��:5��m���--��5MLX�&��R�a78�U�E��m�Z��59�	āh���0�WIQ�IaNJI!N����0$9�?-��'-ɟ@����1�hp��۾M�v���0%����T?:8�U6E�PFf1 ��py`�M�f�|���Qj�Ht�*��DW$�/cK�qj��%� ��Ķ�T�LRD�~�W�(=�v���T��@ʓ�	��Me|�Zq�N�鲽T�
��4/mn-x�j��ǻ�����Z7.����d|��o6!���e����%�=�uh�s(���i�	}�9 ��[�ߠ'�U`�[�} �C�}�����
��?���uAWɡ�PC6����vt��;�<�>ȍ��\���1(����L�@�P���k���2z����'��|��#Б�;R��4�[�� Z$��G���ze���:�A����oW6ǟ茄�w��H^��:[���9K���R^;��9��mM0mo��4��$��m~�CJ=)^��a��WB��yt�E�Ѫk&�$�r�!�?1N��j*t��hW�@���b]�=}}��� 9<�;94�a�	�v���]�&����P�� ��b/{�s�}���O��8 q�+��8CH�x� ��\)�7�6�s��J���H𶉷!z��{@L,�J���Ů�8q���ё� ���X�'�C<p!(�⣜ ڑ��� �~V6�����$L�
�K��$�`ad� ��`��Bp�@�w��� �H�"��c�"�\����Nk�	����	v�+�!>N&b�� [�A��V@[��L!��e �4��H��#6��A��"$�}�����Vb�d"�A��<tV����6��j ~�� 
ƅ��hev���YOm����]�&�T��7ӗ��O	�XG�L�!�S���|9�{����D�(کX��X����c��Z�У_(��^���	�.�����D�{+��^ ����&9#����(g��2A��.���5@d���Ņ4��C\��cB��.$z��Qnqހƽĸ��%���њ�Q"0�q�� �&�ڃO�s����C:�N
!�К��!A��7|��!8
�p�ҍ��t���w�#|!)$`@B�D���hWo��`?��$_�x?��KϤ`�L��4L��D?g�VA� W���7���w�����B������MH��H���0���`擄�D�s�֎�A��L ��8O�I�a��E@9�C9䐃����� �D'f�o���.!:)2��0s�#b �����-�8����X 9�
Ym�l��}��$�{����(�<�ǈ��]���+�<<l���
l��NZ�$_���EfF�Df�H`ґ��@�dJ�}���2��e�}��u����r:Z�1FY���?���oG��:Xֱ_h�l�|��wv�VY[���3;�z	M�T��1�(�-���I�1E|c:����Ȕ/�Kd4I�ò��iB�ҿ�ȼ]�ևc�}�#bHST_��	�SO�	��$�Y`L��c��6H┩O��,4�w��g2�ޞ��B�]�/��/��H��ͮ]R>��S�.ZF�g"�!�i�L,t�t��U�r�6Htd��O��:F��1��oL���m�c�'>����5����u�G��S�ߌy�y�q��hN���0�d����	Yُ����c�����)['m�����Qg)1)��4��i��"���A�2��4�۲,�����iRy��)MU�RQI@���$�����U/s�V��v��CY���{H���>R~/I]�~VW��`a�/T5�,��%%�����Ib����U[SGIj'K�H�[b�M�Av�R[��:Z�u��)��DG�Gm�?����,e��
:j,�">�����E[CMA�)bh!�Vgm�������J�t4�?�6(��;�P}�(����SJ��lI}�<v���"�)Hu��P�bQ�|v�n'������;���P���b4���h��m;ݞ������}���L����G�8e㗴��7m�`4#�Ke����~�g�1Br�+��Y�k=nZۀ|��1-��� ���q�Mf^v��@cIG�A&���3t$cP�=s�9�(��|JdԸ��P)ZcXX�d��O����d,j��KG�)��AqB�O:~<��cW���R[���u�y솁�C�#��'m��iR��PsBb��TD�a�*T�m����Pke�!���S�>��$2*Ʈ�v���6�!�r��AeEe%�.WTTb>%���鴣���ːL= 냒�=Ak���v~Z}A��V;����Ij�F �Ҵw���N҃�D�-%,kS��(��[�$)m[A�+�2i�ch�&Jؖ";lA��v}\�U�A&�+�ƍ�1�ʓ�?�$�H���:�]R�4��GJ����A2ǱS*��A˨�JZ�̠R���8K��ɴ�v�y8����-T+H�x}���+%J���I�%�Ji�8�ˈTN�+m��J�LR�DW�P9�C�*�C9��Gd���; �������_ ��l������~֯4~H�j��w�*�������^d�̧�j��#�J�r9����Hߍ/�h�,��8v��G��Hz��;�,� Mdߑ��Ȥ4�l���{}����}J��|��TG�����2eZ.�~�[C��!��ї��˲iδ�I�����K�ey�z�:��.����*G%R^��R�F6�!���j��pK��&�D�B�'ɚ-�vD%������?�E��ʶ`�e��6���~DX��J�����yIQ����O��U���qC�WI�P�'I+�$բS:/[���g:��|�|�2U�le�[Si%�JoKe�*�!-Ky�H�W)�b*�2r\�?m|��v�T�0$2l%#��h�ݮ�ue�1S9�C��u�;j]�hգ
��V����4��֌I!�mT�^���6>͓���	tZIA�� ����v�#�WZ�ѐ�qIBT�ҕ!�XF.#�m��i[:��@(WR�
/R=�n�/I*���H�e?���X��BTv�S��Ve�T<�(f�\�I/��qJ}��2Ա�7�����@����$�v�?$Y�e���.��ʠӿ!�&�y�2H�K�r�!�r�!�R����~v{T� /�G4��S�V9�P)�r�!�?
�%�w�~^矌������3>����'�r����~���g����ղ�W��ϟ�1����d?��d��[9�C��� 6,�
TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�1KBq��M�Z���\hpiԻ:6���@�kjq)ADt\� �	jh���6WϽ��{��9<pez��qkޗ��7�:�7`c��2�8��K��.LxM�Ꮏ����OŅ*MO2G.�'w�N+`��ɋ=���xx�?Wo֬��c���W� �!gTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX�Pǰ���O�(�  (��TREE  ����������������                       )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    C�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             "�             o�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ����            >�             �|'OHDR�$           �             �          �.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �6�HOCHK    s�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         1�             �(�            w�            }�            ��b�OHDR4                  �                    �          �.     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            y�)FHIB ڞ         ��     ��     ��     ��     ��     ��     ��     ��      u	     X.     ������������������������������������������������F�r�        w�            }�            2�            ],f�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               *9�bOCHK    ��	     �       7    
    is_result                               ��0  x^c`�   TREE  ����������������8                               l�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      >�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    K/     S          +         �                   ɖ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       '/OHDR�                      ?      @ 4 4�     +         �                   *	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     "      ���}OHDR $                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �c��BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    |	     S       \        DIMENSION_LIST                              �     $      �     %       dw-VFSSE �       �     �   �     �     �     �     �	     �     �   j �   A˒n                 I             ĺB5           ��            ��H�x^�y8W����4EȬ�sE($$eh�d,�QBHE�B$		!$IB2Q�DD"c��R�����;���\��s��]���jٯ���k��^�׽zm@�
(P�@�
(P��_���<Ϳ�r1�z�Oo�6�:|�i�m�-lߣ $מ��V���-��U���2���&�s�$���[�tY���Q	�T;�Z�ш�#�o�ÏcМw�^A�{$vg��5�/���1���u8)�ёWy���)0�'r��F�kY���\ׇs�������ٖx����a����ڱ��h��eԠ�hdG�e��F�9t���6^��$�x�\��;E��<�ơ��>=P< �E��0�^���W���ذlV�E�$'���G�/�A��~]���ц<`���7vb�ض8�z��_B�(�ΐ��� #B�I���l��zp7�/c�d���ѭBDqh�G&�v 
>�`���5VD�8D�����<<HD�5�IJ
[Z<��d��B4�aЖ�����O%��Wnn����|��q�R�)P ����Q��H�=����ql�>�=����A1bu$�s�H��;�,/�1���o$��dX<�K�*и��Y�ܶ���<�v�h����w���O@�z5|���k�B�p��q.���a;Ѷ��I\����,� 6�f]3$C�/�\������5D�l�}���&����|� ���k����MFig8����L�D��O�}��Ƕ���>�I�<�����juBN?o̚	���!D~���
�Җ.k|o?wi�3��#�Y%6|�����9�WtH�ޅ{9Dw�1`;z��QZ~=Ƹ��	6�yn��0�������rgD}�����;��zE7W��%
(P�?�_���E�2���>d�����y5ఔ��HF�Ƌ�r@�
8Ib�?.r�1�K�"��ԛ�`�%q<�����B��g#��r�p*`�([���O��$I ;�z�p�!��D�:�6�'1�ģH�S�n��uy�'��I���	ng��^Av���!�{ԁW�KLd]Bʑ>���~	y��8e�Κ�/� ]�6?�&uG��,=�\<p�8��\#m��JD$2���='� �k"�)�y`!�N�27�Ls��}sX?�+���x��BoS"�1"C3	D��Xl��v!��I�=98q���D�9qU$z�c�p
� ����5��;+�
R@f��f���V&H��p�����INl�v�����j��~k�4Gu_�Lqs��O�kX *�7�S�,Nk#��33ܡ�I���HE�Zfv���pc�r� ͇K���Y�X�O�X8<���ዮ�bр�N6LȨc��:X�R��2�?��x��Rq)�-�D���P����)|�t�?+�>��̏�&��C�i�O�q�j���5.r�D/�I�<�Q�g�U��1�|�)���6䬭O�V ��E�p@��������f��ZǼ�$��s&C�{��8��a �W�eԎ%&�9W1����S��.&����o�G �;�Q��
�^Ȝ�C�%+Di�Ø؍A�7t(��U������	�k�5�0}�޵#�s�Ħ�E�hk9@��Ɵ�����&�ۃ>�Y��O��aV|���&�=��L�J���~X�
�edO���=Y�D�Ⱦ��̿9? �������Bb�2gg&�����XO�p4ɓ,���{x7J�8-�W@��J8�/Z:@&�;z�y�M��0��VRO9�דd�7O��D���7d�?@��N�,�� .��� v�r�d��%{H�GjI +N�wb�li�8�7Ґ�9?�����N���e=�{dN���G|C����"R�(��p;�H[�SD��ԯL��e��L�� Ր1Z�,x[:��ߒKtcJd�!e����|�>@���D�Z���O(���s�p��c����^����orB�TD�֤-��H6(���鈿���.aM��D���H�i.d�L�J�I]�D�Ed\�KHa2.��?~"��t��=lv{iܹw!,5#&�{�g��b�CǺ%if&���0�uK^[ ��U�m�oe
��=7��
&y�rmܤ5.��6��3s��j�om�C��swmSN�i��?ܢa�X9�HG�?"E4e�����e^�S�SD�/�`�e��-i�)}��r��D��̴7E2�|����������B���"$����ɲ�,�fϞ�F�����E�B��_muZq�=ŷ+��A�KiC��U��oGΆ��Sk<q,��q�Ѽ��1��V��Y�A+�=~X�_u��r�����\�aө��˖�Vts�pi�=��nr�ং-�m���WaƠ{GC�O���ӓ���W�����_������7�556t�_g�f����P̠K����_���TͲ��E��S�	�XL�WQ��<��X�w����?����MnMq�������S�/��m���Z��������0Y�vJ�b����٧C����;be�R�Z����c*U.I�Wm����T�s�ۏ�)ō�r�m�Io�&C�>��6�����᾽�O��C�{,�_f幟V�d�_Wk�9�������-_�mx��iG�IFϼ���]�%S*K^�-��2|�)���.�zE�4~����$7|K߃�ȸ��6��s�T5o�dV����W[2�Ms<�֥��������Ѫ�`�몕�5���a��c�V�=��?ʎ� +�^��x��;/�:C�{�#�:�כ�<��:�Ef�sRkk�>(��~-.�}}�h]���]��WT}�S���Ɂ/�^���~h�z�f|9�9���ъr]����"r�T�s*�?4%��w�&�dA�;䩵�0��PsZEBV�ؤ����������N�w��A��&�?� I���S���b��Ǝ���n���@y�z�(Ӆ'��>9Q�l'�r�z�.�S���S�U�{�ە���O��93u,�ˆ����S�[���c{�]~��l\7��:s�F��cG�T�j�h'i/�V���?{�A���4|&a�V����}��U������]dwW��o����ٱ쓊{V����I���3�[֟"~�;�($�!�{k����>�3P��b���]�aR.O",J섋�����2�6��<�k�����vȼ�o���6Vn*�ژ2ⲃ�z���[��g���ɱn��iwR��x��NAcOYu9�� s�Bk�"���Q�O�\�&̞�N�e�\)6̕��(�<s�Q��{�B���������z]�5Ak_����\Is���]��N�����B�⩣�)���zm���Sc���łkM�	��"\J�FS�s����w��*��91���W����u5��)!���7�\�	��(W��]G�־V�b���=��[����.ɒ��q�28�C>�S��\R��ʯ�)��7|�3}�9"SU�a�U���qz~D皓�3Br�kKh�J�F؂��	������9�h�o��M�M3!��OK���Z�xc��@�
(P�@�
(P�/���I\ȷ��m��gC�� ���u�s�${��@�"�^���_��D��K7D���>Gm�2�G% �7�L��_We��m��Z䁧;�� ���'�U�&@�9�����2�ܱ�{�y��ח�p�29�^�����g���κx〱%�CKB<ͽ�>�	zws#�C�8�:�;3�R��=`���j}!ނk#���p�s����=��,i����N_q�tk�o҆ូ,���o�ŗ����H��x [���B��TC��ilP{�|+x
���mu۷��P���������0hn������f|zLn6��C|h�e��}��
�5��d9��l����x�⡈����Q���<����w$���g�D��D� ^W�Q;Ӎ��|�]l%r$9���X������W���L�����4ݿGU��=��/K_��/�IZ 黲?�ā�m��Dl�;�n�����"�E?�yȯ �����k�ҏ�����������c���?���[�ϴB4r�d��3����}�)<}ڋI0���+XP�
�RA�!� ��������gH{�r�ƨ#[4���Sт��C��J�S� ��ش�O�0dj�Z�G�n��m�O���E4�(ZCͱ�+�^;�ᇗĖj�|����-�����H�Z�p򇗶���?@m��o97����h����Xa��w`΃S�wh��D�~0��:b�y˫n2�:,�4/|����2Kne^T&+KOݺ���X��P�sy��7^�I��l
(P�@�
������E�iTr�<%Eu[���Z�N��X֨1g��[A1�����ڋ"�b���o���R�ӓiZ�ߝ��ر�,C�KD����f%�	����dy(h?��iZ/l��O�t�c��͋��U���7R�<{>_�/���n�����J݃�'�^���+�c͚��k����GLJ��zT//�.���q#��x}��Ms��+G�z
�%�*��{ċ�f3�}�?p�H����$h�\QJ�9f�z��m��"��'��;����|��v��W�}�u{�ip���y��$��p��.�_ŮY�_�h��N�إ���� zX����dB{�ȩ�v[�|��*�k�K��}罢7��*��ͱq ����O	��4����G�+������Or�iB?^� o�G�K��TTo�#��=Q�FKD|�Rz.sյ
����?�,��S�+yD]�<|��ԁo˳�v�oڅ�MN�G7/��S��9�k�>��������$��/g�r�^ZUA����
�t��B�zvg�k�Nέ�WUZ����m�Uz���so��ߜ{���F�٭���ǯr�\�q��9�4-����
DJ������;�j���-
\��2�dw>r�(&�5B�y:uuq){8�ə/[N�CwBV��'�1��$�Y?YϷ\�/wˡ���sH+4�/="$�G����F��Hs��u�?y�4�D�$�d~�K���;�����y3p�x�	��Ǭ��4�t�Z��ֆ6)�6bM��]����
��f�Q��u�ރ�8誛t_G��k�c2v�3]��Z\��f�����?�����q��i|&}��f��Q���s>�6���ԀU>��NGQzĪ�z���c�s���Ph�;ƶ���P��6��\K���o�_�m���19��j	X�K��?q�Dӭ��+�n[��J��T����+v��������(qP���AF�9�R������r}�G3x���|P�������tCL?Ӡ�o}6w0Ǫ��D����w��:�
zm��-�$e0�V�%%���$����A�{���K$��G�?���\d����[ڲ(rV��	Ufz�����U�gs�hi�Yh&E�֨:�r��-��,?�����$	�6׷�U:�.HML���4΢jX�n�'�� �a�bP�Vԯ�yg��B?��%��v�k��Se�`�����c�L��ǉ�����`z\���I��"w�Ƚ:I]�i����b���g7��Q�N���7�u�[��ŋj\n��a��;?�T�N���^�3gO}�X&�5w�������5�|�uIf�^�~a���;~������=����F���_GԸ�L�Co�D\`y8��n~�ӵ��7���=gz`�󔮈Vv����^FW�JsĻT�ߪj]� �f��74t�jN�z�p�Nt�:��A>!��`���v�y(r5`��q%�a{�����?�R��ͣ��j����ش�����m�+#wNp(J?o��O��;A[S2��Z��x�͌�gv[������@�
(P�@�
(P���b[/"^����.N�'w6����')'?�4~��s�;��:��3���`}�&����|C��}�@�ν��WV�t,ç-�I(�t��dԜ�lY���!x�������b}���T�'xj�7u�j�4l}(��D��9�O�w�=��v��y��nvu8\E!5�k6c=���9,�@p�
�Tց+�'
-A��~������_�G%	�r��9�`�}c��x���C}����$�K���U��nh�I2; �&�w�c��J���1GLL��)�����xL�Z���	G�A
�� 
��u��J[�l�cLn��ņ�(� ޴?�-���t��Y�J��5��`�v�E� �hƼ	 �	<n��ο�j�m|6��5�2��MCiO?�,vW�d�=T�(���C<A���#�_�U��K%�:�Y�����l
��D��s1IL$�5!��Q���>��m��<-��z��3^�KO��hD)˵����{�O�\Hj"�dv�
^�xd0ZykE����,�J~��C�Lt-�/b��[�8Ņ�',��=��1��'&�#�q�끵Út5Gp�����d�XMFE\;��X��0��3�U���}E��i��<�aH������s6�&�x�ɦ���	������j̀�x��%�Q܆�mN�pz��(ؔ)ް�vN�ߵӺO���g���z��杠�r�����(���w��a`���cc�ā:K�K����Ș��!h��hȂ��Gtx��T��W�(P�@����b������	�����̋�{K��v��y`+u�$���1K�_�?k�Q�^���"����"��I��A�IX�?�����H��$ �� q�6r�pxM��I����`s�w�o�"k�������=��i �{��W�&�~�!�`�Y�ȼ��S�4n% ���.)C�L�"���ӇDr-��K�yLb�$+��t���� �� �r������ GRg��U`� n+;�����cQ%7�H�'A�f"k'���x�3�q��ZDױ��$����p�} ||O��H��,
$�oeb`}ۄ�ۤ½���"��A(��rE l��-�	�=���$�~��I�sR#<4H[����lH�E���eG�J/�}�G�e;��{�:!$]�{"3ݕ���́؞���0�h}�C3	�N����~Dm*s
4��b]�;5a'DS�Z�������ڥ�2;��A�2CE��P+z��I�/�>E?�o���9asK����J�`�����z�k���W��v���lj^�}��Y1����(��j�ar�*��-���8q�u�A�=h�����W\WT��6kPg^šږ�����?���������{k�4SN`�[<���qX�'�ʤ�O���8�z�u���8�������h
:�g���p?�����ve)r�)*n��{c!�&��$fu�ZD2z`˖Z����������ˇX�J��K�����b�r"�����M�^|W�H6!��!c�i�+̀w���&��w����9�Bƍ�B�"��D2���yU��o>�ĖZ��$�0^ZH4eĮ��\$��H�9��%�i�L�j2���<$6I�[���H� �i2W��D����u�����>{�6�kMd�� �S��ү��;$6eL�l# Al�Ƞ!{���^�K�g,��GD��߅!u�-�9��z�s|���;�H�6K%}H$���l'+�/!mm"�i�(!����(��6��9�xB���W� ˉ_Z
���Q�ȴ��!9("6lA�d��.C�5�����%h?�{���Xt��Ș~�o�|���]Y��(b!���*���CO��J��,�ŤMG"C&��8�-���s�k�k�#�tm��#��!�����ǖ��c���歇��.�qIYdU�O}��:�z�c��W�P[�����2݅#��*��ެ6��}�n{Q�ݲ6�_*z�Oc��?��rq9�y�˶���]���4>��{�ui�S]DJ����܃_�2�{V��Uig{�p�a��;�C2.ySV�|#C�t��,���u�����.{��#âo�C|����mo��F�1�J����S�M*3��F,����]S$���
�X8_���%b4&�-Dmb��@������yWڝ�ŬVR������ٚ`������~�G��ݽl��0k�y��B�a�U�CQ�XK��l��0���S�ʚ�!	j{W��s4�&�FvT�$v�b����j�R���B,E3��'�t�?}�Wwy�y�vc��wӚ��C��57�,�χ�T��Ӛ;�s��������n���mz\͂�Ħ�m��4._I�)�"�~M�v��L��
���ͭ�.�d9tf����Д�����)
�Lث������M��:���Nqtn�~vu�pdY�5��i�h9����r�Gip�rּ��xHy�z׉�)^�G|F++�0e�z��zsY3پ	�nU6N�f풰��kU�3x�xf��mOW��q�u0�|^'���@�0O����gv��R���Cؠ���d6_�θ�KQ�VI���F���������P_�{�b�}�.���Y+ôSS̚�˜�pΡ����ޅ����*dFv�Z��O-<J�J �7�L�U���}�����ȋ3o�?Y�iB�.F��Ϥ_�T�P9�p
]&���)��I�3n�⩲�7�O��9�Tض�T_ã��#�u�nk?�},i�������y���ɮ�JV����tʧ�6�h�P�vͥ����E�0���1�ڍ����`=P/c�m�cϴ n{���}����.�Q:��4��k�+_3���V~0�  ��iՃ��3cOMk���&�0��/�<����y� m��s]�CF�ײ�}~ťb�[x�~߄���o��0f�r�GX��٘���1�`��������.�KFߖ4�I���cu=b�f��J�Z�i��l-���G����`�?[�{�|�|2�ᙨ����:�{�>���ꦕ��/��vτB���=�w�9�2�ј}��ݛ��g1t���
	��\&�����ָ}�OS"Jx܊�|�|�rw�r��Xoͻ��R�uۅK9�z����ϵ}�ꧣ�P���3ڣ�]����~<^��ҥ=��d��h��˙�!V����V���ߚ��X�x��`����ч�;�g���2�n-P�*2�י�\턪�|��>~oy���Sm���N�.,���Y���u�F.g�#��{�j�~�i�7���K�Y[�]��c(�M����س	�լ���.�Jx��WR����Au]�����+/��4_t�8a9晛Z�����K��wV$5�1�V1�[���ᑫ9;b�I��[1��`s��J���2��0^CvSg˿Ο
(P�@�
(P�@῔;�b��IAu�:�����#@tp}��.���)@��u�n6Ov`�V�ۧ��/��/�+oW]�����%Zw p��=ZR*�9Oc"u7�M��ƺ辪 �S7P�<�{]�8*����tn`H�aZ�7�g�l�Ğ��T�U��ۏ0<��`*���S���e�D�^C�y,��qX�L�@��D�Pt�Ȅ�<��h*�.�`&�|�p��0�u��`]�3�j��[��Q�9����vމ'^8������bZm���T6,����ՙ�Nw��x�4���[%c�ݒAģN�5^�'�J��y��F ���5�T�`&qGё# �w8��✉�OO�c��(D��!� hѯJt��:�@�_c�FR7���p5AG���H�[�@�,�H�F4"�A8��E�o`�o�W=����?���ŗҢ@�����4$� I�+
���&a@
x9�����.,ׯ�}�p 3*����3K_K���IQ �������ڌV~0�ۀ�� ���cn⪿5n���lBe�a������*t�x�
\p�r�M��[,bc-0��ԯ��3x<V�&�@���`W��߲b6|	�vT#���?6@V��ա����*�J58c�U�@�B�e�M����2Dk4d� m`BA#�y݇��f�]�i��	xe�;Z^�ʒ����0��3#C��I������r��J�����Z ���q�+���Wo�z~����Ȋ����A_���VtV?�@��U.��x|Z�.)P�@�
(P���)OKB8�&W�(.>��Vl����a7��9R�K�#�6�Uկ��D�V�W�Ľ�}X�\U
ew����~���_w_�5��0�\�6w^�1��#����>�+YfV}R�w�F9]�������}���dy*�R�l)��Hݹ�����ߜ��_������6^]��_��{I�Ӧ����kV�:���TTPE��S���ux����|�T3��u8�ma�k�&i�f�hum��jAO��~{}���o�I�5[�V�VP݉3�}�Sue�]��I��U'�[��?-�7��+���,�����4S\���S^�Y6Q��9�7 ������[�?�/�~�;��u��x�FU����q����ї�?�!��}I��}LO��(Gi?4[������Xm9ܪ1|�����j-�-V)�k�ZV_������nk�Q�a������B.��[��+G�7W���ԾzF�$c����{��7�pE�����Cd��֟Z��cZRw��VX��l��M�#����ލ�Tx������|��oQ���&J�����*�[��O��|��a��%�|�i2��tS��?PS8l��˨"��^լ�Q�ĔϺ�W�us̏�'6c2�5F�td�);,��M'=j���!�n��=��C;��'(<	�t��ПAG�3�N���
�����m�2�G��G�v5�f�o����ҕ�b��7�����Ea�c��y����vm����z��PO����X3֞�c��9r�J�GcrY����Ҝ{:U�qк��~����nS�y�yU�����ʽ�b�OIcT�Jb�Q_6��&�,�r9p�8�v�Sc���h[1(<VVzFm�S�5B��ly�C��g�5-?���r}��+��q�����U	?���=�B����8�������iK�==V0�Y��3E�y��^=�-���������h�~����4�<�C��n_K�� }'h]����&�-�k���h�㻃㪫]�R��M�e\,�H}�s�%Gat�U��w�'���p{M���^
s�|��P`@es݄+wQ���pڊ�E���6z,��]��dw����+��x��~՞o@^��~������X�������F�_&LYI�R�ep<JtyU����KR��x�����5yg�;��5Z~���ő�Fvi�}Ǥ�:B,�m�/�j�����}
n�<UH�>�~?`�������Q�=�>??�ݖ�f{�t��#5�sF�m�HP�b��榎K�/�_�|T(�p��k&;�F�Ϊ��zZ����i�����4��fy{�u沾������Ož�a���_a������h ��������H���.�ٴQ��{Zu3��گ�_.�;Ĕ�����W�у�~��Z���Du���w_�*���hD��O��o�e�I������}��o<�)�w_&�h����O��ڰ��c��c/u�����2����`#pa=������;?9~�>3Νǖ�eQ����F���?}8
(P�@�
(P�@�����p���;�f��q!0�)���%�T��۲T�&n]�k�^W��9q&���?��;^�������2�������Ro�}��Q��v��f@����aQ�)\J�ڬ*�dӥ�&�:y��E��1�{��/4V�;�5p{��~�mЂ�`�B��{n�å��!��~כC����Y��A�c�)��@@ ���#!J� ��U=Fk_C��ٵ���Q��^�d����4�/���=�D�����Jh�U�m�KK��=&yPϥ�V��W!�t�8|;O��0�9�^~�y|�(��Q�ް��00S:��/��s*�w��a��y�#[x��������β��ڌ�@'����
(�dc����$-E��	7�������fܻ�F����`B�Ax����e�����g�����C������=��/1��lI�Q�䪃!Ct��@s�̗��[$?-�2h����h�%?#�&e՗+��ɷ���m�h���4p�v
��X�?C��̛2�@��2L����k3�JK�/\�E�N�_��#��q<
e�h��7�Ps.S���E�*@�]�mxԯCd.4܇���Qvh_�
f����E|�o�X$Bp�r6�l�o�q�d�uw-�v�_[l�ݚm�|���s9��`y��
�ia&r��ED�vş��)h����4��N�w�,kV�Q��:��F;z^�!Hd���&��{ǆvr!������֓
'.�?�ن��;���c��e�>ԣ�����i��%
(P�?��$��&q�'9I�u+(��������w��d�� &�:3�{	���C�=��2`N�b�O���9?P�&u��0�S��0�7Pu�����k��O ���I}K�8r�4H�"�<�a��:M�f�R&�Ŀ�U���@�)w `#z6�?E�����5�Q/Y�I�&K)W<�xLyT z"�EV��'`�ۖT"� �C� רH��y�{� ."�w�V��dH�I��5��ȠC�L�J�#�D#�_[� 2MiR�O�ߐ6k �6���;���[<$IP�AdM'u\$!H���I�\��l<��J���E8&��H�*�U(���3z"�ĺ��x�U\�m�p ��'����xڢn��'�:������������A��T�u�읅/T�p�A ��}:�����۪/첧N����6$���})��'�x�M��������/^]�W	�>���V��%FɈ���═�E?O��Xp��i�}�%���A֟�.l3~�2�s�6U�l�h�~���|�G����q%g�l������xA�Oc���#��r�f~<P[�/�Ua�G�C�����k�za�Ls�tz��8NZ���}�σѭ����y�!��x�E��}��`��g���Ȍ���0�۾���?'b���Oʱ9�"�xe`T'�6b7[~*",a
_e�#3����'H��/�z��oe����wM	���B���톗0vA��#�)���̶K��OGm�q|��h���mbWɼ���g�](�@��LV;�xH� ���E`�Pz�Kb�-d��ȼ{_A��I�I�}��'I�d~�{zɜ�$㿲$���5����6�9iO�����O�ǎ��zg�\�o�@� It�Z�	i���12�'��I�;$6��lim��� N�u�+b���$�f ~�7��Dd#6�F�,&�\z�6��{�?��$��������%�=�T"�-ik���t�R?c)0H�Ɣ���w�0��җ�z���;���-���Gfe?����7��AD>b��?�h��`��.|B�҆���>��x��?HٗDo�ψ�Y�ΐ�DoK��_]z���ďh?�ZT�6��>�O�d_M�z�E|�4�D�KAv3�q5����SB|]:�6%��;v��2�
��4��^y��\�W_�s�Fg�ӡ��L�����g߲Υ����|�q�'|�0$f�^%�Ү)w���GBWB��n����AP?����e{��_�����-%�K_�������R���Ά���ʄ��u�ze�}Pŕ1#ޘ��lUF��R�҄=m�""����a:r��M�4��)��iNF-��)���;��Z���~C�i�T�g��|��}����d����� �z��g��+����D����6+�1�/Z�X,�v�y��~�L�Q�l��>%�����	&��<rM�Gӏ�)ѕ��4�:�����h9r圲��>��̳R�;U�=Ӎ�oq���2�)55`(�n��ltӬ{��{���� ��?���O�z�bb�`���w���v`�pπ���H��^i?~���o,��Jd.���������>*qͼ�.�آJ3pPr�@k�.��G~���_c��>��;��f��~HX	|�+��N`i
��8���s���i��++��;q�GI=�M*9������l���-�1�eg��u�W
��{��|�n0��Z�)k��V�v���#��fx���|�f�?�U��l�5bu�y2��6�aSF��WhV�bϺ[1P�G��ɏl�K�l���3��0���yS������U�ٷkl��XnKk�Ijh/�~���ϔ##��=�"����k�Z��o�ޗ����ǈ�X������ģ��r�ɨyۖ�1��$�m��K�� ��4Ksä_���
r]o\�
�u�QhR��r��E�i˛
r`|�x笫<��x�y���@F�՚�Iu�-<�/7	�wCȞ).x�>�$]��K �ЭH���no����E�����	>�������7	$~M��z/��H�������T����jcͮM�xD�0>\}��o���_o��y���m��y�z�G���q�J�m�>0����B�Oӛ���y�l�D%L�>��u�J���J�b6����-Di~GW��	FEof�gc��l�'���,K���O�_f��sDԗg<�d<��N�F?n�=�c�뙫J��v�V��r\�|i���9�Bn^�4~�s���q�o��Ϟ�;Gu|ǻ��+L]?�#(����0�go,�Z�����S/�u�K:��/�È�'�0����������Uy����ۼc=�;�����7VK�m����q�%g}�Kcޏ�ʹ�����i䐓n<���tL�A�ᤇk�ź6욠c�ae��z){Q�u�"�h퍢4%A.N�v�m1����5"��0��dx��n)�z��q~ҥ�5��w�8癗5z��?�n|8�Ӟ�����b*y�?Ԥ��*��4s��[?����o>0�-�+�3�bG;yL�?JJ�n��͖1��;��,A��2��q'C
���Z�o�<
���V���jo�!�ì�l`����_5Y*C����{�����;|N�Mk>N�:;���jc��6+�?�5����U(P�@�
(P�@�
�}>WK��%���+������N*���7ǝ;�|i�F:%tYK4�չ`�G4�t�x��~��eVo���gcS����|��Ci�Vn�HN�A�289�Cߒ��R�-�+q�&�ʩ��o<S�t�c>�".g�ԟՋ��'=^A�<[�����/}���3y֋o��4Y�a��"���f��V�S8؃�Ս#���=�4��$\y���kX�)��pk��W١��RxXV.m�e4�0fΧx�3����&X ��!z�����Q�.
|�w�ֶ+�qoaj%� ��/�p�^;����A�B��֒Z�!7?�F��r=����P�9ey�=Y���B���"Q�\���0�}��|�7$]�߿�t}8A�tn.�[��g�]�E�l����Eh�@�]z�?�P������{����( ��B�����<B���\��
�^��#R�j9���z.#B��\
��9��	;Iٌi��#҄k$�t�}�ϊU�Sa�e`Y�8��.��'����Jz����B�W�"�!�W"�6�P-�o�-��9����.ۻ�u���@�F���ہ�ǸHڨxl#g��n/�6!��ᢒ7d: �����+���B0���߃�Է����5šT����Ys���8���`\�Ui�Ok_�ObTU��/K�74K����Dm+���%�H+��x�<�6`�����9�u��5Օu��+�d_q��*��W��wL������-xE���	�
���;h&�?�A�
(P�@���/9�<���잺��Gq;�6>��U7X�I{��o�S�_�j\d��̑\�2�I��)��2ד4g�OW?�R��~��'��g�b�r��F���R�RF�'ް���1�xQ=�ڬ:�/9y�pg��Fѐ.����[.������<"^��u������;R��y뫭g���P��BߟjA��������z�)F�v�f�O����{�-m�v�g�`^������9弢��3nf�%ur�������c����{�/\_p��@�)!fU�s�g�(k��w��%x�*X�u�V����=kzG�<xZ�C/M�I���*�}���ȹ����nӫ��ǵ���MU���豝�+�gT!1�j�;/��٭%f{�ʸ7�\pܯ6�p���)�7
�*�S��\?�.��ĭ��)25�|t�����C�%g�zn�d^)�r���:au]fml�{��e���0�/��s������X�����6���u�)۸�Cݟ��	�Έ�-�*��{���g�c[��\�8��X@�/��no¦�w��ZVu���Yη[_�{��{�,[��9}ms�
+�+6}���xb�����ْ�7�Hu|1(�jp�6�uԧTGO�.�\��(��A���v�Bd�㧫=����(z�8��X@+G�0���]Nkp ��_��ƒ-w��󗻪�r�0��t_��ȍ���s��]W�p��n҉�H�Y钅�*�s`�l(}�<Bv�5������3�*�vpB������L���;viw�q�1��1�)��-瓼���?|�@�/-�0���*C���b���z����%!*[!DIv)K��J��Be+[�d�R*K![J��ʾ�-�(*$K!�g_��ƫ���~}��������6gΙ���\�5�ܞ�9�6����`�Z��"�7���ClT�l��eD7��Ǖz
y�u�l�|ӯ��m�Ql��Ϻ7V���u�a5/�ljns�	�5�=�?�՗=�n|��:����Y��5�;_��4�a�K�~;6��ᘖ��T�u��_��F>4]����N]i����0��}��*���K>�\}�����%u��YӇ>y����IO%���k�#����2�>*%���~�q�Tϕ�����Ջ���Nu*�10}>ꮾ�6�O{�a��ϠɈ���Y��#�i������&K]'Ǫ�:��刁:� ��5v���T���B�E�
d.jk�l����Z�-��S��T�a�U�>���ħ�G{8.�]�l?���Ċ��mbZ�sѹL��j�w��rCǣ�+�:�L�$�黏����K�O$�����1X�r�+qە�Or6���L�����tZ]��^f9���
�3�=�c�;��kK�}�2�:�3XR�n�~��Wwnl�g�(��"s����S�ԩ����hv8���z5�k����S�WWiӅ�(�����Wԙ�I��۪��[0�|Zkb������l�O��R����Hld��[�6g�������2O
��Q��)z�e`�/��:�\ZΟ�,�82Z|kE�g�vs�����<� ��v�B�gn����؄WoE�E�l�����ON�
(P�@�
(P��_��|>�i�0�$���@H�����-I�Gl'���ݼ��������꾇���b��˸i���X��z8��U��(���J�(�-���n�q�up�	*V��/n�
;�Ct��lֆ��n�b�������dL^/f��Eμ�ͨ�2K��s>B�;]oBt�T���Ó�5x�/P�,d��`+f�o��@b����w��2̻k�h�Y��+4��nqDcj
���rA$����\Rz�Ș��������B"��C��G<!���u�%o���"!I�/ySҶ��6(��:,J�HG����/Q��7�"}i{!<Κ$O���9u�!�t�������F�$�a�X��B�W��x`oz�5Vu$}')e�$��!�7 Ƅ�а��?� ^+�_T����-�Կ��]����x�ȿ����ҋ����(P $��oy�}�O�<=���Ͱ8>������̘�u��Ï@��^s-[���?
�����+���l��G��I��=���Wh�
�?@=g8�m��0T�$N|��A�i8m҅Fp&�e�q�Q��.����܁G���A�	���zp(!���U�t'��oC-#/��$�83��&՗�`�����`�e�ρ�����2յ^��.���*�����7 ���SYM�Fe�z��7��oi$�m��Ə@��Sv������gL����t1?|��kp�EUY�@�'6��y!Uɣ��I-t�o�8�O	h)/��|�mɏ-*�鳰3Ho�����t��}��`P�@���'�މ�K��{8� +� ������u�b"��I�ɼH���	 �$%��Ȕ.��O�'H��C ~R�sR�ׅK�b'��	�� "M �Kr��3�H���g�^u`7)����#�DV�}�̛<d�{KN��2d� N��鈼_ A"�;t.�<C���V� !���I��gE�P��4��� �	 �o��Tj"�� �"�G��ɳ��$�zV	��&�aDdz�L����I��G�]$��+K`�C��u5�Jd��L�I��8���� ܴ!��x:��DfW*�;��A�oއ�w��H�1��~�f���N�bx-����!�r'�S
�o��]��E�!}�N�BV�:J�XC���J5jW��K�Ǌoנq��GV pH���t��wBu�z�	AP�j��� �b�B�>f��F�E�I$����jc�#֯��+*�jX��T��ջ�m�A�=jL�������6g-�R�p�����5���-�+أź+;߬J,�zk�n�	)�Y�A�0X����Z���u'V�����N19� ��g&n�^���X�C�:HA����A�^89�u�"p�m��v�͍WW��j����mk�Y�1�&k�c�q���r�[�N�<�5��V�p��Г�����$a�I3]oD�p:������)�o�A��g��5���*)�㼄{)���3���N4|����6�?��`U����* �d|���@��q/�P� ����X6W��j<4���F.�C�x'��NZ}z�!9��%�F�N�~���&�sy��FLd���D~w� 6EM�a=9'�����9�9Ab�ib�\D�I��Ķ��N{��!vgK�(0�%�($�Q�����$��Q��D�R�c�$~�$I�\k%K<�5@�5L��;$�ś�-����N����-����KO�L�$Fd#�Ś�)�6�^=Il���DV⃾yŉm�,9R?2��vb�'�� ��XF�Y���Odg&cN�+���O�ad=Kl���@l�s=0H�I���D�v������`���x���q���Ed��$��)@ںF��I����!�.������H$�D��<�Ed�"��1��y���֯�O��u��wI���&+A'����X�r��W����5%��Q>�vgM���lA��z�C�R�,F�<+������t����;��Ļ��6�����SG��ٰ�ˑ�,#ئz�Jw|q��OaQڼ�N/}�h��7�G_c�B���d��'�b�(��0�}}i������~��]�v��~�9���6�V�΍�ik�8�\I�6Z���s�r�ݭ�!Bls+�O�G]*J�3��E;5��c�H�w���Z��"Ο懴�og�J�u�\^��*={��0��B��!��-����N8;}�}Nk�nM���kW��D͔�t������V[���J� ��'?�]�JS�	��$?|��B�妄���^��O.L��q��Ȥߪ��P�Y&�i&I�Lƪ��$#�L5o4q��V�	|����ʦk=$�r:]L͒񨸼�at ����Y�����������kX��|m+�L�bZXq~��'X.ʢE�|��Us�C����e�ڵ{����F�r�я�1�\������w�����5�M�.<9w)k�A�`Q�k�3�{��+I0ﭸ�~�<D9?�������/~��u�;���^J�M��$p������.�W��E��ș�j��P�)����[��b��l���+��l�X	>�0�z���(��}��v��8��8�z=�|�s���Y}E^|]7^:K���9��t�ڥ�o?5���T^B��7�W���[�e�?6}�g��&3����̣s�[�S_W�8Z"d��
[���d��ӟ4V��I-ƿ[ۭ �X7|�e<�~���Z}����p���/yr|�1Dac@X�Q5�[��ī��Ծ2�t�-f�}h�v�T�4���BQn����t�n���mz|o�s�����}�-ݾqS�D��B;z�t�C��76!�{�w�(�����6-t�Wi�����L>Y�� 8W�ZdhI�D���#��Vk��a?��ᵓ��	�m�\\�bZ��xp����|1/�n��<��Ϋ�C��uҵ�>Wdh/<|�k2_oY9��q�U;�US�䩃���`�p�/�ݪ1[��4-���N.�*�_|dY���)�h����Mf�׌a'�>���?h=�Y�%Xt��k<��?Δ2D�_i-���B�yj�[3��x��@�EQ6����eH���|�EQ�ϊub���:z/��鳞��>�\8hW�#�[�U׮Nr������|�!��c��G���=��3d���+7�5^�a�O\��C6�ind�~�k �ʏ����gzSk^ײ%�:�Z�6B�+�x�u���uLg+-��P�U~Wȷ�֫'��$GF�����5Y�0]�sF�ZJi͚��8rhX�N8ڔv�H�����y����L�<61�O�r���p��=��|NR��sw?��04�W��>sY�6�������rJr�8�S7��SR�t�F�c�CW�5O=����Bu [O���o�\&�[OUU�?bhw,��1;���S�@�
(P�@�
(�������@q�;v$'��Eإ � l#���}o���������ж�;���������k�/�I��V���Æ�B�f����S�5�V��3`��p<c�r
�f���K�wݾ;������s�n]����.���ƒ�I+1�얞�#p����[lb��l ��:�װ�ml���n���+�x�z{}�b]K�D^n7�JN�����x�<� }}8�^4�m9wĔk�8B�h�ù�I��UB"�V9O��[	���!ۜ�O�4�~x�G{�*4���^)���G�"u3�(�-�1x�0�3?L����[,H��M�)�6!w����.���/�K�Q��H��݁p� �=��
�����U.I�+��t½+2�T	T[[# �'ΐl	}�8� ��c�����������u��\�{t��������K{�-���y��v@��G�#7ܘ��_�;��x���c�D�d�� �6aI��A��B�F�-��٤��������@V@����|
gOaW~*洿�'�,�*5Qq�9�Pyp���G��)�b}Z��ttx�����]�^��LY_�_�{�N�C�J�����NL�ԣI7�jE����G�n�|0�qK�5?� �Jـ�-xN�h���Z�氨��,!��}������]/��f�jh�t�8�����v�E��?���ç�7�j��� )��G݈ǕVk9.g7�-Y{s��En���\���e9N������[��ށ�5Ѫ���}I�
(P�@����X��;�z������7��y��l���B⊃�}�R��9��������F>>�c�B�1Jz�%�f��fy�Γ���5��_U����3��Qq��;4��^�7���c��p0=mk+�u�D��s=c�˼�
8���#�|
î�]�滮)���5�H�P��=�׍�ln���Fco��� ���bԲ�Ղ\#��:n���8ra����;^�/��h�	>e��KH�^����j9��,w<����K�Y�ߞ��(�!�{fP�`�b��|�·���+�ܰ��Ua�Is��W�?tUDȊ��[����3n��tƫ�8�0'��S�Asן���vM
l{TW֩������׹_zI���i2��柎Y��}ݵ���J��L*��MooI:����UC.��k�Ї�
+h�,���r����4α>�,��u�t*���#!�l��>�q�x�������J�R��ˤ��e�=��ǭ=�+���7�}�P�ʔ����Q���$$)ݫe��xPAe#����i�厧'{��CEx�:X��**�<M�/Q��g�x��q��s��e��m�*~Y��/�j}����]�g�`�I3�̕�8�j[G�K��e��U�*4���|s�_xR��T�O/Z`'�)g����O���ćX�E�n>4�L��wPZ�&��Q�G�G�Y�gU.OMb k���Y�1��btB_�c���P}��w�	 0��9��_H\�r�F�p��s����U�b�4.��|ಇ�ɦcǷ�G�0�l���^|�Q��9W|J~��m՚�b,X�ouy�&O��M��ޥceq`�ҷ0U�j�a�6�%O�y���.�e��;ޏ=]�.rg�ݵI�Y����rz��k¢?�����I�?_��/|�_7(ϼ��Q�!ݣ��1X������s����|�yI��v������MdX+ӭ�st�a2FA���m�/�Nk5Ome�v�o���A�5�rN+�;FvkoZW﮸rW�����c{�O�E�{tX�+O���_�d�d�ݛ�+��u���Ie"� ��L'�}���4g�O�62N���1�����JFӪ=Bk,������\_������wD�\f�f�-kD�T��KT,�n�x�T�W�5[h�ev�
~՝}���o�;��C��Ɠ
�_wy�r�*��{-kcN���Z��uh߻E��_������;��yǕ9�m�pT֠�\=u�kO�����j�\vg�L��
�5�-_���L'F
{��<t�T�L���v�=�[���1O�=ɿ]򘭭ZH��ډ�ߧ�g�+X�L��q��8�+zb�����}��+͎9y[����n(��l�����˃'h"�_�)����� ��S����5Y�լJf~������VE%$x4����'-JȻ�*���y�إj��;W�S�Q�]r� �jk���5��UV��Q=.�n��R�����Z㚞�W���i����/��q�:}����(P�@�
(P�@�
�U�������<�\��[��׬��G@@�c�����S���+֦~��G������'~�]�P��d��Vu����1v����������T��36A���Egp��9�]��dUZ'��!��9��|���!ús;^).�^�R�d�gq챕&��V[�x��ja���
|�S�;\�w�8{?B�A�Ƚ�|��ץnc��%�'�^V�<;<����]=��P�xc���������D�v���5�&:�Gfvz�?��
���v1K�ͼ>UV���EO���k�,f~Dٓ�������`5�"Gdx�ߊ�jaLT��ߔ�L��^���G����d�n�h�=Z�$���ȃP�64����J���X�&I�l� H����/D���F��Ȓ�L��	��H@��O��_���$���?�O�=����|
�����o��� �٥&@OE*]��نw6�?���<��6�r�9`N�=m�#���-�D�*��V���; �� �������������6&b��P4+#����}/c��Z�p5I,ېF���\q��p��yw�b�~(�&�a��/g~!0����P		��c
�0Ǫ�Ǹ��2��,PX��Zp�̢Ԭ��Q�����U��!0����/Q�'~Q�'pF���l�I<�>J|���\P�Z���K��k�u�!�"
��*0����W�w���#��0����E�߼��e1����e�y�jϢ~ˍŹ�aN%����sg8���!܂௾�Jw�B�[��K
(P���~k��'qp����� i_˓8�Y9'ᘳ�N�&1�c���ɀ�r݊���w`�3�[�S�r�k�3$��ҞV���Bp������'s�<�́����}L9f�D�!훓y����Y? Qw��~�t��s�������1��9�y/���T%h��鞬���P"�2'��67�6��֕@t&�'��l�<���@�,�� ���|H<@��*�ځ�乯]$"��;��zp\���7 MWxh˿��$�ϐ2��LS��N�.�,�]����.��}R�AG�p[�x��q�?���/�`�X%�������䡪�|���A�K� =4<T����D�� ���@p-p��A�b�`-9��'��뱑���"8!�B9,�_w�@�l�Uʱk�=����uD� ?������]m��I)1p B�c�-׫v}-�ɯ�ĿW����d�g0�1��;���6���9|Y�E�ߑ�7gt�v�
��'�ɖ���c�Am��]�طe�|C韼���<�}w��i�w�%�|�\~���	���=K�ž�f�F���� �z`}�έ�G�Qi�v0ɩ_�E�L�F?`��ż`ŏ��8oޑ��=�d]���&1bЌ%����x�|���;+�,0��;f�^{������2t���·
�<fF�F�>�o�?���C�FI�������5��>��J�ԷGэf�-O����敂�;��i���͎I��{���f�BQk�-of��燛�@��\!{L���F���L�����L��Z�]M�T����Z��i`�9'zYuH#����Ĺ�~��^ZD��"�JB�3�#��FD'9�}�d���:������	q@10�v}�$r��`@�z�$?r�v9��'@�(�$�� ׵�M��bI�.8(G["�ˉ�jz gى�YFl>��F��()�Fd$k�3b{D�"+�A���D�Z?�ݟϙ���[^b�$ψ��2\4>�2 k�����d��H��Z֋أ=���*Y_�"vJ�ˈ�P"������!��!���#ے�$L��(&2�.�E�M&}���a>�ł��T ��=�_ţ�e�߹���Y��/I�D�0�L'�Z���V9q�dy�,�ܼ��5��_��l���=������є3\�7�`z��#��D�+����c���.1g�L��}�~�k�{����ǩv^���?�}!&�7�b�,WD
;N�y��LsAQ�z*['��y�&�;���*�V	ͺ�����c�=nVn+����C��tns��.��{<geoַ�1p-j���AI�FY�Y�4�p|Y%aG?z�Ê�MOz$��a��\��x���ɏz�/���M�"L�����(<
(0٬kh��^����S�H�����y�I&	��[�8��}�j��b1J#c�藝X�Qڸ���^d�L�S�=��Q2O�'�XR9�5t����e2�ևǨ~�%�����i�9��bf��~��}�ZM�L��enK��vG����S�d��%���45���?����7:5��z~��ґm�ܤ������3U�m���:F?��q��h��wo���!�i�w3F�L����+��>�eOX�ƶ3{���#șk� `��xc�_��Υ�Z.��RM�k����������v�����3s�YClB�����:��yP;G\���%�=9y++�]���u˒��4�|���zc��/I�pL���J����|��MD��v~� ����,Z-�/�X?�J�
��=O�g���m����[nn��yp�"v��4�a���,ӕ?���(��Y��������N�y>�W�V.Xo�y��������d���BF~ùt��n:�K�<pj��t4w�;��+�#���oQߗd6���8��ifј<uh�DJ-]��)��M�S-�8���p��,_S�z�ޙ���n�����m*+���p����>�{�NTA�iSy��UQ�p��`�%Z�L�0�Nf�G�[X���&0��vu0�[���� Ď�S0��Q�{ڸ��q�k���-���)���h�6�gV&�l���Ў����W�0����O3b���(ٓ~��@���Į�c���,��2/_ܸ)W��OQ���W���^aW�w�Z�:�L�3�O����ʝ�����-��[_��_�cy�4�@�}��+[*���$�<9&/D�\�h�})�����z��?�U���'�S_��_̶8�o�^��2��MϹ�h*t�(Q�~�RsӒ�X��3VNosT�M��o�=Vjd �0�q�%U���2d*��a�5~�]!��W���2/�ʣ�$����]�w�>Lg�����c�|SГ�vkO�|�^���j�yb.g��x#�������Z�]�19��'�9�E��OfG�T}�1Z�{J���z_�Q���CJ����'7=V�Tʋo���h���0=�L�B=.ǧq�+�K�qz���]�������H3�����}V�,=�ɴ�jN�ϫf�Yz͋�or8��6�t�����~ȯ�P����j"�Ϧ�.e����a�%��M�Ѐ��u<[tܫf��ə���(���K�Qn-	��8P<c���(�-�>�*��f�'��v�ը��\d#�8��^*����<��R��G���s��M��M6�W��:
(P�@�
(P�@���R
�^��<=<m��3��m ;�����J�y�����;!��?;��3~��5h�~H�}�}�WG�4m^��4��/�\ib(�x-�	&'W��
��P]�q"��|��qW�A�TUã�\�e�u4��J��Jɨ��H�W̯�vu
O`�/\[��P
�3�*A#�F���k�H��t�� �ƫ8�	7�7E���ʦ(E#��Ufb�'�B؛����aw���;��p����Ϟ����+��le�B��9�-��M��ٯ�����l�zк��н|�a>T0��k
ȿK��(���J@�F������`��]�k�*eU�"v\[��dDS��$�0�<���`F��@se?���]6���׿t��f�R w��$[�l%ر
�U�(&�� �.����÷��_g��]������S����o��B#I��QL����9��V=��R!��-	���l �{��>#��ď��Q@�I$%�UK;�=NJ�[s\a8*��_Va�q�+q���\�ڏt�G�6�GC�ػ.!��7�∪%2pfk�^W���>Odu�b:1րm�s��c����cH���a>���K?CfB)� ��V�ނ�����[_q"Y�f�Q*�2���_i	y�B[�E��C������e�3o^��x�%��B.�榠r��-�Y�^4�F�l]؀W7Lm�C�kqD����	=�vi��,#��E���� �(�S`U��8P�Kך%�[mϫ�L-}
�V�쐜��l���ݿ}I�
(P�@����\�v�`
}��!ӽ�k�`pKW����ג�1�������L�Oj0	k�ҏvyL��d���ۣ��/���X��	7o/���P��������zh�����cgblh�V����k�tX���˷�rW�[�N]��8������/E#�,]Q�Z�R)�>źp'T�EX�l�k�<!y&�����>#�ɻ^�U�^3���mx��}��f�E�f�[�=!��?�ܔ�f�Lp�fq���?}r[:k����)%�`_��q���΀n~�--	�C����ZO+,#��?|%6�?��T�j�h�һ���'\�^�ul(����a-��pq�o�;3�7ud����lTY�����e0��ݧ�ޓ<�,��R��������۹B��~^���4�CW۱�+5���֠Q[՚�X� �BYQm��:��oN��h|P�Rpw��*�w�����a�Y%�����=Mø�P�:Q4u`�BVَn��FͪsG-�S���24��5�K���,��r�`@��A����ӎ�>�m�_���o����ɟ�	sD%t�N����nhn�&u�����R=�7�Gk�]�K{Y^Fd���\����B�L�V���2=x ����;��.3��ёq�:���,�As�6�?��p����-�6�ة��g��M^j҄��'y਋ߛ&�w��,%�	��HYx�&s�u�-��O�x���b�m˗]��6�<���{���ⱉ�қ�rU�nr����[x�\ީ�h]�]�	W����$C���ܧ4��N/s�`�v���^�Z|�th^ �]A�6�J�v�r?�~���av���X䉭��h��{�-���2��s*��|�]~*���Ŕ]UF;�7Յ��܌[{���)��q�oE��%?��߹#���'���Uc�������^י������:�$諤�^��!?�"Ӭ^=y�8ؼ\`�N�;�����\�����Z�<(g�^�����ʦ���z��.�&[�Q}^wv=�a�����v�Өf\�2P�}����ī��Y��'}��(e�vh3nd	�l�q��f��U��z���W������:�����E����Vt��|]�kf_'t
�.��z��K�cJ���W?���Q��&:$������ɓG.%7�/~��0l��=瓴�>?�ev��	�g<H�{����pO�iKa�5��F?V�Z�~�G�j"�3 I�&M�h黏j�Xz�w+}��zAo�t�͏n=�_�b���ɨ5w�M�kJ�������/|k�d�x���i��}5a�t���c��%�\i^9x����@�[l�K$~k�rUUh=t�*�}�w�K���j~�:�c'�u��O�ٰ&�<K��d���bɬ��:��O�t�\2?�i�'�u�3��������p�2Gp���е��&m�j�%'%�Ͻ	�e�Uv8TQ��s���������k{��霣�ښX'L�"����V�*/���p
(P�@�
(P�@���*��`��s��˙�׭����w���,Z{��kS� ��hhyWr�+H2���'6��z���h��s/ځ��Z~�P؟��v�ٻ�*/ �_ Ë���E���Ň㙈�4�xĞ�ŋ�3�gQ�g�=v�x�������#^7M����������Qpl�N�]>���eeh�n� ��(k<u��^�Ə�Ǚ0���x�`^>�u�6���l�k|��y�& }c���s&4�a1�j�ۇ�����sw<~c�FX�0uĴ���&�A�AK�����l8�p�Ƿ��o�~�*���%کcpix4	�w8"��AE	`\���0���P�ó4������[nN�J(��%��ci�-8�� �+�@���Z�_��>�
�20�-BU����&��>�C�^ 1����� )������B��:���.��|
�������$�4p��k�ա��N2�_����2�ڇ��w�F8M��� �,��G� �*Iƾ@����������~��>F?�?��jP�e5��A����<�r�U(����hە�Y�E���l>��V�8\x�{Au�?g쁚P9b�,��)��`�C7��륏���U$���1�<�c�S817 v���3Q�6�|��1`%����@�ur��W�<VqE����13��'v�G��ja�C(Ƙ��g�\�u�^�v#��})�(�|���{���Ra�SEr�W~z��nw�?�fniɻ�U��J����v�I�k���7��[`�n�eK
(P������P!�
ɼ�H Q�� �.����r�}���� D�V��&$1��CC��ͧK��ؚ�~��������#agp{#G½.2O���/�5[�k��I�<. ޭ"s�;�'u�Z��2�!s�����D^�K@KP��%1�)�9-�9��Nu ,D�"���=�͍?�}<�s��8�'��\�xH�,YH��GH��)���I�T?�-���*H��Dĥ�"u%<D^�G#�vd�'!	2h��y� ����9��3�x� �8�L����FH@mȓ6/����@t�q���d�y8�]���G��'�_��������!+��dLi�!Ѷ����e��l�B2�핏δ �:"��-��TA�d��A��>��i�X�Um�1#�n��F�2���|U�#��Q�G�:�D��X����a�K��AL���Q�)�Z�ۑ�n��14m�ƷT���<�H\���8$��ߗ+����Z��d��k���A~vܻc��zE����^@�?A�=GauTzq�8��~QZվb�L�7��"�Bo��W�*�3H��w�\	մ`k�
CΛP��.�u�ե��fz���a�0܎N��+_���_�G�ə�t��#S辕�T��/���6dz��^;���pJJ��Z	N߾�?;�u�rd�����W^�#{2�0�a���y��_��?�X.��Vf��d���u�X��b/ɚ�"�ڑ�p>�V�K�Õ.AH�]��^M�a=�}�� t/�Ĵ�^�,'�j"�ӇDOɢ�i'�Srﮟ�'��&�`)2F�H��u�\'6���%E��x�#>� e����rD'�H[�l'��;�&�?E���)��4��g�>X����?@� ���ؙ	�kI]���q�;�#���D�q���E.����^���"�6КKd#uˑ:�IY��Gl~5�{���M%u���p,�E�ϔ�Җ$��~A���O�L�}��L��p8�}ɷ�'����3K�ׇ�\��#2} >@���c�7�K�u�(��+�-�N��:���p���E"#�u ��#���� �8BO��R��S�lN�#��=�3"D�RҦ?�ay&5R�+L���h��ɘ\%�^J�3�z2� F��E'N��r�$e���o���u��h`���X_�'
mO���w��f2Qk�~լ��eޟ�->����e���|M���:�+�9�auҬ��XՇ6Wm���I�l�����
�-�T����-��R̆<5bӔ�7	?L��L���3�+��I�=le�]�=�5l��w�%�.[%��w-������{�5�)��mnE�$���@����C�̏L�?z�㑬������+�r��j��G�v����C��1q��Q��z������FC��0{j�^��s1z~��n�����/��a5"���8~~T�u����sџ#o��/L<������6����#a۝��l;���\�х��O�W�Y1t�ׯ*�9�Y�:�h_�1G��ö]�qC�Ɣ<m9�t�>�8��ߛZ.���I���f��i�o4�\�庸��Dpӹ��c6�)�-���\�MT� �$VO�/'�-tL�P�����5��ޱ5��\���[�ћ*zv������Wq�+�Ue���[7�^;�dhU�Kx�E�m#<��&�q��{��z���Ӟ��y,�w�;ɐ�!xTG�3�l�u�����۔y��Ӝ�t��8�v�ҳ=q�dk&��W.����ttBQRAt���r{a�'3cx������M�c$�}���?Y8������ŽM�5���
^O\��n.��<O��G���/U��_����{��v� ��GEf42��v�$3a�B�z��������6���R�j����nݻ뀬�.'9A���x��m�M�?h���-$1����C���?���8uw�%��'����v�ܛ��ǳ�D�w��,�2�N߅S��"SvMx�����m>B=���`�H@��V��N���-Co���_/�~S�op�y#+��a�al�~7I=�o�i���J���u�5e,hmLd��y���]��|襛x���<}��gW����ZS�mu���;�l���͟��Z��ZW%���&�Or������ܪc�-G�⽣�ƮJ��n[�}X.��|�JɆe'Z�/�d�3d�U�^v�qQ���s�Z�bxʼ����~�S��㖳дcu�/��Ns�g��+�^�?ScP���۶�z��@�+W?-�w=��@����jo��������*7C�V��ذ~�O ��W�Z	Ր��Tj��Cv{/�(��k��,%&��ɸ�����F�iG��K�U��zA�!�3|%�m_�η��I>���~����?oE7#�;�+�75M�Z�]��ҙWl�s���{ﶵ��ߜڠ?�O�����܇{�j�8�����:��j���L�	MR��H:���'��,&�Iu��?[�������'#�mm����Hc2z����3�<��mSc�١v+��N��fbO�G��^O�8K
�-�S���bUݵ���(��^6��Ŋ�)OEp^���κâk�T�޾4��^�؟Ns5��?ѝz}�����yO�Y��=���)P�@�
(P�@�
�K�_���������N�P Q��@�%��n�;9�d�87y�ط�i͚B��W�z�H��s���)u�^ ��Y^P٫��U�$���m���1�o�E��%v b����L����E�͋=���
�J����?�3�@(����ǭ�jGsN��6%�eb9G8ZQ%:�bv��F��K�)�5�p���g(�����%rĜ�:Od�g% �#_VR^�.__m]�^�Vz�;�W.�����|����G�������ۥ5�z#8������WyH�� ��N��
�"=}�罥� M�}�����I?�l��x)U�����[Bt D^4�D�9<���U,�J��TC F���9H��*`5"!}8:<�l�����}_�O]_�Y�7�����!�c,�|��B�X��S뱸���N���_�W=z1��u��=�W���|
������W@�^M���������yG����֔Km�%Ё7}",�U��n��~_k����?��c`~i�@��0uۍ:g�6�㍀�X}��]�7A<\���(�REs�����όh}�%|����O���:�H��P`u��b*sE ����G�#U�L�5|w�bi��ƦC��9������Cc�#3��ce����?k�no�y�u�S�1�
Z�ėx]�Y�=���`�ϓW+-Q����Fl�ě��1�4���`ɗ��O�P4N�/�(���Z�紀�к��˯�&���0��ʇs�z�ü���Լ�p��b��5_�H��C��U�������K
(P�@�
(�_�尶XW�/?�|�1��!
��!u��6e]L;�T��qɅ�9őKnk̙�N�m�2����ףI�}��i"ҿ=,��^�|;F�.mVT5^��Z��~�����׉j����gt�f���7���}�E���۪=ٿw��'�Ք�~ޛ��ya*�w]�ޯ㳝cN��_{_�Fu�{�̌/Zf��x�%�8�J��e)�J�
mieii��K)��$dihB
��� a���B�}_�؉my��[�lK��;W�-���������{���Ι�{�4b*ϋ}����;K���z����f\h���}���O��u��Q�$z�E�>rg���o�q��s.�m�U��p�w>��㝏�9����5�[w�c�ߝ��w����_w���K�7�������wg\�Uܔ�<W{��/wW�[}��g�+kk~�p��3ֈ7mX��g����dp��o���:�5�x����(xr����K4
ŸYg��>YUu���}����?�v2�7_7��{L߽x������D��I�U?qI�7�w_P��}����]}E�q�2Ų���5������t׫l���//,;�`�o�u��k�ݛ��cW�U=���~�M�P���7���p�C���9���{�^���������&�?��������^(��A��߯}���Ss���5s�����?t�n�ƺ�<�/����%^�����X3�Ꭺ�K�,8y�롋�8���nUUN�y��ށ�nGs�cs/�fܼ�{�̫>�q��?�����W.��,�[o����e�,<�X�t�\t�O�,�����`p����B������K�%ݷ�����{���;���f��E��Ҝ7�T�?�?�f�7�0M���l:0�J��x'}ӊ����� M���4������s��{n��_�^��w�}���u��ڂr�s�?��;���5��\�}+/2��7^���e���-�IoN����p<���^E�3��K���s׏��g�~�(��ַᅷ���'�	l��Y��35�K7��|�}ӫw͎.�Z�m��?��i�\���ᵗB��?�v����._j�7�_?�P��`ɦɃe�o�Y����k�7��w�+~�ԣ/�~��;�|������7=��ܯ�Yo���c���������s�ɂEu��[lv_����lށ'Kw]=�����b��������{'���{ڞ'w��q�{����.�m��އ��u��<��@Uݐ�B�^q�7i/[���q�ٮ����5�	3���أg+�}䢩7�׏w��Fa�Wxd����οC���������������9��С�]W�������^�Lw}{ܛ?��w�W/�R���x�(s�u��C�V��o�݇��6�����/?�䫝�}�l��5ܲ�7[�5G\�Y��g��������rq�+S�T��F��������K�����:�߶��y��(W��[���5EX�x���q�w�/�؋�����[~qٔ�v����'�GV��{_8�X��.Zw�m�+y(7���w�>�[�橇弬�5m��n�N�]���~z�go���3�b�����̂Uo����o5lXq�.<����׮q�=~G�=��:���U�}��z��{��~.���t����;/�:2��J�|��o>š��޴�ի{�z���ഷ�c�UU~�����Z׷�����<>�͏?T��~�c�5\�2dȐ!C�2dȐ!��Um퀡�: V�
e/@;��FQ��a����n ](z)ڧ������줃��L_+�.zE,���P�}�i&x�n�#j��j
�P.���!o���Ӡ	խf���}��43t_�&��B;=k)ڏ����=W�@����:�M�����h#�h8��N��]����8@���Jha\�C ]uL ܯ	B�.4T�ۑϿEu���V�x�F%tA$� �o��ZT@�A�z�?�x�����ب�5�`D����g|��p|�i��N��qn�s������\�����x�ơ{c\G�*߲(4�`�	p��乼��q��	0xx+d>v����E���V�4��� �;�ؑ��4נ����i��)�{� 2xԝ��/"B�H0i{F�e|}����@��úеZ�|�f8�K)������E\ߡ�	P���E���6��'��&{�%�B�0n�+�{(ǷC����p��S��O@�����P?�����o�P�޶-�t�m��~���g���w��J�`'(N�E���&��!�^�:��t(h����X�v�!2�!'��`H�ƒإT\4�<�����h-}#R����P��?A�C���v���A&2 &ԍ�
g{�\�BT���}b}��=��
�n�k�#4�k����!��P�V�5� ���N�ß8��� �A���R�2d�g`���+����{`~.��`�b��J�Ͼ��k�o�|���l���_����u���+�|;݀�@�	����Ov$?Kn܅-�o$o��R��-lA�^���c��{����c�3�f�~H�� �=�/ɱ����O0������v��=��Α>�܁��q~/~.߇��(�����x%������=�9�vG�sG���H�=Rp� �N���DR���餜<psڄ�s펠�����?�}�?vz6ԝE��o�;���p������p�>�0�[�C�s45΂����9�PN��M�Kp��%8�y�?D~{m6�=4c�-������jJ���u18ۖ@k���<�kXN�w� ���������YOuv�G�=@�h�sp�����η��aVC=̨;s��1����Ζ%��3[���񖕰�fw�����8xxC���/�j��`��s�ΦW�w����޹N̚y�i����8[���>�Yg�9]g_�C'����|v�=�����]kgt���c-k��l�hV{�*8��欖֏a[;r�,��+������M�ii{���3g�8���6����v�n�Z�t[�O;�߃3k��iԷ}m����������&tt~ �mK���-��G�BS�JX�k��a>����ֶ����#�a7��������
4-Ѷu,���� �es.�Ƴ����^�pn!�ub��,4������p��l؁k�������z�G�q�֣no�8��qCr�Bރx�v4&��1\�[Rz��9��v�k�k�������M��������O�飧R-��ߎ{hߑ���D�5�C�Dy���x?��������}f�~]��`�&�7dOH֡]�ߎ{{;�Gy��K����h�����q{R>Ǻ�yK��l�� �ͺMI~��>���x�>�:�	�C(o��p5$jҲWqϡ�:<w�p�|-��w=���j�i��-bN�~aij�}�FۏqϒZ9{�<�P� χ�1g)���&}��-�ߖ$m>k��b�Q2�UX_�c=~���n�Dj4����_Pj݂��A�X4h��yHP�B8E�(l�y8/Zƈ�� �����,�ϳZ��A;mm��6&(�/�cB���fѢ��-*��׸Q��Dy��y��V�k�Ht�B3$ ��EI�x�6ƋL��4~A��,1���������I¼y�j��c���䐛��8�x^�9Z�c� ����QM����6����ș�~as4�t�E�~.�`#t�3�1.��r��L�X/�c��|� ��u�{�O�a�_د��!�o ��C�O���Y����Y��̹��V���xwd�k�f��'���S����;L��}����:����h�o��ڗ�������:5~�U�ǉ����ޡ0�6�iW^��"�{��?8@�`�mu�z��u���6��|g>U���o�TuѮ�!����7p���y(�A���(u��P��}*_�0�{�K��顽��ur��U߬�z;)�I���߬� 큐�~���Sz�}�7�ҧ�{{�OC��5�I݋7���%���=�VڳT��Cx�T�6����A������?�Oy(WRT�P�
ד�sj��;ئq���.ѯs�CZo�"�3�D��=t�ѣ�3���.*/�;@齡N�{B�z���ST�j������/p��״�&�����G�)�!��jޕ�va��G���(�$Q���Jo�1ʷ(��^�7د�C�k;�\� �[�mD�S�i_'Pޠ�q9��]�S�����u���z�۶M��S�C�|�_��6��'��{�f�7_o��js]M�����"!��R�z(oO��5hP��]���L�¸���k�Ci�\���b�}�^r�)W8L��A\s������a|!��cW���A?��5-����s���h�|X�}e��o�O�zc��E"�[q�Q>-�F�+�j�
��
+j�"��8ٳq���?&�#���Z�B�5	pM��O!�~סӺ!���|���D�(ڪ�7��vkAL���W��7)��O�S�X;$�'�O��^��q�-(T~��,h��x��z�LH���O uIEc����<Ot1�MA�%=��,��ԍ}�a��"j�J5㣔L�b1�c��)(I�a�X밎Rȁ�X4J�@am��g�q6fQRC�D����/C�2dȐ!C�2dȐ�5��� ��yPў�
3T�7�#`�d���@�0n�#���R8�f-�ZY��m�Sj8OMQ���p���p~Ue��Ң��� ���5E��:�`��I &��Zm�
;��
�Ru5��	wd�����\��RV��Ѱg'M�z"�eB��3�[��I-��r��D�YU��
�a(/ˇ��`|>�E*�i����l	9� 5e�S��pjI���2��BWu�Z���Z�;PQ��*��Rt5���<�s�"<N��5���>�uB����
q��{��:(�q4p�$A`�v�$C�"�0����&��<�*���v0�W���V��44� �a���(���X�"�D{���^	�g� g�$~�ό�
�S�
�t`@��3x&�d�FP�L�V�h���/�}���^o�S��Ҡ㺩2�����wIAƛ���
%h[H�#��!�7��R���N�( ��(Q�g��\���P-0��	�(�(�.C5��8=�)���1\�
I@��F��cM��) Xe5��s�́�J�sB� ��LL��Տ5��BEy��h�� ��CC�o�D�y��$vL��Q5S
���c7�ה'O�\���eJ9J�%TSQSj��X��<��v�<�&�PX����W��1�6��)�����ʒ�e�Sm֢)%E0�-�L���Q�Փ,P]S�H��2dȐ!C�2��Pۍ����Kv�Er8�n�vG��n� s:�ݒc�[��-����/C{��P�w�=�s�6��a�΢G��a�yNo�W��y�:[^��a$��u�	Q{� ���m6��h'$�P��4�<��+F^m���m9�ޖ+��Vr��V"��R��zeE.�mG?{�ʦ�$[>rV"�U�WV��ͦ�Ur9v�����ע����t�:����1ƶ�+slVVeG��.��<���Օ%�`�r��
��цܕ��*r��"H�j���q[�e��Q���(�HV� �`�ռ���D�բ�T���B^W1���W�
k\PY�Hr����1d�*��(^RK|�4�Er8Q�D�������2��!!Z$k�E���Oa���QCqQ+�E����(x)z�,14+����:�(��qw�b�nVr�3K='j0Os��0K���Jt7')b�t�8��$�����J2I�&V|-l�r1��"�P{�1��5��k��%��,Ҁ�j!�F�$�H+9Q��D�P4��z���=�! S��V��\,����q�s���T��ޠI�~.�\��լ�W�"���&Q�e���Q���	�@�Ɂ����"*�1ƈĸ��X��!SqI�-.i�0F�x�-��K�9ێ���N7��f�s��k�I��l���F�`� ��v`��`%+x�hn93`=NV<l�=Ċ��$Rj.r̑������^����I!<��G�쐢�CV�odEE'��qt��TaI4n*�-xN�\Lǔ�
*�c%��C˸� �lA��UĢj�4D��`0G����x��u��g%e�(A��Ê��r=XI�f#�FrN±���q�:��5Q.j���L��3��s4���q(�d�Z�6�Q%���P�$��t����Q}-Ӱ�y�x�JV2i1���Zs�X��\�g�,q�V�����)D�%b0X�|\�9�d����ρ]o��BĀ5������ǉ��d�a�2qj�7j{����ڣ#u���鱾�&�=�Y$�U����d��X��� ��yl�n4���;x�]�*lN�s,�w3��;�)G����d����n���fS��C(�x���1X������đ&9r0���8G�
k�k��n$5�/K����C0a\���*K��g�;L�ƞ��|�Q2dȐ!C�2dȐ!C���-jk���i#B�����4�7-1&s�~�f��\j~d��K�ۄ$�d���M��|$��8����\�U��I��;1Gb�#ɗlG��']�c�퐖���T�_���I��a$F�99&/�� q��-dp��%�Z%�R2̙�#�d�)�d��7��̍����2��k��^w��S��Z�d"a������tzm�yjӾ�1�H��5��}m�Mr�k�Kڥ����i��$�;\o�u Y�H�$�������M���)79��I9�H�#<�|��&1�<�N�2d�a��{|�8[oٺ1x�m_�˴9�X����gy>�.� ��U�ɑ���r��#���@�ٰ"cbx>�3�c���q&o&�e�)� 9�&�O�ܿ"�:�����X��6�5��K�j����l������?Õ�g�>_%����ܵ�����5��KJ�u�q�>[�=���2�/�ɶ�|�e�9��f�R}r�B^c�_�ݦ|���cr�g����<R\�w]�0:�lS���R9��aZRF�I��<�d�u�ɗ�O��2�Z�qȹȒQ�3cfse�I?S��e�g��c,�ʑH�1�����d��/���d��mG��l��&�3�?}��c�f���zL0z��rn�l�/�=}<��/C�2dȐ!C�2dȐ�5�~�6�-gm�����%���n%e�����.D��#��w1��˖4wO#�Hvi��_Ӓ���o5}Ҥ,����2�$�h=j��cIX�4*�D�ؒ6��'qN٤��G�<��.5G��C�M~C$v�<RB�q`$�Kp���h����4��XH�	���MZ��]mb�Ԓu<���k1�>�m���'-qL�'�9��M��L=iG���W�kĆ�'��N�������B��̚DƩ6���Iu�$]32'Ɛ�t�����MK"�2dȐ!C�2�� �Ó�5���'��_���1�X�cq������dl$gF�R�����g}�FA���\}1ް$lIF���|vkx>Վz���K�3r��V�w_J�I���)�#���<S6��'-�Oy���k�/#�9�����ñ�\i}z.Sj3�eڤt	}&_F�a��_v��f�~!�Iإl��5�����l��d"{��%id�ǲ�Fz.�~,�����c����u]TREE  ����������������X                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��JP��`/�Jq;tQ��37��20D2lb(��.�����Ġ+�.��p�A�Ax
�(�d�y���E@�� hM�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    c�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         -s	             ��5�            >�             ��             �@��OHDR4                  �                    �          �	     S          +         �                   *�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       ����OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         S�	            ��	            �J             `L             �M             �ю>OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �              y	            ��Α           }�            2�            K�            �)��OHDR�$           �             �          "
     S          +         �                   �h	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       �!�OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               }     R             @��  ?��cOCHK    �	           +        _Netcdf4Dimid                `g�% �   �,�            x^c` |�P�@ �0TREE  ����������������X                               һ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��JP��`/�Jq;tQ��37��20D2lb(��.�����Ġ+�.��p�A�Ax
�(�d�y���E@�� hM�TREE  ������������������                                      j�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8W����4EȬ�sE($$eh�d,�QBHE�B$		!$IB2Q�DD"c��R�����;���\��s��]���jٯ���k��^�׽zm@�
(P�@�
(P��_���<Ϳ�r1�z�Oo�6�:|�i�m�-lߣ $מ��V���-��U���2���&�s�$���[�tY���Q	�T;�Z�ш�#�o�ÏcМw�^A�{$vg��5�/���1���u8)�ёWy���)0�'r��F�kY���\ׇs�������ٖx����a����ڱ��h��eԠ�hdG�e��F�9t���6^��$�x�\��;E��<�ơ��>=P< �E��0�^���W���ذlV�E�$'���G�/�A��~]���ц<`���7vb�ض8�z��_B�(�ΐ��� #B�I���l��zp7�/c�d���ѭBDqh�G&�v 
>�`���5VD�8D�����<<HD�5�IJ
[Z<��d��B4�aЖ�����O%��Wnn����|��q�R�)P ����Q��H�=����ql�>�=����A1bu$�s�H��;�,/�1���o$��dX<�K�*и��Y�ܶ���<�v�h����w���O@�z5|���k�B�p��q.���a;Ѷ��I\����,� 6�f]3$C�/�\������5D�l�}���&����|� ���k����MFig8����L�D��O�}��Ƕ���>�I�<�����juBN?o̚	���!D~���
�Җ.k|o?wi�3��#�Y%6|�����9�WtH�ޅ{9Dw�1`;z��QZ~=Ƹ��	6�yn��0�������rgD}�����;��zE7W��%
(P�?�_���E�2���>d�����y5ఔ��HF�Ƌ�r@�
8Ib�?.r�1�K�"��ԛ�`�%q<�����B��g#��r�p*`�([���O��$I ;�z�p�!��D�:�6�'1�ģH�S�n��uy�'��I���	ng��^Av���!�{ԁW�KLd]Bʑ>���~	y��8e�Κ�/� ]�6?�&uG��,=�\<p�8��\#m��JD$2���='� �k"�)�y`!�N�27�Ls��}sX?�+���x��BoS"�1"C3	D��Xl��v!��I�=98q���D�9qU$z�c�p
� ����5��;+�
R@f��f���V&H��p�����INl�v�����j��~k�4Gu_�Lqs��O�kX *�7�S�,Nk#��33ܡ�I���HE�Zfv���pc�r� ͇K���Y�X�O�X8<���ዮ�bр�N6LȨc��:X�R��2�?��x��Rq)�-�D���P����)|�t�?+�>��̏�&��C�i�O�q�j���5.r�D/�I�<�Q�g�U��1�|�)���6䬭O�V ��E�p@��������f��ZǼ�$��s&C�{��8��a �W�eԎ%&�9W1����S��.&����o�G �;�Q��
�^Ȝ�C�%+Di�Ø؍A�7t(��U������	�k�5�0}�޵#�s�Ħ�E�hk9@��Ɵ�����&�ۃ>�Y��O��aV|���&�=��L�J���~X�
�edO���=Y�D�Ⱦ��̿9? �������Bb�2gg&�����XO�p4ɓ,���{x7J�8-�W@��J8�/Z:@&�;z�y�M��0��VRO9�דd�7O��D���7d�?@��N�,�� .��� v�r�d��%{H�GjI +N�wb�li�8�7Ґ�9?�����N���e=�{dN���G|C����"R�(��p;�H[�SD��ԯL��e��L�� Ր1Z�,x[:��ߒKtcJd�!e����|�>@���D�Z���O(���s�p��c����^����orB�TD�֤-��H6(���鈿���.aM��D���H�i.d�L�J�I]�D�Ed\�KHa2.��?~"��t��=lv{iܹw!,5#&�{�g��b�CǺ%if&���0�uK^[ ��U�m�oe
��=7��
&y�rmܤ5.��6��3s��j�om�C��swmSN�i��?ܢa�X9�HG�?"E4e�����e^�S�SD�/�`�e��-i�)}��r��D��̴7E2�|����������B���"$����ɲ�,�fϞ�F�����E�B��_muZq�=ŷ+��A�KiC��U��oGΆ��Sk<q,��q�Ѽ��1��V��Y�A+�=~X�_u��r�����\�aө��˖�Vts�pi�=��nr�ং-�m���WaƠ{GC�O���ӓ���W�����_������7�556t�_g�f����P̠K����_���TͲ��E��S�	�XL�WQ��<��X�w����?����MnMq�������S�/��m���Z��������0Y�vJ�b����٧C����;be�R�Z����c*U.I�Wm����T�s�ۏ�)ō�r�m�Io�&C�>��6�����᾽�O��C�{,�_f幟V�d�_Wk�9�������-_�mx��iG�IFϼ���]�%S*K^�-��2|�)���.�zE�4~����$7|K߃�ȸ��6��s�T5o�dV����W[2�Ms<�֥��������Ѫ�`�몕�5���a��c�V�=��?ʎ� +�^��x��;/�:C�{�#�:�כ�<��:�Ef�sRkk�>(��~-.�}}�h]���]��WT}�S���Ɂ/�^���~h�z�f|9�9���ъr]����"r�T�s*�?4%��w�&�dA�;䩵�0��PsZEBV�ؤ����������N�w��A��&�?� I���S���b��Ǝ���n���@y�z�(Ӆ'��>9Q�l'�r�z�.�S���S�U�{�ە���O��93u,�ˆ����S�[���c{�]~��l\7��:s�F��cG�T�j�h'i/�V���?{�A���4|&a�V����}��U������]dwW��o����ٱ쓊{V����I���3�[֟"~�;�($�!�{k����>�3P��b���]�aR.O",J섋�����2�6��<�k�����vȼ�o���6Vn*�ژ2ⲃ�z���[��g���ɱn��iwR��x��NAcOYu9�� s�Bk�"���Q�O�\�&̞�N�e�\)6̕��(�<s�Q��{�B���������z]�5Ak_����\Is���]��N�����B�⩣�)���zm���Sc���łkM�	��"\J�FS�s����w��*��91���W����u5��)!���7�\�	��(W��]G�־V�b���=��[����.ɒ��q�28�C>�S��\R��ʯ�)��7|�3}�9"SU�a�U���qz~D皓�3Br�kKh�J�F؂��	������9�h�o��M�M3!��OK���Z�xc��@�
(P�@�
(P�/���I\ȷ��m��gC�� ���u�s�${��@�"�^���_��D��K7D���>Gm�2�G% �7�L��_We��m��Z䁧;�� ���'�U�&@�9�����2�ܱ�{�y��ח�p�29�^�����g���κx〱%�CKB<ͽ�>�	zws#�C�8�:�;3�R��=`���j}!ނk#���p�s����=��,i����N_q�tk�o҆ូ,���o�ŗ����H��x [���B��TC��ilP{�|+x
���mu۷��P���������0hn������f|zLn6��C|h�e��}��
�5��d9��l����x�⡈����Q���<����w$���g�D��D� ^W�Q;Ӎ��|�]l%r$9���X������W���L�����4ݿGU��=��/K_��/�IZ 黲?�ā�m��Dl�;�n�����"�E?�yȯ �����k�ҏ�����������c���?���[�ϴB4r�d��3����}�)<}ڋI0���+XP�
�RA�!� ��������gH{�r�ƨ#[4���Sт��C��J�S� ��ش�O�0dj�Z�G�n��m�O���E4�(ZCͱ�+�^;�ᇗĖj�|����-�����H�Z�p򇗶���?@m��o97����h����Xa��w`΃S�wh��D�~0��:b�y˫n2�:,�4/|����2Kne^T&+KOݺ���X��P�sy��7^�I��l
(P�@�
������E�iTr�<%Eu[���Z�N��X֨1g��[A1�����ڋ"�b���o���R�ӓiZ�ߝ��ر�,C�KD����f%�	����dy(h?��iZ/l��O�t�c��͋��U���7R�<{>_�/���n�����J݃�'�^���+�c͚��k����GLJ��zT//�.���q#��x}��Ms��+G�z
�%�*��{ċ�f3�}�?p�H����$h�\QJ�9f�z��m��"��'��;����|��v��W�}�u{�ip���y��$��p��.�_ŮY�_�h��N�إ���� zX����dB{�ȩ�v[�|��*�k�K��}罢7��*��ͱq ����O	��4����G�+������Or�iB?^� o�G�K��TTo�#��=Q�FKD|�Rz.sյ
����?�,��S�+yD]�<|��ԁo˳�v�oڅ�MN�G7/��S��9�k�>��������$��/g�r�^ZUA����
�t��B�zvg�k�Nέ�WUZ����m�Uz���so��ߜ{���F�٭���ǯr�\�q��9�4-����
DJ������;�j���-
\��2�dw>r�(&�5B�y:uuq){8�ə/[N�CwBV��'�1��$�Y?YϷ\�/wˡ���sH+4�/="$�G����F��Hs��u�?y�4�D�$�d~�K���;�����y3p�x�	��Ǭ��4�t�Z��ֆ6)�6bM��]����
��f�Q��u�ރ�8誛t_G��k�c2v�3]��Z\��f�����?�����q��i|&}��f��Q���s>�6���ԀU>��NGQzĪ�z���c�s���Ph�;ƶ���P��6��\K���o�_�m���19��j	X�K��?q�Dӭ��+�n[��J��T����+v��������(qP���AF�9�R������r}�G3x���|P�������tCL?Ӡ�o}6w0Ǫ��D����w��:�
zm��-�$e0�V�%%���$����A�{���K$��G�?���\d����[ڲ(rV��	Ufz�����U�gs�hi�Yh&E�֨:�r��-��,?�����$	�6׷�U:�.HML���4΢jX�n�'�� �a�bP�Vԯ�yg��B?��%��v�k��Se�`�����c�L��ǉ�����`z\���I��"w�Ƚ:I]�i����b���g7��Q�N���7�u�[��ŋj\n��a��;?�T�N���^�3gO}�X&�5w�������5�|�uIf�^�~a���;~������=����F���_GԸ�L�Co�D\`y8��n~�ӵ��7���=gz`�󔮈Vv����^FW�JsĻT�ߪj]� �f��74t�jN�z�p�Nt�:��A>!��`���v�y(r5`��q%�a{�����?�R��ͣ��j����ش�����m�+#wNp(J?o��O��;A[S2��Z��x�͌�gv[������@�
(P�@�
(P���b[/"^����.N�'w6����')'?�4~��s�;��:��3���`}�&����|C��}�@�ν��WV�t,ç-�I(�t��dԜ�lY���!x�������b}���T�'xj�7u�j�4l}(��D��9�O�w�=��v��y��nvu8\E!5�k6c=���9,�@p�
�Tց+�'
-A��~������_�G%	�r��9�`�}c��x���C}����$�K���U��nh�I2; �&�w�c��J���1GLL��)�����xL�Z���	G�A
�� 
��u��J[�l�cLn��ņ�(� ޴?�-���t��Y�J��5��`�v�E� �hƼ	 �	<n��ο�j�m|6��5�2��MCiO?�,vW�d�=T�(���C<A���#�_�U��K%�:�Y�����l
��D��s1IL$�5!��Q���>��m��<-��z��3^�KO��hD)˵����{�O�\Hj"�dv�
^�xd0ZykE����,�J~��C�Lt-�/b��[�8Ņ�',��=��1��'&�#�q�끵Út5Gp�����d�XMFE\;��X��0��3�U���}E��i��<�aH������s6�&�x�ɦ���	������j̀�x��%�Q܆�mN�pz��(ؔ)ް�vN�ߵӺO���g���z��杠�r�����(���w��a`���cc�ā:K�K����Ș��!h��hȂ��Gtx��T��W�(P�@����b������	�����̋�{K��v��y`+u�$���1K�_�?k�Q�^���"����"��I��A�IX�?�����H��$ �� q�6r�pxM��I����`s�w�o�"k�������=��i �{��W�&�~�!�`�Y�ȼ��S�4n% ���.)C�L�"���ӇDr-��K�yLb�$+��t���� �� �r������ GRg��U`� n+;�����cQ%7�H�'A�f"k'���x�3�q��ZDױ��$����p�} ||O��H��,
$�oeb`}ۄ�ۤ½���"��A(��rE l��-�	�=���$�~��I�sR#<4H[����lH�E���eG�J/�}�G�e;��{�:!$]�{"3ݕ���́؞���0�h}�C3	�N����~Dm*s
4��b]�;5a'DS�Z�������ڥ�2;��A�2CE��P+z��I�/�>E?�o���9asK����J�`�����z�k���W��v���lj^�}��Y1����(��j�ar�*��-���8q�u�A�=h�����W\WT��6kPg^šږ�����?���������{k�4SN`�[<���qX�'�ʤ�O���8�z�u���8�������h
:�g���p?�����ve)r�)*n��{c!�&��$fu�ZD2z`˖Z����������ˇX�J��K�����b�r"�����M�^|W�H6!��!c�i�+̀w���&��w����9�Bƍ�B�"��D2���yU��o>�ĖZ��$�0^ZH4eĮ��\$��H�9��%�i�L�j2���<$6I�[���H� �i2W��D����u�����>{�6�kMd�� �S��ү��;$6eL�l# Al�Ƞ!{���^�K�g,��GD��߅!u�-�9��z�s|���;�H�6K%}H$���l'+�/!mm"�i�(!����(��6��9�xB���W� ˉ_Z
���Q�ȴ��!9("6lA�d��.C�5�����%h?�{���Xt��Ș~�o�|���]Y��(b!���*���CO��J��,�ŤMG"C&��8�-���s�k�k�#�tm��#��!�����ǖ��c���歇��.�qIYdU�O}��:�z�c��W�P[�����2݅#��*��ެ6��}�n{Q�ݲ6�_*z�Oc��?��rq9�y�˶���]���4>��{�ui�S]DJ����܃_�2�{V��Uig{�p�a��;�C2.ySV�|#C�t��,���u�����.{��#âo�C|����mo��F�1�J����S�M*3��F,����]S$���
�X8_���%b4&�-Dmb��@������yWڝ�ŬVR������ٚ`������~�G��ݽl��0k�y��B�a�U�CQ�XK��l��0���S�ʚ�!	j{W��s4�&�FvT�$v�b����j�R���B,E3��'�t�?}�Wwy�y�vc��wӚ��C��57�,�χ�T��Ӛ;�s��������n���mz\͂�Ħ�m��4._I�)�"�~M�v��L��
���ͭ�.�d9tf����Д�����)
�Lث������M��:���Nqtn�~vu�pdY�5��i�h9����r�Gip�rּ��xHy�z׉�)^�G|F++�0e�z��zsY3پ	�nU6N�f풰��kU�3x�xf��mOW��q�u0�|^'���@�0O����gv��R���Cؠ���d6_�θ�KQ�VI���F���������P_�{�b�}�.���Y+ôSS̚�˜�pΡ����ޅ����*dFv�Z��O-<J�J �7�L�U���}�����ȋ3o�?Y�iB�.F��Ϥ_�T�P9�p
]&���)��I�3n�⩲�7�O��9�Tض�T_ã��#�u�nk?�},i�������y���ɮ�JV����tʧ�6�h�P�vͥ����E�0���1�ڍ����`=P/c�m�cϴ n{���}����.�Q:��4��k�+_3���V~0�  ��iՃ��3cOMk���&�0��/�<����y� m��s]�CF�ײ�}~ťb�[x�~߄���o��0f�r�GX��٘���1�`��������.�KFߖ4�I���cu=b�f��J�Z�i��l-���G����`�?[�{�|�|2�ᙨ����:�{�>���ꦕ��/��vτB���=�w�9�2�ј}��ݛ��g1t���
	��\&�����ָ}�OS"Jx܊�|�|�rw�r��Xoͻ��R�uۅK9�z����ϵ}�ꧣ�P���3ڣ�]����~<^��ҥ=��d��h��˙�!V����V���ߚ��X�x��`����ч�;�g���2�n-P�*2�י�\턪�|��>~oy���Sm���N�.,���Y���u�F.g�#��{�j�~�i�7���K�Y[�]��c(�M����س	�լ���.�Jx��WR����Au]�����+/��4_t�8a9晛Z�����K��wV$5�1�V1�[���ᑫ9;b�I��[1��`s��J���2��0^CvSg˿Ο
(P�@�
(P�@῔;�b��IAu�:�����#@tp}��.���)@��u�n6Ov`�V�ۧ��/��/�+oW]�����%Zw p��=ZR*�9Oc"u7�M��ƺ辪 �S7P�<�{]�8*����tn`H�aZ�7�g�l�Ğ��T�U��ۏ0<��`*���S���e�D�^C�y,��qX�L�@��D�Pt�Ȅ�<��h*�.�`&�|�p��0�u��`]�3�j��[��Q�9����vމ'^8������bZm���T6,����ՙ�Nw��x�4���[%c�ݒAģN�5^�'�J��y��F ���5�T�`&qGё# �w8��✉�OO�c��(D��!� hѯJt��:�@�_c�FR7���p5AG���H�[�@�,�H�F4"�A8��E�o`�o�W=����?���ŗҢ@�����4$� I�+
���&a@
x9�����.,ׯ�}�p 3*����3K_K���IQ �������ڌV~0�ۀ�� ���cn⪿5n���lBe�a������*t�x�
\p�r�M��[,bc-0��ԯ��3x<V�&�@���`W��߲b6|	�vT#���?6@V��ա����*�J58c�U�@�B�e�M����2Dk4d� m`BA#�y݇��f�]�i��	xe�;Z^�ʒ����0��3#C��I������r��J�����Z ���q�+���Wo�z~����Ȋ����A_���VtV?�@��U.��x|Z�.)P�@�
(P���)OKB8�&W�(.>��Vl����a7��9R�K�#�6�Uկ��D�V�W�Ľ�}X�\U
ew����~���_w_�5��0�\�6w^�1��#����>�+YfV}R�w�F9]�������}���dy*�R�l)��Hݹ�����ߜ��_������6^]��_��{I�Ӧ����kV�:���TTPE��S���ux����|�T3��u8�ma�k�&i�f�hum��jAO��~{}���o�I�5[�V�VP݉3�}�Sue�]��I��U'�[��?-�7��+���,�����4S\���S^�Y6Q��9�7 ������[�?�/�~�;��u��x�FU����q����ї�?�!��}I��}LO��(Gi?4[������Xm9ܪ1|�����j-�-V)�k�ZV_������nk�Q�a������B.��[��+G�7W���ԾzF�$c����{��7�pE�����Cd��֟Z��cZRw��VX��l��M�#����ލ�Tx������|��oQ���&J�����*�[��O��|��a��%�|�i2��tS��?PS8l��˨"��^լ�Q�ĔϺ�W�us̏�'6c2�5F�td�);,��M'=j���!�n��=��C;��'(<	�t��ПAG�3�N���
�����m�2�G��G�v5�f�o����ҕ�b��7�����Ea�c��y����vm����z��PO����X3֞�c��9r�J�GcrY����Ҝ{:U�qк��~����nS�y�yU�����ʽ�b�OIcT�Jb�Q_6��&�,�r9p�8�v�Sc���h[1(<VVzFm�S�5B��ly�C��g�5-?���r}��+��q�����U	?���=�B����8�������iK�==V0�Y��3E�y��^=�-���������h�~����4�<�C��n_K�� }'h]����&�-�k���h�㻃㪫]�R��M�e\,�H}�s�%Gat�U��w�'���p{M���^
s�|��P`@es݄+wQ���pڊ�E���6z,��]��dw����+��x��~՞o@^��~������X�������F�_&LYI�R�ep<JtyU����KR��x�����5yg�;��5Z~���ő�Fvi�}Ǥ�:B,�m�/�j�����}
n�<UH�>�~?`�������Q�=�>??�ݖ�f{�t��#5�sF�m�HP�b��榎K�/�_�|T(�p��k&;�F�Ϊ��zZ����i�����4��fy{�u沾������Ož�a���_a������h ��������H���.�ٴQ��{Zu3��گ�_.�;Ĕ�����W�у�~��Z���Du���w_�*���hD��O��o�e�I������}��o<�)�w_&�h����O��ڰ��c��c/u�����2����`#pa=������;?9~�>3Νǖ�eQ����F���?}8
(P�@�
(P�@�����p���;�f��q!0�)���%�T��۲T�&n]�k�^W��9q&���?��;^�������2�������Ro�}��Q��v��f@����aQ�)\J�ڬ*�dӥ�&�:y��E��1�{��/4V�;�5p{��~�mЂ�`�B��{n�å��!��~כC����Y��A�c�)��@@ ���#!J� ��U=Fk_C��ٵ���Q��^�d����4�/���=�D�����Jh�U�m�KK��=&yPϥ�V��W!�t�8|;O��0�9�^~�y|�(��Q�ް��00S:��/��s*�w��a��y�#[x��������β��ڌ�@'����
(�dc����$-E��	7�������fܻ�F����`B�Ax����e�����g�����C������=��/1��lI�Q�䪃!Ct��@s�̗��[$?-�2h����h�%?#�&e՗+��ɷ���m�h���4p�v
��X�?C��̛2�@��2L����k3�JK�/\�E�N�_��#��q<
e�h��7�Ps.S���E�*@�]�mxԯCd.4܇���Qvh_�
f����E|�o�X$Bp�r6�l�o�q�d�uw-�v�_[l�ݚm�|���s9��`y��
�ia&r��ED�vş��)h����4��N�w�,kV�Q��:��F;z^�!Hd���&��{ǆvr!������֓
'.�?�ن��;���c��e�>ԣ�����i��%
(P�?��$��&q�'9I�u+(��������w��d�� &�:3�{	���C�=��2`N�b�O���9?P�&u��0�S��0�7Pu�����k��O ���I}K�8r�4H�"�<�a��:M�f�R&�Ŀ�U���@�)w `#z6�?E�����5�Q/Y�I�&K)W<�xLyT z"�EV��'`�ۖT"� �C� רH��y�{� ."�w�V��dH�I��5��ȠC�L�J�#�D#�_[� 2MiR�O�ߐ6k �6���;���[<$IP�AdM'u\$!H���I�\��l<��J���E8&��H�*�U(���3z"�ĺ��x�U\�m�p ��'����xڢn��'�:������������A��T�u�읅/T�p�A ��}:�����۪/첧N����6$���})��'�x�M��������/^]�W	�>���V��%FɈ���═�E?O��Xp��i�}�%���A֟�.l3~�2�s�6U�l�h�~���|�G����q%g�l������xA�Oc���#��r�f~<P[�/�Ua�G�C�����k�za�Ls�tz��8NZ���}�σѭ����y�!��x�E��}��`��g���Ȍ���0�۾���?'b���Oʱ9�"�xe`T'�6b7[~*",a
_e�#3����'H��/�z��oe����wM	���B���톗0vA��#�)���̶K��OGm�q|��h���mbWɼ���g�](�@��LV;�xH� ���E`�Pz�Kb�-d��ȼ{_A��I�I�}��'I�d~�{zɜ�$㿲$���5����6�9iO�����O�ǎ��zg�\�o�@� It�Z�	i���12�'��I�;$6��lim��� N�u�+b���$�f ~�7��Dd#6�F�,&�\z�6��{�?��$��������%�=�T"�-ik���t�R?c)0H�Ɣ���w�0��җ�z���;���-���Gfe?����7��AD>b��?�h��`��.|B�҆���>��x��?HٗDo�ψ�Y�ΐ�DoK��_]z���ďh?�ZT�6��>�O�d_M�z�E|�4�D�KAv3�q5����SB|]:�6%��;v��2�
��4��^y��\�W_�s�Fg�ӡ��L�����g߲Υ����|�q�'|�0$f�^%�Ү)w���GBWB��n����AP?����e{��_�����-%�K_�������R���Ά���ʄ��u�ze�}Pŕ1#ޘ��lUF��R�҄=m�""����a:r��M�4��)��iNF-��)���;��Z���~C�i�T�g��|��}����d����� �z��g��+����D����6+�1�/Z�X,�v�y��~�L�Q�l��>%�����	&��<rM�Gӏ�)ѕ��4�:�����h9r圲��>��̳R�;U�=Ӎ�oq���2�)55`(�n��ltӬ{��{���� ��?���O�z�bb�`���w���v`�pπ���H��^i?~���o,��Jd.���������>*qͼ�.�آJ3pPr�@k�.��G~���_c��>��;��f��~HX	|�+��N`i
��8���s���i��++��;q�GI=�M*9������l���-�1�eg��u�W
��{��|�n0��Z�)k��V�v���#��fx���|�f�?�U��l�5bu�y2��6�aSF��WhV�bϺ[1P�G��ɏl�K�l���3��0���yS������U�ٷkl��XnKk�Ijh/�~���ϔ##��=�"����k�Z��o�ޗ����ǈ�X������ģ��r�ɨyۖ�1��$�m��K�� ��4Ksä_���
r]o\�
�u�QhR��r��E�i˛
r`|�x笫<��x�y���@F�՚�Iu�-<�/7	�wCȞ).x�>�$]��K �ЭH���no����E�����	>�������7	$~M��z/��H�������T����jcͮM�xD�0>\}��o���_o��y���m��y�z�G���q�J�m�>0����B�Oӛ���y�l�D%L�>��u�J���J�b6����-Di~GW��	FEof�gc��l�'���,K���O�_f��sDԗg<�d<��N�F?n�=�c�뙫J��v�V��r\�|i���9�Bn^�4~�s���q�o��Ϟ�;Gu|ǻ��+L]?�#(����0�go,�Z�����S/�u�K:��/�È�'�0����������Uy����ۼc=�;�����7VK�m����q�%g}�Kcޏ�ʹ�����i䐓n<���tL�A�ᤇk�ź6욠c�ae��z){Q�u�"�h퍢4%A.N�v�m1����5"��0��dx��n)�z��q~ҥ�5��w�8癗5z��?�n|8�Ӟ�����b*y�?Ԥ��*��4s��[?����o>0�-�+�3�bG;yL�?JJ�n��͖1��;��,A��2��q'C
���Z�o�<
���V���jo�!�ì�l`����_5Y*C����{�����;|N�Mk>N�:;���jc��6+�?�5����U(P�@�
(P�@�
�}>WK��%���+������N*���7ǝ;�|i�F:%tYK4�չ`�G4�t�x��~��eVo���gcS����|��Ci�Vn�HN�A�289�Cߒ��R�-�+q�&�ʩ��o<S�t�c>�".g�ԟՋ��'=^A�<[�����/}���3y֋o��4Y�a��"���f��V�S8؃�Ս#���=�4��$\y���kX�)��pk��W١��RxXV.m�e4�0fΧx�3����&X ��!z�����Q�.
|�w�ֶ+�qoaj%� ��/�p�^;����A�B��֒Z�!7?�F��r=����P�9ey�=Y���B���"Q�\���0�}��|�7$]�߿�t}8A�tn.�[��g�]�E�l����Eh�@�]z�?�P������{����( ��B�����<B���\��
�^��#R�j9���z.#B��\
��9��	;Iٌi��#҄k$�t�}�ϊU�Sa�e`Y�8��.��'����Jz����B�W�"�!�W"�6�P-�o�-��9����.ۻ�u���@�F���ہ�ǸHڨxl#g��n/�6!��ᢒ7d: �����+���B0���߃�Է����5šT����Ys���8���`\�Ui�Ok_�ObTU��/K�74K����Dm+���%�H+��x�<�6`�����9�u��5Օu��+�d_q��*��W��wL������-xE���	�
���;h&�?�A�
(P�@���/9�<���잺��Gq;�6>��U7X�I{��o�S�_�j\d��̑\�2�I��)��2ד4g�OW?�R��~��'��g�b�r��F���R�RF�'ް���1�xQ=�ڬ:�/9y�pg��Fѐ.����[.������<"^��u������;R��y뫭g���P��BߟjA��������z�)F�v�f�O����{�-m�v�g�`^������9弢��3nf�%ur�������c����{�/\_p��@�)!fU�s�g�(k��w��%x�*X�u�V����=kzG�<xZ�C/M�I���*�}���ȹ����nӫ��ǵ���MU���豝�+�gT!1�j�;/��٭%f{�ʸ7�\pܯ6�p���)�7
�*�S��\?�.��ĭ��)25�|t�����C�%g�zn�d^)�r���:au]fml�{��e���0�/��s������X�����6���u�)۸�Cݟ��	�Έ�-�*��{���g�c[��\�8��X@�/��no¦�w��ZVu���Yη[_�{��{�,[��9}ms�
+�+6}���xb�����ْ�7�Hu|1(�jp�6�uԧTGO�.�\��(��A���v�Bd�㧫=����(z�8��X@+G�0���]Nkp ��_��ƒ-w��󗻪�r�0��t_��ȍ���s��]W�p��n҉�H�Y钅�*�s`�l(}�<Bv�5������3�*�vpB������L���;viw�q�1��1�)��-瓼���?|�@�/-�0���*C���b���z����%!*[!DIv)K��J��Be+[�d�R*K![J��ʾ�-�(*$K!�g_��ƫ���~}��������6gΙ���\�5�ܞ�9�6����`�Z��"�7���ClT�l��eD7��Ǖz
y�u�l�|ӯ��m�Ql��Ϻ7V���u�a5/�ljns�	�5�=�?�՗=�n|��:����Y��5�;_��4�a�K�~;6��ᘖ��T�u��_��F>4]����N]i����0��}��*���K>�\}�����%u��YӇ>y����IO%���k�#����2�>*%���~�q�Tϕ�����Ջ���Nu*�10}>ꮾ�6�O{�a��ϠɈ���Y��#�i������&K]'Ǫ�:��刁:� ��5v���T���B�E�
d.jk�l����Z�-��S��T�a�U�>���ħ�G{8.�]�l?���Ċ��mbZ�sѹL��j�w��rCǣ�+�:�L�$�黏����K�O$�����1X�r�+qە�Or6���L�����tZ]��^f9���
�3�=�c�;��kK�}�2�:�3XR�n�~��Wwnl�g�(��"s����S�ԩ����hv8���z5�k����S�WWiӅ�(�����Wԙ�I��۪��[0�|Zkb������l�O��R����Hld��[�6g�������2O
��Q��)z�e`�/��:�\ZΟ�,�82Z|kE�g�vs�����<� ��v�B�gn����؄WoE�E�l�����ON�
(P�@�
(P��_��|>�i�0�$���@H�����-I�Gl'���ݼ��������꾇���b��˸i���X��z8��U��(���J�(�-���n�q�up�	*V��/n�
;�Ct��lֆ��n�b�������dL^/f��Eμ�ͨ�2K��s>B�;]oBt�T���Ó�5x�/P�,d��`+f�o��@b����w��2̻k�h�Y��+4��nqDcj
���rA$����\Rz�Ș��������B"��C��G<!���u�%o���"!I�/ySҶ��6(��:,J�HG����/Q��7�"}i{!<Κ$O���9u�!�t�������F�$�a�X��B�W��x`oz�5Vu$}')e�$��!�7 Ƅ�а��?� ^+�_T����-�Կ��]����x�ȿ����ҋ����(P $��oy�}�O�<=���Ͱ8>������̘�u��Ï@��^s-[���?
�����+���l��G��I��=���Wh�
�?@=g8�m��0T�$N|��A�i8m҅Fp&�e�q�Q��.����܁G���A�	���zp(!���U�t'��oC-#/��$�83��&՗�`�����`�e�ρ�����2յ^��.���*�����7 ���SYM�Fe�z��7��oi$�m��Ə@��Sv������gL����t1?|��kp�EUY�@�'6��y!Uɣ��I-t�o�8�O	h)/��|�mɏ-*�鳰3Ho�����t��}��`P�@���'�މ�K��{8� +� ������u�b"��I�ɼH���	 �$%��Ȕ.��O�'H��C ~R�sR�ׅK�b'��	�� "M �Kr��3�H���g�^u`7)����#�DV�}�̛<d�{KN��2d� N��鈼_ A"�;t.�<C���V� !���I��gE�P��4��� �	 �o��Tj"�� �"�G��ɳ��$�zV	��&�aDdz�L����I��G�]$��+K`�C��u5�Jd��L�I��8���� ܴ!��x:��DfW*�;��A�oއ�w��H�1��~�f���N�bx-����!�r'�S
�o��]��E�!}�N�BV�:J�XC���J5jW��K�Ǌoנq��GV pH���t��wBu�z�	AP�j��� �b�B�>f��F�E�I$����jc�#֯��+*�jX��T��ջ�m�A�=jL�������6g-�R�p�����5���-�+أź+;߬J,�zk�n�	)�Y�A�0X����Z���u'V�����N19� ��g&n�^���X�C�:HA����A�^89�u�"p�m��v�͍WW��j����mk�Y�1�&k�c�q���r�[�N�<�5��V�p��Г�����$a�I3]oD�p:������)�o�A��g��5���*)�㼄{)���3���N4|����6�?��`U����* �d|���@��q/�P� ����X6W��j<4���F.�C�x'��NZ}z�!9��%�F�N�~���&�sy��FLd���D~w� 6EM�a=9'�����9�9Ab�ib�\D�I��Ķ��N{��!vgK�(0�%�($�Q�����$��Q��D�R�c�$~�$I�\k%K<�5@�5L��;$�ś�-����N����-����KO�L�$Fd#�Ś�)�6�^=Il���DV⃾yŉm�,9R?2��vb�'�� ��XF�Y���Odg&cN�+���O�ad=Kl���@l�s=0H�I���D�v������`���x���q���Ed��$��)@ںF��I����!�.������H$�D��<�Ed�"��1��y���֯�O��u��wI���&+A'����X�r��W����5%��Q>�vgM���lA��z�C�R�,F�<+������t����;��Ļ��6�����SG��ٰ�ˑ�,#ئz�Jw|q��OaQڼ�N/}�h��7�G_c�B���d��'�b�(��0�}}i������~��]�v��~�9���6�V�΍�ik�8�\I�6Z���s�r�ݭ�!Bls+�O�G]*J�3��E;5��c�H�w���Z��"Ο懴�og�J�u�\^��*={��0��B��!��-����N8;}�}Nk�nM���kW��D͔�t������V[���J� ��'?�]�JS�	��$?|��B�妄���^��O.L��q��Ȥߪ��P�Y&�i&I�Lƪ��$#�L5o4q��V�	|����ʦk=$�r:]L͒񨸼�at ����Y�����������kX��|m+�L�bZXq~��'X.ʢE�|��Us�C����e�ڵ{����F�r�я�1�\������w�����5�M�.<9w)k�A�`Q�k�3�{��+I0ﭸ�~�<D9?�������/~��u�;���^J�M��$p������.�W��E��ș�j��P�)����[��b��l���+��l�X	>�0�z���(��}��v��8��8�z=�|�s���Y}E^|]7^:K���9��t�ڥ�o?5���T^B��7�W���[�e�?6}�g��&3����̣s�[�S_W�8Z"d��
[���d��ӟ4V��I-ƿ[ۭ �X7|�e<�~���Z}����p���/yr|�1Dac@X�Q5�[��ī��Ծ2�t�-f�}h�v�T�4���BQn����t�n���mz|o�s�����}�-ݾqS�D��B;z�t�C��76!�{�w�(�����6-t�Wi�����L>Y�� 8W�ZdhI�D���#��Vk��a?��ᵓ��	�m�\\�bZ��xp����|1/�n��<��Ϋ�C��uҵ�>Wdh/<|�k2_oY9��q�U;�US�䩃���`�p�/�ݪ1[��4-���N.�*�_|dY���)�h����Mf�׌a'�>���?h=�Y�%Xt��k<��?Δ2D�_i-���B�yj�[3��x��@�EQ6����eH���|�EQ�ϊub���:z/��鳞��>�\8hW�#�[�U׮Nr������|�!��c��G���=��3d���+7�5^�a�O\��C6�ind�~�k �ʏ����gzSk^ײ%�:�Z�6B�+�x�u���uLg+-��P�U~Wȷ�֫'��$GF�����5Y�0]�sF�ZJi͚��8rhX�N8ڔv�H�����y����L�<61�O�r���p��=��|NR��sw?��04�W��>sY�6�������rJr�8�S7��SR�t�F�c�CW�5O=����Bu [O���o�\&�[OUU�?bhw,��1;���S�@�
(P�@�
(�������@q�;v$'��Eإ � l#���}o���������ж�;���������k�/�I��V���Æ�B�f����S�5�V��3`��p<c�r
�f���K�wݾ;������s�n]����.���ƒ�I+1�얞�#p����[lb��l ��:�װ�ml���n���+�x�z{}�b]K�D^n7�JN�����x�<� }}8�^4�m9wĔk�8B�h�ù�I��UB"�V9O��[	���!ۜ�O�4�~x�G{�*4���^)���G�"u3�(�-�1x�0�3?L����[,H��M�)�6!w����.���/�K�Q��H��݁p� �=��
�����U.I�+��t½+2�T	T[[# �'ΐl	}�8� ��c�����������u��\�{t��������K{�-���y��v@��G�#7ܘ��_�;��x���c�D�d�� �6aI��A��B�F�-��٤��������@V@����|
gOaW~*洿�'�,�*5Qq�9�Pyp���G��)�b}Z��ttx�����]�^��LY_�_�{�N�C�J�����NL�ԣI7�jE����G�n�|0�qK�5?� �Jـ�-xN�h���Z�氨��,!��}������]/��f�jh�t�8�����v�E��?���ç�7�j��� )��G݈ǕVk9.g7�-Y{s��En���\���e9N������[��ށ�5Ѫ���}I�
(P�@����X��;�z������7��y��l���B⊃�}�R��9��������F>>�c�B�1Jz�%�f��fy�Γ���5��_U����3��Qq��;4��^�7���c��p0=mk+�u�D��s=c�˼�
8���#�|
î�]�滮)���5�H�P��=�׍�ln���Fco��� ���bԲ�Ղ\#��:n���8ra����;^�/��h�	>e��KH�^����j9��,w<����K�Y�ߞ��(�!�{fP�`�b��|�·���+�ܰ��Ua�Is��W�?tUDȊ��[����3n��tƫ�8�0'��S�Asן���vM
l{TW֩������׹_zI���i2��柎Y��}ݵ���J��L*��MooI:����UC.��k�Ї�
+h�,���r����4α>�,��u�t*���#!�l��>�q�x�������J�R��ˤ��e�=��ǭ=�+���7�}�P�ʔ����Q���$$)ݫe��xPAe#����i�厧'{��CEx�:X��**�<M�/Q��g�x��q��s��e��m�*~Y��/�j}����]�g�`�I3�̕�8�j[G�K��e��U�*4���|s�_xR��T�O/Z`'�)g����O���ćX�E�n>4�L��wPZ�&��Q�G�G�Y�gU.OMb k���Y�1��btB_�c���P}��w�	 0��9��_H\�r�F�p��s����U�b�4.��|ಇ�ɦcǷ�G�0�l���^|�Q��9W|J~��m՚�b,X�ouy�&O��M��ޥceq`�ҷ0U�j�a�6�%O�y���.�e��;ޏ=]�.rg�ݵI�Y����rz��k¢?�����I�?_��/|�_7(ϼ��Q�!ݣ��1X������s����|�yI��v������MdX+ӭ�st�a2FA���m�/�Nk5Ome�v�o���A�5�rN+�;FvkoZW﮸rW�����c{�O�E�{tX�+O���_�d�d�ݛ�+��u���Ie"� ��L'�}���4g�O�62N���1�����JFӪ=Bk,������\_������wD�\f�f�-kD�T��KT,�n�x�T�W�5[h�ev�
~՝}���o�;��C��Ɠ
�_wy�r�*��{-kcN���Z��uh߻E��_������;��yǕ9�m�pT֠�\=u�kO�����j�\vg�L��
�5�-_���L'F
{��<t�T�L���v�=�[���1O�=ɿ]򘭭ZH��ډ�ߧ�g�+X�L��q��8�+zb�����}��+͎9y[����n(��l�����˃'h"�_�)����� ��S����5Y�լJf~������VE%$x4����'-JȻ�*���y�إj��;W�S�Q�]r� �jk���5��UV��Q=.�n��R�����Z㚞�W���i����/��q�:}����(P�@�
(P�@�
�U�������<�\��[��׬��G@@�c�����S���+֦~��G������'~�]�P��d��Vu����1v����������T��36A���Egp��9�]��dUZ'��!��9��|���!ús;^).�^�R�d�gq챕&��V[�x��ja���
|�S�;\�w�8{?B�A�Ƚ�|��ץnc��%�'�^V�<;<����]=��P�xc���������D�v���5�&:�Gfvz�?��
���v1K�ͼ>UV���EO���k�,f~Dٓ�������`5�"Gdx�ߊ�jaLT��ߔ�L��^���G����d�n�h�=Z�$���ȃP�64����J���X�&I�l� H����/D���F��Ȓ�L��	��H@��O��_���$���?�O�=����|
�����o��� �٥&@OE*]��نw6�?���<��6�r�9`N�=m�#���-�D�*��V���; �� �������������6&b��P4+#����}/c��Z�p5I,ېF���\q��p��yw�b�~(�&�a��/g~!0����P		��c
�0Ǫ�Ǹ��2��,PX��Zp�̢Ԭ��Q�����U��!0����/Q�'~Q�'pF���l�I<�>J|���\P�Z���K��k�u�!�"
��*0����W�w���#��0����E�߼��e1����e�y�jϢ~ˍŹ�aN%����sg8���!܂௾�Jw�B�[��K
(P���~k��'qp����� i_˓8�Y9'ᘳ�N�&1�c���ɀ�r݊���w`�3�[�S�r�k�3$��ҞV���Bp������'s�<�́����}L9f�D�!훓y����Y? Qw��~�t��s�������1��9�y/���T%h��鞬���P"�2'��67�6��֕@t&�'��l�<���@�,�� ���|H<@��*�ځ�乯]$"��;��zp\���7 MWxh˿��$�ϐ2��LS��N�.�,�]����.��}R�AG�p[�x��q�?���/�`�X%�������䡪�|���A�K� =4<T����D�� ���@p-p��A�b�`-9��'��뱑���"8!�B9,�_w�@�l�Uʱk�=����uD� ?������]m��I)1p B�c�-׫v}-�ɯ�ĿW����d�g0�1��;���6���9|Y�E�ߑ�7gt�v�
��'�ɖ���c�Am��]�طe�|C韼���<�}w��i�w�%�|�\~���	���=K�ž�f�F���� �z`}�έ�G�Qi�v0ɩ_�E�L�F?`��ż`ŏ��8oޑ��=�d]���&1bЌ%����x�|���;+�,0��;f�^{������2t���·
�<fF�F�>�o�?���C�FI�������5��>��J�ԷGэf�-O����敂�;��i���͎I��{���f�BQk�-of��燛�@��\!{L���F���L�����L��Z�]M�T����Z��i`�9'zYuH#����Ĺ�~��^ZD��"�JB�3�#��FD'9�}�d���:������	q@10�v}�$r��`@�z�$?r�v9��'@�(�$�� ׵�M��bI�.8(G["�ˉ�jz gى�YFl>��F��()�Fd$k�3b{D�"+�A���D�Z?�ݟϙ���[^b�$ψ��2\4>�2 k�����d��H��Z֋أ=���*Y_�"vJ�ˈ�P"������!��!���#ے�$L��(&2�.�E�M&}���a>�ł��T ��=�_ţ�e�߹���Y��/I�D�0�L'�Z���V9q�dy�,�ܼ��5��_��l���=������є3\�7�`z��#��D�+����c���.1g�L��}�~�k�{����ǩv^���?�}!&�7�b�,WD
;N�y��LsAQ�z*['��y�&�;���*�V	ͺ�����c�=nVn+����C��tns��.��{<geoַ�1p-j���AI�FY�Y�4�p|Y%aG?z�Ê�MOz$��a��\��x���ɏz�/���M�"L�����(<
(0٬kh��^����S�H�����y�I&	��[�8��}�j��b1J#c�藝X�Qڸ���^d�L�S�=��Q2O�'�XR9�5t����e2�ևǨ~�%�����i�9��bf��~��}�ZM�L��enK��vG����S�d��%���45���?����7:5��z~��ґm�ܤ������3U�m���:F?��q��h��wo���!�i�w3F�L����+��>�eOX�ƶ3{���#șk� `��xc�_��Υ�Z.��RM�k����������v�����3s�YClB�����:��yP;G\���%�=9y++�]���u˒��4�|���zc��/I�pL���J����|��MD��v~� ����,Z-�/�X?�J�
��=O�g���m����[nn��yp�"v��4�a���,ӕ?���(��Y��������N�y>�W�V.Xo�y��������d���BF~ùt��n:�K�<pj��t4w�;��+�#���oQߗd6���8��ifј<uh�DJ-]��)��M�S-�8���p��,_S�z�ޙ���n�����m*+���p����>�{�NTA�iSy��UQ�p��`�%Z�L�0�Nf�G�[X���&0��vu0�[���� Ď�S0��Q�{ڸ��q�k���-���)���h�6�gV&�l���Ў����W�0����O3b���(ٓ~��@���Į�c���,��2/_ܸ)W��OQ���W���^aW�w�Z�:�L�3�O����ʝ�����-��[_��_�cy�4�@�}��+[*���$�<9&/D�\�h�})�����z��?�U���'�S_��_̶8�o�^��2��MϹ�h*t�(Q�~�RsӒ�X��3VNosT�M��o�=Vjd �0�q�%U���2d*��a�5~�]!��W���2/�ʣ�$����]�w�>Lg�����c�|SГ�vkO�|�^���j�yb.g��x#�������Z�]�19��'�9�E��OfG�T}�1Z�{J���z_�Q���CJ����'7=V�Tʋo���h���0=�L�B=.ǧq�+�K�qz���]�������H3�����}V�,=�ɴ�jN�ϫf�Yz͋�or8��6�t�����~ȯ�P����j"�Ϧ�.e����a�%��M�Ѐ��u<[tܫf��ə���(���K�Qn-	��8P<c���(�-�>�*��f�'��v�ը��\d#�8��^*����<��R��G���s��M��M6�W��:
(P�@�
(P�@���R
�^��<=<m��3��m ;�����J�y�����;!��?;��3~��5h�~H�}�}�WG�4m^��4��/�\ib(�x-�	&'W��
��P]�q"��|��qW�A�TUã�\�e�u4��J��Jɨ��H�W̯�vu
O`�/\[��P
�3�*A#�F���k�H��t�� �ƫ8�	7�7E���ʦ(E#��Ufb�'�B؛����aw���;��p����Ϟ����+��le�B��9�-��M��ٯ�����l�zк��н|�a>T0��k
ȿK��(���J@�F������`��]�k�*eU�"v\[��dDS��$�0�<���`F��@se?���]6���׿t��f�R w��$[�l%ر
�U�(&�� �.����÷��_g��]������S����o��B#I��QL����9��V=��R!��-	���l �{��>#��ď��Q@�I$%�UK;�=NJ�[s\a8*��_Va�q�+q���\�ڏt�G�6�GC�ػ.!��7�∪%2pfk�^W���>Odu�b:1րm�s��c����cH���a>���K?CfB)� ��V�ނ�����[_q"Y�f�Q*�2���_i	y�B[�E��C������e�3o^��x�%��B.�榠r��-�Y�^4�F�l]؀W7Lm�C�kqD����	=�vi��,#��E���� �(�S`U��8P�Kך%�[mϫ�L-}
�V�쐜��l���ݿ}I�
(P�@����\�v�`
}��!ӽ�k�`pKW����ג�1�������L�Oj0	k�ҏvyL��d���ۣ��/���X��	7o/���P��������zh�����cgblh�V����k�tX���˷�rW�[�N]��8������/E#�,]Q�Z�R)�>źp'T�EX�l�k�<!y&�����>#�ɻ^�U�^3���mx��}��f�E�f�[�=!��?�ܔ�f�Lp�fq���?}r[:k����)%�`_��q���΀n~�--	�C����ZO+,#��?|%6�?��T�j�h�һ���'\�^�ul(����a-��pq�o�;3�7ud����lTY�����e0��ݧ�ޓ<�,��R��������۹B��~^���4�CW۱�+5���֠Q[՚�X� �BYQm��:��oN��h|P�Rpw��*�w�����a�Y%�����=Mø�P�:Q4u`�BVَn��FͪsG-�S���24��5�K���,��r�`@��A����ӎ�>�m�_���o����ɟ�	sD%t�N����nhn�&u�����R=�7�Gk�]�K{Y^Fd���\����B�L�V���2=x ����;��.3��ёq�:���,�As�6�?��p����-�6�ة��g��M^j҄��'y਋ߛ&�w��,%�	��HYx�&s�u�-��O�x���b�m˗]��6�<���{���ⱉ�қ�rU�nr����[x�\ީ�h]�]�	W����$C���ܧ4��N/s�`�v���^�Z|�th^ �]A�6�J�v�r?�~���av���X䉭��h��{�-���2��s*��|�]~*���Ŕ]UF;�7Յ��܌[{���)��q�oE��%?��߹#���'���Uc�������^י������:�$諤�^��!?�"Ӭ^=y�8ؼ\`�N�;�����\�����Z�<(g�^�����ʦ���z��.�&[�Q}^wv=�a�����v�Өf\�2P�}����ī��Y��'}��(e�vh3nd	�l�q��f��U��z���W������:�����E����Vt��|]�kf_'t
�.��z��K�cJ���W?���Q��&:$������ɓG.%7�/~��0l��=瓴�>?�ev��	�g<H�{����pO�iKa�5��F?V�Z�~�G�j"�3 I�&M�h黏j�Xz�w+}��zAo�t�͏n=�_�b���ɨ5w�M�kJ�������/|k�d�x���i��}5a�t���c��%�\i^9x����@�[l�K$~k�rUUh=t�*�}�w�K���j~�:�c'�u��O�ٰ&�<K��d���bɬ��:��O�t�\2?�i�'�u�3��������p�2Gp���е��&m�j�%'%�Ͻ	�e�Uv8TQ��s���������k{��霣�ښX'L�"����V�*/���p
(P�@�
(P�@���*��`��s��˙�׭����w���,Z{��kS� ��hhyWr�+H2���'6��z���h��s/ځ��Z~�P؟��v�ٻ�*/ �_ Ë���E���Ň㙈�4�xĞ�ŋ�3�gQ�g�=v�x�������#^7M����������Qpl�N�]>���eeh�n� ��(k<u��^�Ə�Ǚ0���x�`^>�u�6���l�k|��y�& }c���s&4�a1�j�ۇ�����sw<~c�FX�0uĴ���&�A�AK�����l8�p�Ƿ��o�~�*���%کcpix4	�w8"��AE	`\���0���P�ó4������[nN�J(��%��ci�-8�� �+�@���Z�_��>�
�20�-BU����&��>�C�^ 1����� )������B��:���.��|
�������$�4p��k�ա��N2�_����2�ڇ��w�F8M��� �,��G� �*Iƾ@����������~��>F?�?��jP�e5��A����<�r�U(����hە�Y�E���l>��V�8\x�{Au�?g쁚P9b�,��)��`�C7��륏���U$���1�<�c�S817 v���3Q�6�|��1`%����@�ur��W�<VqE����13��'v�G��ja�C(Ƙ��g�\�u�^�v#��})�(�|���{���Ra�SEr�W~z��nw�?�fniɻ�U��J����v�I�k���7��[`�n�eK
(P������P!�
ɼ�H Q�� �.����r�}���� D�V��&$1��CC��ͧK��ؚ�~��������#agp{#G½.2O���/�5[�k��I�<. ޭ"s�;�'u�Z��2�!s�����D^�K@KP��%1�)�9-�9��Nu ,D�"���=�͍?�}<�s��8�'��\�xH�,YH��GH��)���I�T?�-���*H��Dĥ�"u%<D^�G#�vd�'!	2h��y� ����9��3�x� �8�L����FH@mȓ6/����@t�q���d�y8�]���G��'�_��������!+��dLi�!Ѷ����e��l�B2�핏δ �:"��-��TA�d��A��>��i�X�Um�1#�n��F�2���|U�#��Q�G�:�D��X����a�K��AL���Q�)�Z�ۑ�n��14m�ƷT���<�H\���8$��ߗ+����Z��d��k���A~vܻc��zE����^@�?A�=GauTzq�8��~QZվb�L�7��"�Bo��W�*�3H��w�\	մ`k�
CΛP��.�u�ե��fz���a�0܎N��+_���_�G�ə�t��#S辕�T��/���6dz��^;���pJJ��Z	N߾�?;�u�rd�����W^�#{2�0�a���y��_��?�X.��Vf��d���u�X��b/ɚ�"�ڑ�p>�V�K�Õ.AH�]��^M�a=�}�� t/�Ĵ�^�,'�j"�ӇDOɢ�i'�Srﮟ�'��&�`)2F�H��u�\'6���%E��x�#>� e����rD'�H[�l'��;�&�?E���)��4��g�>X����?@� ���ؙ	�kI]���q�;�#���D�q���E.����^���"�6КKd#uˑ:�IY��Gl~5�{���M%u���p,�E�ϔ�Җ$��~A���O�L�}��L��p8�}ɷ�'����3K�ׇ�\��#2} >@���c�7�K�u�(��+�-�N��:���p���E"#�u ��#���� �8BO��R��S�lN�#��=�3"D�RҦ?�ay&5R�+L���h��ɘ\%�^J�3�z2� F��E'N��r�$e���o���u��h`���X_�'
mO���w��f2Qk�~լ��eޟ�->����e���|M���:�+�9�auҬ��XՇ6Wm���I�l�����
�-�T����-��R̆<5bӔ�7	?L��L���3�+��I�=le�]�=�5l��w�%�.[%��w-������{�5�)��mnE�$���@����C�̏L�?z�㑬������+�r��j��G�v����C��1q��Q��z������FC��0{j�^��s1z~��n�����/��a5"���8~~T�u����sџ#o��/L<������6����#a۝��l;���\�х��O�W�Y1t�ׯ*�9�Y�:�h_�1G��ö]�qC�Ɣ<m9�t�>�8��ߛZ.���I���f��i�o4�\�庸��Dpӹ��c6�)�-���\�MT� �$VO�/'�-tL�P�����5��ޱ5��\���[�ћ*zv������Wq�+�Ue���[7�^;�dhU�Kx�E�m#<��&�q��{��z���Ӟ��y,�w�;ɐ�!xTG�3�l�u�����۔y��Ӝ�t��8�v�ҳ=q�dk&��W.����ttBQRAt���r{a�'3cx������M�c$�}���?Y8������ŽM�5���
^O\��n.��<O��G���/U��_����{��v� ��GEf42��v�$3a�B�z��������6���R�j����nݻ뀬�.'9A���x��m�M�?h���-$1����C���?���8uw�%��'����v�ܛ��ǳ�D�w��,�2�N߅S��"SvMx�����m>B=���`�H@��V��N���-Co���_/�~S�op�y#+��a�al�~7I=�o�i���J���u�5e,hmLd��y���]��|襛x���<}��gW����ZS�mu���;�l���͟��Z��ZW%���&�Or������ܪc�-G�⽣�ƮJ��n[�}X.��|�JɆe'Z�/�d�3d�U�^v�qQ���s�Z�bxʼ����~�S��㖳дcu�/��Ns�g��+�^�?ScP���۶�z��@�+W?-�w=��@����jo��������*7C�V��ذ~�O ��W�Z	Ր��Tj��Cv{/�(��k��,%&��ɸ�����F�iG��K�U��zA�!�3|%�m_�η��I>���~����?oE7#�;�+�75M�Z�]��ҙWl�s���{ﶵ��ߜڠ?�O�����܇{�j�8�����:��j���L�	MR��H:���'��,&�Iu��?[�������'#�mm����Hc2z����3�<��mSc�١v+��N��fbO�G��^O�8K
�-�S���bUݵ���(��^6��Ŋ�)OEp^���κâk�T�޾4��^�؟Ns5��?ѝz}�����yO�Y��=���)P�@�
(P�@�
�K�_���������N�P Q��@�%��n�;9�d�87y�ط�i͚B��W�z�H��s���)u�^ ��Y^P٫��U�$���m���1�o�E��%v b����L����E�͋=���
�J����?�3�@(����ǭ�jGsN��6%�eb9G8ZQ%:�bv��F��K�)�5�p���g(�����%rĜ�:Od�g% �#_VR^�.__m]�^�Vz�;�W.�����|����G�������ۥ5�z#8������WyH�� ��N��
�"=}�罥� M�}�����I?�l��x)U�����[Bt D^4�D�9<���U,�J��TC F���9H��*`5"!}8:<�l�����}_�O]_�Y�7�����!�c,�|��B�X��S뱸���N���_�W=z1��u��=�W���|
������W@�^M���������yG����֔Km�%Ё7}",�U��n��~_k����?��c`~i�@��0uۍ:g�6�㍀�X}��]�7A<\���(�REs�����όh}�%|����O���:�H��P`u��b*sE ����G�#U�L�5|w�bi��ƦC��9������Cc�#3��ce����?k�no�y�u�S�1�
Z�ėx]�Y�=���`�ϓW+-Q����Fl�ě��1�4���`ɗ��O�P4N�/�(���Z�紀�к��˯�&���0��ʇs�z�ü���Լ�p��b��5_�H��C��U�������K
(P�@�
(�_�尶XW�/?�|�1��!
��!u��6e]L;�T��qɅ�9őKnk̙�N�m�2����ףI�}��i"ҿ=,��^�|;F�.mVT5^��Z��~�����׉j����gt�f���7���}�E���۪=ٿw��'�Ք�~ޛ��ya*�w]�ޯ㳝cN��_{_�Fu�{�̌/Zf��x�%�8�J��e)�J�
mieii��K)��$dihB
��� a���B�}_�؉my��[�lK��;W�-���������{���Ι�{�4b*ϋ}����;K���z����f\h���}���O��u��Q�$z�E�>rg���o�q��s.�m�U��p�w>��㝏�9����5�[w�c�ߝ��w����_w���K�7�������wg\�Uܔ�<W{��/wW�[}��g�+kk~�p��3ֈ7mX��g����dp��o���:�5�x����(xr����K4
ŸYg��>YUu���}����?�v2�7_7��{L߽x������D��I�U?qI�7�w_P��}����]}E�q�2Ų���5������t׫l���//,;�`�o�u��k�ݛ��cW�U=���~�M�P���7���p�C���9���{�^���������&�?��������^(��A��߯}���Ss���5s�����?t�n�ƺ�<�/����%^�����X3�Ꭺ�K�,8y�롋�8���nUUN�y��ށ�nGs�cs/�fܼ�{�̫>�q��?�����W.��,�[o����e�,<�X�t�\t�O�,�����`p����B������K�%ݷ�����{���;���f��E��Ҝ7�T�?�?�f�7�0M���l:0�J��x'}ӊ����� M���4������s��{n��_�^��w�}���u��ڂr�s�?��;���5��\�}+/2��7^���e���-�IoN����p<���^E�3��K���s׏��g�~�(��ַᅷ���'�	l��Y��35�K7��|�}ӫw͎.�Z�m��?��i�\���ᵗB��?�v����._j�7�_?�P��`ɦɃe�o�Y����k�7��w�+~�ԣ/�~��;�|������7=��ܯ�Yo���c���������s�ɂEu��[lv_����lށ'Kw]=�����b��������{'���{ڞ'w��q�{����.�m��އ��u��<��@Uݐ�B�^q�7i/[���q�ٮ����5�	3���أg+�}䢩7�׏w��Fa�Wxd����οC���������������9��С�]W�������^�Lw}{ܛ?��w�W/�R���x�(s�u��C�V��o�݇��6�����/?�䫝�}�l��5ܲ�7[�5G\�Y��g��������rq�+S�T��F��������K�����:�߶��y��(W��[���5EX�x���q�w�/�؋�����[~qٔ�v����'�GV��{_8�X��.Zw�m�+y(7���w�>�[�橇弬�5m��n�N�]���~z�go���3�b�����̂Uo����o5lXq�.<����׮q�=~G�=��:���U�}��z��{��~.���t����;/�:2��J�|��o>š��޴�ի{�z���ഷ�c�UU~�����Z׷�����<>�͏?T��~�c�5\�2dȐ!C�2dȐ!��Um퀡�: V�
e/@;��FQ��a����n ](z)ڧ������줃��L_+�.zE,���P�}�i&x�n�#j��j
�P.���!o���Ӡ	խf���}��43t_�&��B;=k)ڏ����=W�@����:�M�����h#�h8��N��]����8@���Jha\�C ]uL ܯ	B�.4T�ۑϿEu���V�x�F%tA$� �o��ZT@�A�z�?�x�����ب�5�`D����g|��p|�i��N��qn�s������\�����x�ơ{c\G�*߲(4�`�	p��乼��q��	0xx+d>v����E���V�4��� �;�ؑ��4נ����i��)�{� 2xԝ��/"B�H0i{F�e|}����@��úеZ�|�f8�K)������E\ߡ�	P���E���6��'��&{�%�B�0n�+�{(ǷC����p��S��O@�����P?�����o�P�޶-�t�m��~���g���w��J�`'(N�E���&��!�^�:��t(h����X�v�!2�!'��`H�ƒإT\4�<�����h-}#R����P��?A�C���v���A&2 &ԍ�
g{�\�BT���}b}��=��
�n�k�#4�k����!��P�V�5� ���N�ß8��� �A���R�2d�g`���+����{`~.��`�b��J�Ͼ��k�o�|���l���_����u���+�|;݀�@�	����Ov$?Kn܅-�o$o��R��-lA�^���c��{����c�3�f�~H�� �=�/ɱ����O0������v��=��Α>�܁��q~/~.߇��(�����x%������=�9�vG�sG���H�=Rp� �N���DR���餜<psڄ�s펠�����?�}�?vz6ԝE��o�;���p������p�>�0�[�C�s45΂����9�PN��M�Kp��%8�y�?D~{m6�=4c�-������jJ���u18ۖ@k���<�kXN�w� ���������YOuv�G�=@�h�sp�����η��aVC=̨;s��1����Ζ%��3[���񖕰�fw�����8xxC���/�j��`��s�ΦW�w����޹N̚y�i����8[���>�Yg�9]g_�C'����|v�=�����]kgt���c-k��l�hV{�*8��欖֏a[;r�,��+������M�ii{���3g�8���6����v�n�Z�t[�O;�߃3k��iԷ}m����������&tt~ �mK���-��G�BS�JX�k��a>����ֶ����#�a7��������
4-Ѷu,���� �es.�Ƴ����^�pn!�ub��,4������p��l؁k�������z�G�q�֣no�8��qCr�Bރx�v4&��1\�[Rz��9��v�k�k�������M��������O�飧R-��ߎ{hߑ���D�5�C�Dy���x?��������}f�~]��`�&�7dOH֡]�ߎ{{;�Gy��K����h�����q{R>Ǻ�yK��l�� �ͺMI~��>���x�>�:�	�C(o��p5$jҲWqϡ�:<w�p�|-��w=���j�i��-bN�~aij�}�FۏqϒZ9{�<�P� χ�1g)���&}��-�ߖ$m>k��b�Q2�UX_�c=~���n�Dj4����_Pj݂��A�X4h��yHP�B8E�(l�y8/Zƈ�� �����,�ϳZ��A;mm��6&(�/�cB���fѢ��-*��׸Q��Dy��y��V�k�Ht�B3$ ��EI�x�6ƋL��4~A��,1���������I¼y�j��c���䐛��8�x^�9Z�c� ����QM����6����ș�~as4�t�E�~.�`#t�3�1.��r��L�X/�c��|� ��u�{�O�a�_د��!�o ��C�O���Y����Y��̹��V���xwd�k�f��'���S����;L��}����:����h�o��ڗ�������:5~�U�ǉ����ޡ0�6�iW^��"�{��?8@�`�mu�z��u���6��|g>U���o�TuѮ�!����7p���y(�A���(u��P��}*_�0�{�K��顽��ur��U߬�z;)�I���߬� 큐�~���Sz�}�7�ҧ�{{�OC��5�I݋7���%���=�VڳT��Cx�T�6����A������?�Oy(WRT�P�
ד�sj��;ئq���.ѯs�CZo�"�3�D��=t�ѣ�3���.*/�;@齡N�{B�z���ST�j������/p��״�&�����G�)�!��jޕ�va��G���(�$Q���Jo�1ʷ(��^�7د�C�k;�\� �[�mD�S�i_'Pޠ�q9��]�S�����u���z�۶M��S�C�|�_��6��'��{�f�7_o��js]M�����"!��R�z(oO��5hP��]���L�¸���k�Ci�\���b�}�^r�)W8L��A\s������a|!��cW���A?��5-����s���h�|X�}e��o�O�zc��E"�[q�Q>-�F�+�j�
��
+j�"��8ٳq���?&�#���Z�B�5	pM��O!�~סӺ!���|���D�(ڪ�7��vkAL���W��7)��O�S�X;$�'�O��^��q�-(T~��,h��x��z�LH���O uIEc����<Ot1�MA�%=��,��ԍ}�a��"j�J5㣔L�b1�c��)(I�a�X밎Rȁ�X4J�@am��g�q6fQRC�D����/C�2dȐ!C�2dȐ�5��� ��yPў�
3T�7�#`�d���@�0n�#���R8�f-�ZY��m�Sj8OMQ���p���p~Ue��Ң��� ���5E��:�`��I &��Zm�
;��
�Ru5��	wd�����\��RV��Ѱg'M�z"�eB��3�[��I-��r��D�YU��
�a(/ˇ��`|>�E*�i����l	9� 5e�S��pjI���2��BWu�Z���Z�;PQ��*��Rt5���<�s�"<N��5���>�uB����
q��{��:(�q4p�$A`�v�$C�"�0����&��<�*���v0�W���V��44� �a���(���X�"�D{���^	�g� g�$~�ό�
�S�
�t`@��3x&�d�FP�L�V�h���/�}���^o�S��Ҡ㺩2�����wIAƛ���
%h[H�#��!�7��R���N�( ��(Q�g��\���P-0��	�(�(�.C5��8=�)���1\�
I@��F��cM��) Xe5��s�́�J�sB� ��LL��Տ5��BEy��h�� ��CC�o�D�y��$vL��Q5S
���c7�ה'O�\���eJ9J�%TSQSj��X��<��v�<�&�PX����W��1�6��)�����ʒ�e�Sm֢)%E0�-�L���Q�Փ,P]S�H��2dȐ!C�2��Pۍ����Kv�Er8�n�vG��n� s:�ݒc�[��-����/C{��P�w�=�s�6��a�΢G��a�yNo�W��y�:[^��a$��u�	Q{� ���m6��h'$�P��4�<��+F^m���m9�ޖ+��Vr��V"��R��zeE.�mG?{�ʦ�$[>rV"�U�WV��ͦ�Ur9v�����ע����t�:����1ƶ�+slVVeG��.��<���Օ%�`�r��
��цܕ��*r��"H�j���q[�e��Q���(�HV� �`�ռ���D�բ�T���B^W1���W�
k\PY�Hr����1d�*��(^RK|�4�Er8Q�D�������2��!!Z$k�E���Oa���QCqQ+�E����(x)z�,14+����:�(��qw�b�nVr�3K='j0Os��0K���Jt7')b�t�8��$�����J2I�&V|-l�r1��"�P{�1��5��k��%��,Ҁ�j!�F�$�H+9Q��D�P4��z���=�! S��V��\,����q�s���T��ޠI�~.�\��լ�W�"���&Q�e���Q���	�@�Ɂ����"*�1ƈĸ��X��!SqI�-.i�0F�x�-��K�9ێ���N7��f�s��k�I��l���F�`� ��v`��`%+x�hn93`=NV<l�=Ċ��$Rj.r̑������^����I!<��G�쐢�CV�odEE'��qt��TaI4n*�-xN�\Lǔ�
*�c%��C˸� �lA��UĢj�4D��`0G����x��u��g%e�(A��Ê��r=XI�f#�FrN±���q�:��5Q.j���L��3��s4���q(�d�Z�6�Q%���P�$��t����Q}-Ӱ�y�x�JV2i1���Zs�X��\�g�,q�V�����)D�%b0X�|\�9�d����ρ]o��BĀ5������ǉ��d�a�2qj�7j{����ڣ#u���鱾�&�=�Y$�U����d��X��� ��yl�n4���;x�]�*lN�s,�w3��;�)G����d����n���fS��C(�x���1X������đ&9r0���8G�
k�k��n$5�/K����C0a\���*K��g�;L�ƞ��|�Q2dȐ!C�2dȐ!C���-jk���i#B�����4�7-1&s�~�f��\j~d��K�ۄ$�d���M��|$��8����\�U��I��;1Gb�#ɗlG��']�c�퐖���T�_���I��a$F�99&/�� q��-dp��%�Z%�R2̙�#�d�)�d��7��̍����2��k��^w��S��Z�d"a������tzm�yjӾ�1�H��5��}m�Mr�k�Kڥ����i��$�;\o�u Y�H�$�������M���)79��I9�H�#<�|��&1�<�N�2d�a��{|�8[oٺ1x�m_�˴9�X����gy>�.� ��U�ɑ���r��#���@�ٰ"cbx>�3�c���q&o&�e�)� 9�&�O�ܿ"�:�����X��6�5��K�j����l������?Õ�g�>_%����ܵ�����5��KJ�u�q�>[�=���2�/�ɶ�|�e�9��f�R}r�B^c�_�ݦ|���cr�g����<R\�w]�0:�lS���R9��aZRF�I��<�d�u�ɗ�O��2�Z�qȹȒQ�3cfse�I?S��e�g��c,�ʑH�1�����d��/���d��mG��l��&�3�?}��c�f���zL0z��rn�l�/�=}<��/C�2dȐ!C�2dȐ�5�~�6�-gm�����%���n%e�����.D��#��w1��˖4wO#�Hvi��_Ӓ���o5}Ҥ,����2�$�h=j��cIX�4*�D�ؒ6��'qN٤��G�<��.5G��C�M~C$v�<RB�q`$�Kp���h����4��XH�	���MZ��]mb�Ԓu<���k1�>�m���'-qL�'�9��M��L=iG���W�kĆ�'��N�������B��̚DƩ6���Iu�$]32'Ɛ�t�����MK"�2dȐ!C�2�� �Ó�5���'��_���1�X�cq������dl$gF�R�����g}�FA���\}1ް$lIF���|vkx>Վz���K�3r��V�w_J�I���)�#���<S6��'-�Oy���k�/#�9�����ñ�\i}z.Sj3�eڤt	}&_F�a��_v��f�~!�Iإl��5�����l��d"{��%id�ǲ�Fz.�~,�����c����u]TREE  ����������������O                               -{	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          u
     S          +         �                   |{	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       �5��FHDB ڞ        �A�ah       required_resource-s	     i       capacity_factor y	     j       systemwide_capacity_factorS�	     k       systemwide_levelised_cost��	     l       total_levelised_cost�     �       resourcee}     �       timestep_resolution�     �       timestep_weights�     �       
energy_effX�     �       energy_cap_minr�     �       energy_prod�S     �       lifetimeU     �       force_resourceX     �       energy_cap_max�Y     �       energy_cap_per_storage_cap_max�u     �       storage_loss�w     �       storage_initialPy     �       
energy_con�z     �       export_carrier�     �       resource_unit��     �       resource_area_per_energy_cap"�     �       storage_cap_max��     �       cost_om_annual�     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction��     �       cost_export��     �       cost_depreciation_rate��     �       cost_storage_cap�          OHDR�$    �             �                 �
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       ]w��                          x^��1    �Om
?�                                                        �g�  TREE  ����������������gd                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qx�ս��cc�Hi�1���)�i�Ҙ�1.c�fc�R���Ed�b��FL)Mo�È3L�E)�8��!�)�4��b������<�>���s���z���>�ߟ���<��}�眏Q�Ʀf�+��O�]�����ߴ~��[����r��~��'YYɱ=�F��߽u��t���sX�9�KExD��W�6�9^����2��Z��[L�r�qX��ãC��������=�{�w��j�u�Og	=�'>����gZ1��W�a�0~���#�<w����c����0�)�#O�_۾����Qs�'����>1��8zi�n~���������O����Ϯ8B귤��י�n��� ��S}��g���3�Q8]���7�@�e�n5�(����;i>�f��GGD����;�� oߧ؍8�w<�m��B�}�#����v�+wRDǶ�\[{��W��ӻozƳ������x�ׯ߂��`��o;u�/�O�$����4x��U��|��U���}�����DR��/�)q��)W��s?��wuN���Ss��&IO��mB5���;C�mU�,;��_6�	]�����{�����02���޷s�B��Ӎ>5~�P�п�y�ާ$'�d�����w��B�/�����Λ6�o����A'Rg�m�Ν���Om���z��'�d��3���a����.�����+���^�x�� �Ϟ��7?��j�Zf56lyC���d��z�퍷�@=~Q��^���'�l~?�Z����N9��{޿��҇��hn�4���۶�J���Q�*45�O��2�|��F�7_;z����4�G��wMO�	��ɹ��)(���sG��s�n8$�-���հ�u_�ѷސx�����u
v�pP�������4������v���?���_�Ȁ�޸秿92q�������='�}�2ti뱖��O���#��?���峷�[�����g�|��~�x#���W���wn+�8o.�v���O
�{�{޿�e����r��K;Oܤx���K{��x�G�č�ϯ���Sz�z2�����Й`�~�k~p�Ŏ ߢ7A������5r�n��g�)�;'�������ԃ{?����Z��`�]�ãT?�ɟ����E�<�c߭�o<�R/5���o�i����YX�W����f��ǟ��O��<�+������4�?�ˏ�����/�����=w�©��`G���?>���gpVe��g}tޤ��/�y�)���z�S�7�@�?�<��x�}��~>���f��;�|p�!C!�/�ay�rZ����:=���M�o������G���M	��Ϭ,M�,?)<kx
��H�����:��������?YIo>��ӏ��g�]�zێ3>��ߢWͻSW?�=���h�c<��sP����ٱc���=��i�зL�(���`�kFn	�Y������4���4s)�~0�{��U�{�3�m�Oo|��o[?[	=|�%��s�(b��v����P�N�r�|�����OP��?N�����G~�jI�~,q���{��_,܌��9��WN��K��=����s{O��s����s����͠�����x�4�d��}����7�s�{K#�M�������l���5Ѐ'����s �4|��_�m ���� ~ ֣�
8B/��|�g	d��A��=�<p�?|1p �[�ژ�O�?�����v���0p��?�& \��������?K���P Z������?g?>�p�y���[Z��ۆn��*I����~r��O�N,�+?�Ll���[���j�,_�%�q;�G��|f��W�}��Y�%����>z��ʮ������8�?>�=� ����>��Z��d�'��._y5a�K��_�����W_����O�om��>y}�?��dB�|9�ߡw���� ;��r���~|�l��%��t���`�&��;������
�_o�v15p!�ǖ�{��of���޳��oW��\�Y����#䫾+�n:����jOC7Q�����a����n�v�y=�&x�'d����S�����ra���}ܓ��#!�߅�X�+��<:��� \�~����,�2�� u���������������n���(�d;h�|��ǿ�~��� q�	p��3���ݾ	l����s���Fn����7��/���sf`9q����� ~��\���~l+���5�59rMց�FKA�Z_q
�j� _ xlZ�u�7�嫕�U�����%p���u�|o�$�_�~��+�K[����aԋ`�*�������n_	��ڷ�k��&��(���i��/.����j�h����`�2r�H�@Ã� ��;�B��m��p9z�w���7�-\�]��h����Vp��+^��X��G[O�OH�ɞ���ܥ���� �8 �]�ޤ{l���_c�� ­�^0<�����fh����M�z��g4�_�����[U[P3��Yz��~������m�K���pbh��J$am�a�#7?�/�3O������7^��"�@�t�4����vo�������?8~x��7�MԲ�Q|��ލRoӇ>�;C,Y��w��,M�˹mm�Bn����3?�ؤ3�N��	�_�ݷ��ז����A/==�R2'�������̢��[�PWW�s�\��o��M,����Κ���ξ;?�>�3y���U�L>s�������S�^�0{c�c���c�󅈵���_Q_@=/y�u��������?���&Im/+޿݇j�x�y�όJv܈�qヺ���-��?���v�d��v���o���]�v�����I^v�O��|�z�^��۱7��m`�!Dк�WW.�ڎ�i�qlu�6�ԡc4�z��7o�^]�����S�߷``�|�γ7�f���cg?��WVN�\>����o<�y��U~H���K��I]%����w����>��@����;�w|�[�v�3[F�;}E�|��̫����{n���;W���$y E���{��v���o|q)���0�?�\w�csV���p��-o��G���t1��|qb�����zz��F��?9O}u��=�nc|����ݧ�D|�ۈ�y���f�ovtw�����f��{�N�����_����}{_���_����e��҅��;~���7�;;}�zc+lw����<�u����49{-��|�p7���!<_�Q*��_��ط;!2���9Ş�|��{aK��}����������&�����m�3��]���:�;����b�m��״�l91i{��#V^�7��R�t๝�G�~	q�Ο�M^8x�Ow��|���������#�}ǉ�����h�ل:�?��􎇺�iz�����n,�� �]r��'����r�.���٧��7�k�I�Y�.c޻��;��xZ�������Ѧ�^�|y�R>3��p���;sS�(`�]�c�=�o�Z.�o�d�n��B��Ï	�]#�n�}zo����$����o}IrF�Ύ+�wn��cǶ@)z~y��3�?ݰ�\����k������[�Jw��Sq�؁�{N_x�|��W�����I<��ф�{.ߒ�llڿi�D,�wV��k�c/Z8|ω#$~kİ㖡�[v��}�����0�d�艛߹�w�_߲�3T����wv�_�s���/��^~��v��5�K?��v���_�;����x�w�V0���?��>�8��H߲/xG���Ǝ�~�tnӓ����'o���\� �ֱ�����z��UɃ�G����!�&�{o�p�4���W�;�oݼ#d��ug�x����m�b6�7|p����B�G��31�MW/����/9�nO����������C�6��7���ʁ����v6�%��w���>x��wvݽ���6}��&�t���O����I$辿�@=s|�'����+5'��w��{�2n�?�?q[��y��郥_�v}x�:y��7�eg��I.\t�'��ߟl�����çvپ��e� ��ӈ���WO��p��م r�� �o���{����6pD{~�w�e��+�G�/�q�2������۾}7O�T������
����1��}I�=}��;{綻5�'G��ed픇�'m���W?�o��H�s5�$�������_�e��Q�9�b���|O�ˮw8��A'K�̐�iT����A��)��N/����4�����q-�.3}S(�ڗtx�JC"�Y��NJ��r�}$�+]Ҕ��y��>���?�)�]ת�L�<�ق^���W����Eio+�1��p�K�6
���r�z�z?�SD�!�I����s%"��gf�X��/ffB�]����$��oa��k�%74�rx�m^l�&e� I��IQx)17�oS?�Gǜͣ,֘�8�wTK���iJ}qT��,��C؊�x �E�ha�e�Z��Y��낺�p�9�Y.��rƴ�_+��\[E��>ot���i/?o3�'Th��ɯ�ac�/�}ݯG�:��ݑ]"�h�/������IQ��X���np[���-"VG���,�l���̄Î��[��ڠ?ll��"]qI5��4#�jE)ԉ4�&0��JDG�_��:Rl�XMI ��<^�WX�}&lF*�cE~�iz��\��$e�n��ouɽ���Js��JL�P����~�Cs>�s�E��XO��9G�z��'4�	�͚������Aj8�n/1��4c�r���S�rG-]A��EJ�q�f~��Z�&�xA��<ܢNYʘ�R-�b�eYc[���,�%b��R�5�5�X��&Oj�Y��-�&�ѠY&\cJ1�*+��zMb_�i��T�Q���M]v9���UsBw�a8���1(��Z��-�1���A	
��|w�	o�b�Ϭw�br�x(٬�0�zBX�Rb22�������I���G��nB����ւ�b8p���i�#KǛ�W2�%I�L�*�m�y���z9�\5V{#cl~b�dc��pC%�j�����dv]'���ά
յZ"���	���h�3�
c!U�H�5^6�}�"m&є�B�;���6i3=�4�6��fW{����E7j����aQ26�>�[�n�~����h�GL�
*��z�}����^wӜnx2�
��:���I�fEHv�j�K�ҳԼ���Y�bd5��5�2��f��;���v�Z�sz���fﴼY��51�i�U��:p�u��+��2�fy�kaj�Z+rM�}�V�,���H�hE軾�1��2W6rR�7�N'�ݲ�Z����,�4	H]��Ĕ:��y��Ǭ Pż�ET㌒g�n0;t�>�3�Uʙ�J��7N3����oi��D���'�Sua��]�ɚ�(ק�s1�r���y�u�BdM���k�[�7�p��./�EtOK˴��h�L�ҍFJ�lM�	Y2�'{k܉��X�E����B��@��d�?PtG�!�4�#�+&qk��.N}g����N?�����R�)#��n�HG7^�%s����u����˂���]�7|�ٯ\�PR+)5�_���H�Q$ D8 �A �a0�P!Q���l	�� 6���< 4ŵ�������6�:<~p�Z��g ����D �$`�� �< Z�����I�V- ���|;���@��SCɎ���?��E� +��Ŧh�!j�)FKGJ)���ŏ
������O�:Ϳ�,k�Y�U��fBI��成@_���H�
�p|`���G��26S;ke��=$��GM��=T���@��c|�qM߯I
�.2M�[_l3�\A�g ��p�J G|sJ�� �^0&h� �$blyp 3����:t�K�G2��D0?����C��)r.�/z�����<l��i���̓	�	~G�����Ȇ�j"ƀD�
shM�w4U[��*gQ6N�	@��Pj�c �$��p��*�A��N��- �2���:�UD�F����ui��2�P��uA
�9+�@2Q��
����/�l������^��y5Yo+@i�+�@�<"�2hǘ@��]�uP�C��k��k�|MR �|+���e�n�*kZ0�e_7~��Q��?�.�6��Kqҕ ��z'P ��O,6�4������*�����4`�/�bW��W���B�5���@a��Z
��@(HX��%��L|�qX��� ��~0�% b!
}DMW��u0!� �}���@ � ���.P���t��#��J�4��+)d18<  ��iE��g���hph�eD��̀��Z(�,C~����jlǲ�/ ��g���%1m��#!��r��Q�0Gq��Ǯ��1$aW�V1�|��z�4�ԃ�h�Q�`�z�)�:�Ѫ@����Z5Sȣ��㋸`����O5��3�m�R�Ƌ�A��R���Y���J�lK�K.�XT��3�r�-�2�F�[b���5O��<���a�E@��'�:Ț�UZj=HnЭ,�<r��/g�,'�(�!5:LcmA�Ԑ�q�~�`f +wKM�"��
���Eg��p~���F;���4Uf�򙢖W�Z�CR���֚�D��tbG�>�Ϛ�JD,���Zi�oi�1�%S�h�1�2r�**�$�׸��ő��0��H�U�^�ɉ��:�6J�`��l�Nf�0^�C鯚�:�m`�Q�Of���s��l��g4�A��H��]���m����R\��햴���G���YQF1 �y�zYdN<ȫM��2�X�����0��Qb��h�v��4Q�(�]�ଆ��4���~h�B�,��(�6z�g#p#��(�/O�2�4���+����Yk̴�*�c�4�9�#�����&�՘�ga�&���'�NA5�:�}�]�9�e����Vʘ%r�ъ��K��Mފ��`�y�����-FtE$$7aqGC�1��������H�$2���N-�6��bt�EZ�M�&e�3ݵ���+�f��n���a��	>!Ȑ��Q/��u��yci�B��۬�I�x�?
]��<��6hr���Gu��阰]���O����LNS�k��Q�o[YM�ah0Dʱhш;��2����n�n����|��CdG��55q�Տ�&#�?/��zM#��I���-�m�<u��B?��5��0Y�eu�B�#�r��"����O}~az�ǆY$,��#˞�����y#��EI�0��h/�HB#���쎪�8�6a�Iᎂ+IԌA�|Rm���ڋ��=��i���֐m�k`15＆���X	���V,�7&�P�0�a��ŨJ�P��a���W�BI1Xn�b��Q*_gGRW�"]�q|x%CD���Vh���"�jm¼b��ǲ^���Vu��:�}.�F�)��&���uGtm(n3Sy]��)>�.��Z��ac���a��0l�9�p���LB�D��qbg*:C�yx^n��ܽ�D�x�9BW�g�W��5�#�0��h6ٲT餆�l�Z'0���5���
��[��/�m
}�Z�w��k��j�Z��a(�I4�j`fp��p��#��XcX�L�&C�b5��T��5�esU�����<ib�HZILm)��'s5�T����L�[M@�8����Z�ֹ�ƌ�;N"0���3��!˫�8��N���87+�"�D�j���J*�ca�b2��d�IZ��a�Q���b`t_�:��!���KZ��2^*�t�(F�yٔ�@��.D,N)�j��zRX0��tWY��4�}0p;[l��&n�sM������DGN7;~�y_�L�o	�q���E�!:y�1h[<��R��&,FS39�u̥m���]і�H�{ϸ?M��n�i��?���w�&x�J�万=S~T�_��n}{f%xnr� ���pk��:���or&���H�g�f�|]�e}{�������]�1�/�|/�������p�;ِ�c��w.����&��Gcc�=��'����b�1���~-���\��"u��%���sYI�qZ�TS*#���$4��|47��d��%�p�:�${0��B�!i��j�i��-(����4��O�!���ngu��<a�>����m+Et�۹�����5����0T����Ҫy<�se�6���N(I=���R�"qu��`�3_o��m��U�58L��t�A�#t��]��t��8o*��~>���G�I�>U8j��>$Je�5	՟A�ݿ��w#ܿh�ٰ��WR��p�~G���������Έ$�tu
�Ҙ-�YK˗�Z��i9�!�=��Y\� �KHT�כ:E�٭�y߅:X%І�!��(��5{f�I�C>�{S)�&T��J�g`D܍l�Kr�FEO��D�;���lq���*,E#K����\L�%i3�\;&^���P	)8ʀcU�}�\��XB��+u�	�d��y:�Y��B�_/�R�|�S���NWZ��&�����T��Vm��1l�<}Q��`�ۙe��j�ǎ�r-�I@EKJKg��QO�0=-̤p)k���5�b���+���/�l*O���0�܌���j�>Б�5��I�j�6J,��l��;���,�A��ON�����:܂^H��B�P�8��I�*�G0C)l������#�5%?�,�&˚��`5.6��zJ��g��������/��eZ��"B��R�&S�2p�.�'0�2�x/S���P�ɚ�
����r�V�~��us�$�a@��&�Q0=aFE�Ɍ��H�+�Z���_�Y\܄���>���lQ���e׼�1�	5~�\��f��ɞ�A�#s���a�.�w�Xg�e�S<�]�4v��u����X�4�5V���L����ad,��I,��_)������G9-�?�$}��VuHc�"��H-(����Ύ��_�#��	�l�"�|{�E2�-D�������_li��%Tn���A���<�=�x�hO�.)����Ⓜ�	 ���rLF��G--�&�W�R����qK���Q���u�X�wV����Z*�⼠g6����;oY�?_��(�H>�Jar7S�p_6��?[I��)?[�����p�#�i��f�3������ z�Ujm�k;=�=C����qo��123=_�!_�#UV�g�:3��K:���B
����o�������c���- ���n�/�`� �" %X`�d�t-�CZ@϶��@�?�� ��8E�6�������C������� t��R��P�����������������2z����R��@
$���@���Ht�c]ĉ��X��"7�d�]v�6�<�TEe���
�u鲐O�S��2m]Xaڧ/W�	$�>�79�YJ�$� 4�]�A��y�ssW�q�۷�����.b��#Ω�A�#���4n"�f�����XTj�Td���8�/h���L���a<��!1� �w Yc���Ł�P_~H�N���MB��Dz�w^L�ܹU��5-ƼuUa�W��Ϯ�H���0�q��h_�xH�ǹ:l�:����$���jl�J��'|��k R��]���>��YR �0����H�"�.�L��}F�lHA�=i�Pd�ܑ��B5$4B@+�
�� ��A�J��-���,�� ;���;����� ����u�Ѹ��eT`ڻ��>Գ�JmH
�C4 ��Ͼ&_���@x�+��?-����a8��*XC��n������D]�?�n�Л܀`OjY �+40�C�W�Z[���}=�� V������	,��N{���k���:��ϒaN|��e�?��`��ܨ��`5f ~5 B~f�(��p
����N�a8��j@,)	�������$�V��Θ¨�9� �6һ��QǮHz��T��!��3���1@w-�[\}�Y�����^�1y�!W����m��6����袒�����J�c�Z��o볖g�\��%�At�m��$03d[������@O��3݀��/��{����̜�C$<��<.��B�K��ۇ=vY7,�d�*X�L�͔�pn�f���C�˒Spv������iOax����Q�>�4��G6�4�[��Ø��Uj�l_��(9i��.�R�Q��j��0�z�3=��"�2)911��vz�-Lњ���&L&bխ������P^Q"uCh\K�'��P�z������:�H	��ySd<Re�����>��5a��$+7Dp�2��),3�l��[��!]	�z��Wj�VbbVڵ��5�vu�ԙR}N�R��V�=�0�Ф���ύ�($�Q:��\,.6�u�-��RA�,G(�p�jRpv<���_jw6V��K��d�!�Li�]����D��O���*�M@�g��9�ԅ3�sUf��iɶ7�y�̂��i@	{M"B�P�k<C�t�ޒ����'�l���2֦���)��2qS֞��9h�3Q��zwAPoOt�H��͚Wy�!��=���8�e���ZfET��>���P���f��#���Q;7�4'�v�J^�$(*?�˴+��Ef�7;��d�Q¨�uK|���vg�������>+�ҹ��]FR�:��Z�$��rb��u�.zQ�:���n�W\��҂ :��jh�5$�G��/�i���Kpf!]i�,���qe�(��I�:>�d�� 1���wC�˽(�x5���Ov�(�vy~�i(1�%J��G!��v¤Z̏0�PTԫ�{M�(,|�Sh'��-v�.��}IY�5����1�'В��g4�H/����_3x'Sq�3�D{�31��q���^T�\��Xџ�CR��H�b�5�V�h�uҡ^&��Tz{�;Q69�l��&��L�x	Q!���f�Gύ�3�a�,�w �>�kavr.�S�7�ux]�B�2�be���檣�8� K���>OO,����v6ĸ ��kÌ��?M�x+<u(��m��-��u=����/��K$b������Vq�0Q�8ф��Mʹb4,Ŗ��4���.�pwN�k�z�\��Ǎb����D�⇶gJQqL�w�bEU~�󹨌�P�tU�m�\����hB�X�����D��)=�Gt��I��O�����l�l�*�B�r)��ʇ�v%q-u��ꅬF�.Kh�'2��������H�B���0��\u����	�:�κ*�u��V�e����6����$2Wd�p�K6��J`�h�P��R��E� �D�$�M�M9��N���r���aa��.�;P��x-�4?�]"�S��2�5�,+w���#���n=��i�6K�CgE�x�>�՚@҄������4K��=na���Ғ,j�I�[���E��3
ǣ]-E�Ԅ��;���\�;l<�ء��>oTI�P��H����S��������/ֈ���g��M7��Sk"\;�En��W#�m[X�k���LHTX��JB����X�g��������x�ʲ���,)Zɷ�G(z�ҏ��Zk\����Zl<�p���֮���J˟6��ǭ�-���B79~5�2z$n���N�<-�x$��ZJc��74����l�ߓ�ql��kR��Q��G> �>�����*>S�;�	�m-ܙ��\����3����Q՜n�3�!�M���ȶ`���bX��P�Qȿ�ga���+8,v�3JS�s�f��[ѱгJ�5�����}P������β&�e�g��<T<��Ԯ(��1��|ܦr��$@n�CS�ږ:�^��F��M����Վ���G��4s|�dw����9XmY~D�o�Xl���)OB[b��H(�Q���k�����?��>�p��ѷ��'�n�hV����\�����h��Ygu� �U*֏����:r�6�Y\�gIm��T�Ի�b�͙����ï�z���~�Y}�J����VUY&!�AN��Q�`		]J;�k8[�j��vX*�����Z��xӔ��V�{J��,Q'�RJ���ud����j(B&kM�ił6Â� �F{�,�y߄K�h���z�ѥ�ح�#�	8=�G���^cf	Oi�(�r�hMV̏���>��2��w�����Z�M7��N�r�8M�taQ�21Y�`��Fz��"��q���fE'�Y�XTwOsgC O�
���r֢���XB�����䒶�*Ꮰ�â���95�ے�DMLK�H\�Q�t�l*#u,6�3b��L_���i��Q�%�h��Uut�>ݪ�)�N����2�/�dxi���Ժ�L�2D�Z�r��FzuĈ�E�x�
yZ{��9I��}����	 ˲�Ӷ�l�a}���N��뺬`!'��E�&TQ̬����-+u��)�!�y��GJ&A �sfoq��oia��J�w�颩���h'�ngĠ�Wܹ��l��5���Q2ԃ��}��At�2F)�&�"ң��՚��ޗl8�ME'��~x�u���lHo�1���k���Ug��z	�"�i!
��h5d#пh�w쯫�\���	�mp���K���+c�瑹���Ä�Ķ��VQ�P��%�K�
��a�cһ��ծ�f�.m��=x�嵥������m��(-�u��'T�VB������P�)�q�r�0��*��Z�� ����%��[P�N�V���2��q�_��[nD�P>|/➰��y	,�9�d+<�gʹ~/fd������#��s���X��;�l\셜�t���G_c����m�*U�O��o�������A���$8 ��׍�E:�P�7�_ i���:��΁�T8�Ҩ���J`�_��� p}Uq�}��!���N�C+AT�J�� �N0�7pW�������B ��\����dG�U�3���9�le��@G$�3d{#�y��_���߂���/�&���/����8�oRX�3E�u��I�C��XX��h��nD��3d�B��p��64��0��4t�3�.���[-���S�
ۊ/Q�LT��NJڂ㙕8��-c�j]�GSM�� ��~�.	�y4��f�k�2N���y�7c�j���܁U�z��7R�Am\i�/�\�N��]�nY�i��f;g�[O�I�}Q�:�%��=��TݝY��[펰x.?�_*�Sz�((��r�2�P��R _t!"�]l�C�6�#@��7�Z���uЛUT�s����F�
9j�	��W��'�H`X���:�l�7h��;����uAc�VT�j���,p�p�;� ܊������T�@r��|u���� �Z_1Z� (`����o� D�?�.��>��N``���OF`�.L����P�
�@�2
Dk.�g�Nu4��N{���k�׺ VU��0�0`PN�.E��/���N`�K�<� .�����i�����{�B5�Q�d ,+��$Y�p���Jb9�[�8�[1f��J� 0
DH�%P u|H�@��ű�@-{��3�C�^�ѯ Sm������HGF��-IW�)_Z��e�1x9v���<t-G�I�>;�Yd���|<�l'����D�Q�Ҭ
����;���������k�1�P23m~÷�s�?�g��R����p�����,xg�CcI�dѣÊK��Þ��T�#�@�Ϋ�-�ƝjFc6A�YB��,�!����3w�WG_L��TJ]�͉��4ivb4h�	KD��2�B��#�b���H���k��.딓�OO����
��t2�f�2��ז�"���l�����HZO_AKծV-�/�������q����NvW�B�
����ii'IL��J��P�ٱ�z^��p̮Nj�V���3L��BOIL�R"�b�f���|61��*��%��/O�ǡ����̈́ڋD�0;��6Ч�<�Ŝ�����B�j�\��X��Rlv�:� 5�׆1����]�̶EY�%7U�H�ъ�i��y5��i�#_*�%�޺�խ�X�385VI���Lx=(���	N9��L��Yӆ��q�$T9hf�k��Hp�9N�\�X-Jj�����Y����)y��+\��jq%ҩ�h�5�!T�����:��aGF槊�	ǵ�ҩ+i���3G�K�J����,E{y��.�����"�I5�������gF�=t���-�����pg�<���Ɋ��L��cph�N��$u�qr�2�Y4��ֵ6��Q��K�=鑞)�Z��<l�gF;�PͲ@��HxT��N@��,rP���v��΍qzx͓�YOFw.υۉ�Py^�⤲A{;��a%��=�^�DR�^3RZO�%܍�0Ȗ�v�P���bR�*�f݂�8hhĖ��tI�@�6�͓1V��\�W�(���+�]_
9U��B���.x��F@�܏����r�Q�EkQ�s8у_��O��5[ry�����۩*y�W��XP�����z�rz�Q�W�X�ʈShʌ��X3�dZc�6G�9�3R왧�KVr���.�2�ڨ�iK�qZ;Ԟ㘼iae%��(�_�э�I���'Y\�=B�qx�l�������xL��\�zk:kƧ"Ys��Gꥵ7�!>*;>2�<`�5�p:M��� n6+�AsS���X�qU�I��d'ٖ1��tQg�*�i�p������`"I\�7X�QZ�g�w�i����Y���SE�C���d1T����亪,"bq{��)�<ZQ��M��R��e��O�2��~a�Z�T(F,bA��nȉj	I��'�{�G%��g�,�e���)4,k�M�I�Fk�jaBzw}Y3��U��L=��b�V)��ӕ���"!7@��(1d�7�5E��c����-K��}*Gt��Y��� |D�0���m�Frs{��W�MY|y����5��B@�W��&Q&�/��@:��r����V��)-����!^�R�,�� y�
�V�����N����Ȳ�X��$DX������S�I(�)��X�H󀼿k9�g�Ɏ�6h�M�d�h�A�i���UZ[3��i.�6�g�~� �̉Zn�WM����E�v�t�efi mR�wI�E´:ť%���c`�!�����#��M�i�L����4�Za����k�������d���VԖ	�{h[�˽��7��+fx�7k�[w-�ݳ�i�AC%&i���Y��4�l�w47�o��>�����Lյx���`@�R�W1+2y݆���$^s+I�?�:W�~�^��0C-R��pX���d6|��2j��eN�-(Ћ�����ƅ�Ϡ��"�!/U!��d��2	�y�j�)��W9����T��hf��J��������?�0�6--7��[�����ep-Tw0�bx�]q'�x�PV�C�Le�t#2i;�2��J���@~�y�Q\u��&1mCG��16��̕�BƧĭ.hW�Q��C5tV��D�{Fmf��b�i����P5J��K�FSA#����h�_���m$j`5�����=Z��|A"��K���)����[���I�M.���wח�t)#�����ڜ5���MK��q�cVå8�|i�,��nY�S�3�����iase{R%��}<�i����ZI�m��13�a��$M�I��h����I���i6k5�I�[H���*+MV��&IҬ�;k�����$+M����r�ֶ�������>�s��:�:�\�:猙�7��T�V$h��]q�&�N�7��-�#J�%����@�~�j)��uTT����(5Zi;a��#��3�Pr�r���]��^]R#�Nq��u�c~��=*�Z�C�Bou7J��h'�=*VZW�$��dH2ZGF�JFD%�b��r�<�3����@zrڐ�N��oT]�p�3�����p��b�l ��=V�ʴ'�V�F#�z���&��������l�j�=ϛŐ)dM���.�ua]� 7�V�(ψɛ��o�-�c�T��ls-1La�@we�k�dE���ɛ�g�W��r��Բ�A�̈́���jM�|(��~؊����QJ�J��\��[T�0��R�!�&�Lف(V»+D�p7]5EZʹ���v��(��-[ꁭ�S�fQH�v��5��(`�k�󩣥��P݆�昼Z��Po�V^��BQ'�H�l��m��Ӕ%����S�ݐTIL&Ib])��r�j{�&UiH�5F�#��(IgV�T��,�4o��P��n��NI���Fib��g��0��F�J�KJ�O�S�l���nh�(�E��Zc����Ui��@���7�gp�Ϡ�IS�ف��������~JX�;"�Գ�i�C��8k!#�Ai %�R�.��w7
�p�^�V3��J��,풥��Y`܋���v5�1ZG�mR5������.�E�S������U�X!���s$ݨ�r���]��Īt&@�,���4j2?o�B�����������alJ���o;�=�.*l;�]���1�P_M��(&��H':�{��6�c�D9��ʴ�Pkƫ�9��_�����|��,��p6�D% )B " P. �<@`�
�Zo(��^�4��z8 wSǇ�0���T8[ٿ	�3��ߍ��(S�	�� �Y	
^&��h�<��S:fH���~��á�� ���APܜ 06��U꠻��cP��M��٘�:ȣ�x��I���Oʈ6QN�����W�3��	N��*���M��5Q2G����*�M�M�<� �zk��p�l��@�8 ���K��vLJ)��|�PJ.P�!7�Q���c孅��^f��V��U:0­�e���JT84�q}[�T�'c�b�T�Ս��]�K½S�YU�e�©���"~�wlmNsK�p�`�J[v���ma	�=
��C�E�
U:�R�X;33�Ѣ'j,!�Ð{*�����<G�p�@�~�������L04HU�$ vM=�M��o�|!h��v� ���9�X�Z����6��JR
c<�*F�:T��Cl4��6�d�e�ӣ8��@� ����~��g����#
#�d�D�z�b +M��v���Y� ����D@K8 �R�Sߕ	�7`��F��] 6Yh���ds ��}�E~��ͥ�za%uT���G1�c�t�Tm��0��ۂ��1��dT�h�z-���ߝ�|�}�0(� Z����`���Rk��,V����T4����=h�2AdY(J��h��SA� �����@-ŵ���at�Fk����=���K������e٨���p�
�V�
��с@�2�p ��Ԕp+P]� j*�A�a�.�Vת�����I-����i�3������,)H�7�(G�������o�&�Xy�ĶO���TX�T��$ft�(���Θ(�� H� j�J 9!��bU�S�3�:2^k+O��h�:ޢ�S���u����f0)��LE h�S3���%��e}-ݬ<�\�<��6K�4�wl��j�b\+��i(R$M����CԜ���l�D�0n�6+⹷I3#1�C��-呑��V!G�� �P���#��%��=C�����&+����ˍ���k��Q�S�u1
%�X2��3dU/팢����2��m�8q	n���B��(�h?�F�4���'���E��}*)�y���dE�:IwL�G�Y�/��W
���e��<���pjK_�zRb^9K6X&�c�gO�x�"��.����3�FE���pN��»��BR>��@wYqFK�y���(w�}ww �IА��52�	Ǭ� �ǔF��@5o��4#nLC�5�)�J<XnY��I�"�Fi�77%ע��.�V���;��j9�Q�����L�d��4���r�n�I,f>�ƁGb69�J�%�M�� �Wϓ2�#�o�G>�O�,�U��h�%LJZ�*�����}�Y\a� ���I5E7�J&���_��e�����|�8��"�OU*��6��d:��\$0��dN�ꅨd͉Ѹ�\d�;GT��a����Z���E��|LE1�_/Q���/e5)i%�S1ټX?��8�r��x��{��͙qԢh�hN���ˑ�akT�Ȣ�Vcx�)$w[���ER(�W�؋������yTu�.4s,�;�S_�_Q���������
P'Hn�c�2Z�JBVC����6^2�HJ�he��E�0	&�&�'C�e�5��Tr�R��r�9hwn��������*eӳl{~��:R�~TR�p� ɯ=�h(�:��F��w#o#�z�q���H܈���DSܚSA͏T\U��3D�P�˞��+kPDr�PՍIk7�]��$�N�Yq�"� �ˈ���o�P�9�UR{róH�3T�#�R�0~Qt�sj(��G��3��y~q���Xf�r�!����t4���<u5���j;�;2V\�N#��7l�Yc9ʉM���(jf���RGt�
����\eZq)G�͈�".V���(�f{[�z��U��Tѕ;���I��=�����^��H��qL9.�J�2�R�q�D��
�t���U�DkVn�t�EaC�E*}��~(G�@�0��˲
��UE<�O�.Mj'��I8j��o���LU�H#���$i���V���j�q���J|�c���������A�����(:%-�E���38j�b�c���(�E�daTmf�"Y���(�bI����etJ)MW�/s���uBe��@���({(����4:;kPU��)�d8��S�'%�2s�K�ڀ��4�Z}|I�S�\�Te��$.j�S�J'�1G�
�{�P���&�e�~�a���r�ЊM��u�IH)5����V41����ؒP2X<Z�f���K&[��J9�=x�Q���yٹǯ�8{n� �ໂr����nbR]e{���q7��Ɇ�������jۘ>Rt��5Di�}��Z�o�[_}��r�;Z+C���.��}Q|�P�Y���������-�21��e��JN��XR��z������˷�+�������qE:r���_�>�p\|�#��cA��J���c������SQ�vZZ,O��7s��.����E�B�����S'�V�����^n�q[��Ų��e�:�?���������d��T���D�/Oߑ�zVzc��o~�=�yf���=�7�2��?v��4o�P������/�g����f'<ʄ���}W���胟Gn�Kۻ'5=(��1�I�g䓚����d��=�W��mps<|�H�r�獹�9�1��'����/,ȌLl;z eR�utTj�V��aG��Ζz���N���X�
� %LN��ć�h�u�U�W$zn�Jq�L�3��)aRaPPF
�}�a�΢������v���m�f/1���Ud��Z���Չ�9����S��k+�]�͏�okI
��^'9��C͉%��^%�{or��.�<�-z�Bj�/WO~u��.��@y����߷Ş9v��S��g~����=�V�{��!�Kg8���[p�\5��z/��:���ww>O]��1в���˛x���t̶�76_fo}�4�Cj�<E~��gj/�Ou(:�W�陃;���cD|��SC������14��,��+��u]�*�P��<X�3@���0���C��;�>�i�<�<b5�UDRkԏ��q0�fR��V�N�UJlg���#R�K��
w�Y�����yN';��U��7�Z�nUZ�}1������Ȍ�ڱu*���oV��F/����v�:���������a� ��vt�W�����1���?��������u�}7K�Ȏul�N؅�k�w�pO���5Kx�4Y5��3ͷ�)>��wZ~��yt`���V���w�#~b.�֌�-�]Q4��y�ŕ���K���9�_��
�6�Gl:���&�ϕU(�y!k� Z��ʼ�yu[�n�|�߯��H7�������?N�w�߳n*\�pk]��i[�>:dB���ÚyA?���"|�yէ��{�bwnܿ�^n��P7_$�9⻳�0�c��Ǻ;f�cO�6�ٝ��`c�2�ĳ��VK��x�����5�e�So��:�.�8�?}5�/pۡ�{��k��GY8�Z)���R½�?۳���c�]u_����}՞����Q1��aL��f�̓�?�[y�S�|l�������?ȍ>4x,.9�?���*��xh�����O�f�I��������)��&�9yv������󯬻T�L>_y��#�w���N=.�����~������-�֮�*����V�u����'{���ՠ�̹��9';��q�G�+<��;}o����9E�Y��O�]f+����:i|���Ě������O�i�{���)��,���\I���'I7�*�j���9w�f5�lƫ�9��_���� vh�mWWk6��.0���L P# t~��G6 �D�����?~<I�pw r7uֹ/�#�~Ř��߅3��}7�g�' o�&] {���G�e�t����cb F�O/��>������A��psמ�����f���a�kC�(�px�uf�e�_k���
�9s���=�o��X5��z��&��r��<ֻ����tL��_wV^z�����1{��C��������F<�-���rc,�����7�T���uQ�$�ʘFWo�=�~�gp���k�@����%G�m���!���+����� �x���y�n;�`���;g��w������_�Z�xoID�g�y���"��8~b�����.%�$���T�� �׏�y	����qi�n$�ƉD�@���')�Vg}ujݞ��*����3Zc�8��y�s�7eɻ� .�%�R4���t�Z���=�@,���5�,�Uʞ׃��㋏�Ҵ�����E>['���\̹�S~�D�`��`��렿�+���T��w{��(�tP�L���|����Q�^�o�|5�x� Ra[��@/8���i��Z�p��a����lAP��?n�@%�e~�] ���@� ����K�0 ���g]��!-�xdn̓{�� `��	�Z�������J�v8��8���)�e~�t�  �*�=���>��3 ��ǀ00d��G�<���R�vV
`�a��,�^�t���ޜ� �.���ɬ4��p���j�A��;��S`^0 ~�Yέ��L<ZI���{XX�Y ���k��K/,;������
���{�w�l
�s�ȳJ�x�.�D`c�e�0{�n�nU���d�%��˛�/9�������l1H��/b�ڟ�~����;-hl{�����7��N��xH����N�zx�;�x��ƭJ�\yZo^ Kc�+��c��*�1��O��,d?F��Y����ży�:=�
z�F�~~��8��\i�AϤ�Z���9���U��W�����:Q����
�X��m�7�y�_���A��i�=ߛ�Ҋ/���.:�z&�����/j&H�3�K3?!�����	b��ի�7/j�r0��Z�]}x�J����{�a�%�8��F~X����S0�`'�`�T�u���{mI�>�'�ݾ\��`�Ҝ0��z��n;%4�/듊��G'�=�KN^��#�I{�-p�V&d$��������]�����ׅ�5��t�>��#i�ǩ�.�M�{ް����&Ww�Scm�^ך�	?�*��7E'R׳����e��'�?V>ꦢ�M��𔅝�D����K�-�=���W��&n³�%JE��Sl�3v/ʖ���g���)����&,�)�[{�̃�s��"�����Q՟��^����_�&vX��Z��}�,��Tr��S�R�EE���/jT��E����ҍ��N�|�ه��Ͱe?�^~5�uݩ��G_����=�þ�4j��E�G�L��<=��s��Oz\7N��� �~~xnA�'�Ù.��1"�¾�FD��q��d[�he��'�s��/�=1b�i?Jٶ?r�e���''�U]�힚+ym0/;�m����؍�4#ѷ�G3Nn�!Z�Y}Ȧ��lNßZ`�,�S=����=x(ҭ��ε���zջ�k�/�۪�+ak|�e]��p��G��'�|ܶ�W��Pr$��Q��GgO$\B�V��j��<�4}q�ƶ7	��FM�ڏ�#+=NQ�ň�^z���S�^�=J�]ثd�H�d���2rUjdT�Ʃm���۶|^�#?˄ȞM'��E�����4Л��o��0��m�y��hH}�=���gs���s��)�����������`��2[%���N�ǿ4���pБ=w{$�]?�w[��~�Ozn	�;%��~#��[�]�	��1���ػ*wN��9\]�('�$��"�l��k/�O�����E��ry�~�?�6����/�kЯ��=��$,��1[r�H��4vȢ9�:&!�k��ƹn/�r9k��Y�i��!Q������ǟ���8X��U9�J�bi���i�N�ug�ݭ2��F��ð�O|���������)�����*2��f�x�-�����m���ݔ)�)�i��N�Y>�����<��46�K�����$��D"n���۹��
����r������kкd�f����e;�"ѹ�(i������r��[Q��*��e9����< е�&2?}�|i]���� qvS�:�9	�K��/���P�Sz�Y�|t������'���r�Z�-���� Vs���ѻ;��U��z�+�e���\G����7k���ڝ\p3w���?;�x�����ol�|���˿`��.tx�M��O[h��P�4jV�5~BӴ>X�^�a嵟Ă1�W�h���w�R��I�-8i����]��N��u�
� Wf�u�3�K̆kϿ?Rq�l�u��E|����bi�N�$�P�	�A"���wD�5��3��Y�����uNۛ͟�n�?��4o��3uΔ���zg�)��f�e�?3.��u������L��uӤN&�-�<��8���������P<qڏw�j���[�4�������4���kP�~ϙ�_�ujC�z7.��A�Ss�ߓ�b��7Mo}&��>{o�{x��{�t.�:U�$�l[ƛ�����L��]\��#q�3d����}���9�Y���v_Ӽi{�E�{��˴�ӏ�}]Iu����8�?������hf�B�h�9��;������\���w��ț�o��?��79?�ng���j�o:g������>1�����s{Ӿ�X���9�������0��Ϟ �wjج�W ,Mg3�A@}�� ���n �T`�l�\V��3X��8m��
���g�1 �ט��߿������s\�n�8ו@�~���� @ہ�Lg�n�=XE�T���b���^<��|��AޫA����������	�wA���]�vs�_�>����!"��#����w�	\g�Օ��9"��=<h�YH �,�M�p��s^�ى�� ������i��6���l�����b��a��V�s\׆�:�B�]0!~�f![�����\e�˰	A��v /k�v%������Y��8��2��
���&,�eE��㪰@w���"8�<檅�,:9d�eՈ�\K	ټf~�����y���y�����U�ˤ��Mv�܍�a��*�_�a���\c��D	ް��@�:
��}�[��f��|W��`U�k=��e��E]��L�v[e��qo��9w=���N����ko7+�Fl�/ �����c�@8�>��m>0
6�q#�X)�� |�ˀ�*<�w� ��Z��5p%M�[V��~/����o������ꙍ���8����Ͼ�e�[a�nD�o����2�C3,���)`Ip7��oq��X��J'�5(��L��\�T���K��uo�a=e)�p4Wi�e����kn�� `�-`١��l� ����:^������~�-�)�S���%�u�~��g5��5�����1ⱜlx��`w�r��=�\E	�^3��"�M+ ۋ
�ް��F����2la���ӭCX.�'�:����\�5al�ԩ�2,h�Ch�:�0�=��F���v�	��^�^�*�����y\�=�E�<_`{�~�<��=�s����o�����5<p���G8�}Cx���C+C\(�~N`+�~��� ����g��ި�#P�qx�6Qxs�O�řY��	��&f=8�&@2#X�qfd�����8�>~��j9OACY�wd@0#�c�5G�31�4�:P�5
ʡpxhӜ�kJ �pVP�b�7���P��9E�Ԝ�o���ǚQt�x+]S�eM��P�Gֆ�ڦ���O����O0���$m<�������`FZG���nJ��g�'�O����@[�/4Gԅ�����6Y�Ӆ>�,al(���E��kc�� #����!q��D+m���6�|<�J�k�B�cc��q�ox�W�}��k��Y@�9 �D��,�a\�n2
�� ��&��k����A�oJA�}A�F��P�R�`f�m���[jcqubI(,�jJ9SS+m�)E��vL,Q�0���q�o��5%���,\�����aM��M�S��&�0&$mc,��R��c͡N(�#�Lq�(�k��FFk��<�s�'[�L�/X�$$M�O�̠����1Fl��:�����1�ҡ��Y��uX���	�/<��F��G�EAa`,��p���fm2�)(��	�3B��z��P^�}�L,�k�)�����a�k�7����kb��G�
�ib��[�����)Q����`��5�ga����#�0�<cS�?�5���GB`|L���G(����%��h��9C�aL�IP捩		e�����oX���0�)���Xj#g����T�,QFp=ԋ�Dl#6�r��"��#�
���"@�x$6H�!���XsH��`m뽭Ƿ�
��C!����!� m����հ
�RK0w-�3�yO�:C�)����=�7̧�^�to�A{�>̧������k����{`���:�Cl ���Y�"g�cJ���TΠ`�Ӂ��#�M�<X����`o�2��[�~e�G N���y33�O���M��r���~������Ag*&�qH^�YM��딏P/��1A�+ځ:aߜ�ea��9B�����|��0�9��޽���U�>{ sH�M��?=���AӶ�G������>_��{���MϿ��)��d����f�?����6�,��x��=� �g�d�5�П�uz���O�.�Cj����A��4��mG�C�!���7 vٷ��0u���5E�@ry�����ou�Z�B��'�?x7�o��&��q������&?�9�as��g�"TREE  ������������������                              S�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                         S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     6      �     7       N�(OCHK    ��           +        _Netcdf4Dimid                �/�� dimension                         S�	            өOHDR 4                                                  ��     _          +         �                   E�
                      ������������������������    ��     W           ��     R                       ?_�:BTLF <�<W �    i�`W �
  5 F�Y j   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ,9U:                                        OCHK    n     S       l        DIMENSION_LIST                              �     ;      �     <      �     =       dY��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              c�           c�        \#�             ��	            �            ��7OCHK    ��           +        _Netcdf4Dimid                �E�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]��ӭ�.�[8��www	�9\w��@�r�Kp��pH����������~4�vvvf���^��ΉX�k��[���^��}�x��i��r�H/[�(nQ���&�!���g5�$�k���, �������u��*.Ҟ��}�.�&��׽+����?���������5�H�����K�����>��,�4�����Y-����c��?��hq�뷜�L���δZ.��;�M�m{�?�<��۴gs��|����O���_<ɶ�����u涬y%{������ڿ�*9tD�OO�nF�uZ����&�<��?��,*�xXZy�< �	U�|�^i;���{���T�oE����L�LB?���۷�Ay����<~���1	�.F����ɧ2c�z�����J��JQ;��%ϱ��l8������w�
)l��6{V��Q�^�o~i[]���2�X�8;�Z���H�Z/��_�Y��sKɻ=��%TU��K	�H�yF�^͏�~/5�*~���Ȥx� 	@>�C=��_m?sTB�)^赬S��M%4!�/ame�H�~�/9l���l��6�������̏�Y���ǿ��d�l%d ����H)���~�j����%�{*����6��+~d��$U�A6�P��z�ZI�(\B�V�������!{+^��\R�W�Ysip�|A�`9����&��|��#G�7`>�|���RO��E�c۶G?�	��2�:Kh!���I�,�����mJ��Ր�׹�\��'�G�t���Xd�m��I�����(P�G)����ﲵ���}���zFm9Y������~�GO����Rz�_,�^�eV��Kn���?Uu��RLD�����)���֑A����s������.��*'��0���)��C�]�Sj<N�!���v�,Z����d�E�)%,
y�r-$ty���ee~����m3�w�����/��A#�i��Q�'�B$����3d�1�|��Pş;�?vT�Q�<R�U��nɞ�<f���|��m�<W�Y�ޒ'�ɟ��!~#���q�9E�?�7S�k�^�3?�L'�U]����W�^��,�WBRn�4P��|ҧ�z+��\�����SzaN��F��_�WQ�W��E�����'�������n��b���~�s���E�z�~��M���ʶɺֶ�5�����ly9����$Z�|t�v��z��PI���|�-1�zzS���~\y�,��1g����{���ݾ�	���qμ����Γ�:�YD���)r��!����^,Gn����u�� ���N:�m���a��+������F�q{V۬���x�i*������t�[��!i���Q)36��3��j~�Ou�ؖ7�</��mS��1�����@i��o��q��cƊ��=[o�d�P���ă;��y���3�?nƘ�)+ݴ^��Ƨ����q`��uҠ�?n�Y��CrS��!��vhg֟��=�I�p����h��8*��}L6æ�y�kۥBq���X2D�o��rD�~������*���"1�~��H��}z����e�ȁ>B�?�x�G�X��_����B%�7y��E�?Z԰�G�k���C�=���Fs�q�`�{rM�ۋ2�?��%��z���:	U���mV���ݻZr����d�&��3�0�ݳ_��f�C�Q9iL@E$��y�W+$t>y�����_YJ����?ԣ��:���X�>5 ��R�]6��^5}��%��ύ3��xn?s�_ɘU��29���ud�җFN3�N^�Vl	R�D�ז�|�?d����d�������������οv�l���di��uӖ�>�7��U�MGI�q�ޮ0�5y��òU�{��������{�P�ǽ��}�����y����r.��������rKB��_�k�pk�ti�x�>2I�3��,d^#ϗ�������,���x��ϙ���{l�d���������vK/�,F�r��=;I�_��΍�2��z�ȟ$h�������b�1iiP����6�>D#Y�¶.h��}�mR=������\~i6H/�@	������N�_�ߚC�YM��~u�Ӷ^����W����u���8~�J>/f8.��I��|y�Bl.������Ii�|=#�yM�|MZg�J�fls�h�{5s�Zշ2,7��x+�?Ik���7盱��+^���9�d(�������{ӄ;n)�v|~v�P}�T�ӯ2�,���h����]���+/� �R:�ܢv.��;�!i�4m���a�K�њ����_�\7�\7s}[��mob�0��v�|��/����;mg�����yѺ��q�"�WI�^�F�״�M��9~(cq����[%�xb�����խbN���(���탔򐡺\����s�g��iEF=s���|�EǯX?K~]��8�u|d�/�ߎ?Y[��z�šA}���B�E�$�d[��q��xT�m�w'������x�B\G��*lN��M��2s�#�A�Q�]?��9�4;��6�p~�� 9����=�i[�i��/��R����������"/�N�+=0���Wr<Q)���m��������R����;�\��ݎ/��z���Rf,���`��S��ָ{�ixo�����C�˿Ɵ�o'�4��ʿ��x����ܶy��Lt�p�H��n�E���\?l�:�?����kiע=�˪�dQl-�A���俥j��6鰾��7�%Q
?����+�w�9^"�w`�Ȼf�N8nQ��.i��n�f��&sJ�mw�zN&]d�ސ�hߏZ��s���i~����r�-6{��1�a�{����O�r�W�Z�i��n�8��K-��l��op�G�^߿���d��9q��]�x���N����f19?�ʽ�&;L���m��Q]��a}��d�R)�_��š@�,�i'mc�Ex��3�C���}8�G������m3�{�٦�ǁ5?�n����sOh����39�dyǁ\����[]���R��M/�s��	eT?�m�ͨ3J�����P����A���\Z{��q��+�P���m��e������r��L�b���~��=YM�(�k��
����}_�B";>o����;�:����Ӵ����	�E�W�v�U7�������w����?F��Ł>�=�1�η��t�Q��5sq��#N�2��Kͱ��9��י��q��i�t=�u1�\��w�1y���ZH@=���w"���)a�E��W��6|d"Fl�(��8��J1�/ 3�mۤ��@�|��m<=~���$��޿X��K|Y�Ls�zP��[=]K���?�N�"��$�2q����I���γ*�1�%�4��O�nr��~�� �x^�Wڨ�ǁ�����ǧ�1v���V�Է�������gl�V�6�mD���6�Q���ZA�]F�@f:������
/Dt�캸�_<S��%���8n�Ƥ>�.u�t�y����]H{E�-	�.B���A�(�Q9�@=d���۬����?d�OF\%0��r\�k6�쑘���J��m���"I�qn���3�|���+׍�׌@����͈F���T��:���.ƿ�D�1���Q=�(.���;��m/մ�'����m�$9�q}��� �#���@ǭ��ĥ��>���%�;����CI6EK�t]O�Nq�y�'0'̗7�}A//��xS�d�nUY���|��o�[@i�a�A&=}��@�����g]�ܔ���6ɿs�pc+���f�}�oڦ;���������cvJl2�P�6+����=�o*���-� O�� 5��"��K���6A�7Xjƻ�g/a_�O����#���BP�6���q��6�f �	�Tj�/T�n]v�_���^۔�x�3�X���4�6��VNw�" ���
@�z����񁒩f�.pf�mT�Hߟ!�s�"3�� �( ��_���m3W	xIO!��IF��5�$���<!�ʷ,��躰�N��=O��q�s�c�S�z:Tb���~��|~�/D����O��	�̧(����	V��u�>"s|��/s���q|Śp|�2��)pæL{�?�(�i��mr�Y �Wr��aű�j�{V�>�ڔ.��L��[�� ,)��ݚ�&�ϱ���y��+!���+{ ���&(�ql�������SZ�<ϓQ�M�N�I�2����w�z��mv��[`��mp��m3W`���^�~gp��>�^
�f,R9 �g�l�w�M,�*�m*s�[O�o��A�q�6�9���[�'x������H���+����Ԧ=c�2�rgVV��/9��-9�qD��\����^e����zǋ�W������}*����X�%�/?#��ʘ�x������=��8Ѕ�/�DU�+�cd����o��w�*��wh� �u�Y�ǟf��?���`�����6ǘ�B����"=���I�<�Mxe�)���rg���G2�AU�M�a(�A�ߋ��@�zY<��4^ �z\�8�`�(ǚ�'��3�^�6\��?��� ��}[������Øae�a<n%Q#��f~&��Ȏ�hϨ�j�xd�h��K�H������u1sc����8Y4p�~�2+�90�@f�����2_��Բ�9����뚕EfPo.�.���D�r���8�S���Ӭ���?���ɳ������8�g1����J���J[�G)+fBY?�^���?�d%��o+�r6p�(�R� ���
��[�����;�S���:&�U�p��cƿ�tH��f[���U���V���ގw��_��Ǧ Y�"�7�"�uQ9��� �w�0��X������q�?��������O���_��IP��H�,���>�]S�)���x���`��+�����2>ywB|��XI�����sz�.�'"�BDq �6��*�*�:�w<K���r_���C���Ȍ����S?@��*%F�r]�C�K�3�.���Y�."u����~v�v��4��&�����'�7���踗� � ��ј �R�y���g�� �Ta~�FU����}�ȇ�7`	�0�DѲ������}o�s=��j"� NS_ַM.�3��� �xQRq�kI8�AhK;��6��~ �"V�&�C�G����x���Bo�?���U��9����E����������6~���C��!F�=��"�Q/ Y����<����	b=)�m.Q_W]��1�k�lv�狶ك,�HC��b'f	�,������y�u����=�Oj���~��%�P���q��1��Oa~l��X�3�!Lm�8p�z �����6�?����S�D�Ĭ �Ҍ?�,����VpP�!�z�` �#�4��:��3w��V/s����Ҟ�e �����ꁧ�-�����@w�7�Y
�/O�p<�)�c��a�	�{'�/��T�/�,Зߠ~�i�����>�� VfV�� T��<�YA{G�N�x��QJX������P
uY?���(D
d��&u #����	�^�1� �Gb�O�_���6�L��8О�#Q!�q�\Da z����;4���L�AV�J>3�Ѻ������/�c� �ٞ�e�T+F2��@W��z6�(���B0�<��[��W넪%������]<�([���_\?����a����i@=qͦ �Oa�|���hM��O�z/3�/��O�K �@!�Le>)6��?u`<mo��0�˚-2��zxm ���e�� �8_��-˔��`Cp�c��p~�j&Jҟ�^+yG͚|)�RV���F\�ol	b�eM벇s��u��jn�?�뢲��������?��%���;dd>e����s�	A�����ML�/*;�������9�?Cy ʤ�(ǁ⁾|m&����D}%�_
����h���/�뿰L?��s���+o���9�7_���o�c�E��|���q`T�/K亨|����Ig��q�-�p��-"�D�{�����Q�!�q�b%Ey�8�)���j?�1��?x��� <�Z�C`�@�����_����/�X�?�嫘��$n���$��1�����w r�t|�m2���VaT�#u\3w����2O9t�?���"s�I�����z;q����\����P����~���;D��,�)K
����#��OO� ����0��5U, ��zǑy�z��<	�7����G|q��/��z+� �$�|4���g��03���� �me}�<ڗ_�xX����~S���kS������XٽaϘd(�>ԟ�|xy�\iם��xܜ�~�� �C��5|��<��%�@��Z������~�;ν�X�g^��w���e�����o�����E��ǻKv�}��K��L��3a|(Zoq=�3k�o��mL�=�@�ۆ��O�*�3c���[}L�r��|7��^���uZb��>Ư���̤6q\������a�?i��5c���ѯ��"rw�<��nDD+�l�dFe�_l���p��^������\�����3Ջ-��[�^F4�긌�&Q��Q,����F[k�|/�J�Qv)���$R�w���a��	���Ɣ	��)ZQZ���X�A��<�����x��o��cy��|��@s��GU�<)Q�~/0w��������"�g�XR������"#�,w�@�D�}��-5W����0_�ܾe�*��e�����a>���J%5I9�a�����'��=@������i���?�VA���x|�^8E}<��Y{q�9n����}ݕx�VqI��o�sp=cd[��-JI;������n���J�_=�ы��XP��}�E���cy��|��i��=sFȤ�j���=��-����/��|5io|�Z5�q�Iz��_�d=nj_[���u��Q�Y���-.��'�_לn����e�Ii���Jj�#��������ם���aj�у��z��'�u��[*R��4����^z�<<����*+��������M�2��4eV��;�Kgg�e���eM��zN=+�LF����V�'�ZH�a��2��v@�{X�X����[$�~�n����lh�#��(��Du�?/���U�8���'�J���Ck۟2>Z�JL}��]ɮ�w�c�CU���K��� IB\w�Is��9�qr��Q��b�K3�����v��\��ۓ~c��8U/=4U�}��`�������&_f}��ʫj�a'�t���z�2$PB�p��g�%��}9��Ig>�O/5�;2�����>�W�\u[���X������8����v�z��d���<f��s����R��)�B������oZt��������1^�O �����ֳ+�$��|�b���f�$jd3����v/�q�}?/��KL�m���'6�n��-7�O�"k���e%���dd���h��YT!<<]c�YEr����(R�<b�Q惟"���ǟ��C�<����w4Z3g:��?5�u)�2�����¬�����W֓J3p!�X'MF<�����I2>��ݯbr� �ۿ��mJ�t8"Q��Ӡ>�_��v���fm����sK�����뾎b��)V�x�A�S�s*�[`.V)PmKi��;��VF�RO�������Ϙ��zc�è�ƍn�U�k3��U
"�떲�vhcW����H�~�Uw�u�_[�
���q�h�Ϝ�O��M����0��ҥ~�gq�kƊ&V��?~c2腬���`����z��f����͏+���sf��bT �ū?\��?f�;�.,P���RB���VF1?��X��;��g�%��������[[e|qc5���J�<��+�H�f���Q�Ȅ.�!�����E*��d1s��on�Wn�����c�~��P$3�g�X�x�w�R�%�z�LJ`Ơ2�E_T�Bl�GϨ�@��*�Z���zy����͙����2���!r|�,��+9g���'�j��v�k����t�*y��g,�Cϻ����?�l�]?��e$I��u��F��~�d�m|*���Y�-�?Llfr��j{x�Lv��H��Ɠ���,y`"�ʗ'�,���J�_�����S���}s��9�E����9�w^P�k|�T��e��� ���|���e�wz�Fi�K?�g��}?�s|�q��*�dP��Gj%�����{V�{�b�[_D�׳�%\?�c�"�K=o�~;���=jir����[�WG����y�Q䋸�R��5
�(ϵ�5}"2��R=���>}�\o����/c����qR��F�c�"Q���7z��o��Hi��Bu�rf*i�w>�7C�x�ߌ�.փ^��o��z������xR��ݜc���י�K��<5*�����|���G�5��xaG�nN'A:�9d���z^*5	��d��{�i�ο�>9��g`q��^NV�P����G���y+�̹V��'�D��0K7ԛ�X?�2ٽU�v����{����?0�Zf�������զF=�����~�Wט��2��lNm(��?��{> Эn	U��	�5U���W�4I����a���I5yj�Wa��~sJ���c�T=��Y���W�,�����r��[>R�q��R����[�D~�sk}�߸���f��4==���י��z��/��X���:�\K�Q�K����I�+J�N��e�E&葏n��,B�Sr�ė4A�׌��=�ы)gJ�z�K�ʧ��t9�����xϷĭ�='�I����҈M򽪧�E3Ô^=W��V���!T=2G�R���>,��QUϴe��W�����f��
���r��71��Mݛ3�F������	z8��k[�h���Y��?��o�hK�Ǖ�RA�׻�f�Pt���;��l�h�p�M7�e����gLN�*7�J	��n.�_��sn��{�"�p�߉���wܶZ�jJ5��l�5�v۱~ғ��C�.���CN)yy9��<HA./��p�-��s���䕅����^O䍾���O�e"D�7�wZ,2����I�t�r��tdz�r��!��pۈ9�M}r�XS���hQ|3�1g'IO%�t�&�T��9��Q@��������������@�����]��m�(��V��Z��p��$�r9�K�ŗD<��pAƨ����cҍ�9�r��+�|/5��!�\-)=��o��TzE'.����W�O�lөj	�*-�ܗ[��������V���������Fs��>Ed�.�Gm+E�+~r��Kz9f4�|n�ߤ�^9��ti���6�o�*��i)����K�r�����f��+�_i��'cV��:�[,�ʗ�l�䐾}�p�f�d��|ɠ�}1�����ۊ|rD��rW��X�傒�E�����=!���V�C�̓_��ED~!-��<>J
��:���.A1JB��R!�ɯ������=�]���H,��GD� א�L<@��K�GrH�S��2>H�7���_�9��ӷ�?���]�N��?H����)�k.ς���D����J���*�ſ��>�a]��=�\2l�`%�h'y���Ƴ�䳺]z�a��.�L�3o�E�$��釯�'�Uy�<'� �[�#�/iJ�Xp&%M`<)ᔡٿ}Ri�[�)��x�%��%!;��Ӆ�m	�S\2�%����"��
3T=��K�n��פ��rU�S��_�-�d�R��*HU>���eyr�-�S'����Q���k��/Q���r��@�&��!q�� 퉐�L��6!���>^rw!��6�,Rru���r��WLBsV��x�l�<���_)��V�ey����E��Ȃz��c_�+Ϲ�Y�2ky��O���Ȭ����	.�Se�ӖƓ�j���o��sFk���u�s���n�x��RM��6?4��z��d��wپVʪ�z-�C�sW��x��XN.[�,O��#�T�EFw���<���V���K�L"�xbP攪寮"yU<�9�4�\���	��c7J�p�(����s��*�����l֤���%v��e��e%w�F�*{��;qd��sCK��g����L�K�."`xV�j���wr����ڄ3�Y�G�}�)u�9ݥ˫f�;��ᤵ�W��*�J�����\�-&�>+n@��u�69��ձ�B%B����ҍ��7��5�����m�KT��LB�E���`Q1��&�Gj)�������p�����l�W����Z�Wm�4��{Q�NN�����*b�-�d���䓮�wd���6���d�*U^x�+�=���W�{�rN���o������I�n*x��$��6m�dR�X�6th�z.Uyq̟��g9P	'�̥E�ݦz{���t.���e�d�o��� 0�vR������.5���ȅ�{V`l���O{��S�<����#��7�o��%�y�r�$�YQ*����E8HO�ǜ.õ���+C����&g�~۱�$����l���*yy������䝫�9��QYd�vn��j�H)
�F���~�����*�I��2]�c�us��O����ˆ+2��G���(Ȗ�W�>[��4����B�5�)�$a�D=}$�Q	��8�˥/���?��N�X��5)?��^[#/7�K�~��(��+tI�:rP�Cά/�*O��L��)U>���`�tT�t�/O�?�~/e��w�.�p��7���l����z9���\_�)}o1)3�C��$�U|i Y��._�H&�+>��TW�����O���!����-�O��W�>JV���Y��>e/62�ݸ�/�Z&�ΐZ4)���Gg	P�!��,�I��?Id��=�H)U~{t9�������Jr�CV�ů׻� Ҙ�im���C�R�e���r���TQ��(L�!2�7%X�@h��x��Qr֢kE�@�a�� nC*U�Y��<V�
�NeB]�_�C高���q�eV3�=Q�;%��ǉ6Ɉx�[מ)ߊ/X�E��-�{9����꿙��n�I��ID���f��Gj�*�h6ۢ���Ϳ�{��>�b;�x|�6J���[��8i��2��T����eU�������<�bb��U�G�d6>StM��;-Fp �Zh�}9�� �/g�E�&�WZEw�=���۞�d� '��Q#�~�D3��f��f���a7�A����>Uo�����Kn�	ZɄf��t`�������IG�4w�=�cB� �3GL8�7
������X�k�;i���i�?��.�P	�}3e���d*Ͽ���h�����k��u� ���T� 0�u�~1��M.��&�����e��-v�A*��$�(����(	c;
���� %6R��p��m�=��͠B<dy'5���4�_��&�L�����(�;.��'�Gn���@�O���t�T[�Jzá&��I����R��(n����Uo�zZ�
��͹�V	ږ��M��ӟ�����Xj��0��^�I�̷n�L�,W��������t�A�����T���fd��=sDJ�xz|�1�>8ݛ�9��g�Y����H���C��&�Gtt�d� ��9�������b<+R,IN��9���Pn/S�����C�n��m6�m>���{>��T���%��f�"��2}��|��:����R$8�N�r� �~0�i	�'F�[\��������n;������Y�!�7¬�y��a�{���\���L�pU[�t��dl�w|��hܻF;��8tx����X�?
�w*�y�����=F����]
ڻ����
z�K��\�4C��a�$YaڛuEY�)�gQ���b��D���J��� �>���cѨ��v_l�`a�� ��g�;i��ڎ� C��.O�E*��߾��%�-�x��Q|3��io^���������9]J.�u۶�͞_?�q���xw\����U�1~�gr��L�Zߝ%]�>xXJz�v��=,(�`rJ�f��Qe��?a��e%p-�����h�Ꮇm|u&��擁:�x��C��}��U1�і;;>u�J9@�䡆��-5�/-��
~��@e�.��?�"�x��E��f��A�f�*n�-�_�
ƶ�v���uu0���z ��؟���H'N�x<��F�da���0c_� �����w��/@��ޚH1��pی�
�]�2��y���I�]w�m�A���M�Ǫ�Ã����?��}<߽��u�*]�X���hb��}���dUr�����mR��?�	�=Ro9s|�� ����5��e��Հ|�[Y����X�(�rRɫ�^�o$}q�܅�H&]ϲ����6�om��b�m�E/۬Uz���Y ����3�����clS�O|�	CYWs+ksB�[�&���-�}l��Qm��W�?�f������U� m㇜ƨ #̿.���'0ߛ�ۆ��B�6��ԃ���Ro�_���l�L�[
$���
���ދ�5�	����.����?�2`V ������H�Y �QlQ6u���g�mV#�ls�/�A�/g�Et��l��	BOg�?��T:t��1�W�|}}� ˛��q Ƿ�m"s|a9�u�� Y_>��&�67�J (�\�j ��������m��)ǡ,���K�X�E���mPVsi��ա����$�Xb6��Ͷ	��1����?�J���+�#��?�{7�������p�`{��?�~t](�s- ���f*��aoЃ��_c�㈗s8ޞ����3����H}
��v�q(�l�g���( 8���_P*��o`	{y��m��]�$�?�G��{���q��R��K��1ҫx��3!��(�O� ���������6E��XF_��':�o��s<eQ����G:�q�Y�����χ���'8�p]�D�[� ���<��M!��n�}8�wXU�k��c���`ǁ�<\�f�?*qo������@^/��+0�i.8.V��`�8��m]��-Y͊�x
2��w��u)W)]a�3�bQ�Y��G8�G��Hʓ�`��>uWR�����:���c�'���u�ے�J8���Z`~_z�į�\?X	3�O	�w�[y,@��������g|�2���?�K�{l�зD5�#(�R��d����� �,��g����>�ē�?`�����	���T[h_�H`��J(C���L�8���{8��nG���6mx��z�2>/%��������������|��z�g:I}������i��ɫ�,t�~��+�w?�����RAr���}+�i��şl�?���S��f�Vn
��ׄ�ۿ0~A?��/b��� `�s��o�1K�7�\/�/L(�2j�~6m7�=�� �ڦ����>b.����W�q�x<���x��߇x>���#���=���_ޭ3�Z��mv��8��0Jix��߈��o9eU����������m�G��u�78>8~O�c�TƟ�������..�Zǁ�����`�5�ިX�%�E�����?����v:�º�����A�wP���?����Y�E~����^AŢ��eJ���l<���mK�h🙟8>�ֹ��z�Gj����ʦ��9^�3!����#�i�'zQ/l��T��������%�g�d��лy�����@�P��8���#���`W�>2r7�p�񒖎�/��[�78�۔�KZ��^_Q���߼ޑ�D������N'���b%m�0�M��ei�����A���ai��K=q�>���?��}��D����/�S�o/��Z����'�u�g1/�^��uꟃh9�D�B����cyl3k����_8K��q��#Sl�Q�"/T�Hژ�8����r<�#���@���?�����b��3�/ T����A���P�6��" �?�U��h�`*T���*�q�#)�8f��3ǁ׈� ��G�ϰ�լw�R0���m}�E$�H���?��<���q�},vm����)%�"y/�3��5��J���%�x�`�3Y�W�,Z�uQI(G���O��
ć4��R�h�[a�{������B}����Gf�^���߭g~����;�o/2�`��k>�.�{�	����?�0J�Ydi 2�W�gPݸ~1W���]���a�Ò�0���M�w���^��Tg��-� ���9�[�T��B5���`O��֟��c��Ө/Bm�~Є^z��s����Q��Jl�/�Y�U��׏x<?��!h�
x�l�C@5O�Z Rħ�����V��*�ԧ^z�~�?������~E�m������WAƇh�~q�x~�G��m�^�e�P� <��~����x����)+^/2��~��_�(g�6��O�~� ;��C�Z@V��I��}�����i �i�8ry�?��l�������pP_X�|��~?m��ԫ�,Ϭ�8��߄�#P��������@�7򍅬� �-�*�ې��?3�"��~�z�����v�p�� [��9�Ȝ��y�u��8��;Di��q8^�mH����߆0�� ��O���+�q����%�;~��"�J�����췲~s�6�9~{l��ؽ�u_ڦ�����x�����|�<�%���D|{Ki��!���������-���?��u�CS�C�T��|�r��E��X����oK
����V@�6��=V|<�>+1���x���̵&s��O��f��gM��|a�������-I�Ŧ�Y���x@���m�&�<��1֤��ώ�x�c���ރ���?�������\߸��~z;9�@�����!�qXFd���|�/�Q�uQYy���M��!���q�ቪ0> r4
t�ߩ�x��
�P� ���ǁS\�@B�om3���V5��/�%��@�����`�w`�_�Q�����(��l��{��DQ�< J�=��C�\A�@��;��\O�g���ds��:�|�(�#Xi9���K�c�D���� 2�~z���hR�u���J{�,N�8��/~tE�  ?�����ȍ(F$��a�gBY���C	��1��w/������SO�~�*�;x���7�~�S�}s��<̧ᙾ����B����-�?�>
s���o������<��IO}Qܧ~c�����	 ��{n�`��6~�/�8��Զ����M��|~�a��/xt�u������{�K�$�חW��u=��
��%��[�������<�����q��̏��~�3�b�M����@�����;���/]�$���|��5�:~�����'�`�D��_ٴ�u���ͫa|�7g>���Y�bp�OyG}�j��Ky����ܾ��p�x�~���GL�����S�7��o��s�<�u�T`�+�fS�Ŀx�䣈�*��[^R��0Y��M6�^���x�p��i�b�����*��<_`u}39��^�T+��=l���>�뿔���G�n�b$�ǧ�����ʉO_��B�����e8~��5��te��/Ic9i�۫ۦ|�m!B?�-i�^En����g&R\�gwS�̿G��?[L��|�?���������N����t����c�Ju��ʁ+��"���O��_�!��z�� �r�A�YM}桇/m��U��uu�C��\?�s��/_���o�FX�©�Ѿ�����~�p��[����`��t_��#��W �?�bl�����6�ܽW�=��T�SVhx�u��������\�ezо�y�*b;���jr����
?ϗ@?�Q�~C���?}|�Rz(y\�����;e>���q�#M[c/G�7�W�]z����i�'.Db>{�n�G:���m��4c�v���n�Sƙ��~�Tr���K��W�6G%	�`�x�Ieޗ_<�p�nm�,���<�����ĦB^��b��"�U�;7A^�<<`}�w�>rYM����S��������
E�O���+i��dc.s���_�{�:�a�����#Q"�`QH`�rg')��zlВUR��_dU<� +�d��Cu�_~��������nS���
rT$��G�_Iu��������,�ʭWf��<�.ݑ*~rBz�7�7�!1�s�Ś&�q)�L"�䷴���;�p_��1�XU=ȸc�����
��$28k�4�/��d��O��e��RJ+�6�hɁS��X�����J�{�?�����~=������m�p�znR;�p�z������Z���?����N��޵b�']��c�C=�;��Q_�s�8���R��;��B廤��t����3���1MF�^�ÎĲ��%`l���?4Av���K�J̔=���Ա�w�y�J� n:Y��W9ac�7F��O&#�������rF�����&�'�FH����p��?�%�V�mĦ����� ��\�(�v����G���_m��:ǫvz3W)��g�G�J�&֩�E��4��M�9b��kձ
<L�+���YR�?��7��_}��?1���-]z�+���K���>i�mZ|g[O��Ml��:�_!u�%�)Ô�������C�!�Kn1������W���{j���ͱ���gJ��WL��J�C���I��#��S��^0��o�sʌ7�w�׃��\���
� ����ZO�M���4�:c����Q��?�E��=�:�F����a��ޘ�(?���f?`�OG.�
�|}��W\�k�T���~�_L:��ܿ�Q�dgyS��r��X�Z�+JN>�~Z�&�z�����!�L�2���Do�h�9e��Ge�d��O�e�q��Y��26y������R-
��w�H]��b��^T��m��ɳ���g5`Ek�D% �q�VnR�Er�݊�0z�1�����\��"��OlQ�`I׏��1�]���䅌�㨇�1_(�Z�Qz�[Y��OfB'Ke���kUBV�����WÌg"��[̹���rY�ey�h7�����~�`������	,��S�9��׊'%�{˞z��R�M�k$�r���3������fp�~�`�n�n��^�Y�C@/��T���>s�0cQ��.�K��;nQ���h�6	e�&%�H+���2s�	Y�����y����-۔^�2Ӭ�y�'o��c��fqE���������A�${^�������2�K�os��q�]����O�M#�u���1�ʾ��|���{�*����������
.��Q2��x���({z��m����Y�z�t|&�ב�x��ōo]H}�,~��#�M�?�^�`�Pb����P��S\�q9��3�i:_�)�!=<T+(��,:���_�t9H
�S��c�����]y%{~�?gR��z� O_�m��wtᵿ�y\�kw��w���A�"�os���I�k�0��u�CV�KMf�e�u�W��om�?�qiU�3=n�ú<�>�;��g�2�\����Qſ����Ɉ�0���7��o��[b��v)x���=���d�|�,#'�}O���1���U���A
��}#	8��d(�MF��{[%�+M����G��I�r^��*�U<�}J��j���o4pZ��Ee�W2bF���ň&y����j|���M���"^ǐR)��M�YZ�\���>�B�/�l����H._9���l��7�q�-UX��d�H*��H_�#�_���믳�S����f�=����*�o�}p�Lr����f�Bx.�5���{[�L�������a��w�����'�(��ّi՘\�^1>�z�j$և��5ZV=�hjќ&F*�+`�/�ү[�\�9�}��0x��+�(�xX|�ֳ��?3��;I�SNʬBo���g�[S:j�c���.L�V��rW�;�$�JD�I����`<*�&��g9R��z!t��Dfy���H-͕{Opu��a9[�|Y��Zq�y�o�~`�R��GJW�M.(=*��z�>0�4��2�_��������X��������+��:*v�O�ȁ�ȟ�RLůd��,���$����_�IU�W�bfҋ�*�
.'Y�d�4	'��%�W��4�TL�e��M�q���t�����,�� !*��'�<���	��\M��m�H���E"65��G�=̯WW�P^��\�LZ��K$㺑F�I%���k��$#����.}t<�x����kYRF����mG����~�峒Ӓ��TV����"���ׁ�m���-䒼�t��_0��:���RC�/�Ͼl�K�}.�'*>�o���s��N�υ�d�.��9 U��?$��������E}OE������U���5����*S&u^�A��-%�ɺڊ�}.S�L�8��U�7{�by����RY���Ke(MnYU�����:-�T�D�M��J�XTi����_�����\�#����Kσ�F�ϋ'L��J[�Nv+"svHW��g���M��"1T}��̞��
9�	���f�K�B�x�;|�|V��F�]R\�[ 5.Ћ�i�KcUN�3;\6�����~�P�	`{ۺY���>�+/��zHi��W�+���~�{�
�?>�նD�¦�]?�N��W�"P�C�\���w���^��sj�ɷ�*����V����	�C�M|*��'���R��2Y��$�J�%u=���+f����U���m�Y���6Q�^��Wb���xE��>�HV+{ؗ1�kE,�t�Č}�,	7�|�Q쟰�#��:���Az��Ҹ�db����#K�1��k��tu�e�)�PC���%�Uf1���5I�,<!1�^HzH�k��m�\�E�9�HI�����#���ǲ*����-�DV�F~{)�6�.�l��w�s�@�w�V��M���A�ׁw��߹��\��},(J��9�Vb�v��n>F�u���Jz�t�"��э^�U�_&��'���G)���cm:̊������'Â�����������os�5�F���I{=���e��7�Vz&|p$ɥ�H�M�*�H�Ҵ�����/M~$�Uy9w�����������0Ɯ�V�L��$�[�˕�E�I�H��.g�$�T<Ja���OyYU�{r�
��t`���_�o������w��o�T&Q �9[V�����0y�˥�'ɻD�l9H�>��49��]��)�Jl�$�b~z`�B����H�=�ٝM��|J����78�����{�L�"�xh�t��Vz�qYJ��/���,�T���K.���O�_ ����J%�K�-���߲��ݔ>�����,l�A��Y�M�']��S5��侜: Y���Z�QJ�"G�*�NhB\���_[������{X�R�}�G�%P��Y��We�����]o3N�$_Vo��.FTAB੖�Gd��K��ɽ��N(	��]�L�DG�uDZ*=�#�:y��w��_q�=_&���S�0�޻RZ���m�*�1���r@��]���,�L>+�{3��DW�]�V��:�d�w��/��g9��������;��DQ��1�V`�z)���Qх�(��>�����Z�;�z��J*�ߒW�F2�z�,�Sڻ;������K|#��}�3�p"�/?�g%��c�vq�q[��}~�#,/�U�O���ߧ��V��q�d	����i����sq�mQn�5�ߕM&�S�c��)_�/�;R� ��Ä�r�wr_ŧ��ZJ�`r��K�rE�Ǖ��~��T;9�����I���~��	��?����)uYt��t����\�6��I.u>e��P㡲X��4�Ĕe�˙b�B���L�Z��|S���V5�Ή�}�P�^}"�T�(�Zi	�<��K���?�:����uۢ�:�w��2b0�N��B�y�z�5	P��z�3��hg#�^��œCH-���@?f�պ��I�:jy�i/HF�%��|\�#U~Z��
��L86?6b��2�A&>����M�N������{���=�bQ�ћ�"SU��b>��$f�6���l��C��N��*^ ���<HbVLM<�U3c�Y-��O�A���sGZs��<���&9���gq�,�W�d̓�V�G�w�6P`��զGe�=n*s���-4�|�u��'�3��f�����WG��D2�(�l�%^}i��ߢ �?���3��I���D�2X���A�2c��_V_�#%u��[��Rq�t�MW_��	F��;%���D�(�.��������ym�[�Gn�4?"mT~t�C��Ɉ��л@A���C�;.��}��	���ʜ�J�N���qX�j��3�,�d��/Yl^���G<�3��R�>��
h���R�y|��U�]��&;4�q���H�<��Mi�d�M�-�̳L��W�xD�b�� �2��
пv�CJO$ko�Ǖp�3�ϸ�㪾1Ȍ�B�+$�2V�Cj�6�k	�3�w�Y�zU�\�V(�e�7�+eK��&���}6G~�s�me����Z�k[C���-�¶^��tqi���E����2��r�8?o��7�[ُA�^:!1h��u�4�o\���_E'o�Q��Eg&��້>a�e��/L�|�sO��S�>tf����Y ��!@�p��O:SD������w_���?b�r�� vXL��d4�E�4� ��b�Cs��Z� a�JM[���mЫv���n3���;�������ﶅ갑(���p��J�Yl���g�Z�Ân�=fA��G��������|s;���[i0M�"� ��Z�q��P@٦��1��/�J���({U�aЗDRW�C�h��5ښxј	��Z��q����B�ѝF��9����h0�;�L��q���	�X�w��:���M�|�����6�L�_���z���Π�&�=���8࣌T������d��zf2
�wq앾��Uy2�ό��T��'
�s��ی.jU�<�1�-���`��@yI£������?������㥏�~��C�<E�;�j��_�ڿ̄��+����||'�� �R�.�OPy⟓�*����Q��|��WƣQ/��1U���/X��O�����#�>���կ |t1�X?�Z�ן�����+�@}DS&��Ү�� 	+��wfL�Ϳ[�^��P�	�����g�4`B.�9��c�`���� �Sc�U��������	zo���$��U�a�m>��#ݜ��y�W�k̄��z(m�"�k��W:�����^!M��` O}Q��9n�,�_l�[�����g�����fin�Re3|�k�|�g�,~z~$$���N+'�j��mz� [�g|�=�����K��[p��I�~�Ԡ���+�W}���6o1*��6������P&Xp����@���G����q8�������������r�y���#�C4� �Kx�)����J`�_��%��g�9�v/�qT�: �'
�r�^�I��e0�z���?�|PJR�	�K=���`�oX����c}ǋ�8,�'xA ��dX ���\��|��Q�����2�q`M�;��8���5�#�_�w����,����.�����J�)�04{J���!���9�R�cf&q|�O�wq�?��J�5���=�O
K�U���\��� e����f����>���Ҏ��&����Miy�l��`,`�q� ��"�7�;���vP�y+��0���o`<��=�����6S��>]�x���;r��&	����X�Ĭ4��$��P����&��[^�e�C��B�����8�n�aeo���L�5w\����L��ẳmȬ�x��>R����?��^�|X@,�wY;r�;�GHn��LnI7�� X�w���`��gg���me}8�����OOp|��/)��
 x���������JPB�+�������
��8�+�o.:���,�qdj�� ��F��JK=����0�1��?�~sr}C/�e=$�6�*8Oނ��n�#ْ�ji��G`�jԻ��o��<���z`�s�/��=�|��?�����XY+hX��e �g�@ǡ#e��a\I{x9 ���S�̧�ε,�g> �]���`��PW�B)o�~��>��MG�N����g�����J���x�H6��#>?+�����yDy�KaU �s�%Ǳr�Q�x��� /r3>F�͜��c%\�z�"㳧,8��6]����+�����8�w��=@=�ـ��F��d9Z��t��o�m��qzr)�!��d>�g<�����ڦ��
�������w�:�vǻ�)��Y���q��_5�纰���Ħ �P�(���G]^/��g��&�����?��̊�	6���݃�������=8���]�����K����^�����a��ݙ���w�lK*9�9p(�ۄ��g�<���q!OP[䶧�,��]�����Ͽ���2�~�U�����q��l��ng��P�9Ζ�i9��|z���A����x�r�����7rC =��y�u����Cl����G�t�����	{�@��#�/�X��[|��^Wr�'�-�,uv{{����C1���@��#Xa)�Dx%0ɖ����SyN>(���9��3	���8�k�9a����}���S�P��SlHt,�T��|��L�:�w�^��*����j1�;�7������z���Nػ�$����y�8���g�3���0�@��|�Q�������!����{vX�����J�J�B�q� V���7;� _���{j�#�!(�Q����G���G��&�|,�K�s1}��4�D >�X#��zg��J@U\N��W$�a��ԣ��7U5�s=�r0��He>~j���?@,��Bv(E����
�E�����<�g�K��w��y _B�%�0�z�Ԝ�/�/z�[���g��5:�����gY�)��Z�y�� ���ꭺ_;�QG�K`)��;�]��B�b��"?F���������J*��Q�mBo���l��/���^�r����a'��7�P� <��O�e���?a�kh���X��`%�n�k�?2�u`#�`"�|��/��c�g���$�V�*����^��^�d��̾f}Z3�����O��.d>��C�L��bf��_��~g�����-`�e�a�g{�.�w|�oP�l2�w�/觖��<a��s��0�s�^f��PI&zU���<���� ;��i�/�|�#�׻y=��9��v_��'G*>�����*`�%����F�U �)磿��v6�w2�=`!�g�:�O��?���g �ɓ�Md�؞*��������R�.��<a��r~������G���y@�c��a���,P��S�Էb�7�����]n[j)Y�Xʲ=���l�v�o�s1?|�-�E����Ո��j@k{K����q���$j2�޷"��c����AT��ƷCO�r>���]m2iB>/r�P6�29����I�;[,.E>��W��&�[8��GbKJ�����F�q��>KA�3�.�����K~���w��e���J����_�TֶH-���e��0���E���CAI@��d��n]`*�]g�7_�%����X��|�9߿��z)֣�6��1? �ѵJڡ�Mg���\_��|�b>C~�|6�1}|{:�)���?�|�g���?a��@E���+g��f="���gu��,-��]"'��|���]x�8���-����5X, ����m��>�ʔ���������Ey��L��yȜ��Ӂ_|��T&��y�����o�'�m_a|��f�C�.����������|�1+��4��O�1�B�b~_n�������Ro���c�J��x?2? �r�6����?7p6�*�XB�2�J����~��n�K�7����](�A`�D[�!`'�'�Wp6�g�%�ڗ?w��#5r6�wK���+ڞR�m~�CC�</�o�©	��N�h�\Odڃ����~#��S�8�
|>֣	�h�=�������0��W�s��P����K@7�m;�1��F��?����o���O"R�C@�}��n�	�
����3�G��s��Q����D5ю�:��Dĩ�m�e4�g�i��������m�'�A���P��濗��|������R�rV��2��ԧwv!��t�]����W	gi�ڧ�Ζ�F!v�����G_�o��d�vhxV��^;@r�O��`n=�y��b�6��]w���uo�m������[wH?�O�\X�A��g�0ks��A���T�7��,e�˳<�����I�~/�k�d+cDF���=��wx����P9�Ҹ&��Wz�����<F<%?X�������l���O*�l!Yn=<�J���wC~:&���R����e4鉇EԳC�d1���m�|������@.��&b���呯]�l�����6��7�/��!�ᤡ�l�謏�ؿY	f2)�E���5�O���/�k���w�
@����FP��Qdy ��̱�e�FdL�����7�}��(�L-
&?z�9������2 ��	6,d��-c=���-D�wkuY�Tj��{�L}�J�o�V��]oD��0(���Gy���&G�:��&����]L=�� ��a��M�|��*|%���B�W���jl�X L��V����y+�}�0����\�3;;~��>�T�-pB�\�	�c��0�|VR��ܓDR�Wn��;R��`)�si� �-9N�~M��~�Ҕ7�~f����~��􆋥S�����`��cJ\�\�� �F��h[L>��yҔ�mǐ�2�g&Y���.�3����N��E�H����4��F6�4U���f��'U�.f7k;��E콮3r�-.�d����pͰ�ߧ�ה�Z>�6ܾ2�GXlJ��߷�d�h�p�xQ��������iw�~������~Hգf��P��抲�1M`8�X���x�:����߳�##H�<L"����[�7�S9��=u`��A�Q�{�mf��S�NW���%��^�?~D�~�MF��b>�������X5��#��p��m�*���{���FA�W��c�Q�Є��A���Nӵ�䍮�v��C�;�K�~��n&w����HdI�v��+]�jj�iB��5o�Y�Q�_�F��Ω�`��$3�K@�x�#R!㬹O�6��)��! ����)$�����}Yp��2� y>!WC�q�a D�'}6�1� ?�W��M2����5�NT���7`@�/���eb!�����~�
���+j���	������[>�~���.)_d�p�=�1?�\d��w���h��������W����io��/�Y ?�zfQ� �5�8w{ꑜv،~���f��M��}؟Y1m�|T�������zG�B VKS��s�PO�{�)��U|�0����?���>����4���^wj�_��wHS���	������\��o�Iy�~�լ���rۅ�jbgK$g/�Ad<��R���o̷�p�|�ȯ�e�D_�L���`��'�r�Z�zj�Of��v���?ʛg�4�GdT�C��O�r�f���v
��6��
@�#�M+�Β�|�\��(-Ex(Z�1�20�3�� ��t��,��^���@;�Yo.��&F���������S���k�?WW��>��k�Z������Ԝ,|�D��������sY��v�ے�t�$h��j�W��9���4�4>���sN�����0	ñ�Jp�P_�ޡ)/NH��Nib1�5ړ���C�?�)K�\���k*�Y#C��I]����mƿ�*�,���r�˟"Y����KN�Y9��e8ɧ]��Em`
J���I�sTg������9��n��b�~Z4�.o�|��wa鐓��ѓ�8��C��$���0��L�x�����Vӑ�v`���ܘ+��^a�#kT|le�Ĺߜ���ϣk�	��������hR��J�L�{�&�ݯ)l��;����Ι�қ�8M����=2K��қ��04>�����O}�8�����Q}����o�����y,�~�ה��*B-�e徇�|�uL����o���@��q�a	&_��O�����=2��)�+v�rY�Ye�Gv�#�O�	�Q�+y9f\-#ʔ`i�B����?�s��Y����w	P��
j�A=`Ѓ�q�)���v�����e���wI/���ނ�se��[z�9`�f����>�3=셿����w9����f-Z���L����⫯n���}��μ���T����*u�\`f�Pڏ�I~E���>jH	v������1S$T�-_t�ub�\Q&y�_��`�X���5i������#���4�%˩|9mrUW��q9K��2=�f�-)e�ڳΛZ]X��M�V'q��WF��Ub���B=?CLm_���{S;0��4S�&��x2I]?֌��5�m�<1���$>yCV��c;S�\��H�ҡ�//U��p}y �(i��Ջ�ͤ:�!�������nV0��� 3�����E?�S״�2�ە�\����O.�䎳��8� l��#7�Β�ԟ�ʟ�ux 5��`�i���c&%����<�[k�¤1��=������v�M4��,����Ԯ?��	���Y�?�H36�N�3�Z�g���U�e�K�軜%ݹ�u�2�k��pRI��:���� ���*T���p�l#UӖ�c���*�x�@V^�S�i��W
4�-WW�K���<MA�:��TPt�ڱR��L�,cIy_�-c��n���۲A���g��\�SO~��#}b�r�2|;,�U����KV�����Ԏn��y�
��-r�S�������g\yB�2��7ɤ����i$��;��f���i���t9��U�vn!5��.z7����x8~�&Ky�4���[&�}*��w�^;i˺�R��ϗcx=��
�_�y'F�P�^��K��>�BF��m���T���C�K$U�e�U���ŷ�vD�j7�;�]�*����Ϲ�����ʬ�4I#W���i�^�*z"S�U�_R���U�%�IV��ޡ�-I����ݍex��۶�Z���Gi�]�H�>�-��H����0BV�~�Ӭ&����Y��^0m 2%�/� PUь|�AϐO���M7g_�qz>j�+}��,�<��T�?��m�����/CЦ���ɒF�k�\�����풇�6��]�>� ���6����~�4r����8���u�C{$���Ug��]�& 3����ΟK(y=t]�<U��s�-���#�
	�Sզ6�f�Nn��(�y�����R�o)@�a�}r)�����";��� ���A��SeS��֖�������Tɩ�Ę#�����߲����������_��[>��-���v����7����m���,E�3'�8*,�*��ym���Y�{Ye9�3��u�a���I�xc��*O�і��%�e�C�����79���Qe���=��)��}��7���O/��jo�K�C���]���z��, 3T�x;4��Rz�ؖ%�U�u��TZ+~({I�'4c��#u_h;���Q�,�_��h��tX>�|���J6����B�k���A�wU�����5�����?�/�{Ж>)d��7�#sK*���20��/ʱ���`zi䋇���) �X��^�.Hx}��ϯrG�c��2�ͨ���ӥjw��^�_�ђZ�3��ӨV�/w��:m�L�z1ʟRJ�7��H�2�(!Q��&z�/�7yf����A�6�9}�s9��Wޭņ���=�A�U���S�'�G�t�^��I6���oo%�֓�?����ťݱd�M�ry���|Ģ�^�Y/�8I�����ײG��<'B�k`/�C��y%��x�$$T���'j>fQ����ǟiV������@��r����,`g�ZN�1kL~���-��!e�P�mGN{GZm�&����IRAŃ��m�^W����;�_f)��a��O[�֑�s�m��4��Ť��/�cՔɡ�ȏS����,
����lٝ)��g��Jˎ�RT���L8�Ο���dXyH
��gq����N�X�*���d�U�����cN�H�a�K~�	�@���&IW�o@5��x*:e)��в��������<�w�����^�ǲꄲۿ���&�z-1��M��yp����c��~�Z�}���y� &��%~��~����|���+�$���G�o��J��.Z[����.�l�����n&��c�6�_fğ$��F�M�%���%e6������*��>9K����7���hѠ�w)���O��Y9�+�����w`�k>h��3���濔�*?ܟd��S�������LsJԔ����n�n��k�����E�B.����`,ڱ\F���P{�|З�ڮ�K��o�q2�g��5�4ӑT�O���U�����QU�s�����I�;D�w<<GV���p=9����g%������O�4����|��à�n�cb(/۔�R�{�����e��R7��U��7K9E:(k��)K�~�(s�*۠�(����T��䯍�J�jn������-�HH�4Y�������߼�eUg	���~iN���#i���#�ݻ�b���]�v�ҁnW�k	e��y������F�-�M�8%����?T�~��Y���n�
����d���v��(J�V0�gYTC�Zdɪ��u?��M�$a�N�Xoz<ػ����'��|Es��؀�x��Ѓ�ȸ��F�{�1�m=/`��d��;�//�}G�Ҷx��m�n��%�uݐ�-�X�����zHLA>�Y�a�=�ֶv��X�<�MU´X�����J����+��Odk�\s|0K�%�I������ÂyY��Si����QԳ�;F�!w)cGY�l��'���p��L5�;3��f��l�hN{��k������d5&��)L0�P	gK�kM�ǆ��?�����o|C�|5ev�����p�=�D�Cg��pW�(=n���&$���MP�$pu���	c͢
�����b���k��?6D��2��<Ζ��Tnг�?���/�HX�fH�^���%]��6��5���0��H>
�F�L�
R��)U��A.��wGD�~L��pGo�l�d�"p����϶�7b2�g�JFp��m1�N]<�K֩p��)v9�|)#6(B��LC�T��ߕ�Yiv�j��.�+Jk�%v�.�u4���!�-����:AIz�u2�Ă����٤���A,���O\�3��@H�$а����O�����f���&sM>>��F4T�O,6S0�>gέ5	%�dNlG�4�lH
�)p�Lt����������W�>	ɧYx��p\���o��n&	�^��~�jZ�#a80��K~�?ΗWZo��K�@�(d��/�d�h���Ϳ���X��Q��nht'ACh����g����d��l��EE� �CR4H�4���ҩ���(�� ���_���
�=v���c�6��e�e��\^Έ��͝�ʴ��j�x����2�r����0��g����6\��L ���3��_.��G�T�bf�����ihrS�e�0��|a{A�/�$���bC�_�N�o���������O� �)8˕|'R�����'^Tw��6岯$�H��nb�t*����P?��C���Ť�nsn��"��o��5�Q���w�98��z�po�,�7�4;	޶��M~a��;�Ǵ�4�����Cz�_ȟ���<V�|��UtH�ϟ��h�u�4�h`tg�|��}�?����6�Z�>���bG���}'$�o��	���&4��u��֑4J��2�J��P����96Kxu����������Z@Ɠ>	*�E&00��=�D�����M06���N��V�pTD6��vh���,9������k���������]
�~A�o��˵JO����p���̘9�A
�y
ج�����#�=���Ҋ���4ZL������������V]�/P��ٳ���QX�1Y@%��~*�)�G�-����js��&2�)
z���c�f��Ak����F\m'5O�i�$ =���_�>܇�:�j��a�	&�xl��o�����c����p�a����7����x�a%	��=�RE$�_$�y��^6d�>�9`��ؐ��_`�m�Md���3����'U��l�r-�`凌r�3����^�7g(��i���3������X\,�6��K���)b��@��5p����6<�g�O��H}���K1�zv���	摊������(�x�)~>�a5^0�������c�H ���� >I�  �?&���	v6���۴�@���LU���)�Rb�I��5�f�G�;����vv��;�	�� Z�k=�oa���GT 6�� ��O�5Y��و��d�d���%ƙ}c�C$��C����l<�*��Wp� ���A� ��Mh�%���q&�P�V�Á���L|��O�������^�E�ZI���|����ӝ���U��@W�w��z�U=x�%����6��9����\?�|,Tl���~�5`��p�`n7�G�Y���#��� �` d�"� !}Y��.��������0L������P�ޒu*�����5�o��2���-���s�|��#�?�D������v(�nQ�-x�0?T�.A��1��I��p���#�	�g)���'Ưǜ�sI��v��PI�D�CdY �����F����hu��|�x}N}�����>�Gzg���c<!��q6�g1�/DH������ca ���ȟ��}���9����|�,#p~���x���T�'8���
�z�a���\a��g�T��P�a�o���Og06p6��]�l(�N>��#���b6,�"���~W�����Oȯ��z  �*Q_!lU��� ��L�f����.����_�#�-11�r6�y�<��a$���xFfL/Yg�(��:%`�w�������Q���� ����~�x ���{��|����?X�ܫ��#/�� �떳1?�x��' �
?Dq���4�����l��F`�����PIr1ǲ�Tk1�٥m>~��
�e�A���5n��9
�������?³^��1>�ط���^o�t$���C��K��l?�%�Et{����O ��_Y�R�z��-�gh�������Z\�bv
޳>~��T��=�������_�~�3�~�r혏�NI=��8���ٖ� ���f�y���.����_s�%I>3��z�Gu������smFg��`[ f8[�%��<_��A���[�X��%Y���ԗ@�]d����Zs���ύV���:����4��y�O���qoV���)��f���;�*�oJ�b�s��~�?��#��+adC겥�Wg:�����J���Þ�Ά�I����k/�Z �jtrv F�R�Q���	���`�C��^Ff�[��䧯�0���������՜���6q�������P ��l�`:�'�RDo�-�L����i�����n3�fes62�H֟�vH�����^ղ@&LG~�#�F>��	,�8����K��#�:�oeVg��8҅7��Ub�0��^Uu(K>~����{�wP�q�o��y>x�����1մ�����!*Q���CY�_��2�仵>�ܞ���J��`�C���
Dt���` �s=X8q�hh{W��D�L����c�B ��r�5`��vPz��{�d��+s����Z���R�������!���DKX/f��Ǌ-Ie}�w=X;�L�����7��8�2�w`���-�8̼1�����%��ܳCW�p �~O��?9�����0��m��$l���@b�/��ɸ�TvŻ ���PY�:���?��-�He~�������qf�S;�w3�-`"���A�oȼ=�;�F�/y��*}w��2��X���U��P5��?	<7/�#�s/��Ί8���S�п�}uv;i�����ܶ�����f &�=@|�	T�WP� �Ob�3��k�� �2�u�2 ���c"[�7��+��f!;���"������^�=�ӱv���PI�R������=�Ho%�%փ�����E��6����E ?2�0�@²�L�-����=Ɗ�6%�2?"��T�f�g�c0S�{B��xn�܀��9�<��'�S`��`�?�p��+����z�C>(�S�� ��w6�%=���+����lK�����R��6+�[Ro �%@U+!/3�[��V��ɛW�6�O���J�����|J1>�R�V�@;�Z�G�^ho��y�ؖ~s�3 /㫿��sv?+A�O�%�)��@-�+t��vq6</c�����|�����jt	0�`�._:�ݬ��S��z��(�;�h��{�v��3���d"���6�|AI_��lt��1 A��.�� �~,�0� _���zĉ�6��=q6*���n�ң"O�� p�a���D�c@X���v_;\g��9�
ID����n+]��J�7�"�O�d���c����Чk�����������C���J�����? �0�Й����m�L=&� ^S��r����2vXE�$���+�;�M��?���O D��n�^ �J1�.���^�*G�g�j��x Gr��	l��NL}��*@�����@�6���<��ٿ�L���˥��9T; }��������A�+`7�7�{:��Sv���7g%�2���S����^��˟�Y���'əN<>������m����d�u��S	>A�\�ڞO>������A�^���MC�Y�ʁ�����ǩDA&^L	m���M��<��S�����^lI��dw3��/����쭥��s�i�ۙe6弇��י�N)���.?k�-�7�8����G�g��/��1%��x�B�����~@җ&VW0���$I߁+������T�G�9���(�|M%?B���ݩ���xX�8��K�ۼ�f�w+�0���C.n�{�Ο�l����v��v􂶔y}����4*�^��MŉK>���z�xr9[��ir)b�o�����<���R8[6��\n#S�MD�x�/�H��+� �&�M��>�%9�_��؜��'��G�.����_�l���)t7��$]����������['�͔v�,���a��)#&-�����#P�C�:PzA�z��@�߄ޱB}
��7_�)	�Ic�>�`2�-��c_�F�����+k�+֏�'�5����-=�E��,	��Ӧ�hζ���{���%�%��}!}��M��N*���ѿ-�M�>"q�/u���ҍ�)�x:���>��|����~.!Øh��7�[�B-e[D����0��\�_��^Vzq�m)�v0�rQ�1�p)���m&yU��UEI��P���_y��:�sa�呱����Ǉ�&?-6e�a:�F�~�"�~<m.��.�,��T�H�Sw�e���ݥ���G'd:X�9^c����E2ɱ��UZK&��۬wo3���yp�D�O�@o�=z����ϺO�hLG2zxt�����x�dKM�Q��oS�D�,7��|�.��&�m�mл/�s${���1V��FZ��4�q"�~����=0��<\�}}�0}N~"O�I�m4��\����j��e�i�r<�c�oI���	}Þ��KR��d]܈"ᨯ����7��k���$���[���H6V���Ғ_�1��P��N��N���j`G���=uܦ<3�}�|ߖ�j�|��~�zY1���P��oM��`a0Wm:����K�
�t��1'�I�����$LFk�Z},١�L�L ֠&��*��&i�C�:'r!�ە;�Y�Lp�R6'�u�k����v�z+͓�"�;;�����@<�A��+�kK5%�2����4�Ys�TB�\Q�jh>��K��������w�Dl��EH�vM��W���)��d��|�md����3D���r��5�s�P����Q`�U�z�y�϶*��q9���񷜿��_�jjaт|�o7e��?=����V&�
0A^�=^�6����m%ݟ4��^���W�h��� ʶ}�=�k��l����e�v%w}jh�ot0�9M�
P��*o4n�]`kF�f�Tn��d5��Se��e���h'9ژ�l�n�?�o�s2��|�����KS��Y�-R��y������s+��}�Å�M=SL��s�,3�p����vn�ᗊr��(6���z�������*�o/��Eº�RiI���#S\�C������nr,����3P����B��|�~2�<͏�SI��
_6���?<=,)HOM�.RC���$���%.� E5��`��� ���$���ܕ|�q�=Rm�3MA5�,�bėjv��
?��܍�]�nr��]��$�T������*��]�����'����c�L���g���o�����}gg�+����Ш�VeJ|TI7nK�o��$�n�4k%R_���J��"�2k���w6�)~T©tD�Ǧ)+Lq���E���ZI�w�������?�4Q�?���Sr����2B�Z�jHT�q���z$�7�ߚPL��p�c��ϻ�E~�����_ȓ�-s��0��"�/Uw=����{n�#���I]_��C�\�Y�![��i��=��4/&�(�eV����;{LvS�F�|6�O�x�-j�!?7k�Ljx� l��2�����9�3�h_6�&�g�Je�����޸)5���a��a�3�����w���N����M�{���.僯_���m��b��L���B�L�N[d˻�!��c�9H������AYK�B����>�f֫��5�噖ˁF+�g~ҩ�^|�������~� ��J٥�
`������Q"���+���p�P�A�hfJ�c��g�ì:�8���5��WbeT����_;��0�5�W����������γ`�YfjKlꉛ�1��R��D�I�by?�ǨۣI�_��M�Rum���~7���K�4Iijٻ�����{�G$���J��[:��ۃ�循w}������.�}�]r���:k�}�A9'��7�ѿe�9�h�iך-������W�z�cS߆)S��Q�٭��P���6IQ�AR���ߔ �͞����dg�U�x�W��j�lOZ\�j��y�$h�l�#��8î��L��dz�kxb��RC5��_�������#�&]NI�����K|��$SS���`Q��/���9gG4Mw�]Q��2���7p@��H�٭���}�dcj�\G���$|��rN��N�˦-��$ᡅ�`rOit��UL��l�f��F9�o��g4�	���}�������<��p�_� o��M�\o}`�����a�ky�Ͽ��O������w6@���`&�����o�tޛ�^���{�HS5�����f��pX9���e��ޕɗ����N�M�������u|�|U��{���T^��2K���ߘ�	��9�\T�pu�T��)�DCWر����޶�.O�ܫ:<���UQ��D��N�r�+�7S�K�����S֔�h���\(��O�LҌ�����U��VY����t��D����h�@s�gq<��~��rZ���sJ/���g%���+��z��vm�K2�w<�h�Q���&R(�䜮������d���i�[C�ݣ-�䍮���#H���$�Z�
e�JXE�eQ:9^Q�	?Ju��bޖ*̽YY�.�-�H5����4R�IGK��47^J(��NDbΖ��צ���:�f./�r���
y��O���vU&�v�U%h.oYF�0�H�1�Eh�e���� �P0Q�o�]�j~���-�t��}V��S���rZ�ے��Y>�a�����.=�ˎe����<TzU�����|�$����ϗ��>βZ���w����1d�0eߘ&�T|J�jRW��JF/=P|`ڡ��K��	c���#��x�/;M�#	�Ў0����D�	�;��u%�z�+��J|�_�⍔�^� ��cl�+���I�@F���O��F��EG��U5����o(�/,�J�i�r�Q�	x�
��'e�є��B�׳,2��?%qn�tY
,��$�zi��F�vU�=�/
��U�J寋*��v������zRҢE���۷�K�,�Y�9i�DN�~L�<����Ǘ����<zZ�RN���.ɴ?�%ST����tT���L�/ST>Z@x5Œ;��B�­���\�*�Bi�䫴�"5��|W"�ˣy[��{h'�^Y*��-��OC�� @:�����@��޶}低��#�F<�%��'���T�(}���?RW뇣g����)��)�G)��f�����Q��G�\��j�{���x�4.����']Tٯׯm	>K�Q�"�P���&��O��JU�,��嶇�|��D�ót�$�n�2�C��E�����M$H�[�n��y]��ǥ+:!H[�ϗH��%蹇M�V%�e�'y ���7����ub��z�ӗ����_�K<�O�\�J��_�͖C���f��	d�*=r���.7�U��<���z�����>Lh����{/�������*�!������z�K���-P��n��zI�5�~����Q�l'��9�T�@[����JZT=��m��pY�z�U��Ǔ�����%�42h�����K��̐�:�g#�f(�`���n;_��r@�ס׭$����F�q� �C
����"��$�5$�ֿ_�HT�@o�v�����7O�����1�@l�+�T�;]��|�H�Đ��E]�Ϋ$��G��xՏ}x���}B����u�%����Y�1���1Y����W�]-�t�y�>{]��&�S�˸/�Iv����2�<}���2������2G��2A����'y��i�K�I�7�O#in�T:����t�&�� 2��uG��� �Vb�Ҳxj����ǡ���ĕ{RL��_?���/m�EJ+~/9�+����u�`1l�dU�&��t�W�Qi>PN�U�A����5��w��f�\'�������×��>��&���1�D�	5�R���������;�%H���9SK'�$kw�uP�q+��2��Yz��oߥ�3�Eꔖ��%I��<u�(F�^�3���һ�et�� �*����J�=�I76�5ʮ·rrQ��,�}��"1U}:?E�k�25��;��D���7���#�����'�l���.�~�>ZD��m1���/�Dx�s�����QR�������Aw�"�o%[��2V�Q9G��|e�����+)�������+Ys=$h�
~�G�7!���� 0��y٧��H�*Q��4�!���uSE��|�/�Y�
����x^�.�+�tyIsS�H�b~�&�F�a�����ŭ�a�v��cEZq�;��==�e�h�e�n+�Y>%O��c>jTސ���!r�9�ZG"5�JE垙F����ɃX���(�^�9�ִ-�� ��g��������Kު?�)iT�X��m&�i�r���Ff~��1��S�q��(Ʉ��ߺFc�svR��9qT�h�Xe� +�Ď����4w6RmN�bx�p#��p�0ݮ��l������Σ^�K��0�*g��5Ig��L��y�9�_�-?�Oh�x�W�_ �G�$4\��j�-�$}�/���sM�<}�i\\���xe[$�4�k��F��=��K�o���`�?J;;�"^���Q	�����&�].�y�Y�Z�y�y*��<#�b�_k��9����2���Q ��-r���Z�Q���U�d>��2��P�ǖ��Sx��=-��o����� ��th�J㛙���}��}��~l���d�~�^r�I��� �49䏮=�Ze��_��l���"���g���?��ӕ��M,vd�C-$��x`�Y�?.����P&�i֫�pgײwĈ���G��!�||8b1�αވ,a���䉤JM%h����	�?%��ܳ ��k��b��/���W_��e�;�Rw��8e�i:�����a���e�?=�ԟ`ݰ1z�ˤT�YPW2񿄄�v�����3q��3����E�@��`��P�աcy��}u}I�-���?p�9i6�&����X��=�sgx�ԧ^�k��������u��P�������Re�#$m�z���.'��\�1����f��M�b?�����$OT�Z�K��u����-���� bK��ojBk�����jS�s�=)D��L7X�wr���R��W�IIU�#�� u��`�_,E�n�Y��|bzY��x���r�G,
1���3Ǟţ�s������޹������?)����Ǩ�&�ff}�|k�<��<���?D^b��%����L-��(K楲��3=̦`h��p��*_[x�p��R��M$9������*�J~3�;��3}3��w����l�X�8L����,?'�T9R��Ko7���8�������jÝ��>��N�D�����i����y��5��M��������R?|�|q��A:)A�߅�J�X����]�$V0w�����OJ Z�I�6.�.?��B~�Rw��	x�����M؄
Ld����~ ��������Y�M��a����+��y�k܌�d����i�J7���j��M���L}F}�E1d��ޥTn��/�E��U����A^�@�m�?�Y2;l�����o8L`���q=Oء)�$�|4��S��^ ���M���<(��^������h���X�_=콵'Guv��u%U�3m�Z�u����׃��|�n�M��������p��S�����Y��� g[�${T(��Ʈ�t�Hv�H��Oj��ow�h=��[#����lP����E�@�	���Q=��&P @�t*�l��|�<DZ6(<�F}�|�{*g}��ͱvH̆2w8��ܪ�j�z@���|�S�z�q���d>�g��|=��Ҙ�r+�mQ���oIO��!,�3fnl���L�Po��=e�g~�n����8��y����_�����!f s=���Mx ��(a�,�Y�q$J_b�[*�k���|Y _k���ΌzL�1��wi��a��x)B��/�����ﻳQ4��?�$<��#?O���,u�`��ɏQ�s���b{H,�|���P� 0�al�?��l��+�	*y�狙,��������O�M���0z�3�/����^猂��N.�����{��|*�6q�u%�Џ��p�K<s$�L�X6���JTG`&rp=��V�s6��J���3k���b����6�ت�a��?�Q�~`���h?�����5!� �<��V�׻9?Um���
�i�w���Y әC�7����O�����DK�u6"� ��˩��^�tϋ,�˘vۡ?�ѫd��^��qd�m��3�fwv#;�!Ùwg?��ڲ��}�61�OY/�?�Xo����G�1�9���_ft��{�ޣ����ę$�l����������^�W�!:���z�)vV�΢�ex~w^�A�j�������#�&������^��"��~�🧖U{�*AWg㕕0��2;�l`�kx�ja_g�s:��g������Ϟq6�ia��;<���i$�] �|��`}�9J����L�_������b��Wa}��@Ùn���[)�q�!��e��lI>�Js��:#��{g�/�l>V����m����\/�/PY�R_��d��=f�|�e�W �3���胨�N}�Y�X`������q9���G��	���"��6����Y?�YP_j*a�:����Q�Ph�ۜl�r���m�]K~��ޒ:��?��o�~�f>kg�ޙ�����R��O�|�Y���+Y�M�Wú@q��YHk)�&��x�$��z�K����5�C{�q9��Ŧ� /Z�����🽜�ݖR�%?�f%�~�sa�w��:zh�(��������y��!q��
��6�O6�П۾�bt�e�>� � �zQn�ܺ�����6$���źxN������2A˝����/p�XI�G��M�GViI��g��svxۗ�FDg=��R�K|��B�dz(�?H�����y��|0����c?��M!_�8�׃|�7�|ԛ)��RKqj{,��o����?��O�˩X�ЩN�;�v�c��p����~jό��z�/ ���w6:]i_;��󑳁J�/d��`9 ��J�P ��&��IAT �SO �"�ÑFg��@5w����u�N8��j���� �����zQ��ɿPٮ�����n�7<�y`.��j *WF���E~��MA~#�?ַ	����������T }}���D�����=�C=>�u�8f��E��l�����O�*��0�_���������J��$&����X��I�Q9�`U�`e ���1��G�? '�М�J3q]g��d>G<ե�]�/����, �4��%�ۋj�,�h�o��?��d�Co�
�:���E�F� +���w����M��Wt�v(� �/g�R0�#>z�q6�̬ gŸ��7��>;�M�l����y_�E!2>��!�9:Cc9�(2�5��f���o�]�X��G`��F;����>P�߆�?K���c���3����|���f1���{kg{���Gf�����9���Ũ��D��ꅺ�l��c~�2?"��������?�������ýp��V���^��JY���V�����,g��w+١��X �7*I+�P��~?Vv6�U2dm����\��@0�e8�8�F�� ���#_�So�ou��G�R9�����P���fv۬kJ�Xն4���T�%��`"��k�ÙW[
qh��c�[��E��M���y]��vxK�8m�D��בU���/�g�?�,�N⋿B��fn;�"�*g�<&�Ol
��� �zYڢ���~q62Ǘ���S�����*Y��K�q���:	�_E;��9h�*�b���z�-IY�O�%	�=���-��I����R�JK�S�ж���n����~���G�;[,%�`j1��ez��7����J����S:�n��Tn������}����\c?�A����{||/;X���۬g����Tv����@�`�:�˙��ɪ~Iˆ���O�/���s�����r#�������>���_���w�0��2�-1+D�j��")�5���O`�����? ��ww6��|�"���9�?:Y�Xo���$��^E,b<��UG�y�PE�����N�7�?�-�G~�Q�9�"���������UJ��Q��`�c�I�I��*N�>�2���H*R�؟"�u���-�?��'Q?�8_�c�e����s���M�O@K�;ԏ�����7P!į��Y@>��먏��Uag�Xπ3��&��p�+Tν��K�����D>�~�j�� V�|l�e��JY�+����e�� �/�-;I�\y7�K��1_�=�la��\�� ��˗ՙ߁�J�MD�D1�nm;D���[>�X�D��0��<T�;|��ch�2�Ժ��t�m߹eD�,
y钋�+�%���1O`�t��R}�3E֞�C�('"1����Y���������E�7������L-���ʁ��v��l�d�b�/ޠ?�����|R���M+��G� u������iH�S���ɛٟ�č%�R�e��*=u>ob�
�kF;�5S�OH<S���	��K^P�ɽ�_|��`>�����d&C�
}�f�o�(bj�2��%����b������g�g�b�_����˱	rL/���`���w���K.�:^�3kG��C�����fe�� �2��@�8��"�ﵝ�l�g�#>�g���:��U��<Db�A�'��E?���E�#�e>@���EA�d��?�}>��q�E0�|�L=ߗ����r�;��3��)�����e?Xy�m��b��8��c���&��-Zz�d�{�/�@��FK�e>���޻\�e�����K�*�/p�5vH;�h��o���}|$��4�e���#)<D�ճ����Y^���ۊ]e�6�;�Ԥ�{hL=����5�ݤ����Joܘ�v��z�>v��ԐpP@����R���DS\�mI�Y���?�X�B�S�{x���&�\�L�U�6�E}\όS�:�!D�M�*��>����k�!ߘ;���ߜ-��U�~��ߎ4	'��<�q���O����4���0�mf:QDZ+y��9���3�Ԭ}�q�-fr��)���NBõ�m�MFH!�%ԫ��%��D�k��Oe�Y�ޡ���(�* �?�@�޻�����%C�L��E�u�?��%ի�r��%Z�u"�ʰW��䠼��uZbj����Mn�A>-=�C�4��역\�^����hũԃ�����ry�M�P�SL�/`�4G=������nh�x�S���S�g�O�R�t'�ۑI�ke�)݌V����uű=�D{��2�'���ֲ��ވ����:�7i�k��U� ��ti�Hz�=c�9������%X���78G��eK|I�����wΩs��Jɟ�a��b3�O@zxsZZQ�g�Sog�kh�k�	�Hb�|���W�Q%;#Yn$�JS;g�_{�ҁP�_�5f߇=��x�'5�,r����r�'��z����ܾ�M����ً֘s_��D�%�B��	�rS��o�����Ɵ�tt��h�ɠ�����R*&�H$�|�grU
�_��m>�4c�Y��{�D�X��"{T�j�Z���*4Y�6g�7
�;�`y�o�I�n�N�In?P�����jRF��j��K},ۍ�\�3m�ɞ 6�5�F}T���r�	"�������3��
�W���������s��zkTyS�r��]8'5n:�<`�e�_��kO���9�p���l�����PD�oD��h[t�6�v$���5�_]*����7�d�O�&��ܰ�Ԏ�$�5�����i����bt]
�����v�?$�T��w��U��S�(:�+�>醦��SyL�L��L�+����.�q�	���RO������lm��|&���3�v�4�M-�C�o�s���O�k����	��'(����D:%�O1��Y/��>^~N*+����2�N��/�^�&פU|�������5�t&�	�_��P������4���"U�>Mm~&ُ(������`��5��1��=���#�1ɵ2����T�BS�V��)��Ԧ�a�t�y�Д����u�v��!�=lx}Dr��J�:d�O��{���&f�'��|>j�Qo��b�0_���a�D"�}[*�⼇|fZ2S����l��A��k��4Z+�r�l�%�j�?f�[։|��/2K��½%���b�_��7�q��ޜ�̈\�g��{'d����J�����*y���C5�}3�������,@�3���W~�.l�mrC���w��̟��������,�TE��D�LyD�B<����M���oo���lXBv)94�����p���?E����i��G����|j�~!xej[֗������ZA�T�2����2H݌4��5����oǒ�V�خ��K2E�۰�%�n�Y��G�����4�e��|7�P�_=���O���^��m�f���&��"��!��a8x�z�ugt�������+���s�ߐ��e�-#3�ӑq��rT�E�!Iu��e�c3����(I��4��ݬ�J���U˭�>tD��I\����¡RU�6�Ԓ��@����$�#H�wY$X��%z(RB��R!
��k��V�ѧ�TU���w�<����k�o���,�������lfnǯ��֘I�$���^Y2���d���e+ɻ8��AYIZ~H%/'���g�eP��2+~�ە�=ÏZ*�11�\�r�X;	�v�TM�N>*>!�Mq���+��f�
���2���Ao<sv�Ɏ�E�/7r�:-/��oey���eQ	E�^p��]c�t�yh�+i�|�Ƶ��޷��?O`Z����o��>���\	�-A&ӓ�ɹCr[��������2$��`�������Oa������S� x�I��Sb����z�1�ic�d�wq�����A�ː�R���(	oΖ�䤢3u�T���h����^���_b��n�#%L�7�iK�1R�W?f��j��"��)�$yv����6PC�����l���Vƪ�Vb�j9�>�t����OT��x�uy��sx��r��o8���?sW� �K���_���ȱf�e�V�7B�%��6u9!L�	�J������ �n��i�ub<�&y�N��:Aڳ˭:��_/D��Y%2TΒ�HkEF7�"�H�w�%�u=����ǳÉ3��h w%3�7�*2p�TSz[:�ʿO�"����KJ����j'���locGD��%�eҍ����KV�u���$G	e�\#]���:x��W�*}��2ZӍ(�$���5Z�N]�}�/�<kֿymڒ���߬��e�>�?�HkU�����3rF��-�T}�3e��P��E`o9���"I�L�G��E�Np{dR�m�G�{S����}+C�.�`�1�63�>5�w m9��\Q�M�D�s�˲�rA�w�����~*���E�B�����N�ki�W�<V�/�$���O���"�j��F�l�]�h�޳�RO��r@�{��i+�U;3`�Ty��?��+
�>�>���M��j~���&e���'�=�T��S���%k�s�&�� ���s;���I/>�c4�g\�aS�6r1,mY{X*)9
�>��3d�/"Q�����]���c�Y���/'h,�P�j�?�w�{��Uu�?��Dc�D4j~Q�D�����bEcĮ�%5*VD�ņX�^����Az]:leY������;s�]ޗu͗/���s��;�9g��[v��ߟ��u�鿦����ȦD���6:�=AQ��Ꟈ�JM��b�rzΤt��i���t���^�]QH7��y�ݶ���)����[�W^�U����ntVK�:U���!h��k_o�M;��u<��j�i�酔�i�)먷I�_�־�A�l>|s �_F9��ql۝^op�_�*�3yAx���:�&x��֓�S�+�6�o~�t����x�h�K�i���=���3]��(�Щ��	f~?-w�"7ҠE���.�`���gt���#��4�gvN�3?�.�=&���OWX���wTAwӜ^5�1��T� ���?lp���P����"��9���O�@��t��G��ы&���Ʊ�^k��ץ�=�J'R#����N���[ky{�|��S/2�QQU:����,�?G<�6�4��?�ߊ����_��?mp��T�c�{N=U���"-G�@]C�B�p�^�mFu���H�U�_\L+�M~ya+�j�,�&04$9�U�����Ӏ㉎��f������<щ�Y��p�yj�
;~BC|?]��s���m�v����ٓ�fj�wt���/��O�����ߤ�7�ao�Q��?�Q��z�����*�x���b~�����j�$��"8����{F=���i��?�k=���]����鴡-V��,iC�o��F>:��L-M�x�on��*N�rh���,�h��.�vǞOU���)+�x�y��ڣ�˩�_}�����ɷ�Ԙj���e��*��I_y����4���h�yݺ@q��ϥG4�����(#�ՠ8q1=`��y�����K4���Μ�=h������ƽӎj���'����o��=Z��J�>P^�o��|�7��v��/f��}z{���ft&�g
�V�*�d�2���/��n��k�i�u#��wjB<���t��+=�!������6HW�4��Kۮ���6噢5�����١\I՜���I�?��x�X˧tL�Q�5��k�X#���T�\ϩ��dw�A������]��=�Vc�ڔ7*�=��h9���ե����nE���~��������}�Y��ίt5������?C�㟍�M9��c��ͮ��1���o�{l�?t&u4�}���iFC���^M���[�v�38��8:��r�q^�����%շ�3m#=`�_�%-���6v}����j�?,�F��=d(xK��G-�.���F�[�PZ�j
EYMsދN-?�lz���3_��n�����z��s�d�w�o>�6�6���:~�J��B�!��mk�f�[��k[i t�"N��L/x�M�Ssx�I�n\�l���bY|��57��Q�H@�������(�]���R,�g@˻���}�&��b�PN�WRx
��&�����s�h�	��߱�5���w�n�ʊ�h��/ �4��Ω<U���|�L�w5�h�&���?^_�?��M���[]�T\��@���u�S���"�߄ӥU[i��i@���KuX��pl<�84�7Ѫ��t����'���u.�Q�n����e����Y�����b湹?��TN�� -��Ú��I�>p����G�^������H���uN�/W�i�O���W7�dxC2�W�@`N����u�y*�L�VPO��Nk!E��eO�lK#����S�����]���;�X\�p�
B���ZNo!p{�:�m�2�[h<�`޻M�5�hҧ�h���^ރ�{��C0�Q�#DY���<yBsk�Ն'sr��4Tj��<���^�Uo<5:O�=B�?Stn/>7���q�A��ý���j���4�䫗���R���^�6TEʱ��ޠ���Q��^֥�J��;��&a�5�>]�����5�:���,ĪZ��ՇI{,LYI��]0��3�ީ�so��\zt4��xx)�'z�PJ�p��A�oa1*�@���}T:5��O����9�w.pY��с�zC��Vl��;��?Ԟvu�Mر
�R0`�S�	�����h�3���V���|�z��7G��{E�P����ui���Ԅ��� i�u��^7{Ct^<i�[_�p��A
��x������C}
� p�.�	t�q^+�7G�TY ��7j߱s�� [`�\{��.E��,M;���i�ۀ����?>ż9��A�:L�Ü�H��y���0�G��y�޳wsUZ��6`v�5t����D ��T`�#G-�Zo)h�������CX��U�ߘ����r�p��ˉ�GsL���?�o�S���zh����6�9y���.,F�T�.;�%��x[��r�qDW��'MM�o0�r��u8��z���O���W����P����쟯t�� 	L���~����Ҭ�<�K�vӜ��� ��ϐ?V�H��m��<�����&7�7���ɯ9���J9iC�vLS:K���F���4=W�O�9����!�i|����;��@uu�{�������K0����*��]JE�="R��j����	8��:A��?Y�.�JK��̈��>a�A����M���f�7�Mީq��������4p����F�M~��7l���E��H�B�oD�:�67�Fh<���.�D�M���^�S�U���~�B�J�G8\G~��gG]hr%U-x~�~n���%?`у���u���L�ߣR[��Z/Z~��5�-�����f��;��g�J�D��R�����>��,}!����M��>�~oD�ȟtbP�߃� ���Cs�PE�?�_;�����y���!�xN���JS h?!��V�ǚ�@M�^�'M�|�����9������-i�:�E*�Y�vz��_�!�N�A�߮�"���o�t0[�x�zԅe��: +��J�k~��B��Fhؿ�FE�c�5߆�8N�2��T_r�٤>"���" �� -�b'��x�Bi^R�Hqo��N�� ��G5��Ü������m�G���G�~���2E]أ�������_���xgr�����׋p��Rx`Yv����������U���HSS��cۯ"�Jf���?�pX���^��fzp���"sX�+�z]�,�I� �j#� �l���f�Ga>r������6h<�m,޽��}.��&�A���9Q�­�A�S�)B{V����82ō�?@G�?@��5@D%��zҔ�����ݦ�U(�X�/`���UQ8W�37/4��jOI>ITZ��� �]�d�� ̑O�T�VX����Z0�/�
�����?Q~M��lG�p�āϨ���<��Hl�ګ����O���4 �XG�y�_&5���yX]�We��j�
{�4C��Ln��{��C�w`���c%Y��d�t����,�Ѻ���-5^�������#+���E��:��[�������"�7������������G/XQ ,��_����s��O�{�5�%���.^u��3��36���� ]�i'D% �O���U�"��i��/+�^�Q��V�����3��a�,��@����e��2�R��$X-ī�4D�t��hOԅ��Q�e�"
 �C-�ӓ�G8,]9��ArC�D h���tU�� x����HW�oZ�O���x<K�u�d�<�ҏ����`���+}o�*Oh5��ekRY�c���H6ce�#R6O
��mF���G]��$����6�%��?�����;�zD��rh�ڿ��{�]�^x[����U��I	�՗߈s����}Z@{�ߗO�����RB�|S�h��"�F_E�	!�"+�)"v�ixM���w;E��e
��&��
?�5��&i��Q��=����
E�v�ᐟ���=%����Y�	��Gw�'��Ë ��-*߃�n���H��]�c"��4���@��%�\���S����6�������.Q�j���n������[O�F2���~-������x����h�4���O��W���5S{8Y���2�Y�#���\��$K
��)M���h����x���h���M4�̿�|:d.��-�wm��~,�* fRO�?���b��~�8�6�w�����CV	@%�9�W�/�����t>�f��$�o+"p��OH�˚��~��,m{� �����#������_�t��Axe <�t�� Y�� X֑*��������'���h��O@�3�.f6V�|j���i�w�_!� ��;eQ�
��w��joKc����#4����;?����\��^����𣥙�l�������U��R��ؿoD8���'�^>6±�n�_��/Q��6&��R�*���i���h��{@��Q�]_�+�33T>߫ �R�Y���O�{���1kb�:h~�����!�Ǫ����o|vԽ^�D� ��H3&D9S�G�|���V�L�|�I��+�4~��yZ�CD
�T�T�'b �c��3��HWo��k���ϾI�c��#��@�/ �i>ξS5��~��K���ש�B��k�N_����"����u��,�/!E����}=���G_��i��O�V�`��K��9*��j���::��!?���j<3U�o���{�8>R	�%�wz�CހU 3��(����Y& ��A��T\xGT��S~�f��_6H�s��YҬw��;!�@�4Tq����#�p��G�>�t�|;���_L\U�p��o��U?��_�?�������.��x $g��G}�E]�_h=l�|�C�:/��7߯� &��� nT}:An�ߊ��B����*�#��n�����\ �R߫���}�~����� X��fD8�6�F8IJ8Y����i�h<�|�y���;���-�jQw��[��ߨ�4�zI��S�`��Sc$��!�g�~������0��M�nq1_F�ly�<?�oo��!*��oʟl��A*O�7���q��o������S�����W�Ӽ��lTC�F ����b�G2��Z�m/��0Y6�8iF��ph���#�6�m�z$��ƛ�'�x{��;��4�E|���H&�R�Q��C�a�4S5�C��S���V�ި"��ލ��Y����Տ/W�O�����f���S����!>������F8�Z���x�Ri�(?�9tt�j��K�u�����������p��>h<�H�N����t>�� 
����2#��4g�
)��Y)���
����?7Js��4������r����R� Q�»� x�w4�'8zx�Yq��Eݭ�ܿ&��S�z�%����{4�@�Tql�v�? \;3�b��u?��Z�? 
�]��i~��B�xi���Zj�إ���ݧ���4�i�x[�`��K�ԗ*D8<�~��^�㧩}��uRy�'�@�7@U�����W��*6 �KE�w�9��Z
��B#:߸gT��w�^M�+`��hV���$����ߗ%+<�������H�J����x�0�B���� :B�{z����#�S�rx�}}g�#T?d�w��ǻ'�r�`u�X�������a��-͡�U<4��~~gC:r���H��=��ਊ�jR������#_V�2�K�}�~Mg������U~?��c�w5^�B�������.:����3wD�3�p�p;�� ���ʏ����5����|UTG?���n猢�џ����.����{Y ��)�8�ͺ�(��f���=��������Y���e��C�/��Ნ��!�s�,��G����>މE��?����m�� ��j{��t	8�t����k�u�;+=���L�����ƙM�?�Q�-U��e��OU����5�UT�B�;�g�K�E���gߧcE��U녀��<#͵�o�J�O7 +P�N��}__��H�
�����)g��W�Tu�|?���P?�������2#�>�����'��\�W�B�!�:��*�Soc�}���LrtP�P̸�.�,:�co��Q�UҌ�Ә��ʷ�֊�^@o=����8~S�������"0�<D�
������i�)/���C6\���~��� ��m�y�l#T��h�啁a���A�w�H���_5���=��W{���L�qϓTI�� u��X�P;`��Z�����!��$����nǏGЙ�_��9��k9�h�d�D�� ���jۆ�;9�v,���M�q��P�c�IZ_|�O����ݚmgx� �F�t�7-�x��?;�v��b�<�l�Nbݜ��*�z#OG�B�5|��Z�����[Ư��P�2plV����Zt����C�<k�>����[��N��z�-{9��;窶t9���`[���V��,��_ъ��\��٢5�z,5��.p����7E>g6��N��	&�5��YQ@��G�]H�{F�����k��X9���hù�}�/Lu4�waW���*!�1�*���R�L=�����A��w*I�AՄ�Q�Zq������A��ӉC�Y�����W��P���h��g�z�șt��W>����{��}F���ԓ*���K�=71x{k~���k� ��I?u�J��Hi�=���s�
f�q��g����i=���Iǹ�ˎ�u�����~�����֣�K"4�"���t7��Fc:�x�u�5��c��:����W,0E��?'�{��עs{^��^DR��1�+R�6UT�7�d�v�֛v,/bd��_��F� P��Lm�7�S<�)�G�Ny<�gD���Q�:�FV�+����s��8�3/�?��)s�	ȯ�ؿ��?���UL �̛���k E�=���憎:J��~�8� G8����J���V�	�i���+�m3�z��D7�\��z�o�:��8ء���o��� p��Qw��}�j���S�o�Xj�� �Y��Q��f���7��b�Y6�w��봾�f6�K2#�Y;^K���.�s�d�R���殱����w֤�ZNeޱ3��㟋�������?��m��a5��|/��l�:�!�9���%�o���4�����0�P��4����gߠ���h�Ϲ�?M�s�5T�xE��@v2����1+��S�l.�v+tm�c�~�s9�i�n����Z��6x����a�NA|�0�4���G9f{3��L�9�Ȥi�)���^"�p~Lט�̨��n�$�T�M���X�����=,��^��j��C;\���>E�(�����.�_��xJ&�`�.�_{��@�ql�����~�u �o�ح@偪EÌ|�LN������&*���
}�?G4��Ǜ���t�ᆽ���9-�r�y*=�Hq���ǂ�G�qttj�Q,����AS�篊��%����
,����U@��5y}Z��/�!i���J����h9���Ƕ��Gto��ZQZ��ƚ����a��'�+�c��nW��y�K�� ^B��Kn���멺�7� �n^�מ{����q]�����`��t�˕k@�M<B?����S��OG�|�����j�������S5N���<�������`�E5�|�p�Ǐ�,��w�[c �k�X��_[5~x`I���9��n-��_��R�Ŷ���R�uw�9a3	��sƿ]x-��p�&�ƹ��6z��1Th�0����Q��i���䞂|��7��Zϼ{#���ߑ����Nt���4��z�7I���00�w���{ju7�����FI��U��~=��H�g����h��.�?��٣���]ն=�7��f�/�MZ ���e&����ԣ��ϱ��Z�ix�3�ۖ/$��x��7����|��w{�f��L��Uf5	k����	@��I�����h�F��ɶ���3}5��������}�ع/m6��6YF��=n�a�/��s3�ˍ�|Q�ď|�1^���I�b��y�+�����c��>��R�Q�WC��F�1�3��ٯ+�mN�LxJR�{��o~�f!�K@�G(Ø�ZW���f��}^��N�;�����'X��(���3�S���jK���D��z�3���]t�#l߭ehz��!*9�\�l±�*ѥ�(���i���˗�b{�Ks���j���s�Q^�}��0	wy^�馠9h"�bɭ98[���f~`�=�J"1q�ժEs �F3��(�|ꖶm�=�]��i[�P�2}�P�ϚE9��[������u:�1S�R��/��z�V�F�뇬_O�,��TX)N_n��kR��4¬����\_��-�' >f��0��)(��/P�Y���U���x���}��g���{�M+_����~����z�(��o�߿��N�'5h@���}�(���>K�x�݊�mؐ��O)*�}�^��%��`&~8�5��˗��W�@[�����tm�(F?�z�8��T��n����3}+?U���Y>=}b%��)L��\?�F����W���z��R|�o��?ޏ�}��ݻiO�ϛ�'�;��?��ۿ����7l�:���l�%��͟/6�-[b��"�����/�����,��7:"ƿ���{-�Y�=�����X�������/����n]j�g���3����ݩ�_�~��ϵ��=q�[�8��x�~�a~f����W���_��PK�����`�oZ�<F?��?��_͚T�7>~���"�ܹT�؏�lo��W��b�<}��41�W�\���{���K��1�_�j�����+g��V��?6�ۇ9�~>�o�|� dg'������&�h�?��[���[��7���?���B�1��n]|��}��t���f��b���W����f�g5h��%b��~��ef��g�~1������3?-�L��7���%�O�~�Ƹ�c�M���������nn�~��Yﲼ�8��]q�9vl�����@�o��큗ߪ;�|8�?O�߮�������"6�,�3�lb�����o)Є�˻���������;��ˡ��*�<��#�xx�.\{(���mѢ$��0�^V���_Xh����91�y�?kVp<�c������c��(��IÇ���0���˛�_������M)��|�1�G��&��T�����1�ƚ�Bi���_�<�������G��y=Ŗ�����_�ϣ|���9���W�����K���B7��?k?�x����?��v6����ԉ���Y����'�W��ު��B�/F�Y-���۫B�q��o�V�g�z���M ���폵s��Y����m_=3����[�4F����;�����I�����<Y�Y��O7��l�s��*�n�����藱��c�/�g{�Q�6��1�oTS��u�[z��-�9�������f�~�����돵����0�-�����o�?cF��.t�g���b?���7��B^���5�[����4��&].���� �K���㧘�M���V�����/ǎ���㗜�߼��;�Я�a�߰1i��������7���G�������,~a����>�o򏜜��d����˓Ayu��E�9�,��V��w��ul�����9����ĉ1��s�o.�g��	���n��������[���5����$����K�e��xk��0��~x�����߆�����j�� OY��s��7�D���?X�c������|}"�ЋB����Y��[��'{�U�D���'fkET�O���������$z��fM�~���S=?�ϓ���{�*��p�o翆�;F��G��z���n���	����	}J����k�_&�v��,��Ռ��3���w�&j��+$*2�9�����E���(M�%��{�7��Z�T��|�n^��3�
z�id�����粽�C��"��i����}*�x&���3�=��y��m��5������Bs���ͯ��ob�GE:��i�i^����z�����f��C�9�B3�1ci�_����=����m7��?^~�e���E���y�æ����{~�ڟ5N�׳?��f�8�
f>+W��O���?�pU\����f��~�	�aJ_(MuЇI���w���o��e?�����ӻw�>�����"MП�#��N�l�{}�J1��y��c�����dW�����*��5�{>���D����2߼���tp�����������o��8����m(i��~!�{���a[��N�����X�����8_�ە䖽�7
�-"��u��˖Q���I���YB�U���Rg�?�Ɏ9~����KS��E"��Y�{]�X�P
�`3��^�*�A�b���衒94_���(��E�˓f��w�*�4)��J��M��I��<���*�j���J�[�I�+=Ưz�/��wq��ׇ�f'�_?o���̟�x�^��I�o�_A��0տ�h�Z�^ֿ������T~�ޭS~uy��k����r��Ayt�+���[���?����g���%����}�諍�D������`-�����/i����������_%��]�f�����'��ͼ_�~�HS���?f�����I��� �W��3������9����E�h����������؟�K�Д�J���=�)����$�A��L�d�ɏ^���ۥ�����NUzyR� �W0���㷱�u�;9~+��� �/�����z�c���?X�{�4��z����T��[��x��}��![���,v����������K�0��'M����_����1��7�?��_c��I�a�'��i�V巬��?��/z�;����qE7��?2e|�?dr�O����ޠ��T��?��
�?�q��_��3�{���//��H�B��o�?a?��o����40rvI3U�����/	2�G�L���믷����(���x��\��UJ/��w�m����O�Fނ�*=�,2��G�����|�����Ҙ� ���[n���v����c?��~A�M����xp��?���^������`�Ǐ���iL�������/�I���<�?�OT������0����'?˕��������x��V���3������J�'K�d?�F]��V��Wz<
�鳕���������ؿ,�_Pz�YQ��M%��,��a<���婼�u�ߌU���J��Q��h��:�Li��Q�آ�C޼����Ǒ��gJc�IL���a�y���[9�?wQU'�Y1�-v��D��+�8�>RM���1�ЄE1�m�&&�T����?؟��.;����o��3q�kJǓ��|��Up��_��������?�9:>�y���^� ��~����w#?�G�o�% �h��7�jڃ�c'L�{b��<��$�&�\)M������k㿺J���O?b���~��a���C���5z��oI����������)��>�/�������S��??!�ڥ�������=�?�����F~ߓ��/o?���z�?L����o�?�d�s������L���@���� ~1���4��O��������|]?�1F��J���ؿLiL��W��g��߬�Xo��I�I��O�	ؤ�o�4��~��3�o�,)�c6a� د�J�U�w���2�����?y������]���/OƋ�ݿ��+��N`?��$N_��������8�kQ����J��̧�ӟ�AK�D���� ���"7`������U~��旅R�����V�;	�C����C��'������_����m���E^���? ���xM�}�:YB*#����mh�үy�??�+����+�no�ҳ�gYz쟡��[���~��O�z��Q�,���)��H�*=�U�گ`���O���|���/�M
�����ҴU���x�g�1��a��~�4)�Ǘ8L���⥓$z����d�G��Y����������� �1�0���)}�GJ�Q��O�?f�Z�2S�^�I�7��|�?�����?ǿ�J��ؿ��O�!?F~�mQ~u�&���Ws�)��1��Lo�?]��	�%���K�?�?�?����>�)�f���������˯�����+�7�������?_�/��7㯒�Ŀ���G��b��Ic�g����>5�'�u����KQ��M�����a�n����_��z�������X��_��a|�~o?���������$�Qz��Z'~�$z���M���5��������J�1�\�oiR�_�ߣ�����	ʤ�:�|i�*�i2��ϤI���xk�����a��G���o�喴矡���C�L�Q��+C���w��c�O��x�+�
5���4>�ܬ�g��@�:~�ĻF?A�x���/-w�����˯�ߠ�YJ��[��K�D���Bi��X�Ņ��[�*�u���G���F�yz�V���P��r��� &`�W�*��}/�B��ۛxH���t����ş��C�����sd<�?����J������6[��X䳊矓��b?}�8I���~lT�9S���@��_ȟ����3�;����ߥ�����������ϔ��ϐ�EZ?x�i�?�w�7� ^=��\��ۡӣ~`�ď��S��'���!~s�O%ݿ3��������;zs��7����L�������5n<O�����&~x�3�w�4��E��8���S��^��<�OCo�G�h�!H33>����i�鿉_2�1�G�k�_ ��̑���Ei��	��c��4�7�����C6;z�?&�E�e�����I���u���� �t�z�?9��0F�0�����P�����w�$����V��6��s�쟱_k�UK��Ns?O �����Y���c��Nޗ��|�}�����8��P����R��pC�R��5ϯ��P!N/����7-�<?f�7,_N��������9�r����k�fc?�����L�����F����׳F�}�H���?����W�����	�߅�Tr�_��ǣq�/����<Y��zu	�����ǳº���yB��!C���4������ Z�p!���_}�e��F!/;t|��rw�׻���gF����Ry_6g.m��o2�&ѫ��~���gv�N�V���3�Ҙ�KI��7Oo��lǎX��ߧ�7��y�`���~{zo�����o��1��������GxA���<?�O�%~-ϋ%��7����C}7���M�#�ߺ����n���by��د�a�(߾?�P蟟��g���}�U����/��I����0���}���n����7�3Ϗ����_��{��_�&Y����o��_Z���������Ρ���鬬��k&$�o�o�؏}�+�}/������T0�Ϸu��8󽁑���~C����o�����v�y���������ד�?�^��1�|oc����_�,y���k��1K�o���&7� ����~���/����w�>��(�� �w�qf������3f$�o��(��}�]f<��{�����l���f��n�<��������JS�/٤����X#����!��]�������⚠��-X��?;�O���;���MI�I��������5��/⏽���w{����������ԩ+m�h9���i<���#����<��_��������7��U�_�8����?m��?����֟�Gin�������?TXxT��P~ fI�e����dVX���7�7Q�5������o+��߽?=]ޟ5���.�Ǐ��m�,����|_�*�l������$�����������ﯚ��?�p���������5^~=�~�����8��%�?K?P���o ۫��Ov�J�_d�ߞ)�[������oĞ��gi�0U�M�fJ<k�Gާ���;���5�2���g�W���3��� y��O�1&��~��e��#������?�o��M��;�������H��#��[��7��S�����'�U��4N��f�?F�wd�/���<��p,��4s�8ȓ�?�'��p<�_gǗ�9e��-����m�����k��mڔ�����Wl~vX��K��}�;z�~y?����Ռ?�R���<Ǿ�"��?��]����y�����7� ߿��߿J$��S��������}?�aw��Am ���M��X�!��ϐ��G`�����v�xI���ȿ�ߒ%��$c��?�=2�b_��S�+$uc���F��{�q�)��Gf�����f�I��.�?�ӟ�E�O��o���$��������2�S���_��ޟ6�3���և;��;C���I�a�?I��g�%�����/�=0���X������b�,�c�x�?���(!�������}E)|$�'��3�/�����|*�6��_��_��	񸀉�"������r �{��/O��B&�z���f��Ϭ���[�<�&I�d�'��~/���Z������r9�������/�������TC?Q��_�;>�ǎ?����_���_,��/K���_v|�/?�~�������ſ�C�����bG��2�������c��}�E�?8�\?��Ř�I=!E�7X���/�7��A@M�GB�D��M�~�{�'n/�VW��e�?఺1�;�$���_}�֣�2�������?-=�6�/���O}q�kO]t��!�EƁ.����9���-�x�X���z=�5=� ��t�7�K�����������R�'�����3�r|?�{�/=zǓ��4~☴���=�D��f���Ǥ��_��$��C?����K��h�L�x���zǓ��4>�S���>���<A����O�?@:z?>zOG�����`Y��#����/q,G_�JC_��KZ?����3�����I��~J��ʏ��!�/����v�4����ο��S�C���:R<�^����GO�$�t��,�OG�8u=�!�/%}i�w��_�X:~8�8&m8�����?��}F*�C���ы�e����3���i���ߏ��=�KM��������� �{�ޞO�W<@���f�ʴ�������8�x}��R���>������?:}:���-=zOG�8v O�O�<��Ӎ��$�����O;~�X�-i�4�M��Q<4%}����O�V��/���J5>���?p̌�n�1z?����������]O����8���|K=��M���i��������X������ӗu�t�%��RǢn	����X*zi~��;�:�t��n���)���H��)��N/���qH�$z7�����I��)^��aNQ7��$��c��GO�����'Nt|;��&�?���n|�o������OE/��ߏD]����g<�����{<��%ч�(��^�~��%�_����=�j|�_���>i>�Jz��pPZ4f�vP�u�����
���S\�-���kSѧ?-���חr���������O����OHC�Ŀ��]?�K�7����Ə_��']���p����s�ߥ��&�Sҗ0��q,��ҭ����1�K<���Jœ�W�Dzǿ�З<���Pz?~����?:�����M�B~���e���)-}Y���/LCo��C�������?h��7��Pjz	,��������=������K7��O������x:z?��S�?�z�����������������W������A�ᠣ�����8~��~<��m���)�g8�?�>���~�ǯt�KG�qO�ϧ��������P��=��~y��Si�?L3��q(��I�l���KG������O�����㗞���i����/�����=�o������� �����O_��{�?���2Зu��l�e���������K�z�����O7��o2^6�Ҏ�2�Gb�~��_/����C�ǡ�������KG��G���^�h2���>���v�d��L�}��D��f�� ���F/���_�9z�3�R�;~ʵ)���h��R�/�T�z>~,�:z?9�j|9�f���ϰ���n>I�OG���I�8�x�\�j��cQW��JI/��T�#�M~́�~|9��^�T�c��G��B*z���vz9g���ñp��]���\�n��q�?���@��K�|.�yGK�n��?4~>%�����~ϯ?��%��>��~ǿ��?�����/�>���9�������w���OI����o��!�~>�����������{�	z;h��9��r���P�/��<��^��� �4�3�������?%�[��-��?%�����%���'�1�����'����ӭ_�GS���� x�������q�{�{z��%���>i�%�?}I�K�MI��^x����)Ǘ~)��|e첎��>#����E����/�T�'���>6�_��S�������%�oO�~�%�/,�z?~J���G/���c�{z�� �����S���0��I�O�~��F��x�cT
z��d��]/�$��߯?���+����e������r�z=�����I��Oe?Ǣn	�����9z;����/��}�x���|q�����S�_�GpxF*z�Y���/��j�^b��� %���c����8&�4�B����Ǧ?����xI�����p�ˏ�-���}4I�~�;���G�3����_�^�v~n>v�I�W<qA��=}���|�Ə��xhp,���ojxTREE  �����������������                               K�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��A��(�$�Bs�SطPx �Q����xщ��h\z�ND���Xf��X��d��&;������Ǌj,���B�[�D�Y�q��G��EX����+:�s���>
Tw\~���&�����BQ+b���=Ս���}n����X+�h�D5#�f���F�#��gy�a59���������N#&���nI�d��9��Z���*#�0�W�0D���g�_�� l`h`���|���Xe��3�"��"TREE  ����������������X                                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       ���iOCHK    s�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         S�	             ��	             �             ��1OCHK    Y�           +        _Netcdf4Dimid                �{�?OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      q�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  :���OCHK    �            +        _Netcdf4Dimid                �>2OCHK    |�     �       +        _Netcdf4Dimid                  �OCHK    ��     �       +        _Netcdf4Dimid                  #�e�% �   �,�    x^��!HA��	"h2�b3hY,�AT�6�`�+,"F�W�)
�<0�(b�X&N8Xgw�;�|�x���{��1��)�r�!��d�ϑ�Z7~>D��i��`���:Ɛ��A2��L�9���18��mdC�C�,�b��+�X��la0�E�g9+$3Ⱦ��Q������|b �Zwr$�Ș�Q�����!X�@�0�ҿ�M�C���{��-gCp���eֻͦ�Bkv >�E��Ͳ1~��%_����'�&q+���[��{�9��*��Q��{��}Q���TM����q���E�E��[4sH�[�ԭ��Vla7��P���TREE  ����������������k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^` ���=E"�  P�~�Ô���  }���It��  �x���+��r  ��X�D��  �H�-���J  ����"�����տ�??@@??????Am+D   �     I      �     H      �     F      �     G      �     p      �     o      �     n      �     l      �     m      �     g      �     h      �     i      �     j      �     k      �     ^      �     _      �     `      �     a      �     b      �     c      �     d      �     e      �     f      �     s      �     v   OCHK    `$            H        NAME    .      loc_carriers_update_system_balance_constraint ��~OCHK    p$     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��OCHK    �$     �       +        _Netcdf4Dimid                ��{rOCHK    �5     `       ;        NAME    !      loc_tech_carriers_conversion_all |JZ�OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus    �)OCHK    P6     @       +        _Netcdf4Dimid                5B��OCHK    �6            F        NAME    ,      loc_tech_carriers_export_balance_constraint ;±�OCHK    �6     p       +        _Netcdf4Dimid                no��OCHK    7     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �(�OCHK    �7     @       +        _Netcdf4Dimid                $GOCHK     8            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 2�ZOCHK    08     0       +        _Netcdf4Dimid             !   �;*OCHK    `8             >        NAME    $      loc_techs_balance_supply_constraint ����OCHK    �8            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint <�/OCHK    ��     �       +        _Netcdf4Dimid             $     ��3OCHK    �8     P       +        _Netcdf4Dimid             %   �j�GOCHK   ��     �       +        _Netcdf4Dimid             &     �%fOCHK    09     �       +        _Netcdf4Dimid             '   ?���OCHK    J     p       8        NAME          loc_techs_cost_var_constraint [�� OCHK    �J            +        _Netcdf4Dimid             )   ��̼OCHK    �J     @       +        _Netcdf4Dimid             *   ROCHK    �R     �       +        _Netcdf4Dimid             +   �i�u          �     �      �     �      �           �     }      �     ~      �     �      �     �   (   �     �   #   �     �      �     �   &   �     �      �     �      �     �      �%           �%           �%     
      �%           �%           �%           �%     	      �     �      �%           �%           �%           �%           �%           �%        GCOL                        B162950::heat_storage::heat                   B162950::SCFP::DHW                    B162950::DHDC_small_heat::DHW                 B162950::wood_boiler_DHW::DHW                 B162950::battery::electricity                 B162950::DHDC_medium_heat::DHW                B162950::wood_boiler_heat::heat               B162950::DHW_to_heat::heat      	              B162950::grid::electricity      
              B162950::PV::electricity              B162950::wood_supply::wood                    B162950::DHDC_large_heat::DHW                 B162950::DHW_storage::DHW                                                                                                                              B162950::ASHP_DHW::DHW                B162950::wood_boiler_DHW::DHW                 B162950::ASHP::heat                   B162950::DHW_to_heat::heat                    B162950::ASHP::cooling                B162950::wood_boiler_heat::heat                                                                           B162950::ASHP::heat                    B162950::ASHP::cooling  !              B162950::ASHP::electricity      "               #               $               %               &               '       #       B162950::demand_space_heating::heat     (       (       B162950::demand_electricity::electricity)              B162950::demand_hot_water::DHW  *       &       B162950::demand_space_cooling::cooling  +               ,               -              B162950::PV::electricity.               /               0               1               2               3               4               5               6              B162950::SCFP::DHW      7              B162950::DHDC_small_heat::DHW   8              B162950::DHDC_medium_heat::DHW  9              B162950::wood_supply::wood      :              B162950::grid::electricity      ;              B162950::PV::electricity<              B162950::DHDC_large_heat::DHW   =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162950::ASHP_DHW::DHW  L              B162950::SCFP::DHW      M              B162950::DHDC_small_heat::DHW   N              B162950::wood_boiler_DHW::DHW   O              B162950::ASHP::heat     P              B162950::DHDC_medium_heat::DHW  Q              B162950::ASHP::cooling  R              B162950::DHW_to_heat::heat      S              B162950::grid::electricity      T              B162950::wood_supply::wood      U              B162950::wood_boiler_heat::heat V              B162950::PV::electricityW              B162950::DHDC_large_heat::DHW   X               Y               Z               [               \               ]              B162950::wood_boiler_heat       ^              B162950::wood_boiler_DHW_              B162950::DHW_to_heat    `              B162950::ASHP_DHW       a               b               c              B162950::ASHP   d               e               f               g               h              B162950::DHW_storage    i              B162950::heat_storage   j              B162950::batteryk               l               m               n              B162950::PV     o              B162950::SCFP   p               q               r              B162950::ASHP   s               t               u               v               w               x              B162950::wood_boiler_heat       y              B162950::wood_boiler_DHWz              B162950::DHW_to_heat    {              B162950::ASHP_DHW       |               }               ~                              �               �               �              B162950::DHW_to_heat    �              B162950::wood_boiler_DHW�              B162950::ASHP_DHW       �              B162950::wood_boiler_heat       �              B162950::ASHP   �               �               �              B162950::ASHP              �%           �%           �%           �%           �%           �%           �%     !      �%            �%        &   �%     *      �%     )   #   �%     '   (   �%     (      �%     -      �%     <      �%     ;      �%     9      �%     :      �%     6      �%     7      �%     8      �%     W      �%     V      �%     T      �%     U      �%     Q      �%     R      �%     S      �%     K      �%     L      �%     M      �%     N      �%     O      �%     P      �%     `      �%     _      �%     ]      �%     ^      �%     c      �%     j      �%     i      �%     h      �%     o      �%     n      �%     r      �%     {      �%     z      �%     x      �%     y      �%     �      �%     �      �%     �      �%     �      �%     �      �%     �      :           :           :           :           :           :           :           :           :           :           :           :           :           :        GCOL                                                                                                                                  	               
                                                                          B162950::PV                   B162950::wood_boiler_DHW              B162950::grid                 B162950::heat_storage                 B162950::DHDC_small_heat              B162950::wood_supply                  B162950::DHW_storage                  B162950::wood_boiler_heat                     B162950::DHDC_medium_heat                     B162950::ASHP_DHW                     B162950::ASHP                 B162950::DHDC_large_heat              B162950::SCFP                 B162950::battery                                                                            !               "               #               $              B162950::DHDC_medium_heat       %              B162950::PV     &              B162950::grid   '              B162950::DHDC_large_heat(              B162950::wood_supply    )              B162950::DHDC_small_heat*              B162950::SCFP   +               ,               -              B162950::PV     .               /               0               1               2               3              B162950::demand_space_heating   4              B162950::demand_electricity     5              B162950::demand_space_cooling   6              B162950::demand_hot_water       7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162950::demand_space_cooling   E              B162950::DHW_to_heat    F              B162950::grid   G              B162950::heat_storage   H              B162950::wood_supply    I              B162950::DHW_storage    J              B162950::demand_space_heating   K              B162950::demand_electricity     L              B162950::PV     M              B162950::batteryN              B162950::SCFP   O              B162950::demand_hot_water       P               Q               R               S               T               U               V              B162950::DHDC_medium_heat       W              B162950::wood_boiler_DHWX              B162950::wood_boiler_heat       Y              B162950::DHDC_large_heatZ              B162950::DHDC_small_heat[               \               ]               ^               _               `               a               b               c              B162950::DHDC_medium_heat       d              B162950::ASHP_DHW       e              B162950::wood_boiler_DHWf              B162950::DHDC_large_heatg              B162950::wood_boiler_heat       h              B162950::DHDC_small_heati              B162950::ASHP   j               k               l              B162950::batterym               n               o              B162950::PV     p               q               r               s               t               u               v               w              B162950::demand_electricity     x              B162950::demand_space_cooling   y              B162950::PV     z              B162950::demand_space_heating   {              B162950::SCFP   |              B162950::demand_hot_water       }               ~                              �               �               �              B162950::demand_space_heating   �              B162950::demand_electricity     �              B162950::demand_space_cooling   �              B162950::demand_hot_water       �               �               �               �              B162950::PV     �              B162950::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162950::demand_space_cooling   �              Q        :     *      :     )      :     '      :     (      :     $      :     %      :     &      :     -      :     6      :     5      :     3      :     4   OCHK    �S     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint .��;OCHK    �S     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ��lOCHK   ��     �       +        _Netcdf4Dimid             /     O{�OCHK   ��     �       +        _Netcdf4Dimid             0     ����OCHK    �T     @       +        _Netcdf4Dimid             1   B*�#OCHK    U             +        _Netcdf4Dimid             2   ��bOCHK    R�     �       +        _Netcdf4Dimid             3     <���OCHK    f     0      5        NAME          loc_techs_non_transmission �1�OCHK    @g     p       +        _Netcdf4Dimid             5   ��F�OCHK    �g             =        NAME    #      loc_techs_resource_area_constraint e߹�OCHK    �g             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 69L�OCHK    �g     0       +        _Netcdf4Dimid             8   ��fOCHK     h     0       +        _Netcdf4Dimid             9   A�bkOCHK    Ph     0       ?        NAME    %      loc_techs_storage_initial_constraint ��?�OCHK    �h     0       +        _Netcdf4Dimid             ;   Ҏ�nOCHK    �h     p       +        _Netcdf4Dimid             <   v��OCHK     i     p       +        _Netcdf4Dimid             =   
�z\OCHK    �i     �       +        _Netcdf4Dimid             >   �#pOCHK    Pz     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �G,�OCHK    �z            @        NAME    &      loc_techs_update_costs_var_constraint %���OCHK   Ϯ     �       +        _Netcdf4Dimid             A     n!�OCHK7    
    is_result                            z]�x       :     O      :     N      :     M      :     J      :     K      :     L      :     D      :     E      :     F      :     G      :     H      :     I      :     Z      :     Y      :     X      :     V      :     W      :     i      :     h      :     f      :     g      :     c      :     d      :     e      :     l      :     o      :     |      :     {      :     z      :     w      :     x      :     y      :     �      :     �      :     �      :     �      :     �      :     �      V           V           V     
      V           V           V           V     	      :     �      V           V           V           V           V           V        GCOL                        B162950::PV                   B162950::grid                 B162950::DHDC_small_heat              B162950::heat_storage                 B162950::wood_supply                  B162950::DHW_storage                  B162950::demand_space_heating                 B162950::demand_electricity     	              B162950::DHDC_medium_heat       
              B162950::battery              B162950::DHDC_large_heat              B162950::SCFP                 B162950::demand_hot_water                                                                                                                                                                                                                                                                                                     !               "              B162950::battery#              B162950::DHDC_large_heat$              B162950::demand_electricity     %              B162950::DHDC_medium_heat       &              B162950::ASHP_DHW       '              B162950::PV     (              B162950::ASHP   )              B162950::DHW_to_heat    *              B162950::wood_boiler_DHW+              B162950::DHDC_small_heat,              B162950::heat_storage   -              B162950::wood_supply    .              B162950::DHW_storage    /              B162950::demand_hot_water       0              B162950::demand_space_cooling   1              B162950::grid   2              B162950::wood_boiler_heat       3              B162950::demand_space_heating   4              B162950::SCFP   5               6               7               8               9               :               ;               <               =              B162950::grid   >              B162950::DHDC_small_heat?              B162950::wood_supply    @              B162950::DHDC_medium_heat       A              B162950::PV     B              B162950::DHDC_large_heatC              B162950::SCFP   D               E               F               G              B162950::PV     H              B162950::SCFP   I               J               K               L              B162950::PV     M              B162950::SCFP   N               O               P               Q               R              B162950::DHW_storage    S              B162950::heat_storage   T              B162950::batteryU               V               W               X               Y              B162950::DHW_storage    Z              B162950::heat_storage   [              B162950::battery\               ]               ^               _               `              B162950::DHW_storage    a              B162950::heat_storage   b              B162950::batteryc               d               e               f               g              B162950::DHW_storage    h              B162950::heat_storage   i              B162950::batteryj               k               l               m               n               o               p               q               r              B162950::grid   s              B162950::DHDC_small_heatt              B162950::wood_supply    u              B162950::DHDC_medium_heat       v              B162950::PV     w              B162950::DHDC_large_heatx              B162950::SCFP   y               z               {               |               }               ~                              �               �              B162950::DHDC_medium_heat       �              B162950::PV     �              B162950::grid   �              B162950::DHDC_large_heat�              B162950::wood_supply    �              B162950::DHDC_small_heat�              B162950::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162950::PV     �              B162950::DHW_to_heat    �              B162950::wood_boiler_DHW�              B162950::grid   �                  V     4      V     3      V     2      V     0      V     1      V     +      V     ,      V     -      V     .      V     /      V     "      V     #      V     $      V     %      V     &      V     '      V     (      V     )      V     *      V     C      V     B      V     @      V     A      V     =      V     >      V     ?      V     H      V     G      V     M      V     L      V     T      V     S      V     R      V     [      V     Z      V     Y      V     b      V     a      V     `      V     i      V     h      V     g      V     x      V     w      V     u      V     v      V     r      V     s      V     t      V     �      V     �      V     �      V     �      V     �      V     �      V     �      Pj           Pj           Pj           Pj           Pj           Pj           V     �      V     �      V     �      V     �      Pj           Pj        GCOL                        B162950::DHDC_small_heat              B162950::wood_supply                  B162950::wood_boiler_heat                     B162950::DHDC_medium_heat                     B162950::ASHP_DHW                     B162950::DHDC_large_heat              B162950::ASHP                 B162950::SCFP   	               
                                                                                                                       B162950::DHDC_medium_heat                     B162950::ASHP_DHW                     B162950::wood_boiler_DHW              B162950::DHDC_large_heat              B162950::wood_boiler_heat                     B162950::DHDC_small_heat              B162950::ASHP                                               B162950::PV                                                 B162950                                              B162950 !               "               #               $               %               &               '               (               )              resource*              cooling +              electricity     ,              wood    -              geothermal_storage      .              DHW     /              heat    0               1               2               3               4               5              wood_boiler_heat6              DHW_to_heat     7              wood_boiler_DHW 8              ASHP_DHW9               :               ;               <               =       	       GSHP_heat       >              ASHP    ?              GSHP_cooling    @               A               B               C               D               E              demand_electricity      F              demand_space_heating    G              demand_hot_waterH              demand_space_cooling    I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              ASHP_DHWd              demand_hot_watere              wood_supply     f       	       GSHP_heat       g              battery h              wood_boiler_DHW i              grid    j              DHDC_medium_heatk              DHDC_medium_cooling     l              DHDC_large_heat m              heat_storage    n              wood_boiler_heato              demand_space_cooling    p              PV      q              DHDC_small_cooling      r              GSHP_cooling    s              DHW_storage     t              demand_space_heating    u              geothermal_boreholes    v              DHDC_large_cooling      w              DHW_to_heat     x              SCFP    y              DHDC_small_heat z              demand_electricity      {              ASHP    |               }               ~                              �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              "^     �              "^     �              L-     �              L-     �              L-     �              Q     �              Q     �              Q     �              Q     �              "^     �              Q     �              ,     �              ,     �              ,        Pj           Pj           Pj           Pj           Pj           Pj           Pj           Pj        OCHK    ��            +        _Netcdf4Dimid             B   ��z�OCHK    ��     p       +        _Netcdf4Dimid             C   ��w�OCHK    `�     @       +        _Netcdf4Dimid             D   ���.OCHK    ��     0       +        _Netcdf4Dimid             E   �y׊OCHK    Ѓ     @       +        _Netcdf4Dimid             F   ��"FOCHK    �     �      +        _Netcdf4Dimid             G   ��OCHK    ��     �       +        _Netcdf4Dimid             I   G	�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   D� kOHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Pj     �      Pj     �   �-�OCHK    ��           L        DIMENSION_LIST                              �r     |   #���          �             |X��OHDR     �      �          ?      @ 4 4�     +         �                   �:     �          ������������������������A         _Netcdf4Coordinates                               ��     �           Ў��  e}            �qOCHK    b2     �     7    
    is_result                            L        DIMENSION_LIST                              Pj     �   #�/~OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Pj     �   r��[                                                      Pj           Pj            Pj     /      Pj     .      Pj     ,      Pj     -      Pj     )      Pj     *      Pj     +      Pj     8      Pj     7      Pj     5      Pj     6      Pj     ?      Pj     >   	   Pj     =      Pj     H      Pj     G      Pj     E      Pj     F      Pj     {      Pj     z      Pj     x      Pj     y      Pj     u      Pj     v      Pj     w      Pj     o      Pj     p      Pj     q      Pj     r      Pj     s      Pj     t      Pj     c      Pj     d      Pj     e   	   Pj     f      Pj     g      Pj     h      Pj     i      Pj     j      Pj     k      Pj     l      Pj     m      Pj     n      Pj     �      Pj     �      Pj     �      Pj     �      Pj     �      Pj     �      Pj     �      Pj     �      Pj     �      Pj     �      Pj     �      Pj     �      Pj     �      Pj     �   TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            w�            }�            2�            K�            �            -s	             y	             e}            �             �             	_��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ŵ�OHDR                       ?      @ 4 4�     +         �                   d�     �            ������������������������A         _Netcdf4Coordinates                               ��     R             @�BTLF �        \  ! �        }   �        �   �        �  ! �        �  ! �        �  1 �        )   �        H  " �        j   �        �  ! �        �    �        �  / �        �  " �          ! �        :  " �        \  5 �Rb                                                                                                                                                                                                                                                                      OCHK    C           7    
    is_result                            L        DIMENSION_LIST                              Pj     �   i�;FSSE �       �     �   �     �     �     �     �	     �     �   �}�OHDR�                      ?      @ 4 4�     +         �                   �K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Pj     �   dwOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �l�               x^�TS׶?:Kc�i�""F�#"�)R��#"""Ʀ�b�Hӈ��H)�i�4RĈ#"""�)�#R�b��"bi)�#"�&���s����~�x�s���{��k���\�3��������:~�zgu~�������-SN��ni��`��_vo���}*~m�)��S�L��q���o��1͌����-����h�
)���V�O�
�͊����%��J㒖޸�,���n;������O]�e�7��7���⚇����N+m�f�#��ؔo�}7�h�^�Mr5yg��/Nn��
�~C�q��F�����'�ݖN���>�6a��/�������Rc�ӿt��r�ӯP��(8G����O�������+a����K��9j�=�)�����ˬ:�c���f=u�	��z�5��ۑZ��������}�>G��~^���t".W�[�|�]���߳����7����S�[�%9ަ�-��'4����x��|k�U�����M!��؍ۼ�<�5j�:��m�݊٧(�.��yފ^o�i�v�B���v&=X��6t�S�Hؽv�e��+���N��@4t�ϋ���"w�j���ɓ�GO$#A���}��U���Nܓ}�[~��>�G���u�����k�|upu���gb�Ӆ���Ӗ,�w�@8�>�CޜIS''n-��Iw�ѯ_N�?����;;�U�>�E��mӵw*�����X����i��^OŤ-�n��р��
'�mŉ�����a���?�=$�ܶ|�ǩ�V�N?m�BRn��=ɺ��\Vl�r%��\t�o�5���TN��r束s���ל�mzΓ�9��M`�|6�5��'_?���^�Yr���/�h�<i��:�WȞ��;�˸�3o��c�*�����[�O�x>z�ޛ����$>�n�s�OR��=���?V�\z�윆ǋf���?������؆�o6�����x�)�Cy_��u`�[��ח�3�rG�į�����Z�1�y����k�9+��!�>%^�Tv�Kު����7>�!�߶��k��II��yos��� �s��-2�s�خX��!C��6���O;�
�K��ի�����0���y�#e%�ҙ�ί�Ν��zp���?���X�?��֛']������]��	�H��y�`�֩Kg^�$U<v�>|®�jS7�������BO��,���;��Wخh3[?;~��i�nPO6��ux�}8�������J�ē֟�����x�o��S:g�?HS���D��������M�NE[�~������^8�l[8��ĚS�/��__�`jW>�}9�)��s;>o���9����E�oz��$����������;����"g�\��VWY��L����ϯ��)c\�9��<������w�_S���}��6���ݺ5�Uo.#8l�o�'XG_�b<���S%}۾Kosӿ��E�@9�
�������N�6�\q��LaT�r��y�6r�bݲc��ʫ�lV��N���k���q'��<$��֥#'I[%�3{��N�ȫ�tUb¡����/\�Y�ҝ|6pn��O|�u�N��y��8�y2UY���SN"m��=����{�W>\qo���@�]qo�h����mÂ��Jn�/�j�ִ?N��jo#.6?Ҝ��V}�W��������q�������߳��^ݬ ���oEc�W-^�  ��x�ſ2�ϕ>�Ң��'d�~�	�}���D������d���`N�D>I a_��-���A���l��Slr	���{l��?�˿[�$�"����� ��o� �ȧZ�n�P�z̃t J/s����X:<@��1��0�������; �(��*��?���?�?D�Sb����_R@���K�~����� �l����<����� ��p� �|��8b�. �{ ��� 5GP�|�i�PX��o �q��@��oL��?p�'���������q v��ǯP� ` �ԹX �i/���q��Y �8�O�P������ �FlD����$y������ xm#	u����x��y�wg��Z��.�}pdטL���; ��7E�2�=�5�ۨ�� �^F9Q���Y8��� qY v��� 7Q��h T���ggԯ��C^�����j^G�!������
m�:�3���� ���|[Q��8~�-�b�?�7�C��Ҏ�� ~׌�� ��M�~mlV����yB}S�p���Q[�8ǰ`�Na�5�;���m�XH���e(;����WH�p�W+��/KkX��5�%�#��?��g�V���3R#�/�cի޿�;����g���;�.~����j8,�h��~��M�Zk��IU�^|{�ѻ�gz'��ӭd��ZhwQ��:��n{�6{���:�ӵU��'�̈;���x,x0~�ɾ��k����_���k�U�qd��������nfכ0��N��ʯ[��Y�����m㏫f��N�,�w�vu�A��Y��'�Ql0�x
��?�O�l c�e��d�]ő��w�{�dU/�Ls���o-�i�&�>+#��۴��Zb��g�Wm�j=����^�w���8�hs��\���{�����YgDV�*�U�Y.'�t�xou��XX��J�@�ʌ��'�Ӆ�W�>oz��W���t��K8~L�k�0}���I���8��B�|�
�����$ܡ>��N�\���v�;>���*պ%�������N��8�|�b�
<n�E�?�����a>���E˯�����z��(�!lÔ��Д�>�`��{Y�}�$��3��G�^�|%�]�Vvs���B���:������H�O�7W�:�_���0��eo4�u�v|��������2h��jƳخ�]��;$�;�(� ,Li������)��+�����W�L
�|��?}�<7X��vz��.�B��$�H�a����V����ʣ�Э}�|�v=�g���D�~������-�G�L NH:�����/��Do~9�d��d��� �vD��%�������9y
����b���
nj�S��˥r;�W�^~��}fD��ѭ)�(5K�P����s�UkWV<>�uh�L\��N�E��gNLX���+�F���z��ߚ�|�#(�\όHp?u#y��/O��f,��=}tmʊB҄Y��Ɏ�瞭�()�ib���kts6����)����{Ҷ�k�մmG��^{H�m���;��~�:�o�w2V-!<ޝ�o��ŝ��#��o��3���+)��ێ�?s��7���v��Ck��.]�:�n�b|Y���{�U��y4#*srLj��u�z؛�oS�2;����kd�s?s=�G���������ا�o_���A���3����.������g�]/��x͞�[WO�Z�5n˺��[{$f��-n�/�P�s.y-���3�)?���|~eL�R�l�g���^�N�T��6�v�k�S̈ԕ���\8�������_�-&����;��|�t�Q���V��=W2��Y~�Ɇ�ǈ�����y?�<d��y��޿�i߄���='�3�tG�ū�{�e�kz������D��	�����.=�[���h���"�Vʕ����;�@���-:U�qF��P3�O0{�]����fٙ)�'����&5��l���3�Ό;��=�T698C����'��fz�v��:�5�og�L.s>�P�+8���-�)���W��2�����=Z�t��Z���і�˶�Ev�8�=��i�����M�n�Z~9q]�;n��,o<����%�c�?���<�,��`�a��T�4��M�vO�}ʜ�u�.2��������+�]�[�vf��k[��~a�;�Y�ψ���f�K����7�?���t�l��9s��eg�r�M>&�vl��m�9�ЎoVs7.8D:=������~����d����O?=�pۥ��g*�fEA��MJ9*�"�;{}�6�b�銌o2v�?��vqF�Q�fY�n������V/������h�޲��S�ų�>|�`���r���m���ڹ?���3<��k�-}Sֽ{�ڤ��ֈ��#���c��?�|{�:RF_��棛#����1�.��{rI��GN=}���V�m�gm��X�2kԐwL��twz�DѺ����=�\�{���m?u�*ر.������7������/��+彿��������f��Sm�MQ����4]t������)	�wtYp֛ƋVY�9�I����<3����c�OYy�����t���s�w���GW�n�`ZE�(��y���{=�?����>�}2jn��U�\�:hx�lk�l�æyu��]Ohj��eө����Ɇ?�i���=�����I�	}O�G��:�#���Q�Vr&	�^�p��������	Sn�i�����;�W<:����t�YC�o�yz�:� ��$�x��7�y߽��>
95����_;y3,���x�uԬkk��Z��a(�t��&)8�Y��)��]\�c֍���̵�f�]|�y�) 1[��z�܎�}�X4��M�t뜇[vf,ھM7���x��]�5��|2X6��7�U�L�~g:ھ�襱����ε9����Aذ�d���x������5�>y�=`�\��t�n�����!��n�#�h?u�|#���+OwǶ<��l�:��;�j'wؼ����(%��Ϗ�%MS��~g�����j�WIҿe�e^)vٶ��������U��7jG��/���Qt�:� 7Q ��� VK^/�O�� Y�
�� �H�n�gp����!��a��-��>�O��1 �����3�o�їK���W�7ܞA�#���K"4P�_�X<>���. <����/�_@�� � �G���� �� ����0��r,o� ���l��G7��}�+�k @?��g ���k�\���ۂ���,ҫ�� _T ���4M�`����� �o��	�� ���_ ��f9��ػ�O��x��v�B#�l�F�O���@�o �| �h��/ *� �T������d ׅ � og"�~ :�����\�A*�n�[,�a�߄�.L�u��2 ;l��y����g��ֻ�B��;BqL�Q&�� 2�� �� |��+�����.As<��O?ʁ�V��rԋ~�o�����7�ۙT��WM����	sН�N��:�v���r��� &ϸZ�Z8� �^B@�m���g��׃zx�r;>lg�90u�%��Rো�� |ĝ�;wL=�_+vc\��� �%��_�}#6~�<��m�֯�G�\�|�򥵟O��B�?��۷��V7\:�	˿nf���T�s}�O���nI~��`���?�W�1-�b)��?�X|��x���i��?�쏥BӦK��-g��Z��߬?}�6�O�����c^X������������N'����/%�7�aS����Вx�w6D��WΟ�M�6�&�� (M�B|{�sj�W�W��2�d���̓�W�A�!���F�M`_0�aѤ����=����#a�0��;\���mh336?���&�~?:l�i���� �0�5~�p9Â�;൱����S���Z��|��ቧV~������L��K#�� x]�J�����BL���ڣr@��z���n��|�'�)�W�gho��ў���X�m�p>�� ��f=@_� 8��y
}����M�����$���a����߯�-W������R�lW4꯸6|��Bn��������^��#��� ΢�Lx����v�~��'��4��8%��9�f��}(ʘ�<5诀v��]�=��u�(+n�Կ#_��G_�5�N\1���m��#��j�~�����a��ZP��ȸ^n��q���2�"�D_�B�ξĵ�+t7��8�xIM�c��/�R�#��(�v:>�nj�~;�40��A^藍=��g��(���~������Tf4��H�^F^��������ʸ^9�/��u��}���< �Ls����H���w��aEs.��WJaJj�A;�!��Aul�o�KP��2��8��s6��:[�$�L�}]��z�p�M7[Yi ����y�DWm���H��qr�w�uͩ'@�"�p��׾�X�Pl��!.kr(n4������^B�7ZftI��ʧ&�*$ѧ+!ǅ�����)v����-�%ԛ�.9�lC�or�'55�Θ ��:�F�/Q�a�$I���7�6�Ү0��Q��*o�EVw�����|�?��΂<��ٲ�z��U�b�\[�2ԙ�؞�kr����QE��%y�2݇]Mam����q"6�*/.��{�"5�U%	�t(�99=�Aލ�4�@gk	�ژ#-,M��|,���z���~X�9m�,d��9I6�Od�^sݝ���
z�Z�7��P��v��������fw��r�ވȬ��V�
9݁�/�<G�Z9�!�HI�[�jH�$��Z�-�a�f3]��FYڅ>-1~�K�g�T������:�yJ��A H��,�(`Ter��3K��B~ �0l���Kla���z�P���V��Fe��W��	����w�ڦM�?��	�G��i��L?ߪ�����X����ժp�9�!t~�8�P�PR����3���N�F}5B��ڒ�m�f�RX��Rc�W`}BmH~��*9��l��h�}%>��-\�H�sB��sZ�$��fʷ�hI��T$$�|رC�h��(MB��BR[�ܜ�Nd�3��WhvH0��qb[�0m�28�Yh�)���X�پ��g�����3��V�ӻ%��O��ͺ2ML�X�wq�-����hQ��6�B�c�]69AkbmݘΖ�9	����9��mYLJψ��Q�;��T��Ud����9~��kIO{�w���5�F6�D4��S���)��3�?ӏ%��32��0S�:�#��>�h(!#Qi����X�unZU�TQ�^7O�nfN��n��>BS�'��*�^���Y������&��ĕN��R�!m;'� H�d�Ʊ���[U��))t�%�U�C=ae~i�<'Eh�S�ȼ�Ei,�v*��Z�y>�"��;��R�OpL�&���
��Q�Y%U�n���e��ɵ{[VX"4�R�}~�v�Y:Bt��a2�]��[(� [����	#���!-�e�V鍁B�phvwuXZs�s�#@|KGoIUw��s�J���n�ǚdnv�C�B���WW��ȶh(�.��ca���Hg�4V���(��r��g�B���-~�u�^չ���q�&Ͱ�s��#���	Z�_w��tEB������^3�hC���,yV]~e�N��@�O6��B˳�+��.!��$�M�Z ho�̨~)��ٖU�Q�V���{���-O9�.�L�����3}�;'N81t��]���7�0���w�'�g�����у���cɖу����W7�A����n�/ϭV N�!&���Y�M/��y��������]p����P��+��_U�:����#�#6���U�?���z�/Ea*�}u�5���������2��8+�,w1�pF<1��9��J��*b��5X���c����Ձ}���9q��������y�5(���1��՘��s���	/��Kb,��3�4)� �p��!�����}��:~�?�?c
@=���⸣�>�!�ٌ��:?�)D�V�X�W�o�7:<NC���ۓ���0�z��S1��q�}L�/1���}�����W0��㯑Q~ԟ-�J�e�9���u��{�q�3
���IP7�+���2�����(G����9;`;�U~(������z�E3Qw���0>=�s�-��xӘLWў>Ř�m�N�58��1� �#샎xm�q�Ƴ!�l�΋6 �D|���[l��"/11�8!��X�<bqx�}�C���y�8s�p�N�v�C��0�b���?�M؇z;���h�����oP/6�[�88�'
�x���N��x����+��;���ı��~+2J��q����q*�<羃uǪ��	c�hG���ۯ
�~F,:��w%���u)�b�����:+w�~|�Z�מ��"V~�>d_���+�w��K_��I���l�kS����E1*D؊]�z��<0�=O���/i䬵|����PʹI��c�q�Ľ����Hd��0�g}fۛ>dt���"�k�z�m���BÀ0C�{>����'D		k��(�)KX]�-�)��qQb���6�5�x(����XN�G��h�� 'f*w��Km�t��i�p�wKk�DY�p�0U.$r	D�GCz��76Ɛk�#��0�bJ���,A��T�����lT7�U:��U�]�%�Ɩ��vb��>c���%�h�
�o�V�	�9dY�&C��AT�K���-��ڒ�ZJN��zi��&��E	�T%�%؂���Ck[�&%�������/Ud	;9"�`���A��B�Gn�.qVa.�d�h@E�\:L]j�֊~��d@jX5��G?�4�<��s-�P#t����9j� ��4�n�B�I�0�Q�돺nj�#\���B��C:�Bg���¿�)a��t�UJltvW�Ef��8Bh)Z	�奝ΙΑ���a�2{@�
�X&Hڛ�#@����r��(#L#���@Qv�+<�N������!�B|�-K̠(�č�n�+���I/��
���@�;T:�ū��Tаr�+�h�N���~A��(!��Ɋ^�Ve�*��XK����
�5-�H����ܘ`��a�!T���rY�p�@]poZ�*:Q^#-���3<��iY��m��ItS��"Rp
�-��`鑊��OĬ*sE�L�M��9����:� D�WA�w�MJ����ο�Ӿ�'�N��V���;1#lU���^Q�$BCKIf��k!?�̯ٝu�p�LR_׈1��6�.�X���#��ZoO&q]�����<C�*��]7�㔖9�l�pr����������D?�o�.���D������4F`��H�M�!�.������I�Qĩ�����=Y�Ƙm	3ק���"S,<�]bMG:�l�Q�!�Lc�v�ۓ��%n��!.~dvVw� J�K�rYf�[�Z����TB5/َ���og6���)�K�Z�SSZ�+ͣ*y9.jS��h;����XA䶄�DJE���Ǵ�(����ƒ72�wwM�I+���g:p��^QTĠ׈7-��ť��ܤ��n��Cb[sË�j#I1��b�P_9��˵��x
]
��Y�p���+�����a������ SEm����/+'X��i��\�v/O�2���9�hቭ"g���6|��;��4Z�����e��쑖�/�󏭠���u.���aۆ Gc���� �z������\����Вi� bLǈ)]���s��=rV_PR�\ғO�s�i�y"�Hq���)� [��fejՃ-���4Q}h+'M�Έ��1Z��Y��J�F�.�T�k���9�U�%|�~�C �fZ�cKET]���X�-a�K
�c{�����������w��z{(ŝ�9}�;6����Z��N�/����xC[Z��;�&�9�]��?�'�@�͗��j�ݫ�9���@�J�X{��2l0\T�)'��,�A�r�A���&W[�|m�i���<�vb�{�� 7ս�9 \k��,r"
{�^�g��1BJLg�2$����UeA9���^�Mo��8��վ$)�S�m1�V�U��6%:Æ<����3(�(�*͉"
��|==���ΰK�y�`P����ƫ^�g��9�Dv����1��[DHh��D�,v���l늒:~����Ct��g
�v�C�"D[��D���b���Z�W�k�HNv��F�z��tE�+#����^{Ҁ����XR�ϵI�L%���z��+I�rN�:i�^�����)%���JU7�ϩwop����aY��v��8V~k��A��L�����Z�5.9��N�OV`/��µ��t(e�I�W�ѡ̋�&�1�
�Ҹz��;�$�%)���
��L�be+[J��/RF��ʋ,��AB'���EZfCd��{GZu�[�Ok�����,�tU�:�cP�2S�ܹ2�:��6��P�Z�\��6��z[K����Q�f��YB{izM�%©8�ۅ��,�h�8.�����j=9��:�(��/vJ�6�;˝�j�U��5kZu>)���}Ϳ��$�J��eR��1����*%QU����Eh�C�Ov�����zYi�T��Hq�P��u����V�6��s���;�癤����V_�X��0�='J�̱�'���c�^��E�����)(d��tu�^����ҭ�b��P��	���:o8Gv�<�
��F��� �1� �I0v��������UZ��"P�f�z��n���_C$�Q4�� y��a����:y
��= �'�`���,����'��G�i��k)��� kN`���*Y���O��? ���� ���}�KJ�����k �v���K����?����i=^? ���Y`��砬芗� ܏�X�c�<�i�`��j�{W��(s-� �9���W��#�/��u��k�s�'�NC/��@~3Qsq�!�~��K(w&�+�G �� � 8�☚ 6pPD��q�]~��M8N��{���Q'Z�s�U����?pDum 17q�E �P�9�q��7ԙ;����ϋ!��U1h����s�܌�Aa`�y�F�|C��o�.�	�X�͈�phI!^ ioa�;���ٻ�<��!�U���:�����p�A<�1�\�'�i�8Xp��6�0��A����v~Uߢ�o�����-������o+���Jad�Z�2�/eGǍl~�,��L�9o�
�Q F,<�4H���e���A���i7Jͫ��of�"/������	�G6���h��m�.���`͋�����-W`����'q�aσ�����sh��a�(X3�v�G��F�����X����-0��'��p��^��԰������o�t�|�
�t_�wP�_,���@�?0'�녬�˙2��ƕB��_�=���z�.�4�&^�������@�s.��:��rf��@)�N����֎D���A��]@(��+� �g�a~�+h����+���Y'L� �_���`�8"(p�Vӳ}�o%硓;�YG�O�̅��_aPr�V裟G����7��\�fm]{�4�,4��$ �L�6��}7�0W�M,��}_6a{ܦ|�G_�b��n�GD��\D{��p۸�y�� ��/�{�{�m�A�r1я���:�� ��~��L)��]��}J��w9��r�y�����= �?Q~���o�"�Bx��£~��C�3�;OA{��5��2�~7ri7��e@?B~G��?p���q��G�o���� ��^A ק8�i��)�q][qm����܎����;x$�;c�ë3�.�mA�A9 �����a�S�E�z���]G�hcm�q�Ԣ��7`��P�/��l� �%�<�3�����a{��Y�z^v*}�ȩ�M�muN�����)��!��ڍL�?�����Ю|�ޮ=J�ԶԴ��9��V�6�th݇2���[�z|c&	��V^���0���{��"���MI��	rY�5����%�4�,�ڣm��o��]�8)O�<�q����8��Ta[J��o�U>�������_��,*�Jե�*�:��U�eT�n�����<���Ι_��^A->���K�w�F��@��3"���m-N� �Ψ�To�np�Jr�$'k*�	���mq��k{~�*Oй&(\�A������8A�ْԌ���	��[�4.5ֺ4#U��!�0o�^�V���U6��N@
����}DM�������g$���5������^-i�,	-Mf�������ʏ!׿}��H�	x�'Q:lM�2)��h��u��T�xZW�ۥ�u�:�/���D��MRX�;�Ȕ)�9"b�#����[���O<�9v�"'����/W4l8����c2��qj"�[[+)������� _�N&0���������~F��L�7��D�1.OnT�� ��4gS��� ��Yŵ�@�_Owz�����6G��%>y�L~ 5�;1��3#)��OO*R�d�ڎ��r�Y���ך���FF����M#�G���hFE.��.�6Lܦ��H���C�Rr2��ު��������Cݢ��v����kU�;���ζ�f�HR{]�Sr=d��I�gg:��oD��&$ɲ�슔m�&?�JG��J��׻��Z)�1����q)�w�;}��lqr�������miw
D�mm5y���HKv��-�1y�|�ŭ�1:;U-�!�����#���V,�8���Q��&��m�u��'v��Jk��,��ƵH���{�,E�C��%ٗ���m_֝�[1���ȒX�D�숕C]Lӈ��96Sb�����H�TZ�Gl����β(�U��0�a���@A*k�Z��&'��Vp�Ss�#3CJrILdR#(��6���#�gk��~�tz�'��+cq�K�lIjp˯'v���'�Y�I���Y��4��vsv�"���,��"1�W�F��j�H�^������术�F�_�j�%w��yڐs�mvY�~�<���AN�A�ٓ@������%e�m�Gm
q�ףW�d�Uk<�\�Ҳ�6#��[��/�G����
<4D�*ͪKR�.p�.2�4,�)_ӆ��{��H2̔�a����� �-�y��mP��ON�ڹ�,"�0ڒ���%���?lC���Јh���������$���1o�;��T3�b�P����e�9��+X?��T7��\j��V2�L6g�����,�G�-#?�ך�8-�Yr���0J��ig-�d�BS ֦����.N�/��� �E��[�55U5#L��vr�LI��[�E��2�k�Lc��7M}=�? ��^?ӎ%���{��9\S���N�܈) ��(�����b�������2o4|uN�p	���<~�}��UE��{�d�~�8�>b�F ��N#����	����������yUq�C�wg#��	�}�a�X�rB
���pO� ��@�1��//��b;,þ����<=�G:��i�{c��G �q�g0���|i��� �c��X�;�[�����䘏�-@Y˱�,�O<�5�� �g���P}��F��U�����
.�IB��!b�D��_��8���~��?�?PW;�XQ����)��0~����a˘,v�c�N�~��(VBZ�Ę�J0��� V�s�#l�qʋ_�>֭F��O��uヸR��t4���H�2�a,��=�g��y
І:���A 
���o�@�����Euc��F ���dz�sUQ��#b�+N�F���qh���`L�¸c�OF���fBLU�s�C>���
�䀲m�e�{(ƹϯ���1Gq�*��y޾��QrE�0wa�eB��ù�~^~o5q�%��F�m��/ƚQ����x.ڈ�z ��_���V�XQ�O'W�M�0ޜ��݆q��0���wΣDy/��ɌI�a����M	�e�
���0����*@��O���jn�`�â�U����}��+m�I�-�E�X��*c4���"�=����pbd��B��+���M�h�&��h���#ۄn��:7ׅ>q�s*�� ?UN���>E��Nd�Wx��V�����%��!^[^�:<�FcH�j�T�`�.�~+C3�E �YQ��y�H�3*9a]��drA�o�`t�}^z��ufD�w�}�Ɔm��F���QZ�����*����C[��v$+x�|^�U8D[��б�aMg�.�@�^��SW�G�I�k�m�;�i�mD'F~�sg]�P��?T��Wdiӓ)�l�$Q��ϡˇ��j��n�����)��>��N�`]� ��S�[�4.t��i J��}qQ�B?�CV�H���K��<k��-V�ŭ�8�H�O��-�g��eX�G��z�W�
>�z(�o��X#ة��.S��7C�����L�TgAqZ>���`��U%��Pb_HI��ɪR�L�������h�b��-�5��jk� ���	�E��it}5`�*5���s!��zp펀�~&qɉ����UÞaA�@W���sxv��;4�M@h���p��!��p�Gȃ�Z'��G�����^���BH��Ж� ���I�<�$u9��!�����A�_$X3!����Xh�����^+)!ƺ��eIJ9��Gt-�gŀ��g���������R�M!��ؚ�������B!����&�ؖ�IK��|��J��Dg��!��G�ۙ�d��S���ST�z�~��r�|���5��p��!ZU�3 ������R�@�!�*�»
RCÕ�	Æ�4� :m߀[Q��^=>Z�2#�X��� �1&2�76�*��<h�� ���3��
��ѩ��/��1j�Rt�Ŧ�2������a�q�Z]N��.�R�Ndǎ�RZ�n��>�����d\���rYv�[.���Tհ��aCKbx�.F)�/ֻ�#�%T�m~�TJ,L��n���ש�ړ̌@+&'[�)����,*Ѥ�b�]*"�ۥ�"�P�_��\U�&���Y�RH�z߶8�"�&#91\ܤ���Ƕþ9TUh����HE�i�1�u|_-!`D���h�����(S���z%%�g���/o���D��m��p��Ņa�!(`�wv4Ǻu�J�6�.Җ
Im�W��ʨ�-�֗Eu�y�9V�rb���Y�+���I��S#�y�>$�7E��ƕ��s"��FOUU�� �>ÔZ?�V����C�$/ā��F������f��[P$w�q��ޥ l.n�H$Õ��Ԑ�����Uv�ZCJ-��JN���1䭋�|3��V�Ƭ.;N.�k��� �)nI�H��a�4?R�YV�^����qD�F��Ӓ����ʋ�\��sc��4��r��<9����j��5���BRF�}@�9<�ZV�	4�}kܩ�@�HM�����f��u�c]�D��~9��36&��H~u���%�"QHZ^�7�'����A�㖤1��T.#0ӳӆ�^�Y�]Q�\G�w��dw�����pm��'Q�<�����щ��7�7�ZZQ{C)d�����P�v�'�W�Y9����G�҅��(�������5��Z*
�.��P��CL�t1�]NU�)_�4�f��#Qu�b��1 ���А@G/�xXRR��P��˳).2���Ӈ}8��I�����rc�U�][f����Q�O������r������S�-U���]����R
��fR��'r�,s��~���o�!q����ڲ�� sTƐ�*rk��%������n��(z}3�U����r�t�4.�[�g��L���E$��u�LMI7U��5z�١9#bFh�P]b/%�˖lg%��%�g2�9=��l
��.%7ȥn̎6p�땰Z	��*35ٺ�-��K[E�EJ�֖�[��Y���	��6�^���Q�:R�s�%���!Yb*�i����d(����6_�P�̑MaX�H<�������!l�b(��t�Wm@J�;�EW��61�#q�!t
��y���"#��Sg��$ٴ	ۋ�"8|1ry�|GZU�-H��dM��Q��\�U����!��2ho,���<T���p�DʲCH�_a�M�ӆ�D]�=zz/B�&;%1�rDv-����<��ŷ��ݏXM#�v�P�E����JN#GR�T����&_���ӞA�	3Ib��,�����V��Aa����a�LGf��2ۆ����E�֠B�>�ÍKgd���Z�]���"~E'-�_kM��w��T�
�Cc�C�eG�����
zu��o�LD(�zw]a��'� Qay@N'�IЏщ$�U�
x`���u����sA�P5�ջ�5^�]��/����Ty�rP־z��B��?H(pJ�^�`�B����N����Ӂ& z� ^��1�l*��^���g`�{ u ������;��߬�z��{c�?��p؅n�dZ������*@��t��� Y���:`�h9������w����R�q�x
��� ��I�Z��lG}��[��@��#?-ʌ��B���-"���g�}���������S��<���� ��JX�=�M{�����&���� ��("�Ԅ���q-��?�5�U�p�����h��Q��Q�c_V86����_��~/\�����;�Q�.������ <n�#�ku���>�;���,81m+�7��g��~;ؚ.����� ����0g��f,����{���_���`^�5L[y�~�!g/�w�A�Q�y6
(M8	��f�KC`N I���2wɧV0���E���ᱭ	�Ƶ.L�z�c�	-�c��h�/��m4�����3e� �?J�]>��V�����2�T��s�y�{�x�*k���>�7���{�	�*~M�SV��� �v��J�虻׵H��]��GΖ�<����z��Q����,�w�a!�ä�����P�:�mZ���8ّX�x����8k.���H����̓�8��<)�����*ZϺ�xx�����4���!��B�I���?�[z ���i�!@Hy&����?��w`����cs0$�Y�`�Ɇ�$k�����T ���!��e��G�p��YXP��+o��>�� 5�o���t�qh3��
�mN�����t~X�~p�s~�a�&�A?��b��ո���ٍ�Cc߃����{����fx�1RDDL)ED�є"b��1E���)�����cZJ1b�1҈#bc���#""M#RSL)҈c�H1Fľ��y���Z��>�]�v�
�s�>�gϞ���}~D�x���ř�k����+h�h�_�tAo�=����}�OB�:�F[^��`�r5cl��W��a��m�%�2��1�>��s���s%��e2��� Ϣ��_��Q�g���rS�oC��& ^���8}��]��/0ݛ�r�Mz�_Z���c	��e�<|o�*�A�?�m�r@��:Q��Yj�0>�A���,K���(�K���@����y��q�ێ7������2�Y|�&b,�� pey������xW-k�����q��|���b�! ����y]��9�۵��;	�j�߁|���ߠRL�/$J:DKҜ��d$�JK�;��s� �Tۅ:��JÃ	I�n����,q���z��oi�r��%�lrR%���	�iuI�S�
nհ��Lv�\W��>����@��a��.imb����F}����L��pa�/�z/�樬�����N%���h78J&�����)��0�ǆ ��{���i��lv5~��m�"�
Ul�OwI����92�;\���jCE����m�W��龓��W�R�R�M{�n�?R�Q_�ܤv|�UZ~����7���/sD1dZ��� i��0��F��v	��8:o;:�z*�I��wl���ϔ�n�k��W
5��*]qW�|]8���}��۶�*y�B��n��K3������ߣe��]�&ʆ�����p�������+71��"�nKH�htMN�m>���ɮ��&�~=�ӻ6�9ɿǙR ����Xy��f��{Χ�m��m>��]��;UFpT:f�*��**eE���³���u%���g���HY<��6��{!���f������Nm��ʫ�|�O��f��b}K��C9r�O�ȁ��]�QE�����(Ǐ8�?CKwU������n[BOU����c-�O�pD�i@�`��+P�5{T�2��C���$�ٽ*'����b�k�Rl**�5
w��䡩Mk�Z��\�/��[Rv�:�{-�Y��nݠo���Z�����Lj��T�ۮw��5��8�كI�N~��d����`w�L�0�bb�z�+��6<�Wv�B�F�����W+����\��j���QY���p"Mh��ֺ�4��Kk#�5�I��*Mhh��
2:���$WC����:5�<@��)�]\Z��|�,c�ud��P*�
Q	�@���l����tm[{L���;�*�>��\�lwa��˚<K��^�P��2���!�l#���$"����v�ƕ����CWe$ٴ����Υ���#���,V�ѽ��HL���^��0������v]��aH�-��Vg��l��jj�P�6��#I��&x�mt�}E�W��Mϒ�V[�3l�
�z[�D�t�(5L���������F޲�)��-X��+t_ �S���.~N��҃������J	��We�F5Tx�x��U67�*4�D3y��8����?��n;�%O�֤5�Rr�ʮ�"�D�2�ꗵ��!��v�*��W4PS�J}�l��՜�\��_�Sn?�:/����r/��t.��gۑ2��q]�F�#d�J�i>�.��@{��~R;bn��lE��7��Ԋym�c�����P7�N�li�"��5�g�|]�*ld�k|n��l�k�_�u;T8�X�Q������>턨"��֌���.:��.L��9N0��dW�n3�.Ǹ+_=�a�j_kŦ��y��݌�y�|�؈��撐��6�Ք�p�'���U�E�1�A��J�p��Oӟ���[
���ߎ�3�Q��zx�傛�p�"��h���3�O�|�j/��*��/f�7z�9���G��q���mp�܌sv�u�SG���
�6������G��s���o��$<�׈w���}��:��$�[6�M��� b�@�4�) [��o8�w ޾U��e��<�4�C�0d��=�6ȧ{�0v��	�<���Ʈ!��3�.���I? .8�sy:�;$��7:�F�b��yy� �9�����}����/�' ,�ʒG!*B����8^�MXs��y���8��0C��qu��'���S��8)s;���!���x����X�w�5a?}o�>��s�#�أ	/������� �A��}�X��������3"����я�ha4g�@*��ט'&a�3��s���=|��W:���M1����	��Y9E��5cX&ĩ6��v`n�ۘ��r��
�؆�P 1gK@,w�_�x�6��<�w��98^�� .]����P���o���p?f���ߌ���1�ڃ��R���{�>�"���&�t��h_�y��� V��1�s�8�`�+z���c�Clδ���<G�z���7�>B�up�0"���ϡv��b2�����9�G�8�y1����X(y��v���!��� �>d�`��ic���W��"��$���
3����o�Hi��NG�c�)�+�����<i�b�F́ޖ&P�$0Y�hv�ц'��"�S�d}����K�2ݾ^�J��_��@�O�7�0+�My�f�XrJ���.�'�R!6�9Z��U(*5��)��(�0��w����Ë�B5��u5e�j#C���tuloHr�T$�Ӫ$�}͑��>3�P�Q�"�"���/�
T�%�"avՋ��^��
���P%�&&�T��?)Ô��υ�1F�$��-�DqKN��PQ�[�3���g����#�m�d+�B��!QT��$c�C�¥���v:���b�:�ez]�gh���`o
��Fs�)�ye�(�/ZJ��l@k'� ����ސPv�?�;�RV,�94�uf�ٹ�G
��!��A1	:[��I��3T�@er��w�� ����\��.����^X;�g��4�BiZ4)bAOb@&%H�r�gԀßt�C)Wq!�/f`�j�M��:���V�@��C����`��|�ma�5�}� �A�\f<�ʁcg��Zn�cRή���LL�X�"`���řZ� ˕����)C�:!'���B�d���d�����"q^$� �$�k*5SZ
iКf)N�r�M������R�?��И�C73lJY���6	�Ŷe�e�|O�H8�謇Q���:$8����꠷&v ;���g�Fso���v
����D_�ػ6�Ӑ2XOloqpJ%�D!�U�feS����Jli���������!`��xze��1��b��Ù���P�J���d9#�:8����z�bq
ӿ��QbN�zBY�2��D�Y��f�b��	��v31��_#יY4�IR��UQ$^���8��N�fr���G�gQ{������FXc��+Q[^T%Lf�t����}*C��)����U�~���`au1ٚZ[n ��{�e�A�eKB�,T�^���R�:�)X�\\�E�qY�F��L�/�*�i�Ml�4�R���Ru�@JM�1�ˁ�)&Ǻ;�r��6�eW�,	6wfK����A�.���(����ZC�c�X]m"7� �Ԏ���`�*Y�K/���"cb�BBB<5=Rk���ӹe�h+����AiXO���kdD��f4���D��i��Fv��8T5Dy���������RJ�J=�k%Ԧ	��;5�*/�)�!U��/7��!����v�LR�'Ụ[����t�0CC��� ?�6��`��&Ň�����I�QT�A]Xq���Pޯ�7��q���~#�0�%��4���A��*S|�MlrZ %�\4dGu`(�-պ�
�3HuF�g��FF�k�jc��u(�LN�
-n]FC���(��[Sz�e91�Tb#�Q_đRK��!���L�[�Ʊ��K���0�lU��k��6��$T�&q7�L����B�`+��o2�$�B5�����F/oNa�!����b���Yv�tyC��Nk������$shʦ��PV�w�A)5�ŽMu~nq������6mU�d���bYiui_�-�P��e�=�T��t��T1�C�o5U���M�іFb�r\H�~��x��[m~a~Ec`�WeEk\f�LA�fd�у��	pt5�ه����]�6QМg�GP�]2JL��U�SO���SG,P�����JS�~��J���F{T`+!���""�iS�޹�*���(2�c���D�s`}�Z��!x7v������;�Ά�]ک�{�\�Cij{G^!��#,�Lc�۱;<E����,���4Xh����|�c+�A��	3�J�͍\;�����[GP�;�)��4^hb���G�U%��̯�M�:q{��^Y��@�RF`�\���e�!	+"#DM��r/h�s+���
�unٚ2NU�)��:�U�R��e�B�W�T�b����y����]���j�����q�%��QT/m�P���FJk.�czh����,�.��$s�@�>�:���H�� #.ƄЩK��F��s:�&U�� ҽ.�S��Bm���7*'�8&��W�A����r<b5��������F�*t>���-QWkT�i�T�u��V�[���Ú��%I�&��@Kq*��5�5d	cb����Yi9�� )�Ӌ\ʉ�h��yh����e��)5�kԵ�۵�.f��B�Q0�(r��d��^Zn��Z�2MVrA{W�{9�Z;���˔Ђd���!I�$��UX�t�9�M�9��n��^k���OH��OH�������;Ȃ��NU 7r��l����������0��i@] ����f�h�k������8�YVG�.��	^��������-+ J��D�<��wtA}�0��1:�9/(1^ �~���/�17 \�����3�\R�c���"-؈�C Iw1{��?o��cѢ`��� W��x�G���C�j�W �e=+�M� 0A�y<��� )��W ֖5,L�w[�UZ�׆���' t���j�z�~��
��`��1���`v 1��X�ʌ�9�-t]�D��� ��'����{H��<� 8�~���f L��F�?���]��b�� d�{�EWiE�.c�ؕ���;G�E���GP�r���O�X�2� /�� ߢ{z�0P�1��,i��]@�u������~��=[w�M�6�!��4�5? �w��,� ?p�>�ôM�luL�xl�}���c�u�r,�yrƠN��`T��?��U*��^��C@�H��G }�H���3K��S9��a��ܺ��ۃA����m	�qL�|�X���yq���-��w��Pײ��uؕ����'�qL<~�&��O��t�YxZ=l� L\wda�F���#3���7%�2��z<u��b�[iωM�GV���>8 �t�MXDx0T�����RO����Z�u��k }aR�y��'�FA�K��c|��FD��P1�^1ż-o�U��5k�̽	�O�������0���_)��P �b�B���#|�"f��>��	#�n�}ܵ�̆=�`��	�F��B��c���f��i!tR,��7�V���
�gO��o�s{
�;��R8�p|%cae�V����aJY���Ai��d���28�]��a|���A�X��;wH���h�?��'������ Kў	� Na�I�砯k-khϗ�'Շ �܄2�_��9W�_�D�I��Ե _� ~�����vA���G.�1<�}F{X�|�{R�B���cٕ%h��F�B�&���hSx�U䵶�K��CP7�� ������>�~x�9ʆ�e!�m��JЏЇ?�,��v*ƠE�{[ N�m[]>�x`��|1���F���^���0�,?  �1�<�;c�=ڳ�A�Y��](S;ƕ4�o�E�M��ϨÐ���؎΢T�fx����ׇ(��:�3�c1~�Yeً:`� �{�:��^�G"`켋c��>��ئ3���}��8y-�!2�p^?��|���^���2�{���,���y!� J/����^.��K��h�v�A�]������2p&J*:�>��d�g�*�z��&$rѻ4yiu�[�t���m^jz�Y���\�����sC�wK�!��YH%q=
|����c���nڒ-���:w�����4S���P�򅩽�	��:o�c�1�Z�R��F�������J����.�M���6Q�j���V;;�{{&'�j~�j��j��u����XC�,�L�~���Ts�C=�3&���ZWRR�Nn�n�g+#f'vz�k|m�mDm���JY79�X�Z�~��j�p;Blv�Kk{eN�&�j�-�|w�����PW��`�Ī�Iڐ�z�E5nNoQMa�3&�8-���0��f�tkQk�}��כ�C���6���I�<�*ӟ.��v)L�fKr5d�%�����j]l����=�vO벗
�ߢ�AD��bW��#�k�������ϓ����:�WL����5�&{m�(��OZT��J話�:�tr81Cr95e��s ��+��5��
U<�A�s�`X���L��WeX��J�<�����$h3���b��<��dJ�4xV�V�c�ʺ1�7SsȝD23ܭ�Gm�lv�۝���ZI�Hɍ�,ΎL�U�e�>�����H��g�3�M�BuF��ڮӜ�q	��tm&j�>����$U,�DÏl��2�F�
G�ˤ��W�yd�m�OS[U�eV6:�<1��z��_[^'O��k윸��]�
R��07�.ħd�_�I������@*h��o.�㗇���Ճ�(mj��>?+�IV���n��A!�W����J��J�{h|�@eӏRQ��O�����դ6GFE���&�rm*��"XAJ��9>������,Ud�c��*A�h���IW���)�QE�P��c���)��$}gu�)�p(�GL��&��0�jĥ*��$�����;H5�l�4*cfWC�w�#��K�h�oeg�%�$���J����u���jj���Lq�5�e�P�h��~vi[�9>̽.�P����j����$�]���i�%|M�ScYK�����.;n��(�}͚��H�-S��2���Y��6��+��!/���`~�̭֏�@�2�SHa�n.1�1�|��nC�D�E����v�&iC��}EF]�5��ZP��M�����q%KU�WR��%Q
�ZS<]�r�t��<Ri�.�c��/rBE���N���I���H+w�����<�bc�4H\`�o�#�Cbɢ�Z�VGr�q?sR[݀�7)�q��C��cA-�@jq��T�Zڧ7���4kRo��Z�%�4>\���8u�����R��=�Öv:Z�ލO���g��{���L�4Nd_ϳW~�eM��lM3p+�<`�/���[�|����hvr��_�v4$Y�D�_�l��!�|3�O	�v�lb�����yj�\�p��O�?� ć�V��e�D�����K����s��)��M��s��,���U�@l���o��k������K��N�9D6N�X?�ћ����� �#�8�Z���;!��`���"�q��ށJ���׫��� �3�@˰�S�u��㬜���e�9��o#G�?��u�RD�u,���|��r������93�*b�#ȘS���<��_1W8�9�|�A
���;��c}���@,Є8`'b��c�b��|�mAL�9�[�O��wbq����g�c}8�/&!�d e8>&���c�	���Ft �kL�1����wò�`��s)�nl�r1�k��+� ����0����*��a5b�h�۴=El�^CݟGݼ@,��ba����G�� ����u��9���E��>�/[��y�B9��D;_��A�M�~����!�6�a^�s)�Ŏ�~?�ڣ�V�E�~���� ��q,݀�:ل���>b\{ls��h��(֙lY>�@��^3ߌ���m��.� �G�w	ue�6sв샹�/�#K���ﳳ<���c�|:� �P����O�\���0O+�m�Z6�n�q� ��m��c��6k�q-$D}����F�#-~�X���}�i�fx+u��oD�xS�ԁ6Uaᇔ,�.���^̿�	�!~�e9���B�����"o�o��,8�B���������[T��ɜ"���,�����&��:�K�����d�_ђ��VC�(�"Uz�l�t0S�<���-�z�jj\������\�v���94�.IIg�m5q1�3�9�9Vă��F�5�524�(��op;�I�Pۇ��>��1\�1��#�ܮr�#����5qT��~l�2�T����bk �2����ʿ	LDg���d���A�eJN.::]�!-���<!"�Ī��ԏH�%r�r%��N}Q�:���PMl+�2��X��B�<HaE���OyD-E��0�� 5!����\:;HUN�e�Һ���S=��14�1+2��C�`4xA�2���Хi��n#�\�j�C
Af�b��5�b�li�Ν�}ncG�]����ݔ
�e{.��s�>�ʆJ�B@}�� 8�	�{��"�|���d�� %	�e��Ȇ�8؆�AP�+�7w�G%H�z�����-_��恓FC���:�J��[�i}����C�K�rK�eY�r;�e�h��Z�j0��X�)ab���*+l�j]�Z!��
��)P[�5E��@2��v0�v���z)�Ӕ`����*�mLM,�j�F��� ��@?h�1!�2$9�lRq
�V��z�qCY������� 	k�^�-h��N]|����1�^� ��V|ei*#9r9 �� wQx:Ӳ�����Ӡ̵�S!�+Z�2�2C�9e����)B_kroGH`8ӡ�$KՒMH�,Q�l�+�l�y�j)���)�,�XUi�A���ل6�զ$y�!�W �&+�Jϫ��,����3�SUy���6��kU��Z����]5�ALg��������iqae����%b�xYz�dW��g���i �D�M���UaoΖ6�"eFZ��5��=��롯/t�ǅ�%r��/���c'P����l~����֙ͣ���ª�.c�����d�e����1�T���U*�7;߉l��K"���irm�N���z}�ة������Ҁ�$��He����5�뗙��-�4h���Q��+�2켜��x�bU\Qounf�2!VPB�O���ev�"Ki�T�,����cN�g�="�~��~>����Ϯ�3G��VIez�٥����//�t/�&���:��t���R�`/�4�{h�"�����cl#	yn�)�\��\.���B
�Cᒈ&ysDlv������ϫ���W�T����vo���/����n�reQl�!��,���b6�Ҁ�VH�k��3�}CR��X�ޗ������q�[u��!iks5�?�)���)��-⥴y�����-��A�	��4�$&��5��,� siV4j�8O)e0[d|��-E��7�:f�9���Y�l~IJ@1;��gۭ��di�v'Uf1��̅� �2�v;W���H�4ra���&�P���0���3��"L�I�i�E�� �=խ��E/��%���e{�R�n}��٪���O�o��7��G��paGd���Ӫd���pal\���Q
^��75�?���*��X$���L妠��A_�o���AfK�_a����n2DU��J���YH��%46C�fOjJmfU�Ԯ?q��9��H�WCo/3R�E�V��>fh�>(�-�ͯ!�D#����K+˝�e�EU��D^U�>�ؓ/��c�X~n���ќ��p�m�I[kbE��A�*9��;�$�,�Xn�چf)���T�xi��A�i��,�3���G�lOb��q��7٫V�#�L��+�0��r�X��Trlv{?9�=�ΖO����E$rĥ�t�ʜ�F�ok����l.�K�	�U>
Jp.�4���GK��U��A��� ~����>�F���c��ےY%.�D'U��!R"-dtIe
Ic@SW�.�"Ѯ�D�y�z+YnrZ�G�%��J*7�0I��BS��]��+!v��ڹ�l�٥MϬ�U�2�j|�iq�b;y�Ƴ���A�0����	m�|{AB�Li��;���3��F���N~Ĵ���feZY���A`(Kb�d���IVR��m�+�$ɹ�/��R�za�9K�����ӼY��B7����SA���+�#ؔ,'s.���ƹ��MɅ;���p�6(@���2$�1�CN�F�nW�'us�-��*sjf��U�X���#E�n��T0���fz���j��FP�JUf�/����PE��U+�yR��:�@ew�E�n����e�2�_YE�t�՘kU��h�o3�?��w�����@̥à`?K���%Ud#*L� ��� �&���t(ϭ �<�+�q����i	� {-���"���}���f[nB>�b<��«��yt1�����|��|-'����s����������? <�\+u ��`�i�u
��O�7@2�β~z��1g� ��/�%�6�N��`Y���MA��3�Kwl�T Ow쵬	!K�������6��# [��i(+��|p���iX'��V���|�`Mʻ��iD9�X ��y�����u����a�� �_ Le�<���y��G��v×yO�,l 
� �u 3� ��x� �0 g?��2]?�l�v���_�=��y� �(��i!���]������?�jDޖk� 9���y����k c~τs� �oN��6 ����P�$&��a��mpu�#��@�'��Y�o�M�O!�g��� ��`�W!�����:����!���|�
��d�#����.7��tv<�H������������1v�C�W��u�����K���Z$8��0�8E ����q�
	j}��k/�?<	��^��!w.~O���	�p�a����E���<���w�G[m�C?>��?�	�1�]ڶq��Q*�m�Z��{�6��y��L
,\C\��	-o�o����#����������:��}��gq�W�d4ؑi��g-�K-=oy��~����tR`�H��0z�R��ǩW�l?����PE�=�0�cn�b+��-�+�8Q)�{�.�u�����������׵�a�T��9��1�Qp�N�C@A�8����g��w��ϳ |��S�[8�k�Ӂ���=XG���N24�{ �E\���
{4Bn�!��~ю>�e�pJҎ��#��g �h�O 
�A?�p�m i�'%h�h��hˣ��b�&��� �(�.�U�5<�ozV�Mڢ��؏��.� ��1��0���Q����(דO��/���-����6H�<0�����;�S�����q��J'@��$�ׯ=�w���@��c|9�<��ڃ�{x��1(+��)��}R��{����q�@�m��`�Aw ��~�7�o�QO��AƊ� 6c����o�L� \��<��i ���Y��fb;[�e�-���\3���%���e��N�z?��7�,	9X�z܊�,q���~�ة�83�1U�mz��O~8%G"�~�������pE����G>�Q�סk���_�s�����󇏟0�*��D&ZzF643D쥨�d^�Ҥ^�՗������bw����r���uy� �w�k#Ƨ����Pv�i�9��o��;Yv�U�U������3��E�Kj���Ѕ�[��R֍�Ѽ�(�]p>u��q����se#O���;Y6���c���q�>`,��Q�}���@���s�~�O�@����Eۅ���U;C(�oHH9r�x�����x�P�AjH�/be�/Y����;�[���w����A��K��v��U��[�˯,8���ԣ���#���n��,ܰ5���'�m������N�V���*�N;V���;_o�"۳*y����y۷��Z͵7��w����^��~>ɶ�s����!{��SO$�n:�Q4�0%��p։�%�ߎ&f���"{�ݗ�I)����n\�/�1�����8ALҦ��C��B���Ek	�os\>X���nVF����VJ��rw����Z%�f�n���$���ْ�ekD��豮aNf��g�Y�:����?�U�&�.	f�;��ދ��M���N����?�R>Ի�<��W�vOڳ>y�ۜ�G�}q�N���z�����m�;p��#_l?&�.<��j�Ϛ0'Y�E2EU�>F�g�U�Ǩ2����+�߸s[�Os>���aI{�ѫ����gBy}�+����U�����sV�0��������L9�Q�}��_۵�(f%��e�t}���z�J������Ծ�|Ӽ��N�zI��9Ez��b�i�w�^_u&��n�;�E�n�%�mrN�پkMݐx�M�s���9�\�'��l~x��ҭ�f�����i�ǻ��_^�^�j��:�Z�kO�\������O�j�XD4��?�n�I��b�|i�JmK��t������{�?4.m�tv���>��~��݆�6���%��۔�׻�^�l�o�a�m�RB�M�[���[$�ޞ���e�����ܯ�1gV��H�f�ú�L�����OgIL�/�L\��b�<�=J��WwI��y�uK��O�f��n��`/���B\��g�WM����9'��z�خYv?�3���g6��-Z�!ﳟ�&�$�>�� Z����e�_�\>�����y�MKv�gȦ�-u*������&��h���+fv���J��=���r׼Mᮞ�P7�[�&���"����ip�s]�.qļw3>Z����腜Ș�{�n���r��j���H�N[�^v�2篶m?�7����y�N/�_��ц��>�	�IJ	ڵ���s���o͞�O+�:�{D|fb�]oJ�c8������7a������(���~��E��Cy�BQ��i�:��y����9> 9{��h��Eg+[f���>;,���ܹo:\*y(�x����)�._�*S��`�gʘ�Mw貋�ζ?�v�b�ɱ��E�h�'d���Tz�����kf�;X$),^>Ry��گ.����3��e�)zv^{<2����S���?h�һ��̨�E�{?ϼ*��� ��|u���<V�p��O����?�y�o��/��q$�����[o�A\h���w���j�v}/�_˵��*&b:�_/JxC6�Kr�(Hg�=���������]��*�U�c��#�!b�Kp����O.o��Gxl�O�H����+�u� �p�|l!�و�W!�B<?��N�m����~�݈y���#f���KJ���i��.N�l6�f#F��\c3�)@4#���̈���w}��S rߜ;��v٘�!F��8��1�sMD�Z#N9��~� pm���H�Cs�E(�f�_��	�K�>�Ϯ���;�!.C���OD�wU�x�	Ӻ� ��8O���[e[�+��a�ԋ�OFL�b��},_�r���H_ �B	0��nx�)���8LA<:�C��,b�~����'�?e���!b�2���E��MA�c����. F;����Xa�p�f��~����f��5�������y
��[�K�:!6%`n�9�J��b��(@�i�"�S�Z�i~�1�.�Qw�}�@lً�������@��x3����>�݋���}G�:�r�^�P��B��8>q]����A-�B��/�ƩL˽$HyxN3�?V`?�&gb>�m��;�u�ʟ�~��m�(��?$���?�ܻn�
x4�U��?��_��}������z3��q���K'4~��8Ǘt�o���G����C��� ��K�_���>�l����[�H�W�lKH�_�v�/�Ȃ�N����o�Z�X1M5~�sJ��-�V�~|����uݺ�l�Q�zr�nͣ���{�z������?`��X��>[p�pk�����_w~y1�9���W�@W��}�����`uÄ�5�gl���L�3�4�/�ׅ�N�_�c�='�|��'����]�Z�
�?X@���N�"M/�:���dg����O���g��/�?������=���iٵl݆)���9ns���Qg3�z=xVaAO�}�]\���`�Լ��u^�%�af��N�}9̴c}wdѶƉ��ѷv�͟6&�'�h��r�Tfm��u����TA$x�I�S����gA݈@�(�ʧ`:e0�٧�{g�Ln5k���F8�a_�}�ݐ���x~z����9d38w.��$g @� ��'����Sh���nO���F�A���.��7I�>Pg�������ןi�4���V'���_��BC0>2

@ ���8�?���,��Yb�#�~=�_�����0y�*�N�V�=�61!m�򐍁��l�?> ~}eP_	G+y�aN_��?Y�r*�<&�ֈȍ)�*[�5#.���x� ��#������� ��H�^�2n����� �)#�t`����n�}%���=���N,P��u��j����%_Eq���ĸ0���'`�i��kk/zT����fކ/D�y��:�#��9��ofo�j㳡<������'���]�0�޶c�����@����-Y��V���V/���-���/9\������д��(\����e���}?A��ֺ�"���Z�~�R&7U�kRZ��4d��#�ꟗF?t�~c�(��gD#~�>jZ��Nی˧>Su����V��3o������]��Sߝ�*�}�������+`L��l>��^q�SݝF�'k����}^����.J�Ўq.m�-��n�Kyl�8��^_$w����K���/�`l:�fWf�%�٥v��9*�ō߿��s��[��h�o�-�4hy�;��=�d�}�`���1T�=���*����<���d\�� �ku�2�����\��WU)������YƵ'0��g<��Ɯ����I�Vۚ9��5�`wzX�Mޟ�EүL����NӋ�6��{}���Λb�@��e�Z.�Kص�Ū�_I�|=��\�rb�x3a��݅�AU�r�	���~�z����olm'\8�����X+	��3��s���g��'􉣏=�=4@h����'vI���;vgRSQR�:����E4�'�;Ǿ(�;������3��5��Do}"��\Q9��jղ�ϟ�ٴ�H�{&��w+Xvt�x���+�']];��C�^�H��nM:�32l-�Ȋ���?��}&�4z�2���w��:�����]�K�����a�{'F|��~4��/�8>їC(.7~�)�͟Ӳ�q�	������X�w~�^�3q��ϸO>�}|x��G���L�Z�xz��۲	�ھ�njt��M��N�/�fi��i�oG3�_ʚN�zdԴ���\�_o
ם�kL��ܸT�g�h��yh���A���<�~�iE�yv�l��}��(�76�m���OV"�����gx~�f`�ۮ��&��}���tۯ�ηvk��ίe���a�)�KG��G�=��<�u��۸���mV�~=w������;�5�҅�����jW���K���M��'���5���Į��<f�����wY�a�z�۩G��Lo3Kv@Γ�űK��ט���6q�g�:�|�k}k��	�����ʦ�5���������*������_ݪ��^H��	]�+�=n��}��N��0�sno�pcomͯE�S
��Ϙp�%q�������\�KG{��L�Gρ�3�m?yٞq�i���ҵ��FK�ؗ����R���dv�S��0/�i��o(�?:W�Գ�δ.���yyF~���{r'|<r�3�߻� ���\q����G�~�~㦏�(�[�ܬ�Rs�Kz�mw����L��G�~��}=s:'t����G�07޹�t�ÉT�lb�G�=��g�/8��{_o]r'}�}+cv�x��������L1�p�ǜ������w��,�����Wc�N-��tv����D��Ӛ�2JZ��4�k��D��['B$�kU����\|㝂�A���]Tw��0J\X�T�+\�I~�8�h�D�ڱ�S�/x];>���}˫w&�~����C��U�?��q����.[�''P/�y��	��r]z�]�~��j������u�и�+�}�͘�۟�Y�y��M��՝�_�B�m_�x.>Qӣ�ܻA{�Dr�2L�ę���0sW��n�K�ż�o/F韯��i�����]x���X?	�����T�;�3W��$/�ls�w��x���}U'\H�ױ(O���mF������3C�wJ�M%���� Ү����������!8��~��m��}�A)��_X?��΃��7t�aI��Pp�4&Җ�����Oѳ��r1�B%��1�z]���D��3��� ��ŧP}@�oA����:��%���6 ���< e3�����#,� p�0��,�Y����,��0�OsC�EE ���
-�Y�GO��|7�H��l�@kl��K���
��3��	�s����N,�gD3Eް����`o��-褠̸u��!c	Y�8݌u��ɸ���q:������D�U t��&��3t�Q��x\�m�c�^ʊ���af��("ʴ�?聪��<��i���!����~�jBY�bxX��,�L���`����Q�#���F�� QT�;	`G�x��ٳ�@,)���ISa�n%����������
.���b8|a�'��{'�~۟{ 6�� ��f<�Q���Y�����R5	ƽ�/�*��-]@�lh� i�i�6�Ţ`S�Gj~}hc O�����	�}�@_�����	�3i��`�]����ONP����-��8�����}8�x��~���'_B ���+����ǎ��;�>�\/��~C6D����4us��x��س�9��J������TuT��_�:p�Ȧ���)�}>��:ʽ����#yr(��٠{�^�3���`�9P)�|�y����5�_��u���D��1��o��q��b��\��#b�����	������T`?Ʌ/�j���_%Ck�Qw�j���	��_B��%��ə���W�A�: .hC�)ϡ4���WÚC�@{�#H�W�~wO��A�\�Q�`$|m��E<n��B�������+v,�m: N���  �� ->0��[l� ��٫�f�Vg��-zཥ �O{�Uy���Um�W��<��<��$��3�H���CB @BH!o�UI������]-ȣ�T�J�[I���E��Z��*�uuݵ�[�׵��{�}�9��dF�Z���k�������{�9sf�)DN_�<� {9���ȿ���J���V�&�z+j�2�ɇ��+�o�xIM��s����|9��P�@;z�Q�c>~���9���I��s[�>�'��o�4��� �&w��=	:n��{���D7��{���X�}p=���$�Ys�1G8[_уL����?�~�W֋߱�#����{�kB�y�c�2����'�A��{�@�������{�Fo�"��|�_�7�`�V�o?��f�ھ>���s��E/�!^���
�
�6�}�������*�mC,a���Ğj��\�����Ƒ���z�������ɝ.���r\�q�C<�8=2h�܏Nu�q͡�����:U{z�VN����4��Z�Z�@:�z�:�<L��E�k�2��89�(�3?�LN��e��:Р'VO�A.�:U9����ᗳ_�q�ĺ��(�1�3�UD\bn����Sk�}Qu����u�7	:�5y,^+�)�0ME�=Vݻ~o���{~�����i��
FS�^;e���(�9.������grc��d9�S�K�����d��5��~�ת�7���A�h�/H̔3r*g��7#���t{��s|=��%%������T?��>'�u���@5=�SW���'���5ܞ�F&`���T�D���a�~������5�� <{z��
�_g�9���Ɛl'a�0^C;q���Ŵ�3�^���?�>�o��S#�����n��k߃;���v�
|���ߤ{���m^��xӃ�/ O�q�c���k~�4a�7�����{����u�#����0�p����>��'�����'���.1n^���Gt�����"^�߁�;��[�:����a!������"�oN��^��o��CD}�y����xށ�7��?߁�iܟ���|����Ʊ$:yD���������y��=������;��=��k��{��a�}�0���c뛰���&�zr������Z��1:���ř����)?�C�/b�A��p�<�Ϻ�9����6x_��� ڇx���և�����-���s"@{:��T �>���
����8�����/��a獷��{/���-��ڻ��ۘ�C���-�Fk����:bs������k�E�� ���@;����!������8w���/�L7Av��.[N!N�� ��
���C8�W�q|�?L�#x[����4l�{YB=<�s�_��~�w<�9��O���~hG��a� ��{6�C����6[�E^?�<Z��-��~7��z�Z�O�!�~L��~�	a��)�l�ZV4�*�
�.��Ջ�L5���5%���g�חf�.��={yռ��U˫�ϫ/M��[��T�4'��,;}yMa~��lG͒,GmyƔڲ�����	5�<��Y��ų�&U�O���x*ϓ��*��וf&�>��4{F}Eά��tgmi��fq���8��U%�n���<��$+���\8�*
�T�#��\;-˟~SuQ
�3$�~s���,NO�+�L�*��\�$��~I^�򊂤���߭Z�!�×�S������,H�β|��%�ɰ?�f����R=�Ks&WΟJK�&�T9g�+�%�kJ2��Y��*�$��y��hI��ʲ=T:>e��t���[�dZ4-����r�yè�0��©WW.H�R5;�]5wfBuqZLe�����DCE���i�l7�����ՔM��S���R�5S*,�>Q�5G���,�N%��T�l��t-�1�J�T��T��V�
�H? �o��g��hQ�z��)��Fi�g*�~��8�R����$�Yx��T�j�E���\;T�`���8�[���ti���R��븉r��?�u�\���5��$~a>��}*�Es�'S���Q�l��)��.*˛B�#�(�B�y�?[��;�	�Kg�R65/QY����]T�O��-T4��0%� ��(%�zQZ|uA��*�-��hɼdO�O*e*��@�S�r!�QQ�UL�
�Y�5}05��4�[�(=)gzmy����������VS�9�nY���%ىu�3j�gg�/�K�/ό��D�,�N�-I�����I�E�WW��R�<�+�.J�S���Ъ�ԫ��&�w��/�3wyuaA}E~^}UA&�дڲLO��4Z:?���,��RS���*�=�&0m1�0�M��0��jvx°i:��H�!G:l@�)ټvI�)s�-v�'��~��;��&�m�f��"��h�{��3J6،�Z�r�$��뉰9<�6��x­1r���
�8<�6�;��t�Z2t�WI6��`e��'�
�;�p{�'D�;f�� ��*��؃�y����>O��&�+~H�؊�_�v)6��beؖC`/>���.��c�C�K8뇼���!�Bl�#�n������Mr�����@̰.�o6�r��6�l�9�>�f�e@\�[6J���e��1�R�+���f��/��(ٽ�w����26��"y�tZ�F�ͭ��X�n���1�,�cv�S��A��=Y��1
��1J�೘�3�XMq��F��i�����Q�iі��$���h�^��ˣQ��a~�C��h�/����'�t@7�� 2�l[�C��h����`��F��X�!f�� Y��}�8^�	�� %������d�^�161_��Q6�a�}KfύV�i�Xa��Yx��I&���cA|�V��{�>�q�oC4�q4[cQ�<&�׌�0c�J�9ѠE[�?b��L8��4�k�>���8���xCl,�3�GLc��A�X�N���m�f�|4F�¢���q�����J�\�(�C/�d�lCɕh���l|��;�b�C��c�������|A�q��P�a�E�"ϙ������l[�N���!�%䮋�y/+gh���D}+}#F���B�J}Ĩ�x>�jڃ�E�@�A텣��׻$yC��Q��C�#�]j����P�q&��{z�;B��_���J_Q�9�bs�?ro�D�m�[����c���!D�	�P�t���_�7�;f�v؁N�ME7x7�#���n��XW_N'`�A�g��o�ħē=g:�˪'�� }�"��v��M%Wz"92�QVa:��&Q��T�ʘJS�����9!c6���o|�p�f�}��I9�($�}d��(2�r�Svv%�N��3(53�����-�-ۈx�σ%ھ��q5��5�~J\o�q/я6��S�����,��O����Dk�)=�5�m����2<G�k����D{^ �	#o��/b<<���D+��a�~��h�v���9~��b��f�c�Z���GA�ܯZ�^���1��9l��t���	�f��mD{q�r-�~��o��ڑS�;&hm�!��:�����r���K�c�D'*·x���>탾#�q����^�u�~�ר�����q���Q�}����.:��;WRO���;p�t6`��z��n`{/x���ӫ�>4��I�=�z�z~F��q��
?H}��op-������ұ���߹�Z ��/�=
�Ϝ�9�����P/b�޾���oÝg|?m��;N��Ɩ���6��׻�Nw޷b�g��y��P�ȯ��3?��S�P�:���V�4�ln�?��q�{������C#[��]=kVo\�7���������x�{k��qxdε�ۀ;n���~��٭CÛ�_4�줃��D���,�����Vtv������u�XqGO�z<@��D~�v������-�o��h#u��N���CO�ѡ�a�=44���G6S��:ހ����vuw?A��ポw#�#���`�Zj>�H/"��F��u�;��c^G=k�X;��j:ַ���L}C��d�Oq�?����p���[���1���r������E�#�|X;��H]����"�N���̇�D�G���I��q�.�\���#G[����5�
��s��Ԇo;)r����PC�GE�샞����2�kAkA�6s����_��*Ȭ@��D���o��5	ܲ]�kj�	����7���W<�g�Ͼ�`�{�� �}�f��"����{�]�كq��3܇�6�r��?� j:��-��C;�~��0߂���M� ��}�cY�C�� ޝ�ǟ�5�D��>6����e�:���?�Z��ւ}w�n�_�d^\o��&�ׇя7b����6ȯ��M[���|00�O�����]�?U/�֯�^�a�5?2]�����k��q��8���X�"8fO|�/GeЂ���*��
���/��� �_���U�gԟo0��/A]��N��ʫ��ȍ�,c�
F?��6����6T�1D���7 �(���ok���?~�@:�2@P�_�;���6&�9]���N���?��F�Q�Xހ��)_���_W3`��
{0>=��/U�\֬�s�su�d�!�/��?�ׯ}�@�Q�`} ����'`&`&��4����׃z��#��s�'tjP���cԏ@�~�0��H]�B噀o�y棙�֣�h�s#��Q^�0���	�7~�L��5��K�V�V����Ǡס-�肆0J�������Z�W�x�������`��[�-�s#���^��/E�{Yr�`�"��~������(�>TREE  ����������������(                       �:             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �B             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       BK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f  1��!�f�y`b&Th&5�~|x��Ǐ�>����ُ�~��������w�P@^�= S,%�TREE  ����������������G                       �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �[                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Pj     �   ^֗�OHDR�                      ?      @ 4 4�     +         �                   Od                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Pj     �   w��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              c�           c�        @,�          w�             �u             �w             Py             xLA�OHDR�                      ?      @ 4 4�     +         �                   �l                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Pj     �   ��v�OHDR�                      ?      @ 4 4�     +         �                   �|                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Pj     �   !��	  x^c` �u`��00<D``�B``A�10!������G�D~���	����; �}�=���7��TREE  ����������������$                       +d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ç H�������A���� F(�TREE  ����������������)                       l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���g�㇝���ɏH;;�&�� HAI *u�TREE  ����������������                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             w�             �u             �w             Py             ��             ��MOHDR�                      ?      @ 4 4�     +         �                   c�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Pj     �   �颊OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Pj     �   ����OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Pj     �   �)"mOHDR�                      ?      @ 4 4�     +         �                   3�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :     �   ����OCHK7    
    is_result                            z]�x   x^c` >������z{{�z <��TREE  ����������������C                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�P� ��.���]���
]��AB900�A(! �Ǐ���P����`�@ r+WTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������!                       Օ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������                       &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             X�             r�             �S             U             �Y             �z             ��y�OHDRy                                     +       V     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              c�        �9*<OHDRy                                     +       c�                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              c�        �3�HOHDRi                              
   +     �                   !�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              c�        л��OHDRi                              
   +     �                   ]�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              c�        �OHDR $                                    =�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���              x^c`dd�  ! TREE  ����������������                       c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �\                                  electricity                                  "^                                                  	               
                                            energy                energy                energy_per_area               energy                energy_per_area               energy                �                   ,                   E�                   E�                   P(                   E�                   E�                   P(                   E�                   E�                   P(                   E�                   E�                   �)                    E�     !              E�     "              P(     #              E�     $              E�     %              P(     &              E�     '              E�     (              P(     )              E�     *              E�     +              �)     ,              �s     -               .              ��     /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              #ff6728 I              #6c9e3b J              #aeff60 K              #ff6728 L              #12cdd4 M              #fac710 N              #F9CF22 O              #8fd14f P              #ad8a0b Q              #f24726 R              #fac710 S              #E37A72 T              #E37A72 U              #a53019 V              #c69e0c W              #F9CF22 X              #ffda10 Y              #8fd14f Z              #E37A72 [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #f24726 `              #676767 a               b              ��     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              supply  }              storage ~              demand                demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tankx^c`�7��!� 1��B A=� K�vTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``H^�� �@ b,TREE  ����������������+                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``H^�� �@̏� b6$>H�"���P50> r/<TREE  ����������������                       Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                3���OCHK    X     s       1    	    calendar          proleptic_gregorian   �`'�MOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c�           c�        �X�OHDR $                                         l          +         �                                      ������������������������E         _Netcdf4Coordinates                                    FN�A  �{4OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c�           c�        Y��uOHDR $                                    ��     �          +         �                   X                   ������������������������E         _Netcdf4Coordinates                                    �8�5OCHK    C�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         >�            �            ��            ��            ��            �            t            {��4        x^{�b��  G�TREE  ����������������$                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`������#IH'��G ���GHTREE  ����������������W                               /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��AT$�(�C3�Gwe�Q����|@�Et�"�e�B	<�800�a������gF�������	8�@�C= T%TREE  ����������������E                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �	              +         �                   $                   ������������������������E         _Netcdf4Coordinates                                    j�  ��             ��             @�-�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              c�     !      c�     "   Sc�[OHDR $                                                  +         �                   X2                   ������������������������E         _Netcdf4Coordinates                                    ��Dk  ��             ��             ��             �U�)OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c�     $      c�     %   #�C�OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         2�            K�            ��            �<            s��8OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �r           �r        �Z��        6']4OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c�     '      c�     (   Lo�OCHK    Ӵ             \    0   REFERENCE_LIST 6     dataset        dimension                         !             2�             >�             ��             K�             ��	            �            �             ��             ��             ��             ��             �             t             �<             ��             ����                              x^Mű !A�����H�z���e��J�i�oN,��K��ƒ�1�$�,���2��*,k=E`��0+TREE  ����������������                               ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�YHl��d�~ ��?���z =GTREE  ����������������r                               �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ�  @�a �	��-~�ʢ� �&�����[� He��1�Cܭ�;:gi6FSK���Z��>e��.E����y#���?����**��7�c�y�����S�� 6���G�TREE  ����������������                               :.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x� ��	��-?Zꑀ��  ��!�FHDB ڞ        W����       cost_purchaset     �       cost_om_prod�<     �       available_areaI     �       colors�J     �       inheritance`L     �       names�M     �       carrier_ratiosjO     �       group_cost_max��     �       lookup_loc_carriers�     �       lookup_loc_techs%�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in3�     �       $lookup_primary_loc_tech_carriers_outJ�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportZ�     �       lookup_loc_techs_areaf�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������U                               �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �>                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c�     *      c�     +   �_�.x^c`@]�AT�(�<�7�*FOf0Qn���:A�4�5~}M|�ZG�:��?P���]�q����(��A �+�TREE  ����������������j                               Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   zQ                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c�     ,   ��jdOHDRy                                     +       c�     -                    �Y                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              c�     .   �X�OHDRy                                     +       c�     a                    9b                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              c�     b   ��M/OHDRy                                     +       c�     �                    �j                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              c�     �   �jGOHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �ݼ"                     x^����K�vȥ �>��H��\�5�e`X��vC���@���������:��>���!pG/420TU-�b�ѷ|���K�ز�����!�B  r,�TREE  ����������������                       �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���,MbN� ?�TREE  ����������������O                      �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ���p0q�]��Ŏ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ���0�$�TREE  ����������������e                      ij                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�!���u��sxF���S���R yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����+�)�TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large	              DH large
              ASHP DHW       
       ASHP SH/SC                                                          :                   E�                   E�                   k2                                  �3                                                                                       �       B162950::demand_space_heating::heat,B162950::wood_boiler_heat::heat,B162950::DHW_to_heat::heat,B162950::heat_storage::heat,B162950::ASHP::heat         Y       B162950::wood_boiler_heat::wood,B162950::wood_supply::wood,B162950::wood_boiler_DHW::wood              �       B162950::DHW_storage::DHW,B162950::DHW_to_heat::DHW,B162950::DHDC_large_heat::DHW,B162950::ASHP_DHW::DHW,B162950::demand_hot_water::DHW,B162950::SCFP::DHW,B162950::DHDC_small_heat::DHW,B162950::wood_boiler_DHW::DHW,B162950::DHDC_medium_heat::DHW          =       B162950::demand_space_cooling::cooling,B162950::ASHP::cooling          �       B162950::demand_electricity::electricity,B162950::ASHP::electricity,B162950::PV::electricity,B162950::grid::electricity,B162950::ASHP_DHW::electricity,B162950::battery::electricity                                 b                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .       &       B162950::demand_space_cooling::cooling  /              B162950::PV::electricity0              B162950::grid::electricity      1              B162950::DHDC_small_heat::DHW   2              B162950::heat_storage::heat     3              B162950::wood_supply::wood      4              B162950::DHW_storage::DHW       5       #       B162950::demand_space_heating::heat     6       (       B162950::demand_electricity::electricity7              B162950::DHDC_medium_heat::DHW  8              B162950::battery::electricity   9              B162950::DHDC_large_heat::DHW   :              B162950::SCFP::DHW      ;              B162950::demand_hot_water::DHW  <               =                   >                   ?              �J     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162950::ASHP_DHW::DHW  U              B162950::DHW_to_heat::heat      V              B162950::wood_boiler_heat::heat W              B162950::wood_boiler_DHW::DHW   X               Y               Z               [               \              B162950::wood_boiler_heat::wood ]              B162950::wood_boiler_DHW::wood  ^              B162950::DHW_to_heat::DHW       _              B162950::ASHP_DHW::electricity  `               a              \M     b               c              B162950::ASHP::electricity      d               e              \M     f               g              B162950::ASHP::heat     h               i                   j                   k              \M     l               m               n               o               p               q       *       B162950::ASHP::heat,B162950::ASHP::cooling      r               s              B162950::ASHP::electricity      t               u              �\     v               w              B162950::PV::electricityx               y              �s     z               {              B162950::SCFP,B162950::PV       |              �             �                                                                                                                                                                       OCHK    �8     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            aN��OCHK     6     0       l     0   REFERENCE_LIST 6     dataset        dimension                         jO            ��0OCHK    6�     X       :        units          hours since 2050-05-22 06:00:00   ��"�  ��
�OHDR�$                                    ?      @ 4 4�     +         �                   ҕ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �r           �r        [��}OCHK                 l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �NJ�OHDRy                                     +       �r                         "�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �r        ���MOCHK    $     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��^OHDRy                                     +       �r                         |�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �r        #D�_                                                                                    x^]�[�0�Ⴠ
�-�ɰ;w��^��O�N�ɟ�MJ ���Y��q�ޭ��:w����c[�<���2��OX�QϜӸ�����:�7�g�_ �������|w~@�U�lo�d[�m�_���#�ј+lTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c�t�8�`�� ��TREE  ����������������                               
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�gHb�e8ʰ���a��z ��TREE  ����������������*                      R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    0U     �       l     0   REFERENCE_LIST 6     dataset        dimension                         %�             �a90OHDR�$                                                   +       �r     <                    ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �r     >      �r     ?   gL��OCHK    `T            |     0   REFERENCE_LIST 6     dataset        dimension                         �             Z�             �7iKOHDRy                                     +       �r     `                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �r     a   ���OCHK             L        DIMENSION_LIST                              �r     u   ���v           3�             ���)OHDRy                                     +       �r     d                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �r     e   �5��OCHK    Ђ            |     0   REFERENCE_LIST 6     dataset        dimension                         I             f�             ���oOCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         jO             �             ��             �P��                                               x^����𯈗d���/�_���@܇ė�H$� �[
�TREE  ����������������S                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�;
�0E�ـ��L#����r���S\x0�̞;��.��'�=���^z����I(�GTғ��y��s�(�#^l!LTREE  ����������������P                              7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C�\���`{%�v��1�1���]��L���2��J�ʂx{���<�g�b�̵�1�,w,���X!��n�)TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�W�� �@ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �r     h                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �r     j      �r     k   ̆�OCHK     9            �     0   REFERENCE_LIST 6     dataset        dimension                         3�             J�             ��            {��zOHDR                                      +       �r     t       ��     r           g�                ������������������������A         _Netcdf4Coordinates                        /       �|     E         ��ޕBTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       �r     x                    ��                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �r     y   
�DOHDR                             @    +         �                   "�     a            ������������������������A         _Netcdf4Coordinates                               �R     E        	             rQ�    x^f``�W�� �@ ,�TREE  ����������������                               G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``�W�� �`�/B� ���w�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�W�� �@ �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    s�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         S�	             ��	             �             ��             ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``�W�� �@ �TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^cx��P�!�O_>100���?	 N��