�HDF

         ���������f     0       �gH_OHDR�"     �       ڞ     l�     �     
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
  B162593:
    available_area: 361.7910197461081
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
          resource: df=supply_PV:B162593
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
          resource: df=supply_SCFP:B162593
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
          resource: df=demand_el:B162593
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162593
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162593
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162593
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
      co2: 11106.206119682294
sets:
  resources:
  - cooling
  - resource
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carriers:
  - cooling
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - monetary
  - co2
  locs:
  - B162593
  techs_non_transmission:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  techs_supply:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_small_heat
  - DHDC_medium_heat
  - wood_supply
  - DHDC_large_heat
  - PV
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
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
  - B162593::DHW
  - B162593::electricity
  - B162593::heat
  - B162593::cooling
  - B162593::wood
  loc_tech_carriers_con:
  - B162593::ASHP::electricity
  - B162593::DHW_storage::DHW
  - B162593::heat_storage::heat
  - B162593::battery::electricity
  - B162593::demand_hot_water::DHW
  - B162593::wood_boiler_heat::wood
  - B162593::DHW_to_heat::DHW
  - B162593::ASHP_DHW::electricity
  - B162593::demand_space_cooling::cooling
  - B162593::wood_boiler_DHW::wood
  - B162593::demand_space_heating::heat
  - B162593::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162593::wood_boiler_DHW::DHW
  - B162593::ASHP::cooling
  - B162593::DHW_to_heat::heat
  - B162593::ASHP_DHW::DHW
  - B162593::ASHP::heat
  - B162593::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162593::ASHP::cooling
  - B162593::ASHP::heat
  - B162593::ASHP::electricity
  loc_tech_carriers_demand:
  - B162593::demand_space_heating::heat
  - B162593::demand_electricity::electricity
  - B162593::demand_hot_water::DHW
  - B162593::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162593::PV::electricity
  loc_tech_carriers_prod:
  - B162593::DHDC_medium_heat::DHW
  - B162593::DHDC_small_heat::DHW
  - B162593::wood_boiler_DHW::DHW
  - B162593::ASHP::cooling
  - B162593::SCFP::DHW
  - B162593::DHW_storage::DHW
  - B162593::heat_storage::heat
  - B162593::battery::electricity
  - B162593::PV::electricity
  - B162593::DHDC_large_heat::DHW
  - B162593::DHW_to_heat::heat
  - B162593::wood_supply::wood
  - B162593::ASHP_DHW::DHW
  - B162593::ASHP::heat
  - B162593::grid::electricity
  - B162593::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162593::DHDC_medium_heat::DHW
  - B162593::DHDC_small_heat::DHW
  - B162593::SCFP::DHW
  - B162593::PV::electricity
  - B162593::DHDC_large_heat::DHW
  - B162593::wood_supply::wood
  - B162593::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162593::DHDC_medium_heat::DHW
  - B162593::DHDC_small_heat::DHW
  - B162593::wood_boiler_DHW::DHW
  - B162593::SCFP::DHW
  - B162593::ASHP::cooling
  - B162593::PV::electricity
  - B162593::DHDC_large_heat::DHW
  - B162593::wood_supply::wood
  - B162593::DHW_to_heat::heat
  - B162593::ASHP_DHW::DHW
  - B162593::ASHP::heat
  - B162593::grid::electricity
  - B162593::wood_boiler_heat::heat
  loc_techs:
  - B162593::battery
  - B162593::demand_electricity
  - B162593::wood_boiler_DHW
  - B162593::DHDC_medium_heat
  - B162593::wood_boiler_heat
  - B162593::grid
  - B162593::demand_space_heating
  - B162593::DHW_to_heat
  - B162593::demand_hot_water
  - B162593::ASHP_DHW
  - B162593::DHDC_large_heat
  - B162593::ASHP
  - B162593::PV
  - B162593::heat_storage
  - B162593::DHDC_small_heat
  - B162593::wood_supply
  - B162593::DHW_storage
  - B162593::SCFP
  - B162593::demand_space_cooling
  loc_techs_area:
  - B162593::PV
  - B162593::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162593::ASHP_DHW
  - B162593::wood_boiler_DHW
  - B162593::wood_boiler_heat
  - B162593::DHW_to_heat
  loc_techs_conversion_all:
  - B162593::wood_boiler_DHW
  - B162593::ASHP
  - B162593::DHW_to_heat
  - B162593::ASHP_DHW
  - B162593::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162593::ASHP
  loc_techs_cost:
  - B162593::ASHP
  - B162593::battery
  - B162593::PV
  - B162593::heat_storage
  - B162593::wood_boiler_DHW
  - B162593::DHDC_small_heat
  - B162593::DHDC_medium_heat
  - B162593::wood_boiler_heat
  - B162593::grid
  - B162593::DHW_storage
  - B162593::wood_supply
  - B162593::SCFP
  - B162593::ASHP_DHW
  - B162593::DHDC_large_heat
  loc_techs_costs_export:
  - B162593::PV
  loc_techs_demand:
  - B162593::demand_space_cooling
  - B162593::demand_hot_water
  - B162593::demand_space_heating
  - B162593::demand_electricity
  loc_techs_export:
  - B162593::PV
  loc_techs_finite_resource:
  - B162593::PV
  - B162593::demand_electricity
  - B162593::SCFP
  - B162593::demand_space_heating
  - B162593::demand_hot_water
  - B162593::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162593::demand_space_cooling
  - B162593::demand_space_heating
  - B162593::demand_electricity
  - B162593::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162593::PV
  - B162593::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162593::ASHP
  - B162593::battery
  - B162593::PV
  - B162593::heat_storage
  - B162593::wood_boiler_DHW
  - B162593::DHDC_small_heat
  - B162593::DHDC_medium_heat
  - B162593::wood_boiler_heat
  - B162593::DHW_storage
  - B162593::SCFP
  - B162593::ASHP_DHW
  - B162593::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162593::PV
  - B162593::battery
  - B162593::heat_storage
  - B162593::demand_electricity
  - B162593::DHDC_medium_heat
  - B162593::DHDC_small_heat
  - B162593::grid
  - B162593::wood_supply
  - B162593::DHW_storage
  - B162593::SCFP
  - B162593::demand_space_heating
  - B162593::demand_hot_water
  - B162593::demand_space_cooling
  - B162593::DHDC_large_heat
  loc_techs_non_transmission:
  - B162593::battery
  - B162593::wood_boiler_DHW
  - B162593::DHW_to_heat
  - B162593::DHDC_small_heat
  - B162593::DHW_storage
  - B162593::demand_space_cooling
  - B162593::demand_electricity
  - B162593::DHDC_medium_heat
  - B162593::wood_boiler_heat
  - B162593::grid
  - B162593::demand_space_heating
  - B162593::demand_hot_water
  - B162593::ASHP_DHW
  - B162593::DHDC_large_heat
  - B162593::ASHP
  - B162593::PV
  - B162593::heat_storage
  - B162593::wood_supply
  - B162593::SCFP
  loc_techs_om_cost:
  - B162593::PV
  - B162593::SCFP
  - B162593::DHDC_large_heat
  - B162593::DHDC_medium_heat
  - B162593::DHDC_small_heat
  - B162593::grid
  - B162593::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162593::PV
  - B162593::DHDC_medium_heat
  - B162593::DHDC_small_heat
  - B162593::grid
  - B162593::wood_supply
  - B162593::SCFP
  - B162593::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162593::ASHP
  - B162593::wood_boiler_heat
  - B162593::ASHP_DHW
  - B162593::wood_boiler_DHW
  - B162593::DHDC_small_heat
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162593::DHW_storage
  - B162593::battery
  - B162593::heat_storage
  loc_techs_store:
  - B162593::DHW_storage
  - B162593::battery
  - B162593::heat_storage
  loc_techs_supply:
  - B162593::PV
  - B162593::DHDC_medium_heat
  - B162593::DHDC_small_heat
  - B162593::grid
  - B162593::wood_supply
  - B162593::SCFP
  - B162593::DHDC_large_heat
  loc_techs_supply_all:
  - B162593::PV
  - B162593::SCFP
  - B162593::DHDC_large_heat
  - B162593::DHDC_medium_heat
  - B162593::DHDC_small_heat
  - B162593::grid
  - B162593::wood_supply
  loc_techs_supply_conversion_all:
  - B162593::PV
  - B162593::ASHP
  - B162593::DHDC_medium_heat
  - B162593::DHDC_small_heat
  - B162593::grid
  - B162593::wood_boiler_DHW
  - B162593::wood_supply
  - B162593::wood_boiler_heat
  - B162593::SCFP
  - B162593::DHW_to_heat
  - B162593::ASHP_DHW
  - B162593::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162593::DHW
  - B162593::electricity
  - B162593::heat
  - B162593::cooling
  - B162593::wood
  loc_techs_balance_supply_constraint:
  - B162593::PV
  - B162593::SCFP
  loc_techs_balance_demand_constraint:
  - B162593::demand_space_cooling
  - B162593::demand_space_heating
  - B162593::demand_electricity
  - B162593::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162593::DHW_storage
  - B162593::battery
  - B162593::heat_storage
  loc_techs_storage_initial_constraint:
  - B162593::DHW_storage
  - B162593::battery
  - B162593::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162593::ASHP
  - B162593::battery
  - B162593::PV
  - B162593::heat_storage
  - B162593::wood_boiler_DHW
  - B162593::DHDC_small_heat
  - B162593::DHDC_medium_heat
  - B162593::wood_boiler_heat
  - B162593::grid
  - B162593::DHW_storage
  - B162593::wood_supply
  - B162593::SCFP
  - B162593::ASHP_DHW
  - B162593::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B162593::ASHP
  - B162593::battery
  - B162593::PV
  - B162593::heat_storage
  - B162593::wood_boiler_DHW
  - B162593::DHDC_small_heat
  - B162593::DHDC_medium_heat
  - B162593::wood_boiler_heat
  - B162593::DHW_storage
  - B162593::SCFP
  - B162593::ASHP_DHW
  - B162593::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B162593::PV
  - B162593::SCFP
  - B162593::DHDC_large_heat
  - B162593::DHDC_medium_heat
  - B162593::DHDC_small_heat
  - B162593::grid
  - B162593::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162593::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162593::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162593::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162593::DHW_storage
  - B162593::battery
  - B162593::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162593::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162593::PV
  - B162593::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162593::PV
  - B162593::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162593
  loc_techs_energy_capacity_constraint:
  - B162593::battery
  - B162593::demand_electricity
  - B162593::grid
  - B162593::demand_space_heating
  - B162593::DHW_to_heat
  - B162593::demand_hot_water
  - B162593::PV
  - B162593::heat_storage
  - B162593::wood_supply
  - B162593::DHW_storage
  - B162593::SCFP
  - B162593::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162593::DHDC_medium_heat::DHW
  - B162593::DHDC_small_heat::DHW
  - B162593::wood_boiler_DHW::DHW
  - B162593::SCFP::DHW
  - B162593::DHW_storage::DHW
  - B162593::heat_storage::heat
  - B162593::battery::electricity
  - B162593::PV::electricity
  - B162593::DHDC_large_heat::DHW
  - B162593::DHW_to_heat::heat
  - B162593::wood_supply::wood
  - B162593::ASHP_DHW::DHW
  - B162593::grid::electricity
  - B162593::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162593::DHW_storage::DHW
  - B162593::heat_storage::heat
  - B162593::battery::electricity
  - B162593::demand_hot_water::DHW
  - B162593::demand_space_cooling::cooling
  - B162593::demand_space_heating::heat
  - B162593::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162593::DHW_storage
  - B162593::battery
  - B162593::heat_storage
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
  - B162593::wood_boiler_heat
  - B162593::wood_boiler_DHW
  - B162593::DHDC_small_heat
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162593::ASHP
  - B162593::wood_boiler_heat
  - B162593::ASHP_DHW
  - B162593::wood_boiler_DHW
  - B162593::DHDC_small_heat
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162593::ASHP
  - B162593::wood_boiler_heat
  - B162593::ASHP_DHW
  - B162593::wood_boiler_DHW
  - B162593::DHDC_small_heat
  - B162593::DHDC_medium_heat
  - B162593::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162593::ASHP_DHW
  - B162593::wood_boiler_DHW
  - B162593::wood_boiler_heat
  - B162593::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162593::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162593::ASHP
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
  - B162593::battery
  - B162593::wood_boiler_DHW
  - B162593::DHW_to_heat
  - B162593::DHDC_small_heat
  - B162593::DHW_storage
  - B162593::demand_space_cooling
  - B162593::demand_electricity
  - B162593::DHDC_medium_heat
  - B162593::wood_boiler_heat
  - B162593::grid
  - B162593::demand_space_heating
  - B162593::demand_hot_water
  - B162593::ASHP_DHW
  - B162593::DHDC_large_heat
  - B162593::PV
  - B162593::ASHP
  - B162593::heat_storage
  - B162593::wood_supply
  - B162593::SCFP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            ��     �i             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           �Q     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ;v��OHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   n�8OHDR(                                     *       �	     A       s�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��E�OHDRI                                     *       �	     F       Ĭ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   � ��      �ɪFRHP               ��������!)      �      @                    �                                                         �      \���BTHD      d(SW      �       +�1                            _debug_data    �i     comments:
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
    B162593:
      available_area: 361.7910197461081
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
        co2: 11106.206119682294
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162593::coolingM              B162593::wood   N              B162593::heat   O              B162593::electricity    P              B162593::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162593::DHW_to_heat::DHW       _              B162593::ASHP_DHW::electricity  `       &       B162593::demand_space_cooling::cooling  a              B162593::wood_boiler_DHW::wood  b       #       B162593::demand_space_heating::heat     c       (       B162593::demand_electricity::electricityd              B162593::battery::electricity   e              B162593::demand_hot_water::DHW  f              B162593::wood_boiler_heat::wood g              B162593::heat_storage::heat     h              B162593::DHW_storage::DHW       i              B162593::ASHP::electricity      j               k               l              B162593::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162593::PV::electricity              B162593::DHDC_large_heat::DHW   �              B162593::DHW_to_heat::heat      �              B162593::wood_supply::wood      �              B162593::ASHP_DHW::DHW  �              B162593::ASHP::heat     �              B162593::grid::electricity      �              B162593::wood_boiler_heat::heat �              B162593::SCFP::DHW      �              B162593::DHW_storage::DHW       �              B162593::heat_storage::heat     �              B162593::battery::electricity   �              B162593::wood_boiler_DHW::DHW   �              B162593::ASHP::cooling  �              B162593::DHDC_small_heat::DHW   �              B162593::DHDC_medium_heat::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �	     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   3,�OHDR1                                     *       �	     j       f�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ||-}OHDR9                                     *       �	     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �@��OHDR,                                     *       �	     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   K@�%OHDR                                     *       C�            $     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            A~��BTHD      d(�C      �       �)U�FSHD  �      
       
                P x               c       c       #�/�BTLF wm- -  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿<   6 t_\ B  , 1�� �  6 vv� O  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ y  " ڞu/ \   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V q  ' 6�gV �   Θˈ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    a�     Q       )        NAME          loc_techs_area   sAT0OHDRF                                     *       C�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   	�ROHDR1                                     *       C�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��4OHDRG                                     *       C�     ?       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �7a>OHDR1                                     *       C�     X       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.hOHDR4                                     *       C�     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   hz%@OHDR5                                     *       C�     �       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   &�OHDR2                                     *       �	     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   P�h�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �_�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �     J       2{
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                Y�-�OHDR4                                     *       �     q       In
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��~6OHDR7                                     *       �     t       �n
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ���OHDR/                                     *       �     w       �n
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ��kOHDR1                                     *       �     �       �|
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �+-;OHDR1                                     *       �     �       �|
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                gNjWOHDRV                                     *       �     �       e}
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   Rf��OHDR1                                     *       2�
            �}
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                C�)qOHDR1                                     *       2�
            ~
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��kNOHDR;                                     *       2�
     "       y~
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Aܓ�OHDR1                                     *       2�
     +       �~
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %ۯOHDR?                                     *       2�
     .       6
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �V�OHDR1                                     *       2�
     =       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �<�JOHDRJ                                     *       2�
     X       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   [�OHDR1                                     *       2�
     a       @�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 k��~OHDR                                     *       2�
     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   e�:   ���)BTIN V        A  $ e        �  & �        8  7 �        ?   �        �    "     [w     ��     !�E     !��
     �5     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ׇ̙OHDR1                                     *       2�
     k       �
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���OHDR1                                     *       2�
     p       j�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �d%OHDR7                                     *       2�
     s       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   	v� OHDR;                                     *       2�
     |       7�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   띪�OHDR<                                     *       2�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �E4yOHDR<                                     *       �     �       ق
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   B���OHDR1                                     *       ��
            *�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   z,�OHDR9                                     *       ��
     +       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   >�>OHDR3                                     *       ��
     .       ك
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �V��OHDRG                                     *       ��
     7       *�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ���)OHDR1                                     *       ��
     P       B�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ���OHDR                                     *       ��
     [       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��E7    O�tBTIN &�V �  ! ��s� 0  '       ,�l	     *SY     -����                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� I  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� .  # �y� �  ! �X� g	  , d�� -    `��� 3  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� m  " v� �   ���� �   dBt� V  ! f^�� �    ���� 
  A �Du�       OHDR�                                     *       ��
     j       ´
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   c7�OHDR3                                     *       ��
     m       a�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ;��OHDR<                                     *       ��
     p       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ֗�iOHDRC                                     *       ��
     }       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �wtOHDRC                                     *       ��
     �       T�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��pOHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR1                                     *       ��
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �`�OHDR;                                     *       ��
     5       Q�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��ϳOHDR1                                     *       ��
     D       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �o�OHDR1                                     *       ��
     I       �
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   v�uwOHDR4                                     *       ��
     N       |�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ����OHDRH                                     *       ��
     U       ͯ
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   xK*�OHDR1                                     *       ��
     \       �
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRC                                     *       ��
     c       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��xOHDR3                                     *       ��
     j       ԰
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �0�OHDR7                                     *       ��
     y       %�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB                                     *       ��
     �       v�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   I��\OHDR1                                     *       ��
     
       Ǳ
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   dr��OHDR1                                     *       ��
            B�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �s�OHDR'                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �M�^OHDRQ                                     *       ��
            B�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �ikOHDR                                     *       ��
     "       [y     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   Mri�  �9�BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   W�;�OHDR3                                     *       ��
     1       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �c+OHDR8                                     *       ��
     :       5�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �6�OHDR/                                     *       ��
     A       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �/��OHDR9                                     *       ��
     J       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �ԃOHDRa                                     *       ��
     }       �
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �NOHDR/    
       
                          *       ��
     �       (�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   OV     �       +        _Netcdf4Dimid                  ��   �w.WFHDB ڞ        R�7��       techs_storage�~     �       techs_supply�     Z       
energy_cap�     [       carrier_prod�     \       carrier_con�     ]       cost!     ^       resource_areau�     _       storage_cap��     `       storage/�     a       carrier_export1�     b       cost_var�     c       cost_investment��     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhs~O     g       system_balanceMS        FHDB ڞ        ���9�       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint=q     �       %loc_techs_update_costs_var_constraintzr     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resourcesGv     �       techs_conversion�y     �       techs_conversion_plus�z     �       techs_demand(|     �       techs_non_transmissionc}           FHDB ڞ      
  �r���       loc_techs_non_conversionb     �       loc_techs_non_transmissionOc     �       loc_techs_om_cost_supply�d     �       "loc_techs_resource_area_constraint�e     �       6loc_techs_resource_area_per_energy_capacity_constraintg     �       loc_techs_storageMh     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraint�j     �        loc_techs_storage_max_constraintl     �       loc_techs_supplymm      FHDB ڞ        v8���       loc_techs_demandnR     �       $loc_techs_energy_capacity_constraint�S     �       6loc_techs_energy_capacity_max_purchase_milp_constraint U     �       6loc_techs_energy_capacity_min_purchase_milp_constraint=V     �       0loc_techs_energy_capacity_storage_max_constraintS[     �       loc_techs_export�\     �       loc_techs_finite_resource"^     �        loc_techs_finite_resource_demandj_     �        loc_techs_finite_resource_supply�`            FHDB ڞ        E���|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraint�B     ~       #loc_techs_balance_supply_constraintXH            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion_allL     �       loc_techs_conversion_plus\M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export)Q                  FHDB ڞ        e�ˆt       3loc_tech_carriers_carrier_production_max_constraintc7     u        loc_tech_carriers_conversion_all�8     v       !loc_tech_carriers_conversion_plus:     w       loc_tech_carriers_demand?;     x       +loc_tech_carriers_export_balance_constraint�<     y       loc_tech_carriers_supply_all�=     z       'loc_tech_carriers_supply_conversion_all?     {       'loc_techs_balance_conversion_constraintK@     �       loc_techs_conversion�J                FHDB ڞ        w���U       loc_techs_investment_costP(     V       loc_techs_om_cost�)     W       loc_techs_purchase�*     X       loc_techs_store,     m       carrier_tiers�l
     n       -group_constraint_loc_techs_systemwide_co2_cap�/     o       group_constraints+1     p       group_names_cost_maxk2     q       loc_carriers�3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint&6        FHDB ڞ         �uD        techs��     J       carriers�     K       costsE�     L       &loc_carriers_system_balance_constrainty�     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod     P       	loc_techsQ     Q       loc_techs_area�     R       #loc_techs_balance_demand_constraintn$     S       loc_techs_cost�%     T       $loc_techs_cost_investment_constraint�&     Y       	timestepsL-         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�SFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �%`]     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Je����@     solution_time  ?      @ 4 4�                �E&��`$@     time_finished          2023-12-17 17:14:20     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           M�     M�     ��������������������������������������������������������������������������������M�     ��������������������������I@   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   b     �      +        _Netcdf4Dimid                  1�p�OCHK    Q�     �       +        _Netcdf4Dimid                  M-�POCHK    �     �       +        _Netcdf4Dimid                  �~Z�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �Q�OCHK   kR     �       +        _Netcdf4Dimid                  �n�OCHK  	 .     �       +        _Netcdf4Dimid                  �BBOCHK   �     �       +        _Netcdf4Dimid                  t���OCHK    �N     �       +        _Netcdf4Dimid             	     ˊ�-OCHK    ��     �       +        _Netcdf4Dimid             
     �{�OCHK    �     �       +        _Netcdf4Dimid                  �?�$OCHK  	 �o	     �       4        NAME          loc_techs_investment_cost   �֭/OCHK   �^     �       +        _Netcdf4Dimid                  �~��OCHK    $�     �       +        _Netcdf4Dimid                  KsOCHK   �     �       +        _Netcdf4Dimid                  ��OCHK   *�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  !`2�OCHKI         _Netcdf4Coordinates                                  �s}D{COHDR�                      ?      @ 4 4�     +         �                   RV     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           o��OCHK    �0     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                *��     �3            ��dk       �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     P      �	     O      �	     N      �	     L      �	     M      �	     i      �	     h      �	     g      �	     d      �	     e      �	     f      �	     ^      �	     _   &   �	     `      �	     a   #   �	     b   (   �	     c      �	     l      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     ~      �	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      C�           C�           C�           C�           C�           C�     
      C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�     	   GCOL                        B162593::DHDC_large_heat              B162593::ASHP                 B162593::PV                   B162593::heat_storage                 B162593::DHDC_small_heat              B162593::wood_supply                  B162593::DHW_storage                  B162593::SCFP   	              B162593::demand_space_cooling   
              B162593::grid                 B162593::demand_space_heating                 B162593::DHW_to_heat                  B162593::demand_hot_water                     B162593::ASHP_DHW                     B162593::DHDC_medium_heat                     B162593::wood_boiler_heat                     B162593::wood_boiler_DHW              B162593::demand_electricity                   B162593::battery                                                           B162593::SCFP                 B162593::PV                                                                                              B162593::demand_electricity                   B162593::demand_hot_water                      B162593::demand_space_heating   !              B162593::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162593::wood_boiler_heat       2              B162593::grid   3              B162593::DHW_storage    4              B162593::wood_supply    5              B162593::SCFP   6              B162593::ASHP_DHW       7              B162593::DHDC_large_heat8              B162593::wood_boiler_DHW9              B162593::DHDC_small_heat:              B162593::DHDC_medium_heat       ;              B162593::PV     <              B162593::heat_storage   =              B162593::battery>              B162593::ASHP   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162593::DHDC_medium_heat       M              B162593::wood_boiler_heat       N              B162593::DHW_storage    O              B162593::SCFP   P              B162593::ASHP_DHW       Q              B162593::DHDC_large_heatR              B162593::heat_storage   S              B162593::wood_boiler_DHWT              B162593::DHDC_small_heatU              B162593::PV     V              B162593::batteryW              B162593::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162593::DHDC_medium_heat       f              B162593::wood_boiler_heat       g              B162593::DHW_storage    h              B162593::SCFP   i              B162593::ASHP_DHW       j              B162593::DHDC_large_heatk              B162593::heat_storage   l              B162593::wood_boiler_DHWm              B162593::DHDC_small_heatn              B162593::PV     o              B162593::batteryp              B162593::ASHP   q               r               s               t               u               v               w               x               y              B162593::DHDC_small_heatz              B162593::grid   {              B162593::wood_supply    |              B162593::DHDC_large_heat}              B162593::DHDC_medium_heat       ~              B162593::SCFP                 B162593::PV     �               �               �               �               �               �               �               �               �              B162593::DHDC_small_heat�              B162593::DHDC_medium_heat       �              B162593::DHDC_large_heat�              B162593::ASHP_DHW       �              B162593::wood_boiler_DHW�              B162593::wood_boiler_heat       �              B162593::ASHP      C�           C�           C�     !      C�            C�           C�           C�     >      C�     =      C�     ;      C�     <      C�     8      C�     9      C�     :      C�     1      C�     2      C�     3      C�     4      C�     5      C�     6      C�     7      C�     W      C�     V      C�     U      C�     R      C�     S      C�     T      C�     L      C�     M      C�     N      C�     O      C�     P      C�     Q      C�     p      C�     o      C�     n      C�     k      C�     l      C�     m      C�     e      C�     f      C�     g      C�     h      C�     i      C�     j      C�           C�     ~      C�     |      C�     }      C�     y      C�     z      C�     {      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      �           �           �        GCOL                                                                     B162593::heat_storage                 B162593::battery              B162593::DHW_storage                  Q                        	                   
              L-                   �                   �                   L-                   E�                   E�                   �%                   �                   ,                   ,                   ,                   L-                   �                   �                   L-                   E�                   E�                   �)                   E�                   �)                   L-                   E�                    E�     !              P(     "              �*     #              E�     $              E�     %              �&     &              E�     '              E�     (              �)     )              E�     *              �)     +              L-     ,              y�     -              y�     .              L-     /              n$     0              n$     1              L-     2              L-     3              L-     4                   5              �     6              �     7              ��     8              �     9              �     :              E�     ;              �     <              E�     =              ��     >              �     ?              �     @              E�     A               B               C               D               E               F              out     G              in      H              out_2   I              in_2    J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162593::demand_space_heating   _              B162593::demand_hot_water       `              B162593::ASHP_DHW       a              B162593::DHDC_large_heatb              B162593::PV     c              B162593::ASHP   d              B162593::heat_storage   e              B162593::wood_supply    f              B162593::SCFP   g              B162593::demand_space_cooling   h              B162593::demand_electricity     i              B162593::DHDC_medium_heat       j              B162593::wood_boiler_heat       k              B162593::grid   l              B162593::DHDC_small_heatm              B162593::DHW_storage    n              B162593::DHW_to_heat    o              B162593::wood_boiler_DHWp              B162593::batteryq               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162593::cooling~              B162593::wood                 B162593::heat   �              B162593::electricity    �              B162593::DHW    �               �               �              B162593::electricity    �               �               �               �               �               �               �               �               �       &       B162593::demand_space_cooling::cooling  �       #       B162593::demand_space_heating::heat     �       (       B162593::demand_electricity::electricity�              B162593::battery::electricity   �              B162593::demand_hot_water::DHW  �              B162593::heat_storage::heat     �              B162593::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162593::PV::electricity�               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������t                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   W        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
   +        _Netcdf4Dimid                �1oTOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ���         \��OHDR�$           �             �               S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��@�OCHK    C�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �1Y�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ��Z�              ��            ��            �uFeOHDR�$                                    h     �          +         �                   �}                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                6í�    x^c�d �4�5���@LS�� J�a�z��|`���A� C�)C�]�PC*��c�cЉ�0�Q���0D�������xK�B�
@�1�Eڍ��,d�� $@ H�� ��STREE  ������������������                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}4V[���I�$I�$I�RIB^�$IHI�$I�$I$ɑ��T�:�I�$I�$%I����T���s�s����3���{��c]{��2��kϹ^\���� �`c�C����.���@z��
'!�ۈ:��0��ǖT�^	�����}�n����0 �&�� � _��S�����t|�n �H_6��� o"������K�q������q$,7�v9��������������������������ơ�@Lp3�.t��4`� � �����ׁ$A��+��<
U@�i`m�� I�(O�%@j���eS^@�6�0�"�L���J(��`Q8�l�}>��ד�#Ƀ ��(�z�� �N�ۑ��@i:��Lyl��Y����������PٓJ���T��/�!�o)-���*N��}R���e���bjo4�����A��:�'��$�U;��� ��Tv���\,�v���.$���(�+�#�1�����<�� =�@�]`�"j�{`�dI<���4P(�[*e��	�� .Vӣ �S� �Z��E��v]ن<�P���3�ܜ����1i�k�$����A�7�~��@�'��),���|c|�ܡ9�	gu�b޾L����JpZN����){��t�Z�1��5QTBd3��Siw���l��A��X�#3}�]�� "��|C����:<�?���xXj���:^ ��(�oӺ=��s��M�~�lm�S�mc�`��7�zǺ��|[�{�ǋ�λ��^<��A��~�I!S��xI݁���B��7UǷ�+��m��8c�5�<�#7Sl.AV�)�X���h����t�E��A����FT��=�m�z�礶>(ދ�_�pi�xX�[b�55\�Ձs�r����� ;X:�U�7���R�dL^����/�2*����T��d�lC��}��~�9�U��>�}�И؉I�`�:܊D�-7lz����+c;:m��B�fSX�>�"��\��S�?�{_�8����'�&*${ };D6�F�������nu�~���UI�g���8�w@�lM�l�>�Yu(�;R�D@S�A6+/L"��dS~�]d�T7������n��N���8: {�F�~, �I痐MI���xcE��� ;�N��D틣z瓬i����}�d��do����<����tnm*Ȗ�i��*j+��)`���9���n$[�������{����h>�#J����i|X��#;5~J2Q:/PC�#+ 5��1D���ch���^%��T'
�m�'��d{y��|T?�Ɇ�p'�mJ���XJy���Ӆ���f�GK��Xs�6Q;��uP?�KR�y?��f9@��9�v��Y�}��Y���W	������
,S6*�*Xvh��l�W/��F@����C��"���Z��kx�ق?��QZ�^�u�SX�j9&}_�1
@�r>�����_>�
r�ôF�K�NS���g���h����e���k��8��r<���o�im�'8E鲘�c+�Ś���Z�Мv�_n������`1�%H���8�ׂ����݅�4׽�?�w���Q�Rв�`�4q
�܀#�����!,}KkX��7��Z���4gr�s-�:�à��=�!� ��HM��ehi����8G9Oh�`
r��в>�[���i�5��5?O���oW��Jk-Z/� �$�i�!�Ě�#"P��ܖ?����Zn��[ڟ���,�o�,,�B���2��.�1Kȷx��<�e���$��_�|�1�A���(Z<2��HF3U��л �/Z"�c��ת��ݴ�0�=F�;|����PXF�"(pg #��]CU`1�r���L^k�o��N�jN[��C@Ͽ���C�8�ҲNr�KV���է�k��_�����l������W�1ȡ��3�a-��)��8��<�5Hx�`s$kd/�ʇ?�1�n��}�S���A���uw7� �D��٧�Gݟ�R�Vsc�����*}Nq�-��?!
���xM�R:�%d��|DDke��}��c|~��؀�>J��}fT��x^����Y�c(�d<>�~���|>�E�>+�|���5%���^>�o_Ɨ�>"=���>�~�(_��P*�S.s�g�����q�d'r��W������&,j0`iW��S����!"����n���q��+K��k�yG]p��\'n�g?>��/uힸ2�x����ǧW�	�?�!��^��sJf��S4���e����_�h!3Ed��9���ﮙ0�x����>�>	sev[���z���G����+=3�Ed�F�4�wk,�8)�ɜ�!h��������
^�.�)L��M����?��N�d=��½
ǟ�����1��ii��c�r���>�n��E<�]4.�2nu�A��B�i\>��>_)�1���0��r��۪���/rH��v��ޕ=���ǌ �����ڏ��}�{\����P-5�ىQ�f%�/8��b�m�,�)�.ͽ���ɘg��oO'��zt�^�|�E3��O�Yw[�-Z`��i�����u}�ӓ�ۗ	�ͼ��S��5%�'����Vw~�;���uH}������_.^u�ywȽ�5�K-��{c���|rS�-1�9A����L�����Vϛ���R�����J��v`��LÇ��Tt��V=�f�'S���2$X�J��Qھ1k-ԕ?}��wpq�T��Obu�6�]|l�41BgI��Os�������ގ88���ik��>{�dI��u�����)Kyf,���}�1b���pm�n�m��']�n_�{�������>��NƟ�����r�f�8}�>�\���SK�Fpx�����tu�t5(���l���*���ڜ�}�՞��+O��~v�ήzɻ�v�E�%5�3�>�Xf��|�|͞��Mº�7̽�QFV�˒�S��٦�q�A�����xW��8r�m���?䦇�r?[0���{�BfZ������$P���csP�h��g��q�տ�/�z���u��v�>�9����̖5~{�;���2ϟ��9�{<WM���\s�n��ij��s���j�����R۷U�:�v�k����|����-����ȷ�/�b]��t���m)�&o��h<^]�i0����b�K�[�&6E��K�u�`J�ֳ��I�^�u�?��H���{ʇﻎ��H�5O'�]���r��e�f�.ܗ^�l��O�ta6�SNF�����U�r'.�|0c�i��kk�J�4}xԪ�SN���0�{V.�����&[}7�����V?
��^-�r���U�]�����t\"9����r��d�Yy����f�w>��2�if�Q-��+�V~�X�CK��۵�Q�K���hE�*�ɚn|h���b�\=���j�������&�^�7O�.�.Y�F&,�X�"�xI3�%
��7��3+���PhE����y�_�X�
,Y#���ͨ0�+�0�;�ec�*q=o�X������E�ˊ�F�%�=N5k���Q>�7�5����}��ew�O���+�/p'��O~&n�"(Uxqp�G'���y3�TN��E�����[�'vZ����(ОA���+��@k�?��?����2_��8O���0�_f���υ���y��Fƥ�z(Rࢰ>-��Z�e(�ʴ�?�����&.
-��ƶ�ަeS�b8O�����O9�n����^b��Q�W�<t#Y�E�_�e1���bΏ��J��F�&�-RC�Cy���8�����b�\����4�Ah=��:�<�P�La���3�JX-�A:[�o*��T���3�_���A�����&��.
��ğ���h�L�=��� �y,,��#�1�<�W�H�̫I�ђ���ۥ�P8�wdW��F��d�Q)e��D�Ƿ�'�-L��u��uÉ�(h�P}�h���CK�����l���a^5�Ƣ:g�R-��e��|yNhQ	�@p+h�A�g8}�-~���1k�|�����YMt�hiQ�mi��sܠPG����y�sLȠ�\:.�c�v	o3iR+�ͤ����G}+�gz�ϣo]��V�oa�֏K)��|�����V�~}rʨ�r��m��k��N�}�<�Ъh������͈�Ǖ[D%����=�ȏ�'�
�N�ʚ�X��		]z�/�|h��''}�?�w7?�(uO�OF�x`���2�1���"�ǭ�+��nɘ��ak������Ē�mt���	����+l{��#`��S?$�?,�\1�c���g&�˯���}X�m9���\�twD��w��)&O��.�v��#.��%D-v	}X&~����g9�#����B����	�
Wk�=��{���O���U�wq	�=ze��A���\8�.����W��ZzB��i�����k��E����랤0���s�ї���9\��Xջ���9k쌽��7T|7p��{  W��ڳ�h��s�y��������BR��.ί���l����6�x�w%�B9
Kfmڝ�%�Ȕ�n��E�m[f#;��0g���YU���z�n���u���͟�ş"~ܸ|?����/���o?3�.~E�����S����0{b7�Um,�C�py�1n�t��'X,�T�f�i�Gҳ���
pA�O�s�Z-}^>�����:��JZ�(��u�_N�ɽ�N�3� !�7o6��}��۶��~U�1�ײCQܨ�粶�wu����-�vmǋ1>o܂��h�j ��]�}��|�]�c�dϽ�@�͛IxH�d�[ywy敖�Jh�!~�g��B�X�f�2>�u��b���;99�׮o;k��c�����.�:�Է�7J��7 ��R����X��n`N�$NrgBݍ� fdŋ��Ʋ�K��~8�����.��zo,���8����x��}�e��s���b^��߶9�����ǲ��Ło �	��	�_y���-��A���W�c69����U�)Z�^�Wx%f���T;�Ϩ���ďw�uc������b����k�"Wڨk��>c�'߹v�Ȟ���lA�%�'B�jq+sًh�\=�*�1[�_�S�ݓ)$�eV�7;^v16����E�AA�<Nf/��(���Z<�7#duiU�I��W㜭�=����yQ�ѷ�Ӟ����l���:io��S�'6f8�+-�`<�F�c��0��/�[:\o,M>a��S����V����',�l�q���=Ǎ�ߗ.ӎYԘo����ۮL����\P�pA��M�T�s�ij��f���y��_�^�O�1Y�e�]���f\Y�g<�U�.~����U�'}j��v}Bs�,��o߾��4,�e��
M�c+?Y����yz��)m2����AEu�{WnN�)}�biӔ������%ׂwv�SR�sJ`ԉ}S�><�$]�a�.�1���^��L9z�d��l�J��/h�\��h0��ŷ������9���K���:����d�NYKX�U[~�[��~��ɘ��_�j��4�,}������Gc�9�c�H�H�om��P]�̣my���9i��zlvд����N:,,,,,,,,,,,,,,,,,,,,,,,,,�ND�����<���g��5�_9�2�!���Esb��=[�%8�+���v�Mq�U@�@V���CR��~Hm	@� j ��:x:�l�4�G�Cՙr|��.�^�qb�I�S(���K�W��>�1�:����Z��5H�'(� .��@3��)�-�y#�/�/���쵱 �qb����L� Z� ;�M���
@�p`"��a?d~<�8��쌀cS@�H�I�Szf�����,4^S���~�+0&��_Đ��T��>nXv�)# .A�n.`O�>��8�w�ڔF���0zp�X�A}#N�K u��b+�K����~C�5��U�@4��U|�L^O�s�H��p�vo�FM����g�XNA���3�5$O���t'�Է��M����}�7 ����Ŗ��5�/N@:�r� ���TO �&�큍t�R��`�߅�����+$R{��E�y��L��5�`��RU�@{@'��P�`��ˀ�ϱ��9������ ��F� ���.T��՚�n5�]�B���o�s�ޥ ��6��nl���?��E,:�3�NE􋧘����AnW��T;ۍ_s�6�1,_�MV:������*�p�r��&-|a��z����ہsh��;�㙶��"��Q����<�t^�e-��x�����>�!�#\Էc�h<j�?v��5~�O<+�u��1^l�x�MF����0�|���_$�u<��8�4pa�O+"0K<�~�����9܏����\H+,naa�t}L�Xz��}� �Z�\�_��]�T�Q!�������۟�~?��#��<ub�;Q�-���5��^����N
]V�w���z�ο��	���,��L����d?٤ߤ{V�|O�H�/����](,t�~G����H���vH��ԐN)��}�h���^M:���]��"�v�Հ�dS�V�c_�/�
���|�{���~蟧�-�$�4;
��F�(D�M��g^^�M\���vY��n�����W�6`,�}�
=�dc&���Ȗi<����U���C/_�mj�!ۥ���H㊼O��d���](/�E�$���;H�V,ٝd&p�ƚ�� 9�t�d����}|d�4>.3<ti18��l>��$��'h�X��t_��-ԞZj��S�����R�=��$ŀ���}��7����Y�绎�@F��;n9�Nv7����v��:zNǆ尰����w`�s�N̫��R�����d��p^�,5@JYi��|T���o�m�Vib�p�Sۄis0r�\�6��ѯF�Y�z�!P������u	�Rبd#�;�4�%[š�>���I��[l����H�M�92
��w�u��a���i>�v��Ó�`��oi�m��8�p��q�˃G��1���4%��j<(j0�ֆDe��3���!Ə����*���Ȣ�	h��Q�CĖj��ă��M�fz��3J�i��`���&1��ma�e��Bo(��^���g���1��WJ� G0�����^�|��r�j�/�̰S/$P���|���@0��~>����'���ە�P�i��SJ{�%Ư�̠eM�����r��<�1o��-�_��uV�X��xm�:3^:�mx 	s�Y�Q�'q^C����3���( ����QCδ�h'	y*ތ.s<�h&��~�fy)4h��C�[ג$x����0�:���kVR�M�����T-����ݠ=�n�C�T�0��i�<�{Aۍ�q%�Ri��u^XLV�@�o�T�I[a��F+E���������N�	`�ۍ����CI���9�3��a�r7,��=3~街n|����t�&�m���l��OuY��t�r���I!;m�p%I^(����p_��W�奡Vxz�7.������]Nw�y���� SN�X�Z���[�ǩ������6Y۬�Q��wk���hsz%E9���8��|k���e��w�ũX����J�X�4q��-8}<��6?N�#8=.r��4G�4��SU�W�˹�13�����Ū�M�;-B��q������z3�
�%��F!3�G�@2�4��9s�+$JSe�<J%��s9��ʯ��u��`�9Z�G���U�:�(Ś:)�<�Ǎ�9�1��ߓ�B8������+5��|�}�~u�\+�$�>N���yU�ƙ�ݟS�c[/�YpKL_�/WB�#.�������tL/�W\�A��l�dN�r8o����R��R,s�2ԗ���	��c#���o�[��Y��\8ɦB3�V��L��ǿ��cҜ�}��*�R[f~u�
'\E��V�P�*���L�0����%��ֈ7γ�ƫɺ/(�mY�c^Zr`�r}��'���k��;�J�u]]5A�R�VV�b\,/�)���)[�:fƔ5U6�[-�L�҈jo�+$%m$/�#�'��.�#��]hmd��<��&!��P��$����-Pe���Y�䷜��M�p��}�j� �����8�:���<��V�:ŷb|�eE�U���J�2oee���}��rކ���K:�{�{���W����Jp�k�
��Ho/LV�nn8ӧv�O�:�_J��P� ��3���#NT��5��>�ϲ��=+5�)!����8�ӷ6�&W?]��S��J�Y��Z�R^��(���++[L_P��͑�ڄ��y��*�%xyb�DT�E�����E�|���5�3셺\9��]=�Ui��%�Mn����ۓ<J���3z��:%�M���c�R�r�:%3��{x+ҳ�U�M���e�2=s���Z5=�ոż�x\
KL�l��(�73��XP�gT��+�^[� �Y��%�[f����[3�Y�n$��_Й��!�m�J���p�wONA�|s/��j�R���Jy�r�3.��v����֞��E�ʞ��W�Ԓ�'Kol��կ�-ȮU��S	v,p��Wl����϶1)���1
�*���V�J�����J��1/r���e�J�:�(�+{�oN��]U�r]jN�����1�N�jo�*����V!��B�+��fJ�%1��z�i�mn��1�=f�N��"��8�z��es�k�b�=߽-����)Y� �؞�& �[О�kX����g�<�,Z:ɦFC?W�ͳ,D
���yk6O�H�˖;^�Tt�-��V��u�r��m��ck۞����S�'�i��w�d�$��uR��d/T-p�U��~�Ea��L���H���5?'���Mr[��.ڷ�ܻ���<>�/U�jls�5��!Ԩ�ML�:d��|V���\NRo�1��7�x�&��)z���J�	��AH�:ݭ��W)�"K�W���)1��"�r5)���F?�k�� �ψ'fg;Ŋ��T�O��=�"H�y�)U��yd>;���x��G`��2{�
S s&��@��ε������9j��57I�(���3�WQ2.�i�����>ҙ)�g�FF�3s=�)�QX���z��-;�ԓ�A���sY&�g��rӘ<��p�g�����2���F��?��*��g�p`�҄�(����$K�h7�g�I���\�\朹W��g4�Y�Io�&�:��z��1�sl*�s�J�Q�@#D3uf���f�b�P�l�����(���y��Fr��\k
�wb�L^�(mB�i6a��δ��?F�z��.��Q��}��}���;&̇�ny�3���h8���p��vYG�F��zP�7���v�RV2~����xgy��^=*�;��T�y+���
��48��=��Y|��w�vI�#e�~:W���C?�2c��p6i����|nBp�iG0�Q�h��s�p��C7h�s,�f�%��U��+U����9P��9��q��4��1�9&�ҹ>���PbҺ`U������&��7|��3��6��tɟ�ȝ�:v���^:F��i��U,���<�l3K��	�*�d��M��s��8�I�W=G�V�g�C��������cV��X��S�kS+"��t A@2w�JV!����{<s'<V��/��ujG��ŷ�՚*"���op$8����2��m{��Y8�u�ţbtw���Lpu�@�˛��pz���zl��A�E5W�}�*�W��Z�)�i雭z"Z�_���x��g�7'�l�-s���t?
e��1���caK��Y�Ϳ��~�SY��R0�?����]i�}jR=iT�6_����u��Ϟ�ĭ�n�����g�ڬq�e����z�;�rm�tR��c��b�����Nsi`<�!�����-V7?�m���
\�gUr�������l��'�WLy/3�q��H���c�<�	��t�g�Nힸ���Gt�d	$)�<>A��G0�C���ٱ�{�e�7)�?}}y�2���3��i�E=>\R,�D�f�*��g���5ȼ��8%X�#�O��D�>6g���ZxQg�����K	͙����r�^���x�Կ�q�G���u:t�?��pl�U�6|i�زFd":��-�K�ʥ;:=�qopb���#��nܹ�k>����G�5�uT�>��cT���}/�����ݽvk��1Tg����n���n;P(ï5�=�_� �C>��b�O���=ࢩ'�P껧cYuA;�a�����]a'�ܭ:�k����֣��S���%f=�05Ż���t�����7��%��̵��o� �KJx�s_B�AM3����?�-��Eu�_(x�4b�����$�\�|/�*a��� � �DH��2
V�_�8y��H\f�-�����Z�,�Zlc'������W'�o��2,WY�����:��S]���Zx��[��\ڸf���y��FF��on��H�ߺh4�s/k���a������_<qޒ�yU	v
�'���k�#�����]�<?��{��-Q%Ų��O=��p\�h�VX�/Ϟ?�w[v�[<K��ܙ�`l�eI�E�or��k~qם��}�ȅ��>�E�y��p���:��^�L)W�_��&�K��Uힸ���Iv�xѻpw�N[R��#˖�k9��'��L�t��"��f˭�%�U����%��[���[�}�ɻf�Θ�BWf�v���G�g�~X�t(�r��.)y��OFOgMP4��������n�����r��G.%,�1i.G+�:�1�:�;��ec4�S�������'�=k��+�.�y1aG��'R�%<��^w��.�����ȳ�}�+ՓoZGL�u�9:��EJ��d��ɫ���ߚ���Pb�ŲT�+y����:t��<�����2�Ź�-�#{�̽1=�e�����5�e��)ْ�"��{���Tv������>zO/�m�_�8�+���$��,�1f)jK��D�����p϶����ȱtR��+0�����������������������������H�Ƽy�/!�b9�f�_P��L�29g��fy�o�O��K~�Q���
��y`Z���C,�c����?�����63��S�� b5 �
�!,�x����x�UGy��-Y��V%���PM����P��3l��������E��>]�*���7@�G ��B	p��p��XA��E ѭ@jϿ�^�ʯ E;��	��3�`$O 4����@��frq�-$oȉ�&�9P]�^©}y�?�� d�S�Q�j�p2`7�m!�����w~]��Yv@0��E��|2gb�+��a�v�#l=,�� �J��No�66Q�l������ɭr7c��m���@���`�����^P?�K�o�7'`��"�7U��%�%��h!��V?	l�>�H�6�F
���6�?��E��H'e�^h�Z�Ĳ]�)5Z_����x�8��!4�>�������H���3�7�����E�54'��y�
�*!ф��
pt��N���1�*_T����n��*�<Pz�o,�9[��[fq�cĮ����C=������w���ҭZf΢��&>h (�:~���6̺��
VXy����
��O���%��o��(a#��s�ZT�ةv-V�/Y�|߂_O�O�?i�+�bwp��-{��.h{�����Lq,� 7PP��+y�4ҲR }�D�uWE��/�߭��"z�\�����3�C}~ű�xr5X�׎UOa�1�h�ԬCV'P� �~F�a�2wJ���++!9�=�<�>�����n(��R�j��u�"�q2�"��x5��x!�Xwa&o�����#KUX�F�S`ר�p�Q�!�Hӱ���/0`鉌xKhn��c�D6i����
�nk~�Q �0�t��K8N,<~�H��H��H�6*�p���98;x>X���6
�A�l"���3�2�'�d�A��I�M��KI��W�Y��Λ�Q~���t;����H�#`F�v<�!��:?@�.w$��!�J�&�%�� [^B6^<�.tNw�]|$��� �md��`y���Ƈi4^NQ{-���]�N��E����������Gm쉡x*'J�{�
��� 4}�����+P[vQ���OcM9��7� ������]@�Fz�p���q��я�ޣ�1�C�`o���L>ҳ������-�4��k�L%��LcY�p���jg�Y��2�e�6O��U���4�=�1�"��d{���rXXXXX�;X����d<5��W^7|��g^[8��!4^w�\�H9��f�l�k�c�xJ��C��˫dn,J����'�KM/(�y׷��i�: ��<yA(�=X�^f]�+Zhg�f �κ��m#�!Y��Ρk����`
����zV���� 3��\R�T�h�rh~ͬ�i���-�����
e9<�&��M��ݒ&"M�M` έ�� ��� �+�0�4������]]`5L���0obmn���<ձ��ôlM��W�e
�0>��p�2z`E�k�h� C�U�A��n��2���PԾ:c<^��ƌz���+�����чT�� y͌G�hd�=�D���0��v� Z��W�Z<�y�Oh�A��.gs����Gq�#I�/�`��)<���bYX�㵉���e^3�.�,Z�%ͧX1͡5g�p�a�p���E�o6���%��ͤ��(�S*˄K�5���7 aA�{�3p@��Ԉ!;a|�3y��i���~á*0�jİ�la��6��yz��wA.Zd�|�3�J.�㋭FS+�J<�hﱃ,�o�Cx�J���!�U�GP��Gڳ�L��|�'k�g�M�Cd��ę�@?�ǵ���s%Lܘ�=t�ɜ��!�M�ݞ�7	8?TS]���lP	i7F��� ��e�֣Y��˷2�ʃ��P�iM�bA%&Ӹ������_CvJ���j_�=D���D+:�$Ԙ���6�|�夤}�ht���i�>'�4G E6cz
WiY}����oM>�����-Sʫ���S*��Sr�+R�umSL}3R"M
R���2��"/-�d/��Qm(���iv�-�Ϋ��^c����@�W���"ߌ�?6��ݫ����'���U�v��O��+�z����.�擭���䄖���=��r�"b��&��_<��~��V�XW.h�&��EV"�6Z;�X�0�`P�ĀN�}岑�ɦ�7���&������Ye�W>�:�-EJBm�_l��"?���m��R�n�@�^��Y����Q,N�m+VN�Z�8��v�Xׂ�ͩ~���j�"���5g��r#5��9�%Žo����ғC:-Rڌ|Sr�]���f�Z+�%��*�ژ�i�
��7�v�I�ۈ41aiA͊&SG񤲞��b��VF��Aq�44�x��kWV��t��m�ͽ�"c�+'f���96��°�?w��p��A?���N�Z;�Ly_�������ަ��.�U�L�����+#+Ҽ���
���^X]�,��^�ϝ ,b��$�������|��;R�As���3�m�$]3<,�E9��JI�J�Mr��%&I펎�F*}��ͪ�z�eq	IjF��U�v&�چ�z^��u<��E��E�M%��Y66����ɱr�ĸ���Hď����/٦_�ݬlP"�ͱ\�_�/Y��"ׯ�ۤI�0��5X�r@��G��<�\�o���v;�t�4_������3���^n���89U>3�0�J�� C���.q�&)����&�^.�3.�y���M��Nv�z9m�ѝU]�~��}aiRz==Y"�9����%�u�a��2�ª�f�➾��%���Cĵ�_@ũu���[�aOl��׷o.��	y����e9�ͩ��U�����MtK�]��\����j��E�|S%JE3�e����x���3�2�4���o��5	g�KvY	;�W���?�W�3�_���?!]���[]S��lat�y��X��n]��e�`����D�Hn|���lLz���d�H��b%UI� �W����:a��T�t=�GY<���$������JIph:�v�H�oro�{~.^�ٸ�|q'y�Go�bdl��sר4s�:�����~�ԗ�Zߊs�ȅ[ȫ��]�RVR�K<[�F��%��TL�x^��y�r>~��P-��R*'����*R�\�p֠Br[x��g�o2��多�t%5�,L�<��eeZ�)�^#(V��1�P�W7��5zkVi��:�0n��^5��>]N��e�ʓ���%��[yq�XTp^[^@��pդ�x^��I�������R�uϚ
=|3Kڍ������Х��q��ˉ���E�|.��W�����M�y�l�L�L��l��o��`&_j��o|���}k�
�pU40I�2uJ�h��e�s�,�TM_K{���E�C��bСp��Z
�1�j^f/����(P�΄?���J{�����{bq��Gt,�B�q�K[x�B hk�ct�2���)gdT�0�CA�B ��Ӏ?<�,��zb[��>�d₠�=\n���:aLY��<�yX�tL�u��+B�̟�"��KI������%Y�XN��?���R�g�o��W@'�I��?�9�N�rL�3���.�H��Ϡy'��k�����u���f>� X��nt�-_]pB�Ѱ�&
�wb�L��)�mBux��6�:���?&VC���\����Y�g��tW���B0��,˅4�	:��KR8��a��6���t�!������ ����RJC�=Մ�p�N&�l���]*�׋��)T�R}��O#{��������l�V:�t�:y�dˌ]�A'G:v?��A�A�eNJ�a:��u�ݠ�ϱ��9��{P���+EG5m~Ο�
���*c�sL��s~:���ˤU���ޕz�_啙��s��qԷ��g�<r��+o��p�+%]�[��Dѽ1�g��Y��7ކ
ݞm:^��	�uW�DEr.��8�7ń;_��&�w�g������O3��p�У��}�^�V[�:|����UD\{pxfeߛ��������ɌT�ϯ����ss��_ݬ��䳒ެ��ӷ�nZ+���W{�\AL���ˆ�p�9��������5�^�5�ne����£���^�.py���>����?#���o��V��|���5|\�M_p�.��o��o�2b�g�����K?��P�����'�����=�s	_�ˀ�1<7&O1)y���a��⳾��=�s��/��F�-mV��'��n�f7=��_.ʞ����-���3�e�H랃�.7��9����hQ�ّ~��y��{��V�yaV���O>���(��ڎ_x\�Dxt�-^��~w�^R(�`�e�Tݜ�(�M�='N+H�A�If$t����x>�9̯#����?m��+2�ܙe��U��Byr���}���_�bl���&Ȝ��2ݽ�惟p ��Ɋ�ZV���HMZ�R���;�o��F�l���%��+��<���S�z��������(�p\��/���e}��\W�E��##��?�wq�����.��c�t|�o�o�~����E*4]��t\�a�Uմ�3�=�{}��n
�/��q���>Z\ҡ�(�e���QwcLh6)_�p�AR��F��"�� x���5�p7&�S-3{�).�������&�5s����x}b�M+9E��V���:�00�%q��܏�����EӼ��'+6�y��a{;���ft��N�e�S����0�S)ъ������H�N�ej͊f:k��y~��t�i諿���z%ʬ�qq�"�y}x���;y�9�T1�~��&o�Y�Y�枬s-E��"����ywݞxHw�靷�rt��9�������T��4~�Y{�=a�7ɼ��q}ʛ�3̮�ܰ���#��m�Y?��mP~Ԣ�������[�ٮ��B�����
U�w�]������#~����t��*�J��4ȟ_�b�z҈Y��V�{���Y��U���%a/�*�z«��GeN�NR�$i'��9���t7ˍ�ŁOVd�(Z|���r���v��=�CfΞ�Yq���M�QL��[�H�8�5c]���=�b��ƶ��$V����7��6^V��w
���ש>�#����uG=��s�M����n�����|UJ�>��Ēw���3kW��wS��{�QS>Ge#�H��Zq�˷v�>��X :ҥ�|��4�T�t���^��-�Y�4�b.���J-��ݧ������si�a���3f�-[l�/�Ż-ك\�ȭ���:�厅�~�������������F���䉊��W�/�����Y����JjOO�jp9]�����cE<������+c���
q�ֲ�p^b���φe�i}!͛tO�p�e�(���������������������������S�rU#�1��0�����APj��NM����2U����9L�B^~ 6��⭁& ����a��!u��B������7 GP,���̃t�f����CC�&N��]��(�#^�uDo}6`��O�,,,,,,,,,,,,,,,,,,,,,,,,�g�J�@"�[�p6��|<�K�M4�<�p���&#�S��`~�<�l������S��ѧ�f�������+��.��Ys)�/8Ai{ e�7$��J��k��Q��9 D�gI��M��q�G2*H��;�_���j��? �h��7��xw h�|�M��*���V��b���v�[���� �&`�Bm�H}Crn�P���u��	����\��������>`xXN�(Er+�~N���P>G����'��YԞ)����x��] ^���#v� �'m'��*��w`jN"
�b���g��´N���E�cQ�ﱀK�~�|���O[)��F�|��}}4U]����$I�����$	!!_I�P�$I�$I��$	I�����$!I�T�$II�$IH�$�;��u��}?���3�1�o�i���\s}�9�Z�gnj?�"^ԟ+���Qu罀�m�}ۉƐ�|����a�o���p�f�eN���.���mh�yYjp)��m�F:�w�>}Lk�!��"(�⃘K��ۡܸ����~�_���_�p��5\�����j�;��e�Ao�ԥ�o��.Xr+��F=�u�"�W!S�Fa�M+ȝ�?�-\=(jU/ʍ9�s]��A�v�����x�@����2��%½�8���r�-Tw��� �mo��t�kKD�+:[v�67�2��je�\�a�qAK?�tz��].^N0m�Ǘ81��9a�7��N���c�� #,Mĉ�]�~��F+t^`��2G�����Z!���m�����[81o$��#f� ��܄nz楏�st/�XaO�.$�����id����.����U6*�:2���.���M��a��J�g֫'��5��\ҡ!dW�o�dۂQ����ρ����[�K�T Z�S�d� W��e2��[�8�����z���E�u�8=wj��"��#i~���qd#Am�7��'[${|;����-!2�_��-dodS�d*Ӊ�lY�����Ȟ�4��éooȮ�n���|U,���1�V����� ���� ��7�00��������6��UDL`�p�O&�i�drԗN�.��&�q���)_���,�:�8.�����`��H�H���)��޺O>C��HP���t_�a$����D�?3���;�tO��O�D�T!_("@2���48DsH����dS� �_�+�p����FN_	�;��!=���M��.	�2�Z�4�{dK�ME?�x�)�[��A������]��m\x�?�������by��w�\���"���CW ��I�y1Se�D�4���6�]r�e� J���`-�ohS-�<��8��=�l��ӴT��㞽H,bOѺ(����\Y`bp�C�O��,�A���ŴoM�̫���C�p�a�|�?���.̍2�+kri]FtM��;�y�Mo.hk_ڗ�v�D�\�'6w��Ho���k��
ȧ{� N0i �
}�hL�mB-*��4��c����C�7X0˽+��Mm�F�P\k�~��x�?'/����v��D ��Eh�ߡ�<�P�_%P�m�p��I�%���^1��`b
�����'�h0�	H��F�ml�=l�E���UV
�n�fb�|'=U;�����j$�ю��i��a^5D1d(��ƨ�3}0�{�
� �CvȄ\#w0d+�R�12�P�ĎC7�Z�M��
j����t,�j�@Dt$��B���ٺ���d̱~�z-��@�ثn�Y�H		�:������.�ְ���}?^��o2D���
��7��Y�+M@�s��;��~8OM��1?���l�`��G���-9�⠒ɡ�<s��`����EO~��ԩ�9L${w\2��rJf���s>p��5����α���S�c�Q�b�Y�d%��g�ne"��A�����\���(�d�&�EV�^��,�#�T:�wj����i��;��ege^�aeZ(kŝ�m��ee�Wf���j^Q�,n;+w-�`=���IN�Vo��
)��/�5%V�o��Y�1�Uڸ/ ��T���9��J�H�J��7S"�ƴL�=g��;*�?C��KP/$hG���[n� �Z+���8ڌ���z[Yq7���r;��*�`���Qˬ�Ǫ��l�h�Ӟ^{�C%M���!�ښB�Z���Z%%XZ�7�u&�׳l~��Y9�X���������w��V�ʁz3�\K�OU��:���)W���w�bE64W��.����S���NMR�J3�_�u�LJ6�:�ZYF�XI��h-M/�rj�y�٣oť_/ՠ/p�4�WS�H�Su�9!��Y�ܶ겕M-v�����W�Gt~�u�ʫ�*�#�X����nn^{�źOS�Ԕ7���`^:��r�i@g\���,�TU+ì�fE���Ԣ�@�����&�=����8~����:f��ymm��|����n�����V{�O�I������˲�̨վ���� �[�`B���:S�C�r�����3]�Z�M���3xNE�8V�$����oiI���S�ϑoT/w�<�aj���g���ݨ��h&�&�%�d!]fS���W* Ж��]�"v[��a�J����̠�M|�:���>�-�|�ƚ�YӢ4���,�x��F�ju��z�V)�����<�$�]�L�$bt�Bc+J-+���lZ��Crj�];�̣�ݝ�ͫ�Z�+�
�d�*��:B����{��V����x5JY&y�:�V���xuZwTK�5�ֲ����#}\�2�;,�T2r,���Db��
�j]lk]XJ�B��ѱN���z:������R]�]���	�E�y��%:��]Oq����i�p��t'rŧ�+:�*�;�J;ŋZ{I�J]���-#*3JY�U�m�NH��g�h�*M��3�ӄ/q @�R�~m�G�Vb��H��lndk�VJ�A98���8���>�D���}�����Y+ON&o�{���J�`����|��w&����N������Zi���<*!��q?B�H"M�,E�t��8{q�;����)q��J�l*�W��ȷ���v�5fh���l���бy��S�i�Y�g��O�n�"Wi�r�ٙr��:������h�$���-pH��Zk��l@4XC63E��~�s����TW�@��KeC��S��5�U���"�sy�;7�$��Z�z<-M�-�1�ݥp0�'qBnxw}�C��k�s�)�uz6K�E���R�b�᛼�8��C�w�~c�{����e*{bu�}���]6�^����:S�m	�1���{u�{t=Z��zk�ؖ�m�2Էj�h[���%0����+5]V�5��b1m�����5z�j,.������\�*���Ф�-����S��g�7D`�>9L��t��"ђ���}�.;ŤC�q��G���`��ԇHt�][�S�	22��s�~�r�D�T�]�e"B�C�L;�򔆳�#�<w�ذ�Y3<EDL�61�e@&��K����{�o&�@&��d���f�/~Q�"�|��ɡQ(R�,d���4�e��.1"�:2�U�	�.|c<���f!��$:o%ʥ�`t�������U!�E��V1��ԫ2m��eBe݇Ν2t�j?��~�w2��Q�/`^m��"��Co����LaOzV�C�/1�)\�/�.�4�	�]A�z�=`��z �t�v1 ��/O:k�G�ٺ;�&�@v!�;I�ڳ���ٓ8d�ٞ�m�d;}���k� �xw�-3vi	)ȸ��+��;��"��x@n2-�6e�����3i!�����O~z�22�,���Q �|�����	Qt͢Ԕ�F:Sf�D�,���r?��ޟ<��οʽ���r_6����m�����#���VX�|23x�$�F���|�F��[��"~^��ְ]������=�~U���^}�V�^:�'�8(x}�I��:
I�#�<��Q1^���e�n�s��2���f����\r�T��L|�y���V)�Nc�;]���x
���N�£�%/=.�����^٢��w�c�yK�L*����s$��Q��3v�'��~tho��#9N�-��l
�<�v�}l����yޭ���h����Ƕ%.}���nHJ��G�}���6�N�:��f�J�xk��[�o���ܽd��q��M��a���t������?�~1�iĄ���̹Z)�]�d�Q�}��Li���3_�<�Q��p����,u�z��	Mk�ZTq�o��`֜YsK�����O�{e���*+�/5�Xv��gB�����ir�Ύߴ[f�s�]u:��	������]?��,�ܿS�	��w��N�izoKW[��UlO����������0{܅O�S#���:֪`�#�H,�V�U���qw��+�iD��}� ��d�׊��c�\ Kȱth�j������g�[�N~�|?/E�{�x��7�h�h���bʕ�{p�szr�<�%�b���P�ze����R�J!�7~���^��6Dr�"������XM�E�G�19 ��J��i9{�C�:R�W�ZC}u��eO�\Z��l�Uq����w����I�j��Qֳt�;�����w�xN����_n�3���n�ǘ�I���S�v�K#8�"xra�N,�A�`�K��\��T��5F9Y�xV�.�u��2þ+
���ɼ�}bV;�OV�]e8�VT���C�z��K^J�O�n�M���n���������T�AЁ���.V����p���<���B^�m�B�z�w;y��j��e��4||�ɸ���l_�9>���'[�N�4���M�L��ޒ�9W�ClE�o�O����ώ�M�~�ow���AoR���Kz1<��FlR�#�S�m��Ԝ��G�7�g�~� 4���@�L�Ͷ5Ov�n���Wu:���}z	�#���Z��k���l�%1�Ď��4*���f���C��ӟ�{�$���挺ߪ�x52��l�������oΘ߫ #�ߪ���}����/1�~��W9�Ѝ���T��U����g�M��[��������"�c���m+.ܮ4�Q�\�"������E<B˟�\��l,[9N��C�^P��KBT�D�g>�y/ w���P�x�kj�!��^���s_V������y���4�יq�IM��̓R�:UtܾnsbOj�c��Uä��B��
O���5���ܒ���?6��ty�����VtK�lR^����AgO�߱����w���_x`�ȯ2�=�2'{D���l�ڢ�"2/���۾M~S�{$w׼�2��������D_X�����2�b�ؑ��۽d�s��WKM���pßE�8��8��8��8��8��8���Gzs"���)M�O��X�M�NUG��4b��ㆮ�8�ƅ`Zu>���ʊA��:����Nyv��b����	��g�u )^���ׇH L�����~��hb���3O�zᩒ���(Xt.��)�8��8��8��8��8��8���* �D���Q�0f�l�N��������c�-����d|��D^�6�.R��Kn�G X�D�S�x��7V�P�l ��+���]�b�ѝ%�Τņ@�z��B@ĝڧkV����x�X�M'��@�Pm����F}nhFOdc��z��������# [� !trQ�U[��-${͍& v���%9��G���/ Mn�e2�q3��D\���T�i�hn� �>Q��犁e�46av����GI/��y.�H��] vli�<�QqQxlP�D�x]O+��bI>�G��)s��V���ǉ�p��DÞ��Ccm��Q��^�.�Ͼ�������(o��FAxe��ܒ �KG��14��ڈ����2���w9����3ǝN���;��]�>����O8?��~��q�Q��'>�z)Y�M*�5X����k������U�w��F]�{}A��*DX�!l��0}� v7�.��s�y+�1\�Z�+�Koʂ��>�ml'L}���[Lk�.��9qʛ�����Y ��Kuڼ{P�>O�a��8l�)�9�b��<�U�Y*'U �+�}��+�1� {��7\�M����x�0a�3̳oEϬR,���z�8�[��wX��o˚�u�'46q#��S�T�Y�Vx�"��'�UԍQ+���w
G�����R'�!K�	�H��n��r�}���ǚ���S<Vk���ix-����h��m\ސ}&�?߄gvd?s�Ť{��p�!&��#�� T��%����6�>/����N$�� ��*#�
!�Oe�dN|��8��R �쩯�![���
@#٨��3�/�I������F�)%�4�F�"_�@m#�N�Eu3��d�>4ޔ�d�E�cȖk��_.@a3J:{��G,��2�E.��T�������� ����<@��ɭ��Q&��)�3���~� �H*�6�y����دH>�"$_�� 蓿�'��!?qH$_3��"�7	��\&[Y����ɋ�l�������GP'��$w.�:x��!9��;�ns�����L@O����?�/�h|Eĳ��_H����|��61�ܹQ_K(��.#:��-�8����<MCi���b���y�a�D>���^�>��yq>?W�O$�w����=ί%,x���!�Hkd�G�A�==�D뇴�_R��nZo]}i��5T�(#�qһ�Si��W��6��bENe���av��)G���Ǜ*`B��$�'��F�~��`|%��H���ٖ�x��ŀ� h���C$����H�h��Kgo/�
�H)td�/a�҄����WA��-�]��f��J!�J zz����,��1�p�V�lh�����h��},`�䁓��0�{}Z��R��h�}8:�aCk
*�Ƅ��m��PJ[0��XK�����%�P:� :�{Z\;����\���K���|���=V�tv�m	�x��^�o���?����̟{Y��G�_`b
����\8���=��v~��$6�^R!3�Hہ9�C����L���L|yv|�!(1��HF��Iջ`-Z�ה��(ڷ�6�"���m���H��-��P��9:Zŀgx�r�l�5CM��Z)��!_sI��2��D�Ċ��� T�#�b�1~e%�	`�P�x��:{�(w<N���Ak[o�]��i�+��� �%5�d��Nȸ����Y���M�����"m.�p°����,܁�5�4�R4� ;P�Bj+�^O���~Oj3ܵ��,��l�+��w���0�����[K2*�PD>�8����d[+�6EwHT�2������Mɶ3�vp�n�lѫ�՚��ݷ��C�WvJ���H�W�!�*-��n���RC��;�y��[���̅�����S]�å��Ґ�[S��ݒ�ۦ�"��)�}�]en����[�*W��֠v�� E��n���9}�K���ʲ�U�[�x&�'���W�Y6��ũ��R-0,TV/�議���3�ͨo�O��^��n���bE+"�&�j^�!����E�hm�@�ud��YJ�O�����e�����j�I�k=����,��R�;��+Y�����&���c�"�#�c���!T-��ݝ�!cg�ꐚ`Qo�:-���M�آҷB�N�Wzg_��$Ow�B{s���2�F3����X���.���>���:
��6�r����|b5���l�|ݸ�x���՛j9�ɦ�;�+�N[�Ѽ�46���EY��AU�0�o_�D�b'�������*||��jz�$l��M���R�����TsL4䓸���J�b\�;��S��]�:���e=jy5ZU�,-M�cYur�uv͎�**YK]�N+x*�z�X�*��T4�
Y�fՈ
���(rߓ��L�-��r��n�q�0I�W��,+*^(�vO���$V�)�>�T�ϡ\[Y�E,�Fk��T�|�@��zh�wLW]|fJDf"�laU�����1+�,U�˱�?	O[nz�g�W�x�nV�P��Gh�I�[�5K�/�̄�����_J6^�3B����ס�ZN1���.��2!;=�FK;C�8}�^��^��"Oq{��p=e��$�(�2���m'_?sy�fپ��:.Y�{�ui^���.٨� 3W��<O��V��6�23��&_�>��j�
�`	����(n�6�O�|��%9o�Îh���
���({�,� Uy1���mu77^�|�h�����઴�p��|7q��J�nc3�{�Q���rm���ڌm:�"C�}�%�[3:k�\3k}\TT�beM|��MMd,[�xFH/�ӈ��U/�����2�v�U�;� ��c�Q�'��]�]�X�jQ��Q��뙢��(/i���!�^�U��"%��$͑���J�v�_T�O�@�y��eiLTv�bQ�����J�c,Oٔ.��;�!Y�	q��"��A�R�N��E�f�~����Ưү�X�"��>�τ�^��,��=:���K�0I/�8ҫB�y=˶�:���a}��~yP���u�"�&��w�EE��.DUh�$V���y�rF�i������b[�2V��wĽ��fs��̌��������G�$�����}���E�W5T��Ǥ��v�>�;�������=�Xu��r��q��YWN(ɕ��B*z�In��a}\��
�Q������r"�ۇ�����_�bW[琩����� �oZV���/!ְ�?�1��Ĳд�u����򊤪l?���.�����Wr��R}B�^�̴�/�Y�(�gX��`h��@�q�,�8��*KD[q��R&�o�BdH4��<�ֿ�63i>��h!@*�A�1B�����M��Z,¿P�b꤀Ųfd8���!*%�%R�S�e�3���P�ξ.f�Z��gדex���g�Z�y��-�,):��%�o K��v��5�P�)��mH�"q��Ϳ�h�b����:���.�܆2�x�W��1ހ�V�9Xmb	kb�,Ls��n�TGs�����w��g)�D��,؟�ȩ2m8��BY1-C�N���ڏk���Px���g�����������n9��Z��g>���A`qI�6����m�S�FHKSR���`�g���R ��ŀnv>��t6R�ꇳu��1�B"O{j�,g;�'e��/�zCD��V];��]E��eX�<`����*�!+*A� 7V?�M�� -��%&M`_���ɗ�Ԃ�jVd����D1D*r��c��'tе"�|�6$�2'\6f���Q?�)a_��ɣ�M����O�n�s��uRn3ԟ/��p�t���I=ՎIO�Nm+*���|��A�0�[M��iq���7Ew�Oc�N��s'l`��%~ǛT+4e��/Ǐf��{�^�1�e��������؆�ϫ�<]��3:>k��Kz���4m��;�����҃�&���<���i���Ĝ�����֥c�l�(m���R�?M��y��֜����\��L��_�y�f߹���wf��.�7�t������)٬�ʢZ�(;�i�4ߒǠ�a�&�n��='�ĥ��GS�esD�u�#>�3�v[�8���|m��JK�~�z��Jh���S�m�x����ԑ��!K:�5�>��&����R���\ɕ��ͅ��N�l�T�0��V�Q������7�d�^���e�����7Z����+7��%�����|��72����^?q�X�����N6h�Z���bw��R��%}�11k3r֋	,ϻ�,u½����O���v�}ʯ���dܳ��g��SNX��檂���`-==b�'n.�Yk��H��ƣ�d�=~ѻ6�z���撱��Sy#���~�b).�u�x6�cR��h�l�s;�&�ׅwc�գզ3m�Ӫ�l|����%Rxf�\zv�� n?C��n����k����ݲ�Z�ǽ?g_z6���f��c���2dOKEMR��a�׋�~�ii�>>d�;(5C�?u�����i�|~���V}\Y�F�Յj`�����~��J�L�jw��}���iq�G�n=��}�]���Ȏ�j�������(����ŉ&��x��಄uF�x��#���N�D���$���J/w��UO�5�w섉̸$_�{��#�Qu��4��u�O�X�|�`�ET�>�@R!F�vT8�2a���Ϙ��>*�0!w���c�����5�G��֭ŉ�"��%|7\|R�t����}�U�lhy��+�6�ݲ뷄6���q{Va������O���y������s���u�a�r��n����e�������i����Vqٵ�	?w
����[u�Z>�\��GZ����V�nv��U�{¤�ۯ�lk�6�pI��֝#<ft~�I��H���NMv�����'O��êYSn�cwWC~�Ւ��Z�,)K����5;���e�?���[�oo�j��#�w�
Xs�K^ytXG���hխ��3mS���po�ӱ��e��g�dzlN��.U�}~�f��ښ����~�tu��mJ/wz7�NԷ��#�ZRBn���UY��f;���?��t�'��#mn�$>E�`���r�9�	���[��Co\�_+����rq�Ǡ�UY�ty򻂔o�wlC��m�qg�=����>�P���˨)!v�I{x"f���_1;�w��PVzļ���\vy��Pwxɲ�-n��~�.��~5{������-��f�̚/�9��̆�����_�'��I]�x�Ò_y�a��9���ݬ�fs�'�\����I8��8��8��8��8��8����xĳ��ˁ�s����d��]`D
2E�ed%�nOB������c���r#�~DbPF?,lv �f�l����?a'`L�3�R�_$wJE��a���B�1�� �\��ma���{��F��=n�څ׏u�y�)�8��8��8��8��8��8��;��V�C���T�(31a����> [l�"� �
��;�|"�b]k!�<���\�~`�E@�x��^��O�]`�0e���|bC*��<�Y�a�V5�9���3���_���@�H�B}��c��TIn����	�k�#A}/z8R�#��	`e8��>0�4�M�Q��<�X
T���47��� CM`X�ߡ�\\i���O4��h`�<�4��a�m	�ͣ&���c��h���x�N1�����.�o<�+*��c��2`��wc2t� 1�^|�s��S���X�tګ�bNBڗf�h�IT*���4>H��B��<�U �ߟ�R���9����&ꏢ�5&/��f�|��|�Njד��n'�-�P��b6��+�x�*��C��<-ɤ����;'��a��3�y[f\����B֭z?�]m���P�=[���/H�m�1ͿD+�/GT�*��X$7/x"b�9�,�|�J��	�ϵ�<��-�Э��������霳�vϠ҆'��]Zy��!l7�&��r�Ꞓ���BH~毮�S���|Bc��URMi�n��cpTQK_Jn}&�0}aI���fϏ1�*����Sޝ��	�eg���!"�GpN| �*xP�K�����)4�\Gˊ�k�Akk(l��bʧ�i[��s���C��s�����J��g�p�to��,H;	]=,K�ջ1�:��e�c��9L�u���Pht	!��=�NǞ��J�Q�>ǳ�����j
0�s26��% �H�2��!yЖ
,&���C�E�����>��·�cYkq7� ����̈�0�t�8J�3��9C���袺�9��׀���;W���{SJ�b+S=���l�+�N�t��c7�H � J�s�l� �o��l9�pc���T�n�M~@�dR{�Կ�4w^�`�a�;������VI��wS�6a(n�<���O�6��~��h��Y�q��kpr&��H$�L�OL��enԗ����đ��(��y���V���S�8.�����f�oI�R�kE�/����B(��Iϣ�l�����s�u��ة�P��M���y����ƴx�X�HL�'S���p���#�b+�>p����2«�P��ٺ�P9*;=�:������!�?A��r�W+Vv�A���g��S�{Z's����߶��vl�K�Be�Xz�����u`fI~�򞥘Mkڲ�j���%%O1�`�z�,�����v�ǲ�ʝ��$N�NM�L������Ϧ~.�} ���=M{����8��h\	��%8�`��8�ЂFK��7���1��s��5Ҹ=��F*�|p��f4�as��wО S�~A��94[lmy1H����c6�ÿ���iOJ{�e���,T���#�<��/�M{��F}�EOa<I:���v�3D��̘���\�Q�D����J$�W��l�������.E��B{�mI@J��ݾ�h(�Z}/b�5B��Oj6�w5����oL����e8��`�N3[@�z�UR �玒��.�^0�'��L�'�Ɗ6ÌƱ���̹�Kb��a��;s�K��+ަs���n8W���Ϋ9�_Hg�m,n�C���C񴯱��`N�h�J�7�.�x� ����#3��W�����:�hY�XC��'+o�to�XC;�l���jyXj#u�h�6�[n��ʑ6��������9���[�#�	��q��P�$\{Z#U�#��0�sx�q�W���S13��.�a�������:b;�ʯ��ʹ��nC���Vh�2q�n��e>�E��p��:p���`�dӻq_߶$yۡURH�N�u�gI��$+��Z�X����oք�M%��@��ӯ��o7.�5�8X��-p��~I����ľ Iq񝒡c%C�%��GH&Br�Y�d����݁�ͮ��cI.��s/�b��YAN�Y]�[���<�푳�󬺅�~-���_/���V�cϹ��o����[�N���	ը�7+˺��V�[�yEC�$���K�+��G.�혺|��d��M<�e,�EwV$��m=�Z2�iT������Y�	f��6�6��Օ�-I~�~qg��/�W����Ѯ'?����e�6�O���j�6��]�ϒ��l(9��Q��Q����ggG��\�|.��J%é�c޴�����917+�L��3��"}��v��Ը���_��hɶ��Ϸ��|)�:���zə���bv
�۟�;Xf瘼	����Ki�.���M;T��!���OM82x�� �ݺ����U���8��ީ<r}��)3>f�ʨ^�sˏ?M�|_���	�q<Z!���t�	z�&J����I��ƩO&������`��	_�L���>��g�X����K���Z\9��J�'=U{*�Z��Wݼk6S/���4�,�B�~�Ż��̾)rMP��䃮�y��6����*�`~�}�vܖ�5�Og5oL��?}���9�N�EJ�I���3�U9,�t���\�w*M��|�U��눎]�c>�i��^��]w|�=�P�r�l����<e�����Y׵�h㤵��7�m�YVy��R����Ɨ�OL�Z*$r�O|���3���5|���?yrFׄ~>��=;{Q�r�R��5�8��ٗo뿵�SX#�wLH��H��ϣ�D�|��r;,mq�˚]W���C�euۛ�M��Z=��_;�K����ޖM?�[b�v4vݮ��nj�a����������W�۞�J���-̾:��l��G�)�W[2��m��x���[o�H��K+�u����yJgǥ��t�ǳӊOE+�V�>��1�#�Y��K�YV%�p��<��jؙ�Ck��DO�ŏ��˙$V%���`��]�y�]t�7]-�)H��u+����q5���,�?����xUuq�]sח}#�]�����v]��T�g�CA�W���+D�R����	>�yN�m����,S���ж���ڑG'9�J��:!?�k�ae�c�c�sM`���%!i=���˾}5���;���K,�q�ˣ��r5.gN�b��y�����nL�`��M���s��Ͽ+�3��݉Oms;���Qq�/��15T��a�a��O,�������D�~�:���og^>]v��H���.����ȧ��$�ܝ���o�Zz�&��^�v�-�3���xy�������s��lV����a{g�O���b��_��;3�Zls����~U�3kV$�8i�?R��B�e�HQW�&�%�s�x�5�{���0mO�̰(��w��T{�ظx�������&��;/7n�-R��q?�T�k�&�3k�������0��Y��㪸Ό�)6�[����x:K�F������H����������P����eLڈg`�=�s�A��9����J�D�=�k:f{D���0�~�*����`6�	�=C�L;'_R:�}����GX��C���X]����	C[�]�E ����7i"��vq��;]6��!�1�!a*��7�/\�k~(2��C����Z��3�^[<�9�;�a�u���� v�+�֊�a�棈i�6���N�{�D.3�Q>�b�s�A0�W��������+K�ʹ�O�NtxG�M�C�߆!����|��
��oX����0��g�3��!�*���uҳ���{�P"�;��aH���|Q�?���ʵ"�2���o�1���#&��А�=a���~9[wq�'C`��k~�0�KەL����L�_6L=s��02����&�;@�kkG��?|�;��)�8&���W�ߺ�]������1�8��)ן���F���	��� �&�k�:i�f�=D����m�3e^Ŕ��G��L������/��G�PzEEg�Т�Wu�;9[�V%����J��d��'����]Y��ե��.�5dj�;���M�UEֹo�36��?�?�=�k��:�Nw�_:��L~���#͢��E�ɔ=ٟ����Q���Ώ�~�j�5S��Z������������
M�S�G����k\��<FN���%���{�S�R�7#����?~|�O۶N0-T�W���ق�JkW��O\� j����ϋ�g4�8�w�U��WD���9L�3~�����K�$�7M�~�hxV�f_g�ISV���5e_��%]�B���4��>^sLKB��Wg��츤���.{(�Ϋ���w�����U�=ۻ�?Bk��=�\vw~���HO��ҵ�����/lu�z~n�-��q�l�<�/�⎶�;�\K�*�e��Ϯ<^�_��Gwu̲M�3/�U�Yyi�Z����ϗ��9aVI��峭�=e"E}^��?�\�����\ע��+ϢŌ[�c��������"�����Z`9�Ћ�5�Y7&�{/�|�YG8EV=�d�;m���/Ï�T���d�9z��̗VnO��`�|��=\�7���pͷj��ԥ�>����h�����K��sv��JF���|JKSɲ���E��q����Z�3[X�q��e;����ń�?��ffD\ݱNt��=��������(�"/\���J�5��p<��=!����l̉�1���]$�)��+'���Ƞ�6OQ���=�G6;�.~���?����/,o0��93�w�&ߵ߯w�4]ha�Pc�ɵ�s���Y�NS�LZ#� ��f �&*h�>�5�0�iZ� a`/�d>Ŭ������RZ-'���F>��0��F��Z����z_��+�y��,6�W;��y�������8)��JDH���-��5a����U�~_<Bi�����RM�T�9l�TՈ�z�s�|Ǽ�vB���F�W��8h�Ʈ��d�\��0`�|��d��Ɨ��vJ酭��������V��h�������;���yG2GA燐���4研��G��[�Y}�C�R�-��\�i}��἗�^��;08O4�˵�oY۞��孱��cB��I�>��5aP�zJ��/��n��o���q��sCy����P6.l&%�Ԣ'��`�pʴG��:�.��������_�g+��-�iv�D�Ť� �{��/��Z4�����O����g����yj����O���{���3��<I��֙�k6h�\Mif�LR_l2��b���]��fOֈӭ��=2��.���	�Ӳ�{j��P�ovj��d����9���ǉ[o�>d�;� vW�� �
���kw�ݾ�RXH}����0�<�V���a���M���6��Y�=�����/�w]�{ �r�Pw]���i��r>�޿�V�SLrV[?���9��B�W>�L�ƩF��'�t}�\�X"�z���$��_���Z�u݊n����������s���IW������i>p�p�p�p�p�p��Õ�t�b��Y �������� m`�F�-���!���c��"�ژc��r��3Ǌ5V�[a����)̲0��"�/F�70�����x@E�W&ib�*�[�}�$ A�3Y�5���n)���`�l��X��i����P8��8��8��8��8��8����5���"���8)��08���Y̽ ���~Myܔ=��k&�8�KS��32�`�$�7�8b����`2�Ky���ĩ���S(�Ner��2�d)o��ړ�TF��� �o+�0���4v^�[�8՟2�ݶ�l@��M���Tw��l:�)�L�*�u@�HQ��{Ii`����e�~���t��E|��2U��A�U���5�W&�S����|u`�<6i�Q=jW���ljO[�1�r�;�d��4���R���*S���r�����:�[C���_a`���m�7���O�a��F��5�ԯ�Ԧ�v;f��껁�̢>.0���؈�_0���~�@s�t�^�{����4�$�����H̦>�6���OmsG4��mә��Z�hW6��Ȉ� ���'#}Q��灢!ڍ���hn���a�J�H�ɔߟLL��v��c�qmF�B��h���?�ad$�a`8���������b���v#CLSlo16�`h$�bd<j��Dڌ�Ly>o���x�- Yà�;
��G~���k50���;����!/�e�b<��a�x,PA��"!�`���X����>=Ca��q����7�3^���>3g�aLeڳ;1�(���ӳ24N�c҃�*�Nzed4�4�:sFŠ6�~�S�F�׀���� ��w�а�?���gJ�.�����¼��'��a�~�8��D�)mҩ���#{ҕ`�ɝE}��c��,�kҳS#Қ�&F�+�~̤~*I�M���\�n3��輪�k"yU�)�L�'Mrf���Rc�6g��Lҷ�d�J�����2s�=�m�����)�Ee��F���/O�(/��~���Ĉ_��QJ�M���e���,ۧ��}�O��L�|QI�͉ӵ���g1�D��O	�5񰆑,*�@s'F�e�;���H?��WPC���N���.�'�e�>n�`�'A�A�#D2:�t�?u��l*G}Ce�"tO}$<���]���(a�A�f���8���י�}���`��b�'r���K�y�"lp[n��z���6�7{��{�4q��7s�h�ڻ��Ƒ�۳a�LL��M�x�����>f�*�-R-P�(���O� O������O~����#�?�nl�3 �5�;vx;\�Ȭ�� V%R�`z0����f�zy�>���|�6\�!�)��rM0��g��0�����s��8���ܩ�|�[�^��{��_WOĿ��ɮ�al�+�vq8��W`y�T�<�p�E� ���� ����fz榗�p1��ՇU�p���t�Y�)�0��?(��F�����yJWM ����؂+��s
#������A]Ґ5��6a����O^�o�_�7Y|+4�K�����T����E��k�؇)=����B��J�[8���s��NA���>����D��*�'b��X֑]Jt�"!�6p����ѓ�����'���U/�8��>!��o�.b�w��^d�t���=s�1�z~x����:��8�i.�
W
ֆ0��܄o��ޡ�MC�C�����R���g�!z'+|<؃q�`y��Z�c2�]\�;p�N�4֚�᫩�¤h?>�௧e��:�qM�LpMmx5)��[�z��	��ܨ�������<8>@�9�8��^�W�[�w}�9uS�f�pu��k.��܁�LNm��c>�fچ!�34ƫE@BBBB�O����[Jw�(�i=���,.����k���e;w{�;Y,���E�t�Vn���˛T��ͮ.ۯQwz{�)������0��J%�Zr1�!o"Qnmc�W]���LO.���K-yai�W���u���TW榦L
�2�`�c���qQj$�[�4�9��UT�ԩ�>�6�����1�U����Mk��֒c�yqU�$n�g�۶���leq�%����X��ML&)��1~����I�F��o~{��gR���-z��������ǀ�ͧ^r�++�M�[H���xچ��'�͜R���<�S��K+��̤g</=</)79y���nS�L'f匒K��KGC�t�#��fҏ�8�tHY�O��m���	�I)���RF�E��8mM�v��0��O�8�b�B��E���4�	|��cacX��l�0��c@�hͶ��t�e��C�����ky���%��a=�]N�-�$ԧ?��v��lx^�����"=�Er<n-��S؎߶=���1{����b�,�/�9�Q���DǀkES�"��X�um���'Y\�nz�J��9���3S�F�q�����y�g���S�����f�iJ��KL��G�^J�vK��:�#Z�8G\+6��J��+�?��igc��!�F-9�k�(E}ي��}��5]T��U�:%�
�M��i��.&Ꙃr;��+5�Ӭ�^V:�����\z)e��)cKK^���yS۾�wvo�ݭ���Z���&�K�2>�6�X'�Ӕ����p,����(�Ӡ�Ʃ��9���ʋ�f`�M���7���n39/�1W�a����<�46����~/���)�tO����B�%iHx/��"�sg;%��.���P��O5> �3�i�g�Cӧ|ߦ\|j2�ʂR~v;'!��� �<�.����"��I�X�)�� g�>�A�gI�^�/|J��aA��ˀ�:���,���{�=�)�9q���r�
~��l���g����ۘ��ǜ���Yδ���m� ��_.9���0xg��Vܳ�ك��o���Y�Ow��x��iS�X~�)@��<��$	���Q�+�f�z�]���X�j ��S1�|�Ym��S��Np�9)1��ן�����D����]>���v��}&�����k)�Of ��7�1w}����yo�`]�o�[́2��a1��n�X/:�߰�9���MÇ���v���@��P�u.�:����@�;�/�����n��z�_mC����P=�:Ac ��Xe���d���t1��x�L�uа��7�w\>�����Y�x֭k�~#3������C�����i��5�������|�<��|ܯ�㾫N�j|�v��u��;5>n;|�v�a�R{�ɺ��'���m�NmgҮo����I˥6#y.��l���5uT���Cr,֩��[5y߲U߳q���@ߊ����N[5��Τ�e�=/3=k𑋱�a^�cC�Qч��6��i��96�kC�j��m�G�{5�/��O>�����y��t��Mϩ�6s�����a�����}Ubf��[���l<v����x>\��,�-[jcݽ�𼜽�`\���Y)i��C=�
<�������*��ˊ�*a\�7�Txc�1L�,��U�|��ZJYJ5�c���������i(�@�}�m@z��๤�w�6��IY}��:;��η�1���G%��;]�xKW�����%�+���; Nq������������Ӥ�76ᕡ~�q�wt���l���ǎ����&|W�7�<ų盆���y�~���=c�/�,0x���M�?�/��H�}�I�ϊ�.������?5��e�j�⻧6��mv�w�B�ƪUg��y|-vu��_X�����A�+�o��>�q���/���F�{��=�>�O�G��c/�J��t��pl��¦sx��"1f��Q���"�)���_R^�P����̟?*�O�<��&��ɾ�3S}]qս�ɟ��`/��dlf�uf��jVm�bڬXv��_e�t����_��Pխ���B�_���Kl�x�4��/H.�e�;T|}K<���m������)�\b�Y���k��]��~���K��2x�e=Wa����żtI���5�����l���M���%V��RI�,P���/n�����%�K��6��1����A��b�lYm����<v��
o�����櫬�������5���[��f�ºX���C�~��>�9$>D�XU�j&︸�qmc-a����XO����p�0k5��I��=��wfCok:�z�5lD5o�Q�#���5�Y�Ƒ�z��	��&�U���T���t�va���ʆd�6��7��'j�k�l�|=�::=�:�u
�9��ؘ����ڥ+6																								���i�ɂ�Ǡ�����8~4�#-౱,�H�{�'Ў��$$$$$$$$$$$$$$$$$$$$$$$$����w?:
(jG~���a�_�
ê�z��o(����>����V���D:���(�7K\�������Q�W�D���CH��X�����r�P�_�b~�+�p�L<N����9
��+9 �/.��q���k�g�\�S��G1�|_�O�hn���z_Z��.��=��|��wA���+v-�G�h�W˂��l�"�Y�	������{�;� A�_QQ;�Gϵ�&���a{=)>N!�mڄ=�E��L;B������'AQ�����ߵ��5��B]�+��-7҇��K!l��D���K}о��5[�IB"-�`��`�m1��'p
|��3�C��1�X"�&]L��&��
]̏tq=��%�b��l�,܂]������B;mK}h�tK[!�mq�w~K_�%$$$$�e]BBBB�} ^y���~Z�=�>I�(C�&���m5��_k-c�pOmA������L:�Gq�q�O+�(&N1} ��A�R^����.m�6���\��~��F�.2��J��Zx&��N���p?�2��P���v�$$֠�n�7��|[�
������A+�����0V�F���ڑ"��+���[�)9�ل�P��N���ROK5�}u���m$�-��b���ٗ|E'�B���{xH�΄hVj1{��kàvL���y���/��v�C!�_o�� "~�����}�ןhBh��!�+w}D�%�r��.�� !!!!���/��TREE  ����������������b�                              Q�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     P       l     0   REFERENCE_LIST 6     dataset        dimension                         MS             еcXOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         !            �$*�OHDR�                      ?      @ 4 4�     +         �                   Rk	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �sŰOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �*��          �I��OHDR�                      ?      @ 4 4�     +         �                   vp	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           9��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         1�             �v�OHDR�$           �             �          �p	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            
H��                                               x^�<[��?~K�P�K-EӦ�Z��J��*�ZK-�+���R,5]j)��_ESUT-e�a))�?����L5E1E�T��v�m���������}|<�+�}���u�s���9׹�u��AF���M!�! ]���~~M�������^���wH^��6ȇn7!��mB� l�b�7h�m@&��`Ȋ�%�Gh�R>�\����%�B�^��-�<>�]��=Rԡ!���~]�Y�}����}�ϟ�r������"�9 o��}���?��X�C�"ﰴ#_�,V��s�.�!��P���9���p��dث�YՍ�) 85�ԎyG��	��[@�I�(����EH���C!�	!B�Hd[c ���,��~-�@N${�����_�G������
t _6r�"�oh�����@��Hx���-f����p���<�����}><ǩ�i�-���)��˰�S!r�> ������
p�I��8 ��
�����z �A&����7���`j�&����vjt��?k���,q��<��>?cȤ>��.2ϰ	���d+d�#.W��4��s�7
�!	6��GB�
���]��r�Os��������!Z.LF(����f'@��?�_n�DO@�)��D�)D��&C<�y�@��u=��%=]�#p*C�T�_ٻ\�@Q���)Ҍ�|'B���!i��zHF���m�ɏ-o#}�r�q������1E��.��=i��#�l���y{�,yS��:����`+X�
V���`+X�
V���?��'L�%�?�Yjٺ`�v��H���9z`T�x܎��w��6����Q��������i����-U����}�֬af�0?��|������ϮIh5�v4i�<�W���,�j)�9U'�8�(�yU�{����I���J�HW=���T_��k�S?w�휸K���uW���$�[x�>*��.>s�Ǣ�S�g���R��i[E�$���\�׹�j텑���
������cW�off�\����s������GO��t�3�U2��g���;�>o�}�ؽ��:,��_<�[��Ͻ�'���{�]�^��X�˒��^�gJOK�\~ʶXؾw�����8�q8�I����S�[�?7�~ﻨ�p���/�7�}Y�s2Ƕ�Di`d�Q������i��K����0�喯����B|e��gLUl؟��kV+#�O���8���v:���tG����MW����I� �u�����-{�N�#�3���/�w����b��B�����.{�*��4��B�^:��m���SZ�������=�L�k�����G��V�ػcߏ�v�$7J��v�6?<q=�Yu�����~�O�UzZ���<��t߆9��K��y��a�%'O�Md���n�[�e���98��4�t$'iu�'n�D�>����3�1N��S�S�Z>��=��ݝ��w����K����/��װo����/ԭ?�k�����W���=�6=�j���Qǯ
}�ңs�2�,4�C�����^���qk��j:�-��!_I9a���2�cDf��/�ꏧbϼ�w~WK�9T`���q=È��2n����W�����B�Ԑ���yʭ�i���N���mX���i@?1��_^�l��K�٥FӞ�+>B;�9����	^���G>��6�K�V�nޜ��q��kc��>H�RiJ�Gz5�pz����F�y_�s�X�u��0wx�γ/74?�����}���ݥ��|y�x�@܉5!�.1�ڍ��
��(�4|w��ʘV�ZoC�}Tuq���{�gӷwt����
��W��<�gf��y*4����Kk�[1���/T�q��S���`~������r}5(���(~�jT�╡L����wκb���Fd���Q��K�>��EK��<}�O���J��ҋ��A)�۪\T������5Iޜ�Y��
�N��BŃs]�f�fLl؄�zTr�Gm���+��t�����w��&�RU\�]u	�&�j=���ԧ�n��*ZV��4����\��i��%�狼+�Ւ_���p��3u�}*NR{.�Xj�;�cW���um���ؚ(�`�Gn5'�5"���� *����΁��ߦEk�>(sA��/�����b_��son�t��Ԏ]u_��}L��~�M����J��)6�S�;y"��H3����]���i��;~����]�{W�7~k@��mWk����W�TO�X�|�}kÁ���q�<��狼�9��]����p$��j������/|E��_�
V����n0hݽ)�Ϡzc0���ƍ��	3���%���iL��a���:�S�7��V�s�1�� ��O������6�� �" �k ��B�|�طֽ���4���6�� O�%j�3`����R�K q���.n�T�j����� �ǹ�ʃ����!�O9�п�.�G��`	�{ṿ:��	x�Tv�C؛w:����n ���a��p!n2KO�WU����^��V���mUj���
TDFi �����8����] /�.?�u�/�d�q ��->
��u<g� �pioHA��O�o!�����ڛ D���B�_�E~�ÚZXƙ�3�x��-���/�`!=+�놌�7���=��\U�sP�����W�( �w+�7�-�^,�%D7�a �͗�_ۍq�B"J�\_���S�@�2@�E��}M8�������j��zn�q)�W	���Ax	�!���,�]Q؀s��4����D�D�b�V���?����8#Dr����*�:0�__�!���uFҰ	lA���3��{�B/.�A >>Q����>��_"d'����=����<���r�I�ߑ�k� ��k� ���R�lCv��R -d���s��v1`��(�>~��Ǚ�6�5�ewر_3,bp�]��h���	WU�b�*ŠY
�#��M�N�L��N��v���G�&�ۄA&����&�O�c��3��t�BP�� 8^�L6ty�M�ߋ�"	;4=zA"ϼp�(���0���w�ί	��]f�LB؉�	z��	�<�	���NW�^=ޏ� p�ʞ�M���<�}�%��=k�k��F��Y�9res[@��3Q9���o�l�f��ݗ)�H?x8�>U�7}a�ך�k�9��yW�	\b��-x�zצ��s�_�۾��Ei�U����Ͷ��NWL-ڬ=}cԄœ��n��UX0~Յ�:�:������v:�y=F/����WV������3xk��k�}��f�!�B��=����v���~��K�-6<��v��魍0z��#R����ɇO:wE>9FM�d�B��$8q�[��N䘥����Og�|��TY�t8`��N�C�`��&[����G-�[��-�Ӌ���_l�z��]�=���f�#W�,������~X~Z�練Ϸ<�?���7�.))���E��;�����U�����	J4-g�S~\;���˅���('>��Gr��TU(��杲Pݬ��^~٣���������Y'I�=����\)�f1�Lܧ�/o^�op&��z����s�R�e���pf�G�<�����hhk����^Vs����	g�}O�<oy���3�튞����X3u�]G~���vn�H��Pq���91kRl�}�����ӛ���W\��I��k��\�9�خz��D�\z2��	�Wׇ���6�[o�u��d.�c/{����4��N��k_�e�#f��S��L��m�~� ���������К�V�؜%u�9���>i�r�����uCӆ�C�+����7��{dה�x幚�+t����[���+��\�9�zd-fS�to���:�n^����n7	�Ӿ���,���E0��̳���훮�6�}>v���]�)�R'��<��k2��3�Qί��'���-{��G�[����?:|�ʵc�[��T�}�,�����
#��w�8I;6��m��۴��P�2CnP��-�[|/}���Il���!2��9������,^q5��۪~�C�)���N'v^u�y8�~�	��+�hn}̨yx����wl��Èn�1���a��|��G�諤O��a�����QǏ�k>"]r?Pr;��ǈ�z�1e����-�L{3���n��C�z�v,��p��9*������ܶ��4Yz�����̦�YƤ[�W���iQ�����q���}l2d(���ܿi݋{�s��	q����[�9wL��zT8��n��Y��?PP��d�@~t&�s��бO���eEWD�o[<u�#�X���Y��������0�k*��?�~Q��Ev��zq?�W������I��OvVz�D�
Kw"�E�@�{+����O,���oO^Q��k|�؞�c}o���H��hB����P�/w��kw�Rԛ�035�բ��ݭa�i^��#���ΣzŖu���[�QW��6C<= N�� =�ȅK�?+����[�@����z�� d���B؞/��[�t��L�"G�P�f��"!72y���	�Ș���"7t� 7��&8n�y��R����^��TQ��]u`�\���7
aw2�v���z-�
V���`+������m��@�1
�þ�p������{����ќ������4B6��}|�g會S��g���O�
�<��Q�~� �E��}�,0��~w�z����;�`����?{��D�-�;�t.����{�ߟ���yAZ0���a�� ꝓ������mz��!Ͽ����&�:g�ڽЗ�ßM��ϕ�?���/r<əӾ��~���%�p��nӽp3n~*=	�P�e�p`�oӧ��N�N+�N2��������U�����3!��)x3�}�v?��%�^���.O�'�q���`�?��G/���N���	e��3X�^�M`�&U�M �z_��sL��?{O�m��J�u� X����6���ݯ)�$��qQ�u��?�/�2��=�B���'�^ �x�������?�(�O[�g������<��0w�D�f������������� qm�ş�@(UO w��C�ݺ��v_��b�Ԭ�?�$x��-����`�d𡪂�j3��&
�J�K���|М*����@Q��}@�`��+�X>�^K�Ngg�_�;_��U��~�(D*��
r'0�D���ry$�8�'�Gć=�x�Q���a��ơ�'�}�,�vog;*i|y�d�_��@Խ�����n���M'�\�W*���*(ѳ���9`���׋���0`�����M珑nm�����U)Κa��i܉�0�N7	�L3��UHo�_6��s��Su��*��r�=y˹��i<��Y�/i��^[��q ^�*�Q;,e}��߇�|1�N_+�ĥ�ӯ���]��@~�����O<��~>�X���EM5�\�������o6�w���cm�Ɏ?���F��3{vz������6~S'�nDCU�GL�l��;z{���Ф���.���<>�Y/�:��	����#_$d���wb���o�����v����^��盲g};�<�?�Uʜ�uC����t�)�.�h����1h�͇�~Y�q�ք�j���G��sߖ'�Z��K�3q��-Yk`]�����=�*̫���~oo8�.oϏԓ��C��H���[.��b��c���^��3�K7~�m~����/�����]Vb�sƑ6��чՌ�&ձ)���~c��<���5����i��=���G[G*3a�䷽ק��a��H~49U����V���FH�"~��v�6�"�Ȩͣ�4��Nf3��B����%0��/���_|0��c�p��7u���.��H��6fߎ�
��k|I�7e����u
�Ѿ�X��B����<�bd�f�^��_׎�_��}c��������ᤳ�;��w^���9��:��`��\�n�Η�u�X���7Pӊ=9�ݟ��;��듒�\�����C=���.C��I�oO��t�zA}������R{��k���>��EP<)���S:6��ִl~8����Wͮ	ܵ�a�n�l�gXK��ܨ�t���5���kvR�=����_=�u�������~�x�\����>'N�H�?F�!d�g�E�r�SM�ByWŝ��k�4S�ݗ��t0�YD?~��BK�s����E���P��
��<���owJe���F_�������������?�,T�\:��o�=��;�~�WOo�ͳ�Fª[�Kn�cW��w�9$��˳!C��Ş����B6m�W�������Q���'[祉|Ԗ�u��څ����?i��sσ}�+)�&�Z�K��Z�?ޙ�4���H7�G~(��|������IҁH%Q���9���GӗQ�������	M�r66;��p��c��ʄ']��9���EV����e�2A��,�L.��w�`�w��|Q��j�#��dZ�o��P|w{3}�P�_�9_��`�Ů�n���/��(X�Ќ߶ο坫1;7�!;ݺI��i�N�l{�߆�_�&:���l7ڷ�f�v�.���tL�t���i�C܏M�)�)�֑^_W���_k�(GL��{)�1�_Y}4����~�;{��O�R�G5��/Z��c{>e��މ��N��/��o7:�s�w?���>���O46(I;̞t�l�W�r��ϟ,8�wp���)_D�Ny/<�pN�w����v��#�Ϲ�O���H�]8lY����GQϳ�
�rԫ�Tݱ^�@�;Ώ��}��b�!z}���w>�3��|˱�q!ퟤ��\Ck����{��U˸/B�vNEO�9�N��j�ƛuos�^��~�����K?��|�'�t���E��LP<�H���Т��I�GH��7��g����B�!�A'��F'�MA�$Ba0���'�*�P������*��h�����o5lctF-�rb���s9��i ��v<E�d����:����'"����ϟ��#o�B����B���Ks�-#` Q֯�2����2�?hY.t���2w�\K$�})^��k'�*#c���|��d1�*d�(@��塚Ԯwi�
�s�G�`���A�]��!E����4���x��8�F�rd��,�x-P�*�;�����+1N�������u��P	rB��%�?k����#]`��A��~^7<�!4J�k?^�O �V��� n���܄?�l�?;�o�6r��5D�Nr���A�j��"wH��������̠�-�v������A}�)��
���y�},��D&��;�]�y�I@f2�g� �Ȅc���zA1!�n 	'��C1�0��m" I�([���a���Cڏ-�ݥx#�'�b�IB"�}&
9FL��UD�y�����d :+�2dL�R�Bҧ|�_�\��%P��d�o���b�����m��_l
���|Oe$����f�����X�Y��H�sy��Z!��BOݗex*ʘ�l�(��������ż�łoЛ�7<��X�
V���`+X�
V���`+�N��Y}���!�E�TY4wƪ}vFdB	�5�P7�vh�O%�4�V���r��s<b��E�C��|L�Կò�� K|��>�R�SS_��b�Na��e����^R	�d}%1��V���-&b����Z��PI
g�	tTJ��r�������NK��E5i{E-�9��2sq��*Ƈ̸�'ǭ�~����͆ղU��M��x2��Y���|�h"њ�&�Ns�I�s���n��]��b7�E�
�OR
+�Ϛ�0>�k�It�tHD=P^'�wѳ����Ll4����~�d;�R��0�&���q�G'�&;Bp[r�H1��ڞ.%��R:9I�0P=�}�V-�K+��K��I�B�I?j�[�1�Y�w����Y�-�sFn[���G����;f��6R�\V=f��[��VRS�O,4�/������!%��2��V�TD|6��M4��e(���2J��5�����چ:��HZ,~�m���Ї�øI�Te0��7�F�T��o��ưX�`��!}���\���h�B�9QF�Z��G:6u�E���3$L�ɥ�y�E��:$~N}�}5����R�.tz��d o�����R�ܜ~�v�8�-�i3�����/�0��]�>��D>�hxH3{�&;N�_8��rs��U�M�+1�s���FE��"5ZCX���j� )�գI�bK�=U.�I�ސ���ޘ�f��M��`j&FX��eU��sc�I|�TF��*�z�XqtT���"�z\vj��V�4P{*"ġ�`jFP�U��/ib�c�Ů���������,Ƥ������c�X�Q�'��gT%��
�xO33S����ڨ�ڱ�6*��%2TD���3�A�#�T���Mꊩ��(�1�J�����L��m��!��E;i��6y,�n�` �t��2U��N�mC͋��M���vV�f�����v��p+FGU4�ߟe��Pd��.v��fS�M�7�x8���ҍ����������B��"rS��C�x�Kݳ) W��ת6K��Ж]���D6c��eBm�8�QJG�zC,����h�҇VF��D�H*�4pX����k@@ࡆQ�T1�Gu��f�<�i��9��R��g���dz:�3Fz�5�q�1R;3*돁��U�g4�驓m=px�Y�xIvKR�nce�K�ok�2���آ���*�y�?Yi�P�0��w�� 41xL���@:��9�>��P�09Ѝ��!�-��Ǘ/�"3�7j.M�jEgF�U��ŚF�udVFd���.&k|�%�`�W]�5w�N"�hz[X�,����u�U���/�$Zm�E�Ǭf�Y ᡡ\,�z���m������hMKy2Z/���#t�����e��Ӡɶ
����pCfI�8�{ ���Td[n��]4j�g7mn�gq�ۘ�.�KQxIlQ����?m�
V����0�!5@�M¶�E��Հ������X�*(���ն�mך��J���'7xk���3��lR>A�
���y �+$�g��'�� ��V 6����r �_.�������*$��` �lL~��l��u4� �sh���q~;�w�I��� ���� pP6�y��۱���:%Ѕ8P��~����x��c����Ic>�Nh�Tu0����4�wa��<c���|�_ݐғ�x��� V#�5������S|0*���)�ǂ9�}�`t�F @*2B˘h^��xſ�9P�#X^ߺ!#E�R��0U�B;�/�1�W>Ls_���������X]��}
�V�Q�(� \:x��?2^'=0�K�7��K?�`���7H�3��찂���El�@]� ���E���nn��� ��J�kF� ��K�Ж���"J�c�4�%*� l�2��[�v@d �\��5��������(�z7���S tt,��`D�"�b-��j����oIa�Q2�Қ�G�ѱr�e����*��u(&v Z"C�X;�;
^�=F��HG;���� �gK�xb�(����wd�1�Uv�(�� ���	��S����#;��'���}�t�o@�"k����A{~ƕ6���O���c��v)Bц[.
}u����:t�M���`�*���e�u�#��4L�-Csm�XP0�ݢ��=���<a�9&��q��ܐg�Dm;2�����L[�D	1Ax%�q���q�a4Pcw���؋��-Ƹ&Lc,0�:��1\C���3�1�|�9!�b�XH�Ą�|m�&�zʴn��+lq�h� f�1��+)�94��EZ�8
Ƀ��ˍl�-"�i޸�����-�o�����W�F[�{#�_�F��CA���MLlδ6�'0��OܩBm4�~u�;q����mͣ8���)��n��� a	���kʖ���	֘�L��6u�&08"�ա���2�x?
S\���G��:� � �ṙ�s�si7R�[�H�sV��Ǟ(�w<�޴��E�8���^����"9
0rA����s.gm�tK7�8&N���ij�[4k��Er��6=�;���ҹ��a[Jb��WW���$1�\s�rrà{�&����4f���=T\$�Dt ðШ����*K��3%�#b�Z�F��^LŹo$�z6�H�l6<�m�Y&��M[3�y�BcB*��-��Im��1�_��я��)�V#cc�X��qc�8������2),6�>���x��TfޠN㈶��iź���dw1���ӽym�9��h.u�����L����E9�[B�{�7&BI��:VO��0��}�jAbV��-X��-�d͸q#g��`,�б�k[�ӺC3�ō�1>��Zn���k48}+�Gh-e	�-�sX�H�r;���.��U7���%��X]������(�NV��Ev���t8�o�ONwbFxՃ�p|�9]����66�_=!�%�
׎Ш����^�����XfܖF��'�X�bb(^�7��]k�Dòh�ŎG<���A�"��xBCN�P�F�s�A�jV,�zNd�%�Q7�G�x�B7�5�g3l�����$kV1�=�����lI"t'Cw�L!.(mmu���˗[��n���]�ݷ��n�E����X��	]�;?an�W\-�Pk�N�?�����'�4�Y�#�^Z�[�̹�j�=��ڴ�ĭ��a~�c:��Xk�[�-4���� J���([���%�bD�my�[ʄ��XW"z0�8T��.68�hKO���i|�����I��EE`0�S����GXG8ib�Ci�.� �qË�23�[��7��F,t��r(�$Av����82��a�{얲p=	l�ȍ���������jzg�%\�I��Yc޽��3���ׅ�r[y�L�;�V��j��T�PE8����S#�ZW��+ZX8�=�ʳ\@�v�d���m3����aԜ����aUQ�󲴣���/%ʃ��&\�G��ӌ����i{��n&�����'Sި&��I�,aѫ�:�M2������~�)k��bPđt'�aޗP�o�^����B:Z6�uQ@;r�d��
�� ĵCa�8�f�ї>��%��y���e��6�¥*#��#W[L�5E��x$�FF����7�h�S�VF.8�
 ru �\���Vr�9������ c�>S�Z+L7���hОu�� �f��z-�
V���`+�����lՎE���@��X���k�*��R��
��]k�V+���7�c�V�P�2����E�`�`���y��xH�`.����P0�E����V��� ��D�)'@�_�مbr\c�#!�L��T4�d�i<�Ra^F �	
') �e�O�냡<	2ʣAi �`
���!��C6W���`^;
	5_��A�X|��X�oCz&�b�{�	��ա�n�#� p���.�Ĺ�`%��`��,�mF^��O��@0Kg�Ԕ�メ��%U�SP���V�$�!�r� R�0(I���5
v{�L��y?�f\��S,QM��M+dx�f�d�A�,ڽ�O�Y�gW�)�٪@'�:&Z��QY��_�g�#�\y�>�fu18�
�VM�/����U��J㠥�g��`N���������HZ�g��߁'B}D}`����R�
`(=J��(��ȍ)-8,4�+ ��h��7�"�ȸ
p���g�/����@�S�����?"�e6�j��`U�UP���A�?[� �9P��C߼74XJ�4xru�s��sbdp�� ������lou f�@-Y\6���â� �9� F�x3��i�:�!]�9�Q/��83Il�f��N��?)CF��^G�� �D���?���>�)�"�Ӊ��P#u?�qs3�a� �N��R"��~"��6��%�ҽ)kd��)��!18m���i���@��!�Ӧ ���X"�N%yk��#�$%��iѐA��I�6�Ƭ�
G��sj��Tmā|�
�6}���(�J?��h���PR��I�И�6ro��Q?�&W�m>�g�������B�(�ɉ���*3NO:�3�PӜ�Ϯ����ܬ��J�q��y�gyU�Vۼը����e�,��B��n�p�m�1�'�U������y�W
p����$-� rĢQb�H"��F��r)\�ю��>ܐT��mK�K�iRs�BSY�+Q�/4�r������r)��iU�`#��LA0LJ��6UL��M���*oZ!#Y�TA�BY�Ou�h�S�Ć9uUN�(Qu�H��1��RM5[[)�ή�՞-�C����UmMR����,�'���R�Gôص�3<-�d<_���@��7?� |t����L�W�R̂��<vIa3$pV?�(?W@lKnȮ2�g��7��F�c����ꩵ6��n�
-�)7'&rс�V-Y���7lȘo��Y&�g��3�IC���ZW�7YS��iU*��/TG	MK��Uщ%c�:S�RI��z\>]5F��M��8���>���nS�st4J/�)�^>*H���{��8H����ƒ�Y*Z�OlH�ڐˮ�
(5�.5�ӳ�*���.EJ��R�v�1N��7��\4Ƴ��J�!�3����=�Ѧ�4�ج���:�f��)7)�g���>O���3�w�i�Lgհ��s����خ�hO�,v�A*3d��4S�y�*1H�Òr��}���1ٵ�!&^%��q�t�-Q�:�1EJF��p���y�d�����f�e�U��H";l��u��1���J~Ә65����S���g.��LUp�&����3���y��fi���N�ؠ-�0����\}r��YM$w�+��0����G��I���
�t~t��f�C��+q²��6�5����و�Q��G��P��Y~j�!�R6'UEժ�v�L_%&��ˏ4WXKH�c���kc��!~���Z����^�Dg�l��$ؠY`6��'�{������R�Tck]���lܸ����yA�YQ�+j���i�-�66:���pyؘq�9���N�Q{f�H6��ips-���.&��f�R�\�TC�JMv�f�2�i%Bb�x���R%mW�o"s�YjU$�%�52+��4گ�[2D��	�g�JK)�6�Z�v�N�֑�ˉ�6��a-αӔg�h�A�S��m�6ͩ��i2�+F#S)��v�5�a�YیVj�ݨyJ�?)��ܦ�
�Q��pDUOܼ��@���@�"�I�@y��D<Z�!�,�����J}�8I-���3�a+S��m��85)'�E:;Ϫ�;�j�\�V��DNwRC�� �Ś���r"J
f5gc��"���6�n&S˳�T+?���W7:�-t�qA`�XB0lm�#����L�fl#4;�F�.���?���� ��v�X�@T���}����P�g�.E�e���N(�_ ��x*�3 �@������W�h#��J��!�Tl/��ƥ�[�հ���Z�+䔅"�h9��1�r�E1B�pd�u�J�/����0x�ϟ4�[�ȅA/w�Aer,T�	A������3l��K{�F���r� *%K̥��`�Y��P���d����xˡL!�"t�-@�(g���R�k�k4.EmPDU`X��~�B8(�(dA9N�'��cћ�ܥ�����鵊��b���1N��㍄���`��=�� �o��g ���j���i�g�ǆ�p �򢨀�� sϠ�. ��y �'�o��������r|�v ]d,�H�z�3���/gDc �Ń��dS��#�����/ �/�FD��3�῏�x#"dR���F,2������Y�;Ȅ�ї�|)JN(+>�4����N��5����|odp�_�9�<��sy�.�ד^��$����~�5r�z��^�#<� &�YT"cB���>�PY��^�.AƆ�tD����J�\�(�V˶ �/�����|Q��*+Cѕ�o�,�,1ɋ���>Cr�qT*��,C�(��|E�/�v��\��k^T*�)��ό5���`+X�
V���`+X�
V��;T��E�~�4��k4�p��8�LvF��Aɬ�ۦ�An�d�c۾���|ˎ��;�*��3�����L4��@��MDW�=�V7��j���)��v
��.���Tw6b>϶�7d؉X��>��&fr|t@S�1�<>�d�XK��6�.��T��+�y�Rq�XQ>q��d�Nui�媱�z�A38��r��q:�#Ԯ�k�6������\�y�4�����2��3\Iɑ\m~zŴGy�I[|� ��:`��~WA:�:��E8c@�*��f(����D����ڴCN+����w�H�Qf���x�Y�*���*F�|��>��h�%O�0n�R�V�O�Eq"uZM�VW�J��Ju�պ>j�i���m��I��kf�i'\T��嘝.�&��%')(�g���J����\��}����d�+�`�mfxĠ����#�ȶ#wǐI�Ϣ���O;uv��J������&K�Pz��~Us�9�6�����DE7E�=����#�|FH�)��K0S�-��yˇ���M]?{r8~5.b��$��xztTsMi,�R�-.J��w���u��ڿ�2�\[�κ���n6�+$v���#J�}z�h�B�y�P���-	�����ʇ�F)vm>��6UM]�O|4�-��Jn�C�KL���T����B:���b��!��꫘7�`���v'j�6�"	��LrmFg̅���S��hIUܼ�琩[y�h�cѮy��N��ҼC�g\VS�8�M�)a��,�z�c=�(��Z�JH�x.�J�;"5�#p���ӱH��6 �"�%�C��T��RLv�hM�|�P>��/��ƺ�&}��B��8~i�l�b	�23#�Q���Ӛ#�����ns�U�71؀���G�tZ�D��5-�FI�v�$���I����p�yAMG�SF��h�(���|�6)��ө�^XQh�8�-�
���E�V��y���P_����V?[�`�.d��<:�1��N��?�t�=��ώ�4����e���֙���Q"^�5Lm�'8�I�h<�-���>6I�*��K�$Fg���FGS����-��)�0A�'���7Z�U�1!D��n���Z�"R�)�G��tmlRO��}<.{���9L����d��a���%<��&�K�g�"Je�YR�õ�+R�B^8[𵋟ù�p�h%�$)�c����D�_�ҷj�iC����.��i���!&J��3���}�L���醼�f��Ϝɶ*Qѧ�I�Ȑ�⇅��@?^K_dK�q�Rku�U�X�Y�B�����.�rSTnkڡ6�m�SX��W��[�(���,R���b�zW�j��Mm�����k��8j��?��4�Y55~�/��PB����ܒx;�Q�D����Q_ {�>Q8g���Lq夆ؖ�2Г?�,��r���~˫5kB���7�η�Ct��Ӊ�lZf�T�0���6|+X�
V�?{��`%�C�[�Pe³�*x� az%��o	7����<_\-�WEL��\M6��	����o�$!����p ��~8���P� �����3@
&��biD�>�x`A�Z
����)G�6 �Y�K�� ����  �#�)�Yx1��g���\P.A�*H!P�X�[7��ٜ w�N�p��Sgh�'���}����
y%x���S��z'�w\<�=�V� ~nw�<D�G(D,�.]��.T�j@��x�m	I@���}PM�F7��Q<[��D;&uy���_�dHn�{=W�Я����Bp`��=�_3l��fA����<��n��W�`k+@�C>�	t-}cH4���*P���o�(~
5��/eo������~Mh+�7!�^��aE���RS6<I�Bf>�շ[z`l���d�j��K�Ds�	(G��C;�j�����$������̆`ZZ�4��BO�(�jF�C`�̻-��w)��*b����Cky]�~D�)k)�O8T�h0~)6�®T!��X��c�{-a�$!9
��(��F�ƻ� V3��@Z�)|h�ԓ��^��m�;0_@�J�3�u�'Sa?d0��;�N~�@�Tx"�fA�:�K݈�#���i2���� 6�҄2Fyܫ~�I��=G�]����<� p&u�{(�g�q�j;��>v�H}���>9��^"��W`�S�D�":�Nv�t�O\�h{�������`��Q�sqKTA�2�������h(�3�=�1lV���}}�}q}l�^2�[�҂r�e2��&��E�{Q��E�puIe׿�,b�a_0��}k�mr���^��[��VV�GJX���6.�&}3�Ⱦ��2ސ掭�tｚ6��e;W�>��]�í�;��=M#?��%�Hf�����*Z�2v���Ւ7��f[	x�-0�M-�9V�<���AO��H��>&���@K'
b��A��M��[`��f=����LN=������W?ȓw[��*w��c��?�ьl��Pc��sj��F���1�u�������gQ�#v�;z��ZNc��K�$GJ=��0A,k�X[�%�fz�w�\��'w3��j4�H:��M�u�Mr'��HL�,�x��z=�lD��1����t1a-�pu�w��x�rq�2��#	�:=TB{gP,#�o��ֺ�IxA-�Ӹ�LR��șGrtO��*��Q�A����^]�|�^c�2�k����XMO>5�h�{�e��Y�f�Гqc̳s#mP�����Gp2���b��RK����"��H\�UG��C�����0�.�^.�C.)�����k�_�UBc����H�\FM�QS##�.�K.yMRG]2Rw~�wv�W��g�����������s�s>�����9��~�m���3��M˦�TO��&NV�3OJX���J}������I������G�M���ۊmlr�Xd��@,�� ����ɣþ�}챀�&Z�D|Z�+c�˄¬D��cFUP����a�*�����n?�����)Pp�C
�X����e`<�`S�뼶��T�y��=K��km��\��5Hmc<bq�i�Cح��X0��0���(����̓�A���-q�Bw+�bw���7y�1th����DJ��c�3�!nX5�bĞa11�3 ���޽cKg�D�u�X�����1�p}�HIjO+]ݧ��I���.i��f�&�G�ZCD}�L����y:�UOl�La�Q�n��ϲȎ)���K���;�l[�n��l�K�/��5)��y���{X^��Wp�S��u�K�Ó��[���?TW�t�*�'�<Wv�A1eݜ��l�(���ɬ�C.m�+���W:0kR��2zr�Q@�	b"q�����M1��G��a�Zb�E��L��ǑX93��^
����^yzg�����G�y'��5�jnV��o�w_�~2���U���'�|N*dU�e*//)��i�0������y��kc7`�|9��%u��D��k���r	�>R�_�"�Nσ�%�X�`�(׽�J��|������ji3K��<L��&��cj�7�XI|i������e=��*��%�q��I�?��~�]���7�>�>������>rx����;j��v�������K)���tx��6��6���������mO�X9�4{�߶T̏�õ_�{���������D��ڤ�����͖d4G�Pm6Vcn������G������n�T����|ѱ�]࿁��s賴���0�j�F��n��9�yS6�q1P�����8Hv������}�?��5G������ y ���4 ����	���V8�0������X<`B[�<y�dQ�(�����-nq�[����#�H�:c�0�9��j�N�`vʫ�ez^w�&6�uS߾0��%/O�N��뺩Ω�4~�sv�۔LPlø��+4��z-s�֝^^ՖvP�ɟ���}QV�T����zb�˜	�8���d;,���jo�3`��E��Ç�U�4��Ђր64�m���jW:y J�'+�E񡙿X��σ]
���T� ��JJ᠏���)��u
VJ@됁�ƒ$H��AlVW��*����X��qwW;��ڟ��^�V�K��w�ȍ?[�g����m$�A�]e����de�`{�:pE��_���;�����3tԟ=�@;�����'� �7��]D��0XA�]·��CX� *m21z �H�VF��fH�Q������62�֭?��Q6�� �I@p���K�� ���<��"�K·�aBD�V�T�W�{�?;�7�*�V)�Qvɍ?��l-�FЮ�� �07��]P�Ð�"�"iF��� j��g����Yz�[H��!U�d4�	!hrSA.��J��6P�?�g�Qh`B��L��O�uwԟ�����v�d�&C�F�@�r�?��1����yRF��F!n�U���֨��*�3QΣ����MՄU�VI�8�)|(#8	&�z��X���p�����X��WYن��Lϟ�A���6�l���j����X�P}A�>�(�V��.*$�Wf�Yx�@<��q�D���'�ɫm��X�k+8�)'�#��� �?�V^zr�e�S1�
V*I)uBc�6�VS'vx�Fl���U�֪˻�[{��sO����#fL�?þ;wL�0H];��ߒ��5n7Y赻�#�8��WU�Fq�����y���R.5ܧ��duSvIivB��m��˫�Y��)4nNMׂ?9X����&�m�"?��2r���NUSv������H]��!��jKx����K�;�s�*���V�I<T]	o�y8�gA������n2V-�T5j$�G.iwv�憎m��c�����~���j�Q5���q��Hd'+��»�*��5^h�w^��4JkI��)� �ٯ���hPkKۛ���`�(�D�j6���ƽ�
F�$��zR��r"��	%�N�Nhy���m�
�<jc�E(�stU
U���x4�誵)'SW�457�0zX�>C���o�k3�ڔ'��iW�b�nJ��lDq�܃Bnc�K�")E���H�Jc�U(��ʹ�&�dN�z�&84���c����,�n���Pą^��{v���Y�i�Ү�u�3W^c�Ac����!Ȱ%�N�9M����P��pJ�|3�l�p��0���Vʇ�ӆNy�Y<wWd<�;�zKV���s{�J'�I(�� ;+��&��� ��j[�܄
-UQ��JT��f �$yI�Zֱ�-Mtai˟��1wH�	g�x��d�JWYGR�j+�3A�)W9�H�7�%v�L;�B�ER�KG���)|���g���m9r�F�>n�-�G/�O�VlCn��NhC��/����Q���i�eo$�E^O��Z/Aن���d�^m�9����\�Y����|�Y��Qr`�g��{M��)��4�5�Z�Gϔ��"vCE��ӄ�^�B�b��l��S�##����RP1��-;,u_�'�.9��_�ݛ����%��P'����wj���42�DM�X�&�=�-�ՠwW'F��8�yڶ����B��s��'	�[�n|H:g�SW�P�Y��:��h�]�F2�b��bT6��F�4[��\����������o���,�}�XTb -����D�9����h~.K�N7�{��x�/p���[\��46����~}�j�(���/�MM+�T�=gf��H�e��4��s��X�6d%g���`�h�Rv�S�-�eR%^���w���
�]��H�z+0�޲GN�s΀��>Q1��,^%L��)�d�,ط�z����?�V�;�rj������H��������B�`PJ*Y{S�*b^xK;a��jH�����|L��l����F[�F���(,�:x�����S�V�:�}tp�o��ƙ�+lMF��L�]f�QN

"/#����C��*�D�o2XK�$"��Ӑ��w?�F�%������hM|��H�p�4�C7��ܔ�1*HI� �뚔h�Z4�t_o��L�]��|���y8�����n��w-F$�F�ʤ���9����yC��yl��C�=D_�����k�1B��k ҳ ݎ���F�����.( ��Zy]�� ��k����\H�B���Gv"��k4x���(u4���Y��ٮiG�aI�}��eU�C7罦p��_��HGyN�7��gQP'A�37����N���P�V�͈r����7���_���1�� y�:���o ړ������� ��*|���흄���ӊ/��z�	�\��@�Lg����+��O`ixQ~�s ���	@�(�;�����D+�Cb�W��#��18
t�!7aΫi ſ�g��q�7BF*�p�cH=�w 5igk���p����zG�f�i�)��1o�w�V-Wt�}��o$�F��qA���ﾩ��|#�*}4��Ë�@�x=�
 ��$y܆�J	H���Y"�$"ׄ4��@�I���G��x����2��Ҿ�"�P���k���G}A֛��zD����,$�MIp��(�p�g��m�M9�@�.r)�v�c��W �q�}�7�GটKq=�=�����u�O��[�����-nq�[�����-nq��s8C�c|5%]__5�)��W�X�S��U��'��XE�WXZu�2m��I������̐tf��ҟ&2d�}�)�|4J9��m(�;�1;-Ӕ���_������\���\	�%bD�dbIyu�AV,M|��S�T�����:�+xс"(v	���;k#9[O���Ξ�x���"�'��+u߿�
=I3\������m�ܔ<��iK.��-�a�k؅O);��ʲY�麶ꅤ3TgC�������АD��E�#!�<��=Ed���e�x�T���fK�}ǃ� J�.Aib˟�I�vr��(��� ��z6����3�L�*�Rz�b�~�x2KF��������/�����h���J�%I��,Xm�	���4��!��ad����yE�0]�5��q��Z�,�+�u�����O��0����ټWt���ǿ&���d�ˉA"m$痥]/�UD����H�z��A�3&��c��"�4rY9ށ��f�)?��Gd{��z�s�ߨ����4_o���uw(4���QE���p�J��D�\���5��^t��%P86�&����dt��~�ŭ������rA���4Ts��Gl�!����_��������:uڅ���V'+��;����[|P%��gW��4v�3u�<uY�k:�,�Af�=i�!��%S[�Z�g�����8
��Bכ��(R��PA��C@���n�Sj)��K�3����E���z�{��Gj�I9!��m���,�W�6k?M�WԚ����kgK�.�ե���Q�ok�NI��4=�MU��{}5�x�Bc�̷6ت[V���م���u�V��jqE��j���r+S�p��S"��KI�&oȄ�o��P�x*� ��+�:�U���D�,��y�''E�-u��{|p�ݧ�����#9���t�D[�b�d�1RՒ*�$T4�bQ�2�ש�N�c5�:��p�E
��� O�q;Cu�Rpp�W�45�\��"g����>�F7�QWBr�6Cۻ�-���fN���x��HV�;�u�b��ܪ�&�0��	���9���E�t~P��w�j���Ŕ��ۇ���/�����g\��b����t?"�����`%n]#�I��u��_��_�P����?���w���x� _�r�c�����'.^�7^���o�5B��)�ݝ���R��M��=�|�М�4jNjgW��q\��/)�:�o{��}
��hׄ9�� c�w"9��hb���{�¤���qX�S�<��Cߟ����(>��b?����`h�,��u���(D����������Dy'�������8k�&�4�i�7+����^q2)A��Iu���&h��^NPd��ٚ�����E�M�����qL��g�M}V��~��ozj�ES��ݴ�l�W�:��a�� ����sS�����*��-nq��+H�0�+� ������t�\Ѝ��W�$�,���{ِ-)	S�܄W���?�~u��� �E�s�^e�t_�nq�<v�Ij9�� ���2�����_^��T|� �� f���޹����&,�w
 ������ <f������f��) s���
{� �)X��R >	&�n���	0~�`uoƺa7F��G���=t��@n>��C�8����+U~M?;��si� A���h�����'J��E�yنJ{a�6H>��)p����L#��e6���+N�*J� _���O�GyGj��/� 
BP'�q�ʋX�oX��~�mo�P�`@W
�� &�\s�!T>��34������蟾�Y筈r0�`�M�[��?]s�q�5�aH��,�A���H���y�1 ���M�RO��F�-����4�<r���]�/@�ń4qE	�� �j���9��u;<��X�h[��͘.��6,H�M�{+�#�#r1|&����X�"a��p�:%�|��WN���s$m��@�a ���YO�P;Q�d��n�@�?'|"[�Cȹ���q��{���6N�|��& �"�FH�{�p��h���o 7�����{�ə> D�Գ o�Y�(b+��i[x����ma��i����+��TW���^*���N��-��5Еe1�S9XWD7&M��*�g̫�U-�&Z�i����`��2����c_֝���^��Hg�.�-�gz"�<���2{t�M�n_i�mֻu�eD��ئ�؆ucwu�.����-�nn��G�2�c�Ge�2v�6&��5�o;���_+(��zR��O�=��x��fu��,�!Z=��*.��rg^�LѺ/S
���_`�u��~	�Ó&���|�R�ʶ2"4U=��r��?��m&�H��X��ח�9�g|��&&K>`V�6�����N�l�t����3��O��<�c@�&�T{���G:�eH.�3k�5]��vX��Z��^����.����aF����N?�(c�?ɚ��)��\o��ew7<k>��Ǫ+v�ye:[�4�Uԉ��#C�b��w��w{�/ݴ�i��l���8����ܻ����敦�䖲6�F�c��q����x�+�솲�����Xp�L:�D��g"��aKY��\���ɳ�Z��aU�pA��p�+k�1�a=e��j�;̬�OkI��M���x���k�8�f�ѯ����%��u�}�wzу�}�q#KU��&[�	���}ae"�ٱ��"N�HU�W���Xx�� ��T�r��M��C���>�p	�śwm/v�W��rf���󗜘8��Kw\qV�{8��o3�~y�EN.�<���_�>�Y-4���|m���/c�NO}�8N��h�a��wz��k�t��p%ǭtĵ��`�ӱ��CZ�e��ӓ؁���(�C)�@VzJ��d��4��J����R�C��8F��9�,�g�*֐�ʽw�{h�.�y����bF�ym�?�n6�c�)��Q�ӱVvG���=�QleA�Ҍ�0Q�MW����v�fȲagf��EX��ã.^���V�eMK�m�U�}��R߭�mN:��|$��5��E.�%�q7�"�_�+{�5�h�L�ǦP�f�����#Sk~(-�|$��$6�6��\x�V�X�l���4���_�4;��#5q_�ѽd�nZ��{�ı������I�ZSm�ߦ(���l���K���Z�L�&��������ż4��q�eOo�Q����r����2W�A͢���^o��e��c�^�pM]ɠMܓy���;�� ;7,��c���Mlnf�\�VJ��$�d��i�{K�,���g���t��N<��4�2��U�����Xخ�8
�O�l_���Oľ/F�.֜�l�����K�$#wCփM�'3tJ��aS��Y)������Rz�K��ȉ��Z!�?6�XΔ5�g� �g�L*�Ӻ���Q�w���W�<��w"�VH�q������G��������c�'�d�^��I�q�]ٳ�*�ws�ƽ��"�k��K��sV��>ԡԽN,���X'<�.'.�,���jΚ�i�Ƿ�c���2�sߋ�+~�(8����bVr�Aec�@&_���.�� 2[����|���@�j8s�`?1�L�w_I`jZ��i`�����P������G��  ��V� s+62Y[A�:P�a�ц̞��N���>��~h-����5fw�2Y�=�e��-nq�[���k`��&I[@5b��^.��MJ��E��!]R~rQ�M��)�d���|{��Z����R��U���Z��.�iKrj9�����.�UY�qj[	�� c�
���&�mw�������ק��ʏmy`ـ@�N�	 b�܂
��x�" ���S��O�J������!4�v8���a�q�գ���>�"�}��d���wL������@e��q)P��P%�*�J8�G^�$��s���JK� ߠ���h����J{a�ڟM�?JϤ�ڶC��Ɵm���+.�|��*���@f[��8�//}oM<J?�;!�:C��ڟ}%���I LK �[{���
����gG�u���,�f�ai+�J����DSB|R(r��l3&T7��o�g���ld�	�[�-~�l 8�\Z��u�t<����P�J�����\ ��A�J�*q���ώ���U���g������|�UP�T�ȟ�m��Ɵ���J��E4�H@�La���?[|��#B��d�h�,�����a�̄)�.�DhH�b�#v��c!9!�{E�܀rԟ�>[�L����i�=�+�����ق`���aydk
���T�|,=�7�8�S��F9����ݤ�<a)�v	�t�eF�(��s!��#D��J�:8�Y5PX��ϱt�D~A���"ZfmɿȌ�B�y<��� �.�9A#�{J�#�W�h���VVF��/����:�UJ�w1�Q:k*-FT˳4���#��yA�+��)]���QM�5*2�B�'	].�șܡl]��l�tbC��CB�bYU�2UU�F�^��n�H���_ꕊ��!,N���2"������,2I#����>�j�3[q�J���5pL�\�I�loGy2!թ����
5�
�w�Z4U��-1��uȳ2T{uLi�&BQ������鲅�,�i]Z��d����z$�*3ԕ�Qg���Uիξ*MHCg���q�9Y8xv�Z�P�}ǥ҈�Yz�6*�����*R~�jh܋]#5N�߯�J���e�+�y��jJ�iB)i���]k��ٖS�lY7爷��gɱ�N�d�x�xyH�0�&��Q�(�%�Qs�h�tq�8Ԍ3�i��h*.�Ӂʟ���!n(��CoM.'2��ͬ�<�H�����G�T��Q�z��KRX�V�rIa�(�3Z����&-/W[����5M���d��3p�*�;u��P�����BR&�d^�1�u��y�u���V��c��ل��`�x�#{/��ԋ��w�w�������f�ӸWt��]3B���	�9x���qV��]˄�m�_���ICg���>����;ՆD�Z������u���u�+�JۜZˎ54=!?�f����*Y�b֩���q������6z0Ĳ%�b��ǳ�����C�����!ǟ��-HKYaz�A���ֺO M{%#CW��s1J=�/m�.O;Tfd�pI��l��kj#�����^R����B�7���Y�����vA�y�3��F�V6h���R�W7A_蛞�j�u�㡫mMr�ݳA��	5�9W:6g��8q��5q�J�Yt*�7^+�B=6~����~a�ą����^5
�r5ɔLڑ1��l8��s�	a��6^����]p����'���^��֊��"��&VY=91m$l�	#&����K�JF�+0�=G恈{č�n�L��g}�T��Y�/��C���r|����0ܚ��u����Է2Jб�����A��U��!)��ْΑ��q��)͘ߙ�`�p�����=q��2�K��ۼ*w4c��f�gn7��555*]]9-���ޔ�'�B�I�~#����Pi6�S�*��6I���:Qd��g����U�k�Te������H�^SNgCjR[؛�8,oW'�#i$r�D��ຂ�C�*1v���[�Ec&wI��U�I��i��"[��*VN�I��H_��YA�U��B�wNɆ�ȁ���/!�����QѱM�L�pO��.�({ǹ��i뗕��Bo�@���C��䌇G9��A�=���b� X�"Jh,)�p'L�Xg�9��.�����Dن�q�Q�$"�A��kR\F�oH5"DD�XW�}c�ǣ�<|�~�sP��>'1�� D�:*��q���=������������!Ry������'���k}�N��jo����Dws�I��?*s7�Dl r��q����v�w���C��p?��w�!���7�#�*���ݎrDY�C֍]`���k�uY�RԺ���?�����T��C�φ�6?���|QA�]ӎ c��!ʪP pD����m��GmDA�S�M~3���G�I�������{'���V��V��(�?��<S�x���>�E��=f�}  ���������/��'�I�4�`a�'�'��e��������G4��H��kT ��_��̊\tH��|�Yd��	�eX�V���Ex�i�>��^Cp�����7��F�H�>u��C���;����^Ӊm?�u�_��4C�Iܹo�w�V-Mt�-}�7»�����}39�|Sw��FU�h�I����}� �lp?.ʌ�#:�& ]�fp��\Ҩ�CrN1�~T��n�� ��i�3������:��Q_�{S�1����^�C�����8��o>�7�Ϣ)�m�M9�Z�.r����ucC�g��QF�9�t|���~��.�g=��X��䚿�-nq�[�����-nq�[����?�+��MC�?�8+-���y�ͦ��o�F��Y�u�#�=o�tW~�_�+���J��*��J[��1��MNɯjT�Z���8A�,��H��:��:O=��(�y��}P�eF��Ρ��h�y;�w����l6zW��������j*[eX�7}�]�����lߢ�yݲs�Yz��fX��=�z��Y���Ma���M�Ã��fh���t�<>���	�ڐ�\*ӱ��{�y<��/{�w�=K�gs��&�����wf�'�V��:ɐݝ�Vt���#��
��8���o���_�F:�����gN䙺�ِ���͐\eW햲>O���(au֬.k���cW��SG��A����J�ANd]�)�6�#�E���w�Ԅ"�F�luFP���2	3q���e���"��uʿ*
p49�-��E��w��tu��_r{m~)c�"a�:*��䊗�l_��LN������.Nn���[����ɦZ����%�:Q�dǖ����zfM�8ٜ!�4|�}�$��\�6j+M�%�ڭ
2�ο��
}���4��t<��������-j�����n/C��KSۅ�Ʈj^PPG��yFv)	��irh.��b��pG-�/2Uo�=Wދ�>����.a[����ƘN�,�C���x����I(䗠4<[�*��(����������Q[�x{a�n���_T��*+����-���ḓ٠��H����&@���M���E�2B�/*Λ���YE���g$,Z3�Z����=B��EUJ�ޥD�O���T���=3�4��4P�m2^�J�V�/��^��˼�Nk�(�Z_oZ�kI�c�t�j�T�Np;3ҔՎ�C��_�"�y}�KLw�1YTIRaݶ��)�c�&�F��ޫ]���+&���>�Y	;g��T�g�]A��[�*��'��݃Q���Nͨ��$#0��^
���X��<�? |_љ�QU���I�Ȧ����u9��L�-��*9�'�a��<f�z�VW5���C9s���j���e�l��b�?�G&vŚ^�Wa��e��3�M&B�$$O^$v���f�VR���[�����b����N���l���,dY��lhq
_s��_i1�I�A۞D~@Z�0�v�5(n��J�xv��ڠ�H���m'�|{g�|`1���6�7r*�E�p.No����ۊ?9E�dvp}��t�F3zڠ˓Ǿ�Ӯ�o-�=M)oyf��16rͣ����=�v%�ϒ�����3�r��`Z3P~���(N]�ԉζ�XQ2v.�]��^�Ƴ*,NC�`�4NʟE7��'��Wu�k�t=Aj���z�Q�b���F���i�2������s���Զ�5��jZ��^�kX���9���Byh�f-��Ёi'6�L��b��Q����%:���]E�?S���;���-nq�[�/�O�I�����	�)	>Ԁ����U������7&�i�n2�~E�0.%����T�����66?�?�/)�X� ����� 5- /x��8��j^T��l ?� �7M%5p��̑��$x�STՍ���+�	X+��x�� �E��w���!��o�?��-�@y[ �P�?m���C�$�UY�+/(�+�2:�#m����A���A^�
y�Aأ���,�;@��U��}^6\U�Ab���@���Y��x��O���-�"i�(V�Z^@�Ε#��P%I�O�
�!��"��OH]�1�*�9D�i肊I@>��*�E�F��7��G~�mo� �z	�Ǥ ώ��|���) �t���7�~���:�g�	�o��Q���I{�[�'4�p�����h���9H��tR�����7�nbFJ�|<7�\##�V�h����O�"a�QG�h ��8X� By �����5_O4��n�1��u����U9�	�&��� ��k�	�k^ʹ��]��}��z����� �pӯ|i��%�� �ıP������.�ΗEː�H��`�f��iI���Y��x:6�A�w�c ��a�e)��X�� �q��������p��:U�ӈ-�\x�FZ���.�	�:^~n�g� ��(����VC�s�9V�0��=H��D�y��5�.E����1DƃIv�z�����xn
�7j�W���~�7�B��%��Vf�\�7�?����|z��_�������`�����x�T� 7n��Î�1�����bA������Rޏ�a_����vS���Hʻ61�/p�a��Jy�������ч�J���4�)������P�t������k��w?8�?��0��pem����y��8`Y����֬���=���4��wֺ��=���53���<�b��(`=PuxD���Yݑ�6���RA�w��]����� 4c��,a���Ͱ%KA�tT��,�p�_���G���d�{��G��Z+���1�̗���;�N��<��Y�e�TKG;���N��%�XJ?U?&�	+dXk�3syi�'U��c����$V�������u�D�����>Z��U�5�c^8�?��w���Y��Y)����YL��O�b<�<�r�f΋�w��c̖�Ổ���1���U�������<�ZX�fS{4���Yv��̕�� ˫y�"+���~��z��X1���2���Mv�����F"��,9��Rq�������P�V�ddx��qZOs�=R(..�������0�KA��ʁniТ��H��b�?T�؍��y�=�v�x��ְ������,1�}�;��c���dz}�Z�8u�Yz�cw.�6f)��ɛ���!��qw:
�H[��e�K^����dW�����>�:/�I��N���f,a�2q�Sl��ԧ�L�|�lr[��f�Q�CX\�)3O��~��Уj�`�٣�x�9��G�p&�NY��2QM�KQ�7�~�v�z#�zm8�Q���/�/�Qγ�|N�=\̘ג�,LH��T1`�)K�[yW]0�I�8�ђ��l֧�K=D�͙���ˬ�{)�j��Yq��)�M�
eceKK)��E�L��b�am��kP�<�OquT�y���c�f�f�јõ�Q�0O�
�5��M�{quOr�����x�����ICjU�B,���y@+�y�Q���Z�Jv)��*��*�"�wo�k��46��c�а7W�}��x:�PTGN1c�=b�=�W�{�]�*,�&����U�hn�j4�?K_��y��7���=Fd��gE������R����R?��U3�0�&NZ���%e�퐞�s�k���Z6��)�}tM���i�dO}�����mσMy<��X�ַ�}�hZK?�4��8/X0s�YT�y?�|[�~���9�+���W�Ɨ�G�����3�:�*�N�Ļ�����o��8�E>�W�ŧ�\���Ԭ,����zb����g����V=h�����8����������|K������4� 3�~p�ܽv[�?��ݕo<
���-�������Q6�d@�`���T ��H�e�q]*������ɪ��v���	P�e��ld���C��z�7�I���� D�9����X��9 ����"3�)dW�U]&��D1?n<s����V�Le�b�oq�[�������<�g�@$%�h�H�P(��x�b��㴫&�u����'����rl� ���`�Z�\�S���)f'\�m�m�C�,�6:;SU��T�¶m�o�g��}���#�
޶�L�����
��/ªcd},H���h���N���Ƅ��:H�2�ԣ���=�⋀h>V�%�m�H�f�C^#yE;D�k��J��$�bk��U�?��~�g`��aw�`L�a���AxM}�>���$��=��!5�
�rE� ����v��n�� ��H��������;t�p��%�VK!�J�J�������6z	C|��[f�ڟ�����E��ـEr���� ��Ɵ��E}�i,"�J$�*͇�q�`´9N�P&���ls��(��[�پ���8�u�Ͼ��@��]�I� 9�}�߄�-AT�S�5����:(H@���D�J�*�to�gG�F23��&X��g����s�3!�@����� ��L7��l
$)�P�T��"�2 '��ڟm�*�c���s@���*9WAfh�������@�p@<z�����v��� c�mzH����6��.����2�����í�ˎ=j�ނ
ګ!~�Q
,��]:�U��k��`l͌r1Ө>t�v�P>!���`tB��y8ؾ"��)��%�\��+<�]Vax}b���9N�K��e�q�]�^�ъ6���`��R�5p�B_�[-�4泜�O2>2�Jh��n�y�F��NRu��8�,v'�P�Nqk�*c�!��J��4�� �j�Njs�a�����O���t�h��LR���S��B�}��C�-��A��^���l"�+,���ub�<,l�&T;ղ��"�pyW�bE$zSU����	.��:	);^�����dC�U.����E~��^U�;<0��"��ak�"@�؋%d�h�[r��i����������=}�E6���]���k]�?]�;�	k�A�[�n`���3�3�*���։M����9���[�6L�T��]�eb�}}@n:$uYV�\]2���:��+N����r]�[D7�)6�"�;��3�[�.C$�lY;�g�hV[� ;�6�'l�c�CD�1o��h�W����֡�V�Y@���GQ#�zf��5Y����ʇ����X64��vIl\��E��7�r4F���ƺ���ŉ�]�q������&E��2z��T�՞��5���Mw���(�n5y�\�*cU'���$�"3o(��l����
��S9�"|��B�-VEs�(Z��jNބ�Ɠi�VN�ˌ���횖`ͅ~������"ٳsڂ��^����e��&����17D6[����Yi�>�UvE��89ܠl[�E�����������vgu��?�C������~�T+Ӊ��S�ڜ!~��Q#;sX�w����J����&�Ķ,e��#}ՙ+�Μ�#/��,ZP��PT��UN�e1C(��NPI}���
]ޘL�)���J�NIʎ�8ӑ���"~��R'�g�J[*xs&T*����SN�F�5fe�_�O/<_�yi����=n;o��_2�M����M�Ó�
s���蒸���3&{�r��2�ls�_o��YO�a���ۆ�@���sȵ/f����kr�SrQC4D GZ�$�ڇcM�26h��l�!ɦ�q6%�+q7��#��c>�E]#Ƽ~i�hecE+$�)�|�HɠO�h:�	���B�JW
�x�UWs��09V��w_���̚��<���=�MT}K���Cϝ7
�������KI"�Vr�n���:��,\=�I�����(�N�wahS�XEU���Y�1��laN�$���-��.b�^���'n�f�MD賄��;9	��S�0a1�V�J`v�7�r��ISa����O,���I���Y��35�\o��7~=K�8��	�)5F�U��K7�Aת-u���ټyq,� ��f����E�eY������~��xƠB�>�ˇV9Ϟ���}�1.��u���N�X�$�Vkb݇Ս�!ː�4�,�;��v��h�K��r���:\I�ӑ�"h.@�wP�Q3>�$o()��W���B�6�˨P���Ч�f<�yD�7�L iT��<��s��?�m������TU]���
� k���h���!��w������~I�����%�bD��{O_�o��|��ڹ/Aҏ�l���nRD�-�"s�H>��Ӑpsί��&����q��ˏ��Du�g3������4��X�Q�Yd�kt�����i�߿��-�-���-ܼ�~E�K$�<ԧ_~7<M���S��Y����`M%k�/E�A��T	� �C��"]@�b[�{w]�`_���Z���kǆ���`�Ϝ� ����{�~�{��of�}�-3gf<�&��8��"��Ы4��JXLHD9D#������Oĸ��m �q QaC��=~��ϐ��ý:���h�=�o��D����4��Y����%� .��+o]�_��ī`K��u�A�K>�v(�i�0�3̼�>?��@m�9d������E�7����߄ )�|��n���>��.��fbx/ �6�������e�A��<��o���1= $���s �y�C24n��� G��4�b
��Ά���� �C�<!��� �72	�m�f}����ߜ@�p�#�.�g��I�PD�h��&��� �*��G�A^ �mA�n���9 �(Esy�oyu_�۫�U�|�!�pz��_����b�;�Z��3�ף5?4����9
�y�
ET������b�!(��-��&Br/,�B��G7�UD�ڱC#ߥNO�@�
(P�@�
(P��152�lU���O�c�z�Ο����aO{����~�G#�$)T�����C��܄ Q������٪�V~�\|L�����K�7�ؑ+������.�������A��N:�I9�8�^��Xg~�]���oi�a�t�1U�ߞ�2ó��gw���.���ueg���W��~�aݏ^���n��[m������1���Q�;�=I?��~��EKr���g��^�k�U���]ᆭI�����b�n������G�c�_���.X��/�ݺdY�S�����#š�s�5�g��iN��هVY?��p�{��}~G�a���w�\��4���l.{1?�����
�۾,�\������Wm��u����v\k����a��k~�L^��u�놶W��͝!��E�+]�����i�A�h��M�E]N�0�j9Xg;}��bӆr�mq�r>L�/֙m9��C��>�U��.^����En;��4s���+,�{�5�����P��#U����^����ܸ���n�u:��0�n��U������9�,_���n��2�q����ΧV>p*��h����U�:�:�+�W�_�n���b�E�`z��j�S�}��<��n2�UYz�;Ƶ��z�ɜ�v~J��T�ݑz��u'o�vCAֶ�u�˼gu�l=�v��������S\ܭ��s:x�Ƚ�������ɠ/x�k�򧷲�z�]ǚ��`��:W���<���.�~1lZ�M��+y�]�9�e�k�h��D�J�*:�p'����,s�_c;�l!}F��:y�r�j�������Lj�<7��u�纼`�uuE����)/�S������a�~�vf�*�~�>�m/Ž\�}ڞ�W3nܽu�ѵ���]Wi?h(j�"|��{�.��ńko��i�r�'ړ��/v_�88�nσ:�C�����y��z��볜��k�ֹ��LX��C�.�X���>�`cU�N�"����:M}�}�A�-i[]�w^�3��Ƣ��0&֙��������]�8��_�)�̢?��hcX��U3Z_4!��V���s����h9���ꎇ\�m��`�+{�rk����~�����E}���=cÉ�{/%�y�|�������^n�����QO]'�찮�p����/{�2��U�q�w�̰Ц�u�.G��-O��x�k:l���q���b�m�/����ΧI���k��� ��!k���U���������i�H��c.5�鷪�f��#\��m��k�q�����?t��{��`��F�烬�� n�d���j�K^�L����8O�%�].�"��{�1];Ԡ�%��zރn7؛���NX.�s��Ie����C�N�F�>�ϒ���1n�hʝ�����1��z@ӗo�a�uG��H��Ϯ:�	������l��VZ���:�k��B�x��o�HC_��H�e�)���A�O�����6�7����[�q��h�m����5O��o�w��ǪWd�u�R&(�
tJr��mJq�3���[G�z�~gfqz��?�L��VG��^�)P�@��1�S%pY����/�i����i?BԠZ,�Z2:��2Z{CØ܍~�0�>��	���������랔� p�� n=P�- KU
,���>T�����������)
��l�^����� �鎿9�2R ������ ��[�I&�Ys�^���
hHĿ��26Vz5��&@�?��y.��,}<�
����G�[Q�B��8�?��F�,��S��D��e� �@8"OԎ������x��6 ������	|����)rʲ�ζpu���sdi6�V� ���A�5�� �$������5�w|b�[͟�e}��m�*���8�5
��E ;� �cJ��'�c ��?��������מ�W񭁿�'�{��o���X@�t! ''�7x}O�ll$�h�@�/�o��#籆�4i�\�Ѱo�f�Dl�h��] �Y� �,@C*Z_쟣1[�f	�N ����?�I��l�݌ ���v4/O ~�
�5h����`�)Ϯ�P6����	��;(��?(�+� ��zx�IQ�fu��>���[SAn7����`�@�C8ta����c����~��.���jA�m������F1�x��ʀn��aZ��='ʖ�ğ����2ߤo ����٥�")���T�V��W
QML� �� Sݟ��=�δ��VY4J0�H5����Iq��Sg�T��p43x��yY��n�juUs��}w&L.��p\2���ڧ��U�Y�B�B��:���*����F�oT��^�Z9#A�����y�mA�n�ٹ�V������9K���R�G2��6�Z�q�e�-�4�f��Y������]9&�bY��H/����z�ˡeQ!R��#osז����{^lHv=�\P���:�ǔ.�_���я<�KdZ�
��퐃_�ˤĤ��ci�xy��uEf�V���ֹs8�U�*Ƣ|�iH�ח��b}�j-�������W�N��W�V,�{X�M�r$RK���|�ڝ?�eP�ۮV3G�d��a�ql���E��j��_m�=�5����0E��O%��S%	���?}��ۺ����BS��OG�r����<���ܩU�WN���_��۪��̨�㷝��ξX�z��~�l/\�������*�k��O����is�,_N�eڗ=��>w�[Ӟ?^kXcph�O۫>���xz�eUň�ܪo/��z~�˼N�*-ή\����ܪe��f\N[mvp�&�'��ݴ{�{St<�Su���m���˱]�l��)��|)��9`��!+��C�%�^�N�6�����3J6E?�XcXrj���UŅ���ۛ�6}el~X�||����i�o�Uy��l�y��
V��#�N�5�ݬ�+̫,Ib�U��ؗƵ����r��ٴ~�:�k�W��~�Ϋ=5u\���+��98RU�$v_ފ�ý��T<~�95)�q�g�9?�g�Wz�����z��s&W$n�,W¢�%��b�ʗg��h�0xB�)�%�D����_�;V�V}��p� Ưy�I+�N<3�ܘ}���NL[6������S�v����Hٸe��I/���1����)�jf��?+ג�u���u'�_lYui�`��-�s�MJ+ߑ�ŋ�G2�c_��/������	�Kgw*]ҳ|�����5���]�< ��H��A���ҮH������)bf����~��`���Tv����z�o��?mҩ۶��l�.������������f�6d��kJ�CN��s{���b�ۏ?�v\U=�،{so�:��\ZͽMÝ���^�>�����.O����Q |��p�s�e�T��;T�P�����Y��7^�����կ�>?7O�&§����O׹�j�'u�E��k��mlo��m�)�X��Ccm���xm�P����1�W����>����a��E�gn��D>��Io��y�v���wl�=����0���5On��>5���x�%c���X�Y�{ҷ.��k4����I��l�~�`��7��tr0w��R�ٙo8���m��{p#����n��%��R�\;BV6���pY�-f��	A�V}v=��|��?��#��}�9��i�ā�I����%"̟��{<��mԞ�]����z��1��X=���� �$�>$u���:T�8j��ƍ�
Uuj��?ڙjO+��8�����*o��E�R�v�m~s¹�\���9b>P���c����X���9]Zۺ¿�}�k	�5���N���60yF<9[~��@��>,�:A7uq�a�-tC���nkc�͝��'�� ���k-��M
�����ȑ`��3��3��CzÁ)Jx���%�+'x w��S�@�
�kpM���(��~�8�v'�Ӵ!xPmEf���KF���^F�*Ƽ�f���~�c�������^}N��<)�� a��b����z��*�����1T+�k�w��짌�����v�;���u�)َ���ޤ����n�t�-������x�����L`ˬ��qXv-�I�
��:W���a�.�\c������e'\��V�o�]u�������!���W���G��m	�y��j��ݵ�,L�,��Y������Ο����ж�p8\
����\6�1��ك3����]�+)!'������g�~���E�D�� 5+_¥t�.!�K��6�����Pǹ�<"��MW���L8�uj����ˇZPD�gs �mX��m0T�v������έ���'H`� �x?;q8�ᓎ������l|�����~6�o�Os���c��������a��+�@KLߜ��W�bh����ǧ�0��~6>o�Z�j`���cx?{����q�mOA��8x�ٳ�!u��mY�Bs`%�Z�#���-����'B��#���`�o�!��N(����"Hy�޾!��mDQ�<S�����8�
֗�`��08��?\����=��(�~a�dp��ŭv�����҅�q��}]�+G�M4�����/}��?���|�����A8uX��^]�Ij�^��T������g�����w��0��g���	9�\�����8h��y�݊��~S����^�p#�9�[��N����Ϸ ٧5����l=gb�����B>�\Z?��қ�}��oϱ�m���E��:��;b|������V�ܖ��Ҿ�P��)3�[�&2Lk.������Iَ��v��ϯ�M��û�v'>|1*�;w�1֒G�}��Zb���ݧ��ɢ�����;N��<���� t���1�x�o����q8to�?I8�r�ܨ�mL�3��[����Ӄ�[�?��\4�\�͉�;ښL)7���K;���gw���s���\=� �2���>�ח�m3�RyF�-���Lr�������ؿ��Oǔ�RL�j�l���5��˭WO�N9�qk��m�k�Ym���8�52Ӓ�V8�ÍO�����Ŭ5�]���e}����:�~tV�}̢�N+'���X�i�J?���]*�u�E�U����]���ڧ��@wa��<��v���ֈYZ��#�����eA�~�7_�+�$q�^|���o��o;�>�}Re�E[���7����0����Af��峆.ܠ�3���e���0�l��)n�J�U�������fy»�.�j�Q���s�г����nv�Sh�w^���޶���fv�g���A��[�f�&zҒf3�x�q[h�O��e2��+K�V�y�����'St�p�l�n���!բ�{��~���D!{̉�u�ˀ}f�� OK��}�<�c�	��0a�)U��^������/�����N&S*W�߬7���������]T�Q�3M;���E���C��+�:.*ߩ�آ���>�T̞��a�st���%�:΄Un�+G��Ґu}�l���Wۦs���Vޱ>;��Ŝ����~������{���i��s�b��+~�� rȸw%w�����Ͽ��9�Ch���̦~l���O��e��}�V<�F|�~Γ��#�zV��Uoh�eN��&[v�{�eYp"9ao����d�0��{�]�Ys;��/?��\��I���ڟέW�7��3i���v��J���sz����z������q���S�	6�mY~�Ef����3Y/��nXN��Y#��tب�Y�u��)^���c��G�ܰ�#s��N]v�.�WU{����;�.1��������f?/�֝�$������97bV�3���OG��O���f��'��������;�F��bnp�Ϙ����C[��.O\�1�;8jbC��ȶ���"���h�����>�nF�I��J�}�~i�GF���;���vM�+�޻l�����OR�,�}�0a�f�Ud�T��5K�[�Mk�u�1���\v��y���ܙ���UX_*�0��G�v��	�s���R��������U�yɑ	�c�OnX��pN�\�����^�'摋AX�$_y���zWf�9��� �cUJ�����$�]bվ�fn�+�H��7���u��=�W�\3g)7�U��O���v�K^%~H��^\uT�������W�q����{a��c�#�ME�.���8ߙ	��'=�8'�e�,X�3huYչ����֙x]�sr�l�9�y���[�KP�៌ �@D|� �"�#��DH��G���6ɼp*$Ά��A1��2&�sn�p�!U`>(���.�E�O����<^|�'��t2/�<("H=\G�(�b�ߋ�)��쮱�D��k��g�s��&ڢa�B���T��c0��y�|	�#�;�6�
���u�W-"UȐ���s���kl�>�P� �"$���eh���P?�CL/�k5io��B;��Q;D]����6 �P@7ҿ��Q�TmBD�rK�k/to��7�Ag�e{����脚۩u�h��9�O�y�@[���=���"9�B/��0�|�o]w0�A�f8 |�nm�o��E�	}�2GqZ��l�M�tT���� w�=@���P��q<���ў�ڬu���;����3�a6�3�D�(��eD�E�D��Hh��?w7J�^s_�n��i4m���$_����;�c�%�K."1��rT����RF�ˮ(&"���>�����ru�?"O@N��a��.�KY���z�A�ȋ�k�s/��>Z_N*Bͺ���H�B��d�	�~�=���uǀe���~�*۬��L2/P�|�؛�A�?iS�@�
(P�@�
(����X�3�9���^�4�\�Z�u@�֤�k�o���qZ˸fj�u�c!�6����5a��zd��_��Y���f�oe$������~,.#�����L�}=s�gX&V�4i��u4�&=5�hd�jj�����6��޺�-�ڵ"3�3�����L�_ŢiCk{�6��l!>��;�f��>#�����?AK=�i�-�Z���8	��[����Up������_]��5�A�x��u����r,�_�B���B��O�5�}̓�f-h���tY�5�ץ�ȾY#���M��]?[�k^46IY�5�
(���w0�K@�!���0TF�	�9
(�
���XI~�RЧ0NPX� ,(J*(J	�ϋ��> �Ѷ��JVAQ��O���y@R��P�V6���ʽ�ǆ�x/(������,	����+cmr|#!S���a����[:پQ��!�h��H�(=�L����~� ��l�����m�+HK�y�xa�d�P�122CA�,���!������)
����.'�e �~��O�N�@FV*q<A���)��Q B%~6�b@ �C��	�R�{� ����������mC�^J9�D����[u��`cxڪ3$��7�p� ��/@��`���1r��&|k�N�J�7��ͷ�Ϩ�P_O�B+��N�>������<4����T��`�X7�~~���E����VW ���1���cc��ܙg�h��a��h�㱌�� ?k�����p��JpU⹍C�A*����BS)=�<o$$�"&�ăd%�-OD��h.�6)�}ь�T)���G���@vpt��xh��lih�(c!M��h`f�Ű�c��<śY�pH�a_2P�Ha���X�S�h��A��-��4���W��{��OQ<�IN`�+�1;(2���<H�FCF j�@YB�MQ
tR��4y�����+���ItSb�:�A�I�2���`���P��P�������N|���$�N��uG<��-%Q���謓�@G6P9J�m!��6C7E���KK���HB��Fq\�eB<C71(�<�_L��0h�����!�3t��$:Je -�ΠI�4���З�E
f�*�|�h����B��49��-�ϠEE
�Dr�Di�gr�G����i�M��U(�:�h:��OSxJ��rZL�����ʤ���_J�Ƨ��Ji)R�f�N���%J\h|�-�@�]t9LO�8�͇�E��{ �.�!twCodS�t�	v��R�BZtd�%ӹȦ�N���!��GK����:,&]��t2tR�ԓ�p������x�7͟�R�@Ơ���u�j=����:,���T#�|�L�m�ܛ�X�>�u��Bq�\�F$O�'��:j�j�Nu�I�ܚ��2�&M\Mmo�E�6�Z�5�dе��߷2��v���4�����z-���[굶�2M�M6�2�u�}��볖}�,���k�7�A�lE�|i\:Ð��+g�tRXx,��)�2d�{>u�X��ɐ�t��q���s����j+�.�
� ���f�<�<t�"gme0�P)�3��{*���@d3�A>�n-�6����J]�<���QH��XZ;�C4�	��i�p��:aLøP6-�kD!t^/t�2ӛ���?)M�bt����fI�Ά�b:-�/Q<-A&�ŋ�x)�.^d�$��&�PY�0J�iqh-�ra膢uI����ma.�
Z��H/�"YX���r�$q�J$�/99�(9,�>1ȹ]�PJ���m�E��hJ�������Is(���qEL%E�2�ɞѺƿ  [�B�`*��pPą@p\8$g�BϤp�O����`P�� `E��'	�?��?�	�%>���ݽ:�Qtט	�H��xW_P�����$D+C!*&b�C�A��ly��Q
(P�@���0����3dP�Žà_v$��(�$+�Zy~��"O)�_'�,N��TY��?/
��(�� ڶ<Wɪ,I�/����h(�S@Y^4��Dԗ��B)�U���˿��.+�U�E(ˍ6G6�*
cmʑ��\�;;J2á_f0�K��eGAI����O
r���Ä�x1��K�^1��7�����](N�Z�+��/�_� %iR�^d?3
��H%x�=���1�J����)+���T!�'�o�
�%P�}�~P�ԡ�����l�A��x���a�~v&����zg�e�Af����!ݐg�	A�/9�hI�"�>HV@�g�����n���(=m�=�xhA{�=<�����c�� G@�L�n�%s��pd�� ;�rc<!�gK@aJ�zu��쌿���>bD�~6�o��RWy���q�;�rb�!��
�"��S@?%�
7Ȑ[B��1(� �uփ����;�Ho�I�B��6#��sѼ�Sx�yăLb?�q>�~v�J9��S�":��鐣�!��3�>��DueN��.Ck���(�~$��8QE)�OCiF������Ʌ�t)eA!��'���~v�D�Ǻ<'�Cy^t���q����Z�d���共���D�,/�e��ǰ���X���Eq�޼/�	'עT�}a�,Զ$�N#�2����e�7-��b8}���ɲ�Eh����(T6���4'���rp>�X��r��@)�Ó19<)�(e�y�/erQ�ϗ�q�2�/c�e,J�|)�Ǖ���>�+u���$�z�ɑ���lr�>�#�'�2���e6��#{<���rc󥨮���8�|�+�G�r��x��ǅl!�ld��m{X�5�O���x�\T�ʐ="��q���"_d���W�n�@	��2��G���$L\F>]Q_�1����dll�D����n�6�����bl�%��]y\��\l���q�Q������q��6�s�=��`�☸�-d|\/"�.���b�0�t=�Q\��#��H e��e� 6��l�q�I��tm�xLȘ��g ��xD�_���	��e6��	@e��Ŏ�$������~�AL�D�� �\�_L��HǏ������C��6 ]_d�s��:86�?X�}����D$r1�"4NDAL�T��|�$�xܠ6rQ�(?������ C>�L���?�_L����������a=�V����ǖ����$�-(f)ю� B���G6j���+�@}��������'�1!>�'c�dA�H�dx�3"?C�(6&	��k� a�q5�I��C�B��_)q�9lq����6����(��_G.W���G��$9��#�8Z'�<<މ���Q�c�E�x\"[��8��(q�c�������x��������e��rn�d����9��	�Y�n�X��%�+��>pܸ5~dx��������@����F�!x�u�e���s��h�rg��������������B�EĆ�l4>9� �G�B��<��z�����������ź�n�j�����;���rm"x��r��_��x}��^��tj�uq� 5��H�C�U�1�5zR�upV��贤�Zu{	]R�)ߢ�nM=���U�H&)#*�f[�-d���b9QPW',��&�	Byu�5�j�ZM/���p�J�ղ�	v�rK�b�o�I� b�%��[��pj|�A�8���?�Z���d-�"bòڿnS� ����&c$CD)~yM����1���rlCmO-lj�Z[S�9��#��kix8i�G�4|��'5���,���k��-�k�n2���अa����u5�<2i�7�_�(P�@�
(P�@�
���
(��A�5�
(���������%��|��պ���u���ZQ�8����_�\-��H1~�P���5Q��D��N[���~s���JF��<�-�=M���k��)�.�*v4����'�͵[��d�~'G�BKԪ�id�sd���Y��C>&�<�j�ڄN]L�Z����QO]�൨�y-���7�:��y��F&M��ZL�(�ej9~5��2�I��U���R��^S]��U(P�@��� 
;ț�p��j�����cq�3�U?�]�G���gk�ߣ���l
(P�@��?���_�"���g�֌����$��>�;�g�?#M�.�iК�=�h���%M�����M���W�=A����gԬ�Ѥ�.�D���
�P���߰�C"�dR�j�1����I�j�����-�0�����lP�@���=�j>W�TREE  ����������������z                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{ΰ�^ � ���Im?0] ě�X
̛
&}^���@��\`�0����> �=@�̻&�1�ӆ@<	�3��b0� h#lbo ��:��R�(Ĕ	@���@�F ��[TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�Ðð���A��C&� #��TREE  ����������������                       ݠ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Ҵ
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �4             %�n}OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��9            ��             ����OHDR�$           �             �          �.     S          +         �                   X�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �W�OCHK    s�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             {�Z           /�            1�            ��$�OHDR4                  �                    �          �.     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            �x�FHIB ڞ         ��     ��     ��     ��     ��     ��     ��     ��     ��     J�     ������������������������������������������������Q^��        /�            1�            �            �S�ZOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               Cwy4OCHK    �n	     �       7    
    is_result                               ���  x^c`�   TREE  ����������������8                                �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������r                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    K/     S          +         �                   <                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       9�3OHDR�                      ?      @ 4 4�     +         �                   �i
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     "      
}jjOHDR $                                    ӟ     �          +         �                   �V                   ������������������������E         _Netcdf4Coordinates                                    t"�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    Dj
     S       \        DIMENSION_LIST                              �     $      �     %       i}��OCHK    B�
            l     0   REFERENCE_LIST 6     dataset        dimension                         è             �?�H           �1            !�$x^�y4������2g(c��9eʔ��H�(CIR$�!T2GȐ$�PB�dL�!��"���$)�w����ֽ�����Z�����z��u��g_���9��	�������������������������������p^]V�k��JɹH�B�����t)�2Zn��O+?�8��7@�P����w��.>;5,U�$���?�C������#7�'�
XZq�kxχ�M�9\��Ίˊ]l�a?���6�����6�5���m��ά��-��Y#�5�Bк����֙�7��<3~?��Z��_g����Ƙ.�;���D�wj���9Es�f~ݫu��S��>��WgK��o(�)Y�<��eZ�H��u��C����矽h�8��؇��^m��㹷u�©�t��?FTU��>�6i�ihK\s��%���<��\��C7~^3N*���˙G=Fo5Oh���gx�z_l���}�~,�v�l���O�Α{�x.��1�o�g�(��u*B��n?������a�ݷ�4Yk������a�>*�w�ve�2�2}��'�{��+Ӑ�b2�4��	�La~�gy���k+�����qko�j�_a�!S�'w��H��ZwT�N|_��5i��U,nl�Gl�ؓ��`��&����8��.�S[�?�����!`�p�:H�rp�PV�5�{FZ��m���fk33�U�X��܉k��z�'Og�_z-dR�+�`8����H�^��6�|"�̳�\�`���#�� %�}a5X'E�T�z1nգ�=B�7�f��_=z��GZ��7��C��ɥirOpʺ�c!��z(G����Z�Y� ���m����1���2p��lz��j���k%q�Ui}��y*�/�Ϋ���%Ր2�N��`#7�d��Z��N�����7�̯z�Cm(7����1)@��6uagr�8��v��?���|������ck���VJđn`�v�~��)���d�ا�� �U�Wg���V���X��e��Ǟ��q��#Di`ٱ���/o��^x.!�`!|���>3�r�׋<��"rl��U�I�sa��ϷwZ�	5~��3Z`����*��p�3��.�����Ʈ�}+?�Ӓ8���r��K���+������$��y�1q]ة�I�s�!����|�����ff����7�L��O>��E#�S�%nY�gw�m{o�TGC&����J�ݒ�^����y�[,�o�!��^c��U5{�=3���iП�5�T�!w�	W�%��'���,YרxmՉ�/�;ՊVNn씉VZ!�n�̳o[r��t�2=\�/8~]�Eb�����[h�t����{D���@��Ҟ����W��1k��鉨u��/�l��n���~+�\\���tǊ�?��UnN�O=�92l�+��/�����!"{�7�Ӡo���
�w�,�b��6�9so���L�J���i3�fܿ)����I�R	�NՀ��B���No��ah�Q�n|j�V���,���--e��vg{"�{m�����%6�^�pB�G�`p�bjd��ϱ��>b�~g�L��v�=�����f��&�S�ZL9g���2t�A��>�=����SPPPP���)�fpΞ|�TD���)6�|VK!��.�`hM�Q`�?+��nN�䱯��n�V��:�U��6�&mh�O�f�g5�{�W,{����/z�FV/��=�	8� [ɳj��_*����?�� \7�3��w;@u9� ���`�B~�n H����� �N�v�EVh*�@�6@�51�(x	� q���	��t x��+�P%�)��/Yz���@+Y	z���H��dN���bO��%�X fj��ed��������b� ����d.^�HH�@:�œB����,FB����ip����Y��Z�g,Px����M���֢�}
�f~0���rN6���@�R�>(#�pG6��?:^F�A'R����v�N$��5r���xVH� ����1��M����X�I����lIl�^�WsT���`\���[�ʭ��3�7�l�T��ȏ'��-�]:;.8���(n��e��O�s$��}2w��\�rԮ��v4�a���A����z���(|�m*�Z�r��^�`��2�M���ɘ�����Ey��g�ٮ�n�D�ۏDg�?����S���Q���0T��5[�m�x��u+c�d�Ξ�3�u`�y���3��\����D��/��Dn=~��F�|�ދ�ش6|��v�/�W��0RN��7��w��u�ؑw� ��� }x�w�ˋq"z��-�|��ׅ�[��OQ=^�ބ;8��!�$��e��>�l�ې���oM<9��\:0P��;D?dɥEr��*$g&��$��$�~�o��N$�h'��!yEw�@t��|f'z+9@6�7Is�:0Nj@2��!�����E���*�/�|l����I��&�|+��ӆ�;�,�I�h�<y���ЩL���<E����mqMU�<r-!c�݇�\�8�$�F��ER7B���ݐ�֒������RT3�.�O6��� ����k��و����7�>�N��~�� ���K���]�C|��&-#�&�"s^|&����FD?D�oI_�>�K�������?���?&vۈ]6�+����,1�&�!�$�}��ɕ�o�Db[�ԗ�k^d�H�}Dub{�<����$^	$� ��wf�+�I��U���9o�&�>iw-\Rp_o�2�����힉ꟳ�����<�t��ٮf[���Sܚ�-t��d����8���ًC��B˥���]�^Pzn+s %^Ғ�.��b�fع��M����?|��1���w^\��hB��������&�k�'��8g.�	CB@}|�̚ܯgg-?9���(V�y$�s&B���m��l�v�.�	/՞ݣ���Z'�V[f+�[�[�kⓓ�c-Iz��|5{�^��yG��JR��okH��sM�'LGڊ�\f�*���2����s�Z_��vYC��S�8���T%|�M-x�����6|kb�fܶ��3����|�Q��vY~^�+�[�O�o��D�о���c����{X���Yl�~y��o<Q�y��ugL:��� �]�����܉5��U���<��wnd����~�Y}U����ϼCEa�?��(r�9�9?*+E��l0�.�z�]���ϰ7
=;�T�0�+�Ӱ�	Ęu����i2fqc����M�f�������v��_ѷ����b)
����� &�F�[��[����n�d�\[�L�N<o���uXG4�>�� �=�u���ka�$����H`�SHW�C@f��۷��.J�D�f�C���f�h9�iƊ"�^�#,�:ew��z
��3�����
G���?�W��_�Ϫ͚����(i�X������:�}��T���g�W�L��r���_3�À:[���f1���16J����-U�c5y�H~���1����w������d���kkh.)�` O`C�:$,/��7��XN�?=��k��$���_ [P�V��r����-n-����i9JV��,�26����% �+�$�+��b�6��<�:[m�~�̈́R׹2��DA�.�<��!�.��A!����+���/�d�z��K�ї�F��	��Wv:�k_/�YbM�	;]&wzI��B�v\|�ӟZ˕h��5�G~*�R��[3��_(s�M�7,c�s���ã�W�N(�~n��[�g��\�E����	�T�3���Z�tƟ�+ǟǰ���#b�4���|~�MI���`\�.��a��|�i��X�;��8���H37n���v�~�՛�L��X�s�*9�{6.
8̖��1�o�Ӿ�<Z�|�����ya��[92Ż�E�;�X?�>kq��۶xڦ���?L�n�-�{h:�LX���)�vzow��s��R׻q}��t��!Ǉ����ލ-�Q��2ئ��]��V�͕T������n{C����"�����b�7�i��Ϣy����p�XϿ�+�nHa]wJ�|[�-ѧ6��}}��_�~�w>5��X����M�L�A�ŧ�"s�5�5��;X���-��������;��)�B��}��2Բ�8��0�������I��'��4m^��O�X�x�y�o�����Z�V���p�<�x2���+R*zm��в��e&��k5����w�����$�]7ԇ��׬��*�}��{�v[1�g�V�Swj�XN%��_�qy��Ӛ�	ϊ#���Ӝ;��=�fO�(�[��&�;�jh�a�F����w&|͕50�	T[�rpM�
3�q%�P��/Z�D�V:��o��ۭ~�lSF�ț&��^�U��	aQ�3��Ǆ�5�%��[&$"cė;�kq�7�G?�g_��^��75�Ò��oD�ܬeL�����1��M�Wذm=��e��D�*��ȵ�*v��(�hr]i`�JG��Հ�t]�.��y�t��L����J7�g����k�n6&m��c��y����E�-��nz�q����|����Tu��#��9w��a?�8S�[)c��J��cvw���`�n��d��9��sZK��+en��2K�2�s��G<w�um_��9/���3��[;��I$�׿�l?���Z�S�Yb�d47vT����.7G��@����N��e�&�Nt��7��?�Pi1 5�y�Mٕ��G3���ݛ^xӍ'�JU��z�#�ȓ�:��/A[L<�[=�7�#���������Ҽ�x���륛[�3�d�q���J,���r?�$e�sV�j˾���v��	Rl�6�_�M;
V�a���AQ��i��f�mc��&uily1�m��Y}
�Q��t�����^�(1+	h��'I�S�ėʵ����u�v�o��U��M � ꦌ����t3��6�陭��§>�/�&�Ű�A��N塛�Ϗ�o�h�;d* v^߼#jh~MN�x{�烐�� ��@ʳil����_��� ǈ�^ʀ�KhX�p�TS��G��9L;�=��g��)D���|)�-�~��<�T�i�S��|_�/C���=��M~����4.��|��d�>?�6c�3O:Ϣ�g�Ң��꫕c�x���ЄQ�c�KQm3:m�G>�޸x���DY��U����Xz9fU���Z�0b��3��C��Z%9ڗ������G�O=I��:���b����>�4=��:7~aa��������5��"�Y�U�Y�'�QŬ0��߻�6�������o6ќ����h^��.��/���]5v���ƀ��:�TB�g�x{��=�j�oq	�X��eZػ+M��Ͽ��iU�m;�,����ś�ݏy�}f�՘~�P�e���Pc�_�{����/�J���c�yB�_��rl�[o�U��m�9д�+lwQ�A:�b��r�6��>ȜyB����C�C�w�s]��"��zB]o��g�Z^�n�q�]�4�8G���K7�*�o|1n�dì���؋�4vR77>�K7{����s	��׆��ͻ�ݗ|�}R�S��5y��C�lb<�K����ʵZ���O,Ti��I��[�l��X���3�>��g.����,�Be��J�?���,7�ی�J��M\�6����lݪ]/k������o�W���p



��f�V�~ [�RL���5���]h��Y ��*&���@��nG.O�9��40���vi�Y Z�z��\+��4� b���K�z���"����^i�L�=�KX8$� ����d|�YF��"�d ��{"�R�9-�q r,��3��7���oV
(� ����m?Hd���2�Xb��u 7���<GVR}��^`ޞĆăV`T�L���=%����Y�I]��R�g� �f@����w����%W�����#}����>�v���PZ�$j�-d��o�r5�k�!֯ME5YE2��#h�cL�	��80��C�l�g�WD�a�����<��ӫ����(b� �)`�K��?j�_!+�����9�fCر�C��ŴG�!5 `�CL2�!�xi��6�w��/T�}��s�oG@�J,����;��]�^��W5%g[<�G�8�"��0��A��)�#�
�;ѼXe`T�_W�4����	�7�T�;d��P�|�BH�L{��,�?Ox������Ff�rW��>X�����?�8��3������vq�m.��������:���
8.�*�<�.��JS��~�<�Pt�B��f@��
���fV=��+�v�@�N"B��pH��B���7am�Uo�r!
����D��7�.��v�Η���J��1���L](��7��ǯ[��Ꚃ��X����Grü��!Hh�>�R_������ŋ��`����^\��~���Ir�]�ĈN��n�3ɽ+E�1B��:dI��1�I�} ΅U�$�/?�f����QTz��H�{���l0ѬѢ���i#���ɥ��{�u�Q�Q��?g�E	��/����ģ#�3��d܇�:�᧫��>�O~�">��Z}-�,�ߥ�Fx�����J�-�)R��nw|#:'c��~�>� zDG_��N �6�v���%�o1"�%�T%�&�,��㹎�2�S��%;��=��]�z�O�2'�C2G?Rk�H_��$^$cD+_�Il���
�?������Į���쿶��n<$H-!u��xM��օ�9���K�{��8��1�{�d<�Ym�̃��0R{SIH]�����]��:&�
�#��;����




















��r\}9f�[5L�2�oz+��2�b[&皒� �r�"�D�������;he�OȆ������r������5N�b4�w��\��ѡ3m�E��'�f����P)}�$+~��n#ǳX%�����:_R�$���n}ߕ�v��Qaķ�]�1�m7񡵎=����*rί9��*5��n��Z:������\��2�gv^7�\�=�T���e6q�e�v?�K�5������e����|�j�~��׳��]�tاV���7��1��D�f�g�/:�<j��w�f֋J��غ�[��-��r��4x��7��C'���*z��0��=�+�f��d1��?l��T.��=��Zw�U��M�a2>�֗��l���{�&Y�N�=�����M��k�u�6��Z�|���c������+�l�/㏎���/����7��-� �jx�L^)k�F>�,Y�o�Wf��\g6������Z2��l�ˡ��J4�.Z�ǯ���SlSk�V�.��������'�#�者�cէ��(�O5�&,}����H��	Q�3�1 �<���>�����zit��E�(O[�Ԋ_�Y���D����#���H��>�9�g �P�7(�B�ج�;�8=O�e�R��q���o���a|} ��.��-�-)+���^c��f�%��G<�����R_�W
��1�`ɇ�i|�ʟv\H;��p�� �"ԃ�mÅ7�<m�r�rr�#��lؕ�z�\Jh)��N�֜L9|�/�H�}�i຀���6�y���3����Wh�%!T�Ds��� �w�ђv��2���)�Pz�R2�s@&��ܮ�x��Z��+?$��KR�� �����kbE�&l��	���;��g��	���ิ�4�x����ï�,C�>�a��ޖ�o�ެ��=Ż��9�"���Q�//�m�35�i���ۀ�uU�)�nC���}�K\�UV�9���S�Yٝ%�q<(�Ԧ�
�4�c�L.9�Ǐ�M�lLϬ╗m����IsV�=����.E����b�s,��N�g�nc���!��9�ҳ�x|�7�դU<�5՞���n�[�����Mw̋yx�����d�]����V���唺�?lGf�J��[�������~��{@x�{���á��´�-éz��+7g<�_��8��{\$���@_|������r�Hm��X�4=�e�&��Ϧ/%8d�D�Ǩ�L���Έ�<��cL��i���F�.�������y��.��}f�Q�Y���/?����G��~Y˷j���d�2�LRK����=�Zu飵����$�P�}l��%��\msb_ި��v9��}��h`PvuN�m���eV�._�^*x=���<�gnc�ԓ}}W��m|$��qs��U��������z�ϟ�i�����?�>��eA,�~�]�"4i/���$�]��۪�y(�5>�t�[œ��M�;��ۺ]�V?0�*�k8��t)�K�/v�\�X�����軠s��&n�*��?�wKf
.���O��\��B�oG����^�7�鼿Ms/�\���#nT���,_�p{�_����E��_;�b�-��oKex�NіK�M��?�=˚e2x���#�C�<��tۓq���H6eW��6��J�F���;��N�6z��6�[2�F,|�q"�ۮ��5�+�]3{Kk��&ZI]W�!)(`�娛�C�_}�|�!��bV�+�Ï%��s�ؒ�Z�����w���2S�8iO�/�I��8\0^2�=6�����gq��r)�i.�!r�/�'��&�2�b��;��V�����P���/��f��4�R���|�ݸ���ء���3��.���}�-1L��4	��>D(������[�����¦=������qq|p���:i�u�J^ϵ�?�y���W��es��4 �;��p��}`�x��]NT�B�v��%~)�Ѿ��)x95���Ǩ�-�|a�r�nd��M�� �������^�Հ	a��d��r@o����-��R�\:�G���6M�]~
���y\a�ɲo��V���G�켸ǅ�����Aj����M�L�,4��ዣ�5���8_��\.h�xt�jw�����N��������ǝ�n@�/���]��c��z@r�����i��Ic|x���r��.]�����o�?���ā�A�!���^����-H�x)�j�}���׳5�k��|�o��G��i�x���t�3_{J����4��2 Np��O�'> ���7nJU+��LX �=@�p{-`q8\v��i۽��Ov}�? ��N]*7�y��B���%�NQ�I�U���.����V%�ʮż��j�j	��S�j�vTC�� Z��w�d:��IO��K�f4}��c��j���C?�KIt�#�$v�D��r��"%��n�=Z���.��ҵW�7�3ڂ�p�H��&��QO�>1�%�.�.{b�$��E�[��z�!ګ�~79�&�����K���b��K�f+J�����dY����ni{k!�斞Zc�]h�m5�����3ex�����j�'��x�C�2�E����Z���$~e��R��Ă���)e��Wi�#f"��Ƃ�-3�%��$/�~���ṟ�.��7v�T烏�v�}鹞(�*�"r<4:\����Eg���ޓ�{�ާ�~D�$^������z�)�C��y)��^��6tD����E�u��;D�Գ�md��|�9LM�D���a�'_������hҬ����C�\�X����-�0ا����J��}s�v�Av�À�VG{O$�����/Q�jK�4��p��S�lC������CV�3F�\�
twܴ��n�+Q4���srn�`���ӧ�fߺ��T�[�/�X�;Mw��ӻi��������e��{��T��W2�pQ���Pԉ�
{�]���$��Xx��s��[�)((((���_AV���:�%�8�-��;Y!H��� px�G����^�i'��"��G'�u��k7e#�MVpab@�?�����4� �c�`�:P+LV!d��ퟳ������������Ȫ�����nb���d5�s���N|e�.��j�R�f.��|J�mgn���Ur��!>�ՙ�:��8��	\�&C� �K��}�}W`�P$~q�؈ �A$g��&��PE�H6*��i`���M6�9�G�8�
E ��A����I2�O@;3��1��~�h2��@��̛��c�v�<�]��b�~0�������am�_:�z�X�ѿ�Qn�ީ��ym��U'�!#>2#y���y[�'��~�Od~b��6<����ؼ����=�L�eNp�L�����A�-�_��<��&��
��+/�=a���y�����|e��8�^�]�Z�U����\��
���D�q"&�I�g�s�#�漯�]n|�>����}����e_:6�dI��Ho���Ql@�t,{xR�0m��6+�3*þ8������.Ta�@Ѹ��㘧�y��[�k�}���J`4h��b�(+f	��]���A����wo�E�]F��LC4�`u��<��L׮���2��?�!UՇ�w�p��_]�m~�?;�g^�k)���,	�X�ԏ�@��	�j� /�J�uX�zu����i�;3��V!j�┝�^W����TM��`��/,�K�"=;�����ED� 8n���:BI��s R�����hA����X��dw�CrH�莇䛦�ٽ�^�#(�� f�	?�.w��m'9%l8A$Gt�txK��"6o��':� �z@�A�~�h�`7�M�g� �;��xj����)RKr9�Ԃ|��y??RO��ߕ ��M��DtK�'Z=BڏI�P$�e$Z#�d$��#�&�[=���M��{��2�M4�0�ͭ%c��s��_z�h���d5PA�L$�j�X�������QH-�f ��猾�$�dN�I[!�5>d��dG�QL�b�lyGޫ�?������?g�E�N���� &��_G���Dk�o�������o�ZR$^�X}�?�I��!u���2����H���;�'�y�����PPPPPPPPPPPPPPPPPPPPPP��#�k�dCÑ��W�~���ݲ���)�J4�z�.~U�����oB�Ǆ�J��[`��?4����jQ�����=�M�u�-��.=1�Z��pӼ�D���>;�Є�g�E[���%T���۝9/�Wj-{.r���k��p��4o�|��y�]~�ĭ�Ԛ=����h���Y�)����p���g[Q�T���&��!���/�%/s�j_������e����s��K�8���b7}�/
��r����X���[Ǎ'~�eh|u0Q����ش!�)}k�~�\`�t���{λ�15F�0�=����<���E�Z�z�ˬ��_�}�/8l�̗(��l<�U���E�Q�	���*����{��t2@@������.n�h��}�%3�.�l���"M��[v?�<�)��
���Zm�t^��8������?��ɚ�z��l�K�}��d\���K�>�H��_�ɕݬ�"���D(.�~�_������$�R�V���ܲ_ݧ
�?�7ۭ����)�h�%�u8�g/7�(�o�h�<��U��N��T���I�����4x��^����7*�ެ����F�n&�?��^��Pk/�U������a˾*M(x�����/�	��n ��;T?���C�6����bTF�����Z��|��P1���b��x�xn��pGg:�_wX���1Ǉݝz.� n����r���@���y"���M�m��d�x���������4����I���HN֡��w���}�מ���A�E��Q��P}��)DEO鯸���b-XTvf��0~�gqt�(��\�W�w����"�y�f�+ŝ��2{t�����򩘻F+�ߔ$�������j�߉v�M�ٮ�|����OpeX{�V����a����R�ڍ	o�iL�:��R���y��B��99W[�J�t-�����=��|U޳��tV:y���������|�
}�K��}���6�b�4�7�P~��5?�ܙ�M����$��%�}�2>����`۸�\XĹQ��쿛�졩���5�^{�E�Q�[�$�V_h�:r�{K��_�ʃ�B΢�2�8^�~^<U�ʝuN�[�)4z��m�znP���Z�l�ShⲻSPC[�����5��z+�h�֬�h��=��9�����_��^�M�gw1���!r!����a�++�p,]��7[ږʆ|�N�=�hX��q�=�iLͬ��c�J�`��-�뙨kF{�kW{+�U�tnP�O�u������e���m-/�G�G��!�9����oLk�jrb-O#������'2�}��nE{�}��z;�򙡈��=���,��c���Ҽn�6p.�<��Q����U����չ�t���憡���VO�<��j�`t��S����A��/^�xD&�]^�,eŨ��v�l}E�ΫO��������q����]���?�OY�^���HAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA�� ]�^�g��x5��a�x����܁U����㫼�*�-K���+������!����ܾ�pe�C}ϝ��u�/7���.-�O�\����)���0C��g���3�lm�T+��x����$Ss��Ҝ����N�d>�.=o�h��n�a�o&N�ݡ_<�g���)#��t5�3��K�m���1;�T���B����=V��n]?s,�^��gw���?*��D_�Q��Ǻ����ɏ�����֕<�/ܷ[x�����F����uU���\�6�{W���}k���⹯%�0i}Y!7����pt�ڳ�i�雿��Z�\TK���������sF��z����)�u�u����#7�+�ߙ*sɲ�d-U�M֊���k�`�ښ�ڼ�~�6�Pו�76���t�_�S��z�.�ɶ�w�9Q�B�ʬ��5g�]�=sf݁����4|�V2��6�V��<��}�m�� ���b�U�߃�$�X:'U��F��*m�fW����u�ٽ�jG>�����4`V�����(oÎa�� Ķ>R6
�e����a)���me�M�J��F�I�t@ؕZ~����g֜��9�ᕌG�(f�9캝+�ս�~���lYY�~�-�x#������G���ĉ�3��g�~{ܝU~.��-�ڋoo�N�ǧ߬�!Y ����݃47t ���Qkn	�[���¾���n�=ـ�Q@G
��E"��`��B���(�廒}e���W�J��r�\#�J�"��%��fs�:������o=�_�d{Y�U7���@�;�KbUw��53�"b��f�
�T�\7��>��@s�T��m�&�ǚ���W����0�fL��������8vbM��..lve��*h�yq�/cV|n��ࢭ	�l���4�n���[����ظ]w���(���DF^�|�Jș+vXJ��}M���C���M�9�G�v^ZbYձ�+�'��G�����슅�Vm�,��1(\�v���~��Q�EM���O3t�v�*_Zb�}�k�{�J��8m����Lg}�M��q�ۨ�e��df���%%��>��91����;/ѥ|�������g�O�%^���ް�9��xMJ�|���>�~堻�ToD�����rO�ߡ��3�_'pn���M�og^�ϽJ]b��lj����&�>�'Z���T�Ʀ�Kx��?��tx�s���˅R+����Y/��6��v���Vn�"�����M�e�ٌ�b��������	׿R���_-L����􏅱�W�v�&u�ُ��'e����lZM�M���^�֩��OX_|��o��(]������X�"�x���)�ڴg'E���߰Fܩ���P��E�M���k�c��ƿ�X�uV�꽫.�����Zy���h�_�E�4�]�#��gI?⧞��������FWZ�W_��{]�PQWY��ӭ���p



��f>"���;Y�2�{���
&��g��������ku��/��\�X������ښ�׀�@�*�a���/�V�ucP��H3餍��#�0K�?�/�d#�[�OJ^��- aW`����ˀ]W wq�s@���'cg#���"��< :��=��*��#��3�F �+�� ��O�"`�F�eͿg��}t6��Ȫ2��%�<	h�~-D�j1�1I짐8��$�:�K$n7�|�񏞴� GwH,n@��9�:��^]�~c@�W�P�׌���Q�^�A<�L	z(78�/�h:v/�)�M8��z���n��]�7.�8�j�v���xޟp��)S�m���B��C�aе�@C�3�nߪ�`a���u�#�'�-�	�$���Zy����9�4z�E:?=8�^|a�uS�+p'Ɯrbh�% 6�H�x�%�Xt6m��]*�m �T��1HLk'��m*�����k��Or��dm�zp��z��[���Zr�17��0�]�5`����'KiL�iU�=|������;g�]�[�I��i�T[Upe~½�V����+�N:�R�b����9mά&{h��=���	8��s���Tj���j����K|�hWHm\YfW፝^e�D�N(N��c��}t���0���I�G�@�aLḭ��Oǧ��IrQ���a�~,j^���c+��`���5-h} ,���ޝ�ǰ�~	�"o�i��K����tMD�?2����J �=�YW�$:p"9Jr(�hɎ��S���*�Å&@���ַ���:Hv
{HN��'����~�h���R�0X�I�];�S�b�(є#y~%���%z�}�{>�=��}���y�%�y"Z$�]ׇ����8Ѳ=�u/�7�	0�l���O�m7������gm�s��?gov��V�-�"�� ���E��.@�%�w#��rB�7�#�"g��TRz~��H-�!Z��gN�I�I��EJ �ӆ�D�|@:ik#Z�j'Z&�O���ԟ�{�u�����}H��'�Ds��>��yҊ�	�ΆH��� ;-<�����Jj��z@?	� ~V���U��� s:l�m��/HlG�;#5K�s�H��O�k��������������������������x�~�<���z=[��Rҡ�'v7N�4i��zt���8Kn�^�����bu���a��Yj�a�T��Q���僟�d-̘�n�w,Ie�Ӑ̚��?�R�t��s�='kO�5<ۣ���(��U��Sم�ٟ��J/��f��TV72;���}}C��]��[�Vb��n+K�7�J��lC��L�uk�Ӭ�0ė��L�����л-&��
����R��u�ѻS]���j�S��Z�$Gm0�r��m��l�7�����#nݞi�6](,cj��}�1�x��w��]_U��*�՜�~q�&Z���Բ��W�+�{2�3s{j����^�|ٿl}����8�_dY|��".�\1'���ves�X���9�o|�2>l�ݿ�3���W�9J��Ԛ�Y\*�}����S(�-��*�L'v�5V_�W�U���ͼ�� �x$c_w>x^���N����l?�S tto��n��v'F����Զ���L�jJO��lx��{��Y(p�M�����/M�'IK����N�dT�ū�h����ĢrY������ԫ^V�g�2���}Jw��z���7�Ooږo��s��kL�����4���C	�^���?E�^R���gϩ�@l~�C2(Ʝ����}]�8��]���b�:zq�i\N}� �}�M3N�$���)�h|�O�[��.M	�����$�:=��\U\- ����1���}�5F9�$�ߺ/H��+�����������W.����e����ሗJxxg�H���<�,}����������y}�<4�`) ��1`������t�P^�S��/���2W]:���}�p*���ݹ椛��1e�t�gx��~L(�,Ź󎲲N��w���Q.���9��Z7�8�Y5z�);.j����Ϳt;b�q���x��E�=s�s]x�-"8�+C��=�x��4�U��f�O�j�_&���<b	�2t֙��⍼��
��C�XWEeѹ��j�B�%�۬�cm/��Iщ:7�獌�q�gg4ݭ嶽�~��Lc�����\%6�^a)s�LL�t�ɚTV�&���f��x���jG��ϸF���;�+���� }���
�Ԑ;��~?ި5/)�f�!AV���ieq�f=�޽L�Wu]X���z7�7tf��Mnr���!���;w*%�7��v�I��&��d5�Z������Z�U{�;[t���p�����v���v�(vvy/�|����e�wۯJ��|�(�LQ�Wa�WhI8[/cvt>�A���i���ɼ�)�@O	n��.����&�������Z����j�zU/��+����7-�M�ҿ��{�ǀ��D�os�����}��5��UXV|9r��W�1��I�����n
��q�2���n��y�<�a�{����ω,�5�\�ݻ.0<�8*�p����o���dS)��ce>^�K�=��-$�gp���p
























����� ��[|ϐQa.�<��0CR2�b �"F��1�b@	PT@P �(T�$IrN��=��}����U�����Թ��>}���)�+						�l�f��,8�������'"���Z��{���f��pp;�z&M�hS���s��E➫��C*�֏���~1�)<gc��.���1���r3el�����
�wQ�޵K�j�Y�n�OyQ�EN*��w�l�ĕ	�#n�8�h�L���)S��w�Lm�J6eF7�z>^s�S��D��4ǯ��+�\�%�j\}������c���6��-vc�қ?ݏ�L˸V��"���j���։n[��us�D�|��+>��ny1{�4��4��ӳι�զjW�:H��e;��F�ݖ`��1��6��ʁ����g�օZ
���I�Q:kz�"�����8�S�3�'�Xs%'�7�u�G(��Rw���6ʖ���s۶������h��+���E�g�����kk�]N�֣%�wE�c!��괨e�i����_Z�W]��iJ̭�>�q:AJ�Ӕ�LVo�}5{nǓ���X���۶7���o���F�����l�TCڔ
y�U��s����YVc��L��N�Z2~�]���E����R�_�ϟ�y9�訫
����ʛ������w 1"7���O��=�k;��U��l��9&]�y����P�	pD�ȠK�fl� ��z�g�܇����� (���� �q�C?Q�$��5]��������|  �]��f���q@��o�B���Pc�4mH$�M���0&v�"�7 %� Nq Iˢ�t��\ [��x�R�m�ϳ>�<��M:3���̶��C
o�Rz�J�o����9���V�� 6�0cIxn�}�^nS��\��,� �����6���	 4 `f@��)�������z��wa�l<�i3�*���o�W*;Y��+W��\�c	��d	�BV���EĂ���u���/��΍����Ԧ�����]1�ζ�Ua�^�¾���lg2g����Zo�{�_�|�~��"+����w���� R:>:G'��0���e�.�u2�����M|��q
��;褏^8��f���Uz��q���ʣf͜��b�URK4t_g6��y�-q�k��=�:'Dc��0���^e�i��]�G�LG%���4M��IJoC��^��4��#�n�[n��n��`��h7����ur"��o3�d�9vܫ@F�w]�Hk^���G���/m��׼R�&�Լ�B�bD�@AGUi��՗���#U=^oX��c���g�+���x����g5;����һ �C< �܂�/_��^L��M��29~���v���l*�zxee�΋Pm\��T���{������go(������Œ���6QZ��Ϟz�Z�h$���/�5Oiz����.Ko���5k9'�J�Z�չoWM�ϧ�P�I+\3#_�6	�Q�Q��`쥹������k�������O�tc���ݟ�����S��v�����|�D\\�x�u�����r�V��f�w�_pd���q��r�tח�����������3� U`!�|o���&� �-��wU�v8�Pv XR��	�/���Oa��b� ¿ X����k(��B��1�C��b��] ��S�8Y���8@W5�}8�� �L�����o l�9w6��`\��+&���� 
��ʻ O�� ƣ�z. }B � u�P?.�ٌ62 vF���LC�O�������=|7��q�2���m���y��:��t�&<��d��� ���s�k�T�}��Lq�>���ù$���;;) <�Wڸ�B�	[�<��o�����}ć{x�ocA��?-��uK���'�
��&��nP�R������puG?��}�����
"� \<��i�*qL\x�@� ���7�(�x�rq��d|�F�C��(�Z+ړ���r�&����<h����� �Z·]��9=<�|$��8]�
I����x�W��k)p�wܴ%
��p�ځ穷 �_�w���,�g��
ϸz���ي�������pjЄ���9���3�E�KVL��}i�c�{6m���4�:n�yo���W+X��,�(6�v�� ��j̈́&ӽ�{��̆1���� �y:[�E?{�|,M��Y
�:@d� ��PrBRo���b�,|�	j��@��
1��o`�C}��֝V!!6./��M�Pj�l����d�I����:��@2��}�:l����g]������y<H Hw��	�Vep��l�������D���r�<���	�`��
^0����	����'	c�����:va��\�x��<S: p��-��Z�/���� )���jƔ���������us� �z�*@2�{���kl>`��1_�-�x�|��y�f��K��:��W5T�A�a\�y��˘7�S��(���<�������6\\ �ჶ1g��7�㘷ƘW� �c�a}p�ܺ��l��9n�oG������s�;��ی>�x5��M��{��:��N<�E���1X�@��p%@�-�U1�U{�`��m�3�p�P��y�=�c��E�%(߇9X3����o�7`���١�x����	v�FۑXk���+~3�@?���z��n��"��X�5'�j�y��3�u�x���� O�����������������������ߟ�=[N/S^�g�?[�*l�Sߪ���#K���/6�䓚9p�U(��.#HR��|i ��t�5g������c������\9����z�;�����=6L�k�cW���q����j�Q1ˏ��3?m8�bEL����{���1�w���-��۔S���-�p&:��b�,���,�^�y.'��pk�g��)���J17g>�(���n��Og��wĿ����|;��wj���ԧ�^���/8.�R�v����R������=�.Dxu���T����������~.!a�E7>6���ПV�[���]³���5���Y�B�f*���a�2'9Z�*��+�gf'��eWW�L�H������T���n"�2Ͼ�.�|*�uk,g�V�C��J�uz>��/��O���9]��|ݣX˝�<�{ŭr�;��0��4�7�k��V)*m� ��u��)GsM��\9dm�@DdmǷ��k����.�װ�P�V��f�t"�ß�z�c��
b�R�I���}��?@�F�9�;���ڕ�@�Yq׫��R����ު{3ԛ�&�v���?qN����:���y�P.<b��j�Nv��K�5��!��ҕ!o|�*'ƅ�����Vx���@�����~�c;�m�q�v��}����o�����Py]��Z�-J�vy;��m>��g���z��"����?���� �����j�� ���uf�qZ�j��}r0Z�^��sE̍��O�X��|F1j��x�R)n�O�;���]�ᖖ �; ΄���U'�����R
"q���p�8$5.��
��@~
�`.��'��d�s��v���t;\�`���bs]U�'t�xV�q8��Ń���`�ιp�m�=y��Hd���V��Y%��'���.[!-R�)n_�DL�hx�uOsJB�~�\����F��Kb��~�,���o�3vJ�֝���9��S
O��9�e�|����z�>�4cK�����f�>�������=(ӝ�.߳�&�Ai\n��VlD�묱�>S���&��_�Sx���n��{����W�0��9�K���^cK�5ņh����f$�v�W���W����l�G�_�^�i�̚v+��iZ�M�*~��E�2e�}�fn����mp��y�S��韼\N�=�^c�awK;sM#�E��D�x�X���S��c�ׅk	�2V�O,0�w�XX�*;��vk��~ю�_���f�<'()j��S�Sw�ts9}W~����3�kߚ	�yVUKj*>��_���T�jI������G�I�}T�,�=��w�@w��񻬅7�>:i�ջ�������ozr�>��i�<���_8�����w�#�"=G�1A�K�"N7ξ3MM�50}��������*N)�����d�B�"f�q���Vb�(�+^N�V��/?X������v����?H�&N����3sNp{�T��{�)*��p�����2��J�~��՜�9�BK.d<R�z;' ~�A�C�9
�ך��H��U�~��sNų���6���;��;��5 %8��w��Uh֪��"ǲf����5�		��!t�⌯'�Jsw<]2z���{2
���c?NeN��<x`�=��Kg��m�;�	��f���9VO�{�O+�x�H�l �a�����K����q��}1E8D����oM����/p*���{]^ҽ��k�:�F���;'M�U��/��^��'�Ǜ
ĤM�e�^�w]��T��3��6�Y[��U�^[L+��ꢶ��tj��-��9��#�)+r�mBY�ibv�K�z�.����$�g�i����W�M�|�Wtʩ�	1	�6�^W�����!S��}��9i�]ü������=~2TFh�S��G��W��ijŰ⾸�&=ڴl����l��z���L��:1*�ک�����A`�$��nG��ݶ�OvĎ�Y�2n�إU���S�DB(p|_:+XUI�_�>���1a��/m�V���m���Bgº��PK��SBB�Ip���U�Gz����hB��W�J�y 6��[�_����:u.����P�.�4�=�_g4�=,D�'O�W�_5��$�s����8h��t�4U�]U�������$�kͱ�
��@��C�����{�ΐ��? �"Q���>4}��qm c�ka�GT�hD� ��b������� v��*o����qӥZ������髯�t�b��(_\$tD�{t`��IZQi֡���'�%g�K�}��CC^�+A[��n ��B>� \� 0w @R���rsÂL���/�G���C�`+`� +�l/_5����k���j�h��4HW���R�l����	p�^Ӕ���N�4�'5���+�$=Y��a]����z1Q5c�����n6:���W��w�ˤ*SWmɷU��h�W�s8�#�xG�����վ�wu��?�02��Yl�;?�{g���];Ҋ�\�c�V*�*�ns��y����b���r����u�/�1uOM��=�Z�'tr������z�l����Y7.9r����'6���'c�p�_��ɹfV¥*�w�&�q:�Ak��J��:��N��6�a�o���揃[�MXS2��a��{���]��s�(��֯c�1Y1(���VH�WfϺ3/f�-���s�����Ws0>��*gk?
�R>�K���{�]�v,Y�J���fJ^iL�-����c���	��:4l��i�� nR��"�� ��Lb֬E2A�SrWl%�^=L9g��X+4W��Dpu>��lӣKg���$����f�ե��w�!��''��?$��۹6��&Ȓ��s����WG��OU���I�R�~�r�ǐ�w�'�+R��c~/�����W����V���$�h�C'�V��&o�y~�E��I����*>n�-��!�{'!!!!�7&��) ��`��a��ɫ]� �N�MH}  �[�_��W�[���F����U�`��`�	��}d�$ ��iA����Li��S ��~�1B{C/��P` �V@��Z�{��,�#ｚ�@��0`� h:`\�vK�vlB�-�pN`�M��. �|�>Y�F�Gm �q�qh;}H�=ݺ��;,��\#����D�b�d�����@�V�6��{o�����>LH�G�]x�N� [�� �q�� 7����L�{p��
��gX��	~ʜ�3>�ó��l)�~�G�s	&���^�P?�S���+�/�@L�,Y�X��`��9��)V���K�J3!��*��眇���&����V8h뜃���\VV�p��O3n���u{�uTf��J��$�f�����e@�dҫ@��=��r89|Wz�1�td��H��U��C��8ʵ�A���q��~6���go�����^8y��H����Ϣ>B/߾4�v����Qy77��l��^��n4?��l���<k��Ts��\.�{Il�i�,��[G:�Q�X��b�|���ײ��A��GXI�=l1�9=~s�e��Z����e2�),�����X�p��q�W}�� ��}����W���[�p�3���a;6�8+D���f����r!�)�3 ��soB�?*1�ַ�����R��������ٳ n.��cjq�� ��{����������V}8c���Y��l��	r�`�i�1V0^&��C���6�=gS+p�ص��j���xs�x=��V�K�0�h���� &��ⷛ�'k �`n�b�~p�ohg��[��sA,���  e������ ̗N��,��Ǐ�͘�٘�f�ꨏ9�=��s	�`Mq���|��핛0o0Ǧa�*c�gEۘC��CǼ�x���J`և=3l�0��N�d �����X�0��1�n� �H�	�q\1��������E�� �x�s.�YX@k͡�����X�1W�	�'X'��åK�k���<���W(�v���ه�N}^�K`�p�a�c�?��9<k(�	G�����V�~>���ǚ��
ps��" ^��I��ԡ�X�[ӆ퐐����������������������cd�DbҌ8����ۖ���UX���������Zͽ;������mw�Kc-�#L<9�4�J��f��u�#?4��ݼ�y�F�Z�>+�i	���j���w���z�������[����j����ܝ�
{�o.a�z��m�}g���@�ʢ	��O���?�x`ъ����'���ۣ��λA�+�v����YFD�����R*�-�_�`A�]���S�m�i��/L������':�uOf�۲��fcd�y>������>Td��G�۾\LEs�_��#��"���M�m-�'�R��W���
��*rS���7���Ư:��s�k�e���7������ֹ�7h�Ʒ{��=��vVe��7j�7���P0�zg{ϖ)��R�ti�RX<o�~��ȍ��4���.�\�E�z���W͝�4���{���	�odv��g�Gϛ����A�̤S�������|��u_�'gmH-Խ��z~-T����/(?:Hb�K�x����
<��1�U�䋇-��'r��8��׎yq۶�&��P��lngN����:Cgε(�
p��L�vX�����{ǫ�DY��e�so��zwpOA����t�Oz���J��<@y�tй�gW����Qc��VS�AX|���u�o:UT �����nPܶe2�'�I랪1� �7���J�0zq��:E�?�����)�>�����*��_~�{! |L�_���i�J �;�n����pQ_�ˉ�"'�R��E)����8�L��2����)�'u�͔a�ό\���� g#�?s}��V�K`�$�^A9��` ���q@%�K@��Z���g>o���1,��Jn���� ��8����sH^�.j~��Ђw �֫�&yk_�88ב��o��a�rXXd��E�|�3皝�T,|o�6�Un3�^:}�-�����ٮgN{�_t����ax��Y�̬�u��e������Z�����>�c҇?�u�ܖv��R��M����m�r�������¤&c^��X����'.�^[]��g0h)�Дx����^�BҢy'��7��\�.�,?��SVP4~�K����}��>�~;~����cJͨ�����6r��$�3��?.=�:��7+�1�����0B�����!��"�w�!y����Iҽw�+j�y�7I�6f��J� ��{k��t��)V�4�A+���J�?��)��5��d�<%;9�� k������T��5�c��c�jD9�yrN��M/6���5ӵ�s��$���e_�J˽p�Q=|���Z���]	3��v鸷�X4�o�̖�01ЋY�.F��%:�2<Is�^cM��_L��uJ+g{ߪ-Z�&e��t�^��z����V﬊
U�Ϻ�ˍ=�׾�<���j�h�X����+�^L��~2�a�V��լHIٖq~Q�DͲ�����\����9��kbKDxڤ11F�Bs���x?� !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!�o�~,G��̈�5�vc��=��\���+�0�K8Z��9[��:ۚ�N�7�f��^���X���X���T���D~����[b����xc���1�8�Xb�)�?���ǥ��ŭ9lm���Ԝ��I9�3�p�1�rD-P{�E�;��hnLs0A?M�����00$l�F�����軭>�vkB�s9R���N֦j�Vf��͌��͎á�skԱ7�J�^�8�c���6d6zF�5ۈ�75&l��4��Kز��8MCb,Ӏ�F��i�}q3%a��O����Q����1�kD�2��݈��ƦÑ�3�Vڸ=����ƕ�%L�\���QO�Вգ�RY��A����6�6�"T�Ih�Д�#�E��9�tQO�0W�'̤t��,�m��7�q�ti�tB�Ƥ��&#�$$P_��/N�J�&��`ka*���c�h�7�b��ELB��E��K׳�b&�S\����U�E�f��%�#���"h8ׄ�ߘP_�F�ĻiLBN�I#d�h�����F�@��PW�ѡ	��h�M�5�h�� �SѭM�6&!/����賎8ʌ፥Zt��М\���bHS�`��؄����iDS��д��i�1=����M�ɦ)���m#4����'�����?f�LB�wF��5xk��a�o�С�H�}-L��*�̯MT�aF�x�ų'��	��!j��-�����g�	�b��z�p�.ь����D_����P\N�K�a��"D�����!�&4#C.���H\�Ј���!Td*�E(�"=,q����B�=6�V]B}T���1�4		q�i��4E����%!+ɢ��2�U�th�k	A]BJH���&'��\�IS�"�D�ƚ�!1sД�+�� ng����X�6$̵X�Ƽ��.��¢�)`�����:�,��8:�:��\����"�L9��p(��z43�m,s��[G�07�\���43M=q�oS}�7�����#,�84���f��s��W?P�7'nglHXpل��;s���l؆�Vl^��`��an,�da"��O���T��֘�����y���N�&�^���D��;[Nv���֦���i��3a��~9��6��%�v�W��9��[�+9ۘ�j*c�Xg{s9g��NVXю�1�^=�ٴ����p�c^�x� ����d�� "�$$�8{x�1��x� e�s2�p{��q@b��_�9���6��)�C]�������|A�R�eؗ��W��P�닱�r�p\���o�}�[��2�y?-/��-ur�vq���
��4�|�Ć}Y��q�/�[��� �뱯ȯ����J����"����5 ߛQ�vx��w��j���2�W��R���qx���G�p��P�>��j����Z:Z�Q�q��5|�om�=���q���:���[����:ԣߍm���]=���-�z���(h�F��x�j��F���lj��oUaP��wu�B������!��&Aw�}��J����nz�~��T�9��'BYw2ڈ����j�皮�Ѕg�����"���^Dk�57AdeojD_�˰n�������R�[7D�~����1��t��#�},N����x�ӑx���mDo�+hm�o���7�Zw��������&�����ۓ��5�j_o֕��wa��o���mXwVD_w:��󈮾�P��Z�@}[*�u<o�����օv�� ��=�C�;识˽�ס}��=�i���z:"���5������q��r�{�C_w��ݾn��s-5ס����s�k���|=�O��%*p�_1�z�C_�hmx�s<����o>������M��������ރ}�n���{Zџ/;�_�ׇb=c�c��3�1���c�	�Vu��^��c�������1��C�x��
��[�T�F]�p���Pk�m^���%�C(W��v�c�Ua_�-�7�����+�x*����-�	�����k̷2����ט�_Q�s��w�^`���Z�{�_6��G��x���� �Na�pM)��x���õ������������ �^��z��kR�C�C9x����;��n.�?�{�P6#c�t]��D�Oy��/Q�=�ǫ�� iXO3�%���h#�νiH"�_K�y��o����faMEӟbME;�ڊ�����}�v�q�:g�																					ɿ9.�F:�lT�A��0(\=����2(�Z��Z4s�1��$�rt���27�3CM>3�������Xc��X#-�	[L�`j�I5���3�Ҡ��iRMtT�.8�j`��J�WS���H�ᜩ������9[K����SM�7����G5RW��05�XK�j����F�SV�ꫨR�j���VG_Q^e�Uq/�f,M*W�!`��-if�M��P�5PWG��vyz�(Ca��Q9:�flmc�:����=hQ�4ը��jT��:��=W[�ʖS��y2#�UWF��RP�ꪢ?����R1:U{�2UKH��ѧHQ%��,�:�@���l9l�xT95���衮��"U��@D�����J�V:(4�A�&G%��T(P��N��S�h�*�O���L1e�?�CW�2�T�,�G(��hy�(���zB
T>�S�[�a4�C�Q�q��z�T�V�`T����e�k*;����E��[(�S ~���� �Z�)��t�(�1��+��J#�}U�
�)PG�������'"�@�
)QU�n	$w�B�� �O��=H��2ޚ�P�������r�T���AV�y�~';����X�w�*R�B�ѬJ���R�
ʪS$e�)�2�S֤��0��4@����*et��\N�e*��Y ���O 9<��z��5xk��Q����O��P�@!h�[��`hN�
�
TQ^���~y�gԹ�׵<��An��B��]�H���L��Jm�R��稂��I�R���ܓ�NQ�Т��j���:(��S�T��
�u�"�CL��S���)¨�JW�"�}o�S�x��@�k����s�oW����)��tV ��<^+R���|��]�T�^|�
�>:U	�RKJ����1��F���XC4�F
jϪ�,��JS�*�*R�\�G)PdD�2�Ty>:E󁡠HѐW�h:�AЩ��>��GjI%�QP��1���2���F1��՗Q���(�?Ek �R_E�ʔW��c�� �\���9������04��J�������ZB1b2�l�'l5U0��3B]�}Tc����������9G����	�0c^�3���=^/���B憚T�%���Ly���ki�������ϫ]Xg��R8�yc}3gk�ԱXc�9Ls��f�:�u
���iRLx>�cmźLBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB��[�� l~�a��ob#���{����K�Ćwc��P�����������z�S�w�������`d�=�>���񯾌�������u�W���0���9�u#�Z�vd��b�����}�e/#׿��<ۑ�_�~X���Oٟ6�N�����$$$$$�9�����/�5������+��M��s����ݿj����f�����W�W���������i-����_�����ğ���a;���o��i���_�;�_���|�u#�������=���������7�����<�W�'��������b�g=�]�_���IBBBBBBBBBBBBBBBBBBBBB���#!�����o�~����ki�����~#v��~��6���P��\����x��/������-��C"C�Ɠ�	�����qC6���#�Cz?�����ۻ��gG������Й���z�M�c��6��!~��w�?����[���O���߯{�}�W��k?�Fn�>����O��H�_$$$$$�1���;TREE  ����������������G                               EF                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{ΰ��@i�f���6���2����Q�_3���zPĿ1솲&��? � �(�K�AYP���B ��\TREE  ����������������                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    c�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             cb�            ��             ��             ���NOHDR4                  �                    �          �j
     S          +         �                   Ga           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       �	��OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         _i	            �k	            ��             �             ��             ���/OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            Pc�           1�            �            ~O            �s]�OHDR�$           �             �          �j
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       ��4�OHDR     �      �          ?      @ 4 4�     +         �                   ~�
     �            ������������������������A         _Netcdf4Coordinates                               y�
     R             ;M&a  g8�OCHK    �	           +        _Netcdf4Dimid                `g�% �   �,�            x^c`    8 TREE  ����������������G                                a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{ư��@i�f���6���2����Q�_3���zPĿ1솲&��? � �(�K�AYP���B �[TREE  ����������������r                                      �m                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4������2g(c��9eʔ��H�(CIR$�!T2GȐ$�PB�dL�!��"���$)�w����ֽ�����Z�����z��u��g_���9��	�������������������������������p^]V�k��JɹH�B�����t)�2Zn��O+?�8��7@�P����w��.>;5,U�$���?�C������#7�'�
XZq�kxχ�M�9\��Ίˊ]l�a?���6�����6�5���m��ά��-��Y#�5�Bк����֙�7��<3~?��Z��_g����Ƙ.�;���D�wj���9Es�f~ݫu��S��>��WgK��o(�)Y�<��eZ�H��u��C����矽h�8��؇��^m��㹷u�©�t��?FTU��>�6i�ihK\s��%���<��\��C7~^3N*���˙G=Fo5Oh���gx�z_l���}�~,�v�l���O�Α{�x.��1�o�g�(��u*B��n?������a�ݷ�4Yk������a�>*�w�ve�2�2}��'�{��+Ӑ�b2�4��	�La~�gy���k+�����qko�j�_a�!S�'w��H��ZwT�N|_��5i��U,nl�Gl�ؓ��`��&����8��.�S[�?�����!`�p�:H�rp�PV�5�{FZ��m���fk33�U�X��܉k��z�'Og�_z-dR�+�`8����H�^��6�|"�̳�\�`���#�� %�}a5X'E�T�z1nգ�=B�7�f��_=z��GZ��7��C��ɥirOpʺ�c!��z(G����Z�Y� ���m����1���2p��lz��j���k%q�Ui}��y*�/�Ϋ���%Ր2�N��`#7�d��Z��N�����7�̯z�Cm(7����1)@��6uagr�8��v��?���|������ck���VJđn`�v�~��)���d�ا�� �U�Wg���V���X��e��Ǟ��q��#Di`ٱ���/o��^x.!�`!|���>3�r�׋<��"rl��U�I�sa��ϷwZ�	5~��3Z`����*��p�3��.�����Ʈ�}+?�Ӓ8���r��K���+������$��y�1q]ة�I�s�!����|�����ff����7�L��O>��E#�S�%nY�gw�m{o�TGC&����J�ݒ�^����y�[,�o�!��^c��U5{�=3���iП�5�T�!w�	W�%��'���,YרxmՉ�/�;ՊVNn씉VZ!�n�̳o[r��t�2=\�/8~]�Eb�����[h�t����{D���@��Ҟ����W��1k��鉨u��/�l��n���~+�\\���tǊ�?��UnN�O=�92l�+��/�����!"{�7�Ӡo���
�w�,�b��6�9so���L�J���i3�fܿ)����I�R	�NՀ��B���No��ah�Q�n|j�V���,���--e��vg{"�{m�����%6�^�pB�G�`p�bjd��ϱ��>b�~g�L��v�=�����f��&�S�ZL9g���2t�A��>�=����SPPPP���)�fpΞ|�TD���)6�|VK!��.�`hM�Q`�?+��nN�䱯��n�V��:�U��6�&mh�O�f�g5�{�W,{����/z�FV/��=�	8� [ɳj��_*����?�� \7�3��w;@u9� ���`�B~�n H����� �N�v�EVh*�@�6@�51�(x	� q���	��t x��+�P%�)��/Yz���@+Y	z���H��dN���bO��%�X fj��ed��������b� ����d.^�HH�@:�œB����,FB����ip����Y��Z�g,Px����M���֢�}
�f~0���rN6���@�R�>(#�pG6��?:^F�A'R����v�N$��5r���xVH� ����1��M����X�I����lIl�^�WsT���`\���[�ʭ��3�7�l�T��ȏ'��-�]:;.8���(n��e��O�s$��}2w��\�rԮ��v4�a���A����z���(|�m*�Z�r��^�`��2�M���ɘ�����Ey��g�ٮ�n�D�ۏDg�?����S���Q���0T��5[�m�x��u+c�d�Ξ�3�u`�y���3��\����D��/��Dn=~��F�|�ދ�ش6|��v�/�W��0RN��7��w��u�ؑw� ��� }x�w�ˋq"z��-�|��ׅ�[��OQ=^�ބ;8��!�$��e��>�l�ې���oM<9��\:0P��;D?dɥEr��*$g&��$��$�~�o��N$�h'��!yEw�@t��|f'z+9@6�7Is�:0Nj@2��!�����E���*�/�|l����I��&�|+��ӆ�;�,�I�h�<y���ЩL���<E����mqMU�<r-!c�݇�\�8�$�F��ER7B���ݐ�֒������RT3�.�O6��� ����k��و����7�>�N��~�� ���K���]�C|��&-#�&�"s^|&����FD?D�oI_�>�K�������?���?&vۈ]6�+����,1�&�!�$�}��ɕ�o�Db[�ԗ�k^d�H�}Dub{�<����$^	$� ��wf�+�I��U���9o�&�>iw-\Rp_o�2�����힉ꟳ�����<�t��ٮf[���Sܚ�-t��d����8���ًC��B˥���]�^Pzn+s %^Ғ�.��b�fع��M����?|��1���w^\��hB��������&�k�'��8g.�	CB@}|�̚ܯgg-?9���(V�y$�s&B���m��l�v�.�	/՞ݣ���Z'�V[f+�[�[�kⓓ�c-Iz��|5{�^��yG��JR��okH��sM�'LGڊ�\f�*���2����s�Z_��vYC��S�8���T%|�M-x�����6|kb�fܶ��3����|�Q��vY~^�+�[�O�o��D�о���c����{X���Yl�~y��o<Q�y��ugL:��� �]�����܉5��U���<��wnd����~�Y}U����ϼCEa�?��(r�9�9?*+E��l0�.�z�]���ϰ7
=;�T�0�+�Ӱ�	Ęu����i2fqc����M�f�������v��_ѷ����b)
����� &�F�[��[����n�d�\[�L�N<o���uXG4�>�� �=�u���ka�$����H`�SHW�C@f��۷��.J�D�f�C���f�h9�iƊ"�^�#,�:ew��z
��3�����
G���?�W��_�Ϫ͚����(i�X������:�}��T���g�W�L��r���_3�À:[���f1���16J����-U�c5y�H~���1����w������d���kkh.)�` O`C�:$,/��7��XN�?=��k��$���_ [P�V��r����-n-����i9JV��,�26����% �+�$�+��b�6��<�:[m�~�̈́R׹2��DA�.�<��!�.��A!����+���/�d�z��K�ї�F��	��Wv:�k_/�YbM�	;]&wzI��B�v\|�ӟZ˕h��5�G~*�R��[3��_(s�M�7,c�s���ã�W�N(�~n��[�g��\�E����	�T�3���Z�tƟ�+ǟǰ���#b�4���|~�MI���`\�.��a��|�i��X�;��8���H37n���v�~�՛�L��X�s�*9�{6.
8̖��1�o�Ӿ�<Z�|�����ya��[92Ż�E�;�X?�>kq��۶xڦ���?L�n�-�{h:�LX���)�vzow��s��R׻q}��t��!Ǉ����ލ-�Q��2ئ��]��V�͕T������n{C����"�����b�7�i��Ϣy����p�XϿ�+�nHa]wJ�|[�-ѧ6��}}��_�~�w>5��X����M�L�A�ŧ�"s�5�5��;X���-��������;��)�B��}��2Բ�8��0�������I��'��4m^��O�X�x�y�o�����Z�V���p�<�x2���+R*zm��в��e&��k5����w�����$�]7ԇ��׬��*�}��{�v[1�g�V�Swj�XN%��_�qy��Ӛ�	ϊ#���Ӝ;��=�fO�(�[��&�;�jh�a�F����w&|͕50�	T[�rpM�
3�q%�P��/Z�D�V:��o��ۭ~�lSF�ț&��^�U��	aQ�3��Ǆ�5�%��[&$"cė;�kq�7�G?�g_��^��75�Ò��oD�ܬeL�����1��M�Wذm=��e��D�*��ȵ�*v��(�hr]i`�JG��Հ�t]�.��y�t��L����J7�g����k�n6&m��c��y����E�-��nz�q����|����Tu��#��9w��a?�8S�[)c��J��cvw���`�n��d��9��sZK��+en��2K�2�s��G<w�um_��9/���3��[;��I$�׿�l?���Z�S�Yb�d47vT����.7G��@����N��e�&�Nt��7��?�Pi1 5�y�Mٕ��G3���ݛ^xӍ'�JU��z�#�ȓ�:��/A[L<�[=�7�#���������Ҽ�x���륛[�3�d�q���J,���r?�$e�sV�j˾���v��	Rl�6�_�M;
V�a���AQ��i��f�mc��&uily1�m��Y}
�Q��t�����^�(1+	h��'I�S�ėʵ����u�v�o��U��M � ꦌ����t3��6�陭��§>�/�&�Ű�A��N塛�Ϗ�o�h�;d* v^߼#jh~MN�x{�烐�� ��@ʳil����_��� ǈ�^ʀ�KhX�p�TS��G��9L;�=��g��)D���|)�-�~��<�T�i�S��|_�/C���=��M~����4.��|��d�>?�6c�3O:Ϣ�g�Ң��꫕c�x���ЄQ�c�KQm3:m�G>�޸x���DY��U����Xz9fU���Z�0b��3��C��Z%9ڗ������G�O=I��:���b����>�4=��:7~aa��������5��"�Y�U�Y�'�QŬ0��߻�6�������o6ќ����h^��.��/���]5v���ƀ��:�TB�g�x{��=�j�oq	�X��eZػ+M��Ͽ��iU�m;�,����ś�ݏy�}f�՘~�P�e���Pc�_�{����/�J���c�yB�_��rl�[o�U��m�9д�+lwQ�A:�b��r�6��>ȜyB����C�C�w�s]��"��zB]o��g�Z^�n�q�]�4�8G���K7�*�o|1n�dì���؋�4vR77>�K7{����s	��׆��ͻ�ݗ|�}R�S��5y��C�lb<�K����ʵZ���O,Ti��I��[�l��X���3�>��g.����,�Be��J�?���,7�ی�J��M\�6����lݪ]/k������o�W���p



��f�V�~ [�RL���5���]h��Y ��*&���@��nG.O�9��40���vi�Y Z�z��\+��4� b���K�z���"����^i�L�=�KX8$� ����d|�YF��"�d ��{"�R�9-�q r,��3��7���oV
(� ����m?Hd���2�Xb��u 7���<GVR}��^`ޞĆăV`T�L���=%����Y�I]��R�g� �f@����w����%W�����#}����>�v���PZ�$j�-d��o�r5�k�!֯ME5YE2��#h�cL�	��80��C�l�g�WD�a�����<��ӫ����(b� �)`�K��?j�_!+�����9�fCر�C��ŴG�!5 `�CL2�!�xi��6�w��/T�}��s�oG@�J,����;��]�^��W5%g[<�G�8�"��0��A��)�#�
�;ѼXe`T�_W�4����	�7�T�;d��P�|�BH�L{��,�?Ox������Ff�rW��>X�����?�8��3������vq�m.��������:���
8.�*�<�.��JS��~�<�Pt�B��f@��
���fV=��+�v�@�N"B��pH��B���7am�Uo�r!
����D��7�.��v�Η���J��1���L](��7��ǯ[��Ꚃ��X����Grü��!Hh�>�R_������ŋ��`����^\��~���Ir�]�ĈN��n�3ɽ+E�1B��:dI��1�I�} ΅U�$�/?�f����QTz��H�{���l0ѬѢ���i#���ɥ��{�u�Q�Q��?g�E	��/����ģ#�3��d܇�:�᧫��>�O~�">��Z}-�,�ߥ�Fx�����J�-�)R��nw|#:'c��~�>� zDG_��N �6�v���%�o1"�%�T%�&�,��㹎�2�S��%;��=��]�z�O�2'�C2G?Rk�H_��$^$cD+_�Il���
�?������Į���쿶��n<$H-!u��xM��օ�9���K�{��8��1�{�d<�Ym�̃��0R{SIH]�����]��:&�
�#��;����




















��r\}9f�[5L�2�oz+��2�b[&皒� �r�"�D�������;he�OȆ������r������5N�b4�w��\��ѡ3m�E��'�f����P)}�$+~��n#ǳX%�����:_R�$���n}ߕ�v��Qaķ�]�1�m7񡵎=����*rί9��*5��n��Z:������\��2�gv^7�\�=�T���e6q�e�v?�K�5������e����|�j�~��׳��]�tاV���7��1��D�f�g�/:�<j��w�f֋J��غ�[��-��r��4x��7��C'���*z��0��=�+�f��d1��?l��T.��=��Zw�U��M�a2>�֗��l���{�&Y�N�=�����M��k�u�6��Z�|���c������+�l�/㏎���/����7��-� �jx�L^)k�F>�,Y�o�Wf��\g6������Z2��l�ˡ��J4�.Z�ǯ���SlSk�V�.��������'�#�者�cէ��(�O5�&,}����H��	Q�3�1 �<���>�����zit��E�(O[�Ԋ_�Y���D����#���H��>�9�g �P�7(�B�ج�;�8=O�e�R��q���o���a|} ��.��-�-)+���^c��f�%��G<�����R_�W
��1�`ɇ�i|�ʟv\H;��p�� �"ԃ�mÅ7�<m�r�rr�#��lؕ�z�\Jh)��N�֜L9|�/�H�}�i຀���6�y���3����Wh�%!T�Ds��� �w�ђv��2���)�Pz�R2�s@&��ܮ�x��Z��+?$��KR�� �����kbE�&l��	���;��g��	���ิ�4�x����ï�,C�>�a��ޖ�o�ެ��=Ż��9�"���Q�//�m�35�i���ۀ�uU�)�nC���}�K\�UV�9���S�Yٝ%�q<(�Ԧ�
�4�c�L.9�Ǐ�M�lLϬ╗m����IsV�=����.E����b�s,��N�g�nc���!��9�ҳ�x|�7�դU<�5՞���n�[�����Mw̋yx�����d�]����V���唺�?lGf�J��[�������~��{@x�{���á��´�-éz��+7g<�_��8��{\$���@_|������r�Hm��X�4=�e�&��Ϧ/%8d�D�Ǩ�L���Έ�<��cL��i���F�.�������y��.��}f�Q�Y���/?����G��~Y˷j���d�2�LRK����=�Zu飵����$�P�}l��%��\msb_ި��v9��}��h`PvuN�m���eV�._�^*x=���<�gnc�ԓ}}W��m|$��qs��U��������z�ϟ�i�����?�>��eA,�~�]�"4i/���$�]��۪�y(�5>�t�[œ��M�;��ۺ]�V?0�*�k8��t)�K�/v�\�X�����軠s��&n�*��?�wKf
.���O��\��B�oG����^�7�鼿Ms/�\���#nT���,_�p{�_����E��_;�b�-��oKex�NіK�M��?�=˚e2x���#�C�<��tۓq���H6eW��6��J�F���;��N�6z��6�[2�F,|�q"�ۮ��5�+�]3{Kk��&ZI]W�!)(`�娛�C�_}�|�!��bV�+�Ï%��s�ؒ�Z�����w���2S�8iO�/�I��8\0^2�=6�����gq��r)�i.�!r�/�'��&�2�b��;��V�����P���/��f��4�R���|�ݸ���ء���3��.���}�-1L��4	��>D(������[�����¦=������qq|p���:i�u�J^ϵ�?�y���W��es��4 �;��p��}`�x��]NT�B�v��%~)�Ѿ��)x95���Ǩ�-�|a�r�nd��M�� �������^�Հ	a��d��r@o����-��R�\:�G���6M�]~
���y\a�ɲo��V���G�켸ǅ�����Aj����M�L�,4��ዣ�5���8_��\.h�xt�jw�����N��������ǝ�n@�/���]��c��z@r�����i��Ic|x���r��.]�����o�?���ā�A�!���^����-H�x)�j�}���׳5�k��|�o��G��i�x���t�3_{J����4��2 Np��O�'> ���7nJU+��LX �=@�p{-`q8\v��i۽��Ov}�? ��N]*7�y��B���%�NQ�I�U���.����V%�ʮż��j�j	��S�j�vTC�� Z��w�d:��IO��K�f4}��c��j���C?�KIt�#�$v�D��r��"%��n�=Z���.��ҵW�7�3ڂ�p�H��&��QO�>1�%�.�.{b�$��E�[��z�!ګ�~79�&�����K���b��K�f+J�����dY����ni{k!�斞Zc�]h�m5�����3ex�����j�'��x�C�2�E����Z���$~e��R��Ă���)e��Wi�#f"��Ƃ�-3�%��$/�~���ṟ�.��7v�T烏�v�}鹞(�*�"r<4:\����Eg���ޓ�{�ާ�~D�$^������z�)�C��y)��^��6tD����E�u��;D�Գ�md��|�9LM�D���a�'_������hҬ����C�\�X����-�0ا����J��}s�v�Av�À�VG{O$�����/Q�jK�4��p��S�lC������CV�3F�\�
twܴ��n�+Q4���srn�`���ӧ�fߺ��T�[�/�X�;Mw��ӻi��������e��{��T��W2�pQ���Pԉ�
{�]���$��Xx��s��[�)((((���_AV���:�%�8�-��;Y!H��� px�G����^�i'��"��G'�u��k7e#�MVpab@�?�����4� �c�`�:P+LV!d��ퟳ������������Ȫ�����nb���d5�s���N|e�.��j�R�f.��|J�mgn���Ur��!>�ՙ�:��8��	\�&C� �K��}�}W`�P$~q�؈ �A$g��&��PE�H6*��i`���M6�9�G�8�
E ��A����I2�O@;3��1��~�h2��@��̛��c�v�<�]��b�~0�������am�_:�z�X�ѿ�Qn�ީ��ym��U'�!#>2#y���y[�'��~�Od~b��6<����ؼ����=�L�eNp�L�����A�-�_��<��&��
��+/�=a���y�����|e��8�^�]�Z�U����\��
���D�q"&�I�g�s�#�漯�]n|�>����}����e_:6�dI��Ho���Ql@�t,{xR�0m��6+�3*þ8������.Ta�@Ѹ��㘧�y��[�k�}���J`4h��b�(+f	��]���A����wo�E�]F��LC4�`u��<��L׮���2��?�!UՇ�w�p��_]�m~�?;�g^�k)���,	�X�ԏ�@��	�j� /�J�uX�zu����i�;3��V!j�┝�^W����TM��`��/,�K�"=;�����ED� 8n���:BI��s R�����hA����X��dw�CrH�莇䛦�ٽ�^�#(�� f�	?�.w��m'9%l8A$Gt�txK��"6o��':� �z@�A�~�h�`7�M�g� �;��xj����)RKr9�Ԃ|��y??RO��ߕ ��M��DtK�'Z=BڏI�P$�e$Z#�d$��#�&�[=���M��{��2�M4�0�ͭ%c��s��_z�h���d5PA�L$�j�X�������QH-�f ��猾�$�dN�I[!�5>d��dG�QL�b�lyGޫ�?������?g�E�N���� &��_G���Dk�o�������o�ZR$^�X}�?�I��!u���2����H���;�'�y�����PPPPPPPPPPPPPPPPPPPPPP��#�k�dCÑ��W�~���ݲ���)�J4�z�.~U�����oB�Ǆ�J��[`��?4����jQ�����=�M�u�-��.=1�Z��pӼ�D���>;�Є�g�E[���%T���۝9/�Wj-{.r���k��p��4o�|��y�]~�ĭ�Ԛ=����h���Y�)����p���g[Q�T���&��!���/�%/s�j_������e����s��K�8���b7}�/
��r����X���[Ǎ'~�eh|u0Q����ش!�)}k�~�\`�t���{λ�15F�0�=����<���E�Z�z�ˬ��_�}�/8l�̗(��l<�U���E�Q�	���*����{��t2@@������.n�h��}�%3�.�l���"M��[v?�<�)��
���Zm�t^��8������?��ɚ�z��l�K�}��d\���K�>�H��_�ɕݬ�"���D(.�~�_������$�R�V���ܲ_ݧ
�?�7ۭ����)�h�%�u8�g/7�(�o�h�<��U��N��T���I�����4x��^����7*�ެ����F�n&�?��^��Pk/�U������a˾*M(x�����/�	��n ��;T?���C�6����bTF�����Z��|��P1���b��x�xn��pGg:�_wX���1Ǉݝz.� n����r���@���y"���M�m��d�x���������4����I���HN֡��w���}�מ���A�E��Q��P}��)DEO鯸���b-XTvf��0~�gqt�(��\�W�w����"�y�f�+ŝ��2{t�����򩘻F+�ߔ$�������j�߉v�M�ٮ�|����OpeX{�V����a����R�ڍ	o�iL�:��R���y��B��99W[�J�t-�����=��|U޳��tV:y���������|�
}�K��}���6�b�4�7�P~��5?�ܙ�M����$��%�}�2>����`۸�\XĹQ��쿛�졩���5�^{�E�Q�[�$�V_h�:r�{K��_�ʃ�B΢�2�8^�~^<U�ʝuN�[�)4z��m�znP���Z�l�ShⲻSPC[�����5��z+�h�֬�h��=��9�����_��^�M�gw1���!r!����a�++�p,]��7[ږʆ|�N�=�hX��q�=�iLͬ��c�J�`��-�뙨kF{�kW{+�U�tnP�O�u������e���m-/�G�G��!�9����oLk�jrb-O#������'2�}��nE{�}��z;�򙡈��=���,��c���Ҽn�6p.�<��Q����U����չ�t���憡���VO�<��j�`t��S����A��/^�xD&�]^�,eŨ��v�l}E�ΫO��������q����]���?�OY�^���HAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA�� ]�^�g��x5��a�x����܁U����㫼�*�-K���+������!����ܾ�pe�C}ϝ��u�/7���.-�O�\����)���0C��g���3�lm�T+��x����$Ss��Ҝ����N�d>�.=o�h��n�a�o&N�ݡ_<�g���)#��t5�3��K�m���1;�T���B����=V��n]?s,�^��gw���?*��D_�Q��Ǻ����ɏ�����֕<�/ܷ[x�����F����uU���\�6�{W���}k���⹯%�0i}Y!7����pt�ڳ�i�雿��Z�\TK���������sF��z����)�u�u����#7�+�ߙ*sɲ�d-U�M֊���k�`�ښ�ڼ�~�6�Pו�76���t�_�S��z�.�ɶ�w�9Q�B�ʬ��5g�]�=sf݁����4|�V2��6�V��<��}�m�� ���b�U�߃�$�X:'U��F��*m�fW����u�ٽ�jG>�����4`V�����(oÎa�� Ķ>R6
�e����a)���me�M�J��F�I�t@ؕZ~����g֜��9�ᕌG�(f�9캝+�ս�~���lYY�~�-�x#������G���ĉ�3��g�~{ܝU~.��-�ڋoo�N�ǧ߬�!Y ����݃47t ���Qkn	�[���¾���n�=ـ�Q@G
��E"��`��B���(�廒}e���W�J��r�\#�J�"��%��fs�:������o=�_�d{Y�U7���@�;�KbUw��53�"b��f�
�T�\7��>��@s�T��m�&�ǚ���W����0�fL��������8vbM��..lve��*h�yq�/cV|n��ࢭ	�l���4�n���[����ظ]w���(���DF^�|�Jș+vXJ��}M���C���M�9�G�v^ZbYձ�+�'��G�����슅�Vm�,��1(\�v���~��Q�EM���O3t�v�*_Zb�}�k�{�J��8m����Lg}�M��q�ۨ�e��df���%%��>��91����;/ѥ|�������g�O�%^���ް�9��xMJ�|���>�~堻�ToD�����rO�ߡ��3�_'pn���M�og^�ϽJ]b��lj����&�>�'Z���T�Ʀ�Kx��?��tx�s���˅R+����Y/��6��v���Vn�"�����M�e�ٌ�b��������	׿R���_-L����􏅱�W�v�&u�ُ��'e����lZM�M���^�֩��OX_|��o��(]������X�"�x���)�ڴg'E���߰Fܩ���P��E�M���k�c��ƿ�X�uV�꽫.�����Zy���h�_�E�4�]�#��gI?⧞��������FWZ�W_��{]�PQWY��ӭ���p



��f>"���;Y�2�{���
&��g��������ku��/��\�X������ښ�׀�@�*�a���/�V�ucP��H3餍��#�0K�?�/�d#�[�OJ^��- aW`����ˀ]W wq�s@���'cg#���"��< :��=��*��#��3�F �+�� ��O�"`�F�eͿg��}t6��Ȫ2��%�<	h�~-D�j1�1I짐8��$�:�K$n7�|�񏞴� GwH,n@��9�:��^]�~c@�W�P�׌���Q�^�A<�L	z(78�/�h:v/�)�M8��z���n��]�7.�8�j�v���xޟp��)S�m���B��C�aе�@C�3�nߪ�`a���u�#�'�-�	�$���Zy����9�4z�E:?=8�^|a�uS�+p'Ɯrbh�% 6�H�x�%�Xt6m��]*�m �T��1HLk'��m*�����k��Or��dm�zp��z��[���Zr�17��0�]�5`����'KiL�iU�=|������;g�]�[�I��i�T[Upe~½�V����+�N:�R�b����9mά&{h��=���	8��s���Tj���j����K|�hWHm\YfW፝^e�D�N(N��c��}t���0���I�G�@�aLḭ��Oǧ��IrQ���a�~,j^���c+��`���5-h} ,���ޝ�ǰ�~	�"o�i��K����tMD�?2����J �=�YW�$:p"9Jr(�hɎ��S���*�Å&@���ַ���:Hv
{HN��'����~�h���R�0X�I�];�S�b�(є#y~%���%z�}�{>�=��}���y�%�y"Z$�]ׇ����8Ѳ=�u/�7�	0�l���O�m7������gm�s��?gov��V�-�"�� ���E��.@�%�w#��rB�7�#�"g��TRz~��H-�!Z��gN�I�I��EJ �ӆ�D�|@:ik#Z�j'Z&�O���ԟ�{�u�����}H��'�Ds��>��yҊ�	�ΆH��� ;-<�����Jj��z@?	� ~V���U��� s:l�m��/HlG�;#5K�s�H��O�k��������������������������x�~�<���z=[��Rҡ�'v7N�4i��zt���8Kn�^�����bu���a��Yj�a�T��Q���僟�d-̘�n�w,Ie�Ӑ̚��?�R�t��s�='kO�5<ۣ���(��U��Sم�ٟ��J/��f��TV72;���}}C��]��[�Vb��n+K�7�J��lC��L�uk�Ӭ�0ė��L�����л-&��
����R��u�ѻS]���j�S��Z�$Gm0�r��m��l�7�����#nݞi�6](,cj��}�1�x��w��]_U��*�՜�~q�&Z���Բ��W�+�{2�3s{j����^�|ٿl}����8�_dY|��".�\1'���ves�X���9�o|�2>l�ݿ�3���W�9J��Ԛ�Y\*�}����S(�-��*�L'v�5V_�W�U���ͼ�� �x$c_w>x^���N����l?�S tto��n��v'F����Զ���L�jJO��lx��{��Y(p�M�����/M�'IK����N�dT�ū�h����ĢrY������ԫ^V�g�2���}Jw��z���7�Ooږo��s��kL�����4���C	�^���?E�^R���gϩ�@l~�C2(Ʝ����}]�8��]���b�:zq�i\N}� �}�M3N�$���)�h|�O�[��.M	�����$�:=��\U\- ����1���}�5F9�$�ߺ/H��+�����������W.����e����ሗJxxg�H���<�,}����������y}�<4�`) ��1`������t�P^�S��/���2W]:���}�p*���ݹ椛��1e�t�gx��~L(�,Ź󎲲N��w���Q.���9��Z7�8�Y5z�);.j����Ϳt;b�q���x��E�=s�s]x�-"8�+C��=�x��4�U��f�O�j�_&���<b	�2t֙��⍼��
��C�XWEeѹ��j�B�%�۬�cm/��Iщ:7�獌�q�gg4ݭ嶽�~��Lc�����\%6�^a)s�LL�t�ɚTV�&���f��x���jG��ϸF���;�+���� }���
�Ԑ;��~?ި5/)�f�!AV���ieq�f=�޽L�Wu]X���z7�7tf��Mnr���!���;w*%�7��v�I��&��d5�Z������Z�U{�;[t���p�����v���v�(vvy/�|����e�wۯJ��|�(�LQ�Wa�WhI8[/cvt>�A���i���ɼ�)�@O	n��.����&�������Z����j�zU/��+����7-�M�ҿ��{�ǀ��D�os�����}��5��UXV|9r��W�1��I�����n
��q�2���n��y�<�a�{����ω,�5�\�ݻ.0<�8*�p����o���dS)��ce>^�K�=��-$�gp���p
























����� ��[|ϐQa.�<��0CR2�b �"F��1�b@	PT@P �(T�$IrN��=��}����U�����Թ��>}���)�+						�l�f��,8�������'"���Z��{���f��pp;�z&M�hS���s��E➫��C*�֏���~1�)<gc��.���1���r3el�����
�wQ�޵K�j�Y�n�OyQ�EN*��w�l�ĕ	�#n�8�h�L���)S��w�Lm�J6eF7�z>^s�S��D��4ǯ��+�\�%�j\}������c���6��-vc�қ?ݏ�L˸V��"���j���։n[��us�D�|��+>��ny1{�4��4��ӳι�զjW�:H��e;��F�ݖ`��1��6��ʁ����g�օZ
���I�Q:kz�"�����8�S�3�'�Xs%'�7�u�G(��Rw���6ʖ���s۶������h��+���E�g�����kk�]N�֣%�wE�c!��괨e�i����_Z�W]��iJ̭�>�q:AJ�Ӕ�LVo�}5{nǓ���X���۶7���o���F�����l�TCڔ
y�U��s����YVc��L��N�Z2~�]���E����R�_�ϟ�y9�訫
����ʛ������w 1"7���O��=�k;��U��l��9&]�y����P�	pD�ȠK�fl� ��z�g�܇����� (���� �q�C?Q�$��5]��������|  �]��f���q@��o�B���Pc�4mH$�M���0&v�"�7 %� Nq Iˢ�t��\ [��x�R�m�ϳ>�<��M:3���̶��C
o�Rz�J�o����9���V�� 6�0cIxn�}�^nS��\��,� �����6���	 4 `f@��)�������z��wa�l<�i3�*���o�W*;Y��+W��\�c	��d	�BV���EĂ���u���/��΍����Ԧ�����]1�ζ�Ua�^�¾���lg2g����Zo�{�_�|�~��"+����w���� R:>:G'��0���e�.�u2�����M|��q
��;褏^8��f���Uz��q���ʣf͜��b�URK4t_g6��y�-q�k��=�:'Dc��0���^e�i��]�G�LG%���4M��IJoC��^��4��#�n�[n��n��`��h7����ur"��o3�d�9vܫ@F�w]�Hk^���G���/m��׼R�&�Լ�B�bD�@AGUi��՗���#U=^oX��c���g�+���x����g5;����һ �C< �܂�/_��^L��M��29~���v���l*�zxee�΋Pm\��T���{������go(������Œ���6QZ��Ϟz�Z�h$���/�5Oiz����.Ko���5k9'�J�Z�չoWM�ϧ�P�I+\3#_�6	�Q�Q��`쥹������k�������O�tc���ݟ�����S��v�����|�D\\�x�u�����r�V��f�w�_pd���q��r�tח�����������3� U`!�|o���&� �-��wU�v8�Pv XR��	�/���Oa��b� ¿ X����k(��B��1�C��b��] ��S�8Y���8@W5�}8�� �L�����o l�9w6��`\��+&���� 
��ʻ O�� ƣ�z. }B � u�P?.�ٌ62 vF���LC�O�������=|7��q�2���m���y��:��t�&<��d��� ���s�k�T�}��Lq�>���ù$���;;) <�Wڸ�B�	[�<��o�����}ć{x�ocA��?-��uK���'�
��&��nP�R������puG?��}�����
"� \<��i�*qL\x�@� ���7�(�x�rq��d|�F�C��(�Z+ړ���r�&����<h����� �Z·]��9=<�|$��8]�
I����x�W��k)p�wܴ%
��p�ځ穷 �_�w���,�g��
ϸz���ي�������pjЄ���9���3�E�KVL��}i�c�{6m���4�:n�yo���W+X��,�(6�v�� ��j̈́&ӽ�{��̆1���� �y:[�E?{�|,M��Y
�:@d� ��PrBRo���b�,|�	j��@��
1��o`�C}��֝V!!6./��M�Pj�l����d�I����:��@2��}�:l����g]������y<H Hw��	�Vep��l�������D���r�<���	�`��
^0����	����'	c�����:va��\�x��<S: p��-��Z�/���� )���jƔ���������us� �z�*@2�{���kl>`��1_�-�x�|��y�f��K��:��W5T�A�a\�y��˘7�S��(���<�������6\\ �ჶ1g��7�㘷ƘW� �c�a}p�ܺ��l��9n�oG������s�;��ی>�x5��M��{��:��N<�E���1X�@��p%@�-�U1�U{�`��m�3�p�P��y�=�c��E�%(߇9X3����o�7`���١�x����	v�FۑXk���+~3�@?���z��n��"��X�5'�j�y��3�u�x���� O�����������������������ߟ�=[N/S^�g�?[�*l�Sߪ���#K���/6�䓚9p�U(��.#HR��|i ��t�5g������c������\9����z�;�����=6L�k�cW���q����j�Q1ˏ��3?m8�bEL����{���1�w���-��۔S���-�p&:��b�,���,�^�y.'��pk�g��)���J17g>�(���n��Og��wĿ����|;��wj���ԧ�^���/8.�R�v����R������=�.Dxu���T����������~.!a�E7>6���ПV�[���]³���5���Y�B�f*���a�2'9Z�*��+�gf'��eWW�L�H������T���n"�2Ͼ�.�|*�uk,g�V�C��J�uz>��/��O���9]��|ݣX˝�<�{ŭr�;��0��4�7�k��V)*m� ��u��)GsM��\9dm�@DdmǷ��k����.�װ�P�V��f�t"�ß�z�c��
b�R�I���}��?@�F�9�;���ڕ�@�Yq׫��R����ު{3ԛ�&�v���?qN����:���y�P.<b��j�Nv��K�5��!��ҕ!o|�*'ƅ�����Vx���@�����~�c;�m�q�v��}����o�����Py]��Z�-J�vy;��m>��g���z��"����?���� �����j�� ���uf�qZ�j��}r0Z�^��sE̍��O�X��|F1j��x�R)n�O�;���]�ᖖ �; ΄���U'�����R
"q���p�8$5.��
��@~
�`.��'��d�s��v���t;\�`���bs]U�'t�xV�q8��Ń���`�ιp�m�=y��Hd���V��Y%��'���.[!-R�)n_�DL�hx�uOsJB�~�\����F��Kb��~�,���o�3vJ�֝���9��S
O��9�e�|����z�>�4cK�����f�>�������=(ӝ�.߳�&�Ai\n��VlD�묱�>S���&��_�Sx���n��{����W�0��9�K���^cK�5ņh����f$�v�W���W����l�G�_�^�i�̚v+��iZ�M�*~��E�2e�}�fn����mp��y�S��韼\N�=�^c�awK;sM#�E��D�x�X���S��c�ׅk	�2V�O,0�w�XX�*;��vk��~ю�_���f�<'()j��S�Sw�ts9}W~����3�kߚ	�yVUKj*>��_���T�jI������G�I�}T�,�=��w�@w��񻬅7�>:i�ջ�������ozr�>��i�<���_8�����w�#�"=G�1A�K�"N7ξ3MM�50}��������*N)�����d�B�"f�q���Vb�(�+^N�V��/?X������v����?H�&N����3sNp{�T��{�)*��p�����2��J�~��՜�9�BK.d<R�z;' ~�A�C�9
�ך��H��U�~��sNų���6���;��;��5 %8��w��Uh֪��"ǲf����5�		��!t�⌯'�Jsw<]2z���{2
���c?NeN��<x`�=��Kg��m�;�	��f���9VO�{�O+�x�H�l �a�����K����q��}1E8D����oM����/p*���{]^ҽ��k�:�F���;'M�U��/��^��'�Ǜ
ĤM�e�^�w]��T��3��6�Y[��U�^[L+��ꢶ��tj��-��9��#�)+r�mBY�ibv�K�z�.����$�g�i����W�M�|�Wtʩ�	1	�6�^W�����!S��}��9i�]ü������=~2TFh�S��G��W��ijŰ⾸�&=ڴl����l��z���L��:1*�ک�����A`�$��nG��ݶ�OvĎ�Y�2n�إU���S�DB(p|_:+XUI�_�>���1a��/m�V���m���Bgº��PK��SBB�Ip���U�Gz����hB��W�J�y 6��[�_����:u.����P�.�4�=�_g4�=,D�'O�W�_5��$�s����8h��t�4U�]U�������$�kͱ�
��@��C�����{�ΐ��? �"Q���>4}��qm c�ka�GT�hD� ��b������� v��*o����qӥZ������髯�t�b��(_\$tD�{t`��IZQi֡���'�%g�K�}��CC^�+A[��n ��B>� \� 0w @R���rsÂL���/�G���C�`+`� +�l/_5����k���j�h��4HW���R�l����	p�^Ӕ���N�4�'5���+�$=Y��a]����z1Q5c�����n6:���W��w�ˤ*SWmɷU��h�W�s8�#�xG�����վ�wu��?�02��Yl�;?�{g���];Ҋ�\�c�V*�*�ns��y����b���r����u�/�1uOM��=�Z�'tr������z�l����Y7.9r����'6���'c�p�_��ɹfV¥*�w�&�q:�Ak��J��:��N��6�a�o���揃[�MXS2��a��{���]��s�(��֯c�1Y1(���VH�WfϺ3/f�-���s�����Ws0>��*gk?
�R>�K���{�]�v,Y�J���fJ^iL�-����c���	��:4l��i�� nR��"�� ��Lb֬E2A�SrWl%�^=L9g��X+4W��Dpu>��lӣKg���$����f�ե��w�!��''��?$��۹6��&Ȓ��s����WG��OU���I�R�~�r�ǐ�w�'�+R��c~/�����W����V���$�h�C'�V��&o�y~�E��I����*>n�-��!�{'!!!!�7&��) ��`��a��ɫ]� �N�MH}  �[�_��W�[���F����U�`��`�	��}d�$ ��iA����Li��S ��~�1B{C/��P` �V@��Z�{��,�#ｚ�@��0`� h:`\�vK�vlB�-�pN`�M��. �|�>Y�F�Gm �q�qh;}H�=ݺ��;,��\#����D�b�d�����@�V�6��{o�����>LH�G�]x�N� [�� �q�� 7����L�{p��
��gX��	~ʜ�3>�ó��l)�~�G�s	&���^�P?�S���+�/�@L�,Y�X��`��9��)V���K�J3!��*��眇���&����V8h뜃���\VV�p��O3n���u{�uTf��J��$�f�����e@�dҫ@��=��r89|Wz�1�td��H��U��C��8ʵ�A���q��~6���go�����^8y��H����Ϣ>B/߾4�v����Qy77��l��^��n4?��l���<k��Ts��\.�{Il�i�,��[G:�Q�X��b�|���ײ��A��GXI�=l1�9=~s�e��Z����e2�),�����X�p��q�W}�� ��}����W���[�p�3���a;6�8+D���f����r!�)�3 ��soB�?*1�ַ�����R��������ٳ n.��cjq�� ��{����������V}8c���Y��l��	r�`�i�1V0^&��C���6�=gS+p�ص��j���xs�x=��V�K�0�h���� &��ⷛ�'k �`n�b�~p�ohg��[��sA,���  e������ ̗N��,��Ǐ�͘�٘�f�ꨏ9�=��s	�`Mq���|��핛0o0Ǧa�*c�gEۘC��CǼ�x���J`և=3l�0��N�d �����X�0��1�n� �H�	�q\1��������E�� �x�s.�YX@k͡�����X�1W�	�'X'��åK�k���<���W(�v���ه�N}^�K`�p�a�c�?��9<k(�	G�����V�~>���ǚ��
ps��" ^��I��ԡ�X�[ӆ퐐����������������������cd�DbҌ8����ۖ���UX���������Zͽ;������mw�Kc-�#L<9�4�J��f��u�#?4��ݼ�y�F�Z�>+�i	���j���w���z�������[����j����ܝ�
{�o.a�z��m�}g���@�ʢ	��O���?�x`ъ����'���ۣ��λA�+�v����YFD�����R*�-�_�`A�]���S�m�i��/L������':�uOf�۲��fcd�y>������>Td��G�۾\LEs�_��#��"���M�m-�'�R��W���
��*rS���7���Ư:��s�k�e���7������ֹ�7h�Ʒ{��=��vVe��7j�7���P0�zg{ϖ)��R�ti�RX<o�~��ȍ��4���.�\�E�z���W͝�4���{���	�odv��g�Gϛ����A�̤S�������|��u_�'gmH-Խ��z~-T����/(?:Hb�K�x����
<��1�U�䋇-��'r��8��׎yq۶�&��P��lngN����:Cgε(�
p��L�vX�����{ǫ�DY��e�so��zwpOA����t�Oz���J��<@y�tй�gW����Qc��VS�AX|���u�o:UT �����nPܶe2�'�I랪1� �7���J�0zq��:E�?�����)�>�����*��_~�{! |L�_���i�J �;�n����pQ_�ˉ�"'�R��E)����8�L��2����)�'u�͔a�ό\���� g#�?s}��V�K`�$�^A9��` ���q@%�K@��Z���g>o���1,��Jn���� ��8����sH^�.j~��Ђw �֫�&yk_�88ב��o��a�rXXd��E�|�3皝�T,|o�6�Un3�^:}�-�����ٮgN{�_t����ax��Y�̬�u��e������Z�����>�c҇?�u�ܖv��R��M����m�r�������¤&c^��X����'.�^[]��g0h)�Дx����^�BҢy'��7��\�.�,?��SVP4~�K����}��>�~;~����cJͨ�����6r��$�3��?.=�:��7+�1�����0B�����!��"�w�!y����Iҽw�+j�y�7I�6f��J� ��{k��t��)V�4�A+���J�?��)��5��d�<%;9�� k������T��5�c��c�jD9�yrN��M/6���5ӵ�s��$���e_�J˽p�Q=|���Z���]	3��v鸷�X4�o�̖�01ЋY�.F��%:�2<Is�^cM��_L��uJ+g{ߪ-Z�&e��t�^��z����V﬊
U�Ϻ�ˍ=�׾�<���j�h�X����+�^L��~2�a�V��լHIٖq~Q�DͲ�����\����9��kbKDxڤ11F�Bs���x?� !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!�o�~,G��̈�5�vc��=��\���+�0�K8Z��9[��:ۚ�N�7�f��^���X���X���T���D~����[b����xc���1�8�Xb�)�?���ǥ��ŭ9lm���Ԝ��I9�3�p�1�rD-P{�E�;��hnLs0A?M�����00$l�F�����軭>�vkB�s9R���N֦j�Vf��͌��͎á�skԱ7�J�^�8�c���6d6zF�5ۈ�75&l��4��Kز��8MCb,Ӏ�F��i�}q3%a��O����Q����1�kD�2��݈��ƦÑ�3�Vڸ=����ƕ�%L�\���QO�Вգ�RY��A����6�6�"T�Ih�Д�#�E��9�tQO�0W�'̤t��,�m��7�q�ti�tB�Ƥ��&#�$$P_��/N�J�&��`ka*���c�h�7�b��ELB��E��K׳�b&�S\����U�E�f��%�#���"h8ׄ�ߘP_�F�ĻiLBN�I#d�h�����F�@��PW�ѡ	��h�M�5�h�� �SѭM�6&!/����賎8ʌ፥Zt��М\���bHS�`��؄����iDS��д��i�1=����M�ɦ)���m#4����'�����?f�LB�wF��5xk��a�o�С�H�}-L��*�̯MT�aF�x�ų'��	��!j��-�����g�	�b��z�p�.ь����D_����P\N�K�a��"D�����!�&4#C.���H\�Ј���!Td*�E(�"=,q����B�=6�V]B}T���1�4		q�i��4E����%!+ɢ��2�U�th�k	A]BJH���&'��\�IS�"�D�ƚ�!1sД�+�� ng����X�6$̵X�Ƽ��.��¢�)`�����:�,��8:�:��\����"�L9��p(��z43�m,s��[G�07�\���43M=q�oS}�7�����#,�84���f��s��W?P�7'nglHXpل��;s���l؆�Vl^��`��an,�da"��O���T��֘�����y���N�&�^���D��;[Nv���֦���i��3a��~9��6��%�v�W��9��[�+9ۘ�j*c�Xg{s9g��NVXю�1�^=�ٴ����p�c^�x� ����d�� "�$$�8{x�1��x� e�s2�p{��q@b��_�9���6��)�C]�������|A�R�eؗ��W��P�닱�r�p\���o�}�[��2�y?-/��-ur�vq���
��4�|�Ć}Y��q�/�[��� �뱯ȯ����J����"����5 ߛQ�vx��w��j���2�W��R���qx���G�p��P�>��j����Z:Z�Q�q��5|�om�=���q���:���[����:ԣߍm���]=���-�z���(h�F��x�j��F���lj��oUaP��wu�B������!��&Aw�}��J����nz�~��T�9��'BYw2ڈ����j�皮�Ѕg�����"���^Dk�57AdeojD_�˰n�������R�[7D�~����1��t��#�},N����x�ӑx���mDo�+hm�o���7�Zw��������&�����ۓ��5�j_o֕��wa��o���mXwVD_w:��󈮾�P��Z�@}[*�u<o�����օv�� ��=�C�;识˽�ס}��=�i���z:"���5������q��r�{�C_w��ݾn��s-5ס����s�k���|=�O��%*p�_1�z�C_�hmx�s<����o>������M��������ރ}�n���{Zџ/;�_�ׇb=c�c��3�1���c�	�Vu��^��c�������1��C�x��
��[�T�F]�p���Pk�m^���%�C(W��v�c�Ua_�-�7�����+�x*����-�	�����k̷2����ט�_Q�s��w�^`���Z�{�_6��G��x���� �Na�pM)��x���õ������������ �^��z��kR�C�C9x����;��n.�?�{�P6#c�t]��D�Oy��/Q�=�ǫ�� iXO3�%���h#�νiH"�_K�y��o����faMEӟbME;�ڊ�����}�v�q�:g�																					ɿ9.�F:�lT�A��0(\=����2(�Z��Z4s�1��$�rt���27�3CM>3�������Xc��X#-�	[L�`j�I5���3�Ҡ��iRMtT�.8�j`��J�WS���H�ᜩ������9[K����SM�7����G5RW��05�XK�j����F�SV�ꫨR�j���VG_Q^e�Uq/�f,M*W�!`��-if�M��P�5PWG��vyz�(Ca��Q9:�flmc�:����=hQ�4ը��jT��:��=W[�ʖS��y2#�UWF��RP�ꪢ?����R1:U{�2UKH��ѧHQ%��,�:�@���l9l�xT95���衮��"U��@D�����J�V:(4�A�&G%��T(P��N��S�h�*�O���L1e�?�CW�2�T�,�G(��hy�(���zB
T>�S�[�a4�C�Q�q��z�T�V�`T����e�k*;����E��[(�S ~���� �Z�)��t�(�1��+��J#�}U�
�)PG�������'"�@�
)QU�n	$w�B�� �O��=H��2ޚ�P�������r�T���AV�y�~';����X�w�*R�B�ѬJ���R�
ʪS$e�)�2�S֤��0��4@����*et��\N�e*��Y ���O 9<��z��5xk��Q����O��P�@!h�[��`hN�
�
TQ^���~y�gԹ�׵<��An��B��]�H���L��Jm�R��稂��I�R���ܓ�NQ�Т��j���:(��S�T��
�u�"�CL��S���)¨�JW�"�}o�S�x��@�k����s�oW����)��tV ��<^+R���|��]�T�^|�
�>:U	�RKJ����1��F���XC4�F
jϪ�,��JS�*�*R�\�G)PdD�2�Ty>:E󁡠HѐW�h:�AЩ��>��GjI%�QP��1���2���F1��՗Q���(�?Ek �R_E�ʔW��c�� �\���9������04��J�������ZB1b2�l�'l5U0��3B]�}Tc����������9G����	�0c^�3���=^/���B憚T�%���Ly���ki�������ϫ]Xg��R8�yc}3gk�ԱXc�9Ls��f�:�u
���iRLx>�cmźLBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB��[�� l~�a��ob#���{����K�Ćwc��P�����������z�S�w�������`d�=�>���񯾌�������u�W���0���9�u#�Z�vd��b�����}�e/#׿��<ۑ�_�~X���Oٟ6�N�����$$$$$�9�����/�5������+��M��s����ݿj����f�����W�W���������i-����_�����ğ���a;���o��i���_�;�_���|�u#�������=���������7�����<�W�'��������b�g=�]�_���IBBBBBBBBBBBBBBBBBBBBB���#!�����o�~����ki�����~#v��~��6���P��\����x��/������-��C"C�Ɠ�	�����qC6���#�Cz?�����ۻ��gG������Й���z�M�c��6��!~��w�?����[���O���߯{�}�W��k?�Fn�>����O��H�_$$$$$�1���;TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          =k
     S          +         �                   )�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       {NȾFHDB ڞ        �S��h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factor_i	     k       systemwide_levelised_cost�k	     l       total_levelised_costMg
     �       resource��
     �       timestep_resolution@U     �       timestep_weights\�
     �       
energy_con��
     �       
energy_eff��
     �       storage_initial��     �       energy_cap_min!�     �       export_carrier�     �       resource_area_per_energy_capq�     �       force_resourcea�     �       storage_cap_max��     �       energy_cap_per_storage_cap_max�     �       lifetime$     �       energy_prod�     �       resource_unitn     �       energy_cap_max�     �       storage_loss/     �       "cost_om_annual_investment_fraction��     �       cost_om_prod�1     �       cost_energy_cap�4     �       cost_purchase�3     �       cost_depreciation_rate�\     �       cost_om_annual�[            OHDR�$    �             �                 �k
     S          +         �                   '_	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       P BP                          x^��1    �Om
?�                                                        �g�  TREE  �����������������b                              a�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp����J1E�b�,"���#���ld��l,R�H1""bD���b�1E�������1F�)E��4""F̲����"f����Ŷ���L�x~��y�;�����Ϲ3��{? �8��OaH��� � ���/h ���\�4`͟@��sA$�	�cX:xh�}N��tܒ�#�Q���9s� �C?t�_��1_��{�7K 8��K ��n�� �"���1�]=��=�>,�����j@���S�EmU���pɉ/�s�
f>�����X �{w��K�q�wϯ�������-�H���� <l�R�p���������C����� �^= �(�1^zv�v���<y/F�_9x�e?�c��'���8r����ϟ���>������88���/���=���W������fƇ����dY8��Q�˞�o\ ��u��c�p�q��Ս	��9K�#�أ7�|��������0��7���>th�;�X����x�v���0���~��t��7�>�Ç��ѯ���oa�S�������I����`�=2p�P�D�; \S�j�4-[���9�����S�>�V���{�9��u3�?��}}���G�(µ�}pf�{�{l?\�=G߀�-�K���5��!�.<��J(ω���>�� ��� v�A��8�m����Fok�$����rǶ���e��a�)N�o�������^��p�x	d:��+p�~���pӟ׀B��y�<�X�F��~+ax[�m�<p�r̜��������4�z`9|:D�߄{2B�;^�?��׀�u$b4p�`��-�C��H��5%l��G��&��	�G�����Ž$�� ��}>س��5��*��d�F^��" ��D;
&�7��罰�n	���a���}�g�t��˱o�c><��;��_�z�>���xs���{�L�}�����K���ᡙ����� ��~�� �p���	�ùS�u�ȼv>|Td�^����w~�0�z�ދ�<��a`��Okॳm@e<�Ѱb��{���8c��=ry�9�w|z�Y?�8��od��g��w_�GG�S��k�:Oő^zۓ��Y����{���~(=��sU�z�sg�>���t���E�<���k�;x�~������r�G�?{e��
��R:���Ի�_{���5�׾��1��O�ȣ��t����ҹ[�?&6\J���}�G������u��s��>�偑�g��*v1v�x��w�U?}m�<t���2{��?}��WW��Ϟ��<p�i󨜺���{v�o��/qr���j|��\���_x�������Q���_��K�?�Ұ�?���0��{Y�{^z�E+��|֡k_?(������]t����.`�wS���6z�������E��{�G}��O����g���8�[��Tꥯ+���nz��ſmU>bxV~��g�F?}�=�矹o���cz*>���N ^��ֵ�Wh�M������+�����!��ߋ������fo)�|�����>�%t�˃�nJ	��߶���M��v�����۹�=ϭz��=�h��Wj������L�of?'�h"(���M���;�QN��ύ��C@垹�:<R�x��y���i�����u?��{iy��GT/\u�s_=��+��e���/��2�g�̿����/ܰS���nK�5��Ϲu�/��_�2����Q׊u���d��O>H�������~�h�����]����l�k��c�}药<]ih�������M۵��_7��W�پo��@��\���;P�{b\��̅�ૼ��C�_��}��_ֺ���۹'v�{|�r� |��%��� �����߫/���K�3����O���3�^C#%�����n6�V�i�Y��?��� ���%�����_�3o�(�oK��#�.��&���o����]�[�$����_���͟���#��_;����s�#�{̱i�S��w�~>�~���3�v	����zuwl,s���ޔ���~��.��A>~kG���Xw����>ԃ��<c:xZ�~��ת�?�2�hMy��w�zyV\��#e%?�W(��d]0pi�{���}[�3+�^f~$�<P������f���a��ܘ���-� ���r����Ϣ}z������hw��a�^�.3\�?���cx)훦8�����^��N?o���ӱ������f��??�����{��ǟ[�/	ڢ_��}��|��_r����y�xՅ����}�;�����,$ݹ���^���n��z�yo&�t,`9N����qɕ_��#2��3}O�=��+z*���}�
P�w�.��)��Ʒ^<��Ax����K�P�?�2�û����y�m��
���#s�?��v-Po�j�Ko<������{�Ov"2i"������?�u���Ͽ�����������������X�� �y��ի^�L~�	��A�}��j
���\8���_��V]�M�� }�yu�'�g�'�z���/?ӟ��3�[:r��=���o��n�׽��Η���܃/7>�>m�(�k74������oΝfA���>��O�xo<Q��Z�/��x��v�����o.���p�\�|���E��{x��>�K�=|��q?5{A��;����8<a��^ٻ;�յ_P�q^����Y���q����ӗ���|���W扢ݴ��L~���!�{����y�Ͻ��럍Dy��*W� �e��X>k�����(�.�W@���Q���~�;��5����r�y�k�������O��>U}B���nT��\=w�$s�ف�	\�r�౯~��>||�˗]�f����/<~վ+����:�>�⳯:a����<��'��އٍ�jᙻι�C�����=��������=�^?p�4xt(�YB���x'�~ȝ=>̹�F|����/̗s�u'�8�zd��x���<��|���{/�w��]�3������+O�\�w����Ag�ύX9v���_��_�B���3o���w讟�����G_<~�������}�����"y��㲶#�Ѿ�;�h@q�S�Z.������o[c���9k�ȅr�a�/��^>Z���Q�^���d��Dd��;���I�	Y�r�<�ŷ�3w?-˝�>������~����������<uM��R�˺���>�١�e����_��"r���~F�ս?�������u{]��ܟ\���Ο2���^�������d����Z?x�9r�;����i��n�~�|��ӹ��������rzĆ[��}�7H��|��v�[�^Q9?�r��ٻn�t�o�g���pT���A�y&l��.}`��y����gW�,�-u=���+?A��� ��y�����}���&:�����Y�kWvz].���:�#�f�,��1Ⱥ����I���}��w�:ЎRޏ��C k5��`}�����7ߢ��>}��[�m���ާ޹��,}��w�!�eS8c��ɭ�|�/���������.]�w\��_��9������w|����Z��q}g���\�}x����{�k:$���>d{\��k/��GwR�=�?�&Q�^�No�򡝉�5���:�nx��_2���pT�����/8��3�o	��ȅ�_Μ8�{�ŐXq�n񼖶�������9�/O�u���Y���]ϮP݃�^�s�59���zB�oD���!���`�ڽ��%�8o��u���#��(��/�-�{q�����GG�����X�p�Kq���7�w���P������5�H����+�x�dH��~�?�ϓ8�&�Ll�F����o
|t`Q��c��΋�O�7,�դ�G�|�d�u�p�h�-ڷ���/�W_�#�/>xߖE�m�@�6 q\b�^L����/���Zj���an�e���.+��|Ϝ�K��u_����:�Ҟ?�^��q(}k"0~�����}�;��5�D{��ŧD�?������+ƃO>���ݥ�|p�/�c�-B~}��_����V��W�=r�����_�6wDt�!��e,�T��a��C���g�]�(������v?T������|��'��O^��5��cw��{������;;��{q?�z�˿/?p�7���^�$�/�dw��>*�/�jt�GĚ��7�9�)�+���*�N�| ���/X\��0�f���v��@a��������!*l̮�0�Xp��?t�_�s{�����4�d A|kv;�Զ�����5�ލ���y8k���4��h���) �NO���:bJ��-��0�%�f��v4��Ř�4<ϛ��[�v׬��B�{��o��2T��V��K�M����kp�+Ń��:H>�^'�Ka�Mh�� �i$�&��NB1�f�m���K�m��j���B�:���Q1l�@�Æ�2��q���@��`̧��4�R�B�@b�	( Mb�J@�f���Mᇐ}@��������h�L *�A�����&$�x�
P?��L	�ki�����) �����n�Y� XvT*��FW���"l��B�J��&��`�ֺ
��4��
�������-���,N���BP8]`�Ȗy���X� �B�&ЙNP�i ؀1�9�	ĥ�?+�.�������,��vC#��9#(+�0;��bux�v�#E�Fk��  ف`c�~�����Vۊ�n�'���^���v��н�,�v)�=0ʝ�U�8�u3�Jauk�&���U�ŀߎ���:�� ��Jh�ճא|��[�_� �T��mk ��aAg���<���$RA��Ӭ�uQ����F:91��<T;���v�E�MĚ3�Pm����~��E0)ڠ3����9)�MUXa�9N�H	ƭfh4�V����@�\�(
�sXAM�*��틣�N81n��R&;�O�0,����M��5|1z*#��7�t	����N�u�A%�B8# "R
��pXy��*���|}Vٽ�?���?��F�g��O1��FJ=L,�C����fd�� �06�.�F�"�>@H�x]�F�k����&+����K��G-ai�U�z�∽�K�����uk�s�;��^���*"ԊҞ�P�:�p�(�~R-�줨�#è�˒td
j:P�ݔM����\�&�-�(�6Qݾ�$.��-�Yn�-?	���A$nd��:C��L�f\a�Pmr�B>X�91Ɇ4��i��ã�T5$�*g�&���bzm(KY�d�D����^��I�3�	!�q��X]��Ɲ8�k��Iډ�vx
��L<Pib���TH�;��t�\�*��⫤)�؊��aЖ��0z����W��b�Z[3�9^İ0�ķuP��P2�ɠ�J��ʚ|mu���g�0��jjm���F�����0����M	f5��g���)R�avτtj�F��:5�a&Gb!Z� XK`:�v���ط����K��+z�>s؊W�����N����%ļ�a�jBڨa�V{c$nݸ�^7X�F;0\�R6�A�^�G��K���1�Sr�1�r�7�9GU�h�LtVFkr<�0�������O֝Tw�d����4"S�8�t7��ή��Vs���e�,��|�Ė�B��b$%��#�38���5�3��n���:f�s+z�@o�i<�	�	�t�u�mjy�н�)^�"��i6�ب#%85�^4]$-n���b{&OVL屣0�9}�9۩���z�Dħ���׆�"9�������>���=��!�.Fv�I�"�'@�X�
2��4����S����Z������&
GpzecF¬n˵�\^��f���2A�(�M d�	��$�(192�rK�9��J"Q���|=�>jD[��;�t[�׈��S��M�T�͌׫������B�����m�������7fGdys��A�"�4��F�b��]��4�dѩ��qV��Z}��h�t����<�KS�&j�i����"�*�R�)"�-d[:��[��	�\CBT9�ܱ�9�[*V�f��A2��kHb�U�l�,Q��Ej��[i�u
�����E�Q�K�B{Vq^���al���g��r[�, ��m��x]��j���k��4&J�25c�v�����-�H{t�Y���m�2�����G�<lu�OGpLp�g�֋�qŁQ���[+
=�c�Hq�W�$Q��mB�I��D��Fa��)�W�8 qe�+O�[�%��h1�Mg���MJ	���(�\���I6�ZMyL�8�"�u�V���4D����9���,�bKyC_�bbI7�E�����n����XA�l!,�t��75�ǥsł(��Ig��!n�����R�I����[���,5�X��Ƴ2�V=�B����u���z��״r�0�����2LlH�NGՒ�����HJ�]����n�ed���F���Ծ�����6��3S��E��c�^5|7#n:=�u���-ą�_ТU�dv���hӟ���?x���%OUL�
1��-\J�#����"�޵%�DZ��h EF���� �����~�1e743��t|Do�G�\�f#�w�"��M�k�e]G-g��jF�K��3zx�ͭ%��	�nY�!4n���T��K.���t*ط��|����(5*��k������}��i�;cǬ~��.�Ք_Lα����n�������l�%f���ֺ��)ʓ�x�>|��Ilz��CպI�7�����~�Difڛ�j���j�-��N{z=��ޒ�BO�r�l��v&�{vx�����+�	��=Ғ��,�BE;4a]��Vϖ
V�{��T��$G�Q����*Y��f[M�k��z���������9�p ���Ӧg�B%����Vͫ��p�/�z����u�I�[aH��-O���?�l锴�#�\i�c�;�1/y������:mX�0�K��Q�ՙ.P�j��cL#K+}9��ZQ�.�%����,�ZX�Nl�Ld�M
���4ʖ}�~��+���`]oL3�w�V�mjaW�o0g��!���l �J����f��<�u�?�(�q!�)��J��Y��"�'�Q�aW�Ҁ�j���y4��"����Vݞ&V�=�E��,�(��d��2*Ĭ�L�U�.��:�(�=ݖ:������e�oA��Ny��b��^�!�l�+��d�ɝGiU�D��B�ݐ7*	���Ec�+�9�k��t#oIUaL��ݛ�M��/3�U�V��+O���+��Q$���������Q�bx�I���D�Ѵ@��p�ޒ�����c(��үԵ�\♥�T��K��\ Ô��#65nN;9��b�N����;�7����mȫ|��L�<lVTfi�X�����S73�8�͛�H��\j��s�̀��U<�I���>�/c�z�h�� #Rw&U;�1�-����uQ�&OhP�S	�0z��n��Xb�w+K�q�b�i���E�WY�k!�´p����K��T�|�"�H��(7�8}�V��f������.����qb���vo.�:�ò����%��bZ�c"?��O�mQpѰ��	��b�\7�D(���(��k3��-8�3���+7c<$NǄ���]�,آ��YiMH���WmQR��g��k��b)�>&W�Q���F�����m����<�f�6-�6��/��%1�����~��m���VL�	3�V_+�kc��Pl,���'��֡BR�(�̋��L.���?2�S����9������� �6`�i_��t۹���.�;��u���*@AO�`�@�O��zv/���Kȷ��}=;��и�l�����?�L�qJl~���4Axi
N'/C�Ȃ�+D[: �:=��Q6:�ff�ݹy�b��������T3�쇫8S������L��+�#Ŀ����9���grq8l?70�v�mn�
L�,N��BBE1��O�ix��6�sA�h]$��{a�*�;��)Qd�<��%֢�� �5.�C�Xa��l�M����qhw�i��)�{30���iK#P�&p�tH������`��n�6�d}:�l�V���w���|�&vtBq��L��&�t:��Q@��PG1�&�!����7zX��V�6�TU �@�x]
ҁN`�lBS��y:�-�@�Fr�!�v�!���r�$݀(7�6�ӎ��l���7[�p���q�5��n7韕�
h ���3֫�ڎb`����hz�S�����N��62�8����<@϶}���Mܖl�����mm�^���v�����j�	xBp�X��C���}FI!H-�CK#j#(�=۱����������|_�6��鬃�>:6a�����8z6�c@ߘ�:�H(&@_�RZ�DH����d �S@�����P]X ��v����V\	�4P)d 7`�>��Ut0b�հ`r��0y���a�V�P5�Vd
�����Ȫ_���PFa|MQ-��6�*���Uƫ��C#�]�~O��|Sf�åA ��=��0V	�$���A�6�ɒ��� xk�b���n!p8��pؼ��<�3x�A�-h��B�&&�^�I���F�.̅��X��7����lx����$�����9�&�3���jI�s��8_ĝ$�vuV�f+���&u� �4b'��X��Z6��:t���b��g
s��h��mC�.%�M�s}��Z����G�~�����(Z\�S�(N��47�7�O�S<��I!�h�	�K�P��]���<��]\˸3�"S.���H����/5��VZ����I�jKغ�\t��-[>�@s�O�Rz��)/�1���x�gQ��>�o��l5�zz(K"��Ȅ"������sƙ�̌0��,لp�ZHmnc6���~%Z�X���e�9����a�#�B
ARX��1�.3&\]rʖ�´z�ؤo�!�S��A��������hL�Ρ�,}�'�K8�c�8!�F{����F~6%��.<�8���F����҃X��h��o�iyNi�M��M�dJ��Kn�2p9�m�p,ĴG�����_Ҩ�s���Z �k��s§E�b�;��U��:	b���̎�]��A��Jc���	�1#�e��Ə���d!0S�#�����Q�H��J,�ǫ[��h�E-��i<"�,Si�h}�%���IIݎ����e6Ӿ���f��ȈM�Y��c��kK>�x��>���.ؐ,\g=���Y�HM�El?͢_,q=��f�*:�����¼�]�R%��A^l�Y`���sX��.[k��L��!C��h.<e�+���=ze�[�cj�H��%�u·�<��`u��*�Y�,kW�yȸ}���0;�L��ų�զ��Xһ�.�0��UI2:&�Y��ٙ��%�jr����&��#�2�w|H��7�{:��.F�u|�SO;��ݘ��6���VM�R<Q����|O|m݋6�jn󤻧Lo\�b�&&��T|�cc�_-��Nդ��+ِ��n��f-+,�]憡��mF���Bn�$ƴA���x��r��JC�y�k80#��t�Ң���a��&��^��\n�F�Ƕh(ì}f�,o�7�N-F�X�Z�Ҍv�S�&!����c����]}x6FP�h���t͒�m.ME4�I_1D�RR�M�%�Bi��fk�:i�n%&g8L}�xc)��1uֆ.V�=F�C=ǎtĤc���4°K�i��|����Sl��ԵO��TM�4���c��hR��5ՆL��;�q�*C�u�+���3)�Ti����we�=M���k2���lu*bY��ɹ�ZI�����֌^W���Ķ��8yڀo�fT��K+)���FUQL�o�9��.&��(�#��6�#����d�8䝚�v�V��x�N�茣�� ����j��7uT̿6���7z�!���I��ik�n[X0�ͦ䓕��x�Λ+��H���s�V�&g~Ϸd��C�/�1ī���Ł��DGߵj��5b�	m���T"/h��I6�4V���O��Vz�ݪ�)YD�O��\��w�Zׯ2b��V��ۄ�XC���+M����;�)��U{��I�F��s�I��~rL$�o���2��X�eV!d�X�%������������p��y���~H\�Ǜ#���l�?�$���\z�BjY 缁�A���	+7%�nt��s$(-m������@��
{Gg!Ck�g���b�-�a-nq9qbn�Ѻ����G��[<�Ke�Ы�.󉠥�ǀ����d=:����e>J����
9(�s��k��#w#���V{��rr�p�o;S��t��'�X屣9�PE��L+�Pod>.�C��ZGR!�(�
NG2ՙ��b|\_�Ѡ15����*�>�Y��Y7zI��CT]�U��ot[,�p� �K�MmÏ��3�&ҟ�KQ��`Y[� ��}��Or�؟F��oRB֟S�3�%_A�$k�z��ЎƳfzYm�M��D7ifM�.w5od�n��KJ&�gZ�B�ł���o����m�,j3ň��bs�Մ+��-�ꬳ�~s#��6�4uii�\I�&H���m�~��^`�u�xd*4���^et�rE?��K�31b?������{M�鱸���f۲��,B�/E�H���d�N�L+�NIz�_��V)�)���4ZmF'���M۪��Q�z����xY�XQ��^��薛�__�7`�h��7���I��%�͉�*���W�
�w�*۬)��<��s�Y�k�~&g:��u�%���kla�S��e���3a�uxM�{���E�'�6���ݶ��mxc����b�k�ǐ+R�ݖ��O�rF~���Ƽ3�̯ײ�E&=:^�+ך:���^f�4�l������O�g��鸞�%�R��y-uWa8�#i�u�G�=�Gu>:O�E�y��&���i���--���i�7�UK�b؂|�A'�#>��������?f@._��Bu�9��Ws���{g6�#����#�Y�-�KG��+�x�m����ȍ��Pgx�M�MvE�ȩ��j��nn}����'�BI�vI(�3U�[mٺtf��)�R�����=q��zt�a@;����/�6���Ujr~���4����H{$�?s1�o�b��vk�8��B�Y/ߴ4ޓ����E����݃:�W�p��w1-j�{���*2��Q
r\�574]�����5}c�	��2�n��N$T?�Ψ~�\#��u��,�6h���jL����v�6wٙ���������������n�`;i�)-�����|��<pZc`�l;w��Uq@��	�ےB827c̰"��t�U�����	�����g� �� � �0
���� �ڎSI�<x��!xo�~�]��ih�[QC5 P�~���Gqm��_�Q����q��[`IJǰ�)�
��vT�O�
v�
����\����ߨoӍ�ؑ	�/��7d���u�z���"H+4e�`�ڶ��AK�ZL`�,���B��:��b�;��1��n��C�2d�~��@1ÆX� ����֞,h{5`-�`h�
Y�:Gj���(��	̢!��q�u�����\Z	ZL�ϝ
#��rtLU 2ʇ<�s9�bA���!m�6P�+ i�B 	�5����ToD�X��&�9izB�&�,Q�s]��L��Ʊ�]��=��@�f ��0(f���#خ��+�V74���g�#�Y�m�aK�'�bj���V��PBۿ�X���Őe�=Ł�N#;|��ՃԬ1��m���>� +���Ϸd[�p�������z"?�:�)��[;(j<H��3`L�YB�,�譐cr�݄n;V���]��)��}���b��g��ɗ���	Ȁ6����x �5@�z{:`I�K�F#1S`��C.!�	��F�E����8�0U�� o�	��
(z��N�U���!��& Z�x�&�֣�����v�r�AO�~.����agnP�#ѵ����E�z6�M�̻3a�/'X�!Rl+~����gY̴���hٳW	�q'`Vq@X7��1
v��hYBȍU�hSs��3���=�J������ι���MNm��`*���%��H�h'�EV���1�3�\�Ȥ(3��d�iJ_2�fv΍u�%��a~��m`�]�5a�oD�m�4�����l�Ď#���dW/C�b	f��	K��]�ՕT�5\ms��S���z0����r��[ӾJ��e`.Dq�PeH¨)r�1R��&+	эH�i��ƭ�g���q58�SW��]%$6@w��/i������,3Z2���p�i(�Yr�2�F1��K��j��-8�ajV8�q	Q���^�q�8�Q��	y[6nj��l�"��
#ST��[���pM�;嵨��L�����9��ȣff �u+}�KK�ڔ���C���W��&�l2
�BGO5�W��:� ��ѹ���fx�9���AU� �׫J��wk����I%��]�6�V�k� 3OMV�d��A�"M��IdIP��V���]xV?$r,%���
���.ޛ1�h��E^�/m�!udA�Pe{)Qo)1]_�#���i�z�dB9�LŚ��ʦ<C�I���5[b�k�����#�b_�9z["��iT��c"������W��)��>aJ�:5�jj̓�:ZI}�M�"_[h�J�n�ҽ)��8��G����`�h��w�,A��֌q��%�0օ�	�s2:���L!�㴳�	l,zH=�Ƹ-��,Ε�R$�Z�1ZY���F��Xj^��}�x$�r�Ğ%̡�\�9��������b��4�w��|d_C���'���∑����*�7z&�\�뢖�t�f��4����W4�LY9"!A�^܈O�1��7.J���!�v;]��"��ez_��IZԡ��D$2m�U��3[9s�+�L�e�h���p+?@��jM;���wH�K���.햽�&��կ�ځ����6�BÊи���U&�X#qE�,��)�تXcC�z9�Ԧ�P7�X��qQ$�t��?�D��"ywel�a��s��R�F1܈P���p�(T�wzyx,nk[����AV'����(qxZ��w)�\`���E�'L,xqí�T��Zdx�������L5Km��<�@T2@��l-6c�
4�z�1챶������&�22�K���J�aX�EoT�'�Ġ\�잴C{�:��g��^��;�R��A�;g�����bM�Zi�]�YY�v`�()+���4d�`5���u�T5*�T����-h^#��詉r�/Cg5��M���R�P�Z��h`s[*�Ka|�B=̉�Mݣ�J��8�����'�u�k��xO�^�-�{T�m]�p̃���K���\RR�T��f������rT�}zI����l���h��ҨO.4o)���r=*��=H�����J���eAv,��M�~uR�)�f!2��*�N:2{	�$�sz�2I��pʦ��6o��|��.
�K�ə�(͊>BY�Z>-�i�"��Sn³1ëx��C�wt��/G�{�������e�)�/`%��|�_�8��d���͜?����<�8��֋�����[�����ͻp�-�����a��`c;�q3�q��*܊O�v��r�)��шz�/NXG�42�p�z��#�jF*����������i�vHFV�����ɍ�e��'3�����Y��טRaFw]�m�m��'�}f%������rօ��ٷ�7k�3���k+s$�$7�S�҈b�5ͷ��4m�z L�J��r���l_����՛Tj�	܉�����kmTd[v6oƽ!譻C4�{N�hzA�e������Jj� �Mnm6I���C��Wu����8�j>�����w�.�V�=LcR�֛��̐��Yv$)r�V��z�ť�x����Z\Qp���V�[<��9���S�V���`�ҵ`(�v
Q%k{�FcܬUYvV��_�#KF=B��Yny}@���x|rLs2#P?��Nd�����W�-��V�=1����&���	c�0k��7��<'���?��	��ME��(���y�2!����+]�yQj�RK�p�)*^"��)��cY:�LG���wb(������O����A��E0�S>���6��\�le�`�\VUpN#$r~�8��_Ht/`̓ӓtQ���8�_�*��:G7����|�(��2��*����M�X+M��O){�qm��=���ӧ�\\[�Y[$f�[[�e��v�(��Z�4K��wa�a	~lTG����tc���.r����l�dj�J�u��@{�T٬�o襦���``*�:�SN�ڌ���'�*�)����$M0�2=Y�l�ђ�	��EZ�-�I ��皒^�]��y��&�p���Lm��)Z��U�&wj�i
P)�bKLj�1-�˂��q���V���e�Na���e�A��e>{��zI�V���U�f��SӤߠ\s�w��Sg�rko{Ys��n@416qG/�0���1Ct�.2p;𢅟,�E4;q��显r�=�N���	Y��[EǛV��k#��"O�Z�'sgSW��_�;Yo��xci����<[u�U��u!aYx��V�����0���gb�D@�|N�U7�r�WL����d<�T7R�i�;yƠ;pND�y#!&\AZ�b��>s��C��ٖ���z��d��'M�Rh��ao��m�!w��� Fw`�C��Z����W�W|ʟ����^��]��l����� ��h�����"M����~F�lv׷���Kk�:�$H�a�D��a������%+zs+��͞d/��²�6B�_96ro8�K�u����)N�_�~�a;i^�h�������� �r��&���v��WA%�:�\��d�c0��@6A�L�W=;J������1_�6�� � �6�o����M��v��-�ÁDt���v�Yn��) �k@����S����� 	�$�"���j0 #�M$�L�-1����P��50�1�7��U�}宮�˅X��E�]ca2ƻD3�s[-a���g�N��NE��w. a�"�t���]�:L��%�P�75u�b&XK�s:����b�� T^ҞePL��,�Èg0��
�#���eACL��ȣ&����m����a =/�:�2A��-i�2CR�3X�l�|�a��A�#�ky04U`~,2	V�8{���=�НW@rl��"0��(�\^ N�d2��.E���^�CP?���]hP��LJ BqV\`b@0�����N���[ Ԛ��&5�3ݰ2��(*v���P�J��Z�����r'B����XS���@e��!���'�G�+ ���6�JGx��׷J������b>(����𶵽z&�u�S���v�(*�E��'�7P� �!�����=�P�]�'k5YM��b�1�a�c!I��Ę�$Y��$Y�Z�b��l�VVYYI�lyl������$��z�/�[�>�����\���9u�����}>�s��>���*A�@08w���Q1T	d�V��FA��= �����fd�%@G�0x����j�3z�
��'Cjo%��`��Cy:I#�Z�78KEP+��L
ЙyP�W	�S�0Lh~,���!�W��m���*�K�Ad�U�,-e�f(�Tjd*��'�B|	P:�?�z>�0�`���@l�o9�5 #�Q�Xsi�>��1E���9��4�G"��vǊ#�e�Ay*�35���U���?�]��)H/5		�d%��{�R�����f	t�>�����Q{u��z�����f�Y�Ol3��Ń��zFD����#���D�n��\��
r�~�!Z5T�7���l��t�7�R4E�X��f�*5%9��Z4����Ip���uDd(�F��<�U��=RR��58��$+��Ѭ,���aMf�glq�J�a��WN��%K2��Ah�i#���t�=�ڷ���c��x	Er�-mR��&I�\Li�5���(I>�4eO9��N[R�daz�=�J���MB�
���ա��>��x�\�P-�[e�G0k���H����45
k�K��h��]��R||�X�)*���G8T��?�#�}���v�N����Q��G:��S�*RY�t��ȟ�(ǿH!�&ѫ�y���LA%;��C�i9a�X~5E�[V�/�:�� ג$�x�2y�tobg��0n:��"�2�U�:n6ڜP��ĵE�M_#$t�)���h�3�G�Y�"9��B�����h�È2��L�,/�3F�C�$�s.L�RRJql�:��|���&e1W++J#�U���QfyMվ}�eJz�]�"�Ұ��f�|5'�T��4�����ȫNK�.��������cLEj���Q��O)/ˡPm*3+�'�߾�ӟ[C���ܩFz.ڰ����R<� ������1rE�bSX%O&�K��4�i��4z�����ArRm�K���Ѯ�/��jg�gs�L��˧hn��a�G����ur|R�<7lxRy�-J������/��r�Äy�51�rE�P��@/��%����noD��|�i�|ss��٧�RT\�-2km�/��
$VSC��Ni�G��M0�D���k����n����$�s�B?�܇'W,OM�nn���U�ӈ�>x���S��CC����d���:\���/��$y$��Vof��N����>ѡ!//l0���(��9�24��hZ�ܙ�S�n�(���rF���e�tv�hJ��j�"nW�҃;������A�/n��Ҹ�b�oi�ċG�*$@��GY?[ɴF��i'����Ј�J�E�{�OU(>o|L{Xɥ���tf^�f���5�S��'�s��")��޸�I���H�-ZNөՊ��;��Y�H�ON������k���b�X�v�~r.��A�a,��J��X9`�_.�8YizEwi�&Ugj>�>�*��e�LIr�^�Ѥ����ar�<ߪJ����a�RD�x��H��s--*#-MŪ?ś��UKi�'����4� yR!T���X��Z&��C]�<>��>y�Q��Q��};N��b%��U�.,�$7�U��[x��e�u�-��UIgM��WBl�ĩ���b�JK�E-�qoe� �q���j�T㈱�ӊ��Ђ��ıxh�S��$UC$Ia��R���F�$Wz������R��wl��R�W5$�P,�)�ɨ���������	-i���$%>n���,�7	��Q����\�3�h:URU0�C�e��Oy���*�:G�x�K��'���'KT��'���[��}��<^��E�)�1�GH�u���P��I�\߈�'�B�n}%QIt/)N�p �kLg�'m�'^ᑘ��V��Τ�8�OBie
�Wy�w*��Ɩ���\f��=F鳣S����DI�kl�xxvS�GI���N�*JA��Xr��0ܻ����x�����ZJd\a%��IH�κX��J�����L���1��f*�ݥ�r�ڗ���v����8�LY�����k�����-�Ϫ�;>��E�R=�k9a�݌��+���J���̌4��2�;i�)�o���Bq��n�i���9�$r�OO��2^�$1?YV|�6�{�>^-�,skdv��d��&W��T�PT"c��*x��5Fgx�)�v��=Q��I�W� ���E,�5��ۉh}.��E�����aJit��f���Pk�do,�j������A|��F�����(����%V2����7�u����:L�𘅲v3��Fٛ�C�6@�
��{�����j�|eTj���f��0ÁP!w��gZ{k�ݔ���;4x��q�~r�B�^�p�gKD�X�)���4ԗ�U5�k������V����M�h�&�����D(�N��#�D�%��2F�r�
S����ڶX����/�P�*�ۍ�^��,{Q�Q��\��r�UhR� Y2�&G�.p໔�G����p
54�?ʧ�]�T!�đ��fe�7� z���BǤUc䌺0o�d2���T@N�i�*�'0�����E}��.y��&��*�LG��^9JLK�pG'T�)72�&U��E�1Q^�����VR���p}m��`0&%W-hJ!�E�JyC��y	���iޤr�x����Z(����i&�(�U����G�[ڊے��%��W�G���iq�\rl��#���6��IM��vk���;{�e$i �J��$
��'{��p��cX��c4-c�H�
�Ė���%
D��׆����n��B�h}������=ڪTVHO͒���:�%���K�":���U�pǊ}r��mL9�[�A��%M*i1#�u�ّ�g�Y����]�#)���3/+�CEc8>G; �++5���~)~�|T���_��#�lPz�b9�௜��ī������f��$��G�)��M4ǖ����n<91�7���f�&u)�<�o���w�M��Ȓ�MMbJp�ڔ����Qk���C�Ye��	�E�!u���Ҕͤt�5
�1d��
��u�S��p^���h��T���[Ny�/i�K�R�['��V��;^�=p5�0'M]3��[�Ꝝ�}LO8�H���dRs|S	x����N�Cr��f|�W9ɾ��I����û��!�d�E���^����wY�%�Lq�u䩼iw���H�tisʟ����9��H-\��E�:�� �e��7�<���P��)�Ͽ
��C�#�7t	�dh��� �=����K� ��x�<��� ;��o�� |��� 8>
@������$�ȅ g�A��3�qp14|�.v�QOo���=p�
���σ��En���/�E�g)N$|r�缸����S'�t��IJ���F��W�M��J0P�r|}�������g�f4��	�2p�Y҆PH��	*�6�ڿʵ� �^8)Ʌ-�>���נ���#�1���]{���=:�z_�o)��~���������� ���h�o?t���Ԧ�P���l��7L��Y'A�q#\s��?ඈ����m�1�-����n���Г��R��&���Ag,�����V��e'Ԗ����*���l6O��m��3 �8h�s �n5xh���g�.��p�x���:����u�����f��T�>#_�-�|:@���駢�&u\�^X��πk��(&v���pMP9U cz"h��
�[�����`w(*g���^�HCO���G5�u1݂o��v#��N�	�)�$ł�!.m��� ���� ���M����MY�u/8�%����dN�,ؿ�1�S���}p��<P�gBg�����%pխ!�2�*&�
�	x��(����J@7�f��}+��0��S�~�
�wW���,��Um�lQ�1�m.�
�}pP�}?�8	K�������3��{�p�"6AC����P�����DF��c(xޅ��DX�]˭���� 2����P�WZ���Gh.��L5a��M0�<z:����ej����ۿ��YH�<��1��&bO�3�$�|���q�@�{��G���U��->y6uЯP^���(�<���M̠A� ���A�H�'V�=�a�w-y�������n��<�	�_�CX�Y������A�j`;���YJ�����h��/�p���<�����<�g���/��޳��ڄ�T���d���{D~%e�.*=*�i|T��Rn���J���]&��"k��t����Nڠ�&vœ��s�$�]�:|ٸp0���,���QO���7Z�XksZ��RJ�Ɯ;�!��w�[Bb�~[5?�o�����8^V	Q�9�%㤖���C���O�����g��,��K��{��%�w.֮'�?}�@�P�lͣ���f==�Q�U���ۢz��W���4l��@l���q���ND?�Ic\u�u9��{�pi\���b-Rw�� �����Ϫ�s]��,Vn'�γS��q�_��Gx���rcVmg�?��'���\��Ջ�^���C�k�����I��sW�~k�ujJ�-a�u��ݻ5�O��R��w
"���_#�T�=6Ͽi�Z/ϼK���P~/����|O�vޔ��U��RGȩ�>Υ|實�����ٻ����.<4��h�w���ޯN�pZ���� ��j�χW?���o<j7~�m-��=�C^�Q��𳐽���?O�,pRm�r�<|������̆E�}���E�1�̲�T�Lye�﾿�Êj����H[��7��On�;Ү�;t��>ֲ��n7�w��Y-|�#%7|��0\��Zq$0ھ=����J�lw��V͡+���V�>j�io��o��ί����^���Q�$W�O������-,nKp���ȕ���,O�x�)�K��^���U�v�i[Ŷ���C󩪛���:-�c:��2*��k�֞�l�>�V�c5tq����ڣ	#_|�Q��i�3�"�g���ݤ������C�o>��i�¿����~)��?��t�=���Z�?�T�c8]>���P�j �Җ~^��p�C�Y��L��ײN+j|11��3��՘�L�ǻ���%������ ��b)�ew�`�;��&pje��9QC�;M�c�u�J��Ų�d�E}ƿ�p�(ti�L���w����l��7FD+�TbD�Zǳ�|��z,>���.�r5�����MI���5�>�dt��B�����ֵ��B4�,�p��^��݌�S��w�ɧ	�/\X��x1#�y{��I�?͒��^���L�x����V�E5'�By�k�2��z+�/6*nI�x����v,;�K~���v�u4����㥵����g�t?���'�����̡����it����T��n`S��j�d�C�/o��V���ۏ�9�y��@n��O%�"fd����᢮K���'ş�)I�:#�l��M��48�Т�K�Z�ֆ�#]�Lӈ��K���.��z����J�y��;cJ?��G��U�?5���qy�������p�}����7�X|��^I��sss֎:��MO4_�?�t�}��Ek#y^w�͂����ڊ����u��*�K�N]ci1)�����Ċ;�K.�>��>h��'�qHm�MC/]�σ�7	J#�����͍g�ז�v���g/Q�Bd�\�����k������LY_֛o7`���e���������>!�p�x9�H"Gk��C�)��>~N�l'c��e�����T<�l�k٫�O��]�Cc���S�(��پK^(
��u�|>��t���-�I�cQ��X���%n�f*n�g�V}f"zFQu��J��E޶]w�U7��+�j����N��a���:�i��V7���n*�O�!�<_5ϦS�g�:��k��e��:]��l�&���Vo!�`�4P.0�����;#8��7��T�2�")��[|������Y����7_p�֠ŝ���?8J�xW�e�(�K�J������ҫ&�UoP�Y���i�kd�d����ڝ�P>O.�W�,Q*�
|�܊T�����4�m=x����V�-5�5ϴn��Լ�ؚ��OaҦ`7�I������c�9k3︊l�J��Afs�.��l�������w/>��4f�E����M�_5:����o��0�W�4=��)~�^˾�V���f��#����/�������;�2�i��ew��-��?�v������B��ßN���+[����_���M�M����=N1�Ɯ��y+T��u�����[&gU�_��_���8� Y�3��K~�e�w3k{��k�}A�g�[���3?��1�T��:9�}��ԯ��\n����x�����?�w�z��О��Ď�Ū'3�l�>��@NRi�=��NK�k^�7/yAǖ���Ȗ�ݽt~�����Y�ߙ��OR�4)�|9����~".W'Y�+���M{'������:��+/��69�&��G.�^+KZgr�կ�#]��	�)S'Or&�,P�j�󱂏K�X���IW����w�om�ܳ_n@*;c�x�byN��[c��&4�3��F�u|t�^��.��w��b�,��mL��������/��N��������6ײj2?�Ƴ� '��t*����E�iV~�H;�[E���B�#wL���R�5�V��#�<�L�~�E���m�
j���&��)W�U�Y6^��֦W�tq��ժ�2��w�wM5�/�����笎���©O���������ӫo���������(��<�N�G>��w+���,����-ӣJ���<[|�򈇊ͦ]�W�{��4����>O�Ts�ի�p>��}����yu������_Zq*J���c�\�~�r�7/�lT��6�R%���U?�+���Y,��.�n����%����V���g�5X�q.�j������u��E?՜g+.�}n����]9��+;��+��ڿ2����u��z�޲-��W�c����	�y�g6׵et�R�En?T�	�I�]| k���ס��WՈL�Mㇻ���N�pӠ�ڨf��f�ʧ��]�+��Edsg�9�ߙ��BR��`�fm6�n���7W-����>����G�	˟9nͳ�g�<�w��2g�����e�����`�8���~����V+Y����H��I�^�z�T���_��ɜ�;�
��;���`� �4{�C� kX�`�<�Y�.k���	6���M^N�~�+x��{K m;�lX *f���Mb� �,JT�T6��� �-�v�3X9���&�'X���//pus ��X�~��C9�ߞ:'�K%l�=��@��-��!|�#�8CD�Dl]sk�d��4��rW��eT��ծ���po�]ABع����:;�n�Q�w����+�r�� W�\۵��v ���B|,!ȃ�����Z�z!R�a�!��D�w�Q� '�9A��¼��B���͛b7��n��y��G �p�v�B�8�"\�,ДJ��J�����	�|�/�9@�F+d_�_�z&�muY(vW��ga(Nd�;�n���o����6�c���� d��[\ ܓ	b��������18R`�����@D'�������
��ְm�-�]3�)�����[�N�݆l!�t�B��u�^|'��Dg�s�փ�g>OoRwL?ԇ@K�k�V[
:�V;]�4��	�c�?�� ���/�u'4O��7�31ܭ��>'s�g�~��vA|ѽ�"4��u���.���E��an�.��;uX�z1��8�?\{�0s���i;�<l4��zx�.o�.�Q��PQ�A��c��0CJC��ѓ	�Mv �6 ?�����Dnf����Շ ?[����G|P���6�mo��w��h�ՋA�X�ǇP��5�\�!�����@x��=Z;����-�S"D���.�v���ڹ�����uF;%�ƨ7�I�}g���7㑁N3�h3�w�_ö�ܼ, `3�ۢ��8��v_G��Δn�
�h�+��0Oci���?w�A9�!,{w��ɑ�.d6�Ob�m��l���7b�mHL߈����,��1�ck���3ѓ���Y6�,���ⓙ\�1�@6>�����q&�c�hΈm���<�kKb _�c�m�k5��Gk�l-��p�d6{�����ㅰ6a�1l�i<̇��L�ABsd����v�Rl���Q��1R�ͱ!�}X���a84fc9�g�s�6F��$���ᄞ(g��izy�i��rC~,�����wl��l�L�,�dϬ�r梜���d�|�y���dg"��9����r���B|���f�X�����D�i�x!l��4f �oDc��as�=��`[0��0�;akd�b��z47�鴏9�O�p��1a1�h̴%#�h<3o�)¦#�X+������a����i;�И�Z	a�{��F�W,�k��Q<�9���a��ٱXt�<d���L��8��X�,�vF��k#@O�ޠY�'�@C�MGq?#���M��g`��fr����f��4�i��|P�4�������q�O�A�O�`<�/���r@�g�
���^0��@������l�9�y�����V@���3�����9���GwȂ�800�!aLtv4���z��3�h(/��O�?�a;}ƴgKg�=�Ϝv�,ψf�ꁁ�əz�jl��Q�`���>]+���cw��l�c�aa9bO�~9\2vט�~ |�����8�Ft����EO���i,ۙ������ꄃ�,ַW�ǰ������ZN��xc��2�-V���\���d�r,�㬞�!X�>�Ų�O�q�ZE=�)
c��`\��8],��8X�c\�yMs��t?�,zGga�z{��R�XE�ؾq�����ޱ���|.��Ƴb/��bm��D���'�򅍵��֗~����{acζ�T_ě��������|Æ���b���f�����^�����篶���|���\��6�'3x�����3��{1����l���W~/���K����~�혯r���񸺳T�{�f����%���e��^cZ�Ŧ�ͳT�b{��j�f�e��w�,��{9���|�o���Y�զ�c�)�����{�N����Kg�j^ݗ�����Ûwi�������Zxe��{���~�g���^0���j��=�_������#����o�o�{�^b�����Ϝ�ɿC�����ާ�L�����)�_��_�:�su3�7�������M��s������>�Yz���fOԽ��ܛ��������SL^>_
6�W�RfϿM1�=��/��?ٛs3O쌰_�������}0y��b��ԽT�iN�d��azn�����ٗϗ���^����x�Xݾ�7^<������M�Ɯ�ɜ�ɜ�ɜ�ɜ�ɜ��� ���TREE  ������������������                              _q	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �k
     S          +         �                   �O
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     6      �     7       ����OCHK    e�           +        _Netcdf4Dimid                fN� dimension                         _i	            �oJ9OHDR 4                                                  |�     _          +         �                   [
                      ������������������������    ��     W           ��     R                       t4,<BTLF <�<W �    i�`W �
  5 F�Y ?   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j Q  . ,{n �	  3 o=�n w   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� N   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ����                                        OCHK    6l
     S       l        DIMENSION_LIST                              �     ;      �     <      �     =       � vOCHK    C�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �4            �3            �\            �[            ��            ;�+�OCHK    ��           +        _Netcdf4Dimid                ��dOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]	܍��=Q�T*"(S���)�T�**J�1)BҨ9I�($*S�42RR�9�����q����v��v����p��k�=<�:g�����uq��W��
���r�dc��v_�ع�����n�����7�'�p�v6vn��ҝ(c���Uw���=��{����?;WΝ������EeT׹_>�F'�����I�}wJt?��vͳ�����-���v��vnp6v������������s?.��oa�~s/gc��Ů���+�Ze����,��G�i���l��~W��!c���J2���Qf�z�Z��+/�W?@��5>�7{��=�]���j~��2y��A�=���l���+������w���s��b�o��۝����tt����ݤl��f��_�#ޘ�J`6꺓��9��sg���νm�����t�e����l<�^����{�t�����L߫@����ٸ ���޹�n�k&���En{6��Z���ˠ�Ob�L�b�ߐ1��Wm�=��Fg�|M��*՚�|8w���Ocv;�b��q����j������lT�{
t4'#��n>�Pe��TF�\^����k��3��3��}���0��72~��I6����f�:�H�@l�'��<Os��������6���b��\;w+��XP�����ܹ�a��ώ�/�=�G����l�f���~`�_��w�m��1���7��w�٘���+���f�O�ݸ�f����{ݪl���嗱����j�U��o?ec������0Y�\�����w�����%U��&[������]�/�MxM��:2HF����w��6�	>;�>�+���09Ƀc=
����Ǻ?�qOA#U&�����6|���*򟳰�����|w���*�e����3�����?ycÓ�`{��Z��*hD�2S�.fx{�?���-s���Р��*���Q+ ȋ��X|v8EN�m�Ex	��%O����j�Gp�9y�b�+$�/�bLZ����梬��Zx�����M��3,�$f�����"�H��Y[��b�k�G��_ЇX�Y����O���f�;�9ݝ��)7_��a�s�fߍ7��	>6	�rѴ{�� ���2�?���T��ػ4S��f�E9j�����ߣ�s��_F����� 9��}X�W��l���D�?]��keL�1{_X�C�?����;����F����x8tc����`o?��W6�����ֶ��:��VW$�?%�K9E�
���5���헸�#��#"�íb�C�jD����S4�,�/��M��#�j���؁�!|�r��aM�w~�{c��E��&5�.���Z�p��*��{��GE��X�å�k�/��?���{C���v�^���ng�~.�fc��r1^�O���)w�P<n�0��),���q�E��?���+����)��;aE9Y�W;�߷������c�?� �z�\�.X`��h�"������yE��&����_X��C5p�3�������`�!�W�Oc��
,'m0W�_����M�h��2��En3�⃝X���9MvC��9�&X[N�����5�d梡�3��S�;���q7y���=���|�o|���^�@_��u��"*���:X��nѿ���y���̅m�����h<ؙ?�:����<�ߟ�83"��������A��$��[0���gr���!��۳����9���/�J��*Z�9h��vb��tl�O1­TT� ��\��V�w�Ty���Ɣ����u���1`���jr�f�*�0*S���������,���5�(f������O#]9܍��t�'���9����%V '�h[]m���.������֘�S��=v�����~��	=��@��a�9y��g��Q��"��k�����K���f�GpӒ|Յ�cH���O�֯���_�Q�?J�?��i�z5��('Mp?�d~�_ދ� ���՝�vw���zh@����q]S3f7�?g�'��%�y lJ�ާ�QJ>�O��YＸ��Ӊ����-�#>��k`}g8��:x=����f�c��{@�D_���ē3��z'x�nM|�����x�����f�N!�|��+��� ������j��Vs��?]�~�xN����a&U��MdL��π/m,x�^O������U2v�]��A:�l���q��9Z�}�?��}Qv	�߉�_%��+�Xu��9���>s�-������Z~�3=���٘�kQ̧{n
}�6��D���1e����>-�\&��A�Jn��7s���fkl��dn�AӇ�X�)�g�s��%��~�X���lLO��m��r�:�����͌ύ�����c��Q|y<Z3~5>9���-3R��F嫳0Ǳ?�Y��3�؁r?��jq�}~-��;�{6�,��b�½���'�g�x�E��g�=��k����7��C,�W��G$2��6�L�|���-�*;���6���Y����9`�G7��GJ|��U��N�ƌċ�b��H��B��.���x=:y\6��>�E����o�'��2\�̄�v��;Z�T�sʚO!�x3{O�4s��Ȅz?cj�͗5���[����y,�������O����G�"����33��I��x�M�Ŕ��oIf�3��HB���_�!~��}���,�Õ5k�\�r������==M��D���-���Ι}R*y�R����������YKu�|�i��cpu�;�ǹ�_����k��;�1�GX}N×����a���f7������U�E�J<��y[_�'va�g%|b�����Ŀ0����3_}N�?:��i��t��+	o�2�����cY2�	�+"����zM��R��'��v}g�Z?�z�_8z�(_3�HT5yK�.�����\��1+�}Z����D���O'dcF���Y���b�����HpKK��L��'�lJ���rmp��E�������2����M�ӌw~�Z���X򁔯�z��b�����|�Lǜ�	3�\].��^x�k����K����ޏ����X�u�6�$�h����ux��%~��<!~h����6���`9!^�'xI��R6r޲�AU.c��pe4[��<C��Ԍ����紴[D�Y��H��3{a?u���|� 6�|��3#����#m�a����%�-�{^ۄ�3���,�|�����ğ{��Ƭw�j���Jj�Q���:Z֗��ZT5�0u��k�v��x�c�
P&'G8r>ヌD�I>���)R�&2�|	������f����׀1�d��?��7�y^b/'&�ǁ�_��x�g�?�{���K��[2?D���>d�I>��
Q��Y��$��x���<�{f
ޗ���S�"��C����Q�%p���N����f愑~^����-$�����'>����#�(҆M?x�FnY6&��{��1cf|�r��3#���io
^�z�=�J�	cf�e����ߟ��;��0�ZP���?R�wD�B��9?������$���/>�y_���x=��1m��H?��es�4����'���1~�F�s�#&��2�n�>��׆��O�����}��>M|o(�;<?_9�I~��_�D�R�%��z7w\/;>=�kI��(��S߫��i�}f=ꊤ~v�G� d�>|��5>Q���_�� ֐"�Po�J�xiP���d}/�2���/>Ix�#x>�,fZw����x������ѡ��/J�c/j�?�~�o�����~�gfA�sBd(�WQd�c���w9ƃ��8�K$A�;���A 5�@���E���*��̣Df���ޕ�q~_�~��s��i�]!36��
Y/�`���r�_�Lc$^�'�/����@��E?�O�%�v�I����;��Oq�&�Ӫm��D���{Ğ�u���\rҜ�s�s�o�,���x�Z��b�T��b�\��§y=	\���ψ�ݕ٘J_R�����ffj��s~������+���ԥ���K<;ձ���e?B������N�ۥ_��v�\/�˩���u��lL��I������[��#�	��%�V�W��SrB~�\��u��-���{����F$�"KBMn#�I���d���>H�x��Ir��^!c����׉�{1ȼ��9!Ҫ=�N�ߤ�(�x~v�둍����xC�1!�'H������=(��>�I$=u�RM��;a~�PO�������T��浄��4��i&�;`]p��7����$��R��Qr}�W!�����.�z�?V�ц?������Ͻ=��r����pi|�`m��R{]�Y�+�5ģ޿p�ʆ~N����!����Ne����'0gT՟4��6t���Vhz>��M쿚#F���M�n��4τ��_yP����#��C����X������-���t|�z(�ߡ�>9�?�	�䂪{�xfP�3§��dIA��MB?"/�{��!^򤐑ޏ�_;#Y'D���+�7������O�����'!�.�7Z��͐�,t>��׋+Y2ؓ7"�
�w�1�"������#������o~���%�	�cx�'�J}8Z�$���'�/�~6�?�1�iBߤ�y�[$F��\'��y8^ۤ�����ɗ�F|����	�w�x��ԃ�����p~�e���,���K|B�.�n�(�f|X$鿻8����
�WZ>1%'���I�j��G�m('�4������$5!@�ڗyC�~��sB�<&��?+�M�ߛ�v��P�'��gJ���CL�Ƀ��a�OJ�9�H�:�k�~�*'D��}c��[\	c��|-�ki�\m����ȧ<t{!�"�^�YQ?}�]!�j��Oo���_�k�$��?A�|��߫9�Q٘�*�?o�V����2=�Y��ė_%_AY)���W��]"�hE�w���9�o^��^�g��Y��a(�ϴ���3�����9.SN{ Wk)�K|� M</�C�XƄHp�\1�tR/�N�OG��it��N�9ҿRA��h���	zGrX�Gf%����G���i���b׻��Fi�&�����&�F:�6�ʟ�#��V���,�~"��Y��I���c�g��1��٦��Q�IQ���5�� ~�M���$�����+/-�JR�t6
ݳ����l�G&�C���2h�'1�6Q?�[������&�����x'�xxa�%%���Q�~�˅���7�$���DCi�?�|���W�h����=I<��<��tM�/�viO�����wbr��$�@$2���񢷆��$��'��k��{ؠ���IW��Q��N�F��#���(�;~�{ �D�EA?����K�o���ˡ0\*o�7���|�|�x�w�}Ra���<�'id��¥pj���&�������A�HӃ=��j��,�v�o��f�+�#��SYFʫ�e��h�<ٰ�*~}i��B<�A�(G�U�_4�wNb��ES�3_*�S
y#��,��$������ ��;<ܯ7R^t�Od��>���<c���͑Ń�p����_O�,_�7���)�ԕ��{������|�7z�Α�tJ����]C�ʓX�/+C~�0��ޘ{���p�^���I{%|{������!daA�Oy:���E�){�c3W1A���OU�P�&�����:^��s�t#�������I~�J�F;=C�$��`R��M�i�D+��2�t��#ʖ�>-��b�ǧRm����N���T�~$^yM��p���1e���S&I��W���3���|ˑI?h'!Wn&xLP�\�)�������xL�ߟ���H~��]�F�
_%�o=�L`�㗶��7��'$?J��=����;Z�����wh�"�����b�CMm%�@����~d��d����DG�5}���{�(*�J>�I�>���o/%��?�H�H��E�2����]�K�Mɇ��=�D�ֈ���]q&�?���x�BG�������"�=u	��~�	��ܒԯw�
sBK�\|�D��/�U9>���q����%iY�<�y\��	^��~���Q�*���e��/xg������ْ�~N⇪�B|��w�'��F6��y��Ô�D����=���z��L=7��?H=���܊�1��6͠<�h-���$����94�L��b�8�y�On{!I����l��Uv�|W���a�?|L�?�mw�x<^*_�t��i����8�;��w 榸�7\�k�yC⯃<cO�{����m}(�WjDG�ূrwa-~,���ԗ���$��!�cz�������`>��EY�T���e�΂7�+x�#������d�&W��� ��0"�_(Fe�(��Rj�Qc�?��yo��1kT��?Q��ֽ�z{���b�|�=�	�_��I�<�(���>I��>���۠}w	�L���*��	�>#��#������I��#���<;�G��M6 ݼNꏔ�w�zQ:�?����H�J�>��������˘a����O����n������B2��[�����o���|�0��w"���q���m��.|s����~�>�Ϥ��� x�%cI�|�� ��V{4�&���]{�zh}�BfZ�&�'J�q��u��)Hm nG�����:$��W|e|�r�dxZ�[��Yk����5Q�X>!���������|�G`@�$����q<�Գ�^���(j"��e�����������I��!,�)������9Q<����O"�ߧZ|���	�_%�=о&�g�Ot��Q�4{���[	G+&��3�;ه���~���y����-�A��Lsq��٘2���h\P��=��\�)�\�VlRz���3�*���Ѝ�`�9�'�������<U����&�}v�u��e�O��1W��5쳟��%@�M�O�P$���#�8���?E�T�wA��y9�S%>���D�S�w?�6SJ��������(�m{�/ѳ-��xY|�򃔟�_���ԓx����,��Zj�B�!�1b-���x���Sw�,�`|����4����ځ�?��{}.���K����Z�å�i��5��xV���a��	���W��~:��Oi��k�2���7dj�&+�I�-ο�.����f�塏�E���A{�e3�E��4�x��
?9d�lLygU�������|���NT�[F�(ݤ��WC���d���-�~]F��&���tX�{�.x���}��|��G�/S�E�1�:�z��0>Ny�q���B����;��+3-+~5|bF�KR�{P:���H��^�o%������kʣ�G7c.��~�gq������ǟd����a�gD�;_V��h-�'�d�` ��q�a��m���<�۹�Z�H�`)�mW����1�O����	�~�'�J��˨�3��A��>�	~��"�ޏ��|e㺛��7�\5$�Y��((�w��jo�av��^��E�����Zw����2�t��U�a]������vA#�x�Н�G��5��(h���������2�/���D���7�O'C���IY56�Ɣ5>2��N��.�Eͨ���e�aʳ7���/,�Ď��~���b>��8��F�7f�<��c�|y�'5{/8��ی�K~�<��m���W�H���?�>7a='H>��E�u��Ì��q[0T��W�Mڸ=���$^<ud�?�I>�j}��S�'���X��
�a�!�}��?K|�?D��F��~������Ō��E��߄?���=1��[�7-^����Z��'��P�� ���?�}��I~�!mo��x�O��"3;���+�g�����u�����O��\�.��������(�k��<�^�E�O����7�O�|-y~�P������3����n��l}��H��r���}~�C�.��[�_7s7%���~��#�$��_I��掘-�#�C�qq�ۻ��1��'��7���m� ���J���=��w��?��o$��v��Wx+ͧ��N�'�7B���7'��WI<ΈdE��@�g�ڳ���-o@��O�,o������g���~F6])�w�:X�I����gq����M7�Y�h��S�_-_�+��
�������le쿇�P>\�k�vsx�7��B��>������t�X�V��8��Y� |�躤_j�Wq��-��J��K$�d��
ʷ�c����0��O��+$�%���_qWb��~WG�N�lk\�$�')7����H?Wk��%?�X}i�?�]�|����=�q�ä�����~)?̴z+e�tf.a����K�O2?R>ٿ����fhӕ¿��'E��
�i��|!|�3DϽ��9X�wP���z��{�bx����e7G��/�I=�"��6$��f�u��O7.�?�H���R?����f�u5x��}�a���]W����52�_�໨s����H��\���ѿ������a��>_�.� }0��K��x����9'_�!��h�1>s�E�g�f�h��i�^ʟ~�'����ܕ���KkG��	�E��'O����Y˚�x�!��2�6g|b��5|��ؾ�D6&�?���B{-���r��?���Gi���}�[��=b_17H|]�;$z���O���|WE�Ac������wk<k��h4,���ݰ"���:v�_�o<�5~�/��A�����E�����M`{�f��ݝ�0�G��_�|3�Y�h7X��U�a]��
_�Q�9J���|&�l2i����@��a��(�ın�\ƣ?</c�N*o�6e���I�]T7}}�C�����̹[��_��f�����%�ǳ���ӏ�Y|�/��Z��^��&�ߘ���<O=Q�+{�k��|�q�yQ�B��r&�"> ��g�mcě�#~p4&�_����y�[l��;o�O�Nq��? �	����'����K-3�&�c�m ���A��z[K~�wT?�3�B���!���ܜLCwI�_�*���dL�h|���φ�۰Z�F�e=�F�����FG�|/H>�-���Qf��|ر���U���#O ��>=���:�G"Z��A�{9o�$�_������>W�;S�G���G#�u.fD��ا�O��l~#���{?�S\�5ю.�oU~v�������Y	_�Z2������m����ٍ�5mV�Ê�����.���������iϘ?���Z멦/G��L�eoՈ��
���񉊟ЗZƧ)u��6v-�� /!��)�-{��D;P]�h&�_�K�t֦��_���z�DBAxW��遭���VR�'#�'j�x]�؟^#�^��������<����(�ߖ����Zoǌv�� o���/'DO,l��d�b�1����O1��'�(`ƞ���]��}I�x����������'����u��٘hwO�7���%w+V���8B�艨��y�^�Œ��O�ys�l<ן?�_7��ߥ���	V���uxm�W��4�O�fd��5|SA��*x��� 1N��2�n6�zK���q���~2��m{F�I�O깩���OV½���.�����k�"�om��h,�m;��q��Ca��)�ߴ�����<?�4bz��;�c���ߛ=��;�%���k�~a�j�?)�������I�ġ��~��������v�����Ў�Q���f���?�x�TW3f����N6f�43�_7K=�
�O��liT?o�i>��_Ӈ�])��rr�w�~�~Y���]��o8�K�?�b5[$�ۮ����;��\�:�x6_��]����v�$��Z⋻���F �������D��C_M�*����vܑ�YȜ��?�|�s^78�?�d�ToĆ��}���� �i�z���:��|�K�Oc>u�����6��*���9-�z�V�����eGz�c��Ɣ����e��O`�v��3����/"���o���>����or}q7�)���ߐ�w_X�}_���E���aM�?�yӧ�A�(��3��v����ϋI>�c��V��k�]� ��Fz5���o���<`�2Ǫ����m�/c�v]f��S]3W@�k�p��F���a�dL1��@,�a�rt���y�b� Oɘ=��GJA�ߐ��?MJ�+:��Z�x��cj"��+��[���!����J%�w�cw�~:�T:_����`��y~�[��ǉ�������Bi�>��֒�<l$�Kf]w��۠oq��E�Of-��g���X�t�����u$P�1�#?	��&��͂������;~W�I��ؿ��0����|��ϟ}6���O�j��)�f)�&�>?{l]��c�S��Ɵ�b��oS�H~�{�� ��#]sW�lL��^��r�O_�[I�%�����1e���Wg��4��)��g��㧍��x��o5a����O'�c�}c����$_z?�����x^%�����-c��~`��ǎ���ن�Q�b	|��G��ҏ��\���/^I��_?�&�h+���{��s������Ϻ����|/e���J��3>AK�;?Ƌ6�xt����O�Z΃ޚl>��D;$�������Uc��g�t�<��O�¾�ɘ�����fGK��|�Ƴ���r�k�p�;2�+&��IW��柕�reC/�d��T�7<�<X�/J���/'�Sd*�=f��ѱ_��D�YI�c��k��6��JE'�o��缇���5��_.�f�h2�?�����E=��������Cf|
���lLyX>OK�S���l���9W>N�]3{O����{�_�-z�=I>������e����a�o%��YR�%"�d#Ц���Ѯ+����`{����[�g��?7�?Y��
BNh����D�Ix��&����'�K����m������P���f���B�OUR�W*�՘-���r�h�?R�Jϱx�RI����i2���g�|�J��(������F��^X��I�f�Y1�$�?"��7�"��S�M�ݚ��4�x�$<؝ҿ�;/p��/����m�(H}�̵���1��)�ߤ&�(��Q�J����٥-�L{��y��R/����np��7�y���LM���'��=�1gi����*��&�g��<�n3�����Fa?̓�z,9��=3	KG�=�5�%GX
�~]ҿ�Y���!�)|�3��"5��k�V��$S�+��s�̜028����0�����x��3wc��Z���~�l�-�����c��H}��П�Ǚ��<Ou����*����o�J��_��[$�Ed����s�<k �z�Q�9YZ�O�/ii�ަ�kup�N2f���3F�O�p�C�/z���c>�]N�Y�H��s�@�kz��R���&|�G}3�UБ�����Z�
ӟ��g&I�3��f�~i�%^�L��ӹ>�K����)���ʔ���iWGh��sw���)��L�U�|�������y�I��7�2����'����j.�a2��$����3Z�VO�dZ�#W����Բa!~9W�9���_�q�f��1��?��9��W�ϿW�s$V]'�QjR�d��hiu�|ć/%>(�d��g�����=�B�~N��Zm"�-�6���/,�!p�?>B}�#|�L��d�����lsE_���.���Ad��2dVf�a?�	�?&R���%5Q�硧*!�ԟ���eed�������E�A�z<�p�Կ���0ҝ��7�\�(��(�7a�ĜKNȤ������>Ei"���+#�>�WO���]I�h�|%��ݲ���U�9��?I��u�&����e����>�9�����u���OZ��l�uމ���-�O��o��r%��
���_�	|��v^�P�g����w��φ���㝽.͓xZ��߸~C�_�z煷���Stx�<��P�'�x�K����h��1���S�w���%ċ���~d�Ɯ�slK��������^���I��x�@�w�L�+���R_칽�Θ�!�� ������Oiن>�*���H=��O�gz���'����#����y3�+xL�q��{hOy�~��E��1R{Kև|�M��s~_�%���ř�lF0���7��8�A�a�Y��U���|�엙��Կ=�\���Q���v�g㗔��_�|='��+?Z�!_L�'�n>*˕�l!����i��߹K_i��g������0r�F�׸�}�z�D]q�4{���TY�wğ���D��rDF��^�x�m�|����&o,�"��Vk�)�3c�a?�:Q������9g[���'诙c�	��
����}�N��~J�O{�H��Ȣ����uz�[������G���в�'�m����?���C=�%mis��<i#����9����ax�ߓbjny���E�_�r'�m&W�����ȻCx�'�V;�u?uL�x��I�7���P�I�����x'F�����Ӡ�o����W��fJ|��G�I��@���{�;J��sS�߼�a�52���!��g�[�ILN��o���`���>֟��-a]X:����j)̓k�J��7�Z?d���@bHToe��k���#��3^?�D�G�Tf tt8t&{%����F��[���L��ۓBNj�$��6�O=�!�k�Y���|�O�ck§��o���$ϻq&={:�_�.�֟���a�\�9�'ȿ�s�F�E��Oz2�E�o��d=ht���~m��(�$�DyM�UD����,��9!�?�����{�8,��o�z�G���7��13�<@M蛍�����{'	$���~埜���$��A(�$?B�@�4"�6��SR��!�))cca?���y��E����E�/��P	m��%#����^/�Wl5��xXH��N�'E��S�M��ћ�|�����%ĕ0otw�����D��A�1��ő��h�1��U�Pa�Ϧ�:Y棸�>�'Ȍ��b�h���G�hG�6�&���C)e�*jz;ɟ�^�H��>yx�y��.�	A���4p�Q���������~ �?�?����7JC!��٥�X����d?�2D�7�W>�__����c��*c�]�{jR!�/x�M����jI���d���R_+����BL*D�3�~-~���h��a�J�ǗJ��xV���_��΢����%�[���#e~�]�i�	W����G�]���(�E�׏�Y;��r��]�'��ȿ�$���2C���z�}TN��ݓ��:K?�CI����&�j��������É�X^�	I?��O��/��2�;B�아�8_�g��ҿ�����_��]��ٓ|2����=�%�Cf����{���O�3Ϳ�g�99���d��*��d��y�����W���!��\�^I?@1�?�ɝ������B���?=�y���t���DO��w�A��~N` ~>���&&{�tp�����"-�w�>��3�O�k_�Wp��x��G����y�-M�_�o�w�?�F���[�����p���/��y;B�|�?�c��d�S'����+�G��e���o�>f'ݐ��l����������?�?����&������.�o���<H���"k�^}C!9�G(��$�����wr�u�P�i0חZj�7x,��τ,��UB�}�fN����T����笠�o}D{\��U� ~ߔ�����+�h�w޺�'[�fN���3(u�9�+f1�0�eP���&����?���8�5��χ��'^�� �u�Ƿr\�SJ�D��N�|N���쯏�ǩX�o(�y����p����K����2J�?���E���~fcʫI�x��#�9���\��~���Y+��O{��OI�-������$Ҏ��p������$�糥~���?��ꅖxk�}�/'���$�%�($�G�ݝ�K]���L���#�1~B{���+�J�o�%���k���_OM�7�%Y���xd6������x�/;=�?��|�D�gc���d���I��W�'�n}��WO��.M�睒�c�8G��6'�?��g	�����zy����ϓz�`y���w;����9�ǧܑ����ddy����Dl| ����x������D���<o�v��	�/�|a�8�����:���%�JM�#���tZ�_k�d��H���ײ_�$G~��?��d�\/-q�D�O�OD�/(k%4�?/i��|��,��,}��e��도7~D2.��]U��PZ<���e�fBf_c�șm�{��E��,j}����2�����2|�|�U}\��{�4|�D�L�sʈ>���r���l\*���c��5�30:^���W�����4��w.��W��A�H�j��ƌ�znm��)U�����}cp�
2ߛ� ����%�=q�;[�Hsou�� �[�N���k��ER�ؤ���x�(y~���q��-y~�+u�H����J��V*�_���C��Q�/h������[�Q��w�O4�(��O�R�'��X��Rp���@�P�/EM�<l=O�\6�~*��&QF�1|<�cO�D�䩫Z������T�=�7z=l���0:ٯ����6���n_����O\��6�bY�c����I?�w��'�m�4���Qޣ���nb�'�qM�
}a���N�r!>�B�o#|�H���F��Q�>���߆����ϑI��b[6�|� �D��4���"���Ok����w��{��r7�?�ǝ�m�$��p�O�� �X����)���}_FKD{:&���>�*�gD�:Aϐ|孅>��d��EkXwy����#����~S;�S�K|4������FqW�AU�����S���ǟ^��2R+��*L�?:ws��	vn�ן#��Y��?�F�W~k�8^9��2�z�s��ӤA��^�x������|)l������6�����������Z��SE߈�u���)M%�	t�A�[�])�����^��A~o���<f���kx�4ȕ	�[�Ӄ�?D� ��ˏ&��{��Q~~�]^�(�K��z~��[E㹢��a[#%�DO��"��3�!b��#����Ӹ�>������SN�ϝ k�/�\�*^���.�ƭ�/�sGD�gu��I���x���/ɚ�TE,�����~@9rt����~��5&I�����x��XX��rP��f�b���f�)^���Y}��_��;p���ׂ�͒~f{�'ߧT\�'��;ב|?�:���yw�h�-�/����9����?���%��ԣf�ڈ��?p/��Q�_��8��<�p:�G���^�m}?�9��=�yT��~���j��y٘��]��+��k�'�-^ ~�a�4"Z����\��vx�j1���r�/=�i�Ǌ����'�C��x�lW�/��<�ǽ{x+�3����33��&�4�~�Z`�Ĭ�vݘ�|����c~��o�lv[MX�h8�fG��?6a������X͓%��nwo?�klxň��_����)�_A�1���{�:��YP��V`�O��B<�#z~�Oؗ�G����G�`v�zH?�������\�����=$�����x4|����d_��d�ԛ׻V�_Y��@�K���*��/(oE����,��/D�Ilr�7���~���Kqu���u;�;��s��P>�
|���O��5���Ϸ��uGd�K���r�U*���崝2� �a���^�S�"~�9��z�n�iZ�2�����'�)����?$?�*�������ϧ�����ܐ���bUȤ�\_I�r_I�� �v`2����k���~��~/��-�1#����nYg��Ѹ�ce?�7p�gF�����u���z����_�
�ݹ5��=P���b3��3!�S��)썬��/��~�,_V��<���G�#}x���l���t̷Z׊��~����͟4���������|d�������t���u1�����*�_�Ku�|�5���.A4�_��qR_�>�w�f�����6��y��|�r���U��Z$���+��~`��3*'��K�$xW�v�(|����a������G-�q�:����]1Z�c'a>'	��p��� ����o���](A�?���\w��������DX�ɒ�(���(����;��){O�xs�k�h���Gx�������M&m��].5K:и�ث�~+/N��ݥ�z��ˡ񽄿��W�����?<��`�_���c�)�L�?o�~��`�
?e&��F��O��19��/ܽ~���<��]Q��<���?�|ű`OE��0|�V�������n�W���%�|.��~�+�ߥ\&�=}i��"�ni����+����˯�zcc��q��6��C�a��������lrCc������{�o?b�ߣ��<�c�OQOJ�Y�E�]�h�ؼ�d���^RVJ����-0~��R*�{�ͪ��H�0j˿�l|�{�֏;z)�d�����V۬>��ߝ���t~X�4��O[�2�j�X�lT�+Ĩ�����|?��z��������w����;����6�����t������ƿ�A��~�a��TCq�U��?�e����G�{)(uq�]W�(^�n�����&��_Y�?Z���`�Y��;�������3�������n:$�g�o������ir~�6*����&�W��3Cڸ4��ʤ��U��(�(>}
�4����(�����{F��%^n�;�'��An&�_��s@�2�����=�4��3�!V����qA㭚@��٨.l���_&���K����q<q]ԏ������/�?���Yƌ(����)}�>I�7$�/�.�s=Ely&6fo�7	ޮ��N~=c�u����3�|w]���`���;��,_���_�_�˰.�'�~h�ӕ��v��+���D�oΡ��9��i���繫�{8%��K���q��3}`Ep{��7w�l��2;�G`���Q)xӏ��ǿо8~�$�ӏ��>��I�����[��1��'��߷����:�v~#��5�Z�W�s���&כe��=`�e��%�����+���s݁^׻u�x�[���2�G�y2��h������K���v��.u}�����2����4v��7-�g���R���ѸO+��/�����kN��w�@{5~>�X���ŧ��|�͸��E���σe̚�X]�1{~\{@?N�+�߽��P�����`'D��\��1�����X}=A�Y���+��O�ǯ7
�i���E_��9*�����^���`�����'x�us��0�P���T���}1X���N����Z�i\\,�Lp�$����h� ����w��nۉ}0��l�lL�"ο���,�؝D�`f$�o��3�G��;={}�r�D��@�����k�q���y�ݽ� !�~�_����;� ���r��.��#-�A�Q�m��o��]�rO�Q�;��iֿ-��f���$���Q���{㋔�%߿�m�?�[
�rZ_�F��_��އ��U�+ԄG.��3�^1y~�m��uX/�;2�WN���s�Z��x����p��%��	~�Q�_���G���y����=t�o|V�Qddk���w�Ի�b���=7���w:�����x x��u��{I�~���Q��Dcʯ.��4�F���wHsW$������V���E�wVp����`k��w�|�k���ԅ-����I�w���R��
�9[�yQ����.���������
Ε|�T��y�.�ߘ�w��A�`��y�1*�_�
�ǟ���o������>�O�+Yr��C0�m����t�2�E�5^ڏ%�������`cUd��c�/���j��Y����a��y�/�Tu"&�����>v�]�Ц!�?)�#x]?��O�N����d6΋���1�����(�I=��{�%WG��9������g)W�>4�\> � 2����ݖA����rf{ʋ?"��\�;;���G������o�`4�w��t���6�5`/}�~�X�sTO:�e�%�<�Ts5^�g>��S�`_�h�dL�l|�7��K�o��z=�?U{�꣔ɢ�SiK��/�se�4��<��o��?d|��o�ԧ�cmJH?�i���1��^���/����\�������e��)
�>^��1@SV�T����f�U���q\�7I��猟Q4_�3U�%f�N�U���v�?���^_�8[���a�ݓ�_d�J����˓%�@$]���lLF���'Q^��ׅ��L� ���(~�k_��_��WU���`���\Y-<�<=W�.>�_֛����_D<�w�z�M�y��x-�@�Ϲ����컄�T�\� �������f~��ğT|m
]��Q�ye.����:�S6
?|�{�����=��6=����R+�+*�`jn�Z/q��R���5�,>�ޙ�������^w��h��5����Ӳ.\�|�(���չ�VX�v9|a-�w#�Nۣ�C�b{|Z���ȝ~5��ϻ����{P�
>/A��D�#���m�o�n��cN���g��q󇼲��Z<C)���#9�/��)�+}^�� ��e��/=Oٱ�O�,^��c�,���d�H
k9�h�,�*��#�&����+ߺ����d��-o�Nf��Ș�|)#���x�}g��_pW'������6�l|q��ݗ��|{���~6D��K��Ƭ�ϓ��^�n�񧊯�a$Pe$��2^/�����(&����Ӂ�H�=I/�ϥ�-�<O�P𐙧]6ecV�4{���J�K�W�5��c����g��OX<���!�7�j��$3^y��x1�n�Ļ��R�.��h*��Э��Ԭ^y-�K�V������e��,�C�Ǹ>�`�f�����X�����
�'s:�7Wդ�Ŀ���y���?g��CM`�?$��_��w�B�}��u�w���N|I�!�?�\�F����u�+���"/}���>\���as�I����1�?#��am�8�}��&{�oc�=B��5G�Y;�����L�u[�O�1���J/�:.������2�y��)��~�$���%]�<��8�a�:f��khӫ������	J�Y,������o�TM��-ɧ� �ߏ�O�� �����?�ʿ�gY�KM)6��%f�ч���m����<_{	��A��a���E�G�������;��=#}c�a����%������&�[4��|2��&��]|�̌;	��� ���"�*��zH���{͟��X��︺�b�����y+"�$�#�Z�wG�#��(�dBc��OA����Lh3F��[��9?]8�������;]��/c�~�!�>[�dͤ^DM}9>�&-����i������D�W4���f+�f{�7N�q�D�u�A*��:��9�I<�]��3�D�-�d�\-�y��=A�`d9R��'*���2��o�~����X�,�I�}G��d���$s9U�I����Tq��Ԋ ��ҿ�|�~�����3"�q��������W�u!��Y�c��>��5bO<�By��3�9�����B$�!�C�Q��4C�����>C�9S����#�VhI7H������������gG�!ʙt�z%Wn��/����<2��R/���(��������hO��>L��N����O]�1g�#�w2��2ߔҢ���?����*��w��������֍v�#ƚ�%�z@�?�W��l���r����&���<RgɯГU�G�	���d�fI}���)���Ĳ�2D����)V	C!>����Dfښ}ϒF=��P&��o]���1�÷�ԭu�/�o��O?��L���O���ě�?�I�%W��/�c�㜛�$�5k��0����ǕC�Ճ.��k�ߓ�4F{�x���o�}�N|���Y~���I���7ؾ��p����/�ݭ�(<�mh�g�XS�|��g��{�~�O�qsǘ�QO���7������do�󿼞��W��G��/^��8�5�K6�!��N�U��%��J����3��	�k���s���md�K�ߟȧ��3���W�s�3�׈_#�?��#g6���W
"S_��d���{*��i�����6{�˱��^;#��şp%^����/��i�	Pv��3v���8�.*��H\F��{��S^%�CĿݒO�ͅ5�	���a��� �ŕyS��ȡ��A�}����R�K>�ȡ����Wp�q�ɿ�&�oy�<d��O�WbC�W3��+�A�36�m3��%WD~��k��_�saO՜D߇��7>I����x����F��++�Ź>S�2��� ��x-��x�;Yjf�$~j<�'q��ag��*��+�}���ô[>�'6�?�_��z�O�;˅��I��	I��������&��D��-�|�@
����Ӈ!^{�?�/o�N*����j詺	^R�*��� ��=/�O��t�B<�A�����Z☣����;=3���$��J�y'��״��?y\���>2���')�◂G��COUK�9��������ԯ��9N�?|�͐�����gި�_��|�V���	x��������[��w����^{>����cf�e��������a}~�Y�`f������H���O�>D���ӤPo���;�4����'�%��ndx����}���N�+.����9�wAu�"�c�9�w
�$s�P�?/9櫎��?���R1���=����٘���M��<����?迍}�y��M�;���٘�S�	�� �Üc�-������9�ȴ!�'�������,����"�v�D��.�W�������P�e�;Ld�w��{��	I?uu�_��cGJ�wK$� ��Ԑ�����+�5�$_��b)�I>���:���.p���s�(j������[.���r����|+��x�L}������B�;6�?(�t�}�f"�Ta�����l�7��yD�/���/�>	�L�y;������z���_��d��r�Ovt.���/�q�tƟ(M�~脮~M���a!�-�q��E?鏦گ<>���?�J�W�?���a!?�:y^�r�w(��x'���{H�,��b�?�$�'����Է�I��=Y���DBh��O�	�df�o���v�c=�����a!�ٜ����/��#~S��pe����)�EN�n����
�ڟ��<�!��29G�%����F�sȿ�&�����1�X�[t��{Q��?C/��uy>����$��q��6���}-��dVjm��!�͓��ȗ���p�W�� RƿG'��w��s����ē�B<�A�LlD���!������g~���]���+�����,��?s���=(P3v'�ۣ$�E�R2�'�4�BF̃���d���Cr���~\�y��E�J1��5��WS
��
Zn�������`�^iH����ʤ�?����x|�I_�"�R{_��$�g)����Q�Nw��N0*z��	~<e��^�o^�?Ȕ�{���,!2�=ޟyw��~>��G�#�i!��P�4�MZ���05�m�HGH�M�W3��R/œ�a�y�%Wj�>���tD��K~��5<��I0=�]���+�PG�J�MQ�K����{ P��獀H�5�:#�WDA��q��"�_��=(p=��Ki:=��������������������|�#�W3� ��������}|����J�g�J�����v����>Q�:�G�����#2~Dy4�_�(���}���E��/�+E�/RQn��S��H����1�����ҿO_YN2��%���#�2��P���C�����.����$��)z�ab_���_QVH=�RC�-\���nI�c��u�z�7����nI��^��aJA�O!������d�󟣌2��^;��%�_��x>���䍤��H����'|��;5y~�����J�Fd.�E����?���Ä��﷈>S�'��>��y�/��%ɿߓ������o��m)�MG<�W6��U�-|��>M���4+��?�7�Ϯ>*B$�/�jr�$^��'@�]&{O$\ �G��,y~j_�����::~�"g�d����~2e�g���I�%��=	~},=UK���.�|!��?M�3u��W�e�I��s��_z�7::���x�c~ep6�N�G�H�KM�\�􁞦��G(�XC��e��od�5Z��_-�A�]���L��; �}<S�/���I&�ύ����1�'\Ә,1g�׿�"9����&��C{[I��$��v=�c���o�g����?�Vߓ𝗶�Ts&/
����EL��>6%�s���k������`G�����gKO��]��������c̞)�7ɨ��I�����NRߛ���{a�]|�����8����[VE��`N?��]���O����Pl�yYOJ�����S%��̟�*o6n���_�x�Pҿ�_�7x�]�9��r�zգ��<I3t�o"c�/�zʀџ��ݗ���;d�5`@e%�e�pS��E����X��Ro�L���(���3>y}��Fs��m$|��g�A������p���X37����Jw �a|�xV�F�`N*��d5&Ed��t�&Z|Q���C���9l��e���?������?��Т�&�E��z
�$�wm�`R��~��L�|���K>�|(o�~٘�rP����z�����鹶~~~6��ql�}�����<�ܺc��|�:��d���8�x�g�qWbĨ '{�S��u������'���:�I��/<`���-����{x��3WhBT7y�Q<�$�s��+��5����'���·(]���߇=��F��g��;�=#c�x������O�ʞT_������2�p,G�=I�)�c��^��.ϖxo��d�����'��4�$�o� ����?��_c���9Ѹ��6��)����[����nf�L
I�U3w2�����S��sO@}~-�I�B�6B��an~�����b<kul�A�k|q���e|�R����Ư����x�����JdcʒJf_���^�������#՟3ཌྷoQ�	?���"�����P�/�0&:�p�3�>ȕ]\��!e��8n#���%��e"�fR/��f%L���/L�&xB�s�݋�|@}�������t:m�a�co�����0rR��W��e$���E٘�<�?����܃��K~p
��N�/f[�H��m��7��n��z��k6�����_P����f{L6"�j��QINڀ*��gZ>�V��t�]>%��W⎎�1�[��^���<O[���}S6�1|�T��a�����H�Ñq�7hY�k$�� ��/��������̮��𡃒o�h����#�|=�jY|L�)��&���������|XX�$5 ���|�5m{��٘��$RY�����+��O �DX��Cq�`��u#`S��ǃ�5��g��	���9�3)��1f�o�}5OW����7}��fbl��}.�I��a�)6�|���-f׶���W��ge�����8�����酒oX�hzy��+����~��OY�R~:�]�<o�Q�8��W�s��o�ϝ�ً��c�z��[�W��6�E/5�a��r�r[��ܝ8��k�O7�����i�BY�D�S�ʏV��q��Y�8������:0���|ci���I���'��rrV�m6j�[ �0�� �Hh�(���ƿ`=�J����Q��U�a�'�`]Sd�c�V\$�lx&�?��z�&x�b��n�����oq<��Vû8�|��[�E��
l D�?�������;�{�58�/e�oSVJ~q��z�/��:���/���-��\��ߟa�K��9�j6��M�_m,|�/��jߎ�"���߇X���=�_�%փY� ��E''�:O73�����f�+�z=��9��������Acx �W�??�/�1����F ��C�5�k����w�����Q�92�on5<X|�g�R�e������/��#2-ٮ��X���eL�i�柞1>x
�nr�!��8~�@��'`�%�0��l���s�F�X���WC�[����{X��_!܏�Oj� �IXԑ	_��@�|^��K�����0�/�2��*�Z������1x��Q��>xoշ�������%�Vǝ	~n�Hi����s�K�u5�m��G���/G��1#�e�����S�V���1�=��Q����R���_������Ƭ�O�g���6bA�O���y��� ��%~฻�l\pq����I}�2Р���
���O���w$���cr�\<���v8b���ko�Jc2[�D�.�,���x~���ǌ�Ӆ﯇M��O��\ר_e8�A̿7I=�$���2���7FD��&�g�/���~"�����i����_l3F�?��������^�h~CT�l��_-y�5��[�߻_���`>c����OXA_g����U�G�w1f�e���Ϙ_c|�.���	�]�����x%Ãj��%�����Q��Ȓ��{0���Q0�yR�3��1�z�@���7J��.4��Ǜ����z�\0����Z���~>!��k����~��ß�O��;(Z>�s����r7[;��Y����^g����?_�w4B��4̈�o��H�G�����ƌ�|d��{ئs��_��w�K��SOZ������ؖ�|��О���?'��=a!�f����r�V>�i���'�_��R���_Y_��w����x�j����w�l���k}K��'��#I���}�ƥ���;���X/���{7������Q}~�s5?�����q!�\&$�{��΋�z� �$Q�ˣ�R����3˷ ��}ҿӼQ��y{[~| �����i��_�{N{��u��d�c'��a{"���I����Q��ϲQSDk��?��� ���3���}���@�(����/GEO��K=e����ۣ�Ɯt�1�/�=4�~�<��[����˗�o|!����}�/x�}0z��f4��������om��;��Q��c��26a�W����̃u�����8����z�ߨ)���E�6,��|Z��w���8�]b|�$��[�ԏ>(�2�]�m��_�ѿu��-�5Q=�؆�~�o����-^]m���K�~��`C�?g �J�u�����3@u����%��u�5�Ǐ��O ���~�>�]�&�K�������0�jo����r��y��u��O����٘w2�m͇��Ի"/���u1��
�L�\^�[�����ï�7��{�%�x��C�\�7�Ji#���'�������:/���~����t�$�O�X���(LO_�� �7�"Z�7��d;�L����v�X�1Y'����&�ϕ����ws�Ql�����E�Oe$��k��-�#
��O�R�z��F����1�����X��O��Z���=����N�ϗ��;��	��Cԯ�D�#��>���6�|=��������W��>�����5愑���|P����sñ��_h�q��G���~$�b�?����k)O�]��0��|���_B�f�9�i���c��E��k�Q����f���X�%5�#��l�
w�(�E}5>]
����_��{�8_z������k�a�,>'Ҏ|D�����!�fc�RVO߀�����Es�y`[�j��&�<7k�S���A�;g�����?ځ�_�@#4����KX��,���������h�Zʻ�-�/|��V%�Ax7�h|���^�:I��̮�n��s/&�3�d��������%��F��)����Bh�E$�}���:�%�畮�����>�+��w�>�n�j��w
��8ǆ�W���e��еZ�r��Y��qi���w�Y�?��88S~i���]��>\K�g��}��|����u���ר$�a�LUΌ�����o���+I,�l���pdүݦt�O��l����q�a�F�[���1#ex2\���^�E���u/���R^����{�gB{�$��~4Oi��!V�kcF�4}4�"P&��ۼ��ë�?��cn�������7�?�e.�r��*П���A;��[,���~V�0v<�/�h���|���o�~V���!-?DY{t�<$�ϝ����E��������?�%��鰀s�?���-�������`K���R��k�W���d4����M�O�w�>�����
���d̈��o5���R���s�(~�+��94����{����H6&BlO�g�ާ�����B�'����mJ-y�c=���<�IOrR/��Kc����¿���N��df�3N����Q���h���%3+�V��=�6�B�w��!��b�*��i����{�˖���kh���w�߁Q5c�����	ԕ��~*�u�H�������)-��l����3�n�F��a�CeLa���m��%;�k�ϔ����P�����`s���0S�����{��].�+P:J}����gx�+�z�w����WMp/�I~�V��(_�:e�M���1�`��O�	>���+��X~�r���#q/������?����j���z�)ڵ�x��=�i�l�Hku�87J�\��K��V�D��ga_Ư)����ya�Fb�I�]ͱ;��J�I���y?WH>�+�MM�1e��78%�.���G͊��F�r��oG���$�K�v̡�zL�����L�c�[����������������O0���o����F�J�����k����E�"�l��mM��#�� W^#�o���7g#�g㓘?ΐ�}��G���+t��#�����/�_���F��>|��Q��qVK�h���( ���(����#
�"b@ċ� �(�dBAA1 ���E$��dDdp���� ���V��]�z����{�W���4sz���U�VU�s,�?�|�(�������/A�<4飬��H��_AJ?*#�{�cO��������_�����?�'ܲ�GGϧ�R���/�A����h�]�9r�#�����=�q����p]�G�d�/7���&9_�����'D���_�R^��-Hʣ�5v��jM��`�/���"����o5�E����k:�����B��1���W4'� sT��k!�(��3[��ie�����|��L�8�����WG�!wS��Hz�9�w@�+�R�39nD�WW^mji�v�H����}��O���-����<�,9{9���5�D�?�ދ�L����2���OS�#є���XjZ��N�K�9�lPX����ƈt <�e�B�,�qʷ@�Q~���9bo�h��F폁f��IH7Z���j������#h��,7�|�_�������|����o���^M����w�(����&<��쇀�p��q5߂'�H����.��V��kD>�{V`�(^@��S<�����!.������f��o��h�|���O�K:7�Wގ�7�h}z��S�?�K�-�㽨�Ϣ����������?��Cx�x�^��v�ptR����g�8�Oꏰ�f�o�/G��gķ`o��@��^R
��H��T_A�뀭��=y6G��ݜ ���$���r�����>�֛|I�x�6�Wh�0���Y�LJ�<�������x3���}2�m��wᕂ��u��`BgS���<���4�W��3�=u���Ym)�
�9�������dĜ��H+����6Y�Y��?@�˩?�����������w��+h�s�x�K�I�KO>�esh=���=��9d;�ƣ-�O�$�v��I��1>�ɞ /�k> ���|��/!���0bpb�h"��w-�/�;�x4{>]��?�g���c��$�����8ʞ�j<>W��2�Ǐ�~
���Z���^���vn�O�>>35.�7�I�����SWZ_���w?����^��70��	/OU ��H:���"�b���h�׏�Y_��0s��Г?>٦Q�2��Ч����0���#"���wh�1�O���h��O���!|������߀����P5�2g7��}���>ڏ������^�:�k��h4�q&�w�\C���h~�݋����G�x^N�o��jf�.�T�|;�����c�t�`��[�����?C�����)��D���e����~d2�����7
���R�V��l�� >�A��ߕ�~<߳�W��=���TD�����3�|C�(� �+��~{Z��x�ڃ�H�5�\��r�Q4_�G��ڈ�d^J��t�Q<���g��oAe�������=4���=)��w�2������t~94s.�p�ơ��������ե�t@��|R|pCX�p�0^k���Aa=jW��r~
PU�3_~M_8J�G�" �����_i_X���䦰^�-�r�,χ�6���=ؓJ����ۇ�\O��!�C{�S-�/�M��7\�f8?ȃ
z�9�k��M�_�N��
�:�;8T}o�A��'υ|�yx��<�E�ʷ*�5B5���G�;h��a~��/���$&�v�g�,�����o<i�o��
�2;�O����C|����h?�G!?�>�Sj~ҏ�����K�L�'�߻B� ��_dV�'�T᡾	�Wo�Q����!0ղ_/��������os �P0�o��ZvG��� ���S@��c���_V�x�saϺ��_���.��1~#(�=�	�ҁ�����,�XZ����`j��Weh���1&:�a7�4�S�k��L��'���k�}�����_,��ޡ�Q����~����P'���[m�Ξ��m��{>����I��j�� 3�@�hJ�H���^��[x�f4���q��!�?�w��a��'�߭��3�혔�����m�;�D�?�p�v��U:8��R�/ŋ0"��Pbe[��o��s�A�	���0%'�0�O�!ʟ<I����4��YM� �=ZZ���+������������m(>�6��Hd����K,2#G���6�?��_O���G�1��ށ4�/���poԯ�����,�����f�%����C������_s��?,{���?�/�;\C5��KA�/���#���h��ď��XD�y*���<Z?�����GU*ß�_iI��^n#Ƌ��{��|��<�&���}�%~6�A������'8��gA3����|x�`_բߟ�F��9iG��6��#M	��k������=�q���8�x�v-�ϰ�	_!2]����я��8�F���UЏ��z��I��|��	|&�t����<KZ/���X���<D$��7�pF�`�mρ���m�IB?jE�Nhf����m����<<�h���x���	���n��o�a���>�_��'|iI���)xK~2���4���(�i��-��,��ԓގ|^<��o�9� >^?$y�_���H���}�k��P���@ޣ|�4����;	|�op}�z����)O���B�w4��ׯ��2�?W��n��)x_��9��9�/��	hW������+���GX��P?���B(�Hŀ_^	a�=C~�+�緁_{����F��J�=hC?����tbm`�^�G�gn�>(:�!g�}#�����u��y�_�����{j�OQ<�5!?�	m�����P_�7�W���}#�8`8�~������Ԣ��U#�ko���z� �#������#�5,Zo7��D}����Vd��s>�2��"}�z����~��5��/�����tI䯧E�1�ڋH�;���7:�'7���O��~���_/@�S���>��ףh�������E�M�E뇆���%`�z� m���,K������\lH4_�#�?�����������GQ����AS/��^�����l��A|��	}y� ��#��� ����4}���o��?�c���'��t�>Bx=2�d4~�R������9\E�h?Ksڿ�����"��3(_Y��H��"R�ғ2�q��x��~V"�{���={�9?| Q��}4_�Ŏ�|~ω��t��hI����/�.�#��D� �	��8�g�A��u4��F�~!v���xW諾�>Oy�0R�lj$��/ޢ�@8�=Q�_�~�U�h�~�� T=��7+��OA�җ-H��c�_!�#�7<�S/�H4T��d+��S�Dv�k�����i� �P<�B^���f~��߁���/ަ�?I^O6Q�����F*~<.��[�D�Y+,ߩ^�#4࿖������f�x����B���t��)����3x�{�1�� ��2����=_�� ��f���P*�_i�`����7)���XrAR�4��ߔ�>g	v���22"]��B6���e�{+@�׫-O�s�GkF�G�����9��%�|ޗ��U�|SwZ�
YJ�#�jͷ�36��3X�'X��p�W>+�����5i�h"Wߧ�y��O���3�~�D�G����5�G(;[�`���{1Z��=�/�(C[Y��#��U��lX�:P<�&���}���91�����y��~��.��~R�R���9oP����܂����������Ԟ/�/wHt�,��=t��������٢���J�iѿ���+�����-�?�Y���$)��o$���@�/!�m)�?}X|�$�_�	���:��y�o'�z!h�+�Kʐ~g�+��E��.���H2��śZ�|<��|Z_r�D(?�����W������\nʽ��*����U�M�M�˶P��'��������.Z�;��^S��fl�k<����M���v]�x
�Z��i�Ud/O#�l��'�G�_�>&�Y"ڡ�<����|�3���'~���8�wqy��\�9d��/ +ɟ(��	���x�D��Y_@�'>Z[��2�/�/����,̴�����&�O��-��ym��������]y�?>����~6�<���� ����"OӇ��jѠ����EG�>O2�����c��`��:w(����9v�����V�����Zd��i�&aü���_�!�_�j���V�toK|H�o����E1�[�ɴ���D�ߑ���k���g �zY<�B�_ɵJD<;�_��2���^O��������LaU������ب�3�^�|Aqw���
*��xd�Y/�%�@��Cy�,��T~J���/������h|+�Z��Z᥎p�1������`�Χ���5�Δ��J��H��_}*,�N?h� ��}�<i��I	�὿��!�e���4~_��t <ɓ�<ٜ�;E0������*�r��5�i���F6�o��>}0)�w�c�gϣ`E*����}1E���o?��爞G�_�#�� c�	�?4����j�,�b�����,�߈��u��8�PJ��r���ө��G=�㷁nm�����"��(�?�$m)����,�N���9B��Z�?8?ǧFS��=T�=�-�ם�o�p����5�c>3Z�U��`�£Q��eVT]-F�����K������`yS�
��#ܘΗ�P,`#��Tv�':�멅��|T�QF��mf|�)����ʙ��3��(�1P>�~�}��o�Iِ���^6���n0�J�}k~�t��Gum��|���l����.�x�6Ad�T*n��JGH��x�%�i��ҝ6�Yq��A��xM%�G��h������E؞��n�Kx��������0t�o�Hoj<�G�.���r�'	��/3��^��刵\����X����*/v��_���#8�g]���x`r����tkO�fhg˵�x����|�l�����o��x�~�O�h�5M"�w�yǟJ�n�r�~�Km�]��i�X�z��L��g�_�Ⱦ1�/Q~������"�]B����u���עxwK��3��Ր�W~�E��]�Q:���67͜�y���rI����@�_��%���6�|�����;����[>fi�L��)O�5<_�+ӓ2v+|N�} �i����Њ�A�O�λ�S���M��)���ʗ?�63#)���������b����i��2A�;�
x�_+X�y����X�]��`�3�[L���?;JwJJ%������ja���yk��WRy�x,�3=����3���R�o�{��*�+�U�K�������:���cŚ->��W�7��_��lf��s�ߘ}!����Z��*'��˷jg>�U���JƮ�7|)�?����w���ӿ������,����,u�)M��.�&3h"��;q�ӐeRYJ�~�p��)_p����~��Q���>���%�$�~v�?�:���_�5���>�����H#w���y4_�Z�TG�= ��^t��?Z[�Ԁ�c��\����_�'�>CC�F��Ӑ�Iў�������ǂ6�s6��CE���}.�y<�f�D�����_����?T}+i�Kk�;C������
���u漃�� l��«'Q�и�|�����|,VHU���8�� wUN���������$�`�a�}���}����OD�������!��ڐ=�m�������+�cR��N�\R�+m�ӬW�^"0�G೛i~�x魦4?����9�VRzP�ٳ���J_v ����jX�s�Y�6X0�~RZ*O����2�%����rE�gMq��x|)x�K���7�w�=��T<��p3�Nt�����RyPFP�%�Q&>xQ�W�#�?ʎ����d�mvrtC�'�т�m͊�LW���<7���}��i}�;��e_9N�ԯJ�F���W5Ec���\{_������#
���n m����ai�y�#O���ߛ�N|�4*�tXE��e�l��ì��۩�8Vg�����U4�y��!��[�}���MQ���8��"|��\������ޛ���m�b���e:$�_�ڋ_�?�~0�������|T#³����S};Nz����M��YT���|R��I���g�y�����2b|�g�%E�τ͜Ie�������b�L�6K�w��?���ʥ�#�'�|/�"�ݏ��~�ذ��8[�e
����|�!i�1�^���E��I9��g㩟(��)�l���z�q���V�o�C�wK�4}-F�Q�,^�ˏ�p<�IT��x�c�
����_h|�#=O���v��'H_�B�k!*߂<ԇ��y�Ú?+쩦���0�8K���Җ�4r���^��2��2:ސzƾޔ�B�8�*��]fFǹ�j��Y�s�<�ƻME�G�o�j�s��� s/�� �?>��S�SS����=�eܢ��������B�|kˍ)�op�o�֗���ʧ 7�7�k��%�p����G��%6f���_;�������6����E�ϗ���S�)M^�f�'}�(�#,�a��Y�"fL�ķ|j���K���g�$�׈w�����؜a�o�����n�õ�d�t���<~�7ŧ|Ke��o�w����)�n��EQ��5ٔ�i=6rco�> �[Z��rG�;�=�ب�|-�%�=A�Qd�А'�|�.�oO_8S�/��e����7�����>�oǈ�D�{��2�_!���1���*7\{tRF�㇧�����x>�a��OzN����OI�=��!W�~����4���������>�۝J��R�<�z���3��?���YŻ6��VR>�kWY���]n�Y��D�?���\_�Y�W�eDj��$ȵ�T� �i?��- >򝼞x���p��FT�A�G��7��&��d2�Mz�}�Q�27�<U����s���03~=�O-��W���T^%P��W%o��!�����x��c�"X򽉗�s##�F���Rja�#�N���Szq>	��P��a��Y�t��w�zd(;G�^C���:���C�{����jWH�Z��t���e4��\�DI㿦
&)?�,�����W�x�3��k�~���W o�y�;�?�:��L;��[έ�t�C�Z�m�h�<z��$�]�o*�a�D]�g�-\B�M0�W�R>�盱_E�A�0�E�� -O�i�M������?�����]��h��Y�ë� /�@|�4����	��)�@������ ̗m������JD��h=�Ap�A�kĺo����ܠ|�3���M��#����k���-b]5�,����}�j�������u�E'5���/axw�'[���a�㶊=i�ҋ�7Z�p��ΐ�fEx��O���ڟ�A�#�|���G)�)�A�C�N���⎐���Y���ؤF���@�S��m���\Z�-Z2����#�/���&�L�'s���{��@�$�}X�o
��!h���q�O�/!�h?�hA��/�R��s�_�%�d�.���(��� |�G^{��x�I��^�2l�M��"�)?ϱ�n�/�$����5�<����{$ed��V�|6zxv���zZO�[�#��̭YΟ
�no�׹����&�z�����~sOΧ!�X?�\VG6�_��q�'�e> ��W�C�|��~��9�t¿��r5���6Kʈ�����;����*#�ރ�������D_�������b���x�߻�����cu��:��^a#kI��ԛ���������#�|P��]��M�a��϶�G��|pq��3h��e���M�|�0N�a?��x���U��\�w1�}�U��Ґ��/wz��LR��2���mk㏇(���I�z�?�ʫ�oݓ2"�T��B���O�)<�瘝|�x����wDl�>��C�	=�'7)Cs����t�1���Xn�5ʟ�������np��SHi�?����H�����8"��_e��"�L�5��D��@&pn�g���1�k�)>����
��gD����/��.[��������_��kzs�`6W��|⃂�/D��^t>�*a,͉�}��u�{H�4->E�!��#g�h�I�TO��	���<�o�g�R�(O����c�1�7"��s������������o+��U�����T��(=aΤx�����������|���� ��#>���{��������5��RG��ǔ�h/�����t�ze�琿Y*��Ct^p#A��&_SBڤ�=�u������OQ���7<��Җ��#�?o��Q0�n�'e�o�6��e�K�,�gi���d�D�k���;�h~E�x2�-���џ�K �4���g��~�wȅ��>m�N��B{fD��Q��[^%w�>�����ʿ���Q���=�d����T�TV��3����?��a	wR{��%���j�A$`��;�}4�f�&&%�GÇ�|<"j��;{��`=����G��� ��������#<����g��"ߔ���V�p���푴~�\�z-�$��0�'��B���=��ş�z�9�e���=��A~��F�Mh?�N���4��9!��,k��v����DZ�u��x���a���-i��R;�Wd&g��I��r���݄��7D���;�tǤ>����D|���Bd�� ��?�OG�����}�ǽ�'���Q�xW���)��of��b��;/�iM��N@�K)�~r�Cq�aK=H����(�3V�
�9��/��=��S�y��~��|
�{H%��|��ג?�_֐�������!�?�	�(>���>B����h����_z}�%d��yN�L�����Q|�C�	Z��&����H�Q>�s#��֔χ�u���(7�x3��~<I�0�ket�a_Z��_E���h<���C���#2���lj���_��#_$e�{w��n�{���~>C� ��aR
�w�!}͉��H�!1���|+��2����(��jN�Y�Rl>���M��9���2��?�#C>����ya|��P���2�Co���
�Г�g��w@�ϴ��燾��ғ��Vhy<�7hΙ�y��.R�����? ~��+0���K"O���P��
�?0Ӕ��I���f|���<���;��2G��.l��8���I���b0sΎ���zi�����������r��%x���?�s��mq������.������/�r3�𬊆!������h= �O$�$�I����xԩ����4?��L���a�7�n��C\�Z$ed��������k�ekZ_����78�W��(N��8$:?��w_���!���O����{�������p��)��|����G�g"u4�hn1�(���zu���I)�;GO��f���+h����%��g[P׻�2�_�_�=+{
|]�C��(�\��]�?n�h�����G���Wl���������Mh���V��`���
���5���(����!^x���kR�_����Kh�����AW�4�w#"�[�zOr�g�G����/��L��7r<o� ��7��~sC�ă8z���߆����!�w���z$�n��p-��aa�ßM|�� ���������zV=�k�@���Oo$��[i� ����)�f1����a?�'%��&��::�E?��LвIa��ݫ�I9|D���٧�`<��|�,��'_|�+9���/ ���?�-���0�So��.�Ta�o5������a�~�Y������P��R�<)�%�C&I��wa�7�K��Ms���|��#�ko`T�!5�������[+<��_��w�����v�!h�J��Tq���x�^���'X�ƻ�C���>Rh��d��2>^�7\�<Bh��Z�v�K���J�sb(W��|�3<�G4��D| F��+(��h=me��8�WU/�4�.�͌��J�=�'�NA3k^�*a���\� �<� k�p���{��b$�.��{���Y� �,Zz
y,�[�K�����C��<����4��C$������u����1����0�_�{P�Oyk�bO�S���hƻ|����/%�x<�?�(_�J���%�� ��4��h��:/�Tg��+_�Su#�W��e�߫(���?�ПQ����t>�ʔ�����3��f����������ts�h�JV4~����-�'��R������W��*�֔�F$���Ŧh>o%�)x"ew��o���M�d;���������&����yp��� ��|r���I�����7��4���(~��n��m�#��F��ev{���x�+����2��������!�+�F�g ��Q�c7�~��q��"���Df��?y��p���ӿ��޵x��M#�B<���W;�[H3Z���S�W��ޑ��j�ȪB祀+�I�$<��oB^��/��³�������S_�?G���a4���?z������1����A��A�0�7�x�G�A�G�G����@�#I�~u���(\��(�ο�
d#�ݓZ0����x�U�a�1�*/R��=��G+��]�>ޅ+��0�����i��܃����|�M��5�?�<���"���/Z୕Ü�����*E�+�Uo�餰����'f�T�=,ʿ�J���u��7x���}fp�#�����Fo��d 2��^)�F��׈Q���F�O��i��:��'��;��k���o��_)�:��}O�}�8:}s�gn�������;m2Rp)����D^�e�Q�w?�e�)i&��~�?����C�B��������<I@OU�8��$:��i�}/��0��ԼRB��
������R�(t���mU�?���^W��Nw�&�����,�{�J�;W�]t�2�/��꯯s����|����a �~$�>%}�m�_D�M�|��2��A\�*�7<�qQ�jH42�2L��jP�|���� ���L!����� �7����z�~OZ����ֈ���?<G�#e������w?#���A�Z���p��������c�H�P|��A_�'e�H!�����.�H	Z6,:?���E�O>��,!����k������?!�x��|nDt~b�(�x��K�?M������A�^2��#C����gЇ�fF�f���P�������(ޙ����Oi�~
dV&�
1��?����M�7D��"}�g
� �y�7z�Qp��L�֯�H�Ǔ�H�xv^t?��CN��HƝ4�˜����'��-w�?�>����GE�������?"�y�|$�T� �Q|6��� ł�Ν����&���K��w	���ȍv|̉�/W�,��E� �z~�o�i}V7�������O�����O!�����Cϋ�\(��o���������	�,]�h�v����,@����@�2����`���'�=��**S�k���~|�d�w��~&��G����o��,Z��P�>����'�'�����l����W�T|�)X4���$�����h��f`� �����9�#1��Ȓ���Q�ί��v�����z���I�Aeg� U��5��\�V3�7'�V�A�~�`m.�o�T4�|s~���x5��_���s;'e�_����2��h<G���-���Ȗ����-�����Ϳs1�� �ȵ����t���������?<}Z��"s)��X�6ŗ���f1���f���\�,L��w�y3�G�1��G�ݡ�{W�p��?)�k�-W��#O��գ�I��[�������t>ڿ������̌�w§�R:��Y�=)��H����ZƇ�̡����H��Lė�'�-�ſ�~�u��7߃'*�w����fZ�O���߈�ju���'Ji~r8��'?ޡ�$�$��?��!���@~���_1���Z?	�O2�s�h��K si���x��O�pX�_")C���!�_�������o~-=x(������z�wu.]����/~6��mb��S�w�n��J�|�3��r��Q��>�'�#��zz~X��c�|�'�r/��)>6?:)��BVWeݹv�_����Ҿ[	�0��F��@�����K2C�e�X�%g�
�\~��\��T�]I��ʫ����_���Q�Vh�fW�
��b�2���$�����F�����W(~�J�ї��3ã��f�_w��>��+i�]�?r����B����G�D�Ͽc��%�/��i>����E������}>*%?����A��|��͉�����:�Y�L�Y� ���t#� �]wlzR��oc��2�W��M�����[�����ȇ_�!�@]��L�?�͊��2v�a�x-־���kԃ���ܲN��9��?$�z�����W��G�W�	?�p��*.!��&�{��RB��D�E���zZx��,~_������OW��5���^����2:>�����X��G���#��]|>/���O+�_G��w��RI�^��s>2籊.\��g^�l'����)���Z�ϸխ��-DB��q�x�܍�:��PWA�z��C��6dfR���E�R����b�;�'�t43�g�N�|�J���(�;��==���Qx����/���g
zM�x�m�qdߐ�����p�K�����O��.2������ϥ��{�6Z�|�=��F�}*��ٓA�~�8A��h��'�l1�w��TAκ]�9n�Dʿ����k�{�#O��x�>�On/���g�k�%��ǧr��q�n�w���k�\����k��Kc��+H춂�g����|�)�x����w��{� �t+�g�9�L9�3͟q�	�ML����bV�]+����.d�<M�@�q�Y�w3g����U4�$�׃�c����h�Ő�4_��o���^-lx���0��%��Y���]H�v�|�*�o�]�������'�[Py�D ��>��׬�I��Ѹ�X�,���t��x��.G�Ze�tŇ
b/���~m9��G�[o1�h�ܡ:���}#�P��5��(� wd���.��^)�Z�⫯������ܓl>s�Wl&�}!������x�/�K���w�x0k��<�}f���"�*e�{��\d���F�b�_�ǣ�O ��?5��Dto��;W��?9����%������|�SRR~O|���dﰜvu5��J��:ufcJΐ��F|�s��u��N��|ڮ�����h��ұUVR�Z������V ��vI�4��L��|mT<�M��@��fA������%�d�YG��]R�)�@��-2���Oa�����8�?��צ���o�@�S��O^E��/k<�̵o����<�l�M�#�Sٹe�*��X|c���һ����G�w�r�w�OHĥ�"��?3��9�����~�Xo�m=h�߼!���n�/%}�")��mH�AȔ~����Vt�9��Z� �Tf:��?�տB�}�+���D��z��u�	l>�-��p��Z�VzcL4�ۺ_fʹ4��V��ZZv����M����� ��!\n-�{��N-�2䡑��U�����������4R�"�@�9��o�h�L�yN��z���(�-��/���w@��Y� �O�4�%��B9��9ۧ��:��O�[�5�}g�����鼜���/�:���~dc���o�O���~C�w��k`Vp�!6j��y�g�D��f%e���A?�����5���P(�i#�Qۜ_�.����C_h������=�n�s���3vc*�_,�=�_������}�<�O���Q��a��Mw�u`��@�U&������J���^��{��u̷�
��>�*m��])�{��$f�j1�w7}�,c��y}��o�o4���혔�[���=՝E�b�����+.��dTY �?�ʈt�4�`���g���|�·,\���r���w�x�:�/�F���lA��I��0�Q�_�.{��{S�_���Z�wtRzW��R��2��I��X,����2��?)����۟���K[��x�m�ck�s�8��X�%��w��_���m�f<�+�o��]Nidʽ�o}�X�����&��h�c��;My���hs��E?"��k_��_WV}�����_�{��J��<�)|��S[ԯ��#������)�c���f=����X��/�{Q4y��/��_�+�N\�ʢS�)?��a�ä�ڞ�r�&�@_����Z���N�'>_��51�o����#�H>c�O&�'�D��E��i��Oy*#�<<�<\�D�/��_��(o,��߽�x4��P�|(��(���Q���<����>���N�(Kb��Q��<>O�+>|"��9����r�/����V7j���O뗛H�~f������T�$���a+�ɞ�Ilp�Y�<I�A�-Ȼf����?%����]���?�a>���fb(�ɒ��f�߹U?���w)�/+�Չ��[�G�ױ�??tN��4p�Y�ꉽ]��]���'=H�ɺ���i~��˯2�b_`��˿Q5_�P��{�K�����Mb_��x�����?],YŬ_Z(�e�O.���J�v.�����nR��{���>��O���txė�5��1_�����>��x7�c�>J���GY�xUt�����׳�o�c�=ſ�J��:���������m<^���k��Δ�;s��/�bt�i[��U���h-�0���by^koP�l��CR^�J�1�; �|ҝ�����6��}f+��b��OA�K�z���|⧰ıwk~��W�?�J���0N��w�_!��`t^Rv	�ȗ�o�$�:����-6��ŜG�Ն�(�9ó1��['l���'�Q���ώ�|>L�g:��V�3��p�=���k>n��e�o�[���(~>p��/A�����ş]E��+�!my��~�U_ =I� ��i>`�����Q8XF�Ο����׈}��y���e��.�6�?��~�n�Τ�Io�������������-�{�{Խ����/Ok�����g�e)��E�{��o�8��c�Q�>���⇒22�uL�`˛L<��|� ��j�޷�D#3����6�Ͽp�?���.����Y�h�#�it~�j����>N��� O2���]ԿCz���.��z�������2d�t�� �+�|Et�Ϳ/u�	�(������.ȥd�-Ż�L��Lŝ�ғ2�R���
㺄��}h{x�o�-����~m�/�?GȈv��O̞��
���:ѽÈ�.����?��B�%��?�ZO�wŢ������?>���`os1�W�9o�~�m|�}�\���+�+_���;ʫ�����b�60N�`���0:?򠰋����)��TO��'�[=ŏubM����-��#{Z [��&	{��^���6��Vn.}��,�������U�7!�tk�p���t�kA�����L�|�9���_~E�x�`����q��x"��ߥ�������x��2�_�O�},����f�`�漻ʮU4v6ŏ	>��|z��K?���	��P9F���nSM�����,A�!|�Q+鋗Ȟ���n`󅯳;r����x�����׃'\����oD�J�-;��=�g��_¿���giҿ��{���;��Qs;����������x��_l�W�K9���s%l>m��������}\)��h��%lϰ1͟�~v���쯔�")c��3#A�	7�>��?$�WD#>5��ׄ����]ʟW�}���ȥ��<���0��zR���[.W{�ݤ|c�x�N�ߐ#h��A`х�?�Z���p�S>��u�[����o	v�"|�G� Z��M�;y5�]�L�Qڟ��C��QC�כŻ�!�>ڍ���ȏ���l�?�@^GmU�H��t>=�Ju�?~i�����u����d����G��K��[�|h}h~�$_	�`Nt�����K�u�,�X�n�o��1�9?�5Ɗ/�4n[������{v����y��>#��M|H݊���c~�H���*�U��� ��k�T� e�����N���*)!Ey>���U��������4�r�|clğ�������ʪRjD���ѱ�A̅�2St��C��[B��г�_���i��b����Z!�^��G��{���w��6y��^*��7�H���&����7�g���%)��=6T����Z�&eH#ʯl��wQ>=�2�8R��at�/�%�mga`��_�#�V�Χ�L�l��Dگ���g��%<��թ�9����>�i���rg��	7�~��%�#���X��"��LM��������4�T_^;��6)�9�7���P�� �	�N9��7"%f��8軝����3����:G�GF��?�!��^�� s��9z.��z�r�����r��W����熌o�TlO�%0~�=�͍�Ϫ4����yt��vgϣ�j�Gg�҂ �����	����t���^O�`���O��5�#����N�O�����T��2��_���0rݏ�~dV��}��%}�|G��$��O������ �0��+Aޡ�7�?�=��K�W�t�c�-�ϧ���3�z=X~y���Φ� ��/c��zyDB�R�H40�_�ȟ�~GR<�{��_0�H�P�A:��W�N r�Ke�����wP��|�O��ʢ%"x�#��tB���4���(^�A��Җ��&}��s�����8��C�ڏ���
i�׈̞����&�C su���:~�Ixv����x�	2i�'%�%���;4k�S0S� �}�xV�5@�'���Oh�����Д�h�v��O!_�z���&t<�G�9ۃ'H�op�4���1)<���i>���I�m�Q<	}8���-#�܇�?�a���o�9�#��x#�m��|��z����bA��m#��B�P�a|F&�']������1f>�y8��3��8<�fӂO!���T_v��|A�������)��O���'����R��տ�gs��������3f���³�ì' '�6�]�����ci��$�#�Ӑ��U�>���I9��Zȧa(��@�吜/{3��{��&��ou)�*�0e��o�7���?��0�k_��;���|?�g���iU�z$P/�ҐϯE��
�4=e�����jX��3�?�|?���\~�"_�|ʦ^ԡ�4����ww��|��k@�>���`���_����C�����0�h�E}��Ho'���x��oz^��%4_dD�!_�}?����oE���F�	��l#}Ot���ȴ5#����%uh>���<ş���Ϣ|$"���?}bl���7�Q�`�{S�}���'��7 q<��i����3���蟳O��G�\�e�M{=�?��
<Q-���㔏�}�I�ӁG��@��):{�C���/��៴7�/�h#�;�! �X�/JOJ��PE�`�E����#�?���F�s�_�BV��'ꑾ9��z}�/�A���/�7�1_�<�?;:��(�(���z�ے2<I�p���룈��I��gx�[��`Y��wX�qQ��j��H0^���{�:(�W��0��@�T����98�}��a?�<��(D��T��N#7$��Fr�C~���+=������1�	�I<��y�w����� 	�v$�=����<�}�������̔�L���1��7�.����G����〧���a��$�!�Ô��^�{#k����+=��'<��0��}X�
����B{��7t�'��#F�7�O���_� :=����I:� ���~w���'�ߧ�~ZO�p�:���y9;��>O�0:�72���a=�w���N�ο�����7<��WJ�cŠ?�÷�&U��;�#F�+~�KD��#�7���Ob����J.ɗx��w���6;�0���	�Ն��ƅ3m���st~����ZZ_��&ڔ/@�&Q��-�R0�B3o�|"�g	?!OS>̼�{P
<C��9t���(_ %��#��#�c�@�4_��F�\Y���T����\�ǃ�h���2�_�zG�G:Q�O^]��[�� ����{��)CKUv�B�V �������q������>�/�>:O�]���6�Wec������aO̗qo������{h�,c1p�v��"��Q��(�еM��Ht�'� t����/q���O�:����$Ǭ0�Ap?p�|A���-s�_���B%/xҕ�|�{��|�x���3�J�0}�_G����5�z;�����)��@�ѝ��� �o�Yo$�t��cW>
�sgt��ϔ�E˖S��tI����Hڐ?E|PS��8��^���F�'Z��Lb]N������|d;��h>��������1�偩�pR�����C��)y������|+�C�#���y(}�	�����G9�?�&���ϚL���e�_G|`D��x�����~��FZ��Qv���f�;�K{H6���sA�#T��~��H���������!_��L��������O�|5����lJ�j�u�������G�߲�����ԝ���"@��
�|������"�i�,��SW|��xk��c×S�E.E��f�����ŉ".�>13���g��xk�������o�G�A+��Lt�� �ן����
PÓU���S�=X�ʭ4c��� t5��ߴb�޾��3�Ȟ!{�?O��J�|xbЗ����>��B���9��ﾃ�5Fs��Q��ί�F%����x��V�o�^�_�]o@�oC<��X�r�������~�<�N	Fv`l����M·�_��?zY�������
���'�!��
Ҁ��A*�I%�vd({��'��/{��85�����5�*��������>�B��|:�k��9�ٛI�~it^B�h��m��+���'Z�2���E�����	Ǩ�x�6��*�������ykF|�4�wV�0:{���7�P<.}�3�KQ�����I�͹9��/������^��h=3@�^ʏB�F�����6�^0����������S��B����#�e���.�|/�"���͗4��C6�/6�����Ϥ���Q4�~����u�� �/}|��R���xM�����h�r�O�tA�|A�yЇ����D�<������EdzJ�ޯupŉ|J4�{�w������c�/K�*�+���_��G�����4�'_�J���������l�sh��Կ�V���l�Р/��;:؃��$�VYN �FO�!{F��h��#&� ���3^��4?��|	�s�_����D��	xv	�#H�������z��~`<VF�b%Z�y���~w��K^:胵�V������+~�%q�~��[��^CdqTv��b��MoA���!�j�w	����6�C��yේ��5U��7����ڒ>�~�]n�v�`�*�h�����U�N��<��O�5�?h>`�{Q�R�?K^g�d����Ƚ��Ê��.M�{i���讎�c�H����]������옔!�Wr� ��;�<]��v�����~5��I��<_���ܡ�x��%������Ҩ�%�X,}�Fx�S"�Q����/�Y�'���֨?�=ܱZ�28�����c� ������o�m����V����ǀ���ꂼ'��V���u���I��9������h�[��<��t>��¶*S<�����Az��F�ۉ��J�F�Mʣ�N�s�����d?`vu�ޛ�[�gG��^P�2������I�[��{O�/�	��J"#Ȟ��WS>z����]���lo�h=�v��;��'� �Gs{�I|d�K.���mB�*W�v�y~����C��x=({�נ��4+)C���C�Dn���A>�0���׏�`�ǧ���@N��`5ag��� dPt���-�?;�g��]��·8Z|UI�A*�w��̧�[%�nE�PIac/D�-gީ��ʟ\"�=���V�ֹ�|��Z>����{��.�#$z�B�!";�M4�;�9J�S����~��2��l�y;���Ө�ϑ��z!
͗��[�׎~��5ѯ9������,h�,�ʵt�!b�8C(_P�މ�_��.��)ϧ��*�+���e����T� �)�-hZ����� ˷|ֶ�4͐� m��⯻Ń�1痼��E���ɿ��-��k~��D��y�E���U��z$dN����E�����`��P>i�Dg���d��?�ZT�f��ۙC���=��[U���%{�%�ׄ����Oo�=܎�5��K�E�Њ I��_��Z����7�����9Q�m���&��i	�)�v�`k�(���}dyTF_�&ި=�WBj��I2g�9ط�z�-�}8���*���K�Ȗ>���R<�J��dʯO��S����?��t�������5�f�7uj��1��S�q�I:���,_�wF��u�Ƨ���K4�X��z��������|�/�*X&��Y� i-��]f�C|ۋʧ��߮d��9�,����y[d�~�����'(� ��œw�x��K�n��s<���͌��?A���	^t���b�]��z��B�4*#��V�"c����򺪃�gD����AΥ�o��<N�G�ϭ�1�x��Tk?/P>q����ɟ^�:	�E._��jo��zB|��O�.x���s�r>m�X������������̈�1���|���	������қ�q�x'�_�	;V>7B�'����k~��K���جn�2�B�{F�ðl�R{����N#�o�������L<�����c�?Q�)��OOd�4�4�;n�ޓ�o5��/���xA������y�������_2[���̝�1���x��į��h�{O[d)��!�N�?���<D3�S�]�5���
̗��������O���m?�f𢛠'�[� �w� 7S|�--�*�o��p�O�T���Zc)���	�x��{֟~�����,�����g�@�J���>H�*���� f�z����.5���]���������R:Ϳ�*xс򱐥�տC�����)^]&�Z�x]+x�Neh���e�^�x�AЯ#�{���Ǟ�|�n���7^��$Z���76}�9��'a��$�ce<��X���P��\�a�^��ƴ�}6D��z5�������%�}�'IلmfF:�Y� k���^v����0���f���Z��_����m,�n��2���Q�A�D�}�����_S~y��` ��aW�|k=�`�?;]FO��f�����)漋���_�����4o��������'-ރJ�$�R}]$O��o/�����L�|�sKi|���Tz���5當��R��l�
�x^�g�O�>լ(s�~<�TZ걤�XS3җ��6�����|d��GkV|�\����?�|r&�?�6���=��e�Kk,�����ㄯ\D|��g���e>����ki�E�� �7D�kϵ��a�+F��oaÊ�%�W]k�;�	�r>1����ߤ��4?2M���Q���',�i���t��*>�>\Ŝ�����y��	R�͏%�^����&�YHx>Q4�Dm�?S�'[W��s}̖�^��o��Ŷ�WAO�ן�������������T���T3�������_L��ϥv5�����m���������h>�k��iCӓ���ۇ׮���	~Ո�f�?�Q|����V��P�hu��?��[�)_�/w�I���6�2+��I4��a����|{�Ԯ����ab]�_r�6㭭?�s��|��ң�R�,��/A��\���������9�[������Fe��OT���HJKПf�s�m��5�lZu���@�x���ŏ7�_.�Í��ꯓx]���'���>#[f�/OFO���?Z�����*����(��)����c��4��w�%�)Q��-B��j��R����a������G����{�+��_.��h�w��`���4������@�-�������/�}���,�J���"�3�K�!Z��Zy��-�����.��x�B�����b�v��ۿ8��%��~�����}��W��_�����]\���e���=���=Q���!:����"��F�u_�����Y���/������׏�o��T��g5�6���͗1��/m������f���o����J�WK���6㟴?�[���\[���m����/V�����U��x�Q�oKm�?�����g���)��[��*���@�\� [FU����<sjz�y�������+<���x��bn�L��ÈΓWF���t������'�����>z�]?��j�Ń�/�m��㊻
�:�V��T+�2�r��;p9�����_m,�?����3�|S��|m՟ty������= ��w�}�i��;�c���s�j�U�[�]���y��~z�y���4��%�<��m�Wx�/��q���PF-�l���3���L��b������h[E���$�)g�ww?͕{*�o�6�i#�*a�3d�*�����W"�S�Է�{��oZ��0S_����O~�Ց��/���w�?����	��2��+��b�?�?]Ч�yޢ�����2�nic�4�������i��e�+��E�W��m��B��{��7����ӕ$���eT���p��>a ;L�c�����U������xZj$�߅sU�7y�����/?�/���?�����_��_�����_�x��?NӋ��(~a��|����r��oo����\?��)��Ż��W���o��N���f�j���F��FJ���vD�ol�M�����jƻ��#��m��Vd�U���a�ۈ���>�/�po�����ғϛ#����'�w<}�����7�m���Ǌ���>~Q�뽅����Vw��U��?K���?���z�lFnoV������~'��?{4~���l?��߯�7��+���w��;������>^U��!-�g����V���9�v_���\��������]d�2vh~�"�o���T���36��Y�=/��@�Rď<����3����{�C�p���1~���,}[����x�N�d����{e���b���������j��x��β�c�'������2������W�U�����6�f�õ
Ǐm���[~�˳�l.���=jQ�3�UT_�D���?���c��q����~3wX����)xY��o���^�O"�ˉ��/V��UW����?o�� X���!@��=~�$;)C��[�_@����xy��ޑW���ۏ��+���E�N�{#�����'�������;�wc�_���gTP}Ef;�����_Y�A���܃���w�C@a��Ȟ��[+P<�Ot�Q�`��>�;��s�'��?�m?�?Z�WF�e\��/�_V���oQ�)c����Ez{?���>_����7��<~��>v�V��#�����\^�����m��r��ɨ��Qx��x�Q���8�2�;�� �X����P� M�8�#��Y���X�RUP餌;gT���L�����l��?�) �Y��ti�����?K��Y �����ohr����Z;~l��{���3_�ױ�/#�@Y�ӹ��|������~��7Qڬ���'�p�_Q���\�7������7����\��<~�K^M�O`�~�ωn���}�/a���ovR
g��?��'ڛK���y\�+?��\Z�	<���ƯP_%��]��C��I��:�b�+��\?˳[�����U��ۣ���?�'��o?hNnY_�s~��i1"*����Ϗ�Ρ����x���@�<ҟ��$��?�̣��͠�5�r��sV��2E��Ry�+�\=�G�Р_%e���W���Aƺ������ӓ2�,�� ����R�Q>
��O��2��t� �'e�w}?�hF�?������7�߇���s!���G��uR�p�����<Z��wMR�p}�#��翄X�?�h?Ͽ���?1���2��K�����h��9d���
�/�}.��,N�X���>,�����?�W�����KO>C_s�ǂ��k�%������/�Vx����I����g3������G}^]
��&�	$c��|c�'�^
��d�����������xv�1�A���_BP����dE�u^��Oڠgr�y��|���j�����_�/����| w�9�C���������ͤO��_Ob��)������K���0�?<��Q�����n�1���P_�i���~�vEۏ�_	���Ծ0����_����;�~�4د�G�F���?n�L��O�v�����r\�-�_�_����C�ɟ����#����K���!{��3�zRƕ���ᱏߊ�/��<ZO�O�����V��q���/�?c����a���f�����߱�����~x�b��F�|�+��������燦�?� ?�>����+*~��l�`��}�Y�h���=���CPEoYY��z�����'���!������Է�����_퀟���f����_�?���p�\«����L #�ߦ�%���)��'QB����;���@��{���wUy���S��M�����{�IT��`�Y�߀���W�[���5��9�[�TF'g���k.��g	����z�	�O�_S�����`?��������?�����7#ʿ����/�^=0��6&���E��y���Pߏ��>�-�w�A����O���������?������}{��)�H��?���O�忏�f�x�+U��jq}�4���Ӓ`�ʿP�`�����'�,�?���{{����O�?�I� �����!~�
�_���)���9�/��⻜����C��������C������������g�������&�Q��g!X�������������_�?{�П\ʷ��3(��������BSf��W�g��ys�J�9`I�T���7�_����l����`���r<~_���/X_%�/]��/j�B�eMR�����S.!N�_mA���ǯ�������Kl���C}�� �&�������:)��x8�m?a��$�x���~��=����~���˼��o�?�C��.)Cb�e��QF�x�>s�g:�_��2<?�������K���P��x��T�u���C������|P�G��\$!7���0~�ϣ)��]̟ғ����ҡ�R���*��?R�R0��ʿ��c�"���~j�Γ�0~~�<���tހ߅�O�*������aO�����h��q�ӓϡ�R|�P��,9$������~��������_��S�}"�P3�y��e�z��oq����y���_o�B?����$+�����������r���M������_������������/�x�Q��J��S��;^?@R�����=���#������R��=��"��7}?�\A������+� #P����)�~~�P�.��?")��3�b����z·�����w�%>�O��dF�g��o�Q���C� �?n?Z�����~�~�?d�������HQ���Σ���j\��\����Kh�ׇD��s�����?��'���!�/[����_���'e�sv����������)��H�~���:����z�x��>4��w��!$?�����q�?�E��
ο����>��Ϧr�7��?,w���78��~��Sx����������/$����x�B}�gHQ�C�֧r������Շ��>�1~j����_���/hj�hy�:^��c~Ѫh�����O}�=���˺J�����)��5֟3~����~1�%�$�7��Y�i׏I���y���l{���������L�9�[�͌��_eǟ���~����>��W�\|~�]��Ӟ:y��v�f����'n�Ϩ�K夌�g���������$�Y�֏]�xg���O��#>˫Y:)�;����:�����>���o��m'<����WB�=�1�3���ߏ�Y�}������m���ty���mr�E��@b����v�.u� ��a2�h����au����]��돑W^�����\�y>r
�.}�3�_e}[��-��-��_�3��uX������[A��{��&\��F���� w/O�O������"�����O���e��`����7��i��<y����X]��U�3%����
�ϵ�?tدj�ͬ݅��ޯ�.����`�_����o�߯������Kf����7ݯ���_���r,^fl���������~	���������Ԫ�|��/�_����/��/���g�:x)j��J`-��KF5����kS�����~�~S�o��g�[�������g��3�X��E�G��Q���p��y-�i��r�;|��������t�W��{�a�h��?z�j�*����/+���_鿏���Ƭm���G���F�/�������D�+��K�ONM�/����H��,�_F������p��/�_��/�1�_��8�C��q�����td���9�������2*��f�Vx��Iߖ��g�3����޿;����;х2����Шl��.���?
�_���ܒ����~,�߮"��7ؿM�7�@�gGl0����o����3��������{�������$jIz�	�ʨ���a����+�����~�l��oj��獱lr��G,��'��?��/�ʶ���=��؞?(�/���F�G���|��X\�����E�W,�G(`�\�`��볣����k��H6�0M�������ҟ��
�6���I���ʷ�<Hf��I��?����؋�S�dq~�h�}��>���c�>i~?d �����W�?�����V��x���OL�����/h�_U����z�IQ��<���Y������f%�o��O��_1)C���6R�g�?�P����y8XFf��pvdI��p�?�����/Y�����?
���/����E�PgF�;O������3��o��j?�o��E��
o�x~���|7�e�����_��#����p�]�Q���������ע����S��	��_TD���"}�_�J�m��6�������ʛ��ESq���/}�o�a�C���ҷ;��ߢ�a�7���+��b���+��̍�������fD���?/����_�����>m�������k0��x��󋉏���t~�\�_E�	ɮ���K����D��~���Ǌ����Ĭ��d�vs���W�_D�����3�p���6�'����ȳ4���
Ǐ������?�����������W�U�on��+��
o����T|��S������,��֟[���z��-~Z�^�r��[���o=���>ߵp-�oa�N���\����������-ZP���������\ߖ��~���?����7�������q��_����_�����>���/�G߷�p���/�F�e���������E��W��/����뛿�����������m�����O���q�����U�����E��7*Q������������������~��oE룽^����]�?W����}sKr���v����Rl<�C���|R���K����G��o[����|==?�kƢ������?���������������c�?������}�5�g������~:�׋���Z��燾<?���o������yO�c���n�k�'�w��%��S�����?�|�x�����h?��W�fɑK?�<�oޟ���s�I����K�|�N��?������9������g�����"��#:O��R��v��_��+��������/�<�5=���e�o���7~g|,~|���w�,��2����7t��n����L�}�?6�?������7����?�d����y��^�������G�����2�\7�'��[~�������N�A�i��>�����ܟ۟~u[���u����ԟ�����׿�?�?=�;~��O��A�����d�7�_��`~�_�O�1��������ܿ����h�g���G�����}ٟ~�����o��h޿Y����d=��~��5��W���~3�s~}r�A7�/l���'[���NO���Ys���Y��G���5�����ƿ����k.��1�_s9S߱��:Ys9S����d���9k.�w����E\'[�L�笹��[�����\^�<�c�l���'[����r�\^�Xsa}������R���z�,%\�|���D�c��_0�d��}&��6[�L}��k���f���u�3������E�ԓ-b�����-b��l��D��Ǐ�N��<"��`W�҈���e9"��9�r�Z�X���Q��ޱ,%�zǲ����r�Z'������g]����<"���aJ�w<��?֓�2a�;�`]sԓ-X��}=Ysy��Os������k�9�-b���c��g����5��ɚ�Y���5�׻�4��ɻ~�;�}�\^'k.g�[�����k����������k�z�뚣>g��L���7�ԓG$~�c��5G}؏<��~�,�7�������u�'�H��S��c�b�S�,K����|q�/���s��X�8ד57�/��d͍勥>~�����􇬹��'k.g�ɚ˙z��r������'k.g�ɚ˙z��r������'k.g�ɚ˙z��r������'k.g�ɚ˙z��r������'k.g�ɚ˙z��r������'k.g�ɚ˙z��r}��74��>��$G����1�d�;O��_�����w��J�O����},����_=��Ü~^9���wN�E_��N7ϳ���=���d����S/�z�s��������?S�՟L����SO��'��2�\��'"?���O��y�ܖ��%���_ן��%���31�������%W������y؏��O=�����������J�����<�����׉|,�K���W��y$G.��}Jn���~~9�����G�'�8���#ߚ��Q޿̿���Xr����n~>?�����ѯ7b���O����������C?���-�m��>O��������,�b�c���d�e�u�K���#7�7�wݞ���oϿ՟������;?�S�y���q~�ؚ~�����zο���n~��~�����韟�Nk,�����W�g}�?����y�	w�?���L����/�����_����O�V��}�̒����G>��/������w����|x��W���s�������~γ��N�?tyTREE  �����������������                               2Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��
AE��V�Q���j� �P�,�X��-b�bA�X��~���]��{��;�p��NX7t:Sʱ��6�;�&D�ƚ�.,�J�ŭI�D�q���<RYqk�DA�Qh�(w�"�Tܚ�P=sʶ��>�.�&��F�r&,��W#nM��W��fق����iC�F�sI_�����C̟�Bp1��O��ݟ������h���q�މD�TREE  ����������������                                      Mo
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �l
     S          +         �                   Rp
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       h�"OCHK    s�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         _i	             �k	             Mg
             M��OCHK    �F           +        _Netcdf4Dimid                �M��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      l3     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �T;�OCHK    b|
            +        _Netcdf4Dimid                �ܲOCHK    ��     �       +        _Netcdf4Dimid                  �|�xOCHK    ��     �       +        _Netcdf4Dimid                  ?�g�% �   �,�    x^��1AF�r��Tn0J�R4�. �($�P[�hD�Ѩ��l� c������̓x�/�쎘	GBN��KV5���t1�`��F�Cr�UM��X���zl�18q OX՜��j��76Z�X���jj�w����;ND�����]�1������+�U͘\�.<Oobf�1D�?�|��G������[Vs��T����@%h�߉5"c�A� ^�ǐ($2�q��_Nȿ��*��x�TREE  ����������������h                               �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����o'��?��D�D20ܶe``d���������p��҄i���ޅ�T�d`P1a`(䜺(�#�eU��⌗���qe��������  �\#�   �     I      �     H      �     F      �     G      �     p      �     o      �     n      �     l      �     m      �     g      �     h      �     i      �     j      �     k      �     ^      �     _      �     `      �     a      �     b      �     c      �     d      �     e      �     f      �     s      �     v   OCHK    ҄
            H        NAME    .      loc_carriers_update_system_balance_constraint /�5OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint w���OCHK    R�
     �       +        _Netcdf4Dimid                �!\�OCHK    2�
     `       ;        NAME    !      loc_tech_carriers_conversion_all ���OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �_��OCHK    
     @       +        _Netcdf4Dimid                ^��OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �5�OCHK    �
     p       +        _Netcdf4Dimid                �)^�OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    R�
     @       +        _Netcdf4Dimid                �f�OCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �w��OCHK    ��
     0       +        _Netcdf4Dimid             !   t�;�OCHK    Ҙ
             >        NAME    $      loc_techs_balance_supply_constraint �&V�OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint /*FpOCHK    j�     �       +        _Netcdf4Dimid             $     H^�OCHK    B�
     P       +        _Netcdf4Dimid             %   �>r`OCHK   4     �       +        _Netcdf4Dimid             &     �k}�OCHK    ��
     �       +        _Netcdf4Dimid             '   Kp�OCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint \��wOCHK    �
            +        _Netcdf4Dimid             )   �6��OCHK    �
     @       +        _Netcdf4Dimid             *   �P�OCHK    B�
     �       +        _Netcdf4Dimid             +   �*h          �     �      �     �      �           �     }      �     ~      �     �      �     �      �     �      �     �      �     �   &   �     �   #   �     �   (   �     �      2�
           2�
           2�
     
      2�
           2�
           2�
           2�
     	      �     �      2�
           2�
           2�
           2�
           2�
           2�
        GCOL                        B162593::DHDC_large_heat::DHW                 B162593::DHW_to_heat::heat                    B162593::wood_supply::wood                    B162593::ASHP_DHW::DHW                B162593::grid::electricity                    B162593::wood_boiler_heat::heat               B162593::DHW_storage::DHW                     B162593::heat_storage::heat     	              B162593::battery::electricity   
              B162593::wood_boiler_DHW::DHW                 B162593::SCFP::DHW                    B162593::DHDC_small_heat::DHW                 B162593::DHDC_medium_heat::DHW                                                                                                                         B162593::ASHP_DHW::DHW                B162593::ASHP::heat                   B162593::wood_boiler_heat::heat               B162593::DHW_to_heat::heat                    B162593::ASHP::cooling                B162593::wood_boiler_DHW::DHW                                                                             B162593::ASHP::electricity                     B162593::ASHP::heat     !              B162593::ASHP::cooling  "               #               $               %               &               '              B162593::demand_hot_water::DHW  (       &       B162593::demand_space_cooling::cooling  )       (       B162593::demand_electricity::electricity*       #       B162593::demand_space_heating::heat     +               ,               -              B162593::PV::electricity.               /               0               1               2               3               4               5               6              B162593::DHDC_large_heat::DHW   7              B162593::wood_supply::wood      8              B162593::grid::electricity      9              B162593::SCFP::DHW      :              B162593::PV::electricity;              B162593::DHDC_small_heat::DHW   <              B162593::DHDC_medium_heat::DHW  =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162593::wood_supply::wood      L              B162593::DHW_to_heat::heat      M              B162593::ASHP_DHW::DHW  N              B162593::ASHP::heat     O              B162593::grid::electricity      P              B162593::wood_boiler_heat::heat Q              B162593::ASHP::cooling  R              B162593::PV::electricityS              B162593::DHDC_large_heat::DHW   T              B162593::wood_boiler_DHW::DHW   U              B162593::SCFP::DHW      V              B162593::DHDC_small_heat::DHW   W              B162593::DHDC_medium_heat::DHW  X               Y               Z               [               \               ]              B162593::wood_boiler_heat       ^              B162593::DHW_to_heat    _              B162593::wood_boiler_DHW`              B162593::ASHP_DHW       a               b               c              B162593::ASHP   d               e               f               g               h              B162593::heat_storage   i              B162593::batteryj              B162593::DHW_storage    k               l               m               n              B162593::SCFP   o              B162593::PV     p               q               r              B162593::ASHP   s               t               u               v               w               x              B162593::wood_boiler_heat       y              B162593::DHW_to_heat    z              B162593::wood_boiler_DHW{              B162593::ASHP_DHW       |               }               ~                              �               �               �              B162593::ASHP_DHW       �              B162593::wood_boiler_heat       �              B162593::DHW_to_heat    �              B162593::ASHP   �              B162593::wood_boiler_DHW�               �               �              B162593::ASHP              2�
           2�
           2�
           2�
           2�
           2�
           2�
     !      2�
            2�
        #   2�
     *   (   2�
     )      2�
     '   &   2�
     (      2�
     -      2�
     <      2�
     ;      2�
     9      2�
     :      2�
     6      2�
     7      2�
     8      2�
     W      2�
     V      2�
     T      2�
     U      2�
     Q      2�
     R      2�
     S      2�
     K      2�
     L      2�
     M      2�
     N      2�
     O      2�
     P      2�
     `      2�
     _      2�
     ]      2�
     ^      2�
     c      2�
     j      2�
     i      2�
     h      2�
     o      2�
     n      2�
     r      2�
     {      2�
     z      2�
     x      2�
     y      2�
     �      2�
     �      2�
     �      2�
     �      2�
     �      2�
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
                                                                          B162593::wood_boiler_heat                     B162593::grid                 B162593::DHW_storage                  B162593::wood_supply                  B162593::SCFP                 B162593::ASHP_DHW                     B162593::DHDC_large_heat              B162593::wood_boiler_DHW              B162593::DHDC_small_heat              B162593::DHDC_medium_heat                     B162593::PV                   B162593::heat_storage                 B162593::battery              B162593::ASHP                                                                               !               "               #               $              B162593::DHDC_small_heat%              B162593::grid   &              B162593::wood_supply    '              B162593::DHDC_large_heat(              B162593::DHDC_medium_heat       )              B162593::SCFP   *              B162593::PV     +               ,               -              B162593::PV     .               /               0               1               2               3              B162593::demand_space_heating   4              B162593::demand_electricity     5              B162593::demand_hot_water       6              B162593::demand_space_cooling   7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162593::PV     E              B162593::heat_storage   F              B162593::wood_supply    G              B162593::DHW_storage    H              B162593::SCFP   I              B162593::demand_space_cooling   J              B162593::demand_space_heating   K              B162593::DHW_to_heat    L              B162593::demand_hot_water       M              B162593::grid   N              B162593::demand_electricity     O              B162593::batteryP               Q               R               S               T               U               V              B162593::DHDC_medium_heat       W              B162593::DHDC_large_heatX              B162593::DHDC_small_heatY              B162593::wood_boiler_DHWZ              B162593::wood_boiler_heat       [               \               ]               ^               _               `               a               b               c              B162593::DHDC_small_heatd              B162593::DHDC_medium_heat       e              B162593::DHDC_large_heatf              B162593::ASHP_DHW       g              B162593::wood_boiler_DHWh              B162593::wood_boiler_heat       i              B162593::ASHP   j               k               l              B162593::batterym               n               o              B162593::PV     p               q               r               s               t               u               v               w              B162593::demand_space_heating   x              B162593::demand_hot_water       y              B162593::demand_space_cooling   z              B162593::SCFP   {              B162593::demand_electricity     |              B162593::PV     }               ~                              �               �               �              B162593::demand_electricity     �              B162593::demand_hot_water       �              B162593::demand_space_heating   �              B162593::demand_space_cooling   �               �               �               �              B162593::SCFP   �              B162593::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162593::wood_supply    �              "^                ��
     *      ��
     )      ��
     '      ��
     (      ��
     $      ��
     %      ��
     &      ��
     -      ��
     6      ��
     5      ��
     3      ��
     4   OCHK    �
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �c�lOCHK    R�
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   1�yOCHK   ݘ     �       +        _Netcdf4Dimid             /     ��OCHK   o�     �       +        _Netcdf4Dimid             0     ����OCHK    B�
     @       +        _Netcdf4Dimid             1   54RBOCHK    ��
             +        _Netcdf4Dimid             2   ȠÃOCHK    ��     �       +        _Netcdf4Dimid             3     �?�FOCHK    ��
     0      5        NAME          loc_techs_non_transmission �"�OCHK    ��
     p       +        _Netcdf4Dimid             5   LV(�OCHK    "�
             =        NAME    #      loc_techs_resource_area_constraint ęROCHK    B�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint j")fOCHK    b�
     0       +        _Netcdf4Dimid             8   ���OCHK    ��
     0       +        _Netcdf4Dimid             9    !4�OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint A�2OCHK    ��
     0       +        _Netcdf4Dimid             ;   A���OCHK    "�
     p       +        _Netcdf4Dimid             <   � ��OCHK    ��
     p       +        _Netcdf4Dimid             =   8��OCHK    �
     �       +        _Netcdf4Dimid             >   [.�)OCHK    ��
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ]Ғ�OCHK    2�
            @        NAME    &      loc_techs_update_costs_var_constraint �N�OCHK   �     �       +        _Netcdf4Dimid             A     ��u@OCHK7    
    is_result                            z]�x       ��
     O      ��
     N      ��
     M      ��
     J      ��
     K      ��
     L      ��
     D      ��
     E      ��
     F      ��
     G      ��
     H      ��
     I      ��
     Z      ��
     Y      ��
     X      ��
     V      ��
     W      ��
     i      ��
     h      ��
     f      ��
     g      ��
     c      ��
     d      ��
     e      ��
     l      ��
     o      ��
     |      ��
     {      ��
     z      ��
     w      ��
     x      ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
     
      ��
           ��
           ��
           ��
     	      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                        B162593::DHW_storage                  B162593::SCFP                 B162593::demand_space_heating                 B162593::demand_hot_water                     B162593::demand_space_cooling                 B162593::DHDC_large_heat              B162593::DHDC_medium_heat                     B162593::DHDC_small_heat	              B162593::grid   
              B162593::heat_storage                 B162593::demand_electricity                   B162593::battery              B162593::PV                                                                                                                                                                                                                                                                                                   !               "              B162593::demand_space_heating   #              B162593::demand_hot_water       $              B162593::ASHP_DHW       %              B162593::DHDC_large_heat&              B162593::ASHP   '              B162593::PV     (              B162593::heat_storage   )              B162593::wood_supply    *              B162593::SCFP   +              B162593::demand_space_cooling   ,              B162593::demand_electricity     -              B162593::DHDC_medium_heat       .              B162593::wood_boiler_heat       /              B162593::grid   0              B162593::DHDC_small_heat1              B162593::DHW_storage    2              B162593::DHW_to_heat    3              B162593::wood_boiler_DHW4              B162593::battery5               6               7               8               9               :               ;               <               =              B162593::wood_supply    >              B162593::SCFP   ?              B162593::DHDC_large_heat@              B162593::DHDC_small_heatA              B162593::grid   B              B162593::DHDC_medium_heat       C              B162593::PV     D               E               F               G              B162593::SCFP   H              B162593::PV     I               J               K               L              B162593::SCFP   M              B162593::PV     N               O               P               Q               R              B162593::heat_storage   S              B162593::batteryT              B162593::DHW_storage    U               V               W               X               Y              B162593::heat_storage   Z              B162593::battery[              B162593::DHW_storage    \               ]               ^               _               `              B162593::heat_storage   a              B162593::batteryb              B162593::DHW_storage    c               d               e               f               g              B162593::heat_storage   h              B162593::batteryi              B162593::DHW_storage    j               k               l               m               n               o               p               q               r              B162593::wood_supply    s              B162593::SCFP   t              B162593::DHDC_large_heatu              B162593::DHDC_small_heatv              B162593::grid   w              B162593::DHDC_medium_heat       x              B162593::PV     y               z               {               |               }               ~                              �               �              B162593::DHDC_small_heat�              B162593::grid   �              B162593::wood_supply    �              B162593::DHDC_large_heat�              B162593::DHDC_medium_heat       �              B162593::SCFP   �              B162593::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162593::wood_supply    �              B162593::wood_boiler_heat       �              B162593::SCFP   �              �                ��
     4      ��
     3      ��
     2      ��
     0      ��
     1      ��
     +      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     "      ��
     #      ��
     $      ��
     %      ��
     &      ��
     '      ��
     (      ��
     )      ��
     *      ��
     C      ��
     B      ��
     @      ��
     A      ��
     =      ��
     >      ��
     ?      ��
     H      ��
     G      ��
     M      ��
     L      ��
     T      ��
     S      ��
     R      ��
     [      ��
     Z      ��
     Y      ��
     b      ��
     a      ��
     `      ��
     i      ��
     h      ��
     g      ��
     x      ��
     w      ��
     u      ��
     v      ��
     r      ��
     s      ��
     t      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     	      ��
           ��
           ��
           ��
           ��
           ��
     �      ��
     �      ��
     �      ��
           ��
           ��
        GCOL                        B162593::DHW_to_heat                  B162593::ASHP_DHW                     B162593::DHDC_large_heat              B162593::DHDC_small_heat              B162593::grid                 B162593::wood_boiler_DHW              B162593::DHDC_medium_heat                     B162593::ASHP   	              B162593::PV     
                                                                                                                                      B162593::DHDC_small_heat              B162593::DHDC_medium_heat                     B162593::DHDC_large_heat              B162593::ASHP_DHW                     B162593::wood_boiler_DHW              B162593::wood_boiler_heat                     B162593::ASHP                                               B162593::PV                                                 B162593                                !              B162593 "               #               $               %               &               '               (               )               *              heat    +              DHW     ,              wood    -              geothermal_storage      .              electricity     /              resource0              cooling 1               2               3               4               5               6              wood_boiler_heat7              DHW_to_heat     8              wood_boiler_DHW 9              ASHP_DHW:               ;               <               =               >              ASHP    ?              GSHP_cooling    @       	       GSHP_heat       A               B               C               D               E               F              demand_electricity      G              demand_space_cooling    H              demand_hot_waterI              demand_space_heating    J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              DHW_storage     e              DHDC_large_heat f              demand_hot_waterg              wood_boiler_heath              DHDC_medium_cooling     i              ASHP_DHWj              demand_electricity      k              GSHP_cooling    l              battery m              demand_space_cooling    n              wood_boiler_DHW o              PV      p              DHDC_medium_heatq              demand_space_heating    r              ASHP    s              wood_supply     t              DHW_to_heat     u       	       GSHP_heat       v              DHDC_small_heat w              geothermal_boreholes    x              heat_storage    y              DHDC_small_cooling      z              SCFP    {              DHDC_large_cooling      |              grid    }               ~                              �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              "^     �              "^     �              L-     �              L-     �              L-     �              Q     �              Q     �              ,     �              Q     �               �              �\     �               �              electricity                ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
        OCHK    R�
            +        _Netcdf4Dimid             B   �$�nOCHK    b�
     p       +        _Netcdf4Dimid             C   )�<OCHK    ��
     @       +        _Netcdf4Dimid             D   PʔOCHK    �
     0       +        _Netcdf4Dimid             E   ���OCHK    B�
     @       +        _Netcdf4Dimid             F   ��}�OCHK    ��
     �      +        _Netcdf4Dimid             G   ݼ�OCHK    R�
     �       +        _Netcdf4Dimid             I   �й]OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   D� kOHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   ���>OCHK    ,�     _       D        _FillValue  ?      @ 4 4�                      �    � Y�              ��
             ]���OHDR     �      �          ?      @ 4 4�     +         �                   "�     �          ������������������������A         _Netcdf4Coordinates                               .�
     �           ��i  ��
            /h�OCHK    ʑ     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   -+OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   9t�[                                                      ��
           ��
     !      ��
     0      ��
     /      ��
     -      ��
     .      ��
     *      ��
     +      ��
     ,      ��
     9      ��
     8      ��
     6      ��
     7   	   ��
     @      ��
     ?      ��
     >      ��
     I      ��
     H      ��
     F      ��
     G      ��
     |      ��
     {      ��
     y      ��
     z      ��
     v      ��
     w      ��
     x      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t   	   ��
     u      ��
     d      ��
     e      ��
     f      ��
     g      ��
     h      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ������������������                              *�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            /�            1�            �            ~O            MS            ��            ��             ��
            @U             \�
             b��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ŵ�OHDR                       ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               l�
     R             �(H�BTLF �        \   �        y  " �        �  ! �        �  ! �        �  / �          ! �        -  " �        O  1 �        �   �        �   �        �    �        �  ! �        �   �          5 �        N   �        m  " �BGy                                                                                                                                                                                                                                                                      OCHK    z�           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   qb9�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.' �   ��d�OHDR�                      ?      @ 4 4�     +         �                   ʪ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���OCHK    66           L        DIMENSION_LIST                              ��        �g        x^�<���?�\���Z����J�$��$IV�$I��4�N��Vv�$i��Z�J�$I�����dg�4�J�����I��$I�$I��&�~������y�������qw�}�s�s��\�9��}��s�x	 ��ѡ0ʷ�u�S^ �p�2�d �
�K��nt�k�����^Q��t��7������s�'���@�C,9��� �:p������' ~s�Sw�N�7p%��9dn>z�@ec��G��"N/���ϻ� �F�e�A ��v� �#����T����C���N�L�� ~#�< � Y��9J@� x��[��P��H�� [M����q�ǧ���s�6��Sj�#��F�[G}ܝ$������|VN6|���<������A��|#�F�t%>=�]��<�(��gB�z���c��Y�]�4g�{W�4�yA��l1d����l��?�!rv�8�FU,������0��A4o�q��-�����y����N a7����T�</I������UiE����Ƽ�e��TfסJ%���w/6��Y�zl�������Ƹ��Kٌ��?e�}��Y�n޵�\��Sܙ�7�N�eo5�ێ�gTż���#��_��_��
�\��t�V��K��I�@|�xvAp�P�5d+�0/�E�4/��G����k��.궇�S�5k#ơ2�ߟ����}���i���r�{�b����ȓ�������卛4y��u�����S}t�<��Å�΅W�-^�P,���;�n�������S( ��Gq���X�~�:`2��ٸ�F`ŃP_~��/���p޺
���>MĎ_t�b�Dy��F�_�U`l�;�S��$�5{:f��r��#�W���S)~�(���@u]?���(����[C��~`Ȕr�րÔw(W�裸\G���r�r����W0p�rt����M��()�1C��&�,�=�k���V&�ͥc�3��g����FPN�Ѻr���+��������SRֿ�꓾[I�dP�^�|�X"����<��#�AvR>�Z|�!^�7��VZ�.Q�@K����5��#�CD~Ч��0��4��'(�h�B!���>�YB��� �8D�W4��8M�=v�p[[��'�ϷH��]Bk�h-��#�l�.0s�gfS.�H�vtx�	"�~O����M�>���d�3�Ǩ�,Z��v��4��I>&����������������1�|��۾{�F�wG}d�K���������AVL~�Ið=�B�Ӿ��3ژ�y��YO^]�����������t��M_T0����?/�*����A�+��N�r�x�J�'�fZ�lX�]:h�.�v��Y��s�,K�|��r�=&�ʗ��[>�"(_s�>_<�R�r��o6Ͽ�u�M�3х�/��zKj�����.Ƕ�yr��[�V�z���@�"��N=m��v��YE�=���ۿ��^�͕@�	�oo����嬟���\5&������ƕ�v�\�*�8���S�>���av�'�?�0�<�5�F���/?}d�I�V�J�2��z+މOL����o�4c���ر�h�x�K��+�|���c����n���-���v&x���=su�|��]| ��ͣJ2�T���{���w���e?z��y����c�ϯ?i�M���C�a��.M��?q����c.*X��t��^�«�Ց��#��=C6�`˻��2�kʜ1n[7}W���F����7%{~?f��M���sK?�;$�������Vjxx�ː<�����\��p5a!�!h�9��c;��>2�ǅ�,�ֽ`���ˡGg<?��}s�]=r�G<q�ڣŋ�ѣ?�2��n��e�{O�&�ݨ�hM������6
�7�����'5�Y��^�{+g��Mg^�/7�5��aV4��u���Y�?_�hw���y=FN�G��������ş�+�=�mI͇%���vև��:?��-U���Ey�q#����׻|.��N������=x!�q�9��7
���m~MY���fn���O<>`,��W�=1�3qd�GC������+aq�N��}=d��C�ot^i�U���17~�k���R��ǿ]���9k$?���uI��}����e�m7��������}Ie�Xn!W^L�8Uz)��ؑ&��xe/��<۷2]5���U-�O�&r���g�:f�ָW��ZsM�����%�[����x�R�Ņ����|�O�/�
�8�-.rIfu����Q���S5�vbԴ�,�5�Z�j��N��`�N�m��~��݌y��爻Ƶ����L0P���:��(myo��#�6N��ϭp���@ԙ�f��sՏ�|��>[`�Һ���EG�]=6yǖ�w���<ݽ���G?��0�n�;Z^����e���vj�j�t�x�޾*{Ym5u��w��̚�������O�|�w��z�R0���ߏ'ͫHqY=�bѸsջ3����ǈT��?}��m3�U���D�����(����x��̬&��ƴN���8f���G��ǁس��������ZQ:�cK�Z����_��_��^n��ԯ�̩�X3kɱ�.�����&�Ll6ܟ08��_.x�l�%�=[6=��||�>a����+�YQ'���gÀ����K�g���:3������2�����_e���4��wW��bҌ����N�<�ty��G����x�O������u�k>;���C�����Ol��H�;rąs�o'輘;��5�l(Z�����WË�����	��X�כ�!<"
��[�Y���Z`�o�{���������������[��"�����J�+�~�׵Vx����R�a��s��&�Y��MEw�&L���@|�핑�cV�CᏩ4S��a�H�����E���]��z�D9)� ��96�![y�V%�y� q���a��H��Ҟ ���7��ȋ��Z�#�+�4��4��d�i�]����)����mC�@�4�fa}����Cہ�ġ�SۥB��o3�6�z��54.P��	�|JX�����dq�j�u��Sd���0a�P�?����a��IX��0Nz'�\'^�O<�z=^��KF����	z9l�|�&�8�0Kx��m��%@*���tM<�&������"�B��{��,�^���Lc�X�a��S��͂h�*���m<ҵ���
���U�Fm��U�J�m�MZN8���+��#�/JƵ�����EX��D[k��c��'�5���ߎw�/ɯF�����I8�:a�Zc�/H��������74�u �G�uj�@�r�0�6ƣ��i��Ʒ�p1�[�H=���C�#�;�<��uo|;�b��x)H����Bh�_P\%;��v^ќ��1�pf��;��=�.�&\���$�}��3s0��׆���|
ğ���m�lD���V��h!�m��Y��U)L��5����R.�+sC���)Z��z��L%��u�0�>y
٤P�߱ǢI&����򋬅���0�<`��
{cռm�&3��o��އm⨧^�Z��ɗ���14��|�[ׂpT�E����2x	�؁r�\4�3a2E7�˰�i)���cw��'���iv�y��L<�k�1��e��?����2�_��l͍#�<�q�k�_�#��xvr�~��7���h��}�#�ب���%Xg����3��߾ #�8�r�\�}�T�l�:�����0�֓m���������my���#a�Q�I�wq��~�=ۆ��W��/�{�S_`��d��G{`�/���Exu�"��2�����=\f���/U>�w}C��C\�Yʙ8Kl�������lL1����|��*��bc�v,-�x�t;��a�㈝��!�D��yW<��-���-�s�"��>T܊9�ש�ly�<"iC���d-�]|:�����/�>�s�M�Xl�k�MF��Yچ�K�!�ê_�`n��qw��6���JP�N@hkGG�+=�?� �j��H��ţ�bq�ͥ�6���Oڂ"�x�x.B�S��g�q�-�9m��T���s�a�S��+�as���E`��>��/���M!�/�L����4f����
�e,�qJ�t�妋�G��}����Z܌ԉ��A_�ȭ"Þ��
I/f�x�H,1��y���o��A9wz܂��/�ص5z���-X��ڑ��R�X�|w�Ge��(�W��rf`ln�LZ ����M�a�N�|�K��g��\X̐�Y`�5؛��!�>L�w?Ɗ�h�T���'�u_��M��6���9Լ��^pm^ ����y\�>�K�]|b&�ܢe���W/�Ż)�Ľ�(�m����ً])���������{�m��=�y�ζ�<�Q������N�棇�I�_�y�Z�2�[�gf��+�G'r���FW�$����]	���9k���a��k/�.�9b�K��Y��)6���ذ�ra�@��c���Q�p�N:^v�����߼�6�w�<>}�|���;g-���}  [���Ͽ~"y���Zgͮ��K��1���_�ї�b.t�w����bJ��#g��-P\Ily��3�x�}�ki�x\k���y,}x�q܌��>�u�LY�]����J���m��X��q?�-
w�&����k�.�ߚ�\,�i�?�b���7�c_���H�ʢ1��r�GߺZ5���G��7��)��dЄd�2���GB���ŗ�w1��3�i���Ol^��e�`��I�	'�>Y:��J�5;�`��VGw�l�.�3cB2�`����j�]������{���EW9π7���b���T�h���+M�O��U(�l�Zx�ᴛ3����H��Z����M��>=#�S[�}��%F_�o�h�m��{3�/�:fّ��W/2��S�uS������s�{��ۥ�ֺ�;U57���ُ.I7�\�?�����/ο��3��v��q˺ռc���?�7���+��W�B��\�Ҹ_�}=m���qKgO>t����a�Ϯ���?��;a��@��p����ׯ�$��|q�u􉒮Oݏ�	�%X(ڮJ[��6$�I��v⍃[��;>j90��=��tC6�6p�"�N�J������WL�{?�[]�z���=����ڶs�Z皝O	ήd?4s^R,}�r��l����%�4l��+?9�����٧���]����լ��0L,ږ�s��������dT�\�{�(�Γ�S��i,��|������'��c���	�w¾K���nZ�}�r�Ek9W�F��4����M�D�=c�e���?��\y�{%?��^�8'W�
塗s�~�x���젶���-���ds�z[W�ϟ0f��#� �]�����׌�<;�������k�sΗWd��^�Qqx�n��ǯ:X����O��m�}y�ט�9����=�<)�v��X2���z/����QtH6s�q�JOF�U���M��Q)���~ۃ%��n$;�Kn�k�����h�d+�]�f����/�$s&��^�;o�*����Zs�3��T�z|�RJc�Q�D�0X�&�Y�-�/-��q��|݂��2K+�K'l���y?AX���9�%���=�*�s�؂_;��=Ұ��$cRM�|���ޥ��ߋ�H�������w�~���-����_�ִL��V�9zl�݇<��Eg��tn���m3g�o?r�^�%���Z/�����yZY��)s��ż�Q�:#�>m�-:0I�d�׆o�]	����I�M<V���)���y�W�en���X���℥c��[$_~z�yˑoR���V{o��H\zD�i6�Y���������H����D�!10������w�R#��&ڦ�A�]�l^���g���B���/~���-�ܝ��A٨!��#U�?$W�f��+D曀_��輸l�T��T�D����4t��G��r8ډ%�:v9+k�*���o���T��YL�>/#}�p��R�,QJp��&�	��L�5��j�Sk�RU��T�b��w�0��]���nx�)�|@�~ap�[z o��k�@��!���:��`�:��'`U/������]��ߠ|[��$>oXP]?}�+���H
8P:d�G�OA4ޟ��oo�H|C��G�>�ޣq�&*�n1�I����ZB�� ��w������2�G�B��M���ed����k�G��̈�0��^�� �(�Փ�w�=�[�-8Bzdӯ_�����'���u� �i�X����q Eeɰa����~��ݺ�E��a��)&�j����I������(*<�+d�|�N(�lr[�ٿ���g���D�����1z�4�ef��NG�l�2�09R��}�ۦ<�C�V�m�Vl���y;�(t.��>��m�t�Zc���G|p��)�Ʊ�i����
CX�H��s�~,9(��qK1�F,ؗ�M7?��S�����6�F�*~?r��'H���|�`����-�ōK�G��Xx���3�j]?��}���.w�Ґ�z�˝�P=姝������[܂�%�Y�[�����|6��_<Q�l�]����3�׻_ٜ��r�P�g�0��Q�T�.�?b
�o܇��`̍@����q c?�D����E���LG���X��*����L�z��_a���b�[&��.�Oʋ��8���p>�����Q������A�.���A�>�������i��H�qY3s�m��]�]�|Yl�:��R�6�D�޼S6QlR���Z��b���V�ݟ)7��.�bˊ�9�жv��o�1�Ի��߁Q����lj��Q�P��S����M@��`�w��r|
�6�����dmj�C�i��m�A>0�rNBkƔ`*�k2�/���rw*m���6�Ͳ��$h�ݚ@�]';)o��)�)�,n �i}(,%��@�bG(^?���~�F�M�A6�[Bc����Ɂ��h����o�������XiRL�+ɶմ�ē����#h.)WS1�kћ�B������g�ב�J���Sn��|R�XZ: ��4�TF9��^E+>�����$�ZC��2�sq#�a$���iLi���+��	����4g�'���k�/�	����iv<�*�S�&��s5&���9=��N�RGs�xÊ�R���TR c��$ݭ��J��J��<�Ji��o`B@�ĩ����UyE:�ffښ�����x���=�R�t�ꔶ	����L��=�AaV�G�Q�������g4��[��a�:v0m=R��e%�lúϲ�ۂoeGE��`Upr�}��[��),O� ׈!��4E}��R������Е�b�Q��x�6��lS9W]�ec\ �j�9�F,��^sVI�iDV��v�$UUI����J?9W��N���x8�5��m�=�=�6��̄ E��������Ez��*�r�2q]�:���n!V�V�TL��V]��
�u��^ZhG+��ۛ����5��41������1`�`]m�W��aj�kZ�'�WF�B��C,rsd6���YJ�V�gW��wH��T`jԯ�V��h�cPGQL��MR2;ĵ������2�L����8$IB�Ƒ�v���JSG��d������4w�(�"y�0__W�-җ��I��,���`;i��~|n 3F����_�ޚ��_�f��ݓ6��夹gw�R��B�Z�{�ʑӓҙ*3X�y�&���^�Yr\�cP�mt��� 0��0�x����;"�yl���3ӹ�/���8ҏ�^���͍
���(	S�{�G��q�Sr�{žu��f�e`C���ۯgZm?���0m���7�pS�͂s�iu�K�$�vّ�-&�ņ1Ye�"K?iWbI</��l���n�KeK�����cP\��gx3�k]m�JL���<U�QfAN6�塼]�(��[�iȏ��eq����1��ȡ����6e~^2��#�iO���eƲ�U՞^F�&����R7{���j=E��@�_I�EYD{@bt��U�uQ��+���4h��ǎmʔ����u9����E��g�G�"�a/�x����:�TL�2f�ƌ��F?��@~�uj��"��,�@($ǖ�w�$�p��:���S�Y��T�lu�}�mu943��s����;Y�(ʔ���^�ݭ�m�Y�=����LӘ.��I����(�Ӣ1���B��fT�핧��^��<
�l�2M�N�K����� �ܦ���_l�T���V�&�e�)�tj�2�j�тJ^�Ʀ} &H^�kQT����TQ�V�+/ks��kH�I�*E\���mtE��A_��U�0�HNf�}7�t � Ҿ�#*���̥�4�ݯ�9���oq鰯�e��dE��ֲ�!N:*�s�����К_���B�ey[q�I}EGYD�ʠ�`м���"4�o-�c��8Ǫ��2`�)��S%Dx���eVn捥ɌoiRBSJe�ZTak+4�H��V����X�Eפ��:q�"#Y��E���Jv�������5�$Cf2$�6���uZ�
��-Y��%��Ë���y�B���z�!�fM��[h_"�̴������h�ѿ�k~-�x�N{!�б�p�m��N�{�?*�־����7Y���/@X�a�/a���� ;����T����
*+'<@�{���	��}SN�~#Lp�1����Rو��w�}*��|����@a���	�&�=�l 3�p�	-F$^A\���8��&�vA��0U��^�
��|����H��-�.��g�������d���+�+?�:b�M|4^s#W�I�ɮ��8���C�K��0ʇb��C�G��e)���&��A�Ŋ��>jw�|RDgK�c¨��^��eg	�|G\��4αċ�#�/������v��������g�7�G�;	��<�������O����~n���9E��*��{$��֒�"��oi��"�<�I���g2�C���mԖ��@ 𔰛��pT��o�E�#O�Bc���k��T�6Փ[	���~�ӽǄ�f=����4��Ih̄CӢ��U�$��I!H8R����G���!�)������@��ś�4����O+��[u	#Ϣ>&мU�(��G����&�K��9d��-�q�����k�����S�%�5��GV),i�Wh^�ɞ���L�η�.ŧv^����h��BA��R��8�/������#IqZP������������_�/h���5�%��E}ݠ8�����rMR��bp��?�ɇ�R�/J�_ ��R�ͻ�l��m)�|p�����	M�_�6�]jR�8�	|�C}���AAy{�9e�9���T��}���Sh'��#������⬰8����bk�	r�Ѫ�c��+\����]��5��N���M�q�jk��!��}��mu�0�KAzq4t��a��@��9�5nh���4G� /ĺ�kFL*;[�;�oi8��c�묂�X5僨�`C����D�w"i�!TǬ)͹0e�������x�V"FO���B��߈�� ��������G��=��j���1�(�Gb�N�طz@����B������ex�ۢ��u~����F��%�ps����S���B�,
Z��~AHG2�v�-�AHO
j��772xT�,w�2ٰ�5��5h��V�t����}s��B[���Jء��E����bc�D�@���d@��� ��t��@ B��M�������8=�u��w#]�78#ܟIn;�u����}���C_]��P�X �:�B��U �Q
��	fkM����A�{��(7D� �*pCܧ���T�v 6��j5R"�n :�]<}�dX����q0�IĐo*ԆAfסB��w"آ: ��P�֘�-C��)���� �Q���.]mmn{�ݡ@�e��g]#��{�t�F��By(Uy!��{'�m�0�At�!؆*h��~��
���%u] �c��k���%�17DVsT�n�o�"�c�܀�9���aQM�(�P7M���X�߫��s�O׷lr��I21��}Gw�6��:�'ƴ!�0De#��)V	*�W�Lm�4
$]a�ҟ�ZR���5F���=ɺf��xI����Q�Hc|�5N&u��XV�q��~N����.<��̈!ml���9�^�����z/?���ʐg]8�P欶7r�(�7����z+̺��~���Ŷ��1��U9���\�ڑ��4-��.��-̤;�}�5%i� ,��I\0�ϥap�)Nl�9u��I��-���\j�c���A�(.W{r����N,k{�VA_���E�}L���q/�N*��n��Snc6h��)�
-
tM�����-w�K���V�ֻD����M�wZ����歂��`C���&s��q���{��/|5��[�Ы
wsR�0s�-�1a�4��DT*-Hʷo-v	�)��إ:�e�
[V]ODbVr��w�vOMx�U��$*�^�g�j4f;����9ְK3��ݼ;8�k�k��.�2Sp�2B���
��������J�q��9��<:��o6�HO�Ku񑘦yr�ĉ�yJs��w*J7��^���b�f��y�V�5��%�b�6+�$�NT��Sі�����Ug^!�G�bjMʚڂZC��ξƤYWUR��E�� ��)+�#��;z{��+[��u"�s8.����^@eX��P��Ky�T��q��f��̹[���9�B��S����7F^b��r�R�=}��0�����6e��ez�9&1,���*8�qie:|gFQ�aO�ȭ���WV�(M�W�k"��!^�]�yѡ5�>¢���n3�o�^J��Pa��ð۬�.��Y/+)qL�����ZɋlĊ'�1߉a+U�F�VT�&��XT���ʈ�k�)�i()�6�R��]�B{��q�������!U���kgnyw^[hQ[�CÜŖ���*�%��>}�ۤ���u�YV��cp�2:�U(v��,���5��sʟ*+�X՞���lb+�KT6�hc���<"'M'�F�k��Y�[���I����e������{
-����n�E7E6>�у��Ew-��+TQ|���vYXvS��zPP���CQZE�IO}�Ȼ:�O���0�,�cf�������^Nt)3��-F�b���V����>��0���wu�1��m�fU����-r�Sk3,��u�f����o��꼣Ii��L,��/����̌��U��:B��u�l�RaPoT[�����Y��p��!sV��0�\�ꢔ)���Q6:!ex��EY��8=�"�%&���3*��3}���{V�]�o��琥m�mC�2T�W:d^Ϫ����نX�1뫨���46M�Zƴ�ƴF8���9)����Mo�2�m3�+��*Ӑ�p�H��"����K�p.v������0��Ȫ���/K���^i�9�Hת>�0���/����D�a�rB(⁺b���M�����C~q������,�3����%.����a����HO�p�]d��1����!�&����y@���Gr�aĪ��K�!K��zX���I�6E[°��A�`�/����?H(&�<�}>D����~�>��x�y`�6�76ftDP�qB�X|�~.�#�g������g��@l��}��%FZ���@� P�����O�nk�K��f�s�9xM�?�T �l��#]����#w��Z��Km�p�8�O�����)`[I��߯6QX�X�-���,�� y|{pQ +gR;
��@\+�	mg�{@#��`*�e��8�CC� >�C�������LcJ�:�� n���ןɏS �o 3���*��@c _�=�����Sl9F}��wo�1�������O������_#�P���w�'t���wp��<z������Ž��Ϋ���c ���)4���� {����ش�
8�t���]�7a���X��%tĬ��4_�䜸g�	]/����)>����\)L:�����]j���aY���̫OVx��_��ooX-ZQ��m"��B��<�,���/;��̡�!���~�[|���ld�黒���;�f�+�+n�t�!=h���d����,=�%��+�N2ƞ����T?��n�ˋH�z�]��|���)�Y����̛�Er�1Ѹ��p+�sF��N�N`�>4�t��[���~jǥ��f���9�HS��]a�_/��>!?�P�q�X���cK��Ob��Ə\����1v�\�nņ(
q�u�u����;��0| uǞ�JG\�m-J�rq���9F�b%~�9��{���[�&�V�ǞO�p^,�N��-���[�5z����.V��K��+��C���M���g�m(%)��ޢ��x��8�N1<��}`$���q
�[��txJyq�:0�)�o"�l�]�������Fs}����������$�5���8S��Q�(����{gC�P��R�x����7�Jys�r�:�	G(���沚rیr�r)����(�&ݴ�<l��f����5s	-�>|Nm�& t�Ck�}�3�Ŵ���ٸ��3{�C��Z��b������g�ѺC�h��:�Q��֘�:�X�aN�������h���p��l���$����К�xw3p���\�����p��1��]�͢1L"_��Iv�Mk�����X���c"�3��Z��hZ/r*�j�WW^�eg���1��=�S�6�=���r[���V��\�.���TzJ[�Ҫ<x�9��Og3��p;3��@�3U�i�2`�Z*ۼ$zL��sB�OZ���\�_�����������m�j*{��ͩ�rA����*ة0N��i̯-�[J����[N��,��W?�˅Y��iٗ�\�,�+-x;��)�qL���'9	Cu]�Lͭ<CҪ��բdK�#U��@��^KyE*ױ;��X��bSU]\(g�u7��{�T�^���J��bxڹ�x�6$�p�tD��Y�%�j��^>����J�6d����H;�L]�1-�6��C��&=�U�}��R\.��*�=k����>q��}��laSW��!?=�x(�oe�����-
��Q%�M�N�j���S3K����2�M�<%�i~6i���-�f���>l��(���2N�2���O�+�Ul���e�K���U$K���f��"3���(G�$WNi��FRagV�j� o
�K�"{�Jt���ƚ,�����W��憴`;�H�rw��E�Y�Y�i�,�l�e��]%ݬlK�
q�FQ�^�? g4d�Vh��<~f��?��bHV$J�;E0;"��U�0�[���v�����v�d�S�L�޶�f;I�AIU�O~GqYjJhX��g������X��^7�V�:֥0lYކ\�b���(AlZ�A�eBtc���`�< .
vs��3�68qj�%�����.�9���m&1F��,�^ˀC�w�]���%Vq<���l�!G^�4��>��֛PYg�?`V�]��ڒ]Sj���.�{��;�
�������J��3TW���.�04փn�֌"��QQ��F}��Y�&A������&S����^'ݜ��T��n����~�C�̽#��랜�.�(��4)IH��i-���`�9���DW�
�;V����z�XI��i\���b�KFt��.6+'���ޟ�R�iW��Cs�.�)�(�f�����"lK��<��qF�F�@fC�Х������[���.�&�BOf��C\�ORI~`e��e/�S���S�����6��F�Y�$��f��bMncE��K����zԗY{��0�d����T�D�����=��ݽ�"��&O����ܲ0������y}�`��SuՐnD��!��/'�o�:'��\��;ø�,颖fG_�=ת҄_C{	#�R�^��ʕz-˺�E�����m~zn�<G{KAm�'�RbXQ�g��Z$ƪZ�
U�@O�c/��=bۚ��Z�>˜�nOU��Wfm�Q�����A�)z�b��0�3rʛ:C��
�9ɪ��*/7�ĵ3/�,O�v�S�2��E��!&f�~\?]ò�\�AVm+#O"�+j#��f2/e�堁8���B�F�Ģ�\��P�]�-H/��]����8�Y6���_t�?������7�y+�k�|O���ߤ~͛�F������G$���ݵ�}����l����K����ş��Z+N�{_��m$�ݷi�#�����1��J���h���?��	J�2��'RRN�/{S��'�4����p �ʲ�-p��7�TT�Ч=;9Xu���B�Q_���#:����\&�A�E���.�����>��O'� �1@6m��6��$^CvjhS�]�:�/�Hʴ��w,_I���>D�H�85dK����;��q�:V�W�>|�pY�����ۄ���$��?�E~?K�� �5���%5UTVzDX�;�])4'�����Kf�$��.S��=�,��ώ충ާ2���^a��nи�{F��guTơ~^��.2�6�#�u�V�JC�M4�4?	�5Ҹ���\�$��=a���F��\�]�ķ� ^U�5�ϧ~��X��h��h�j���Sܒ�UZ�I>�tt��m4O��Wѽ��cC8��8-qCo��>D>!�Mv�� �Ixә�-B�o
h��7��0����E#�?�c%�w-�<��Sپo�۴9�I>�@6�ܡK�K�����@>���\�7�3�b��Ot��,��}�m#�A ���!�0�v^��bF�W�=''���p=��ʍ����O>��.��o|\�m�b���_[��j�����?E����|�	g����/�$	�.��ע��%����כ�g�`{$U�z7B͌De�I� 8p���upԩ�5&��O���f����`��u'��Q��r�JSJE�wMK)�;in�؎V�$d#|������J�\�&�� �AىW����"d�	��u��
\B���i�\l�.G��f��5��a��6(�ʀ[v���`S��� ��͈C��t�(�wAxZb���3_#�����z����P�zA���ܚBD���?�xwotd��5ֻԺ(�u�H��V�w,�����А���RdeE����SӐ���P�t��W��o�9�z�I.��l�Q;Z���Q?����M#�x��pK��wc"�/�m�h�Fi�-z(6��ՒG_��_p� U>��g�v�!�;5�5.Hk�BU.�V���M�G�&��2e�_"���;�
-!�������v���v��k���@A�E��%X�m蒇��I�L��ot���R��ɖQ�h_��f&	1��HO������qD��#��J�~I:��s�+���.B��Z�AdS��&�6�B���raU�b�nԨX�(4�Y� �Kl�gV'��"P,F�$b%:B�c���0[�$& L�#4** �w���}q�6a�nTjZs</9�+���:&�(g��r�N�fW}������(�+������k6焒� V<�����Qj��}��*�)FlB:j�!�@�]��;�T��}�t��Z,.�?R�Ge]��4h�,F�S c��p��,4�!��{�>w�6���6�ڪw�	�tl�kY�u�Qqfq���{���rI���'����$�%{@s.�L��GBˣh%籡��,/��ƨ��,���������]�ؘ�h&�0qQ�s[���-m������t�K�k���G3�$:��ʑ!�Ag�g��o�C���^�⎞FVg��XМ���<ᇾ����Ecb�gʫsB-�s�y��^ƙ���.�3v�Y8{٥F%�HJ��d�>�2�8�Ǯ�j��ۘ��N䷷�dX�0	���������ա󜹩S�k�6�+��]��\~���Gi5��_7)��U]J�>s���ݮ�4�����0^�o�P�j�`d��S���^�ۊ�оB����IV������O�EB�0�c��m��S%�p�l�=t}�V�+񁻼�N%��%5f[�\�5~"������&U��>م�935.v�bq��UC��LQ��N��r{�sj}�.��X�h�ά���/R���U�z��c�"U��bn����7�ȴ�,�קI��j<뛐 (�I��ƺ&}��a0�(�������NBW�>#�m4�:�n�����eq�̕�[���4�֚EE��8nL�m~���ƺ,���4�K$��q�W��;vx������;�(�ۃ}��]��<b�\�Zt빕~���Mu�J�P�iQ�m-�̘a��4�mӦT3ò�/<��3�R�����:O}�6�^?���p��[;R<�\�{m��rx�����gTI���e	Ҹ�L��fyg3Oװ���!J�ʱv��E��7��'{�7y�D��j̣�%��ش>��������M�UXpA����)�ۿ�Gd��/(��O��{��ʍ�Lfq@uD�4���Ҟ��ʳ	5ǅ��E)��YE��8�u�E�D�x�fw������6���*
�����Rⅾ�5����I]<_�	��+4��Z��ˍ�����ŉ�E����`��>�\߬G�^���}��5+ƣJwĠ�:Z?O�Y�;Т鰱��h�ׄwY��Իd���^NƦ)F��&?�U�,):˪�5=��*�����<�Wa���=��-AG�/�\���Ӂ2GuDڠ�ᚼP͇NNiߘYƯ��뼧�c��i�Q��q}?m�fZ�3���2:"����.�LG�����o=n�z��:B�U�3:�d����V��ر*�6L׊U��Y���
k���!���{OzI�2%�V^��S��¯껓�k������1dV����T����⨈_9K2��:������ͩid���3Ͳ�),�r{Yx��AIe�]�`(I�1���<g�Y��)�t�ʜ_��(L��F,`�%>*��[�Y��&A�#M4q���&YU�32D>�y�{�S�����&i�l2��$#i��ю$I��&�ȶ�H�&IҶ��&I�$I�$m;��m��I��Mڴ�$�H���I�x�#���~���~�u_�}�������uf���y��>��9�sNo���#�@߃���J�sTB�m�#N�]V�t�U��<M7b�[�v���X�[�<Pm^�(�``A��.8�󐴻8?���d�o�F\4z������<�w��(�Cj�y���ߣ��0p�Gi�L���V!�0�Z7���$��%�C<S���b� ����x+�L�֧�JnC	�-D2t,䡸!#LQ�!@�[,�l��������o�l��:��C7���K���5�J:��.�o��m'�_�ڋ1��*��Ny���Q�k*E��pP���44���s��x�N����o�o��0���)��xN�If{Cs�i�Ou��)��<d�}&p�(�i�L�$�:���l ~.��9͵8gb���. ��%��3����t3�����R��\if�FIn�>0r��C�A�2!7ْlFW�s���ہ?&s���O�t��n�c!�M�x�(�'�o��� ����>6���r`�g/#���,�d�{t�[
k���qeJ�����U����^Bq������G0<�
�,H7"���Y��+���v�?}��S�^ш�ϻw�>�����3����1�d���|?��[���y��4�#ￏ���9guu�֮\e�m�J�����@���}kKk:p=2��d��ž�h�����g *����!���`�������v7��V�4U�6��`0���_�[�/��'K����j~��sk�\;ߤz�j������sw%�[�Ļ+�&�<ۿ�:{�lҶ����[�+1z9����̥����]j�Iyc}?��T0���I�>����!��������ɏ��I������nb���0(>�Y���u�B��zX�Z��1����b$�<Ĵ�1]2�-0����Ŷ�Mh���S��f,������rZ�Fƣ��eb/��x�U�io�g��3����6S���q;0fb�*ɓ�����Z&n� �yEvI�ǭ�	�{dOO�WȆ��!{'{��h�#{����7M~!?%;�H~�Mǝ6S�ۦ����X��l�t=�<\|@2"Z������3�7T��xIcs'���� +(V���9�	�Ԏ�YŋudOķ�|��'�ߣ@5���	���ACn�)���;�v�b��#̓^��04��O�AImn�����sI�G��f�F"��=j��@�b��?S�A)4��2�x���|k�1@@�
4���V�a@J�f;M�;.��}H� _�"_�~�b�o"��폽��p�ڝJ��S?�{Y�
osV��b5~B6����Ho��ͣ������J9A�I�'c>�K���Mc"��� �>���Gv�<)&Z,�S�����%ߚ��ޔ��NV6��q}�+u,\J�\s$���U���D'���y����o�U�Sg�l�͍��̕$�{��8Z��|w��)�*��P��������u��T���z'y�1s��)rEJ��`f^w��`�EM�^eQw�����ҝd�Ŵ����0*�ٱ��M�R�A���0�9P�)0/��ko�.�	��2._hͰoiK��E5y2�:�3-��>v���\�<��`Z�[����Mc�Ę6;��q;�*���k�u��փBu�Ic@T
K�d�ՠ��������/+��U��W�����.���<�.�\)�H��mdg����ʄ��̆y����̈́]%j�p�cV[��F��$F�y�AW[�,Di�`�V�b��dWPj�㛧����H_��1(1�l�	��*P�8Hʙ�����Έ�iuo�	S'Nɰ+��u�k����-�<��+[�������Ի]���h��m
�΍��+�����
1qj��Z�r�rՕ��������:Y/��?Ԣ������S�fޒB��N?KI�/����H�NJ�hM�K�)	(2�s�I=DIl�.����Uk\=Г*�tw	,��T��Sl�}�����v����3��g}+�B�Q�_��fS(N(�Ҋ�
S�d5�͜,~�s_\�YZzYr��`$3�ˑe����+�ݺ����u<|"��Z3�%E�N3��@�ff�Ѫ���~�<�[
�����e6�T�W�U*41��ɒ�5V�=D��
�^�V9�_K�$�V6���J��:r��&}�yn�Op��iWF_���
�
K󋋒�ݳ�kc��Μ������f�m�u�{m�"�$�=���y	#���ܷ��<DbPīH-)Ɍ��ve�D&(�Ͳ-���փ1�����@�YHP��G��i�<��f���ߚ�!+�#�h �9��Y6�aϖʍ��Z}�nf	;��,����J�7C�s�S{W�a�@(Nv/i�)LSÁ���[���Nj4h4��Ir�u�92�nڮz�Ja�ĩ[�̩k�I����I�3)+����)j�]�����P[]cQ��P/�`WpRkr�blٵ�a�|�,�.&�H�M����y��-(���&���(-L�[t�U[��~&�2�^옮Y�f��o�*�P���� Ws� ��P�T�&F�O��8=��C��3�l�<O�u"�8�)&EiىҲ<NѠ ]����jm�ud�k{	�����M8�����N�h�����ȸ�[^g�?�N�:�NFjW�o���0�G�W���_(�֮�o�3����Nn(f�j�Q�nX�)'0��J�����D�v����[��V����8u�	�\�ּVaDd��c�£��=�ñ6���.��Y9e|���G�*�0�A��#�Р�ֲGǺ�!!��9bЯc(��g҈w�ͻ�4�����o��ͷ�����Ǔ/��A��w��붆H�v�C�2��z����Q\�G!�ڄ�5����J	˼�1Ns��Q47�ߒO��PW��b�\Im��q!|����������	7l#L�����k	7й;4��i��H����V��h�=E�#��������?�wd L����a�.ͽ|�����Ϫ�f8��[(יC��4�#�)�j����\b��Sx�h��K(���z�N�;PNPB�(֊0�M�j����ʿ(�
x�Vݨ�9a��	�T��O��r��b�{�nʑ�N$�Q&�B9�x�w�S;�T��8�m�Va�B�<�T��(_9E���`��餃&�H�4���qH~�hn�T�� ʃj	q^��?!�'�O2�s	�{�v��Ex��0XHa#��H�緄Oѱ�d^�K?�&lH�:� ��*K<)e�ǔC<}:�p.�QAXO�H���r�'⭁��$�H�����a�c�;����HG�ߌ#��;������=�z�o)�$�]����m5�(=��}�'�ܧ�Ք����Q���Ӥ�D��S��V�-Q�8��[���=md;�,�ڬ���'=�O:�'.��O��xQ^��?��e�%�Qs�|��k���]in2����ə�"���3�ʛ��S>�L�VN����:�ǿ��������J$ye�s��;��HG���=�����W"�}��?)��_#�0��$�$�	�96��2�|0&�Wm��^���*=��K�C*�$��؆W�#Ddf�bY�*�,���`��f��Qw���u~�]&�����_��.�:Y@�ʌ`���U��k7��U�(���X'�ϴF4����6�_�%�+���֏�ukF�g b����fn\��Q�@�{�<D�G��T�N��V|s�[c���L�(��
�]<8ft�$AC�����[����E~����@ڝ�h)�� ����w ���Y뒌:�b�����K�,[����^��İV4����	Eq�����/�ʨ���#b����90lU�-������{ �,��aj��¨7+8�縡w���MhF�e8r2��t���1�0xE��E�^k�w��PD9`+��o�P�����+���(�@,Q��o�,���i3�ZN�H˂��\-}H8��r7,-B�� V��W4��a�1��0�nĎ�~��ڤA�@���|j���p�8���R�|#�PR�b�Z$f���R�P�����[~�#<{Z�操�~hw�k/GZH7�<y����X�b�6��䔂��bO��y0�ׁ����h6"̸���f��<����/�����t{@�, [�l��U9M�Zy-N5ތZ�Xvrp�H� *�L�vͬyl�����6=pz��O@��_�lz
Q�ÆT���R�J��Z�En��)K��������N+}�f7 �/�I�>�]�QHP�L�D�=Z]�ڵ��	�>d��o�tk��>��(��P������$�t���r]I�L���|]'7�T/�׾���_�R��t8i5D2$Xi���pk�l�'/��U}�?��������1���׭c����c�C��,u���jX�� �g�{�$�<n}�uӤ�|��R�8��0�a��&��`�z�y��F����v��[�B��[#Xzw�,R�ķ�Kv���V�+~V�e%���F\�7�9��E��y^���ް �����]`�xI|�1�o�Wu�U�񋦨�>te���k��~F���'�EqN��z�F��,ٷ��������w��j�����W��K��������yU�2c��?�h�ⴈ*2�}���%1�ն+�S�קK�RP����}s�*B��z�R��|���\�3�,��Bnmk�$�zp�'q�^U��L����Z�e�+[�6ϱ~���k�[�3K�#\ݲ��Z�EN򁮔j�7���Z��Ѱ�Ԏ{�_�_�מ����*��JKOa��&�m��N��E!6Ln��H�m�̌�*X5�7��Y��Z�pR6ڜ컜��ߓ����)`��ijsfڀ^u�p��H+6G����]��Z�*koώ�q�7�7S	�}�R[✜��
=;�}lTvV�Φ
n�I��I�{mhw���:��]��9o���� �qwTfYndz�&�6p &�*T� o�c2TJw�S�½�6�'��,Y�R/lfXW��S�JK��d~>"�Q�mJLrM�����n��� 3��o`�w��$���ԫ�:$޵M%
.�V-�4��ٕۚ�8*�k�=��*�U����l߰����Ҋ�.��z�&��`e#�8''->��T��)�R滲��%줄��F?�׍��~���e�01�g�+��N.�m�

qI+p�6��v��'��dTئ���j��X��"�����4�'ϫ�"�;��'��-�D�Q��s�LW��d��)��|��Z�H��Ra��$bf�Mk͚��Xg$XȢL��)�Ac����F'��V��}G�g�����s�N~�nS@a�� b쀽��"��"�Ne�ϥ�(yz~��B� ��vdKK�\A�A��@�$�S+<=M?��^�Q�g=_o<۽fT}��Y�QUW�P�,'_y8�-�	�(vI���c^[Cr�gN���W+e��k�8�|�E��k<�������L��>�TL�4:O�4�ڊ���	���F9w?�f�j[������P�b¶0֍��o�>22�`\��J���NS�</�0c�26}lT��U};��t�Ի<����$в/��h�;���"�r0�1dt�u�*�-�5�tN�AN�������fu�"C#�0�,�޳��{`��*� ~/�*"G�fI��}��J�ٮ��D��G~j��yԦ�����an���Bs+e�����F�ZN3c�R��⺐�R��H���鿄�Pc�Tn��G7�[�?@}@�ʻ�[���6ȳ�Cѝ�&z��$��hu�8X�u��o~���"�#�5�F��Bۡ���cޮe$eU�J�t�����IѸ���rkp�L���m)  �~�ѿ�(�.- �߉7�Q?�
,�`k�U������Q'm+��ڴ���_�0�r�$�Ys��-����@� ��\�V�=����NK�F���̏��{����Z�ޛ��v��D}���{�ʕQ[S�]J��xQ'��π�`�M`�| �$���^H<�o&-���h ����3��)p� h6��	x��O�h�C�<��bD!eɆ�:�k��0	� ���ί��� �)t!ɍd�M���\�����C�)����$�鏨=j�:����A��=�"���U��eh��߿@�2`qd0tK>�Hⷣr��߁Kg�#p�:<mtE�Hd����WX9�N���3Ȥ��ŸU�%" �c1�Vx����[)8x�
���I�cA8l����E��y�;{!�m�M��9O ����`?������r��B��m�����_�g�)�A���X9��Lr
K�p,�?�
�s$�{9m�K��^��E���E�"f�\�t���Qn���ڵ��,�� �k��O����N��osyj�E�$��9w.�ܶ{��#4Gp��e��n��@�cDP����r�]j�x���(�Q�Nc��l����]�u�$2��ϖ[�Y�T�_�|�r��9�1������T��J_by�N?��ƴ�}���ـ���4}�J`Mv�r 	�
*1��0��݉�ya�e�@�O��o�pL�	��e���I��;�=�+�/��S�TXnǡw��mH��lx	��$�$�y@>�s��Α���{ �X1bHg���K�UP����w�����ǒ-%/�Rx'���	|L�w:d��4�ZY.��l�bp%�$_+��d�!{�ީG����_�'��H%�P-.����4C>�Iu��':.K��Y�g��f0�7ȗ�m��{I�V3 C��F��'>?~	XS���s��i[)��A���{�4�
F�4�X���|���,�C�<'^����%���'�O㼛�7��:ȟ[)^i֐$���skL��`��ה��|�����Q��\�'��=�_�vj�vS��5�4���Y Ȟj (�~š��ݥt�`	ՑQۜ��+�+��X����'Ӹ)&��xS��\�$�d���(ߣi���07
m��n�v�y��2CVy�A�ȴ˥ɦ:4�٧�!��7T�Ψ�,�0�8O�U8����9Y�E�0mN�е��xDY�j���籊u��1�Z�=))F��qq��C��`���9��2�
�S��)Iz�Aiu��zvs_�G�S��o��ϵ�!*�ќ_]�#1�z�+,��UU��<�/#+}���I{]��@Vb���=��ɕb�|��kmgGR���?�Q�)�
jf���	k"�MRiP^�v�yoZe���K�n�mjU��d�ʊ���繄���ĝ�5�]�l����4j��D�0�zM����١�����l=yo�O�vpq���U�&j�SSa�i����)�;Y�Zs����$��:F*����x������ �D���X������~aOUT�M�(�.�V��b�^c�v|}�(Ѧ�G��k��RȲLeI=���������dO��!3t3Ŧ�Y�vqJ[���$xe;i��d����~v�p@�0��Ȼ�=1�i�en��,����p��F�&�4sM�J�����6_��>���/�&:��Z�tHq��&�ķ��;�z��[�Xv���:���lnT�b�\���76��D���(�""L�?[�`$H0RXYG��i��<������N�<U���8%�>ծ��T+5o��-�\�e�Y_�p�h�u������Z�*�Y9�z�iꮬ q�S�L���#6�DYg�uڥJ�e�]k
D�N��b�
�����*�\�lEN����>#�Z��-�w��4W��(���L�:QX%�C�^]df�Z/�u��I���]㴳�
-~O�qUe��C>�"��Ų��p	ss.Ob���;����,J�ӥ�<��O�js�Dߖv�h���� u|{qvj�k�Egwo��²L�1�+��^W�#��K�i׏U	mS|ű��8�zN��:�!2��/��u���Ҋ�eeW�o��,�J,$YzP����R���&��"ϞV/+��9�b��U�J��3�#V鐐�h�nT�P�X�a�����1%!��ֈ8����/�.�a�Rc����=X��k��Ï-H{	���6���f�$��0�$��Vy_�����[�an�'�c��Ib���^�zz}K�9���%�!m5艩��bX:xF�Vw	��y�M���^�%VaI		l��8O�vϰ��~^��~s�!�ځFϊ���\�|G�i�Rr�b�*8ŽiZN�:�vl{��V�_wjVf@�2�Hǩ�!?Y?W�Լ:_$�3�6˵%Q�:�Kce=bdQ.����j�~O�N=i��U��Xe���'[�-�[�3C��}��bYdI;yҬ:�EY�܌c5�/��m+���U�\=�!F�:��N�`ݬ�,��RC���n��8���V~TuB~�y�*��ӝ���E ܦ÷ѿ� ϸ1�k9���ٙ�g�T�g6��3i»��X����9��g��҇�&�OtQ�����4gr�qB�v�m�?4k&�i.������9��M���{�4��"|�@�W:�G@؛�n�Ms�x�8Ns�6�;��淚�����h�!�d���
�:���5jφ�a=~��r�)R'f�1�|	��~�i~^.�>뀓q4.�OfI��ܙ����5����-�<�́-C{�X�K��9��L�S&�%N.a���Ą�a�<�JS����� �b��$<�K��<jCA򫣲G��o e��i���A��"�]�f�g����#Q��)�٨ޏ�wI���TEL�����|	g|�@��7P^��
l',����t�� `�1�96�_,a�?�|����,꧅l�{��]�3���!l�C�p�'�ʾGv��0�p*��'o>����4/	�ݺ�$�쨾/a�E2`�`5�^���Ȟ�/�����<3^Ǿ��sH���D(/z�YO2#�8Hc�K����Rn�LI�f}HPE���q�l1��XE8̎���-���۬d7_��H��HΠܲ�d߽a�?y>|M6�`F�P�,���O㍽�[���oC�#>�"���������c���`2]���ITk�.��s/�l�$�}w���t��i�L�wl'�V��#�r�B���?��L���D�o�ok�1��o)�������G����~�"Ͱ�>�#�}�������O�8�hB:�����>�i�tٻ�{R���J�3$z`q�Ȅ�Q��%h*�����E}Q��`h<SV<����׷��Uw�3�*��������v33����X�Aq6t�Xp����--@�w=�B�В�]f3t��u�gm�����Z7��
s:ڻj`jW�:e#�R-a��F�2�lk�)����-�Ay L���S&GzS;�X7G#�e��*/��9>|W��De�5�r�C�gnv4
�ީB8�U=z���X/���6n=��P��
�wD�x0r�ǧ²D�����ߕ��	��g�L�����A=X�v�@jo/8Y�iU Ι	�d6����W����Ώ+�|7!�`�,1ZS�P�]�DE�Y��j��Z����7+8\	��!���F���l9zA�c��4��w�(��|
�\!�Y�OQ���&�z���V[��&]{�4ӕf��,����w(��mS�ܙ��J�]�.��#�e����� �6{Aګ@�HE���E��7�W߬yҬ�ِ�e����=�p3������g�U+��,VAm���t�Xq�	�k�/J|%�$[��&y��tE�^�ֈ��C��]�u���F�u!ңt�W��ZUP&3!��0/ڑ9�h#r �^5�2���܊Vx:�S��%�������fv�ᨈ��~�Q�{�+���ǵP6��C�U:j-�f��ԬV+����Zh����	��>-��p2R�X��cTUR4Y������/*2?c��>��t	^�*�EB�ݎ�n_������C�&`�=;2��P�����I)�!�5�u�I�S@t�m{��O��/�!ơ���^q�K���"k2��-�ʖr���������fLw�R��������>��������Q	
X�T6�(#|���q6�fs<�m[�l��<�[6�5���}�l��+Y����������S+÷�T�]�tXZd*���c��ś=�?x���	CK�(���*���{��4�\.��5e(�IV���_�eoz{�����d��GV��v�"�c�Ez��XQc�"N�o�ķ,����7���-�;Ю_��lG�)��=C,��w5���E23ޣ�&)�@��F+�A+�6�mz
��fG�8���(��kYb�5�Y&9���̠�+%!���EZ�*�
�FvN�ã(���2��sT�romwoӊ�$!3�a9��#J/L��'=*iEX{5q�|+��K|��>uJ��h�h�zY��)Õ�F��>�5-�r���)ij��+2�ݰى)Ud�T7�5�3-�EVf�'��M>	�rg���4�,U��_�e����nѵ���N�-�&��&Iq��J ��ԿX��y�yG��خ�ǲմ��1+#��������rӠ.�Gup�����=�H�S^���50�-1V��T$۷�=��p�j�r�d�U���8ެM�%\�f���ݔ��������C=<Ď��l-�fV�2uA�:�7�԰d;�IW_aS"���1x��"V���e�M�����y�ԛ��C���(6�ҷ�����������>~Ri��'k �� 2�� ���T����������q�ӻ����b��}��DW�X��M���s��*ү��pP�����[ea������^��QWYI��H-��)U��MC|�����Q5~֯k<yy��K3/N�^}v��P*�5-�M��ꉭ��S�źuI�j�{�u��#����|�{H�C��ѽ�;>�(�٨�#W����?���'&sE��`'�$q�ޅ�8���VIS��ٶ<[ñ^���~o���w�l�3��n�)K��[GŸ6�k�AY��)*o3�x�X?+������vcv�N����Q'A��������rTK+�	����g�!܍��2U�NU��g�^t��#=%ޝm��f�*I���x�d�]Kb	8���v/i�Q�Ȣ��֟�p�E�e]�(/�72��Ĉ��Gǅ^j��ZZ����[��y�%-���b����Ҫ�ڜQ߸#F+8E�$>�F�s�U��TѾ���I�mYbp�SJ��9��,{�<�pc�Qϥ�}a���'�2>��3-��� �#j���H���P��&:\�4��o閖���h2*0�+e$6$����W�w�f�%�3�56��{Ʀ$�1,��4�z%Ҽ���X�ʌF�-��w�Ȗ�i��%�1b�@�����g^^y�+{����L��YI�:��ƞ�1:��5�/�Ly[�>
qI����y�o���k�}�qH�\Lj�2�-� J�3Za�-DW�	��Z��/Ew]
tS��Q}B��a�HB���⡹�lh�H�?=��_Jĳf݈0�z��e�@D��U�R�Ԁ� !Zp*���}�*��=`��6�7���E�ڭ�L�5[��/x�|�g�|���0`��()�I[p�x��L[4A9�	 ��o����? _|�Ŀ}}/p��)������\��e��=�{�q��� %>��}�<�Q�dڝ���4��)���=���~~ ��TR[*��M.���� ?}8tI;up��T, ���9܉F6K^��$�wP8!W���dC�-�?�!rm6�r"��n����H9�e`�{�x���G| rI�����[$C �)`8�ˤ���z6�O'�|<�ǓHFHs�n�ő��C������[�h`~t��q��X�b��l�����(x�`�6�!�h\�h<>���+	h��O�>�g��.�,��cG4"R��7 k���3O���gp0ih|a��pe�Z|1��d�m�����b�A�����y�H�Zȹ����J��]qa���1[h27z�1qz�Pܘ��� ��yw� j��Ύ\9�ϳMN�L����Kk��噟=E��i�kd�m	��=E\k�Ñ�\��:����[�����}��89��~�"e��{�_2\�G9x�����5�V�bQ6�E\\�8%�lYkwjd��_r�|>�ӓ8������ O���6��0�ϴ���y�.�P\���(���y�PⓄ��X=�������(;��a�(�H�[u�&���6�Y�q��	�/V�C0���A�
��<\88Kȷ.��ƺ�X����S�E���G��(�0í[���Ƶ8_�5���b�H\G�s��l���8�9��o��!�л��/x$���_�[���wȇĭ�Kۀ��k����u�o�d��;��ܖ�A�l�C~_�N�:Ȏɞ�_]%����>+�:����t�}20V8ޣX@ug�A6H>����Ks`F��@�!q���˩�Z�;�5�kő]S�A�'MSE�#���m/��ot��N��1�,�5qk	��Š+�'��bӡw}D!~�P| ]G/�XdVtSYͷ�.��i\[)��%�'�9�o��̣>t���GC�+�qh_�yh���M�v�R��\�_>�v.F�H��I�s������:Om���(F�)��й*�Ŗ4U[RlK�8&�\��6N���(~!y�~)>=k�x���1��/um���y�w��/}e�t���E�f�]�?_kW����;F�����<�x���x���x�/x�7j����3���t���O�c�0�D>�y������M�����,u��)F��.�=��_��ƲE���xŌk\��p��Qα��L��7ʙ���8�6�r�v�|�}TXt��EQǘ~^uz���If�]�{���U�c��~�x����_�6.��~�z�o�R��$�7���͵*�[{^lk�Q�7l�o]Sw�����g��H���緸}6SkW�|z�h���G��+&�+��y��.{U�t�L��9��7�[�5��2������7'f^:*�ֹ�6w�K���a�E��pWd7;�ot��#̾=i�qm*ٽp�g揇sl��7��z|{0��iga���zF�	y^���0�ʕ�$鿭*|0.�� �3��m���Wϻ��x�j�����v߆�p�G��~��kQ�t�Q�:�*���U�q��κ=�kz��py�������3�3v��Y��Ã9����~T��7dv׫�;�S��]-r1�t�����1�-�[l�?0h[���M�ʔ3��Y_��@�:=o��>�/rޘ�n
Y<��l��uכȎv��m�����V�kx5g�^tw���q7�)(���|�%�5�@zu��.���}W�^^j?|��Ë>�l�p�g[���ew�\��?f؏�#�������r{�H�(�C��>z��db��.a�K΍xĹv�rC�����}#��]�������iFAXd����-�G���Y{ͼ���am�����;�P��e���ٺ��=Z5���g������C��77<N�i����5q�G\6g����7?���� Q����O��nv*���}�n�{���:�:SSve�J�_K9�k�݋�;cΜO4o&���f鳯koJ&�v5}|�������zɕ̯ޛ��B�����w�&����K�JGڄ��[8?yM�A�OG������v<}��{'V긯nt�N�f�|�N�>߹N{����'�N��t�Q���~���E��ͻ�W���9��c�Q�%8�.�n�m4z>�pEx����:7���'_1�;E��.�ݪ=w���Q+N���Z���qԊc_�z0|�ެ��s��o��_�<h��S�S.����N�|����%_,h��s_&�S}�Zhbx��Vה�-��f�휳�z}���-#�/�4�	|�v=9����$1?>ZWY�ù�U�ӹ��S|yu�2�؟��w�h�(ٺ�Q���Nk�n���[W���CA��C'4�Mݠu���Ѐ�}��ĵƵ�ʛ��-��~�0�ʃ�Sy�~���y�L��V���Z����%�&����u�۬����./{�qW���d��=z4mY��+?�Nb���𾰱�m���w��V�5'�<\�h�"��oc]��U#&]��M�2~�6�����ԟ������o���O����>��[��Yu�\2��P@�*�2��_�\]q�um�es[Mb��w��g�\�^��}m(��g��ٻD�7��{��@�4���>�����=>��?��7�������G9m�"�yo����?
єM9����vP�YC���o��v��#�nw8� a�c?�<L��[��5�����34'�&�$� L~���s��(K�9�������ѯ���@a���5�(O�X�V4W�G}� <���RJcN�]��}I�u~jF�|h���T�>����-4�i���Cw���-�'
;%�]�"#�����3����Wل[Hv������=%^x�3&��ӄ�pF��I8��0�%�5�GZE)�;�Q]G�}�����RdNr�܊�Χ1'� ��C���IT���)���(�i���EC��&��p�a�Ŕ��SN�N�F҆�[a�	:hQ�Hϴ���ʔ�ĦH`��7ˑ��Y���7K������y$TƑ��mʉR��;�C��d��0�S��U�D���!�I�ʻ$��F�n��\(�J�����4~$\�oB�&\C9`	�y�ϵd;�7!�C8+���{��(��M���Кw��	j6ԟ�Ɠ��HO\*w����C-�l7	�j��t��-�=5�"�(呾�Hv4�O��$]8Q�_��Խ�1�1�ڟ��(�H��+�INsɧ����\���#[�B}i֤�01�pc1ٔ�]?	�77z������9��x�����MC��o�N@<j��]"�#�W��_�;'���O4�<��Ƭ�=��v�]����݃�=�v�"�\�����opq^b���i[i�o��I�83u�_�����qf4EMe~y�^�&���WB�E�[�|TX*��偈��{�-+n�ނ�	���)NJ���iC��**��1��1��q��+g^��쯘k�}��x������V,��F�w�z�n4;g�܀�rJ2�â�?"��|�r�;+p�%�_������C󂤾����K�9>J�~-q�a�"~܈pfL���s��,����?p�\8~��u#U�Ƣ�/q��1&�O��v*K������s~�M�-�7o.�7��� w\	j�-�X�6�-5A��E�7H��K��a�eJd��=�װ?�߂�E�J�������u������)}���V��k��LIR�p[�>�D&�y����X�^��
1)�g߭@[� ~��O��8��ELg-��|�oM���4����)�QH��c�wO�M�м�J5���ד�X�n��n�B$��K���l����S�6�@B����h��n�v�su�p��l�l_��[�o3s�þ�������T�3��}�qM���;��I��v�������fl���8��S�P�N�(�U���������T?B�3.F�}���Xy�8B�`M1@�i&�<Y�RT�}�ۖF�z�*�O�BK��E��6����'��&�ت�s�j�_{!?��*���<��כ.���H|��������O��^�e�����
HBf`z�><]`�:��Qn8�����a8�9�u?L{ҳ��m�T��2ޜx>�ó6��)���l�n���8X<�󊣋�����.�b:bI��+�&��K��t��Ku���F���c$�<ߥ�J����{�n�?/����/�[M�&d{�//������I�E�t7�j�s���Σ����Boq���6Gl�{Ʈ����[�y�?�����q3���ή�vpVh�+�����.ye���~�0�f��/�45������N���i$ܞQ5��nU���'|�_�ӆ-j���R�����?Žo�PbSem��aƗz�;�ޚ�+9]��Ƅ�s2��l���8�I���_n6�#��=Yp{�+��S�f���]�i�z��ɭ���g�d-g����!m���͏GN���ockg�2�!�q�٧�]�O���4j�����/�sYSr��ֽw~r<��|�C�/�&lha�ܚ��d������Մ�o=��6aF����̭zwge^��uT�8�{g�ʆ�`��bmU�������^�����v�\��<��4K�����E��N?3��)?�{`Yf�h���%k�i��G���=Jѱ����N�bt#��W���~~���ǯ�0��hպ�q�<~��q~/�8�2��Ov�Xk��eV�7O���5�[�[��/<�>���}�֯&���?��wq��Yg٧G��p����jsˋ�u73�$y�ڤl*^�vmf�z�Yւ�E������#��	{M�X��
�Gq�}z����N"˾�=��뿆wn{=꡼����dR��C#��1��I�X�L�ש��>,vd×�;�&�ytk�EuÊ�3�)��x���ԩ���c��0��9jkp|���	ﭿ�dv��N��1O���j֩O�,�����RBKg�t���gw��j��������_i��ݲS���v�EƬ�f�;����۫Z���ft�Ug쟭=�К_��v_����It�"��7l�$������l.7ɞ�pC���#�]뚏�.9�˴�Y?<{uɼ�䊏~�ȝ�P��i��f�9�'�5e{���B�����y��w��k5S�<���~��9��N��2�ڜ{X�+���Y�o�~��af�ؠ��q��:S%���
�U��wz��R�^|�����V����T-��Z�T�SWW֗5Jں��������n�����R���E��˔����q�o�����af��y�Y'?�5��lw���Yi��'z��6H�<�(���Z�����7Z��Q�#/Op����L�/=�9"�)2˘Ǫ1W�g��k����d״?�tהl��G_�*׿7��q�\�?�ɶ��0��|�N���1���ק�|p��[�a���_/���֣��QSm&7�vߙ{����}��#L�yz���9?�{8����E�W������Z?���\w���7�ӑa���|n"0XQX�;+�2���t��>�����w��QVY��gf��q�nťA������I핤��I�
B�P���(lEGAEdQ��#�
IX"�����;� �0��c��c�����~_U�˗� v�i��9����{߽�����ޗ���{S�mi7M�끎��cv$>q�q�-3�v҄���g_�����׽[�_����O��uM��7:n�-���4�wξ��N����^��y箛��f8n[��q�t�Y05���ġyc�L|�������/Ɲ��yU�5S�k�OR_xe�<|F!
�4ԣ�9�_·�V>L�w@/�G�	�v������U��l�O?f����đ#��n�����;qug=�Y�]���bSP��^�7nڗ/�h}��[�؈�un,|�q��>�T��#����ס�Eh]���Ξ���?Ù^��Q��(|G�������G�e�	>G����J�r�/�w�na[�XM��/PNު�*��&�Q���n��*�f�e�XGZ�>���w�B�wHھ�v/�ߦ�q��ޞ�*}O5�����ey���*mq;�TQ��Z��n>���q�
���N���}��=�~&��x��}�!���c�S������#���UyG9���l7�%���I�_W�ǚ�M*ֳ����.��u���6�����@#�uM>4���q�%n�մ��E��8�Z������b�vV��k9ZO���ɶ�-��8�N�Ε�m\�����6��8X[��m�|������z%m%:�*�Il�_��f�����c;�V��'DG���'q����=�v���q���c}�ɦ�|͍(j�GqM�?��z���W����֭8�����w '�	����u�߳w���o�����⾖��ol���=���������{�-n�\��#�������-���x����sx����[��؂�m[���o�w�n`����:_���hn[�ך�Fs˓��������|Em�е�][��M[�}KO�o���ݐ���,N�nFW+ׄ:�z���G��� ��ס�o:�����~�GJ���4��ǻ��������X���~���{�zV���Zt���]�VƷ����5�k_�-eh�^������+�ұ���M�\�24����{�Y��h��׫�G�����q�9tb������{l?�V׭��u��\�:������S��&u_V����.��!�u�*�>�=~�^�ۂ���9TM�j��E=��u�RK\M^s�Z�OZ����Pb�����[�������č�C�������O\�z�R�ǾD�_�>����u'�}7翛y%5e7�ŏ +(�m��_r���;(��
����uj�����k��r����?ߪڭ������ ��b�:��9Ǯ_G[�Y�rc1�籁XI=���2����?(	��]R��lڮ��g�۸�5������OQ��K���&ʮ���o����p�Xl���6�n��抱��+�x�g��ꉵ�=�v�'���jw�ڬ�X+�-V�����Ry�	v���x��A�V��k�6��H{O��c��g����5�lwS�=^d-��nwm6E��&�X��*~Qu���&���>ctؕyĐf��osx�ϣ�G����z�����rm�����8��e=v�m2G�j�ns�O�F�B��-�c"�,��'%�Il]2o΍���&�^^�$�F�U��Ut�N�*/svpN��X,���G��b&�B}*-�,s��2�?+�%r^����Żb��g<�����̾�<��g�Lf�n��خꎷpm̲'<�x�4Q�4��2f��m=&��7S��ľ�c����xA�6яIb'�k����N궊�$�o�8��&�P���Dl�}�9p�$�=�$e�7���ŖI��k4;�N�є荱'r�$zNw�!��������J?�C�m��g�3yh#ɠ�W�e�I��%�.�_��'�d�ùǙ]F�Ub����g�2�I#~�q4s�_�i&��,����[�G�t�y�oLBb�����>�q&��x}0�bD��kgr��Y��T��q^�E�ne�-f���q��5�S������՚d��g>�eO��,9��8��&�]��J_���E��wٗ�%s�V���pe�Y$�/y(�Ar���`�8�!PS��RtyԼ�s��3�'v�Y�[�Uj�U�k�UbıNņ�-q��H�+��I����F��v�bg�RC��YGĖS�+4��*k"��x�Zg�W��J�Ye��������ܟ���\'k�M��R_�S�携!��Zj�U�R�í��J�����E�H�{���i`�j��~0}ޡ��O�^Wd^�W�')���Y�g�m� ��9 xO��ۓ����UN�ل��<�l#���Ձ���E��r�������i�7�g�тG��_} ���ӏN��Ue�|+ w��S�����K:�x����g/����x�c���H-�����#�1��f���3�����8�����ρO������ķy�:���� �G�o��U����}��}<��zΑ�����G5�q�����>����G��!�e�s���������v����o8��>����Q��1�y�t���Y(�x�s=������]T���ߨc.k8�¯U?�3�Uߏ�ϸ�Qש�j��0n���1����5�O��wu\��st��������NP�C��O�y���g��~*~�����է���yՏO��yV��L�Y��S<Þ�8`�X��?H;�R�yο��ϒw�vϓ�����X��|�>�+Ϙx�~�>�����zo���3��"�X�G�q�=州��n��>��i�#�9s�6��^RuV3��ߥ�Ďz�`|{�R}8��z�������pσ�)i'����k%��-̡�>U�N�1B��'�g|�� �ޮ>ol|Lm��9A�Sb����P��тFgp���|E0��y����ȷ |�&�`��Y-���i�-���gO��li��</�YQ��\P�ϻ�?ojE�L�姡� uTYnZ��⹉E�(Y�����楢4���%����J�L��d>�D^��������R[KsSo���f�^F�%���d:�O�o�d����t�Lg%+��ϳ"7�nd�P0+	~�^�q~�.˴�p�����|��K3<���*
g�x�����SQ87��)(���,�e�\S^��㒅���NiA:��'`��ݗ���.�d�Ĳ�8��^]�(���ΌGi9��SJ,�L�l���wa��d���X<7��{8vʯ����͝�U��^��|�
�MXd���7y$���#��QȄ|����mV>�)�t�{� �9�'�D�g<r��";y4�̾��wcI�Y�;�r���V��Ǒ�t�{R}-$A���x���((�+Jk�1p_-�9	9� +~4
���K�/�{9e��oFƸ��{���B*�&�{K�;2�k����?ż�a^�h�2��R&0�lXl�����ʜH���1l-Xz2r�b�},rR&ba�x,N���4�z�`�Bk���d���1'��\(����yI(ɚ�e��!{�y�[Q�Ѝ�,/
)��:	y�Q�5���R{n+�I��,/ud��̿.[:����ܔ/�
3�P���IYA��liz,k�ߕ�_V��b���Ҝ�j-��|g}�esns�d~�{X_��G�-����tKy~f�r�\OE�ovlya��~��L�m����t�&��ܔ�`�ѕ`��eq��:Z�3����k=���q�Eϳ��ӏ�E�@��'�F�90N�?h{�xCu��SQ����Kd�U� ^R�q7J̄��[�N�� /4.�!�� ����:Cs��_c�1Z�#h����H��_����^߀N��("�����ƅb��E�E��Ԏ�e\�Z;N�3��
/q(oT�y��Z�X?���W�F���K�u��ڽ���|Q���E��������z�崆��!�ץ0�!5r��!~���Z{�!�S���F!
���x��O�w�>8��uG�^� `N��&c��$�ʘ���)��9s�2p���5?sfMF�d'0ҋ�|�pY��'�}C��痷�����sp{<<sg a������y�`��̙��Դ���>����d���O�J���c �C�����|�PO�7$�0��2���ˑ�v�c����K�V�v���$'�ס�X��a���z!�ӵ}�^-D�Ѣ�i���x_#�6�R�p�����-�T�_�I��Ɖx��rt�~̥0���(D!
Q�·���u��/���\6�;ZR���G��6���YHL�Dӌѣ*8�~��+����$]M{%�	�DV���+�ޯ2���(
C�
�'�iԯ�l���p��:ÍU�5��~j��a�t����ԓ��adB��#H�#�����4-
�m F�GB�`��A��á��v���%bӠ��F�� ���G1�����(��4
6���0({6�����<Q��m��@{����`8Q�B��o��Q��7�s�\+�'��A�/�����hx~UZ�/!��w-*��(�����rTREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       R�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� �R?@���}=B�z H8vTREE  ����������������@                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   :�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   &um�OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             a�             n             M�ƚOHDR�                      ?      @ 4 4�     +         �                   w�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���yOHDRy                                     +       ��
     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   N���OHDRi                              
   +     �                   1�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���;OCHK    C�             |     0   REFERENCE_LIST 6     dataset        dimension                         u�             q�             �P<�OCHK    ��
     s       7    
    is_result                                �A                    x^3fHc�� �@�� b�HB3�+��ǳ/ ��}�����z{{�z p� � �>%�TREE  ����������������                       j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������F                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``Xǀ���00T�00��00A�6���B�@��Ï� V}���C=�;��  *��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8t���1 �ITREE  ����������������                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   m�                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   s�w�OCHK    C�     �       7    
    is_result                                �X+                        ��
             a�             ���4OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ,��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ���          /�             ��             ��             d�-QOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �	�OHDR�$                                    @�     �          +         �                   �F                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����x^cgb   N 
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        ,                   ,                   Q                   Q                                  "^                                   	               
                                                           energy                energy                energy                energy_per_area               energy                energy_per_area               Q                   ,                   E�                   E�                   P(                   E�                   E�                   �)                   E�                   E�                   P(                   E�                   E�                    P(     !              E�     "              E�     #              P(     $              E�     %              E�     &              P(     '              E�     (              E�     )              �)     *              E�     +              E�     ,              P(     -              �s     .               /              ��     0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              #ff6728 J              #6c9e3b K              #aeff60 L              #ff6728 M              #12cdd4 N              #fac710 O              #F9CF22 P              #8fd14f Q              #ad8a0b R              #f24726 S              #fac710 T              #E37A72 U              #E37A72 V              #a53019 W              #c69e0c X              #F9CF22 Y              #ffda10 Z              #8fd14f [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #f24726 a              #676767 b               c              ��     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              supply  ~              storage               demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small        x^c` ~|���Çz�z{{{ =��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����  \�TREE  ����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        <�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��         aA�v             ���OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �Z�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             /�             ��             ��             �             /             ��.iOHDRy                                     +       ��                         �%                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        v˙>OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             �3f�                                     x^c`@?.���� R�TREE  ����������������)                       f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��abgb�#򇥝��a��á��!��P  ��TREE  ����������������                        �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����P`�þ��!� B��TREE  ����������������'                      6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��
             ��
             !�             $             �             �             ��0OHDR�                      ?      @ 4 4�     +         �                   �>                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �;��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     %      ��     &   K�P�OCHK             L        DIMENSION_LIST                              j�     v   �B`        T�OHDR�$                                    ?      @ 4 4�     +         �                   xQ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��OHDR $                                         l          +         �                   �n                   ������������������������E         _Netcdf4Coordinates                                    	*�  M�-OHDR $                                    ��
     l          +         �                   "d                   ������������������������E         _Netcdf4Coordinates                                    ��ǂ                                                x^�g``��������/��H|4y^4>� &
TREE  ����������������B                       f>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�Px`��.���]���
]��AB9�9@h 1~���5���B������@$� o�WTREE  ����������������!                       �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������G                               1Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1 0��J<�"z����y:��[8���J B�U"�6+�mV�*ڬΡ��ŋx�̮^����NI0+TREE  ����������������r                               �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �Ʀ�  �4             �3             I#	OHDR�$                                    ?      @ 4 4�     +         �                   Dy                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   Z�C�OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            ~O            �1            '`            �h�lOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              j�           j�        a�W�        P��AOHDR�$                                    ?      @ 4 4�     +         �                   J�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     (      ��     )   �mp�OCHK    Ӵ             \    0   REFERENCE_LIST 6     dataset        dimension                         !             �             ��             ��             ~O             �k	            Mg
            ��             �1             �4             �3             �\             �[             '`             ��             ��             i��                    x^c`���ޱDzGTTC����\��\JJ
C
úu�Zm�Z[[3X30�����Ry}��}��>���������PUU�cq���^��?�l�r��Ҿ�˗�^_o� �,�TREE  ����������������X                               Zn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ��j�D� �fi�.̰]D��3\������@D��C��!�	<�ŧf�������+��ppp�w��H  �%TREE  ����������������Z                               �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ��� �D��bo)�.��f"�х�t��w�B �?�TC_	�/�;֡�_������.��q��$�P__�  �	  e6+�TREE  ����������������p                               |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ� ��� �S��ʢ� �&�����[� H�;y�s�:G��@c-��M�_Z�"e)����s
A��{���Z���Y�xoL`��9�S�w��N�aG�TREE  ����������������&                               $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�� &���~ AR�Pp�P L� s1HFHDB ڞ        ��;[�       cost_export'`     �       cost_storage_cap��     �       available_areaè     �       colors��     �       inheritance�     �       names��     �       carrier_ratios�     �       group_cost_max��     �       lookup_loc_carriers�     �       lookup_loc_techs*�     �       lookup_loc_techs_conversion     �       #lookup_primary_loc_tech_carriers_inl     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�4     �       lookup_loc_techs_area�7     �       max_demand_timestepsa9                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                               u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     +      ��     ,   �/w8x^�ŀfR���2�_� g�TREE  ����������������#                               ð                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     -   �%�OHDRy                                     +       ��     .                    &�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     /   ���OHDRy                                     +       ��     b                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     c   *��OHDRy                                     +       ��     �                    :�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   �֑OHDR�$                                    �_     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ~�                     x^c` � ] ~��h�`	�; !�	$  ��!�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KqbY1�� ��TREE  ����������������P                      V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x�୅١E��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����0qTREE  ����������������d                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�sC�o(�!�`�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$|H5�TREE  �����������������                      j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    �l
                   �l
                   :                   E�                   E�                   k2                                  �3                                                                                       =       B162593::ASHP::cooling,B162593::demand_space_cooling::cooling          Y       B162593::wood_boiler_DHW::wood,B162593::wood_supply::wood,B162593::wood_boiler_heat::wood              �       B162593::heat_storage::heat,B162593::ASHP::heat,B162593::DHW_to_heat::heat,B162593::demand_space_heating::heat,B162593::wood_boiler_heat::heat         �       B162593::ASHP::electricity,B162593::PV::electricity,B162593::battery::electricity,B162593::ASHP_DHW::electricity,B162593::grid::electricity,B162593::demand_electricity::electricity           �       B162593::DHDC_medium_heat::DHW,B162593::DHDC_small_heat::DHW,B162593::wood_boiler_DHW::DHW,B162593::SCFP::DHW,B162593::DHW_storage::DHW,B162593::demand_hot_water::DHW,B162593::DHDC_large_heat::DHW,B162593::DHW_to_heat::DHW,B162593::ASHP_DHW::DHW                                 b     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162593::wood_supply::wood      0              B162593::DHW_storage::DHW       1              B162593::SCFP::DHW      2       #       B162593::demand_space_heating::heat     3              B162593::demand_hot_water::DHW  4       &       B162593::demand_space_cooling::cooling  5              B162593::DHDC_large_heat::DHW   6              B162593::DHDC_medium_heat::DHW  7              B162593::DHDC_small_heat::DHW   8              B162593::grid::electricity      9              B162593::heat_storage::heat     :       (       B162593::demand_electricity::electricity;              B162593::battery::electricity   <              B162593::PV::electricity=               >              �l
     ?              �l
     @              �J     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162593::ASHP_DHW::DHW  R              B162593::wood_boiler_DHW::DHW   S              B162593::wood_boiler_heat::heat T              B162593::DHW_to_heat::heat      U              B162593::ASHP_DHW::electricity  V              B162593::wood_boiler_DHW::wood  W              B162593::wood_boiler_heat::wood X              B162593::DHW_to_heat::DHW       Y               Z               [               \               ]               ^               _               `               a               b              \M     c               d              B162593::ASHP::electricity      e               f              \M     g               h              B162593::ASHP::heat     i               j              �l
     k              �l
     l              \M     m               n               o               p               q       *       B162593::ASHP::heat,B162593::ASHP::cooling      r              B162593::ASHP::electricity      s               t               u               v              �\     w               x              B162593::PV::electricityy               z              �s     {               |              B162593::PV,B162593::SCFP       }              �             �                                                                                                                                       OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                                     I�:OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            
[�tOHDR�$                                    ?      @ 4 4�     +         �                   C�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              j�           j�        &eptOCHK    r|
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���OHDRy                                     +       j�                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              j�        Ӏm�OCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �:��OHDRy                                     +       j�                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              j�         ���OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         *�             Y��                                         x^]���@�� �L��8!;9ʧ����)MI^��� 4k�����g簽S��'����Ǐw�Tm� �TG��Ա�q[�N���[��'u7~AΠq�<8��y�u1����M�����GB.�TREE  ����������������                               '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` cE>�p0�H{0pp � 
E�TREE  ����������������                               {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cpb0gPdHb�b���h� .DTREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����u���x_����2@l�ė�H$�4 �M	�TREE  ����������������S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OHDR�$                                                   +       j�     =                    p                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              j�     ?      j�     @   ��8OCHK    B�
            |     0   REFERENCE_LIST 6     dataset        dimension                         è             �7             �{OHDRy                                     +       j�     a                    �"                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              j�     b   �gQOCHK             \        DIMENSION_LIST                              j�     k      j�     l   ��Mr            u��+OHDRy                                     +       j�     e                    <+                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              j�     f   �LIFSSE �       �     �   �     �     �     �	   �     �     �   h �   q�V                     l             �             �T2sOHDR?$                                                   +       j�     i       �     �           �;                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              %���                                        x^]ͷ�P�-��#H��S�RC���^0�iI������zGc}��^��Ȭ�_�H�;��=*�A�ވ�zR�?�~tTREE  ����������������P                              �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]˹�@CQ@��J@M��wL�T�!�x�?� �����w�j�̣y2�慥��⚕�Ȃ�a��5w��{��v�S�TREE  ����������������                      (+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``Ⱥ�� )@ ��TREE  ����������������                      l;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �z
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �                          �             U�OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         l             �             �            -�o�OHDR                                      +       j�     u       P1     r           �E                ������������������������A         _Netcdf4Coordinates                        /       ��
     E         %͙BTLF �        �  ) �        �  ! �           �        3  # �        V  ! �        w   �        �   �        �   �        �  ! �        �  ! �          & �        .  # �        Q  . �          6 �        �  7 �        �  3 �          * �        I  ( �        q  ' Y��L                                                                                                                                                                                                                         OHDRy                                     +       j�     y                    N                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              j�     z   �H�1OHDR�                            @    +         �                   c^                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              j�     }   �s��                           x^f``Ⱥ�� @ V�TREE  ����������������#                              �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```Ⱥ�� %`�/b-$~!K!� �P/TREE  ����������������                      N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```Ⱥ�� @ ��TREE  ����������������                      O^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    s�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         _i	             �k	             Mg
             a9             y�?j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``Ⱥ�� 5@ �TREE  ����������������                       �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!����!^ ʳ�