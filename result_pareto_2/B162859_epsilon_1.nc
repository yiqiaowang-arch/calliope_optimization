�HDF

         ��������     0       }��oOHDR�"     �       ڞ     l�     �     
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
  B162859:
    available_area: 135.17358271435387
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
          resource: df=supply_PV:B162859
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
          resource: df=supply_SCFP:B162859
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
          resource: df=demand_el:B162859
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162859
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162859
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162859
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
      co2: 2163.308893270238
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
  - B162859
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
  - B162859::wood
  - B162859::DHW
  - B162859::electricity
  - B162859::heat
  - B162859::cooling
  loc_tech_carriers_con:
  - B162859::demand_electricity::electricity
  - B162859::demand_hot_water::DHW
  - B162859::demand_space_cooling::cooling
  - B162859::DHW_storage::DHW
  - B162859::DHW_to_heat::DHW
  - B162859::wood_boiler_DHW::wood
  - B162859::ASHP::electricity
  - B162859::ASHP_DHW::electricity
  - B162859::heat_storage::heat
  - B162859::demand_space_heating::heat
  - B162859::battery::electricity
  - B162859::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162859::ASHP::cooling
  - B162859::ASHP_DHW::DHW
  - B162859::ASHP::heat
  - B162859::DHW_to_heat::heat
  - B162859::wood_boiler_DHW::DHW
  - B162859::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162859::ASHP::heat
  - B162859::ASHP::cooling
  - B162859::ASHP::electricity
  loc_tech_carriers_demand:
  - B162859::demand_electricity::electricity
  - B162859::demand_hot_water::DHW
  - B162859::demand_space_heating::heat
  - B162859::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162859::PV::electricity
  loc_tech_carriers_prod:
  - B162859::DHDC_medium_heat::DHW
  - B162859::DHW_storage::DHW
  - B162859::battery::electricity
  - B162859::grid::electricity
  - B162859::ASHP::cooling
  - B162859::wood_supply::wood
  - B162859::ASHP_DHW::DHW
  - B162859::DHDC_large_heat::DHW
  - B162859::ASHP::heat
  - B162859::DHW_to_heat::heat
  - B162859::wood_boiler_DHW::DHW
  - B162859::PV::electricity
  - B162859::SCFP::DHW
  - B162859::heat_storage::heat
  - B162859::wood_boiler_heat::heat
  - B162859::DHDC_small_heat::DHW
  loc_tech_carriers_supply_all:
  - B162859::DHDC_medium_heat::DHW
  - B162859::grid::electricity
  - B162859::wood_supply::wood
  - B162859::PV::electricity
  - B162859::DHDC_large_heat::DHW
  - B162859::SCFP::DHW
  - B162859::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162859::DHDC_medium_heat::DHW
  - B162859::grid::electricity
  - B162859::ASHP::cooling
  - B162859::wood_supply::wood
  - B162859::PV::electricity
  - B162859::ASHP_DHW::DHW
  - B162859::ASHP::heat
  - B162859::DHW_to_heat::heat
  - B162859::wood_boiler_DHW::DHW
  - B162859::DHDC_large_heat::DHW
  - B162859::SCFP::DHW
  - B162859::wood_boiler_heat::heat
  - B162859::DHDC_small_heat::DHW
  loc_techs:
  - B162859::DHDC_small_heat
  - B162859::battery
  - B162859::DHW_to_heat
  - B162859::wood_supply
  - B162859::demand_hot_water
  - B162859::PV
  - B162859::demand_space_heating
  - B162859::wood_boiler_heat
  - B162859::demand_space_cooling
  - B162859::ASHP_DHW
  - B162859::wood_boiler_DHW
  - B162859::grid
  - B162859::DHW_storage
  - B162859::DHDC_large_heat
  - B162859::ASHP
  - B162859::DHDC_medium_heat
  - B162859::heat_storage
  - B162859::SCFP
  - B162859::demand_electricity
  loc_techs_area:
  - B162859::SCFP
  - B162859::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162859::DHW_to_heat
  - B162859::wood_boiler_heat
  - B162859::ASHP_DHW
  - B162859::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162859::ASHP
  - B162859::DHW_to_heat
  - B162859::wood_boiler_heat
  - B162859::ASHP_DHW
  - B162859::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162859::ASHP
  loc_techs_cost:
  - B162859::grid
  - B162859::battery
  - B162859::DHDC_small_heat
  - B162859::DHW_storage
  - B162859::wood_supply
  - B162859::DHDC_large_heat
  - B162859::ASHP
  - B162859::DHDC_medium_heat
  - B162859::heat_storage
  - B162859::wood_boiler_heat
  - B162859::PV
  - B162859::SCFP
  - B162859::ASHP_DHW
  - B162859::wood_boiler_DHW
  loc_techs_costs_export:
  - B162859::PV
  loc_techs_demand:
  - B162859::demand_space_heating
  - B162859::demand_space_cooling
  - B162859::demand_hot_water
  - B162859::demand_electricity
  loc_techs_export:
  - B162859::PV
  loc_techs_finite_resource:
  - B162859::demand_hot_water
  - B162859::PV
  - B162859::demand_space_heating
  - B162859::demand_space_cooling
  - B162859::demand_electricity
  - B162859::SCFP
  loc_techs_finite_resource_demand:
  - B162859::demand_space_heating
  - B162859::demand_space_cooling
  - B162859::demand_hot_water
  - B162859::demand_electricity
  loc_techs_finite_resource_supply:
  - B162859::SCFP
  - B162859::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162859::DHDC_small_heat
  - B162859::battery
  - B162859::DHW_storage
  - B162859::DHDC_large_heat
  - B162859::ASHP
  - B162859::DHDC_medium_heat
  - B162859::heat_storage
  - B162859::PV
  - B162859::wood_boiler_heat
  - B162859::ASHP_DHW
  - B162859::SCFP
  - B162859::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162859::demand_space_cooling
  - B162859::grid
  - B162859::battery
  - B162859::DHDC_small_heat
  - B162859::DHW_storage
  - B162859::wood_supply
  - B162859::DHDC_large_heat
  - B162859::DHDC_medium_heat
  - B162859::heat_storage
  - B162859::demand_hot_water
  - B162859::PV
  - B162859::demand_space_heating
  - B162859::SCFP
  - B162859::demand_electricity
  loc_techs_non_transmission:
  - B162859::DHDC_small_heat
  - B162859::battery
  - B162859::demand_hot_water
  - B162859::demand_space_heating
  - B162859::ASHP_DHW
  - B162859::wood_boiler_DHW
  - B162859::grid
  - B162859::DHW_storage
  - B162859::heat_storage
  - B162859::SCFP
  - B162859::DHW_to_heat
  - B162859::wood_supply
  - B162859::PV
  - B162859::wood_boiler_heat
  - B162859::DHDC_large_heat
  - B162859::ASHP
  - B162859::DHDC_medium_heat
  - B162859::demand_space_cooling
  - B162859::demand_electricity
  loc_techs_om_cost:
  - B162859::grid
  - B162859::PV
  - B162859::DHDC_small_heat
  - B162859::wood_supply
  - B162859::DHDC_large_heat
  - B162859::DHDC_medium_heat
  - B162859::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162859::grid
  - B162859::DHDC_small_heat
  - B162859::wood_supply
  - B162859::DHDC_large_heat
  - B162859::DHDC_medium_heat
  - B162859::PV
  - B162859::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162859::wood_boiler_heat
  - B162859::ASHP_DHW
  - B162859::DHDC_small_heat
  - B162859::DHDC_large_heat
  - B162859::ASHP
  - B162859::DHDC_medium_heat
  - B162859::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162859::heat_storage
  - B162859::battery
  - B162859::DHW_storage
  loc_techs_store:
  - B162859::heat_storage
  - B162859::battery
  - B162859::DHW_storage
  loc_techs_supply:
  - B162859::grid
  - B162859::DHDC_small_heat
  - B162859::wood_supply
  - B162859::DHDC_large_heat
  - B162859::DHDC_medium_heat
  - B162859::PV
  - B162859::SCFP
  loc_techs_supply_all:
  - B162859::grid
  - B162859::PV
  - B162859::DHDC_small_heat
  - B162859::wood_supply
  - B162859::DHDC_large_heat
  - B162859::DHDC_medium_heat
  - B162859::SCFP
  loc_techs_supply_conversion_all:
  - B162859::grid
  - B162859::DHDC_small_heat
  - B162859::wood_supply
  - B162859::DHW_to_heat
  - B162859::DHDC_large_heat
  - B162859::ASHP
  - B162859::DHDC_medium_heat
  - B162859::wood_boiler_heat
  - B162859::PV
  - B162859::SCFP
  - B162859::ASHP_DHW
  - B162859::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162859::wood
  - B162859::DHW
  - B162859::electricity
  - B162859::heat
  - B162859::cooling
  loc_techs_balance_supply_constraint:
  - B162859::SCFP
  - B162859::PV
  loc_techs_balance_demand_constraint:
  - B162859::demand_space_heating
  - B162859::demand_space_cooling
  - B162859::demand_hot_water
  - B162859::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162859::heat_storage
  - B162859::battery
  - B162859::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162859::heat_storage
  - B162859::battery
  - B162859::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162859::grid
  - B162859::battery
  - B162859::DHDC_small_heat
  - B162859::DHW_storage
  - B162859::wood_supply
  - B162859::DHDC_large_heat
  - B162859::ASHP
  - B162859::DHDC_medium_heat
  - B162859::heat_storage
  - B162859::wood_boiler_heat
  - B162859::PV
  - B162859::SCFP
  - B162859::ASHP_DHW
  - B162859::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162859::DHDC_small_heat
  - B162859::battery
  - B162859::DHW_storage
  - B162859::DHDC_large_heat
  - B162859::ASHP
  - B162859::DHDC_medium_heat
  - B162859::heat_storage
  - B162859::PV
  - B162859::wood_boiler_heat
  - B162859::ASHP_DHW
  - B162859::SCFP
  - B162859::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162859::grid
  - B162859::PV
  - B162859::DHDC_small_heat
  - B162859::wood_supply
  - B162859::DHDC_large_heat
  - B162859::DHDC_medium_heat
  - B162859::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162859::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162859::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162859::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162859::heat_storage
  - B162859::battery
  - B162859::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162859::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162859::SCFP
  - B162859::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162859::SCFP
  - B162859::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162859
  loc_techs_energy_capacity_constraint:
  - B162859::battery
  - B162859::DHW_to_heat
  - B162859::wood_supply
  - B162859::demand_hot_water
  - B162859::PV
  - B162859::demand_space_heating
  - B162859::demand_space_cooling
  - B162859::grid
  - B162859::DHW_storage
  - B162859::heat_storage
  - B162859::SCFP
  - B162859::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162859::DHDC_medium_heat::DHW
  - B162859::DHW_storage::DHW
  - B162859::battery::electricity
  - B162859::grid::electricity
  - B162859::wood_supply::wood
  - B162859::ASHP_DHW::DHW
  - B162859::DHDC_large_heat::DHW
  - B162859::DHW_to_heat::heat
  - B162859::wood_boiler_DHW::DHW
  - B162859::PV::electricity
  - B162859::SCFP::DHW
  - B162859::heat_storage::heat
  - B162859::wood_boiler_heat::heat
  - B162859::DHDC_small_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162859::demand_electricity::electricity
  - B162859::demand_hot_water::DHW
  - B162859::demand_space_cooling::cooling
  - B162859::DHW_storage::DHW
  - B162859::heat_storage::heat
  - B162859::demand_space_heating::heat
  - B162859::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162859::heat_storage
  - B162859::battery
  - B162859::DHW_storage
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
  - B162859::wood_boiler_heat
  - B162859::DHDC_small_heat
  - B162859::DHDC_large_heat
  - B162859::DHDC_medium_heat
  - B162859::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162859::wood_boiler_heat
  - B162859::ASHP_DHW
  - B162859::DHDC_small_heat
  - B162859::DHDC_large_heat
  - B162859::ASHP
  - B162859::DHDC_medium_heat
  - B162859::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162859::wood_boiler_heat
  - B162859::ASHP_DHW
  - B162859::DHDC_small_heat
  - B162859::DHDC_large_heat
  - B162859::ASHP
  - B162859::DHDC_medium_heat
  - B162859::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162859::DHW_to_heat
  - B162859::wood_boiler_heat
  - B162859::ASHP_DHW
  - B162859::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162859::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162859::ASHP
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
  - B162859::battery
  - B162859::DHDC_small_heat
  - B162859::demand_hot_water
  - B162859::demand_space_heating
  - B162859::ASHP_DHW
  - B162859::wood_boiler_DHW
  - B162859::grid
  - B162859::DHW_storage
  - B162859::heat_storage
  - B162859::SCFP
  - B162859::wood_supply
  - B162859::DHW_to_heat
  - B162859::PV
  - B162859::wood_boiler_heat
  - B162859::DHDC_large_heat
  - B162859::ASHP
  - B162859::DHDC_medium_heat
  - B162859::demand_space_cooling
  - B162859::demand_electricity
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            ��     �i             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   n�8OHDR(                                     *       �	     A       s�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��E�OHDRI                                     *       �	     F       Ĭ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   � ��      �ɪFRHP               ��������!)      �      @                    �                                                         b�      �
�BTHD      d(SW      �       +�1                            _debug_data    �i     comments:
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
    B162859:
      available_area: 135.17358271435387
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
        co2: 2163.308893270238
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162859::heat   M              B162859::coolingN              B162859::electricity    O              B162859::DHW    P              B162859::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162859::ASHP::electricity      _              B162859::ASHP_DHW::electricity  `              B162859::heat_storage::heat     a       #       B162859::demand_space_heating::heat     b              B162859::battery::electricity   c              B162859::wood_boiler_heat::wood d              B162859::DHW_storage::DHW       e              B162859::DHW_to_heat::DHW       f              B162859::wood_boiler_DHW::wood  g       &       B162859::demand_space_cooling::cooling  h              B162859::demand_hot_water::DHW  i       (       B162859::demand_electricity::electricityj               k               l              B162859::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162859::ASHP::heat                   B162859::DHW_to_heat::heat      �              B162859::wood_boiler_DHW::DHW   �              B162859::PV::electricity�              B162859::SCFP::DHW      �              B162859::heat_storage::heat     �              B162859::wood_boiler_heat::heat �              B162859::DHDC_small_heat::DHW   �              B162859::ASHP::cooling  �              B162859::wood_supply::wood      �              B162859::ASHP_DHW::DHW  �              B162859::DHDC_large_heat::DHW   �              B162859::battery::electricity   �              B162859::grid::electricity      �              B162859::DHW_storage::DHW       �              B162859::DHDC_medium_heat::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �	     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   3,�OHDR1                                     *       �	     j       f�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ||-}OHDR9                                     *       �	     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �@��OHDR,                                     *       �	     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   K@�%OHDR                                     *       C�            $     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            A~��BTHD      d(�C      �       �)U�FSHD  �      
       
                P x          �     g       g       �>WBTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ H  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= )   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   �3�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    a�     Q       )        NAME          loc_techs_area   sAT0OHDRF                                     *       C�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   	�ROHDR1                                     *       C�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��4OHDRG                                     *       C�     ?       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �7a>OHDR1                                     *       C�     X       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.hOHDR4                                     *       C�     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   hz%@OHDR5                                     *       C�     �       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   &�OHDR2                                     *       �	     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   P�h�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �_�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �     J       �     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �6-�OHDR4                                     *       �     q       X     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   Y�U�OHDR7                                     *       �     t       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ��lOHDR/                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   vRU�OHDR1                                     *       �     �            n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       �     �       s     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �9J-OHDRV                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   0���OHDR1                                     *       �#            9     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ?� -OHDR1                                     *       �#            �     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �dj�OHDR;                                     *       �#     "       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ����OHDR1                                     *       �#     +       M     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Q�@OHDR?                                     *       �#     .       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   q �TOHDR1                                     *       �#     =       
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��;7OHDRJ                                     *       �#     X       r     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   '*�2OHDR1                                     *       �#     a       �     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �,�4OHDR                                     *       �#     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   °\�   ���)BTIN V        A  $ e        �  & �        8  7 �        ?   �        �   "     [w     ��     !�E     !Y�     <�     [T��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    8     Q       ?        NAME    %      loc_techs_balance_storage_constraint   %��kOHDR1                                     *       �#     k       �     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �xOHDR1                                     *       �#     p       �     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ��%OHDR7                                     *       �#     s       i     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��1OHDR;                                     *       �#     |       �     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       �#     �             Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   4��kOHDR<                                     *       �#     �       \      Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �yT�OHDR1                                     *       8            �      ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ^�^OHDR9                                     *       8     +       !     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   KNOHDR3                                     *       8     .       \!     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ln3OHDRG                                     *       8     7       �!     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��WOHDR1                                     *       8     P       �H     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ���OHDR                                     *       8     [       <I     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   5�*�    O�tBTIN &�V �  ! ��s� 0  '       ,��	     *SY     - �Ho                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� }   dBt� T  ! f^��     ���� 
  A �q�       OHDR�                                     *       8     j       ER                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��h�OHDR3                                     *       8     m       �I     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���1OHDR<                                     *       8     p       5J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �z4�OHDRC                                     *       8     }       �J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   8i<OHDRC                                     *       8     �       �J     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   эlOHDR;                                     *       8     �       (K     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �  OHDR1                                     *       T            yK     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   +���OHDR;                                     *       T     5       �K     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   P��OHDR1                                     *       T     D       %L     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ~ aKOHDR1                                     *       T     I       �L     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��fOHDR4                                     *       T     N       �L     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���.OHDRH                                     *       T     U       PM     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �>�OHDR1                                     *       T     \       �M     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �p�OHDRC                                     *       T     c       N     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   aso3OHDR3                                     *       T     j       WN     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       T     y       �N     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �K�;OHDRB                                     *       T     �       �N     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �g�&OHDR1                                     *       Eh     	       JO     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   斮FOHDR1                                     *       Eh            �O     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   dK`FOHDR'                                     *       Eh            +P     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ����OHDRQ                                     *       Eh            �x     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �O�9OHDR                                     *       Eh     !       [y     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   au8�  �9�BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    y     Q       $        NAME    
      resources   ����OHDR3                                     *       Eh     0       gy     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   z��yOHDR8                                     *       Eh     9       �y     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��OHDR/                                     *       Eh     @       	z     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �>�OHDR9                                     *       Eh     I       Zz     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   &�?NOHDRa                                     *       Eh     |       ��     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �<�OHDR/    
       
                          *       Eh     �       �z     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   2��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ؤ��   �w.WFHDB ڞ        k��(�       techs_storage�~     �       techs_supply�     Z       
energy_cap�     [       carrier_prod�     \       carrier_con�     ]       cost!     ^       resource_area	�     _       storage_capf�     `       storage��     a       carrier_export��     b       cost_varG�     c       cost_investment��     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhsڝ     g       system_balance��        FHDB ڞ        ���9�       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint=q     �       %loc_techs_update_costs_var_constraintzr     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resourcesGv     �       techs_conversion�y     �       techs_conversion_plus�z     �       techs_demand(|     �       techs_non_transmissionc}           FHDB ڞ      
  �r���       loc_techs_non_conversionb     �       loc_techs_non_transmissionOc     �       loc_techs_om_cost_supply�d     �       "loc_techs_resource_area_constraint�e     �       6loc_techs_resource_area_per_energy_capacity_constraintg     �       loc_techs_storageMh     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraint�j     �        loc_techs_storage_max_constraintl     �       loc_techs_supplymm      FHDB ڞ        v8���       loc_techs_demandnR     �       $loc_techs_energy_capacity_constraint�S     �       6loc_techs_energy_capacity_max_purchase_milp_constraint U     �       6loc_techs_energy_capacity_min_purchase_milp_constraint=V     �       0loc_techs_energy_capacity_storage_max_constraintS[     �       loc_techs_export�\     �       loc_techs_finite_resource"^     �        loc_techs_finite_resource_demandj_     �        loc_techs_finite_resource_supply�`            FHDB ڞ        E���|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraint�B     ~       #loc_techs_balance_supply_constraintXH            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion_allL     �       loc_techs_conversion_plus\M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export)Q                  FHDB ڞ        e�ˆt       3loc_tech_carriers_carrier_production_max_constraintc7     u        loc_tech_carriers_conversion_all�8     v       !loc_tech_carriers_conversion_plus:     w       loc_tech_carriers_demand?;     x       +loc_tech_carriers_export_balance_constraint�<     y       loc_tech_carriers_supply_all�=     z       'loc_tech_carriers_supply_conversion_all?     {       'loc_techs_balance_conversion_constraintK@     �       loc_techs_conversion�J                FHDB ڞ        M1��U       loc_techs_investment_costP(     V       loc_techs_om_cost�)     W       loc_techs_purchase�*     X       loc_techs_store,     m       carrier_tiers�	     n       -group_constraint_loc_techs_systemwide_co2_cap�/     o       group_constraints+1     p       group_names_cost_maxk2     q       loc_carriers�3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint&6        FHDB ڞ         �uD        techs��     J       carriers�     K       costsE�     L       &loc_carriers_system_balance_constrainty�     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod     P       	loc_techsQ     Q       loc_techs_area�     R       #loc_techs_balance_demand_constraintn$     S       loc_techs_cost�%     T       $loc_techs_cost_investment_constraint�&     Y       	timestepsL-         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�SFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���5     termination_condition          optimal     objective_function_value  ?      @ 4 4�                }SG8F��@     solution_time  ?      @ 4 4�                �E
e�#)@     time_finished          2023-12-17 06:50:26     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           M�     M�     ��������������������������������������������������������������������������������M�     ��������������������������I@   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   �	     �      +        _Netcdf4Dimid                  �6y|OCHK    ��     �       +        _Netcdf4Dimid                  �6�OCHK    �     �       +        _Netcdf4Dimid                  �~Z�OCHK    1�     �       3        NAME          loc_tech_carriers_export   #SOCHK   Ǡ     �       +        _Netcdf4Dimid                  �RnOCHK  	 �     �       +        _Netcdf4Dimid                  0OCHK   >�     �       +        _Netcdf4Dimid                  �iOCHK    �     �       +        _Netcdf4Dimid             	      ���OCHK    w�     �       +        _Netcdf4Dimid             
     ��=%OCHK    �     �       +        _Netcdf4Dimid                  /Y��OCHK  	 S�     �       4        NAME          loc_techs_investment_cost   �}��OCHK   �     �       +        _Netcdf4Dimid                  �{]OCHK    ��     �       +        _Netcdf4Dimid                  ��Z�OCHK   �q     �       +        _Netcdf4Dimid                  ��dOCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  2��OCHKI         _Netcdf4Coordinates                                  �s}D{COHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �qXvOCHK    eR     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Z{             �T             \�             2�            ���       �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     P      �	     O      �	     N      �	     L      �	     M   (   �	     i      �	     h   &   �	     g      �	     d      �	     e      �	     f      �	     ^      �	     _      �	     `   #   �	     a      �	     b      �	     c      �	     l      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     ~      �	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      C�           C�           C�           C�           C�           C�     
      C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�     	   GCOL                        B162859::wood_boiler_DHW              B162859::grid                 B162859::DHW_storage                  B162859::DHDC_large_heat              B162859::ASHP                 B162859::DHDC_medium_heat                     B162859::heat_storage                 B162859::SCFP   	              B162859::demand_electricity     
              B162859::PV                   B162859::demand_space_heating                 B162859::wood_boiler_heat                     B162859::demand_space_cooling                 B162859::ASHP_DHW                     B162859::wood_supply                  B162859::demand_hot_water                     B162859::DHW_to_heat                  B162859::battery              B162859::DHDC_small_heat                                                           B162859::PV                   B162859::SCFP                                                                                            B162859::demand_hot_water                     B162859::demand_electricity                    B162859::demand_space_cooling   !              B162859::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162859::DHDC_medium_heat       2              B162859::heat_storage   3              B162859::wood_boiler_heat       4              B162859::PV     5              B162859::SCFP   6              B162859::ASHP_DHW       7              B162859::wood_boiler_DHW8              B162859::wood_supply    9              B162859::DHDC_large_heat:              B162859::ASHP   ;              B162859::DHDC_small_heat<              B162859::DHW_storage    =              B162859::battery>              B162859::grid   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162859::heat_storage   M              B162859::PV     N              B162859::wood_boiler_heat       O              B162859::ASHP_DHW       P              B162859::SCFP   Q              B162859::wood_boiler_DHWR              B162859::DHDC_large_heatS              B162859::ASHP   T              B162859::DHDC_medium_heat       U              B162859::DHW_storage    V              B162859::batteryW              B162859::DHDC_small_heatX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162859::heat_storage   f              B162859::PV     g              B162859::wood_boiler_heat       h              B162859::ASHP_DHW       i              B162859::SCFP   j              B162859::wood_boiler_DHWk              B162859::DHDC_large_heatl              B162859::ASHP   m              B162859::DHDC_medium_heat       n              B162859::DHW_storage    o              B162859::batteryp              B162859::DHDC_small_heatq               r               s               t               u               v               w               x               y              B162859::DHDC_large_heatz              B162859::DHDC_medium_heat       {              B162859::SCFP   |              B162859::DHDC_small_heat}              B162859::wood_supply    ~              B162859::PV                   B162859::grid   �               �               �               �               �               �               �               �               �              B162859::ASHP   �              B162859::DHDC_medium_heat       �              B162859::wood_boiler_DHW�              B162859::DHDC_small_heat�              B162859::DHDC_large_heat�              B162859::ASHP_DHW       �              B162859::wood_boiler_heat          C�           C�           C�     !      C�            C�           C�           C�     >      C�     =      C�     ;      C�     <      C�     8      C�     9      C�     :      C�     1      C�     2      C�     3      C�     4      C�     5      C�     6      C�     7      C�     W      C�     V      C�     U      C�     R      C�     S      C�     T      C�     L      C�     M      C�     N      C�     O      C�     P      C�     Q      C�     p      C�     o      C�     n      C�     k      C�     l      C�     m      C�     e      C�     f      C�     g      C�     h      C�     i      C�     j      C�           C�     ~      C�     |      C�     }      C�     y      C�     z      C�     {      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      �           �           �        GCOL                                                                     B162859::DHW_storage                  B162859::battery              B162859::heat_storage                 Q                        	                   
              L-                   �                   �                   L-                   E�                   E�                   �%                   �                   ,                   ,                   ,                   L-                   �                   �                   L-                   E�                   E�                   �)                   E�                   �)                   L-                   E�                    E�     !              P(     "              �*     #              E�     $              E�     %              �&     &              E�     '              E�     (              �)     )              E�     *              �)     +              L-     ,              y�     -              y�     .              L-     /              n$     0              n$     1              L-     2              L-     3              L-     4                   5              �     6              �     7              ��     8              �     9              �     :              E�     ;              �     <              E�     =              ��     >              �     ?              �     @              E�     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162859::wood_supply    _              B162859::DHW_to_heat    `              B162859::PV     a              B162859::wood_boiler_heat       b              B162859::DHDC_large_heatc              B162859::ASHP   d              B162859::DHDC_medium_heat       e              B162859::demand_space_cooling   f              B162859::demand_electricity     g              B162859::wood_boiler_DHWh              B162859::grid   i              B162859::DHW_storage    j              B162859::heat_storage   k              B162859::SCFP   l              B162859::demand_space_heating   m              B162859::ASHP_DHW       n              B162859::demand_hot_water       o              B162859::DHDC_small_heatp              B162859::batteryq               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162859::heat   ~              B162859::cooling              B162859::electricity    �              B162859::DHW    �              B162859::wood   �               �               �              B162859::electricity    �               �               �               �               �               �               �               �               �              B162859::heat_storage::heat     �       #       B162859::demand_space_heating::heat     �              B162859::battery::electricity   �       &       B162859::demand_space_cooling::cooling  �              B162859::DHW_storage::DHW       �              B162859::demand_hot_water::DHW  �       (       B162859::demand_electricity::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162859::DHW_to_heat::heat      �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   j        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
   +        _Netcdf4Dimid                �M�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ɦpFOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ���         \��OHDR�$           �             �               S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��OCHK    C�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �1Y�OCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �    ��eD              ��            ˡ            ϐ�EOHDR�$                                    h     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �    x^c�����c����� �#��������ABq@���3ó���������$�C�tI�N��"W2�30��R֛�$�	�o�10����{�����X�����z�?�A����@`��� B ��!TREE  �����������������                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�Y����Zi�Vv�V���)�jȖ�,5$�ZI���NҤɪ���4ɢ!���o(���NVe'��I%5ْFI��$���A��}������w�|?�<=�s�������u�9׹ -Z�hѢE�-Z�h��#��Aw51����K��c�+]�x𠆘b� AĮ%��������C ����[$���ݎ�ܹ�?_M^��U�T���S�z�6�?�|b����1�'f���ࠉ|u�x����U|:�����?�M����\`��~��H�l#�M@ҷ�my#�ƘQ�(S4�ݯ������l^���m��?��5�Ic����M���"���'��o	y���r����$�M���Goz��0�M�O�|�Qu?)i�������N���te{��G%�ٕ�c_��m��t�i�`����dC�r˲2z�焾�[�tX��ԏ]u��#ƈ���N\���%�N��.����R+v�>�^�w���|�m��G�)�9L���!��{2�z�A�㾾2X=�]�_{'.�1:�5d����k�n}A叚������*�?Z5s�Gx����N�),e���0yM�|�b�a��E��z����}c9[�O��j^ϔo�b�����ҙ��EX��Nw�}�����lS����%;�&-��{>}~\e�𣛪iE�<��7�����هY�b�qו�u=S-�soC�kc��أ����3��Г{�b6c��3ѳc?���/�w��w�faYX��f��U`�ݶ26ͧ�7Y=S�o+TDy|T���k�o��г��񞊏��
�=}gr�M+d�����)�N�4c2 y�}��z����ѹ���)�<	$n��⻖�^�L�,�|� 0z�����%���j"�{�ߜR�i���x [7m{#�'i՝R1	��#I�t�D��Ǘ@�v�ލCL��l�Z�~�K���>����m ���a+��f��d�r�h@) ���4��H�����i�)ן(�I�5h ��b6���͇H����&�\oB�������!u�k$��nҞC?F	Q�'�VV�\�Q��QE�tHkٙ��-5օr-��Q�&y��݂�ٸ��`v��,$e� ֓���I�^_`�-`ic�+PiIL�%�r�m��%�e�/�Jʫ��<8D�$m��H����?S"1s����5'�4����e��('m���6UĶr!��@�>����Ŗ��m/��������a-���Q����.��ky6b��`��}L�+pט�A�ػ>Dn��|=]��.d�\���Xim���ך�j���c)��S^^�5�����q�m?n�ݎ��{��h�C6�x���r�p���^�c�>�ClEϐ��%��g:̝db�j�E�V���G�?����Ķ{��O(	,���f��T�-(r_�������?�=a��ˎ��6��Zu�y�c�C�O+�Om��+�j8tc�e�;�go�i����wuU��E;���ϚO�;�qa�W�s7���.�����G^�/�xɢ@w��q���[���]U�:�x����X����n��'YTy�/҃��M2��f[˃��Z����5�'u�GՕ�8��Z��|{�{�������v�<�<�����iz��?<T�sX�pé���v���ᗭ�
k+�����������2������B��_�ر�x������!+��=�R,�����HI�gLp�A��G���e�z���F�~M}k��_G��)��ٙ�&�7C��t(=H�#MD�O��c�e�1!W�{����,CC��D�#�~zuś�����l1�}�4xD:�8�X1W؀���`��;��&��GJ��5ں\P�d��3�r�3R
םɂDvB!gx^{,,\��^8a$�PqF^��@P��S�NF�*�*��R�BeB� ����6Q�έ,����j��vʘ�ժՏq�Y 5{$Yy~��PBi.��9�ǰ��酐�
s�m�'�弲9�=�r���_Z�y�h�?�����_�\���[�J;���'RO�fm)��,w$8�\Ȱ�08'�3��gW���RF�!���w
)�H)��L������g!��6��B�Z�S�W�_�R��̟��9�ͼm�)��R�����<��iˉ��M��#�:�ǞP�O���+&@�"F	N�,rϏF}���b�jŵ�T����?�e�2F�ռ���F4l���3������C�_�K�69a�Y3���3��T��������{
r�L�RuBS	��p�%�ؼ~���4�x\�5�|m���-)�I8�.y3P˿)BbTĐ	�dlEĮ�@VI|�J�'���J�T	����Hd,PEB,�J}$���@>��b�dT��#QAҼ��,�/�Գ�\>^��?�ro!�A��������wc�/7l�,�TH�LD.%�͠�6�2%�fYV8E�a�Ɯs�?����pօSE��"��6O

����y��h����l���6��
�]
y����B���O�fJa!��(dL|\�������,�eH
'L�>��0m��i��	�U`��S���`�\�&�%j�l��My|�ZQ8DM-�I��j����SR��1��S���q�6�?V{R�.���g���n	���<U��s��̓�Sv~��6�_��7����Ϭ\Vɚ�+t�$�8�~����Oգ����.�h��Cщѡk�.ϥ>U:n�bMj#����n��I���.���Pc�P���x:O�<�ޭ��������7�cS�ؘ�.�쿘tu�ʍi��FOJ�Xn�;�t�'�߾ֶn�ѩ�g��:�J��҇��3�p15_h���������{T�qw�CC����\��k�+�F��3�PZ;��������ZFoY��x�y����&�=x�;���_O��>�8&�J���ܷ�?}Y�rWQa����T����e�ȝ���\�<m�����O}%i�9�|{�Oi�O��N��ȟ8�&���!�)ޣ��)`T��+����%�j�=��4A�Կ�Mo�]Z�wViK~��������)<Oϔ�G~X����9���w��#��8�t����_T�m=Y`y�c��+���~�]�/��]��_�3+f��+en���}U��yC�:���6�!'�7Ҕ�O����g�1|�p��b� |~���s�a#�<��`�n*���{{��	��2���?Z�b|5���D��~���{�b�s�'5'����䱤9k�Ly���ߊ�T��6R��D�g
�0���2����#Ko�v6��'釻J��_��P�(IZxȑ��Sor~�U�j�i����*�E5:QO'�������w�d&lh����\dXh¹�f�/��j�澎Y��y�y��B�~�k��ߌ���+X}��)�֦i��x}���[���u�{#r+�K��i�i������z���uS/��}��i���Ș��N�qw�K?�6|,�l��	!f�_�b��#=Bݲ#��g�}g�=?̯��]�
��ٛ�&�9yC��O�(Zî
�}jG��/c�q�]
T�}�<�"c�(�������YFݷF>�9:�[3'�ˇ������y���#v��+�e�ֹ~8��%�W��2b�ր����mJ�N�������g��\b��%����!]����f������g1cέ�[�ק���������X�pd�S��;��+~?�d��wB*��x�=��~�����3/���>ܲlV��/l�r�'��k�H�d�٧;����G�V90�om��}�� hv��	���m+w��\A����"ӜG:w��{�+ Ww����;:��v���د����UM�{���c'�H�l\ߝtf��3�^)�{�������m�F�/��ߤ)��g�#��b���úwK_��� r��㾩ɲ7����%�sQ�7���
���V>	�|���s��"ɡ�u-��9e��Fet��z<}R:}�g{�}y��덛~���|�/v��~p�ə��>�]��M���rh~|�1s�C�^Ǫ�:f/��;�v���+��1'��s�(�\?��)`f�,�1M���3��/����;��������u�e��M�;�t�;��i8����q�F���%��=��Iᤑ��]��o�Ʌ��Ss}���nR�xm��T-Z�h���83��}Э�QZ�*@�s���A��������?�F��G��W����Aӿt�?�֛����d#�Ȭ��P �|81�U����;�|�� ����!�]�GN����yA�8s0�o2hk�|T>�_{��6o�h���f���׎7��c�}��B��*0��G�[5Ky����?��A��5?���������Wk��	6����Yv�E�-Z�hѢ�_B����]@��� �fV-�����v>�l9�#�3O �a�(2���8@�`�_��.��Hr�$ރ��*0Ւ�9��LZ��D�H>�? 6�z�%@Kp��cU������]�!����C�%dN� ���ߖ�{I�^h$�����&����M&]�_br�?Y �6������%��"��<�S!����� R�ֽ�8�X& �����W�ɭ�f�G	��I�;p�@�"m�y�̝H��N�. �S9��xy��*�����H=� �������:�Flzr߯�w0�^#컮A�XD��ǎD[���04b�����I�������ǈ=䜆���N#v�d�W���əh8�מL�j�f�X�GLIW�����|'��Ֆ��T���@�O����-������Z�KW܋������[6���-qނ�Nաs?���>�w w���Ց��珃39�뗶�8�,�r^O˦y���+�h����ROiY�K��w���a�>�5-�_y!!��Rpm:^V�N�������G|�s�7��t�q��"��?���)n��糖�l�*;sh��r:�o�"�q/i�ML`c�����Q����kS�w^�����w
�E��̳��`�"�ȑ�FP�ħ�0��-�;��z]��Ќw�4�>߇m�[��	3���!�0��٧F���"���#~�n5G���Fʇi6&��AdK���!�ӈw��a��rl��a��X9�%Z`=��N�P`��]�H���Y-p?�#c�͕dIN�Z"B��v��%cq��O��)�� �&p��ץD���� ���X��
�$�K�x?"���YA�,'c=����x�8�v�D���h�	I��@���OƟ��5D޶��|M�W���S��_�Kߒ�D�M"呼���b���#u�tDߜ%�h^i2%i6�P�3`@���W�㫚)π>Ҟ�D/�I:�!@/�s�|�Y$��$!�=�w�Lw
�&�x��$��mb�.f�#!r�e4P��y�g�F�6������^y:��~�%u� �eKdUF�C��ڊ���6���L������y���8�q3�]�
|H�1�贃�IdR�ݹ���o�'��ެ�|�hѢE�-Z�h��/E��G�!-��=c��/ئ�t��fNQ��ބC))����|h��t���u%2����)6:�S�Oݛ2N�m���))���)�3��.l+϶tj�����7�=��௥��6=��{�������$qhJ�stTʗ5+7�IYQ֑���<e�Bcf�9�����&$7K~�4ۤ-5�b�2�DdLFA~<�F:0�x�~X1��˲��\&�=����������W�jǓ���Rt�5���}����%G�,��묽!�	f����HH�E۟b1���§/���OJ���M����w-�9�9%Q��'�����S\��?x��ϱ`�,�r���!J�f�Γ�8]#�s��rHD���\� ��S *U|�@�|�����|I�����-+.���	�*#1~�)>�x�/>΅ͭ�9E�v�*��Pp]����b�C�ɦ{�3f`��rL��-C���o���s�����_ε�ew��,:��}���Q���'FH 巿�c��GL1�^L�6�-�*��N�H�^L�����v��r�}�nHHm�Ŝ�\����Q�Y6��@%�u��#�& �\���r��'G��kG�~l?U�'�7��}�f��1�Xe�D�N�����$L����6%���[Q9�m��8��cc�d綈��*����s/<篳�Q+Ϸ��T�`�/bR�-��r���,x
�Ú�ZA<ҪW�7��h�%������SR�\R��Li?����q���9x:�^�N��rG��s����9)�JR�>؛r�����ogh��iC�Z����(lM��q�q*��ct�|�u,�d[M1��!�2�T�[��x}ۘ��r{J��k?<��y+�pr<<Y�!T(?����F��hѢE�-Z�hѢE�-Z�h����/j��&1#�I�#��`�j��њ���Acb %�$Ʋ?d �?�f��?�ח�m.�NbT�{(4��U n���j��FL(��>���,��F�lE��(,u&��H��h�>t?���&��X�˕���*�{��o`���k�3��� h֏��������	xf�^�Gc~|yu�����0��
��C�z��5w2�A�ۏ��A���[�7�������a��������5�f��[?O����g���?b���9�ڥ�ߜ��/[�['F��~��L֟6�yw�~NK�<kQ�h��_�X�5<X�㐌��MU��:��?ﭚ�H�+�o��G�K�[x'Ynq���#i3X�(���&�x���Ҿ�g�L]}��ޔ%!�zN|�52�}U�a�=�s�?�$��z������Ԃȴ�3Ǎ���q_f�$�]�?��6l}��vov�C�~�z�n�0���<��O�|w��n2�TɸRo���I#���L��_��}��FY�S.��Z������>&��K����	.��o=f��������z�wm}�A`�2�h��ʻ��Κ���:�.�J�	z+��t'��yzv�PG�,p8:}�~�i��ڳplk�����|���rLl���Q����LEg��ǒ�]�,���}��Z'g�N����%��߈��FA}dZ'2��qtG~�����X�4�����h'J�6�����z�&ʴ��5~�-��nL,O8?t�Kt֮����N���]x�jg0�0��ށ�.�Y�I�D��'��w�;�O�lJGQ�G�k3�8r����-�{��ϟ�3]�W��̕�<+�g=��(���1M��hY�>ƙ;kzY]Ma��K�P�:�%mQ>������\Nˉ|H!ג�\�$��_P&H0���N���8ǫI��<RW1)������pǅ\7~C(�C�S����Lr�]P˦1���vɹ�H���H�S��{�)@����C����
��	������H�.��|Œ2�'́	��M��Cr�
 �U�u����1��y%B��\���-Ȉ%�c�b,��B�����(�;���~���F����Ŀx,�{���]}��G��3I���/^��U�����&Y�8~wE���F!D��@ޕ���N.nr�;�?����H������/��������Tν���/~��ä�6L�R*�=P��x��\�����L�����o��<;�����e+|���}:�����燫�y:�}����)�o�[�c�.[z�\�̉�n��e�<|� �eo�o�aJ�ه9�q��\~\���)*����Y�oȍ��N��nv�PZA�������;�T^��y96<_�vot�1�����&[�M�QN|�Z`��dd���\g�ʄ��C���r�����o�rb푏�blf�Pf	J�|;;����������Kv���rG�����_β���y���#߸}�ㄮS��PߓFQ+.Ǉ��z���E��mg��s���w�$�?�s\?nJ}��2�v��tm�ŭ|Z�.� ��cC1����~02nh�g�:��������Xt�v������>i5�u�&�ZD���s��4w[u�N�jk�4�����gb�Οv}6��{*-Z�+1d�CYC�c�����7r)�&j���H��q�>L}(pO����g��b��Jj��$�=�z f͛����Pʃw��9�c�}_Y-��d�VN$����tZ�W�Py�H��,�O�TӘ`Q�"��4���d��2�ϏŖPXb���R�Xt���!~jK̠��4
��`�T2?�\��yj�J��AȔR�~
��ǤC�W�.���A"���R�Y��AYj6����&Sv&M!��yB�\�g��B)��b�TR	T4!��|�$j��TP��B�͖��"K��T`A�g1
�Fg�Q�,�\D���dR�)a��J��4����WQ����Eɒ0�
���1�,����*��#U�
�UL�\��p ���I9t�y����I���2��J��0��@1��Wl2K��#�@��KdL!��	����\�$m�2A�@%��+pT ���B9��S��Af�*��Sֿ��l���l\���5�9��e���w�^=|?9d�@gˠ��@2�U"�!��'R�W矆�!���p��s�ڗ��@&8�On4{h��ؐ��R�<��/�6[ M�'���h4"�l"PB"��#��-!�Ĭ���5yh���dT�8����s@����R*�K:S
)��?�!�P����"2�K@�6<�J2�I�,<�i�$�F�b
K�S�E�#	h�TD����P9�ֈ~!��h&%�
1D"%��N����*�2)$T�T�RI),�܏�ǐ��P�RJ�
��`�l:K�b�T
��`��l&�.Q�dT���'f����Ȥ
��%!u�@���ʀ�O-T��P��g��%c��b�Z�b	ɱ�Ng�y2�X
�R?�t��ʀD%T��┾+~Oi�Qm�f��5�*�-ڕt o���k�kg����r�..�ɱ��H_,�km����j�5�";�$�(#��I�Vɢ��.�%��R�/��9��>�~=�3,�}�q�,n�~H�uUg�uG���$�<9xAb�3�D������5S6�YP"�u=�b�nIHDĴ �55�+8�1`_U\pL�Aw�@�Vm�����0�H�*{C�����J�3�k����	�*hu��z$�o�1W/!�o������,ٕd�,O�%o��氌*Bb��f��iX$�M��s������H;8\~d�D�XL������G:���k���V��gY9�u�y��E�(����*vh�i�_��73�� ��./!0�֝��:�'!��ǋ�����Y5��̯˄5E����l}�R�u�����x��X�IM�'3�*t�R}�Z�eAŪ"ߒ�(�����br�����@u�u��x9���G<+w���1�ٺ&F�[�e�2�<����nʰ=R��c�2���&����ql���iſ�3ϕɖ����%��~���}��,�]����p�4�Uȁ�huiT��������$7����+�FѪ�1r��Z�6����Ƭ�n߼&�D��^/ZQdMz�#&�HF�s�EeK2˕��U^zL���'̩����؄Ǳ���39ѱ���+"��&2�[��*�#�"|�	b�3�m�LCY�2VK@}�S����w��4�i�m�+�/H��}V�:-*�FWΫᅵ�X�2�����ҭ22v����I�1��m��I�Ey�ݍɲڤ���Vv���s���%�F!��1�Ү��\���Ԙ�Q�a�M�H�r/���i��z�#��Z)���8T�i��]c*�f.��1Zu��D�}��6]zm�ۦ�h���}kՉMAJ���>nM�i�Mo�QrX��ѴlU`��a��jWmX�Z�i!�q����b�ݝ�XzT�{N�ܦ�Y�)�֌����RO�d���5s�2âz�l
�|�$9��Uye�e��8��X8���;Z8��.���mG�F�E�Wi���%Q��cW1;�3�
"��v�����2F��1���k�\m[���	+���#c���ޙ�Y�
qf�4��>������u���P]{�2yA����C\w��a�V�p�<ڀ��h��.>��$n����2�ʴ��M?�H�	����5�VvK��}���ݦZ�s_$��5�z�,��@#O�v@���s���-��t�a��v~��\�vJ{�Ґ�mB�(�4�6I;Tvu2^r܂�aeh��%�TDŁЪ#쵍:!A�1�rj�a��v�6Mk0f��b:�5��3ػ��Ʈ�fl*r*H��E�''I��d��}���<u�����f��(blBE��G�T]eד��+�iq6��:kj�c�}bE����e,{[Z�A�	5��m�Г.�vF�Q��9���/�Z�hѢ��qn�yZV@L���lۢ��U󋶆d|	�~�X�?��A��dЭ�	[���z���A��mж�@=_���a����5��$�M�A4?�/�fIp�0I{�8�_=���
�L�f��A�4��&I�W0t�7�&..�M�5/J���韟�.��+�'��E˿'ݷ�gBZ�sb����0�Ԉ�&^��H� =�Y)�Yi���֤�l)�ygT��k�0p{�?�i�ˆo��@ƛ~���?��7=�hѢE�-Z����A��ځ��?�W� r:���w�{�;��AdN����V�Vh^p���|+�5��� ����1�9t[��c`����{��+�ɽ��_���$���1�5��_ mÁ���@�P����M��O��� <�,�hl���V����<�2��{�$�.�L4��# O
q[ C+���Y���W��$ ���4���3 ���5�w��"R��)`);�L�f�F��?_	L!�Y��I[	,"��Ӂ�SH9���6rL&Q�?:I�D6@�`q,�|;�@ڑ�g���� �5����㐐�u+6��t�G a��ئ��Oƶ�f���f�h����a<D�8�d����xDΙ�L`�b1���8���o���	�{ճC�T|%cB�6��I���)�.߂��$Ԓ�l�P���L��*~�#����.&���OY��,X�߻6{};����&���d(N^	���O����~�D\cA���~'}�|~k\|W�*�B����C��g
�mg�4_�
��'��g��\���	�<�ixL��W&+L�٦�Y0�n��q})^Q���%:�[��\C�f#`}�kͬ�xNf��V��H�<�y��Fu�1��ҡ0������zY_�SAeam��䓜2���/=���]��	�7�qD5:�N���'��˟�s�"���t�1�%�ڣ`�ċ_��Y�5�b2.�x��v�SW���e�ykΆ)���`_b��1�>��]��b֩jT75��G��cK6ҩ���!��gõ0"�r�"Z˳�2�� �����g	l#cq�B"_� �0r��H���x�����8&��m"�I��	@��g�_1��9�,'�H:�1���ȸ�!i�X/q�K��D�G��įVM��$����D�?B������9��MD������6��X v#`I�9��	'����q�M䉴�K2>f��$��H����C$�x������R2F�����A*"?D/� S�,��D�+&������h����L����<�0!�h��_D���5��!�[D��b��DohX��c�ǀ=���xR�T�C����U���'��OHZ�G�D���_��<'y'�>���x�?f@��դ�L��^ �Mɘ1>��6^&��H��$�2�v��[��E�-Z�hѢE��d����T dT^����¾�J>'��ۜ���r�t����ܢ"g����[c̵�=�M�)��wr�dn\�8}�����x8��l�,��65X1�2����:���-sJ���`�\Y�b1|�y]v\g�l�n�W,WT�5��`8�y7�2��bYV�^��ֻ��&��"����yU&Zm�`���rkg�X�]v羈��N�1xv\�����n��7���6�GZ:űú�^%�3�u�W�Yꣵ��-R�l�-bGͺW_��O��Z���+�r�vlBpgu8��I��Xh��!-+U��4ףx0��C�G�-0þj4���x�	,ر(��B �Gd��T�}�X][e�Ïe��}�w!
��l��Ƙ宋��z�|�C�9$!Ja��0B��S��]���[s}\%n�	w�I�e�*��U�{�m��J�ng��]��������iU���\T!��j��a��z���
(z��������z1�:�b��QV �Fc���A�S��X}��D+��ZZʑm��^����U�L���S�f=�fg��Ƴ�P5DcZ��hP0�PcFAǾ,��@��U%v���5&��r��� O_Nq%,�������A0��U�]=A��d]^�R5y��e����T��ؕ����$��]���a�(8�
�R(e%�B�ʄl���N�jmy��;�J�kG1亩��~]�L=���Y���4!Wk��+x�,�6r+�ܪ�j�El'�bc}z�[i�u7�0�al�Zׅb�p����J?����ZЉY6�븢�]\���E�>�Mv��͊kf��u�ͩ�Eh�����<�H&�Jjh�~z�hѢE�-Z�hѢE�-Z�h���I�[R4o/j^������˩���<�<����m�a��R���`��eO��_��ͻZ@
��p06��D?�����W��1��L���T����͊�T�`�1�/=4�^M�A��&�1x�>h��f/!x�o���f���`ܿǚ��W�T����h���_�o��կ�ј��S�D��ZH���z�/~�����C�N]�'x�W��?h��$6n����G�^�s��ۜO�׼��O�+�L���hN�?đ7=�s��ǿ'��3���<�czg�lfU��u��'��'��qB�ܣ��y��u��>/xC��8���A?�L�b�ō�b���겞���i��SM�96Q�E�u���陮nSr$���ÿT�-�K��B�J�x^���j�U�����2\c���/��;�'��Xv�v3���3������u�Ժ$z�����z�>(MMx���'K����n�i񥷺�z�.�ޞ��o0�*)��C���|z���N��b���~k�~]cNp�O�$�Y���������ť�Ca-78*4s����|��zk_�Y�����h�����S�Ş�����_��l�g�������$]�É��3���(g��v����ۗ�<�]	c�E`�Dm{���>�ɔ���<�N�|o�1$x�Y%�"�c�d��an�$R�����:	�����nU?9��1c�џ<;�p�4dD&oO n����|J�a� ���s'���R1��Q�#�/��������'j��k�S��iV���� X*����&�e�x6������^�$nD5��r\#�r%X�#M��n!W�����������(g��88�/?�1����8�Jl	�k|�W�x&��w�9$�Q��{�LPS���EO�A�?;�>9��J�HW\'�'��٤�13I�k�RG������:���mmI��˅�ׇ�^Q?'�l����;�ooa��8�RK��,ʺa�6Q�kΐ��6p}�Gƾ�1�4`B�sR�����%�=3���x�N��8���3����!�M�s1��g���"�Ϸ���̛��H�.%�֓s�N���w�J���2��s<q���$����� �ă�o\��]Ϲ����3˧dS�����/0y� ��\[��HQ rqyQP�1���G�E1�-y����Ww�� 㧭]���"v�
|�{��Y�K�\�K������:j���=-a��r.Ա�����zN���������>"tu�'�ڱI7�9x�K18����[��㘬��^��w��z�c�D�(�;��sq+}'��ar�
��y��<����΃��_��m���w�!�����%�	G���^sP��O\�{����0�뙣��j��c��K~�I��w��X��C�S��+�b:��*��V�����C�TXם��niA�yVV�b�k��_F�4U�̀qO�P�L{����u=s��9�e�c�+��th��֒�Ӽ���77i�nw�]�e��y���v&�g܋a�g+?��۽�is��̫�O�{�%��v�!u����	�C�-�S�^?�z��U���矏�ɋZ�[ؓ!y��s��y%���>s2^&69���7��O���8��9�z��NW���F��\���bl�� �1�a�v�_IH�Gf�D���oT �P�M>@ʳ#(�h�pz�5�Y�u ʁ7s�o���	��W;�N�L@�ԫ{С�FXc6��dj�T��tZ�W�PI�`����ݍTΧ(PJ�"(����W��j%E*U
Y
%�.W*���l���!~t?%��VR
%G,T���l�J(�1�J?��	���H�*&EJa�G�[&C)K�R)�*U<C��)�B�J��I�|�@,�R�2��E��d4��O(��'�AJ��ɢC����.c*�B�@.�S�(2���S������R[I��HQ
?5M���j!J���%fR���lG�W�2�P��(l���|)aA͡�|1�~�\�Pp���AUIi6���E�"m�C�R��J6<7�!
�{�`��E�8"TL9KM�qFBʆ�r��1}�b���*#�E?���r���-��CKH;��{��=�Rb���c	���q�����0��J�P;*��AW� �Q�Ub	���$3޷����.���M 	�3�E�ͫ��'5�=�dl�EbH$D�ėI�P��@���R?��ȣ���`����X�H<���lMth��&�ڏ�R
%�6k`�l_	�K6���?���LL��Gd�
��Lc�"��dl���*!�D�I\�43x
���Gq��L���4�B�G�a�F��D3	 f�!� �A!u�
�D,S������J?�BI�K�RK�`�er%�F+�
C���2?�ȏ�P2J�PHQ�Y~J�DAHyB�Dm@MdJ��j%��UdR�L̦CLg��a���Zɦ�t�R)#�|6[�f�U<(|��t�����9����L3&_�tmcHqh�n��kT�۬�9;�.,�Q�/b�ךR��Z���^]��
�Sa��$	u%E������I�j��:�*�	�kW�R�Si�=,]0��QD��F)[}Z�����ǚ&ų҃�e�M���]�Y<sW�	3iU��[VT������%Fue���f�em�:}>*�S�b(������m�jJS�ҭ>Ч��&֦%���Y�s�񳮶�҄��
.U�ը/���pudvX%�"Rn%/�Tִ��o��F�23��R�r�D�IMu�v��b9�T�peO|�L�iol HH�1N

�2��ɐx/�1KW�7��z��3�4A7�[hd��V�#Nu���6fWLk�u���\P��	5R���zVj�^��@�af�!�+,�����u|�b�P�8E]��:�\JYEM@ҮPߋN�����j�p��@m�%�b�\_+IY�k3�)�䤟8��'���;��.f���TyF_�B�kZ���љ����2߆r�
��B����G�$�p�#EH렗ɫ����n3� %���6G_T�S"��k��͠w�g���3-�Iw]���L
��[��3>�"=1�� /AY֗��kc��g �2���b۲�Ԃ�Axe�=����mK������A�Y�������ʝ��jUl�\S�wʄ���)��ɸ��"�D�V`j���`b�4R+/�'��b|�N�H�A��!�j�mnf���J�+i��Lg�D��i��I�Mz��F�r�[w[Mq��I�[BTyvA�W��6K?���L��غ�Q��,n`�EB����*���b��6Sf`�mt�a�Z��S��>�r1�T��!36��7I�p$�K�-�V�]#QI�\m�xf�-M�O�uM�������2t22��O�M|��I�V���t�����	�%�~��l�C�$u=α�JZ�"\�
J�:�����Erg�<��׾�g�e��
�"^嫓ښj��Jq��6L4���auƘ���������n'E�\,j�͎���w��S�[�Ɗ���U�MDL�Лr���޼<��h�\R@3U3�R����9��gZS:�ƹ�["4n����:���F�y�K�'F[6�{+}l��F�^r�xYt,ϧJ��Zn�z��iX[���7	.6���N�]����v��W���઻�Ƀ��jS-�h��z��Ug�o����X����Q;�βb�˭g�
BgY+Z�D��� �sPG���m[/G^#_�ƷUV6H,e:2_Z�_c���ɍ��W]-�0rK���W^3�ȻKx�ʦ%̵�6].��Bhq_�oIm�����.s�3Ol�$芒��+|�A\7��N��Zgf�n̤�����tJ�q[���J���ǯ�ȫ�ͤQ��^�lsJ����>�u����p��R�X�SCz�%1Z �k�]�!/c6�����sT��_R�hѢE���h~��<-����#�����֚_���<���)��#�S�:��|q�����2hk�Nh�����^ۯ�c���a�������|����I���, |�j�,C`՘A�Ub�t~����o�i�p�s$�L?[	,}�"�S���&�
��Ĉ}�I�k��읣E��~ݗ	�3�?��u��F#�ݡ���*�?�F�:c��oh�kV<i����>�����O|Z��}��2�B�������5oZ�hѢE�-Z�,&s��qd~}��nȁ�Z�ҋ��?� r�}�o��=ρ]��'���5�M̻�����r��G�_�'S�h��
��0�
���ԓ�|_Ь�?�-�w��yn�)p������ �%�}�N�?K�F�;�+��,�Y�G&7���l�H�Ѥ]#��c�V2��,9�\
�o��$O]:������I]>����R'��c���8�v�G��F���"�H��(�HS@Ĉ�)R���)"F�H#�H#�R��"FD�H)ň�JSJ����1""�""�H#FD�i�΂޶����w��~�{��[vvv�wf�}vg3���o �I9W���l�i��Ȱo>X��ѡ� �fK��J$�����q�z�w��L�w�>�o���Y�5 �f=>��r����J�,�}�H&E���V7~&mu�|7��c�V�d|���ʭC�յ�țQM.ʍO����qXd
�f]�3q��Gi�3�)�<f
����� �����%�x�r��ى�V��Io}��}���\�2�2^�l:���;������\���C�|�fAߦ;�M�=E��C�&Y�<q����E�j�5}�q�>D߾IX~�9w�_���Mqw>��lyN�:���ߺ;2��}{�\�8�Lmo�l.l}����m�w����Wnw�62���S=������Yޕ4sA��o�v���Fs�i��?_m����,p�b3.4$C)�l�5��%00fu�J�^���ŷ�d�bҿ4o�(wBZ�wL�Qg���3��6[��ծh?��%K� �A Vܺ��ja��9����Z���1�1���3@ĥ/���9��カ���\=s�.�CS�Ɗ��u<@xQ�_��0)?P ��^_y�txx�`���(��=K�`=f�Y�F�刏�w� �gZ��	����'��d����������2v�M�d�����$�K�_��0����^ҏ��>{:����g 9�����j�9���H�+"6t�����+I�"���D)�����%�SlN��0�y���=b��I�#}��bo�F�_�#:M!65�ȶ�@�M앓O�R"�ȚK�fh�bo]D��ĦM	��~#N��?�wW$	����~�v��-7^r!zD;~�W�6q�I��F��ճ$�)`���L�W 2�&��+�ӫ����݉~�H�N$�'���գ��L�A�����^���_cdYT��)W��BH^ҾW�%QG=�q��>Fڰ�p�i��	���'r�� ߑ�S�x��ԃZ����s q�D�̌��Q9Fa�Fa�Fa�?z��(�yA����5�0�)�t~L�g8M\��F:k�\\�		���v�6�'][�꯵�ЦV�j���ڌ�2-îMkQo��l�Wi��̢Y~������òH�.�,Qn���V����C��/.�6�&Z�h%A�Z�+��3X�W5��1K�hhr�׶����hZ��@?�2P�ރ��D�N�x��Զ:�)�i,v���`'V�vik�"��r�6�wb{Dt�ػ�aр�psIiszcG{ō�u���qLeIl���Z��&��B�.0b8"U�I9�`�D���ʌ�\F���~0L�0Æ�� $m�@A�+l�1|>��6��� ����E��f[��d��-�f%K���dKq�{:F��7.�Wٰަ��� ҡC�#s_2a52��p��"�ýX��|&�g��7��� �ۄ"$K�O�H�Ud#CY��@����
�6ٔ!M�V�a���"j�5����!�1!!�PE%�ǧ��Q�ҲH���DԵ�a�2�B�Qm,��#�#?�S�!�~'g� �R nS.�XI��"���@��)���2oD7��h�����
�D�e��L	~���e��)����hs��Y~���L얘��{r�����|yY:���l��V��лvE�* �7�\����tw�F�YMb�@[X��P�h#�fZEKU-�5վ�V[&Rj>.�;�Ў�md�h}���>�Z����ȁ��H4ر�c�n�Ԃ�Pd�E��^w��ʮRTfi%C-ڎ�jm���6�.Hki�u-O�FF����`�\s�t%V��U-�M��?_#�0�#�0�#�0�#�0�#��ojQd��pF'M.���?���q�����A ����@-z��r�����q���柏����#1�@��	Sރ�S��ˁo�G�R������D��"�)���<�̹�ǔGd*-����F�{S�����PǼ�{
O�'�)�#����Һ>N��`5��/:\����D�'#u�V��9��^��<Y<���s@��g}��^�6C�}^���T����ڟ�2�&�V�R���>&P��Σ�dj>,����ﭱz�鈿b���B��{:�����u�|�W��OV��ZUdw��f���ԁn��sc�}���������
zOo����%�ˇ���_����$?7>!�G�������Д�,�Tw>����������M��v�B�w�o7�ƽ�"h�����w�n:�e�t�=���jÿ�?��os���=1�5k�i��oʸ.7/|�i�[���߾���o~��j���V:�K�玾�ԓi��r��-;�~�e��z�S��oya��/z�vK?����K��sk����E-GN�뎞Z��穅Ug�+���;�����b�>��m�pݎ6�J�d�tI�����[�w8���f+'��Ғ+�������I$K�p��1�̞�[�u������H_�,�N¼SaX��z�pB��ħg���'#n�5ȑ]�����ݼq�ߟ�N��f���_�y?d�7\��Ca8�)���αƹ������jB���=@*���O9�8q��S[���`�o�L�g:!�&S	����rT1P��'$��\��,�f���@��k+�+O%�XX��mo���]K��w´U��X�iq�,���'(R�@L|3��5�w�M8.�2f/fb!4�����n��޺�M۴�Y^�%u9K�Mx��?���E��ٽ�	����k.b���c �\���܏��� ���ۆ��Ƒ2_#:䒛�6Z#�ʀ�m��2g��>s��J�{_�wq�vx���h��K�a/]�0��Zs�Ն:�����܌�������8=��x�>�}�VC亍#:t5+���]�T{���r �Kn ��f�՝��y��$�tҞ�׀���"�B�1���F����<�!m��4��}5�6���)��{���O�~/.�e²����&���ww��Np��|���C����ɋ��Ih�O�l;6����@I�^�X��i}}V�˞�R��NY�}q1��_���/|5�����[�}��^He�ַ/aK�n�o�m�֨C=+��~����V�-$ )���i�d�"��ν���]޹iμq��Y<+�][y���MO����3/4�>�M9\����×KO$e�d�k���2�N_�ݩ:잾hZ�fN�(������Zߎ�=w�׍��Bt�_�{�n*}�ŗ>�Ε$.�>��~+�v���>��د�g5���o~�����ƪO������	�k^Jڎh����os�?����a���3D֊u?zn׭{�nW��	y�c `��C��5������}o~�`�o@��h���̙�9w�����Nd3����y����X涴����FM8Q���Γ����;�`o�띮c�:_FK��y�+��m�m�vZT���o�_=qyK9��X��T�A�E'�N�ܧM����tӍ-�iAk�o,5���c���D�2�����OQ�F�kP��ݟ�cnӨ��&��sj+���|��ً�0;�ZIז�Y?̑S�G�'��~A����OK����a2{#�F*�ErKZ�!xW�o�:K��-�Ϟ~��,.��F ��<i0Tt�N!�'���c�Xt![���R#�y*�P��E\����B6K,��B�@)T0bW���xB�^@�^-��.M�P���+ �s�J�Q�-
�B.���p�B�R)��!�)�c�Z'P��4�R��+l�H'T(%
�
��4�t&OO�*��J�r�z�B��BW����B�T,�$�(��)ұ�SI���#�4�B
��&��t���(�R�D-rش�90�":�. O�f�,)L�Xr.C��MI]tR'�\!�ט��`�`ApK
�}%ć�А?�D
.M�a��|��ڝT�N��GW!���E"
��Ğ���P RO��ۈ2ȑB�>�yp'���Cb��Y��)!g��\ �X�O*G��DF��L c|	Q��
=ؗt�A��ɕ0�
L�~cL������{��X�J%:���2:�G%�С�0�gk�Ԑtl��lJ��J�"�Z�_ȀP·X3�?[GW�C�R�A�'�Ocq��!b)���!�a!M=��m"_�U�F�FI�R��bK���'�t|����D)j���Z#�B��0�*	j��r�8=��G!R	"�P�b,�����UB�H.
�,����
�D��
i,�P�T���ɑ�t��� �0E�^�!�K�����g��1����X#T�B��-�хB=9���B1��e���k��A)�q9,hz���)�\i�2���B+Ch��{���ʺ�8����љ.��kLչ�Aiv��EK��Ԥ�[��ũjH�7m2�2ͱ��T�̜V�pum4��jm{h����cnU��Le%ȓ��aBC�]s��g�����o��7ZP����զ��f�˲���majb{�eRsbb�ۜ�Y���Y�����U�
!�t,��N�L�,�3�����d�������Yp��tY�S�@�!�Q+/3��ֵ&�'M��nR�6NT��
K�^������J����6H�k����w����a[P��3O7������F[Ÿ���p<��\{�iU��>&�u6�t�nX�k�aD	��Α�u�G�t�)�5�]��(+�\n�V�f�t�Ne��c\��\�Z���N7D�G������	-��)*�:����7�*�!���ݧ��Or���k۵�*i� 'N�V�dR�7P�����ƥ�,��m�lf,S��im�*�M[�R�K�;a�`�ݔޘVR��T��irMO}]�Z)J����j��aװh!ݱ��_&	i��(�+�6����ng[S����n�CԦ�Jt�z�yu<�!]A�0�5�.;��1+�D���8��0u�ݺ� MV.ݯ��$�G-�$���!�a}N�uo�Ro�ŷq7+l�+NL+jceʂ��3���Nv��֎Mma�0����'ݷYԓ[T��D����l�,���_a�~|CN���:��O�t�6�;����NI3�r�h梒G;ֺ��E��$�ٵ�i�!��e�|g����`��Ҙ�\�֫���I5g�+��w2�yW�Z�K�¸�DZ]Q�C��>3E���&���9C�f�A�&i�V1�X�O�$�Hr���uP��� �m�l��X�k����z�%��B��c=����^��#�M�V-���N�����j�X���8_aGW���귰u��4�S���<n�s�!�# �̉�s��I��Ҕ��
<�,�-r�K|�3��s�>|zJ�*ߤ�j�,�Gc2��wh��JOu��irxbϱ"��Nd�d�ײX��T�¨#�����aO�2�IUܗ������,듭sۃ��Q4�0�2;UxP�>ׇ���qO��/���F�8sڪ
�x}�U�l�V�(�
Ϭ!�������rD=�1�_�*��'3��J-�C���麞mj�3�Ҍ�Lt���YZU�I�R7�%�3:ő!+���`;��D�
�}�]_�l���(}��4muIkR��<,�v�e�X\�٢,2�h�vw*�8f��*l��n�e��l�T�U�n�أ���y�7F1m����4��(�0�5<����+V�&�J�y�.��u�$PP��J�H�ls,+6�U[[Ve9�d��[��d��WY�
u��Ť54��.eG�`W�*�V����(�s��|K5�#�0���(��;h�g,�#�r�����������1��?��(_�I����ò?N���#�P��S(è�Ot�G�|m?A͟�����c��.5� ��s�H[�G��z���"�q�����������@&�#���GH�&�'�H�4��)����?��ޥ��a�#�������M�����2O�;�tO���
�G3���oP�]0ʧF����=u{͟��	�*����4/ӧ��3P��O���Fa�Fa�F����H���(�Dh;y�_G����ٝ����N^K����� �p���]����Y���"Γ�Ӕ��x;x�<�3�w�؝B��r��@�������@BH����y�18 <� �{p~`�������N��^�P�0H��g�]���[`�B2^!�οM�Y�9�}RO�j�1
H:
��|����t�g]Z��wD�߁	��>R�cp���q��	x5�<�Vf� ��D�,*^�%yH��C�����T��w{&��,"��I���*�y�v($��;уK��n ��8ܓ�#�<o���8��v�R?���0�v���v�^�3]=�	�>@���3H{�'ry��v?����|�v$m
���۱�(���s�b�X�(�e��h9�k�ћ_� .m ��8�$�?��Q�ڜ�M���}�i��{���W=��~q^��J\�H�1���WJ�� �E��V����x,���Q����-����{-���9����_��9�S8Q���A��wHن�����I�1�a�������z���Սy����򖢭�S����S������wW��F!��.��]�;�G�cz�S�1�_�q��3I��h�5��\?��L�q���/��nt�<�:��T�!|9ϖa��K~?�q~��v�\v>[��y|2��O�yt�*���{���}8�"�!�R;��5�=N��w������DʏY�q�Ǳ����ӹØ��<\i���w:0v��A���D��n2�*|�x��^Α�u���g �. )���w��\�.��S2������_��
�	<�D��b[�{~�4O��I��[Ru�� +� ?��b֗�_��>���S�N8H�ߏ��d��[� �����`����x`�"�����~�Olj���F�3D�5���%)'}��a!��p�.�K�7/S/
�1(ɳ2m�e�w*ik�c ��1���r4��Ar' ��q���/�3ɳ�!�~A�� ��qq4-��7n ���|���6�7ƒ������B���/��?$�u���H����L�$z�JHfuY����yV�[��GŤ}�H�^�x�\��<���?-'�0�JL�C�F��DNZ	���Q9Fa�Fa�Fa�?��+�Ӈ��TiGW�D�����9]��j���НaȪ�0����(�ZCBl���z�Po�cv�����&�KU`�0�I��`�L�f�ey'T��wg�`��	�%`Da"d���ѕʄDgC���Aec�(`��:3��Y���´���A󉆡&ynsrC���k49!�4��<��=m�TY�X3hU�<�� jW2BK�v��ܐ��>T�]��W�$!/�LR�P[�8d�qw:7����(��	���,��%qG`���j��F@}M�:[��Se�Oo]jc*���Q��94��G�fK�J:���!���kBB�;b���j��ʶ)�c��<�c�MV����h{\��wk�����8��m�
�è�;� ����ra$xݦ����~W
VeyB`�C�kH�� qLM-��GQf�Ȝ�ij�H)<q�H`��P�C�_(zQAl��'��7�%F�E��!��b�#ά]]�PY����}�V6�n�\�7�଒�DY
]cLb�ב���ԻL��l(m�&@I�5�R�������
sx&9��[��0*rQWj�:;=��JT'	�߄A�&��z��<i���F;C�yn�P����cZf���9v%p�U�(�4pm��T?���>��ʠ���2}T�,0�j#2�YiE��lÀ���QZa�V�A�꼎��W��No�W�����"3C�����^cHp�7����$wǤv#)��^��Ј� �YV�7�
��D�Y;��c�:5� I28�%�\��Q��4CG����;�4*a2ؔ��$7ы�
��6��6�#�0�#�0�#�0�#�0�3����j)
��+�]3���?�w�KQ
����I����6�ܹ��<���5qi�Q�KO��~����Y)J-����D.%�zsI�Ky����v�A�Fr��Z$4�l�R~%�a4ߓ��+~8�w$�:�|�R{
O��p~���H�'�S�U_y������ܭ?밀4����ŗ%#u��TjK��$oS�0z}��<�u�#�k����S��z��0���ỏ�s���5����h���(�ZoD�'����xj]�f=	<�����+F�������96?��`�3�e=�j?N]�|�=����~#�����:~{���ȯW���E!w/�?�ս��yݮWM������3�-�oǜ4+�R����)��.�74u^�{��ͻ�Y�����#ek�y��O�<��aR@��}�V��7��%i�w<��?qwg�//L��}�y��y?_�[��g��[��ϼv��5֩w���ٞs��i�*X8����i6�1�bO&O6pgb��s_c�8�n�������-?��&���a?�E}@،\��w�f��H"~�C��k��kf���7�5��\6/jxէM��g�3�q�
>h}�ߚ�3�v�}��f�(��u���VT̫y�k֕����/��� �[Xz�D<j�|��R֝���K�+��n�ܵp�c3b�c�w ��Gyh~�}���K1w�6y��}�f���
���*�����W��7:q�1�]�7Iil�y�
� �@�'l��Ey׷]��M�l�.�YL���س�a^�!<2�����iw ����+ f:��6�����kXS L �5y�i�Xȉ�^C����BBP'x�@0*��
�\�Ɨ����l�d�\"����n�o�go��3D�ZK`�"B�_�n�o��G��� ���e��"�n:�?��<I�ǧ��L�$it�m=�����#f8�~�:�����$�X>3yO��r�����͝��G+J��?�g㺘�� ���I�}����(�m���Ol���pN�6;�!$K���"u�\Hv�
��L���&��BnX,�_H�'�N9�G�&���%���H� r? �0��{b��I��d�.�9ٟ��g#D�	< ��UJڤq�e����}/o^$�q�Cz�\;s¼��Ko�7�Iz�M`ix0N���W�6=s�(I=V{�V��^@�v[w�8��n"}�Hz) �,'����?��������r(
�U[�����|��Wڅ%���
����2ko��h������Ō��oY���|��T@Z�ɀ�8��|Uϴ����hs$p�Qa���_=4�D=/$�����.k8�{*������/\���)���{��߽Q�x-���~�)�i��+m/�*?ڞ"Bަ�ge�v�D��װ��{�羋�J��
9֝�y_�N}���W�7~8�}A����9Mz9e�+�+~�ax��:Ek���_�]q뜮5�'�t�g2�����ӣ�����t������wڜN�ogE�XOhy3/�ކ[�{�n��:.l��Cu����}��uU�a���@c���z�ے���L�Z���Y�=tygO_��v�oF��SgU��������M�s�[ߺ}�������9��[��Ͷ���S�>z�8�p��9�^��|ܳ�e_г!p#��W�Py%�G��Q'��L4G���a :(M��pX�	�m:��$���7���L�YQ�"���BH��)ݏ�H#�7�'�
�.��������Z2d��S.#�K�QC(dC��"�\̕��K@si*��NS��R���
�4��Ng0�J���!qb��R�9\����<�R�Ы�j1��d����R[����J�8(���U���l]AS�4
&]���A��z@.�U���W	9z����z	C'�˄HǁZ(�����'f�z����0�
)S� *��`��\%]$P��*	)J���,�����A�q�,���@�U+|��.d1�z��-�*���w�<�N���!fHy*6K�\G!��XR���I����J9h�,�`���CH��j��'e�Yz��J('ul�[��p��؞� �- s�
����E`�ROވ/c58#c�\���Kc�:ԟgA��G��2J=b��t�Ƀ���]d �&�����6.���'W�#(P���.ԛ..�<	�1�Us��+���E*����{�[�B	|�z!IG���Ϧd�A��&����.�ÇR8�?�+WAC�R)�A�'��f)�ds�c1��q@W�H�0�o�t�j�4z���fM@g�b	���3%
�B��4�2���������`�P��-H���瀥a3y:5����	�R��.b	�,�����u6�.`��,���dH%���f��z���2�<�@���"m��cs�t!�] ]Mh��H�d+�`���e�B��Σ+94�XN�3ɱ\��+�<M�\z�X�aA�`:D��gu��v�Ef�}a2�(������$�2ޱ��,C.QˋB�6mQ2A~��IPO��ٶS�^�i�J�)=�)L�X0x���Qp��&C���&�SYX��d ���1$z�e���e��e~�o�EASgˑ&�cj3-�?�����$���ո�8��&U��4^Q���n)�V
������`�ZߞL�B%O��C��9b�g�n��kRџ�^���3�(�+6p�d^���=�5����R��tU����~��!BY�?�8�Q[�Ë0DIRd��Q��t�|���>Hc�Zp��j������Hﰜ�4'SMfIiG
=/�����Yjo�&�q[�z�&�"�;>����]hf_���M��(*/)6X�9�9��0�ļ4��w,�Y�S��Ua0�år��*��*ٽE�ɏ	���2H-��]"'����r;K9�5�bUeH㐡�Y%��h%��n������S-6�<��4������nʫ�qT���}~h_��Ob}[0Lb�-�s���
��B�4�3��)оJ����-T5i�"VJk��7]n\���xv%I�Sqk��ws�kh�UJw�$UĎj�
$�L&��z?�vq[@*���n�o�o�dW��ͩ�������sxܞfno��0�F�U����.�	k���.nk%�w�-%Q����F��i�s�l�X���G�}k�r�Òn�emf�M^t/��©6�A�_mۗ�a{KS��M�\x�CV_Ke�Ĥ��6]���Rl�V�m�E�g'���U��yU�8ݭn�}��M�ݍ9����i^W��]#?�_ob&sEJ}N���p�!��M�婕�'MtUi-�i�����\���C{o(�ׇY�a���ִ�5�IJ�L_i�%I�V��Y�֙"�wCO|HD[��9�Βf�a�Ցk+n��Gf���*�,[۪3��k�$�3:S4Q]�I����n>�H��F���R�Y������Z�c���?E~F�,ޱJ&�h�v���;u�3�M�Ml<�"��c�'�(���r�(U�s]@j��;;ǹ�F��$Q������О��R�Y�6)\�cE�7�X���I*q�UCv
�:�5S��uS���X��1�mش��$���6��lyl�U�����.�D�Ǵq�YyjR�#r�m�Y!�ަ�ަ��&q�k@$�=9�*�03.մ�8%�e�5��[C��uZN/"��%����S�u�2�v���Լ\�I�K؀�@f"�7W�h��}�D��&U43��N^H/�12���:w���OmH,H��a&xu7��\s��2���i��nb�&�a}���I!�,����[�Z�VG��9q-%���b+����[��bţWwD����z�n}�X�S�vk�x����Q1&��Mfv�e��6� kی.߈���I\S`�	ݮ�۝�OZC��*�;:����,�^��~��B;���j�Fa��+�è_�h���@�<�~	��qF�k��{UO���#P�b���������:���h~��ܳPz>�������8�t�c�ƨ/kjz���i�����'������0�`�j��x9�� uL��}�M2L���Ź:��q��X�x�A�@+@���;MO�aĿ'(��N�~��1:����0�yR�A�������G}A}{�T~�%3ŧF�0�񞺉=��Ƨ���iOC�����#�����a�Fa�F�OA�z2>�
����t�.X�P<k�5�#����}/P?��<"�7bdm�y�����rM'+�9yH,�L�'c��r�M�->�!���[?`dbC��K�������$����;d��%�S�$�@�[�'�ށI��l�������� �@F�-�	4m ,r�8��)��AH��X��Qû��������2������4��qH$��<Cʾ�,�H�m���@�M��'i�UD>�/yP1I9��gHڗ�����~������=i����X��
7c� /*��y;�#�v�J���c-�8���h��ˡ{�&�_�CԸ���;���sp���f �g�S����Ǣri{����3�K�Xz~:�y��ӱܼ'�@��7��k*���*^��ϸ�+gd虽���� H[.�`�\��M7�~O`m�U5�悳x���{L�o�k����s�S���1����CS8ff���� țn�ݍ���p`ߘ�1K��]`�_0{�f��s�b>6Í���->7�sX:��s`�0�(��2�ؾi������d�&p�d��+nR�߅���d��m��f��~��ǉX�`'nۍ����8c)s��i�"���_��W�o��cN�I��c��<�nAb�2I�܄.>�
�57Q��+��mť�,������W���y.�����+���H��5���ގ��1s!�|�	�8�臋d�۽9 �)�X�	�hk1�ra6)_��m|�����C���SH���W���x��[�m�O���>�	�';�Ix����)s�bZ�o�b�A*��~R�ۋ�b;I����#	�<Gt|��H����� {��N@;�#���z�����<�ϰ��5�_�>���ӈ�l�<�D��u%��̗� �[�������G�e_�Gld}/�3@#�9��j�'��=���&����'[�#�yp��@��	��Y����f�g5�{�=g��$��GxGN�a)�0;b?����}�ץ ���'y~N�(s��D?b�%KD�9�9Y��׬'���. �����"�C
c(#��kt�Oګ��XG�$!�]�!z0	Ѭ�G�]F��L�(�� �#	�*��a�>u�:�$WoI�3��)���rm�����: #q9�"��υRFa�Fa�Fa�?���0D�6���BB����4�	~o���T_.�5[��
e99ٲ�T��ʭQS= kjk�U[��xͲ��p�.zPV��D���&[��C�:Y�q��=���-�qhm�@LFDUt8�Y�2�(3Y���>&7Cf�!�X���X��`�|z�ErH=��9�5�,]�:ȱqȁ�e)�3���І�T7���d�e;G���E!a��c��d��h�Ȳ@V�,��pd�>������(e�s���$���f����o�Ud;�r���u�N��&�I|�D� Ef@r@>,�R���Z���̶z�P�I�_t����aYk�"� �8��T��!'4nDLr�P�Q�Ls��+��y�v�ä^-���08U���!���n���j4�T��hE#|p��#s_:�52o�ڥ��$���̈́z�����/D�+x���D˄�o�Ȝ���|��2"�Z��W��On�:��]���I#�MA�1��QӛJч ^4�i�()i�*��(�3e�7W��۠|P�U?����G�9'H��)���J6����40BL���FAl����wT����2d֘�_Q�*7/�1l`_��p&��z$��q$~!��Hn��`���f���pY~������(��:�'j�`f�bD	ё�3����v�t�r^옅P1���m���g���T�dÙ�23A����'EY�H���;d�\�LQ(��n�G��d��YfD�,&"P6�����ܚی�hRB-���P�2�H�0t$�Peޖ1\��X+�$6Jff�+��됵�[�2��d�1��ήz�jx�;��6�Gx���|��l#�0�#�0�#�0�#�0�#�;�Z�C�Q�@���V]�q���������`-�(�=4��n�'���3�G�S��Gq X�Ay��8�����7�Qo?�T`��(�ш\J��l�d�xO��a�g�cPf�y��/at�+���F9֎y�x���ZF?IK�I�������_�G<����3����6>,"�}ԉof�ԍZ���4�6��Ө��s �#.��������0���	Soz�ImT�Z�K�����^��Sr�>nPr(gN�z���ܖ�|���\��G���	T�`����8o��˹a�����u��+/l�f�d��SJ''�x��G�/\1���C���G���M��oJ���-m�o��䙹�v��Nc�毚�;��5[K-��K/O^����T��Gc�}�z�h�r��Ӭg9�f;�Z�"yX����S�8���W��~,`JT��k������`��̯�s>g�>l{{�g{����/����7����.�w��=�.\l����;�e1M��ż��1ۏ��U�4���������6k��r[��)vxM���o]�z5༕�W�52ˍ�eywoŽXt=M������ʹ�m��W���eIm�|ֹ̟�;'��3�z��O��?ϻ��`�|�������1��~����"�3@����5��}�YތJ�����-�<0���K��&�ᖏI��o}r�9�$�L�>k[��q֘�G����(���u����?-C��%,�d�㨭� \%�沾ŉ�{��l�e�-6�I���몽�����M���[�[>Q�62��% 	��$��=��&b�|l���H�U0� d.�:E��?���(�W��V�PLOP�UH�&�[�Z��:��ɿ�rY	�	1�-$��&��j�N�_5��kH�{��y�ݻ�o�".�����@5�s3����ǩz��Q`c+�HY_��w�PEt���6��s%��2|���n�����5��j�bo�̠8����Mߟ1}ၤq]\Nq����z�M������_o����}8GH��O =a�oHcפ �ɝ�!x�$��̈́����}eʷ�����f V܊�	M�A�I|:��$�b��W�l�w���"+��-�<On���~@��
�c�r|�?��S��:�0WL��|�Б��)G���I��~?���8O�_�&��$��71/�,��I���Cl�JH�~����� ��L�W`��yL��#7T�8����-W/_:X>�����s��0���]���1������g?���R����*%`R�tÅ𹙶�_J3x���.͆9a�A�_g���\���)/6��ٱ��5��ߦN9��{��n����y�Wz�a��;V*m��e��ܜ����y.g����᚞�?O���~�w���g|֥w޽��G��s�_�W��~3�_6��V���ol�pz����~� �m|���-������F/k�Z��Ɗy�U)���vщ���^����}צz~�]��X��5&��nݳp8{�J���E�:&曝��ZϗkL�>�����3���;`͊���K-�ܯ|��٥Wl\��>��hZ2�Q5sW����t���� 踟��W��"�]>�}�a���J~L���������������_�Lm޶�ԕnS�U�5�b��Ә�z�}w
��1�[�|�ߤ��^��-�q���m��2�ݺ�3���_��3<�,8���1B��N`�}G�L��M���F͏s�b�JNRc�p��
���]����i~|D)�f�����2�߽��c���d����o����w�˫p��D��8�ǆ	�SL~�)>�I_�!=�����=B�z��x��fP�������cr��ߴ��8��qu�|���t��o-�r�&3���.�եꗬ���33����lla~�`���f�_$���ɚ�(�#���13�=���ͷ/����?�o�,�=R�c��Iŏ9A[��n�]����a�ذ&�79sVL��֡"�k�ś�1��q�G�k�O�e��X���a��G�Yv��Ŋ��7��ba����朚��e<k���39��q��o���C�+�<*;�i�qnN1���X��w��~�9�oqu��G��GeY4l��[Z����<
~�V��W1	re/}�W�4��6nm��w����c�'���K�{��v����<ɴ��p=�
��l�ڎ�D���E;���x��r2jրZ�5]^��)&���x��������
S�r�x����f�`��y8��"��0\���l< r��(#FA�q�~�擾��&BoĂv�0~
�"LQ�����%��\B�����RD�Q���7t�Y���R@�S�>x�K��Ag��q��B>�%����"}6�."���_���˯�e/!h�i�WLAY�)�*mÞ>Bci4f/bB� �c`��Ж���ӟ�_W\�6��g7'�k>��۪��Ś0`x-l��E��ALtx�%����Z^Ī��9D��r��՚=�tc
L=��*��༲�WK���I�
����i��{p|z�-�+á�]��>� ���pq�BѼm;��(D��5ؾ��y���b����ɭ��u~�a�{0?��T����8�2�6�첃�=��X'a_����_�_�^�^[v`:g��m��W����r��f����yK�˶W��>#����qok����w��9|��oǟuK>*�����.&�iZ�#e�����T4�z�'��MR�3�3j\_��7����u FUl���nK6e{�d��6��d	!���H�"P����P���QQPQi	-�BGz�?s���f!�{����Nf��9g�̝9��;���d_��8�h�c#�<�^�k!c?[��ԖI����d�(�%��㏾��Ȗ��W��]�8"E�*<��7��U�����Ҹ)�g�3��wK�Ѻ#���k�=��ұoo��S�O��tj���v�Ks�}W׻��>cL��H�<�nˀn��9g&}o��tf�|����mK�5��̱��~^Ѣ	�6��$���'�+\|�������Z^x�I�n�_����ڢ��{D�I���_X1'9��e���_�x��o�U?��[��5��_b��a󊑆��a#?T���~�=��G�.y�B��8u��7r3?���ٗ���%��ў/��:{"�������Ù�/�}�o��A�Eq�����/��٤����I������1k��w�S���Y�����O��(a؄|�7�<���|����ӫ�$��uY�n�b��VC���R݀����0����OVI��>�s��#�g���$*�Z0���O�d���������-߳��)�j���&m�;]���kF^�ߣ���o�̯7)g=����A+V���L���Qk6L�늷����<2k��ñ/�8�nǊ���v[��
�rŘ!�������^�}o~�wwiV�Z?������w��;�m��yO]}\�m�e{�����^;3gԪ7��ٰ����X�E�gG�k�S����yO]yq���7-�6<��?��2T��jLN��鞪��)������[�%T\�����$-�]�o��	�Λ��Ń��?<s��A��2M��:�!q��46j�3��'|=_��c�9�_zi��3��0��n�Ny�}6k�#W�J�]������Ov�S[�zH��2���U��XtFv��Y7���f^�egƱ�=�s_>��4`�y���]l�H-�\s�d�-�_�{���6�ȟ?�P��ji�e�O}�4��K�����Jk7}幃��qW[L�&�~����KkK��v�Rꞓ�eΠ�x��Ȍ��/xlpɘaKfo�"���w�?~�G�մ����=��G��<P��w��^>��'�^r���,������{39�bл�VN8��B��&��'V��:m�K/���{�3�֯���������b�h���:ޱ����W{���rZt�v�sO�����HU��覃���I����^;qt��+gv�\�����މ{f�#ƌ�<�⸵�}��5���է���>����?m�����@���O�;4m嫓�O�_���u#?�i����My��Wߝ&5_�=0:髏R�,*2����[��{��S������*�N-�0��]G�/�:Y�f��3�U���V��#�_R��-���<c�~��w��='d�)��D�|^���U�*b�}�kx�qo$��7,y�؏W�_8������6�����"���/�Q���{�����5K�d=&lX>kb��3�8��_̨�Y1�4z}��3Z�����f���c����4�ӓ�FW������I�8��B��z���<x����D�wƒw,�����`�Sf>0'��P��~
w;�wž�̓��I��n������=�����B8y�Y��������@� 6@�K�@�׊ �=Nq��_��7�V:�y�щ���;aS��� �' �< #�nsL�}_6���y.�V��<x�c�y+��{��q,r����,O;�\:+t�xi/0'��49�D�h�x��_��Δ�c�w�i��S���i��ʻ�2���<x�����(r ��T(y4A� �oɽ"n�E���,��2��~�����o!9x@	�{���úQ��V%F�]�qߐ0�<&q�Y�
��po0,`n��D4@o2<���Z�)y� [�i�� �O���c�o_�O��Dd pKA��_����&�k�G���̻��� ��|1@�D�����M�`�௿G��E_ξ��&�	��v�o�}�� �ö���eY��a � �Oh��؂���;S:���D�����}�	�ӢOX7�����(���sU8���������.P�0q3\HB_�4CM����}o�h��n�9G����Z1
B�`@�S؇d
��x,E��~,@?O, �gK�{�X�m	�{l��5�~��v�կs`�w �}�g�p�sc��������B
^��t���{ү��ؾ��6x@s����Ԍ_�R�0�K�n��@>h� �ðu�0$i�Bx�`�ߟ��85߶�^�n���O�����|��y^�Xj��7��(��k؇���o�wpL�|O�Btuؐ��c�|9�J��#(}P��0^���P��{����eFL�1f\��IÛ&7��Y�v�w�"��>e<;
v|�;�/�I��c���
�m�-(*�����|������; ;bԎτ��Ȃ#��A�&��.����|�?��N��p��0��5#|!�7?x�y��KB�����C�0D�G������]{���\�E����ϧ/ �ع�޼��z?x�e(�=a���6�0�"�q��z4-�y�s��rO�go�9���A�۞o ����	�N�4�׸�����8��^�K�{h�F5��"�h/��A�����0��l\O�(�����~p%ڟ���VloD8��:��`у8�p����z�F<��`@��}9�7���'�1>���<E[��bp�؊q �Q\�o�2�~��d�	G�'�����z/Ǹ���cF���%\�R\Ǔ� ��5��:�^���
�9~X�0^�0
�b����/��� � ǣ���K$8�}���'�(����$�a��0�u�qi1@�L��8��2P �#f�,��8��Kx~���/���{?��S�_����u��뇼l�c|נ/c�<x����(�=��r/��#cR�.ȕCʪ�mI�7M������^Ӧ9r,Ǖ����9��˯;��^r��xb�~G�*OǾ'b9�J%R����w Ks���s����^ҳ�@���u��EF�d�З�������ml�G�n�C1����M�2�o��i/��M�[Td<�י�v}�x}z�a��d��p��Ð�x)Լ8z=��8�K��޷g�~�6���E�:��ǜUɶ懿s����s�����2�o��𧻓Χ|��g���h̆-��nxm���#�Rʩ��]ᘴ4�mA<"��L>	�_N��f��'��Ec�N��h��GI+\ۥ��ƙ�nn1<sp<-��j��0��P���]	B�����챶W�_���y-j8#�b��K��[�zL���� I�.|���v�
�f������_`9���珀
���� c��ܺ���C�!\��~�[
}Q��+�����yuǓ�G`$�t�Z0�[�/|
���\+y�I��'o:��gZ2,�D�_(a��M0��@����mkb�Ο��)\�\	��`fN ��3��P�y��HMkN�������v[�^ٴ�~c��OB��Yx��S���6?�.�*������=���T�;�o`�T�{"�[e��R�V���)���56���ϝ��#OϹ�E�Z��/}{�Ϻ/��g���a`n]�\;
����,��S��㮝����dc������^�F�#v�AGT�)���{8����N���t�=�s3w9>�r�am��,p��k�6G���;~j��H~��׌��3 ~���E���L�C����� %qt��'�y.�m�V��e�C�i��A/�#w��1^��#�"�Q����3��8�x��7+f����]K�e��^<x����<x����<��@���̓��($�����yU+���yP	$���7��Oɧݬ�1��@�sHӝy��=��|�7���d��A�<i���I�I�$��=�ߙ��$O�C�y���DޯG�!y_��`)�w��| tw����'O�2��W�v����s\]h߃\dI���}"�����~�~��ا��b�Ȼ�H��}$��HJ�#U���d�:G@��\Η�g
�l��:���� ��� J�0Q�^�Wj�*�^�
6�J�H�4	�r�P����MRK�^bU��
��b��"��$1�%*�QbQ��f�Y�ը�r�Q,Չ�Az�Rj+/�	5j#�	�R*�A��"e�E���*�N���F�Y,4��b�H#6��P�ЋB�B��$�S&�Rnj�F,c��H)�J#4
�!FQ�D'����P�X�n�hD� �8Dl�j�͒� �P&����&����
�w��/�� �Df���D:�Pb��eF��ҽf!�� �a	��P?�(�^L�A���N�뮧�Fah�M��������`���z*$�L	��T0��,�g���_,Bw���	�"�Pfa �n8�^=���PK���mE� ���7 i���I(�e����
�3#�$4R��z9�@��H*,+���ŕ�$26�$H�z�0b웻�-��B����:&����NC��zPG��i u}�h�e�ء��Z����u$�#��q
S
�
��0B�I?,�c^&�SaP 鷄�D��`pD2��y� �XVR�X� Q��D@t`�2F��Y�����*p�(1�\2���|=zl���lD�(�?��y!�!�(f|B�Adl�1�M���uIH_W�ۍ�Fg���{2N>7�M���I~1���
�c�\�#f���сz�E��Z)�.���rb#�"%~�#qN���s%��z��VҦ�翙jA���vPW� �� i��I���8'���7�n�t��N(<h�(O�0�O��I��
��,Jb)�#z���1�kFd��@K�Sz\sZJ�m�T�n�!�^�V �PA�f�*}D=���3	#�U�J�Qh���0�)؈�R+���O��L�$�(T�Z��bl7� Ԅc,ӈ�2�;!Qh�A���j�R�	3ԡZ�c�Jn��AfJ�4
�6��:Jj�r�(<� VɌb�B/Q��Dz�V��jD�Y$��Ĥ�V��$��V�Nb1�5*�Tl��df�.\OiОN�FL�J�qJK�VJ��V�4S�`�X����ҨP�D/�K�r�ؠ0�T�z�6X/T(��p�X�Њ�2�c�K���_��%HL��Wy~���a�5ʄZ�L1j�� .#
����j�P��F��>H\����%^nZ�F��� �g�E�X�t��=�?n��@uA4Tā�$�ZmI,Ԗ'��+O<_[�������W�&�Wg&���J��g��k�3�+R�.E[_�f��X��W���U��}*{��+ӕ}�{��
��ʓ(����&/
*�LP���W���+��}*�,��&ԏ�/O��H��]� �+I<P[�Wn���4)�w�}�BU�	*S�P�����荵E�^��z�$6�3�PS�@���%���\_�����^� �+���lk���DY����j���`_�/�����_{&a����"�2۰��Eyq]i�Ğj��u]a�̞�~�4BE�*2P���&)�XàT%���^���e��ʍ[��Wٓ����Q�ڢIM����g�S"�X%�bG�������@��fBW����<�	Ip�>���M� ��+�P��
��((�P���ܦ��h$�?� ��߀<Bzr�;h��L��`�4#�|����$r�o�J�]��ű�P����-��6�:?Vګ�C*��Z(�A���.�T�U��q���DR��+d��̶J!�_yZ���SI�O�J#((J�CQ�������P��Qj(�(����{*0�,E�>�Cya����+���jK�k���H�l�99���1�嚡�seƉ�H��BM��ӑ�����xϺ����KM������dƼ��ʴýJb��U�j1��RT�ն��1�5�ј�1F����Oy�gmq<��1^'��-�%q�s��f�*O:ګ0�1
��	�2�ksl���16��:]��5�OE�:+��Օ'{��HF^bwEX0R��"(ԕH]exP �](̛�):ԅ���mzN�AHR�4��.�F�Y6Eٶ:g9���2~��k���n�C{�k��Q��;�1��6��k�sR0օb��t�R�~�u��j�G�h=�R��PpH7ehP7E��W!�1<	����r�3��$o�#z>
����8m��n���<TB��:9]�ͩ��3vɸ�s�����駏\"�K��$��!IH��z��4y#�:/�s�к�_^�/L�X߹}�����q�$�E.�tA�l���H��2�']G�`|!~����;=�N_�c���������v<�q�"~v���u̸��ƅ���A�K8�f����AL��t[�g����;^m�s����X��s���;3'�s������v_��dǥ�����3k��ڶ���-��u�cm��0�Ę�9J�iV���縐y�{��R8�n]w��u�����[�1˕����a���q~�������v�o�Id'����7�H�}�4ym	�o�X���;����]0���:���fW��L�'�bh�����=q��wDg�7��d Hg��W�<���<����	���q���y`�"��2H�����?C.��]�dK`DR��=� !/����\ �[�tQ�$Gn��O�#�6��r����^`NZ�Y�$�{_pdx��Ù�G��渙;�z,v����Y������<x��3����ߐ�c� ~��� �!rs�7�7�\��wL��8�{~7��_E9�y,��� ǉ'ܽ��u�����S�����s��9I������<BAR?�3�"h����ӭ�]����0�K>; �^I��6<P�7'��^7�`��@����Y����( GU$
�P��,��,� ~���q	�M�(����<�BU��A
Ų$�i+@��p5��I
-�ж�B9n�ԸҘ�7B*��өFˌU�It����4_�ְ��o�f9,��1�K0h����S#�M[A�i��	��ݠ@�ئR����麗]�)l�u'X��@dT���ٸ,H&E�j��Y�$8Nf�~�Z�V��h�A���2c3��'���F��us����
6+��(�:�a9��l:�>��a8r�a���1��MQ�f0(ѿ����y�`�>�h�>��?�ɪ?�hU� ��a��p`�5��VS�Q���&��F�nHM�Q�� �7EkOn����9
��3[��'��� џn0�O���,h�-�i��e�V�w�1�u�V���V���"�TҜkl�2��=��b<
��c�o �S]+[�B��	������ X� J�*�6�#���U��:R��� j
�U��=ط}`��
��`���8�FS�����m`�o����fЙ7�A��V��o���  ��8�<py��R#OhX:\O�X �CJ�+���e�Z��C���o�)��7b��)�qC��	t\;aJfn���`�>� ��D�����y�kR��$a�;���s��9n)����	��.��B�,Ə+���N��Wq]�����Hg1� qu�P��G� ���z�¸ӝ<��c��[��j�sX(ߕ������)w��:��p�|��壭XOl�����<Qv��-�/`ܻ�1�s����q>�tuC��P�q+�y�ǥ���+hc+y$��H�a��+/��5g�����XF/`>���y
y'Q��9��\���(<x����<x�_p�*7ʳ-P�y1��PU�Y]s�� 6�^�3�^�k/O��W�'�+S{ګl)��x��W���XoE^��<�{MI�@{I��^�j/��Ɏ������h�"�L��/NS���v�Q����kP_o/��)���.���ɋ�S���2#"ܞT�cD_�Pf�@I�

�B�<��SU�ս� ƻ:/fcE��s�u�⸠��h��$)�^�3�^���δ�X�M��EC���Y�#�Ή��<M�EU~��^����2�̉b��Tf�Ԧn�H�@��$�ΏT$`>3B^�+�LA?��P�����8�QR(�R�g�B~� rϻC��
l:(˰~W�e��5+�M���Aꗥk����!7<�S�N�d�=C����/��q {�X8M?���!�|��s^�'�C�B�^P���cAr8�Z� Ƨ�>��#�	 �M�6�y�)�c���h1M!������ȟ���� �*��D%'+ O��YV�27V\��s9N	��@H�����BB�����9��R0�z*� ��6#Y����
EJP�8� �zȍ	�\��JȍAN��3"��,�<��8l;NI*(�D���0�z�*�z�2'�ZU~tPU�% �F�cNF��:'
*3������T���P���5P�(�r4T�I��c���$��:{E�����立K����p{yR��4!�-X��h/MT����Ę,��Ŭ�*��8��F���5��*��!�b0&۫2�Q�kz�Ua|���`�0@ea���0Ν�e/"O�����<x����<x���t'�y���t�Z�Ii��v[L�U��6�S����jmy��4cc�,q�D��e'�"q����X&�Mu\����.��o����$%?���ѷ�ۿ1"�K�s��,���7fl��7I�k��;m�FgA�8��f\p{�w�n�͕�ρ͕�焍"ݕ�����<p��r:I�=�	����,��������O��ǶO�Δk�#��mv�rh�����o�-�O�^[ڦ�ԣA�I��#�-s��<�Mz�2Δ{�n	���&кL��tF��[��U��u�i�#U\�N:�&�杅��Ö��p��a���ȴձDx,qq+�?	���sx��w��=z�������h'��[i�-�����G�t�_���������������2���\�n��[nA�z���+.<Wl
���k���q��jL���F;�z���#w=x��28�8r�#����M䮊�1wW<x�:P�;o.���O���s����q亖Y '�u��lwp��k����I<x������R<x�����;�k��n>��9���L�3~g�qR��'W��\N�D��
��9�Δ汲�����
6�j[Gj;��	l���a+\��r���qs�$��߃���B�2��h��8�;��l������2�6W<x������ގ%����)�<��|������eV�	V�=v�v��k��.W���U�+�%�����R�S��6Y��<G����Vv���;���Nj�qthy���>W�U�Ve�ݻ��G���������?@��mg�;�݊\�eg�/�n�pcB�u�Ν<�z��zZ���=V�C|�ˍsmeN\�U��r��~���l���A���� �\Y.�<x����4p/h�e��#.t7 >p��[������ʂ���'eᚿ=�w(�jL���F;���.��A"?md���)���&�� F�}���6X8��tzs-�?'l�9'o&^�s;S�����(bײ�z&u$�uW�w8���ѧ��ԁǃ<�k��ՠbTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��^�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         !            �$*�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           d��OCHK    #T     �       7    
    is_result                                'p�8                        	�             ���lOHDR�                      ?      @ 4 4�     +         �                   	�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           M�2�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             *��3OHDR�$           �             �          [�	     S          +         �                   [�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ר��                                               x^�XSG���Y��H��H#E�A�4�@#�@"� �����lĈ4�)Rl���Q)B�i��Ӕ16""�16"MiPӀ4`@��I����콻��{����^>��2s��?�yO2g�����*{hFu���@������]��O_�E��i��OOԳ�|\B�N�����O�'���n�}��9-81�LP��3a����b�t�h��R��i���a>�ű懄��3���j�0���>&m��9B=Y�V��Y����z�|J���L�Wp+=�. ����v^W���d��o��?#��Jo�\M���w�*��#�i��Gxލ������Q�w���8��Ab�+?ko�w;�X]%�e�qs��r,�A3�����n��̫�R��G�+�&&�pQӼ���VcT7�k���T��'.�_Gb�AW��8�������4*됎zC�s	 ������ӆi�y�����{Z}����	H߶�>�����+gk�YCoi����#G�j;r?�\J�ox����^�',�L���bB���ikFw�"��e"�%$���^��a�YF�:���[�(WB�Ox^�g������}o�/\�t�����(͸=�6���տA�1$��^�O�z���d*
�^e����D<N�0�}�5�s��4��B�ww�����j��*���<A2�[�~�C;ʥ�n���z;A������"x%x\<�v�%�t�ŊҨ*Z�ě`'{@�No�mwy�wߩ{f�*AbWNc��I��[��/p⭶|S��+L��:HP���׻hz�W	^���0M:�wO�	}��:���}2���~�c��_�\>��e�c��	+O�h������^'��9Ж&�����b���׊��	l���W�Uͯ���=s=���J h�IHy[u�`u}�s~�C��D�p��][E�t_�)����%��ܤ��5�q�;�!���>�c�N�\��_���8���Q��%�<���ҧ�l�����_% (j��v�kB��-�N��иo���^�U��4���L�wor	�?��	.��Oޭ�ݹoGۮ��I
�
/�����P�-��yy��BRC����B�Z��%l7�^wH4����sZ��8�&�e;�Q��E�'�F������6�¦m�������\=��T��2M��s'�ku7���!<��Մ����#��LB�a���4jb��/즅u�y�p���,����"�2L��Yt�F[@g��7_� ޘ(HQ�����ݍf��YM[�Ri.�-��¯򰍾�7���m�$��?�aW�nN�!��<M��IS*��T�_�L�J�6���7�|��OJ����%�=��8���e��7Zx7>'��uc�d�=?����&_���Y=����Ŧ�� ���&����e:���/ֳ*1�D��0��&j�^ӂ����!s#?x�o�n
�ƙ���hUo�כ��7Z;uGP��	GxA��S��WѼ?�n�l6�*;��klvI���.u(l�垿��-�H㘯�� �~�/��S*�^׈�|˟��ԡ]�v���N��>>�v�?}���:��y�-�'k)�}{w�5�l
	}/m��=��Uo]ݟ�H������i����xH��;�J?I��#�R��l����S�W{|6t�"��J^%�7��pj����b�,�ld�?�ѷ������d�GiwW��H�}�/$���}P@��M���Ơ�a�_�yt���e�K�}�	6�y&{n�����3���{��7�2Ŝtur<��Zs����SK+��ݸ�i�Gk\"��#�-���Om����C{w���7��9y�0���쫟>���2�Kx/�(�$���M�.��Ώ��MEz�� ����ʬ�[�׽�~�j���/��+3�yxO������z>��̺x�2��$z���468�c�e�eKF��>��I�_�u��YC�Q��>G��������N�{������l9:�Yɺ4/���8f��m}�z�[�G�|Q���+��:{��"�/�o�l­��$�����p�O�;�ue��I�K{�}�J=�+�G��_��l¿��i~r�C�]*��Y`Hсg�<\��B�|g�|��S���뛘�����;f⻛��d2��k�������D~uq��o����仯i��F?%Yt�̛��Ś;;�vaה�YM�-��q���^P�P9�LL>v��B��be�g���h�ϴ�ۛ�J��1���7��e?����#�j����0\��p9+�Yx�����uڪo�~�s/Z/�~����[�^���9Z�3ҽ׎��¹�~��s���uZ��]�,��C��{v��{���Y�l��˷/�������7
��x��Y^w-/E
^Ѭ�ڹe�/ý$ޕ{��^��ʺ����㉒�?��u��mJ
��T�Qى���~���}����ʶ���1�.k�5�5��ߎ�xM�+|o��3c'��S�/�g׸����_Ū�n?pE��2zkC�������v����ި|�I��в��S����7��.����޷���[w�|�o*�7�>e���둵/�%z���ӟ��zu��}���8�̓w��P?����?����I�����샭�2:�_�=}����h���59�?����z�F�W���;Y;�{f�)�>���j�m'h�D�Qb��;�.����Q;M:��]�c��3�}+t��;?��|��M�[p߷c��c���,)���ϯ%��>Ӹ��>z��c���������g��"k�}n����a[o2Z��gR��}��K�<1�Os�z��O��[O�����z��>U�������Ԑ� ��ཞ�7m�{�Jw���պ�O��r7�y���}�{��$�d���Wmi���t\�Qf9Z��A�ƍo~�Jֵ��:�̼� ��V�������/�hw��߆6nw}g����i�}���Eٹ�����䉕��[�~u62���-+&���v����Zu!�MR~Qyqo��go�ŝ������쥴��~��&��SnaK�l�|Ϥ��r�?q����ο��Pִ~������\�f��Ɲ�X�}�Z�UXd�)�^��?� �� �O��R���) j`���Z<>��	N���+{�����d'�1"�ׂC�U��O��/g�f	\~7���I�,�O����x��=X�qd�J����&�"�,��"�,���ut<v��s���A{R����'u���T����b�EYd�EYd��*lK����$D�oD��O"��M<����{@�����g��=�=�������Ad�7a�����*/�I�c؈��G��<f�e�#��Ǻ] +-�����~Ã��"BD��H$��- O�	D���$u�]3"}W ,����'5�5��q>�v��4@˓�����H�w (�Q�Y	߰��yux��W���+�F(�3�ơP$�apx� ��'s����p�|��Y�tR���E�w��wca�Ex��a~;�7���a<�c�9��rD���٘Dn�_��?�-�}������Y
����ss���K�p�k#��zͤ'��*���i\�ꥬ�I%uY6��N{����0�jϼ�
�r�������9�M}i�L������jzVE��I���	D�۵��w�<u�ֳ���ScR⽭N��w���T���vη1�*{�YRvjBB�����-K&�/�7�UdՅ�ĺ/a����M۠^v���ӻ���h�M�㵋=?y�b�6��z4����h��|��D�.�Z�eL�p�$���k̾�T�駕?����ر�ȝc(B��8�5]�9[�t��Y���F��:?}`ߙ�]�{��aGY�����VЋgS��}����H|�)������}�=�٦]�*�`>w�2%�O��+�-��{y����kƎ���<�1]~��$����'��/�����	o��}k�N�,<zsn��ӄ��˗�n8�T��??�#�?��඄Dݞ������R�r�/�]�V-w[[��������ޑ}���z���;�n򮷦��gws÷K�0�U��)]1.��tuoʔۭ�o>o<�*u��	H��Xn�ԝ�O�������FW���}7qr�����g΋�K�+�c<�X�)�M�˗^��'�.���{�i�2x����m�}�Uy�������nӦ5����'���� �Lg'���x���O=�Q��Oo΍�:2q��������}��/.��Kߝ��8����D�����>pJv�������o/�S����~2/��Xu�ͅ����w�WxW��b����*xnx>xS�ad���Bk;���Cχo䖍Ȣ��vN޺����wfv�o��#hL>�t�e��Ӟ৻%�K�r�7%^L:/b�~0F��-�w�>����دN�7~N�C��Sg�n�҃��������>��]e�/�+�m9���8�i�O_��항��ú��&|[��Y�UO�ĸ����5��a��}<��<�س|�^���}�K^[5];�7�,���y���?��x[�8���mFxm�GY���ԗ������wb�}U��)e���ɷ+�}�P��s���g��B���eӾ�N����/?��V�N�����q�x�i��Z��Y]��	��.��)!]��$�Z�ue{}f��!�p���X�v�5o>�̪���x����ö�_����cۗ5=ê��s�5=��vp�M�e���_e/����v�/���N��� !E���	�dht�/ŗ1�^��/�(�c�e��_���'Ɓ#�/>�*8:�}��ȗ�ۜ4ԕg����7�(�Z�j�{ob��D��u��69��{���&��u�W��ܢ-����޷�3|�M���Z���D�α(�)c�N_���{���ɱ�㫋ӷֺ:��9���?�{����&��I��橪�egB� �v�ܾ5�����e-����kJ�d�"���.>B��)����][�ͻ��^��Q��������:�W��7?�]���E�&�e���+ԇ�)��X�-�]P�m�~3�S��&x��t���þ����)���KRn����n�폞�Hԓ6|�EYd���G�uИ�G�����W�K���'ì��R��g�}t�q7?%����C��e�Y�������6�:�����/OD�ه���y�a�KP�߭$�>x&����~�r����|�:�<��|\�m�����GiϺ�[л[��ON�𧓉İ��!M���{���mv5���/2�_�vً =ÇLg;p��H_��b�c�=ß6��j?�X�;k��u�A��?~����b����k�fT^�|��F�tX+	|����Y�����QX\�M?}�˷�&��O����2�N8��΄���
�bE���Je�#����}�i�u��q$x7�BY�$(��;NC{�B^�	�yX����{�=�.D-����7/~sf�{�dE���ߵ�4C�O�����U�����Q~W{a��t��}L��
���⁎�胟@�W!#edg���jh�$C��r8pb&�=WO����Q�ݙ_�GkW(8����o��Xs���
}��=]�#n����8�'��D@���F���{/����UhB�=������L8���y�Fh���Io��P�.��;57A�B��g�A���A��Mp����^� �$w(\%��oă�!6ܑ��0���u�p��CE�b�ah�Z	E�x0�v!����l١�.�����?E���� <v�5b��� ��a}�?�r2a�Q-�8z
�	�p����W؃7�>=�����#�ﶍ5�ػ���'���DP���D�A�F?��bZa▇g�)���r�K�O���l~��HO!{_V���F�w����mUc�>�n˧N��vޓ�Uލ��|��o{w�g�'c��Ow/-^y��A���
_��{v`
5�����~��,�?�����a[׶�_�3����6l������X���d�
���8��� ��!"�K<�XO��֘ӕ������z�+?���q��m�b�_�ڰeokNw7v�Q������A��U#�~|�>P�~ɷ�����W�0 .ҎW�|le�Љ�* �o���	0���;�mA���VD���g���m?lIG��	�i7R����L��!�$, R��5�1�|o~�m����f!u;���S'��IW��o��|Nx"m�ٹ0[/#�t<������g6Έ��8��@"~��q��8������F�_��ml�������WC��'� �4��h��$����bt��ia�ޱ�&���&�EM��A�5qU�~5��<Ԥ'N7���Xh�&�ѱiv��^��t��l-��&����W��5�������IX����I�nZ��n�[Eo���7���T닌5�yt�q�����ոNp���l��W�a">T�	c�F�Ũ���!��H�l¯Ü�;y�i���C ���&���:?�4F�nR��lzָI LT�1��)�^	�����d�(k��,rt�HƗ�	}r�LS�^�s>��L��F?�9�E7�선$��D���瑶�_����d��>
��hЫ^��&x���������&��].�~s�/߽��������?��z����>4�u��!�&x�b/L#6��g"b�p�"<���[�X�0�}�v,p�3.��W����P{���^����{.n:	��_L����6��b�N�f<��%J�!�,����E��"�Gϭ�(��!�!?ԝ�Vb��U�<m֐���C�^��� F$���` ������q�l@F�`'�df��ivjv�2��#�rzo"$��Z�=��@GC��M�>_��@kO=�$��1 [�jѵ�+t��`�7dZ��dZɢ�V�_՛x���b����@������QC�^�7pR�<�2�g�B*`����$H����k#�6m����E'����Dbq�tӛ��C,rS-Q�从�4��P����.*�n��`�3 JD+�c���Ge��Y� t�����h�U����đ	��F}Sg���iLS�u�i��O^�D���1%����*��CihKU�H"e	c��2���D����3������K񬘨���U84W$-�
��:e9=�H�,F�jeIWq�]�N���hs38#G�#Z�����������XQu�LRN�3)?��b����/HD����Đ_����g�ְQ��EuUX�Hu[�!)��R�nXD���|�3IdQ�2�$�<�4hQI�q:C��Z���E���+��z��*�°Y�;��b_I~yGV~qRv��I����2�m�N.�Q>~[TC��+��1LY���c��ܫ�%����
b���b���+E�ن,\>)���K䉻��r9�T^~�TG�n`^1�g'�ro��m�w^q�t���s�����(7+33-��JAv�a�00�ݩ�T	�*,F˙$FuI�*��x)I��P��J#.�T��@�9Sy�LC��ِ/ךm�P�(�n�T\�D��Nm�m�ʑ�P��x�)/]I��n%1�(��C҈�L��(g��#NkU�Is9)�\dri)C�)H�[�x�ռf����7�%M�i~�&��i�݀�4�x�RIղ�=��Tq�(M��[��E5���JPl�\J�i��݄�NRg�gLB�CJx�WLf�O�0���H�e~s?i�P��iP+a�5�Tͩ(_�OK�4���y�����߭	T��6$�ҵ�Q��*�*��a&6��:6�����O�HU%|^��(C0�$K{����"]Ӹ�4>5ݚ�<�J�V*�:��$i\ I�\����F��؀h�j���i�V�V�Sy*N'J�3��.�Gu����>�X�ʧ��8>�(Uޤ�L��3~���Jc�G�s�Mͥݤ�O��$��6��Q�)��Of(��T�8ǚD��I�s�7��&�H�N�
;JJh-C�d�̱s�9ɾ�)�Zo�˺�}�y�"���l�A\���a;��KS�}[�%im�t�B�Y�O�R<I��&��r��h&�V���8��}�H�N*R:%��m���(��q�<�Ob4�j�7h@�R�L��(���!��J�E1�WQ����D�+�\�Cb�֚XbC���8P���C��+�#�r6�+jpS�hu�����H�5���x�lSC>�Jʒ/tgfW �q��Ř1	,t%/Ӂ�4���[�x��A��B*.z��)E�H�N�fW'Q�� RΣ-��r��$1pμ�����Ld�Ϭ$���&^U��\���O�%�*�����ʥZ��Da�S�Ŏ8F��;�F�K-Lqʷ��`r+KV��0�*\b�.+�oN�@��Ӌ�NÐUK���m`��n�b�x�R'S�)*��a*��#��;?����p"/6�]x��N0���P����i��|z3��Mbș�ra�����Bm����U�9FBYw@�\���5��������'���8EcwY�g�D�Z��19�������UU�Z�\�,+�K3����� [�i--(�wS�X:\�u�f�蕷PR��d�ٸ��|�xY��,ó$-�(uι���.�-W��R�2)��~����f�R$8Ӓ��R�U���p��
�9V@��NM�̊]�"8���J�v��n܎�ݚ2�^�5��[�r�t(,�#d2��&u��dUa�Ơ�S�;��������,�fu~�E��bAՔ��̼�l��D�����b�.�`ϸ�j���隑WgP|R�[c��~F%�e���,r�j�	塞��Nu�4v�Xuw�La�6.���'�3��&�A���9��O���Qd�13�ң��#���Ħc;rZa�}pi��H���*77'(R��������p�a !2M��b�QbV���*�G�J&��eIF��Yu��;5����7h���ҡի*mȕ--�I*�c��d���9�D](��<fM�(.TbFK5ӓbHObD�}$Q��QSµ�ds=���Pڌ�p�7Uo)¢E�.!Qb���_�7��%m*�nȮ(�|6ۜ��*o����؅plvU��\e�˻b��J��#�a[z��5~t!�����7��Gt�}r����!��Y��8���*���1)L5e$E��P�fs�I�'�;�%ث�I%|����RRv���@��ᤛ�p4rwpUH�1���8f�&������b*B�4��PS�u_q���8Jo�l�qs�JV���tAL��>"��]�+�8�8��&DjJ��ͩ�a�d�	c�	���|�!�9ƛ�gP2�=nLĤh�&�]U�I[H���8��n�I��\~5;�Z4�j�2,d�0�Z�f��Kҳ\�IUfZ��SF\�җ>��Jb��Ϣ�x�"�[)t�آ��ε����Y�N��cBf�{h&9={�.�O����ĺj}W]�g���3)��n�+�T�a�Y4	1��n����@:R$�P�]�	Tق�-�8E�P�25ђ�B$&T�4V--$�e��҅�g�4r/��rs�J/)!�O,���C��UZ'N
Ӟ�j�H-BոD[���g�'���)��\GJvQ��U�,���v9u�{sg3�%��Ƴ�} �sJ����7����!YX]h�`�:}���Q�M5"�}\�	��*�8��t�c��$��PI���4:Q�\1��N��r�0�UsJ
��
a'��ś���av5�sv��|^�U�1�C��T�i������ѣi3i��R� ��M�*-Ԫ��%�2���2[--w
�X;�*V�e%������z}w��l�j,.
 t�~��v9�}����|���h"��B��;v �!�0g��c�4s"�#w"���^d��^��(0� �O��h��?�p�T�4@��L�š!���G�4���N�u�!�	��� �m;l�g1�،��WH'�]`���}���u@g/�M�EYd�EYd���X��-�������=OB({R����I�?�WO*Yd�EYd�E��¶�նUs#"{�� b�-����`۵"���6lg��#v!�랳 x�U�&��'� �c�:<���k]�#N��O����e�I�ct���Q���G� �o>���\i0�x��/�Mr.��oۇk;�@h�@<�\ .^�`;��7{p��׭��#�3��?������w���� u�G�?�1���H��h������yR�0|2j�!�� C�z$r8H�� ��'s���3�%�Ƃt��",�g��b��U����>I�n������ui�ʶ�~�fm?�}��v>H"��?�����#�d��i`�Y.Fd�o#�-�2	�@\6�W_��?L���A�/��1�ނ�i��˖QcYb�]�L�YZ�O<���fs�pw����O+�0|ٲ�xQ���$D�1(v��$�azq�Ҹ����5��Y�f��ӓ�0�%;r�{ȓ'f�"���0y��c�4}!���,,v	햐h]&�J�/�ZS ���e�GT�i4,��;�W+w��s#/�X���~�����Dx��u*=L��o�*�do��zm�n<q]a&(�ƥ�kd�K�kȑ��s���9�K&_��;ht�Rz���mo����H�4ic��	/a�K��
���[K�a�Ϟ��ԿYDYyOp</W�i�8�"��� ���w�������a�{���[�W<"�����w7��<~\㰌u! ���=�a�<������s�&���ٵK$�m?L^a��ȅ�ByW��8�B{��z�Z�z�$�
\���.q8ܾG��[��$6��+��[*���f���C��C>�qŕ�vͲ"6�i�~G��pO4�-n[�_@U粨AP�m_���;�{�g�.l?}�zq�6��p�y���~�m��%
t{�x����x��p�u�z\t��i#:/7�`Ž��e�bMخ5��Ç��0���	
4h�d}���\����G?M&��ڶ�r��v&U�g�@$d�9=;{�c�{^�B��9z�9n��2�`M�8���{\sl}���[;VP"�),��[�Xu	������R���)��&WpO�o���\2��*�����Bر��Ҽ�J�z:������<�PWJ���I�Ä��#�"���v�sM���܂�\��\"��QC�fx׷�o۱�Spb��^�
2~:o�p��]+m�Ș�8w��f� ?_�B�����/��T ������<XW��s�ww�����ЅW��JX�e�ʸ�f�K�̇�ƫ/�X�)ܵ��
>��a^ѿC8{�9,�E?'0XwpVM��)���_��p���cW#2ö��{|�X�	2�=0)�_j$r�ߡ�]�B��o\*`F��݆Uoܶm�
� ��X�6������w�4�R���{B��Tz���x�vNc\k��RO�~�c۝+�{�AQr�t\&`^��øG�X���y�k�?wc��������|�6�Fy�Q����3k�Dz՛�<�d��޹�t���B��s��ÑK��FY�R}XPҸ�KƪH�"='��HeQ#YA���,z�Dџ+���އ�pb����F��.��ǯa޻��o=q\$ڶl�m���wn��ٶ,ҠYƏ��8پ�K�?����۸}/h��2n�.�w���p~��ù'�)a��8�^��7`g���P�t��Qb�p�b��1�sK�3�e��O���F�%�,�u��@QX�w\�h��s��;$�mV�����2�!��Ep�EYd�����o�K��D�D���+�z�3��=�I�WUe�۩ʝ�욛Cb��nZ��k�&�ȯ%u6m"�A��W�WJ]�R�(!�d�TZ�ЀO*���+d�>�fj.�<	Z�R��1	������,3!�5t/��^�?#�r�����!Jy��@>ŧ;ƻe W��횧b4��M�]�0J�Bo(�*G\HL�O�>Q���� "'���ҩnI�BT8%��=t,�;0���n��(��� �q��F�hOGx� ���Lώ�]����n�&�D4�tNA�Dwy����؁\�'�)[[�@�V��p��Bwh �%�Cu���u�R�
^������YS��>�\b�uL^�82sN�%�z@�i���D#=(�р�(����0��Y������4}y'�����1@Q���i����p,A�-ԗ��L�rb�@
�,��rփ��������98X����������"���oBĶ�'TK!��33᠉��|���zTx�Ȉ
�\9������iN  U��?���:�K��\ 1��d���L�w4�W�@�ft)�C �P��*��AJ�:((���
��0�
�8&��H��!�JE1Ś�j�X���J� ���l�A�T3��� O���m�Q-`T+� t���9.�vD�լ�>�e�vj7�8Q-id��Ψj
+lU�;��I�R���C�XЕ�]�?Q�o�[oi��e.n�Z��k �!�;�j�s�J��(�A��h�b�c�ʫ3���"�p���xExj�X;��� ?I�vVk,�C����Ƕ�e;�ǆm����_����ĩǮ����G��d b# ж�m�>r��£�������c���~=��c� ˶0n[�C򫹇�i;`�!���[�Ho;#��G���Dp�lHE�n?*�O��[� �+ F�e� �l}��V���(��HYo��`�t'@����~�(�r3� �k)�.�Uۃ�l����@��	���쳝��� 矐z!�;mq>��S W>x�v~�cl�� �A�� 7�`����!���@���$-҆���\~�H`�?�~�£s�m�<�������/�1/؞sذ>f�
=ذ��_����h��V?ۇ����d2=�� V��hŒ�����b�J4D#E�WS�T*�.CS$V�b6S�J�Y�	O�â),=�bVS�]#�X)f��B�M��2��I��B)"�i@B���(���)V:�*�C0��zM^GH����f�P����"�Rf���<�Ȭ@5��{�U�A��2�Fd��B�(�ɣz"��P�x�U#B�B��J,�,#��F�H�H^zN�F,�f��䋭�.D�Ed<#�������4r�z���j���f!�K�P�,��iV��IB�_���7��"�ihЯ��]:2�d��A����d!���<�G�̈��B�̢<�R`֣A��<bK5?�
fx
1�F����כ!�@�k/Z�&�Co�~%p.���CU��S OW�-����++_£��4(3,�;�A���Ћ����5,�����pۙ#Xdl�Ez�`��`E��<�����4Ռ�"��0�L��DtOB��w�-+""2��,`Q�@�c^��5,�5�A�%��%$Q B}(�fd��E��49"����OЁ�X:�6��4E�1[E,=�%	��R�� ��°d�YC�b)˄|��A���Hd2R'`���� Ø��Y���5T
�(�eV��bT��)4�H!����,2���B�����LQc�V,UB�R1�V�B��;�bV� �Z�z��V<�3x�LQS�y��H��k#O�s���FP�@�["��B3T�co+D�(�J<�4:��eT�D$�F�]'dyt�cKI2�K��Hh���ʙUӅUX�pm�P�Қ[�����~�#ګBQH�����$BYLP�j�"��Ќ�R�6�t�/��U�U��N$i��ɬ¯�x�MfY���BB[�.�Q*ih����S`�[�̣%�pGOc�nT+�]���i��ѭx�Y<���r9���Z-�ut��X%���{��E�����6��Y�
��Ar	���V}�h�p3U��E^e���:Q��ԁW��P"<�9+�ZS@g6ޓ^m �u��,�)�׌�,|B�b-k���4���#��pi�*E��5;��(U$���&��[G�=��
��M�c�2�#:���m�k�Ȓ&k�'����H�
�4|�Y.vV$��)DS[3V!�"HC+��df+.";YZES�F�I�t��%T�3W�&{�"^.�����*��k�M���JL��&����HVK�d�B#r���J�乜fN�.V$S#��p�M�֭�2���/n�)[��(�5�^P�(��q��}*��lᚸ�
��U�J��2ݥ5�[X&ͮH��U�=*��Z�0iT���)/�yVZd�-��B:FpTa��Ӓ$%�)�}|lh��bKH9*9n6��r�N3q��K7JL\f���� ��4C
*4G�֭��r[�E�q�4qK�-I�%�`'7jB�Y�Ptfڛ�ZOKˊ��V�E!kQ�H5Q9'���|G�v���f;+<�i
Mv�TìC�+6qU@��n����4~[[��&.�K�iK2�Tȥ=}8�,yF1�m���d�)�I�q����>�%�(ק�K5�Pi(��ˮ�Q��%�4SΊ٩`K�U�C.1�Qp}Z�Ȕ���"M�.�K=I�%�
��1nҩ�^5���@Vl0!�.Y喓� 7q]���$�D�SYe'�H��85��i���8t��"z��1U�S�2iBB��B���l�bK��J=��vhV��s!F�>~��7����jB����4�J6�f}�"�\��Xj�-���k���j�4<�X�;`���)F��p������X�ו��8�t6�gSx�B:"V�WK@?�BE[rDފ��\Č�d��YB�x_����Bƣ��?��3k�X�(��?�7�j�L���)ܨw�,�������hQ8�G�u���Ұğ��H&�L�OS�(2ϓ�(Dj�����1��)ұK���c�V�#���������(.!���?T{�i����,J�O;"��֜$�fD�JmDx�0�H�7��}���
��זd����l���U����jO������%��^h�(C5�	WftԅW�֖�t�E5�WD �A���S)����`Q��5��ǳ���y(�C���Ƅfg�GU)4�Ҁ��]������iG�	i��.T�ؖ.�O�j͝nn4�f1��i�Z3`�,p%�T�3��'��,�Y�L��%6ct�lg�h�t$�[J�w+�S��f��vMo��R����!�u�8���N�Q�N��Y�����n5�[�3S��rЧ��CR]�u�(�=�3��hq}r�|�������,�9�I�R8���ĠF��t��YU�hnG��G#�0�zFB�Z�Q�.����L���h�VUa��F1.����UPNpq��]�S���>�2Yl�����!͐��SUV��L-�
�]�s�q�҈�T�pCU�$Xw��L�Ȍc:
1O&���cť�Z�5�N��N�qB):/o4P[��߀Ng5[&p�?tkGOJq3�?تJS�K��2𚚾B��~�F��p�&�4q��XJ��A�V�]]8�e�+FS���&��-q�쉢�i�lMPyv8�fe�j�&��W_�b��n�B%�ؔ�s�1�r��u�(D�HTf~*�,�aW�&�;�*%ZW�^$�U90�����
�
���U	~���GA�K� [�o�ʶ
tAFg+%��W.�u�磱�n�zbF0U�Έ*:���]��P�wI�ʡ͕<7D�	v1�:�
�I�F(2�:���~'�K���P�&W�$��A���b���,�7ԔV(2:��l.���+"���9ŝC�q��,���>e��\��٪*�O�u&<
UȲ��F���Dv��I�*DL���dT�Sar#Ӧ��E�"��D�"W���g�����.���!YK6���G�5�ΈI�Xq�9�X�(��+�-��q�:{N�]Y����W��q��**��e����TR���1�E��	�oP���C�-���#_�/��j��b�sn�y�,�ߜ`W:Z8��(�r*��90�(<wIlULj�+�v1ۯ�y��K��g�k5��ui�>���l�)�ٳ�UDV
c��R7��J�7��(�X7+Q[ZH$v�f)4xyi��/d*V&t1iz�������ѯH��q���f;���N�)(i��S�Ws�9q]�c�����6J�S_Wj��1�5M�W�s��q����e�,�L���I�
�+�Z��`t�P�������E�̜���$D���*\�H���GcD8r�,$uܠ����1䡰y��������Q��ͧ���L���n��sx� �Z��k�������n�52�.`�J}�D�C�ϵ&շxx�B{QI�gG��,53��`�g5�{F����=Bn�`��O����E]�KU�3�j@�좔4�6���P3�$�p�O�1��p��7(2�$a�H_Ҹ���\���Q,s�o-���B)�� �;�x�?�`���@|�`��C�����\(�	��ł�X���k� �5O��/�o�����P�<�}�/@�c���NGd�h��� Q ��uk0D���(���ZV'�މV +<���!2`��<0���V�6��w� � �&
���a�����n���8�b>U]]�U]U�]��oC~��\!]v����.{���@_>��'<��O<��O�̧o��~��{x���?�y���;}O�ך����{<��O<��O<��
~�=�M+~��(<��&��������gTn|��Ç�/�ϩ������s�y���56�x�"^��m�t���$�_H}�+�����2��r��s�xz���q<~����lf��3����������_��/ ��B������1������\�I�>��o�!/��@p��9?0L>V��'Y���� I���9�?�/���k0���s�8��P��J � ��-�����2T��3�x�B��~H�<�T����^��3J��ki�O���'���Α�����(�2�[z#x�x��ʏ~_~n �?�5�o�cy|����_P����D#�n�1�)�<C����b�~�:���l�<�]��b���fE�E�k��ٙ�h��W�d^�ScV৊�-)�{:0(�y�ʜ"��Tl؏^31ɖ��'�Ö=��Q�yzz�&:�+�2���@Y�qGI-�
�U>�纄PH����W�<cN�FK/���ɰ'�1���4�([p͘^�l0��J���$��O�ox�������)i�����E���a�2��2ؖ�����Q�e��Adɾv9,.�3PÈ]vӲB1�,��6�b�����i!����/�$:"k;�ͿcщeL=�aV�=�=�zu6��.�O���_��H��/��촌e3�:s��}��z�0Ѵ0�w��ư��TT��6Yߓ6z��U&GG�*��Qk��`�&�����%��l��C������J,�Tfa�n�\�5�6�������^3©�z-9z���td��T8:��ѕl�_�k�I�ŁC%3`;L���Ԩ+�I%�Շ:J��Qu��ٕ�ˬ����J^o�����)]G^ĉ7�^HӎR��4`���s�ee��)��lF}��u&�瑾��f洧'�>�{"83CR"sD���B������k�O%��Dߋ,;���j4�������Z��Ql$M\u=r5���͔)�693Y�u����?3�+�V�e:�d�)I��p��k��<���}��d�S����zP���G�)�T��#Σ ���.���A�XfAy;�AY��:2����r��< ����}cy&��c&��0[���XL�4ӱc���k��\�����bR�F)tm�da�o
Q�wP�q�L����x�`�Q������laT)��NM�H�R4��l�!�.B�fQe����j�fmИ)3�li�Z�%;XFD���+����ޜM�%!�A��	K���3s4�:�R0P��L�FOr-�ft�ޓ'��s���2�0�덠=�.T ���af�l�������UK��5��At�b#v��"/�'�<y�<���EJ�a:�%8:�I�1�2l�\�ի|�Ƃ/9e�T�=���G�z�R/ӌ��0��RT�O��&��JjtM[ƕ�y^{/��p!�����}����ú&U>��dNzJL*S<c�^eh���e�PG1�:����e��G6����bs�5�s�+my�b�R)��'BxM�e�F��S'���F*��^;u��t�Q�#zr��z���"ɉ��hF�!-!�����{1���v,���k�[�q�i&F+�fl�����Щt����c�<��
��a�.g�d|ZGes�9��lJ�sQd4f��/r7��O<������#��Q@z��U{� �M:jj���#��Փ�,�˜����������YW촭ܙ�}�h{�;���7"�^ҳ��$�`�<�k��4*�_�v���&^���3��:�@.q���}x;\}�/wM/Fy-q�ո�풍+uE�U��w[Ŵ���fK�f��Z������%�t���3^Z��qł6��K]�n}`W(�J�X�
��V��g~�}����u�-��mC]\��X��������͆�́L��j�o���I�}r�Y ���
����H�빃��}�NU��@�
�&%�<׀5��e��BU{'t���tQ1����QM����m��,=S�J��=#�0��o���g�p~Tij���BcJH�&A� �邩���~�"�	�y_�C��
�s�a�V�X�V��O�N���B�����	r�8���p���6z#�Kc`/i���*O>�g^#���-=0u��]P]� ��
��S��1��S�B!��)!���8�%8V�!��`.��3?�I����Ks�k��-7�%x�p�^$ c2
ޤ��a�&k��a���ܳ��Z`����0m��%H��o�z�࡫��	 
+S'Ur���V�k=lm~'6�:��E{��VA�C;P�{�y@8r��`lb� �/�]����T�,6s��z*+L�4h9��w[�]fK�O�r���a�&eTl��Z��֗�žqF��n�M{��B��t��j��S[�v#�� W�5�����lc��ų闩�ݫ<�A�M�ikh���� �.ܱP|hYԱ�v�VՓ��<|G����8�?.y�?.��>.y9f~�[�� �O ~i��>n��i�-��;�>�5�9�&�e,x��s� ����q�%���s�� ��/�'+�?�	rM����w��n��6����>ΕN��� �����"w�I�z�^~��r� Fn�
�a��o���W��~W~�
�ׯ ��@��}�r^؝����s��5.��_�����xz�s�Z���� ~�3���=7?��=@�_厑a¥���-� 
��j/(�̫���O�$?�+I��������2/�����?�����W #�1L��%����ק�}��O�x|/�O��O�?((�T*/�\]�HL�@��Kq��3��h����@�v�(�,%iZ��"���I��Ya�QE��.Z�$�"	���^%��B^F��Q-?(hT$�iڋҌ�Q����\4�Z�����(�$\�
uḯ�Ak]�V������J
���FJ	%�r�$���Pj���War� e��$�%EiY�C��������*Q-�Ci�LFs7�^Ayq�@���o�U��D��T���WA���e"�����Pqy"�`h@�Y��K�m��q��]�=�
L8��T�aR$����2�¸<�W�e�8Jx���d@륀�!���Qo$��x�~.�����|ϻߑB�Y���~�'��s ��c.�~�Ж�;g�sb������?Qx0�;��)w&�x����_^�뮃�,���kR�W���ŀÁH*�u8�����w!P�,��*p��pf��s��R��j�	Lt h�գވ#�ϵK"��s\�J��B˵1h���(q 0�ns�ӌ�\O����Ya�h�R+�M^���C�p����7��n��_���뙸{{��8���PP��+�_+"i���2@*Z��$��P/MS
�phB��ZE+4�r!�A��Y?%u̮@ �nX��A�*��)`i%׭*�H	�A
^��+��Fh�6�fZ��4���ڠd�L�RƯ ���Bj�������UW$���%�ao���q�<��2Eݴ�2M1�}W��{J�"Vq�(J\Ni���8�oH��i�:���s�cQ�26hӬ:����s!�y%ye���#��ܜ9�+oBªᏔ���h^��g_]�cG��/]E�a�ӽ���H�˛a�]��!J��;[4�m4�z�5��ݯ���;�M�V�ƞ	F5����v���Ѡ����4����4M������m�e�0��k��;o*>�"|�,��ÒMCЦڣ��i�A#	�7)�ƖR݊��?
6���Wg�g[�cbs���-ɨķ��):/-r��K���Ҷ�V,�_�^
%�B�l����%�m|6�T䕳�qw�S�ܻN������g�KE�maL0V�`�����+�Hߢ%#���C�0��!|�P!w6���$!��v��ν4ʵ��+�s!~�7�;�c5Y�R�cF.�BK��x�*�?pWH�+�$H�{��\��XK0�q�e�U��q��an�5��Jrk�����$c�Y~5�k�gI6���0xk�"�n��m'�~8�\Yؠ;A&$3K�aS[��-C8fqmA	i9^�y�v!6a��q���Ir�Y,����I��o�:r���n���یJKL�;��iQ8 ���z�ʦ>a�m��Y$�r��w�`��x���u!�.q�n��n�zs$�y��v=L?Y���
�K_�����&h ���}~�����=�uoz�֤��ɦ6!�0̥W*q[�u�Ծݝ$���_~=P$q#�Br�P������6�:�s�s�!b��\r7�.i��n&�o-o��!W��˛ږ���C	���z�o�%�d)��߶i$n,A�ƃ���� ص��������P\���H��6^!�D�<x`P�K�R��#q��1�۾��%Ē%<h+Zx�-)+R��MI w���X۔�<��W��n�����Yf�M��`�;x��J��+�c1ʠ5�Q2et_mg_I��&�9}r�dZ(�\�.R$	GW'����64�G[�t$�]��B��Sp�V����~���7%�Aa��"�����A��}	w��j�;��I�|;�k�\v.��?���ׂ1�C�VC8$wo%�^I��Dk��6�}I�{����Y��'g�� w|M8�)p8c��������3���k��A���rI:�p��Kr��E�v�-_���� �ʉ]6L�ǆ���ywl�f�l��8A���|eꢝ�[M��;Z�S}��4ΆR�A�Z�+ALCo0f:a�U�X�.����W��!����ؗ���]A���5x�?o�cb�s�aU{5:���_]�3�&�h���_]�]:��Y|~O35�S���7�_�t*f)�ؓpW���mz�0�$]C�gY(��K1�;Is��{'�����F���CՊ&؞�SӟPJ/�+��]x�e����œ��>l�t��.:��)���'�:�O��_ύ-�)}K�7�T��]�c��S�*ڻ�l���g֐��Qƪt���w9���
�y֮Q1x��,c�蠱��3j�%��:���㭧��;��3Qu�kb[�y�r�v��?u��]��\�>_-ڢܛ�I��ac�\�x��⼬k�I�{����J�4��6���t���Ƕ��
�elW��z�Uژ�$����/e��]FQq\��jJ�`v�	�^��hr�5f5�f�n�I��7�����cB����v�T�h���M9/_�4	!��wu�r�n�Udj���ߐ�T��سҶ�>q��Rth�����ە�'�c���VՊ��[$Q�.o|��gW�V;G=u{]Jq��E�'Svw�D_�g��fїt q��}[��}|�PͲ���{u��ZG�7�
�*X)�d�F�87M��� �͟��S��Rc���c<"2k�/��
%�ޮ�I�"��
V�;��׽��l�b����c�X��$e:����
��F_^�G�-��a}��C9�?�t�H�B�Ӕ�+�o��G��Uc�]�̈́�V"��M����a:)&�9�*9��ZF<A����S��I]�'/=W�Cm���$Ǣ)G�I��s�Riz��{�3�y�.��7<H�<+�=a�J�eU�+8�V7�O���&����T8�5�铂��
��jԭw��6IR�0�NZǥX�Y	��c��7l���n�R]�T��+���:�K!�r�Dw�o����MҼ���k�)Y)/e��^_Z�/�+��>$���t��sE[��	�*M�A��V0T���"���i-��ު��>�d��K͘���Dm�&��[m_���P��:�oY�Iҟ����Lf�_�k�s��K���UmnW�؄�ѐCQ��"��bsSԃ[��ለȧօ1�z˥!c�5(t�H���bs�y�4x�sU�|�%!�.�k{���Y���w&��W��t�,��{6%�#�����XiT�΋s-��eέ�1%��{��3\��+U�w�����HJ�����D�=G6>�o��w��Ni���������b��Nl�҃�y"���q᳄y��.�ɑg���7���ٸ:e:�@g��-�{v:+��s2��R�dq|�je�u+E�el^��M��CE��q��!��;��]Q�]J�w��p���E��qƬ��E�M�4�񤁶g��X�L�}�����u�7�fI�W����M{��a/cj,�YLz��{$��776!ww�æ<LC�W�JwH�C��o�
D���Vu9;e��}�1�'�Ԙ%���s�Ͻ�8h���X�{��<�[�j�к焛�+�c�����e���P����������B�@�v��P�ɡ(c0_@�'��'�x�'�x��A��=����}������C=~��{�7�����7M�x�'�x�'��o?Ϟ���G=~��3�M6?Jf|��Ϩ�MY?1����o��I������������6E<��}ޞ�ӱ~7xm�O�>���h+����P�0�~�s��Q���~����W�yc\^kd��:ǯ~����%x��a���B��Q�?� ~�78��|��������p��o?����./���.������c�~��w��K �� �߀��$���o��W�`>�֒0���A��9�\~E�?]F�!���
����R|�·b_)T�� |_���b����W���y������ ?����~ �o�z#i�}Ax���k"����|W�&��t��+7��-:^�����0Bu?)���J^oD4c
)�
5�E�-ъ�� x:�%��4���W�щ��)^��(���y�C�V�u��:�*�t�5sbW�g��U��"A&���"�*sn�8����B��L��,�!@�ͯ_���<��U���0/��)�f���B���M��,~�K���-hG�qd=�i���P�?���ED���5�T�K)�K+2z�Qcae�
c����Im���Qes��+ٷ���AQ��q�>1����h�D�I�P�g��e�[�"���ʹ���T��Kd�s����K,��f�;�ȵ���v�m��͖��D}?poq�J�H<u!^`;���2�t����>j����&_'��U��>0����s��Nf�����L�������PWv�F�uR�f0�{��f��k.�s2�X2�A�_��{�_�\�:1Y�<��`g���L�s`�瀚J�6_��6R�t������/�qh2~��!M{/�v�DG�pTcK�N"�?9��çjޱy�h"�Z�	��l�����F�*����L<zt�4��e��D�l�.�/+����;ʎlsf�%D�{t�ڹ��Dc�[õG�ס\���������h�#��5�x��}��LD�iqV�d�m�7HW]�����,�k
�L�˯�.g��\I`�r��ذ�k���9�
dLX��$TJ{���[���L[� z�!B%���08|-3Y�BdM\�Q98�FP�!�ྟ���\��&+-�lt�A1,�x�ڹP)�E�;�N;^G�K��$�i;�{���R�qm
�k��I����J�}v��ً��i��6��NfѺ6�lJ�NƸ���Z��1����s��5�Gt�kJG������I���O���o,n�ϜJl6.��2ֳ㳥y}���;�N���MD�6l� ����e�'����@M�y&�V�c��9T�a{�}f���F�=j�_8��O�}��L�Q�HGkjvl"-���kgMZ��B�����sz��{D*o^�0��L&�5�-�Y������C�i��t�V����;��Dos���d-�Ge0k�Q�F���9jJH�}R�����q�*��y���B"��[b3����S�'%&_��i�vy2�g�M�R����z�Bd���;�(ѡ���`�f\�D�=�G�L�Y���!����:�E�~����6�5��;5��x��w�~�I;ͼ֕`��2�3)���^4�P�Ēk�V�a�;k=F1ߓ��c��4��`'lُ���2�!�G3��29oMvM_g�(fRY��M��a�� �ԓ��#-:��(M�!�KzP��~��'�x����Ф΁�X�6o���9Ȋ������F�HO�;�v;gg������"�Z�de��e�u/顨�b����}Ң�ء���y��ê���݊��[{�bՙ_թ��߽:v���U�g����(L1Դ��8�j�'�-YfwT�!nL!��
Ż��>�Y�{��ٗ�"����F���P�k/�1�	sI�����Ί��ʵ?��2��m�:�U �㽞Վӛ�c,G���銼+Z$4�wQVx�8���W�2"B�(;��V�MD�����?�77����3m���w}P��tN�]��l�/%��������#P�e���w�:Y����`eq�r�ɔZZ]����K�A�?%oǶ(ݕ�N�r����3>���3�#�wH�`�Z�� &ޕ~�Vz�>�M3;��D�of߀ˇr�v7����V#�c��a+#�W挷��8�������\�[C-l퍁�%���O����/^���!x'�C�`��LX��\!\�&����9b�ҷ�"' �������!����3??���0+7Jܦ@Pg�qfJ�a/��a|jB�Xȷf���uxnX�%�����V
���tvW�`+V���kSx��vc������Y�ڦ�C�;��� �m/�˃KЧN u� ��
S�,�'HGV���w���M��;�;�z�ϊ4���p���LȰq��ٓU��w��Y���K��������7��M�c��p�R[g���y(}� �i�ɓ�n���&�f��m4c�"iw�Γҍxֱ]n/~~\T�3��n"
R� w�m)����۾'��x��������9����#��_�O6--��-U\g�k e����?���s�\�/�\P~��os.�I^;���W ����1p.��C�{~,��@D�
����Q7���ܗ�O_����-n�_Lc��8~��� /� ~�w������p�?���?98 �\"�_������sy�������|+.>��? �������|��m��}���?�j�������G��p���"��>Ӵ�x�;o����E��׸���R7wJyO�����.?Hʕ�������Rݜ��&�_�n/dt ��X���Q�����_�TW~�S`n�@�4L��^�B	��.���4�$Z4m���
0���(I�)]R��0��bJ�a� �rh�0��!�).��x1���R���$�� kF��^Jd�"��r�� ��M���~L��*TZ3�C�ʂR����� i?P�x�AC�aA��B@p�H�x	�fH<�i)	 �Sh�
��D^f q.)o@�`��(`J��ˌ�^@��5yQ���5�׌S.L�D���Ajr�jC���f��R`~��ar)c��04�'X-Կ��BA��O�`�#\�Jp�4�p/h��R�I����e��5ȂY��gf��-�^`�Hp�?ꍈ�h�O�.t
���[�k�r����,m��r B�"�?����������>LY�`�	&��;���?	���m7�I8�?k�^�}<`��!�͠Rq����"~ -0*"�� �p����@�R0)i h.���\�����%\����� ��E?�0(	*�]�(8L���GZ`�~p(\��Up����\���Ǵ \OCpa�֬Pz130�&3cbq-�%�WT��2�\���/\O��Lܽ=�iV��@q�&?(TfV�5U�Ab��H&RИ�6�$�:�f�*��pal��&/�(0� (�E0��k`DJB$�� ��̰����u�
`E��2����J�Ec&�\~%f@1����.�B�Z�(��ˠU)���0��gn��.J>q����#��E�ҟ\7�������vvmlh�j�BZ���|����>�q�����˒z���g�3=�;��S~�7em1�����sF�_ȩ,�>�q*�����/�:]���%v������1���G+7n}]k�V��V��V'�qV#�q�e�[z�u�72�	�e�&b[�)Hݔ��ktmML4)�}��qc���)�ܘ�~ƚ���Ե��J���y�T��[)y��Y����_���7�U����B+��F9v�����|�X֭X;k�����3�.j֦ꬽ�[y�|}�n̮o��c[[ۚnјZ~96����ħ��鹲���!?�rkp�jj{e{������+c��8�ҿ0��/����F�f�����}��T+~��S��qwJ_��ѿ��Ŷ��Ч�9�bŸ�,���b����x��%���i�;��wȾ�YK�Y��y�f۪�b��/[_H���e%�ؑ�:}
u5R�K���>�Q�u���ܭ���.Y�v�˫����sy9����t��^KlJ���ڭ�S�y��Ek�n�{�-����zR Iٌ��??�W?���)V�s��t�F��n�u�j����>�W��r��m�7j��ԞÚR����X�@��/c[wm�<��P���my��Ԋ�����*� ����n��X���f�Z�Х'k��)m2�x�&\:+O�Y��}��:}�W�M�N+g�X��"o��ۛrV�O��Q���5-��F]����'u�\z�7��M����r2���%:��P�z2u\>��R_^˴P����}����F�StDl
���W4�{���z�U���B���G��	�rr��ڲ[����G�&��[��(OAuz�5l}s>%�˷[W��O�>E{em����NT�E�ۚ�mʚ��a�r��R�ڑ����-sX;�Y>;B���U�F~{�e���ގ�E8qЈY˟�d���S6�F��֮�[��]���m��Γb�BO�#Iq��Zĺ�+���@��@��-v=>;�*��r�Es��q}o�����D|�`�en孆T���Y�I�Фn�����#���ҷT|S~�nՋ}n��Ԗ&�=���]#xk���m1��P/���j��.��ld⼋���uM<0��|��se����<��3��c�z�U���h���"����;�P�^��:ŭ�Y_L�ɍ9��	���[qiR�|��i���몞Y����?Ķ6&��2+���;�S�s�-�&e�`l�Sg,�h��ike��b_�T�|�����6��0�7�Ǌ���/�kǥֵ�oh^L�V�YM�FOl�o�'�_�=�:=u'2kK{�?WM�MC�����qz`��M��z����֐�����s[_���Vi���2
�^���]�0�֎B���gƨ����t+I�e���8�����'�C�Q��:sV��~��4Z��kok�j�u�E'2�wBq@�EE=��E���[&ɔN��iQ4���,�Đ^|>ի��ʭmx��)���:؞�e�BH�U���}�5���#K9Kb��:�L�Ƹ���p�%N���3! Ju]�9G�zPU�Rz�+�o�z|6�P}���$>�����Z����6'^�ݩ���gꥮ�[o�Xi'/�ѹrq1<�`�	�x�uwF��DC�Q�\��&T+��-�L��:�V���'���"]�.��{�}�7��
�AnT�Hz̞���v��[�F	ʶ�wE��A�XP��,�L���%�X��Qkyk7������N�lQ������	����S�f=��L�ƍ��4<��/5�|�����s9_��{"�/��<V�(Ϫ�=����l���%����w[+��âAE�tv�١�KMB�e}�
����nݍco�-,�zߪJ�%��w^�)vőK�M���n�����MB<�ЊkD⛻��yLQ�[V�Oxs�m�qKkƵ�R�/�߻�*l��M4��-}(iKк���_I�2����~��,�=���ZS�N_o��\/�-Q��C����f���[M1u���I��mꖢ��o��tE��Yr}�Ԟ�v� -0��g%+bF2��zi��E^[H#�1�w��������=ƒB�SU�{S'A�H�t���mm�l��`�T���/7c��Ǜ��t}���px|#�4u_�Q�	�Y�J�����\Wk�?�з�<��Rs���=5n@O|n*=U���VZZ,]	?{�죷M��J��	v�Yץ��X�UR�/
��U��_ƪV�!1�1ΰ;յ5t�o赟M�<��[읻�Zٜ�N����7:m<��M����,u��y�IC��6��ɽ��(��6n��2f"�_���&�2�Mx���g�%ou	غ$��M�*�J�/n�$�o�{�B�7���d[�j���,Wٟ��h|��S�׫�מ5�}.��Īgj
cۦB1��e%]�	��7����^�]��徦g����%��ޚ�>�K���[�<�lA�PE6_JSr��|�Mn�;�-s�V��t��[�[.���yߩK�����b��hwM�,�ͨnk�dNTg�:�z�С��lE+yw�rh���Sw�����Ě'���X*��**8��=Q��_��=��-��wgI��\� 7�@�Y�;����Ǜ6��]~SЫaS�I�:���������l�Vo*TB�����q���{�v�~r�8�`�)�;��vW'��pc���r��)K����x\)�+��#���)��xK ,��Z�r*�R�K�tuA�uK]�
/����\i`t�8�!�/&���K���C�}z�?5<���\�K��� �����������Q��g:3�l�
�_m������గ���8�����ޥ�����\!�o�YK��+h,�]_h8��^O<��O<�����?.�>��=��K�'�~��|ȯ������{�'�x�'�x�;�ϳ�M5�9��?�#����y���������_"�s������w���Nf�߉O���}ޞ�ӱ~7xm�O8>��Y���G~�s송�s�x��Y���?-�@w��u�{}���G6����{󻄹��\�d�q�{���|У�N|�W�U���G�o�-�?�*;A��!�t��}?I�� �� ��)��h�q+��LW�As������/��E��y��4�����㟏�;�i���g��p�����`.��� �~;���*�ۏF�O|_��o�ȷ��������7R���7r�������_�f�?�7�w�k�0�85*e����%@�۽�d������Fa�\�7�825#�i
�J�=�H���;l�5ݩ�SȨ�S,�59���� 
ܮ�>��ҡ?�Z��eˌ��.&|y�����z��p�k�_��:��ݾQ����f]xy�Q�&+��ѣ���(�/U�-�:���ؔy.ㅂ鸞��U����KV��;��d�N�`��9�g��t��kka|Ď6�h����c��r�l�Nyè��,���L�G��2���PǗ"^�=�e���Hړ]�i�k�"{�Ld�^H�i6d�x�����9:>���/�g{zҢ�Ĳ�@DՁPNG��gf.2�&��_���.,����9�w��/H���{{���+�x]��aY�D��Dӂ��F�]��ؙ�¹�HϜ`#;:����ؑ��;#��u�lM��͋�Ѽ@�L�-2@�2'C����=d/Uf�h�S@^��ݑE�!=R����zة�z�W�3s�$gH��#A�����x��y�R���4`t:L��hH��9LR�J��3yZ�6Ь�i������z#�4���y`��,̉fi�"x報�̓�cVu�%�\�)���IK޵'`��I��<�L�d�����Ȥ.b�d2�~0�&o�))t:0�@ �^��G�2��4q�U�z��>ՠ�l
Ϙ�u�"�����',�k3h�5=��s��ڰ#���H�ǁ�[�����_�g�H��>o��q1Z|`Y��ڀ8[�v?9�z_7��KT����^WbV#��'L	�(���ę��6x����H��]s���It���}�~��צ`c�u19�%fU���PI���~���l.����Du=�%Jl%�B�RE+-v���>�T�]#N�5+��+�t�@�B	櫩7�t�2�ќaaf�K�X&��Ϝ��ò4Ϛ�ަ�Z�&V�֨��e�@��w�:{��F��&�V#����::\1.�I�l^oD�ccU��3��s���`�uG�ְSS#�q@�2jG3kN_U�6($��ys���m5�n^�T�����0�ϾV�kl���
��N�#�%0�`�����Ds���~���{h�2��ʚ�G3�L��d*'�S��^Tƕ��˨C;��k6<j��(I��2=e!;9�YCO@7�7a�� ���Tt6�p�e�����@�<R<wPk��d�Ȣ#�i3T��ع����S�FD��$�jDˌ-�i{�9���Yv^��}u�6orв#0_D��D�3/ �p�Ke����1j�	�v,�ͅ����K�p�]�G���#W��C�N��8�j'��f,���F�\�l�ܟ�8��!�5�i��5�y~ʾ���O<��? "eA0�*��Ŝ1��pn��t>^Z�e��'BI)�OR_V�M�,A�)lZ�9���=X�SO�4�"{}.�x�5[�����z}�q�C�o魽}g�7�ۡ�a�ݞ���ap�C!U����}E7l��[��U7�'İ�
EEU���Y]��ɲ�VOu��ݪR�����E��p܃1���S������v�Yu�=R�S�K%��H#�x6���C�,����*,l����Z��EB\�~�\`���|yh%З��g�V-�F�pk5�m
?	BN����b��#o�C슖L�to=�����i�yv-�<[I��w�>���K`�rMUu�o�� ���NDv(�!.y�0�	��y���N2�
J7a(!��$�~���q0�v������UEÇ!�(�07M��w�!(����t��Bq�ȯ́�)��nC#�9�8��P���m�F|���n��A�h���'���k���X�אK�04}��C@�F��N�g��>4��}
L�R�M^A��1#d��X����Oz�8G�<�����:�J6jA�u�|�r��0,,�h
z�PX�w���@����`*g����\�-T7�B���N���FbL?14�����JE>CN������ E�1w��Yj_�eW�}��a	�R��V0�n�K*W�MMYDrz�I�G��8�q�ޗ��a�^+�b�<w���F�U�t[z�FZ���c���,�����F���|�.���hx��p����u?��a�%�
o1��nySk���t�z��h��
�',B�U��n8�=g ���COz#?��c�3�Q\���l�������׷����7kΪ�/����'����nb���>��q� �����zg���8ok�M ���y���������[��sŹ;��k�i����8�_�H�O��1���4�A��_|����?9�]@��h>,��߅/'��y��yK�Wa��OH��, ��*�<h�q�K�N�k� �� ~��Ȝ��˯<F5��\���}�K��/}+	>�_h�ֿ��Q�
���ܟ���_�|x;
P��qy���^Q�(��˜��+ ſ����3�xU�v����y�w�� �j�_���F�Pӧw�������9���s۞��"@S�aJ�	 �����^@i�K��
?���p�,fF��"J0.�����@UZ3jR���� � KJ)*�*)�z�סP^�� D%BJ��#AQ�
 ��.�Eu���j��JEIYS�"D�hQ��DZ)8P�"w�tI)3�bZ���
�
U�
��@fu�8��Yd`�
/�0�~@-��R����R��d��܍�������@i��&�����)�\"��T*�&0�V�
8��py�b\�H�P�~� (��\�a3(o����� ����>�"+KYpa{�,�H]`���]��F%�$*vEL�%Tl�kD�mET�j�]QTQ���+ї������O3wfΙ3�Μ;w�ݹPZׄ|V��eBqey��@������CzyVj�%C�s�����������QT9��S�728h~S��)Wͯ+!L5�r�rP�)#r���Pv�*�4A��r��B��&9�d�A��@���I���"� *Q��� E`|McP~::z聁��c׍���Pߐ��AU9(�2���A&+�^�9�#���؄�AV�ҍ��)�3������U��՜tH�LJX:�f����C���P��ɯt+�_Ժq�J��7DE�o#���&�D��	�ţ��8��W���K�����e��y�UP�I�J�Bn��)�gBs��"(�Cc!�
�N�nU~"y-dUqj�)��LJA�t�t�,�[V���RT�G�d��QܚJ)"NA'=�R�F�45PJ�8yUf�l�q�����k�d"J�=�J�V�@4=G�W�~9��2�Y���RfL�)�PD踨��RZ)/6����,�.��Ҝ�*7��8p+��AI�U�	�O�1؛������w'C.��szjS���o!}��>�ٹ �����}"gY��|��,�����lp��ֵ���"��hEP�s+W���R�#;?�R&�^����A3��>��=�����~� ?oo��1�t�dH_?9�U=\瞍}U!y���y��^�����p�t愢����#��ݕt��rxz�rMٮ�l2�R�j�2yJ��7��2�ϰ2��d؝G�Q3Z�~15Y��Y�Ől��^4���s��[����F�ã��ÛZ꟝E�d�̮���8����ԋ��[����+��J"�����i��$���\"�HbHBe�G�JgejZ��o�3���b�]5�mj���ts����n�5<z"�F�4���dOR �f	T���p���W��#�ҲF%l��_N �XX���Z��L�P��)�u�p�F컧oZlTc��,�pͭ�
��W�]JGȐ�a��~�i�;f(�io���L�U�*����J��([

��y
�%
BAc�7������g(�3��;����U挻D���C�+�D��d\x��`Z`Lv!�~_�����4�``�$�����TnP�O�� �[+ꦚ+�OR�_~Ri8UI,��g|?�FQ�Nq�i���z�hz�X��
�OZ_�0搒p�g�d�wʜ�I�JZF�o
�fVgB$ԍRTG	�)+�u���ʓ��F��Z倴�Jӫ9�r�D��4�]�4��l"��ϊ�c�S�p���Wd}U��ґ��<�X)��U��8�(gW)�cek�k�|�ܕ>M��u�ro�������H��B,����14'�5��}���������lTF+$NU
�m
�A�B��b���4f�y�}�ϊ��C
I��º��������{���֥�wJ��#2b�ޟJ&����屟���D�i�xj��E�E�1
��É�wϥ]='T��5U���.��u'2���鲍f}�"��BZ��� �0.�Q�q����)�a^S��W�� �X>o���߇q��2g�ڤqÔu'*��aӔ�N��>�
��2%׻?�z�>%�uP���8�H���zhaq�bVYnZ�gy�"��*�(ɲ\b�ye_ޑ��/�z�*���0rS��&��;�}�R��V�M��2�PB���?R*�ҽ0c�qV��i��S��e�ó')��P���[��,��j�$��#J�]�k�TκX������4LPЕ����_��/.[B��P���u	}e%�~"�q�!�6+�W�(���Y#F�2\^%�?�I��/��-�uKY��ʤoǮꛝ�u���Vņ��%��5Y+��ň�!�O�[vry�U��7��[n#g\�I��[C�%�(�kRӀUś5SF�S_��V1��X(��K&tSf�"ӳ�W����6\'�y�ْ���DӲ�Gid���-WB�,C~������V���GI�a�
3������Ɏ��J���j��������a+�?�v~A��gs�n����Q�9y�W��/�1?�|����ܪ)�͏���E�؂Z�\e�H�]X=�a�u[�o����0tC�w���n�0�J@�Ґ�����N��d}eͥsetl�.'_���v%��\]���`ʼ��6A��K_�L�Q�y��ݓ�]0�1�.�z�h�T���~J)���ŵ�َ�/Q�M:{)�hw%�a�)���{�:�;�ܙs�9!40jI��ȢY�o�24���;��m%��?XF�0р���Æ���r+�{�z}��afq�O��w�Y��׬�+�l�/:a2��mǙ+v&���(���h���oR~�����Z:l��鯈�6��+C�4�W�xv�i�Sx�H�͗u�OW���E�y�t��#S���0-��G���)���_M�~�2 �[Zg��_vi��/�{<~}�D���	y���f�4�q����w�#L8Q��\������k��~����DCc��RF��|~ޤm_t|O;|�'!wKVyfρ�]<�{g�T�+��.��[��{���0����ygl����x�T:�]R��[f���.
��/��G/>.Y9)��s|���_��u�j�sh��ɏ�gם�Z,[�q��b;Aq������O˂�H_dV,^[p3Ҷ�x�<���c���ճ��z��߽C;�c잻���������W�!*�X�_n���n^Բ��샾2�����{�Ý�'���w�q�6��H˞��И�\�p�p^��ގ�\����ţ�٣Փ������8n�������Y��f���X[��T�C�8��d�[�Hu���[�Q�?�����o���_����}[F+ع�FK�|9o�ͳ6�{SߜK�Dٴ��A�r�޼w�s���t-��~G�i��C1�9ݪxݗ%Y'��z�6?������M/�n}~TP��y�p�n�W���Ǽ��,�h�E�x�Sr5V_	�x���hN�ķ?��ƤD���p)�chؑ���-�5C�.n9������Q;W�?�2��U
i�� g�;��f�9�U�k-�SO������}乖F<������a������x7�����6�;L�U4l�R!��3r����{NYNR��f��Y��g^��,�����X�}@��BDrF������i�-;2"������z�c�y�|��)��nZ�)n��o�}9��Rk��s77O)�e�U���-W��O�x�4�Ա��[s�Ɣ�7����	Us-���l�|٦��v�ٚ�1g�ЉK
rh���Q�z-�k�F��V�����}j��w�]�!,UV_4�r�w7k�g�|&[c����­�'��ެٻ���m5M�~oP�h�U��$�BJ���̆��[U�ݪ�%���4e�g�Q>�'�*�=ﭹϩ�I�..>��o����<�a",�k��(���4�u~o�lcF�rC��m���T1�87Ƶ�ώ�Z�r�Uޣ���]�<�����ލ�rg�fܸ�r_��^�ҡ^�R����R=��ϣ��N�9.�m�N N 8l	0�Lh�����3�%T-�ʃ��M|��7cS��L�̗�����W�00��"�S�8h�`��=���i� _�~g]=��C=��C���pW�w3����R����#S�}�������O�C=��C=��������c������	��b�o�#�߼���#����8�w����~
u����ց�5f�y�?B�N�����
�#:�h~�<�q�� ut�kM�X����8�v����}Z�6&x:\{�����b	0�][���	�~#���Ο���>'�N�]��� ;�i>`�7�2L�<��! �� n�x8��F�C�@Kxo���CQa�g�h/�=��V܉0���+�R����y�8K`ԃ/�>H���
��%~�������h�ou�����z��ƀ��0X����O�'T�5��ERU`��U���b2ǐ�n��������:�L���b۲�=+W֌lX|��G%�Fn�D���m��=_��"?�q�ź򠼓�/�|�g�v�R�<����%��0�vu�QbLZS���n�KF䥺�˟_?�x�������(��Ow?����Ǔ���L|��rn}Bj��Q�=��qT�֩���Jcii�gn��t]�8p�v��
��U%�=ON��L�5��W�������9nI�0m�Q\����}�o���R;�~��Н�3O��CI�^Fʜf6�k��^��S�����Xg��~�jM�Qz������}3��Jj�Y�\�k��}�F����t�n�".�a��6���L��A-��O�B7X��W�������Δ|?��y�
�gi��ƣ���1r��rF����й��ޞ�����0fi���e��O�1tV�dǱ�e{��k�ez���0�y�u�� ��&�u>�#�Tm@~�Ǯߺ:�������sf�����Y&�����J]�6V^��̡e�V��d~A@�����l��m4Y�!j�W�å�]�E���}���׌ͯ�Lr�̮���1ru	)qC�]��6�P��Qo�Y��b�(n�����[�_N#~r����׃}�l��*}/�ɧ$~7�ί��x*����ɓ������s�3KcZL�ː���E�,bŎ[��k���Ur7���_���)����w�%���u���\�p�\���4������LFm� s�s|_�D;�"��z��Ǳ����t��hY�D�-z����ݳ�nm�� I%S��Ӥ�@��)���ĝ�D�����)�׸�?Բ-��/�r�I�A��������*�����w����^���M���P�f�1�p�R�Wc�����v�[�[���q��?<#|P�K\u��kJz�)}�u��}o����w�ч��i��鳽g?/�K�|W�m��Mr�Hq�����q����1v��%LK�63�F.�l���C����yK�=���^���9>Պ��C;O�K��V����������Wt~8H�ŭ�8a���/$/�_�~�;��a�yi�
��ɍ��S-�ثo�꽜 ��������v��� �?>3cͻ���Z��0�jɛj�5��c���c�����>�|�������2�����T�����O���=�d�]��_\��<Zp�f�aw���뷏LHm�;}(�F��Uu�i���J#n�9�=�DuC��j^����������aȑÎ�3e�e?<���v��y6?��6T1+�q�'�W�/�!��dpc�b��/�9�E�[${ֆ<\=���t�j�� ��0�^xZd5��{˾��:}'o�L�~6�Ѩ����yV�%����W����!q�4�\��A�����1-
T��^�5��)˯���|���Ƌ���S�K��!(J�����	�ny�N��
����3�hh�����YY�[�G6^�=��1�����'�J�+f���]�.�A���-��Z-{8�`�ѹ�M0��̆��C=��� g̽�9��(r��l�N�z��W9��<�g@oЈ�+���䴄v��}�c�Pix���{���M���p{�}OXS5��th�l��e��C�+f�{ڻ=4�Ѧ��[��%�
�z�=�����N@�?r�� )�FƱ���^K-��r�K"�Z⶧��2��;�Ev}���=7K
V�EsMg@��G<&���L�1�?��բ痢0.�4�ۑS�
�>�7��5�p��<I��5���_�ptA��.�`��(���rł�/+KR��W��e��7cw����M�N�Mz�}��1��	?���>P�=��|G��zX�������l�(�T=(��AY��s/�!ؾ�8)p����D��-R�/������uf���䃒�
����w|XY�=7�83K~��&T?'΁��B�qF��3���p�J)t>��x}#Θ�o�a؀h�o��6�x�ȕ�����u�2p�/��CD��L=�K�
�>��A:l�ض�>�0��u�z����迖�������.Bx572D��<�au�0Ii	��굽�����$g�1,�XOJ���Dp"�����d�
*�?���@߲*O ��|��XI�E ��ĸ���0������`�s�O��i�	�M�E���^W1sjǽ���GA����ܻ'�_/��tlٛ���Ôw������~,��L�B}�>�z��_���~;����c���7<�����]o���7�}ϴ�ŧ�˯����z���膯Ɣ�[m�����Nǻ_�ʄ^#&��Ho����o�Y�L�w�ߥ�}�˿x��`#�;�F���Lu�q���xc9�L9k��R��t��N)s�~��<<A��~�7D4�1v���|�A���C� �� ���ݣ.2^���o�8�E�#�. 4j�m��ґ^ۇ���U������8����+�t����6�1"�UXQ_�wP]G�$ �,.fp_�,]P�<P��v�.�%�0� ~ ��$�}
�7���?�)��U֞� ��o���Cd��jC��(�� ��f��� ��G�5e��p�y�k�ވD,��>d��@�L�����Kf<��d޽(N��01K��ޖ�f�%ޜ�sX�ޗw�o�5���Ն����ox��֣��S�x1�S���������t�<=�7�'a�6�����6	����^J��u0���⑃�f��y����#N�]->x�Q\�Q�]�Os=,.�o�qN|Xd(��"P�̭�.�	_�5��؁�k@7i%���+i��1~{�&�~�؎a>Mz@�j���W����+[��)wM�Fl�<�����:��x�8�r�ǀ���W�ǋ.��;ȋa��@� ��u�aȗ#�V��e���Mw�����������M�����4Egq�����[
�_�ٰBn</1w������6-�x�S�����6s���/�S09)~�䇭�~���/����(��י�������1�	�l`╧p�>���~�����ނ��g�V�A���;dM􃚱&�[��ޚ6)s��(Eݖk��y<���-��?=�}2�y�a�\؈�vTN.�C��F��p�3�*�s���4�ӡ��,�`C�D�����ˁYT��iID�T}
��d�_�� PoM�1�p��^��h��g��_
����d��o�zG@ҽ����6�/��b%T�pq|�FʤD�K)���a@K(�)@s����N�o|�i�O#��S7��M����C�a��1 8�
VM��s�0�Y�� {�oú8>D�=Cw��\�t+�K������K�#
�&r2���|��i)�Ԕ����7nϺ7�bj�p�q(jA��6���ˡL���a����|�6U@��7ra�-�o�gV�V�����+	�%�������'�0o��Eܣ�I��P̭�5T�I�n�:��-Cď�}�a�iނ�P2T��.�8c.<��6����p�rK����ݱ���+�Q�➽��)�Ţ�����{H9qנ�>B/=��.��k��z�@ێ�e
I�D�L�;*�քʲ5���T���g�Z�|2�#��l,XL[
̙\;��iCfЅd&�ւ˳3�𘦖,[sKk>������\.Jg�I,�����4!�O��x�\�-��'�Yvdێ̠
1�)�nc�e	M,�S`fű#s�v$6�˵!��B�%�Ƙ����6�<��)��7e�����nG�38d+���mg�fؑ�l�	�eofŰ%��B.�o�g��*4��
�<�=�ʱ5A�0�bژ0�6&��)ҍ�`��l;3.K@B� ��1�����IT����@m������Y6$+�Pe[6C@b���	�a��1�1��l�����ڛ��<c+6�ķFeQ;����ⲅ$dG���GrP���eGbY	ILD���귤ۑ��6l;c�cۙ0��HW��#![���s@�Gr�$
�CbRm�)t�&0���\�����tK�-���J��lI�Иi-@vC���Tj#j?͎D�ۙ0��T+	�ԇ$:җ�P�!�$&j?�ƣ!��6$���9[c*�����
��[�|���ؒikBcp�=�Ka#�|�=訽<�ô�09��\�fObҹ$*����hEG�0mI�W�\{�Ύd#�xB���&��U��7������-��n(d�~��C��;Ӑ�YV\�fO�uAiֈ�bK����Q��R����ہoLEq:҇becLC瀉t�DvVم�Duc�8ғb�dY	T�T&��7�1j�S:����A����s������>�5�#yT&�;t����MlM�����h|c��9D��A猉�j7�� ��A�ƆD�6�"D�����ך)P�G>�k�.M��VH�i�Ɯ���w��&�Θ�C��_��ߠt�4~����[1x�hL�>���S98�OT�H7�'�1�����[!4���l�Dc���!{�4��Д˳1�y�\�-�IhFe�44��L�� �E��a�ǲ3��#�P��֛�D��Zхfh��3x2�/�Gfpy�l���%�6�LE~��B~ ����'S�<͎��"��V��|&�ۋ��g�����3X$�#�=���,[�g �C!�����̇�`oNeqM��"3����"�9��nO8�X���Q�qH8��QG7�(��ʧ�IGD3��X���8*>\V���y�c&3u�ֳ��ie��H�mh����d~̃�����h��5��:�٨}lU�t�4�HO,�M�.���GD��D�gʧ2�iTm�Y�y�Om����0�	��ļ&y8��cьxl*NWӧ�k��Z&�W�Oh�?n��.�;<*CC�N�>DT7Fi�<k��<#���Q�j�2R�n�Vw�6�ڧ�1���d�cR�L���:#"p�T�*���Ѫ���T��袱�ZO��&=u۠���FXϏ�<�]��v��k��d�U�Am�6�u�`��j�Uua�5珣�KZ{���s�yt	��]�}:mW�	�~���~<h��t��Sk����>��m維:��ʨ�>�������Ǵ�Q՘���Z���.�����6��U��O�}�Gj|��oնQǷj|V{������y��Az���I 4OG �5�����C<"�� ]� 8؂��P��#���������6��7A��@%�@%���C�-t�#h�*�+�6�=��;�NB��a�4��O=��C=����;hǨ�EՇ��$���iqK�]��:�O�C=��C=���߅W��;���-��`qhm{r�-3p������G�����K0�������u�_)�+�n������O��1��������_������Z-	�^�٬��6 ����[�Gs޻:���W�1�� *"d�&d����`�X#"�>���#,h������A
w� �w�Zx��&dPt�ba�c�@'˞
|�Є��f��b���>����{�?ulxd�eJ�c��a[��t�C�u{���H����~�U&N������#��￤}��g�ߣľ�
�>
�P�7��M&��L;ޘ�md�"��ʬ��[oG�_�v�H7�35|����p\[_�)��iyp���-�K��V=1�ZF�Lm}�4�\���e���ʧm�&�i���Q�0��O�.�bj��H3U��df�b��o�gk]j]��.A�gbh�hF4l4!^�h�ԡZ\��.�c�MH�>Dģ�#a^j�IF��&Du�6�������XKj{dOu۵����Ԍ�d�镆^��HD�q�qGb2����bd��in����%�Es4��ڦ�D$`=U|��k062h ��kB�4��4l2�y�p>NӖǺ`~���6S׃ۃuQ����H������xq���Fu�Zۥ�մ��FO]�q\�'�Ӧ��A�}j;jx4�"�hm�֏�q�>����K܆6{�ꪖ��tdi��gƃ�~��Z��iǇ����u���Uy����.�2�ǘn��=�c�|�qD���ok�K�<]_�
�����gZ�Z]��J�����<]y����G�?U~���C=��㟋��z�4�;Ć��,̭9>��{�"��{����%^)Q��)R?q�� �>q~�>�)Qb�'$�zuM��tFi^)R�Ή���h^R�;)��b����<1��wYp7����(!99V���N���O��"~Qrowrb��QB��Yb�۝�p��qANܤpwzBhW�kW���hO!Dx�A���L|/�	��H	and>6 ��j��A�v�I���N��x�H}�	���s��
�@GB|O7�P������pw~r��}b�nW�B])�]��Ehs]�o�@G˄pwK�'�;�Cݭ�Pz��D"]��m ��]h��º� \h	�h���z�Cl��IY�n�8�n�� Gf|/7�8�ol��S�����_$��z�ށ���z�;���S��=�9����
"�5��n<�r���NF�ˁ(o[��Å^�������]�f��B�	P���Oi�Z��WP��C��Y�����B���� �K Q>|����s��^��2��c=�l~�����.xv~޿5BW���A�n
�]�@O�)�;A$�?ш?���E��ˍ�h,��@/���؃4�	�Q_�G}�������B�-�@:�!"Թ6>Թ1.��]|�+=>�;ч�@�s�\�B] .��l!*�d���A�d{�B��BB�5!��.)��&)Zl�"�!v�Ʀ�HO~���&)F�M�z�H��tB�ݓcČd��WJ��0)�ⱏ�� �0�����؏@DpW$�	�W���A��J��vK�����A>�3%.�%E�-L�S#ݐ�p��w����X��H�M��g��-��Ez<��w<ׄ�qc��B�C� ��0��I�|���w��:x8[���0~A^��i�<��,1ORQ����v�W��k)��h�lO�r>�����I�IXPQ��vZ Yl��������<&���! 0�w%M�����2�v�W0P7��!	Տl����F4�P��	)�D静j��8^�l �EY��C7Ey�H,������
&j{�~W�i�<�0"k�HT?�Z�����F�U������5U��݄�	NӔ��}u[��s����em��ԛD��[Lz�S�!%�z��Bo@גw)��"�2N�z5��z�q�r���<!�G���W�(O		��|Q���<��廣4y��yj\�u�8��<.@�W*�F��R�.H���a�Z��]�Dy|��\�-�+��.��8"~'�ԛ�W�m�G�i���m)1���^nBy�7�O�3���:B��]��z!%�ݨ�ԋ�'��rRPWH����)a�H�@T��<!ȮO����hOZj�C�;��{1�D�O&��Z�ڊ���=5��vr�'��פ0'�q����E�Sc��I~]��mR#��IAH	�v�٣�t�Fs��RGD;s FH�ȷF��ݱ�^&���Y�~a��=�ǅ��IM�q����|� J���X�v�@���F#���j�o42�>}~D&� o���Y6 �cBl4�	 ۠��@4�w�/��*7���!h� ���� ���(r��J=����5�;�o�܄P3�rg��eh�mo�����ƃ��;@�B��K5��kQ�A�jk2PoQh�	z���L�0�%�ٙ���8<~�Мԩ�w�A$�cF�:"}�(�B� ����@&Ase	� ��Z!�� �poH�p���!%Ɠ��ӕ�� 	���BŌ>�����h<ǡ{�Ĉ���=�CB JC�ʉ�bB�L����(�t���tG>�I��(9��M�������x_�<!��@7yb�+
y�G��r��ROBJ�����*K�u�~��;^o@��'�h.���G���� yJh ��E>�C�`��+����:g\��*�1�#�Ai^%z衇z衇z��ߎ�� =���=U��t�}���J�r5���S�+?�-�C���T�j��*���z衇z���
�|Qw�X����|O�ڧ�J�'�I��O�C=��C=����<�+��N+�iZ�����O7�9�ϥ�J��A��?U��
�t]j�P-�bhC\�u��Ӵ�8KGF��П�J�ϠD'T�i3ڡ�S��ж��>�l0�Q�����k��:�H}���t�������M}����m(�ϝ��2�{�Ɗ����ڴ�c�+��qFQ�(ѓ���'=��A�}�z衇�\���i�1p����?��E������)h�B���2�!�Z�����M���������0t��W�s���އi�i{@+p��������#���LItҴ}I���=��Eڱ�~<�<�}���@C�ۿ�)�h�4=���]$�]���Y��§����4��k`:�/ѩ�Q�jX��V֧xpYj��j�[˫���d���m_�����P�����O���Q�T��ep1�2:�F��G�u�Ԛ��Q�o}��)hl�*{L�Jt�t�Q��O��0�㟂�� ]��W�)Ў��_����kꧠ-����І�j�>�����A|ʦP�VGi� �Qp��l��3��h#uy��k�����̉T��s���D�G�W�و~w������>j?�� ����s����4����{��9��t� �[I�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%��
�Q��;�b$7��A����E,�JY,����&��X$)�\��2�\�A�����z�sN_�`��)�9C����L躘8n�Kn{��eF�k���a�aK �p�UD����=�+��]�A�v��C]&纓X��d�ef�f6m��CX���d�z���?_$"TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`g��0�����A�!�� ��TREE  ����������������                       >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    C�             |     0   REFERENCE_LIST 6     dataset        dimension                         	�             �             �ŀ6OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��7�            ��             �/�%OHDR�$           �             �          �.     S          +         �                   4�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            5N�|OCHK    s�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �ov�           ��            ��            'C�1OHDR4                  �                    �          �.     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            �x��FHIB ڞ         ��     ��     ��     ��     ��     ��     ��     ��     �d	     #+     ��������������������������������������������������        ��            ��            G�            {��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �=xOCHK    ��	     �       7    
    is_result                               (#  x^c``�e`Pd`���`��`f;0  U�TREE  �����������������
                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{p�ǿ$�!؄� ��"T�YLHP+B�JFW�R`��(d�F�T�h����H���!M-��D�	��` �`��={�i�\�3��89�ɗ��s~�{��?{�칀F��h4���_��J����+����9�"}����R��q~ Pn ���D����i�Ri�H6��2v�aLNX@��,[�$$�~PRRw��nķ�l�mG���j��#�����Q%,ly��ц���Ν����A7���2/�0���0_�غ}�C��9��##/�q��L�rr	8����͆�Y�B���=��	lkN���UT)�%����/�"jjjz�O\�;�x����T\����r������8)�b'?�W��65�ga����]{����֭��LR^^~b޼y���C$���L��k�%��#�	��,y�Hn Bu�5�F��h4�F����r&7�&VR�R���L��"}[�p޿��Z�<i7�6dN�8�i��ڶ�϶c�Sm�����~�y�Ӳ2i��o�W��G���m�}����^}[��8���Qf[Xߣ��
��jz�;����)����BC���x�,�m���e��,�m�s��#���aWV�p��+�}�,�%9$�/*7 1@8�~l��M�K� Z�v{��!#�|�M�ҩ%�Y{Ӧ.L�,υ\��G���˜���׻�z�u �q,5��W^�u���8��E���v��#��Wn��Ĭ�A s4III�v׮]7%�ѣG����
[Cn'3��2A��k�s�4@BB���d(��@�7��h4�F��h4MS�j�[�O�B�8Y�@VfI����L�H<���OM�м���S�Nu�'����iV�f(F2�4cg�� 3#�-����~����f�ZӜ%�s�u����1�@����c��>�.k�o�����6��1�Jj�Z`�#���͍��b��Ғ���I[�O�9g.X.5�֭�J�`�v����Y��>�>1½CY9Xb�ǜ{6�m5�ʡ��wޑK#$��8럣~w�V�z'QrP�XBU�5
=��r�{�	���R���X�%=ȟ���^���a��L��ڵk8\PP����9s&v�֭#��?}�	��ٝ�o �-�M�����A�e�F��h4�F��49����m��1��7Qq<0���H���A��Q��>�'�w�=Z}�Qi�|��zke.����L!��ýGǏ����X�ZE����7�����(�B��XY0!�~�-�@��)���p�[�2Mt�������Tvs�\l�1N�J[��AoM����׻s'�\�Y�Y�r��~�R��w�װr���=%�p����%�8��۫WW��]UVn
Y����օ�T���{��FɌ����
|!��gZt�,��@&�����H�V�Т���:`(�ή+V�@^vv�O��������V��y-�"r�"�'�Q0~���2���Hn F4��h4�F��h4MS#���[L��&��h��e.�7���=K使r~�������C++**�v�J�mYV�e��oq*-��%yQ�L�z쬳J��>���ﰬs[-�V|3����l��L5�g	{�1>X���x��ʺf�@	5|8���N�#�{��ɼwޔsd��%Ql�>�֩Sx���y����8Urnn����3�s#�_5�����(VR�����|�ض��K�L�|P��NSV��z�~���ѣ���}�Z�8��9��!-���r�ǁlޟ")�L��2v�D��?�p��S�`W�4a���F��O}��1����>1S�}~rG>_���bbb�oj���=�����F��h4�F�ir<��s���\Y@�o�Y�Iu��p&#��C>j����� �=�?7i�$���*�S����x:ȼL�Ǔ^8�xn����^ ���=wFf�y�g��'R|��k��l�\Η$5^���=�nK�t��{d �z�q`Z_ ��A�g�f^�j�2g�D�s7��TX�����x<3f0�'9c��^*7 �պ����Ke/�)@'��\Ü_w�m=�*�9��ēL{J�e�����å����"����b>���{��ׅ��0�\��Q`g9�P�I�@Ə��>��ǁ��7o^�y��75�mlII	��(��˫7n���L�����A�|=�������=�H�w!�4��h4�F��h4MS�c��-_�"���;�&�����G�-�#�2�`��l�,,<\eT��(�4�L�����6ͨo�nv�dƴ�ibvtltt�i�R��נW{z�w*�ޥ��t	b�v��P�Z�lm�3w�6e������P��w�E0/4
��cY!9��Oh(��v�sd$c����U�߅�<��O��4�v#�}i;���9Fݫ(9/��S�tI~<�vʧ]G�wۺv�!�w\o����?�
���X��hG�e�L+i�
Ȗ��� '��ڠ�?���wO�������`Cƍ����KZ�P?�R'��t!�Ӆ������k�]�h4�F��h4M�C�|�T����u�q��*��i���ץ�r��B�$�N?��p�+_�lY��kr�SR��!9��2�/�u꜔����Tu��I��W���������������N}�k�{�|�u�N��{�0������;}�F��h4�/�|�n�TREE  ����������������"                               l�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    K/     S          +         �                   P�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       �kIOHDR�                      ?      @ 4 4�     +         �                        R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     "      v���OHDR $                                    4�     �          +         �                   )�                   ������������������������E         _Netcdf4Coordinates                                    j�G�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    S     S       \        DIMENSION_LIST                              �     $      �     %       ȝq�FSSE �       �     �   �     �     �     �     �	     �     �   j �   A˒n                 �E             ��I�           B�            8��x^�wX���?�@Zf�DiKe��ҤT*�P/���3[�"M��E��d6�JE��e��{�~߿�q��������8��u������<�W]]l����=78�怜~��&�w<�Po�����{.U0n�{A3 �o�m�\��+V;���F��~�H�3�yGM��x��UO��s�Sf�9��E����}�8��U3~6F�6��|�
�{�k����|��퇂��*��,S �:���'�7&G��=����_��NX&~�G�ەg�.8.��=�o^���y?o��޿?��<��!F�����#L�7^KS����Ūq�X|������+"5���>�����q���w$L�*+��'�f��m«�|/�u��6븲���4=����B2E~���5��釉�n��..7;9��7�u��|�t�,�����3W6h���Ġ?�O�
� ğۀ���`�҂����1�o�}��tf��� �yGl� ���n�~�zn �/�?{7�M��*��r�,�, |F�rn���P`�)��(p� �
��̼Ic����8VC��<N��~1�8��a�����l  ����0���� |4��|�O���gm�L�v��i�%;R��� )�{AX��v �"�op��u�Ix7|�ـ��l�~�\,p�H>�k�$Tk6�g�"h	�1p� �X��o���L6��\�`�s�o^_�~)N��J��rt�'�� J��b�ǝt1\��B<ٓz7�Z�"Ê�VG��G�\+P����ΰ{wc���
�o,�P���E6�n)PjN2U����\1�_�q�P!F%`4 ^]��' �����`�D���?��}/��g�ʫ��7$�8c��$@��
� .#�3��U��G��+#PEW	u�o��t`7٧����f���L; ��j�ౣ�M��[r���@u)���`��p$����\):��u�!��7�DLXY�7�S��Mчx�RO�����l"�f���s�ڮ�|����Q[�j^C{g$"^v��T���:��a�_6Z�y.�xR|u�]����F�m�oP0\�'r���M�;Z�J���`��c˞���r�Lw��^�{V��C����d�Q\�;0|���3�UUԣ#Z���������<�B�GKM�������[Y�gk�ȋ>Ӻ%V��r�꽲�h��JA�=�&��\�����H�[=��5�{c��L�H�Lp2w�4!�v��å��ܫ�M5�?�7x��`���e.�UO��T����.>Sl��e�k=ː��� ��w�V]��n������Xvh��Q�d�tA7)Ϥ��Y/��|Om8�����ѵu]�T�u��K�ٞj�i���xCDN���{�����.���i|�Znct|����I�P�C�/��BDΤ�eo͸W��ek���[F�"������]�:�H���@7���π�jbp}�|4K�_�^t?:�X�LQ�I���D:���̢I��V+Á9�p�PH�W1�FE>���S �P� �a�[��9���P9�d�ip�Fz�M�2�	9�AW2�{) M쏫�)�P�Z�{�2����%H<�4 *E�S۟�����v�2 ��B�l[d>!�J�:�K)�t��(3�I�����"9K-��q��Ȧ��A�CG2��m��� ���� �Al&f�du�I�������2��F�H�"}](���pm��KWQ�$��p���!poh����Y��1���2��h%���.[)?��?�����ߌ�HB|�+8���Wp)��p0��@@<�,�$���x<���s�_Cs�4�y�@������f�U���N����Ћͨ�8�9��%���n�7���̅�0s�l^Ш<Ċ<��8�щ�S�#gh�pysR��j��u^�6�D���s|�����9�?�"qk�׮����]���R�ռ+����V�e�N㢢��V�������iztw�7uVI��pG6*Jsp��	���K��y6�I6��Ʋdd�B^ވv��cP���s��m��C�on�X(�	�!�����	���������#��K��Hq7��ą�K0{��s�[)Ux���:cx�m�'"�6C��dő�m�I����/(W\�_c!����GiY.nN�C?�JKB��6��CM�;B83<� �ǔv�g��o}��e.`G;�
�RBv���8B��P�bO�5�n�t
إ��N�F;�6��_� �s4�Qߐv���C�cQ����b][�lJ����ĭl-�,źqޏd,���O9�,��$ٱr�8u�v�Z� �zFt*)$�Ϥ�SwK� /��{0>���řN٤�-��}���#�'� ��X���ovS��v4ƀ�Cf��l� �>Q��˥v�M��9�5�7��al�
���Ich��G�R����	�x� b���tu�\����$>�������:ny��3��n����'���1N~�Z�u�|�)Hy��s%���Q���S4�%҇T�'����(����"ʕdG�L�Tb�����Hun4O��4��a�	&�`��	�ft-�������	���p��/�D����o:��2�rg1�%���ۇ�!�&��60�����r����f��|�ھ���\c��_=Z�F�f�<ת���۶�xh��K����;��JD,��1W�$Y�~`hOD2���0���ϏS8�Táy�EV��-����N.�6	��M�Q���|�wsR?�?��;P�n��ka���㎓x����H	x:��kFށ*F��fF��5{�����?:��|lQz�kA��#�J�+�ZM��ʇ�=j>����:�@����+�v�_E2
�]��?�֎��E����׷���T參sn���q��Q�-�]�9��ޣփ�0umF��!��M<�p�Y��w����Gv��.��{U)d�t�)�*�qkn���~�`m�ݨ��0����:l5�Q�u�]`G�?�0��!|��Cl�7$&�®e2�f��1��8z�(S��1C�#��%��C[�w#���RJE�J�����G�^�3��A�a'>�
�gQ���z��ӂ�/]�.��Ȝo	I�B��.:Σ��	���xnA��p�و˧�#��
��꡾��u��s��|��_Fsv���#�!ڹ�CU0z2o�v��aևM�,���r[r�X^�uܦ����W�g����q��Q4�j�c�X~��#�j���!u��95`�F�i_um+�y5�1�|V'1��42�+���e&��ղe�YV2�F'�y{7�\`0r>0R|�gW�a�����[��o�#|>{���8ӏ�t_��Nǝ�o��[~�3z��#�F�/1οUfH4og�-}�p3Z���E^�Q8�=C;���?�"b����0�L0�L0�L0�L���_e��e�mǢ�
�,{4-o�g���۲fqe>��y)�,�2ِ�k�瑦�~�x�ǞE2�:�ﴦN���W���jt,���Z~5�����A��V0�Wl��XV<�n���u�;��3��ϗ����*�9"�U�uf���9������<�r1�W�X����4���֔�f��|�'����c��;�I^ۘ0 ��P�l���>������ٟ�����2Θ��Q�V�Fϰ|�9R���k���3~�]P��t����-l����������,�����f��+��nJ%���V�q;:�����[N��C?FTbt��[�,8��O���W � ����t<���x��V�������W5E��!�,�Q ���2��3�n����@t��y�^�#�L�[Q��=Pb���q}�OT��ލ�0`���H���`��=l�?����g�����\_z��b57��{kӓ �m?���G����f��g� �����<t�W@@&`n���B�آ� gsN�f,4vv)��3��&�^�����KO4`������4��anp��C����X�@���g�ۃk>�b�85��R��l_M��<�f��- ��9�k#�*(xR�Z�E��'�A��w9�Y,�f�N|v�O��K�
��<;u�]}h�gruщʷ���u�/L���c��_l���-��@��t�
�Ɉ{m�@K#��& �ps��|"F6 ���#���ǪO����_��פ۷ ��S�9�O9(̀��4�$�}D6}���%�6�X�P�?m		UZ�P�].J;t��o>��i�Y���V�C���ì�k��2�S���$]�i2�F���֌!�Ѓ1�E�q&VO� ma��:�e�q#7V���_0xo׾ͻ��B������\��܈:����z����]�	�=�mz��!�mǯU��v�+�J
x�X6���9d����n����v�aA�����wᢰ	�y{�%��M�����н|gX��CתwzT���W�{��޳���\��ױ{��[f�d����'�%3��;,�Ȏ����T�J�4�l��X9��:�ͥ���m�W�=�&U8���_�b~����;E�gz�:aCJ���AA��m�W���l��6_B~��!�=�j�����_~�jb>���	��KǸ6�.���,`�a�ɖ��$;���OZڟ5g���V[�:��BG ��UV��n�̆C?l����d��L"�"�V9����sW�t�\�\o7=�[���c��(�g���tb��R���+Uvmǜlߞ��_�;r�B�7�,���^�lI�P��Е|�ϳi.�cW��i��M����L0�L0�L0�����W�"b�,���}�˜���_R4�3py$P:�L`�Q�@�M��&odU^L\�b|"P�cW`���@�ִ������r�9ܵ�n�u�џ����\��r���c�P��*.FU#�K"kd8N��ԍ8`�aئ>-�׹,0�/�Wb��c��#�X�mm�����q`KG���۰���Rh���x�,�Ϫ���h��� ���s>@l�a���#W_�>��'(��:PqI���������Ƹ������*\_��m��<��:�ӗ��������,��Fk����Ѻ�}7ϖ�Q�2���F�����V�Hu��È�K���!������7�h`|�I<������0���L_�����-<���U{�����u��_H/b{����S�B<��'����{�w$҂�`��0��c���Ɂ�	7<�����(��Fe�����3�`�N��^��符AF(����)�`��$bp�
������P̧�J5���N�(2��Qzb�W���i8o��~?���fQɨ�����0W��ȷ߄5�_OE�J7�QT�l���cH�{�p�D�-��[1S�1~b�5@�5;��p�w�rı1��O/�pk�}d���;�-��׿Bp'f1��o0��f�a� �������M�n��
W��b�eë���H�l���2t�Bqs>?���'?p����|si��f���R����@�r�+�d$^<�8��W3L7^=�Z�b��(x��f��F�{%r�o�K/�r��#��)� ���썅W�,�Io�p��o��8d$�N>N�I
�|q*p�!g��N�%,��4E�d�6�\�������a�	&�`�	&�`�	&�`�	&��O����ɯ2�v�$��W����Ϟ����Kۋ�Os��4����dW��P��R�����*%��8���ff(g�18+v�+�� ��3	�Fϔc1y�׆�'�*N)-��̀�Ǝ�wѢ!��ý��?���dσ׃�{�ݑO��,4�9�s�/޷!~Wc�W�G�=ng�?�o�ݥ��7���L���i�ߥ���<T{�UmMU�B���z�6v?�]�j�3=/,>�m�r$�SК���g�-3���H�-|?��Y�#�[�/�#)��w���{���i����������!����j�����W?��3�����)�y^��f�S�R�Maa���G�
{nIx܍��P�d��${Σ�����OR�'��Ԡ�8�9[�f(N@�'F_W%��m��J�C�4�!�G�7b Q����d�	f9�k��r�~Co+�����.�t�~/P}S������B�H�f���e���1[���*�P� �yY6� 
�h�t�ͧ5܈>m����a���* �Ш���pCػ�>s��@�}���x!�"y@�v?6��fa}�O���8޿P��}Do��޴w/��N�dK��A�| ��>4p��sb�<\�����`����x�"�WM:�G&�}��L��q�Ձ0�&�!�צ7{
�P16{�CH��Sb�������<^�GI�;�,X�U�}��^��m����ƲבD������{��f�H�.��~$�Y ���I��Z׏@Y0pVS��3PF����5�_��?i��O�gZC����v"߻�R}�8.�լR���	��@s�58��:��T��<sa��
/�[o�=�ͷT���F�z]�}@2�	����h��w?
d�Y�YqR�x}�Dtc(�n�A���&��jBw��+�O˿�2�.�״�0�{��E(S_���&3Rb+�|y�R9���S�y����B�Ӫ,����-���Uo�R�߂;��-yr>)F�@����4#䘅L��4J�����X�4�z���ck]R�~�k�4��p�m��bxG
�P�3���N�8R�L��T�[]3)�?Q�M]Klo.��x �U�Dg�A�=g�9���gol��.j{�x���J���Ԕ�&fT�L6�:ȼ�X'h�\��S'8������d���+�I<�ٱzk{h�{��&�{�tVJD�r9�ŗ��pLS4��em?����]���/Qj�9�V�׵���-_��o��(�_���|��M�Z<,+����y"%+����i?�'\���y}�l����Q�qS�e{��+���z�bc�-5�uOV|q�Jg8�e}��L�~��%z��E���%cK%��������/�(TS�)ϭ�6��� 6u��Dq�8���3��{�pXL�>�ļ��+ ZV#�����wo��WE���гܖ��)�P��{��/�H����R]�!0p���F�٨-�����tM"��<��I�kQ�R�.��q� ebP���(ݫW��U uʘ�Kh|
�2�)��b���'���E�3uъ$�${#�.�E��^�RԾ�2����XE��J�u2�!_���Z��7����K8MҟHYG�䷍/��a���+��2Ʃy���R|�j����9�q��N�2p9�����k��?4��������ҁ�g��>�`�(',^ܽT���-�-��ާ�X��<��T!���;N�]σ���KA� �2N�)|���c����׬��dS�q�����ʘ��)�(�>�K�B5�{�
�p`ۯ�w�:P�g
��<� �oz�)z7�����sUS#tno��Ǎ�֟�:��ֺ�=ցwqX�4(T�I>ZC֢Q:}O��z�q����-(�����:�)�����qu�E�d�<x�� @��/����,рћj�ڟZ�ڢh��������n�Z�X�Q�H����S��ij����#M�!��_MXbR���Z���y�l{��c(��A?�>�F wj)��������zh!߽�� VgW��-��/�����6��ף�`:ɷ�y�M������u�X6�����"�OH:��Bi[�?Ojkޥ� ���o��M,㾀#��-��Û�(�N �[��_ Ś����_���ķ3��-S ��_Am�Sﳡ�\O��F�����x�8�⺃�F��NcC��c�7�_I�
��Ci7��]w�M\��+�`K;�2qD�t�k���8%��9kh�?v�dGS��\k��ϻ?�����������|��ƄS.;��S� �}���ej�9�S�?�M���I@�b��8�H�E�͔?ĿR_:�'
(_�t�%.r��S�#�iWm��Uv�lU�W�	:MMAc*�����*J��M:�l�?��w��{H�&➩��<�|.�R���Y4�R�w٤J�y:8@v]"�����4~�ܩ�&�:�:P�6�gU)qp��AL0�L�����;�9�1��D}	��f�?x�d��� uhf�뤤W����J�1Y#�ާ>K��*YpxLrӒ����u�w�$K��(y�ࣤ�
.��и�3譤~���e�u"lǖi��]Ŋ���{5�:xu@r�䊯[�l��Br�j��z�u�iv˭j�?ε�,�5�Y����̙���׿�@�O[�ܱ�&"�!��C����ͬR��4=z1O�.�c�$���ͣ�ϓ�0��ZvB2�ŤH��9�F]�W;pC!��sK��k�G�E��}�$�#�0x7�������O߰K�]0��5	�3��p�� ����Y>���g����y��?�"|�K��J��Ӡ-#��s����N��;x�.�G�h��M�,�=-˴>�� �W��6�`E]
$v�C��5��nGb���h���~<��6ߕ&��8��&�7��]/_oE�^����,�� ��L��לC�JL`M5|�=
��ET���(�x��nd�?S_y�k"���O���q��]K����R�p����<k����Go�����˿ʂ�d3Hݮ�zm5�^_M�Jl��k���
R�V���N�0]�0�NcK�I��i������%��E��O���BP�*�#��vޜȐ2�C�o-�fî����[a���_��"+��U�n�n��6�����|,[�q�W0�nb������MRQ�������W�z�VRry�����͒�*\%��=LH�=�:"]�W2c�{I�f�Wk���Y�BRNq����'�l��w�qx	
|�i��8y�<�&��mĭ�l��iB�u�i�[,�9t�sIIOO�K�ǟ̛͐���w��M���E�]�F�Wq��Z�~,�,Fi�ʧ���a�	&�`�	&�`�	&�`�	&��OCT��y뭏'f�]���>x�O]�2�P��)�)r�Bl�|D]f𛗔�P7����Ṣ_�z_�ݴ���U��-i'O��r��6�^�sn�����=���֗�e:�e���`��ы���#���}fTik|}�(�z��w�o'{7;�]7����>��=G�%7�/��H9a������y뒯�g�f�-��wKSR�z&�y'�&n�~�<ݓu���?����	��^��\��۷VӜ�'W
io���b�|�g����88_�V����cV�]W���Ns���5�J;�q�(O��n�ʋb>D�qv�,[q�`����#�.�o�9{׼�W�]��u�T��m��e�F[�V�m��_��R,wu�݀�3Z��=C|�iV�}h�b�+��u���ci��Ե�lK��5����;��������v/��˲\�B�P� �� y{�۽��  6��2�;gu�܊��潤v/��]<�������(�����?Z~�x���0R[�ck�ӭ wH �i6� =j�</��������]f,r� 䣡�ta�V�F�~1kSw����p턘X�=���U�d�:�$8�	�%�~��c�R�S!`�HT��8[`�3`;z����m5��#�����;=��ع� ���V�oյ��Tm}�s�TN0$laKB���4�3=7r�\�X���{*4��a@�|��S	E�����n�Fr�Z�M��(
�� {�4C�	�8��`��S �0�B�	��������4�����X�I� m�<x���K���l�y�����?�>,(!��'V){�r��l�m6�������՝���	k{���I1Rs�l�����W��7h��t���?��a�h

R�C�|�/㜻�[��OyN����3k�߳&}?��0�q"��W#�:�[����;ZʩƳYܲ�$��ÇiG���u�QͲe��o���յ+����G��2�_��xVʚ�ѫ����Y;�ߕ_\�_3�m����UO�W/x�W~��Ǧ�o�-\��|J.^2\���i�jnJ�jB��gb�aMG����7����V�+&}���9۟4{,Ҿ'�JD�m��߿�6f֨��=4g��yk6L*z��/��~���4�g(�ݪk���;
n�޻��Tl��Rۅ�E�yL_�)�(I}AX�[��;��n�~����[���w�-�s_��wG΢�|ѠO�m�]�g���Kh;��,��فe�$�h�:��wg�U]�ѥ�����Ņ��������&"����N_�d`d_�����I��Nn}��B��D6H.:�3�[`prK��p�y�D����gw�W�f�	&�`�	&�`�	&�/��FiC\k����p<��Q�`��ɫBw�>}O��s�&�����W�yׯo�]+Ļ�pe�6
)��/q� !��(���c���}��wg޵����}\��G�y��aY� __֯T�L�4.]����;\�>t]�t�^K���b��ʅ�,sʤ�o�qn���M%����w��v�U�ٻ6E_)0�VAxp=���}��l����u���-_�B����k�����^3�W*\{$׻&���s�h���K^U�8���ǭ;���6>��U·7�K/�M���n�'��9��G�#�ʘ��M2ڷNO
Z�Í3 /Oo�˱�U�%��"���F�����®S�0
���{�xf�;u�!D��1G��,{k��-��[��Ν�����w��j�������Tc{��i�j�̠�5�@6�����ӌ",�9]�&&qK�e��H�<HЀ�7�α��H��%���ZH��.�}�o��0���x�ߣ�|�g�c/|>��F&�C�Me3�xL����z>7�����6^�ؙuP8��gBM�my�<K�Aˑ,<��Dڇz����^��ƿ�r����]��]�/s��"�)��ߘ;9B�`T�_�' �c��s��DݒEPv��P�FD�;��j�\����#5N	�q͘��g���>M=l�c�����ĺۃ��#`k���Gy5.�.�~�pL[����*��H4�q�n�{s���u�^�zFc�u�?�����r=�����x�����Ү��\�μr���T����k�Ng�$+ʒrE3c����`L�������P�#��'~L�q��_�u��V׈�{�r\3v>uU����=��������b�v�B�񋃦��e�	&�`�	&�`�	&�`�	&������r9�#�W�G6x���bO����g൜�c?�>��ZF��J��~�񬅾�ZʖJ�DnP�bw�k��\�I�GC�J�����u-��Qe��랗f_Q���T�J��/9>ˡQ��'�����:��� N������Ew��/�X�4Np��Y����NF.��=R�t�����g%��k�ǯ�}vQ~h���ڼlX�^�+�`��ksJ��묗����mT�����6���m���e��tnu��в�v��Y���	�۸��������dغ�Q.ЎQ|e��}���1u�s��]4�.�5�i͂\���j��m�#�!���B;lξ��녹2�<�%�-�v?�W����6!���{�%�Y�e��&�j�)�[�Sa�G���]W��D�P;����)�%�&j��U��7��9���'�Pm{��$MK6�e敠,�� 	n@�;�l ���!�p�:;�ٸ_m���_�J��p��fh|�=o��,�-�� ����i�(근���� pu�$R����~�\S.u��mA�5v�?�(E3�\%�&��YPX�Ax��}�>/���8eaȝ���_���չ�M�y?r��>���6^�x�h���&&�;� �h^06�3tIg�d�K �t�~�����F\�X~b�d[������F�g-9ذ����e�ӱ�;"��Dr���c�[�����9p/'���1��|�m��K �,`���?�X��r.�i�����GE��9�d�<�� g7��_�'՟&μ�u1�@>��K�N�j��=�� �|���%꣕�]��6���8�&��&Rl��5'����V���}��I�,������5X)�F`��7��Yި뢸�%?�J���k�܂�F���^V��o�86X�t(A��E�??�����:��?���{8���a���kN�tj����6�L����4m��K񳭎
OBf�7��Q���@Q8A7wS�BE���>�çW�l�,�#>��s"���8���Z7������aN�D��~�O&�Ǝ�,/,>����k��{ק��N���&�2�p����y�X�^Sb�Է�"�#����,����=#�o�'2tکRɺʡH1!���/�Şm��5*�+bz�p����i<G�n�
-�/�q�Fy�
$��E���w	H]�p����^�)n9��0<;�e��S�^ȝ�H��#�|��9��mԮ�>�vU��Z��_%KG��8�L*�]`�v�F�'6G�;{?��6,k�R|+2l�����-).�M���{^����:[�(9;�����Zn��ܼ��W7i��m;f�[�-_��y�q���`ŌN �0������1�2En�����Q�Q�P{EG K!�>������'T+)�U��^ ����GYEtU��W��r�%�S��%P�L�S�D�C;���tp�>�$�0�%��Զ��A:���M���$��2�Aף@=���q�?PV"���m����@��	����)ej4��J��.�-�9#�VFm�$'��	T؈��j-�IE�|��%?Y��T�����%Qʒ47����#�H��z����I:����tv!�^���!�n���g{���r��Q��r���#@��	�\���r�@vl��*a(V�:�O�Ssq�(�Ý2d%�>�>���QЫ��r��W����z�!λ}�\�( �as��Y���6oG�����D�����:,؜(!;Z>�@���g��#n)|ln����vٱ m�������;ֲ�f��հ�|[���зZ}A&�u�O�I��}�Xզv����B$�%1�y�=inU}�#.�O��ܵ��z{�E��;θ����A�m����RM}Y;>Dd��7�A��%��p�8�!B5X�^�[�%��g�ʂ�í4�{���\N��b_�:��uc���Y���h�PG��!�K�0j)�	����v�Z�)������DqSb�V����Z�����j��PNq�͎��:�VȢ�!�Go±��$?�T�ꉰX�	��!�ߏ,76�5+H�. �e>�0�� u�⛥��(��S���mmw�L�_�=ŝ��j���U�֜tHT������[�J����	W�o��U���h>C��D�'�TR_ǰc:�r�:�:�ր���=ɢ~H�J��>|$����i�25�c�}1�o�]K֊��ݐ8Fq�J|1��e�4W���yō8dM��$���)���XKcI��J~�'����7�^�C:��.4�͐�$���r�~v!_�oF�����	7ҡ��ȧ]x���>��H����$����?�.Sy��>����/��eM��U����{�)�L�ҩ��=2��ڏr�Σ�ԏ������8�;|$���#�o��o�p�l%չ�<	����a�	&�`��	������5~��n䤄F�*��}}7��a��mq�?�����b*���
|o��\��;�B[�KP�H�i��ֶi�lڬw��]]�8��������m|��<
J{�.�Y�}�8�T��˳��
2|���ٴ�%�n�|k��Rn�v�ps[G����NB�/튳�NmQV���0z�m�|�-�ѳ�Ea�����ߏ�wU���K=�|��x��-{��Z�m���g���-O7j;s-�m��yͦ1�9��?,/���{���5�X�!��!�{��L�>?{��8OiMp�����{�W���W���/=#�U����]L�S�n��pU��,��`�n[k/�F	:ryP�?������SD.�W/���y
����ٌ+��u.<F�1�ǻ�f�B�(	D�|K�pC��F,�}����M�I�a�M��lzH��:'��a�x���$U��x<t�/i��9x��b��*^Зvd�o�:u��_��D��`:������0�B�d<��_��a��,�T��nǌ��`��{�c7Z�;7܅��n�N�ĉ�'��?	�~e��:���GQ��j�a̸�Ma�0PV�V��܅�/-X��V�\��ߦ�Pѳ���J�QW���DD�a�Ńh��Ö׻�&y������b�7�)6|2����m;{~�c,�oF[a��g�f��.D�{,~�{��������,iNt���1�h���{�f��fm�q�m�D_�}ͩk{tqb��l���m<kr����.����H�s���Y�v6�6Ϯm"s��)��1��Z��pa�J�86E�⁥=��A�I��/+աy���69_�6�5mmE,m�˷���h�0�h[]��r�5���#F,[-�?[/���/L0�L0�L0�L0��Ƥ7�`}�n/��m�#��@Dҗ�����{y��~��i�^��^�"�_�.��Ujhޭ�2M���� P��~���8��<�E]�Y&����z������ �S.�#���j�5:NfmT?�=swԄ|W���Lؕ��W�XJee��U����m���%��ׯ��y�xy�&�{ب���]F�f|y̕�� ֧��5�J�i���G���*�R�֘�	Q{��L����|�I���N�w]��]3�o[�Uͱc�w��wS߾���$(�����n�Ĺ�8��}	�W����r��#�*g^	��Dr���h��]_f2�"�x��ӭ���_g�$8�$����ų��,����.���p ;�M����{3�'�b���(0-�!��ȹ�[����ϻ-y�C��P��1P(x.ײ�v�,s�n�7��wpz���OKq|Rg8�ީ��@�G�N
Xs����8������W��;�.Z�:���X�9{|�Kx��w��|_�zA_��� '�.
^����9���@{�
��~Nñ2;��hr�KL�E�nl* 6�>��/!�0�τ��ʵ�� >x�t�-�m)w^�5?��tқ�bx�}����W �5�M*�P��w���t՛��M���d��r�� �C252��S�Eic�20�d5v+ <���a�O�
�ԿM����h�,7p�X�Q��y=Y�3������V~���w#@��f7�>Ϧ�I��{�9�j�p }��R�6%@)u�����H�"Z�O=�t	����#��6"&�7�m"��m�?j@�Zs����S�a�]����[(oU�ځI`�s'-����Gr�)e����<����	�wBN����\��e�[�C�v�yn���1�%��y4MK:����{��P�F�/ϟ����:�Ź^�[�/N�
C��Z������s�-ⴟ������:gǮ���иq9&O�۲�</d+4�u��sj�,�Zp���݋���K���Zb��'{��]�?|>�X�Kd4�S���#N=i	�]��\e=�^R���qh]l�������굾z��Nj�J�F��޾`�����檉Rfo���ן�=q��ͻ9e����?;�\��1�|[�CGuNJ���Zr��I����ui��N��f�,r���f��Ӿ����>ޮ�6�q4��`�Vv}H��I��by�mL���[7�H���'�/&�	�q `R+$���mI�v���-���qy�����Ϗsn̎P/[Թ�OMݺ���^X�f���s����"��b��E���?w�ܽ�R�`fTU��Y�ҙF�g*wu$��h��%Ždy��G�7����0;���z�����x�N����e����L0�L0�L�_��-�T���ube��w4T=#��=Ѭ��=�߬[�vM��d��ݿ���������]7+M7��_W��������H���Y߾�Z�|���a�qYa������?�i�x�
�(�"Y�Y�WtV��nu?�bc�;�e���_I��G?w������|2�j�h��R��p����sv~F��({�B�Bo�N��ڲw�߿�wUt��V��a�&���i_a6p�M7V5G���=�{�rNz
�D���x��p_w��%��t����9r�[�~�Kb��ib�娒�S��zwdp�\��=�jJx[:��ߨƭXħ^Pr*-��M"��[ ��a��qħ=D�5E|��A���0(����������;Y�mԆ�^Yrf���J���}y8V_��G�
)$� SR�)S$�BȐ�KD�"�7
)!��B�B"S�!dH$c%�J����^����~��]����s�s���Zk��>k��9��ٮc�Uj��7���!h�d6��w >�"��
A�<[r����߀��0�"#�c!�g��J�%f�+�55H�F�i0�Tk���v,|��#�!�����`ǅ��@���Ȅl�d�{t;C�j6l���7pnx���B���ʕ���w>9{�P�%*"�A9�$�5c�u���X��&^Ǆ��WP�-��=�8^�P#t\��;%0��V�@�H��������/l�ʣ��j_� ��M0v��k����gm�����"ҽ��k)�p䍦b|O���#�q[�3:�w�^o%�~�A����ka�q{ޡe���[���陷��7v��j���ծ�5��H]V��MA�t�h��f�t5��j6�?1Z-�Q�Z�Y�j����Elj��<,v%�����q���G�BMq̔�^�@��j]F�|8ge����6%ޭ�$���E\��~C��!��/��c�ޣ�c��p��l,9`[a�«�4�@4�@4�@4�@����Y'�9p����R�,���>k5M�H�ȹa���a��E��F��ov�|ᦳN���˭�E�N.?�anl�����s�r�+��i��wi��̫�?y�՛#B���u�-a�̴1���{���e������Dءo�,�t��|��B���Ɵ0���)�^��f�*����G��"��]p�����-���J�Sm*~���l�[��]OZ��eωRE�sa�N���Z������w��
	��*ח�7�L(^ĳ�X���଀����}����e*U��f���s.�(i(s-��i�B[��Zۭڗu|z3�t^���D�I�^�BH(+%�}x�+�W�8k��2����u�� ���K����F�VB��GC���e�z2YaPe�R���D}��r�E>y���J��-����� ��2��Wv���_��2R"�59��U�[ � �_&��u\.��\Rv	�]6�5 ����G6a/@�o�N �<�	M����e@�$0/ \&�ƚ �v�_R.N�6Z9�K���1Rn`9�ʀ��(�T�Y�~�b`N�W�Md���c�8Ռ��8���h���h��D��3aL������j�n`�PG�UÁ�#ǒu�*�w`� ��؇�����>yӄ�3i��6����Al���V�U:�I��Sl��������;ŷ���%�6T�����O�w��8&�9l�|�/<��ˡ�����8�����?���0K�����[���K�u"�Ԥ^�}�O$	��� �}��.���<'�g��^�ޑ�ď��.��RYy�߳�v����������@+i��������We-���ε
3��YU�w�r��2����`��#[(�^��= �H6��b�x�$!vE$�+�ďP�2�k$`r�1�˲��A�a��L�Q�\�(�L~���b������b�kD��lc·�n�OVL-S��ʊ��,M�a��P�����32�,��X�2��sK��Fe2��r�I�=��`J�Gp@�>�	�#ߛ����*��>���Q���=K�u����g�V5	��Z{��X�IY���B�ܭS����չ2d��s��y��CY���'4Y'�;����{Ə4XY�K���_�i�6��=�?G�<-�sN���㖀����C��7�A�}N���k�Ggo���{D�s)F뉒�>M#�b��d��~��g���)]��Ʉ�H�*�$3��c�ʼ����Jia�ϯ�V�OS�i-:�[8�����ٳk��ک��/�����)���y��K���}�|Ӫj���R���)l*��97�}�[
�����Í7�]7����E-$X��z$L�������ߌd�Ő�z A���J��o���Y�Ͻ�\#u����`��D��<p��m����~$:�<d����$�����Х���j@a�0���*���D�ar�J��sa�L��X�����kĞ"r����>Pv��j��D�+a7�0ە�˹��$r��?�f�:�m"�/%�$�ل	��N�i���S�C�5� �ѿ_�>Et2:���^e"W�� �"L�<K2*a�aG"�dC]R�J��N|jGʝ�	LY�?���#�.�[���ӾL����e��\IV!N�P��%�(���j�
vO$&�����	��F|���d�7l�$6��,�]�����<���B�K��`i����1�.���\��cKa)H��'�H�c
�p�\��
W�oϤ��?/����?pb�=/�����MXE�	-�Ɓ�r�kxΒ$�ׇ��Td1{�r (�f>{ʫ�񤲓�S�1q.�곪�xzȫE��0[�L_�*x,~�8}�.�#��I[�r�<ckx��^t�Q���qk�T����M)�>��Ơ���"��~�W[_�X���yO�N����`�	ʑ�$���=��=�/һ~�2b^h�Fs�>}��t�22/Ra����2�n��d\���PQ�	}K��15L�]=��~�yp}��6��g�� Ӫ�a*�Z�\*̌RXG���Pqȫ��Hy����'O�m՘L��xa̳	c�2j\$�^>$Nɨ�Id�D
#���&�A�o�$��1v��Cb�����>�#��F$�~W�$V	9?��xҎ�r�{��I3@�I�v�'$~�~$�AF*�c���[���+��ڻ4���JїL8��w�[��_NY��n!1JrK�ǉ�v��HFN����d�'\]���G��#u��P"��¤^��(��ے�c#�"&�݉�	礈�Pb�)㷰�	�u�D�W�͉p1���GrF��Gr�<)�E�Q�����������¾��^�ؕ)�W�BN�!6��'9&>�":��
����\�Fr'�0�Q��{���<H�W/�o!���-oJ,���+"�1���@4����/@r+�� .}��]�f�>�G��[Qk��W9wH�8��:���wn�r~���������`/�����S�uΓ��n||N�V���ض��/���7s��(�Թ�z.o�G|��Ы!�͹J��s���/��u��t���t_��){�l���;)%K2�6[�:�n�6T��m�|t���c[����h�:W�l�}�s��P�����R.0]r���s�Qg�X�+�y"g�C|��^@�t�b�g�/�<�_�������L��s���#:77��Myb�298����rfT�a6on�*�;�Sn�kź��Lb�a�V��/��<����oۉ�L�X�u�����H���p�r�:�����/vm�
}��yo%�
~|�������)0�����*�?P�=���� ւP����#ň/(@���+��ʢ��֬��o
۔B�%��o��TA�;�_�>�"�#����?`��^����d���2�_�ۦ�޻����-�I�ٻ�"��G,�n-�tU�
xCs����X��\�"����f̞ �����^b&�f����	*_Ya��	��68y�8����n��AA���*�#����1�������X�/^�`���|��<L23�nG�w����Q.���t�=h�fXyt�.[�=^��I�mE�*#G�51���)��4�Vn�����\���7��Y{�/g1�;�ZC�<r��:}������̶��yJ}��[�Zgu��+.4;�8��P��=���Q��o+��K��mx����sp�n��٬y{o�;3-ur��<�Iq��s�|�,���Y���S�Ͱb����<��i�eg��u]��h��h��h��h�o���>ۆ>�?��]N����f=��o�ƿ�`��-nN�A?f�V?��ڱ]'*���|u1��Q��-������h �v��k^�y1�UWb�f\˓mF���w�3�h�Z3ܟQ�x�~�jv�9m��\A�_8t�m��A���x�>���c'J<V�,�>��|������ҥ�9ҩ�\�ɪ��Z�����ܼ�k߄]Mv�T�Q�j�ӏ�7�
-�G-��X�t?r��p��u�[uI}xs�Jꊃ���V���������y��֙���u�'Fs�ܮ������;�;=��~��7�g���e˔$���;�wTZ�9DU�+��r�̥#C�_����ʯ�J��a ,[�b��qX(\��\�dtreųvKf�<p����l �A��)Sx���{ߠa�HYl�����ܨ"ZK �"V֖��\p�~?�6
��!�Y��-�9j��c����1`�T��_�3��\�v�~ �ā��bA�sR_.����1<_�{l�
K��m7P�P:����Q��k����&���Ʌ�����y���Q��D�����0ři�c��?~s����A��nR~���t�9�]��uv{�+��]O����n
�������kL�����S@�g��i�7�'"�<�%6����C����w��ֱ1���"P���j箩�o�J�pL�t	��+L�����ƒ�R��6,'vX�iĎk���@�:�����K�5	>ފ�6��\4R�!������@ ���	��|ˀ�U�i[��8��;H��Nѐ&mٟA��-���o@��ϘV���K/�l�}ި�J1���FDǝ ě�5,����8l]�8�3��B�@Xn	Y��M�W�){��el��HBƺ�(�x���<UH���qnJ����}�Ou�����H�F�m�t�����=�n{��6�1)�>�R�E�F�A|�$��]��ĉp���}ѫBN���va����\5I�T
E@u����;�'w��K�Lqv.ح+ͨ�c���μ���Kc��f>c���uL]3�s�g�%n��|L00d�]�� ܤ��֟퓯o������t�a��֛|ƪf�7j��Iy90�3������mQTt9��fP�.ىg��}�VR��(������&M����|��]	�����~ڹo��ˎԳ�3���S?͸�C��#�HX�˚4kK,N��ܿl�^��ԉA'��l/���-�~�����%�2�omE��=�Xz+�3��>|"rgw}j��m�;�u�z�6q�����_e�7����Bx�9o�ʈw�,m�X/�|����̘O���rɯ�����h��h��h�����K!��4��'�������<��vb��vV5+��ZgOeZ�����Gj�I5�y=��(OU��^���\�y D����	%�z2Ê��3��&~��\���++�
��M���F�򽴤r��~X��G��:jD�S������|�c���2��t���M�l8F�,�-�% ;�μz���V���]��潪u�Z/N��P��zS�6Qö��b��J���r?-��؆�7h_���W���(ϱ�)��g��G�}ޏV?���:��j����M>����#҈�e�Y��ZyM�&��GvW��r�#kI7��@��4$��ჸ���䎲���Ei���`~�[���Z��]�ڲ�\5o�����bT��GՅ*�o���8�d��/��z6�C&>�<�/I�u��d����^�!�����%6�E�+�#t�pX��'���׎j�F![1^cZ��0X�0�7%��h(R]x"��y��gE�ȶO���E���'��K³�y�5�=��\=2���8.-5Gip �_>>�H��#�Ϝ2O�!�s6� ��
6��Q�2��?�]7���4R�v��Ǧ����7BP�2 ��6�� �=#����uX	F#�7�6�}w�����KM*�����/?�Ur�sl5�FVE5� �Ʉ�v�l^��ޘ]�� #����nQ���ԗ�����RU����M1T�	��c/m�<)2�+(P{9�Sk���DVP�5�S纚�G��Rw^��n�5�����P� ���U�ፘVr���xd�n��-f`��u��Fa��ҙ�.��Bկ,��r�V�|UT���kX�x�cS����cQf�/��@4�@4�@4�@4��Bw���+K�|����E��z=���U�����iE���OG�w�|{koz_x�p�}��E6��'2;iL�	sk�i7:�(�fW��'?�+�q�k�<�%�z�T�T~��]��777��L�m��t�{�g�Q�O�s���튿����5�*�tJ�[�}��Y8����uNf�	c�a�znhw��\��'U��/�H3ʯ�Ɏ�b�:>�a;�21�C�gSxb�>o��s3�V���Ov{����?��B�xKħ��Vc�Y��ne�m�b�+�Q4X�J0���������s�n�z-o*��C](����^���e�p�Ǟ�.�=,ذ�	��/\�����2P��)�>�۫���@	�i,]�>�U8ܥ�Ҭ���xOX��͑�-8�0����A`Z&%�GՃ�z�ݛ��z�L�5[X�0�1e���I��B�� ����S��5��(p[�4<c��}���k3:�Q����
T]䪪���@j�3�*U@bXb l �XX:,"e�y�� K�к�!��\lbv]`�4��B�`��*��I��/ P�/�ǣ�vB9�M`�Y���1�7�Sg��OE'�z�c�5�ul`��s\%@O����V'i�Al_X]���Y)�����*b')3�$�$m9n�6���{���
G�&dl��z՝�Z�䍳�v�?MRb&^G��;Ld�e���v+X�9@f4�E�1��z5p�����N�9����M�6��0@88)̷Đ���_
H��QP&sr�!�g�$/&��I]m҇҇���>�!��>GN�3�����0��L�����T^��!�g�s4{�8���]4��c�.���b;y��v�=S]��z�	���Q�ӽ$�8*�3�؆�D��}9�c��eρ?�5�oX*ϸ������8�/���7�;ks�s���P_$��lr�ԉ�O�5�b75?�D�]Y�%�ƺ�����ޣ�e��Y����W�\���;����9g�)!���/�07pNS�p���kّw�L\��v�G��Y�$�T6g�SR��KhÁ2����sy�.��
�	@�6�+Ǚ�o݊��K/�O��>����w8]n����y������4��n�����n!=,�R�'p�[��ּ9�7��5}Y�4Q��h2P3���"���J��(����K��ƕ���LGO��	�/o�<b�l��A+2r�e@�f��VQc���ڴ�/���w�h�N��I��o��'��(�ᾔ}�lW�"Ӄ�����J|sZ�{��Z�ꢳ����ɖ:���oV�^Q���*l�s�t�7�H�?S�
U�zj�C�r�s邆m&�p�$*���`��Β�p��&L3:0J�F����0ɆB��/�]o�_ȵ@ÿ�
�� ���z@�na=�g�����&L<I�_D�M2���,'{b��<��df#�ϝ0���G�}#Y��	"'��]�p�$����~F`���6 D걐��#	���ڑ�D ��Cظ�ԗ��n ��7�?���#2��MO��w�R��0@t�/�CfI��̑�E�P� �h�?�y�bb�C�aD|�H�xE��F�{A���"�#~�AڤH�<���8w�dV�Ǜ� ��?��˖����'4I��y������`�������	]�s0|A��7�ga�E�HF&�AU�>��?bz�]��xm</���:3�Y���\3T��1K�1z����4py	�8�����^7}�?�%Yx����m\)�[�m2��Z��X�x�	���*�ӯ;��̝?��se tn����c'u��DR?�`O����9W}�zJ��{O�(˵�(�M��~��,���\�w���v�G���#���0�9�y��[#<,����ӷ>X��K=�-n�!�h�6�c
�G�a��x�T��.o���G,(Z��q�[I[�h�F_{>"�,�hԙ��1�	�Asw=��v�y=��*��(ک��?���!��$v�����/82�����
��̃��v�p��w(�'�_@X�y�`���D������ v��������nr;Bm�(��0p�(ޑ��ppċ����p�<�R�����pܵ��d�y����H�&�"#�Y2�$�ر�|&qLx����5�σ:��&�;�-E��pe�72b�"������ho�d��B~G��2�� �TOb}���"3��{ �W� ��LF�820"�r8����i9E�F8��� �y-����H(B_�$wTY�y	���$���	/I�q?K�}��E���r�L�'�{��ea�Q�m���k��-���즔pΡ��!#�Mµ/H�y�#�	}��>�v�pqr?��������\�h�A�A���F��S׹�<FPQ�w���ǉ����� #���7�#�� 2%�=K�S����Hd��62����Ǆ��;�q�ޓ�IfrI�2;XX���)�-��\���L8���\h������(�.Z�AI��cg���)|��y��RZ��4M�K�ج�$��R:�@������KP^t�Q.������{�L��Т|ܫ<(�ƛ�ҁ�g��;�
]��<%��1�����IDox�k]���׹�rͫ��s(/c�ew�6�#�۔��m�:�y�{���Ws||1z�!^�r����փp<n�B�&��u�������_f��>-?����me�AL;�TR㓒��S��F��:@��XE�� ���+��+r�B�,���'V��q̤6�SF4R�EO?Y*�q�B�X�t�Ƅ7v=t�ƠW9��7�~]C㾮�0�0x�ʻ>����ZDbH�3�>��v�i6Zb{�;��,ï X���>�qPbBqV���8됧O���]Xad'�l�$2��i�C��c�:9��At��>�H��2�@�$�����2�����s�w!7�޻A��(��,�׸֬]��<�� 7�n"/��_�o`��wQ�����y���Rd��)�?���(���Ct�"�_k�5�fq%�A��ct_���"]�v����f����k�<^�a�� ������f�r1σ3t1��-�o\8��1l��Lx���� �H>�6�	a�z�,��k@���KY�1Ə҂$�����]���[_'�'���ֳ�[�j��"�ZxHs�'l��[��A��Np�~8X�X`����2<�2�!pe�f"Eu�7eǔE�D�֟��&��q�)[�Q4_ߠH���ug��s��RA��YM��<j8z��*b�u�]Զ�bT���a��>C������qD?i�R�OP��kQ>�=��)��(���(%�kG'a�#����G�n+����[S+W�{��@4�@4�@4�@4��᪏��L=ݩ�t�E�1����?���W2�=���ݜ�X�1q:D��r�����s�W|�J�� m�k��>wu�Sw��9b=��ar9ƪ�p����g�8�����V��.Ŗ5�>j�M[�XQg�;������9���}S��<�]t�dɟ �U2�w���ct.1ީ��#���]&��	F�qRwH������9��/g�5��m񉭻�x}l��[l�|�/5Ѥ衎6�왛��3�p9˵�7ǎ�>��])�������u�/-�,����В8�'!����Q��R􍹻+4�%bb6�Z��͸�K�i�&I�/�fy��y����s|G����,����DH�ͩ��gW��k�ێ!�>�Ol����^�����=��C�wo_~�U��3�@���];���U|�o`h�
?
 9p@{��C����������a����Ū�u���FU��ٿw	)w�@�d�e�
�9��AN0�<2]����
ܒ'uk ����p}s#)�#�AԿ��_�|�[��# ����}�ڣ3��O`1^�e���Tb�������$�+ocq�h���-�����~z�&m8	l�\�ԹC1��V ݞ�ë�����u#�XɻQ2p���Qn�W3��DA�����$ C��ޑ���N��s+z3��>3]l��׫-¸�,�M���P�<�	���
X��A�2�������`#�
M�c��/��}Aژle>/�C��j������� b�Gub��%R˟ ���((�A�i�[�@�\.��ͬ
�AD.p�����'�<*��U���Iy�&����F>�{������ܔ<{fY�ʅIb#?�n��V%�U�p�{��+�XW̌1�1�'RwW8�B�9a78�C�X��������:z���F��l5����#�r14�.#���U�Z���X����tG�o�?��+����6���l�6(7�";�����U�G�֞=1uCK�=u�-�o��勵�f?C}���Q��EG� ����=���V���+��V[����J1��t��>]�H���ϖ�WζHMk��EZkBg�G����u�ٌ�#�E�\o�E�$f��4�l��ynν^Tq��d�b���ȏ"ֿl��Qr��Ȣ�+}{�?�.��>,�=a�wX��6��\�CW�����]t�/�����;8�p��b��T1��I�����q�#���d��qK���
n��}D�ulU������M�u�_}�ʶ�JO��e�����щ[k���5����,������b|-�k��+_C�m޺���謂�J��A���ZE��Wc�*6�o�X22�����4_���$ph��h��h���ntը���E��F�&�Ê+p�ޯN���v��S������L��-=5�[w�;0l��TeJM��z��T@d�T���S}R/��#�LLs��s=�V�_v���\C�:KE�Ҟ9x�ĠI�Y��P2��2�s��7&Ma�x�T�%Ω��S��_��	�VB1���(�t�:y�|נ)3��x��~���}�}��֣+�#��1���C�}֛<5��7��oS��1�ۣ��7���I���9.�6���ݟ;k���h�)��Yl���e_-�b�"���S�
;WK���Z\2UJM?���+�l֊� Շ�{Bf�O�����B���89j�>+���jhVe���v������l�-F�$���^_ ���4����`�@UB���8u���L�X�6�k0T-ö�&Xh�Aݸ-�B�����؊������Y_���A���B340��X�����"�.*�4P�n���ޫ� 7� 7���5D7�o��G,�+�����\=���^���ɶ�ladK�"~9`ei~����[��v�by�����;�D��9�����s
��1����#�%�wb�;�@�7�X��=�o��!�O�N�`��̏�q7V�z	�o(y5 .\����6h����(��#o��-�f���
��1��l�о�\-���eز�H� �j�M�ıbd��S~��_���؟�ыhZ���.��k��>
��\N^�rRIΠ4t�U�}�痩���)�@Y��R�ޑ�v)��dN�)���Ⱥ��S%�,SǺ���fN}����8�Ӓ�Pq8��D�Y�/�*S�������V�իŮ�\?���RO��Ό�)ŗS��S�L���<����.$	ø�4�oqF����ې����C4�@4�@4�@4��߆7����K~�D�Op�G�01�ڿ��NY�q����U��/�7F,,�����S9�߹���*�\N��_,w0|�� ݆6�Zv�8�K)����)'W�ծ�*K8���Ps��L@�aՓf�J�Ŷ��nypX���L�l��Zg�r�:?
5���	���Cҙ�=�W�g�V�|�8��3(�f���D���Z���UK�bzҿDѳ�}�.�|�P}�C�&I��Y�!9v{�k?���4rg���.R]cs=0��@۳k{ؑvu�N��oV���I]斛��3�VK�.��h�����^�I�E�o�t�uh_|r�g�X��pk�Gv�Q�=lO[���忁-n�gCѫ��ߴ8�����lۑǿp֢y��Ƨ!6�e�1�;�	+���?�`���X6�=�G�]�9?�D��� O�٦������]�g�%]���|ݰޭ� ~0�������M��B2I��"ON2�[����Ofu-@��a�́.ԥk��e�2�iK=Rw�;p��*<I� eS~+v[������߫5���'1�p��+t���c�=KQ��< ;`Qk��N��O�L�,?p�6�_1�/r֏�(���#s�I�L����O�9����"��zb���$�*�-9��u�p���>��@�M{�H|�E��{���[�EHTQ ��N�w�گ�[����rkл�Y
�$y��ꋨ'܉�{ s7q\��l�ﳋu@.���Gj*����$�F�����T�S/�u�@�s�ul���$�&vr������g|:q������g
�%>٤����u��M7l���p�1���Ď��������Io��ʕ�z�tV���G;J��uh�<�YX_p�,���A{/���4�>kA޶
��H\�*�����*�~ޑ�M|-�f3Vd�*?/�U�"�x�Cs����_�����؝���]!�C��2����~ſ�S����;�.oM��(��3�O=����"c\�}ٵK�F��[���8K�kJ��t~�r'��ܓU^��5����c�#+j�y�ӽ�K�O�n<a)R�&��W�j�O�ϻ�+dZ���<')d'�x��3���fe�<Q�y���������y����˗�u��X��9qb��ͽb{�k����&�n��v>A��">>9�[廖�a���������f�HJ~`�ucU�{]��vrD3�<���Y��K���U[�x��6&�Y��SX��{�16n^3.2{'H�����]u��pc�鹋"��NvN��-b�`zvB*C@��@ա\;�,Y�]{���<ҮrOW�������c���k���s�,�fw3�w��|�x\��stIE�O5+�]��4e�f�гת��������z	��	O/��GX =ا���M����D�	��Sr�d�%u��5�|�+�w( l$�:Z |"�K���.�Y|{�%�� ����q�\�D��=�	�@E���$�H��K��",���r<����սs�z�!�	�IV!�x���^��d�x��땵[�� �GþF����Ė�$��̱5�o�q%zb��D7���#Y�z#�T�@j! I��2O�g,�M��Jl�@�	{����g	i�
b�<��R~�d��$c �P�zYS�����4�#��^/���$C�VbF��/������o��5��f����y�	<���N�G;
L9�b]�K�����d"H��+��~?څ�#a�~8�J��<,���9x���C���Z����%����Ch/<���{��o�c+�O��x�-f����g]�Xt%̨`�#d��#�������U���#�W5��U|ݏ+'�%9�yN���VO<6|��F̝�|��/]�fߺ�9+�e��f6QWE�_�[><�];���q1�R����}$̱�8#R��G'd.��o����$�E��a���Y��"D����J�KNY���{V���cC�̴,v/Ħ�n�+��`+f���s�rLo�s�0�W	�wb&l��Y�b"��$(�Q�3<���I	�[b��u|B��[(/dă��9!�iw7�N
���_�l9��${��hRĎ�g(ߗ�=�'piU-μ��V�n|?O��u���8C��d�� ���ƪˀ�4�M	P��"�OFQ��<��Y���yz2j����^dcz�,!#'��N"o'���D�{����2���`ˤ\!���d`:�l���	������Εp��jl=�?G��.����1�{�KڄSD��9Otl zeI�Y�d�����p��"@�������pd��$uBI~h"u��=��H�Y���u�VR���%%Vb#ᱜ?��pN��&r.��2C�''�H����p�, xEr����0v)��:�ژ|���<F���w�Hf)�F��g}S_b�,��u<0�C��G�kd��矸*D�ɵ�Ķ�wI�����%���dP@�*�Q��&�S��\8�9"g���cJ4�@���`����1&�+�Ɏ5�ӑ��Ajӏ�3�Up��(�-�z4T6�jPv�_��m�|Y���������9/˦r�ʸO{�i�����L����<UV�7bͣ|�Tv�iJ�km�l��(��ڣ��oY��Dٮ�Ѫ:O�b�ΕeD۔�s�M�����k�U'X"빓W�vWٽo&�����n��1!G�A�o8�7s�<�y��=���]�&�S�m����5�-㡯/���RF�a���%n����ʻth?�>����ë����i���e���W˛���n*cx�&����Su<"Xq�{���TM�Ȧ[����q�Qc?v�܋�X����}:x\ǐ�3���!U� ̗��z^[�@��oq�K^͍�e��T�������	��%��S�=	�n�a�����s��df����\X&�P�ϳ{�'7C
���2��#
f��|L|�ґ�z�����7|��绩d���t0�[>����BQz�:���D��y���R,�������KSr���V��P�wƭ��P"}GAɥ�X17�l��I���jr}��qzg���D@��x�t���FTQ���#�+�w����n��o���0p���fj�ƚ���]�u��Y_�އq�����p����b�vݒͼ�V�|Էb�.Qcm٢g�T�r�U�V�����v��$�����2�g8�e�G~���kIp_18#�o�+$�������e6\e��>�K+.�-��+�+p����);{�e�A�l|����ö��q�����!��JB���3eI|P���M� ��է�k���e��GW�Ɨ��)�R(cI�+�ъ*[�T�g
�<lx�5������{#���h��h��h��h����:,�*�t�w���ئ%jU-V�*���m�7nnQ�r����??�����H�K�t�o�7j�},��>�l�%(vA x����<��g��Wɟ*���r�;ګ?R�C#��*}y�x�ȫ�'"���·Xvݐ�l�v^���~o2G�6�o�b��칀�m��y�N�PoMbc��q��a��[�eݐ�1e��j��g�ݬ1<=�+���P^J>+�.m*.z��Mֽ6�Ͻ7���=��xb����#]�5�=^&*�}RoW��25�M�ǎ�_��zk_���<�Ęr�	��ݶL�zC�W�Z�{S1)���,7ǹ��P]֖8+9��t#ت&6;b�~�"�c!pݵKDcL�C�0iyo���c�%Ko�F�k�;wJ?[�l| =�� ���o���˼����)���62���7$�/�<n��亂�i��F�g�6	X�����k�60����D�Y��U�`#"�, l�Y� �����p+�>��#uR�t�洿oKX5�z3�m���r�@ފ_�#6��'�ڐ���b�z���qb�b)K��^c�>�t�x��<~�v0: ����u�o�xf�(�t�#��� ��yD��G�|:��y�@�7"��p)d
W ��Ͷz)���p��x=�đ-�p�P��Å�ۜ��|
hR�4L3�e�v�?�yb/쿢�r��1�`����0O{��Õ��ظ��
`_L�(�O���5!>�>�C�@�J��ȟ���ւ{3�.��00�@|�0��.���|�=bkD������J�4ר�h�MtǑzʙ(=G�g�����v�v)���%�{���p�+k_�.���_�ROC�G�p\��I�Gn4�^�El4#����Mȶ��[=W��i�a:�Sy�1����AQ�ܵ��?�x7�d�Af��vށf]R:�JF���XV������8���X��\�z�HdTkо��t��.��|[�Sw��̽_���������W��ӽ�Eּk�i����<\�{j:��#��ۛ�5緩ȈV�(m��{����v-����D���ufk�m(��h\�~
�h�n���ESn��(w��J3ON�i���Q�nu{���(�Ք++���~9�!��f됇'D�rmyby帓�pЍ�
��R���t���uM���p3wi���[JMboǞ��J�;��p�X�-I�m{��ޖ�g�.^���H�؏!]�f��C���Lk��zJ{��)��V����ԁG���=����k�n�<ϯ�_��`c	6W��Y�e�i�Bӥk�Ӧ[W5��li�.�nYӮ�5��qK
	CBHB �p`�	c�e[���&Y�m���$k�/YFv��t;��?:������Z�����S{�� ���c��V,]��?��rf�����e�\�ӆ�غ���������C��rk��2���*^��9�C���k�_���_���g'M�{�ۮdo&L�0a	&L������?�{�^ ���i���������Ͱ��o<=�{�޶��w�r������λ��<���������ޟz�������Ի��능�C�ҋ^����mj����TS��f�7sS�[S�	��mp��K+�߻�o����_��N=�ث.��6�%��5�>�ĩ��ꎅ�O���Ym-��&k���ai�g�{ݏ���iP��S�Y7}��&}�ow���k��z�'>�o��i�;~�����ο���/.�n�M��������������=/��/�T`������֬�uj���)7m����w^��؄���sX��9�h�R�W�|p��P�K��ÿ�i��ͫς�����=^<�>|n��V������S_��whp�]�þ�г������?���&55V��𲿑�/�J�:+|mٷ����ݟ;������ux6A9�?y���	�X>x���^��]���|�;������*h�9'�o�y_?_x�:؈�_E�!]p`��^�hL�M�O�5���)T���\�4~��6�1T�=���<y-<c��x�8|���w���w��~�,��0��o��mn�|�n�	f���~���������ѯ́�X�p����5����M����yR���3p�[���QX�{?��#σ�e#|��7�;0z�0�Y�[�c���y�^�٧��>xˊ���u��Ծ���d���?t��-{a˝��Y�~-kv�l�%@����>k����fn�i���=������z���^�[�z�������'�z���+���z.,]�:��V���_�e��_�{w6�f�|���,̼�R�֖߻޼�v�����'��^K�w��>����g����9۽�ڽS>[��H���E�~8x������-�X�������]G[�_Y4a	&L�0a	&L��؂�%q*��2-�*#D�4�'�O�z\��~%�L�Sj8-���p"�d����P"����J	�p�O��$�qQg"a��T�'Xn �Q��D��"2%�5Z�4��K�%&�
a%$�IV�&�xPce6�H��r�F�9��U:J0q*A��$-�:�QG�Gk�D�4ә���D�5j�?���$;��P ���DX�%C��FG�Kw'�h�F�5�}�JG�ht8�����ݜ`�L�b:5�i��=I����}���J���L��R���'�ۧRt@��@&}�	�彠�G�l��.�T�?I�>�jkJ�M�3 )�R���N�/�hH$�B��J������I�n�"��2���;@=�Je�FF>	�y#A5�BEz�(K��A�����TK���#ls��8��a:C5J2B}�������l�X_@9G�I%[f�(A�C-�,����e�jıR��64	;y*�"S�Gt
�4ʇP� ��v�������۽X���X�龠1����� �">ZP"I�c���ۀ�c�ȣk0��HY���Ȯ�͒F��.p&��a��4�2k�.��i3��ʎ��Ð�#{�Q*�>� �g�� ֻ(c��G�Gҙ}5|;(x_���ٵ7��O6cȐ�eb6�I�"҈�kL�A���@�F&DkPUR� R��8�h�꽐�#��ٌg�ط<+ ��_S�s��>5<WI����դR}�t��]#c�L5Ш&���g�m�@!��+}L��}:E�&�~�?�����S����p����{p�)�3L�$#ɐ25H�x�dJ��)�m<���$���`��q��ǆ���ɑ:%�*�s:��	Z�u�踗2)$�SL_�
EtZ�Oу,�;��� ��ᣘwb�ߧ1\T��(OK)�˴�9D�')�/Iq�N��n���OP\\e5V��,ϩ!~0��q��e���$��h�|���b�VD	�1��9,G��h4�(�*%a<�q<	J�c��3��0��|�#IV��!}0��k!5���q��8��UV��4���S,�Ɍ�̥�w��� [��c�`�Q��� ^~	������gw�-�8��{�?�<��Z��[j��8x�c ����ao�$��:ԟ8|���X�lVw�(�!�~�5 ,��j��=��� {��mN�����E6�0�F��&�[�8�~g/"��t�:�w�֛Z�ym���{8拘�v�d�=��u�hג��.ce-X�:�D���l_�_����Ȯ,�{�b�Z�O3��f3���оoYk׿d��n\+�&�]�zQ���|Zq������!�� ֗c�\�\��rh�VC��p	�Ո}vt-���l�$��p�v50�u@�֠lP���훠��<Pݿ���NT�8Cn����K�=/�����A{���;��O���[��	O]��hj�S$�:����h�gC���,<�\�C3�����j޶�
o_
��$غ�����K˗�6�b�U$�}+�%��d�CS�ꕡ�8snœ���OF۞��o�,�������Lo�ێ�Aj�3�0�m�[�;�iYO`��$����6x*Hm��d�/�Y�+�4��!r�t϶'��V襷X��6�{�@3�B]k�	n�P�%�+����~	:}�@ e��3�gq���tn�F��9<g,���:�������q�B+�/I���k�'�
��Ӹ��q_��^�Iv������]��p
ώ�W�o>���T�q�Q׋w���P�m��z�^W ����d��g�/�f7���V~K����Y�w�	�V짵#{΍3�kG%�/{�ѮcG�f�cM�ٻ���a�ѸX���T�>ֱ������;�>�Π��x����<��������F�E��v�����x�G�|���8���e�F-�W-x��ǳ�ym�`�s�A#!w����B&'mݚ��ǵۇ�m8��^���ݘ��F�=�-b��[�����5�؟�+W�x�����fs��-�3r�A�f���xm��s����;8���1�b>~���v�����-l�}(Ǆ	&L�I���!�RB����*u�E	�cS��-
�@$�,�1$��Є��! &,B�QG7I��Йn�:�)�M�:�H��9B��ۄ�I�B���0~/��NУ��k>F$��T��m��/
uԦ�����M
��ȁg,q#!���B������#5� CѮ����{�
y�*	}-��m�N��p�"
a?1i�r]?�9��IHt�m��V!��P��~�L�\�K6��!x�H��w	���ұVþ�&�u����`�z����E��@�}�������An�q�^���e�R��y��'��|�*��t�bmR�%��g��n�� �C�@�ލ�o��a�e�^`�փ�B�~�����T����FpmZ@	7��u��������K}�w��aB��R�ݷZ��t:&Lde����o�!���wA�9	��	__H͇�Nv���x��&z�C���n[́�zs��s��)��{���@Gp�״4�?:�k}� _:
b�4�����>	b_�!�y��Ш� QgA	5�B��4(B���S���5�<m��<f��z.�>8�w �
r?�A|8��A�tc���`/`��iӨS�Z	5Ԃy��KD�]m��klۄ��sE#�
u	�O�#]��CQ�|��m�\;I�[�H�@�w@Z�c~%�Z|���0?1?���0��2�%�����)Bb�h�J����^c\�̄	&L�0a	&L�0a�c����	V�C���bu�`q�t�`I��[)N9��2\�[wKΔC��[v'\�Uq��V��x$;a�6��)E�MuH�-YR(׋���	�Σ�`坢E-V�[�*E2!x$�Mǝ�DBrI�9�!p���CTd���݂5��KPd��]N��Ғp�I�H�cN~(�lA��$Dy�-%$�B=r"�u�XbnA95�����;%T��EG�.�	�0�c|l+�=�8%��#r�|2���I ��	��C]�
v�lrsM(@�CRH>�I/�6���H��s�b�ir� .�{�#�� ����������!���r��a����;@=��N�놏[���˨�b���$�B8.�!��~ƞ[�/�!$,l+H�Ƒ)5���!<�S��c	�?|EXZ�l�"��?|� �� �O8���x?���ȉ8���+��E��9��(��L�.�Ճ��Q+�	$���p\]�C�eTP�Ƽ�a��q��VqAH#:�9c�-t	�J��8�R�ًJ�|����p��K�|�=h��1fԘ��6�)P�N��~���0֊�v?R���$��o� �Y�.���W�7�C�'\��ko�-�2~�̚����5b���3�ט7�Zhr��2�m��9��9�����&e���ِ\�'���e<��L�֏g%�g��Aw��ѧS�³�"��7p�*��U��额��v
�(߅>��B�8p�o,��.���B��`�-D�]|b�G�����8���v��*/z8Ns�"W$�x�g!;o��x���pqj�����=�5�cD?I�>bn�¹x;�%���l)<��Q�s	��O��U7/k.��(R�;�� ��)B�b.�$�bB�;�;�n����%���b�<���`ܤ�O�[��CrJV�%a>�-)�i�d�"a��@I�K6�K",n�Hc�Ҋd���])�<���Ţ!O$�|��&`�[N��c��Wm8/����4��])�R�tʎ�Cv�����-���G�m�X�]��.R�+�ۄ	&L�0a	,\��I���m0��"XP�j�*'�j��kQ�����n�zΤ��ʉ��ye����X�`��)eՕP7A��[jA=����y�攆n��Օ�q�����n�a�"���LNB�d���;���v%CՕ����ճ�̍��ENjQ�k_�,����b�,w�����NI�T�
0o�mK���ٮ����0�ӈ��ΡW�)-�9�����m^P��[T��S,�U�\��;��79��s)I/�f}k�tg�����0g��g>�w�K�^01�I�f�c�p�T��8*'�P���d�[�0[Ì�P�S0{�̽��"�_\�F[�����b�^�:1w�L����0�ӎ��TC��dh{�	 ���c9�rf�z��_�J%���(��8{�3m�ȽE�͐��SU8S�_n�10p&w���e�X�����91�[:�oB�	S��0���R*�(WI�7��[��a�D<���Y�̵Bɹ}01����2�6A�S�Ij;\�gs���cH�N�J�?���,���a�33�.��>fL�a=��`�U��!<�fzx�]���	,�	��t{]�t{��N_�,g��+Su��e�+TNuDo��9��̾��T���ϰ��k�`^)��	ێ�E��f����	�#������sJ.�eoXTY"c.I`���X���lXr��&���V]�l���� 敻���m7�T\k�>m�p�����VX0��1?91�UWM���1�a\����N�;`a�;������b���Ǆ	&L�0a	&L�0a����
>�(\�\�(�Y��~d�d��
�F}<���(ƈ�g����8�[(��G���ʷ�0F6t6��1ƌ=f��|�mFl�d2e!��bt���-�@fB�
c�a���8�Qv,��Hl�yq��"�a����G���/���0�G��P0>�w5K�~P��٣] �c0�mFq�.�f��������ec޾aa���}G�(���|�A�bD��0�
�������&�yȍ%�ʍ������v<����b�^�����������3��(?J�\>+��0�ӄ	&L���xO���Xϴ�˫�$�c�
e�ią�WX��(���q,�BY!G�|�}�n�h������2��+̽2u�O�p��ڏŌ_��W!r��҄	W��³��߇�8��?��_���F����1��!�p�bg�G���_�_RP����[l�M&L�0a	&L�0a�����,Y2��+���*�և��P�з�~�W�_.V��vW��?�=s6���Fx�'Mye>���ay���2�|�<�l��@+++d�'e�~9�0���7:���3��q2��O�r�F�f�ƨ���_���C�&LW�w�M^��}�v��קq�2�s����{u��ڌ��L�}���&�'˯_Y�,���2z#v޾\��J}d��ey�Q�(6����L��P^�.�7P`S�;�kLy^�\=�nT������#���U�3Z6*��0a	&L�0a��=7�1��?��_���
�
3�}9�B�"d�}l̲��*Y�q�}
b��2t�1�cp��6S�x��
�X2�3S�����mN~U?yD�bc�G��3꣑����0a �쌜7�\�i�q
�e���1F�m�^�݃�8l3�~���aNWh?̏c,�#����`^����b�0V��	&L�0a	&L�0a�����k�TREE  ����������������`                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�20�7^�,K��^�C�������ִM܊�a?C�Ot��n�o���;20�30X<�BOg`hf`X4�M��� q�OTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    c�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �b	             ���            ��             ��             �E�=OHDR4                  �                    �          �     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       ��R]OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            w�	            �G             8I             �J             (4��OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �h	            ��8j           ��            G�            ڝ            ����OHDR�$           �             �          �     S          +         �                   �X	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       ��+OHDR     �      �          ?      @ 4 4�     +         �                        �            ������������������������A         _Netcdf4Coordinates                               �z     R             �gG  %,�OCHK    �	           +        _Netcdf4Dimid                `g�% �   �,�            x^c` |�P�
 0TREE  ����������������`                               a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�20�7^�,K��^�C�������ִM܊�a?C�Ot��n�o���;20�30X<�BOg`hf`X4�M��� q�OTREE  ������������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�wX���?�@Zf�DiKe��ҤT*�P/���3[�"M��E��d6�JE��e��{�~߿�q��������8��u������<�W]]l����=78�怜~��&�w<�Po�����{.U0n�{A3 �o�m�\��+V;���F��~�H�3�yGM��x��UO��s�Sf�9��E����}�8��U3~6F�6��|�
�{�k����|��퇂��*��,S �:���'�7&G��=����_��NX&~�G�ەg�.8.��=�o^���y?o��޿?��<��!F�����#L�7^KS����Ūq�X|������+"5���>�����q���w$L�*+��'�f��m«�|/�u��6븲���4=����B2E~���5��釉�n��..7;9��7�u��|�t�,�����3W6h���Ġ?�O�
� ğۀ���`�҂����1�o�}��tf��� �yGl� ���n�~�zn �/�?{7�M��*��r�,�, |F�rn���P`�)��(p� �
��̼Ic����8VC��<N��~1�8��a�����l  ����0���� |4��|�O���gm�L�v��i�%;R��� )�{AX��v �"�op��u�Ix7|�ـ��l�~�\,p�H>�k�$Tk6�g�"h	�1p� �X��o���L6��\�`�s�o^_�~)N��J��rt�'�� J��b�ǝt1\��B<ٓz7�Z�"Ê�VG��G�\+P����ΰ{wc���
�o,�P���E6�n)PjN2U����\1�_�q�P!F%`4 ^]��' �����`�D���?��}/��g�ʫ��7$�8c��$@��
� .#�3��U��G��+#PEW	u�o��t`7٧����f���L; ��j�ౣ�M��[r���@u)���`��p$����\):��u�!��7�DLXY�7�S��Mчx�RO�����l"�f���s�ڮ�|����Q[�j^C{g$"^v��T���:��a�_6Z�y.�xR|u�]����F�m�oP0\�'r���M�;Z�J���`��c˞���r�Lw��^�{V��C����d�Q\�;0|���3�UUԣ#Z���������<�B�GKM�������[Y�gk�ȋ>Ӻ%V��r�꽲�h��JA�=�&��\�����H�[=��5�{c��L�H�Lp2w�4!�v��å��ܫ�M5�?�7x��`���e.�UO��T����.>Sl��e�k=ː��� ��w�V]��n������Xvh��Q�d�tA7)Ϥ��Y/��|Om8�����ѵu]�T�u��K�ٞj�i���xCDN���{�����.���i|�Znct|����I�P�C�/��BDΤ�eo͸W��ek���[F�"������]�:�H���@7���π�jbp}�|4K�_�^t?:�X�LQ�I���D:���̢I��V+Á9�p�PH�W1�FE>���S �P� �a�[��9���P9�d�ip�Fz�M�2�	9�AW2�{) M쏫�)�P�Z�{�2����%H<�4 *E�S۟�����v�2 ��B�l[d>!�J�:�K)�t��(3�I�����"9K-��q��Ȧ��A�CG2��m��� ���� �Al&f�du�I�������2��F�H�"}](���pm��KWQ�$��p���!poh����Y��1���2��h%���.[)?��?�����ߌ�HB|�+8���Wp)��p0��@@<�,�$���x<���s�_Cs�4�y�@������f�U���N����Ћͨ�8�9��%���n�7���̅�0s�l^Ш<Ċ<��8�щ�S�#gh�pysR��j��u^�6�D���s|�����9�?�"qk�׮����]���R�ռ+����V�e�N㢢��V�������iztw�7uVI��pG6*Jsp��	���K��y6�I6��Ʋdd�B^ވv��cP���s��m��C�on�X(�	�!�����	���������#��K��Hq7��ą�K0{��s�[)Ux���:cx�m�'"�6C��dő�m�I����/(W\�_c!����GiY.nN�C?�JKB��6��CM�;B83<� �ǔv�g��o}��e.`G;�
�RBv���8B��P�bO�5�n�t
إ��N�F;�6��_� �s4�Qߐv���C�cQ����b][�lJ����ĭl-�,źqޏd,���O9�,��$ٱr�8u�v�Z� �zFt*)$�Ϥ�SwK� /��{0>���řN٤�-��}���#�'� ��X���ovS��v4ƀ�Cf��l� �>Q��˥v�M��9�5�7��al�
���Ich��G�R����	�x� b���tu�\����$>�������:ny��3��n����'���1N~�Z�u�|�)Hy��s%���Q���S4�%҇T�'����(����"ʕdG�L�Tb�����Hun4O��4��a�	&�`��	�ft-�������	���p��/�D����o:��2�rg1�%���ۇ�!�&��60�����r����f��|�ھ���\c��_=Z�F�f�<ת���۶�xh��K����;��JD,��1W�$Y�~`hOD2���0���ϏS8�Táy�EV��-����N.�6	��M�Q���|�wsR?�?��;P�n��ka���㎓x����H	x:��kFށ*F��fF��5{�����?:��|lQz�kA��#�J�+�ZM��ʇ�=j>����:�@����+�v�_E2
�]��?�֎��E����׷���T參sn���q��Q�-�]�9��ޣփ�0umF��!��M<�p�Y��w����Gv��.��{U)d�t�)�*�qkn���~�`m�ݨ��0����:l5�Q�u�]`G�?�0��!|��Cl�7$&�®e2�f��1��8z�(S��1C�#��%��C[�w#���RJE�J�����G�^�3��A�a'>�
�gQ���z��ӂ�/]�.��Ȝo	I�B��.:Σ��	���xnA��p�و˧�#��
��꡾��u��s��|��_Fsv���#�!ڹ�CU0z2o�v��aևM�,���r[r�X^�uܦ����W�g����q��Q4�j�c�X~��#�j���!u��95`�F�i_um+�y5�1�|V'1��42�+���e&��ղe�YV2�F'�y{7�\`0r>0R|�gW�a�����[��o�#|>{���8ӏ�t_��Nǝ�o��[~�3z��#�F�/1οUfH4og�-}�p3Z���E^�Q8�=C;���?�"b����0�L0�L0�L0�L���_e��e�mǢ�
�,{4-o�g���۲fqe>��y)�,�2ِ�k�瑦�~�x�ǞE2�:�ﴦN���W���jt,���Z~5�����A��V0�Wl��XV<�n���u�;��3��ϗ����*�9"�U�uf���9������<�r1�W�X����4���֔�f��|�'����c��;�I^ۘ0 ��P�l���>������ٟ�����2Θ��Q�V�Fϰ|�9R���k���3~�]P��t����-l����������,�����f��+��nJ%���V�q;:�����[N��C?FTbt��[�,8��O���W � ����t<���x��V�������W5E��!�,�Q ���2��3�n����@t��y�^�#�L�[Q��=Pb���q}�OT��ލ�0`���H���`��=l�?����g�����\_z��b57��{kӓ �m?���G����f��g� �����<t�W@@&`n���B�آ� gsN�f,4vv)��3��&�^�����KO4`������4��anp��C����X�@���g�ۃk>�b�85��R��l_M��<�f��- ��9�k#�*(xR�Z�E��'�A��w9�Y,�f�N|v�O��K�
��<;u�]}h�gruщʷ���u�/L���c��_l���-��@��t�
�Ɉ{m�@K#��& �ps��|"F6 ���#���ǪO����_��פ۷ ��S�9�O9(̀��4�$�}D6}���%�6�X�P�?m		UZ�P�].J;t��o>��i�Y���V�C���ì�k��2�S���$]�i2�F���֌!�Ѓ1�E�q&VO� ma��:�e�q#7V���_0xo׾ͻ��B������\��܈:����z����]�	�=�mz��!�mǯU��v�+�J
x�X6���9d����n����v�aA�����wᢰ	�y{�%��M�����н|gX��CתwzT���W�{��޳���\��ױ{��[f�d����'�%3��;,�Ȏ����T�J�4�l��X9��:�ͥ���m�W�=�&U8���_�b~����;E�gz�:aCJ���AA��m�W���l��6_B~��!�=�j�����_~�jb>���	��KǸ6�.���,`�a�ɖ��$;���OZڟ5g���V[�:��BG ��UV��n�̆C?l����d��L"�"�V9����sW�t�\�\o7=�[���c��(�g���tb��R���+Uvmǜlߞ��_�;r�B�7�,���^�lI�P��Е|�ϳi.�cW��i��M����L0�L0�L0�����W�"b�,���}�˜���_R4�3py$P:�L`�Q�@�M��&odU^L\�b|"P�cW`���@�ִ������r�9ܵ�n�u�џ����\��r���c�P��*.FU#�K"kd8N��ԍ8`�aئ>-�׹,0�/�Wb��c��#�X�mm�����q`KG���۰���Rh���x�,�Ϫ���h��� ���s>@l�a���#W_�>��'(��:PqI���������Ƹ������*\_��m��<��:�ӗ��������,��Fk����Ѻ�}7ϖ�Q�2���F�����V�Hu��È�K���!������7�h`|�I<������0���L_�����-<���U{�����u��_H/b{����S�B<��'����{�w$҂�`��0��c���Ɂ�	7<�����(��Fe�����3�`�N��^��符AF(����)�`��$bp�
������P̧�J5���N�(2��Qzb�W���i8o��~?���fQɨ�����0W��ȷ߄5�_OE�J7�QT�l���cH�{�p�D�-��[1S�1~b�5@�5;��p�w�rı1��O/�pk�}d���;�-��׿Bp'f1��o0��f�a� �������M�n��
W��b�eë���H�l���2t�Bqs>?���'?p����|si��f���R����@�r�+�d$^<�8��W3L7^=�Z�b��(x��f��F�{%r�o�K/�r��#��)� ���썅W�,�Io�p��o��8d$�N>N�I
�|q*p�!g��N�%,��4E�d�6�\�������a�	&�`�	&�`�	&�`�	&��O����ɯ2�v�$��W����Ϟ����Kۋ�Os��4����dW��P��R�����*%��8���ff(g�18+v�+�� ��3	�Fϔc1y�׆�'�*N)-��̀�Ǝ�wѢ!��ý��?���dσ׃�{�ݑO��,4�9�s�/޷!~Wc�W�G�=ng�?�o�ݥ��7���L���i�ߥ���<T{�UmMU�B���z�6v?�]�j�3=/,>�m�r$�SК���g�-3���H�-|?��Y�#�[�/�#)��w���{���i����������!����j�����W?��3�����)�y^��f�S�R�Maa���G�
{nIx܍��P�d��${Σ�����OR�'��Ԡ�8�9[�f(N@�'F_W%��m��J�C�4�!�G�7b Q����d�	f9�k��r�~Co+�����.�t�~/P}S������B�H�f���e���1[���*�P� �yY6� 
�h�t�ͧ5܈>m����a���* �Ш���pCػ�>s��@�}���x!�"y@�v?6��fa}�O���8޿P��}Do��޴w/��N�dK��A�| ��>4p��sb�<\�����`����x�"�WM:�G&�}��L��q�Ձ0�&�!�צ7{
�P16{�CH��Sb�������<^�GI�;�,X�U�}��^��m����ƲבD������{��f�H�.��~$�Y ���I��Z׏@Y0pVS��3PF����5�_��?i��O�gZC����v"߻�R}�8.�լR���	��@s�58��:��T��<sa��
/�[o�=�ͷT���F�z]�}@2�	����h��w?
d�Y�YqR�x}�Dtc(�n�A���&��jBw��+�O˿�2�.�״�0�{��E(S_���&3Rb+�|y�R9���S�y����B�Ӫ,����-���Uo�R�߂;��-yr>)F�@����4#䘅L��4J�����X�4�z���ck]R�~�k�4��p�m��bxG
�P�3���N�8R�L��T�[]3)�?Q�M]Klo.��x �U�Dg�A�=g�9���gol��.j{�x���J���Ԕ�&fT�L6�:ȼ�X'h�\��S'8������d���+�I<�ٱzk{h�{��&�{�tVJD�r9�ŗ��pLS4��em?����]���/Qj�9�V�׵���-_��o��(�_���|��M�Z<,+����y"%+����i?�'\���y}�l����Q�qS�e{��+���z�bc�-5�uOV|q�Jg8�e}��L�~��%z��E���%cK%��������/�(TS�)ϭ�6��� 6u��Dq�8���3��{�pXL�>�ļ��+ ZV#�����wo��WE���гܖ��)�P��{��/�H����R]�!0p���F�٨-�����tM"��<��I�kQ�R�.��q� ebP���(ݫW��U uʘ�Kh|
�2�)��b���'���E�3uъ$�${#�.�E��^�RԾ�2����XE��J�u2�!_���Z��7����K8MҟHYG�䷍/��a���+��2Ʃy���R|�j����9�q��N�2p9�����k��?4��������ҁ�g��>�`�(',^ܽT���-�-��ާ�X��<��T!���;N�]σ���KA� �2N�)|���c����׬��dS�q�����ʘ��)�(�>�K�B5�{�
�p`ۯ�w�:P�g
��<� �oz�)z7�����sUS#tno��Ǎ�֟�:��ֺ�=ցwqX�4(T�I>ZC֢Q:}O��z�q����-(�����:�)�����qu�E�d�<x�� @��/����,рћj�ڟZ�ڢh��������n�Z�X�Q�H����S��ij����#M�!��_MXbR���Z���y�l{��c(��A?�>�F wj)��������zh!߽�� VgW��-��/�����6��ף�`:ɷ�y�M������u�X6�����"�OH:��Bi[�?Ojkޥ� ���o��M,㾀#��-��Û�(�N �[��_ Ś����_���ķ3��-S ��_Am�Sﳡ�\O��F�����x�8�⺃�F��NcC��c�7�_I�
��Ci7��]w�M\��+�`K;�2qD�t�k���8%��9kh�?v�dGS��\k��ϻ?�����������|��ƄS.;��S� �}���ej�9�S�?�M���I@�b��8�H�E�͔?ĿR_:�'
(_�t�%.r��S�#�iWm��Uv�lU�W�	:MMAc*�����*J��M:�l�?��w��{H�&➩��<�|.�R���Y4�R�w٤J�y:8@v]"�����4~�ܩ�&�:�:P�6�gU)qp��AL0�L�����;�9�1��D}	��f�?x�d��� uhf�뤤W����J�1Y#�ާ>K��*YpxLrӒ����u�w�$K��(y�ࣤ�
.��и�3譤~���e�u"lǖi��]Ŋ���{5�:xu@r�䊯[�l��Br�j��z�u�iv˭j�?ε�,�5�Y����̙���׿�@�O[�ܱ�&"�!��C����ͬR��4=z1O�.�c�$���ͣ�ϓ�0��ZvB2�ŤH��9�F]�W;pC!��sK��k�G�E��}�$�#�0x7�������O߰K�]0��5	�3��p�� ����Y>���g����y��?�"|�K��J��Ӡ-#��s����N��;x�.�G�h��M�,�=-˴>�� �W��6�`E]
$v�C��5��nGb���h���~<��6ߕ&��8��&�7��]/_oE�^����,�� ��L��לC�JL`M5|�=
��ET���(�x��nd�?S_y�k"���O���q��]K����R�p����<k����Go�����˿ʂ�d3Hݮ�zm5�^_M�Jl��k���
R�V���N�0]�0�NcK�I��i������%��E��O���BP�*�#��vޜȐ2�C�o-�fî����[a���_��"+��U�n�n��6�����|,[�q�W0�nb������MRQ�������W�z�VRry�����͒�*\%��=LH�=�:"]�W2c�{I�f�Wk���Y�BRNq����'�l��w�qx	
|�i��8y�<�&��mĭ�l��iB�u�i�[,�9t�sIIOO�K�ǟ̛͐���w��M���E�]�F�Wq��Z�~,�,Fi�ʧ���a�	&�`�	&�`�	&�`�	&��OCT��y뭏'f�]���>x�O]�2�P��)�)r�Bl�|D]f𛗔�P7����Ṣ_�z_�ݴ���U��-i'O��r��6�^�sn�����=���֗�e:�e���`��ы���#���}fTik|}�(�z��w�o'{7;�]7����>��=G�%7�/��H9a������y뒯�g�f�-��wKSR�z&�y'�&n�~�<ݓu���?����	��^��\��۷VӜ�'W
io���b�|�g����88_�V����cV�]W���Ns���5�J;�q�(O��n�ʋb>D�qv�,[q�`����#�.�o�9{׼�W�]��u�T��m��e�F[�V�m��_��R,wu�݀�3Z��=C|�iV�}h�b�+��u���ci��Ե�lK��5����;��������v/��˲\�B�P� �� y{�۽��  6��2�;gu�܊��潤v/��]<�������(�����?Z~�x���0R[�ck�ӭ wH �i6� =j�</��������]f,r� 䣡�ta�V�F�~1kSw����p턘X�=���U�d�:�$8�	�%�~��c�R�S!`�HT��8[`�3`;z����m5��#�����;=��ع� ���V�oյ��Tm}�s�TN0$laKB���4�3=7r�\�X���{*4��a@�|��S	E�����n�Fr�Z�M��(
�� {�4C�	�8��`��S �0�B�	��������4�����X�I� m�<x���K���l�y�����?�>,(!��'V){�r��l�m6�������՝���	k{���I1Rs�l�����W��7h��t���?��a�h

R�C�|�/㜻�[��OyN����3k�߳&}?��0�q"��W#�:�[����;ZʩƳYܲ�$��ÇiG���u�QͲe��o���յ+����G��2�_��xVʚ�ѫ����Y;�ߕ_\�_3�m����UO�W/x�W~��Ǧ�o�-\��|J.^2\���i�jnJ�jB��gb�aMG����7����V�+&}���9۟4{,Ҿ'�JD�m��߿�6f֨��=4g��yk6L*z��/��~���4�g(�ݪk���;
n�޻��Tl��Rۅ�E�yL_�)�(I}AX�[��;��n�~����[���w�-�s_��wG΢�|ѠO�m�]�g���Kh;��,��فe�$�h�:��wg�U]�ѥ�����Ņ��������&"����N_�d`d_�����I��Nn}��B��D6H.:�3�[`prK��p�y�D����gw�W�f�	&�`�	&�`�	&�/��FiC\k����p<��Q�`��ɫBw�>}O��s�&�����W�yׯo�]+Ļ�pe�6
)��/q� !��(���c���}��wg޵����}\��G�y��aY� __֯T�L�4.]����;\�>t]�t�^K���b��ʅ�,sʤ�o�qn���M%����w��v�U�ٻ6E_)0�VAxp=���}��l����u���-_�B����k�����^3�W*\{$׻&���s�h���K^U�8���ǭ;���6>��U·7�K/�M���n�'��9��G�#�ʘ��M2ڷNO
Z�Í3 /Oo�˱�U�%��"���F�����®S�0
���{�xf�;u�!D��1G��,{k��-��[��Ν�����w��j�������Tc{��i�j�̠�5�@6�����ӌ",�9]�&&qK�e��H�<HЀ�7�α��H��%���ZH��.�}�o��0���x�ߣ�|�g�c/|>��F&�C�Me3�xL����z>7�����6^�ؙuP8��gBM�my�<K�Aˑ,<��Dڇz����^��ƿ�r����]��]�/s��"�)��ߘ;9B�`T�_�' �c��s��DݒEPv��P�FD�;��j�\����#5N	�q͘��g���>M=l�c�����ĺۃ��#`k���Gy5.�.�~�pL[����*��H4�q�n�{s���u�^�zFc�u�?�����r=�����x�����Ү��\�μr���T����k�Ng�$+ʒrE3c����`L�������P�#��'~L�q��_�u��V׈�{�r\3v>uU����=��������b�v�B�񋃦��e�	&�`�	&�`�	&�`�	&������r9�#�W�G6x���bO����g൜�c?�>��ZF��J��~�񬅾�ZʖJ�DnP�bw�k��\�I�GC�J�����u-��Qe��랗f_Q���T�J��/9>ˡQ��'�����:��� N������Ew��/�X�4Np��Y����NF.��=R�t�����g%��k�ǯ�}vQ~h���ڼlX�^�+�`��ksJ��묗����mT�����6���m���e��tnu��в�v��Y���	�۸��������dغ�Q.ЎQ|e��}���1u�s��]4�.�5�i͂\���j��m�#�!���B;lξ��녹2�<�%�-�v?�W����6!���{�%�Y�e��&�j�)�[�Sa�G���]W��D�P;����)�%�&j��U��7��9���'�Pm{��$MK6�e敠,�� 	n@�;�l ���!�p�:;�ٸ_m���_�J��p��fh|�=o��,�-�� ����i�(근���� pu�$R����~�\S.u��mA�5v�?�(E3�\%�&��YPX�Ax��}�>/���8eaȝ���_���չ�M�y?r��>���6^�x�h���&&�;� �h^06�3tIg�d�K �t�~�����F\�X~b�d[������F�g-9ذ����e�ӱ�;"��Dr���c�[�����9p/'���1��|�m��K �,`���?�X��r.�i�����GE��9�d�<�� g7��_�'՟&μ�u1�@>��K�N�j��=�� �|���%꣕�]��6���8�&��&Rl��5'����V���}��I�,������5X)�F`��7��Yި뢸�%?�J���k�܂�F���^V��o�86X�t(A��E�??�����:��?���{8���a���kN�tj����6�L����4m��K񳭎
OBf�7��Q���@Q8A7wS�BE���>�çW�l�,�#>��s"���8���Z7������aN�D��~�O&�Ǝ�,/,>����k��{ק��N���&�2�p����y�X�^Sb�Է�"�#����,����=#�o�'2tکRɺʡH1!���/�Şm��5*�+bz�p����i<G�n�
-�/�q�Fy�
$��E���w	H]�p����^�)n9��0<;�e��S�^ȝ�H��#�|��9��mԮ�>�vU��Z��_%KG��8�L*�]`�v�F�'6G�;{?��6,k�R|+2l�����-).�M���{^����:[�(9;�����Zn��ܼ��W7i��m;f�[�-_��y�q���`ŌN �0������1�2En�����Q�Q�P{EG K!�>������'T+)�U��^ ����GYEtU��W��r�%�S��%P�L�S�D�C;���tp�>�$�0�%��Զ��A:���M���$��2�Aף@=���q�?PV"���m����@��	����)ej4��J��.�-�9#�VFm�$'��	T؈��j-�IE�|��%?Y��T�����%Qʒ47����#�H��z����I:����tv!�^���!�n���g{���r��Q��r���#@��	�\���r�@vl��*a(V�:�O�Ssq�(�Ý2d%�>�>���QЫ��r��W����z�!λ}�\�( �as��Y���6oG�����D�����:,؜(!;Z>�@���g��#n)|ln����vٱ m�������;ֲ�f��հ�|[���зZ}A&�u�O�I��}�Xզv����B$�%1�y�=inU}�#.�O��ܵ��z{�E��;θ����A�m����RM}Y;>Dd��7�A��%��p�8�!B5X�^�[�%��g�ʂ�í4�{���\N��b_�:��uc���Y���h�PG��!�K�0j)�	����v�Z�)������DqSb�V����Z�����j��PNq�͎��:�VȢ�!�Go±��$?�T�ꉰX�	��!�ߏ,76�5+H�. �e>�0�� u�⛥��(��S���mmw�L�_�=ŝ��j���U�֜tHT������[�J����	W�o��U���h>C��D�'�TR_ǰc:�r�:�:�ր���=ɢ~H�J��>|$����i�25�c�}1�o�]K֊��ݐ8Fq�J|1��e�4W���yō8dM��$���)���XKcI��J~�'����7�^�C:��.4�͐�$���r�~v!_�oF�����	7ҡ��ȧ]x���>��H����$����?�.Sy��>����/��eM��U����{�)�L�ҩ��=2��ڏr�Σ�ԏ������8�;|$���#�o��o�p�l%չ�<	����a�	&�`��	������5~��n䤄F�*��}}7��a��mq�?�����b*���
|o��\��;�B[�KP�H�i��ֶi�lڬw��]]�8��������m|��<
J{�.�Y�}�8�T��˳��
2|���ٴ�%�n�|k��Rn�v�ps[G����NB�/튳�NmQV���0z�m�|�-�ѳ�Ea�����ߏ�wU���K=�|��x��-{��Z�m���g���-O7j;s-�m��yͦ1�9��?,/���{���5�X�!��!�{��L�>?{��8OiMp�����{�W���W���/=#�U����]L�S�n��pU��,��`�n[k/�F	:ryP�?������SD.�W/���y
����ٌ+��u.<F�1�ǻ�f�B�(	D�|K�pC��F,�}����M�I�a�M��lzH��:'��a�x���$U��x<t�/i��9x��b��*^Зvd�o�:u��_��D��`:������0�B�d<��_��a��,�T��nǌ��`��{�c7Z�;7܅��n�N�ĉ�'��?	�~e��:���GQ��j�a̸�Ma�0PV�V��܅�/-X��V�\��ߦ�Pѳ���J�QW���DD�a�Ńh��Ö׻�&y������b�7�)6|2����m;{~�c,�oF[a��g�f��.D�{,~�{��������,iNt���1�h���{�f��fm�q�m�D_�}ͩk{tqb��l���m<kr����.����H�s���Y�v6�6Ϯm"s��)��1��Z��pa�J�86E�⁥=��A�I��/+աy���69_�6�5mmE,m�˷���h�0�h[]��r�5���#F,[-�?[/���/L0�L0�L0�L0��Ƥ7�`}�n/��m�#��@Dҗ�����{y��~��i�^��^�"�_�.��Ujhޭ�2M���� P��~���8��<�E]�Y&����z������ �S.�#���j�5:NfmT?�=swԄ|W���Lؕ��W�XJee��U����m���%��ׯ��y�xy�&�{ب���]F�f|y̕�� ֧��5�J�i���G���*�R�֘�	Q{��L����|�I���N�w]��]3�o[�Uͱc�w��wS߾���$(�����n�Ĺ�8��}	�W����r��#�*g^	��Dr���h��]_f2�"�x��ӭ���_g�$8�$����ų��,����.���p ;�M����{3�'�b���(0-�!��ȹ�[����ϻ-y�C��P��1P(x.ײ�v�,s�n�7��wpz���OKq|Rg8�ީ��@�G�N
Xs����8������W��;�.Z�:���X�9{|�Kx��w��|_�zA_��� '�.
^����9���@{�
��~Nñ2;��hr�KL�E�nl* 6�>��/!�0�τ��ʵ�� >x�t�-�m)w^�5?��tқ�bx�}����W �5�M*�P��w���t՛��M���d��r�� �C252��S�Eic�20�d5v+ <���a�O�
�ԿM����h�,7p�X�Q��y=Y�3������V~���w#@��f7�>Ϧ�I��{�9�j�p }��R�6%@)u�����H�"Z�O=�t	����#��6"&�7�m"��m�?j@�Zs����S�a�]����[(oU�ځI`�s'-����Gr�)e����<����	�wBN����\��e�[�C�v�yn���1�%��y4MK:����{��P�F�/ϟ����:�Ź^�[�/N�
C��Z������s�-ⴟ������:gǮ���иq9&O�۲�</d+4�u��sj�,�Zp���݋���K���Zb��'{��]�?|>�X�Kd4�S���#N=i	�]��\e=�^R���qh]l�������굾z��Nj�J�F��޾`�����檉Rfo���ן�=q��ͻ9e����?;�\��1�|[�CGuNJ���Zr��I����ui��N��f�,r���f��Ӿ����>ޮ�6�q4��`�Vv}H��I��by�mL���[7�H���'�/&�	�q `R+$���mI�v���-���qy�����Ϗsn̎P/[Թ�OMݺ���^X�f���s����"��b��E���?w�ܽ�R�`fTU��Y�ҙF�g*wu$��h��%Ždy��G�7����0;���z�����x�N����e����L0�L0�L�_��-�T���ube��w4T=#��=Ѭ��=�߬[�vM��d��ݿ���������]7+M7��_W��������H���Y߾�Z�|���a�qYa������?�i�x�
�(�"Y�Y�WtV��nu?�bc�;�e���_I��G?w������|2�j�h��R��p����sv~F��({�B�Bo�N��ڲw�߿�wUt��V��a�&���i_a6p�M7V5G���=�{�rNz
�D���x��p_w��%��t����9r�[�~�Kb��ib�娒�S��zwdp�\��=�jJx[:��ߨƭXħ^Pr*-��M"��[ ��a��qħ=D�5E|��A���0(����������;Y�mԆ�^Yrf���J���}y8V_��G�
)$� SR�)S$�BȐ�KD�"�7
)!��B�B"S�!dH$c%�J����^����~��]����s�s���Zk��>k��9��ٮc�Uj��7���!h�d6��w >�"��
A�<[r����߀��0�"#�c!�g��J�%f�+�55H�F�i0�Tk���v,|��#�!�����`ǅ��@���Ȅl�d�{t;C�j6l���7pnx���B���ʕ���w>9{�P�%*"�A9�$�5c�u���X��&^Ǆ��WP�-��=�8^�P#t\��;%0��V�@�H��������/l�ʣ��j_� ��M0v��k����gm�����"ҽ��k)�p䍦b|O���#�q[�3:�w�^o%�~�A����ka�q{ޡe���[���陷��7v��j���ծ�5��H]V��MA�t�h��f�t5��j6�?1Z-�Q�Z�Y�j����Elj��<,v%�����q���G�BMq̔�^�@��j]F�|8ge����6%ޭ�$���E\��~C��!��/��c�ޣ�c��p��l,9`[a�«�4�@4�@4�@4�@����Y'�9p����R�,���>k5M�H�ȹa���a��E��F��ov�|ᦳN���˭�E�N.?�anl�����s�r�+��i��wi��̫�?y�՛#B���u�-a�̴1���{���e������Dءo�,�t��|��B���Ɵ0���)�^��f�*����G��"��]p�����-���J�Sm*~���l�[��]OZ��eωRE�sa�N���Z������w��
	��*ח�7�L(^ĳ�X���଀����}����e*U��f���s.�(i(s-��i�B[��Zۭڗu|z3�t^���D�I�^�BH(+%�}x�+�W�8k��2����u�� ���K����F�VB��GC���e�z2YaPe�R���D}��r�E>y���J��-����� ��2��Wv���_��2R"�59��U�[ � �_&��u\.��\Rv	�]6�5 ����G6a/@�o�N �<�	M����e@�$0/ \&�ƚ �v�_R.N�6Z9�K���1Rn`9�ʀ��(�T�Y�~�b`N�W�Md���c�8Ռ��8���h���h��D��3aL������j�n`�PG�UÁ�#ǒu�*�w`� ��؇�����>yӄ�3i��6����Al���V�U:�I��Sl��������;ŷ���%�6T�����O�w��8&�9l�|�/<��ˡ�����8�����?���0K�����[���K�u"�Ԥ^�}�O$	��� �}��.���<'�g��^�ޑ�ď��.��RYy�߳�v����������@+i��������We-���ε
3��YU�w�r��2����`��#[(�^��= �H6��b�x�$!vE$�+�ďP�2�k$`r�1�˲��A�a��L�Q�\�(�L~���b������b�kD��lc·�n�OVL-S��ʊ��,M�a��P�����32�,��X�2��sK��Fe2��r�I�=��`J�Gp@�>�	�#ߛ����*��>���Q���=K�u����g�V5	��Z{��X�IY���B�ܭS����չ2d��s��y��CY���'4Y'�;����{Ə4XY�K���_�i�6��=�?G�<-�sN���㖀����C��7�A�}N���k�Ggo���{D�s)F뉒�>M#�b��d��~��g���)]��Ʉ�H�*�$3��c�ʼ����Jia�ϯ�V�OS�i-:�[8�����ٳk��ک��/�����)���y��K���}�|Ӫj���R���)l*��97�}�[
�����Í7�]7����E-$X��z$L�������ߌd�Ő�z A���J��o���Y�Ͻ�\#u����`��D��<p��m����~$:�<d����$�����Х���j@a�0���*���D�ar�J��sa�L��X�����kĞ"r����>Pv��j��D�+a7�0ە�˹��$r��?�f�:�m"�/%�$�ل	��N�i���S�C�5� �ѿ_�>Et2:���^e"W�� �"L�<K2*a�aG"�dC]R�J��N|jGʝ�	LY�?���#�.�[���ӾL����e��\IV!N�P��%�(���j�
vO$&�����	��F|���d�7l�$6��,�]�����<���B�K��`i����1�.���\��cKa)H��'�H�c
�p�\��
W�oϤ��?/����?pb�=/�����MXE�	-�Ɓ�r�kxΒ$�ׇ��Td1{�r (�f>{ʫ�񤲓�S�1q.�곪�xzȫE��0[�L_�*x,~�8}�.�#��I[�r�<ckx��^t�Q���qk�T����M)�>��Ơ���"��~�W[_�X���yO�N����`�	ʑ�$���=��=�/һ~�2b^h�Fs�>}��t�22/Ra����2�n��d\���PQ�	}K��15L�]=��~�yp}��6��g�� Ӫ�a*�Z�\*̌RXG���Pqȫ��Hy����'O�m՘L��xa̳	c�2j\$�^>$Nɨ�Id�D
#���&�A�o�$��1v��Cb�����>�#��F$�~W�$V	9?��xҎ�r�{��I3@�I�v�'$~�~$�AF*�c���[���+��ڻ4���JїL8��w�[��_NY��n!1JrK�ǉ�v��HFN����d�'\]���G��#u��P"��¤^��(��ے�c#�"&�݉�	礈�Pb�)㷰�	�u�D�W�͉p1���GrF��Gr�<)�E�Q�����������¾��^�ؕ)�W�BN�!6��'9&>�":��
����\�Fr'�0�Q��{���<H�W/�o!���-oJ,���+"�1���@4����/@r+�� .}��]�f�>�G��[Qk��W9wH�8��:���wn�r~���������`/�����S�uΓ��n||N�V���ض��/���7s��(�Թ�z.o�G|��Ы!�͹J��s���/��u��t���t_��){�l���;)%K2�6[�:�n�6T��m�|t���c[����h�:W�l�}�s��P�����R.0]r���s�Qg�X�+�y"g�C|��^@�t�b�g�/�<�_�������L��s���#:77��Myb�298����rfT�a6on�*�;�Sn�kź��Lb�a�V��/��<����oۉ�L�X�u�����H���p�r�:�����/vm�
}��yo%�
~|�������)0�����*�?P�=���� ւP����#ň/(@���+��ʢ��֬��o
۔B�%��o��TA�;�_�>�"�#����?`��^����d���2�_�ۦ�޻����-�I�ٻ�"��G,�n-�tU�
xCs����X��\�"����f̞ �����^b&�f����	*_Ya��	��68y�8����n��AA���*�#����1�������X�/^�`���|��<L23�nG�w����Q.���t�=h�fXyt�.[�=^��I�mE�*#G�51���)��4�Vn�����\���7��Y{�/g1�;�ZC�<r��:}������̶��yJ}��[�Zgu��+.4;�8��P��=���Q��o+��K��mx����sp�n��٬y{o�;3-ur��<�Iq��s�|�,���Y���S�Ͱb����<��i�eg��u]��h��h��h��h�o���>ۆ>�?��]N����f=��o�ƿ�`��-nN�A?f�V?��ڱ]'*���|u1��Q��-������h �v��k^�y1�UWb�f\˓mF���w�3�h�Z3ܟQ�x�~�jv�9m��\A�_8t�m��A���x�>���c'J<V�,�>��|������ҥ�9ҩ�\�ɪ��Z�����ܼ�k߄]Mv�T�Q�j�ӏ�7�
-�G-��X�t?r��p��u�[uI}xs�Jꊃ���V���������y��֙���u�'Fs�ܮ������;�;=��~��7�g���e˔$���;�wTZ�9DU�+��r�̥#C�_����ʯ�J��a ,[�b��qX(\��\�dtreųvKf�<p����l �A��)Sx���{ߠa�HYl�����ܨ"ZK �"V֖��\p�~?�6
��!�Y��-�9j��c����1`�T��_�3��\�v�~ �ā��bA�sR_.����1<_�{l�
K��m7P�P:����Q��k����&���Ʌ�����y���Q��D�����0ři�c��?~s����A��nR~���t�9�]��uv{�+��]O����n
�������kL�����S@�g��i�7�'"�<�%6����C����w��ֱ1���"P���j箩�o�J�pL�t	��+L�����ƒ�R��6,'vX�iĎk���@�:�����K�5	>ފ�6��\4R�!������@ ���	��|ˀ�U�i[��8��;H��Nѐ&mٟA��-���o@��ϘV���K/�l�}ި�J1���FDǝ ě�5,����8l]�8�3��B�@Xn	Y��M�W�){��el��HBƺ�(�x���<UH���qnJ����}�Ou�����H�F�m�t�����=�n{��6�1)�>�R�E�F�A|�$��]��ĉp���}ѫBN���va����\5I�T
E@u����;�'w��K�Lqv.ح+ͨ�c���μ���Kc��f>c���uL]3�s�g�%n��|L00d�]�� ܤ��֟퓯o������t�a��֛|ƪf�7j��Iy90�3������mQTt9��fP�.ىg��}�VR��(������&M����|��]	�����~ڹo��ˎԳ�3���S?͸�C��#�HX�˚4kK,N��ܿl�^��ԉA'��l/���-�~�����%�2�omE��=�Xz+�3��>|"rgw}j��m�;�u�z�6q�����_e�7����Bx�9o�ʈw�,m�X/�|����̘O���rɯ�����h��h��h�����K!��4��'�������<��vb��vV5+��ZgOeZ�����Gj�I5�y=��(OU��^���\�y D����	%�z2Ê��3��&~��\���++�
��M���F�򽴤r��~X��G��:jD�S������|�c���2��t���M�l8F�,�-�% ;�μz���V���]��潪u�Z/N��P��zS�6Qö��b��J���r?-��؆�7h_���W���(ϱ�)��g��G�}ޏV?���:��j����M>����#҈�e�Y��ZyM�&��GvW��r�#kI7��@��4$��ჸ���䎲���Ei���`~�[���Z��]�ڲ�\5o�����bT��GՅ*�o���8�d��/��z6�C&>�<�/I�u��d����^�!�����%6�E�+�#t�pX��'���׎j�F![1^cZ��0X�0�7%��h(R]x"��y��gE�ȶO���E���'��K³�y�5�=��\=2���8.-5Gip �_>>�H��#�Ϝ2O�!�s6� ��
6��Q�2��?�]7���4R�v��Ǧ����7BP�2 ��6�� �=#����uX	F#�7�6�}w�����KM*�����/?�Ur�sl5�FVE5� �Ʉ�v�l^��ޘ]�� #����nQ���ԗ�����RU����M1T�	��c/m�<)2�+(P{9�Sk���DVP�5�S纚�G��Rw^��n�5�����P� ���U�ፘVr���xd�n��-f`��u��Fa��ҙ�.��Bկ,��r�V�|UT���kX�x�cS����cQf�/��@4�@4�@4�@4��Bw���+K�|����E��z=���U�����iE���OG�w�|{koz_x�p�}��E6��'2;iL�	sk�i7:�(�fW��'?�+�q�k�<�%�z�T�T~��]��777��L�m��t�{�g�Q�O�s���튿����5�*�tJ�[�}��Y8����uNf�	c�a�znhw��\��'U��/�H3ʯ�Ɏ�b�:>�a;�21�C�gSxb�>o��s3�V���Ov{����?��B�xKħ��Vc�Y��ne�m�b�+�Q4X�J0���������s�n�z-o*��C](����^���e�p�Ǟ�.�=,ذ�	��/\�����2P��)�>�۫���@	�i,]�>�U8ܥ�Ҭ���xOX��͑�-8�0����A`Z&%�GՃ�z�ݛ��z�L�5[X�0�1e���I��B�� ����S��5��(p[�4<c��}���k3:�Q����
T]䪪���@j�3�*U@bXb l �XX:,"e�y�� K�к�!��\lbv]`�4��B�`��*��I��/ P�/�ǣ�vB9�M`�Y���1�7�Sg��OE'�z�c�5�ul`��s\%@O����V'i�Al_X]���Y)�����*b')3�$�$m9n�6���{���
G�&dl��z՝�Z�䍳�v�?MRb&^G��;Ld�e���v+X�9@f4�E�1��z5p�����N�9����M�6��0@88)̷Đ���_
H��QP&sr�!�g�$/&��I]m҇҇���>�!��>GN�3�����0��L�����T^��!�g�s4{�8���]4��c�.���b;y��v�=S]��z�	���Q�ӽ$�8*�3�؆�D��}9�c��eρ?�5�oX*ϸ������8�/���7�;ks�s���P_$��lr�ԉ�O�5�b75?�D�]Y�%�ƺ�����ޣ�e��Y����W�\���;����9g�)!���/�07pNS�p���kّw�L\��v�G��Y�$�T6g�SR��KhÁ2����sy�.��
�	@�6�+Ǚ�o݊��K/�O��>����w8]n����y������4��n�����n!=,�R�'p�[��ּ9�7��5}Y�4Q��h2P3���"���J��(����K��ƕ���LGO��	�/o�<b�l��A+2r�e@�f��VQc���ڴ�/���w�h�N��I��o��'��(�ᾔ}�lW�"Ӄ�����J|sZ�{��Z�ꢳ����ɖ:���oV�^Q���*l�s�t�7�H�?S�
U�zj�C�r�s邆m&�p�$*���`��Β�p��&L3:0J�F����0ɆB��/�]o�_ȵ@ÿ�
�� ���z@�na=�g�����&L<I�_D�M2���,'{b��<��df#�ϝ0���G�}#Y��	"'��]�p�$����~F`���6 D걐��#	���ڑ�D ��Cظ�ԗ��n ��7�?���#2��MO��w�R��0@t�/�CfI��̑�E�P� �h�?�y�bb�C�aD|�H�xE��F�{A���"�#~�AڤH�<���8w�dV�Ǜ� ��?��˖����'4I��y������`�������	]�s0|A��7�ga�E�HF&�AU�>��?bz�]��xm</���:3�Y���\3T��1K�1z����4py	�8�����^7}�?�%Yx����m\)�[�m2��Z��X�x�	���*�ӯ;��̝?��se tn����c'u��DR?�`O����9W}�zJ��{O�(˵�(�M��~��,���\�w���v�G���#���0�9�y��[#<,����ӷ>X��K=�-n�!�h�6�c
�G�a��x�T��.o���G,(Z��q�[I[�h�F_{>"�,�hԙ��1�	�Asw=��v�y=��*��(ک��?���!��$v�����/82�����
��̃��v�p��w(�'�_@X�y�`���D������ v��������nr;Bm�(��0p�(ޑ��ppċ����p�<�R�����pܵ��d�y����H�&�"#�Y2�$�ر�|&qLx����5�σ:��&�;�-E��pe�72b�"������ho�d��B~G��2�� �TOb}���"3��{ �W� ��LF�820"�r8����i9E�F8��� �y-����H(B_�$wTY�y	���$���	/I�q?K�}��E���r�L�'�{��ea�Q�m���k��-���즔pΡ��!#�Mµ/H�y�#�	}��>�v�pqr?��������\�h�A�A���F��S׹�<FPQ�w���ǉ����� #���7�#�� 2%�=K�S����Hd��62����Ǆ��;�q�ޓ�IfrI�2;XX���)�-��\���L8���\h������(�.Z�AI��cg���)|��y��RZ��4M�K�ج�$��R:�@������KP^t�Q.������{�L��Т|ܫ<(�ƛ�ҁ�g��;�
]��<%��1�����IDox�k]���׹�rͫ��s(/c�ew�6�#�۔��m�:�y�{���Ws||1z�!^�r����փp<n�B�&��u�������_f��>-?����me�AL;�TR㓒��S��F��:@��XE�� ���+��+r�B�,���'V��q̤6�SF4R�EO?Y*�q�B�X�t�Ƅ7v=t�ƠW9��7�~]C㾮�0�0x�ʻ>����ZDbH�3�>��v�i6Zb{�;��,ï X���>�qPbBqV���8됧O���]Xad'�l�$2��i�C��c�:9��At��>�H��2�@�$�����2�����s�w!7�޻A��(��,�׸֬]��<�� 7�n"/��_�o`��wQ�����y���Rd��)�?���(���Ct�"�_k�5�fq%�A��ct_���"]�v����f����k�<^�a�� ������f�r1σ3t1��-�o\8��1l��Lx���� �H>�6�	a�z�,��k@���KY�1Ə҂$�����]���[_'�'���ֳ�[�j��"�ZxHs�'l��[��A��Np�~8X�X`����2<�2�!pe�f"Eu�7eǔE�D�֟��&��q�)[�Q4_ߠH���ug��s��RA��YM��<j8z��*b�u�]Զ�bT���a��>C������qD?i�R�OP��kQ>�=��)��(���(%�kG'a�#����G�n+����[S+W�{��@4�@4�@4�@4��᪏��L=ݩ�t�E�1����?���W2�=���ݜ�X�1q:D��r�����s�W|�J�� m�k��>wu�Sw��9b=��ar9ƪ�p����g�8�����V��.Ŗ5�>j�M[�XQg�;������9���}S��<�]t�dɟ �U2�w���ct.1ީ��#���]&��	F�qRwH������9��/g�5��m񉭻�x}l��[l�|�/5Ѥ衎6�왛��3�p9˵�7ǎ�>��])�������u�/-�,����В8�'!����Q��R􍹻+4�%bb6�Z��͸�K�i�&I�/�fy��y����s|G����,����DH�ͩ��gW��k�ێ!�>�Ol����^�����=��C�wo_~�U��3�@���];���U|�o`h�
?
 9p@{��C����������a����Ū�u���FU��ٿw	)w�@�d�e�
�9��AN0�<2]����
ܒ'uk ����p}s#)�#�AԿ��_�|�[��# ����}�ڣ3��O`1^�e���Tb�������$�+ocq�h���-�����~z�&m8	l�\�ԹC1��V ݞ�ë�����u#�XɻQ2p���Qn�W3��DA�����$ C��ޑ���N��s+z3��>3]l��׫-¸�,�M���P�<�	���
X��A�2�������`#�
M�c��/��}Aژle>/�C��j������� b�Gub��%R˟ ���((�A�i�[�@�\.��ͬ
�AD.p�����'�<*��U���Iy�&����F>�{������ܔ<{fY�ʅIb#?�n��V%�U�p�{��+�XW̌1�1�'RwW8�B�9a78�C�X��������:z���F��l5����#�r14�.#���U�Z���X����tG�o�?��+����6���l�6(7�";�����U�G�֞=1uCK�=u�-�o��勵�f?C}���Q��EG� ����=���V���+��V[����J1��t��>]�H���ϖ�WζHMk��EZkBg�G����u�ٌ�#�E�\o�E�$f��4�l��ynν^Tq��d�b���ȏ"ֿl��Qr��Ȣ�+}{�?�.��>,�=a�wX��6��\�CW�����]t�/�����;8�p��b��T1��I�����q�#���d��qK���
n��}D�ulU������M�u�_}�ʶ�JO��e�����щ[k���5����,������b|-�k��+_C�m޺���謂�J��A���ZE��Wc�*6�o�X22�����4_���$ph��h��h���ntը���E��F�&�Ê+p�ޯN���v��S������L��-=5�[w�;0l��TeJM��z��T@d�T���S}R/��#�LLs��s=�V�_v���\C�:KE�Ҟ9x�ĠI�Y��P2��2�s��7&Ma�x�T�%Ω��S��_��	�VB1���(�t�:y�|נ)3��x��~���}�}��֣+�#��1���C�}֛<5��7��oS��1�ۣ��7���I���9.�6���ݟ;k���h�)��Yl���e_-�b�"���S�
;WK���Z\2UJM?���+�l֊� Շ�{Bf�O�����B���89j�>+���jhVe���v������l�-F�$���^_ ���4����`�@UB���8u���L�X�6�k0T-ö�&Xh�Aݸ-�B�����؊������Y_���A���B340��X�����"�.*�4P�n���ޫ� 7� 7���5D7�o��G,�+�����\=���^���ɶ�ladK�"~9`ei~����[��v�by�����;�D��9�����s
��1����#�%�wb�;�@�7�X��=�o��!�O�N�`��̏�q7V�z	�o(y5 .\����6h����(��#o��-�f���
��1��l�о�\-���eز�H� �j�M�ıbd��S~��_���؟�ыhZ���.��k��>
��\N^�rRIΠ4t�U�}�痩���)�@Y��R�ޑ�v)��dN�)���Ⱥ��S%�,SǺ���fN}����8�Ӓ�Pq8��D�Y�/�*S�������V�իŮ�\?���RO��Ό�)ŗS��S�L���<����.$	ø�4�oqF����ې����C4�@4�@4�@4��߆7����K~�D�Op�G�01�ڿ��NY�q����U��/�7F,,�����S9�߹���*�\N��_,w0|�� ݆6�Zv�8�K)����)'W�ծ�*K8���Ps��L@�aՓf�J�Ŷ��nypX���L�l��Zg�r�:?
5���	���Cҙ�=�W�g�V�|�8��3(�f���D���Z���UK�bzҿDѳ�}�.�|�P}�C�&I��Y�!9v{�k?���4rg���.R]cs=0��@۳k{ؑvu�N��oV���I]斛��3�VK�.��h�����^�I�E�o�t�uh_|r�g�X��pk�Gv�Q�=lO[���忁-n�gCѫ��ߴ8�����lۑǿp֢y��Ƨ!6�e�1�;�	+���?�`���X6�=�G�]�9?�D��� O�٦������]�g�%]���|ݰޭ� ~0�������M��B2I��"ON2�[����Ofu-@��a�́.ԥk��e�2�iK=Rw�;p��*<I� eS~+v[������߫5���'1�p��+t���c�=KQ��< ;`Qk��N��O�L�,?p�6�_1�/r֏�(���#s�I�L����O�9����"��zb���$�*�-9��u�p���>��@�M{�H|�E��{���[�EHTQ ��N�w�گ�[����rkл�Y
�$y��ꋨ'܉�{ s7q\��l�ﳋu@.���Gj*����$�F�����T�S/�u�@�s�ul���$�&vr������g|:q������g
�%>٤����u��M7l���p�1���Ď��������Io��ʕ�z�tV���G;J��uh�<�YX_p�,���A{/���4�>kA޶
��H\�*�����*�~ޑ�M|-�f3Vd�*?/�U�"�x�Cs����_�����؝���]!�C��2����~ſ�S����;�.oM��(��3�O=����"c\�}ٵK�F��[���8K�kJ��t~�r'��ܓU^��5����c�#+j�y�ӽ�K�O�n<a)R�&��W�j�O�ϻ�+dZ���<')d'�x��3���fe�<Q�y���������y����˗�u��X��9qb��ͽb{�k����&�n��v>A��">>9�[廖�a���������f�HJ~`�ucU�{]��vrD3�<���Y��K���U[�x��6&�Y��SX��{�16n^3.2{'H�����]u��pc�鹋"��NvN��-b�`zvB*C@��@ա\;�,Y�]{���<ҮrOW�������c���k���s�,�fw3�w��|�x\��stIE�O5+�]��4e�f�гת��������z	��	O/��GX =ا���M����D�	��Sr�d�%u��5�|�+�w( l$�:Z |"�K���.�Y|{�%�� ����q�\�D��=�	�@E���$�H��K��",���r<����սs�z�!�	�IV!�x���^��d�x��땵[�� �GþF����Ė�$��̱5�o�q%zb��D7���#Y�z#�T�@j! I��2O�g,�M��Jl�@�	{����g	i�
b�<��R~�d��$c �P�zYS�����4�#��^/���$C�VbF��/������o��5��f����y�	<���N�G;
L9�b]�K�����d"H��+��~?څ�#a�~8�J��<,���9x���C���Z����%����Ch/<���{��o�c+�O��x�-f����g]�Xt%̨`�#d��#�������U���#�W5��U|ݏ+'�%9�yN���VO<6|��F̝�|��/]�fߺ�9+�e��f6QWE�_�[><�];���q1�R����}$̱�8#R��G'd.��o����$�E��a���Y��"D����J�KNY���{V���cC�̴,v/Ħ�n�+��`+f���s�rLo�s�0�W	�wb&l��Y�b"��$(�Q�3<���I	�[b��u|B��[(/dă��9!�iw7�N
���_�l9��${��hRĎ�g(ߗ�=�'piU-μ��V�n|?O��u���8C��d�� ���ƪˀ�4�M	P��"�OFQ��<��Y���yz2j����^dcz�,!#'��N"o'���D�{����2���`ˤ\!���d`:�l���	������Εp��jl=�?G��.����1�{�KڄSD��9Otl zeI�Y�d�����p��"@�������pd��$uBI~h"u��=��H�Y���u�VR���%%Vb#ᱜ?��pN��&r.��2C�''�H����p�, xEr����0v)��:�ژ|���<F���w�Hf)�F��g}S_b�,��u<0�C��G�kd��矸*D�ɵ�Ķ�wI�����%���dP@�*�Q��&�S��\8�9"g���cJ4�@���`����1&�+�Ɏ5�ӑ��Ajӏ�3�Up��(�-�z4T6�jPv�_��m�|Y���������9/˦r�ʸO{�i�����L����<UV�7bͣ|�Tv�iJ�km�l��(��ڣ��oY��Dٮ�Ѫ:O�b�ΕeD۔�s�M�����k�U'X"빓W�vWٽo&�����n��1!G�A�o8�7s�<�y��=���]�&�S�m����5�-㡯/���RF�a���%n����ʻth?�>����ë����i���e���W˛���n*cx�&����Su<"Xq�{���TM�Ȧ[����q�Qc?v�܋�X����}:x\ǐ�3���!U� ̗��z^[�@��oq�K^͍�e��T�������	��%��S�=	�n�a�����s��df����\X&�P�ϳ{�'7C
���2��#
f��|L|�ґ�z�����7|��绩d���t0�[>����BQz�:���D��y���R,�������KSr���V��P�wƭ��P"}GAɥ�X17�l��I���jr}��qzg���D@��x�t���FTQ���#�+�w����n��o���0p���fj�ƚ���]�u��Y_�އq�����p����b�vݒͼ�V�|Էb�.Qcm٢g�T�r�U�V�����v��$�����2�g8�e�G~���kIp_18#�o�+$�������e6\e��>�K+.�-��+�+p����);{�e�A�l|����ö��q�����!��JB���3eI|P���M� ��է�k���e��GW�Ɨ��)�R(cI�+�ъ*[�T�g
�<lx�5������{#���h��h��h��h����:,�*�t�w���ئ%jU-V�*���m�7nnQ�r����??�����H�K�t�o�7j�},��>�l�%(vA x����<��g��Wɟ*���r�;ګ?R�C#��*}y�x�ȫ�'"���·Xvݐ�l�v^���~o2G�6�o�b��칀�m��y�N�PoMbc��q��a��[�eݐ�1e��j��g�ݬ1<=�+���P^J>+�.m*.z��Mֽ6�Ͻ7���=��xb����#]�5�=^&*�}RoW��25�M�ǎ�_��zk_���<�Ęr�	��ݶL�zC�W�Z�{S1)���,7ǹ��P]֖8+9��t#ت&6;b�~�"�c!pݵKDcL�C�0iyo���c�%Ko�F�k�;wJ?[�l| =�� ���o���˼����)���62���7$�/�<n��亂�i��F�g�6	X�����k�60����D�Y��U�`#"�, l�Y� �����p+�>��#uR�t�洿oKX5�z3�m���r�@ފ_�#6��'�ڐ���b�z���qb�b)K��^c�>�t�x��<~�v0: ����u�o�xf�(�t�#��� ��yD��G�|:��y�@�7"��p)d
W ��Ͷz)���p��x=�đ-�p�P��Å�ۜ��|
hR�4L3�e�v�?�yb/쿢�r��1�`����0O{��Õ��ظ��
`_L�(�O���5!>�>�C�@�J��ȟ���ւ{3�.��00�@|�0��.���|�=bkD������J�4ר�h�MtǑzʙ(=G�g�����v�v)���%�{���p�+k_�.���_�ROC�G�p\��I�Gn4�^�El4#����Mȶ��[=W��i�a:�Sy�1����AQ�ܵ��?�x7�d�Af��vށf]R:�JF���XV������8���X��\�z�HdTkо��t��.��|[�Sw��̽_���������W��ӽ�Eּk�i����<\�{j:��#��ۛ�5緩ȈV�(m��{����v-����D���ufk�m(��h\�~
�h�n���ESn��(w��J3ON�i���Q�nu{���(�Ք++���~9�!��f됇'D�rmyby帓�pЍ�
��R���t���uM���p3wi���[JMboǞ��J�;��p�X�-I�m{��ޖ�g�.^���H�؏!]�f��C���Lk��zJ{��)��V����ԁG���=����k�n�<ϯ�_��`c	6W��Y�e�i�Bӥk�Ӧ[W5��li�.�nYӮ�5��qK
	CBHB �p`�	c�e[���&Y�m���$k�/YFv��t;��?:������Z�����S{�� ���c��V,]��?��rf�����e�\�ӆ�غ���������C��rk��2���*^��9�C���k�_���_���g'M�{�ۮdo&L�0a	&L������?�{�^ ���i���������Ͱ��o<=�{�޶��w�r������λ��<���������ޟz�������Ի��능�C�ҋ^����mj����TS��f�7sS�[S�	��mp��K+�߻�o����_��N=�ث.��6�%��5�>�ĩ��ꎅ�O���Ym-��&k���ai�g�{ݏ���iP��S�Y7}��&}�ow���k��z�'>�o��i�;~�����ο���/.�n�M��������������=/��/�T`������֬�uj���)7m����w^��؄���sX��9�h�R�W�|p��P�K��ÿ�i��ͫς�����=^<�>|n��V������S_��whp�]�þ�г������?���&55V��𲿑�/�J�:+|mٷ����ݟ;������ux6A9�?y���	�X>x���^��]���|�;������*h�9'�o�y_?_x�:؈�_E�!]p`��^�hL�M�O�5���)T���\�4~��6�1T�=���<y-<c��x�8|���w���w��~�,��0��o��mn�|�n�	f���~���������ѯ́�X�p����5����M����yR���3p�[���QX�{?��#σ�e#|��7�;0z�0�Y�[�c���y�^�٧��>xˊ���u��Ծ���d���?t��-{a˝��Y�~-kv�l�%@����>k����fn�i���=������z���^�[�z�������'�z���+���z.,]�:��V���_�e��_�{w6�f�|���,̼�R�֖߻޼�v�����'��^K�w��>����g����9۽�ڽS>[��H���E�~8x������-�X�������]G[�_Y4a	&L�0a	&L��؂�%q*��2-�*#D�4�'�O�z\��~%�L�Sj8-���p"�d����P"����J	�p�O��$�qQg"a��T�'Xn �Q��D��"2%�5Z�4��K�%&�
a%$�IV�&�xPce6�H��r�F�9��U:J0q*A��$-�:�QG�Gk�D�4ә���D�5j�?���$;��P ���DX�%C��FG�Kw'�h�F�5�}�JG�ht8�����ݜ`�L�b:5�i��=I����}���J���L��R���'�ۧRt@��@&}�	�彠�G�l��.�T�?I�>�jkJ�M�3 )�R���N�/�hH$�B��J������I�n�"��2���;@=�Je�FF>	�y#A5�BEz�(K��A�����TK���#ls��8��a:C5J2B}�������l�X_@9G�I%[f�(A�C-�,����e�jıR��64	;y*�"S�Gt
�4ʇP� ��v�������۽X���X�龠1����� �">ZP"I�c���ۀ�c�ȣk0��HY���Ȯ�͒F��.p&��a��4�2k�.��i3��ʎ��Ð�#{�Q*�>� �g�� ֻ(c��G�Gҙ}5|;(x_���ٵ7��O6cȐ�eb6�I�"҈�kL�A���@�F&DkPUR� R��8�h�꽐�#��ٌg�ط<+ ��_S�s��>5<WI����դR}�t��]#c�L5Ш&���g�m�@!��+}L��}:E�&�~�?�����S����p����{p�)�3L�$#ɐ25H�x�dJ��)�m<���$���`��q��ǆ���ɑ:%�*�s:��	Z�u�踗2)$�SL_�
EtZ�Oу,�;��� ��ᣘwb�ߧ1\T��(OK)�˴�9D�')�/Iq�N��n���OP\\e5V��,ϩ!~0��q��e���$��h�|���b�VD	�1��9,G��h4�(�*%a<�q<	J�c��3��0��|�#IV��!}0��k!5���q��8��UV��4���S,�Ɍ�̥�w��� [��c�`�Q��� ^~	������gw�-�8��{�?�<��Z��[j��8x�c ����ao�$��:ԟ8|���X�lVw�(�!�~�5 ,��j��=��� {��mN�����E6�0�F��&�[�8�~g/"��t�:�w�֛Z�ym���{8拘�v�d�=��u�hג��.ce-X�:�D���l_�_����Ȯ,�{�b�Z�O3��f3���оoYk׿d��n\+�&�]�zQ���|Zq������!�� ֗c�\�\��rh�VC��p	�Ո}vt-���l�$��p�v50�u@�֠lP���훠��<Pݿ���NT�8Cn����K�=/�����A{���;��O���[��	O]��hj�S$�:����h�gC���,<�\�C3�����j޶�
o_
��$غ�����K˗�6�b�U$�}+�%��d�CS�ꕡ�8snœ���OF۞��o�,�������Lo�ێ�Aj�3�0�m�[�;�iYO`��$����6x*Hm��d�/�Y�+�4��!r�t϶'��V襷X��6�{�@3�B]k�	n�P�%�+����~	:}�@ e��3�gq���tn�F��9<g,���:�������q�B+�/I���k�'�
��Ӹ��q_��^�Iv������]��p
ώ�W�o>���T�q�Q׋w���P�m��z�^W ����d��g�/�f7���V~K����Y�w�	�V짵#{΍3�kG%�/{�ѮcG�f�cM�ٻ���a�ѸX���T�>ֱ������;�>�Π��x����<��������F�E��v�����x�G�|���8���e�F-�W-x��ǳ�ym�`�s�A#!w����B&'mݚ��ǵۇ�m8��^���ݘ��F�=�-b��[�����5�؟�+W�x�����fs��-�3r�A�f���xm��s����;8���1�b>~���v�����-l�}(Ǆ	&L�I���!�RB����*u�E	�cS��-
�@$�,�1$��Є��! &,B�QG7I��Йn�:�)�M�:�H��9B��ۄ�I�B���0~/��NУ��k>F$��T��m��/
uԦ�����M
��ȁg,q#!���B������#5� CѮ����{�
y�*	}-��m�N��p�"
a?1i�r]?�9��IHt�m��V!��P��~�L�\�K6��!x�H��w	���ұVþ�&�u����`�z����E��@�}�������An�q�^���e�R��y��'��|�*��t�bmR�%��g��n�� �C�@�ލ�o��a�e�^`�փ�B�~�����T����FpmZ@	7��u��������K}�w��aB��R�ݷZ��t:&Lde����o�!���wA�9	��	__H͇�Nv���x��&z�C���n[́�zs��s��)��{���@Gp�״4�?:�k}� _:
b�4�����>	b_�!�y��Ш� QgA	5�B��4(B���S���5�<m��<f��z.�>8�w �
r?�A|8��A�tc���`/`��iӨS�Z	5Ԃy��KD�]m��klۄ��sE#�
u	�O�#]��CQ�|��m�\;I�[�H�@�w@Z�c~%�Z|���0?1?���0��2�%�����)Bb�h�J����^c\�̄	&L�0a	&L�0a�c����	V�C���bu�`q�t�`I��[)N9��2\�[wKΔC��[v'\�Uq��V��x$;a�6��)E�MuH�-YR(׋���	�Σ�`坢E-V�[�*E2!x$�Mǝ�DBrI�9�!p���CTd���݂5��KPd��]N��Ғp�I�H�cN~(�lA��$Dy�-%$�B=r"�u�XbnA95�����;%T��EG�.�	�0�c|l+�=�8%��#r�|2���I ��	��C]�
v�lrsM(@�CRH>�I/�6���H��s�b�ir� .�{�#�� ����������!���r��a����;@=��N�놏[���˨�b���$�B8.�!��~ƞ[�/�!$,l+H�Ƒ)5���!<�S��c	�?|EXZ�l�"��?|� �� �O8���x?���ȉ8���+��E��9��(��L�.�Ճ��Q+�	$���p\]�C�eTP�Ƽ�a��q��VqAH#:�9c�-t	�J��8�R�ًJ�|����p��K�|�=h��1fԘ��6�)P�N��~���0֊�v?R���$��o� �Y�.���W�7�C�'\��ko�-�2~�̚����5b���3�ט7�Zhr��2�m��9��9�����&e���ِ\�'���e<��L�֏g%�g��Aw��ѧS�³�"��7p�*��U��额��v
�(߅>��B�8p�o,��.���B��`�-D�]|b�G�����8���v��*/z8Ns�"W$�x�g!;o��x���pqj�����=�5�cD?I�>bn�¹x;�%���l)<��Q�s	��O��U7/k.��(R�;�� ��)B�b.�$�bB�;�;�n����%���b�<���`ܤ�O�[��CrJV�%a>�-)�i�d�"a��@I�K6�K",n�Hc�Ҋd���])�<���Ţ!O$�|��&`�[N��c��Wm8/����4��])�R�tʎ�Cv�����-���G�m�X�]��.R�+�ۄ	&L�0a	,\��I���m0��"XP�j�*'�j��kQ�����n�zΤ��ʉ��ye����X�`��)eՕP7A��[jA=����y�攆n��Օ�q�����n�a�"���LNB�d���;���v%CՕ����ճ�̍��ENjQ�k_�,����b�,w�����NI�T�
0o�mK���ٮ����0�ӈ��ΡW�)-�9�����m^P��[T��S,�U�\��;��79��s)I/�f}k�tg�����0g��g>�w�K�^01�I�f�c�p�T��8*'�P���d�[�0[Ì�P�S0{�̽��"�_\�F[�����b�^�:1w�L����0�ӎ��TC��dh{�	 ���c9�rf�z��_�J%���(��8{�3m�ȽE�͐��SU8S�_n�10p&w���e�X�����91�[:�oB�	S��0���R*�(WI�7��[��a�D<���Y�̵Bɹ}01����2�6A�S�Ij;\�gs���cH�N�J�?���,���a�33�.��>fL�a=��`�U��!<�fzx�]���	,�	��t{]�t{��N_�,g��+Su��e�+TNuDo��9��̾��T���ϰ��k�`^)��	ێ�E��f����	�#������sJ.�eoXTY"c.I`���X���lXr��&���V]�l���� 敻���m7�T\k�>m�p�����VX0��1?91�UWM���1�a\����N�;`a�;������b���Ǆ	&L�0a	&L�0a����
>�(\�\�(�Y��~d�d��
�F}<���(ƈ�g����8�[(��G���ʷ�0F6t6��1ƌ=f��|�mFl�d2e!��bt���-�@fB�
c�a���8�Qv,��Hl�yq��"�a����G���/���0�G��P0>�w5K�~P��٣] �c0�mFq�.�f��������ec޾aa���}G�(���|�A�bD��0�
�������&�yȍ%�ʍ������v<����b�^�����������3��(?J�\>+��0�ӄ	&L���xO���Xϴ�˫�$�c�
e�ią�WX��(���q,�BY!G�|�}�n�h������2��+̽2u�O�p��ڏŌ_��W!r��҄	W��³��߇�8��?��_���F����1��!�p�bg�G���_�_RP����[l�M&L�0a	&L�0a�����,Y2��+���*�և��P�з�~�W�_.V��vW��?�=s6���Fx�'Mye>���ay���2�|�<�l��@+++d�'e�~9�0���7:���3��q2��O�r�F�f�ƨ���_���C�&LW�w�M^��}�v��קq�2�s����{u��ڌ��L�}���&�'˯_Y�,���2z#v޾\��J}d��ey�Q�(6����L��P^�.�7P`S�;�kLy^�\=�nT������#���U�3Z6*��0a	&L�0a��=7�1��?��_���
�
3�}9�B�"d�}l̲��*Y�q�}
b��2t�1�cp��6S�x��
�X2�3S�����mN~U?yD�bc�G��3꣑����0a �쌜7�\�i�q
�e���1F�m�^�݃�8l3�~���aNWh?̏c,�#����`^����b�0V��	&L�0a	&L�0a�����k�TREE  ����������������O                               �j	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          L     S          +         �                   
k	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       ��FHDB ڞ        ���vh       required_resource�b	     i       capacity_factor�h	     j       systemwide_capacity_factor��	     k       systemwide_levelised_costw�	     l       total_levelised_cost\     �       resourceZ{     �       timestep_resolution��     �       timestep_weights�}     �       
energy_effM�     �       energy_cap_ming�     �       energy_prod�P     �       lifetimeXR     �       force_resource�T     �       energy_cap_max�V     �       energy_cap_per_storage_cap_max�r     �       storage_lossOt     �       storage_initialv     �       
energy_con�w     �       export_carrierכ     �       resource_unit\�     �       resource_area_per_energy_cap�     �       storage_cap_maxV�     �       cost_om_annualˡ     �       cost_energy_capO�     �       "cost_om_annual_investment_fractionT�     �       cost_exportB�     �       cost_depreciation_rateG�     �       cost_storage_cap�          OHDR�$    �             �                 �     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       �~                          x^��1    �Om
?�                                                        �g�  TREE  ����������������xc                              Bu	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�pZ���,_�RVK)�*cJd���PL(��*
���Ǫ��*e)��B�Bd�K)e1�D�D&*�Y�����a�J�T&
V���*%DQ	�e�e�(������nf�ۙ�3�|f�<�9Ϲ?�=�>g�}[7r`q����_b�}�j�L��]Yp��_}��r����X��]���@:k�T���k.
쾃G���m��[�����0�B����+鿪����{�:H���y�^x-�����އ����e} �6��"�����ܞ:u�����sWc䳣4�1�֯�G#�+�?���}؊��5KI�"P8���F�D� f�-�|���,])���G��T�����6ڹ�F����_�G���|��{�g���?:����cKL��'=��Xe�|ʄ�:M���=�Hpn�����c�����h�/��D��螰�1֑3��v@�B�'����� #?�t�癫 ��1�އg�+�$`��1x�#H	����^�/�ܑ�'��;���[�?������N�_��{?�9pA�����~��8(�__�Kx�G�#J��
 8N Q�E���ޯ��c�P�<�݉$�t�y��ԳWA��/�ן�W/������\m	�������P�m�w���!���S�F��D��9BP��@�g{T`u�
2�0عr�������bx�_ρ���7��f,u�AG�ޒlK&?�{�o����.F�߫/��ٯ������?�0�x�����x��	������w!��n}- $E���A`�� � �c ��P~�Z6S_������>1���b�Gnl��CH�	%x�>p��k�$�f#x&����?�^Ul��{��]�_{��O�ty�~�c������|EE��W���C����������6����?�|�������e��Ҁ�	����"��^��&��\O�`�_��y���r�k����So�����ϋW��?]�9����z�헮n��_/W>|�đY�ǒ���O������.p��X (,��I���" �Z	�/�x|�~�����,������/��~�]�?_ju>�|��X�{��s�}����7��MZN
��5�U��#���O����� ��_�>�5T����m�������VT�'?����[�x�=A�z���/u���s���=�پ��<5~���o�g���Iբ�/j-Z�D��:>*��F�w	Q������g�K�;�۬�����+�_M�v���D�v������_~���m_|������/��|v���/���g���'��Sf����y�r���ч��_>���K�㑫Ds��(�u~�Я�\�v�<v��Ǥ�~}���*����o�����}���K�^P��6̽%�������ӭ�?~��O/�\�|������{^��WΌW���[c��"��O}�'���-��W�F��rf)�z�:���ͮWz>~�����?(;����oÛ/�xC�鋜����|Y4>�`�x�Kш������{�f{�TB���~��ݯ��y�wD�g�>�z�]�����Ӌ��y��>(�Í��{�vc�=����o��9u�Ns�;w��-u�w���|��5�u�-'�}N��ƥ%.���wǕ�?f�|�iʙu�ˎ?>S��r$�u�=O�n\��G!�|�/�Y�S��B�Ïn���T�����o>�ؑay�~�k_yt���}q~ �; �Pv����o���r�˿���^�����w]}�����6r�e�s����^���o%a�ވ��~M����j�0n�6z뙫��ѩK���^�F�"�����mw�_�zl�<'z)�K��+0�GGDw}`�nl�+��e:Ux���*��t�L�)̛�/�=�X�����_�?��p����1�y��s���8}W��{����~���߽� ���+�%�~
Vy��K�(ݗ�F��M�g.�˸�	���1TD�{P�+�:�wg��{��Gĝ�'��!��/�+�Ψ.e�[��Y�]�x����ܿ����g�	<{�s勵����e����������o��_َ$�'��E�S_�~�����ѻ�|�
l��u��<��+�^MRX���s͖8���|��3�J/���uL�捓�y�T�"���+��.�]|+�}����ſ��?���G1���w���6�=����;g���Z�xC|\�^�b��8��{���G>��|����G��L,�_�x��ck=?���w-�)���6�s����yH{q��d�?=+�������~��y秂Lu���e���Ο<2����������G�o���M��L��w�?�bm��ėC�?�x�H��۵�O]1�}'����[��|�x H�|�������G�WϏ�7���1��{���E�}g�EOd��w�9��p���H�{&�����;����y�ᩕ� \v婯ۿ�=uwR��^���?������}3���h���螑��8kϜ���#_��?���ݪ7���~�ډ�7�������W����O~�؛�/~�!�_}������������?"`��U���g"����˿������[�:� ~8v�\�DV0�/���c�����������?���1(H?�D��w�^=��p����y��[�ß����M�_��œ'^�}��u�ţ���O�v��2�=�Ck�3�+�R�\�t��;$���~e���Fx^���g���#M���;��]?����G��;r'i�W���>��-V��z��O�W+�swV:����|���GЙ���IB�"N.<!\�򲳹w���}����c�;��r������k�w_�M��/�N��:���fw��g	.sӂ3�C��?H
w��u-~���7�2������h�R0|��g^|eы{nqv�sD�x������\f|��d| ����;3���gFϼF��I
�N��aDz��\�͞#�Eb�0|��k���Ge��y?��yx�F�����ǹ�K��eLd���h���]A����n6�����tj�v	�����Q!�ƙ�s��ⷳ^������^�|��0!h�����x������)�@Gy��T��o]��#w��C���
typ�I��^�]�v���2'n\��t�'�C^:�1Yw��᜷Y5x���W����z6�L�,(=4,x7Ix���s��n�.��)�aS��;o�~�A�n��O�h�0��s���1��3����"����)����n@�Gr�$P�a�D�G�|�t�(�P� � ��L��'�� w�`��fg� X�C�t1��K��S��5^��a.�{��qK��h݀���ex�x,� �JB��o.։�@Dl9w,#\$]	g8w��]=
e�/�ŉ�_p�xe�S������{��c�r��_������Z�L���ϔ E�3�w�>s���sor� �Ɏ���@Nq
Ա��n�L���~T��������I��� ���C�oB�9h'�(4_�o^�)���gn���n9u�I�@;�Vq0,��Vs��N�-߸����}?�u调�9E�Mh>��@��3'�r���g�e�HU
���Z辟,���7��N��5��dU7oІ�TNq����C���� <<o�zN�
�ӟ�*�c������~%0=H�e�wA
U{K�	��[)�ΘB�P���ӡj�wg��õ�o��:��.u�@g�,���!�u���ihhS	y>e< �䌎���2['��n\P�C����ޅ�8��;�)���q*Wy�rcVt��G�g�[oqCg�C�KAݍ�줠I���M��&�ua���ӷ��I��]^|!G8d�]b�Jp�2]�}:#���!^;�X�ʙ����6V��ʙU����$7��\����}�����#�K/z���Wr��l��!�ˇ �q�+���f�k�՝G��ʱ`O���#�����/�'�镝�0c�Q�%�4����������?F�t�+MƲ�9��o�4zi)�;����]\	:�ئ;*���eח]���L�T9���R3zt����}��ʟ�������#Ė�)�����4�.��y��E����5���ܡ���s/4fwR�2�� �-��Qra1
Y��]븬��z-��p��lKr�(�Nԏ��ѽ��k��n!m���jz��v\��4� �}qx��G.�z�X�9QѾ��ﹳZQ�&�F�y��ݼ�ם���I�m]�ɘ8b��/�@Y@�.{b�$V��{)��*�y~���=��_4�	�\�X�dWqJ�ED���mx�]��$z�����̬�zP���4����esi��� �y��K/��jZ�.�T����]��} �����TY�����H'����b00, J� (�s T���U(4_�-C"�gK�>���D=P�Ֆ[+j`�ˀ �"l@РLg�Pkb$�h���ъ`
5�e�"��]�&� Eox�p��� �o��������`*��2ݺI��q kI��}�'���7��t�%Vps�P=�����?�z���uwlk+f�jО)�~�L5��9-���t������y����d��`�=V:�`gv�@	 �&��pH�=��� �v,x(`� ���<�Ă<v1B�%I@���O6!�ER,��.l����\�ށ=�m�v- fw� ��!i��e�R2 
d�] 9�������<�o�A����n�Pm<�n��O����RT��-�%�������iQ_5�rSMn$��a?ȝ'[!�`���ljp*����*�ld��Z�gA�#�f唙����=�Iܙ�
W=�} )�-�#1:��Y��O�ٟ��%B��J����>��­���JP�x������r����E���.O�:C�X����ɽ���G�`@~3Zޤ�$4�-`�U�"��=��Q�h��O�_Mɘ�6ΪK�3�å�ڒ>8m�[`fȃ�BxO{ɭ.�����D�%_S�����:05&qƉu��>#`��Njv���`Q/��5��g��H������8ٴ$<e!֐��zҎ����m�#am����Χʮ$�!�(y��0<,V(�c�Im\J�]6�����Y��D�
��M��h.C(r��j�Mt6O���Ě��2K:�*�t�>���d����݅�f5<� Ĳc��L!C���	��<R�3�ͪP���Vs˕V1g�Ewd�I����_�'I�~�7�b����BN۱�����=���R�"��"��ʮ�8�v+�g�$�v�f�3{&[��/����+��B���H:V�cF�>+B�K%%�����i��2��S������a���
ah;8��3+y̚m��A��;zݕ꾮������F��;��fR9���6����hww������N<)X"Ό�
��{� �@9�ݓ�\u��E���p3D�Gf%x^�G:"���U�۷-��i���m�;Y����Z�YH7a�A�����:��E����w�0K�k��Te	���B0Ihr	���+V2����v��@X��"+�En9^�L�/P�z��	m��B'T=
�i�!�$J�"�I������!���Tf�:���Eh!x�<b3R+�v��D�b���B!�
�i��0��t�M�%c�IkD��b*�T, v��u���ˢ�e�=Ai,`C�S]&R��*��]�T�#���N�zC
�xK�tL9T���uVGC���$�yJ�
N�f�3�
�[r�����Rk�Ln���Z�b�n)
K��BS�"�E(��h�T�A3g�B,J��u�V�;X�xܠ�G��zK��d����dK�s�T�0�ȩ6s�}P9��Q�����1�?���<����%�R̋a`[D�=F�ْ��j���MzW������-�[=$ZfWΦ_���z���3I�bh4��43S�f,�&�,w�T�L"D����b��-&�ڤ��X���,J=&�C��������g����sp"`�{��v��B�Z�8�1����.��]]�}��G�%}�>ҙL�F{'�I}�/�:XM!Ǳm�&�Ź�:��̹p�\�\r{*jx�?�3TA-q�{JP����`;���~G1��ݳ�M�m���pؑ�X1]��"1'Y��&
0�P��g:
^����ym�<OF������~JO����{�~S6��۬���|6�۟��Ptu=!��	U�=����H����/�]#.mX-=P�D0P�t�D�ꀞ���.K��ă�k{��@�dO�)��Me�Ւ���#��d�b\�1��9fG]�S���ݚ�i�� �����t�N�����e)��TlX���Y�u��K�T+1Em��8lY\��R+�"h�J���Q[p�BzM/�]�,�uĂ_ɜ����1B����λs�X�C�C M��*��wM[f:w�oӬ읷��y��K5��0S/F3ݵ(S�Sg�C��F-6�'�
õ�E�$�B��տr�Hkb��֙��d�#�zWB���h���uC��D��)-B���t��6u�:s�Cp���w�k�Ι�<dM���i��y+�*c��9k�����Hz���y�zS�
)*.���f�'�x�ҩd�{C]��m�z:uV�u�۠ޔ.v�]�Q�r��W6�f�4B\��Ѵ�3�C��$�uÊ��$L��Ӎ�&�Q��Bo�"���+(F,��tbڞO�����l�!�?�p�W�3�ֹr���j"�D(zu;�sRe.�`��Z�̸-�t^�����?[qφ��mS�rW0'B�3Ep�|��.�����JcdW!�lTb�=f^�C�}1]�nf�"����"2=��F�څ����PĘ�v�.�ডH��Ro (��e�IM�V�ED�߷�PS
�X�-��1eb^A�ld�� ]
G]�?����KGϰ�H�������0��C��sF���z}�c�؜q��d�،:��È���?�cv�1��`��tfl$�aKʷ�0�|:3�#2��������A�F��e`�������:��L���v*"��D7ԫLO���a��%D�O��xU]0���Q�������z5������^+�K��_>��H���4%P��k���P�G��C:���TU�-�"F(3�������h��5>����t����Y����=��>�V+�R�0}$����#��&ݶ�,���̄�e�1,�Ҙ��Ň3�Md�Q1��׫K��	�<3���,�)�� �I�N�Q@�Ǌ��,B2���6��B!v���Z��(V�JN0��*21�7��1������$b���:�!)t$��׹*z���۵��W\��NS��u�*�L+5ӭ�x���U�5QT�lӡ�H��Vԙ76*:+�i�<��+��VRD��X��:_pGo �k訋����3�$��i�_'T���L��^��X��܊N/=�F�}��*.���3yb/dm��ĚB��\�$4�����|s�TW4_�b��I5��p�\V��JK��:qAe`�RG|b�䦮��S�Q���;�ځ��aD�{�37R/�ܚI���uhL��scxP��k�.nM/
��LqHr9P�9K*/ֻj��e������=#��V���!��0�HG*US��T*E�)��7����	4�ٰ�]�a�[6��]�_O�籨�el��Gz�K���6)m�w��[��5}��M��C� lD�%�^��53��HQ���`�gΈ��t�,�h�,�`�w���)�M�o�B*�F�C��Z�zA�i��
HW�0���iS�;����U�i��ЅwD᛼�_\B:6w0�R�������Q�p{�L+�?h̭�1����!�,(t�v���mL0�=0�Kމ)�c�P�'i�:q��]I�J�/g8�&��`f�t��`P�&EY��q�6�0M��£&W�`)/A�}��(u(G�a��1�U���`G2�GK�]�	���1n���H
� �j�{�@I;��/�944`��1,����-	����O���< ;������F2�+`����S�F�Y�&��n���ね�FF� #� �x��_�Z[ӂT�`�hwT�9��; �N�k٣Z�ђ �
L5Zu�0zlf�`s=�@�96+`k�XٮzBCZ0S���V@�.�=V�y�4IAB���^��!��44��������C��,t65`=�<,��6 2�&�i�HRAf���&:e����c�?��N��Q�٥U���@�t���d?�CU��}�xBw�
��L�9�DW�n''���AOS8����X�%��t���e��p�g'3�J��sʒ�a�hOP�K��|@7ځ8�ژ���rW?�g�_��&���[	���!�, �H+A��g
L�� .Y6��O>^���({7��@ Wv ��'��Wgu�S7��MZN��@�|��	H3�T� `���O�_�gݺ�ru�'��B����s4*n�L8#��H�
�I7{r��Z����qR-�Yo�K�k#S6L��8N.��KCuy�l����i��^-ae:H⍎��ӂ9�]*���Ѐ��qV#oJ�\��J}�PφXMl���>)�\ڏu���[�X����k�9�X�L�����89��
R��� ��:��+qs�j���l��Q�"K�i�*���lL(;ets���U3�<R�Pe�3�jI���mF}����Qf�Sek1���rF^ʫ��Kf�i7�l�U(�tv뜁�O�T�m� ���O�8-��ns����'��y{/]�R3	f����H�$�|I���/!)ں�$�~=9�A�\(!��GNN���9~S�CJe�Z���� �+c�i����z�4�4JN�̭���k�̺q5`s���J��'R�M�����L?2�c1�5g�P��8��u� .T��(�����1|�mS�P�ȶ�O睡#��R&�m�Ҧv;���d��)C�������V��Iޕ;�b�,�ϟ����,ּ�6$ijP5ά�-��Si�i��`��v��7��Mݜ��%^�v��h7�^����w��>˔�/�ʜ��P�m%�����`��)���vŏ�,�<]B�Kk(ƺE��p`^�������hS�
����ay�BPh�sl�٘�	k���i���T4*��ݭ��L$��k��f��ne}�ۇ0�`G�<�����lM��nv�V�'�+8�`���x����c�ķ��$c'�鄷�>Y`#,�*�sp�;,��I�e �2s�U�%k$u,��N��������I�@w�<���Z%c�SCLi�:%��{,}<�ZRp�He�f�/�j6c���g�Rbr?!�ۃ0{��C/#Yr�ʂ׵I����s~`�_د]nZ��`qZ+ү�&w�{���F7\?�i��n�װnv�1���q9|�C.Pma?W�e�&-aW�3��Y��QX���Y��ޡ�v^ݻ��,ڮ��~�Oe��c�5&�z590���z�q���,t�Jr�xK�̎[�kM	�:л�4$�j4e���w{V��&�֑�s��c�{�bc�ѕ�{u�`_7�#���c�>�z��]%��,�N!�ؤ��ՅIa�ZJ�]I"�=9H���:[��l��I"�kڠ��V��5G���%�T6ə@�2�������!R��K#�%�o)��&��&�'�u�P���V�����Kg�Wڴ��!#wF�+�{y~�������b2+,c�8l���$����/!Bf.l��^ =���Z��,��^�1�"dۃ�R�f�M�$�+�%�[>=�;��&����H���ʈcb�w�U�'E�B�qx��Ad+��� w�2��}��f����F�I�
�ggz��#�;;Z��N������� �A1������j�dGe5����n�H�b~No;�2Wܞ��v٦��K=�rֽ8�ٺvg	����L��j�H�}8KƖ�Aڌ����c<��bvt̝�!2�kjN/��n�'O�*���Ly}�Mt�G{��>�B%A�N�z�V�Ar�ғҨܕ	�l�f�}9̕�+�� ��4Ԍ'|X���T'8�n�'F��τ'j��-R���y����������T���[�^�����	B�,�r�9¶\�͂�Q�GW�Ð���s=��hg<���*� !؅��i�T�D�Ռ�g��m�&͠k��=;�ů�ݺi7Eh���1��k5c���l}��`�3�ãIx��g�X��*ǯe7&V$|����{�$�.������w���W4��++�y�o��ŲOҮ��Wc5?���h��a��1_,�J:���Є���k�����%�M�+��x��]b���[*�~Qq��Jl���
�6�g[�a�����t���_����N3^�j����h%��Z3�׬�*�b8��Ld���wj�a��?�KU�����V�d�*ھ�_��SJxe|��iu�yK�Z8	Oe��L[�D�����4�X�נ�x�x8���g$��Y+��j�5�e����V�l�?�LL��+�$�>{/\�F�����n��k%"���hV����3�3d����4��U�H+����������m�LXx���lE[������To{E���x	-�_kn���8�n�be���}��W�0��Lb�p��PE�"��Fj�i�;󳦥_�ݟP/��Ym�ʐ[$ŗ��iD%�b��&�Ī�>>��%w�aM[0̡jìR�|(K��:��+�(<Z+�G��Je���F�z+Vţ�Ii��4��I��˵���z<��(�d[�Z�$^]��G~��?+ܙ���@�ֳH��	woWx�n ���+9��Y'����DY�j�G\ظ5B��:���Bm�W8�xe{_N�pKa.���S��[I����Ous��n�8+ �B��axTc���ܺ�G^��m�J*H���U8�bXJ��q�ä^<��2.���<�ǼЖ�{#ާ��	��}U�@xFe^/a5���B�瞃��=����r�.�Iݮ�v�����Zm�X��+e<�43~�_�>O�&]T��dx��̺��;Hq�'�3۾���t��繥���],<�9��M2��>l��7�h��2�����fk���	dS�V�z�HllY��P�"�¦��cR¯QD�yl���_n��[��c��K�����j�ʾgd�R6Ơn`7��m�@�F� �O�$mZ��woJ#I���z֠o�%�da�F[*Z퓶��}���7���j��&α*�2l�Ƃ�}��:)�A݈�O.�h�{�e�!���a�0�PZ�oMRy�}�޴�Ċ%�|�l��~�rWb�{|}s[����H��ڝ�U�~�}�V�j���[�����κ=i��X@�������&:�ce`�B�1��Ǘ@j� z�"`�W@"�
4E:���`����s�_e�H?��\E�j��)P�P����KP@\���>$�of@�V����1�o����@�ժmAP�ف>��I��@ne�K@���8
l*�`�Z�VUK$������4��zv�n����jE���O��fj��!�De[lnn�:�t<���qj����	��H@�� ,��+| �O��7W	��^�~Kx�H�At�5X�o�:����,���Z�`n��I��:Aʋ)|�� 61	�ӫ`��
r	XE�Q�-t��v��9�[�U2�Z�P�����F�%Г����>��@���M�A� �zd�6@�M�[�h�Y����e�-��έ�1D��ﭻ
��nO�]o7�C唰�!4��ϙ)1=n�ЗW6�*z�VSn�B؁'��%|PEE ׅ=A���݅e��5H|n��;�%il=;X��M�2
f�5�(��8?�/8�Lr�/޳Z�����$t��p���'��C�� �v[	�/�;`O�c�y�������]0����/=����	�z�'��Wg��������$o��#��oMB�՝�^ ܛ�8}���y��ۃ�����[tc��N�cđT:�.�Pݔ7�#_wb��y�Ԟ���a�,w�&/�Ok��U8>��b��(y*�C�yd�*V��N�ez��1�4]9&�l��kS�2��s]�i�!Ϫ1����;賑�5V�1i�nL�&ִ�4���	���%j#�Oڡ�$C�Y�̣�gXE�ɪc�C���nR�cJ�<�em���,bL�,I��h�V�C�K�t��kuݹ�ɴe<�I��ݱ`ߍEzL!9�^�w�A>>�"�9�F�45��V��o�"L�턲j�J��
��ج��L��Y�vX<��v���9FR��$�i۸�"u�V¤휾'N�\)Kаd  DC1c���>9���*�$���q~�$ǩ��d���g,��+s(�
mﲒ��jT>=A�e��宭̼k��tC�
l�����jN�1Ӿ����M�.YAdp��|��d%��[�b�}U+\1.Ē�P}���*˩���Y/��L�%��f�@:��]\���#iw6�)�D�)�t��	�Kv�[�}���ߞwo3�46�R]"����Lb�?7��[��6l[n�l�g8������ڞ"��lΎ�*�⬛KȺwd��W��`wb�:~�&���<�9�q6O���sVS�v�"��l�j^0) OvQ+&bW�z�<�t}��Ȏ�r���7�JO�`�1'�Y��ex=�%��F���A����I��$�<^��kS�\[�<"��2�/����;^y�Y*3ׂ	R��P6����G2�!'v�M�TV����Z��n��M=cF� �&���k��dߘ���f��ga�Ұnz��廠��G���hgEy;���h�5�cM���,M	f��VC;�,�?R�̮���ct~��Wr�']�y����Jj��>x�J�aE������ta��^�R��Xaň����5#�.mwH�1K�fP�tp�dz~f6���6�Q�aM琰+�F���e<\'�VE�!eo��i����2�IgDIxpGf)6������jƬ��SͶu�Q�:�sc��@���Tʏo�����Ö�v8tmaz��K���(�S�%O^T�\ⲻrh	#İ��+;YZ��g����t0gVtdz�e��Lە�a�\�Gڐd-q�Q�4�hw{!$�W��	��P�8���o�MWy� V��9�n���,�r��@�اuj�"F69�fYc�I��m �=�i{z/A8؎y_��r�U!�vW�cn%K�"!�eq�Hٓ�'=B[h	)�K:'��&Ѻ~SM�
��xV�k��|��â�,��+���ݶ��R��߳-�̵�Q�	6����M}�)X6�xՐ_6d�d�;�ns$��Ij����S��m�*����F:TlW9,&�+�چ0�6�ɔ�=y�#Y��]��2C�ia��eIw��ߠ�6�*"m�l�*}j���6`"|J�H�v2�tj?<�F�D���ʣ�aY64\���/�X-�ns�S�m���;3�P��0�dA��g������oN7^�����w��J�Y�(�hhh���,^���b�0��/KI�ͦ���Ⅹ���$��8)՘�tq�ag��͐VDi/_�	��WE|R�(g��sqq���]K�ei�p�dv�Y8��>+[%�%y���6����l�#�T:��8Paj:=���I:|˷���H�b!�!gdӣ��6�����:��?��m�g*Y<<���%��*H�̦ݫ%ҬƜ�4x�ʌF�C6�0>�$��h�YVF��W%�P�?,��ݕ$&�[�*Ӳ:�Y�l5��*I�l-(��)2=\ǧ���tƝ��{t��ϡ%�������p�J4�x:|"}��Nړ�$�3뤹I5T[�i�k��{��=m��:IN՛igsK[���Nt>��;8�\��喙�sZg:�J�2ڭ8�L��<ֵ�w�I�MjH��&����{.3]��>)x��$l-\�Dr�c���k$'ښf��x�^;i)3�������D��]H%'�8����nZ��+��x�c��4���RԊ�p{ӥ�H6��M�2���1�Pxg�l���� -D/�3r>��i�Krj�cO��Z�]���d�d�Er"����&)����� �9��:w���il�;��9�L��X��u�3":��܂�xzO��
����i��5��8r�ǖ�=��D㑢���G���miӲ�e�;�}��v8��`���ZVRC�����E� ����r����G�#�ͬWE�#�|QŊ��i���;�E�
)�v�������O�O��	K|ONK�T��f(-7j���3]�T��~����@KI~�#=�����$����!)�'UcY�?�����b17}ּJ��g�k�8$[�eg��ٽ���%�a�?I�T�VՒ�|�� ��d�m�HO+ ��D����yQ^��S��x|<_ۄ��I3��"�|�$:E2 �$�L��G���J�!����[�ns�ǟ�3�6Dk{S�F0I���j���ͭ���D"�̶J�^��Yfu�n`@6���ԙ��MV��e��T��lĉ`�PCt�z���L%�y��Vu"��!p�H�=M���ܤ�v(4Dn���ix�FfH0�!A�#���qH\�ѕ��!x�=@�5ד�N�̈SC���k��Z��m[|zR޲Ӧ�����n�#y��7*����'Dt�(����V����v���z0�[��vj�NQ�(4����v˫�\1�>�����B��to5��X����{u�;�#�"����+��.����l�-3���(4�QҶ`g���NK�Yc|���׻S4Z� w�Cٮ�p�R���װ��uM�XV%���`� ��2��S�]&u}����^�z�����nF�L�	�:B%�a��0���AI���,�{`c��� �H�Z"j�vL�w�)-I�ï�`*���Ԩ�_�?�f�����P���2|l���6�;� �@�٥~@����LO���v����lD'� �C�l�Hd�#�{�yf��R���]�h*�j��Fd�.d�$�r�+@h�Z�x[�"`r�e+5�A�;� �t �\
pT��YF�,�ɠ���VLK�����V�A���z��:P`o��c�T~��(7k�7�_�7GH􋤠l\k #���B�E	�l�Zhc�{����J}�I eJ�D�\%��z9�����D�L0�`F2��f�Vz!f�}����x�.�%�	� .�QH��:��;@X�F�{@�R{~&paڤ�9�oڏ�u�����%0%�h���$(覀�l �A/����|3�8��= CPQ�������ŐԦU�mS{z�.�Y�>2���4$��=�i�ـt��۶h�o{��d���H߶�s���ǆ!�D�����8ǘ✜E;�C�D�D�H����B$B"������H�h��HD�����D���{���{}��{~��^��su_ϻ�~�����s?��y�V��Hݭ����+	��)N��Qr�;\[P���ZПq� ����b���tb�s�d�S�sz�Qs~W�!����v�,��6З�M�	V�]S�������|J�J�;���~��] �n�7(�/jr�� pզ����@�D7��,`,#	8�҃���j��˿��qtK`��;�H

��N*�����
@��[�����İ����:v|�s׸����/γO�1k[�x��9��l������j�K�'�>ݛ9`��0`�����Ǵ�ٙQdn�XkVwڜ(�37]۩�I�6�P�d�|w��Lf��T'���-��9�rY�@wc'W|���1���ut�RSL7q\h2aD�`����n�/�$�r��f.�h��8�P)Z�G
��m	U�#T�H#����95L��Z'������3Q�ڠ,~�H�����W�Ys�����H�����v�dkyq�~�`ΩM,4�&)�р�ڨ�1�41�IV��z�;�kZ���\	a����?�Z�<��]�'�֍�{�
��:]+��i�-�|{�3��L��_Q_]9�j�����Z$�$7Q�$x57=ڠ@�tUuu�-�&4+��j i��	�zT�+#})�Ҿ��@�8o+�6i:n��uY�#4��f$��;��v{R�O7}���T���t��	g���������q%��ޫN��ɥ�&ceIY��`�WUITx�$��R55VD����9=�A
j���,�m��J�pr�P�3FPt�����{����PC�:ݬ.�A{���7���|����/��tN=�.nEգ�d���H�z����J�;ZS�P5��ۼڇ�=M^c��9�S^���$�>w��p����)�(l�ou6Uj�f�.���<�DJ��5HZ���ҳ�ql0TQu�KG`�$����nJ�`c����t[�M��Z�/UU$�f��ħ6�i��Q�Y�xҩ�w����ܙ�!�$�#)b�ɹ�����3����8\�˨���m�=���su��d�3�}c�^�a^���%����I��6!�v��5Ȍ)�	�|£��Yqi$M��5D Q�]��|��~���t�.� w��)ȵ��lA㌪����^�.��*C� �4&$g���n�������k/����<O��K�Ljˈh.�O�M��V����z��-��.�-�;)�聊��L��݅z[@_R]����}>�@�k@h�w����i��*���ŏM5E��Øn4>AnH��+��0k�8z�0'�C�S08�*�F��vO�ަ�S�0���^��º�z������9Y��/z �	Л�i���@!�:�=�YT��H��Ң��g+s���%��G�I���I����y���%-3)C	���\[�	�4�|��Hz������a·&�ʝZ��u�Ѻrj���M��|o��� �s �`��,��q�� {���)r2�@9����eeE���@��J+�4�6b[��:�~���,Qw�����hA1c�.�נ	Գ����h[Q�W��U�U��z�́�J�k��b�tfGZԙ�>����p�E��dN팉v������H������)�PSf%ۂbZ#k��Iͥ~��<:�ًl��!��<f�H�W�zŶ�(mI޷��IS*K�m�Nb�W�t�TA�T�Ѐ����<
���N�U#:���jK��Ƃ���S5��Q�� �ټ�t|c-��k���t�t��_�J4Kr�$e��f���s�u`Ҥӧ�w���2s���͵�D���*�6�S
0��3F�Zb�\S���D�E�[`(ꬭ�-�פ�ڍ�5��m��� ��J�_$�S7���ec^�TY�MƯM�3gt�Ԁ��I�yYe�2��j$ڋ2q}1�m������/��b�$L&������*/X�XAҴ�@�^���ե֘���O0>V�LJ9����0�p�N6������ev�Iiδ�OJ�; M������#��cy:�!7W:Z1 �(u0�Ξ2���a�~&f�Ζ1w�b��NO�I�d$�X��7�	���k�R_�"�~�I�ә%&�^?
���4�wQy�Y��Lò e7���E1����0�����ut�DE�E��5����]H5#=�:}<���Pd4OVl��"��HwY��Jo
B�Tc�RgS�et�Y��f�6yatm���̭�wtŔ��⬋4�1.�YM]���Ֆ��m(ӵ���4�-3*�u��C]1�/���@G4�#)(�_-��>�u���p�X\�+��E[1+[_a�Ʊ��2L�����2z���:|X�� �O����`X�L�,��^w(�(�M6(����߭�:k�d��!JG�N�;3�)�A�Q�Y�):��<�/QF7�6M�n�Go��ꑇ�qdt[��ʬ�UP�u�d4�6���o������IG׶!tj��X����@4���H��ۺ�bJ�A�a��Rz���¶[Vћ�h(���يʰ�1��10k��6:�zKs����n�qû�h�[��S"6S|Eqɸ�����V�S*l�|��2P�IOJ��S�Tʸ�#U�ER�2�ꊎ��Q�)�cy�N�_zʱ�ݘ�����ò
�.2���Z����aR��N�`��Rru�R$U6���d*�t�	��kXg�'b�Ӳ�&&wE��r%�#	+�V|�F�R��!��1���$�X:��>���y�ԛ�4�,�:�����>��P3RQ;��ц]V#͆�QYm��|"]�7��5��Adv*f���k�:��Xn.�Un�sͣ6]��q4������(3�e��W�af/DV?2�*i��U���h�R��3�jDse~U�J�����r0'閁ʆr�!L�<Ȯ�&�f��j�����e��0�mN;dH�'N��˛e���p�B�E��u^�[Vk,G���u�����h�~�K��4�Ǣ,�ݥS����v~swA�gNv�\I�2觊��	�ք֤z���';쉸"��@z�O��:9���|f#��;ي�"�+_�YRTt3҇V��_���T��#��5K�����3��O�����pj�i���-�[i��%˝z\�"����~������;���˷����/�=��������s���5/Qz�-ނ�x��V��+\���;-2��bN9���֪�M�d��\������V���#`ǟ��ذD���Wʽ�������i0�D^xU%�X�����'	_��0���';�[?5%~p|*�]x�M�9l�#��>�t�V��Yڮ{�����e�3{�W�����j@��%G�|]���Ԧ�K�v�����>�ԛ�*(V��[�D������-��7���� {T�>����k-��hWo����wl~}���޺�&���k2ςY�#����`��^���Y��k�9�J.����FE�q��C���A��i�dO ��n���<x�2���>-�ص����'Q	p}ǯ<��pp�,��o>n9�������&��������J���!�~O4	� r��yG �������_���2��UN�y�z��t,${ŀ�(�����l��2�;(W��Ae����F"x��|��p�|	�മ	�<O�+���� ���v� ���_O��&/ z� q�����ԇ*��
<���:��ė�5ϺD{�[�+W��	@@Xl]�	V��.�����O./���`|����[�}��>}$zd�&b���ݪ�oje���_���?��w�������o�y�ĵ��~g�������
g��GZ^~��;��>9�(֖UN6��G�5����I3��� ��x���@p�󖶡�,�t}�������Ǉ�y�j=�}'��癋��w�-�͗�]��e�-�{��=���(���ٿ�� ��xv��) >��!>��@�o�P��B@�-����:�z�@���^��ZSúI��Λ��ԧ���n�~�g��QǷ8-�?����ZN��^ve�*�x�nyc]����[���y\4E�����v����cߟ���_>X�Wd~����W2��tnz>禝j|������U�>`Z���������^��X�ȋ+%�M�|'�N���}�������=a/o۰OuyӾC��{�v�;�W�����㼕et:^ncgg��Z.79!a/�|�=�f[��r_��e`s�$����n�4I���.i��;���r�˻i�;����r���W'k����[W_�ُ��u[J�51uG��Z�ِ�����7�9��R�2���K���@���v���V��F�k[��~.��R�q�}���%o}��[�.�s�G��O����>���欑�2������9Jr���{r���4/3�"��xo�W�"Ȳ,½�2p����������uc�ŋǟ�>�W����1+����D�nx4/臛�*��=r�R�6��<0�ԫ�����͖��#���=�$���2�鏬�?�5с;nz��(X?YꕶUj�>i�������9����!�`z=�/!=�D�,�?:���w��o�<�'yX��Ɓ���
�{����Z��n/�o˺���~W�s]B�w����ք2�?Lx�v0�T�T[籔�WuN���4���U��c_4�_�#���5K��9�_L&�����O��bEյ���'rnw�3y]��@���-�90��?����Wݥ����=�~
1��;?�l��w�[��rY�}�ZVw�͚�<7��ݫF��EOnX��|�	J����� zBT�������}%mY@��p�����-�]YG�j*-��t=���z�c�*���:��q^޹���a�1����W��|�`f¸����竐��	��f��U�o���y>��ε�O����_�ç��&�&�h4�}�Z������Q����^jي]1��)������~m�?�����61���ϝ��j76��R���~9^���Ӭ�{��r㛞M3vﺣ��g>A�m�*G�uou��:�4�:�T�K/��ޛ��ɬ/�|_���T�[��������tY�{Kiy������;�1�>9���������S��iF����~�*y���-|�ӸQ�|��_�|������-Y���%�,l�0��#֦��o$&�Fؼ#��ڕ���g�F�����8�+�~�E�MxVo�d�}�r�9��S��ǂ��<|s���~����莧Fn~��xn�w����-2`ց��C�ݏ����������J_��z��ڜ�´�%UE��wW}`	�8ÈYQ���K�;�F_8?�]`[�SG��e|�}��u��k?�O-^�?�&�5���]��x\𝼜��vc���M���>>��mKvIx�f���W	���x2�������LEg�[͏�a�qS\�~���?ziH[��(V�I���"T4���>�E<��h. 2'��gBb��u��ͦ�+�;�|ɞ�r�f�O��}���Z���R���Q[V�������Qc�fR��=��Si��+�q��|`���z}#���\�HNH���7����H��5���pž9	�x���^����:t��OՏ������B�.O�w].;yQ�~������󊑁�C����o�~����d�AA���i$���_>��X�����a������"�����������2�ǃ�|p�ߛԆ�j˒�l�'�*A�g��N,���רc{�(h0���?�ԥ�<��#�kC���;2���O��g\���|����G"���d3�Ɋ�����´a�u�Č����%Mxl� ٓjF�����h�	A38r�1��nIN��q�!)���9q8�q6�|s�9�ĺ��D�$JT
�N�w"
�HR��9h��\ѩ˾6��	�سOc�o������6į�
>�s�18����%y�7�Av��ˠ�r�ܮ���2E��!��f�!�(��:�����o�3ȗ|��
�>	b�fUn5�ka	Uq̦ ��q������^KeV�1ص/��F`"c�n�ɗh�|�1���9��.|���F���x 'dm�_�_�	�6Zs1	�Ʊ<7�P^����y|q�X�2��u�\u������S���9��ׯ 
�.�hkN�D���H{�h�'[B�4��!�eþQ"��^�mcuƱ�c��ܪfZ�x��<��E����7�@�7��R�_q��O�������1ɇ��G-x�π�������֏>`Z9�F*u��uC��*\���=`���~v�pL=~�л�&b�-�!�u���]3/��4�����c/�}����	�X��"cCE�V7������\��e,��i��ύxH�+���F������2��"� �h���'g�K%�����溑�����V㚽{��_]6|qY���t�]ڢ-"�+s�d�0}H]�����a���F�T̰��ͩ����d�yJ����M�k�^#�r'shl/�{�~0k>��<xϳ����s�z�j�R��0rU����M�9���(O�$#�#�&��m#Z��$tc��8�6!�n~�.�YKRߤ�O�-�}�4i�9� ��k��ڵ�ɓ��o�3>e2�qPVY���ȑ�TC������1���Ǉ3��]�S����D�'.	F�!��Z�t������O���7~gt��0�FݤNf�Je�}	X�@T��8#��HƓ�d�$�rW]y�|�UK��^r���u��3�N��ٞ��ٓ�H�x0�!�T��� �HMV���ϟD���������4���+V�k�)��w%���u���W#{��
�^���`~z���e�T�d���Y�Jl���Q
��o�K��a�5�Nࠝў���8��4����Y���n��2���Ok���&ZN�#��D���P��n	\��]�3.,pg\h�Nͺ��P�Z�Z�Ў-��pn�66������� ~�r'~�*��2��ѫܶo�C��@�~P���-kE�U�1�8�1k�;bV{B{�ѫ��[V-ٶy���(��f�쫸p_^��U�m�A��:O���A��f��Ӷh9i[��S�Bb7�����Ь_)ޡ
ڱ58@"ض��R\��eۣV�:o�&B�-rek�Z��5�V	v���#V|��
��[���_U����)�6�����z_���Uqp^ 1�˖�b�%>�� f�2��6�(`#�	��]A�:)P���WG��Ņ��ƅy�4�8�W&�>6��_
6�@?�% �~s( ��sZ����F�G��;��f�M�%`�
>�"wѾK��.��	�<�����W�;\����1(���@�
!��(XK���FA�
�����)9������D��-
��Al������<԰�UB��)e����|p��x�}o�c.a>.`�C�@���A�?Jh�%d9���6� ޅ�
!ظ�D*� 6�(a�GIa���X :H�W/��`s���&��F\���f�J�&�����u�焯t�)q��)�l	����P�Al���l]Ç�W�m1�m����A�x�j�V����S�b�!����y;b����B�ώ���;bC�h���o^	4���F��4���>6�����u�]��|��� �V�ة	W����ic�D�[VӶ��a�X�6�r߾9���+�-`�p}���� �?߯�b � �l �=��\h��  \��H��X�J|d���x���G���x�'X$q���6��;XcX�����W|`7e9���C�˄�p08��CG�(|�O�$�N�w����W�;>P�n:�~�sv�Y;�����Uw�5�!�s��_�s�>��H��pW�Xw��omϿ���3���~��~�g6�{y������]���Y�A�u.kn�6;�A��n.���C�#�,�-��?���K��c~N~o��9�������m�{�i,�Ƽ#,g����|�Y!Aq�@��Y�y^Kf���7���f�cC���!��,�b�s���<��c��:�9.�r�;��|��r'gs<�9���7��|��a���ot�Y�\^X������C��b���]�����x��?���������|�~��{��as�8r�����}�&��y��߇y�].�����]�ݚ���w��n��7�f�y�\���Z��wz�nn���r'/�:��{��%�l?�}����;���:�=��NϺ_�{Ϝ�9����L���c�HB>�D�
]xL	���$�؞�B�������RO�r���|�x)��	G��'AE,1�d�P�s)�/q��Y.���C���B7�Ӎǃ�,����l>�C���/]��xB�T���l�e�D6C��c�����d	]ݹ�ǒ�8\ȗ'&�"�-&�y"2�#v��<]�,��-"2�pO�0��;S��Ƒ,�0%(�#"��RWw�'���yL���	G�����|��q=�0n�,1����Oȍ����+�-$�|�|��π{�$[H�1al|�'��g[Lrg�fs�a
IL>���iL)�S�JgIQK�Jq��I]>ѝ# 	<�Z'�
�^<���H��Ի��^�]DbAa��$ܟ��Q�GBd2�:��̄�!W��'�\��9΀!�~$*�Kb��D*CL�хd.]H���!��S�$>ȕ�`{��4��!�y��:�i|#��.!�2��I�`	IȗΜ��$�_ ��鐳@Lb	%��<�4������O�@=��[L��<�t&�KI<*�����C����z��Ht���b�H4��ѝ��<IBX+,��đHHb���y��0o"�`֞���]a~(��������&x���v��9)���y@[�'�
Ϗ;˙=őGD|f@>Tw1�π�P`�g��b��9�ϐ'��rή����K�ø��L��W��Jg>�[�����łgύ)$�ڇ9�$�`��9�~;x�3���ągƂu����bx6bÑ�e"x��:��s��z����(����q���p������<�� ��;�c�}�ŗi|h�πu���0��eA;
�wg��NÚ�u�i\�<O��E��$|-�B�<1���C.�%�5ȇɇ��s<��/v�q�.<�'�$r����C�M�X��;z[Btg@~P������k��"WxGݘ|!ʂ����L߅Ó�Px�gp�(�=�G��P��q�K�t	
�"��0W0�����g�y�<�L���uD�B;!�c{.B{&�|8ºw�C:�`�n46��)�Œ�kmm���k��J������ �#�����{�_�����q�����^NA��=�ss�;��5�`�
������y; -��;��?i�
���_�[�h�����?�<��;�~���_%�w�����9��;��p������������_ܑ��-`�ܩE��ܛɿ�Z��ޑ��~O���_��w9:pn6������r_��7�.`X���,`���� P�s�TREE  �����������������                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     6      �     7       �q-OCHK    ơ           +        _Netcdf4Dimid                �l� dimension                         ��	            �6b�OHDR 4                                                  ݹ     _          +         �                   �
                      ������������������������    ��     W           ��     R                       R���BTLF <�<W �    i�`W �
  5 F�Y j   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ,9U:                                        OCHK    E	     S       l        DIMENSION_LIST                              �     ;      �     <      �     =       ��7OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              "�           "�        =N{�             w�	            \            e|&3OCHK    �           +        _Netcdf4Dimid                 6��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]�N����HDFY��J��"#�g~FI(٣���"#Y��$#;��T����22
�������t�����=�}�9�s��}����h�Y���3V��i�N4����z0���0�3��W��jS���V?	�����Y}���/��F��
��ejSn� ��]�q��cY9�3�[�����/�(�S��<���9+:��#���X�)�k�A+^�}ޟ'�Y1K[�x���w��y@.���C�܊�@{�)�Qb��k��V_ŽV��Sy�U��З�x�y�P�A�V{��q���{�Ͻ[�d���h�.u��n�$$c��P+����V���6L���V|�f�Ԟi�;�-�
@}�����-��_`�[ڵߊJ�w�����d#�>\�Wy�1@G�3b��z׊ȼR�UV$GlU�J�Ê�r�j�b�Y]�k��V\�j��Ğ��S_����V�. !-�v)���g{��ҊM��OC���|��jO��ͱ�c�b��������[�,�J��������u��(8G�8��q��O[+�"vR�hO~F��>����z����n�w9Ξ���_�~���O.�ղV�MO���S���R��Պ�}SmJ{��fu5��ClH�]췕�ꎧ>�Al����M��b�$��6�K�]�Vl�[�K�~�ء��NI��D�+Ȟ��(�60�O�G�V�F�=�,��,�W��S��V'�����K,�3����Mw��g�(�E�KV�@���ng�q��6ǣ�e?{BJ�ʹp��H�D�V�C�dj�h���=�����dţkV_�}�/�iWk+�!=qvj��l,f�F���EP�x�!� H���GO�{��Γ�VF/��	��,�ku1B=����TV�Ff�'}����;��b�W�2��4^���Ot������I4�����Q�fn��Ť=���{պ B���i%ds�B���Ty���,����빍6Z�9�ZV�G�-HŎ7��ƻ�..�j�x4i�w��=��+.�tR�y\a�FO�㍳V����S:4�9�µ�O��f��jJVpQ��-�xs<�aq2`6b�X���䋱r̪��H��v�^�a�ӿ7�����.�5�	f/��3��^��?]<pN��ي>�}ސ��>�Λ��B��~E+bш��	��c��aN��A,�e�����ѓ8
]_|�������v%���hD��H��>�9�"~����q� �牓��+`<����߀~�+�����V��ƃcV���4Gg/��ȁ��G=y݊�hA��H
q}<�S�wK_�Z~�4v8��ʊ�(L;n
|m�b�"�{?���[q�����U��6�������������XB<�����R;�e{�sRp�:�x?�ė��o�$��F����l�F?�!wJ��}Kj8���yT��9����
ЎW �<�,U���I�W;�U�R��ks�ݑ�)���~� ��K�a���6H���N��h�����O�8�oy�4�k'e��o�k��l"������a��:_�����w�S��۲�9�B|�<�s� ��?و���wôiV?��/�I,g!9�gZ����a��}Tߝ��h��n�\tp�G>^IZ}Bx����3��V�a:�ÓYVç+ԦM��jZ|du24�j�v���+�u<�d'鹓�P��Օ��a���~4�\�qrx���}�y!?�����rF�%�oV�:vѩwi�V���?�ZqUi�������o�w!�Τ��"F�0q��̘�S���L}�C`x���3�K尝�]1��#��V`�v�����e+q��OP��i�TQĞ7���ga ��)�����E�}���$.��$�wʿ�Ŀ�	ee����_���t��ي#B=�K�1Rޞ|���V�����_�E!^�e��|��Q[�y���N+$*��	:�8>+`��=�HF��Li�z]�r�v���O~ܞ��������w	y�/V&�z���AN�����2�j�ɗ��v�4� թ��d�P��VT�G�~�g>�p�OJ}9^�y[W��ޯ�?��"���xV�8>����=�G��U�>�җd�� ��	|�a���cVw��X,=�]�}�ƅĥΨI?QG����X���}"̣�A�Q����}�G��V{$�qf�>a�ߊ�棔c'����I���sb�[��Rfǁ�V�_(���5�iy2����؊T歗����OO��Z]��x����9'�P���+�ϼ�ᴓ��P��~����@�w���Xt�f����Vx���m+��>���zB�V���!�������:�|�ָ�"O���<����(O�qZ�����粢9�>��3VE��:�^fֶ����/q�����8$?��$6��u����G�l"�|�ɏ��̋��� ���o�i�l<��g�$}9��ox_���ŧOXqW����%3�X��%�Ȋ:��SC<�I��_eo�į���:�z<Yb�J�����N"<��׉��A���x����A� '�r��ħS`!�G��5<����� w�e,�PO��^���g�pU�`v��ː��v5�{���s���%ljg�O��B��:��=�a�ڼ�M�+2������Z������?�tR��Y}E��ͯ��\P?�Eϣ:�v5F��d���K�7Y�ژ�k���C?�����N�#Ga�ˈ���f�x��S��@u���Gz�&Z�:�)P���X�H�L�%?�&�e��){C��.���Z�èdG�s(��>������Xz=����P%�|5F�ְ"��զ}�Ŀ?X]G|w#^�d�|�ORtu�&������<I��*���������^�0�aA�ۼ.��ĕ�oz`��~w�E�/(~)��N_���񔋇�#��q�_K���!y[f����_1>x��/��{�[�-�/<���~�m�X �0��Q��tBQ�S=�,L�{��O�g�ry��+�����������կ���_��,��]���Yҋ�\ SoCӖdndd���ڒ�A��ۆ<Bn�
ǿ��?��-���#8K��?R��͗�(J��N�#ύ>c?VH|��r�x"��Q�G��V�W��ۺd�����ɐ�~~S
4B��/	(��⇥Q��՟*��YN��X�1�����F�{�߃v���פ�`Ԣ��|�S�PA�]֠�/��0�]��a]|G=J#�u��Ijtf\5�.��]%��w���#���[N�?�g���B~_F?p��������MI�Iv��S��#��ԴL�-��D<5,��3&tS�$(>�o��L��H������a��04���%C<�����;�����i+��������7F�*�uo'�.7W�_g�N�/id���v)�0�8w��huZ�_�Q^>,?���+��>y�@���_R4'.����������=�x�c��-�\G��z�?/�jB��{�F�� ����B&�	������
ҟ���a�?1>">�锕���)y���x�5][Xv`�F��*>�h�d�ʇ�ra�V���pޗ琑�����{���=%���:�t(��:���f_g�v���#ꧧ$��OQ����G�w_ ���c%yL���j���o~�{��|�GQ�zf?�g�J码��R���t-�2c�9���P���ӕ����x��\hK<�^z�M�$!�u��2@y��{h����S��xN��|@1�J�M���.�2t�����)<R���ױ��3]��n��z�Ѿ�Q�/�>��럔_�G���I/+��y����Z�Cz���];|��ݿ��Ld
$i�O8i`���Ɏ�����Ω���+��ԻejdĤ�V��)�����S��]mc��C<�gl��x�k�D��H*�2�'$?�0f�Ԧ.}�lH$�S �y���!�潜tFw�iG�N�O�����9����*ʓD�gVD�?���`�#�H�$H$~�N 5��]8����9��\�@(���>�~M��t>�=�K_9�煝=B����on���nV
�B�a*�e��g�G�Ȇ�p՗��N
)�*�����g�\1�<8?M�G*v�Ј�����N���$�q+_�}!N���o��N��)O1����6���[)���yE��~�):7_��$���*�+ y#/U�jB��������/�%}��-�p��I++�����oJ�C��)�YyE�/z��s�O��T;����B{��L�_�Ϊ�]�	�3B�9?�ۇ�H��i��	����f��b��s�.����7B�Z!'۷,��5�o(�s�_q`��G�A���ʹk�v��|�K�G'��ꌿ}����QƉ�Q�|!^1	��;��%���<��P�)B�[��.2C�k@e�)�'�Я:P������E^�o4} >�d���p�;�vx�G�>�^��.N=��xE�+s$���q�,P�4$����A��m��E�=Xۿ�6jg�x������������������~\��� �Z�Q/��_2����O�ֶ����ɦ�_Ⱦ]R�W�����cf�[���:G:��E��L+"H�;��}?���ȭI[�r��P�T�M���߾Eylg?���J X���xN��ƿ��Y��R�\GI�{2�����x�?��u5��.��E|����5�b�n�n!���?������ϓ8�?*j�콉�O����߭��o_٫�'ȃB{���j��~�dϻ��re$���觲ԍlC<\�q�闻�9����S�#���4B��	��,��w(���c���j_�Q���\�MѭF�W�$A����M������>�;�P��T�Kj�����������S�Ä����=��s?"��
T��C���{��M�D'��S_�����g$-��ג��"A�X�jg���~nS�R�1Ty�~sanه�F2}*�/������.h��K�����N�伟�}ޟ3ǟ�p�Y���U�����o����������5E�Сt�&W��M�=k�[~(��Vx�/eU4�(nKN���9����Q	@es���BR��������;M�C�tjg48�����$M�L[�w��U�|Su�Q\�?�?#s�T����&^�'�J��=Z��Ru��ƈ_9}���ϓ����}�⤷����'��:I�'���?��v�7}>��$��pV/?O����>t8��R��{'YD�]�����izR����@�J���)Iȴ}�D��\|�伳+������j0~�wէ�V�SK�ГJh�c\(�KS��qxAQȟ��SI��������F�7��/��.ȆB��������W^.���G$���Ҟ���a�����?��N�*������Q/��X���(�Q�L��V�M���o�yM��z�o:)j��7��K��Z:��X�KD�A�@"���������:RI|�PN����8}�uL���>1�
��-Ŏ�W�yCB��E�B�H��"Ur�?��1D���;���_���
�/�x!ŭpxu�q�~;��i�A����w�����߷��R�����$���ho��F�<�
qB���3�b2����՛�N����G��uV��F2����~3��(C��}i��q�QR�'�#B	M� ��@�0�A��ӯޚG��O���PEy��\����P���p�����}�=��W����;�6���φr�ο�^��|��Y�����$�d߫d���p̹FJq�?$�>7c|�H���T�x��9�=8|��m��m��ǻ����w���=j�����Z^�U�Stb 8\�Z���W�V�w��g����
_x�$y��s)txx0���%+"��-+�`�Z�6�?�5������$� g;+޼���C]K��K����^u�4?jݴ�����t�~ATX���V
M�f��z�CR����K��U���o[=W!�j@��»�/�Q���PhH�M�$�?|m4����T���G�_�ì��U��
�7��#�:UO�z?��+��k�j�/��z���s%��
�_L��]jf���{n��l�����yA�y��w]�[G�adw����7�wx �5�_��lr���@/��=��V8���'�o��׎�z4v������K��/M�P�D���1��h��sW�����mG?��#��e�Hz܏&[��ooǵ�����⚟qҽ�o*�T��ȷOG���������WM|�a��I�-��8}]X#z����|��q�y����Ꮗ���ۢכ�}~���7��=m�h���q�x����#h<����āΌ��$!j��r�
�%S�?	J`;�b������o����F��w�'d�lC�G�����4>dZ���������?���1�/(=��F�v�Ru�?-��+�ª��A�WX��qu����&��	�>�a�5������
�o'��_��Ċrj�
�=C�n_b.(�U��]�dQ����v�%���o�I�?v"^)�?C|���R�A�_]��$|�+p�.����w�Kh.S��7=��C��w��&哨�/�+�ۈ��|�	?D�Jٯr�<�|Z�_�)�4�z/��~�|�����*9��Зk��w��$�����_���N����쟃^�������jS�(����@;���v$�Shh|i&��$V|�Z�#R���C)J������yӾ���t���+�G�V7��>%(��(
�v�Sy�K��hH8A����\����T>�|����y�i�gc��mT��x�PǗ�NW�!�2�:�������ͣ�:��>�j)n��7�����Pʸ�z��CJUO}�oL!�������?)��04P>��ߥW������P�5�`�ʀ�����f�$���u��rコ?��t��9�}�h�wR�~	��b�K}T�bY�z�5�_G��mDM����h��G�����ͼ�}ܠ�ߢ��6Fў�5E�,��_>��
�w��k_X������	�~Edw�O;)�'�����@!�&�,J��B)٘Pj˗������iX�����f��R̋|XX���[�_kur�d�qk�%����2��I�[�I��#��`��_�����%C�g^�%���/��	W[`���Իf�NR�;V�!{����?�냞���F�����..a&��}�(@P�MJ���*�IGS�#}�$���+Q�1�⽓����*{Y.�K%���6)K�K�(����b��M���饸���ӡl���(yQ�z��x�i�`��G8�!F;��9�ʦL�K����	���Sv���F����KD�a�����Ε=.�`R�4��xڥ�d�����IC�����Q����ec��_����k��כH��hC��P��^��3/�2S�K��>�Xm�1x���.V��JU�M&�l�O�bH���w���Nq,v����?���Zt���+:�[ouu��/q��W+:����]�%\-�N����۽�+A��_�	ď�P����⍏�y��g���X�߃����P���|[q��NZ+^�7n*�������u1�Q��z������XL������>,�����-�J�C/�_tH�C?�"Ut�����+wD� ���p�';�ͺk 6�s����9�c�7B��6�x��q�R1��Դ��]���J&�/��M���?K��<�H��e<�������tzЊ�׋���?��OŊW���y�Nx��qf[ :�����2�E	���A_ƵOu(�����}_�`�Ym����᭲�(D}��K���{WL�=:��iY�8!+�8{#N��F��O=m�u���z�\������XQ�i^�G!�8��� �ŰRį.�����n�/B��Z��:��7���,���'�cP�~
���Ȋ�����=��wa��lQ��(O� ��J<O���FH���ò�����K)�Gh����}���␇ht��8���h�r|����Cc�t��`�s�<�,4���Vޥ� ^�^�ό�
���'��
}��}�n�%��ǝ���Mx���I���)N��5�>�y��;��'��ģWQ��7�-�����RX�ш~ �3UCK;}9��Ľ�
����V�����D���-.�	0�=���؈��~%�@Ñ�|��W������E��~n��;3~w|�~�n �+�}�K��Qt��m4�}W��>k����[Q��ե�w�U��Z�'��P^�٨���gl�����0���qx���w�(?�B��V�:�MzB��3�u����V8�d~%߮�u�;џ��SS���E�������Ԧ�h�}2���p���q����O��;�]�B܌�6�F��R�g��JSH��'��iH��8y=�_k��!�sJ���<,��+��x��a$z�Q�~������pR�q!uή����Xq 7����I;ːw�>��L�A�Zh��:��.�:�Ok�p�ވ�0��f^?��/`<���L���T�^�Q�����<%��9}9mE�VR�VLCi�i(O���A��	2~�6�dS����d
b_3���%젽eP��ńL�Uʊq��Yz�>��o�w*m2��Z ~����C��ew��HE<�)����:��o�)�6�;;��4������vM�硒�#�eVľ`��ƿ+��m�1�W~,�=@��n��6y�t��%�`���Տ�ˠ�O��~O���h����"�$}C��V�cQ�����¦jӏ�AlI�R�o>�����ʓtD��g.��Ο&�����y����P�w*���y?�x�G�tjӞ�a��6�7J������9����,�O~���{e�������Tő�:�����gZ�V� J3_�FS`y���oW+��#�M���J�����5�[�I�1h	ę�Ԯ/����C���ؑ���g����	^'�'1f�6��#Ï�p|��$�,���=�]� �uV������Տ�y����?�#�����R2߷Iq]Y��>����P��������=4OR]�Z=E�?{x}��O�q�����QKU�_��+��|*��X=BxW�_��)%FSߠKm�V���,���ս��P���WKQ����0b7[��H��#y]�f|��c�#+���㗭h��ό9;�vh�ٴ�`#9��=����|[��s$����g��캤�h�]�fZ���)#��u�?0�ц�Q�9?&�.��~ur����~���ð�v�u�1���v����V�F�j[���p���]|#>&����B�+h��׸����r�\i�mMlDAg�����=1�����4C.�����j:�|fFxi/�y4��?�y�+8O�z��#�)��1�Z��4�/��]�C�m���uL��o��s��Ǉ���ZW���׬ު�鍏7�x��%�Y�6�y>�ЏV����]r͇��:�1O�B6�dh�6Z�/�������gq��c��w�O����EL#?��y��xz��߫�>D��:���<�'`D~��c%��v��1Lw����7������A�~H�%E��o�(�����~�j~�I���(���\�����6���%V)�<ﻥ�)(�\����o�������"��?�0�~���D�s���q��q��T5C�O�OP�|����.ү@�#�1��-�ۉ��F�n�å�I�M���H�v񺮣nj���r!���#}�p�v�F�,�"��/���H���KSĝ��f(I1�<���o
�v�ӞK���GMd�?^��'ĽG��L�]��?��_�:�#��!ks}�M����O��0���m�D�9�x	q-�r�Q4G�_I���X��v���m��}A!�}��2O��v�\����J"��'��8,}Bm���w64����J���G�guP���� �x�$)����}���O �\���>,B\u#�>`�}u�gj��1�O���ϝ?�qC��2�n�r!7���|���5��=����к���;"/�����S[���;�M?�����g�$�?�����?P>��:�J<ʃ���益�Q������}hI�l,'O���G�kl��9������/�]��.�x`E?L�@��T��q��m|D��Rx5��w���J<r����)�NU�뒸F}(�؊3N_~�� ���vn+>Az��q���V�ѱ��v�mg��7�Q�}��0���׭��9.��o��N5�)�w�";�4��y�?y�9n�|�����<�.�|��x�<��s�x�P<�!���2IُݴD�2���*��u@�!�?\U�����x���{+<�8'R~�3��'�"��JV����a~3'�b��K�����E���d� ��)��3�z2R&5ZiW&+�a��?���x����w�`_^����oQ����*�ѧ�&jMA�s�c�S�F\�&~�#��O�A���79�p�oL���u #���?�.�h�zVqGiI��%��>����V㻾$���v�������8����S���/������c�؁r�;c��p��#�+��U��Ǡ����o�_��C�Ϣ8�㉇? %�2(�q
mi�1����:�Jn�;��=:��=������c�g} ���s��»˘���[V\BO��Ѫ�{�H=A��2�wVk��?�8ZO25ݡĹS8]��R�U���8#�0�~.���Q�G�YV7�
<�_��{j��1���(R�����m��������
�8��?^jE�����ɚ?(�ȓ��^`�
�܊Q�jY<X������?�`}��q�~ ����\UX�W)���z]]�Q�0�|Mx�v�o;q|��})^����I�c*q���8}[m��E��»Jͬ�/z g�� �WC�����7�!O�*�q���§� �@�$)��;f��XD?VU�w	񌃚(_ySV�x�����<��W�+�2��Y���n�_�|��O���xq{,A��NC���Z/�C�W�u�����#��q�_e���Iu��1�������g?���_-�I�����Սė�=��R�[�?�b�~7f攤�/�В��z�v�{�c2�����ߏ�_�W'�+�
�����O��G�����2ڰ��	G�.�x�GK`�fO��:�:{�=gD=�kMQ�;8c���4�j���[���P��Tj�f����=�q���H��U��x^G��z�����P���X��~UY����(�9�6����f�\�S^����u�9����&9?�6��<���:���i��a�Ϗb����C�����:<A�PT*t����}ͧ?D3�'���#P�	L.cua�Ur&H������^x���Y���7WӮ��>��J[][�<���B�w���#�'O��e��F�4���ʓ���Z:�~�4���g?O�^��ra�q������8����@��q#�������q�@���x��7����}A��7��c���.����V�Vk��џ����r�:��G`9q7��?�aeEZ܊xd#�@|�<��Ί�ۢJ?��k��\a�A��2�4��'�>ku�����G��&���/m���+!|���?����hE{�x7	���C�!���ԧ��C|�xs8ֲ�ߕ?^����>{֟����՝���@=zK�=�C-g��X�Gm��">�.\Cﯪ�{66�к�0i���}u1�~��#<�6O3O)������롋c��x��t�!O:���β�G��F���@��~v(�K{+���Ұ��gņ@��s��`����F��_��Y8YN�2��XO�U����#�_�1({N��~����L��d���N��]�eL�^W�??�o�iv���z��7�ꭡu=����f�)��!f��C���<?_'��z��H�7hLT|}�i����́��}�#^�zN��ۖ�]��,�Nߨ7g�A��7��U�G�Z����7N3��K��� հ���Mį����L�84]�~n���W����0�^s��F
��+����܎�0���0�xxW�x�Q��k=H4��C闚b�E�i7Q�����K�buJ�ܤ}A�g���CU��]�W�}���w���텧���3���_��Za�wC�dI7�"ק5������h��,yH$Zf�b��&�"���g��
��n��ש-\�3ØT	�Ox��Ә��Zg��]|K?�:�U?֟}gX�_�oa�G?�Ӆ���8�|�<s�C���ȓ҇�<����AQœ�q����~�JC⹷����۞[����%y�	��B|xP�y�>�B�|A���+�PD�Џ�����G)7Г��a��k��/Sd?��y4�;2�~��ju��+k5�+)���GY=[|dL��x���*��g���C=�B��lN��������77�l�o��
5�%���zU���h�/�/�t���_�ٹ�R!B���²�
��_e?�p��/����2��Y1.�(9�
n�����NR$}�U�7�S���|?,IXg��E�'��(���g����'�l�R-����tJ�:Q^�^ܫڔNb��,�\�¶v��/�pw��1�3k����F_�J����R��p�!�@%����7�a_oȺ$�^��L�j�9��(L�h���󪸽�����x�������J�Z�����L������ٜ�O����qF%�[߄_�EɋO9>��yw͘�!��*|3�?�������A�L������_�y�מ����"�9z/���l��+�gsa"����l�6�%�g�"��-<E?�U|�����������n���σ�/Y���a
6�I%�<?��]�z���-yo��A\?�C�ﵢ^uc�ї��̟W7����H��R��_{�7��2�%|�[A�����ʫK���E��v��ߨ��6�[���}}�M���ђ������f�s��̒Ho�����A�3�<ze��K�P�otV������Nz&3}_���qti�l"�F#�9a ?|�f2�B_s�L�a:�Lx���O��b�΃��� � A���,:A_8T�����cG��_�ᄿqQͭ���c����ݵ�W�S<l���~z�J��F5^�%U�4��{z.�vԫ�L�oo��_��=Zd;g�1���ј ~|��5�5_�O�ge�z�L�Q]������	�!�������u����:���/?��Cy���5)�E���|1�#��1��Z~�������=B�q��n�+(_]�o���^�M��!�YJ+���O*��d��A�քx����%�vF�#��_��P��s;.�L��2�w�^5�^�^��V�`?d�G�1j�.�9���|���^��p�i��%��C�A���W��~�Y���IO���!�A*����2�}_�+%�`XF�&����
G��F��F�~�Ǫf׺���ၮf9�A<�,�cԆ��:{��X���S�גhg�_2]�	��}6�{�m-Ѽ����/�)ץ�$_h
$+�����e��Q2����76ܦ?��o��/^tJ;��C*]��ՄԵ��}�����v�z���|�f�#�N����X��˞Mh�����i�:�������@�K�΄|M�=������P׆������;xNyx�OÅ(�y_�G�� ��?�}SS3�~�G+��4�9���t��_�o�e�9_j��,��^,��_~��CT;��7Fm�8Qߤ?�=��6,xa����i&��v�"VG��l�T��b��}G��yx����~M���	������K^�?w��N]1��߈��x$�7�C}㠀v�����VD���A���|�wNi瀀�@CG% �8y������_n�?���˸;"(��
9��+����j]�O�z߁����[�/�	�9޴:��g�p�A7�5����Ɓ�E;�w��Zۆ�ǒ6�?7~O+��2�n�A�/�.���ݺ�cv*��:Y�?������/I)�j����/��4|��̞\�����]��sXA'��O��d���3�R���N�:OG����P{��w�WBy������B�!({�_�x���jG|��;(�f�E'�}��L�������ڊ	�v�$�_w���GQ��g��#H9�UG��Lᱳ�������_�X���?��FNʐ�:{�\�/�6��I����Á����E��+V�4z�?��9�]^y���ӞC�k�5	~kɈw}{aRx��c�:���2�k���/i��7MZK�?�7�A��CS;�u��1�Ë�G����=~���*�?{���C�s�S�}N?^j������)�0^��w��{��_��~3��K�Г��P�şŴ��O�����^P(��C�K���<�?��~^Lx�)e��w$�d���]�s��m~~��ω��<��j��קV���^�	{چǻ|��U���ë�=ByM�G�k�����o�*�V��\j��g��klxn�UL�#v�N��ї�K�IA��}/�$���oez��?���i�n��K|O�S�g���s$�H�=�I�ԷW:A�O��9{��8~�o����	���׋�G|��������%9ujG:�o�K��i�M<%)��eQ�/���fH؎�ﯬP�����*F;_�ϙ�o��B���{�t]���w�E�s�b>5Z��d�Y���m�mC�eB�"�13��"N_��{�d�e�m^��aoZţn|{����Nv�/�����O�^x���tB����B׺��^�Z�E6����������	�%�.~�ȟB�^�S%_`�y���u�v��O��&� I ��Q^� 
�'�s������t�|S7�I2��4��A%MONb�u�2� $#)y54Ω�P��A�r��,����&�J������?�U�	���+HW��K�P���;���P�����B���M���ͫD�$�J����������Gy�����o%�o�P�YI�ց��$V|��o>͓���M�|�������G���]��]�E����g�����τ]I��}��������p��
�%�Z��oNڣ�q|w����^��|��%_�J��ؠ�P�P��۽��?Y��?�H*m:�j��7@�B��9����t��J��i�N����V!������O�?A��A󮿣���6�zU:�{�q��o��,�.(t�w�֡G��$�v���.Z��#��}�ʄr�S��/�PP���>���BjG'
�0Y������"��%�9��9*��<mED�П�ȿ�)hp��R�}�^���*g7���G3�~���s��-���Ŀ4~���~���;e�_��G���!�^�/%��/��y���?d�JI|-����~Ĩ}0���ֲ�_Ԏ��o�,��Z���#eh_uB�Ը�ϛ�dm������c��O��z�G���S�$ӧ~|�����{�n���i�g�x�IOb:E?/�3j������u�`�~:}=T=:ߘ"��y�]b?�R�����'i�F�]�(�L�%���kE�|d/��7F����U��ĳ�_�R�W������N�#<���������Y�D�n���Ae�<��8�ު�,O=|{")��[mRRޟ��� �t���h������tX�?JI�xI�W|W`���o�ۼ?��#��5�B���#	����3��}�X�w]���9D]+��*�^�h�g3^#Ȁɵ�V�V;M�+(��s)�px�HT��eʨІ�̹"'�t�	��SڞQ�����J�6
T�
��DQSoե��g�E��4������eV`��!���Y��р����'��;�}L�:�4e���n���rr5��g�q|�� ��XOrT�ጼ���ÿ�x9��+p�R|K�k�4����݁���e���Ju��+���DQ�j&C�*�_B�oiR?�ޢy����uH���Eڏ���l�������l��p�[gڅT˗�ʏ:)�R�:e��U��:��R��0�wZd�7���e��u7�8�������5��N,ܪ�C��^�k���χ_�KY�W9��⁅��-�;�ˢ���wa�L����'��O}����X�:N8j@�_7������B�4�MU�W�o�wxO�.��K~v[qgy\`?��4|<aX�R!��T�"z_�\t�+8,�����PBl����
��k�y��5�
����������W�X�xgj�������u��Ƚ��v��_pg���m�i���L�+9�����^�+�kӄ�{���V\�~)'��|c�\޳z�6�Gk|�x�xw�G��_�U������ ��ߣ���I���?7�u��"��va([T!�P���B)���A�EC��M�D��8�⚨��oY+
��8���� ��Ҏ扇��;����go 5�꡼�,�k']�$c�Cy�z���a�I�]'�󯦢IBA�J�M��@�S�����o�?�@��Sǔ��'��"���x�V�[w��x3%�{�a2�6���Y�b���O�E<���^��AydJ���֗��^��X�ict�J���ͨT������]��o.^�u+�P�����O��Ꮼ���j�ϗ���9���k���X?�*�08�%'�����W�+�8G��X�=oЮ��������Щ���𿩑�ԫ�x�X��?�)��;W�ϊ^ajM��ĩ��W~��^*=��7�3��'Ŀ�Q���Q�� �h���7�q�'�Ǧ��*q&��VCpe���ϼ���t��V���=H >��<��[�Hq�l�r|�� kԿ�3�o7��՚ש+��ESХ��x��]>��� {}��ń3���l�OaE���b�q���s�%��Q�6I���~d�T���G3~)���h4`�U�@-�=g�//a'��xh6���"����߿	��38O��*���o[=Q�9�v�P�Fۀ���1V?��gY}_<��=�C����x8�.k����S�G�)��.�f��-��iW5��
e�?���R��D�W�?�v9F�]1�C�,�:7�-�x"����u��כ���U�j��gк����o��gX=Px��I�+)%2�9� �i�V�O(o:i鯮�ע>�3������� �9␞v�ӴG��V�S= ���kk�s+^�xBS���g������h��7w$B�s��r���E��&������ޮ~����gW����7?�b+f;N�|��k��
1_��_����~n�_�� ��. ;�~y�~�����{�����b�f_ъ݁��kl�n�$����f�ի������O�i�_�T���騧i�=�A�kE�����;���K<�IJ�/�<���zwT�:]��v�2�h��������g���&�3UŔ�:�<hHԿ�2#�F�UM�eF�{y��E1�z��?�]�����y����:n*���?�.�g�c{>��j\ң/�y���*f9����E��5���O(�R[��St?�Ў߃RBW�O�����D�o����a(%���e�p9�h�/�a1?�S��/�e�N�x����k��.����������]�u��������}FA��x��<�L��%8
�Ƀ ��6ָ����3���{��;b[f���o]B�:��/�M<Z�����a�t��qC�;��C�U���ϳ�#��`̝����n.>��]������?"��F�T3v�',9<���K�\
I�#�)Ɖ�Nm�����%"�/�Q��6Idkc��]�0g��ͭh�h���L�b�Sc����O��/?�X�O��0�����~����\V��
��?��e��b?�D܏6X�_��;����	w��v�x]�!�$���F������oV��6�v�T��b��?�lV�0�1���V|�]YQ
�8PB�dV�)�0���H��B,O���}���q#�:ZR����ڑ�6W�s-]j����;{xhEG�Ո�Ȗ�S�X����j�g[i�v+�ဳ�ó��e�e�^�o��]��?�gɏ��z(�;< �<��C�����GY��Z'Q�����*��6��2�r���#�|��$�����gEat�Zm��v<,auy��>�2��'�j����؟G-ݴ��vV���WBC�MK�K��S:�����]���;�h�&w6ʟn@Ɲ�s���M�}��.�8%B�V�x���j?�X ~z����!}�'9^���~�b
�7q��u|�ϸ8���=�A;m[�HXO��S���#��.��Z���o�^��|P&>��D��Z�՛�P�g�������-�G��@�V����;�mh���J��{ǯ���8$�������q
���c�n��Y��w5�CBR�R+%} �c�7Dqg?�Ak��<�3҆(F��-H��l3��'ӨM������j8(�.��^(��Mȫ���p����׿q��S�s`�>��XO�[!�s|���"�%U;��{���z��xf��U5�p�~���G[翈c����r�o�����|��H�]�ȈF�%��.@\S~�Ҟ�X��_e/�����'�Cy���H?
�S9����6�X��x91����x�������q��� ��y7�|50����j�*^̉3Է�¿�H��G�ٿP<�3V��J�7#�c��тz �OtX�6��g�����ހ�h�y�O���o�N���J��g�s��Sį�`.qb��wp/��pc+^�s.�4Ҋ?��wI��f<M�\J�V���`?�?�c�YS�OGl&N7���I�S����Ud��h%t��Z�Z�Sk�С�۞��W��Y�Yъ��/繈���y����p=^m�@
t�`u��'�,��-����;��Q �O����g[}X���<�C���KZ��'E����	�7
`&q������]�����v��+���[H�����9��0���d>�:}:b�>�g���&�/|ju��g#�ӷ�YQ�=V��%ħ�d��p?.1~i��ߍ�/�w^�U�-�/*��O�x+�ÇX�8f����������Q5�󾈏1F�i�����x�8�:���7��P���"��%/�R��:�������b�BU�4���%,)6H�� ���v�6�.�K!�p���;�Om��i*R�s����o�
h^<�Q��y��B�˯���m�<_&����b=�P<���R��6�����G>͓�Er�"�ֽ��7�3���W���������[Q
�F�M^��'�gq���2.}N�������'�/�
4_3�#-�M���Gƅ�dQ��	��n����M��^'.B��[H��q� �r��%2����G��y<zKm��L$yLm��F5W��eV�w@���/oWFe���,�����z�/��b��g�g�>��\%�>fu�[��L�4�P��Z�7���Et�����h��Su�;���7��j�ģ>�5��X�BC��-Q�w�����8�����*�>�#�ơ�������k������_p�����Q��3�;�����'�O�ĳ�%��� q������/�CL�z,�6%��}��	8�J�2)��P�g�@���-�������Կ��y[J��oO�m���7�#~�1EwP{\`��J|`���h�r�M���-y�X�\y���K(I>���%����������N�>�k��9�B�ϫ(XMm�����c���(�?R룝8��]�_�?ў�"���&7���TDK� �5�b����Q(K����tI�hM�YK��b4�w�F�ij�n��<�W�s�Z]J��(����������268>����U�g_��%w�?X��Qߠ�=�T���³Q�~���n
�B��~�e��GZ!�4��	��`�)�o��~��+��}~6����#^П��#��a�F��8�� �y=˱��ڴ/O���&���~�ي��+c��W�M}L���y<�I=�P�������_��9�`�_	��zu�X=IK�V�/�5��n8
9�!~�S#����/��~����UP���n2����<���Mq�8PKϙ%CrGM��D=:n�o�Nm��[������rԎ87.��cp������~m���t��H��&��O��u@��"9� ����ăʲ��X�E���D>�?ԗ簗�=K�5[�?bu�d8��U��dԛ�6���/l�G��\ē�}-v�8�M�(��#(�w�sH?�5B�HD=��D������#�(П�����V���]^C�)����ÒR!���J�q�D�~h��d��Ym��XB��%~u��ߊ��W�8^����7����s������]|��w���?�yΟ/<��jH�\�A��,���͡�cV����o(��f�����_���7^����.�~� :�C�w�����kH�� <l�7xh޵v�G@��ؿ͕m����#;��<�����ڧ�؊��i�E>�sa�'��/�����P ��O蹣'�)�Z+��x����}��.g���Q��C~��y즽�S�Zǜ���n����s�c�;�_>G<��y��n4�C��n���~�'�P�����|Eƣ��/[���:~�cq����[Qs9���OW�����oUp���,*Ў�����k�L+}�'�����_m���o�琍v-1>�K���Z/�k�C�e?�1�z�s<����}N�1١��F�o����V�
����m�i��F��9��?��~�-J�ufiWO+& 3���b�:��O+�?-�^~΋_&�x���ǋ��$^�>Z�R~P��E�e\��O�qꏥH��X�[8���ۀY��ɻo��_w����{�l�����~��QS��HB? =���o���6�R���[�Ï+V��
ǟy=�Q8���*�?��z�(�\ǧ���V\��+H���җ�x��,Z�r�ա�h�ǜ��N�`R3�Gj>��#o����I�θ
��e���w����.����#+떘�9�������ӂ��oˢ:qg��5=
}`u_ůiQ���[�p��r 9ɓ�
oⰄ������Cx�dԣ�6Ȼy��³�HJ��M|d<�q�!{+/?�$1�o{K_<�^f޷SrO�p�O��X��멷����u��D�����ځ���O��Jyj�����/���C�Y*0����̡ua�4M�ExUE8�к�$��3�:9du���uY��2�����9�)o��?�ۨ�sC�ڼp�j�ҧ^~�|�[A�7]8�dz�tQ��2�au/��E�p|9�bS2b9y�$��/"w���^��Dǿ�����M�'�i~���V��
ΐ�@�`���h�e��	S����ā���bc2���ǉoP�c���W֤�`��)��E�u<�Țx�����*iw:5�\��u��G�NdFпB�?@	�=�O��	q���sR"3���k��Wt|c+v�����~��F[��?�
�Ō�-��	[����1^�x~�zo����m4�y+ɟ&E��V���%)�E�'�Bv��wB�����������������'^7\�}�ۖ�!�l�<8@>����ǝHD}^��=������18��?��0�EX���V�J圖��R�>ţ	:t���@řV=�U�c���ڣ���7�����ٲ�����;p���{4_p�1΁��N��>"�~���i���J\"�|p���o�盗�����[�=O�=ͳ��ʟ�x�� �S��5.s|�	g�1���W�߰���W���3�M�;�=.�<�gv�e,?��W��{��&n�R�W �TF��;I��y ���Sz���v��zu�I�-�=�t��iR��D<O;_��Q�����O1F�7�.��M�;�:�����J��Ox��5�z�����ykJh,��~k�W���o���i=�+�.��`����x��yY�}�����ʻv�ܡW���oL4��8�/�j}m����+����s���Ch���&�hv�s�����w*i�k-ܦ��$}-�r��]�zU��c����������ʅ������$W>�S�{:,"/�,�����uV�����J��T>.y�8*���h�~�E�rzoć�W��2������Vw�xo�R^����<S�7�sA�M���#�k��(�Q]��	��f��G�z'�u9�\>����(?xS��F:U�Q'��^Ud��'s*'��U����{�4���\�?9���O\`���0.'�䁜V��M�� �O�'��x>~d�<-��n7I�#I�u���|�H=H�"<䏀��R�N�Y��	ғ,�v�\
�0��6�l��U�M��]�Ay�.��7��� ^�n�Wu�s-Z��4?��?��=���m�MA-l|_�)�т��^��(���<umb��u����4}n��!��S_��?�*N�z��yw,����«���?�,�}�4+��_E�����oG��q�ǚG��)ڗ�	!�7>�F��0���ׄCO�㑑��G�v���+����˔P�2K�yH�Y�2Ei@�>D#}2�ʔy��%�e�$�dL��dJ("�~o������9��w�{瞳��k�s�}����u?��@��kԸMx����3��O���mqN���I�;��x�����@�08ΓC�YQoVO�:��A?+ڗ�hˁ�G�'�����Q/Һ���!��J�y�7'%�E�	�CE����9�un_7^��5�n�6�P[󡆖J������$�
请��������;8ծ�P�c�)��{�3��.P\"�eB�!2�b��m��yq��`���X��^�M�ǅ]U�M�G��+D�zT���7�i�����t ���RE�rEه�Oe��b����#E����[\@q�Oº�G���9��W����qjAu}��l⏿ʿ�����$����kǅ߲g�tV
�mZہ��!!��&^�� ��5}�M(�x7�+��>��cX4�f�G�&���Q�Ȃ��:����yP�P��\_�_r�k���3k�3��w��e�AeH��=��Ӟ��eL�����A\�>[���7����A�G�E)��t��!4^j��hɪ�� �a�+���<�xKoU\+�5����S��%�k�������q�O�4G$)nŜ�8�F���z�w���|]�	J�3����G0<J�D�+	��M��pm�����ڇg���8�kb-�I�|���-ʸN�c'!�[��M7I����Ƹ��"�(n�B��Oٷ�ߒ��S-��n��?J��k�}��o��$�gbm�IQė�V��I�HE������X�a+����W��q��
�ok(�G8������Kj_N��3H%���Sp�����8>��G�E>?�5?t��Ŭ�N�+�����X�TBx����������>O{^�,�b[p�n��f��.��.[A��x��͒k#����R,�0��엗"���V�p>���I_��1������k#�v}{E����u�X�R[u7��A��&�GK�C�r<x��k����Ru�}��L��3.�S3����t/���8���V���&��)h��S�`���qP-!`�M>�D?���6���/F��'�ė�)͚��("}:��F �g�R�w���!�����C���/�YDM?�X�#���mڷ���р��S�a�'ןg���׿F���$"-
�o�f򶨝�g���=�#2� /OP�Ȕ���t~�U��}OU{B� ��x�o��4�K
��������-��`���jt�xh%Ο��ǣ��u7C4��`p}�j�x2�y�YC�Ol����Ɋ*�q�5��}1n��C�ǉ�+��^�G�;ԈdXO-	��v<�B�()-��kA+]���_�Q�Y�'ȿ�����BF��Q�C�w�h��ϓo9��Z�j�O���o�@�)�X�ȯ��U�T�˸���aTȧ�ԁp>��3rj]��i(��C��?�H�? �u��>�~�3��@�Y�x�[C%�O�A��F���T��^c�T"}�G���Z2fZ.�O�\ �"y�����ڜ��=�ׅx��2�~҉E�[JS��7/G�mT�H�L����׾j:1��E��¡�����x-a?��?]��6�¼�8]Z�gj�ͧ��jAB|���_�h�/�4��-�&�RT*m`�4ٳ�!���'k4����V4��=�W����!�Q�T �&�����՞���3��-��Eq �.�����
����G_����h(|�*��?��W+��v�-�W����� &^��I��1V�	��gjؑV�K��h�4��DK�&� ���"'�|� \�KvpN��z~b��秚�u;߂�a��8���{����@��_�GR��&��K�˿C�I���t#a�d���ݟ�[��@�M�+��n�L��m����@����6C����;*C�ڟC���� ~\38n�_�$�j���MA�ap�5BQjp<�N���C��\u�?*�H�K5�Nw
=��f�j���/2�Ѻ��ߞ	PG�}č?������<�WǏ�Xh�r��bm�9�t�4s�欐�6����^�*�^/���v���p*%�_C��#�B�7�K�*�BWˠ!R���� ���硘+䗀*���沀�>V�6��n������ o8I�e���d�O�}0��s���e	x ��9'�f<F'����x;	�?t�q���cP�;���_]�d�櫐�n	T��ڳ�J|����d����ۮ��ϋ�H��	�7j����ҵE`�tD�w	Tр�d況?��gNX*�4�����A<샴�j��������K5�.�6�'��r��yM��s��K���.h��v�ʉ��4;a����jQ'�r�{=���7;�������J�0h�Lw)A�'�ʅ���z2�$} �"us'�915p�U�p�����Nҟ��=?�j#�c��6�	'Zٹ�_'��o�%~���$�_���Wb����-L�O���A��P�=�
�B�*8O��8�`E�����ޯw�k'yy/�����r�%�#w��*��O���ڇ�����]����WϚ�WK����ޥ�ï_h����[����X{���'��L a�����߄�*%��%boqp��^7����ہ�o�B�[)���U���Z���"�';9N5��S����_W�G� qu�)3B�-���An��6]I^�A+�F�R5y��Ai����oF��_�����Ծ��z�s)��ˇB�.Vh\X��Ju��}84�/'�],���%4�t�`���������tR�w���p��{�7�H����p'��E)g�>��Q��}	./`&����.����Ph�.���w4�>4E> ���ޟ�+�@�����dF��ʅ��z�@�����!MbGB�������[��SK���ҟB�k3mJ|�й�xo�FUآ�;`���%+^J���y��Zy�4D�i�8�2�8��_.���x���J��8�n� ����+n����i�~��V�����PTF���4@��c�愥�4S��6!���M(��?-��Ir��߇[��k��.R�
�1�T�e��N����!���6�-
f���(r

~fu��g�߯��,s�?>�T�v�*�7�W1��Uo�Ì���zh�x���-ǟ��u?aC�!?��!���<hF{!�_	-�����q��8�P�Z��_��u������e��e��#�B��������Jԧ�r�e���J?�r(~h�_���o��u�����8���sXQ"����6�l�B�Jq2A��L��?�Zx��z�px������~��	K���e=�_a�s&%@�[�����W���J�V����5Nupks�JHަx6&و��������iD����e:�qj���OĈ
�w��Lƻ�[=S���ݵ?gő�x���e�N#�3.�:]����f�_��k	[u������,rA�x����xN|wH��7�?Gp������l�WY)���S��>���?���i���dΐWQ����T�Ͷ���2cn�T�=JQ��<~�a-���v:���C�G7d�a����O�J�]��hN���;ۊ�!�]��o���]ĥ�V?�L:������;4�����N�������6%ٟ�C��<��/��vEK�a�(Lm��P�~jn������ס��Ϡ�����4¶�z���|[#�5Rʥ2��eV�-��Ѐ��7��5��r	��*��>���ϥ�%�"�	¿����;�9���?�Kă��w�`�5��Ǌ�	�f�{��}g�Z���O7m�����9h�a]��v��l�=�`�/V7�����stj;+f�R��H�)-}�s��SJ���R��
^7ob�w�����t��}��;qm|����C^�����ρ
)����?��T�)��l�խ�_)؜buA��:aj/�J����޳ؘb�I��h�j�&�����Q�R��`���}�P���S�7ҡ;�p���3��?�Z1i�?��<���o*d�y�O�>�	x��?��\�@x��9�+�1�ѿ��J�r�S���GHwb �y~��&��������A�7O�����"x<��S�����Z�o�u��}��Z�ď��,��+�kp��s�����g?����,�3�L��78�buM��O���>yNVd����G��x����D=s�R +����|���x��| �"-�YeuE�~Cm�3�ݞO�*k|�	��$��e�^��܅4���W������j[Q���WK(����O\��?��O��pq>^�`u���j��V�?���X}�����z��l���tj~��TS��K�z���;�E���y50�N%�l=�h#z��+��o�X���b�b��fa.�����rr~���0����41������e����a����?D�v:�x��8�P\�2:�K���n�*�Z��Ηig%1��vVT�Z�¿�XF=i�}J���=�����/��v�I2ͩ�{c>���I^�&��0�P��?q�-��gF��!(`�L�1���(�x;�����O	[���a�����Ga� �Eޒ7� ��}�"�@Σ��G��n� �C�t��x���G_���Zڅ
�?�������^(����{�W@x�3ݾ�VEv�(%q�S�|0���d�+�X�D�|B�b#�3�����;�)h�%�i�(��(�=ȟ����SP^/f;g����vK�����]�P����q��Mm�c���b�=Vߥ�d'��w�h�E]t��󟰢(Z2������2�+����qY���!dh��������o#��G�cX���aJ���\�o��d������5ZU5���"��duj�~�$�m}��W��ec��?�ydA��T$�A���Ǫ�q����W��f(ǩ����&�O~�=����M�Ί?&Y=J�znU�g�֡�Bg��?���&ӿ��@l����>��x��
�Ǒ�f��k���%a�i�R�O����q���B[:�����WG������a%V��wNǶrQvc��!���hL~�My���xA�����K%�r}�������[��2_mJ'<J\�Yχ{�8~�/�c�o&[�-����.��U��way�͚���|���>Ϡ6���E\ݭ��1%Ϯ,�#����Gv
�_�q����4�E�]|�Y�&���o1�|�[_���v�nJ�_9O�u=7`�����Ǹ>Po���5��.E*���u���x��_������b��b6��[�sq�퍼����B�}���+�o���g^ƛ_(O~?p|�l��T7��ω;�Oj#	Kȇ�}��#�;'�4�����Bn��T���P�&���n��+"��4�'�G�L;j/}��d^�7`����gh�P|�8��j��k��G=nz��%�$��R|^�����q;q����R�.Su�(.́��e���!�jSo���yȟ�k|� �>��*N��%��-7��g��V����-��p3�����J�伕����U���Ўz1U�V�;����g�ş�t�KVBv����h�e�M��x�G��|���io7ƶfQ��3�i��U`�&�\�Ptw���~?�~17沺��Q+���=(����[Q6��l�<���k�����ƻ1^uh�����Ajs��b6qf��{��G�ђx���P��/� �\�-�cng�+	��0a���#�ފ���}4���"ە�o���ӿę���k�7�UYm�WT /�&�?��ɧ �^��y��d�P$�o3{L/��8��e��#��q��'yp�u��'����<���sԷ;�����ޢ~����cH��ER�(NӋO��h&��H������xVŊ����)�gz�2&7oQ��9,q��ۊ�0����H�o�-�����muC��l�k��<��p}<g�{H��v,0����Q�~-!>�݇�y�YC�����ѐ؝r6<G|�'��������h���<����4�I\d���oϢ�w�|��P�!>�I������),����@�{c�w���	I���{P�]Y�${y5���Q���q�Hz�<��_9���z��#���%�{�L|���)8)�/3��'�� �F�-Nq����ь<��_��[ԦmG?���>9�w`6y/�y].�M�MFQ��~�<CԾŊmH�g��$��r����C7��V��g�����@u�uo���ǯ���j=b^t{�j�4t>E>��i'S�k���d������9�/�V��=���o{�??�6����svĪS:���-�W�����	�p+є�����J_��V�m����5��Z��_o��L�1h�<K��1�8�Oa U�𡱞�
�.��?�G��NMa)$��o��<����Ǉ���y��M��gЊ~�)��x����d�f�yQ$-4M{Y/�Ǹ�~[��4����8�E7�s��Ȋ���L����<$Y��נ}�u�����5�X�N��h����,�W�|��'3�#�
�S����oK��4:?����H���V<�oݾ&Z�����^��N�9E��	�t��u]A�ae����L�H`���h��:�p�5Ԋ����A���J>�ĝ�����G�9��@�[QCOhob��I��p|I��!��	�8�P��_y���=�r�O�����A������~?�����p�xSN�x��]��w(q^�w�ĭ�P~|ε�z���`�d���r��C��L������H�b���6��V����ω[P��m\!�B<�1neoT�ˢ�m���d��.:�qÕ�����R��	Wn��BVߦ�yc��@�����'�������{��s��EE�0(�T(��
����	,�}�m���W�ש�W�C\v�+��ן�L����'�	[��P��"ğK��e���5C��!����Axܨ� +�����V<��׎��Gp��v�<����/0��)*<���X=G��*8�F����c���m<�Ю'(_��x���3<�c���ZQ;\ՈW���<R�j!���T�P� �:���z~[gԠ~�S�g�!������g!�M�@��}�������IM<9&��3F2��(N�C܂�Uy����m4>�1}�����&����o��/�ߑ�]Qo�� Z�w�?������0�3��Z�o�m�\�x����o��8��jTs}�eE1���bI�٘�~��(�ٮ��������v��Я���θ��L��5X����:;v9��?|���X�I��7��߻N��2t���b~,�6��N�%/���'HK{j�|�8��A�hR��bʯ����A�{������ɇ�8��9�6�2����:I?+cy�h݂��l���ݺX�u���kƗ��`n%�����m=t>��8*�����B����O�<��哷�Y�5��\�y��ފ��<����#p�8<G�u�b��f%+� ��/O!�+�_�����'�R��_�"dW��8uدN��!�o/+����ߊ~��_'<���6;�:Nk��1Z� <��6�1�IBR?�q7������!��Y��iGӑ�]=��[�J�k���<A~�F���(����?��j�������4B��$�Ǟ��c:5Ŋ�(2H�rVDu���\x����[j6c+�ڇv-t�g�S?>W�#�?@��&c���?� Wn��g�!3��
�GK���6��q�N�	��&dw�L�/��jfv�I�N�\�'�|��X����Ѕ�yV�S��y�~�������qҿ	�s����j��ݥ|ϗ����x3	�:�M{�y����h�1͗u=�P��Z��]�d��:�k���,����#<�o�� �;��9JL��ޫ��Sx�������Y�#�}[C�/u�.���/،�����S0��/��/��*�.�~E~q�e?�ʞ'�� �C��ˡ
q��?�͈kw�^�a������~�ϐ����>:��I��駇��~:��^[<�%#&�?����Vk��i�S�'Z&<�I�y�Do����f"��O�1�~JQm�}mȋ�>� 2����M�j��Ct*y��حx���n��M��}}bu�yLv�B>�#��t�_�����Ŀ��w��zο�g�]w?�H����I�����e�u�����S��6��u�?a6��8��(���gp���/#����)|�8�g��<����ˠ>�t�p��j7��KlG�-�uё���\�~�����Q�E8N܂��8@{+��]�m�fc���e����-]*����/>�L��l³��H;FT��΂|��3�OLB	��e/ c#�Ki��(ҒoA�9�a����󇋖�LJ3ş_��;R��B�/2,?�����"?/7�m�0�f�H}*�*B9��ģ�ʇ�1��>�痰��Nl�6��]:"��R�/̟mG-o�l���m��/��s#�.�q�xS���GGaq���}�Q��"����A4#ok�|�M�>^�~c�C���Ob��rl_� Se:/؟3�9kE�����hV���x����Y��L���o���m��ãq����w����}�)(q@��/V	�O�/ω�����7�˸ҬP�5&���Jx�I�&��Ӱ�3;(��8W��@ɑ��Y�*v�#혝���K�}��ퟋ���绣�U�g�|R����.�M9�	��5I��Yn��v?'�������b��G���8�4�H���1�-�6R������J����=���le൨�[������� �fe�!��S�f�r�=^�� ��;g�����{H��4J}�H��(~	[�� J9%VY=O���!��_e���֋����^��F�������l�?�:�����Qz�5/�X��z�w!|n�������:���P���Q��Y��q�Trg��E�3q�x��xc��]��6L�j�|�n����c�~��zz�b?�F����G ~�.t�ܝ�����2_E�!0�dy�K��s��EJ�b)L�;^D��I�;����	�
ȏ�(��G�� �C�~�Z7�I�u6��c�J��Ep\m.2^,,�����IL�^�%�9�	�o���ԟ�	��1ɒ�4mP��^)鸱��^L"a�uϟ�=;I��_�<v����9k��Z��V8>A��ap�g�p�N�C�.�s:�@gt"������S4�T
�+nRW:^�����������0�	v�3:d���l��%ď�ﻯ{�����ۗ0Ȝ�J��w��s� U��@h��!/y^?�{)�7��|� ��+	x���ǿ�������+	���СI�Y�?�߇R!nt?h��/F�[��1"�8HA�
ǳ^�Y�7�=B�/>���X�6�3�:'>?ݸr7;�{����oG�~���ٲ�Ƕ���8����${嗂��� u)�t7�syQ��Z�W%>����AMS$�I���SW~P�҄���] �Sd�#����қ�e/������C�$��n��F%�4V���Nz 
7��K��^��S	�$O!h�j�<5�xJk�eߖl��:�@�/}�vU���Л��q�'� �Q�~���ћ����	�r�>�G�bF��/җ��f����Y�2�j~(��v͟2%7�N��@p��c�vVD#nm�֛�hz��?ܣ����0�?u��yB���#�D#$�
3՚���rkY�lB�#���g��*X-t��f�v	-`E����;�n��C��B�p��O���[N�ٓm��M��5?:A�7���I���p���R�|A�v�����zI�X�:��=�d��Z'�������]<.�������������S�i?{*�-��8�a�ǿ?r���9A��G�<�����v�A���j��|��.���RLy����=��>HI�l��;�ԗ����(+��W��J�|=�u���?�i����L�<0Ix��?A�*�~	��bm�����t��W}�A\kXT��R��=���t��?�}�]��?�H��\��>~��.�kݻ]�<�s�4U>K��)fA:�;��������қ�5>q�ïv���N%�\�(������cu���l��c�6*��N���
'�I�������TyQ�#�d~������C{��[�������v+��ܭ����I����O�?B��J�|^�����k"�?�^2��笠Ӊt#�Nݠ7{'<:�9̚v�5�������o���z�"q���(.�!���O^{�~Ѻ��#�h����Ʃ1\�{4h�{4%e��J�q+ğ�|��v��������|t�%�$����`߃��!0\q�~���$�v��>;��|���L��TM�vg�G��q��%��򻦊J�t3��f�O~�H��Ɛ��Z�S=�v�#�?�x������{NS��9��`~��HLi�ڿ����a}�i]�|60ͽj�׺����4�jV����Ζ�������(���w⡖� ]���O���߷)A��F��ţ��\
�?�����j�@���ϥ�[zH�|<r,�JЉȏu>@���׋J����(�ǧI�tқ��� a0������o�� �ƒeS���������RC�x��x�t
��E�u��^���L
����| �X!>����SQ��N���Ϸ�")�&J���P�I�P������9�⟓�
z�4��O� W�Զ[!|^XB����쎙
���N���+�~/��#���;h>I�1�d{��ͧ��%>��I�O�Ӂ�e�@��Z�w}��0U�UV��i_+�Ǯ>)~%>az���e��@8��{.�x<; t�	:�/��B�ٓEoy�;EU=*�>�h� ��/�c�g�<�'N/���	]��=OI�H����?��E\R��%�r���73_��S�j��8~5u�\*��p���땽<PI���z����Lywǻ����|�愿�X�Ӟ��y����������{���yP���w:��-��_ >J��2��Wů�_i��cmړ�6Z�w�&��۬���ߗ�T@c�pV�__��_��M��nA�|)盤��A:�l�_����!>�A�\��2��zs��%N�S� �FR�����CG�k��}�M�g��cC�_�w�\������	��08���������xuF�M>����R)�m�uՅ����)��|D� �j��:i�O�4�Kٯ=|��إh,�B���	��A����+:�V=���q�G*)ӭ�T��cbh�j,���F_���͊g?
&<j��Ȋ8���*H�s����y�E(�+�!eB�V<Y�����[��sD\�Ǚb�IV��)����"b�껌��N:��C�M���Ϧ���3�xsZ� �	"9�q0�n����ɭ�})����`�I ����>��!<��}�X{��w��9	�?�_�#5��� �X�`�?�#���\���_����O�S3�N�)�J�%���͂}sN&fN|������˛����+�KY��n{Wx��'���r| ��&u
�O���[&ػ�Yw�v+�r~��Rp߸������ˠ��`��N�Ӌjg}:q�����O� �j�~z�'���+����"�G_���PR���y��'�U����I��Nz|���L�8�5CG�YA��c�^�ǡ�B�O�7�����$<��㟠?�djq�@��T=�/ȟ�~5�}�G]�о��'������ǩV���I%o�}�eh��4͇���4���`箟�&��VZ?M�S���a��]~�./�w�/�P�N�ބx�Th����?+�����!�˕��)��_h�7�Q,��C�?��i}{��C�ߒ�������r=邦�.�_�_���
���#�62����^�/��xJ��?��ۃ�9��5�D��))�pR��7�.�}��T
�_Z��9��n����<�(h�G���������z� �	��2��ږ�׎�S���v���ڏRX�(.���wQ��y�;���I��� 9B��B����MyJZ])������N �C��s�������5�����_sR��3��Z�h��2����:��ퟨ�<�wC���T���o���uHH,��v.�dh�������,�s�+��h/��g=:1yC)��a#���t~vLZ�SibC�������?�C�~��6�:_�mE�~��:��e"N�g��*�]�_\N	�-��Lm���wGs��x�,�1�|�	�'}(~}��[�/����<]A/�;��A��:Zc��f�O�	����9�ͱ:��}&���blŭn�t�P�T���5��/�'��~��t�C���m��d�UЎ�q6�xu|�x�!YB�G�FN�k�(�~�>���������5�Z�����c�k�����Tj��R�љ���=��FS?��.ҡ��=��ʣ.�������]&�p����pf
�8��?
��P���(�f�%���>����>��o�s�����7F�>y���B�v��P�.z#��}��3�Oҕ�g(_�7��ˋ'J[}����R��㯻,����F�\���U�z����7���N�<KHU�I��/�������,?�5�on�bFl)�R�����ҭ�"��5��[�ɡ4Պӡ��YԨluw�����먠��dn�S�����Z���r<�k�B�s��8�ʥS�R&��Ϣ�M>UAy�z�����炸D����P��0N�_?+OP�S�~VqaKd��S�Y1,!�d|��5��*rS?�=����]V���-��z�V�� 
�~��C�x3���O	��J-�����3�����>+���q�T�ޓ����z�(�I�#�Evs�RujE+:E�5�$�M�y^����_V�NoC�T������Oa;�ċ�!���o�y��y�[L#~ܬ%�v���4N��{��7Z�-����wL���·�X�����Z2�8_�.LH�ټWau��w`*����¸�S�u��|�˻����/5/b�rqm1��QΟ	)=C�?��NX=E�/x��o�g]��Y:��t6��(�)�R���I��Mp�Ǜ�3*d����~�����u9;��]���C<�bB�h~2w�zk`��K-��F���T+����n����)⟋���)���	�eC��;0�~���{�OV��>��_թW�h������݄��_��g*Iq�o�ғ?>��Q{�;ѝ���Փ������-6����� �7Z�e�׷*o���Y�@�?�z�<Eod�_��mf�;v�a���8���©�XO���;i��(�o����j]!�Qϛ���N�7��I��@��v�:�RH�����Xu����w�P�w0���W��ُ�:�%�}��R����rۇĕϕ7�G�[=R)�����'��{��/��?r~N�F���Z}�~����%,u��F}��u����vS���BF�'�w+�Rk�+XR���ڂ{3��yʛ�B�v:��|@��=��Ƿ��P�x�YK�Q�Ǐv9,�Oȍן�z��w5�QO��\��n ��4ᯢ�z��&龞�8��o���o��SGZ�ʿݍ��=}�۷���<�Z�=�;�B����:�A��
,�n����`B�N�?��G�@{�WG�U1��7�E��:��{�h7P^�!�$�����=���zj��1����/Yq�=~!O�����4��^x��i�#��x��W!�؆���Xy@/��V��:�ң ?���� �xݞ��7�$����7�O>���UH���O索6��1�v%���ԯG��j���#5D~�Z��-��:>CX-9к�z����6g |ˌ/��5�y�j�XM���J2΄R<UЁz���_P��<qJ	>���p|��4�4�/*�/�z��E�{�F��S�/�f i@�?R�GO]��bڹ����aj���ER~[A�Aٍ3Y]X��=��}���6t������{_�o�������t>qy�uV��ς��fQ$0|���E�tn��#oG�~Of$5�;���Ӿ?��B6�/�]�#>@���!�GSv0%kC=])��g�G�?������C� �?7�ڨK?02�<�1����xX��+�����eZ��������a�ʇ�B-�45Ѓ���OJ�^ڷ������׊ڡ�O���W*����w+i�@��<B�:����{~�J��עy�@���?��P/�-��b.q�����x�z������ŧ�C��7vQ_��a��G]\KΗ���x�W�ǹ�As�h_�$y�@^�,�h��!+�ƶ�P�c5�߃Z7�_џ�T�z?�r< ~?,�?�E�4e��<��:�q
��:Uz���/�9�o˞��(�D��Gx�~¯���/-�{8�d��ъ<b��T�`���[����p+* ��!u�^܀J��&�
���[��������"��1�G��"~uϩ���0ԏ|xw��Z�ߞ��*F�.a)��+��?�,�D�W�kP�$]5��A/���ĵ�c�����&+a�J�oU��o��
b@	�Gj�IAL��@��
��i5��1��;с��T�	GiWP>y;j7����:�'�qۓV��>]�S��ncP�9��і�#��3��>.�>�y���G�|)�����;��c���x�v���������ǖ�)5��g��e0~�=�T|�����x��P�_�:�����i8ͩ�u�J8�F篳"-J߭vM+�a=��'�o�_�}õ������x�@g�/X��hw-�-��x�h����uВBS�s��)�{Z�*���8O3�e�V���?��I�����݂��'��)¼���v���uH�����Y�7ߌ?igP<�4������Y1�N.���Fk�9(�}K�:J�.�k��RQ�u(��;��|9�C����l�[��?�?�5��m�ՠ��.�#��G����G���\��/��sh��@{ɎM���멨�����5���4���3�D��`у�O��f��������O^;㝿3�*��GmF|P�ᖁV_n��A�����he�wH�j+�l�p|;����!O�^'���>�>���H�lHB��׊2�Z�u�Ҙ���"�݃V>�5�HEʝ�,��%aq/���	X��J�Q@� -Rr��1����H��t����E܄�i7a�P���/ ��ef9�0ٗ�ܪu�t�B;��Cy�ɏ��l����+�0�v���5?���S/��ڱjsoC
���I��_*$��Q R9@��)�-�����~_����ZQ�����"r�k������w<���!��għ�y@�]V<�����agav�����o���?�s�Q�]=��e|��C�͇��R���|��&��R��OYQ�z��~VC�7�&�H��3OE����-/R��� �E�߭�PC��<4mbśH�}A����D��}����A�MWT����X'��'_�a���������S|�띯��l�{�y��'�s���Ϫ��>�������%���������,�V�v�	Od�:���8�|���-���G�_0^(�1�զ��s���[�0��i�![}/�G��VW��}o8�3B��}����_��F
��]�����;t*yI�����X�Ϗ��8�#�����Qg�N�7�*�琒j�X7�W��S���q��	�(L��5��`;$<H�	[s[���:l���|����_Y�,~�|̔������{���i�5V�Ǔ>��ۃ�R�.֓
�p��y���|�9Q��5��NHy=�U[�O����ko���մVT�I�j���t1F����j�z��=���o��v��_H�$����8�뛩|�^��^C)��P��
���x����V��"~�1śp������Eh ��6�>���[y���G |�/�<�bV4�8�Z�}�����i:����X�y��[��w��,}��sY�M��Q���j���}ފH�gIm*�S��c�j�G�2z�+�������R򨷕�K=#�������	��?�)���4�2��/<ɋl�#��n��xZ�|Q��Q�Qc��}��K�������G�Mq��5=��~M+*�B-���x��C<�\�� �Ǡ�g�^�s�~�/LAZS=�Q�B;���c�Q;ŊEhH=���<��+� �<���[[��8"��F�V�U~��������O��������+&�7��A�R�{W�O)��C�-�����V�àO��(v'j1�L�?��-�ߴ�wC�g"y�@�Z��~5��A}�d�N����'��Ǌߑ�ߘ��ǟ��g�N��������7�נ=��_���0�����߶h����d���6��S��b�'���7��u��w8���[�7/by�"�)l:}\��+<�G��я�*�s�G!���c�����_�~�R�{���x������=C�Ǿ�x��������-X�&;xƊ�B��@�j&�^�i��cH�O��>v{���C�W�>��Jm�	�e��c�\]�O^W0t��M���W��F�5ȿ�@=���ȏ{ܞX��{��7�ɓ�F�o�\��يk�� ��ntJ�����cX��?���x����x��~�?31����n�~���2��a�?Ɋ7��;�������Lg\��m*�W7vk	��M��|(�'R�3v��Ch?��R�p��Mv+A������b��2�+�"=q�^�߭��~>�p)�y��+�y�1�_u���?��Als�M���)�Ϥ<����!7/F��4������(�o���XA?��ʅJ����[�ч�����:2����?�O~� ~��|���G��A�Z�Sɣ����ZQ���k�of���s��_A�Y:�<`w�9y�����-��b/��Q���Ο&X��ܟ~d�b�N�>�|�4!�W<W��#������*�wn���VWP\�1n�>���Ƨ��ĵr	��0������#p?��>�	3�p�N�<����j���с�����|�~>#>Q-�# ~U�|P�v#7���(��w�����'���^�T�����ђ��D��/ �V�#�� 6mԩ=�(���E���OL�+����o��z_��D��" 4��;K߿�}��ڏ�\l��	+���w�P�'G��Nw�Tߦ��|��u�I�P�R��Z�M��B|L�xF�{&�w@��>��y�����������j���IA�T�J{[�9��^x�|�D��Ű�����]�Vd�� >东V~8���!^���a�����/[0�~i�������3a��>!>C����� �p���������\!{o�rwh���ح����_M|�y<I��Oq�y�p���8��L��,\����2W����wt*�k9����������|�N6�WR���s+�`��c���%x-���������p���/h��x�~ �[���5���/��~[;}��Gt~;+��IƑ�}$5���ZD|a����V��>ҏAx0�}>o
��ˍl�ޗ�`��y�?�Ɠ�>(_�1v+0��?��^W��d��ʟ6��Wn�MB{�_��f�m�ե�Kp3�ݥx�A|�q	��`h��j�Uv��_
��i2���z5?�׉���B��M�-��n/>���Z��pf&9�#�K�����ܚ�-L�$����|��h���yX�jS.��<��G�57�e�X���c�k�����7��!�����q��?L#��&�T�����w~�N����R0�,�я���b�߷d/C�����j��M��,�%�E�o�f��oZ?��s�h)��>��ę���a+V^ө��b�fJ}t&.̌ݗż���ߔ�ݮ7�$> "���n�=��~@ �f2̮�5)����Z�� C���E���	R�m�Cɽ��f�>���16u�>��Ŀ���)o,�#)\�^)���%�ӭ�5]�����υ�K���Xd�$���o1�$�Q�g�~��7���?G;�!UZ�%�g�����݉���)�}>�?"��1ٳ��!`䷕�`5֓�N�~ӌ!�;������U��F����t���}e9B�c8�p<sk�aV�r��;�%��O�����?�4���[�ӟ3kj���E����A��˯��{��K��0y߇�C{0{�Ne<1)�Q����A�`�##9�5k_S�k�'�>*�:4���<8O}n�%�-�<��d�O[��0��Ŋٱ[K)��L{jħ6g�g��?�ﹱ�>ɡ6���ϐ�&ٌ�`%�
�S1vk*e��o���%��	� m	�zH�9&�6[d�;�����Ǚ�c�Y����D��[�,��)���Y�s���LXE�� ����'������JrYA㉘!�Y�m��Џ��GV��B%Y����C!��t��
�'h��"j�Y~ݝ���� <�3J�ið��7�m2�O���x��(��w���"\Λx���æ������[(6I��L}��춷��1)�Ґ-���A@���g.e�B�c�W�ǹ�BW�S�p���X��c�t�Ƽ���R�]Ux����En��^��%�?�����U�4;&�_{tf��7�y�^������ʡ���IQ;��H �#�4~ޕ,W�i)/%濌c���9��VPi�ߥ>����4ʫ��� �F��&��[zsih�44�c���v 'q�o���Ll���{0�H|}\�����U���2!�Pi��
�â��������{����!#��^S1Qo���@m��@��Tv�_��K��>q�oj����~5�&�o�.���=hO�V�J��OF���槲�l#?��I��@hi���Cz�����?~}P����]$K7�X�����<��Iq��+��Fg���/w�o�Ǒ©����B��h��O�91��1�e�q���$��������G�K_�A쥢VP)"�6���\ٳ	�v���8���k��~��4��u�8RM���><O����t���b���Vr��(^��4�4RN�����Sߩ�)A�����x��>��̌�T����������J��S�����`�GHj@��duT��:���K|������`ݫ}�6壽��篸���F���u��Ao��>ٯ� +d��	�d�\����]_nK�&t5�7�/�OΣ������������-��$Ѻ���ܐ�@�$�T��H����>�K��엮� �6A%�Y���}��*�����V�=-�B ����ϝ�O���ϓ�/�T�byp������ߐ��o��|*(4�5��$��[޿;dZ��@ȫ��'�M��im�Ǧ����S��)Ο1t_I����E�~VPHE��ǁ�qd��֭��گ�MM��s(���9�"m������B�3)�Ͽ��)�
A\�hg��_���q+'=�=�Ur���﬊�>O}R�k2�
�t���_��N�7�4}�/P�59��?��͓	�zdLD�"����|u�K]��B��Wiq��PE�'w^;�?&����k&9����ƿʷ��m�Q	���G�@���d�Z�}����}���dz��e?ɩ��C:!�g��R^��A���@?5U���ҍ6}��3�}e��,��(�f���>;^��~�4�>M��#�'<Ț�l0�Nt����Q�m@�6�ݻs0��O��u�@���ώ��K�M'��K��s}z�� ������dz;pmt:`�N�'��H��觑�7m���3�c��9O,�q�7>�v���������Z��A<�$��AޝN)"S�S��g��{��`����L�5ǫ)E��b������H:�W����(�?�C.9�dy��a�����iƧ�Z=�!��/�����#�hկA�����|�����V����O&u���%���\��Vym�'���/+h���W����o��q���"G�M�� =�#��T�9U�'��8��W�DFƣ��JL�S���6��$/K7J�}~և���_����^��H��֗���-ϽP�.�g�h_��j���W^{����,��O�5Bճ�q���ѦP��J��B��ֳZ��?��. Ws4��|�������0n�)��8<�+�'o��t|�z�%B�#����?��[��7O���B�r~u}kpl�KW�Zov���	?�:�f/��ӕ��7��LӅ�F��P�I�;������G�F�C��%t�
"c�����޼'ڵ@�k�'U�L�q˔�x"N��b��V�.-#>�|�x��!q��B9�V�^���_���O@�Ϡ+�������*W�ш.W�Xk��S������	�R��}:򿆅���o�(_���ƄP��9C���l�T�F�U\h��wW��
q 䇲�������N|��	��cm���8y��wn�C���R�
���i���t�
��WE��V<k��B �\]���Ӊ�O�P������Wpl7�𫝏&%Pm
]_�П���_4��Zg'��ĸ�;��^�B��I���*'%�� ����4��g�=�_��?���8y�
����*>t��7�H����!���
�~����A��X���ND�����;�0.�a�L�=nP�/_��ܨ��/�������6��Pp�������QՈ
�A+�;��������:U��O�^Q)"�W�`=��TB���o�җ.��/���A�ыS�����럿K}�6��|[`h��#�/���4.IF}'��ȹ=���o���:�d=�o$Y8=��JpU�@������w��y���"�Y�o����������{�	\���o����T���a��a��]>J��r�緦)���j��@����M��%O'�"d�� o�>�?���j�z���D�
r�+W��#F�z�@���{\o�٬_�Z�5Mo=��@B��2ʊAj|(��|�o�~��B���8���`�XW����D���6�2�'�����t���TS_,�]����P�������	�d�&�W��x#�3O]�~\z�X�S+6�q$��͡�G�ď8�A�����	M��/�� <��K�H��]և���^S�����V��\I�4�q���OǋB�&U�d�.-����!�/gB�#�c��`�a��I�'�w�z�_���\f$�jLN3��F�?��N�~�[�4I��(9ejq��Ŋ�j���CϿ�W��F򮆂F&���0ᯚI&�'�7h�T .ŅF��8��������[T������>�G(����՟��%o�=�փ�/���j��ӱ��Ә�Q*k��_B�Ϡ �����8��]�O����Ҭ�����'u@a�/s�9����k��ڄ�?:0��r�+W�1���U另�w��&�WC�������7��O�D6�Q{����~),�*���B�������Jy����Z�UK
�p��狱P��<ڒj�ɜ��$���O���:��|8��������&��G���
�oC�\:�~�l���5�*Dl�_�OT�~�}�hR+B�'���+r9o#'���G�W��Ȗ�W����	=���遏����S��!�UH������p�|?�B֩1��R�@�����ʊXz�چu�8o?��
�������)��~�	�&�U���b��L±�D|(�<�F�$?��ah��`\�����˰��ԝ
�Ң��2��|B�h�?N�Zv��	�?���S�'d��cG��OHU�*��������I�Y����_clg|�������)������r�ȏ}�4/&����9��D�A}�(R=��k��~���>�g�?\����M'X}@.h��'���%�׶~���)V���>��S����+�|��>�"�>!��-�'E�����ފ����ſtc��j��e�x����N�lE�����'s�~_!�&T��T����7ݥ7ƶR�!G9�{Ʌ~��ԇ¢dg�:q�sC��.��!�]�G�����J��|V|�#3ъ�7JK�Q���*�Q�5s<���Y2�O��sQ�~hMW�V����B~m~���b8NWs���s�@����F�O��eŵ���x���%�����ݢ4)����ŭ�|�A���\,����\u��}�t��V��/�!���i��䓋��ڈ�=^"E�z�~A,$�_-^7 �iz?*��{�S�X��v�<A��;$���d��U�>'���P��WLy��h��O���C��t*�oX������v׺�d�O��Q��������C�_Q�h�G�9(}��T�U�حʔ��W��G����@s�(�t�pI\�ڿ;��W��⻊��Y�O��c=~�~,��_���3Y�*ձ���M)�7B��
=?��Դ�]�)D�Z��/���v�^�VU�Y+<U���+q�����@!��T+f���x�z]C�27^�buG�9��T�R��������)����[=]����T��MhB�����v�W��o��ɏ�ï��|���p�n�I1+c��&]_F���~�Dӵ:���<&:�_	;y�_꺆६V��#hB
ũeQ���x����V�K����Q����q������Da�t?s,���Ϯ���gn���0��W+�!�ZG�ciW�.u�3>�[)�~����ux��ͻ1�v�RhߡM.�WkkU��ߧ\��wh������ە'^��G�~E�w����V<�eR诡��K� �zDb5
:b�`w���C�M^9]��4���$���b��/�A�P<x��؊z���oa4�K�r�����S��|���v��w*���|�8������x���;����-g̃p\@n�<�����GEq�~����!���?�x'#>ܨSy?�����8��W��ۼV��򤒮��܍��`�)N0SK��1��O+>�;��ѾӇ�Y���~I!gf�'~�τ�A:���P��<y���M=���8���5���>U�?a�&d�<A<l?��/�U��8��=�<g���ߗ����S��gYc������Ս��i���oZq?P��<�~�<iJ��	�A5-�oB^����l(H\��� R&Z������Z���ԶCU��<���|CyԬH��"p��'!?���!|܉��oP��0f2^���j2*�Z�LF��:��8�n�y��X���'����LSlv�8`�4L���� �_���7��G��_����-���w< ng��W��+�`c��+�C3\�Rm�߷��?E^��=?�WlQ�[T�ud��/�f�(���eV��;ɇ��G��HK2���Sa�����A�_)͓x'�c!�e���h��K�-���KH��!�v�敊8L�y\�s���[�xSϗ��A~W�����)�C?���b:��o�;�*]�e��5�W%��\Qc�%�X_����X1*
�5�`A�P��
����ԥ�Hپ����s������eYVc������9g��L��g�3+}�]��s>5��t3S�,����y�t�F>�׻1���˱��w���O����)y�5�_���31�v���~��D��s���x��/�d;�~>�s���V�cyB{-A��;�c�����,�:�<�K��{��5�yՏ(��.����~�I�nt�ۘ���'~5E�w�G�������S���������Qϡ�@���7��ߡ��Q6>�{�}��?��������g��__�K�?��{��J���oz���q<��^�/cp�����h�VY��2�<Ү�����"��<z�;�����P�~���b����ß8~��W��Ѽ����PF�͟�Qa򴿋��w��\+8%}�z]���q(y7��L3t1�a����sr�y:�~��V���&h=r5F[�g\�����[���Pv�;~���p,�@�(�7���3��c�ԭ����@�Ʃ�o���.��#�#��ϩn�ͻ�in�~�ww�p�������q�x;FŜ��c�}v⻐G��q�V�o�=ԫ�U茇�������#��b{���>�I���cw��Ǟs�0̧�����0�������<F�����gXFu�����'�W �=�����:J�&b$�C��#���~Oq�:�c���z
ɟ�?�mԳ���2t6y!<$��͋.�����������q���#���7��t䑗B]�"���S���p$yֱZ?j�	&�g�h��C��{9ޗj~|������U<M��Wgo�z΢^��}��'�cW��f<N;է{��<C?�O��^��7�p~Y���2��}��{k�=��B�����'�g�Ȟ\��ٺN};��P}�h��^�^?=(���^�6���ԫw<��?�q���_���Y='?7r}zN��M���b%��땛�x�������8�T�&�8����s[��߀(���+y�~Z'ن�M~��c{�9�'�`�+l�~���o��R�e�K�Y���+�~j��7܌�*���O_z6�_.��nx�Hi���(�V�^я#�/������ �P�(�Cq�U���1
��Em�o�f��+�>0�~�K�]��X.�/nG�`�d�B�~�ڗ��
�L7�H�.���~�

�2����,���GS�a����x���L}����ʐ�B<@��Y�w#��W��7��$���+��"q��\��{�C��F8�v�)w�Q����ڹ�z��[跡��p�E�<������rv���ix��lϾX`��Y���N�m�N��=��~�Ͼ��l'�ZகJ�=����A�ԛ�/�Nc�O|��C�(ݱ�<Zz�|�E1��G{��;��ɏN���,�	t-U��y>��$��p~ͯ��B���_�`�3\��������y�#���d���{�{�;��{�x����(�h�оA���+���</^�OJ?bH��yO��axΆ�<�`i��D�s�;v���qt�T�`M�D[�_��N��� 轚�"��ҏ�����x!��݇�+OI�
�������?b73%��XJ>=�:���k]��3��^Ѓ��z%�pP�!|����}�}�;�L��$��&I��E*+ח:x����3��K�/D+��k4O8w�]�;�X��?^@�Kn%�HZz�>~��C�?J��g���F9N+P𔛩� m�\�n����l�$�S�m��E7�״'��<e������?�Qn����0��O8�ُV����oi?��})��O?�?�Ciډ�Pp`���ӱ�w|R��C��%�k7�b�M�w
�q���ry�=���c�7�D�鎦f?�i�c���E'b ��u�$���A��M�D���c��"㓜g��k�Kw�=�s����KG�5y&/��gi��1L�}�B���r����q��V.Ρ]�M���/�w���D̵�f�(�r}�����߸���i�E{r���{�����p�m�����f�S�S+h
�����wz��?���_���#��"��%�㻋M´�����������3��z���I���ƫ�'���Wz����uJ�9C��U�Za7�^'�6�`�I�s��)ȧ���u�Q��uQW�}���>:%�X���c3�� �1�H=^���8��z@����O�Kn������\C9��a��B��'��p��YZ/�?�j���ķ{�v��[��c�Mo��S��u }��&���k����X(�;�#���K�*?yˑ�l�ҏ��4������?�V�{O��h����3C��3�����O�������p/�Z���^Wz���FA��m�����;��{{����$�S�OJ�?.����Gd�@���x����(��c����(���$X9�B�/t�	�d%�s�W�����.��N���L@+ڏ[�]��x��.�1��Y��������q_�;~����P��.�N=�����,�㸜��31�|d��Ù����������E��"��Ӆ�'��p�E�G<N����^b��v�q���PA�;Q�a��%�⽽�����ܱ���,<M=m�W8�#�/hO��Ô^��ѕ�?��˶����S�q��O;x�$�E����C��-��
����9�W���+?]�;�c���E�a�[4���-����/�l���i�?S���#�k���z�E��٣�x��+y[���!~|0
�t��d���wl,=��K�G���B�{ $�{=�y��}�~x��g}�����.�� ����E��v�O|�$'�|t�0�����<W���cg��7ķ��v�� �/Ds�g��(#����Ux�;����{���g%?5`菁Ǻc[��<d��Α��}L�'��D\O?
�ӫ8���K=z-�p�fҟQhC��ӿG�zsF,�g���q;ۿQ~v"1y��w��,�g���3&�=߽㎿P��%�'��_�qf�ȇ[�c��Sŷ21���O�I�w�Wlo������kه���a���P�6�$��������r�r���;C�N�?�n��үA�_N��P��Y���W#��K����-R}��|�b�������٣}9��@�,�'��y�I@#�Qh��0�{���7ڧ!z?$���ǋ�I�$��O��/����u����נ���q=���ﮬ��K��r1������Ҝ�\�/��\J�w����&�����b���h��
L5���Ez�o�,'7ѯ�a����Gک���Zo�4򩄛�o����t�Ӽf�Oz��_q\:x�w��u�'�'��[;��G����4�h���~hqi��6w�2�]p\=�o�����N?�
=g�p#�S���9��>��܎C�S ������[� �Óz��N����|�#�f���Ey^��a���8^zY���#��Og�S�]H�{���}���Ҟ��y�sȡ}=L����W~^�����9'2߸�#�{�w�u��O�}��ψ���[ܭ���{�����͕>\��iߑX�?�GH�¶���u��{q��=����\��L�)�=8t9�1�E�%�5g:K�;���L�?�ɳ�\�B�p�;��?�ב'���g�ž�x��c~�7io�O�oG1�vRb�Ų1�<��{:X���S��Knm�W���b.�_3���-�R�����M��g�����5�7�^��_����ȫ��0�ᇺ�e���zur�w��펥�uex�C�G��ۉ~=�����=�A��/_����ʀ����n�n���~������:4?9�{��FG��߉-�����:9�l��N���N~g�7��������WgI4O��'����w�[�a_<K�y�և�Aޫ�8F�݂���|in�U�s�)�Ψ��k.���E��9�Lo����a�3�_&y�lq�U�3ԝTi�~dd�)�OsL�-=����R܇��~5�2��B�7s�X���9�K�O���������m,\��)�����3�i�{j�Z�I��.v��x�x󝮄[�|�M�H�����-<��[ ��i�-�.t��W�o
�/���{�#.������[������J���3V�������4��\���Չߧ�~D?1����o���ˡZ*�?���7�W�Lw�D�y����>��3�-���pM/�\�A��mNnm�ph玷K�p��������,��g�(�u�Γ�����L�/5��r򟧴�;��wq�(w��#�h�;��%����U.Z��XX���Z[���=F:[�S��S�A� .��<MU�;�[]�����ZwzJWD�:s���ry����KI����^�)�1��U�_���-��z�/W�~�cG��*�[r�����X_��䱳[a��O�:��_��}�ړ�9����G~�s~�u'�`���p���K���(,�Y��:[�s�Щ��.2��WpWp�?@����b�?e�='gg�a���ȃN�N�Z`R���\��G�<�g�?���!��ډI�-��ۉ�G�љz��֫�+e��^#�f��B��1�Q��G�q�w2Tr\����~���k��w}��K��u&]t_��-�\���3J�:���'M���7�ux����nIj�{;)�.������S]D�7Ce�t�x��#4tFr��xP.)�2:-;G��k+E�B�h#	3����y�r��Nɟ�9(�>/��Ff���[�Z�_%	��s'�����g�ߋ�_0�N>��N�pP�yy!�>�r�	���<�@��_U�u3Zi����e/\�A�9��x4�\��*Z}�y�2�|팑M��!��,�%X ��DN�w�p,�\X|�o5o���`�I^�Sv�p]l/��?�:�F�W%��-Ե��T<3d�|y�"��w/�<�c]���?�R��Ј��$�=r���]\�ch��ӈ�|W�t�r�}+�������%�.p�G��4\|�Hǹ���o�_��T�=g������i�Kj��c�D�w�n�Ԑ�T����~]�h���*�N�i��/�V�M�}8#��7p|L^�xvPz�L���S�<�2S��郍+rG�&p�滣ٿ�����"%W��OI�ۯ� o�#���$q����q6y��,��P��@��������7q4�(�OW�9�
�4
 ��4d8tT:��S�?o�si���t�==Ǖ������R��B��������ߡ��袐�_�"����R��]��>���?�~ƹhep�?K�B�?oy�m���Px�����\���;�C����������K~m��Bh<i�lQ���/���C]�OM���C������c�ߴ�;ճ_�Z��x��+Y{F'��ײ�!{ASG'M#���Z��ӷ�1$?�\D'��	���U���Ž��GR�i��p��ԞV��Y�G����LA�����_�s�r]쐺_�>QCq��i�
Y��'����.
��"�@���+���x���A`Q��g�Ϙۘ��W^K�i_I����5���ώ6�*�Ӄp���q�x���{�����!�ʮ�?/�d�&{m��!U5Db��C�I}�]���f�c����:Q����K�%�����^*S*�ԏ�\P_�����*�'�T��H�g��O	��+������~|oj��0��h��Nǅ�{B��s��G�h���v��uht��c�{�YJ߷$�7������ْ�>��xXw]�Nl��
TO��g8�1�y֜�y��o8>u�?�����6��,o�3��@~do���=4{sڻ�~/t:���6�7���F�C�%���F:.���[���gT0o4���g����\�>8�'V~�'�V�-{��?��٫G׋N��X��ip���ڟ�7y�;;������3e
BB��Y]PAk��>.蜗�?Z];8X�l�˿�"�_�2ef� �����th���䌠��ǝ����>AS��S��5���W6��C���-��
�Õ�y��������0�Et�A���~_0\|A����A(�k�M��/4��.���)���zQ���?B�W�>Q�Q�ι���n!!�j�ɀ~��C�?�Gt��qw�o�?i
��ra��������������H�;�}���{~�_CZ`��A ߓ��)��^���C��t"A�T@���H����b���P��Ec�i��O�7Z�1%x�[?����d��908ϯ�+���+�r��7������-�R�l�@�=-8?�]u�a�^��_x�9h]��?d
������w��bAb�<�j����q���Sn��u0|�ꒁ|��d��Y�o��3�W���̡
]�b�٭�6~S#�
��u�)��H����D�;���
�Iw�]䈕�5�g��[�(��\�X�=d�;.Q��|馤*1�"(�y/��E��Tdh���p�oH���������.Ky~�?�/�~�W��|�:m��x(P>�Z�u��ŋ;B��������$�\���?\�@�)���{�@��Ϝ�H��;i=F��M6mh-|�"��\���F0���j���%_Uw��M[�R䳒��y�G>�\�@�0�=���%��&4�$��d^�Ї�����T����U�z.�o$�tE��}�O����ɭM-���H���5�����K��������!���HF�o�e
�_���4��WH~����3�x��P�c�4�������e�^���*��&�4�OӔ��Y�M����/�������ОH��z!z��=���.Pt4�����+�_����ce#��|P�?30�:��ȣ.v����ZK�M^�}_��dW1\~R���M鷿��+=��{�<�{"����{*�}H��a耠�������}���5#[�Z�QC����[��?X�r0�3y=����<9���rSM���N_K!f��=4���'��N�iO8IpaZP�����^�/X�7y�r5◱ce�:�bG�_�$���I0�\�*}|�}�{�O��B�ֳh�NRb���ı��C���I"]���P�A<��{��ϐ>�J�T�"k�	�z�U���ǌ��/���o�$���ɛ��H5C�J��A�����?:I�FB�!4t&��y�{���Qi�� �t�P���JG�CT��gt#�����$i��X�"�h�a��f/ޒ�5�;˷����;'�&�6�|P����z�޻@ӳ�m��r΍������R;[�Ɲ�;{�L��{��NQ�ɟ��,S����7I*�0B��Ũ���&�.�޷����ג��1��3�z������,����_7�7��7C��Zʞ����'*�4��������0�V%�4'����S���:��Y����윲�hd��ǎ�{b!�FiFz��VcX��+��y��w��sA�Ɣ�r�3i����ὑ�:�\��e|�X��{y�G��'(��d�K��̭��ɳ�M��'z��ߍZ��ZP#	�Qh���E����Ơx�;��%��#��;� �k���t^6�`���//I�A_R���t�P����-�������!|Y��,O�mӕ�r6ųߗ������\��+��w�g��_(3luQ{o�%����J=�96�v�����X:IYi�2��v1���C�`
Шs��^v�}�\��ԃNXb���q5�$_|H��޸���X.l	�6K��oĩ���:@'����G�M.��;=כ���O��,o��G��A����?���6�]�=����#��G���6w|U׻�zR�i}7:����1�u��)�=�]���B_��-�I��w�oh���Eݸ�-c����h�:�{���ڨ��2O�NE����^�?q�����(YW�o��<o�g�����-y�a�x�3n�Q�TV������{�cR���7����|�M�{���?[!��b��#먩;��7�al��q���k��~��4N"@c���y�O�p2]����_c$��#�فXbԌv}Md���5���/Д�"\��8D.�T\kT�3=���=��.̔�m�6�I��oq��+��*��������G�ݧ��g�/!y�y'�I��C~hF�.o*�w���\t��?nC7��=ă����%ҳ��Te%��ɓ�?�q�K3�����uǯe�:��_�S�����)���[����8�_��@����ym��~iW��h����c��K0�Ə<y�W�E�,�+J_�@ڋ��Pn��~j���t�~k����q�+��`���v\��_N�!�_u��k��(����q/�ҾA�H����q���.z��uǴ�}�K~�@?�Z�w���q��G�s����g��G�#q�=�v�d�ӽ�Snq�'��Ǣ5��[C����ܚ�Wh	k0�����u���KhI��ȣjW�Ӝo�%�}��1Z�{#iנ���z�w�ǫ��UZ���ԧ�4�9�� ��ҳ�7���tQ�Oq��u�B��NY��hTb��+�;��I��q������"�?�Ϯɩ�-�J����e��|(y��6��ͼ����GY��[��%�e�R{o�#F���������э��������ܱ���_q���^.�wQ��E��~_�u��H9�D��&t��y�Mȥ]���Z,����u���J��X�-"�������r�5��-��8��q�l�'���Л1��	�s�Q����''W�S��~�߹���_�B<K����x��@��%��R=��9Z�nC�1nA3�3�_�(g���8}�C��\��� {z����=x���X���(�\�]��6������Вǳ8��NS�Ÿ��;V��喟�o���?�s��q�y���������{���'ymO=�ڀY�y{��3���%�����
Å�������p*��kI{�l����D�ը+�����h�ꁵ��%z�^����k��#
�cf�/6��1e����b�`�xSw<��<N<'/Z�ɳ����>W��׈?�ƙ�{W��lD[k?�'�[�����*<���|���f��䙳��/�A5���Z��2ڏ�d����TVڏ����?�~�;.�|.�$����q+����q��3����=Q��L\D�}��#M����O��1���.Z��G�f�,��C�w�q���U>�K�����_��Qp���$�p�`��I�;q��.�#l=�|�#������ox�.w<XK8�q�@]z;��T�?��)
�/~�3)���u�����9�W)}��NG�U�gw�~;X��b4��~�Liv�d��c�E�����.��ޮ4�a z�<Ѿ塠��,��n䡗�_�v�;����r�=h~}'
n�Q�y_H�2q��G�1�oUz��D�#nEД|��c���Ǿ�K���^��o�`�޷�?^Ç��WJ��i�G���u�JS��`�[1Z�w�����O��e�3�s]�\C�����_������q���|o��~�[���s\v���|���_��:�E��� ������+Q��5��~��l��%��#M�P}���?Go�gВ�ļ|��%��i�M�.�.�]��������e�J;�Q�0n�%1�'�:ޛ�}��)�3���8>��������\�ĳ���ڧ���7�j򑳥�Gc"��??7������{��h<A�,>|%��뜏m��*�֢�uJ?q
Ρ�;F��;���u��[�F��9��kp��J�>��V�2�=�k�_���=����8�oG@~	��5���Ӑ���/݂�&�+��}��_�����kh=h>���(^}24u�֚o�Ǩ�+?�%��NY88~���xV����g�C�k
f���|>������nі�J�����k��a�0����3
��M���t���S�z:��K=]�
�P ?����s�2���M�/��#œ�=y#$_O�����h8
�v̀dn���}��:o3l�_����� ������-�P���=����Cw�?��?^sQ
Z;e����O�?�0��%����-�)�P0�i�)�L��;�N��U��\4�m�'^�n���w<r���j�W��&���i���ob�q������1W�{��B�p���v&����J��	������w�1�����Xl�'��Sx�~$G���x�<�l=7��B�K�1�<�/�`6���� �����O��L��$����#w�jw�${�O���������~�����_ihE^V ��,�轎\l��B��J��&34Fz�!��44&��'���7�'�<���������1�_
���7\W�񍰻��KG�CU�,�<h}����k�VďQ�7���y�hx����ӅY�t�o.=7���V��.JCk��?NG�4��eȷ����h��xN���8Q�L���Q�˰��<�h��)�h�W�ь�Iz��[��E��l�'�u����є���VrQe���W���OS����'~Z?I��5h}�����k������čPd{���
U�'o���\�5<�&\�W~�d���`��X����4ó�+���������G�oJܷ�,TZ����X�L���4���M������J,���OX���s�/}��&�?ǻ������/�x_���g9��gWb��O$�����C��s����&�S�����@|��g��'�+�O���6�~�Qc�f�����Ó7�a�����������n�Ck��y`9�O?���ɮ�/�O�	6[}��Xd���g����M�?�e�Pa�g�(2|������j2m�(繞���l��vQ���ߦ�'��<���^�����"���?Q��I������I����2�m����G�_���8�Ə��h����]q&���џ��F؍叐�TI��8�J����r�_�FhJ�7��R��,]��r�����Y�Ms�w!���I�;[�i�ɯ�?��{�����$�wb�$?�#�G���U���I�~��J�6�Q~gs�Y~��G��y�4<�WV���?s��$�oAs�������I������gR_�/F.��l��������/����D���_�o��mc�H�+$��T~JOѫ��Oq��߷��̗�g����&���������K엝��_��|r+Z?U���V>��YI���EeI�W�*��o�1��Jd���_r=�R�y��<6迩���$~A�~�����/]����?Ǌ�a�տF|��+�oH3�e=s���5����ُJT�@���S�}|��V>�e���\�{�����z�4���_�mV>�N66X���x�����=�Y�&��M�1nm���emxγ�5~4~[�_g&��Ə�[�oM�9_�~����_���ik��.�"�1S���/��[�Xix�����]�����hB�$�?7E���]��������K������E�gx��6����F4"~����+�+��ٞJW�2���(��H��6~�[�א|mu��w�+d�Ir����?V���g����	�]m�'_��R�s�s�����ڿH�ۗ�2<f�G��"�U(�U.��-�i�2~��|��2��Y���_(�?���n�������X"����O�S��6~c]�I�7O�_��_�r��o�/��c�9.ڢ�[��["��\�3�����.ڬ�j��j�98H՟2�c�{\T%������?��l���O�Y��/���$�O�������-��-Aq+��Xg�u.*�V�\�D����{���������0����C�F��o��LMο"�W�g�����~ML��ш������c{}�KC3⿔�/��-���b��������K.�R�K$��To78�ݱ�+��,�������3��.�$�]��[$��B�ʿ�����?\�w��%+�����j�`��U����%������c���K������k������X������%�u����C��j��u�e�騰���6I�_�_��.�&�%�/�_J=|���l����N�|]����/���K�ʒ?eb�����R�ߗ��S�w�h�sQh�G��"����w�xu�{ɀ����6~3]���O��n=`��=�V���'"�����l�JZ+~�������h���J|�8|��r�ݏ]*�O�V*��P�m��?��
��H�������"��|�����WK��I���Ɵ&�׿24��e7ҙ�����R����a���W�R����yXo�����~R$��.�q}���S_sR�G�?��?���|�͝��5��Xhx>Z)��B�{���J��?����_Fy�8����C�W���h��L������zS���2�o�����j��$�_����O�m�56~����f����$�E{��M���x�m���ȯ��4�+��g��9��c�7��gas�2\����7&��]�㋑A����o7w�ߠ�M��%�������-���3��Ɵ�:���wMr_��׵���,�K���.'����	+��[:2�18/��W���z��Ǘ���/O�ǰ�g���L���"��,�F�W&?A���Q���n]���A7ئ�^v&o>$���[��W\_ڄ��S���碑��W�q��Q�ovsW�uj6�?/��&C6׿��#���v2�Y��z�j�'CfW�F�`XK7H%z�-߰�_�zU��r2d���F=/��o%�o��G��1���k���U	�Y��1�b��<̶�[�=�	������ܭ\����J������r��,�z�����>�b1���Z�O��LԿ�vx���ϟ|�f��P��V�_��Ky(2|����sn��:�q��i���)�_o����(#~�D���/�w�9x��|��ӿ՘m�7��䌔��e&�J|<�Xgl���ϵ������a����;n��1�h�g���ڸ����w�,�5����ާHŧ��eyR/�2ō�������_<�o�:�,Ye���צ�=�
�NF�.
lh\Y��iU�����~�A�P����8�)�T��XO|�*���ŲZ����������yO|�+?>���"6x��6nU�{���a���a��j�4�4Yd3�,�?�[���|_6���/��(�z��b��,�1�����H�?�7*��������}��̓����� ��u�d����([�-<;���z+���Ax6��=$q��"�?�.ě���'��[���x��M��7�Q����+�F�u(��xYi	^��(ޝs݆�$��[���f�J�/*�o|��k����| ��}�F-����������g�	�%�.������X,|� �7o�=����?��t&q��*��D� o�w���]4�՟�/��˓>�ި����W�]���K~Z}��X����y�_��)�?�2�1�W"��J#���K�[��.�깚����I^] Q�Ӷ��$�H�_�f��ɟ��D�KT����/��d������:���b��>ɟ�Wy.0���E��?��6O������K]?��t�G�3���T>��G��"�3���������p�'z���G��ߖ�8����f�|/��~%�8�/����X����|~�v�O|��/}q���˞����M�6j]������O��z��O�������'�|�����_��ć������T�צ?���H�e��o���b�}�5���6ۚj���/+�����ok����%�t�8M�P�E��r�99d��c�4[�g�-����F����A��X��.?����ޢ������Eɟ���-HW�M�w�|����{����M��U�Xx�����V^����_���O�)N~�����>������Y�������>dUx�W�wN|�G����_h��!��O���_D���?�?a��a��m�gKd�B��x�e���b��
o�7 ě�V���s^o��7{\�W�ɉw8��S]��>���x�'=���>��)�g���_�� �����Q���7�x�_��?�%�[�%���!�ߘ���m�i�o�S�4���{���eV����'�E��&̓�O5����Zg��K��o�ok���ӲI0~�򉷰v��|�Ms�4��o�c����wI�(�qU��k����Th�}���߲��ȿ��7�x�w��~�.筏�o��\�'��wc�W���Z�?���T<����_���o��	��/}u!�?O�i�Բ���\��T}��2��d�[H��?����G���Z����x�Gb�����QK�f?��K~s?��]_o�h�-J��k�(1�«=-��~�����7��\��?>����W�>\�A��������j�?��e�����bm�P�Y����[���������C���W���|�׈�o#��Ś?X����Wz��g�ҍ4~JR�5��ڟ�]�1�Z[������K}Ǐx�b�kY�s�F��'���R~���Q��񦏆���?�e�����%�H���{�Sc����ǯ�.ր���%�y�ժOh��F�5�3[��?��Ϻ�?���6~o�bmx�~Z�M_�ŲZ���~��[�y�w���e��h?4��:;u�&������߫>!��/>T~�����RX���d~�;g�C��F��s�x��o���h�;�?2���.�x����E�'�b-x�ׅp��~�WK|���ޛB�n���;���??'h��� ^�;��>��ji��_i��!���Y��s!<~�� �ߩt��?˄����!��39�R�o$l���j�6�?��������1�6��h�o�sw���֏"�?+-?�M2����tӪ`�,�x�F�A���~��ͷ����_eF�O��7�o�����/��%�Ϸ_J"�77{Et�J������8��6����A~(6���������j����s��̑����Zovb�ҝ��T�	�Z?��gD�o���,����8��_P~��W����'+?��z�_��l��?�?Z���T���O��x�������Tx��,�����E�����m�o�|<����g����������?~��o~v�r����o?Vx�Wo����V�"���7�g�|�����J�z���?��7�~���*���5�_�U�OQ�\x[����ϯ��_���<��˿�/>ğ�7y�����Ձ������|��̈́�|_~�b*�K�.'�o�:~���O����o����C��_Z*�<Y�d��O
�ۏ2���2�����9o���.��hb�7�������ԹzRQ��j��m���~o��������E���������D<=KO����Yl�����~҄�`������ߪ��vb�{zz��S�K~���(�L��tYe��UhB����/���-w����}R$9+�����������b���Hr�L�?,גT�Y���>>ӽ?	�3�q���ڛ�醟�"_�6��ۅҋR, �P���0��\��_)6��Q^�1��7_K�yx�����W��?��#�͘��*������������|���"~�ꛉa�g}��o�Z�gj
P*�AeA���ۿ%��U�V{��.����m�H9�y��o����F�J��W�IH^r��G���C����j��oEr0��tQ~�o��*�ަ復�=���'>��ϖ\o�4���5�dÛ�G�Y��]���]P�io�0�����|������7���z��)������͕�[/��/y�����_��g��J��9��M���|F�e�6��q����n������/~���	�e�J������3�I�\�����a�?>մ�#�s��=j�~#]��]��4��ڟS��˖���/�~3���!�G{��3T�q�oS��&�_K��'���Y���4����`��y����?~����Dٍr�#~�(|&�X�i���*�9Q�W�����7���I��\q 񔿭��{��O��	�'���*���$�5U�\,���b��J�>U�o��&�S��z��Wk��k��z���o��L��W�Δ���<��
����������#���W�A�?�H�1Z��j�]�_�>u����t�z�s��SԞ�)�|a����a�ߢ�W��V�?���&�$����7�M���!y����~���$<�>��|9F~���R�?�ߛ*��}��_����o�O���{���a���l���S����M�?�^�������_�t�'ɟe&������X�?B��Q*���m����~�~��yu|?����I�o���w�����}(|��C$����$�Q���	�W{�W�����a���vlf���?M��Ə����e�Ǩ�j}�o�\,���NmP����?V��J�?����E������q۵�ш�]����o�5<�y����O���$����g�����irr��4����a����Xax��C��k������K���IY_Ny'>ލԟ�g&���q�������|����o��ɡ�\9޴�{3������}�_�'��n���F��o��M�?�������`�'S_��`���sfr�@�
����K���ڿ������������bN��wCT~���W6Z�otQ����D�P��P���gE�������7��5�M�-2���`���&�gO���L~y�Nʟ�_`xΏm����o�������g���g����ܪ�A�fO�R�?\n�.�����h�׍����a?�H~K~�k����s��)����_g�V��_&���b�����Hh"�g����_����$��)COӿ�.2�����o#���_i���7�|����;��5��Pgj�����b�}�e�s���F���1��c_I��������?R�6~\���{F
�.�2&����Q_���P�G��l�������h� .�s�����WM�'��fy��e�/s����O�#�_c����\�B��9�k��il?�q>J�h�Gvr�O�Jl5<�G��)����	����c�������?��_��?���G(��'�����I��&��������*�r�/w��7'j�����,o��(t�Wx�,�5Z����ؗ�4�~��J��L��]���J�d���_Ӕ�#���q��_8D���g��'���������/���?'?��������R�mC���y��Y]�%�t�c��;�1�o�[H���=x��ҵ�w��.u�k.����S�;��i(]/|�d���������� �S�^>T~*�~�ֿ~��w�|�E˫><�j��,���i�����S�;Q~xLM��x�W����AB���x��Ǻ���||j�~�]-���P|���'�	w���y�0|���?���O���;������w�u�_ߺ���||jz��<E����[��(]���w������<����,>Y~��~~?]|]��YH�ׯ|�?(�������;�oh���G�?H��c��-���t*�O������]v����u�Y~�б~x����?���R� �c]�h�~~?����?4>��E�S������T~�����`x��w�!��%<����x�B��bg�����u�����X<���hd����������/��ُ;W���/�Ϗz�ԟ���~��/�R�h}���y�ζ�ҩx�z����������k+?��Wd�fu�����ჟ��Cד�G�)xf	�5�c���߅��X���,��sg�����������O�w}�А�� K����~J��$����,�[:�|�z���:��������4��B�N������z��Q�5�?\���v?\��{������;�|�o��阕g�S�����;��y�~���ׁw�X�P��D��*ѴჟR��Ѵ��Yz'��
��Z��%ʯ%J:�ݯ��'�<|]���������ұX-�)�s�������:v�N����Z�_K��tLi�����Q?�;g��u�'�_���q�G�[�#�nh�7��o���^:�~]t��������1�����r݂��O�j�n�˟"ϱZ�~`�𱘇�^��K�#�O�_
�OG��Z>Ow�]�Mׄ����t��P`ڿ�􏦿������R�)�s��KD��-��隣�t�x�uD�?��Y����cu\ǎӵ�_K~?����9ӵ����%J:��ǫ]�������~ZH����ՁG��L[�ˏX$]'���k�'��u����ב�O�x�zJZ���E�j+�O��3�����P>ӵ���gmx?�T8�ſ��G�^[���W����G�1?�֒�O׊��~�)��?w�t(0]����_G=��1�%������Lׂoh�5�CYb����g:�����KD�u��tM凲&����/߂�G��g:���'�_ޟo�C8]>��o�K��1�^S:�����3
L�ו��o�x/]���w�Lׂ�u�%b���tM�G��ux�X*��P`��������u��?>��?��;C,�S�ӎ�1/]7��q��5՟i�N\�����H��UKڂ��-m�.�S�zJ:��Q��޺�Ѵ�����ΙNT�a���3�`�B���Z�)����1����!��������w��]�{���۟��ӱZ���]���?�w�p��x"�X-�����ӱZ���z�CUM��c?<����G��)����_?>>T�T�ߞX*�Kׅ��O���I\�~�_/��_�tx?��P|��_o|��x?����<Z�����֏?4��1���~�ax����_�c�������G�u����-��Ƨ��ax�����������z���>>�������7k ���7o��)����O��T|4��:�����׿��w���8����O����<O��׿��7\��OM�x?�_?�_�.���w�~���T����APz'�A������yZcz'�?u�Z~��15��P��*?<叻��������u���֍~��C�S�>����?օ��|����'�;����7_s��<~�����5���'��v��<��5�C�[�z��C�������><֍~��Z_?]?|���\��/�����C���[D.TREE  ����������������                              
�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u��NQE���U���!�$y�4i�h(
S$�ق�Њ"j�P�X8$?@[C���{��azv�s��f�&�*|��@C���U���:M}�3+<�� ub<SɁ_{�N3��U�S+<�p&u�xf?���hR����U�+<F���e<��|�:MS�m+<�+uh<s�ù���N3],����c�=�5����;S�N������8p� j�4��I��2�h���g�"e�J⣈����2q �c�*Ъ@�����TREE  ����������������v                                      \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       �h�POCHK    s�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             w�	             \             ���OCHK    �           +        _Netcdf4Dimid                iB�MOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      K�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ]צhOCHK    �            +        _Netcdf4Dimid                %3�OCHK    S�     �       +        _Netcdf4Dimid                  �G[OCHK    j�     �       +        _Netcdf4Dimid                  or�% �   �,�    x^��=K�@���B����Bk++��	"j'؉�సR,�E�+�Z���C�9T�tD���G&o6F��7y憙�Q�(�xGc�嗔�u9��7���r�"���s�"������.u�f\�	g|S&QX>QvPx�Q�\��cE����Y��,g����<��L�,���yDQ���.KguG�o���GayAxB�@�3@Q�+��.Kg�IӜk���`E`��Q(�D��e�6h��|SfPX�PQxNSJ��$ٓ[J�Ŏ�b!:r���n�)��0p���wTlE�G|�na�|�c9^�GOS[�K�3���Fɂ��D�#�|/֡E���J+_��#[Q�V�����5bm�6k�STREE  ����������������k                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ����
�  ������ni�  �%���OO  CMĥ��v(�  ��&D!M�ʹ  �EDĐ�s��  6>p'��+�����۰�??@@??????r*�   �     I      �     H      �     F      �     G      �     p      �     o      �     n      �     l      �     m      �     g      �     h      �     i      �     j      �     k      �     ^      �     _      �     `      �     a      �     b      �     c      �     d      �     e      �     f      �     s      �     v   OCHK    U"            H        NAME    .      loc_carriers_update_system_balance_constraint :0�AOCHK    e"     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint � �OCHK    �"     �       +        _Netcdf4Dimid                s OCHK    �3     `       ;        NAME    !      loc_tech_carriers_conversion_all  �7�OCHK    g�     �       <        NAME    "      loc_tech_carriers_conversion_plus   Y�c�OCHK    E4     @       +        _Netcdf4Dimid                ��>hOCHK    �4            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    �4     p       +        _Netcdf4Dimid                ��dOCHK    5     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �X!OCHK    �5     @       +        _Netcdf4Dimid                ~[OCHK    6            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint i���OCHK    %6     0       +        _Netcdf4Dimid             !   �L.OCHK    U6             >        NAME    $      loc_techs_balance_supply_constraint L�COCHK    u6            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint }�uXOCHK    �     �       +        _Netcdf4Dimid             $     ��$UOCHK    �6     P       +        _Netcdf4Dimid             %   ����OCHK   ~�     �       +        _Netcdf4Dimid             &     �U�OCHK    %7     �       +        _Netcdf4Dimid             '   �0OCHK    H     p       8        NAME          loc_techs_cost_var_constraint ��OCHK    uH            +        _Netcdf4Dimid             )   �
OCHK    �H     @       +        _Netcdf4Dimid             *   ٛS�OCHK    �P     �       +        _Netcdf4Dimid             +   ���W          �     �      �     �      �           �     }      �     ~      �     �   (   �     �      �     �   &   �     �      �     �      �     �   #   �     �      �     �      �#           �#           �#     
      �#           �#           �#           �#     	      �     �      �#           �#           �#           �#           �#           �#        GCOL                        B162859::wood_boiler_DHW::DHW                 B162859::PV::electricity              B162859::SCFP::DHW                    B162859::heat_storage::heat                   B162859::wood_boiler_heat::heat               B162859::DHDC_small_heat::DHW                 B162859::wood_supply::wood                    B162859::ASHP_DHW::DHW  	              B162859::DHDC_large_heat::DHW   
              B162859::battery::electricity                 B162859::grid::electricity                    B162859::DHW_storage::DHW                     B162859::DHDC_medium_heat::DHW                                                                                                                         B162859::DHW_to_heat::heat                    B162859::wood_boiler_DHW::DHW                 B162859::wood_boiler_heat::heat               B162859::ASHP::heat                   B162859::ASHP_DHW::DHW                B162859::ASHP::cooling                                                                            B162859::ASHP::electricity                     B162859::ASHP::cooling  !              B162859::ASHP::heat     "               #               $               %               &               '       #       B162859::demand_space_heating::heat     (       &       B162859::demand_space_cooling::cooling  )              B162859::demand_hot_water::DHW  *       (       B162859::demand_electricity::electricity+               ,               -              B162859::PV::electricity.               /               0               1               2               3               4               5               6              B162859::DHDC_large_heat::DHW   7              B162859::SCFP::DHW      8              B162859::DHDC_small_heat::DHW   9              B162859::wood_supply::wood      :              B162859::PV::electricity;              B162859::grid::electricity      <              B162859::DHDC_medium_heat::DHW  =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162859::DHW_to_heat::heat      L              B162859::wood_boiler_DHW::DHW   M              B162859::DHDC_large_heat::DHW   N              B162859::SCFP::DHW      O              B162859::wood_boiler_heat::heat P              B162859::DHDC_small_heat::DHW   Q              B162859::PV::electricityR              B162859::ASHP_DHW::DHW  S              B162859::ASHP::heat     T              B162859::ASHP::cooling  U              B162859::wood_supply::wood      V              B162859::grid::electricity      W              B162859::DHDC_medium_heat::DHW  X               Y               Z               [               \               ]              B162859::ASHP_DHW       ^              B162859::wood_boiler_DHW_              B162859::wood_boiler_heat       `              B162859::DHW_to_heat    a               b               c              B162859::ASHP   d               e               f               g               h              B162859::DHW_storage    i              B162859::batteryj              B162859::heat_storage   k               l               m               n              B162859::PV     o              B162859::SCFP   p               q               r              B162859::ASHP   s               t               u               v               w               x              B162859::ASHP_DHW       y              B162859::wood_boiler_DHWz              B162859::wood_boiler_heat       {              B162859::DHW_to_heat    |               }               ~                              �               �               �              B162859::ASHP_DHW       �              B162859::wood_boiler_DHW�              B162859::wood_boiler_heat       �              B162859::DHW_to_heat    �              B162859::ASHP   �               �               �              B162859::ASHP   �                  �#           �#           �#           �#           �#           �#           �#     !      �#            �#        (   �#     *      �#     )   #   �#     '   &   �#     (      �#     -      �#     <      �#     ;      �#     9      �#     :      �#     6      �#     7      �#     8      �#     W      �#     V      �#     T      �#     U      �#     Q      �#     R      �#     S      �#     K      �#     L      �#     M      �#     N      �#     O      �#     P      �#     `      �#     _      �#     ]      �#     ^      �#     c      �#     j      �#     i      �#     h      �#     o      �#     n      �#     r      �#     {      �#     z      �#     x      �#     y      �#     �      �#     �      �#     �      �#     �      �#     �      �#     �      8           8           8           8           8           8           8           8           8           8           8           8           8           8        GCOL                                                                                                                                  	               
                                                                          B162859::DHDC_medium_heat                     B162859::heat_storage                 B162859::wood_boiler_heat                     B162859::PV                   B162859::SCFP                 B162859::ASHP_DHW                     B162859::wood_boiler_DHW              B162859::wood_supply                  B162859::DHDC_large_heat              B162859::ASHP                 B162859::DHDC_small_heat              B162859::DHW_storage                  B162859::battery              B162859::grid                                                                               !               "               #               $              B162859::DHDC_large_heat%              B162859::DHDC_medium_heat       &              B162859::SCFP   '              B162859::DHDC_small_heat(              B162859::wood_supply    )              B162859::PV     *              B162859::grid   +               ,               -              B162859::PV     .               /               0               1               2               3              B162859::demand_hot_water       4              B162859::demand_electricity     5              B162859::demand_space_cooling   6              B162859::demand_space_heating   7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162859::demand_space_cooling   E              B162859::grid   F              B162859::DHW_storage    G              B162859::heat_storage   H              B162859::SCFP   I              B162859::demand_electricity     J              B162859::demand_hot_water       K              B162859::PV     L              B162859::demand_space_heating   M              B162859::wood_supply    N              B162859::DHW_to_heat    O              B162859::batteryP               Q               R               S               T               U               V              B162859::DHDC_medium_heat       W              B162859::wood_boiler_DHWX              B162859::DHDC_large_heatY              B162859::DHDC_small_heatZ              B162859::wood_boiler_heat       [               \               ]               ^               _               `               a               b               c              B162859::ASHP   d              B162859::DHDC_medium_heat       e              B162859::wood_boiler_DHWf              B162859::DHDC_small_heatg              B162859::DHDC_large_heath              B162859::ASHP_DHW       i              B162859::wood_boiler_heat       j               k               l              B162859::batterym               n               o              B162859::PV     p               q               r               s               t               u               v               w              B162859::demand_space_cooling   x              B162859::demand_electricity     y              B162859::SCFP   z              B162859::demand_space_heating   {              B162859::PV     |              B162859::demand_hot_water       }               ~                              �               �               �              B162859::demand_hot_water       �              B162859::demand_electricity     �              B162859::demand_space_cooling   �              B162859::demand_space_heating   �               �               �               �              B162859::PV     �              B162859::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162859::DHDC_medium_heat       �              Q        8     *      8     )      8     '      8     (      8     $      8     %      8     &      8     -      8     6      8     5      8     3      8     4   OCHK    �Q     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint l�bBOCHK    �Q     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ˻�2OCHK   k�     �       +        _Netcdf4Dimid             /     Q��OCHK   ��     �       +        _Netcdf4Dimid             0     ����OCHK    �R     @       +        _Netcdf4Dimid             1   S<��OCHK    S             +        _Netcdf4Dimid             2   ��OCHK    ,�     �       +        _Netcdf4Dimid             3     mFzOCHK    d     0      5        NAME          loc_techs_non_transmission {�OCHK    5e     p       +        _Netcdf4Dimid             5   B�T�OCHK    �e             =        NAME    #      loc_techs_resource_area_constraint ��OCHK    �e             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ww��OCHK    �e     0       +        _Netcdf4Dimid             8   �G�KOCHK    f     0       +        _Netcdf4Dimid             9   "OCHK    Ef     0       ?        NAME    %      loc_techs_storage_initial_constraint �1��OCHK    uf     0       +        _Netcdf4Dimid             ;   U0t�OCHK    �f     p       +        _Netcdf4Dimid             <   tYSOCHK    g     p       +        _Netcdf4Dimid             =   ��IOCHK    �g     �       +        _Netcdf4Dimid             >   �AK�OCHK    Ex     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �w�OCHK    �x            @        NAME    &      loc_techs_update_costs_var_constraint �j��OCHK   ��     �       +        _Netcdf4Dimid             A     \�aZOCHK7    
    is_result                            z]�x       8     O      8     N      8     M      8     J      8     K      8     L      8     D      8     E      8     F      8     G      8     H      8     I      8     Z      8     Y      8     X      8     V      8     W      8     i      8     h      8     f      8     g      8     c      8     d      8     e      8     l      8     o      8     |      8     {      8     z      8     w      8     x      8     y      8     �      8     �      8     �      8     �      8     �      8     �      T           T           T     
      T           T           T           T     	      8     �      T           T           T           T           T           T        GCOL                        B162859::heat_storage                 B162859::demand_hot_water                     B162859::PV                   B162859::demand_space_heating                 B162859::SCFP                 B162859::demand_electricity                   B162859::DHW_storage                  B162859::wood_supply    	              B162859::DHDC_large_heat
              B162859::battery              B162859::DHDC_small_heat              B162859::grid                 B162859::demand_space_cooling                                                                                                                                                                                                                                                                                                 !               "              B162859::DHW_to_heat    #              B162859::wood_supply    $              B162859::PV     %              B162859::wood_boiler_heat       &              B162859::DHDC_large_heat'              B162859::ASHP   (              B162859::DHDC_medium_heat       )              B162859::demand_space_cooling   *              B162859::demand_electricity     +              B162859::wood_boiler_DHW,              B162859::grid   -              B162859::DHW_storage    .              B162859::heat_storage   /              B162859::SCFP   0              B162859::demand_space_heating   1              B162859::ASHP_DHW       2              B162859::demand_hot_water       3              B162859::battery4              B162859::DHDC_small_heat5               6               7               8               9               :               ;               <               =              B162859::DHDC_medium_heat       >              B162859::PV     ?              B162859::SCFP   @              B162859::wood_supply    A              B162859::DHDC_large_heatB              B162859::DHDC_small_heatC              B162859::grid   D               E               F               G              B162859::PV     H              B162859::SCFP   I               J               K               L              B162859::PV     M              B162859::SCFP   N               O               P               Q               R              B162859::DHW_storage    S              B162859::batteryT              B162859::heat_storage   U               V               W               X               Y              B162859::DHW_storage    Z              B162859::battery[              B162859::heat_storage   \               ]               ^               _               `              B162859::DHW_storage    a              B162859::batteryb              B162859::heat_storage   c               d               e               f               g              B162859::DHW_storage    h              B162859::batteryi              B162859::heat_storage   j               k               l               m               n               o               p               q               r              B162859::DHDC_medium_heat       s              B162859::PV     t              B162859::SCFP   u              B162859::wood_supply    v              B162859::DHDC_large_heatw              B162859::DHDC_small_heatx              B162859::grid   y               z               {               |               }               ~                              �               �              B162859::DHDC_large_heat�              B162859::DHDC_medium_heat       �              B162859::SCFP   �              B162859::DHDC_small_heat�              B162859::wood_supply    �              B162859::PV     �              B162859::grid   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162859::DHDC_medium_heat       �              B162859::wood_boiler_heat       �              B162859::PV     �              B162859::SCFP      T     4      T     3      T     2      T     0      T     1      T     +      T     ,      T     -      T     .      T     /      T     "      T     #      T     $      T     %      T     &      T     '      T     (      T     )      T     *      T     C      T     B      T     @      T     A      T     =      T     >      T     ?      T     H      T     G      T     M      T     L      T     T      T     S      T     R      T     [      T     Z      T     Y      T     b      T     a      T     `      T     i      T     h      T     g      T     x      T     w      T     u      T     v      T     r      T     s      T     t      T     �      T     �      T     �      T     �      T     �      T     �      T     �      Eh           Eh           Eh           Eh           Eh           Eh           T     �      T     �      T     �      T     �      Eh           Eh        GCOL                        B162859::ASHP_DHW                     B162859::wood_boiler_DHW              B162859::DHW_to_heat                  B162859::DHDC_large_heat              B162859::ASHP                 B162859::wood_supply                  B162859::DHDC_small_heat              B162859::grid   	               
                                                                                                                       B162859::ASHP                 B162859::DHDC_medium_heat                     B162859::wood_boiler_DHW              B162859::DHDC_small_heat              B162859::DHDC_large_heat              B162859::ASHP_DHW                     B162859::wood_boiler_heat                                                   B162859::PV                                                 B162859                                              B162859 !               "               #               $               %               &               '               (               )              resource*              cooling +              electricity     ,              wood    -              geothermal_storage      .              DHW     /              heat    0               1               2               3               4               5              wood_boiler_heat6              DHW_to_heat     7              wood_boiler_DHW 8              ASHP_DHW9               :               ;               <               =       	       GSHP_heat       >              ASHP    ?              GSHP_cooling    @               A               B               C               D               E              demand_electricity      F              demand_space_heating    G              demand_hot_waterH              demand_space_cooling    I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              ASHP_DHWd              demand_hot_watere              wood_supply     f       	       GSHP_heat       g              battery h              wood_boiler_DHW i              grid    j              DHDC_medium_heatk              DHDC_medium_cooling     l              DHDC_large_heat m              heat_storage    n              wood_boiler_heato              demand_space_cooling    p              PV      q              DHDC_small_cooling      r              GSHP_cooling    s              DHW_storage     t              demand_space_heating    u              geothermal_boreholes    v              DHDC_large_cooling      w              DHW_to_heat     x              SCFP    y              DHDC_small_heat z              demand_electricity      {              ASHP    |               }               ~                              �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              "^     �              "^     �              L-     �              L-     �              L-     �              Q     �              Q     �              Q     �              Q     �              "^     �              Q     �              ,     �              ,     �              ,     �                  Eh           Eh           Eh           Eh           Eh           Eh           Eh           Eh        OCHK    Հ            +        _Netcdf4Dimid             B   �3�OCHK    �     p       +        _Netcdf4Dimid             C   '`�OCHK    U�     @       +        _Netcdf4Dimid             D   |�2�OCHK    ��     0       +        _Netcdf4Dimid             E   ����OCHK    Ł     @       +        _Netcdf4Dimid             F   ;5�&OCHK    �     �      +        _Netcdf4Dimid             G   �G�IOCHK    Ճ     �       +        _Netcdf4Dimid             I   w��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   D� kOHDR�$           �             �          ?      @ 4 4�     +         �                   u�        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Eh     �      Eh     �   
B��OCHK    ��           L        DIMENSION_LIST                              �o     |   ��          כ             ,'�OHDR     �      �          ?      @ 4 4�     +         �                   �7     �          ������������������������A         _Netcdf4Coordinates                               �     �           2Z�  Z{            Lfz�OCHK    </     �     7    
    is_result                            L        DIMENSION_LIST                              Eh     �   C
X,OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Eh     �   y0��                                                      Eh           Eh            Eh     /      Eh     .      Eh     ,      Eh     -      Eh     )      Eh     *      Eh     +      Eh     8      Eh     7      Eh     5      Eh     6      Eh     ?      Eh     >   	   Eh     =      Eh     H      Eh     G      Eh     E      Eh     F      Eh     {      Eh     z      Eh     x      Eh     y      Eh     u      Eh     v      Eh     w      Eh     o      Eh     p      Eh     q      Eh     r      Eh     s      Eh     t      Eh     c      Eh     d      Eh     e   	   Eh     f      Eh     g      Eh     h      Eh     i      Eh     j      Eh     k      Eh     l      Eh     m      Eh     n      Eh     �      Eh     �      Eh     �      Eh     �      Eh     �      Eh     �      Eh     �      Eh     �      Eh     �      Eh     �      Eh     �      Eh     �      Eh     �      Eh     �   TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            ��            G�            ڝ            ��            �b	            �h	             Z{            ��             �}             ���^OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ŵ�OHDR                       ?      @ 4 4�     +         �                   Y�     �            ������������������������A         _Netcdf4Coordinates                               �     R             ϧ
�BTLF �        \  ! �        }   �        �   �        �  ! �        �  ! �        �  1 �        )   �        H  " �        j   �        �  ! �        �    �        �  / �        �  " �          ! �        :  " �        \  5 �Rb                                                                                                                                                                                                                                                                      OCHK    �?           7    
    is_result                            L        DIMENSION_LIST                              Eh     �   �VFSSE �       �     �   �     �     �     �     �	     �     �   �}�OHDR�                      ?      @ 4 4�     +         �                   ]H                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Eh     �   ���OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    !�f               x^�TSײ>�R)��bJ#"FlD�)`�SDD�ȏ�)�)EiD��)�)��"D�""4MӘKS���F�E.M1"�#""��I�{o���z���{���x��?fϞ=3�3���N�ù�u�����w6~��I����M��~/{�_w�d�zϮv����������mn�����u�O	�n������Ce=l'i(UI������b��i�����}^m6��y�QQ��������o��\8{�kP<ޢ��̿�ٻ�a�]����t������~��e�ƺ�-��Ϟ~xE����W^�ΰ��3�s˗e��N���?�+��W+F�w��N�8��L������w'������B�5f���}�{�W~�?�Ю�_���+n.�����>�ӹ�x/��5_H3
"߮�꣌1E�?2�*�w9��8�V֠��+� ��}������/.mܭ0����I�w꾳v��߆՟~e#�X}�c��<2(~���h�SϩOu���k�n��L��o��D��ϑ��{�?����+��׭��@��w���M�qJ%|G����a���mmG�]��}}��������m�W�_����xϕ������x%?�v��?@)�✕�|�|�l}�*���8O�}��.���T@���L�������u����Ǥ�.�\�s��{m#K���� eѱ;�[�Sy���9��گ�~��>s��W���(�鷧�x��,����n�%M�����}�N�9���4���jb⊮ܜ/����|u*�M�c����>E�b����g�5aM��v������m�/{�fI�A�yʫ��dnnk��A���yW�{~����Q�Q�%��ǥ�1ӯ���<;{�|ץ�˵d�#��y����ob+]�b&x'���u�ufé�T�@d_x���Ak��:�P��^97����H�W��w1ǣ`/�Vy%옽��,�_ѯ��s�`�gg6'�
���/?�8���ɛm�oS�IlIM*k�����ك)�/�ǘ_,n*�(e�/H������[��.��g߶�[��z\q��H�3���Q���P���ic�Z����[�vr٧�0��x���u�	Emb��o�L���Z��M���U%���&����n��������?�~��G�	ʞ��v�G&��٪G���o&ɓv�������q��7���	'e]j݅�q�;�?��Y�0�<�6ʱ����u�*�G8�T��ףlj����w�4����:�.o�NqJX{z��R����O[Ey��p���m���������Ɵ����"j҅YuyG�Y�d�.��s�z����/�|qv�BIa<��%{Wo�Ʃ7�=Zt��ϮS�5O�pA���WVs��=�m��kOL-�<:�fA�$!�ݿJ������оoU�Rվ�����x�� ��]�ņoV���O,_ߐ�Z�'ys��GN�y��~��7>۸��ս�����S���;�>���?\ؿ��e�ozWn!�|���k�C�}��x@��;����ǎ�%�h=r��5A�_ֿtW��9Gx?~�I]�/��9S�îԋ�^�c�㨞���?&-��!�o�L��}�s��w�޶n�{�"c��X���+��*�Z2{�Ƌ�T�&^L�x�u�t��%�RH���~�7�<Z �>� xW쿋��̪XT����>�[v S؆<��A�&��|5��� `�O ����
-��3 -8����m'b��K��|��#- �~ؔ����d��EX��=�q�w.���\��J�,r�X|�,�}"N�Ј���p�X���	��@� G�׏��3�6�������g`-Η��sp�!��# _�|ߢ�n� �f�]X�) �������*q�[{�|�q �� ��Pl�A�I��=28�}��xn?ʁk1�Y1#���a��*����U K�[5��lM�~���_���mp�X�S�T��m �j��7ԇ�m��q���?��փ{�!��x=�n�#.���n`�}>z&��ů�UGT6���q.4�f��)4��y�VNO)
��-> 2{��l����@���sr���`�*κ�݅M�ݺ;d8v�M�9�����?����Uu~��w�c�}r>�ݛr��~�z���z�:`���Up��;U_�ԧ����}g���]��)���0�mUP��i�+mpG�ѴlU�& �û����q�9}t�(q�ӽ {��l��7�ڏv�S>L���]��
�ś��j�<��x��o���P�|.gx��:�e�8��4;��~Y�;tpa@6�)����|�
��(��2k .�"CʷY��<}� y�I�r�N�D�u~q��l����!�9��
�D�`ow/�><
��`�� ��{�����h?��h�G?�'O�m�Z���*�������7V��r�-��R/�ר �6��n� ��z3�ۈ��턀� ��
чw���m���=U��+�%���9��i��뢏�@�����q��P��1��(�@�ف>]��~�$�y��G>ql��eߡ���_�n�xc�G �>ob|hiE?� ؊�}�~x�����W���6����'@��9!�)�x�܁1b9�`�چz��g�o�_�xcM�{�0�D�k.�>�����-"ݵ�1$m��y��+��x3�1e}��b܌,ž�o�����CC�Ũ[�$�n;�Ϸ�c�P�����P_��1�=�ňs�"�$�&��O�.����!'.�¹��n�(;Z��O����Q|��|���z/9[����=?�P����	<��B��~���?�!�)���P�L�0ݯ>P�񗹴��O'߻��O����?����м���V�w�W{�n���x[��J����;�;��������V'�%
�'�V�����Z��pa���{�x�KA~Zi.v��y�gv����p������T�d<i'�T��JX<���/R���o\z-������u�W7��GN>v�����D�����RR��++�>"�X�$�^����<�4�~�k Sg�
^\��p�D;�vOL�Z��~���'���.����N���;��9�6xo����AZߵ��w���^��G��򮍃�J%�yd�xN+^��Ê5�`[�I�\� ��'Bx�N��s!��м`.l�����g���� 5��*N��uP������ѻ0��e�x4η n���6�#�iH��.̘�?�,��Ĕ\p�;�����Qr������	���3�5�^~�^�:R��9���$�������[�:h�}؍�����0���C<쬼y/i���YxP��g�oAӉU�Ic<X������= w�
\�·xpSe7�����
<\� n�^��!���زL���R�-<��PpK�����G�6��>�9;�չAc�|I�%	~@�L�]���:�J '�CG����<��>�t��s����˝<V��=���_o���k቞�>?���IL��v�0�nV�Ҥܘ�O�V�~�}��W�G�^;�;��� c�������/Cc�-8 �[������ݴr�u}�6�w?u�æ�͟�Ͻv�nl|��.��v�J�u+܃S�yy��?鿌�_Y�G�������$�crX� ���b�nx}#>��
�R����A`s~��?�ݧ11�E�P{�d�����Kk��u�-Z����ý�A�o}��ι	
U��{���O�_M�9ѝ처v�Yw�x�;�X��U�:Z�%>u&6|���o??Z�R�x�5x�>a�5����o�.�^�x)��KvP̚Ӂ{�;��ndqY��z�@�%��R˖u7D�Ko)R��N���� f���o�?O�	1o�^�V��Z]M�T|͒�XZ_���)�zKt�r�ԷƲ%�Ǒ�\�v��b4��lA4���]V�>���MZrX�]���[��ˢ�t��ʹ~��v.-;u����X]E�lqJ��k�D�e��(��(��6o��ʵ�ё���hqW\ul��g�D�Wͺ:c�I����Ձ{�Ѧ��L�l�y$�)��35=8̎N9d���R�r�����D/�o��S)�s���욒��+������*��	�Se'�Rz�jDC1�o��u�^IYH���^V������N�-��2j��]ӈs�[�fǆY���b�5��"���q5����Ʃ[~V!i�zj�H-{�+<c��ə�g���y?���G�G&��-1�:?v�V*�Su�}AJ������4u��*,kĺ�cO�'��	�Â젰	#�h��Os������_yċl��)j��#o�l^�k�`N"{��sT��j_K�����Ps��>�6^��W���˪��v����u�-�/�6gM^�Vٕ�yą1�^�� +P�r���Ws�x�6�ާꨃF��v��kT/�q�>�}�|[�g�`'���������̩��%S�Z썼vu�q6�fM�q��%,���)��Jvd���7�����s;���^ٳ.3�z�(����m0��q~��sv��@v�s����T}�E�:ʙ�K����[ū�+vR�LIT���B��ыxdꢝ���z�0u�*_��f�F�ڍ�a-S/��Q�'�5��܄Ĩ:#Oq�Z�{�l-6ro/e��b��gT�&����ڏ��y�SwO�o޳coэ�rj/����ʡ��.N����U9�-�<պ�ꮀ��-�����=g)�d�n"�	˩<����EcEQr�6�盚���<�E�Q�@}_��^a�Y�k&=�5���+���2�`�������9����4j���������Q$ic�n	�0iS��v4�z��՛���Ǧ�^r�h�LUp@xK�.��kz{��n��R8u+DǞ�UV��E��̋BR��+���b�U���� _x%�Kv ��z��j[_�u;�,�kYY�jt�[1"˵eerv� ��>�8�0�y�청��+�d1��s�[	!�9юS�P�"��eW�nVԈ�\��YV+���;,s\��oս`$�_��&��MC�[���ݴ�2m�=X�;T'
ڰ8�6O�rz�tP{�|�T��w���x��Yx��L=\� L|&�V�<��g��ʔfKY��J׸��y�ѽ�W�����g��[����Av͒3KE���e?�RGN����_CM,���?��6���R��<�����  ��a{.�
��3 2^?�G��&����6�+��u�4��z��� �a��6���2`N���[	��5�����;����V�Ow<�������p��I�� �� ��7 �8��� �b�����y K����E ߟơ��~�q�(��6�͜���(�I��Bۤ� �"��0WE�y�i��_ �2 �'"7�ot�A���a~����NN�<����&�t�>0����öC��[�	�u�P����zP�b�"��3 ��Ώ�B8��ݭ��� ��t0�c��:�f���8�2F��k��&@�E��x�c2QoF��;�-��� 	?��,FY,hRc �6F|��p�l� �����5�T�|�1��@�X�k��a|�'8�hj�3B~hsp���.��w��2�qNh/�a�Q���&�]ơ�o~��x�m��d\���8�8��_��=�� ��������93��n�z�ۮ��؍�3�/��f>�A[��Y��w�>��ǿ`Y�];ʯ }�6b���-���hsQ�h� 
�1�@Y ޣ>i�83mW�<�e <-F~���M8'�
���&���3g�3@���Z�:�������ǃ�'7�D�Wh����8���;=�ý�p������ɽݿ��+��c��XR9��*����6�+��ڐ�,ͯ���}�<�����ts[q��bMs��4�Ng;Fd&H���\�t��bb�Kq+H���4����<�8��0���].N1�Y#��=4���nxZ/��An�&9(R=�b�	�.�!ofU�@��>� N��u����_Ev�Z���+Zr���N�����1?p���KH��GN�P�}u!�����.�n?�a;NFC�@pr)�V8��[�EM�V�N��K��!��R�I�'wi�d�����TV𝕺��45-(�J�,j�SҲ��Ī��$��̏ ����A�,e��(pkWU����'7D�U(f�~�%�+vo�6tE�0<����s�B�hQE[�xn�����%gYr|L:�g�NҮ���=���9�am7�O�$�x��,Ez����&��BVo����RF��3���ݮ��L��C�[��22!�P��RR�'��>���C̯��&tYz��cbo�_��(GFI���^"O������,	�Ɋ�4�T3B5EcIz��5��Z_��7�'ǦP�5ti���@0V�!�d:5��L�wt�ULr��Z$�*�9T��Q�I}��I�Qսvb�����o i����Ji�I�(OR�h�"UK��p�F�N��:H�풌JJjN��PS�"�6�u�6�|2Ŵȁ`��H�?/�E������Յ���A��w"ӏ�����$��:����d{T!=#���Ѧ��'[(�PvH[PypN�OqI|)���ʯ6��ZĄ|W%��0j*�u�WR]S���!U�L�*
\8ͮB}��&4���V(,Nw�w�RF���P/�:�ӟQ,�,��+�}���&Sܼ龜��vw����Yhv-�RO�tTw6��`��s�8	D��1qo�9��4���u��L��$�]]��C��s*���ڑ<�I�s�r�'a¢Р�p7�P�UO1L64�'�{rS|��z��Ң<i!����чePȌ]-����ؠ�~��B��p��Ȫ����6�w)#�y�~�4=:�%d�P<-����C�M��f�r��r�J��1?;85�.���-�/�7���#K�´]U%�t��i��3��SnpN���S	z��A��2Ը�g�<�2���O�Sx�8�O<�j��eZ�[J�����]-[�Y���<�	͚�e�d����i>��(���%�V��u<K��`Ϫ�8�5He�t{�d�"��X�F����1;���:%�N�^����A�^�;�VK����޴F^S%��61�d�I�Ǝ��L5����w�Ҳ|�|��G�"'�#��]� �5���
�n�.|�B^��>֔�U�d�����.!�+��j�5Y�z����&2)�b`����Mfe��%⑀�p�)ߩ	��p�'zp�ǋ�I�����ʙ���&���	��ol���7 61���:O�����[2�o	@�c��X�؆-O������q�����NAԇ{������(�fQ�p�O}��'�!v��+ʑ�X���P��!n�����X����_�m?�=�1�f���p�&��� 챟"�n=��^#F؍�������qK5�P��� y�C\Ԏ�K�y �y�"����c8�����c����e��@"��B����(�0/�݁��@��W�Q��x�w
7��WOoC���N	�D�M��n��r\��>P�/�o=� ����H/��k��C�/&x#~���/,7�ew
����"���񨷏�1����c�������g�{i+�~2�^��� ��a�&
L ʟG<v�Z���*y���|3�Az�-���_��o����\4�ɟ�
$�`�'�ꦕ�=�+��Xȇǧ��f?m�A�Y���Z��ߪ�1�V?d�ezT����+����B~�ìW�g��M�f�<OQ�Y<۲�6<�z��L��-���|�`�{��$���)����E�֗T���%�?�u5�����%��G�9�Wk]н��w��{.Q�kA	�����p0��u����ڷ��	�7��l7�~��o�pt���j�c�_�4��m�'�p�$�:4��9��~i�{�f���[��EԽi���"~���� ��fe��Ϳx�o1��ǯkD~��@zj��{����H�z����Elx��s�p��q$bj[�q�Ոř�������%̑��O�E�m��B��c�pE���C_�Dہ��곈ɫ�w0O����R���[0?9���mz1��4�k�!Yh�5��#�����C����<�<�`� 殎�g/a>�<��G2�K�g�O0v"�G?��y�6�y���~�ֵ7aL9�~���:�����
�C�	Ƹ�������	��11���w+��5�����q�V�k�0gHE����b�	}�����/��8qn����&0&^˙��㟍L�83s��ר�c������>Q�z�ۇe�1�����:�`���L^��X����Ǆ���v�l�&��׶8���6�#��������@�Y�k#t�4h�q�W�B�psVJ�x�gHbyy�N[��l�TGDyw���T���P1�>a"i$�A����5r�8>�FLQ�&e�v�$ЪKZ��k�*G'�%�P?�q-��N�RV[�ǃ=+�xN]ڈ�q�A���G�$G���$�vg���Ex�w�K��YZ���*�l)A�@���y�98"ۧ�1q�����Z���S����%0��ݲ�{���	9��V߀58xR�#��M��hob��=Ɣ�a}9FyU��E����>�%`4��F�RCz�$��$��X�PϪ�{�d��;� m� ������1�U�5�^�٠LɆ<��U�TU՘��j�
'�B����(0�'�G�B�����ߞ�q=(h�q��� �nH .�I@WI3�z�ȹ�-�����>(�R /� 5��0*���I�c�B���!�(2ԃ~Ƅ��T�0�DqtM��X�'�%۷�G&�`�?��!��
��Lг� ;� *w��������B91���(R�"����a>�7nc��VC��s� �J���hh�p��v��6g�-jhʓC��!-T�(PM�@JS"���%��ADuM "�>��r�\BZ/Y��R��#��B7B,�k�j��
�U���T�*�7@HX=�uj�J�A?T�LW�]�'S;Qe�B��wtnd�8G[��C<&��*���A��\P-�4�5��&�SNKv[�W�Hn��X4ͬW�0A-�Aj��;�`�}%9���9�SX��Qz��ٿ�'�*�H���NL�h��RfB��0܁P!;V�s���ݽ~7�'���s"���2�����?I6P6��U*�������70	�~2d4�@G&O@�u ���\�۩�>"Sm��F�$�+Lm ;]�
�@�5���M�K�?�55&h�t����6�.L�HbI3 �.�ܑ0��D��rR�����b���G�X�)I�1'��V3}���%�Ѯ�ce&J��	b��8ٜ�"�{��%���P����#���4zf�=;�M�8�X�c��T+'�֙����i��O���KJ���$�T֗�Z�!���b���г9.t�UCO����,=VmU6�h�����ҼhժM��K%-O�r�V���Ĕ��U�%M���،	7\X2%�Nsl�6���>i%�O�;F�q�*J�'��ƬB�re5��-���Ɵ�O�O�9�|�T2Q�'g�cR����-;�D(Q�,%%�����ڔ����(:'TENP�8a~��ZiNz_JT�7�dH��Vg�N���e�8�TGӖ�a�%��dB~O>!_ťs*2�R�B�饡�'�5+�R���]���xm��[��2X�/8����%�\��2y	��k��*:�*���g%k��c�	�ޟ�N�KŖ��l�6}���e�H+Tt�P	�_"����������n��R�.l
�LƎ�ؔ��{��ͫ%��j���<��~.o�'�kY��P��U@P&��	M<-}��.��m��f:?��@1�|��ɹ�-C�^By�8!�b�k�4��N��x~�C�X �*�	�B-+�^��%(�K��`���ݦPӟ���'���BmTc�xdhmEd�P[)#����D�ES���H:PKw�_�	z��6}|A��i����%�.g���B��Շ�	�<��Vz��Q��z��C	Bmz3A�9.l+�#4u[4=�t�6���JH�i hY�m��P٭��$X�y�X6!;�iQ�ѻ�B}=��SY�]?DhK��(
Kw�U�g��b驏TB��?��>�-i��PL�OEN�&����?ғ�j,��6���P+�t���
���yN�����=mUI��d�\��7A�Io*�
��ZW��n%���P�{P�LW�xѳ�����Pa�]�����fy
�_:�֟�ѥ�=&�4��R"<A�rjh���Gr���D���%�L:'�%�C��tM��t״�6dz����'$�ŵ�`ɖ.h��t�9Q���P�a��v��U�mi�h�St>gܒgM������lk�0���"�������)��Y�$:K�LR�!��)!���'�Cv�������ҥ�B��<_Sblf'��'h�j�{>���&a#=�S��w!s2Lޙ�ZrBn�s�u.+ύ���%�n+G�%Ǵۑ���ҨhkI~Pb>��9O�1��#���ŵrV�0�K�&w�Tw#�Y�X�%"�������SViFY��Kt���˯Λ���3+'U��5;Q��xt���*�D:K+�V��>�����?��ǹ?�پU@�A�"����ZG��j�l��mϗb~�d d������������?ӗ[�q���c�g�r �� �4��9�����;w,��{����wr�~�˛��k�8��p6z��G�k�%�x�����L��� q���s JQ���R�Ȱ�����O������H�1�}����c��x
�5 ,t�ze~
��]�g�3}�Y����;�
�%������� ^���2 ^�`��C/c�WQf�]�'�4~ W�8�<��7޸�d.ʛ�:�2|�v���.*� <  ��a8��Ȼ�y��@����� K� O�%:�����y���� �k� 
�����r�-DU�<J|��Op����8WԹ�����u� ��� 	h���/�ʽu�O�zy�'�� �	� �9�|��܅��Ȕ��)�u
��!p\����s`{2�*����N8�&t���v)S �n �?�6 e���������'�� ��6����<�oP����u'A~8���/y��큄��3��W �N�U,ہ�A=����^����c��k(/�K�!��cL�� �'lg�G��$$����2vڭ�탠T J	��L�ڞ#��Z�f�<��Y�]6s��,����࿵��Ruv	�$�I���?��h����#�g�6����9���,ɺ��%!Y�L��{C#��+W����MvYҐ�LwG��0��D��]N����XE�A�lv�vg��r��yn�c��0<�G�(�yۏ��)B*�F6AS��x.�(y*5��A�v��%�5��k��h�N��d蘺6�8`��z�ŷ�k�j�t��������k��M���}U�o�NNp2F��{�f����PQ�)��Γ��|�I��X�; jJs#�L�Ok����ݎ�&��G�1����}Q��0W��1F�AZ4��k���ZH�)n������Ɔ���S^n��5?����#,VD��<��I������bq)ot:R�B��԰�
C�~��&�%oz�#�9�)��u���yr�<�1r�Ę�2ù��9�%�;fe*Y�ٵ��)J�yXOqlhj��/�Fu�i�e��mΩ��ʎ\�N��Kԡ(��kr,NI������ZA��>�Q�
 ��w�匹鋧��$Q�*+k�7"�esCT�ֳɡ�'Q��܂j�5��Ұo���'WC+�pI0g���RҖq����V�;�Z����p����i���@���E�h�0"*��'��U��ˣ(DSh�S^�++�T�m)��3r�R��CY%�H'Q�#)�-D72�7Z�K�$:yKhJ1�G�]Юuh$҂&{��A�&mW=d��SŦn���e���,t��'	�rUjEU�cG^L�K�K+Q�V��S��$� �2$�,��3�{y���|���ލ9jiW咉rfn��\>�66�#��MJ"LP4�,Oc�{�Z������Wf��=�=�'�H��2mHycg��.hX��a�Pի�MQ�����J{�:A?F�MR"5�����!6��n����v�%�F_bTrV~��q���~T��Nv�e������~E\��0��ح�o�1r������H�U0bЋY��I�������D/�P�]�@���cpjN���S��e!����,�H��$���(���RAbvgJְA_�T���c�]��4*��$JC4�H����S+�5���$�1��0�Fk*���*��(�<���Z��2�}Pht��*=�S_c�{�&�Y~!�.�y��� �	��Y-��l�ֿ�1�Ĺ�%��ΜJLR}eI���\V�_dhOqNS���6f��F�;
��In�1��H|Ը���'H��
�	Ӓä�xn�k B:B�W'�4�}~�,)���ܭ��y�9�H�Ѧl�XH�o��M������Uh��\"��FJ2���W�� W5]��ȥ�%�'vM6��4�x�M¼\{iA�gk�8!��`��3�xx��%���Kmy#���ñU����*�ʊ6(#&�D�����'Q�ƃT.�.%�$E�	�<�];j#\�+����7��Ը�2?B�P콏87�RV�����3w����)�w���6 �:�x@��~�
��>��������f �����GLw�~R�xnGbĮs�φ�Oc}eۃ�m� e���O� +�~���"6~Ն�g� �k��?ŭqSAʏ��:� )�H�~��?�uw�/�w���y�MU���+�l��F��N�������Al�b����8������:b&�oǺc�3A�*F�h��;��˓�B~8�y��9,�O�܈���|?�~.CL���#���_�3 �����8�G���%�-ް� �K�Z��,�/��2��d8F�_W°L&_,;ǁ���Q�O9�H@���L�F}�Q�V�`��7t�MP5�~ݵ	(�3p}�^/�aD�{-�f#>)���܁����g_́|��T�p���`�v��T��b�o�!`n0�9[V��|;�G�u1�����	N<� �r����sN>$lk��&�u��geH�Cm֕7G��X�,Ԇu�yr_��J�������C���X͍�I� cu�w��t�U!TXS:y�Mذr����!�F��e�k,;!�QYA(Ϳ
����/����U���^<W��� ��݃�����E[8}�7�kwV����둕`^��\��3@�oт�@2�5|2���h-�`��74|Ą�~��~�w��������B#�U'�����	��z�lT���o"�/8���6(xX��Ȅ��o �$uPRx�����o`}�J��m%,D�����&1����s�q�JHA��,F�aΰ�?�R�[�֎迗1O9�k�󳸎��k �b�z�H��~�o ��T1�����v��'?�v�9�C��_1�!V7��,Ǽ��'����b���#�E�ߊy
}$����8}��|���������^�y�~��q�v�a��|��t�������/��>o��s>���;�N��#.���q��}�?�v�EYrFgB	�O���3�x6�e���=�����>�������/$�>����e�N[Cr�;s~�U�2r/����p嘋9R��L}o~��l9R���X�,
���1�3u�^�|�;ԑ���� ���ŏm�mQw藗������
:�e��k��?V��l/���ؠGIs� �"��dd�:�Tٳ,�eNXQ<���P3 �x�y�l�g7�9��h��v�M7�Fu8$��C#{�-�aӵ��>�u�]h��d�f�L��	a�֮J�Ĉ���%��4ZRpP�9�a��av�t����E=�n���� !2&�bh�@ۈ�����p�wIj<����BL!$oO�ƾ/�I�1;+�z��]{��y�`Cb��_AZә�n��de;�u���7C�Z_�z����Ti�"������&��1J⚧��L')v'E�r�@�O����weAf@����G�/De!���`d�0`(\����Y��%�@V����.���TH:KLA�Ŋf�:+C���p�FsA�Æɤ|�������O�B� ��~� 7GB��/L7U�pa8hX���:h���w2�`���"a�5���݈D���Ml���+������l�J*H��\��倞�	�d���*9ǹ�S ��!`� �I2yMp�@��������m
�~�[��Šv��>CT9j�ҿ�=*�����T�l3A��X\@-��1��u��.^�؅�Б�ӹ��Mu�R�gb�| �*�����ec�A¬R��L�hk�!<�3�K��`xVL�c�(d��A���Pk����9����r��˯���14t8��s��=��<]��V�Y��I�h'��"��JFM���p��͘�@�'��s�X�Ň�~�/��v�}5P/�`MJ'Y�r�E�Q$nfI�8e6��<>���I'(& �O�e��̎(H�����z��!���7�?��'���l�'�Yd�����ė��ZPwR!�+�#���W�J�m���,����'�Φ��\0����8�ɐl*��|�����WSE2�O-%�����X������P�ء:�"�41ũ� .�K"j����IL��%J�I*ɢ,��`��ד�"���~�E�4X)�w�6��"��'�#��\j���s�{�+�j�3]�����K�
��b���I����]�ôrF��Xޜg��꫇
ҙN�f�A:�H��oUK$��_��l�<a�3�B�E_����V.%1=]e��:C\���凜�0Jg��]̾�E��fK���|��B�U,�ͮ��Ѫ-M��	���P������sF:�ٞɬ0�D�yjf��'T������P/J�,��d2�|�2-944I]�δ�L���S�q2��(G�:�|�-��R��R�R��m"p�#i(�/�3�O)3�_h���T9sB)g�\�q�jiw��QIR+F�rF)I�m �f����K?-֚�w�2d,�PE�<γK.����$���6��'��Q��k,��Z�[0I]�{J���;CB�z)�����B&3۹,��C���U�B���Qw9ýM�~t����ޒ��mi7W�k���/�'Ȃ�Xu��*�
,���`���V�S�r�):S�[,�(M�w����Z�:�Tm�k9�{G�Ԯ!r��O���c	n�'GK�Ok�<D\�t�H�o�z�ӵ*�+]랑dd\����Z� uzF�<�CeI����F�>�M}�ڧf���ݛ-��
klP��#��"��ը��i�������ux�ªVԫ���r�CX���M.#���.jOn�Z�Q*�s�q�|�@�J+E�i�S֫�G'[!^r}c�%�T%o� �&B��#�z9Ü+q����d��ƒ�1f�'�;�"�ޗ!g�p����V�E?ꢞ�v�F�3C
,��prG��"0s�!�}�P'��G�ZC�>^rAޤ�0�]>:p�TkeՆ�_5I���-��{f���" F���c�#�Ι!Z;ypir��щ��
y�C�%Z���iNP��,��`� ��ّAS�/%ju�~����'P�QJ���=]��M�X��8�I7b�L�ȥ�Q�PK��"�Y�iw��'�q�9���^D궄�5���z�)�4kcn�zQGK�,7�D�c�\-�i-T*���	d�t}�4�[W�C�[,�d+��W-�3R�h��jQ,y� !YD��.��h�H%[�f5��*gxʥ�?i�:?)3�GJr�/2�I�T��MP�Q�E��%y �<��Z�s [���Pa��ܫN&UYjr�'��R�6ǅ�e�]5��T���05��ُa8�Rdq)�ᡤC�L@]Ty�*r��j��|	�F������Aj��O�8�[��Ii��#�'͕����?F�~����A��F�*)���M����E��m�a���B1>H2��V';(��IÈ�$�1���&�X�Ыx؞�3ݙ9��>@�'R���TܿT͐������>�����O��;�a��'�DE���O�W���C ����v��<�=w`]� k���k��c)ʶ��� ��۷�w?i�`����}?���~D~{��n����s ����$��7�i3��?�q�����h�2�Lo��D���1p	�=�1@zB���W��ܧ�g���}�P
к ����#d�='���+�q��i\�� D���ॲ�p�~��X~�$@����G�\P��� ���(6(���1�u���k��xG�<�?���� o^0��v��F_�q�ù�ޯc��2@2���v{������E9�w���� ����1(�����\ ��8_�~i>� �A��_84��2��:)B}0Cp��s�ʘ��|9#���9��8^8ߣ�����* \�- ?�����zz�$�\����EJC;?�:�v`Bg�bYʽ܊�P�'h/�gƳѶ!��V���E���e����������5Y��÷8qM�EkZ�HcF��&�$"$DZ����B���s"�q-�sNDD��NB"B�Eq�$$j.�E8��H�{�^}��_���^�������}]ϳs�s�}�s��|����
P��
X6y�F�]��9�a(��.���QW�.��ɳ�"C�,��:���q�$>c��� mo�K��IH�u��w//�,G�vM¡�N��=�]���̝���s��3�;M���;n¿̕����w�k�fp��Q��]�����"w�K��������F��OK��|��EG��*ȓ)\v�WZS�Ѥ,��xQ4$��`VS���%-,��\v�[%G�?��5����9j��.�������#�u�/E�gI&�;|�
Bs�r�Zyy�%�n1��M�$D�����j,��pKs��-��V�4�q,�y�>���["1Gcy�8kKpHXkc4�W��\)��jπr�U$����LsBn^Zn��YQYܭ��M�z�j{��m���Cu�I^o{on�ԫ��eVwz��Mڼ�n���d��)D֐�dq5��Q	\zS�(2}�N���Ȯ��&��F��vY����>L������p"=���4*�hd�7�����}��e�TQPZC@{g#c�7?D�7�9$$����dVk�;�%*`:b2����EB�L�L�rc���cfNzN���o*6�uVyFe�K��L	�ތ�P�J`�q����Lե�X��Ց�pk��k�G=���B���X�j�E�Ә��:����PB���j�V���+��;kZ�sa�|l��=�l(�ę��m���S!<Q%�Z����'5=��MC4���&�����4�f�7�k�֌�9B#@[��/��L���������[�n#2�HQy$�=�9�kQ��(Ԕh{�[i��h@Jrh�G�b�&�h��A�W����}�*Ia�%T^�^%�H:��D�@�tYxy<f��,��h�$����-2O��4�'SY3]1S�eTuR�Zդ��E%���(����B�"؋�6եM1�*�XzZ[�����>�LNkҵ��<&}`T�aU�w׷1LS�x�$�^�� �§��3Ol���+��U�<�!I)�N�K��0*��&1)<�Qdb�Bk��|5���2'��-eՕ�DЂh�!�J���C�
sϝ��LQ3����p�_s#��a���M�FVv��Zٙ�qF�8�#�4�Z�嚨�1��ZB\'��3]Y_�XT6Y֟:i��2ۃ���B��HvX���C/��j-��I�R+#��)�\S�[y˄{Jdv�۔:��oѐ|a�:!�/��Fz��-k�,�2��Ƅ��b�TX�A�0U�sR��quv����ّKU�%P
���`����a�sK��a|�h$[�_V9�т�T��
������K�5�)&h���=�C̞F�h��YV�[$��e�ݵ�%Ɏ�\��p�PA2�Z��NbJXM�'��U=�ѲH��VQ~�omM�GjD EWDi����s��9J�"�"�L�PkM�T�祵M��H��xa=�J��n�Q#0ź�������l�SF(�k�;��|j��H[�F��w
�4�P�@a�S����+ZH�*�Z:��	����*O���6ss<
�,�*�H+ճ��2(Y�&�ٍ����#OW1�T����������8�CVkoХ'��{���p<�����o��⸊cj��(�"~A<��# *���u �Ǳu����1��,�����5|w�Z#@7��.�sp��+ Ƒ!��±U��� �|��+�x�k��������/ᘾ���M _Dά?u�9�|�
 l9ޑ�O�p<E�#�4�Nks`�S� ���� ��j�g"������kD �;��S���=�y��/@,��Q!�X�M��� / b�6�~1�'1b����&�3�wT#c��-Fَ#l�E^��F{z#��[�/"0�1�i�T������Ϟ�Z�_}GN���fX� �E�q6��{N��b^eo �c��y�@E��Z|<xd	t�<Ǎ�Vc�0�n�Hk2f����!a����Փ� ����a⑄��p��4U�K�/�����ogC��|eû���=��A���q(N�\RHy+f��%-Zx)��ϛ����ހ"�B��N�>�Oc�{��!�>{k�r�Һa�~��ffѼ/���p��Gx��3cer�ƜI���p�\d�?s�d³7@������s`qFѼ�5�&,YW�m ����臏'�g��B6�Z��+m���K�p��@���Ϭ)�Q�+��^}v�������E��_��o��=6�M��=�?f��S`�5+�����Yp�d6.f��
3m��H�	�{{<�j���R@a�6`��׎���;6���l�|R^m��w���[�B}��Vc����a�:.��F��5���w@��~i<�0�g�Q�f��D�B��d	�� L�h?:l�u��������ۈ���[�z.G��ݵ�k����6��B��R���hSi�OpЏ�a~�����{.��4�����}m�@|��~�1\P�g��(C�ٷ�G�d.y"���=��Xi�{.��r��� �M%��>%��o�'��kG�b�:���B�=�=����±�1e��>��������/~��b�!�;t���L���$�y��wЎ_��[��b>C#�XW�8�����@�~�ge<�^��8�����(ľ��}��G?�i�t�cHM��ܹ(��X���m���k
��6=����؏f���}L�ͤy�^�}-��(�`��K(������A;ݻ�ע�Er!�5a>G�����C�O#0#C������!��u�A��l����	ne�)BF�.'�Il�Nq2�:&K��>j+=���e	n���%t���q�g!'�]��?��;fS���X0�Հoj�兖e�sDM�IP�ڍ=���塡-VyI�"����+ԻML9�^�]u��P��A���F*tN0@�U�؅^Ն���I��PR ���o�M����c�&J�e-�V���lq�B�H���o�
��CmL�M���/�0���[��u:K�GQ#n�İ�ޖ��Џ�K�S1�T-�P�1E�!(P� E&}j���C�X %����9V6d��!q����d�=B�ӱr��fޘp\C��� y�=!mh�cH`4�@���m@w�ږ(@�𦇴lE=��@~C>��� �'���r�/ �X�O;�R>�����ڞ�� _8�?X7b�R�Y�*��4���7%�/��-��KC*����{��D��M{
��M�������A�Zp3�����(�!��>gi�XA�!�iv���ˆ�d�}!��"Cb�FW��D�@U�R<�hVC��
�t�W�U��e]����6tyP��Wv�'K�ju^s������S�b�5�n�i�@HoT;&�n�ߧ��S@aJA�h�1P�ʶ����Juf��x�8�����\��ˍs�K�3��C��#�"v�P;��/r��*
jc�9��>���\�TF��c(��RR�\�{6AT)B�}!�E��qj��VS���K9��Q��Pd+��ω��q���L�պM��$�i�9K\�������@JL	6�w��o�AY�8P�_�G�ɣC
���׎�џ��tHCp:���c����89�H M����m��!�2�aC8퐧E'.*�ߓ�C��ɇSD1j����$�drY���+b+��M�,e�۸8)��@�,��["
JC{����`�qK�ۋ���|�ú���u���$RHv���ۮ0�٪Q�����s�����J�p#;���TM&�nFh�7q��{��,b��C2N���V�-�~#�}�<qR��������j
���-F��8����h�dp�l����29��nW���k�ҸI�n��!=��V,���jTG�<�b�}��GSO�')"�5M��N�� �2���G�p�~��*}��:��{Ә�nd$i�="�x$��q��ճ;��
���P,1��=���~U�1Il�3r�([7�O?#��ߣi%���=?��/��|�˞�-JTyѓ��ܓ�����:�H�����<cRH�Q�5���)26M��"z9���H����2�C{8&^�.d%��I|/�f����W���K8>�B��H���=c�:k��]@2&9�F�h�XXz'��&���B�&�nLjV	
�m�@g���Sf�S���a23��Yc5��O�,�s����I=j�:�k�z�&�8�jr�ЬW���Y�3+�^%Q����Ħ��7�Htji]����vF��9~� �D-6���E�>�v!�#$�a�����Pg�����j���QB�pz0ZL	F���7�H��=5F�p;�D�c��|z��y0Cݤ��t�~Cg-�rzqT�q ���;n����&�)���`I-�=<#��b4ed�M�r,/����ҙ��SL�g����7sjR=�T9��gUЫ���R�Q������B���d��:Nf� ��rJJ�&��&�XYz�S8�0M�S��T3]O�c�,g���#�I����͌�xw�������#��2}j��h����H�{�,�U�"I���
���\�L��f�I� �5���?U����[;�%��'2Ve�&�stu[�ޙjܞe�����9Fv��h�3��q�*B�QJ1tB�1�'���$1�tMp	K���3�=�P*�H{-=��=--�x����`V��zVzwhOe[��3^����^��'#��H�KD����Xl�v�F�gL*�d)�����î	�\����q���=�J�������j���H, #-ϘfYBgO����A���A��)�B?�/R�yPdL"�3�<��$���ͨq��b�)�cl���)��a��|�;�ǘ��ȳ��:��*���&5������ȉ�:{R�l@Q��v���#1D"!8yLS��U�E�B7$2��	ir#��ܓD�+g��0&���%���TV�#��-���jTuDM�o�����ı#e��ʦ1�'
�m��tc��bW8��&WW��/���~w���\�}]���N�ܾt9o�F]�x�{ jn�-j�\�y)�b^� ^�	��=9ߵ��_�]Ա�g/��K������3��(�r�C� �t �;�W�J;M	0�Wv��� �b�W��L���/���A�w8 �A�f9@��+���� �=�E�<*� ǿ�|��L�(&�<�ZC�4*��'���� ���]����� ����^��7#_I� 6�I�/��.������	�� �� �s# x��|
���(r�:����y�����te�iF�!ߣ �, ����RZ��� �"l�a���S��$@4�7��/��Pf�V�DZf¢�����#�Y���7 �|�0�oByt����a�*��B ��´������b�c��^Rl�I��� ڐ�~l�EXw�#�{��W����6[�Q�Q���T����,��]XO��k/��?0���� ?`[etg ��g ���{
��_��Ǐ\Sh�^7P�� �az�T?��ʂ��\����A����C}@�y�y��>3kx�Ӌ.*ڰ��M��J{`3�uC�
sF]t�1�t;>ź�b�a���Z�Ga}�%9�3����k{�ҏS��
>���h�μ;W���x�̚��#��J��sĝ0��F���Q3^Ϡκ6��|��Ȕ�~�me���+�����w��🖴�i�2E����R��m��z
�RU2۸��d�
���i�u�)�4��6�,���N��j�j:�Ҍ�gJc�(/-O��+ͅ���.���dr³�ҕ����j�3C3b�'%��2���N��c��E��s&=ʻ�=�]�ݤ�1�@�c���d�'��z�Z�@��=���V~q.���Gi��`�vk�-jXN�0�K�)��Fr��ʦ���5��$��Ƹ������Xzmx�_�p�^�guVӪd�B�����j(/�����U���BM~mZ��?��a��ƶ�R���D��-(�sHۖ����y��?�R�ne�U�,u#���rGx�ge9"K��)�U��UY������5U�d^�#6V�#JJDN��٤jP(8d�����E�D�e�T[�3��H�ڣ*&8͋W�%P[���,}è�Ԕ�91��mʎN��[YAqک�����P�ɭZjo�j#���X!77�Q�b�#%�p˨�(s�EU���@��46����R��Tz��E�����J�{By:]6(�p}��'	��Q��8$�Oηuk
�"�]�ٚD93��~}JK\Ab{'�#7˯���.nJT��G��,?� q�;q��#OL�Sh�A���<���1������KL~�8��Zh��Q��t�F��4�D����x�f?Egqwv�S���F[������.��Tt�	�`��|Ra�i��VYF$4s�9�h��+��K$��)�/��k�e��;�]|[�J���-������c7����P%��&�s:Y�^a�P-?�ҋ�bn쭠Y�5ʐVm����MaFE2��=K#Jz�
�J���3\#���1��H�1g%�Z����vO����W�(�ʬui���ڦp�^K��q2���QZ�k�:+�y��`��)������X�Cin�����B�qqK�ˬJ7�D7�g�f��V'���5XD�R���ύ�F㔧I�}%^4�/�.Rh�
j�+(�dG��zi͢�.���!�����Z�{Ő�?�"fu��Veɤ&��l,�O�&��m,S�6�3J�;E� �������DI]f=���L给D�h&�M"��S�Y>y���0��2�g�RjC��H}�<��B.. �V�sC'\�������;2;,H-�.d��%2Z&3	e�f��8���Ɖٵn��9x ��^4V^��Br����UP�̜� f��םM�'%�z=3'��Y���s>�Tk*�\i(�=7�L��k ��<j�=�ZEwFb��f�*�"�I[^iq2Y@i��+���M��Ѧ����`Y�5a�\��0�-���N��%J,�qT����T/ըw�ǹQ��D[qJ#o ����\i�0�ǷEh+���e��,�Ʊ3��\`E��S X\�q�8vj�p��@Ȁ�B�I"p�-D�0}��~ć��x,�����n�7�&6 � v��zj�qݶ@�XF���M���u���řZ�9�q!b��\{)����=������3ܐO����0�v�
b�$�"�=�������tc�÷_��qͳm��x�,b��,L�����3kQ!�[����Uo?���I>��尰������!�� �x�����F��̿��4���$t_#�8�6��{^F��b#����� ��aܣ�ͪo����)b4�g���Ɉ?�;X�U@������/��='l-��� d��OGAı����x	��� ظ�!(���[H�>��n�1Pzp �M �Or ��;��5�/|t��^�b��o��8shg�)��ӡ�z�j����pFu�Ȋ�gɜR��v�������������Kݭ�,�u�.���D0~U^Kj`�@�[�ʍ7��_��")���gϟ��n� �c�K1��Q��������ss
�G3���#�+�ɆՏ���l|�q�I5Ԝ�_j�o �{.��#�ß�mp��|K[��.�D��w��x�,;��V���<�
�����_ŵ����k��<'�/�����%�Z��'�������p�i���Wd��|r ��9`m�Þ�a�P�ND��2��B�7�m�E@�n��V} [1��L��A��^����c�D�~~���Q�_��Ǧ���b'l��zq�O�:��:�>xM��	�< ����a;-B��8b��1��Qo�'v�^� P��w�D{9�6w}���_@�h.���<�g�>�%b����Q���M�u�a	�|��z/b�t��?���E
��1�#h�~�Ñ��lGy�틆>۩�}	}�|��L{��J��� }�W��xa��]֡����L3���K�#_�0����.qb<�S���p���<�v���Bؖň�_B��:�?�>ߡ��6A��ʵ��y��
��&�g_,��&�j籬�U3<��|��~f�~5��"��VW�NB:ofO���{��i�fy��L��8���y��x���|��ô�a��2��	p�g���>|9�y~�c>ݥ(&�<�A��������9��5Q�jG}}m7�&����T%AY�dV'=�u|���km����tOX$|������E)qVks=F˒K��~by�p��xnO��z{ ���Z(D	�R�	�kJ8�uq-(�FC&8�CC���(b���TJiePAo�N]��������\cFT�@�A+֕��ʲ����d^<D����#"G�gy^���0[P�Vg�8��� =Ds�����>�5�t�5�(U�ѩv	CK�jw��i���,�ˍ+�����2G[��
Z����2�����$d������-q�W �CJ(S1�Sℌ�TP��Bs�rI!�t-IɒӉ'�:��<5
���{T'����6ɀ�&3t՘ /�	�՝�/l���4Ђ�_�§����dhDVD�"��p%�V�CdV����5CL���t�][���}��I����B���]1�*�;��oJ��3G_k�qvBMM7�x�����'���n��A��Ŧ1rt@b��T�����snf�!��9E�dH�#�\��E����&(�ǀ���zw�i�V8�}i�C,��gBz�$z
4f9!9�	��Vp�¡��]d��ז�h4�oY��VŨ����;͗�+̃�\d3@��Q�TO�B�@tf�|� ��l�Ƅ���ZI�Sr>�=�"�۷��H�\К3���'2�FR+&�D=u��B���b�<�R��_5QȈ��Uev�^
�)��-d!h��!-��9E�B�O��Ô%�<��ֹ��Y��|K=YS�]Z���u[;ȭ>:���ԍ�Ж\�x���?�*|�kB�Ns�5���ur�9a�͇s�|��e�P�6��>��à<\�f)�5]��?%��!*��[����	Ùdh"X������6�o�����byP��ڔfV��O3��#�3�v��ASC��9��Ue=fQ)�ip��lv��Z��A*���B�r�7M�0�|��FWg�ꤙB?�C�::��Y� %�OT+�	i��6���<��RL�0
���܊@�6�O��6븚�*.��Odi�S�͵C$[��0$�dʥ���R�pDZKRJ����L!���cʅʮ�ڌP?�x�&��j�k�9Ît�9R�xM[��|TΌ���f�_mv�&����5���*�4s "O, ٔBV@��D��T�B�C����t)+�1<�a�r��R��t'K��L�*䋵j�X|A�'��g#�fI��|�0e��	`��\��ܞ��T(^<R[�$L�i������#�� �V���2��6m�4��G�q�|2F��^?�k��� �U�|��"�h�j
�j���?���_���h�A^�Q[C�q��h�|�����&�H���H�|i��,5i���ɩ|�y�2�G&j���@_���XC��M᧦襲^/V2Y�R��X1�bOy���%�HK��&��|3�Ƣy�Ji���5SJ���M�N_�e�'{��c�4����eRwW.�͑��3���r��X	Uǈ����[�7[�����TՄTF>Im'f�I�U���_���h�()IU�W%ofřJ�&zj�)N/��-�&�e|SJ=��­���G5�h���Ri���WR�/JSH�<�\������o*�45��iy�}W7S.��&���k���X45�U\���e�ʤ2_+�f��|jX�^v~L2q$�<(��M�S)�|s���3i�x�*Y���X���h�I��O5wU^��dr��.���&���+��JK1�KȢQx|��\�?�c5�J��G0M��8&�rK���>����{����ۤ	�0�Y�R�*��h]�#�)5���J�����e��ЛYI��'�V�|5���x�Y��K|Z'�2Y*�yu�O�VHU���
�4�2Ī�z�cRHR=�â��@�;?P`f�2���2��5�gi%\k�j��o����liR���%�H��<����\��t�<9��Kr,?3�O��O��תY:]7���Y�F<!�j%��,�(�������W֎�P�ҳ�5�f�c�Uͪ�f�
��37Y6��ֵ��Z+�k��
���
��T�1������k8�@]#K,bYk��k"�&�Ȫ3�X�	�R�H75�Q,"�B��@1EkS���G|�i:kUCE�0��<@����G���Z�N���l�`�&�H(��9l�k*�Y��gmQҳ9縁��vVP�VTA��`��
�mLEE�P�43�a�f4V��(s�F��m~�=�,��x����[��Pa:�4P�3�*4�]B�X��}����_�
��w��Yc�i�{��_�#}���5C��'׼�&��� ��������{���}��׳t ��a�DU\W�D��LXnhy`����_i�	�[���3 ;X��9�C FS���c ~�`C.�w�J�ރ V���Y��!s :N �sa���u��?����>s� /�b�u��1l���x�ލ ~� �G�|���[fҬ��g���(��Kx?�u> ��!�X�� o!T=�K�G�����K�K
:��ǡ/�̞"��c�X�G�L3��|n��M���7 Pn) ��sw��=�K�����|O�LXH(�y�w��� {�9�'	y<� X���}%�s�wf-�-%�@Wb����P!����~�|���X�ȇ �!�g�У>|�1����ϡ\� �� ��6
���A~�c�'Qֵ ��
l���cW��,���Z|��t�����2T.hF}����Q8�@�aX=��x���>LW�m��ə�\dY��Awb%�q7ԕ��_��r���	��� �'�c{���q�go�0e�F]Y�y�����n��'
�6�i�47��� \\ߓ��]�G����:Vs!�Ko��u�ԩƙ�?���b�W�D �b�.�A�x'��5��R���^l����u�]�w�.B���Ew~�Ϧ�e{���#�Uv����؃�>�G��N��ZN=�v���gI�fQ�ic�����}c����O'���gsC��7�o/��䥜��]���O�(�]EZ_��Nm�V=2[�D���k,�����le����D��ұ�c��~�B�~�M��a�aն������q�|�g�=7�yz�J����*�i4}���'ٷ��T�v#F�?|ٷ�C�v�g�G��o]�ƈ�ξuA�BFݾ����S-��*z�����Uc��K��k�]�㓇��W~�!�gKM���=M}-��z����|8�������VF>�c6Q���������fR��	1����*�3kl�3o���6���#୺/=
��>��`}��K͹�_0%�N���{�kc���M��E����|�c�83�Y5�	��}�RgmU^}�*6\>.�>wnL�o�TnvB�J�(�d�����UY��i	����Q�ʗ��-�T�yԴc�`�v�.L���cw���.�i
�E���\7A]pS�����f�s�B�V�����'U����L��l4A}</D��r��,.����O?�P�˯�F�k�֝�U�~�;�������7�$Ő�{����=E>����!���D�w��-�����4t���|dQ�[�W}�f[����ͣ�������X���o��y�����:���K;�^e��������>W3�\�^���m����eȶ�~�)36��Sx �M�a�ȓ�����ƥ�/���`u��'��n~�-���5��Q����UK�/n����<wIMX�eqɣ]�&��m�-���9T�3���ف��=M�*��j��o�x��ڄ��N�]�&1�
Y�;#��'�Wk�^��tk�|rL��3{��j�-;���2k��V]�a�D�^���W:��Io_L�}C�(�c��j��a5)���5�m]������ȊG���R�)� Z���sB�����O��D��-Y�h��a�o	j������j槆$?ٷK�r�j�j��-�N��c����xܑ�Y=Ϲ�ĶƤ;��;�����^��6gs�%�]��dg.S�>F�Zdz[nm�>˙{�ڷ�N\;�1�]��~����ŷ�>�	wzW�";�'�S�3��M���Ľ�-��Wm���N�ɰ�'-�L����<�;{LM�U��6=OX�n�ē��1��.(�m��,~���=�!+o��y���[�'}����W����K󷽫u����xuݛ����n��"9��pK�R(5Yswze���}����T���5��:sO��ͯQ�d�(�V��zQ�X�g������V7ܞ_����� �yV,?1�^��u^�����+?'�3+���ŵ���ʇ�\oܷ�Fhm�Tc�����/��jŞU�g�J�pF;앥�^:��=���iNW���Oi&p��Jٰ���/��)�6p�>�XlX�$T6_Xc�g?@��ը��|��U'W�uF�ӛ��=fz���mi-�&Z~�m��ݑ�ﴹ��7���6J��0w����ōak�<���~8,7k����Z�ڎ�8F/���׵�21�� �R~�c)�k�
p�����`zd��D|q�����3� ����'`�ܽiB�r�q�g�h��9��0��c\끅~0s�b�G+P��F<�����\�S.>o�>j`Wa'�#�S�C�3��A�*���k8n�A�q�5��0�̷x'�#�XN�y�H��I��q�W.�0��F1/,�R���A�.�2"bQ���E 9���o"����`�|�o5�;�
��,����q�A�u��5>A|�q×�' ߅��g��wf����;�����F��u�l,~LA�\�9*t�p��"�r� ^�Ņ�[��'�����ź�U�a��5�����#��/�`��_ g)~��.i%�K������ꄫo,�3(�KWb ��r��nX.�\����7�����*��BłG6ͥ��'r��L��yj���O,�� ������^�>�믜�˯����U\X��n��S�]}�C��e_��~�^�'w�W���۰}��*x�O p���>z��7C6�!�7�)��|..�~���s/{~�|��,���?4�������{�(�틀U��J�/`xg��{�Ib��%��9'z����O�8Q���	��0�)��r���E�X ��~�� �^���%@��E=Y /�|	x�������P���-��9�Q�Y�~�L/��S����|�ЋJ�Ë��@�`.:����A)y��E.Xp�#O����7"�9}5xiT� �
'^��q���.�BC2�ul�4Կ���B.ڔ��#��=�G�-]A}C_��j�Q�}Q�=� ��mwvD��1�~� ��#̬Cu���� ��)�!�7��f��X�e��vڀ��q��x�畠��y\����{N�O(F������_�<�/E�%m�m�+F������5�W�o����x�c."�n@���p�-�a�O�Nqg&�~�hׇ���]���_����9@"��O��Yhs1�ġ��`��C�v��\�����]k���u��&�]o�9k�
�;/���؄����~������R��O���u�␏+KQ��a?� �Wp]w�٨1�[��^D�����6�N`�b0�	�7O�֍��v}�l{�xÿ9J�oBv�o�a](\Ϗp?����gt�9iJ����K?N���TN�/��}⑘�����8�<w﭅Ww����cAj2�����s1��Þ[�5��ĭ�s0:0���7�>�G�w�:\�8�ݫ ����p����]Է��)b��{��-�M!~��ѣ��:�,v�����?2�y�+m��/K����.������w����ߦ����ʑ
�[o�|��p��YTu���T�풭��(YQ��᭝O��R�}�ϱ�`��>��_^~�#��G���DWY��뿯\{�������Y'����B��w��|"/^�i|�E��߫X��� �����WC�#��ga���@��iЏ��*�װ��N}�KE"�n�ܿ�Աn��Y�w7�}=�G�����~�wZ�i��SÛ!<�>)7�+М]�R#4xؠ\�v5NO-�6^�����t��͂/{p�Y?`�P�V�{6��
`S׵�P}\C"�C�����"�.ꀠ��a��kn������&�A��B:h�CɁ�/Χ���� ��.zkx\�`�f�x�b���$�Ȍ�1d�������}V��t��`��^3U��o#	��n�mA0�},%��1~�{�\z��M���|� ��{��!Hib��K���5��I�7�H ���avt!�Q����:Ⴧ��l�\*��5`a�0�)	<:|
.�~~{�x}�~8������w;Ћ���㆗'G���.��x��ZV�}������t�[�/A�?ݺyl��W&O߶{/�+y�{�ḳ�U��rp�������ֱW���
!�S|ڥ_[�Ȇgrv@M|8�|�$�sœ��v���;�A�JNX�}�����grh�w��B�L�=����� zw���7�ZD����_�_�@��l������#���p.t��&Ӥ�c�7�:�K|���s�~3 ��w g�8�/����O�5_�&:� އ 3{��\����Ր�}�
)�
�W�㫇ᵟ��~��'�x��t��i�O��D������ qs�����Z���~֍A���̑^��$�g0�1?_��l[�/���,��$����'?��W��E���D�'3��oE��X~���C���ˆ�w��?"�&?E�*~Z��sZ�Q���7t��×=-]��:F������⡐���L��,Z1ds.�y������O�k������J�nݧ_���&߫ߜn��8��'�+�.%�w97����C������;'����[����u+��w��^�Ox���!.���}�}��yO}�'��d~�7e#Gn�>�����Sf~�o>k�m�vF�~m�����ނ�B��O���D2q�ϊ�D;h��C��ez�0}基��Iz�t�a\E��b}v���
��[���	C77�ŒW��'��)r@)\�'�f�(�����[Ek;n���&����CT���[�
�%�٥�8
�e�O��^���M���p��8U"o֐nmN"�KKx�/��[�6I�^8_?PrI���=���z�����
�:ɧ)���>殇��z�F��*�K�³R���!��QS�i)Iw��5�S�������~-��ٳ���U���+zc"Sa���*�-ʢDM��sdz��v�����5տ��~Z%r,��8���9�/9����ϵ�	�W�Q�W�v�̴�����4�Q"aT"���%�ћG�D����5�ӛ�+|L��4a�~�e����+���/|��0�������m��%��w_��^��{��[��/~V-2}�����ὄ�J�u������3z��l�)�˳	�1��%��	�ɢ�+�, _�>\O��m5�WV���	�V,-��p��#,��8:�>��� ��dh��>����y�DӭF���#��ܳ"��G�>���ed"ai�h�ӫ��_8I4�K�k���4�E�����#ω�ؼ�8燋���x�~�!N����3��F"�Y�X�^/{�g1-E4v�Odn��٭B4�˳�9Gg�C���|��d��P�����^)���3w�~��K�����_�����Ӣ�e���7��}��,,XL����Ȼ"K��(��P>Z&"����S��ۦ''����������ƅ!���Ƀ�}ԼQ�ǟĵ�O��w���m�ة[������^^��6��䋅+>ۥ�w|�9��>������&3���7%EW��#n���ӯ��#Z1�]��`�>u���]VꝘ#"�W'n�/,�.ߠ��h}�CL{Z�_�J�-��ۓ�5q#k��b����K�W��m��J����`��c��C��_��������+ȫ���tec� y}G�!�?�+j.z{�$o�~��6t���D(�w�����B���)N$n��u˖U�6��tk:�����3�'{�W�VM1��s�����"��ʐ�;��W0G1�=txwl�`��r��I�w���1�Z\���������3�u��靇� /����&�\�k^�}�7 8�o���;t�5?~li���y.��`�o �d ��a���iz��)��f �' ���ϸ֡�;IF^�"c b% sR>mxs@�;� o�G �� � �� 2���]�N���s�?��S��C���l�w ��;�ɛ3�_~8kȊ��;r�O������|�9�Y�2 ӵ� ��)�
PQ
�`� ��w;>G#߳��etx�[az��� [GBX�BG����eߠ���[��پ�n&y���A��X�������MK r_��%���� �|,�:vB�p���$߸��g#O/"�gOδ�/�
 b���>P��_�X(��w����� �Q救��;�uj��'䛍��e�@��Cخ�c/��uB��t�v�'�/ 6>��y��p}L��q��>sQ'�A�x�E��.ǲ�ؾGP�"����Qc�� �����oz�������P��	�;4�~�W�eǘY۲�����g6c[��Gr3��f���2�%��q�'׆��:��;F������4�����/1\1 ����a�ٱM����`a�'����:��Dͼ�]sHԧ�	����2�x|�yޝ0?�� �ڔ�H��݊oQ�}��t�����Fe�����}�o��;k�@�,����{�"��\q$�����|��;���oq��W{WG��,�qWKj�jUwUWWU�6>�u˖-_�%�̏��?0	��a�'10�[�Xc�·��-Y6�sc؝�=��݈���/+�Z�v���<2�]����ש�v�ٷM�bzQ�n�+Ewy��r=���d��1^t�a��[�gL��L�\O��a���&lN�a��<>�icb�/�3u�S��Y�L��'�5aϪ���Wi��*�tQ�4�\�g���x<��]w�L���xWi�M�c��&b�m�����0��`̥����R�`>���6�lZ����f��1tM�f�����[�`�/�c��dx�&�W¦96q&�
U�0x���#�Kt�@#�Q_�1�~�>ڣ~Z�`�ӌ���$�h�x\�X\����T�x'���!�����\����y�\2���1+�X��[�gY;�	k^���σɟ�Ō��	�D��39��k��g�p��<ӆ�?Ϭ��r�8Ӧ���K4.,�&j�D]R�z����FFk����k���h͊G��p;�O+�~��&�nmf���]���o�m�@���=��q�͸�m½�1�Ӷcl|���{#^K�2Qx|'��C��0�����!����!v�~�4�O��{��7D;�]-��駟�
�u��z^[�����y����>����'q�����7O`�]=��@o�
{��ϥ�f}�׉v7�{B�;�vB�i�u���;�߰� ��ǽj���s��y�^8�>� x]���\���C��:��#��t��.����w�� �'*�6�:X���ꯣ>���6Q�@-��G"�40�H�#�4�A���n���utd���B��n���a�<z��<���}p�Vꆏ�'o�N#'׃v;��A�#?��#C"w�P��B|�F~B�n���������� ���e���k�O��9Nk����N��mdt�ڡ���x��7��M�6Ҟqj?���?�������mt >��������C�w�4����_<��}l�n�n�����u�'��ތ���<4p�M����#��tr|+=�����g��ֵ��l���0~��ѱ�����G�ݣ�#��`dE�7��7�n�>r��m����ȣ��ޟ��~�n����Fƶ\7<���Nn���6:>�vl���A'O����t���1����YG��hr|4r3��x?���?�}���wȳ����s;E�I�c����40r+8��e=ZO}��hh���-�׵�7�#�q;��ހ�m����D�D��\l�8G;�S'�Sσׇ3��ϡ��ۍ��D�D?�|R�C� ��(r��Y�#O��� ӵ���c7��xn�����m�����}=���dy�3�}����p���c珵����[�7��(�u�Y�n-�;�����(���8��}�8�OuF���N�w�oVSva��B���G ��y2O�}u�q���m��W��u�I�A�nA}��>��{�!����>���-��,�����uD`ۀ�[�ac�&����`#��m�m��_��0�~�1||5x+�����v7��M����'�K���U�v�B�/���ƲLj�Ⱦ��*��+r�֚Ek��s��-ɻ��8�چ%��m\V��:�<_Km�խ������˟�\�(��&Wk�)PZ*s�ͫ:�+rR�+�a?��Ẉ��!�^�w��.*h��QZ�
­UyA��n��q4W��h��Jn.����|Ṇ�Ԗ�wS����j�]��|?U*T�d�Xci��M�BSY�����+�
�V�WdZk
[W/�]SW�7��?�P�5��,��ͽ�qevFSIV�ni�hcy��Z�n^9צּ��t�땆�i�����K�T�lnZSyNZ}>�+h�%9����
�T/Pu>�]T5g��sQ�?�J]�SQ �*���vy�`��yjCѼ��rcivZ��-}VW8򩴪vΠ��?�"%����=-��2�����lc.�+��K�tR�\���T>O��l'U,�A�E^�.R�b�J�'S��mrB>��ϔ�ѿS�<��h������)��S*�} 1� ��16�h���Z.\E��N*+�Q�b��|v�[�9��4'��_��U���D�#|~��g�7��s������.�]F��h�ճh�#�V�?�*ԟ�W͡��)T�������>*�sR��0�-_@5���0r<s��TQ觊�T��ʒ�OK2?o(��Ccy���x��?�Ps�g9�JR����zy��K� 3������@�8���rŦ��PKea��&/��~�lԳ�P���*_o�+
���S[�
�iY�� �����ֺ%kV�[*���՘�s��,���"���\q5�/@}����d>կZ�i�)�^S�h�����i(^�����R�'6We�f̡��gse��̯�*��i��O�>r��%�3����F��D�h�,�9A�� 1{�._H�!�*ZHy9Z�ۉ}��*|�V�u�2/H�������N���r�Ҝ�:��4?�T�>���?�KJHPe���4���%�R�.*A��	&�<z�(��L�U����S5O �#��Rd5������;d5��j��&'�y�)i��#�R)����˺���G�_���$�NU� ���rx��C�L'�����=M��%ٗ���/�U�K�i��MS�vE	$ij0�%�I��&y1�;��%��)�RE%��H!����'�씂�G��UIO�%����T�M;DoЎX�8�]Vv�L�o���St%��z|���0�ܘ[��㳉֖�	з9��=����U$� i�[R�Ɯ�d�v(�?9�ɪ�$]�lNE��b�tu̥*~q|.v�w�1WH�8������`�4wH�Yl��MrCN	�%�_Q��R�����]]HwyY���At��^�Ϧz�ߘW�ْAOs_�'(xE�M��!nX/��ֈ��B���e�):5���	n��=��2֯�7���� �Bȹ�M���t2;�-|Mf�����%y��t�u#n�W�����eo1P�+,�nU1_:��t�9(��+��PH����-h��߫�^��%#>i�9�Zy��#��L��q���mh�M
��?���XW�I��n�wßtg�����%q6�"˘��}���[N�!'�2|Ǿ�c�KÞ��������a��<��0d|�9��=Q��w�7�gG�#&A��<�(8��/�!΍�Ş��3���A>��	n�Y~�-�!���y3d�������:T���'lI�iM���	���Xꊬ�l�}��Fހ��H8�2��@wJ�g9��C_�2�s �rc��Հ�	.�������$� M��'�Z IU�$U�'�(��3������4V�<!����S4�"c��t��qFS$��Q�<��T-IQCIi*j��9D�=ك:��Kw���h��+��Y�yF�]V�,^.��ѱj�&y|��<r���s��`��j��y��E��>��8�SD���:�e�Ϸ ��.��=G{�7wl2�����=D���[�!�?���y=����3���/��N����;ş/u� z�d|��}�/���g�^":�ք�;�^z���w�:���ğ�C��W�2������8�g�zK4�o�'z�c��O��u���`��E�v�����>�>�Atz�ㇸӾ���������ƞ[���y2��G������u�w�E�ۻ�%���ϣt��A�]�y���w�{2=��c��h>C�A���~~����w��O���?��X�{�����/�§��'ѹO8����z����S�g������u�B\���o��E�N��X\@���y��c�;��b����� �d���!����{���$�=�7�r�ο�c���~���d��GQ�^ڃ9?�{p6���>���Y�7�!ߟ�؜���
ߣWށ-�|�����c��`�9�[7xO"V�a�w3y����E����v�g�ob�wa�����!�v��g��mv!��Q���/�>���wx���>2��,�1o�c������c��cˀ�Š�R}���>̀M��_ϛ�Ժ�/�>��a&D��$�����y��$�d0'��Cd�a�a�7@��C������x3,�����b�Uf*�S�Y��/����Ka��D��'�1��a�X�`a����6bO���v�0��-`�b�L��N۩��%����j��/u�/şJ�+�1�헱eֳx�K�6{Yݶ�9f���$P~`>X��h�[�O�,���m�-YZ��_Ŕ"sX����і������O���nLC��y
Y��{c�M�40�LB3/B,43���������g9�<3�^
��x���b��}QM�
(��h�0�Ds�u&�h�����Es�D�&�5e�c0�#�^c]��������i��i��i��@|�� {V�U �l�"k�豱�L(L[�gDV����ҏǘ|�E>$�_$���epҚ���~��&�M�_E��/�W"�Ѿ�пN��7e�a��N5gB�K�c�Kشꚲ��^�.�d�FQZ�o�YeL��a�Lb�C�l"���݂���w�TREE  ����������������(                       l7             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �?             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������A                       H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f �Y�i@��!�!B3AB3�/����?>�x���ُ�>|x�ᇽ}}}�=: 	0� ~%�TREE  ����������������A                       �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Eh     �   ���OHDR�                      ?      @ 4 4�     +         �                   a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Eh     �   $lOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              "�           "�        P>7N          ��             �r             Ot             v             P��HOHDR�                      ?      @ 4 4�     +         �                   ri                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Eh     �   ��6OHDR�                      ?      @ 4 4�     +         �                   �y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Eh     �   ���  x^c`@�P� ��.���]���
]��A]��AHz� �D~���Pd;ԃ�C�=�� "�o�TREE  ����������������                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�~�A=�@= A��TREE  ����������������)                       Ii                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�Ӌ��C��K;;K;��� � )��TREE  ����������������                       �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         f�             ��             �r             Ot             v             V�             �UOHDR�                      ?      @ 4 4�     +         �                   "�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Eh     �   �qp�OHDR�                      ?      @ 4 4�     +         �                   d�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Eh     �   t<aOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Eh     �   ��,OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              8     �   |�OCHK7    
    is_result                            z]�x   x^c` >������z{{�z <��TREE  ����������������8                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[ǀ���00T�00��00A((j���|(������@\ �:WTREE  ����������������                       R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             M�             g�             �P             XR             �V             �w              +|OHDRy                                     +       Eh     �                    B�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              "�        R
�sOHDRy                                     +       "�                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              "�        ��)|OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              "�        ։�2OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              "�        ��OHDR $                                    2�     l          +         �                   \�                   ������������������������E         _Netcdf4Coordinates                                    i�N�              x^cd`d�  " TREE  ����������������                        "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �\                                  electricity                                  "^                                                  	               
                                            energy                energy                energy_per_area               energy                energy_per_area               energy                �                   ,                   E�                   E�                   P(                   E�                   E�                   P(                   E�                   E�                   P(                   E�                   E�                   �)                    E�     !              E�     "              P(     #              E�     $              E�     %              P(     &              E�     '              E�     (              P(     )              E�     *              E�     +              �)     ,              �s     -               .              ��     /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              #ff6728 I              #6c9e3b J              #aeff60 K              #ff6728 L              #12cdd4 M              #fac710 N              #F9CF22 O              #8fd14f P              #ad8a0b Q              #f24726 R              #fac710 S              #E37A72 T              #E37A72 U              #a53019 V              #c69e0c W              #F9CF22 X              #ffda10 Y              #8fd14f Z              #E37A72 [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #f24726 `              #676767 a               b              ��     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              supply  }              storage ~              demand                demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tankx^c`�7���� �����@ K�vTREE  ����������������                      r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``PZ�� �@ 
5 �TREE  ����������������+                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``PZ�� �@̏� b6$>H�"���P50> a�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �X�$OCHK    M}     s       1    	    calendar          proleptic_gregorian   
ue�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              "�           "�        �o��OHDR $                                         l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���o  ��tOHDR�$                                    ?      @ 4 4�     +         �                   Q�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              "�           "�        �d�]OHDR $                                    M�     �          +         �                                       ������������������������E         _Netcdf4Coordinates                                    D�yOCHK    C�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ˡ            O�            T�            G�            �            ?            ��        x^Kya���  ��TREE  ����������������&                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x� B�$�Dj@�ڏ�H��  ��HTREE  ����������������_                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�H���HP ��`�Ќ.�������A]���"�;��(1,Cb`ؓ��� ����`�$����jď��)]��H������ )�%TREE  ����������������B                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �              +         �                   �                    ������������������������E         _Netcdf4Coordinates                                    �g\M  T�             B�             ��l�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              "�     !      "�     "   lm|OHDR $                                    �              +         �                   #/                   ������������������������E         _Netcdf4Coordinates                                    ��XQ  T�             B�             G�             ld��OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              "�     $      "�     %   J�n2OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         G�            ڝ            B�            [9            �A�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �o           �o        =�é        |��NOCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              "�     '      "�     (   �L�OCHK    Ӵ             \    0   REFERENCE_LIST 6     dataset        dimension                         !             G�             ��             ��             ڝ             w�	            \            ˡ             O�             T�             B�             G�             �             ?             [9             `�             ��	                              x^MƱ !�@�`����7��NlA��*�%˭���w�I��d�I��dN�|�����D�� 0+TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c`��YPfR��+�d=�� KgTREE  ����������������r                               X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Mȡ�  @�a �	��-~�ʢ� �&�����[� He��1����n�i��RM���X��.�E�S�a�n��W����+}���Ãy��S�b���� 6���G�TREE  ����������������!                               +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``���� 	��88�0 ��!�FHDB ڞ        �����       cost_purchase?     �       cost_om_prod[9     �       available_area�E     �       colors�G     �       inheritance8I     �       names�J     �       carrier_ratiosBL     �       group_cost_max`�     �       lookup_loc_carriers�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out$�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export0�     �       lookup_loc_techs_area<�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������b                               N;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �;                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              "�     *      "�     +   �>x^c`@�&�.��HPP�� ���.�������`�.��0���C'�(�5�~tQ�@���:~ ��?~|���Ǐ˗~\�G@� &� �+�TREE  ����������������h                               �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   PN                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "�     ,   �e6�OHDRy                                     +       "�     -                    �V                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              "�     .   b�ifOHDRy                                     +       "�     a                    _                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              "�     b   �D#OHDRy                                     +       "�     �                    �g                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              "�     �   }��OHDR�$                                    N     �          +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��P6                     x^c���;��TW30� ���H���]k hmeXg�n��} x�����ݝ���^�������T-��b8�t��������r`˖�PP& �,�TREE  ����������������                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[����i� �/TREE  ����������������P                      �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�P�(���џM��;��S"b^-O^��������'x�x�+��-��n���a����TREE  ����������������e                      @g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�<��u��[xI���S���R yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����#?TREE  �����������������                      Շ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large	              DH large
              ASHP DHW       
       ASHP SH/SC                    �	                   �	                   :                   E�                   E�                   k2                                  �3                                                                                       �       B162859::ASHP::heat,B162859::DHW_to_heat::heat,B162859::heat_storage::heat,B162859::wood_boiler_heat::heat,B162859::demand_space_heating::heat         =       B162859::ASHP::cooling,B162859::demand_space_cooling::cooling          �       B162859::grid::electricity,B162859::ASHP::electricity,B162859::ASHP_DHW::electricity,B162859::PV::electricity,B162859::demand_electricity::electricity,B162859::battery::electricity           �       B162859::demand_hot_water::DHW,B162859::DHDC_medium_heat::DHW,B162859::DHW_storage::DHW,B162859::DHW_to_heat::DHW,B162859::ASHP_DHW::DHW,B162859::wood_boiler_DHW::DHW,B162859::DHDC_large_heat::DHW,B162859::SCFP::DHW,B162859::DHDC_small_heat::DHW          Y       B162859::wood_boiler_DHW::wood,B162859::wood_supply::wood,B162859::wood_boiler_heat::wood                                    b                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162859::DHDC_medium_heat::DHW  /              B162859::heat_storage::heat     0              B162859::demand_hot_water::DHW  1              B162859::PV::electricity2       #       B162859::demand_space_heating::heat     3              B162859::SCFP::DHW      4       (       B162859::demand_electricity::electricity5              B162859::DHW_storage::DHW       6              B162859::wood_supply::wood      7              B162859::DHDC_large_heat::DHW   8              B162859::battery::electricity   9              B162859::DHDC_small_heat::DHW   :              B162859::grid::electricity      ;       &       B162859::demand_space_cooling::cooling  <               =              �	     >              �	     ?              �J     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162859::DHW_to_heat::heat      U              B162859::wood_boiler_heat::heat V              B162859::ASHP_DHW::DHW  W              B162859::wood_boiler_DHW::DHW   X               Y               Z               [               \              B162859::ASHP_DHW::electricity  ]              B162859::wood_boiler_DHW::wood  ^              B162859::wood_boiler_heat::wood _              B162859::DHW_to_heat::DHW       `               a              \M     b               c              B162859::ASHP::electricity      d               e              \M     f               g              B162859::ASHP::heat     h               i              �	     j              �	     k              \M     l               m               n               o               p               q       *       B162859::ASHP::heat,B162859::ASHP::cooling      r               s              B162859::ASHP::electricity      t               u              �\     v               w              B162859::PV::electricityx               y              �s     z               {              B162859::SCFP,B162859::PV       |              �             �                                                                                                                                                                       OCHK    �6     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��%OCHK    4     0       l     0   REFERENCE_LIST 6     dataset        dimension                         BL            ���OCHK    ��     X       :        units          hours since 2050-05-22 06:00:00   >��  ��
�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �o           �o        ���MOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         `�            4�ɺOHDRy                                     +       �o                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �o        P:�)OCHK    "     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��B�OHDRy                                     +       �o                         V�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �o        �?)                                                                                    x^]�[�0�Ⴠ
�-����]/xE��~<u:q2$��6e(|Nk�gŖƥsx�.b��y��/��m���v�o�z>aaG=sN�:c��� �T�Yc|�����j�����Wݳ��m��1~AfV����%�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c�<�`��`� U�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^sd�fpbPg����a��z ��TREE  ����������������*                      ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    %S     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �:p:OHDR�$                                                   +       �o     <                    ׵                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �o     >      �o     ?   ��j�OCHK    UR            |     0   REFERENCE_LIST 6     dataset        dimension                         כ             0�             �Ee�OHDRy                                     +       �o     `                    ]�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �o     a   ���wOCHK             L        DIMENSION_LIST                              �o     u   s��k           �             &�k@OHDRy                                     +       �o     d                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �o     e   W�OCHK    ŀ            |     0   REFERENCE_LIST 6     dataset        dimension                         �E             <�             �p��OCHK    u     @       �     0   REFERENCE_LIST 6     dataset        dimension                         BL             ��             ��             �g�                                               x^�d``���� �@��/�[���@܇ėb[$� �:	�TREE  ����������������Q                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sc``���� �@,�ķbY$���%�������ԛ�_�����h�@,��7be$�!�X�o� S�TREE  ����������������N                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``���� �@,�ďb9$~?L"�h�H4~?���D���X
���P C��,?��iTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���� �@ �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �o     h                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �o     j      �o     k   ��OCHK    7            �     0   REFERENCE_LIST 6     dataset        dimension                         �             $�             ��            pPy\OHDR                                      +       �o     t       ��     r           =�                ������������������������A         _Netcdf4Coordinates                        /       Zy     E         �рLBTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       �o     x                    ��                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �o     y   ��D�OHDR                             @    +         �                   ��     a            ������������������������A         _Netcdf4Coordinates                               |P     E        	             4�~�    x^f``���� �@ �TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``���� �`�/B� �����OTREE  ����������������                      m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� �@ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    s�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             w�	             \             ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``���� �@ ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 ��R