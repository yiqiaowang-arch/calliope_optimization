�HDF

         ���������0     0       ��Q7OHDR�"     �       �     ��     n/     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   )ۡmFRHP                    �n      �       �              P             (�                                           (  T�      �1;8BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        f�     D       D       sA��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ��$�     _model_run    ��    scenario:
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
  B302066400:
    available_area: 428.35330081290107
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
            energy_cap: 0
            purchase: 0
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
          resource: df=supply_PV:B302066400
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
          resource: df=supply_SCFP:B302066400
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
          resource: df=demand_el:B302066400
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066400
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066400
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066400
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 82.83533008129012
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
  - B302066400
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
  - B302066400::geothermal_storage
  - B302066400::heat
  - B302066400::DHW
  - B302066400::cooling
  - B302066400::electricity
  - B302066400::wood
  loc_tech_carriers_con:
  - B302066400::geothermal_boreholes::geothermal_storage
  - B302066400::DHW_storage::DHW
  - B302066400::demand_space_cooling::cooling
  - B302066400::demand_space_heating::heat
  - B302066400::wood_boiler_heat::wood
  - B302066400::ASHP_DHW::electricity
  - B302066400::GSHP_heat::electricity
  - B302066400::wood_boiler_DHW::wood
  - B302066400::GSHP_heat::geothermal_storage
  - B302066400::GSHP_cooling::electricity
  - B302066400::demand_electricity::electricity
  - B302066400::ASHP::electricity
  - B302066400::DHW_to_heat::DHW
  - B302066400::heat_storage::heat
  - B302066400::demand_hot_water::DHW
  - B302066400::battery::electricity
  loc_tech_carriers_conversion_all:
  - B302066400::ASHP::cooling
  - B302066400::GSHP_cooling::geothermal_storage
  - B302066400::ASHP::heat
  - B302066400::DHW_to_heat::heat
  - B302066400::wood_boiler_heat::heat
  - B302066400::GSHP_cooling::cooling
  - B302066400::GSHP_heat::heat
  - B302066400::wood_boiler_DHW::DHW
  - B302066400::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302066400::ASHP::cooling
  - B302066400::GSHP_cooling::geothermal_storage
  - B302066400::ASHP::heat
  - B302066400::GSHP_heat::heat
  - B302066400::GSHP_heat::electricity
  - B302066400::GSHP_heat::geothermal_storage
  - B302066400::ASHP::electricity
  - B302066400::GSHP_cooling::cooling
  - B302066400::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302066400::demand_electricity::electricity
  - B302066400::demand_hot_water::DHW
  - B302066400::demand_space_heating::heat
  - B302066400::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302066400::PV::electricity
  loc_tech_carriers_prod:
  - B302066400::geothermal_boreholes::geothermal_storage
  - B302066400::DHW_storage::DHW
  - B302066400::GSHP_cooling::geothermal_storage
  - B302066400::ASHP::heat
  - B302066400::DHDC_small_heat::DHW
  - B302066400::heat_storage::heat
  - B302066400::GSHP_heat::heat
  - B302066400::grid::electricity
  - B302066400::battery::electricity
  - B302066400::wood_boiler_heat::heat
  - B302066400::DHDC_large_heat::DHW
  - B302066400::GSHP_cooling::cooling
  - B302066400::ASHP_DHW::DHW
  - B302066400::DHDC_medium_heat::DHW
  - B302066400::DHW_to_heat::heat
  - B302066400::PV::electricity
  - B302066400::SCFP::DHW
  - B302066400::wood_supply::wood
  - B302066400::wood_boiler_DHW::DHW
  - B302066400::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B302066400::DHDC_medium_heat::DHW
  - B302066400::SCFP::DHW
  - B302066400::DHDC_large_heat::DHW
  - B302066400::wood_supply::wood
  - B302066400::PV::electricity
  - B302066400::DHDC_small_heat::DHW
  - B302066400::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302066400::DHDC_medium_heat::DHW
  - B302066400::GSHP_cooling::geothermal_storage
  - B302066400::ASHP::heat
  - B302066400::DHW_to_heat::heat
  - B302066400::SCFP::DHW
  - B302066400::PV::electricity
  - B302066400::wood_supply::wood
  - B302066400::DHDC_small_heat::DHW
  - B302066400::GSHP_heat::heat
  - B302066400::grid::electricity
  - B302066400::wood_boiler_DHW::DHW
  - B302066400::ASHP::cooling
  - B302066400::wood_boiler_heat::heat
  - B302066400::DHDC_large_heat::DHW
  - B302066400::GSHP_cooling::cooling
  - B302066400::ASHP_DHW::DHW
  loc_techs:
  - B302066400::DHDC_small_heat
  - B302066400::grid
  - B302066400::SCFP
  - B302066400::PV
  - B302066400::wood_boiler_DHW
  - B302066400::DHW_storage
  - B302066400::demand_space_cooling
  - B302066400::GSHP_heat
  - B302066400::wood_supply
  - B302066400::battery
  - B302066400::DHW_to_heat
  - B302066400::DHDC_large_heat
  - B302066400::demand_electricity
  - B302066400::wood_boiler_heat
  - B302066400::DHDC_medium_heat
  - B302066400::heat_storage
  - B302066400::geothermal_boreholes
  - B302066400::ASHP
  - B302066400::demand_hot_water
  - B302066400::ASHP_DHW
  - B302066400::GSHP_cooling
  - B302066400::demand_space_heating
  loc_techs_area:
  - B302066400::SCFP
  - B302066400::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066400::ASHP_DHW
  - B302066400::DHW_to_heat
  - B302066400::wood_boiler_DHW
  - B302066400::wood_boiler_heat
  loc_techs_conversion_all:
  - B302066400::DHW_to_heat
  - B302066400::ASHP
  - B302066400::ASHP_DHW
  - B302066400::GSHP_cooling
  - B302066400::wood_boiler_DHW
  - B302066400::wood_boiler_heat
  - B302066400::GSHP_heat
  loc_techs_conversion_plus:
  - B302066400::ASHP
  - B302066400::GSHP_cooling
  - B302066400::GSHP_heat
  loc_techs_cost:
  - B302066400::DHDC_small_heat
  - B302066400::grid
  - B302066400::SCFP
  - B302066400::PV
  - B302066400::wood_boiler_DHW
  - B302066400::DHW_storage
  - B302066400::GSHP_heat
  - B302066400::wood_supply
  - B302066400::battery
  - B302066400::DHDC_large_heat
  - B302066400::wood_boiler_heat
  - B302066400::DHDC_medium_heat
  - B302066400::heat_storage
  - B302066400::ASHP
  - B302066400::ASHP_DHW
  - B302066400::GSHP_cooling
  loc_techs_costs_export:
  - B302066400::PV
  loc_techs_demand:
  - B302066400::demand_hot_water
  - B302066400::demand_electricity
  - B302066400::demand_space_heating
  - B302066400::demand_space_cooling
  loc_techs_export:
  - B302066400::PV
  loc_techs_finite_resource:
  - B302066400::SCFP
  - B302066400::PV
  - B302066400::demand_electricity
  - B302066400::demand_space_cooling
  - B302066400::demand_hot_water
  - B302066400::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302066400::demand_hot_water
  - B302066400::demand_electricity
  - B302066400::demand_space_heating
  - B302066400::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302066400::SCFP
  - B302066400::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066400::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066400::battery
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  - B302066400::SCFP
  - B302066400::PV
  - B302066400::wood_boiler_DHW
  - B302066400::wood_boiler_heat
  - B302066400::DHDC_medium_heat
  - B302066400::heat_storage
  - B302066400::DHW_storage
  - B302066400::ASHP
  - B302066400::ASHP_DHW
  - B302066400::GSHP_cooling
  - B302066400::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066400::battery
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  - B302066400::grid
  - B302066400::SCFP
  - B302066400::PV
  - B302066400::demand_electricity
  - B302066400::DHDC_medium_heat
  - B302066400::heat_storage
  - B302066400::DHW_storage
  - B302066400::geothermal_boreholes
  - B302066400::demand_space_cooling
  - B302066400::demand_hot_water
  - B302066400::demand_space_heating
  - B302066400::wood_supply
  loc_techs_non_transmission:
  - B302066400::DHDC_small_heat
  - B302066400::grid
  - B302066400::demand_space_cooling
  - B302066400::GSHP_heat
  - B302066400::wood_supply
  - B302066400::battery
  - B302066400::DHDC_large_heat
  - B302066400::DHDC_medium_heat
  - B302066400::geothermal_boreholes
  - B302066400::ASHP
  - B302066400::GSHP_cooling
  - B302066400::SCFP
  - B302066400::PV
  - B302066400::wood_boiler_DHW
  - B302066400::DHW_storage
  - B302066400::DHW_to_heat
  - B302066400::demand_electricity
  - B302066400::wood_boiler_heat
  - B302066400::heat_storage
  - B302066400::demand_hot_water
  - B302066400::ASHP_DHW
  - B302066400::demand_space_heating
  loc_techs_om_cost:
  - B302066400::wood_supply
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  - B302066400::SCFP
  - B302066400::grid
  - B302066400::PV
  - B302066400::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  - B302066400::SCFP
  - B302066400::grid
  - B302066400::PV
  - B302066400::DHDC_medium_heat
  - B302066400::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066400::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  - B302066400::wood_boiler_DHW
  - B302066400::wood_boiler_heat
  - B302066400::DHDC_medium_heat
  - B302066400::ASHP
  - B302066400::ASHP_DHW
  - B302066400::GSHP_cooling
  - B302066400::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066400::battery
  - B302066400::DHW_storage
  - B302066400::geothermal_boreholes
  - B302066400::heat_storage
  loc_techs_store:
  - B302066400::battery
  - B302066400::DHW_storage
  - B302066400::geothermal_boreholes
  - B302066400::heat_storage
  loc_techs_supply:
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  - B302066400::grid
  - B302066400::SCFP
  - B302066400::PV
  - B302066400::DHDC_medium_heat
  - B302066400::wood_supply
  loc_techs_supply_all:
  - B302066400::wood_supply
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  - B302066400::grid
  - B302066400::SCFP
  - B302066400::PV
  - B302066400::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B302066400::DHDC_small_heat
  - B302066400::DHW_to_heat
  - B302066400::DHDC_large_heat
  - B302066400::grid
  - B302066400::SCFP
  - B302066400::PV
  - B302066400::wood_boiler_DHW
  - B302066400::wood_boiler_heat
  - B302066400::DHDC_medium_heat
  - B302066400::ASHP
  - B302066400::ASHP_DHW
  - B302066400::GSHP_cooling
  - B302066400::GSHP_heat
  - B302066400::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066400::geothermal_storage
  - B302066400::heat
  - B302066400::DHW
  - B302066400::cooling
  - B302066400::electricity
  - B302066400::wood
  loc_techs_balance_supply_constraint:
  - B302066400::SCFP
  - B302066400::PV
  loc_techs_balance_demand_constraint:
  - B302066400::demand_hot_water
  - B302066400::demand_electricity
  - B302066400::demand_space_heating
  - B302066400::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066400::battery
  - B302066400::DHW_storage
  - B302066400::geothermal_boreholes
  - B302066400::heat_storage
  loc_techs_storage_initial_constraint:
  - B302066400::battery
  - B302066400::DHW_storage
  - B302066400::geothermal_boreholes
  - B302066400::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066400::DHDC_small_heat
  - B302066400::grid
  - B302066400::SCFP
  - B302066400::PV
  - B302066400::wood_boiler_DHW
  - B302066400::DHW_storage
  - B302066400::GSHP_heat
  - B302066400::wood_supply
  - B302066400::battery
  - B302066400::DHDC_large_heat
  - B302066400::wood_boiler_heat
  - B302066400::DHDC_medium_heat
  - B302066400::heat_storage
  - B302066400::ASHP
  - B302066400::ASHP_DHW
  - B302066400::GSHP_cooling
  loc_techs_cost_investment_constraint:
  - B302066400::battery
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  - B302066400::SCFP
  - B302066400::PV
  - B302066400::wood_boiler_DHW
  - B302066400::wood_boiler_heat
  - B302066400::DHDC_medium_heat
  - B302066400::heat_storage
  - B302066400::DHW_storage
  - B302066400::ASHP
  - B302066400::ASHP_DHW
  - B302066400::GSHP_cooling
  - B302066400::GSHP_heat
  loc_techs_cost_var_constraint:
  - B302066400::wood_supply
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  - B302066400::SCFP
  - B302066400::grid
  - B302066400::PV
  - B302066400::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B302066400::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066400::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066400::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066400::battery
  - B302066400::DHW_storage
  - B302066400::geothermal_boreholes
  - B302066400::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066400::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066400::SCFP
  - B302066400::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066400::SCFP
  - B302066400::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302066400
  loc_techs_energy_capacity_constraint:
  - B302066400::grid
  - B302066400::SCFP
  - B302066400::PV
  - B302066400::DHW_storage
  - B302066400::demand_space_cooling
  - B302066400::wood_supply
  - B302066400::battery
  - B302066400::DHW_to_heat
  - B302066400::demand_electricity
  - B302066400::heat_storage
  - B302066400::geothermal_boreholes
  - B302066400::demand_hot_water
  - B302066400::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066400::geothermal_boreholes::geothermal_storage
  - B302066400::DHW_storage::DHW
  - B302066400::DHDC_small_heat::DHW
  - B302066400::heat_storage::heat
  - B302066400::grid::electricity
  - B302066400::battery::electricity
  - B302066400::wood_boiler_heat::heat
  - B302066400::DHDC_large_heat::DHW
  - B302066400::ASHP_DHW::DHW
  - B302066400::DHDC_medium_heat::DHW
  - B302066400::DHW_to_heat::heat
  - B302066400::PV::electricity
  - B302066400::SCFP::DHW
  - B302066400::wood_supply::wood
  - B302066400::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066400::geothermal_boreholes::geothermal_storage
  - B302066400::DHW_storage::DHW
  - B302066400::demand_space_cooling::cooling
  - B302066400::demand_space_heating::heat
  - B302066400::demand_electricity::electricity
  - B302066400::heat_storage::heat
  - B302066400::demand_hot_water::DHW
  - B302066400::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066400::battery
  - B302066400::DHW_storage
  - B302066400::geothermal_boreholes
  - B302066400::heat_storage
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
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  - B302066400::wood_boiler_DHW
  - B302066400::wood_boiler_heat
  - B302066400::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  - B302066400::wood_boiler_DHW
  - B302066400::wood_boiler_heat
  - B302066400::DHDC_medium_heat
  - B302066400::ASHP
  - B302066400::ASHP_DHW
  - B302066400::GSHP_cooling
  - B302066400::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  - B302066400::wood_boiler_DHW
  - B302066400::wood_boiler_heat
  - B302066400::DHDC_medium_heat
  - B302066400::ASHP
  - B302066400::ASHP_DHW
  - B302066400::GSHP_cooling
  - B302066400::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066400::ASHP_DHW
  - B302066400::DHW_to_heat
  - B302066400::wood_boiler_DHW
  - B302066400::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066400::ASHP
  - B302066400::GSHP_cooling
  - B302066400::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066400::ASHP
  - B302066400::GSHP_cooling
  - B302066400::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066400::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066400::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            �     rj             �hY                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       R           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �q�sOHDR+                                     *       R     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��ܟOHDR(                                     *       R     A       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   
\!OHDRI                                     *       R     F       ˽     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �Sd      d��?FRHP               ��������)      �/      @                    �                                                         �4      W��BTHD      d(g      �       �ʾ�                            _debug_data    Qj     comments:
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
    B302066400:
      available_area: 428.35330081290107
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
              energy_cap: 0
              purchase: 0
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
            energy_cap_max: 82.83533008129012
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302066400::cooling     N              B302066400::electricity O              B302066400::woodP              B302066400::DHW Q              B302066400::heatR              B302066400::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302066400::GSHP_heat::geothermal_storage       e       %       B302066400::GSHP_cooling::electricity   f       +       B302066400::demand_electricity::electricity     g              B302066400::ASHP::electricity   h              B302066400::DHW_to_heat::DHW    i              B302066400::heat_storage::heat  j       !       B302066400::demand_hot_water::DHW       k               B302066400::battery::electricityl       "       B302066400::wood_boiler_heat::wood      m       !       B302066400::ASHP_DHW::electricity       n       "       B302066400::GSHP_heat::electricity      o       !       B302066400::wood_boiler_DHW::wood       p       )       B302066400::demand_space_cooling::cooling       q       &       B302066400::demand_space_heating::heat  r              B302066400::DHW_storage::DHW    s       4       B302066400::geothermal_boreholes::geothermal_storage    t               u               v              B302066400::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               B302066400::DHDC_large_heat::DHW�       !       B302066400::GSHP_cooling::cooling       �              B302066400::ASHP_DHW::DHW       �       !       B302066400::DHDC_medium_heat::DHW       �              B302066400::DHW_to_heat::heat   �              B302066400::PV::electricity     �              B302066400::SCFP::DHW   �              B302066400::wood_supply::wood   �               B302066400::wood_boiler_DHW::DHW�              B302066400::ASHP::cooling       �              B302066400::heat_storage::heat  �                       OHDR8                                     *       R     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   fY<�OHDR1                                     *       R     t       m�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m~�OHDR9                                     *       R     w       ƾ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   v �OHDR,                                     *       ��     
       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �(#OHDR                                     *       ��     7       �3     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �ro�            a*�BTHD      d(�S      �       �0<�FSHD        	       	                P x          |R     ^       ^       a,0BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� r  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  ^  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' C  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= `   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 5  ) �`T �    � V �  ' 6�gV �   (��s                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    h�     Q       )        NAME          loc_techs_area   (@�vOHDRF                                     *       ��     <       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   U���OHDR1                                     *       ��     E       
�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   `��OHDRG                                     *       ��     f       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �4M�OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                @e��OHDR4                                     *       *�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��'�OHDR5    	       	                          *       *�             W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��k�OHDR2                                     *       *�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   X�4:OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �A��OCHK    <�           +        _Netcdf4Dimid                �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       *�            o�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  idOHDRP                                     *       *�     �       �)
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��<>OHDR1                                     *       *�     �       �)
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��l�OHDR1                                     *       N8
            o*
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �7]OHDRC    	       	                          *       N8
     &       �*
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���wOHDRD    	       	                          *       N8
     9       >I
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   *mOHDR;                                     *       N8
     L       �I
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �%�]OHDR1                                     *       N8
     U       �I
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^(B6OHDR?                                     *       N8
     X       LJ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   k��OHDR1                                     *       N8
     g       �J
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �&�OHDR1                                     *       T
            K
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                D��OHDR1                                     *       T
            mK
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �bAfOHDR1                                     *       T
            �K
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1l�OHDR1                                     *       T
            RL
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                k�3�OHDRG                                     *       T
     !       �L
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��OHDR                                     *       T
     *       �W     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���0                TB��BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �1     "�     L�     !�U     !��
     ~�     �o�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    M
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ���*OHDR1                                     *       T
     /       iM
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��SOHDR7                                     *       T
     6       �M
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   !��OHDR;                                     *       T
     ?       6N
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   H��DOHDR<                                     *       T
     N       �N
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �L?�OHDR<                                     *       T
     U       �N
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   E�tQOHDR1                                     *       T
     v       )O
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �2�OHDR9                                     *       T
     �       �O
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ^�OHDR3                                     *       T
     �       �O
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���JOCHK    �w
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ����OHDR�                                     *       �g
            �x
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��LOHDR�    	       	                          *       �g
     (       ��
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ?T��OHDR                                     *       �g
     ;       �x
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   -��                ��qUBTIN &�V �  ! ��_� �   �/     ,i     *�     -�yk                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��"                                        OHDRd                                     *       �g
     >      l�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �-+�OHDRm                                     *       �g
     A      G}     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     \
xOHDR1                                     *       �g
     N       �y
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   n UOHDRC                                     *       �g
     W       z
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   w:�FOHDR1                                     *       �g
     \       Rz
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �@<�OHDR;                                     *       �g
     _       �z
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   hj7OHDR=                                     *       �g
     ~       �z
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   I�	�OHDR1                                     *       ΄
            E{
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �̎�OHDR2                                     *       ΄
     !       �{
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �P_OHDRE                                     *       ΄
     $       �{
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �7�OHDR1                                     *       ΄
     )       @|
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ~�xKOHDR4                                     *       ΄
     .       �|
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��<5OHDR1                                     *       ΄
     7       }
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ����OHDRG                                     *       ΄
     @       n}
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���OHDR1                                     *       ΄
     I       �}
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   6��-OHDR3                                     *       ΄
     R        ~
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ����OHDR7                                     *       ΄
     a       q~
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ,;;�OHDRB                                     *       ΄
     p       �~
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��qOHDR1    	       	                          *       ΄
     �       
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �) OHDR1                                     *       ޘ
            �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ǋ��OHDR'                                     *       ޘ
            �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   c�J`OHDR                                     *       ޘ
            E�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �,�          C                    1�veBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ޘ
            �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D    �nzOHDRd                                     *       ޘ
     )       ~�
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   
B�,OHDR8                                     *       ޘ
     2       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus    XyOHDR/                                     *       ޘ
     9       _�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���OHDR9                                     *       ޘ
     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   슔�OHDR0                                     *       ޘ
     u       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ����OHDR/    
       
                          *       ޘ
     ~       R�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   -��r      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ;3�~WZ�SFHDB �        ��Y��       techs_conversion_plus��     �       techs_non_transmissionz�     �       techs_storage��     �       techs_supply��     [       
energy_cap��     \       carrier_prod:$     ]       carrier_conQ'     ^       costx*     _       resource_areaw�     `       storage_capԼ     a       storage1�     b       carrier_export��     c       cost_varu�     d       cost_investmentM�     e       	purchased@�     �       names��     FHDB �        b-�5�        loc_techs_storage_max_constraint5}     �       loc_techs_supplyr~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraintB�     �       %loc_techs_update_costs_var_constraint�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint�     �       	resources"�     �       techs_conversion��     �       techs_demand?�      FHDB �      
  �u���        loc_techs_finite_resource_supply@o     �       loc_techs_non_conversion�q     �       loc_techs_non_transmissions     �       loc_techs_om_cost_supply\t     �       loc_techs_out_2�u     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint(x     �       loc_techs_storageey     �       %loc_techs_storage_capacity_constraint�z     �       $loc_techs_storage_initial_constraint�{       FHDB �        oU���       loc_techs_costs_export�_     �       loc_techs_demand�`     �       $loc_techs_energy_capacity_constraint)P
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraintbd     �       0loc_techs_energy_capacity_storage_max_constraint�e     �       loc_techs_exportk     �       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demandn                      FHDB �        8 YN|       4loc_techs_balance_conversion_plus_primary_constraintP     }       $loc_techs_balance_storage_constraintEQ     ~       #loc_techs_balance_supply_constraint�R            ;loc_techs_carrier_production_max_conversion_plus_constraintX     �       loc_techs_conversion[Y     �       loc_techs_conversion_all�Z     �       loc_techs_conversion_plus�[     �       loc_techs_cost_constraint-]     �       loc_techs_cost_var_constraintu^                    FHDB �        -�ut       !loc_tech_carriers_conversion_plus�E     u       loc_tech_carriers_demandEG     v       +loc_tech_carriers_export_balance_constraint�H     w       loc_tech_carriers_supply_all�I     x       'loc_tech_carriers_supply_conversion_allK     y       'loc_techs_balance_conversion_constraintQL     z       1loc_techs_balance_conversion_plus_in_2_constraint�M     {       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       loc_techs_in_2�p      FHDB �        (�&V       loc_techs_investment_cost8     W       loc_techs_om_costT9     X       loc_techs_purchase�:     Y       loc_techs_store�;     n       carrier_tiers<(
     o       loc_carriersd?     p       -loc_carriers_update_system_balance_constraint�@     q       4loc_tech_carriers_carrier_consumption_max_constraint,B     r       3loc_tech_carriers_carrier_production_max_constraintiC     s        loc_tech_carriers_conversion_all�D                          FHDB �         �`�d        techs�     K       carriersE�     L       costs|�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_conR)     O       loc_tech_carriers_export�*     P       loc_tech_carriers_prod�+     Q       	loc_techs-     R       loc_techs_areaP.     S       #loc_techs_balance_demand_constraint54     T       loc_techs_cost�5     U       $loc_techs_cost_investment_constraint�6     Z       	timesteps=         OCHK    
           +        _Netcdf4Dimid                ������!FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �\�1     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �01Ǯ��@     solution_time  ?      @ 4 4�                �聏�&@     time_finished          2023-12-17 17:37:41     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           T�     T�     ��������������������������������������������������������������������������������T�     ������������������������狪�   R     3      R     2      R     0      R     1      R     -      R     .      R     /      R     '      R     (      R     )      R     *   	   R     +      R     ,      R           R           R           R           R           R            R     !      R     "      R     #      R     $      R     %      R     &   OCHK   
Q     r      +        _Netcdf4Dimid                  ��OCHK    S�     �       +        _Netcdf4Dimid                  �*eOCHK    D)     �       +        _Netcdf4Dimid                  �S�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �ޗVOCHK   (B     �       +        _Netcdf4Dimid                  	�B�OCHK  	 ��     �       +        _Netcdf4Dimid                  �Y�OCHK   �     �       +        _Netcdf4Dimid                  �@{OCHK    ��     �       +        _Netcdf4Dimid             	     �	q1OCHK    �     �       +        _Netcdf4Dimid             
     �8�OCHK    �     �       +        _Netcdf4Dimid                  ����OCHK  	 �5     �       4        NAME          loc_techs_investment_cost   ��;OCHK   Y�     �       +        _Netcdf4Dimid                  ��*,OCHK    b�     �       +        _Netcdf4Dimid                  ؾ�OCHK   |�     �       +        _Netcdf4Dimid                  �U�-OCHK   F�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �KOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              *�     <      8���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �p%�OCHK7    
    is_result                            z]�x    R     @      R     ?      R     >      R     ;      R     <      R     =      R     E      R     D      R     R      R     Q      R     P      R     M      R     N      R     O   4   R     s      R     r   )   R     p   &   R     q   "   R     l   !   R     m   "   R     n   !   R     o   )   R     d   %   R     e   +   R     f      R     g      R     h      R     i   !   R     j       R     k      R     v   4   ��     	      ��        ,   ��           ��            ��           R     �      ��           ��            ��        "   ��            R     �   !   R     �      R     �   !   R     �      R     �      R     �      R     �      R     �       R     �      R     �   GCOL                        B302066400::GSHP_heat::heat                   B302066400::grid::electricity                  B302066400::battery::electricity       "       B302066400::wood_boiler_heat::heat                    B302066400::ASHP::heat                 B302066400::DHDC_small_heat::DHW       ,       B302066400::GSHP_cooling::geothermal_storage                  B302066400::DHW_storage::DHW    	       4       B302066400::geothermal_boreholes::geothermal_storage    
                                                                                                                                                                                                                                                                                                                                                          !              B302066400::DHDC_large_heat     "              B302066400::demand_electricity  #              B302066400::wood_boiler_heat    $              B302066400::DHDC_medium_heat    %              B302066400::heat_storage&               B302066400::geothermal_boreholes'              B302066400::ASHP(              B302066400::demand_hot_water    )              B302066400::ASHP_DHW    *              B302066400::GSHP_cooling+               B302066400::demand_space_heating,               B302066400::demand_space_cooling-              B302066400::GSHP_heat   .              B302066400::wood_supply /              B302066400::battery     0              B302066400::DHW_to_heat 1              B302066400::PV  2              B302066400::wood_boiler_DHW     3              B302066400::DHW_storage 4              B302066400::SCFP5              B302066400::grid6              B302066400::DHDC_small_heat     7               8               9               :              B302066400::PV  ;              B302066400::SCFP<               =               >               ?               @               A               B302066400::demand_space_heatingB               B302066400::demand_space_coolingC              B302066400::demand_electricity  D              B302066400::demand_hot_water    E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302066400::battery     W              B302066400::DHDC_large_heat     X              B302066400::wood_boiler_heat    Y              B302066400::DHDC_medium_heat    Z              B302066400::heat_storage[              B302066400::ASHP\              B302066400::ASHP_DHW    ]              B302066400::GSHP_cooling^              B302066400::wood_boiler_DHW     _              B302066400::DHW_storage `              B302066400::GSHP_heat   a              B302066400::wood_supply b              B302066400::SCFPc              B302066400::PV  d              B302066400::gride              B302066400::DHDC_small_heat     f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302066400::DHDC_medium_heat    v              B302066400::heat_storagew              B302066400::DHW_storage x              B302066400::ASHPy              B302066400::ASHP_DHW    z              B302066400::GSHP_cooling{              B302066400::GSHP_heat   |              B302066400::PV  }              B302066400::wood_boiler_DHW     ~              B302066400::wood_boiler_heat                  B302066400::DHDC_large_heat     �              B302066400::SCFP�              B302066400::DHDC_small_heat     �              B302066400::battery     �               �               �               �               �               �               �               �               �               �               �               �                  ��     6      ��     5      ��     4      ��     1      ��     2      ��     3       ��     ,      ��     -      ��     .      ��     /      ��     0      ��     !      ��     "      ��     #      ��     $      ��     %       ��     &      ��     '      ��     (      ��     )      ��     *       ��     +      ��     ;      ��     :      ��     D      ��     C       ��     A       ��     B      ��     e      ��     d      ��     b      ��     c      ��     ^      ��     _      ��     `      ��     a      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     �      ��     �      ��           ��     �      ��     |      ��     }      ��     ~      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      *�           *�           *�           *�           *�     
      *�           *�           *�           *�           *�           *�           *�           *�           *�     	   GCOL                                                      B302066400::DHDC_medium_heat                  B302066400::heat_storage              B302066400::DHW_storage               B302066400::ASHP              B302066400::ASHP_DHW                  B302066400::GSHP_cooling	              B302066400::GSHP_heat   
              B302066400::PV                B302066400::wood_boiler_DHW                   B302066400::wood_boiler_heat                  B302066400::DHDC_large_heat                   B302066400::SCFP              B302066400::DHDC_small_heat                   B302066400::battery                                                                                                                                           B302066400::grid              B302066400::PV                B302066400::DHDC_medium_heat                  B302066400::DHDC_large_heat                   B302066400::SCFP              B302066400::DHDC_small_heat                   B302066400::wood_supply                 !               "               #               $               %               &               '               (               )               *              B302066400::ASHP+              B302066400::ASHP_DHW    ,              B302066400::GSHP_cooling-              B302066400::GSHP_heat   .              B302066400::wood_boiler_heat    /              B302066400::DHDC_medium_heat    0              B302066400::wood_boiler_DHW     1              B302066400::DHDC_large_heat     2              B302066400::DHDC_small_heat     3               4               5               6               7               8               B302066400::geothermal_boreholes9              B302066400::heat_storage:              B302066400::DHW_storage ;              B302066400::battery     <              -     =              �+     >              �+     ?              =     @              R)     A              R)     B              =     C              |�     D              |�     E              �5     F              P.     G              �;     H              �;     I              �;     J              =     K              �*     L              �*     M              =     N              |�     O              |�     P              T9     Q              |�     R              T9     S              =     T              |�     U              |�     V              8     W              �:     X              |�     Y              |�     Z              �6     [              |�     \              |�     ]              T9     ^              |�     _              T9     `              =     a              ��     b              ��     c              =     d              54     e              54     f              =     g              =     h              =     i              �+     j              E�     k              E�     l              �     m              E�     n              E�     o              |�     p              E�     q              |�     r              �     s              E�     t              E�     u              |�     v               w               x               y               z               {              out     |              in      }              out_2   ~              in_2                   �               �               �               �               �               �               �              B302066400::cooling     �              B302066400::electricity �              B302066400::wood�              B302066400::DHW �              B302066400::heat�              B302066400::geothermal_storage  �               �               �              B302066400::electricity �               �               �               �               �               �               �               �               �               �       +       B302066400::demand_electricity::electricity     �              B302066400::heat_storage::heat  �               �                  *�           *�           *�           *�           *�           *�           *�           *�     2      *�     1      *�     0      *�     .      *�     /      *�     *      *�     +      *�     ,      *�     -      *�     ;      *�     :       *�     8      *�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       :,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �Q     S          +         �                   �,        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     >      *�     ?       :i?�OCHK    yQ     �       7    
    is_result                           +        _Netcdf4Dimid                �v�  N��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              *�     D      *�     E   ���         H��nOHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     A      *�     B       }}<WOCHK    Z�            l     0   REFERENCE_LIST 6     dataset        dimension                         Q'             �y*�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    H �a              M�            �            j��GOHDR�$                                    �&     �          +         �                   [n                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                o�Y�    x^c` 0��)ʻT8�\_%��
ˤ|�!�+��� yٕQ�E 2
�y��[(BDw�HY .c�+��"��6���[z?�g��-��@V�0�yYx08�D���	$�  ���TREE  ����������������,x                              �6                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	8�����MB��9�$I�<�<��L%I���$!	+��)C�dJ����S�P�L�<�$�{����q�����;�}��\���s=����g�ޏkeY =���uG�V��+!V�Y%�g>X%��$+ʡ��/"#���Hd��Y5!���'_��W���H��� �w�t���AF�!s��`��]�N<���@2"e��ȣ�`��o}W�	@�2����-?����H.d����#wW���'(η\O,Y�_�tAA�D� �����m��&�e-��q���+��j^A�>߯
"o��w��J쯸�Jb```````� Z�D��n"��`��F ��W��)&��@�L0����7�j����Ce7=|e��/ Jl������@�"��~�`hrY�A�/{��g�Kw7Do���{�t.B����n���G���i�����_��~0Jb ��" #+���������������������B}e�o�yoe�_��2be����?A���/�|���/����H��2�y� > Z�t���T�ۥ㮅��
i؅6���hŃ܉�B&"m�@b��R��E�y=�#��Oxi���o8X ue���ӄ�	0U����q���%�~�� ��g�\_���&�m��� y��?�.��K}��W���s������Φ`�@��9�B��k=��!;�@��1Q����=���m����u����R��k4��r����Ieq6�/@��,;��p�"wLu��!�߳�=�6'I���+����R��J�3��l4�X��i�M��S+��h�$cHl}r��m�H9U���؏��*U���Zs��&��%/$'��B��mG>�c�S�j؍�uB11[.��^Q�"��(hJq�:#kb�Î
�{�]��N�v1��g�_��3����D�^��L������۝s"���V�b���	�t��G=���-�����7ω+�|7�{�0�8n4mL-Zhs�D���Ţ�xO����[H�P�`�n$�=����*�y}Tܸ-J�!*�~��{� R��>��;�?�Y��.���/�b�E,�G�?�ւ¢���X�o��ri�ǻ��٧K��5�|A���HV���:֪J��{�7m�)��?*UH�u�0�]�Jh=�-ք���z��\�sm�,O���}k>��t4��n�Ӿ7[�ϱ���x}z�-J���rv����u�Ξ��O(h�4I��ݜ���#&Q�O?b-�f�'�_)�A�ġ�ي��#�m4���]ya��5��+�����z�A���^&�-l[69{�w�b�{��/?8ʀ��cDs���n5����ZY����l9�C�������d�nޛ�X5��#7��u�R~֬~6M�gEﴣч���m��~������2�����9ґ���t�̡�3"����qn��x�i,�C��1��!Y�5έ�/��m�N
��v�kp�t��������e�k�JT֒5wDܠ|���m�l���4naof��oV8��v������lu#����Q��y�U�4;V��:�y�S�)6��_�ZiR���R�n�ma3Ӻ�c��Ǽإ�G���Y�swU^�(9�-KKvl�<k���|qO��n͚Ԯ�B1^/�y�̫NM\͢_v�}Y?=�866Ê��wO]��~R.�랟�ut���;�.���p�Œ�F���t2�5�p�"�s
��JvH��a�ǣ�@�WeQ�f��G����X��Kp�~���N��#Q�U��C���������7eFY��_T=�Ɩ�Ѡ�M��pRG�����v?�۔�傘'���N��Z(uڵ/���������w&�鋊�F�Qd���7{ظ(�ϾW���>��1.������������=������G����d��lb�-�mR�{�1k�޼=��SL6g���j0)̾)4A�f�G7��V�Q��B����$$&�#��FU���|�Z�
~܊s�C��Z��c�čk{Y鷧�E�$�w�QS����jo<_D�j�}f��)����Ȍʽ$�l���:V��OW���w�D'���p��7����\LF^1���Z]�@9x�����G�Ķuc��i�Ho��{s$-��_�Q��S,�{*�O�_�+��!q�>�����KT�"���<���*i���4�+���쯀�ED`� @R|�@��L������� `d p)�˃c�,�1��m�L���J�U�Hy��x
��@�#��� L�~A�7� X���#C�@S	���MXh"�� ���B ��p��l��AA^jv� �1yPt�Ĳ/ �+���/$�����p��y�gⴣ��ٜ�w�:����a����W��)�7p W��9�?�3�"#�Rz�rǯm�R=��cI��U��/�u�����:�m��ډ���� 5��c������|�nGT+GN
�1$��2d�:A�^���>25H��+�Eډ����+�N���Ŭy0��e�R�i!����L�{�ϋ�NtU�j�+0.n�7�hzsgO���{�ٹ3z��(�������IJ¢I�5�h�Mq���+�ɪc���߬���BuUDFF����\��R�����}W�F�Jܴ����r����+�"���������[�4�2c��m1��M�w����JS�KiE��3��J��*�?��M��v��w��n�[l���[�����|C�⺊:����ݢ|[����^ȵ����c����|���a�Z�R�=��t��}3{�|��ej�Ws��S�MX�g��H,�}�����I����韌+�6��a���h�,H�z�L�$�G���O��^�����f�_3(#�\�T\�w"Iib�����nϗK��6��-[r?2]3�k�(1��xt�؛�!](�I��BzJ����n��m)a[�8U��n���,��p���1gZ�и�s'��|��
��w�چ"�]���4%���:r!�4�L4~ߛ�?�}��g@�y�Չ7�6��H�m���[�{r�_&���ٷ�"�(��~*�uw��
�4^�����^����0q`ڰXP{ϝ��w鿑rH�^=!��%[���J�7��"�!4�T��������>P/Ĭ����I�vK�⽭<ʥs-m�A��L�̄�����z�z%�osW�g� ��Y���&����]��4d�I�:eaf%-�W��d-sZh|=7\��URi*�r,�Nƻ�2��
�\�h_m���b������֫=e��d��F�\
�Ex��d�{����
w����*>e'� X�Nm�m���R�"M>��䑺w�hƬ�l���^[�|�]���>J����}gT��7�PO�j����*,�e�S�@q���!,�{|�|�RJWb������B�5�X�;!���t�<�Z�6�,�"Q��T�k[#=U�����c�#���=�LMg^4��z�*5q芃�D�{��<��E�W8���,lPG�E07��zSV���*��{�z��̼rM�=e?ߔ0%�9}x��@�{Ye|狳E����S�̉�執��ܿ9G,��V4m<�i6������盕�#�	_�J�/���CE:��"��Z<�e.�:�t����>-33�e�N��6a�����������I��%�l��;&~�͐w�x�z���k0���j
�<jG}�&�镪y�$���aܳ#��on��6�*5pC{�^i�k��ԕ���Q�&������>u�Wu����r�Fnu�&���v�/����;7De�����R�T�Lݗ>�dr��u�����B�ܻ�$=u�/���|NTwW��s᳇�W>�10000�椺�M@]�W(�:���П��w�fpK���+�����#�N�����Cj�G�a5�g1�@�u|���4��5��@�	ҜP�:?tA�	�?�>��m��=���^ӂA�}n(�@ԞH�p�x�c�a�B�k��f��Fcx}v�T<� 67|0&
�1e�а ��Qo��!��=�R�	Jݮ@�z����i%VN��<x�SO�s�\`덷P=�ŀ�m)7~���0_0X, O�`!k�7�����c �q}Ps�f���3���[Pѫ��O� v ���w�
�ᆪ,�q�q��� ��;���qR ��>H_��w��ER"ۯ�v� �QY@(`�!�W1ke'�#vHa��ȼ ��bQ3+��)�|W��_�JO@�
(]�v�<�
 ����ԋ a(�iM J��Z[�b ��*�����]h_��_6P�YB ������+`��Z����x(?6�O�1�~n�H�k��@,��\��ȟ��wހg΄)�@�`ZS@j�l��ߔ��70�Vz�}P#��J�`O��1�j�Oa���2!�PF�]�>�h*/s�{�0���/n@�Qop�bZ�=��C�� v���낋�̠�N&6@�7�m�!�嫇�����������������������������4%R�vՐS���Y�����W�;�J��ܾJ�w)W���߂�G�/�� ���yH0��]� ������mGr#/#����)�-9?~~rZ+���Pj�rي@�D�^'�+q�m|!������\^�9g�<��������iW_����_	y�?�����uH��6\�;Hd6���[��3͑����h-�Ь�wy|��_1~����������G���N'
�� \�D �r �  ��-�Ef �� I��]Db{�$١}��B#"%���4>	��� �B���~��7hrJJ�A�S҃:��<#�����a ��s�;z�u1�/=Dw'A�:v�n�#°�0:ɕcc`````````````````�wј����ȘU���sH:��*u����L�Ub������~.�i�\�@�#i	�ݬ�E	�5KmV���$�ۥ�N@N#�![�Q9h���ߐ���x*����A����K�ɐ&��zt#]��?����e���V10�����L�$E�Cv����Z�[���r���rd�|6����\��.�Y�kI�8�����l���\���|��~>�V��]R��+��=y�3YQ"Z����K���N��{�Ǟ{z�Q3Ϻ;��)^E��4�߂uR��&�����9�0�~��dVK����?m0K�kW���<�M3���{y"x��0|wf��ϟ!]`�X��W@�O�6}��W*XSeR]y0)?��S�@xv�� Wf5N��IgK�K�r���ٹ�b�sqz��7�)���p^���eَw���r�+e�M�s�98{��g��8�"����<�K�)9=��Bۄ7rKC��$�4�x6�K��Ō��?}�23�~�43��+�����H���N�>u=/6y8����j|�Y���|W�b���w���o�xW��u��紊�%�#��B&����gݵ�~��$}/�1��7c��uf�Vdr�T�g�aj�^)��[^/Ωغ�̔}�""���d���j�٫���$[Iܓ�c�}%�i��yG8Z�2���F��6�C����Fqo���f�hn�8]zE�v�&��A�Ny&���C'���n�'���0qw̍=���a��Ӧz��6�a�鵆����3SR��+}"[W�L;"�I���"�˗��U��ph�o'���oo3�"ReQ��_���<2W�'Hx֔?|fx���@_��2��v�8��r[�٧Ⱥ.�2�t?�jepl�:���c�O�9�-��Y�Λr�鹜~�A�������o`�v�����Y��Bp ���322o.Y�ST�z�;����y��y���&O���:J�9d���9�;���uY�Z�.�S'�u%��'�Ɣ���zg=����x�3�g��k�@ǐ"{BuI�cI�������=Z���0mR���"�SW�ƌ����8���@�r�ȣk�Mŧ�$����ۚz]�N�^T������*O�Y�e`����G�֙��L�X�~�⁳�闟&�th	f�3�%)4}<��G����WQ�g�%L8R==�������P��7��R��ZO�r�^�#��W�%3�)9P�N!+2����M�19[R��%��Պ�Z�/��QP���'�Vn���Tk���F�b�~�S*��U�����ң�|����L�|W�Hg[��;5%�oy�⽊42�&�$�q�V�sX�����Ȥ��ïq��>wr�jQ|iZ��v~9��6�|"n<E٘7=����
5��0S��ٹ�X/���"��ǲ����Re�4�Mj�{MW����O0��_g%Aa��ު)�Qb�iB�S��W;��@���{�)H��<?IYt�iS�z��`y���3����R�݂M������:j��2W�?�S�Cf͙#�?lN�D�\�[���V��{���|�{B���1g���73����qʩ�P�7c$�#�b�^�|ϭ�s��,��0��@�g�t��H9�6�]#?}�{5����ț�?P�}�J�Yh�˽j�Y������E#�Yl��s��-�B��i˝'n5�U�����m�9���PݴE�+�z�^D���>��-�����6�3`耇�9 �� ��{ ��-�E� �$G��Z�9)!���- �&�Ь?̫5{�$�5B#>�`2K@S��ڿ ���G�o;
���g
�������d 3�0�9F�s��(��\�L�� Q��*�n �cc��ҵW�eݩz�cỳ�|��{��b�8���5���dsȕwI��������ѺԐn8_�#h��GO�'�z��N%[w���n�ʊ�=��oї��ʼ_y���9=�"����w����^\�ޜǥ4�֍��~�^���s^�̌�	7�8]�5OHq��+S\S�F�����0<�W��SL`��^SYլtq{^̓Zj�M_�o5��OrQJ�?��q�m�;���J#:ո?�-���t]�O�?�bM����A6w�5n�[���z���6ք:W�6&���V��H��>?�0����y0M�<��Y��f�uM��&��={�q�5tI�6U�95]�l��
I��Ƌ
�op��L�5"�w���t���z1��{p��l��j��Szv}_8�n(ח�<S�yf����.�q�nO�YN_��k˼�H�h���Qz�7`�� &��3�GT(��d+F���,GA\z˾�Ҷ���s���2���{.Lf*�'�z�r���zN3���J.��1�تaT�/����yΌ}���Zlqrr�,E���4[Ũ���-����!�l�.�I�Y���~���]�q���\y�PS��y���_(���jne#�Ak.#��phT��EV^�ô�0�}!����>A���l�Y���`a�$'e�M���m�d�4�����0����GA�sQ��8���zQ'��3����gz�N�NXf��n�9(���*æ�ʘ�Ԥ�`���[�R���%!<E|�,�"�h�r�s܌������BI�k<��N�l��_J�!�$��MvV�8�k0��h5�2��M��6�1����qK�(w�o�#��lne�O��5��3��
��Ԫi��r.wfw̝1 8���մ3�K2�h��N2`,m�k����tQ�3�AJR�f��VKǠ��Lz�����}B��N�����Bx!!Χ0�^��5@ɒBG����"�FF��bV�5j��0�W)�Xp��M\X��ޔ`�gge�Z�ܟ9':��\j�O��l���ɍ���סi�`on�eV!M�����7l%lNf�����'���]$$d�M�Z�+Uw�M�D�c����z�KMٖ���ȴ�0Z��Z���N�j�]>�YV��^K�Gn��6�������B�3�8za���o�5ib���5��b����O+ٔ:<]�ۂ�pK��t��%��r���%@�Ԩ���^����>O�%D��ӌU(��;�a��=������0����iM}E�#��{ㆦ��N$���=��A�wθcч����n�'��8e������eX���Ft�g���S�z?g���p�Z�#;�u욹��2�?>�ի���=U)Z�e�>�g��pL�M��̑��S׼�:���Hm|������(����cl��V�OMb���2��f�~�-Nj�r���/ȼ��n�#����6V��j.�k��9�6e��<�m2���:�9ᮗx5�1�1vFA��2%�����p����+��7� �=N����#(z��;�@��	p}�'>< !:��p�Oۃ[5Hjq���;`�T���)P�� :75�;ZQ0��F�߂#���I9Цn�c[���+O8����>��� �lv�|�!pl��x�ʄ��0l>Qq���>-�æF�2Pf��wkT��4�Jp�8
s����5���8g3x*�I����a���4H��yP �6�'� �-" Q"1��C�.l��g\ � �Х��Og!B����D7�~@{���`�8�@�0r9�����"!Y$���xH�zֱ���98j^��%�KU0� j� 9 �;���H �R�ް_x��F6�����<Ge�'� "� �#?����߂���Ng�C�^��(�}��@qr�9d�?v�����ؑt_��}hm	 l�9�%?9zV\��* �7�B�+�7��c �����>Z�ښ(�O�cY�	�e`6��{"����T_�n�x��#�ID�57f�1�����44��0�K����:<�M��l>����#}̠�% *�G�s=8?�kͣ ����a�,���;MP$��i�������t`7��� d͓��B l�p���i���94��ǹ���J�g7���8���W5��kxH���sh���R ��f���5������������������������������BFF����*��<� �b�:�Ub��*��U^Q&�e?���\6GR �i@�CdWD���t���pyˉC� ہ�	ݛʘ�>�o�cH<r�����xՁ�j?��G"K���/����]���ڕA���o��G.K!��@ֿ��]-�o���r����]�C���kji=�.������E�"y�f�G��&+�\'+�!��U��.mW��510000000��D	�L^�w�W�3 A� �+[��pw�A����u�6�g';� E�������r�����7����J��M�҂6h�"У���A԰]t ���E�2Dz�r��8"�4"���4Q�cv�r<�P
��\96�:::�K�����Yݐ�H�U��V�����~�zE��/��H"2�̆LC.]��q����IXj�r���Y�.�
r9:hv_�GHF$��E�C9�(L���R{�~^$=����כ�L��� �_���#�I��HK����#wW���Bo\�5Y��L��φp���ؗ��m��:��D�,�ٷ\�g.��}�_턟ϥ���-����R7ty?������$5�Ξ�#3��c�*�3՝�;����hVV%�����y��l�O5�/>���������zgwr%~bw�ҝ���5�p�y��̂S�En��#���I�����H�EK�2���A(q&��בZ�OyXǗ�^�����,%[�kY�mVX����,V���X�>g�wY�#Qhd�-��6�`�`�˻�joc�)os>�[+&�JW �Y��>�p籅�}7	W���|�[,�n�Z���c�Y����p�)���_ެl�(�w���d�d��`�zۮSWt�<���Nkv[���v�I+q�7�'ꟺ�
��%pZز�!�ٽ#�Q���
����'oOm{l����}�h��g��6��$��E�٘��7������y4Otp���;m��1��m�Ίrlj�Υ{�V�y���dƅc��ba�$��F;�h'����?��t���;����� ]L��AC���v��� V�u��Φ��U'��Jԧ�t&�}j�H�xH�s{������"ߊs{��M�������=��f_�N�\�����P��w~�U%��n�Y�� _o�ֹ��W�e�>�\��)����3�M�>�[����7�:�ͮu���QL��`+�D���Z�9������Fi�m2)u�"3t��'L��ϝ���I��Ӈ}��#���2�վ7O�Y���A�`Þc�H#>����2$�}vJ>�=7�ͮ���DD�s8Z��R0��ƜX�i]�_ܮ!>Ҥ�w�J��"�sP
����Q,E���SMo>YY���|{���&a�S�����ǒ&�~[37X'��u6"�%S����TNҫ���
���&�x*mW�M��x��jl��Ĵz�k��[����}�D�rz�i��6��O��t�?�H��g�ﶢ�E�1�d���\ElM�W��_,���y�N�t���g���`�������'kh"4�_���gYG���T p��dg����|\�{���6:M�D�>�X�!���b��ݼ"yL~m�	�1Q:�y��ZZ��"���פ�^g�D˷�'�o&�g���8���ǢSV���'������N�dU�E��Y������Oy���S
h/ɓ4�������k�d�v�K2�킪�=���dx�L�?�������m5�t^�L*WS8�t{��ΤT-�[���XTA��HEw������gIb�I�
��{#��&��z�;O<��5�������]����w�j+�f�n:�$Rx��1糋_����<?�㩬~'��.�Ƨ�R�'nD���}�9�H��S*�a�3����#l?����OuU��p��YE�K5�~��x܂m�BFͳ��Ro��*�����ܚi�O��2V�^���U����s��r���C	-��qz�_c��������w��[ϐut��6��>+M��Dh����ާ�j]buɇEe���l��T������G��(�3-Z��Ϯ�������lwϯm�:�lmw��2KK7��񇁁�����������������7��v���k2�@�%@��ʖ�"
 �9 \�0�kqd-P�0gx�56ü����q#ĳj�&�$��W�� �?�}�� *`��Ο��$3A����0iJdZ nN���A�s��*�a<#v`_n$�q��`��rl��Br�n'Yo���&"z��y���׼�Nro�bs���Cf�
�ݯ���&�&�f:ߗ3.�2S��۵)��c�����2����Դ�ړQ�)�N(�6��$X}�_~Xb� Y��X����A?�/\��>��`�R��y�XhXUGH$�H@{\*�� \�K�ft�ۏ��-��wYC���E��k��*w���g{Ȝ`��b��7��t����c�=ռ��X=�L:�7�.\�Zx��ׂ�ڒ�E a�8�$��~�x��ݶL�Ã����]��s��1�����F�?;5Q���m�w��nwP�O�NܜAE��%��s�<�n�k\��N �g���wȅ�����6	�����)Zz�.��k�邉u���z�]j_6�ʐ�h{>RMݷ���L�^}i�|R+���B������m[�~��1g�⚑�T��/����z5���Q�孷�^I�U���D��ng�](wD�4�n�/b�Q��h:*���f:j�,ICt�C�ms!�k�W�C�����u��&�y��*��%h��/���b��,�r��Gg���?���g3+h;ʹx�:
� �A������M�}���4{���d5�t�!�0s�Z�E,n�$t�JX�ҡU����"�k0@�f�0cb��0��H�2�Ϡ�QO2�n�1a1<�_kЌ�Cf��$��9o6.��ӱ9�Փ���.�qQ�.WF�ҕc���|��P����0_��wVR���ŤETЅ^E�ʯykƭ���f��}x+�9-z��}��|��L�`a}{^��*��CԨ����䧗Q�K$�e�Ҿ�[iƨg�`e�vkFβ���F�\ϯ6٣C���?/��(�TM�P�583�IO1�-^���K�$�d��Tb�hu��l�I���L��R��~��>~�}�jR"7]}Hq�[��=��j�c�&&�� <Y./�*��h�����P5K���?$#�8��0�ՀҸ-Cϟ?�1��V��d�����i�%M8N�PR΁t���X�m���?���,��.=:UY��W��y�әS�4W2 �ǚ@�K��O��*ڣc�h�� �5��/�X�_���eը�ūb�&<��_�ѠVCCKW3}ؓp��b.;d� �Xozh��ig��l��d���s�Wu4tޏ;�s3��s��2�,M���H�%;*cxS:u��kB�6�*Xv�X��(ϙ(�|1��9{h����۹8�-íu�Vb�'U.�5�"\��h���@��kix^��D��;�q�<�7��\��X���(0�(����cz8�;5���¬��*�f�㦝d�R�G�/'�ƴ]�/U�P��|�F#��ɹ��Nf�����hJ����F��6nr
��� }Tq*�6��~H0L��͐��>�J��~y�I��^�뿜�P�0��r����b�~訽O�QQ;���(}���g�y��S��L6E6~�y-w�11�[�n�t��þ�u�	�9Tg�.��3(��^�WPͬ|�c````�?L��*wZ��3!�mO7�^W�ZwhYgSw�a��$,P���V}�������Z`v"�;	�RhL�el��?�	g���F,���B�vD���=1p�Y*\��/���@�0�#"vI�{�'<�U��J��[^"s��p�{"�* i�!8	�B~�WPT�NR ���@�q�^K}�m뫠I�,���
�t�`v��k����d�M�@�U��N Dv���]0A	 �|�p'���@�D"��x�@��
̮�խs` ���VpW�L� �tD���T-z���@;i�]�>�r�O,���n'X��j����Cj �q{a�  ^� m' �c�D�^�ް_؊B@n��]�ʒ S� B� ��+:``���C^����T@D���@ſ"#�w���,�'JW@�
����a�n���X������'��� p�D�\q�'
���2�W�@ϓ!�
�O�v@��	nG��rR)8=�c{���0(�����e��@<c�°�2���6�,\��'6`x�Tx$aGolwj��-��O�&#?x}@�q��X�&x��!�|�p�6-h���v�!����6)4xf��s�X�X{��:6�����K�h���q��C؝.
cf���aM�A|�.}�R]�#���b```````````````````````````�������	)�J����G�X���*�?Sz���>ZQ��ei��H��2+Rك�Y��6�m���1~������Gr�l�7ߎ���=B.����;?W�
�@6]�&���Ev#ќ��H/�����	��A���o��G.�"��[@����]-)�P����r��!�5�~��Bd��5$�t_��@� �N���m�����!�g���˥c^�kb```````�_�J\��]�t��g ,�+[��� �AT7tw��� N�>u��Mb7<�N�� 8�"2uu�v��͏�^9�� �<)	m��Ix ����*�(� ���A�:a<P�0L/����)��e���0=�PvC^�0:ɕcc`````````````````�w�����ɾJ���
Y��Y��g�؟yk����(������#Ֆˆ�I��u�vp�J��6+��]����q�"��z���������"K�"Ñ���3H�`L�Aa�}8�~^z$��s���^&
�A|e�/�[~���<Hjd8������`���\�g�]�ό����%���2���m��Y��BV.��\��3���>߯j�������ˤUbɳ��OG��)g��.��ˣ4��̻��d�ޱ�?&�&gV��M���p߯�)�~9u��1��|���گ�SJ*י��=_s�ї���D�����)=��L��Z�q��l�EQ����6�����޵����!n,n��ry����R>¡�V�}Tʝ��u'd$��7���_��p��4ްFÐ���n��O��՞Y�k8�2}.}�g.;�'��n��LVV��=%��<�=�*0I�qծ�܍�����$��Ǚ�PSn���I!���N9<�|���U咇-�J��t�*2y�����Ԭ%!ۻX�s	�+?�Z�y�����laó�!����ҩעd�]O�͒�
B��m޿p�N����{R<w���B~�N&�Y��9�P��1�o+L}�q4k���'��K��
�?y��'�z�%�����~vq>�2Y)��L��~���>qJ���&_ְa�I��������D��L�D�s��bW��p<���f��|��S�-W��m���4Y܅��!�z���\ƶ���Įݼ���c�[uM��̂	
�9�xτn�e��=0�S�a���{��t��\	��Sj^�v�S�Q�-��?dٔ�m��&44fl�'�I��{���I���:L'C��jsZ2����g���nS�gj��x5[�V�#E�zkk��������=)�Կe���8����7�q�JrŮ���3��p�&����>ki)�����ɪ�Nuj���d�&�dI���)R�����U2�Y�����xS9����
$�S�~IN�v������n\���6/;����>��F��z�.3��B
�,������n��^G>M2m<��,N���-��ut���L�ӭS�f�*x��S�N��>��Wz߮�P(�����@��9]wZ��ൣ�`��ðn��Z?3���C�J��dD:� ��8&�}���`A�3��8��c5�Ȁ��z�{�*A�e'Cv�1;!뙖�݋�S4�!\m>�I_�g�Ǳ�X�~cƞ�5%�5Ԛ}EOK�"�{Z����q*��gJ(w:��iۛ�RoA�ʔo^b��kJ�ǜ;��%)��B�Wf�8̄���uW)�I��!���'H�1-�a6WK��>G��H���\�N.���Z����wI��6�e��b��[[��w���ۧ�D
{ ����ov`�M��'�3�DԹ�M�
zv�jqq�q�#���R&[��i��:��r%�O'�F�f�C�z����{�
Hc6�-ϥ�q��2~����ޅLM���n>�d-���L3�ёK?��H�qq�b�tSѝ�OE7��?���m�E�"�M��0�z�f��
އ���1ɳ��4f��eT�����ز� Q`R����N`�㜝�mNuS��X�\�,s}?0�a�K��[.v����L<˓���c��>~��yT���6�2�α���2!{婘4^c¸㼉}�K/A��]͌CZ߭y�F�	��E��ͱ5sâ|��XL�x3w٧�^��9��z#����V ��1 
m 1! ��-�EL f��;+X	I`J�ffM�����$����
m��`��9����� ���>�V �\��B��)�9�`�@
x69h��B@8�����c9h[�����/]�X��+L�d�㿐��Z;�ڬ����l�Yy�.MV��8��jzf�l�wP�3q�	'}��z���ʾ;8���f>5*��/Am�=O�+���ܭ���zx�'�R�^&��S�_��@��a��5M:��v���g.��sW�:z��v:����P�&l����^H�q�B�u��-�a�v�|K��+a�����ɏ��G��B6�P��ɼ,?�W�t���d�Lө4���ا/)=Xi��~�p��kB���&�(N]�C�3r,6&���I�g�;�(����ҥ�3��ܪ~㞰0cyNe6�Ф�q�
�8Q��2r�_a���S�������q ט��[Z����,����U&*�,_�NQ��*U�LM��u��<j�|�T`+iD�B��CmbPג���wt��g-)��+��{�>�<ۍ�FL>7�_!��|Z(�c��^d�W�%]}s�í�~�������9�T/�k4"�H�U:�'�����e��ii��S�N�X)Rз�QUrl$մ|�XIU���5���؊Ƶ_�N�ص��0ۡM�˰K�hOL�>&��y�泪��̶��yU	Zt������-4g�P���$51�*�V�*���q��� ��ZK�S����Ks��͈¤QT��^n<��$��!��9�Z��\�zt¹{{C�5	Ii���=9����*�Jj�\�H�(�Z{�k�qz������8�R�L�'sksO�4�p�\����LJ����<���A�^N^B1}o�1=1�_C����Ͷ�j�9������-�8��D���7g��0˙�-l�-����R� �¬�V���6��Sn����������_�P�ʖ[4d֋��08�N՘��ѣ6�F��J��H��2����eO�X4�Q���y���k�����%����'��y�/�0g@>5�dg�`5��>��sv4n�J��?_�ܦ�P��+�#���3������*�j�e$��ڌ�������%[���zlڣ4cCm9lY3��i�C�<�(rDC��,��������b(�37�.F��P�^���n$�џ�n�����ې1(G�1XYo��ׯ�OmB)���;����q�bǆ�4��)"�."���mgw�˲�^TĊ��*b"*���XPQbA$���D%�9�^�G��M�����'��w������sf�C�x�wo��������.�-�%e!�W�ʍ�Fn�H��Y�"'w�E�_.�ɯ{/U<i��J�lN���o/js�6*]�3���NG{r�����R��v��8�sU+�k�u5�*|��*'�XGR%a��F�����B^�0�@Ԗlq�u�O�;![q��U� �$ۭ����!#3,\�*�o?4��8?n_ad�.�-c4�^��B��F��u)�&m��7��"a�5��Ns)_�=�~LbzKk�C�z��W�R^��Jd��V��ܿF�4H�&Ut����M#�Y������v��1���V��?�������R�Le��67[my��� ){ƶ!d�f����M7�%Z�v~O}�X����-��u$<7�j�4M�0�ˮ�����9R�7.5G���k��V�q��%��<Ǌ�TMn��-a]U��-Hw��5ٰ�k�7�`0��
Og���%����O!�q?HY|1�V��ѫ@��!T}��[�'�n�R�y�
G�T5=x�<�aS�����yP^,���hH��af
=M�p��PR�J�K ��y@!��W�=I���$��N� JC�B�\d2g Y�BRg�ى��!~��Y� ��.gHg4��X
��tC>A�c8(wu���2[��-IQ#4)�àKC �`ֲ���i4�GJ@�.T�:a�.@3�sO���M�ȼfz<P�<�xh�
���!�����'XLF�� �� �� A�U��#�Ov :�} ���F �#��FB��)���igw@�t2��A����;���{��\��h�P�99������U"o��8 ��Gp�94�k ;Ы��2 ۾A�_H<2��Dx(R�O �h;�LE��Eȟ�4=��@��5�X�,	P���,�=����"��/К7�\Mo�,��.� ��a�텐��)������l#CpOdCz� $~z��n��]�抵ƃ��m��:?�j�Z��ڍom�Á,�v���?��%�Y�f��q����͐�p��UHt��*�$hr��C��}�|h������>p�)Γ=Qߗ�a@X���`�7VC�0��n3Xt	���.�݄��p1f6���'ɧ`r���ԁ�����A��`3��&b0��`0��`0��`0̿HMM����-���Q��qH�~���S�{>�심>磿�|���=߈�4F^��	�h탚�}r|kR�1��5Sѳ�(5�3��/��;� B�lz5����=���r;��;�/s�2L�[���	���׹���C�B��]_�ns������-�G�fr����ȡ��H��6$	9i��C^CJ����ϑ_���+�7�)��\�Oٟ��`0�7�#C}r����& �z�k��m�O�@��<yg<!!��,H�������O���(��p"e%A��%@�%]�)�o���QQ耮���3*-�Wz��T �����M��*"CRK$�i�mE��_��N.��P) �A�͍�`0��`0���wA���nE���zy�����~�~ψ~ʾX��\���u�&���s1�:����^���(��m����\��w2���(G�
Љg���$�UH������t!���=��i�T�9~��{�]H�[���	���׹���E��T�׹��|���E���j{�!+�goH����[~��1�� ���H��Fo��I�~�޷�CϾԷ��2���?����g'���u�M�[^|O�pR��R���N^z����� )��]�{�����H�n(g�5������zw�������o/�7�|�Ҋ�R��嗪�6Ψ0Q��5Ov`��9��S���7[�A��vV���c]�jds>��{��U��O;.^��Ψ1:\P0���O�*�ʲ�s�#�BPŃj���ϴ��>�(�a�o.C������+�H-C6�Hל���	n�=��9�K�"��>��Ur�
C���r/�ŉ��.!^�����j?o`�Ǎ�p�s�D㹧�Щ8�������T����Iٲ�6?i�]Զ�\��|8��юӛ���T,�?��v��9���zx��!��_E�w����3��[���z6��{9����.��jL�\�y����o	�sEИ�m��_�$>�=;����G'9�ϝ�e�$�*��|�
��Of[�s��қ����J̮�ղoɫ�oo��Z#s0B�.�t����	���xwhu���j�O}?�a�֯��ԊO��^t��U�z���'#;��� ^}֠aTUa�ѝąy��"۶���xi�X$X4[r{:c��;5��e��׵+n񚗗`t}PɅ9�1�cޅ�^���jx���g�d�==�n�ww���g�ڍ����P�Yo+��\��i�%���OnJ�7*�̕�	;K��9P��<|޾���Uό��eU�~��AA��Z��ƫ�.�?F^,��]P�����u�̓����au�\��,�o}�৙ic�
$�k��$���&q�M��.mn�㥴3ɻn3<���qz����v�Z����<��f�T3~�n3��Q�X9v&̤�FKr�ήj��y�.k�|[�0h���媤��XYq����ՙ�|zPr�)�����s�>ѭ�7|h���V	y9���t�ĉ2?�^2�;�y؞iǮ�T�^��N����_{l�LƘ�;G�1��\����(�d��;��L)<2WP�����/9㐤�߼f����
��-��+�mF���ٺ�^�5cP�ի�
]ŧc�>�Y����^V�m8$��!f]��S�#�tv�,1�_��ucԦ��>F����c�G�{ًM��q,��"�hR��]Sf]�:M^�YR�t�{C՞EW
>nT^U��B�iV7���-�_����iN]���2���Ж"��9}'��B熡�V�Bʁc:��Ƭ��9�$��k�Դ�qh�׀�����'�zʚ�K��Hh�{m����i��:g���Z�g
��dw�F�NYu6���E�����eL��Á��o�}�Vh5Tt1�m���'�/�x��GI>�x�Z�35�^]�����?lѵ��,/��|��6�`��㚣�x���>�����Z�m��GG.���xD)i���I�t�[�<���.�z�Fy��Kv��+�3�/l�p���3���������c�Lf���}��:��ʻ3�����4�����5��̺:�m��]�c�O��ms�~�+�����)����%�+2]ՙV�x���,�f�ʴ���EСg����`0��`0��`07E�8H2O �n�vT�H����@{�0C��� z9Q �1��|�3�U��t4![�
85H�T�,T]!�Z������A^po� 	4�
C�
�f54����rrm 2A�0Ì�p��	r���ʒ��� )���s��M}sc���]lfv#҄5��H��Z�'�����Mo�o����o|5���9""uYc׋�#�=�j3���H�KZ�(�{ꖆS��m�-���J�;��9>%���>�h/����f��ҡ�9Arw��:d���re�ӌY���Re6R�D��:��*�����DMB�����L�k�����S6^[��5�QvP��[ڿ�d%uN/)l��d��t�jۨ�<�=G�ީ>�����hx���lΩ�!�퇲�Ik�M6
��7\�_�|u�ո�II�v���7���"q�,�V���3�[&�K֎W��GRsژ����G��G�Y͟fU8��,��қ&Ǒ
w��Ֆ�e�9M=B�;��T�u�m-K�r�5�Ҝr��(b�RK��yIr͇BEǎ �ȷ�.��}�/.~�(����yji��G�)��^�YR��83��X���Vz�ѯ��yV�0ڽ�H/���I5����/��()����U��8�����V��X]��&�*��-�0���?!��H7K-��{gw>c�*,(,��9�t��f����z�S����K-�g�$x�鰲xo�1���&��,���]�����5���::W�(���Z]L��Ūr�����d^�Ă��-!)��uȺ/�We_IW��ҏ(���x��Sx#�D�a9(*�z]�"*�O������׿R;g��z;G_���p1G�Z1�J|�����Ο2Fk�o�*ޝ�=R�D�a�
5��6�l_�}[�����]��i��\'FB\qH����Q���#U��gs�P�	�Umr���ԒA���Bw�ZJ{�k��!�j�~,��<!����Ӣ�(G��.�AE�p��7�jW����D�p���{��+�eT�)}Nn)I�� Y&ȗ�zO5+�l�X'���0ԇE���nʨ�,P�>Q�ٴ;.��!U���HZ�wre� ��Wj���(=T�R�~��=���3۽�H��"��'�y��
�w���)K���_��U��gWy+�~�y�AE�O����&׬�>,�E]�����.J��L,�Y�%�E�PR���i������l��G�G���a知��G���ճÞ��ƉTX��N�Ͽ42;?��դ��Zg{�&b�����!6����E��7�^|ZY�bc��Z�T�e�Fje��j"��>��R���|D�e�*��U7��U��vSMzf��&�P�l�Χm���9`P�,�'RC�n��������q��\�����iQ�5��|Z{�p��d������ʔ"�b��?�P���n�Y'��*Y����Y����F����q�g����s
2�Ȭ�+�ă]���?Z�S��Yg��&��f'.O���Q.���`g���t������]���ğGg��Kz>��K�.���2�M�`1�6��N�`���D��7����3���y�L��|�Yx�qI�^�����v��/p�����֋̣�+�9[$����X(_�4�Di>Y�<|`�Ι�P�����R<IIe���1���P��uJ��@��'�>��n��5�`�ǫ���
���A��I�H�,F��,=[�钀�C����f��rۏA��N�]����Ν�M���{8�=��BE
����^��x���a��'��i$�L�~A#���@���>�.t�xB��m��k9��L N@������4ܙ����s5z��h����`~4����@�~#DO�r!u�l�V�=�Z�
�4�O���CnJ�偓~<�m�����`�X���{d���)T�8e�U <���	Y% ί \W#}{�������|��� ���� 6k:D.7�A ���`�.�? \w� @1$�I�̯O�LB�ˁ]-��V�1����	�� �� ���}�0�����Gc`�}���y<x?�)TN|s!���!_A��t4]A��>�{���T�� ����U��~��T�h� o�,��-����� �����X�Շ`�;0q�#,�@��5tQ�B�s
�;�����\������U�<f \˽
��Z�l �� >���/�� Hõ�XH�)4V���I40yj�˲�S��L� >eCY�A�Ӑ��C ��-�ͅ�u��2L����]�ͺ���7:!��MA/=��v�Ðm��D��fs2�?�N��-B!y�#?2&����.b0��`0��`0��`0̿Ɣ)S�F"-�)��~�|���Oݛ~�~�C��}���y�7�y�$df�y�9y�l8S��Z�>9�U���<���L4D�B��������d�3�R&���(7-��F�AϵӠ��#�����sA��-�`�����\���@��)�_|�����1wP�Qo��Qo����lE�!���r��)=k��6�����k�?��G�)'���O�_�~�����`0��!�y�+�����%@Q=@���ěĿ�@�r�z;�*�I����H𡞂��!t�,�75��x� ���`�h�1� �k ����hGoM�u��f�W��$�`�V�S�c���`� ����XE�g���dg�%5V$T@��h���4v���1��`0��`0��"����R�1���Q� ���������d�S�ņ>�6�|.E�DJ��D�B.A���ˡ:��c���V���]�g�nd!T��g���3�w= Ґ����/��P�Au�3�~􌛸�=rR	��ۗ<(���̟�{~~��<�Y��Zp����o�P���z�Zo�rKo�Hc�.�-��6w��H#�
��ޘ���ߓ���O99���ʓ���)�k��N1��qi���K7�_�!)�I򀐒;[��N��R��ݳ¿�:q��M쪵��i/�X��]N'��V&���-8Qh��6��[���'�1UQ��vW�Tč~����e��WgL��\�PwQ}������1N�7wJ]������r�YԲyg�Ͻ
��3;T����������|����ì��e��'6b��n��-E#Z<|�]U�0`U=��iQ��*ʂs���Ì������I�q�옏�]��6pc�u��=+h|������'M�g�ڌ��QI�<ߡC��cG���v'>�8n&\LOezuĄ.����>y���R���t+��i����Y{?G������k��n<�rq�����5&/%u����b;�l�[�����9l\�:�
�g����Ҩ��7WG��}�N"�sd����V���l�`g�C9Ng�`������ox[h|����]�ۥ���zs2�m�^�XQ����[��]����sNx�=��p���;lU_0�U�Gz�̲Zt�~��ǫo�w��Ʋ��K�Xa�y����pֶ��hV��f,��>+���u(ׇC��=<�=�b\�ͨ�+��bܼu�����vxՐ��o��7Tt��Ғ�n�Gfq��E^�W��0�'�d��b �t%�b�K,��e���&��O�?z�^�@�Y���>VPq�0Kuh����7��/Ě��txnF��ڸ�*��F�tBv�̊�Q�Ud7��̼��p�ѡ��tk*m8:�W�l�5����xAE�����˨�7Ow��<}~���L� �u��5�m�[��q����wα���<�T1�imf+w�A��{h҃����X]k��X��{�$���ډ~���O�%���2���p�|$�1H�zC�m�E�ҵ�;>'�t��=6u�	��鯼�b�B*uw`�K>�z|�~3BR{�� ��+mN�Y�}�y�ѧK�35\���(���L�z=�A��Н۔��=�b}�vL�m��f�_�Jy��i���%�2����A��6���b���]tR�#˃��s�n�ݐ���ڶ2 \�RC$'����\��e�+��o#�K��ܡ�n3������&7�q1<x��q��ED�}W��?&X�9��'r�Q�d��Z��Փ9���.�¬�챖0e�m�ڍ�Zq��x��(���4:��(�Lڽ̤iԶ31K�y��TY��G�m���qiW�����ǅ��\�Ig;�A�U���rr�`�J���!���O���\>ƻs!�:d�kL^���G��~t�d-&s2W*�s�/�枣_j;1Yx׷Ζ�`]t =��Cy�lV����î�<yU����@��L���9y���c-H~j��tE���R��I�I��*�0G&v�k����6�[{%�lmI�TJZ�0�}���<�G�ݒ��H>���=��A
w�=���;�g�_�MZ�:��a�ţ`�p�Ԍ�����֑{T���%O��8�iv�âL��j��+��5.*W�>`Ͱa}�a0��`0��`0��-	�Y�bK�סs�r�-� �e}[������o0�GB�W���8��f�f��TC c8�M��
�n�����	�� E˾	�f�������ώ��1 ju� 6k�M�v/���ʟ�[��ݥ����)�BW�n� u�Ⱦ�1������R���1�Y`�y�Y���r�ƹ�_����eR��͞՟R����u�xt����?=�r-���Q�[�'�{>t��M�3�M�s�K���s�E��6��C}��}����"9�����;��G6R��qxߚ,�!�Hm��X����.�c| ������coy3O����:�T#[	��٧�>1�|6#~����S>���{Y��q���,h��i�ٛ�h?�M]wǗΦ4�JƘ�}��5�y�6�9�*u�ؿۡB�؃&�Ċˇhw�DN��슕ڑ��å��v��fs{�
}��~�!�o�\8I������^ՖIQ�7-��U��6���K��jM�50��y�.��;��]��;��%+�Cݲx*Gk�]z,W��C�: ���׺�0$��˲P�<��݁�|�Z[�e�N����ױ��L������U��r���n9M~j]�DM�l�������	���1�,�=(����n
M�%
u%��{����þsd�ّ����>����T��^6��6e��[\�#0�.^��P�������%�Sw��y�l	��<�E:�Ɠ�^�T�����qV��K���o���Z%�|&�C�\'�x6�._3��s��~{�ό�[=g�ͳ'�l�%�Y�7��N`���\�)�Zm�2��R��G�KK�_��$z`39l�Ѵ�i*�Fj�9v:���t}���l�7�d�Z��{�lG���m�kqz/�PA�M���\c�z{��y��|ӵ5��ʪ'i�[<6���ӢIc_ϛ �>_m����~��$'{�@�~@xgk�t�I3��5ƫ'���N�R^��A'&#e|p�(��1eA� p��$��N��:Kcz�����6 ��h3ֱ���Yk����bg��1��`�;{=g��d�L�c�ӿ[3�e��n�&݄m��������u����h̉j��b���4U%�%j�j)���)�u��F��n���2u��Sd�^;W]����;a�mͱ�2��MU�d�9s��A�vg��xƻ�gM[y��hW��q�6ӽG�����%��1+Qc{���{���{�t���df{z�'�a�ij�gi
rM�D0��ͦ�8�oIf��K�q���ғ�N�Og�>U�{�I�;������sL�x���y.kpcWb�Rz�Q�\o��c^��U�Į�L���\���<^�o)�U|�A;��_K���%қy�����C`�2n��Do��A�#"3�[6&�y�t����
;̓$��g�
�@i��ۄݓoݟVd�=`�
f������x����q�ŕ�y7��n���(��~ӷG2�y�d�1o�]�C��a��)F�q��5�A����	�$4D5�}0�s�~�����SB}Y�_�	g����{{+�x�������ŷZ��+[>]���NP�-v�������.��::��o����d�̟�<�fD�;<@uk������gJ�5J�]TS\�4Ta���?��$�lZh�A�L�b�����m�1#�����_���`��y4lz�����BP3�3�j��<��)&f$��},�y�z���	4a+��ς����W��Y'�Sa��c���G�#�UpW�>]��V�����J���u�%<� p�������Wý�O0�k��K������O�A��� 7��,��ۭ��g'���"� �-c�C��=�':ءW��h8�@&;n�k�?�Gþ���@5�,	�#5
�Ŝ
����@�(����@n���X6)L��`]�yAw���3�P�x��a��k�g�w��A� Y x"���<t' ����� p�;�d�^��o���
HG��� Z^ U� k�B@��@v|�����+F*D���r��t��W '�|�����d!9$I�&����=�X` *ߊ�A~����IEV ���hBG�u#3��
�>@c(j��s� ���W� ]�G�/��d/Z;v(��Ll^=����ZI�v06�\_6$^���� ���j��#<Pv{_��Su0�����n�b�'P҈�Pa��3h8=�Q0��3��F����0��	����O�p{i4hۙ�*f�����Y�"�z`���p :��Ѭ���W�ѾaT'����'��K��PYA��y�[����|h6��;a�L�~��M�`0��`0��`0��`0�--����H�~������ԩ�S�{��)�"��_;�D�"'��+!�2HY��Z]u�5��O�o%�B�>F��9�D�F�h�9z��)R��@Ki,R�����D���Twl_��(|�[���	���/��.Ѽ�k�:w�����Q�\o���xb�뗘ǲ�s�X[c{�3цX[�He��D=Q6����$��]ӄ�z�[�W�������`0��*P�.0�M5�%�&@�`�o�5 yc s:�3����/O6�y����ľ�(⃟|L�b��Օ	�\ g{t}��	�ff����`�%�h�:�8�5t�h���C}sp�y�����~�|
� �v_8���j���77��`0��`0�߅����)HR?�T��x�~��)�='�S�E���v>���B���H���;����O�o%�B�~�@N�9J�g#/��3B�"�![��HUh�Ir��:�WAND�E�CO��u���#���}1�?A����|&���ڿ�����T��[/�so,1��z�R�\VC���g����{ˉyO\O)�[�{y��iB�^���Uc�[��$���<�ӕM��)><��"t㒅nl�'�"�p�����/�"G��؋Kyq)~^�?.QF��R|=��*�Ey|Q��#�K�&{�2��L�����cE�H.����@��"���P�Q��9lo ��dQ<�(�ɤ�,ٛ�2@}�Q[/����t���w5{����(Bbl(���a��z"���G�b�X|]���׋k��ʤ�sX/T�.ś�${��|�{�fu�C@�bP&��`����£1)\$��f�=�,���(������I&b�LE�̤p��=�°c�4���=��`Ǡ�P��k�0puDq�
�]��Y=��X�.t�b���{�c�L{���;'*#�2�Ϩ]�F��Q\w�c9hD_h.�e_b��E�hD,�;�?���o`�@���q-G6ŉš809.,��iG=c�һ�I��"���:���h�_�zdQh4������ɡ�ٮ.�Kasx��j���q]�\6��L�RX��3�=��=���4t�/�#�nO��Kj�غ�qN�����q���H'ڡ�h=qD����u,6őƦ88!Y\tO��c���٨_.l2���r��|�+�g��r�hl\.#�3���9�������~~�7�=�̡�������̧��I������K��G�T��L�s0(Nh~����&�*�{4��|d����P��C���ܛ���4pq`혨��eS��:bQx�.�i�E���eW:�vCkP��$s��C�����Չ��"��٨/��u���p���E�cb�x���O�[�{���u�wV�t.$�?b?p�ݗ�h_����$�*���"�/���oQ��sb�!�"��F����� ]���?����7�Ot-��z�(���g��J��!�r��Aw����'w�׃�o��`0��`0�o��
�s�A��T,g��H���޷�?�2�4��:�`��>��6��rA��oox���������d9�>���]_�o¿4f5+0��Y0�iR4sx�d\7�Xv �� �B�	�"�x��ݍ	�x�1��G+��}sc�Q���ؐ��IA���0�)�υ����,�&�pH��<Rl�)6�O��pS�b�G1IсR�?��.�K�`)D0P��G'Ez;�"���?'R���B�����gA��Z���(7���B9؊��l�h�)ҟA
�s&E�:�B|i�`7�b�C>\H%yQIn�$1˚���(���abgR���ƀ��<i��
��\�7>)�1ėѝ7��V!ě�r�H�<kR�ȥ{,�>4R��A!�/�ۆ��&���ؒ"DLR0�Z�A>�Eu�Lk�ꇟ+��ZAD���Y��Tk���5��B��Z+�{X���!�H�BgR0���(��8�ɓmM�[��Q�'V�nc)ogc�f�ο�V�Bu>4���;�������Rޥ'�[�X���kߺo������9�6�r�������Z]oN�I�s_��q�uD�/�o�~+��Qg޷���o� ����q���Y�u�G�G9}�6�!�h�@s7 �o��9���ќ���8BT�As��ڊܩ$?b-��+�F���RޛkA�F��t$�-P����ik)�˴ y����k����U!Th'"�#�����h����A��*Di�Ah��zrzڒ}����U�Zʋ9h����?h��s��R�	��G1��D
�=/�K�G����cо�Ή}&ա6aBG�`O� _��8>1F[R �,rV�F�Q�;c]�=��'ņcB�>�@����l�~�D��)B�T������1�w�uU_	D��!@` �ކ�3<� ̗
Q"[��w��D9Ct(���!�g�6��P!Dd	�"s���c�B��,��?�� b/ ����ڇ�Z��XA���|L!���)�A��d�� ����� �)���i @
�@,PG�M  ��CyEh��ȝ�";�;��9CO�=LP^
�X��ϝ�r����h<���F�`*����qU@�~���_�y��Duv3�G��z-uw� /3 7C �8 Wm ����`��:=B��b�A�����F?' _�;�G1��Wt�� .(���7��_��"7�%�\u�Pw��PQ�4��ߞ����wH��b��ќ���A�n&���}��B�e�W��iի����ZB��U�k$�ǶC��z>{1� mQ�jG�MH��|sT��������1_�khc��ΐ?��0Ǣ����h.D.Y��ɀ��"�4��u�ֱ/�D�D��
a"+��G{�%�#�!@ha��0��_l!ҟ�>����*D����8
h/�������%[
�G��?*�s�E{�;ѦM쟁N�����h�4 _� {�Aړ��f�rc0��`0��`0��`0�_���%����	���M��gԫE�=�0g�c���`0�:��}�\�|�����Fm���������`0�7�����/a�5Ϸ�����+�_���Hhѧ__>��`�����`0��`0�}�L�W����:Ϩ׿��F,�b0K¾s�[�{#�����/�a0��`0��`0���>�m�8�꿄��<���#���X~��#!�j0��%��`���w�`0��b�}��/�ڷ���%����ve}����ӷ��s���~|{��o���6���B�X~��7�i���-t��h����y���a��}����͗�����篵���J��ω�`0��`0��`0��`0!�?�2]TREE  �����������������                              S�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �O             ���OCHK    j�            l     0   REFERENCE_LIST 6     dataset        dimension                         x*            �i;"OHDR�                      ?      @ 4 4�     +         �                   _�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              *�     F      ��TOCHK    ��           L        DIMENSION_LIST                              ޘ
     �   u�          w�             �xN�OHDR�                      ?      @ 4 4�     +         �                   l>     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              *�     G      �.�{OCHK    Z�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             � H;OHDR�$           �             �          �>     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     I      *�     J       ���                                               x^�8T����;YI�$IV�S!4	�!y�C���Y+�&MHM�Ą��)y�NH�,VjB�&�<����?���߯������������y]��s���pΙ��8g�s <�'H҄+CI����\	��y��D��܅%�I�pL �$$M�,�	�K/���+Ѓ=5\,L��|�w��d��!�|��n@vac�s�-�m��c��NB������;8f�Kжl:W�q����;�A�dx�?�C����+!�&��¶y����<x����.���	2� �*v�p(@��K��� 	 Gcἣ�s��F�E �o�yo!���| e���q,�+�`k�0 ���/l�e ���b,�Dk@g�8�s��|�<�tP�X�ꮇ��j�=�F۠A�2��`�@ d���ם���#��� n{ �m���_f���� �����p��s�hN���P�z;���2ls���#�t:�����`Ȱ:璶��v	� ��[I��~'\�	��[a���4[�9�/*�ī�^p�L��j�-B}=?���	�D�i蓇���a�Ip�C�d�FT�E7C��g@�9��@Xx=�I���K;P�4���� C��G}`ב^�\.��� i$��3 ��}����0p)	�#���2L-����^mWX×W���� ��|}\AHh���la�*#x".�m�>�˴ wm#��`<� <j=]�4x�d �U����NЙ�/)
ܻ�VzB��.`�
-�p&� �� L�%У��� �\
��_F6��^��7��7sൣ����V�:� ^c�g�E�Kz��)�$�j�Y���/Ї��b��-i;<4Y���9~4�c�|���G�C �� �дmy$��؂ۛr�]� So��zw���d.�W��������"(�!�@�ex�Ỿnhw@���n$�D0j��L��1!#�����w� Xi�p�ȁmޮ��&��W���Mb���^]
��@	�ǠPX4C�����xG�"`���r���!Zq���C��fp�+��KR���
|X���C�lH��c����9|�@h��!�!l}-<��"��a[��Z	C_�\��� ��Gކ@,-�5C���
�rt�J<x����KQ�R0'{�sS��/�&w�M�2��K�/�[�&I'�_��1l��b��b.�xl����iOb�޳�Y���wQ����ӗ��l�G���Lj��\�l�HvW�|ȹ�yZzR߬�6P$��������̽`8�OK��n�4�:�CՔ�=|��V�t�r���f��.R5M�2:C�rL{��L�+��K�a�dj�+4�DΧ�?����׋��"5S���![lg�vV�=S����k�<<��XƘk��r�����]F��������c��,�mK����i�a�;�S����Dƶ	��e����yR��oCw~q��P�<��\�^��·]���.��{�7���Κ��y/��}������H��S�����e+s����]�r���~���+��(<9�'��p-,N�9�ɿ��|Ȟ�vG�7U����k���Է<"k��>p{�y*��[v��9�ҹ�c�����qs�C#��-��[�ݙ�lQv>�sU�Ŧi��ӭC^*���s��>R������Ǘ3�^_r������ٯ�7,om~4�Zu���$(�?	������ڽ͏�+�KUd̤
)G^�N��o�����QHq>ky�e�?����S{�=.����[�f�v�� =�C����gkW�|��3z;�ϨQ�e�u)��{v�H� ��a��w��'�o��m)��ׯ�~��6k)!�eq�u<�C�Į�,N�
�4]y��.�~v���g�DL���Ķ��Z�-A?d�2n��QA״��tw]A���	����M{�H����/z�8��z���"����6�*���*���T�߭��k���]P�]� m֖�VU�H�|�+6f�'��"W_�8��v̠����y/�������x��hg�o#����	�ל����a���a�-�	yݜ7�|�#��i��a�<vg��G��z��U�Eٝ:/�ȍ=-4s�Wk�%���ןY�X�1eֽ���/�s�!.��Bμ��g��9ur�v~x��%��V�XG�8\���]��N�Tu�W�YT�?�%ܰ��K����;c�Vƽ�vub�̆D���c�G��.�*���JTo-
Z��6��^�p;2bb��]��:�ٕ*:
35�gB�+�"�pz���o����dkX:}�迤s�다ܔ�浇Y�u��>�_=�>�޲�zi�W
��Z����y���������,A���s��9�o^)��/y�hwo��.,���:k8Զc��+����תS߻]X}��rӎ3�K�4��oI��ϻ3��+E֨�Y�㆗��`Z�}����೎�k1K�c�������4b��Ń�'ս%�)��"viWl���on96%۹�I�f�s���1-�4�cI�ꮙѥW�X?{Ӳ������w��.�Hd�x�^��~�4��:���))�i�-ߪ�캲f�]�{?Gd��K�Ö֧�W��P�Q9~-�P_�t�ktD7/2ul�@sТV~���;��"�z�d�*(ȫ��o��lg�)�wtǿ]��g��Y�"��B�YF�L�Ϭ�L�7�̏�az2i�i����!U���>8Vσ���m�Q�O�!H�	r_< G���[����|�5���|�13��C�#o"#�"w#��Rw!�����A<������B�#O���~������5(>�i��ܧ�����G�F��N�j�Oe
�ϐ�bH
�i�i������?ڀd&����3��b��]Ƀ<��Yt�\��=���3���ȁ���}&�g2?�M���0��@�|�'!�#{��pm�5\k��k�-���[?}�!O"���u�krrp}G�	���yyõ]\T��Ge��B"����������B!�X���/�K~���NHEd\���{�~.�KQ\����U��7#��$�\�k_��S}�O�Ha�����q�o��Q����U��L쯸pO���7�����{�x�S��	ܩ��]�)���L��3��wP�P��hEs�����1	�	����^�i�Q��Mwo����o�l�ぢ�q������$5�(2�h�_��:�E��+�q�|������͌zk�,O�C��k�CS����#������w��f�gL�:��sXr��\�\�ą߻dkl��vUŹ�����͔',����]�;:;'#f������1���Ɣ���ִ����u��(�Rs���6㹹{y���v�$�uIIR���o�ɽ2�B\c(uI�9�Ǚ����ʷ�8�0P�t׺JY�������k��i�p!�n3V��)Q<��tpx`�{Ix�\�SS��c"��E�p����k�C1���RL�IqY���:��k�;f���ˏPNo�]��CJ�]�ǹ����p'�����vH�1
�vO]�<�~I�;(%�eĸd��BQ�>z���1�����0���Lg�:�m���i,�}����z͆�U�jB��/6?��G�Wج���L�׽��̝M7�;�R>$�*�ˉz�i4w�Ec:T5��]KϿP=�>Z��ڛ�ެH��o)���Rj�o��48$	w+�iՖ�'=�ϧ�	��b�;W�ת��t�x�]f�}��ܭ`��eV�\ჼ[�"�[0�e�[̙��8$ŉz�5�v���!��3�����]���Լ����T��%�c'���|R���Q>ޡ"&���qd�!H�[Q����[�P`���L�{N%���#?h�9�[��!b$`>�g�o��v�VM~E7%��h�[��ȷ%#W,�6��7����[>T�����+�,��a�b�Le���ΟgR���;F�E~�E���Є�t�������u}%e׃('.����W:�v�sP�D� �T~tk��I���)���BIK�7��#�[��Xt�d`ɝ;SyR��%�����Y�;w{�{x5I�"౩��(�ĉ��-�C2��u�ˣ�>�w0��R�t�!��諛�>��A&W�F�����}����#�a(�]_(n:��<@�[ݷʣ��ǉs�8k56�`��"k�$F�P�|�D��������A��f.����\♲؛�捞�mo�p�,�){"�<漅{�`��OF�ǝ�8��]�C��g0"#�7��̍z���k#%�hQ6F�>:x��t�j&t�9����N�Gq��5���/�.1�.��l��������)Zd�ތ��ҿ>�<t!/~�Qj.V�p���E�)���3�W�t����x�cV���o�咍�h�椧���p�'�̓J�*�w��I����w�~��u����K"y_v�R�*�)sek��Ε]
�,{n�w�B��)3��X$�^*�����Q�O��z�{��h��A[{O��Ɓka�I��s'DG�$`N����U�����c�+��6_��TS<=Wo{9)/��OQ�W�b[�d�u�>3�/ɃRA�8_��01�.:���e�ą�p<x���o̾� �~����b�H����2ixZ��FO�%ER_��L=�-k���������S�D%]�^r9�]�NCW.l��aQ�3�]����aZ��� FT%��{]QǗ �x��M��{�e�ଉ&06\���g�� �#R0([[�������|ހ�6� +Z ���*>A�&nS�b�t`���'�NC��P4�n0,�f�_�C��p4́�ӥС\�7C�N��g�@݄9�gh�ړ*ly	��0� 0P��h2��>,A�N�Ւ� 7`�B���"��/���.	�U����j���ZN���bz��C|�4��l��۶�'����� ����Q;� *��dr��o�قBrN�r� �/Ѽ��� _9�U��V���_����s ����Xb+@?����H��������nP��%��|;���T��(���T2Q4���،�6 �
��	 ~E4�	�*"d�w� d�D�44�fo�� 6�v���4����o�uF��s>�#��}�PP_WE �%OO^� ~�� �3��f�Ӊ`%�f���{�~���1����s��A�	N�,��s�˛�uД-	��P��L� ���x)�S��pA�8֟��oO��rM`�>��^����'/�8b+f�a_��a�:����������Q�f�ec�m�N�}���Vm�/ڈN��?�6�,Wp���c뷷)����ܞ�I��| &=����i=�������S�ֆy[;��.P3%s�����9'�9��9�ǰ�}uq���ml=�z[q�>\����ձ������SW��M�٢�V�O�
p�X�5�.�_��5��n���/��^��k��>���Zp��>kE@t�ű'���]�c�5�h$���o����fp����7B�p���;L��:�L�0�v�3�[�w�t�
Db�7mo|,pEK���J�R7�CH��JIU!e�_��X+�[��鐡9�PW{Ĭ��{C�m�}ul���׭��_w�zW¹`�弈>����U�������b�U��D�W4͛�F=n>R)��b��+��*�pҾ�x�^���Wk�뽹���ŧw��D�;՝蒾�O��=����|��h~ґ��nj���[R�Bi���I[��ou�����7z\�r��|��B���y�xu�S��㞯�eO��[�y�ps3�s�t�N�],>~��Q _v������;��u�{���h'��\u�E�;�������ڏ�_�r������/d�R���WT7u[x>w$�尻���EyI�&���!��+e�>�j�V8&��o�<���3);�i��Ź���V���Gz�<Q�$��jP��[�v�C<�X����a�9�՚�t⍈k9�g�C4W[�����4��r�����7;&�+4l7\><���3�������l�xwC�ԣ��!⒡Xͻ�X����s~�p�]��i���v��eF֔l��V�eZ5�.X�S����A<�en��b�V�����4��]U��I��?��U�V-�����I��[%{��ů�x�E#B���Ĭ�GE0\}�;素-�z�cw/����U���z_��~��'�ad�>��NS9�v S���h��A�M<Ec�H�ՉMߑ��4�Ғ�D�l]����ߡ�^`����+Tё��un9�e۩S�����ڥW�ے�V��������|!c�\��?	lU��Zq�;��t�I���Ε����A����i!�����煕:=0��,
�Q+�8���u���m��_|w�:���r�JV��5�f\n�v8����9��hݥ<�>�#����()h�[VԵ��V4���n�na%Q�����}�ɼ���BIR�x���4�<)8-~��$ѯ�CB޿9>� @���\>����Q��۸��C��3k�.ާ*�)�g5�V�1*�.}Ӟ���U+�4�T3�&�]~pt�݌�YzO^�B<琁�RM����ci�ͽTW�׹����:����C�J�V���i�.U�f.i9>�k�%�TCڻ�S�������:囧@=��J+}Ų�q��`����!�u�O̎�5��AG��"]e�-Y���w,�	���M�DL��A�pz��б��FIo"��W\5����9��S=��é���4.̔Q����Q4��>~őo�y����<��v ��L��j b�{��$� 8<@�0����l��a v�d4m 냘@d
�&S	��3!���$�N���8��A�	�Կ������X� 0�h[pX c�@��f)�/���p� �;�1d&��F.l�<x������9���L�C��rj7����+�-,�O	�00�"ZP!'� �R�@���(��h��p�Jm�&�8p���@�����&@0�����C<A"]��\+'�� KD�Co1�g8P�m�J��F&�h��B�5��u��m��߈��@nI.� )���� ����R��(CS�������:
��6pߋ��f�%\ J�X�&a!�Q�M�%���j H-��R�JY����iA4&,	����~�p/����� �%�1�2|0_;�#�@-��p��ր�9���^�3`)&��G�� Ԕ5�X�)�h�%0;��tl#��t�8�i	��k�d	�f���
5h1��R8�w�C���E������K ��	RY0�&SP��Z؞ݙ%�Y����:7BKE>�͂,@��l����B�	6-�9?�jt��f,P�m�!��,�EM�X:Dq' Km�:����h���x�F6���H3�����̅r�	����+�L�����Ahi �&��/�@�� ����J`- t J��% f~�k���~��4[H���@���Cnd4�gS@:��瓁�N�y�0(��0_
�����	�8i���.(H��,��l(4u����)T�7�Q4.�	�Q�`+(Э��r�j�YIc�����^��b���dC}��
�H*�j��b@ e��_�R�u�S�� ��`�f^�45��Ì���R ��J���Fc�H�Y�3:vZ��si0(�H ��d`�h	��%�ĕ
�MB0h��|K8�R�Y?H�m���ׂ?�
ʴ� Z�_}N�<x������9u��tkԁ4A+1��[�E�'|�2>�F��2��WŽ�xr����siW�l�[�a�fUD��==G�}I�E�3֜��FJQ�L\�u�s�Η���770:���W_����<5��z�	,L|3(��M���u��|�vO��ǜZ	7�s2�3]�S��C�	&������l>�󃷿�0��GX�S�Zc�O8q'*���U�K�ųgJy{.M�̨r8��4��͖���,ܘ���x���j{Z.���,�X�Jվ��������c�w���e<�Ko�^K)��&=�S����~��v{�Cς+��$g���x���앿�Ҫ�ƚ��),�`���e�ZPZ_71HF=һ�2�8+~���P�	�S�;��&�+c~��T��ͦ�U?|ɪsi̼�0N� $�Gs"����/!a��z�j�����U>?�M����7�`�Is]I�}�+~�� .{��g����<��Tɔ�㟑7J��y����c��M�lk|^�����{j�1#��_��Al,���bF5,�S��3�PmPɹ��6����3�r7͔���Vyj����y�v�V�������|�;��ȴ<�i�'� ��/�\Cj����Nj��QKI��S8*s��~<�E"�+%$X'�H��c��}�}Z#��=��s�z�#i�Qd��_����(�2��&c��13��������>˅,ee1s>�JԽ�� =�֞�V����$r�p�i��!�Q
����H�z���,�~���P��'핯4-f0ٓ���53J�;�i,O!fOYZiD&�1��X�FX�-�U���*Ɏ��1�d�V5.��1��z���f����q��'q�đ��Amj��F�6Zu�p܈�؈�d���9�7�U��,�R{�����<��>s)*BkR|ح�*�K��v����N/MYjA)	�KI�J��X��Q�Έ��1��+i,-BO/�X��n13n44�(N�e��!gz�K�̽J�s���s�B��{#qq���\��K	P��-͔�����"�O:2Yڙ�V�������0��2`�=������{}���U�ޓN>�m�-q9�1�!����w�B�I���kJ	a�\ϸ�Jeu�c�R�(�`+Y��NO^�9U5��DZ`Kǽ�_V����[��"N4p�o5`�붐�9�w/I(��ڳ�ɢ ��S��~LPy݉�;!Ό9�`qO�6��2�q���hk���1��U)�k���WYH�ϴ�w'䔳���z������^�����V�ks��p!�~#�H]R��P�ʧ�v�v�&Z۩�{�<��=�s6���=ck���o�7�ۊ���{7�ͽ��8��Qz�����B���Y�$�/+iX~� _����F��R?��|�,m�����W[���;�~n��E��/�:���m0ؔ�_l����>y���K�~PUUP��}�<����ed�g�e~&�g�~&����[�0�܏��4��@J!�@��TōAux�6��?��_��
�� T��*���Qt�����6���C�zk9*�����H=�U�d�/u�P�0ȃ�_����=�M�2HP=��{�~.C�O�O�T?������8�H�Oe���mHq$����pl}N�o��QMd�g��*o|&�W�[�+y����ǿ1U�ِ��k��L�?�*�#��3ˬ?�3�}&��B�%�0�Y���4y �r��I��x�����G�?}r�J�cH5@��꾀l�}t~}���jd;��E6�e�l6َTG�#}j��/u _��� �_���\��s�H#����{�~.�G���O��W>�7A�F��_��*��ş�( /#)�H>�d���������h,e�~&��r�gbŴ�����޽~������B(��x�T��􋵬���Ւ��҈�
��'��ڰ��"]q3_.=��r�W��e��&���b%b����l�����>��ZQb���t.ٙ��[��:��0.s�G2JgĔ����ZƪcűNr��Z�A����1]/�\�x�L+�kf���f4pq\`�S���0#W�H#�&�fO���fj�`u��:33J�ԩ�*�XK_�L��Njs��sI�a��H]��]7L�K��0����o�����p��s��Xmf�n��j�ej�q�!~���K)������$Ӊnr�j%9\��ԘS�no��F�܄F|y(n��TŪ�s͕�� �df:��r��c��$�|��Z{��I��h���FՅ;K��]�-�c�Õ�b��қ�[p�n��\,���MI�813�>,�*�:�""��a9�B�m\�FQ�����p�,[�$����_�)�|/C�7pU9��b>7>;5��L�!5����%ު�n�tz7��� h0;C�$�l�h-�DZS���)Ә��P-�&&8������y:�e�e���|S����K��R�X�d���W(��ɕ�HO4I����2t��۸�~-�L�	�/}lB�8S��b�&���&��Ä�y��n�r�X5��E���Oi6��[rL���5잟���v{�&�e�l��pæ�P"��-8�{@�\#�*�[T�=00�'ʈL0���m.�����ZN\{Z;��Z�8�;!#��EOV��o�1��&��r�0S]�:c;�t�LwV���44?���?�7�f�HQ�7i
V5���M����$�Z�5��f'��X���Wfo&�{P$��S�;��.;A����2���)�"�$C"�M�ѧ�M�����S���Hor�.%�r�f��d�.\K�r,NfB�@��71R���N���e1�Q�5�aR�L0��+�4���R���^Uc�XaLĊF7q�+�R�%�
��ce|�b�gp:��L��X 1uv3���j��I�Tc� Ý>�'�ҥ�b�-�뚸鱬X��P\S�l�MM���wl�ۣϊ�ō�&⪅4���n�Nc�j�\v����'��l,��B/J�����z1����J4�^/c�.1�`�X�D-�3[�7��gN�)��$�4�g��.�,3J�Y�ǔ�Ę�=WNc`�N#��D4��P��ύ�I��͊�ĻD4j�J&�bc���Ę.F�S��`�,�(^�ːv�p�a�����t����+�df�5B�c�3�t�T.=��٤<7�bt��b^�Ĥx�N�����C�����nR}j��᙮ұ1-�Xz|��֕?���^�����ܪ�D�R]'Z��e8��[�L�J5�"��9|����&ѣ�1/-��=�++c���eĊz��in5�Z!<-�,�;�+�BX<f�1�<x�3s��<�
΅��>�� oZ?>���޳�Ka� |�8-�����Z�tm ⛧ 9fKOg�O�� F���7����/�a�~"�:���U��%�{�n�k�}& �e~޵�dw8qCd���F�Xؽd��6�?mO�AX��'H���r�[����{ S)�M� ^%n��9��R�	��L�~6�������t�ۛS�@f���gKo�M*�;�_��s��-q �M�����^�ԝ�`Ų������r^�n��S����3n��*�u ,w���<�0�������wgd!r��#��O������T5(�o��E� ��$���@8�������������������/ ��yw�[2 �� IC�����
ȗ�U�������r�q�S��(�yy���JO@�
2��;��}4�����O �Gɿ+�����`��8����� OQ����V(���u��
�~z��T�j�T�[�����í/aQ����*$������TG���( ������lȼ��"�a�+	��Q��a��R����oA��	\h���Sa^��ZE�Ź�0�;)�����*�8ǅ�+~�-�g���iѰ�.�Ʌ/��|�Q���f�P}�\����7@�I+�x�Nl���������VφT��0y����<x�[c���n���N��N�p닷2I��Ag)���Ly`�ټ4���l#-�뼋�,
�.�Ŝά1o�`Iuڼ�>3w�k�Jd�R9�Z���n)����h\��=Mn�GJ���@I]E/�QЩ����q�;^A�Y%ba�-���1��H����SXJE���)��C�R��`��Y�Uq�n��&;N�Xv�V$��ے�"H�q�����E,�L̤Ԥ��t�ʲ�1�1j�J4���w{�AL��qj����Xٌ��1-QP�1P�삙(j�m$id�n�ݥ�h����՚�P�?�De���'�q��%��V_���w�wmcEq���TA�� ޏ6:&>[�̊j�`ƴ��F��E'��Ua�8n�w�=����^�<3+!�Y��4�2�h)���P��K+�֨zLl�,�/H���񰬠��FT���C�f�������~���l�l�h��k~)3�^\����^�豂k�Ye^�V��uu3V�Q��Z�XVK~�k�P_�15�r��{�ؾ҆�O=�*Dj�ڵ����YJ�����&����̲��`zd˵�`��K`�B)Pj%B��j��T�@>YRS,.F(�,�
��e�E��	��_�8�+\_�L:�f�*Sml<Pޗ?&'��&�<6EP��k���Hv:�Y��pc��y���"	��y�T1��*_J��T�g0����I�����x��\��Uu\c!CnPz|�μ[�`4q�c�kԍIu��
j��PJq���z��U1q��aB:�q������"�L	��
U���&\��ç���3���~���rm�e���S.�}d�p��b9���pF`u�L�F�$��ofW����O�$�糄b�2	�UlCViT�E��E�$���%�����13�Xo���*��I��l׍�X��Ǘ�R�˳�4�$�M<���,/�TQ-Y�)IƘjyt�In��@-Ug%�G�������}3Z���U^Q̾.v79��Fl	#9��N�E,Z��3%a&�kS������6,�і%nh?5%IH������Hzś�uQ��Eҵfp)����޲*R�oU	^csKܽ3أ�d��JK?�ʃ1����6Ļv�����R�]NL�e�8]qU%�'~V��)6�"�)jr��&��	A�*���p�8~�]��D�	#��Wc��D�0��&-�t��	�0q�n/�����.i�]�*}w-Y?�p�a�]���s�����
���穩�IFj�EMd����Y{�xy�Y������I��D�X݀���p���xfQ�Vr#����iѤ4C�NIp�t\�-��VߖK(Ԥ���V�vrL�T�F��2A�13�]��@d3e��x���:�VB©e�D+݂��%X�(`�{`R��{�삩^�X�L��]��14�`1q��j;��I	-�c����Zc��Y^��oc[Uv��K��ZX�ZZWk�QMB���<x���������r� �� 1� �߈�_A	 � �A�<��� �d���>x6,���Krc#�I�VB�3��@������f���t0���|&��X�4�L"C�Zw\T��N�6ra�<x����<���nt.�Q�%� "e�<й���T�_���@!&U] ÆN 3Ήp��f���)7S�!M�
��\��A��2 !���q�|3p�@�/&�`�+��`#� Ɔ�.� 1�Xu1 M����(8�2C�d�v>�T(I'~��<����"�|
061��B �-�&e{��[�N�3�6bಽ�%iV�����/+��%~y���͘`$ʄi�M9A�S1�q �K<d��˙E�PQ���1�ѭVu�yԀ���L%�����fi��4��X������� ���k� d
�Q��A;����F0�Q?4�'L@��,K��� h����	j�J��@ je���g2�r�Q�8t�H�D8,�Y�	/��	�'IY��JA�},��%�S�4IAyȓL�.K�F�J����\��$�Bt��l4��m%�m�@�H@����@����2�0��m�-f�4ɂh[��G��G�>��+4��^� K��{��!�x(���V�Anv/�
E�*��h	�l4��/�8��� �\� S�$a����N�Z�8+%��6���זZP�#�� �- Vh:��
cƉ�UK���,�n���xhӚ !?�+��QQ #"��Š���0 ��dИ�B�C(�T�g�\�y�$�C�!	��-�J��M�Щ�
����eN��cX`���U`,��2���g�V�<��Q�Ur-�6�Ho�XK�֏?�r�����]M@���1:�˸�t��3@U���~�����elp�6�p� d��B�������������)6Tu�a���� \��7�D[9�XB�,\�`�_}N�<x����h�l��`z�Z~�nzY��Ŷ���iϴ6����Wy�a�i��������ր�%q?�Nn	��?�`��9���T�.�c���skw�n���r���~i��Fqu{;9�*�S���W�6.�NZ�1��P�ݥ�»�oJ�S���gw��>`�D�	��sg��W�ۏM�<H�Ļ<�q�<�����ڡ%J��q��K&1�Ņ���|��
�F�_Cz�?����.��]\�#��.q��=�E����]F5'�ΝT����%�+辫j�k=X����p�J�;1R��Bۦ����z3�CЗ�Z��t�w?r�����+��,��nP���0��>=����ӭ�����z�St�Q*��06>�Y�P6���]zyVg#��=�^�|�����㮇g=��ɋ�Fڜ�Ko�Dl(&Uj��%8�y^��M�e-22J���T��S90�l�'1&p���\|P�~�d�������B����vϐ7��ܫ���{���o��v>E��c���\��[�C9��\o��?zf\H��̡1�AcL��3����רz&���G�!��ݔVJVye�f���kq��"K��U{���<Ӗ;z�X���3�Z��zh�ʽ��zL�H���v#+-A{����3C��.�vx�׫���̭
k�Ի�c�FK�D�����0F>a#�=���@my.�'0�h�ߛ�T��'�����0�#-O[Φ����z��*�J>3�U�0��4�����\��`G{����gǩ�̸�v�)�Szd��z�J�)�s\o���uk�=!"�Rk�'?��w��A!d��j�I���P�̄M��L��dI��Bv�j�H�N�	��I��M�W*�1#jFv�¼����ٖwz���x�V�cqc��ǚ�R����e5Z�	J#iϰ���21�3TJfLDf�^��Q��u��6%���sJ}1q���瘍e�f�spx!l����:�ǧ5F�}��](�^Ԟ{�`�&�iK谛�3 󯊑�d�U�QTRO\��]Ɍٻ�#e.-�4��j�#`F��B#�ED�Ǥ(9�=Y��{��8�{�{쌤V�m���*3��Gef���h�=[&�jV��CZ�V_*�;��[ �����3��~����6>HP��k�6C�t��P�NȖ��1�YtgU�~��b����M���FW�>ןr*C����0���{sb�g��*����#�";��f��H�w�/w��S޲���I�RߤhY6��X��:�w��ܒ��em�ȫ��{��P��O`�3vWNx"�������Ty�r}��`����ϔ�p�/c^0U~J=b�š#q���+f�9<�,�A����g��Zc�_����B�0߸om~vK��V��������6�)�Q���r���M�afl���W�F�m�9��$����_�I�����=��y��e|az�5�R%���(!��2��3不�d������RH������A�#+>�l�gb��gb��~����?�e���4o�܈��L�U:��}T�n-h��,G �^�r@�o��?��@� �;���*����]�3�����k��_�.$V�ŅA<�����,��B�$��s�s9(���'?-O=���,r���������T�T�~��@����O��L4&T~��~�t�L�_��X˃<�����x9����Rd?��3ˌ?�3�>�M���NG>C|��)�<��L�(`�kF�jA���O9�62�L+�nj����ݍ�x��"�>��30��s��ʏ#����J�9�!�엺	�G�`a����/��{.�!ՑX��}�{�~.ġ��O˯}�ۏ���O��1�q�K�d���2��$�TF�!?-�3%��q�0��L�_��gbM<�G����	޽~<�)��"�
҂\���ǰ����sK�����K�}���X�lL|Jq�`T�X�9F���(���]�V8,0��)�f�	ViuĴM�^�h��֙��ᳪ�,����"�ijhx2���ŵ��nXSdYl'8k��R\6V`�E���	*���Qh��TH��q�{o �Vy6��K"�1�X�)b�4�i��,��F1R)Y�R�ӘD�0E�8�0�Y�hD�$"b*�4bd����1M1"��4b�(�i�D�0�}��y�~�_{�m�w����u��s�}�s�s���'�9����5U�M��f�,u���\�¬ö�	�N�B0���O�Ċ33t��VB�,B(+ʒg0�z�@��!��`���%�ܩG��Zz8s5]Oj���t�x5�,V�]�8�8;G�R�|��%�J��3�+;��R4-.@�iF!ח^e��D0FtÐ���Bf3�����Y�)��2�	']��ϖ˻�>�h���N���S�Ȁ�e�0�N���@�Dꛋ+cuYn�y��r5�McDJ1�\��3�d���J(a�Ohk��E��4L.SӜK��I������p��6�ɪ�i��FfW���Р&�/�5�s4D9c<{����X-u+�Cr36\I0���%fb4o�j�va:vn�n�H3�s�0�83$mh.I掋��¹?J%�A�J���5��Ylg1N��|q�� ������\Ur�fh�m�w�����zvr�IW7�W��V�$�c�J�P��nַ����,sD��5I-][,I�T��dJ^d�'�k6��$?�_���U�(OC6�����0RLT�h�SMyy���f� ��j�2爹�e.6T�.�B�Hk�)9X�m �u�%�Yl_�П,�w.�����N_�c��.�[5r�(1�JϚ�W��B�Мz�lH�T��e�������7H�B6��x%L3�`ɜ�c�˶3�f�4�B�0h�иj#��GU�:�k�R[s//�Å}�bj�r5b&��ʫ�k��1�S^L���%:?��V
厖%�H��ylVinL��5X��0k�p�=��-�1��J\",��t���t��}�[h/Y⑧b�����YA��J
ڹ1�0����R�ZP��5I�^L��贼ʚf�[�kk]�W��1��(m�g�ܕ���ǖ�M�k"�AΘ���iy�4��\�����DT~�81LK���N��Y4�h'�8.��8Y
�:��%T�c��>s�e2+rBÙ�yYL�]H�Q��� ���F�Ãڥ�D7ׁ��r4&�ۊɮ� p�"L�kd�qp1T:���T`r�+�B[�ϒ̕4�����8+q�fd���:�XA���ԝ�޵��P1^2@�	��
/�-',���ҥf��#��gV�I����3x�uq�xi�Z�8�%��bn�.F`0�N[�̰��[��$N-MV6I�t#(g�e��Y����� �3����p�F�=��Uۍ�m�z��K��š�}���&�Js�@H�SUnn�6��f���)R�H��?��P|`�����Bp�)t�z�n���p}���g��U<h�d����>� @A��p��6#J�k�w�4�Á�2k&@|'�=���7���+�ȍE����L-��6��k��u%��P;��S	o��G~W �jN���O�³�.�+5p�lp��g���������q�e� ��z(zg�^>ӷa�~�zf��9�{�exp:���ASc�g�k@y����@�lj||r+��Q����z@�y<{[?�yK>����y�zn�*�Bd��^�� ����s� o��a2̽!p�b���~��@����;���g(p�����;���*�/H����.�?�6�}�B"r:�����B������� �D�\����	�gS�ߧ���L�G�]���8�!�i����#�?#��?酿-�5�'�\i�p��N؋��� ?��	����!}Ž�H�	�̷:�p�V��� � ���q�������4��`�I	d�e��T�F����j�<���U ���ܣ?xl���'ip������2����!�f#�<���%pm$ ����p5��U%L:�]�p�g�P����B�sNp�*�Ϭ�C�l5�����H`�0�}BW�(�g� �Y�}:�;{�����m"��e2�F�C���z5p��"8W�
<����|�כ�u��D���H�"E��l��Mj���ޞg�K�����@W�SW�U�J�o�o�vt%�Ku��e��ѱQ�t�'r���qe�8�M����8�qA}��V�
o�k4��M��C�n��9݋F��������O|Ȗ�r8�3�9ُ��$�����`&����z��pE���"vu3ch�'���C>��������c�l	�DU%��?���b�����j��)�^ո�=��t�[Z���r����슀���*Eq�P�lM�,P�N�C�)'cxJ�x��w�r��,�L���<�������Oъ��RY�l�]�_�i�Q�<kg�D��YӲ����[���f�u�����nٛ:K�i>E~%o2zM���/p	�&��9�� j�Lku��N��UTv�?�����N��rHw�4��>���vq/am�'/^2V�����O���'���c�=�`T8��x����E��b�%��z�����Z~�7T��D��V^�Bk<ab��l�w]�UH���� �8wc�Ɣ�**������%�J�i<$� O�,[��8�:��O��2��N(g���L�r.��@�=j����FKK?�敜	v{�ue�O#諺�FR"M���x�ҙW�fX��ŝ�*�Ba�t��C�J�c>n�P撯?�sR��d�B��>�w��Q��~Gv;�=���Jr=�t���JA�gjX��\���Y-�L�ʅ��B9��1��/Ͷ�h,��jK)�!=Q����x�E'gvP���
N2if[Ie>V�f�k�ȚN�u*��)��&#cuY�����'^V?E�1fѲ)j�R���:��葬B���*K�_�cV(%��a�?5�-)aɁX��df�TD&5������K�y^��Fɜ�q+��-���$yu�П�י�f��ؙ%dHu�Y��UL�ڣ�:jMd�5�����r�T�oH��U/�b�X�4�L}�.�Dw��IQk-�Zqa���\�6�錜[b+���*���ޓ+�墆yK]�����F����3EaN���WN�[��*��"���b�[�|UAe���8�u�ZYުɌM��+{ە]�fĉ׻��䔨v�Rԭ���7�$�Og�8����)��f�>3$�n��x����Kj>3X�8I���6��V�Yī�}�~Q�AN��:��FU�)�a�CCљߙ](Z��u�J��rrN\;[��}�uLU�&��0y����r�m�>ی�)ߤ��aj�˖�?�+,���
�p^��k}����E�bK��o�ۨ�����V������u:�oE�E��R���ҐIT�@3k�I�>TeE�>�q4�2Z�Jnrk.��YR竢@�3U���-kO����)���-&�ޖ�M-�5���-���u­���̠�����Q��?���j}�&.�"7�#���)zگQ��-��N�<ilP��/��S�H�"E�)�=�$=�� 6y�Cp���߈��  ����k(
y`�@�c�L( �l!82������@�x �� ���xg� ��L����r0��0�I�s�1˴AO�3*&��0�y<�ȱ��ǆ��!'y�S�H�"E�)R�?^ �9�7 dQ � �n����[�7�' 
ˀ2�l�	D� ��f�f�@�L�tf��,U���34��; J����� �A�Cο���zQ�$��/� �]:d耆�25�[�pWЬF(p&!�J����1ٰR�|_�x�)�od��e���K��h" |�
�v��&$���:��(�p�̨��0�p��8�z�!E}�~ig~=h���]>
�I0r�A�>DY.]*�T��.����KrB����I �s ؝7ϋ ���.eL�- +v@��8|>�q���4�#�!��ҜG!�k��7�K0���C&/�ԣFI�
`52;>ʞ�\g:��W���kV��.��A��f̊Hf�NH�ܬ��0�,�t�,,�j�1���fH_uB�j�I�S��N���R��k`bt	�DFz�A��MH>1�G�����(h4Ac�9=�v�Z?��0t��a�1+r.V��t|�h��g֑�${A_��7 q�@[��@K�^�A+�CY��^V�����O���ҡ��`�� K�<fLR!���|:d�tM$������>���Hz� "d�����Y�Z`��[� Ym���i' y�i��0X`kd0�qH@�,��k@�c�=R�_X%H^��~(�L��(�'�A�����	H#0WBr�4~�n2`k��?<	B�f�!�0������4���R��� U93�b�k��B)���T�BC,s>�=X
�(z$�-�J��3����"�j�����@ �Nȋ$�e�\��CpkM'�����9@ɤP�.�^Z?��X()�g�N�"E�����>S?�_���{ۼ#�wBǷD�U7�:=��?N��N��;2S��;�?���s%���������(�i�)�"��{���m������W����,68��Vho����d���G�1�#qǇ��L`�H��ţ7��z�����s���6���k:}N�-�o/��H����p����y4�����A{=�ؗ�����;TC���M��VG���Wv�~���Є���}�YvX��O�d��&��ck�^��a�^�h��'m���d�M>�ܦ��j����ժ7����M�{���s�ލ�h}�&���O����`�i7�H�JNҷ�ٱs�{O��Y����jQ�ޭG^�^y�q�*l+���-�Ė���m�d���v��3�jѨ"x�Jy���ڴ~��p���J��ez�����p�?8�D_G=�?C���{�vۚ/#�yø�� ��0ڽ�N�_%m?�����lm<��}���M��\�K�ʏH�}�oٷ�����>���$̢�z���S`ӶO�j����vH~��K|zr���%=���3�����$1E�=����pLo�޴w��#g*�3�с#�w���Bv���(�,��ɳz�+ک�<qR�E)߹�J=��ΊXQ4��Xvz��ۣ�3�O�8h鋞Co>��xo:B�o�=��m[��������%;+'7Mo2%��NNo֜IP�N�`�v����}�������Bgiq,g�f��q�����O��;�?���S����MR�`�~(�a�l0��M��;O/o�b�g�g��b��=����{W���O*<��8M�9mT������*�ڲ��a�c��#��[�ҍ�c��n<��4-�T�'�*=����[�&ΰNo�`�<
�Y��I�	��;-�!>q���}Pr���d�'޲U�=�6�h�4U���M{7ژ��� -�m]޲aÖ�}}h�a�(.<���C�2}<x��N��MX���VQ���f�ѓ���On6���m۶s;�6�����u�����&�izt9z��q�v��І�t�����n��d�LF ?�L�NenTH^u��K�����O��垣������`+��^�K6���~���<b�fY:�L��)xԿ����ؾ�1������[�VX�}�
\��rr����{���6�)=�u�78f�m��V����������N�'n:y�e������/i)����W��vY@qn�?�������VǲSz����{�0���Cmm��"��eܣq�?� �g���w�'��n��c�U��������§������P5�F�ԦsO�bn�1���G�
ZAO��;�p q���<�mQ���VZ2T.�n(��^��i�x�	�}�/nlbaBϡ-�!ʧY����-�̝�{��߹��ia������`�bŉ�/���H�P]ۮ�����1ī.���(b��/����߳����xѲ��'�E,��|?b7�C_�cu��[�0SSv�>����&ĭ�.�i�y��_�O� ���znl��L�0��g������}�o">�X�eً9��H���S��,_�ϯ��>�������n��j�=}H���;Z/���<��C�L�.,���b.|�7�E!!v]X��B�k}��}��_�8���|�pq�3E�)R��í���o�
��_"�_U��D|��޹D��y�%b��E˼o̟��Ė�وe�a�%�Uɇ[}������Mw]��� �!�­z������g��_�~�=��;��:�\��fd{�*b���QD�_�����}q0E��/���mY�X��n�����^�b<H|����.�P~�ǈ �<w!��9t���[;�\X��|��}���K��U�?�c��)R�[H��w�Խ~)�[���B�UNkv�u��|�:�h��:��bg|=�n��Ĕ�q����g��F<�%.�	���6^[�SI��['k���g�z��*o��cKC����j,Y#��P�j���ɜ#���@ي/�pX���	i�עv5�fs�+�YCg!� )���VZ�` �-��������F�%�Vs�-oh�L�¶����v>c%8��/xQE�3x���'.	'\C�	NoW��J���5�s��z����Ƴ��+:��LAuR#��r���GH
�&tD\��r�)i����	�p�׺��[��IZ��`�e��vx}uC�4~^�NwDDT<>Ff{&����9G����.5�z'��4V��
�D@�������M�-�wd��/���s�%+�ZU��c���4�H&݆*-�4y���|+:��D��M�>�)a`�i��2Ò���\�I�Mp3����oDK����E����s�,�*�f��a������֐b�p H�H:��]��h��O�Y�ZW�ݏf���H�]��9:�%�w�����QUgުicS����t��
�[�Q?��8 ח���%�"�R���f����!J�3��m�X����&s��ƶ\��!Rj4K>�!Ȏ�W��b�i��;�����<6S�]�Lw��X�B���ɰJ�����<��e�
�#U�����6�� of��	ޑL���RGC�d�e3"vOD�/�Ћ�p���m'�O�ų�ux�dM[��`�z��a��A��Eƈo��F���KiXkaag��3QR��N���!�=8QH�P�$�.Z<O�j�������7�P���13{��iifvng�?��T���an�œ���w���h-�,;C��nl4a�z_��c��I����.��C�u�u����h�U�3L6Ff�{(���*�G[Ø	�/}v�����&�l������p���R�N��b�kh��y�z1J ��
��2��HZ�?�6ۖ���q����x�w��7*�d0���57��_h͗0u��X�d��:䋭+����Hznj13#AE�9����~��,�0�diD�5j-²�b�A�4(_i�.�	�#JL-���¨��wv���[Q��$�ьWZ�#V*��rD2�i�o��"�[*�MuY�I?�9�����.=�`8�X�D[T���R��a�=�[�X�E0�0,�j�dd�4�QiT<ʗVڨ�e��;"i��dc��W����Y��R��5W7�[�6C�F��"FJ�n�bzg�����kV}�Ù�DC���Q���X����3a�������ml׳�Θ=jE5:|��Nyݒ��DJE1�Q�&9�'4�w���O�/��S�H�"�0�k�/�A�Z�ϟ��k�Q�4�|���?��0L���]5�8@��i?	�]�o�ӌS�ʻG�W��	a��!��(�#^8�����#g�q�Ϡc|�"p7�i%�����`��m�Fς#��wm�O���0�]/�ֺO��Q�z���.��0�[�� �=	�0qg�H�;���+���V@y��B�G_�����҇���\�	%�� �]2��d1߇������;W�R-�uo]ع�A��>�\�,_Pv=2�X� �u �3$�l����"ZN"׷�5ē��@v�����ˠ�TA�Oa�*d�s��;��6 |��W��<�x5��o~`������߯ ���Y�,�@��=����>�	Pqq�)���;����(��"H;��ӯ~O�Q����-�5H�D� i��BrNi b�|z��[ ��h?�_ 9_��I-_(� )�p72��E�pl�1�֨���=-���j�{�K̇��?�Gi?�ǐ��Grn�-�5�"�:��g_2R��H�ʂ(X�h�?���H����hռ	���`	���ʪ L0��O�5C���G!4�Q�!��}0:�4r�O@�g �ß �P�ӿ 5����(�B��Y07��#[a��axn�A`a�B�{���ϼ=����Ӱ����"�H�"E��dV,��O�9��r�۱��k3-�:���QZ�u׶h�Oˢ���Y=�J_�م�;ʶI�2��c��ݙ��`�Z��".X�h�k*ec1F�����8����f�M3C�F̲�HO�d�i?!��-Z���cM��ߙff�f�V]cO��A��pvf+��3,�[j!��)3�����ت����͓ٙ�����(Oф��kJ�k|�.7�2�\�!�%�O�s�5���z�N��`n�z�4Q���� ��$�{���V�Wi��[�Z�.���+�ih�Hq����#����8��Vi�?H��\΁����/�׊��Z�����'����v3��SK����ʦP|�Z�x�%������hx�l-/��J�4WcӖx��G�
>�x��Q����*2C����F�M��S�J{���F�)��ɵIֳz�ԉ1�ԋ9��M��h����ۜ�X�4|&�v[��{���˲1�4'��s$}�!�m�.Iqm۬��u�l�gQ�6Ò�����:I{���1g����3�n�jLS(��l��m����A	E�#E�hU�F��y��]��S����������[�ɩ:���ċ*E>��FK��N٥3�֕h^O����D"�ځ��40W��ۍ�>v��Q��+E�b�f"�27{�7:"#QG���v?�Y��e�|/n��+�YCK���^���?���j1x۰�U.�����1Y��\�U��-��L�K�#Ѣ˓����h�P�}�#�fwW�g��a�7�]kt���9�3��J���RԽ�JW'��A��찆������U�S�:�ϣ�جI��ѻBRU�y�T�]]3kj�ۧ�%����d�
�����`�)�������z���z��?���,(a�H&��j&��2�3Z�j
67ƈ$�dVJ���	b�1�g���F_����UN˘��3�UX��H��op:j����.����-�ϙđ��6g此�zT����u�,ݺ06Ukv̳�Ӆ�B��1\SUˎ��Ƒ.�v6�,S�*�H1��?�ޟ��)�❘B�[�j��z8#�����P�]�b務b�O-ڪ�D&�61e�/���}�ғg����S�?q���/+�/���-��{z?a��`�H�ZQ59S����k}û���t��bg��<�)�;LZ=)m}�Sj�N�(x6.�驆�A��ƺ�W'��kW�������Bo�=r������kn�`��.���4���w��~��
��W�1���srIF-Ir�]�ii�y��I�y��;ta3�����	U�5���qj�+�%����Ƙ�����yI}�&%3o�K���qF�hth����칏��?Q���q���I%�v�B?�=m7ϕ�J�d�+�uˢ�q%��O�"E�)R��[�4���0�r �  N�#�?�����A��\� 6 �r�b���n���A<� �� ����� �r�� �KB�D����ᆐ�r:r.�BL��h�A�;/ڰ�r�4Pr �h��?�"E�)R�H���l�C��0& �b�w�ދ��o��`�@`��N����L�-�-�5�"?��)`3 C���)��Y v�ᙚ)���!�?Z��!� TSl��z��A	�E�0;��.%L������M��+����u���N�#��|(�� �φ�V�0���2C�<�3K�ݣ�m�\���x��c�Х�}�~骎np���ޒ|���b� ��P���ib-Q���a��lUd2�P>���Aȍ���2`0�	&�.]�d�g�B'	�>8JJ ݘi�ZТ��1�f<=�t�)2	m����-ia�yhJ7#�0@m�����|g�6�*��
�� 	�@:'�@�k�2��P�CC�gА��Lc~��AA0>f̛����	�*(����XA��8��@�Z'}�P(�m�l��^��S�3�Y(��-���j���YШ�ښ�D+�f�A9"�����|���/^!�H�1	��[LV��$�Xd(1�!�E�L�z!��<����=@���)�|��|����� �ZP�1�eh@	_�_��2�Y�4� 2��L�ؑL�*Fg|��a��Sw8FQ0k����yh"��
�\(����ǐ��¸)��ό;�x���U��򡻵2�	P�mE�&):�/�����,�]Pi�Q
��J�b
�6bY�iǁ��gpxë0��	���Ѝ��/��py\mf�f�ୖ9�r��փ�E��n�C��|�梵0�J:��&���P���#d)�4,�kr8[WO�����V��P��	ٴJH�
���}N8E�)R��0\�z��ǃ��w����pJ���+ч&���:N�Rۊ��[��I�eW5���9�dǭ����Uޝ_w�HN��c?#�!�Z�q�p�_���{�-��ձGj<�_�6i�3��VY��4��A�*�� ?}�B�y��u�������g\��O�l��7�k���/V��o;���J�k���ޞ�No)n'����F�C�Vq���D���?/h��>����`�{Gջ���-{Q�s���nԋ��Oy�w�j��+G(�[6�ӻEG��'�\[��'��嫝
��7*Q���`�9��U�?ް��{s��>�0��}̽���S��}Q�sx�U����G����yb94x����?�q�/Wҏ�Z�=��-Mo^�?��T�yf����[O壎#��wǾ���#�U�V��)�~��q�b��ѽ���x��{�o>��֓/�<H�M]���>Q�v�q�I��m?ܸm9�Yv��/�>ڱ�0UO�ް�Fn��#�<w���'��9�&c4g��a�֪��[��O�ؾo���޾�
�n�9͙�y�6Ѧ�s۷m5�e�C�lу~�^ �����o�p�Z����Z�>��jW`9�3�`~y��i�	Ӟ�*���?��"A"���M{�Gg�l����;LGX[��	��p�G`�qN�ـ�?i�m	�F���[����O���Tpv,������z9�7�S�n�������`}����=ஐ'D�h��/�-$�&�&�2���f�7�8�90}�I�h����7���sr;�pXX�Ӥ���޶?$&[�5��;Yd9���eu��־����}&w�f��v��o޲S-����E��gg�8�:�w����L=�1�vRhz���Qʹo�{l?5�{YCS�ϭo$m�|��={����1�q�f��O-��Aݻ�#R�`�=sb�b���ԛ<G��mh��C�~4�I|��Nz� �`_�o�6�����;�`b�?��yx�[���+e�T��A���<�>k4�=8=�#�.>I��;�e�΢�A��BR����@/?�>~�����$ˡm�	�WAC{�'������>�N,G�9x��j�ʍ�[���4�>d�6�+$�re�ђ�3!�ЭV��}>:e�y��A��5��^
���8��^G�s�����nu��nOl<xH-��<�I�Ħ�t�1�tsL�n�춡����
��큍7�7}PyOp����m>�E �y���̩���)ŉ'jl���՜���ެ�*o�S$�=�-w�n�-�-��_��Kz�u��,���G�7�����h�:6��%}�8�I��"�r��ib�I�ꗿG������Ç%܃�	?�:sW��ZZ�':~r��k��m�xk`{�!�\��3�v׾ɏ�����]��7b��zى;j]�3U��s{rv�~�m���N�{�^��K�w��d�.O����~Qq������	^zlho�����h�]��{�����pU��߯���gL�kաG�jj����U1��p�y�?�D����6č�X�D��y�%bUy�r�7�g��(��<�X�H�/�QQ��t��N\��o���T��B܆(ܕ �����D>��\�Ixp�� ��nd��K�D�F,C��_������{q0E��/���m������3|�v/��#�ȅ���_(��mD;b�1ć�.lS��F�C�5|՗�B������M��?������g���5E�)R��éS����.��zQ�Ⱥĺ�K���g.�����ӿ1�!bb�����@��N�.�S�Y��W�㛶_�*�(FDém�g3�]8u�3����hB��W��::8e��S����D.|uMϟ1�K�_|Y�b�;p���)��l�_�e�q/�z����`Y	���^���H�?�,��Un� ^��"��6Ո�"�oC�B|{a���cĿ��M�B��D�_�/.��L���B�^����K��B�b�D<m4++oI/cW��&{��kU�����9W[ZW���QO��6U�C�p�����J�t�f�
�ߩ�-A�����=2"~dg���(�N�"FN���"��kr&?�P�]���Fl��$�R�HԪ�����Ġ-iH��cDct̰��"�
ӆ�8�"=��Bd7�R3�P�%f�Zy���^�����e�%�dn/�$�̫uN�J�_�U:d�:8�	�Ά��lbT�0�G���9u���ǔ�K2ƴ�^y����r�E�q6�J�^1n����n�<��5���Zg�d�E'#6�iE��1&u-ђEf���%�,�4���
�lm�"Oɼu΅wh���o�S���Y�&��8���ȱ�򕲹)���=�w%ܑAk$W}D%'D�C�X~�;�ێe�&��%�dY������ە��@�gk���VQ�!�,��k�3�=�يp;�����m�J�XK���X�O��%�j��5��X���+��	[?A�7�c�rk��&�:Cٮ[hc6eQ&`	��	��XLPx�&xP��՛9�,3uL��3��+Ϸ�e"A.�h��Ӣr[��#�..e��¢�<�=�!����؊HV��J�����=0�/�([��#���q�:CGXZr�؄�\g�ks�-�Z�Bcډ,��O7�L9Ö��xb���xC$��1{.�a���F�����Ǻ�����l5�"��/�e�����F�0�!j�.�jB���0�D��	U�J+V��v�ڢ�ue����._̕g����]���E/ۘ^L7�[�}�"3���8�O����b�c$#{L�Ҋ	�6N)dR�ϫo����^�>}%O�_"V�ڛ0��|�]�+[	�Ǣ
[��z��3����y3e�z�̄z��q~^b�����l�D���1����u��lXp�FXXo�$�I��+���Ą�*2��<�q�X39b��N�ܲ�QU���E�(��Is�X��^���/�_,t�J=X�^���4�Ji����/��V�e��~Z8S1��B�f��'�mK|u��q Nt`���Xi�W�X�+�K��[F����9oǳ���I^Ik��UZ��[M��z�=��ڀhL�Ic�Z���fJn��u�\�$��3�p&r"Y�b'�̪tѼ��#b̽�`Z	�����l�Z�8��g����-:����dJl;�GZɯ���,�F��3G��~tѼ�gvɰ`uO�x-�EQ�k������s�v{>���_X�Ϗ�x<�.�VR0�/��W�.����dN%C]�kl�ǅȉF���1We�]���Ѷ������6�.&ْ���"I���L�^��j#*'��LT[Q_�/����� O]����ՙi�������U��}x�)R��F�ˠ��o��U6�ܵ/]u7���{������!�����PlvB��P+��E<�>�e:�vA�Ko�����3�ų�É����q*����.�4�@���+o�������x�~l�=����:PYTp���Ṷ9���S��mo@����O���/�_<	pU7 �	��9W>u�����^Tî����Gs���J���_B譗�-�UP������߁7���=/z߀W~�'�|���ҏ>����W���c��CG��ބ��b�zէ��=��>d��Jx��k�:
�1�� ������0��s {�x�W���݈�w�@�?���s<�d�>�=/����|5 �=��="�"�q�ן��r"R���������;# �� �� ^\(E�!��4_��;+��v��� �#��oz>��ٿ-�5H������Dr�Y�0 � !9uj+�1��+��A�$��!�p`�9�'^8�$�S�#�W��"m���p�/��cm����w�����T�m��Ϳ�Įx�[��7 �����5�|�]x��^ϻpR׽{ �Z6@ݱ3�܇CP����:xB��j���|x�;��l�8����2��x�� �{���֠x�Aá{�s����|��6��[�Pqh
^��9L��y�fx�T	�.Pv��G��w��`�^��[~�o��~� �n9Mv4\���]�)R�H�Lr�k������e�f�ڪ���Ϗ?O�f%i��Ĉ9�	����L9ӬԱ���ȣt���agQ6�t�׾����K�P_�i���@T7�im|�4�/��te�v�Z��6n�
���Y�z���Ky�E����\y�;��b��Șo�~�r%z����t��?~ݸ���6y��ϫ�UnECc�s���#���'�&p���:�ty�|A)�#P	ő�b:e���t��BV��T�@{�XI��;�U>�U��tx
_��X���b�yZߟ��am����9�7�-��Wڟ��5:���;�+N��j)˿:9�9йN~Wڽ��T��,Ѫ�0�X~EN�{^����5�O*i4�ga����ť���'�tEIo�P7N�y(=Hna�f�鋋m2L/)zew�jw���ZN�--fb�i���T=o5��]E�2_�&r��]��̂mlܵ����ϙ}$Sԭ]�I����{z]�����NgY"��V�(Z��	mf3�tu]��R�(��lo������j:�h�#��.}V^n�1�%i��.^$C�[k��
{�Q@E:���{2�D�Á��-#�MN���WK�4�>�Ml�6t�d���auB;�ELr
�͕������D:�R�}Pd�Xe��ej\nO�/(���/��TK�d�*8��T���dfO2@3%>פS�WK;��Z\A	9<A��y%N����X,\��d�Ym=�j�t�����],)p��H�zF������4򢉕,S\��9��Ją�.�#�\�ZA�ȃsS�a)֕)��q��
]77�m ͸�� y��8�k�N���L�_3��N������ v��.!)��N�Vҝ�蚟�"BU���:#)IiF�m�װ�;4 �%9�Cv�X�j,�*�My	���8L��fηը��	mM�n�RԘ�s��EB��<�J�tJ�4�j�D=h'j	�Kݮ*R]a�vM��C4��+����T���g���d�9*��yEļ�U���&Z+�0��:�SD��6���HE$�q��E_Eᴽ��i�%��J�$�y˪�����1,��V�mzV���1g�!���$]?N�95<E{�ֺ��ڻ�����Up"�**S@0��3�B+̀b@��-�.qܳ�= Dp�*uW�����/	�����^���m����sϹ��{�!��£���:7+��ݏ:�n�0a�����Ļ�ƚ)��n\R9��P���dՒz�ی�w�W?��r⡢,�݁O��C��xr���}�p����+��7�^/��^Գ�j�-V���nVr���І������+��V���p�m�����fuؾ���I3���_���[���F�U9)f7�u,]�y�Dq�nz��Z�/���*�=~v�_�-'RW�u�����y�gT��\1c�������}�a�Ď-ӟO>������� GkT}��1��g�w���m���E틦�"*�7� ���GL_/=�ٯĬv6��f��e}�\���8a��ɘ^b��9�l��R����=�ʺ�TР\�iРA�4>�w��xT�I�<i�6^ �n*�*��'�(� \pD��m9"���㔣�H%�u�T���hw'n37�u�C} �,@��� C`�9*�-b^`����}��N��j�ڷ �$���#s�6F�vb�x.�3�bRN�����`�zS���A�4hР���-�f����:Kچe��h`�׸����+���^�W�#7����8���c��#�U3��@s���7O��̽
h������C�:�$/Z��,9I,x�/İ9뀄[v��o�|�9F�[�'[� �찞�S�g���z��o��0�E�o�?@���4*D�����(hdա�uO�y�H��Pk�����F�lDF�q`�w����X7����xZ���{e�tj��Ö�nR�څ�>\H�<@��Ԧp���Pl�;���R�Έ�\~��Gt~���_�p/Mܞ��7����"0���j�OX��V��S��湰u?�܊�ꞌݪ�������a�pZ�n���5�9�+�4�4�
����w�M�E��x�P �{<�vZ�If��)�:�7{�k��bA�����o�c�COL� ���o����pU-��eG��zV�N���W�:2J\�4,��v�M�2�{�vi�C��p���C�pm����2��0����^�9" /u<:�=��ys`2�*�<�h<
I@z�]�����Ga/�n�����}!���p^<~h��
�`ܕ�4h��v:~S�4�-��]C���(�6�S'��dC��l)v�{k�D�c�rM7���'~
��E�ȏ��x��<ƴ������%�y���f���Iȫf"����7�Ow!�/�;Hqb�6,bڡ��a�����w��,\��.�ػ�"����Z��"��
��ZcZj
�$���N��e�/
j/�AhH
.Ռő��vnf'��k�\�������W	��M0y�GC�+�����1��D8���1:�K����P�x���y����7�����WTga��<,0��W�{��o��C���q�=aá0ӠA���߉�-�-��Q��iܲ@��]���l��+���?m��3����/^<u@}�T�XĆ�Ej=l~<Y����}�n�C�;8�c�.��ϻ�t��ް�!������ol�6�c��ߞN��۬�q>~��q'�\`h�?,`S�Ьz� ���W�����2��ɋ{�;����0�����_���6>��˺Vm�^j����_7�^|������|j��]OO=�[eХ��6�N���L;�o��k�S��B��4y�b͘��&��?�W���N�:����]�-����6s[���>�v3�ծ�+3�����+z\��.�8��f�$�,Xm;��%�I�Ѽ�ev�,F�hы��*�_K�7w,�g��<s�Z����?�
�����_��خu��s} ������~C�q+���whWڕY�w�yGn���~U9����6�荀	Unѱ%��cm�o�u&>�����)��g�U/��u:ϝSR���u�M�tù-�z�|3r�V'�/y��Ւi�6�E�M�N��4l�}��!�F,��q�շa�	};�օ���5I��+���M�3����#�C؎�7B[�=a���Ć�~���L8�^0g�`�_��{������;��ˀ�?�
+���={|��]�ݘno���^�c8��uv>|V7�W�m�1�O�Otr�;��y�m{w�u�����G9uz�i�}���7�Ε*N���k���3|�
�u~x���s�9��=k	�q��-�4�[ڑ��-:��<;|��өsm<�U�0e~��r�Q��)�v�3�˞������O{��_��Z��m����O8�e�����U˃-���~f�rྡ���|��Z��`�U��W�{�^��?��~�i�I�����m�ϴq_\���3�<Ɲ���9ۑ=ާ�Ӓm�7f�Ra�?�.���^Q�OkpRO�{�x}|�͕�Ӛeu�N\�?{���������e����<��.����O��*�p�|j���EM�&�:��X�;���ǽ��=��c󮧽�;^��d}�̶{}_|ݿ�AUv|mװ��4��A���p-��w�Ek���+�	�~r̹c=���D�K��3��m}�l�0��;�S�9��i�~���zS�ߓ��6nEg��켪%<z��߁�����;�8�ײ��l���c_�����7���y7~�i��R���WdN���ߔ��<�ζ���=G=r͙�� i�3vv�����_�Fظ;]#֯��q��m�vc��}f���UG���Z�YκvG�/��QTe�y��[v�ʼ8��'�g�<a�Т�9!��;���N�YW2�Y�Zub�Vl8��	3{Z�̍+{jjtQ�/1�R��cEi����+�XG�U]�3����mj7S�VX��ίc�!wrn�����
���u�f��Xucކ3�=:h.������G̫��-�{�a~�n��ݝ�[�jGķL�uH�},���Sۯ6��w���K�����/V��_������k�n����|g}��|J�����w������VwO]	8�{��A�|}�.te���7|�:�πm�N�BNN��"B�f�_�%��	��ѭlF�9�7#kd�R[��~"�u�E�I�-��J�|'FN:9�!J>�����X)�E�	rN���)Z������;�E�Q2n;w�+�q�Bؚ�(�~�2[eLB2z)i�����\ք�\g �kć�m.�_y�B_�AaO�K�O��'�W��	���t'\ChI�O������?6�הW ;w� �W1��#4h�������?�Bv3�/�����4#��kF�����&�±�3큄�;V�t�V��N�i������P\�	�$2E���Ⱦ��yBkB��ˆ�f䕲�#�۷��%L�|�ɐ�o�f�'�+hᙲ��? Y~~��S�n�`z����m.�.��Bod���E(&4 |L�E�Z��t��O�&�g���"�O��=����hFN�ۧ���}���1Ҡ��Y?��������b_>��ig~�Bnv�����j
-��}p.W��e����F�E�76�$A����I��hfۂ��e�����
bD��Jf�JF���\��Z��;uI��0��^�H� K�w�\�i�"k�ORK���g_}�HR{N��tIᢝG����Ȫ��/ɲ�&FO�x`�"������Q�yu�-"�*�E�<ni�|iۜ6"�K'��K�f�����}0;D�7�[$���Y�۱���4���e=�F���\ɋ�֒����	�ǖ:qF�p��0�^�7���ݳ��InR��ח�H�L3�O�Y�y��?A��T؉ϟn�[��*��k k��ɢ5�EGf��]����j;�9?.x�d뤷�m��߹xH��Y�^��`q��lD���u�s�k8�n�E�3%��OJ9��%ﲧw�6�^��p����#USE�rD-û��.p������a)�]����~�ր9�d�~�m}�,�^2F׳w����Y#�����|�"����f�Y���^"��Z�vu����q�EY?s4�UK��eJB�K�dj.���_���^��y���j/sZ=�6l�KZ��m�IΞJ�&�:�w3�bjwi�Au��=���j��̔yݐ][cW<��-��UI�I>��ƻ8_#IuQ�AS?�hJ�»6?ǼՒ<��.ͮ-k���6�_/~3kr��p�����<?��]8W�"�+~Q���[�V�X�~g���8���N��6�E���N�D���ū[;qO�L��i�Q��V~�z�x���S6H=P��U���iY���t&kJ�����P�{Xr~v�ܠ��BAՐ���F��Y�$��e��ۿ���2�+���Un��O~�&���@gnۊ@����\^�Ԃ��/I�v�*��F�	�w��Wu��o����Z�E�%����	�v	���6��]
"$���y��5tٞ#	�1��}�s�zq�����eA�n럏�Tw�t����x˽7�c.��v�#�ج-��Qq�^�����D�l�Z8R�c	�NN/Y/���\�:cq�K���-��]�ˮ���s��85?�VF�4��ev�$�&wzF�����z��}�bf������%�Y�/f��:�yw\�7�?��T�ӎ.�qO�OOY/��բ�q�unDuZ#�^����ϫ�I�j�V�O�N�Zu~��t�
��ۮŋt4�b�x��}s���.\�$�|Ϸf�֛[�J��-7���۞o��;haa�8{Q��ݢ�*��^;т;����{H7���[��Em�S.�-��aq�������$�=���'�K���&l=Y�`y-�3͏Wںg֫n��mc|
/��yv[��&8WuY����LI%n�v�ү�O�ش��St=X췯�7fO_��=R��sdO�\��_{�u��z~�_t���J� �6�;�T���ʞ��ԗq�K���zj+=|q��s�&�����IW2D]��zNؕ���i�»٫}�J;v���/����ߵ�#yq��&D4hР�wA�[+lx�_�����|g�O�n@n>(A�c�{�X�ů.�p��[a)��p�L�:W�G�'s�oq����jP�i.�c��y���ƴ�Ӡvn��i����v�6��V�v��ҤWr����8�9V��p���M�$oq��fzy��y)*�8hB�FoR��h����d��Հ x���[v��Q�`� �����v�oá��Ϙ������+b�o,`�<M��u�0j�/���)��[�91q��#�Q�z	o�/�R.��n5�֙��=�m�;��pg�ut��i��H�g<��gP���� ��Xe��+e�p�S���*0�t�mށ�G ���x`NW��ekG���5��B��a�R��3��?�.o��h��b&!_�=9�X���� -�|)�PB�ٚ�0��CXA�t�H�HBg�s���9J�Mp}�C���,���UDh�? Ed��Y<Bj�:rv���='>�aO�!��i�(��aL�0[y����=Fl���F���^�&�g�K�N��������mx��ᠣ�wa��	�w���S}���-~q�Ή��𖍋�C���y>\��"P� �������Zl"�s� FGϓ�j᷁��ثf���+���3ؚd�a�혮;�|-�q������h�}�񫐯����/"4h��o�Y��oOT�u8�+��l�`��]����]8�q�=?�X��Յ�*GL�}�뙷o�Oo�6f�ݛ�9!��~nA��S_�\;�Մ�&̸yvx̥�쇞K��|j��REF��M�q��t(��L��J������*����n����H.Wf�v$�]ય.]��s�hf؅��c/�K�ޓpf]�-?{x�c�v�ݩ��V'����Z�>�6�kN�5��.��[�D�|�|Ȉ�������s��jq�����/�N9�>9����I�I�j�%�p��^q�r�o�򄀺�a�n���<�]j��iO}We/:�?ײfCbؙ�)���%����O΍9�\�~��Ѣ�����U㬫�řW�I��^��96f\��4룳�-+�DX��kS>S�[���݌��'}�r�T�xf����wKcj�%pk6$]����k}�ƑUq&'�w���Q>]�^�8M�+~�M+y���+��7�W���hϣ�E;�s"
�?����(��s#���ĎU����W���ˏ�ݼ�wi�H�ݭݏm�����A�G�ƎS�r��"��%�_+t<���ղ1~7������r����y����P����c�B���q��:���<��1��iB�S����
{��h?��A���U.���S�?t�������	fN��0�C��8��a��;�Pg��`��p��$=xg�������X��͒z����6+m��}��5�ҽ���*ۜ�`�0���Bm�Z�l.Ϟ`8|��������چ�5�����#�{��a��~ݷˣ��ԟ��u�7�Cۺa}�i��Ҽ�2���L�c���a��`l�n�
�{�~�g6t��i���Y˃MG-�����8'���s��1CU��]�㊬�������0Jf:,�S�,{#�|�y��;���~�^�3��m8�k>t��y�2�o�XO0�r�Q�px��^���q��G�[�^w��=&h7�2(C�l����8�ǣL5/jݮ�+�W�=z]J�a����q�u��u0r�h5��k���Úҙ�nN�_�1ܡdY��#�n���)�㇙cK����f��D3��~�8&!%<��Qv�S'���	��M��ClG,vퟵ<��|K�����v[��޹oL���E���Gw8\���R<xWͱ��%b���њ��C[�Mk�'?h`�>��U�v��{�c����<��f�<:P�f0F ؾ2�qpZ�Q�A�c%Q�O�Npx���tB��@YV���b5�.j[��Z�1���dA��(ѨC;�u̏�?�,���%B�#s"{��tͣ8���Ȥ�s{2��.O�:S�V�2ɾz}�3�Y�E��:U�����Hq>�k�w���J�	≇�eٜ�38�����{2G^?4<��ѬNAkG�|f���к����ώt�:k𵳹=��d_�U�jĵ�C��_=�V�W�ue���X�X�4������̫���8�3��ԎT�s�2�������ԴkU93oU�*���ع�N�*l����_�}�ʩ9���YWoH��;�-�;�!�X9�gQ�r�A�4h��v�D�=0�4m��6�=�I�� V,C���
CL4��$&G")�\"��xa�CB�0?��C�7Sv�Î���l�$fw��k�^��"2N@b�~^��@�0ɒ($�G@,�86�q|p�\�9�$ve�4hРA�4����L�=��v"/� K�S��?���:y���3?x���.<�œצѡ���#6��(�?���	�#�ɽ o2���ÿd�z�h�$k����!�`���,�a��%����P��������QdD�PDGÛ���;��o���ĸ 1��"$ź!5�����=�*���D.�$`�$C��2����a��)aFr 2����bP�/%z;?��{b����9�Fr,IK�CL���� d&��������)����	^H�c`�;Rb��f�t�7F9!)�	af�#:�B�H�r@j�R�ܐ�Id�_��I��BbO�a��)q^2��a֐ݐ�FR�	$d��d.E9C��d$��3E2�R����� S$E8`P�'$����3D��>bC, ���>�h!�If��\���[C !ܒ��	)<[H�]���P3$�H��U��E�x�{���${�F�Ix��1aw�>x���� ������(�.�6@��!�!du�K��V��AEYH�� �6:�)�<��#�W�-���9�O!�w�QT�����x�%�~�E��q�}l�M�:p ԃ���9�gq�bYZgvG4G|�.D�����F����	�)Q.�Ē�HΨ��mO��(7$���A�4�+Qh��(G$��5��߈�AgY-I#uB���զ��`H�|H�`#5�Ҕ@&uN�D�K 2%��L��TD�b��Cj�')�Yf�7@���#"��&!1&]�b�"��i����)�z�M�'[V3R��G���x"K�>I�4�&PY������5#�kǈ�g��Ո{�h�#��f��=�H/�X�I��V�0��0F����(��f�x���|'�(�3#*đ!�s`�B��!v��@;�0s�PSFۂ�wg��\Q����P�jL8K%:��ubI����Ɔ�e��"�Z2�|-</�W�@Wϝ�εT!�2"�a�o�CL(�!��Q��U���b�'#��Q�$����T�٨l|FD�#��fD��0"�mUEa�*a~L5�'��ɤ�3"���,U����]��#��B-؝��h��h�µ2eXY���Z����{P�y����Z1�[��K�G��{P�{��X����,Ԃ�-�8��Yn���4S�b��Y�v2�oU_��1e�Y0�]�0Y� 7U;3����jռ�/�1�����klwnB"7ki�4��M>"e#�Q�f�>����~}v"��T��AG�ɯʱ|�"�&��c�r��T�����ll<���4އ���5�m~��x��a����@O�J8��n�<:��'y�Jt�DgMƳiƎPՁ��D�&� o+F�%uA-` �k3?wS5?7��т�2B���P�!v�Φj�j\�8Y���1��TV*��.�a^�{Z2�9V�Pr�#lT¼MՂ<-�H��'���oMΟ�*�m��6%u���RH��e3�I=��I�sb�H}ufD�9�Ԭ0w�h>K%N�&uЅM�L�i�V��I��e��q�Y�W%c{[���٫
��*�E��ǧj+GV��B/��p7�h����Nq��;S���PgUQ�#ڷo�`��ȿ�m��ѵjF�9�nF�H*��k�#lIE�=�[��/Ѿ�C��߁�-/*�hJj.ԕ�����c����2�L���!��|�p
��?%l �_�!|y<�|*�UF�^YH���,??�g�\��}}�C�6��O��+���e�-u~��K��K�/��3BE��6%�r��Cɞ(��#u.��4E���q�e�4hРA��cc�� u��)�������}����I��{m#�>��mB-BBM�����0��B�GSRs��T�{ȯ�ި��1�G�j�����.�~��N�wŸ{CE��Vϱ��N�A��C����\�����C�6������B���:?����XS������g�u��	{B�����uV�?Gʏ��WAe������yҠ��z_0���j���}t�����.�M3C��?�����V?t01��-�v�a�`7w�],�bY��hgkS�0���	�0 #=2~ke�1Ȝ[�E=���VO�`�q?]�5Ӈ��%,-� �>������p�������pr���� �u��KŮ��� �l�_�2]�>�{W�?����t#m������݈΅E�6DΒ�!2w��Ս���2���ٹ�SW�\�ٔ����&���F�r��M��Ɩ]c���S�(_�VfO�Md��H���4�M���(������x.��P}�f��e�Qz*f��\G��͏\��{7y_j<�N��I�������Z#٘����94^e~��n���Y��M>�̇l�Uަbi\S��Yჺ��Ú%_g�<&j�(�,�|/(�QW2��d}�?�ٍ�.�7��Pr2�3�G�G1WJO�?�,~JOɉOr�ј'Tj]��Qq;*�؍���5G*G��G�J�I�r��D|�y0=9$�9��M�z�3�����8�$<�����Bܥƣ�h\���5#���Jtԙ�͛�y�,j�d�򽖭��$�+Å��u֨�;Y���C�?ӕ���A�I���2=s�t���΋:��utQ��D呛|odk%�OE�P�"[?��QkK吼M�!����~�����<��sG����=��(Τ<���"�S���m���3N���\�u�x|d�"�Y�SgD~��T^s�P�ˊ��dT^��Lc-��V�W^�늷l\JF���:�T�PWY������@�ZSEٙ��y(��v�'�Gɽ��E�&[[����������Oփ�I��G���)�p4hР�_�d���� ^��)B+$��Bg��h{��s�����ddFf*C� 3�鄃=!��$:"K�``i	,����q@��iq.H��Db	<ĐQ� }}�A��g�q�!M�Bz�3�;Ck��(�3�&H
���R#�� Ђ8����b��H���H!���2������`p�72���u�H 9ʑ��AB�:�Øħ�d���|��я�A$sKӅ8Hl��R�珼���"�Ltq�d.�ȿ1�@�- �
���d}I��'�E�nMl�!��ɡ�!��Fb ��>Ħ@=��������=H������%a#��Qk�!r��FҠ�ׁ����s��I$���<�I�Q��P�y��G���&@妻�B����D�o��k+B��M����cB���(�>'���`B��ћ�+��#��aF��a!�wC"�q!]�Y'��a �K��=$D !H���Ős/ �?�R'����}��H�!��Mj�|�Iryz�7�/^�H��	$5,ه�E��I�_��"Sbg��`r.y��m�d"O7'��S�\��~J��H���,R?��I��H%59U슁�74h���@�ۓ����M���C���iB�)�O�>��S�����ݧ��uz��)˕��S:�ʺ�|*��9��9��nD���:j���)|���{eR��
շ����S>�
KYޜ]�9tk2���7gה_�f��~����ė�)���O՞O�>��S���T��4hРA���������)T|����������C��W��Jq5�����14hРA������׈M��P��OS�_B4�ߊ��6^)ү�i����濚�
*�?Gȯ�)X�����>����)[e! �sNFy�5RDM�4�a.Ӕ�4h�mPA�4�6�ߛ�m�҄����F��AnK�`�o���
��77��^�-��?�
���q�ܥ��rY~+��V�}�6�e������&4h��� ��m�%��ɕb3�O2/Of�����
��_�3�Q.���?�
��9'���sWDM�4�a.Ӥ�\�i�����{=�smT�����P.���{���1�[Q!�q�8�{���5m��_x��@4h���@��ӠA���bPu��O(�,�R6�ST��bJ���s�����i��o$G�6!���l��3�h����]i��K {Ƌ$���]S6���T�o��>����)���{}O��"���1ҠA���*hРA����5�4h���� �]WTREE  ����������������n                               �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cx� 
 2r2�L�G����@�D�C9ٗ� Ɂ�>��lec��$� ��yb���$� &/-ɐ�$WA�?�39���8�	� gB �<�TREE  ����������������                       1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             %�OCHK    j�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         L�            3�Z            M�             ���OHDR�$           �             �          ?     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     L      *�     M       3��OCHK    �%
     R       7    
    is_result                           L        DIMENSION_LIST                              *�     W      (ۓ9            2�hOHDR4                  �                    �          R%
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              *�     Q      *�     R      *�     S       �/�OCHK    *�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         kR             x��           1�            ��            u�            �;_�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @�             �ő�OCHK    -&     �       D        _FillValue  ?      @ 4 4�                      �    �v)            x^c`����;0  
��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�w\�����v'M��d44U�D�J�E�R)%����S�B*���hhGK"E;���h�~�}?���~���r���u_�q�y]���^���`0�����*��a��S?4D�%#����������(yy��98'w|��P66v�LO�|=;˸QM��GL̝G��K�7mҲ>{6!�ٳa2n��:ǎ$���Z�t�sxZڃΩ):A�SQQU]]��=��'N��Q^����n��Y���i����O�جǏ�,ac�Դ�:_YI\q�!3��.ss����u�Ka-���GVWO.n���^�˜�e:`X��
�����a
�d�2�8���m|}/�54L��Gn�Quu��+W�GG)V����%��z_�{���2(A�54��[[��>�����E���m ����0���$��m�]��/_~�`�8FT�ǧ��zi�
����8�k��FE�('��o	�IIE==s�hv�����-APP���� 	gjj���߱#�F���>d�f%����\"�h���5��'qpp0�z��7�u�Y������&wO��˵��^�����WP8:�֦c��$ZR��388x���,�W#$$$CBbK �yx�-,	����EGkUgvv�\�8c[\����ȭ�����tK������SQE����p�_ω�f83�e����;�� U�C�;�^�s����X��!��զ&�r��iimJJ^y�����2{{_Q�[�+��iPJnn˄������0�	�ݮA�5x���F�y@	vv��
���+��S�B4Q�kj��oN���
J%ʃ�A�-0�ڵ�_�镠,FP�aP�b�w��t)�a����aigP�P!�͝��@�à��0V ����;��0����[�<���}op��`0��`0�ߋ�C�^=�).ξ��x������rr�k��i�fg�{[[�<���L��;s���}�v+II	�01-���z�ʳ�<22�#��rQQ~6Z(��'O�ed$ņA�-��ڥ(������ݴ�Q�$�ٻWU^Ll-��������̅�c���%yV00,YV��.!����dz����1��VbbL�������V��()�&��;��
��~=.�������@KYy�F>>�����B�$1@�5@џP��v� [���퀭��禣�||\�y:��E����ED�ٖ.�AgSWW���X��l����������#�����_f���xV)"���������Ҥ��X���{�M �� ����<2�-gq`d��y�BN��-33����U�a&&���bEHȲ'k���*�cǎ����������ާ��������]X�dI	%'盱�����R��K���O�ݳ���t����&+�CR��v=FFF�_MHHH��H�#�>(Ȏk�V�z6��(o��kx���;�K]]��
Rx��6����ٳ=ˤ�����vT���@/�/f��G�n!�L[[Ee555>c�	`=���7@n��+ �f��wȗ؅�g�܎r���=�(+�6�� _9;ۘ��RR.���9�2z��[6	p3RQ}�� Ue�,�_��Y������/�32��bkeeE֠L�6�І���O�<A�xh�mP��^~6���33c=--u�yy�`n���zz0�32R}~����,(��0�E�Հ6�@����n�!@�d����֧A����3��à@%(��aZ���1��`0��`~/��yz꬟�kH��س����77�533O�\]5x?|�����=9Ys��I�sb�*����Db�%{{e������J���K�ml�2GYY)�������[�ۛ��LfEwwn�CR�ׯ���HR55��~��2��A�m|��E;�틽���J�����00Pii)O��MA����b/ꮮ�����������-E�����Vе}���xq�KWw�\lkl����z�����z�8�e�.��ؖl�.%�%��5��''l46�N�PVf{� �ضm�#ee1G���ƍ$-FF����]99!�hٕ���Xs���'l<6N�2;0
(:�������f�?o!GK�w� )I�RS�o::چ���
 G �@RRP������������o ��9y�qq�t���`l\V�O�tz�泬�����ܛ��������MMM��~www����՗/�SZZ�3��ٲ��P���������14|��Ң���f|��ȈIhI�x���ܜ详�����Pd���ZCDġ羾��==,{{�B����555���}p��d���(#�'()7M��V6��%�������3]fll���quE�����@|�]_���cǶ%�{���|�o<��tt�n���E�x{�	�\TW'8KP��U���r��)�QQV
��[]��ihz�Я��)~�٧�ɧ4����][��+WN���zW�����sP!!i��z)�ȃ^
@/���R��V�v1hL4��Y>�G4�������B>�� pw`hs�����˚��}�	
�\AI�AC��!Fh�f����v%�=mW@�Ph��#:!��b(ǋ�8m�A[h���1��`0��`~/��6mR=`c�q��լ�/^���"��{���^�u��iW�;�U�����m������[�>2򙖗Wr����{Xؕ?�˟���^�!,�u���s@l���'O^O��0�ۼy����wdrrNuk���ʕ�%""���
�:;\�	��~=A����ed����T�í�WK���g�z�NYYc����������b��y�י/JH��[A�e(i�*(ٲE������
�^�z���q�����1/��I��U�TW�`�����/���ֲ	���,���6�0��kw+[Z�>�X�-v����ۊ�MM�TW�ꭢ����y�g=���H,-]���3Kz�SP�
*(h�::��ܸ�_����?~cegW4Խ����ͭ~��>
��d�0 � ��e堠�޳g�+�?��_�y�TH�y萣/�9���xy���P�����};��ݻ�䌌�G����N�<�>��\�~�/--�\I��)#����Qlt��;mms#��)��))�w��t96VI��"\��Ȩ�H$����������H�ZYY�QQ�3���#���Ȱ��w��ӺYRR��-2���R_�e���Ā�D��6;�K���z$45�h`~��4��>`���B	�<<ػ��<���g	�B~@�K����Ǒ��-Q�B���u ���Z�ZX�C^!702�K��޽#c޸Qq/rx@���i ro���K�����������,5�������ɠ�������Irr�rr&���N�����%pr�(�蘻�|=OVVAyM���oL*����R�5k��l��o�����_��,�<�q�:l�cl���������m�;;Ǘ20@S5[OOh�]�<8M�D���BӠ���h:I�"  MM ����Q����`0��`0������]�J�-=�%��m'���,���Ol$#������3����26�(��\�?8�p��g�oN� ���ן==L��N��\�R�)%����64�JYY]z�������AA��w���A���{|}s�ŏ�����S#mm�Âլݿ����m��;���[�ÜZ���yyC���Y}}�;��3^��mw����`�hM`�B{/�=0 M<�	�}�V������BC����z���X�'{�=��˷�^�eaa���_g`Z<5��`u�Gᴴ�[�O޸�4��O/@B�����m��S�/�Ƿ|9l�*��ե�瓑���d�������#\��M������ڹt� �;G��âo\V�=+-�p�Y������w�������c���D�}�x������ȸ)vd$��ݝ����T��Ԕ���[�����ɓ������w���������"--8]Q�~`p�哾�����E�M����+**�L���leee4Ϳ�U�V��Ș����p��\�2���1Ȍ��v�������uI��_{��|�G��**���d�����ظ$��*�2::���������C��y��;�?`�g�C]]��xʲ��Ruu�LA��k~.������kmm�[�^�FFVL!�@��ut�r�����r��ev�R��%��W�	��>����r�K�k/((6MHx����b-x�BM�Ga�8�{ $��Z��3�� K7�,�v���V��Ȳ�l�]��#11ճBB0L�䂻��W�,�x�����Јe�2��	�y�r�F����F�E9�f�Q��@�F������N���`0��`0��%���E����������ܻ{7;++��;�ogfdd�ߺy3-�ƍ��)))�II��^�|9!!>>��ŋc/\�����#*2������saaa�!!�A�����~���g���x{{yy����pws;���z�������������vvv�lm��X[[[YZZ���1;|��!SSc###Ã8�_�>==]]��{���������ؽ{�.��jjj�;v�(++oߦ����u�yyy9Y��222�R�6IJJH������l�(,$$$(�a����֭�_�f/�jn.NNvv6V�U�����hiW��YAMMMX�������������d�R8��ϟ��>}��qvvfzzz�Ç�'''�MLL�%���0:2<<4488���M__ooOwWW��W�^vvvv�������4755�x��yccCCóg�ꁧ��P<j=zTSS]]UUYYQ������ee�_�k!<�)�%%���5u���_ �����'��l��������~���	�
FVV^A11�m������-윜ܼ}}����"/���'&%%�����8����o߾���+�Wϱ�������������D�>|��'%�a��Z'"))�]MMk���f6vv�'��<�|�1��<=O�F�>u��I�����'�}W��@_|�����/����������������ÇLMLL����������tut5�� �v�\���(-x@A��C@"؀<���77'x D����̌D��@OO ��&H��d���%���f��@��/J 	 �x!���oP�{��Q�� :����x�o��ף��}��b�!��e��;��`0��`0�wb�����������Ϣc�5|���������`0��`0������{�c0���� (w��TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������N                                      M�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �%
     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     U      *�     V       v�F�OHDR     	       	           ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             2�BlBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    J&
     S          +         �                   35                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     Y      *�     Z       7��zOHDR $                                    ��
     l          +         �                   �%                   ������������������������E         _Netcdf4Coordinates                                    �rL  x^���r��h�ضm[�m۶�F�m�ll�h԰1���������a�                  ��5<\�"��U�d���osQ��� ��� ��F]��|;o�爈�G����gsEz�F��L#i_BPLY�\�o�j 7�����<oxF͸s(_�w��~�e���}T[��R�T�}���]�ι}/8�x�Jl�$ ]��'>D8�O��8�^=ݻ��3~�����eQ팞C��aZ�nJXO�}��S��RB�N��{�/ǋN�b��������%n�ΙOj��WԪf�-����Ď�,��ȫ{���!�|E���ۓ!���Gw�,tϕ}���Io�0�C'�aᔣ�|g�|�逰�U}�e�y0�2C��։�1�EIoB�]��������\I�IP�g(�!�:�'f9��X�;o�xD2F�eC���%�d�AͷIEe���������='��V&KfTd�#	�Y��m?8�y����ez�$���f5��f�Z5�
.bT�`�w+�n3u)���;�?C�z�H�s3O3J�ٜ)�\:�4�T�E��c,y`9�<��Qa�v�viHz�F������"�51}?����S�Uj�*�lٝ.z��a;
�t/����n@�~��g�X��>8�k6��
o�r���C�~��0nv��lR�}N��-N�K3��(ꢞ@���6�O�P5�m�*��I�^T������#������6�Ӆ17�q���^�0��Y����an��Scg�O�Zk"��^��n�ﲿ@{��MQ��^�.M	.{��$|Í	���	�wی�G缯��<s�Q�cR��I��'f�`���!p��)��ճ�Z���x�I%�G�]��b��6�ͤ�Cp�ڌ��8<0g����p�����ߞs�l�A�%$3ۏ��:wg�l?�"-3��$E�I�#�%��R=mj��j��9��e�)�	���%Y�����6�n8'�/2��Ak^ό��Z}؇
����emm���FHf%-Ğ�#S����As
��'�l�TPps�`�5���lBt\�mW#��S�s^�6o�/��|:�tK$xK��Lh�����;�aڗrҝ����Ɗ��2]'�!yW�^���9F�ꮺ�d���N\����MԖ���i+�d��s�}�o��K\�|ۏV�N�J���%�v�-�=%XT�9?5�Z�q��H�3.�8ԅqb:�Rvn���U�M�k6�^���M)=��翦R�F��*[p	3��t?��W�冔G���i��S⚱��&e�0�����m�)�k%���m8F��w�}{'ؖ�p���G4�G�N�Q�qqXb��炿�/�T2�!��IK�;����^ذ�o��?��"qe�Qky�� �*~��xV��5�[�nѥ<�h-IG�����(��R�����~��Q��f����nZP��3J�]pQ�RrO���)Veͪ�����X>ޞU��Ide��BM�q�s�{�)8�F���i���p                            ������x����P�@��(fy0�bUS��+QR��E��h��ً�VP9�?T����^��,
1�w=�0mW��J�Q�#t��&,M|��+	�S0G}<���^�'5�� ��Q�z2��5�P��k����s��J�W_Ec�bmS O�,ɏI-5�0��?��`,��<�$Sc �rr�ݠ9ݒD����XMa~Fc���o#�\���so�����K�����㾫X�Pi����tnKZ���Ũ�kͽ�(�����M�]'�������3��m}VӢ���WiQd�n[ݵ��!g�}>����GoeaV���*>>��&�B�T�(d��xB��h<"q�{V!��:\���.���KX�Tm��
��_yD_�R���"l��\��[l�C���i�$�����~!�]�jʎ�G�Q^�i���*z��8 R���|�}cN�'��̵Hd;��{4�F�$C�}�yZ��3%�@�нt��h�L�	O�lފ6.����}��,0l�Mz��+dD��FD)ٸd�(��׹�����/)T��ĉi�n���}�b�,�O6柉�����og&��}4�������sa�^+��^�ǻ�X��pL]�Y�$��K�a��2}34�kx\���N�R���:�}��gy2l#Z�]]��p�&F�Q;l1<ɏ��7��>�H]�kC7��B��<Z�3�巴�|o[0^�!b��ɜ��jD �6S����@��g�h��5�ؒ��}�C������5ڒ�O�����Z��Ԏ�[>��N̢���`�����w[m�s��L:�<�tq?��%�ZLO%*Y�h�7 �{����YcF U�<��R�z��ψ@�܁O`�T���nF1��˻ZˠJ�҂*qw�e�<� *���P���[_}�#m��d��Gc��LC��"���#��#luU�a^^�-f�g�*N:�1gtȁ��.Iҵ�|��؍on�2��2N/(�(Qh�4��A#��p������ј倌%-�� M-��Z��}�Z���� �~���x�fG������@��~��c����W���9�pԚ9ql����(�\�y���8��i>��}4��O�o�&���Rr�o�1z�t2AEIP"���>�5ID!��&\d����gZcޱfѕ���w�Ə����vUt��nn�o�?��:����m�V�{���n�����.���es�K>�&q���?]hf�~g�Qz�����(���SwH8 ��ǀ��AZ���W�}�/#���l�PȔ~(�R�C�d�&��Dn�Y3�@���u�q���1�6�Y%��y��ʳC#�>�\,� )�c|�Gr��6x�zD�C9
I��1��^ 3\��M�׺��<8�^�f�E�稓7,�Q|$5�����FE*>R�v���؝CYj��Cn�n�_��pEv�                            �o�i�/��/=7��_�����/���'�-�w��d�t�P�mA�U�71���Õwo6,�%�5������k��w� �3�4_q��D�|���3D���m�K���7(°q�0)U������0��h!\��t��{_o�*���9q�J���Xh�˲b�"Es"�xEr��^(��C��փ���^)~�[l��7d����l{o9��!S��:�!���r�Ƃ����:����^ƞ9�1��\b�uz�G�;�q��kV���i�-_u�*t�=2��f%${���Uad�	]�8��mTR}b�v�iLm���%+:�����{�㶢�?�j��dv=a�[�|���=VT�ݬ�f���]u��e�:M�q��Q�աd��C���XqT��A^�G���P��k\+�JSX~��d)t�j4)/��ҡ�2�cCj���A�p��o�O=���[Y�2�������}�/�1~�Y��ۏw�9�!Ҵ�X�����`�K(��wS��Ұ7�G�Z�_��x�)�u�f�j-K��U�=2���۱��cÙ��Ha����+Wx�&��0F��.�gB���ш����C�����*��Ŝ���O�)-s��C��rpT���t��v�R.���q�4tbV{�SOY����ʬI���z;�ٓ���ŋ�C�����p����p�+���삦NT�t/��Jqr�	��1��Q`?zd���@h{�Ԡ��颧�m֗�����tj�"�Q�����Ib�o(�)�����b�F���a��p�4��1G8p�yU�׊�b}ec�`KvTヿޚ�%�y��n�HI�	�]E�.r� ̰a.U�3iKP�{PQ��/˧�6����j��F�d�2eX�������.����٤T����н���6���NK1K�<ޠF؟�	� (k�Q�O��=�VS"�#��������+�%0cq��𣞍��?Җs�� �uѹ�`-���-qlT�ó��.q�Q&�z������;62�t{5��������)ǹ��d��r���+��k;?�,̍���NΞ'���h��'���9_j�d�����5H���{��w���z�<�]��D�@13B��+�V4`�;�F��z�t@��ҩ��T�
YI�b扦�Utx�x����	�#��q���/��,�kk�J�c���k�@����#�Ã��w�S3�'j��!�����K$9����y�8�mți�&�*VK����aXg��^�WI��Eg?RDK�Ӳ2�C�ֻ�by�uD���#���"�ze>�0��y�=T7����;�۾Ry����l$Q{(��7_J2i�ox��Iʣ��V��eļ���΁�6�N���]͌^:&1�����d��W�]�"���\c�N��#����0������D�ې5�\�*�L'��6'���������v��}8                            �T{#e�(O���y�7�흉�f�V�S�|�=d�n:gyX�+��k���J�fg� T?(�A�-�|�m�J���Jj"nͼ�xv�8}��kL}:�\������nW�	�H�(nԪkcu�;���[ᧃ����P���	"�%l�ř:�9��ۨ�އڈ����z0�_�j�������W��;z[�G���[^��(-����)��1,�_5�c�(B4�ꮐ�����ab�y���j��@���5�;�<��C��@��b�0��W��y����N����9�K��H��J��T����:{7��0��Mw@`��+�F��jo�]����5M#ܯ	6cm��%� ��/�]��_�yj���a6W�J�e}|�!SH��|�'�'��/��*��I���>➦�c����QwxW<�J���"�z��SsV�t&q���&9rQ��������M�\(��Y�q��)��hְ�E�c�.Ʃ)�ŮC�$F���x��ِ��\!�x�F��ڐ8W��u?��n(/��9�.8=!��f�^�s����|V�I{�L	���RskÂ5���	F�-zd'uG�e8�5ht���)�����䨏\t������"q�1�S�j�[Se��h�l�cn�d��c*"���� ��ł��K��j|,������c-F���o#*p4�N$1-L�F@`��.fx ���9����n|%�9��v�&��)�Yy�u���`���_U�NO,��~�B��Μ����qo�(�/"z�'�̓�3Q�����V^�����u���J� ����%k����f�2W�B��6�$:q�p����W���m���L�c��B��x��:�pV[�=R禲{C�X99	Ƨ�� �6%��:�
p���‱���}s��dN��_�rsD/<�Sb`�<c�m�Tt�Щ��U��~6I�o�Y���`�ʑBһ�QX4��~�B~bF��j��=Y�J���_I��vB�U��۱'A��9�/�!��M��\�I5˳٫��epY��𘕿���p$>RK��D�*�q�����!�
�z�jt�$JZ�$Ǵ��l�b�0�(��UW"U���_�@c��d�0U*A�RQ>jul�z\��2T˸�
�ˠ����]>�\�ѐ���gz�*y\5k�=���H5�(C2��rlmcOJ�1C����ʑ�)��ۆ�1�N\�vk�ۅ�c'H��3�fg�.V�2�[��f:�㛓��[��q��O4�6��f���Ԗj��Q��l��Ѻ|��7)Oo�;�������zi��2�,�D�1�h�~_~�l8H,$�0��x����u��-��?Gq��@����3��B5A6�*|��9QGT��X�|ҽ�d���F��s��~*�<C_�3=��Тe$C���ʚ҄%c�A��2��֫��^�j��߽ZCXHf��5�Q6�                            �߰A���h1�.L4	��%�;�*�o����]i�:E�/�x�w����ㅬgvG�b�M�o�l������L]��:,yT���2�&�'D�]��x�`�������F�Տ�
�<l����Y!�R�meS�ٿ �p\ҽ�j�-�RX��m=W��趓ꃣ�^v㒫ok@m�8��V%o�f��sn}Ü5$���7Y��+�h������L@k�?�\b�g�.t�G��Ē��d��F�ү�:~�ǭLwcϑz\����n!�������K�v�������ڇ�݂��K�CR�M�'8P]�սz!��H�o?�`}�����|8�3|Ob����-~[�����y����}��r�4����A�?�������Ʉdxm�Y�9��y~�ȩ��/7���&���"��T�M���Gd�RF^���5����i	aX�cV���]WN7|��bρY��1%F%z^�V��*�vY���*[����
(qᾝ�~Z��� )[H�65��������L�+����^��Y�f,1�K {c���Z�b��Xv�#U�o ����?������˥�Of+��*�T�@�#i�j��P���H�w/*�,���R�,�FW�s�))PtG��p�k��Hɏ[�`(��VR/T����k@��;�9\jc5��=ݷ�
���(����ߛ�]ͤ"u=���7��4ۖ��o��P��s��?��h����{e'U�-x�w�,*�X?�Y��)�-��l�y!D�b��1y2�����(z�W�e�=��*K�'��h�������F68��gy��O�2��#��H�E5$"��!]�R+!P;LSWb8�՗�Ϧ^y5.aHŝ�aߤ������B�E�DZ��֬����8.h_䚩�_{s�n������BӖ2P��l'��9�(�2��4[�Q_����y�q��Ɓ���~���ut�
9���Ƹ�%nmn�J����/`;��z�����Z�;�!.�v����Bg��v��{"j��C.�Z��-����o�B��P=��'�F⃎f�'��YZ�Τ�*��+,�[�g �A��rٱ�H�?XE���l�H$� <�!
�#{��S1�=������n���DDY<���	5�jB�G/z3��r���+����aXs���I5�5c�P��H���y��)a�=�}����lۡ*C�0�4�G���t�D�sܝV�?���֣Z�w��+j��f�th�`B�~�1E<����OP���~xw:��M{�]�;��Y���9����"��(yVe6�:�/=B���@�[�ҕ����`��,
�ϡ:"�*�� E3����%_M�N��5�}� �����ڍ}g���2�^�Mptے���2���9�T\�;��Y��E�M�yg'y'���Ѹ9����I��
qQ)п��_;[mV��ognK���;��TظAD�e��	)�:A+�.�J�}8                            �_�*�~����sEq>݋փ�,��č0����9��N���X�JLL�F8�
zW��l�����,<*ϐ�%U��G���C�i�e��û��w�7���u�ZZB��G%e�IL58�8cFZH0�w���i���)6!��|��������R�ښ�L����p~��دc��'(�r,Pl:M�)�����'N�ev8��.��-�OIjk��=��Ҵڟ�7��ݝIcŲ��P��V���ϝL�]˳�K猩�I0��y}J8j��������O5���'(��o>���T-O�b�W�vك���nR��n
KG�Z���Yn�a��t��;�Vm����ޓ��;=b/2I��O�A{�rISF���=����7���������ȍN2�(�6�Ս�X=�2�w=qf�T���ٞ�J��%}�mΌ׍����ܫ*�#����FE��(���Y�	x,���K^���7ϑ<��;E�0�r�P���n1��g�}-����\�mV��vyN��G*�/I*�^�)T��Q�c�'�e��*�7а;�،�3���B��X7�fm@4���^"��ҏ4-�o�I��aG�Daנx�8�U^<3�Z�
R�a�ʧ8�6�oL�����|D�w"H m䴄C!u����-�Z@=DkY���V!�8�,�kx�"(yk�
^^�׆��9�Cγe��X���-�&7!'�
��X�� J��ώҵ����m\���y�6Bd����5W<-H���/������9�A����N�e��:�g�6H�������N�([ZI���v�mFe��F���乗��m�ΰK�p<��m��>��Ea>+B��p��^�fn����+��ኞ�L����h8o%W��jӕ��2���b5���x�5�>͸6�6����Cu;(J��ů�<�4\H�D|OS����۝"�(ַ���9]]b4�b"M���������-��+a�#�+N4�7ԥ)Tͅ^���P�b4���l᭴2Ct��\e52��":�ANo�vV��Q�mJ�2I���'���:q����슢nT�3a�ŀ#�e��6��'*ު7I��,�PR ;%�����;�Վr*3I��0^9{�D���civxf����H�uh�ѿ�O�GK��K�߹[���c���Z�2)�:�Tu����F]J���
!�����z���L��8z�Z)F�?�u^w�ۨ����'�b�T@�r7�MO�r���(�$�����l�h��&�"�b�+�Ѽ�1ť�b���Ҕ�9����i��$����%�η�����S�m�F�r~��hyא]���l���'�͗ކޚ�V�h�}��@m�9/�b]�^��?b�,f���cI�O��J920���/ϓ ���	պ�]���0r�^�=�	�Mȿj����J��~Q��'�Z�[yy8�?�6��2�A���0���p                            ����ru	m��r��G�	��n,�����B�%����r>��9�2�5�ޟ8���	�^��ij�5�}i�f�ܽ<v��e����l�o#Ϭ)��E�,��б���7:Q^��6�n*h�
�벐KRF�!ٟ�b���q��NY����4�"�[���t�S'v~�V�2�;�{��k:5ùY�ʤ�4�g�����!��������L٨ ,�T�QiŞ�]�Se��`�^g+��9ʬY>Q6�q����`��A�3Ol��!�]��R���wLO���a��*F6+��!��;u��D�V�Pj�-��S�!�
���,[��O�����6F'j�O�N�y<��V1Ԇ㾮����,��W;W���z`�6]�**�Ln��z�p�TZB��?|!��%�+�γ���Xj/��6��\�6����NEMhZI�}p���=ؔ-�^]�������I��T��[
�hw�?rD�XL7�s���w��YC���G����`���,���t�آs��l�v�ꇩ.É�W�����QY���'܆�����'5)6!�#�/�6,Y��`JM��8SA��F��&jG�u56H��t��">�"[�V�I�D�N_?�a�a����7�Z�L}�-;�E�j!Ht����E��u�<�J)~⿩����Ei{��#/��07��*﷬����2���}�����\�{L���q�m�����Ѥ�U��d5قˎ/�U��-'�� ��K����mc��~1��u���pTI��q
:�P��{���RQ�x��1z���1�k�������X��=�R���
��i�Q� |��?��X%U�~j+ba�u�0|T7�P�4�}(�aq4Z?���	b��*a��Ǭ��V'ф�e@�Pٮ�a��X�,a��֜OS�!����G��yy�;������v�>a�Zj���;��3���y7a��Q6��w��K��0SQ�"�����rS�dZg?,[t`<�c�OMq����M�<��0hQT�I�ġ>�l�:n�i�.fk3n����
��/���J�ր�k�!���5�أ_�-���f�>��>�'���ϛ�,�mY�y����r4�%��n���6�����Ae>�K*�Y����T�X#�N�l���fB�^	��&��e�P��%[�U%˾t��͏L_�
����t����F�s'RIi��� u�u�e{{x�h~�����Mt�6E��9���s0��3H��fR�n>;)=���Fx@�x��v�����D����t���y�=�x�.lZ
=�2C%a"�^�.�v�X��� ���9m'�U��s�,hc/4����Bt����}QK��Or���
w���[1]�>��bG� ׼ :\X*��k��-\�8�_���e%�����X	���g��۪N�J���                            ��:/U*�p�?���⦡»{��]=z�sr�)��L���E+�܈>C-�Ehg���>��?���DX��G -t�K]&�<"1{�Ũ<L����"f��t�	�z��O��3�O�YA�{����Ol�������[��O�j\���F{��s	�UDq������B�K�N���D��ٗ���aiW�6e��5g�r�T�F�|@������mk+G��G�� �ͷA�S'��_�M�����tD�V49dќ�Nr R��,��}�-q,�_�b6��J0����hBq���#x�1M�$4d�ҭ�`l"�� ���I4�U*�kJ��"4KpAj��˼�;�2�Q�����@e; �?���&�s��'�L������ds�-r�V�~��	��>� ZћyKdߥ��8����/��I�[�sAD�@S�j$�v�]&H3	ɍ�r�^�9�-J��s!1'!�J�G8�� �����K��'�ߋ)ezy�N�O�\�����K1!:Wh��(�/x���%xt�"Lk9��\����|T�Y�Z]�~9�_a�;���1�/����H��[�f!Y{+����q��-6�A�j�#�ޠ���u�z�R��ͧ���W�ф��s�r���"���^����4�X�6A�6�+�/v�ra/>�f�&r�aYX-��[����x�P<n����2��ѕ��O�� EvP�"&g;J��Π&�`�Q�wd+����scM�t�9�H��\6�w�P��#$�B�S��ȟ�ܮ�T�W\��:����mG�|To�EV��uP9�P ��o�Oȓv���`Wنo�B�f�L? �D���{����>̵�3%ܥ���X=�Ӄ���~������wsFd�KݷXM[qMk�{�V�է�Y�*���,��ɇ�D�IЇ�s��X��1�p�~����-s�)�1A�q≢K�F"���$����H0���3)�3u.M����h�_��UyCԕa��d?�$��Qog�X�g�����XNW��$�C�Ĭ%�/vq�� �j:h�t���OIv���8&�96Ѱ�j�D�dq�=ԧh+�������BK�ͱ��L3���P9\#�R�U)�r��co.�f����>�w��?��u0� `S������ɞs*��|�4v���"���V|��}������)��*������T:P8��݋aE��;�h޻!r�>ڐ&}��_�����;G�G��cF���4�+�||�uct��{�;9gGS
hi�w���.��7��~L�S�IE@���:HUU��"L��Z��S�t���Ǫ�'��P�ڛ���rX��F�~�:9#�fD�`�v4�n��m��ǜ�0��#9ѝ[���cH�o�͕L�.���0����صd&�s�sw	�~m�32�."��Q bY�圓I�����ڵj^�                            ���4�����s�}Ŵ��f��)PY��Z&��u�w
���Yȵ`���uS�gL�W�3�����qt��L6a�����#i�ڷӈ@��UV�fl�Ҟ�����<�
p�c��#���5��	���*�ŕ�ү*�4C^W�P��?덿Ho��_�f�[T�p�߳�Y�0Hw�6_��K�)tQC&W����Lb���:P��i����AQwm5������xc��E��z�Zd���8w�ƈ�MW�Тt]d�pj2���_)iy@9�?N*�㯲���]��44�;����wJ�32�)�7tj4��O����rJQ��e|Gz��s34��6[�Y��nG�﷿�9�&'�?\j{:�sI������V�H᷉o��Z���$qE�yU�DȤ��~�">�x�c��vx���Z"�ZPQ������1�&&g�Ԧ�#�X/���Z��O�*� x�o�yip g�<�Gi6 ��E�=�ww��F�2��#YDsm���~ �DD9lRxϫw���#����ZwT�����GN�\Gp�`4��IN])��4F�Z��\N����M�b�� 2*e=�9&L�"���i��)�c�k!�M�H%Qû�kj�LF�bHҞ�*���O|�T�^�Q���]�c?ȯ^�������f�Dw`1��mӽV��Fl��Y�]��K��z�3�kc���q⁨Q�V��f߶�eR��w:$C�M��
�G��Ĝ�u^�k%kh�zAn�"�C"p��7��з��|+���ɓ���AG�ޫQavA�W)d=�["�ɇ{Gc���y�׍��N/�Q���Bg�+u�h�Xv��}C�g���7�Ha��&�ʿ?F�q�D�C��p9m=0�t0({��r��@��u�֐�P��" ��jz��T%5�s�rԵ��^��G���;M*8���Z��"L�]�n�i$5�ue�M؝{B�A\^����`�k�b���S����K����9�T�^j����O.�P�;N�L�@�q��E\׻>�Y�ԻM�5fx��q𮅁Rq?�k��op��o��aښ�����V��O�Ƀ�i��s9��!�:���L{RR�$�������?�\˹
�� )�4�a�G��cf��n$`#�C|�*)�Q�s!�ޏwC���*�ad|�I�&6�;�}P#��m�kQ�FP/�W���m��$u�����S���1,���ǜ��&޹��u��Ȏ!	q�	XXo[_b�����㤘�:����w=����05�0�n�^םz��8zĥ���5|y��Y�5�yM*[['�ס�G�F�EF:|�q:�^�*?%mC�����8�7��;r��?S��%+֨uuv��6��+���+Mc/�Q¼J�B�_�oUƘ0s��i	i�T��m�2d�u{`GC��#��p���?l=���[�C�oV��̛$'��;��p                            ����m��aRDIq4�8��M�2ҠV�o�ν�Gy�?ի�Q��?q����:y��	RbvT��7>��7rXnb��S�t���p?άMG��h'�O��O�I�x
��4��e5�������/�r��6ǿ�����>�����1�7(Rp�s�89�5�4��\R��LG�nC�D�ݕ��f�gW/a�5��-�'j�@�m��o��DfѨ:��0[C~N	�G�P8٣^�����X��}���al�hE�]�� ��� f���Nيȶ5���"��	O�l9�OJ���_�C?�~��C�Ϡ=�F���+.�N�]Yw_3��\?�c��+ݭxhm�I$�:|!�c!��%�v��Q��l`ʰ���AeHֲ���І-Xg�z&��	�0�w�tR$ոE��ȼf��ǀ5r]1'��EZЙ���F�p;�̦C�� �\��N�\��wP䆧o��vGum����R�YK�[�ES�����!�J&�oӄ���������G�l�[���E�3ɚz�l����(�،�_�%elU���(�!`$H���׃�����P=p���M���Õ�)�L�S������0J6m�xg�p/@��{�f ��3�I%8��p�W��E��9��ͼ�E0�"����?�$S��\��+HS'�:mѐݛ���Ӌ>kCX޶�Q?���].xFr����z�נ=;��l+��Fan�i��e��$$N᭭S�����Xkf�B�H�5@��`��/��n��~�FLA�l�vD�Q�sBv:�������S׵�(�N�ޖ��sN���o���^��ˣR�^b�$h�����N����Ľ8��j����u0��D��J���l��7��ݶ������A��wEѕ����Ͻ57`�X�ي��A��sӼ��0UL���DKm$�˔4�1JC	�1�-����������Qm���V1��e-��KD��FmC2!�Z����(�x�����m�*%V�E��@.�� ^D��qOP�NMEQ����t#\8�bFd\3��!�f_^��--?kC@�"P[]��G�����0&�ĭ�U����\�ۺO>w9#��D��?�о��nMT�ϖ���w��K/,�����KK�?��V�<"PZ��;�3ee��.2�߂�O����/vGN�1
�鰠_l�n ��Dױ�8JC��&J_�goc��,?&`�2�B!JD�O��5��ͱ2"~�v�Ϳ�l��y�������46�X�t��>���hFLϞ���~T�撳.F��%�s!�T�!6���Z;yI��n*�:�X+�ֈ�GU/�k�{�胖��/�s�X�P�yF�"}�n�`	D���?~W��I�e;�8ͷ�C���R�s;V�f�\S��Y/"�/�4��b��S��Ri��{��g�J����{�?Wc���?Ҋ <�LҠP��ќ;���g��6u���+d�x��߇                            �78��|1)��R���TMܩ�C��=L L*UK��jM��7��Ja����_�^���`M�'�EzQ/��x�&V���©>����Ŷ�'���[�zv�b��1F���FaB�d��3�j�Ѥ_�yŽ�d�� ��۫n{ӧ�W���s��8C�G{]���M�)=��1g4>&���_���w��FAǋt�#���}�oV +x�ڎsdu�!�/;UJΧ�j#�{B�uV��I|!%��2J�=�[�)�^�y6e���oO�\pҁ�L̟mu}���x'��[�	>�y�E�Eҭ�qZa��s��
�<�~�,)�~��`!�f(���1Nq�*����jf #(��"O"i`$���XL?Q�������9�NZ�G�B�4R�x�
�#w��sƓ�������O�]����_��]�4��*V��U��G�N��9i��7\�A��Oҳ*��+�Z�e^����<�uc'Ue�U�z�r����TA(�"G�sH������Zp�VB�=V@�l�F�5�A4l-ܣ���'��ԾF���E���jCT��৛��� �:����6��/��ծ1�W���>'
�)el�Wl�5=�)�A'm�JD���济����j�|<4�.j�u�J_pw��S�p[ȷs���!�A��)^4LB�@��n�w|��UQ1�aw�����b��=��<�Ķ~�|׈+$H]b�K��N�ݭ��zoWxf��{L�PZKG���O���;w�7�R��Uᝲ��i��ʂ�:�>N����O2X}�Z)��/��Ա 5CX�3"b���i�fm��nru��"�>�\nwt�Sy%~.[��vM�u/^�2�*��qX�?�w��'b�ʉݝ���7���e2�>�� ں���K4�q&<|�UI��y�2��B��֮!d���b!o�gztr�U�I��_�lj�TZCeCЉ�D���Yx�0Wjŕ%���:���U����{�?i���n57�^����1֡�@�D�v�@��&������߈A�\�W!�/��k;N+f0�r�Ò��C.��R5ʟ�-W%��3��T�[�e�f�Ï}�0�����[zfKIn-��jdn%�A@l�nCI"~H!�g��4�����%;�䄶�Oq����h^9װ�tέ/r�.i���/�%~���ǩ�����%�0�}*�{�я�j��x��=���C�řU}H�=��go���a�tR�5~���aX����Y�P[�(K/��7��~)��믎ѦH,V�R<��o�����r��fz����H�T�kT��gy��#�)�?A�b��w�ڂ�{�H�v����J*�$�y����1rf�|�������7V�6��`��_��0��G��I�p���Ҷ�P���`2��˕�T���x�aF�&ڐj���itնǡ�"�£�2t'���ꩺ����I�3tS�3!d�AE��L>�\/x�{KFAE�2���AE�^|�T'����������W��9{������{O�]��Y�֞�T��tˢm�[͟*�����~�{ݿ�������d[����~��AAAAAAAA�'���2F���L�]�{��g�^;u���˻��Z�������>g���"կ5O��b�C+�M�&���Tw��'��gU�L0�rMY�����c����6����>V{h��g�G���]j�0��I�ms4T^o=�c����g�%L��|��rk݃G�g|�o��t���G�?x���<���m����;����m��m������a}�n򍫻�ק�/�~��ߦ�X|�g�տ��tH�v���ڔ�{WwL�XY���K�	����ҟ�]���ś"�����gnz�s=
ڍ;Zs�d��N�C4�մ�����O슖/�(Y�cPcm������+����`�i��=p{���;��R�l׋�o�:��n���m���ʇ�{�g�u���N��E�+�~�o�5�ޚ{��������9c��?�d�o�Ξ��<S���~��v���R����?��su	_���<�����?��/������~�S}���y�r��3��>L�����Խ�u�ob��mR���������7Y:w�~f๑��g-9�ǏKN�>�Ỳ���}�ٗ=p�?�w*�l8yi���p��7"U�?�p勥�X����ܫޗ���ݗ�J>Q;�lPռG�a;����l�����N��rȷ�g%�u�D;徴#eȠ�1Gn�����~�xg����E�r7v_Z��k�7��_m��@Z{�7^�iܰ��������K�{��8�ů�+>�s�G�k��q��lΟ>1���VûK��j���)q�)k鹿�>je]�N���?zj0�s^���ǲṡ�����"��>�΢��>y���O>�s����Rzyb�����[]�f���'�^H
�n�����M��u�qy�X�0yG'�>�Ck}�ë����=]��T��rvO�n�1s�К3�U^]OOI�.��Ϙ+C���9��r�?o_��Nw�>�A�g'�zvSu���F�?9��{��[��ٽ������i+n0���}Q��-�vn��������,G�6Sה��&��/�%�_�U����im���x��ΫF�b�ճz����Տ�kڣ����ٶn�l�߆^��:,�hZ����ƕ�mK�M����uܱ�΢-��(�6����n_N}�������5���܌mun��une�A煉݂����"1�f��}�E�����4y��_���M���q&P:���~��V�\�c�-]ϾplM�?�ܗ,�&hW^`<�72�3Ǖ1��vn�\��Χ��zz�i���ڼo���;�H���tQM׵݋N��g�)�Y���2����^������}��~^��O��3ƭ��+{�.�mf�.]d(Y�}Y��`��;����>YXR����%�]t�$.[�,�l}���n�m�U��Ԛ��+VN\���-�{N{�jlA��ݢ��/�k���#)/M_Ύ�9�QO��kU�����K����p}�Թ3�/����8������n�kS/��~~���\o�6����.�^=j�q���+���"ϛ	�7�+�cc6[�ٛ�̧���5�ӌ�l�����\��¼Q[���S�֏{8� � � � � � � � �d��d(���f6R�a?�0�a����Y*[��yA� 7��e0� ��XDecY���ټ,����3�Ж�yA?�G�P3��0٪����ذ,���A-7?jdB����g�x�������h t��<����
Ȑ�cC>���L4��l.����I=6GU�X��/��B�<ȍ<��C�璚�͈���Ɂzy����c3�r�&|�`LD��=����Of3H��!�L���ˆ\>6(Ȭ*H�O��Agf@�g�0�:��қZ�:�.��Z.���^��K���1^AbD�-:$V�}Z�<��%Fu���[bCY�3$=>�#3���x`~�'A���"�c��k5���ԇ�`<#
�W��12��剂Gkk��!��-W�#j���K�0����7>�˩�.�ϊ>?#�eFp��2�+l\녚C��\��j�@t
����o�!7����]~���g����V	�`BU5���U� ��X�`ݠ���5�5�D��y>��^�/>�3����n��G�X��%㠦Wϋ�<�Fj6���zQTXQ�p�~�V�V��zEU���g�E�U6�bU5Ȩj@�5������Y0p�zYC�Φ���A�K�3m��^��	�٫ݯ��jcH;�;�IΓD��]���!w�^��c�ޱ>��9��K��׼7���(1>����
(lX��-tJL��ӫ
Ԃ��z �=o&�}.�S��w>(�C%w|���j>�gs���@�ux�
�&�q�݂e�M~�3�]g�΂߹�G�cb9�K�~�f.�J>�D~�J�Ю�c�&�oi'�I�Re&;�@�AC��"�?�O4߂���'�$?/��%>��Fê�y���{8� � � � � � � � �d��6��[i��F{��!�vZvr:�i���V�Z�ZUxZ��W�T/��{9:�u�7G�h��G)n;�6�(PO�BxE���P.��vZ�0��r�.7�H��y���@�d�Q�O��i���[,� �Zuo�@+-�X��B{x�VSv�J�@���e�6�)Cx�V��$�z|"��Z��:��Q^��v٭��=�UD��,��a��W6��C$a5Ӣ٢�JH3�|������@8l���RD�y�����Z�V���p+-v���3mN���d��l�P�mL6�h#a��R̔#�:�i!�<��#X��#�D��t
�4�i�I*�`�R���F"�����0���� Ok�<+�A�C��֜���3�\�V��#�x>�l$��͕j�Ӭv�h�S�t+eH#�!���_k�I�I��\��j}D'Y���?��a�+��f�R-v�dsМ��mv����r@�C��8�����0�#hI1ٵ5q��'�y>����2�im�~���dݤ?��챦�D�AMX�1�G�HM�F��J�6:�`��iV��F�v��9(�t��t�h�:hAh�S�A��8��;�a�M� Z���P�ټ7)�=36�)�gmO���i?I[|���%c��Ⱦ@�v�Z3��S��+��
w�m����w+�� /���yo��k�ҍf���@���h���#+ͧ�)�d�8xw���v��,:.����7�ÑFjXu>�Z��w�}v�V��[���y�v��y^{��˪��2�?��&_�����xM�U�{��/4ߢ�7��!$_��OX(�"�|6M�&�_��$���o��tP�O�_u��i>�	th�\v����pAAAAAAAA�� A���� � � � � � � � �<<�$� ��]�pAAA���0s!�TREE  ����������������<                               &(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���\�/8�.ٗ�х�`+�<�bG�iI�r���х����U  fYTREE  ����������������                       �0             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB �        �'ȿf       cost_investment_rhsL�     g       cost_var_rhsk?     h       system_balance�O     i       required_resourcekR     j       capacity_factor`U     k       systemwide_capacity_factor�     l       systemwide_levelised_cost��     m       total_levelised_cost_#
     �       resource�
     �       timestep_resolution�     �       timestep_weights{�
     �       
energy_conI�
     �       
energy_eff��
     �       storage_initial��
     �       energy_cap_min�}     �       export_carrier�     �       resource_area_per_energy_cap��     �       force_resource�     �       storage_cap_max�     �       energy_cap_per_storage_cap_max�     �       lifetime��     �       energy_prod��     �       resource_unit^�     �       energy_cap_max��     �       storage_loss!      �       "cost_om_annual_investment_fraction�     �       cost_om_prod�     �       cost_energy_cap?�                FHIB �         ��     ��     ��     ��     ��     ��     ��     ��     �0     J1     ������������������������������������������������jkTREE  ����������������<                               
C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �&
     S          +         �                   FC           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              *�     ^      *�     _      *�     `       ���OCHK    ��     �       7    
    is_result                                ��s                        u�            k?            ��\�OCHK    j�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         :$             `U            z��;           ��            u�            k?            cq�x^c`���\�/8�.ٗ�х�`+�<�bG�iI�r���х����U  fYTREE  �����������������N                                      �W                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �&
     S          +         �                   '�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     b      *�     c       w��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              *�     k      *�     l   P!L�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   hR�a           ��=OHDR�$           �             �          C'
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     e      *�     f       �<�DOCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             _#
             U�)� �   �     �     �     �     �	     �     �   �    #�&���OHDR$    �             �                 ?      @ 4 4�     +         �                   �!	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     h      *�     i   +        _Netcdf4Dimid                �E�  x^���r��h�ضm[�m۶�F�m�ll�h԰1���������a�                  ��5<\�"��U�d���osQ��� ��� ��F]��|;o�爈�G����gsEz�F��L#i_BPLY�\�o�j 7�����<oxF͸s(_�w��~�e���}T[��R�T�}���]�ι}/8�x�Jl�$ ]��'>D8�O��8�^=ݻ��3~�����eQ팞C��aZ�nJXO�}��S��RB�N��{�/ǋN�b��������%n�ΙOj��WԪf�-����Ď�,��ȫ{���!�|E���ۓ!���Gw�,tϕ}���Io�0�C'�aᔣ�|g�|�逰�U}�e�y0�2C��։�1�EIoB�]��������\I�IP�g(�!�:�'f9��X�;o�xD2F�eC���%�d�AͷIEe���������='��V&KfTd�#	�Y��m?8�y����ez�$���f5��f�Z5�
.bT�`�w+�n3u)���;�?C�z�H�s3O3J�ٜ)�\:�4�T�E��c,y`9�<��Qa�v�viHz�F������"�51}?����S�Uj�*�lٝ.z��a;
�t/����n@�~��g�X��>8�k6��
o�r���C�~��0nv��lR�}N��-N�K3��(ꢞ@���6�O�P5�m�*��I�^T������#������6�Ӆ17�q���^�0��Y����an��Scg�O�Zk"��^��n�ﲿ@{��MQ��^�.M	.{��$|Í	���	�wی�G缯��<s�Q�cR��I��'f�`���!p��)��ճ�Z���x�I%�G�]��b��6�ͤ�Cp�ڌ��8<0g����p�����ߞs�l�A�%$3ۏ��:wg�l?�"-3��$E�I�#�%��R=mj��j��9��e�)�	���%Y�����6�n8'�/2��Ak^ό��Z}؇
����emm���FHf%-Ğ�#S����As
��'�l�TPps�`�5���lBt\�mW#��S�s^�6o�/��|:�tK$xK��Lh�����;�aڗrҝ����Ɗ��2]'�!yW�^���9F�ꮺ�d���N\����MԖ���i+�d��s�}�o��K\�|ۏV�N�J���%�v�-�=%XT�9?5�Z�q��H�3.�8ԅqb:�Rvn���U�M�k6�^���M)=��翦R�F��*[p	3��t?��W�冔G���i��S⚱��&e�0�����m�)�k%���m8F��w�}{'ؖ�p���G4�G�N�Q�qqXb��炿�/�T2�!��IK�;����^ذ�o��?��"qe�Qky�� �*~��xV��5�[�nѥ<�h-IG�����(��R�����~��Q��f����nZP��3J�]pQ�RrO���)Veͪ�����X>ޞU��Ide��BM�q�s�{�)8�F���i���p                            ������x����P�@��(fy0�bUS��+QR��E��h��ً�VP9�?T����^��,
1�w=�0mW��J�Q�#t��&,M|��+	�S0G}<���^�'5�� ��Q�z2��5�P��k����s��J�W_Ec�bmS O�,ɏI-5�0��?��`,��<�$Sc �rr�ݠ9ݒD����XMa~Fc���o#�\���so�����K�����㾫X�Pi����tnKZ���Ũ�kͽ�(�����M�]'�������3��m}VӢ���WiQd�n[ݵ��!g�}>����GoeaV���*>>��&�B�T�(d��xB��h<"q�{V!��:\���.���KX�Tm��
��_yD_�R���"l��\��[l�C���i�$�����~!�]�jʎ�G�Q^�i���*z��8 R���|�}cN�'��̵Hd;��{4�F�$C�}�yZ��3%�@�нt��h�L�	O�lފ6.����}��,0l�Mz��+dD��FD)ٸd�(��׹�����/)T��ĉi�n���}�b�,�O6柉�����og&��}4�������sa�^+��^�ǻ�X��pL]�Y�$��K�a��2}34�kx\���N�R���:�}��gy2l#Z�]]��p�&F�Q;l1<ɏ��7��>�H]�kC7��B��<Z�3�巴�|o[0^�!b��ɜ��jD �6S����@��g�h��5�ؒ��}�C������5ڒ�O�����Z��Ԏ�[>��N̢���`�����w[m�s��L:�<�tq?��%�ZLO%*Y�h�7 �{����YcF U�<��R�z��ψ@�܁O`�T���nF1��˻ZˠJ�҂*qw�e�<� *���P���[_}�#m��d��Gc��LC��"���#��#luU�a^^�-f�g�*N:�1gtȁ��.Iҵ�|��؍on�2��2N/(�(Qh�4��A#��p������ј倌%-�� M-��Z��}�Z���� �~���x�fG������@��~��c����W���9�pԚ9ql����(�\�y���8��i>��}4��O�o�&���Rr�o�1z�t2AEIP"���>�5ID!��&\d����gZcޱfѕ���w�Ə����vUt��nn�o�?��:����m�V�{���n�����.���es�K>�&q���?]hf�~g�Qz�����(���SwH8 ��ǀ��AZ���W�}�/#���l�PȔ~(�R�C�d�&��Dn�Y3�@���u�q���1�6�Y%��y��ʳC#�>�\,� )�c|�Gr��6x�zD�C9
I��1��^ 3\��M�׺��<8�^�f�E�稓7,�Q|$5�����FE*>R�v���؝CYj��Cn�n�_��pEv�                            �o�i�/��/=7��_�����/���'�-�w��d�t�P�mA�U�71���Õwo6,�%�5������k��w� �3�4_q��D�|���3D���m�K���7(°q�0)U������0��h!\��t��{_o�*���9q�J���Xh�˲b�"Es"�xEr��^(��C��փ���^)~�[l��7d����l{o9��!S��:�!���r�Ƃ����:����^ƞ9�1��\b�uz�G�;�q��kV���i�-_u�*t�=2��f%${���Uad�	]�8��mTR}b�v�iLm���%+:�����{�㶢�?�j��dv=a�[�|���=VT�ݬ�f���]u��e�:M�q��Q�աd��C���XqT��A^�G���P��k\+�JSX~��d)t�j4)/��ҡ�2�cCj���A�p��o�O=���[Y�2�������}�/�1~�Y��ۏw�9�!Ҵ�X�����`�K(��wS��Ұ7�G�Z�_��x�)�u�f�j-K��U�=2���۱��cÙ��Ha����+Wx�&��0F��.�gB���ш����C�����*��Ŝ���O�)-s��C��rpT���t��v�R.���q�4tbV{�SOY����ʬI���z;�ٓ���ŋ�C�����p����p�+���삦NT�t/��Jqr�	��1��Q`?zd���@h{�Ԡ��颧�m֗�����tj�"�Q�����Ib�o(�)�����b�F���a��p�4��1G8p�yU�׊�b}ec�`KvTヿޚ�%�y��n�HI�	�]E�.r� ̰a.U�3iKP�{PQ��/˧�6����j��F�d�2eX�������.����٤T����н���6���NK1K�<ޠF؟�	� (k�Q�O��=�VS"�#��������+�%0cq��𣞍��?Җs�� �uѹ�`-���-qlT�ó��.q�Q&�z������;62�t{5��������)ǹ��d��r���+��k;?�,̍���NΞ'���h��'���9_j�d�����5H���{��w���z�<�]��D�@13B��+�V4`�;�F��z�t@��ҩ��T�
YI�b扦�Utx�x����	�#��q���/��,�kk�J�c���k�@����#�Ã��w�S3�'j��!�����K$9����y�8�mți�&�*VK����aXg��^�WI��Eg?RDK�Ӳ2�C�ֻ�by�uD���#���"�ze>�0��y�=T7����;�۾Ry����l$Q{(��7_J2i�ox��Iʣ��V��eļ���΁�6�N���]͌^:&1�����d��W�]�"���\c�N��#����0������D�ې5�\�*�L'��6'���������v��}8                            �T{#e�(O���y�7�흉�f�V�S�|�=d�n:gyX�+��k���J�fg� T?(�A�-�|�m�J���Jj"nͼ�xv�8}��kL}:�\������nW�	�H�(nԪkcu�;���[ᧃ����P���	"�%l�ř:�9��ۨ�އڈ����z0�_�j�������W��;z[�G���[^��(-����)��1,�_5�c�(B4�ꮐ�����ab�y���j��@���5�;�<��C��@��b�0��W��y����N����9�K��H��J��T����:{7��0��Mw@`��+�F��jo�]����5M#ܯ	6cm��%� ��/�]��_�yj���a6W�J�e}|�!SH��|�'�'��/��*��I���>➦�c����QwxW<�J���"�z��SsV�t&q���&9rQ��������M�\(��Y�q��)��hְ�E�c�.Ʃ)�ŮC�$F���x��ِ��\!�x�F��ڐ8W��u?��n(/��9�.8=!��f�^�s����|V�I{�L	���RskÂ5���	F�-zd'uG�e8�5ht���)�����䨏\t������"q�1�S�j�[Se��h�l�cn�d��c*"���� ��ł��K��j|,������c-F���o#*p4�N$1-L�F@`��.fx ���9����n|%�9��v�&��)�Yy�u���`���_U�NO,��~�B��Μ����qo�(�/"z�'�̓�3Q�����V^�����u���J� ����%k����f�2W�B��6�$:q�p����W���m���L�c��B��x��:�pV[�=R禲{C�X99	Ƨ�� �6%��:�
p���‱���}s��dN��_�rsD/<�Sb`�<c�m�Tt�Щ��U��~6I�o�Y���`�ʑBһ�QX4��~�B~bF��j��=Y�J���_I��vB�U��۱'A��9�/�!��M��\�I5˳٫��epY��𘕿���p$>RK��D�*�q�����!�
�z�jt�$JZ�$Ǵ��l�b�0�(��UW"U���_�@c��d�0U*A�RQ>jul�z\��2T˸�
�ˠ����]>�\�ѐ���gz�*y\5k�=���H5�(C2��rlmcOJ�1C����ʑ�)��ۆ�1�N\�vk�ۅ�c'H��3�fg�.V�2�[��f:�㛓��[��q��O4�6��f���Ԗj��Q��l��Ѻ|��7)Oo�;�������zi��2�,�D�1�h�~_~�l8H,$�0��x����u��-��?Gq��@����3��B5A6�*|��9QGT��X�|ҽ�d���F��s��~*�<C_�3=��Тe$C���ʚ҄%c�A��2��֫��^�j��߽ZCXHf��5�Q6�                            �߰A���h1�.L4	��%�;�*�o����]i�:E�/�x�w����ㅬgvG�b�M�o�l������L]��:,yT���2�&�'D�]��x�`�������F�Տ�
�<l����Y!�R�meS�ٿ �p\ҽ�j�-�RX��m=W��趓ꃣ�^v㒫ok@m�8��V%o�f��sn}Ü5$���7Y��+�h������L@k�?�\b�g�.t�G��Ē��d��F�ү�:~�ǭLwcϑz\����n!�������K�v�������ڇ�݂��K�CR�M�'8P]�սz!��H�o?�`}�����|8�3|Ob����-~[�����y����}��r�4����A�?�������Ʉdxm�Y�9��y~�ȩ��/7���&���"��T�M���Gd�RF^���5����i	aX�cV���]WN7|��bρY��1%F%z^�V��*�vY���*[����
(qᾝ�~Z��� )[H�65��������L�+����^��Y�f,1�K {c���Z�b��Xv�#U�o ����?������˥�Of+��*�T�@�#i�j��P���H�w/*�,���R�,�FW�s�))PtG��p�k��Hɏ[�`(��VR/T����k@��;�9\jc5��=ݷ�
���(����ߛ�]ͤ"u=���7��4ۖ��o��P��s��?��h����{e'U�-x�w�,*�X?�Y��)�-��l�y!D�b��1y2�����(z�W�e�=��*K�'��h�������F68��gy��O�2��#��H�E5$"��!]�R+!P;LSWb8�՗�Ϧ^y5.aHŝ�aߤ������B�E�DZ��֬����8.h_䚩�_{s�n������BӖ2P��l'��9�(�2��4[�Q_����y�q��Ɓ���~���ut�
9���Ƹ�%nmn�J����/`;��z�����Z�;�!.�v����Bg��v��{"j��C.�Z��-����o�B��P=��'�F⃎f�'��YZ�Τ�*��+,�[�g �A��rٱ�H�?XE���l�H$� <�!
�#{��S1�=������n���DDY<���	5�jB�G/z3��r���+����aXs���I5�5c�P��H���y��)a�=�}����lۡ*C�0�4�G���t�D�sܝV�?���֣Z�w��+j��f�th�`B�~�1E<����OP���~xw:��M{�]�;��Y���9����"��(yVe6�:�/=B���@�[�ҕ����`��,
�ϡ:"�*�� E3����%_M�N��5�}� �����ڍ}g���2�^�Mptے���2���9�T\�;��Y��E�M�yg'y'���Ѹ9����I��
qQ)п��_;[mV��ognK���;��TظAD�e��	)�:A+�.�J�}8                            �_�*�~����sEq>݋փ�,��č0����9��N���X�JLL�F8�
zW��l�����,<*ϐ�%U��G���C�i�e��û��w�7���u�ZZB��G%e�IL58�8cFZH0�w���i���)6!��|��������R�ښ�L����p~��دc��'(�r,Pl:M�)�����'N�ev8��.��-�OIjk��=��Ҵڟ�7��ݝIcŲ��P��V���ϝL�]˳�K猩�I0��y}J8j��������O5���'(��o>���T-O�b�W�vك���nR��n
KG�Z���Yn�a��t��;�Vm����ޓ��;=b/2I��O�A{�rISF���=����7���������ȍN2�(�6�Ս�X=�2�w=qf�T���ٞ�J��%}�mΌ׍����ܫ*�#����FE��(���Y�	x,���K^���7ϑ<��;E�0�r�P���n1��g�}-����\�mV��vyN��G*�/I*�^�)T��Q�c�'�e��*�7а;�،�3���B��X7�fm@4���^"��ҏ4-�o�I��aG�Daנx�8�U^<3�Z�
R�a�ʧ8�6�oL�����|D�w"H m䴄C!u����-�Z@=DkY���V!�8�,�kx�"(yk�
^^�׆��9�Cγe��X���-�&7!'�
��X�� J��ώҵ����m\���y�6Bd����5W<-H���/������9�A����N�e��:�g�6H�������N�([ZI���v�mFe��F���乗��m�ΰK�p<��m��>��Ea>+B��p��^�fn����+��ኞ�L����h8o%W��jӕ��2���b5���x�5�>͸6�6����Cu;(J��ů�<�4\H�D|OS����۝"�(ַ���9]]b4�b"M���������-��+a�#�+N4�7ԥ)Tͅ^���P�b4���l᭴2Ct��\e52��":�ANo�vV��Q�mJ�2I���'���:q����슢nT�3a�ŀ#�e��6��'*ު7I��,�PR ;%�����;�Վr*3I��0^9{�D���civxf����H�uh�ѿ�O�GK��K�߹[���c���Z�2)�:�Tu����F]J���
!�����z���L��8z�Z)F�?�u^w�ۨ����'�b�T@�r7�MO�r���(�$�����l�h��&�"�b�+�Ѽ�1ť�b���Ҕ�9����i��$����%�η�����S�m�F�r~��hyא]���l���'�͗ކޚ�V�h�}��@m�9/�b]�^��?b�,f���cI�O��J920���/ϓ ���	պ�]���0r�^�=�	�Mȿj����J��~Q��'�Z�[yy8�?�6��2�A���0���p                            ����ru	m��r��G�	��n,�����B�%����r>��9�2�5�ޟ8���	�^��ij�5�}i�f�ܽ<v��e����l�o#Ϭ)��E�,��б���7:Q^��6�n*h�
�벐KRF�!ٟ�b���q��NY����4�"�[���t�S'v~�V�2�;�{��k:5ùY�ʤ�4�g�����!��������L٨ ,�T�QiŞ�]�Se��`�^g+��9ʬY>Q6�q����`��A�3Ol��!�]��R���wLO���a��*F6+��!��;u��D�V�Pj�-��S�!�
���,[��O�����6F'j�O�N�y<��V1Ԇ㾮����,��W;W���z`�6]�**�Ln��z�p�TZB��?|!��%�+�γ���Xj/��6��\�6����NEMhZI�}p���=ؔ-�^]�������I��T��[
�hw�?rD�XL7�s���w��YC���G����`���,���t�آs��l�v�ꇩ.É�W�����QY���'܆�����'5)6!�#�/�6,Y��`JM��8SA��F��&jG�u56H��t��">�"[�V�I�D�N_?�a�a����7�Z�L}�-;�E�j!Ht����E��u�<�J)~⿩����Ei{��#/��07��*﷬����2���}�����\�{L���q�m�����Ѥ�U��d5قˎ/�U��-'�� ��K����mc��~1��u���pTI��q
:�P��{���RQ�x��1z���1�k�������X��=�R���
��i�Q� |��?��X%U�~j+ba�u�0|T7�P�4�}(�aq4Z?���	b��*a��Ǭ��V'ф�e@�Pٮ�a��X�,a��֜OS�!����G��yy�;������v�>a�Zj���;��3���y7a��Q6��w��K��0SQ�"�����rS�dZg?,[t`<�c�OMq����M�<��0hQT�I�ġ>�l�:n�i�.fk3n����
��/���J�ր�k�!���5�أ_�-���f�>��>�'���ϛ�,�mY�y����r4�%��n���6�����Ae>�K*�Y����T�X#�N�l���fB�^	��&��e�P��%[�U%˾t��͏L_�
����t����F�s'RIi��� u�u�e{{x�h~�����Mt�6E��9���s0��3H��fR�n>;)=���Fx@�x��v�����D����t���y�=�x�.lZ
=�2C%a"�^�.�v�X��� ���9m'�U��s�,hc/4����Bt����}QK��Or���
w���[1]�>��bG� ׼ :\X*��k��-\�8�_���e%�����X	���g��۪N�J���                            ��:/U*�p�?���⦡»{��]=z�sr�)��L���E+�܈>C-�Ehg���>��?���DX��G -t�K]&�<"1{�Ũ<L����"f��t�	�z��O��3�O�YA�{����Ol�������[��O�j\���F{��s	�UDq������B�K�N���D��ٗ���aiW�6e��5g�r�T�F�|@������mk+G��G�� �ͷA�S'��_�M�����tD�V49dќ�Nr R��,��}�-q,�_�b6��J0����hBq���#x�1M�$4d�ҭ�`l"�� ���I4�U*�kJ��"4KpAj��˼�;�2�Q�����@e; �?���&�s��'�L������ds�-r�V�~��	��>� ZћyKdߥ��8����/��I�[�sAD�@S�j$�v�]&H3	ɍ�r�^�9�-J��s!1'!�J�G8�� �����K��'�ߋ)ezy�N�O�\�����K1!:Wh��(�/x���%xt�"Lk9��\����|T�Y�Z]�~9�_a�;���1�/����H��[�f!Y{+����q��-6�A�j�#�ޠ���u�z�R��ͧ���W�ф��s�r���"���^����4�X�6A�6�+�/v�ra/>�f�&r�aYX-��[����x�P<n����2��ѕ��O�� EvP�"&g;J��Π&�`�Q�wd+����scM�t�9�H��\6�w�P��#$�B�S��ȟ�ܮ�T�W\��:����mG�|To�EV��uP9�P ��o�Oȓv���`Wنo�B�f�L? �D���{����>̵�3%ܥ���X=�Ӄ���~������wsFd�KݷXM[qMk�{�V�է�Y�*���,��ɇ�D�IЇ�s��X��1�p�~����-s�)�1A�q≢K�F"���$����H0���3)�3u.M����h�_��UyCԕa��d?�$��Qog�X�g�����XNW��$�C�Ĭ%�/vq�� �j:h�t���OIv���8&�96Ѱ�j�D�dq�=ԧh+�������BK�ͱ��L3���P9\#�R�U)�r��co.�f����>�w��?��u0� `S������ɞs*��|�4v���"���V|��}������)��*������T:P8��݋aE��;�h޻!r�>ڐ&}��_�����;G�G��cF���4�+�||�uct��{�;9gGS
hi�w���.��7��~L�S�IE@���:HUU��"L��Z��S�t���Ǫ�'��P�ڛ���rX��F�~�:9#�fD�`�v4�n��m��ǜ�0��#9ѝ[���cH�o�͕L�.���0����صd&�s�sw	�~m�32�."��Q bY�圓I�����ڵj^�                            ���4�����s�}Ŵ��f��)PY��Z&��u�w
���Yȵ`���uS�gL�W�3�����qt��L6a�����#i�ڷӈ@��UV�fl�Ҟ�����<�
p�c��#���5��	���*�ŕ�ү*�4C^W�P��?덿Ho��_�f�[T�p�߳�Y�0Hw�6_��K�)tQC&W����Lb���:P��i����AQwm5������xc��E��z�Zd���8w�ƈ�MW�Тt]d�pj2���_)iy@9�?N*�㯲���]��44�;����wJ�32�)�7tj4��O����rJQ��e|Gz��s34��6[�Y��nG�﷿�9�&'�?\j{:�sI������V�H᷉o��Z���$qE�yU�DȤ��~�">�x�c��vx���Z"�ZPQ������1�&&g�Ԧ�#�X/���Z��O�*� x�o�yip g�<�Gi6 ��E�=�ww��F�2��#YDsm���~ �DD9lRxϫw���#����ZwT�����GN�\Gp�`4��IN])��4F�Z��\N����M�b�� 2*e=�9&L�"���i��)�c�k!�M�H%Qû�kj�LF�bHҞ�*���O|�T�^�Q���]�c?ȯ^�������f�Dw`1��mӽV��Fl��Y�]��K��z�3�kc���q⁨Q�V��f߶�eR��w:$C�M��
�G��Ĝ�u^�k%kh�zAn�"�C"p��7��з��|+���ɓ���AG�ޫQavA�W)d=�["�ɇ{Gc���y�׍��N/�Q���Bg�+u�h�Xv��}C�g���7�Ha��&�ʿ?F�q�D�C��p9m=0�t0({��r��@��u�֐�P��" ��jz��T%5�s�rԵ��^��G���;M*8���Z��"L�]�n�i$5�ue�M؝{B�A\^����`�k�b���S����K����9�T�^j����O.�P�;N�L�@�q��E\׻>�Y�ԻM�5fx��q𮅁Rq?�k��op��o��aښ�����V��O�Ƀ�i��s9��!�:���L{RR�$�������?�\˹
�� )�4�a�G��cf��n$`#�C|�*)�Q�s!�ޏwC���*�ad|�I�&6�;�}P#��m�kQ�FP/�W���m��$u�����S���1,���ǜ��&޹��u��Ȏ!	q�	XXo[_b�����㤘�:����w=����05�0�n�^םz��8zĥ���5|y��Y�5�yM*[['�ס�G�F�EF:|�q:�^�*?%mC�����8�7��;r��?S��%+֨uuv��6��+���+Mc/�Q¼J�B�_�oUƘ0s��i	i�T��m�2d�u{`GC��#��p���?l=���[�C�oV��̛$'��;��p                            ����m��aRDIq4�8��M�2ҠV�o�ν�Gy�?ի�Q��?q����:y��	RbvT��7>��7rXnb��S�t���p?άMG��h'�O��O�I�x
��4��e5�������/�r��6ǿ�����>�����1�7(Rp�s�89�5�4��\R��LG�nC�D�ݕ��f�gW/a�5��-�'j�@�m��o��DfѨ:��0[C~N	�G�P8٣^�����X��}���al�hE�]�� ��� f���Nيȶ5���"��	O�l9�OJ���_�C?�~��C�Ϡ=�F���+.�N�]Yw_3��\?�c��+ݭxhm�I$�:|!�c!��%�v��Q��l`ʰ���AeHֲ���І-Xg�z&��	�0�w�tR$ոE��ȼf��ǀ5r]1'��EZЙ���F�p;�̦C�� �\��N�\��wP䆧o��vGum����R�YK�[�ES�����!�J&�oӄ���������G�l�[���E�3ɚz�l����(�،�_�%elU���(�!`$H���׃�����P=p���M���Õ�)�L�S������0J6m�xg�p/@��{�f ��3�I%8��p�W��E��9��ͼ�E0�"����?�$S��\��+HS'�:mѐݛ���Ӌ>kCX޶�Q?���].xFr����z�נ=;��l+��Fan�i��e��$$N᭭S�����Xkf�B�H�5@��`��/��n��~�FLA�l�vD�Q�sBv:�������S׵�(�N�ޖ��sN���o���^��ˣR�^b�$h�����N����Ľ8��j����u0��D��J���l��7��ݶ������A��wEѕ����Ͻ57`�X�ي��A��sӼ��0UL���DKm$�˔4�1JC	�1�-����������Qm���V1��e-��KD��FmC2!�Z����(�x�����m�*%V�E��@.�� ^D��qOP�NMEQ����t#\8�bFd\3��!�f_^��--?kC@�"P[]��G�����0&�ĭ�U����\�ۺO>w9#��D��?�о��nMT�ϖ���w��K/,�����KK�?��V�<"PZ��;�3ee��.2�߂�O����/vGN�1
�鰠_l�n ��Dױ�8JC��&J_�goc��,?&`�2�B!JD�O��5��ͱ2"~�v�Ϳ�l��y�������46�X�t��>���hFLϞ���~T�撳.F��%�s!�T�!6���Z;yI��n*�:�X+�ֈ�GU/�k�{�胖��/�s�X�P�yF�"}�n�`	D���?~W��I�e;�8ͷ�C���R�s;V�f�\S��Y/"�/�4��b��S��Ri��{��g�J����{�?Wc���?Ҋ <�LҠP��ќ;���g��6u���+d�x��߇                            �78��|1)��R���TMܩ�C��=L L*UK��jM��7��Ja����_�^���`M�'�EzQ/��x�&V���©>����Ŷ�'���[�zv�b��1F���FaB�d��3�j�Ѥ_�yŽ�d�� ��۫n{ӧ�W���s��8C�G{]���M�)=��1g4>&���_���w��FAǋt�#���}�oV +x�ڎsdu�!�/;UJΧ�j#�{B�uV��I|!%��2J�=�[�)�^�y6e���oO�\pҁ�L̟mu}���x'��[�	>�y�E�Eҭ�qZa��s��
�<�~�,)�~��`!�f(���1Nq�*����jf #(��"O"i`$���XL?Q�������9�NZ�G�B�4R�x�
�#w��sƓ�������O�]����_��]�4��*V��U��G�N��9i��7\�A��Oҳ*��+�Z�e^����<�uc'Ue�U�z�r����TA(�"G�sH������Zp�VB�=V@�l�F�5�A4l-ܣ���'��ԾF���E���jCT��৛��� �:����6��/��ծ1�W���>'
�)el�Wl�5=�)�A'm�JD���济����j�|<4�.j�u�J_pw��S�p[ȷs���!�A��)^4LB�@��n�w|��UQ1�aw�����b��=��<�Ķ~�|׈+$H]b�K��N�ݭ��zoWxf��{L�PZKG���O���;w�7�R��Uᝲ��i��ʂ�:�>N����O2X}�Z)��/��Ա 5CX�3"b���i�fm��nru��"�>�\nwt�Sy%~.[��vM�u/^�2�*��qX�?�w��'b�ʉݝ���7���e2�>�� ں���K4�q&<|�UI��y�2��B��֮!d���b!o�gztr�U�I��_�lj�TZCeCЉ�D���Yx�0Wjŕ%���:���U����{�?i���n57�^����1֡�@�D�v�@��&������߈A�\�W!�/��k;N+f0�r�Ò��C.��R5ʟ�-W%��3��T�[�e�f�Ï}�0�����[zfKIn-��jdn%�A@l�nCI"~H!�g��4�����%;�䄶�Oq����h^9װ�tέ/r�.i���/�%~���ǩ�����%�0�}*�{�я�j��x��=���C�řU}H�=��go���a�tR�5~���aX����Y�P[�(K/��7��~)��믎ѦH,V�R<��o�����r��fz����H�T�kT��gy��#�)�?A�b��w�ڂ�{�H�v����J*�$�y����1rf�|�������7V�6��`��_��0��G��I�p���Ҷ�P���`2��˕�T���x�aF�&ڐj���itնǡ�"�£�2t'���ꩺ����I�3tS�3!d�AE��L>�\/x�{KFAE�2���AE�^|�T'����������W��9{������{O�]��Y�֞�T��tˢm�[͟*�����~�{ݿ�������d[����~��AAAAAAAA�'���2F���L�]�{��g�^;u���˻��Z�������>g���"կ5O��b�C+�M�&���Tw��'��gU�L0�rMY�����c����6����>V{h��g�G���]j�0��I�ms4T^o=�c����g�%L��|��rk݃G�g|�o��t���G�?x���<���m����;����m��m������a}�n򍫻�ק�/�~��ߦ�X|�g�տ��tH�v���ڔ�{WwL�XY���K�	����ҟ�]���ś"�����gnz�s=
ڍ;Zs�d��N�C4�մ�����O슖/�(Y�cPcm������+����`�i��=p{���;��R�l׋�o�:��n���m���ʇ�{�g�u���N��E�+�~�o�5�ޚ{��������9c��?�d�o�Ξ��<S���~��v���R����?��su	_���<�����?��/������~�S}���y�r��3��>L�����Խ�u�ob��mR���������7Y:w�~f๑��g-9�ǏKN�>�Ỳ���}�ٗ=p�?�w*�l8yi���p��7"U�?�p勥�X����ܫޗ���ݗ�J>Q;�lPռG�a;����l�����N��rȷ�g%�u�D;徴#eȠ�1Gn�����~�xg����E�r7v_Z��k�7��_m��@Z{�7^�iܰ��������K�{��8�ů�+>�s�G�k��q��lΟ>1���VûK��j���)q�)k鹿�>je]�N���?zj0�s^���ǲṡ�����"��>�΢��>y���O>�s����Rzyb�����[]�f���'�^H
�n�����M��u�qy�X�0yG'�>�Ck}�ë����=]��T��rvO�n�1s�К3�U^]OOI�.��Ϙ+C���9��r�?o_��Nw�>�A�g'�zvSu���F�?9��{��[��ٽ������i+n0���}Q��-�vn��������,G�6Sה��&��/�%�_�U����im���x��ΫF�b�ճz����Տ�kڣ����ٶn�l�߆^��:,�hZ����ƕ�mK�M����uܱ�΢-��(�6����n_N}�������5���܌mun��une�A煉݂����"1�f��}�E�����4y��_���M���q&P:���~��V�\�c�-]ϾplM�?�ܗ,�&hW^`<�72�3Ǖ1��vn�\��Χ��zz�i���ڼo���;�H���tQM׵݋N��g�)�Y���2����^������}��~^��O��3ƭ��+{�.�mf�.]d(Y�}Y��`��;����>YXR����%�]t�$.[�,�l}���n�m�U��Ԛ��+VN\���-�{N{�jlA��ݢ��/�k���#)/M_Ύ�9�QO��kU�����K����p}�Թ3�/����8������n�kS/��~~���\o�6����.�^=j�q���+���"ϛ	�7�+�cc6[�ٛ�̧���5�ӌ�l�����\��¼Q[���S�֏{8� � � � � � � � �d��d(���f6R�a?�0�a����Y*[��yA� 7��e0� ��XDecY���ټ,����3�Ж�yA?�G�P3��0٪����ذ,���A-7?jdB����g�x�������h t��<����
Ȑ�cC>���L4��l.����I=6GU�X��/��B�<ȍ<��C�璚�͈���Ɂzy����c3�r�&|�`LD��=����Of3H��!�L���ˆ\>6(Ȭ*H�O��Agf@�g�0�:��қZ�:�.��Z.���^��K���1^AbD�-:$V�}Z�<��%Fu���[bCY�3$=>�#3���x`~�'A���"�c��k5���ԇ�`<#
�W��12��剂Gkk��!��-W�#j���K�0����7>�˩�.�ϊ>?#�eFp��2�+l\녚C��\��j�@t
����o�!7����]~���g����V	�`BU5���U� ��X�`ݠ���5�5�D��y>��^�/>�3����n��G�X��%㠦Wϋ�<�Fj6���zQTXQ�p�~�V�V��zEU���g�E�U6�bU5Ȩj@�5������Y0p�zYC�Φ���A�K�3m��^��	�٫ݯ��jcH;�;�IΓD��]���!w�^��c�ޱ>��9��K��׼7���(1>����
(lX��-tJL��ӫ
Ԃ��z �=o&�}.�S��w>(�C%w|���j>�gs���@�ux�
�&�q�݂e�M~�3�]g�΂߹�G�cb9�K�~�f.�J>�D~�J�Ю�c�&�oi'�I�Re&;�@�AC��"�?�O4߂���'�$?/��%>��Fê�y���{8� � � � � � � � �d��6��[i��F{��!�vZvr:�i���V�Z�ZUxZ��W�T/��{9:�u�7G�h��G)n;�6�(PO�BxE���P.��vZ�0��r�.7�H��y���@�d�Q�O��i���[,� �Zuo�@+-�X��B{x�VSv�J�@���e�6�)Cx�V��$�z|"��Z��:��Q^��v٭��=�UD��,��a��W6��C$a5Ӣ٢�JH3�|������@8l���RD�y�����Z�V���p+-v���3mN���d��l�P�mL6�h#a��R̔#�:�i!�<��#X��#�D��t
�4�i�I*�`�R���F"�����0���� Ok�<+�A�C��֜���3�\�V��#�x>�l$��͕j�Ӭv�h�S�t+eH#�!���_k�I�I��\��j}D'Y���?��a�+��f�R-v�dsМ��mv����r@�C��8�����0�#hI1ٵ5q��'�y>����2�im�~���dݤ?��챦�D�AMX�1�G�HM�F��J�6:�`��iV��F�v��9(�t��t�h�:hAh�S�A��8��;�a�M� Z���P�ټ7)�=36�)�gmO���i?I[|���%c��Ⱦ@�v�Z3��S��+��
w�m����w+�� /���yo��k�ҍf���@���h���#+ͧ�)�d�8xw���v��,:.����7�ÑFjXu>�Z��w�}v�V��[���y�v��y^{��˪��2�?��&_�����xM�U�{��/4ߢ�7��!$_��OX(�"�|6M�&�_��$���o��tP�O�_u��i>�	th�\v����pAAAAAAAA�� A���� � � � � � � � �<<�$� ��]�pAAA���0s!�TREE  ����������������[                               _�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������_                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             ���X  �Q��OHDR $                                    ��     l          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                                     m|�MBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� z  ( + �� P  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 9  & �� �  E yI� ?  ! Da�� _  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� "  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �A0�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �            �|��OHDR4                                                  �'
     S          +         �                   
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              *�     p      *�     q      *�     r       1���OCHK    �7     _       D        _FillValue  ?      @ 4 4�                      �    <.E$              �            ��            ��"iOCHK    y           +        _Netcdf4Dimid                У��                                                                 x^�qp�չ���r)�|)F�#EDM�E�F�"f	f�ldK��r)�)E�1bDDV�1"bD�Ȳ1�ͲYVJ1R�H�4�1��E��)ň�Y6�1��o��������;s�3w|ͼgΜ9�9s���<�̇�Ӫ;.Y>�?|������Z�i��O��/����G	<2���}�~�{��XQ}p���E١���n9�#��y�ӯ�x=r$�:��}����=}ׇ���>�~c���3���yT6�?}�����|��L�MȖ㥋�7��6;�/DD�~[s��V���*$Q>p�Ѕ��i櫏��O?��k��_�x��ɻ�����A�싥�
���;F��=z
���ͼS�*<������F6,������kz&ۆ(���f0�I�����e����w��X����澦|���O��th�`��O8/^M�?{�����:̯��/=B���̞'z���>��@��[|�<dz� |祓O�j�.�1��\v�����s@���:b��z��5=���'?y��ǃ�H�-o,�}�p��s�����������6,^|t�������F.=.��Z��;�������������p�F�y�~µ�L����7���k��k~w��r��į�^� ���Qs�_\B��������S����%��y_͋a�#oܿ�A�����߾+��C=�u��MuZ�����=4�ó�߭w�oy7��]՞p\��[����O�����������=þ�C��{~�MDC��	���q��t4��ʩA"�٧,ݭE��r�R���إ�/���XGZ߽���{��"�=w&� ����33�Y�c��B���c�=��Uo8d�>��	�S7�u�>n74���m�|��̟�-Kg�ox���/I�_"ɷ������x���ߙ��{��~����澦��'�4�*\�7v3�{g��{�ߺ*t���w�n�2�G�W�E0���XwD~����XV��ۛ��}�2[�|��g��s�q��8������W�1u�c���6u0�{r�||������㿐1�F�����b]���ٞk�/C��c�?!��������-�Q37ܽ�~#�H�S�8����Go��E�mqF�#�Nb5�/\h|�ė{w����]�L���~^{M��/I>~��=�5�c���z�!�e�3س���H?���+/�ܵw�O��/گl��9?�;�#���ϡ�з�?=r����n���PX�V[f���X�'����_�#����.�\{��k)_��8ݦZJ��z)m�xDz��G/k>��s�w���нc{�)�~�N/~oz��o/�|Ǐ����B�`��s��p���_]u��Сi����_�@E�8Ͼ��ѻ���<p�����փ?
��^7�����+��s�?u�����?z�MS��Q�?e���fD�0��o����.����/��Я2o5l;�~2Huf��?�J��Oa>�f��v��د��x�T�q������}�/w��������G�|�߭A���v���ן9���k��NU�&_�d���4�N���J�Ѿ����w ���M�,
�5߽������g����-2ԑ��;B�g^���}n������'�o������4������z�������7ZF��K�e���F>�����|����M�C}a��'�mmk�c�e������Q7J�_8:ڡK]_��<���F���7~��E�sj_�k��j�}$��BkG2��CˡF���buk��]�j�>T������뮌��[���|�d��m�8!j���{Rr0|a��e�l��q�R8�����}h�cW��|O�mm�v��w�/�G����x����?�ݽ7��|r�TnpX���>���n�E��3����?t�'lɗH�NBw�Ʋ��>��N�1�<�}͡C��:>o�+\<z݁�����!ˉ�#~����{��r��q���,��ͬs��S^�\���m�1j|Ls�9��{���a��N�c�}��R������tt�+N�]+t~��x����]u��,֞x�����n��$����k[xK���EL���K�;K�Ǹ��Oojd���`p"?�<oy&�7�s�6���7tV,h�㯷�xו��ת�o+Q��|��Q���'57;���#�m�~;�og;p�����N�c����c�gﾴ���O�����!������q���p�u�Z�����}gPg�6���]:n�7����w��6�k����[z.=�������S����z��!L���Z��7վg��$��jw�uy��M���>����k����@)����W�:��͖�m���m�_?s����p�s��ܮyA�p}u�C�V��'�>0~2ri]�����䞇<z)&�����5������?�������6���ӯP���_z���gq���������\�Rcw#;Σ����_����ڼo&��B<:�|���\�c�n�]w�����g旤�_��:\��G~d��@�߷��I��r����,�P�>C~f5r��!���P�ݣ�L�<u��'��tX���<���k[L�{~�¿����#�K�����*}ضR���z�d��xh9�= �4�qk��?�}������y�5u���y[���zj�x���;��]{�B����W06��������ܮW5�ֳ���=U�}�xR�D�L?��ƛ�m9U��.\�z�z��3�G��0�1�)ɽ����G;�
��\w�0�{7�|��v������=L�[/ۼ��"�ߥ;�]P'?�e��?~ࣱ�Y�bU_��ܯM���Y�g>+x��Κ��ڵO���e?G=�����	�ī-�W�t7�N�s���O�B����jR�|�zO�g�^>:q���a���\�d�h摾{ϯ�ұ������0q����<�y��m4�
6�ȅ�!K��Ӄ�x��KW�|�U�x8����ޓ/�nL�d��+��M�U&�Qqǡ�Ս=�����ι�U���ܧ��/�Dw��=yIF����Cw!r�Ss���!K��p��G���^�F:��U�e�ȁϥ������V�J�Q���[���	�W2��/���[6�]$걫�g�����D��Q������c�������ҡ���o�m��~�B��o�}���ʃ3:����Ǐ�/g��5�xRO���sw������(\�N���g��fN��ӏ@��;��/{	�X������;I����
�g��	p� ƹz��˻ p�.��w��R ������ o�jA!;�㐼�,O��v����s�?c�|�	xp�:���}p�cr�3��`�,��t��۷���@�^��� ������<��.x�q
�r�(���{�' s)���~76�<
CǞ����Pc����Y�
�h��עa�*��[p�(;��ۑp�?��^8�7����b7�W���=�z�a�)����p�A4H�]�wP V�G�C��}>*��4:���������+�ǀ�P��S�9���!�{c~xx� ����wtݎ4;:�#-��^ ��p殃O^���� �R<�?�s^�PX����9W�w~�7�������P���=�yW�~" �ξ��w
p���|�� ��I��N{���A�y~?} *���=(8g�����G���Q�^���F�>%�⑗�x~���b���HA��!(w������?={7���g���	8��|WH ~��ʲ�G� �>�ܠ�cF�j���%||x� �*�+"�:8�7���s���p��'`E��Cap�8<������@z!
���1���C�c��[�hH�ܝ,\}�g��<5�?�}}0t��k�X'}�U.�3��	�i90?	�G��;v�	�ˮA��剖��7|�o���� �̏�~p  p&����I� 2	�Cvx�ǻa {�H��}����9����E@4y�,�����f&�~
��*��7��oA�|g�/�������Ì���i$|x�N����~�-��c:h7��ݽ�S@��n��� �� ���������ZS��6�Q���U�N!o̹]�5i��F��-�U�#�m�"R�ҟē#F�}&�`6�)iF�@P��J�y{��幦@�6L�-P��|�쩹b�hcu�̔�Ǧ�dhq��\F���DRu��I���b����I��536~"]<46�Y{�"�k!�K��S�����k���Ǜ���gFӛ��K���\SE_��8�^{���nv�Rd*5R7B�5�5��@����z��/Դ��"[�b�y�Yַ��Q��4�F%��DR���kI#�-.𒜀���,���9M3;Bm(k���ڴ�3��]��r�&��o�(�mG�q�R�?�t�7Vzp��<rvh��[�j��x��g�־�myrqE\�o.w�K�y�5��������h]i@ӥ�q��l�9�;R�N���Q�c�����o+0��T�݆̼�?�զ�q&�<�]�R��'�q흋��-�ݺ�Zh���M|��ȏ�+ئ�Z&jH�����f�`��[0�尧���7��u�ceCz22�jtX//sD�~���a�_W֛K}���u��`}����t�"��p�+���h�D3��h'�*�C�9.�]��(5�*��T��z����Y^���:�}�an�`�;63M�]�v��RFf{u���r{����$���5,��Y��T�$k��9nM5g�pN���q�M����l��&qfŐ��A6����$�^�������u��#+�,,�Z�2v�V`dm4���pK�+�%��m�؟#�dJ2]���v�O1Lu)]K�a�~NO20B��@{wx)Kh��8}��⤤n6�[CBXH7NU_�A���foZ=0����kM�xlֳ$ƙ���<^�)�:�����T�QSo��ݬT\��qXdt�W�*Ѣ��;�(.��La]�����H�Q�j`�����j��ՕT��9��=�rF�q�Z)��ڑޮ0{|I�`$ב����M�f-Y����X�<ᓷ�F�5N�⊩�F�N���cu:�fq��U��;�ע�^�����w�i!�uB�vm��|_�i�^X��E�n:ȣxfK�	�^�p 7օ�vJLn��ֵ2Z;��T�-u���Z��=ט��k fֹ���Ħ�=\��	��Smމ���'����_4ܴn�t��\i��S���!��Je}S���-������J]t�=Y��x�س��^4<��"��Yl�&�}]|���贿�"�5m)MBVȖ�%�F�9��q?%l��Y��eR9�&��e�����"�lÖ�I|�fw
k0��L�X}"��Z�U�cDn!�H*7h
��I��O��s��[G(�u�#�\Oq)��ܬ�+A�&���]N��7]�	�I �v
�s��io�a�����0�����;�	v/��T��bXY����aoW\f�n�c��{s�IY\.�座z��M�T�N�7�(�]�	�`ٱ
+9�nĵ\f���\�ԟ�.0hE?�;,��Vm�������R�.�s-k�ՕR�EC�����Dܝk���R>U\�1u�>"^%*�]^�4���6�L��<�H�[Q��VS��b���w�*����eR�0���!z��bc-CĜd����(�]��7&v�.����M�p��vT^S�st��s������W���5Yn��퐩(̹&
�9ͭ�đ�BH������ s���f��y��ۀ������517���ԅ��G�n�4�tF��[�\hhb�L�ܶ��XS�vNإ�M����D�`:*�6#ː��^��_�j"pG'��Z�`�QQN`1��_6�#k��ɜzg�������v
ͳ���ht�O��r�l*?/��S�q�������T�#����ф#/qx]�?3X\�GW�8��Dv��f�s��<g`Т�QI9;�%s[%U�&�
1����]�pB�)�1�쥹�I,G3��s�,�k��&6\���dן(o��x���R͝�1'���>ڗw�K�U�B^��鲲9A���6m{���Q�ε��U|^#A�z?%��Ŧ��x^e��QƐp,��O�z���-�+2nR>�Z�4�8'2��:��h�[&5�{��b�:�(uq�ecۛ�FUV,쒤�4�2�l5�>{_<ܺݿ�-;��V^�H�z��8�b���1�E��v���;4�daҟ_�z�����x�s�\61G�|�e�Y�M;�]��$۵�P�G��Ų@ *�;��1E>,!�V�T��e�K��t4ۙ�r��\E:y�j�;�IF�dTޚ��5pr���XnLr[k�昋�wOhܸ�K-a�fGV�@�+��O�I��v�����Nbk+vPN�\��[(�D�o���'���&��Y�h-�p닱܄=nN2c6r�k~�;��{kS�U�ٓsje�9L��I����f�L��t����J�H��1=*$w�:�k�i�o���4��i��a�+���<j{����_�W���Yϩe��+9Go'��u��P�rF����(k\!���ZIc|�6�Y��e�SBe*���Q�N����b�	ڷ͜vbs.��ѳ/��y�ª�Jݚ�l;�kh%�V�!�9�)/�l�qպ/Xv86(���<h���T�t�vxRA��$�v��ɓ�q��	���Y_�;;1����Nz.�>�-�����ޚ>6?�Xc�yx�WI�R3���M��I���m��w�U�����+�n�JX��򂱅JC;����ik��e
������6�S1�� L���8`R�,L �&�O��#��bH� [ ]�����0��@�臁n�P^�Ba���n��5�8;kQ�U !���3�(R*��@�i}	�����и��c�5��r�5������<���j'��vqZq�#��3u@g!a
�k}���!�]��.P6�(�P3"�Лۡ/����q�6��WQ���i��>�O�`rY��ː��AK�6�� d��r�0骁�%<t%�`��C�� �|��vй��U� ��Lk�	����a��`�_�G������P;�~��Wu�ذx!�.C�&
�7��� ����Ͱs^�w`�?fU� a������;"�0X���V$̴�3�	Y�?�n���|Ū����i�t\�Zl�:��XDU7�z�Pm'0C�:(L@�����nP�7�z�m{�����
�c��9;�*|���?[vSh�B�,@B��t��P;B��j������f+�`a� >?3E$�7��~�05c�ؔB�xKu0�^�.E��q7<ݚ�-uT^�K!L샤���n0 ݹ;����мE���$�d����
�����R_'<:�v?�[��Q���s��a�n�Z;��o�'�m�TǇ�@�x���t/~}��H@q�,�����i�L�L�*�Xa[���0x����A2�E���*��7�������:8%$�(�G��W(��N��̂m�	������+S<�����a�:��.h�~��7�$����\����9>���u�5�u�n�mu��5f5+�+roH�D�m�J�ߐ�s���g�=�_�l���b�&0�љ<��>�)��Q�N�M�t�M�⫣̵�(�}cLY#.�Ǚ�}�������U���_���Ru}h��6��ص_�ouW��n�@ɰ���(�%��s	��cM4�=�㽯�
��-CæL�3Q���v[o�f�����s�����T�O���K���;RA����U8{}��b'b�o,��ơ�O��ߠ]Qem�Ӫ7�k���,I(r��}s��e�ȷ�������v�_�HD���YM���S��W�"k'����_sNu�/i2\)^Z��iXN�E��ɞ�+��^d��]�=��嗑��	>w�4�O۫��Ď�������_����Q�f˼������.B�1w4�ʼz���fre!;*�zV�a�F5��p����g�nAt^������?Ov���ˢd�w(���D�E5�ܘ�N��X������X1�Lt˨=���_��+�*>�w������ف6�P�8� ���N��_��ک�	ή2iQ8زH/��x&�%�����*�)V��-Ѻth�h-��7
�n�!�Jm�J�����Rb��л�*�S�Sg����rp �D�-�:ꪢ��Yc$W��siig�*%�
����"�b���K���7:2eOvM��5ح.�~f!%�mD�3s1�.�M|cK{s�H��s±B��|�b�5-o�V�:�vB�g�lSǈb^����|7ZY����E�m"V�*nxt���9
'(ȕ��^9�>�ג^�d��ڲҁ�x^�J����E���6f��3M���W5Ure�=��8=ma�����)x:g}�n��N�G�v_X>I���%5�Od��ӺѸ�4��vj,LeZ�s�9і6r��$�n(.E����I�G�u�욟�����=E��K6��~[@�b�ޝf廵	��ˡn$��Vb��Y�4��!Z����H;"сθ`	wi�R�ǃf�s鞭W�[�jL)_iW�]S��=��B��uv����\�D��������w�Z9��aCL�[�λiS+�U���4r����J��µ���d����p��Va!D�oz-��'���Uj�}א�7楕yF���?�c]
���Q4�ь�_$26a\��{�Uj�!6+��Bg�������BTҝ8�D�|�o��5|��O�6���=\LEf�}(BR޳D8*p���k<���ܤ�F���`��	|�=���=H\���,�Ej��n�-/+S�g������O��*-�uv?ucK�z�_�����m��oq�Io����_���]H��#J�k^��t��4Qj��Kk�&��H��,�=�&��1�u��Mq�
*�c�r��lr�$�&��h�|V4é+��#α`m�}#�H~�^�2�����u����ѳ�a�Jǜk���-�G�3W�DOS�h� Kຈ��awn5)WL'ױ�ECg��ݕH�C� Oc���<�æ&<��	Ӂf�����UB��K�yg^#"3}h�?H�YL&YZ#�/��ٵ8g�>@���6V��[s��ܠK#׆-S(Cą2�88��
�E�w�TN�a�����=��&�]ORt�X�y��(s=�E��'�����2��9�%��`�\@���h�n�i�y<�q-��\(Ii"�8��׍U��{<�<��2T��Z4�*x�����N�]�D^��]P����Uu2�z��@{!d�
�h/���X�%�K�i�!�}x�qP5�j+T�4���ũͪ�`_�8	L>�2z��>�h�2f&S�ՙr��܄a�2�!�4x��d��Wi�3܄���S�o'xZ%W��5Kݦ�D���SH�uVƘE��n���:MoK��У�(VZ�h�#DC�fѸ���F�Z��ؤ��j��L"��U+��m��b\�$ja���X5��Dէ�K9��֔!����-�Iy�����gG�N!J��-�tzb�%f`y����mi�⋁�d�]Ǫ�͊GȞֶ�C�)7<�$�:U̍hU�hD���x��W֧�XC��9
��R5 �w懩�d�0aS$�mK�2fuq-��p�=��C�7I�نu[[��U���emz�Zi�V�h��z��I��b8h*u~�[��	Qd�/���t�J
)H���2Us��#�}L�u�@w!���6���kS�L>�eӫ핂�ؒ1t�Z��󮈁M^g��-Τ�g���pI4���;�1{�[$Ś���,���T�be0�gn�й�����ܢ`$hJ'�Eâ}��"F��$&�����h��i�Q�h��u���\a��%LM�M�r��Ch�q��viobN�1T���u��,�2���Hs������}[�tx�#�M���{�[
�tj�ٜ[1*�B���z��� a�;:�jXb��=2':UȺ�m����9�1{I�P��Z�)P�&�f�����9p�B[vQ���(4U4����
%��)i�V���I�r��LLU)}�s]�
��k�2�x4�kH��1��Y�����'��/���N4��L��P¨��R/f�[�I����*�0��p��Y�jӳ�*��6�������u�g��d��	q�i�!VZj�U�X'/k�ˆN��SZ*�8����]���N�Q�MDFͥL���z]�h=��J"t�r�Qף�rc�9H'0`DP�T.A[�p�ĚE��{T
��(xID���,�3������(��^9�d�~؍��yW�+b����Kf��!��D�T	�Sj�	�a�\v�,��恮��{�B���B��Z({f͐��q��p8�� `�A4;����rD�MP�;�
��#`�tIP�2�H��:��^�6	d�v�0�Ӑ��aA�n�9�\��B�p�:�o5@y8n��!�x�PWƂ��^|XEvkqL�Xx��з�
&��e�7@p��N.����@�>W
B~�	��MA�%@��+�6pћ��rS+��D;hUp�w���������wT�#�t_%G�Uq��%�Y��j2�w� �+�0��w�d��CR���1t~������#���z(����xHLaP��Ի�6�+�� ��p�=�P@�;
+��@>9#=NH��P�O��Z��‱Z��EZ}
2P����g�?ZA��ڙ�cO�Ɏ_�(U���mSB��HcA��08���v��9����K�Y�5@&-�8UO�	Aݼ���T��Oa"u�N��Z�����y��JLv����
�C�;]@#�����݉��@El�a&
��@���2��������p{^� ӫ���2�Q0�:a��9$�����7|�?��	T��� ��= 2�G����$\��  ��49��R�`K:
�&��-҂��ߍ���z!�9h�cBA� �P�މƾv������ p���PRbյ��(0j�A|q�&
]����2�A�A����w���u���?��T�j�r�w�����7�W���S׆at0ܪJ9��~U�~�%�ntМhݛ)n�m6.AH�@��?�F��D �w�����{hg�F�5�Cf-m}ح�;��x������g����.���ԓ��l�PW�޶��&�Dx:'��S;Z�; �A
�{w�)��<n�WSr��G�sF3�<���Z8D��l�r�R}�C�JN&���7�������k��>���'r{>�t�m�6)�#<��=�E��')�듋�1���mh^���F�g�����7_QW��s������x�:�{hn�����
���jH�F��������_���%P�)�a/������5��~On�x-o�v�E�߅��~��_�oS�Hz_��<]5��x���c�l�1=���<G�cl=�	]���}<�}�R���2��$�_��:_t!c��Ŏ������}]��^��}J���75O��W�>����H8�e;��W����ƌR��.��Ś����C�,���G�7�&�?��������疇�G=9�w��(���W��lx�F*�ggX�5u=����6��[���_T��d�1���ta�{6�L̈́$���;bA]��W^���'��M���
͓ޕ�0Lۓ<A�FmEfj���⒞(������Y��� !��/�k����D&ޜ����m�N���E����0)G��!k'W�Bo�[X��VrQ���/�wNbG��~'UW�L䘲\[04����턮�7�P�7���"!J2NjM�WۣMo�^�Z���J���}y���&�F[̣해��D����� o�LjG��蜠U��4�p���>yfh��#� �%��d�Xڀ�/���oj�{���h2#��o����,��O����GO;:E��l�v������-��VC^�u	��dm���`G�L\�.���,�ث�D�R�n5���k����.����r���ET^\�&F���vZ�Wl����1�'�*\�*jSz^H*�7�:�v��צCs*F�f�d̄�����e��ѫc=���M�7�\�+�[w-��v�/�������S�2�V-��i�Ďgj��NKPu�4?�VW8ٰ=Ahַ)~eX�ĵ����x�F���.~V��!�C��u�N�uу�Dh�m��9��ٲ{�#m���s�ց�,:�-�aڋ�|�ᢻœZ���R�W���Y�Y��ѣ��Q�p�/bs*�֬���!�i���ޱ��Q D#Ɂ�u�+��2���vdSG�CNN4�"oҖ���4�?.��K�wj�y�T�u�{[C�kp��ob�s'������U�9�����Y}�O������8:�ކ�M^�5;'�D��Bq,��� E�O���4����D�G2s�8�8A]��(4��ڈj���I�����
���p��F���5��hf����i˃x$g.#��ቝ=�l��hU3q��-ɷ�^��q�M�r�g	�5�9�f��c�|�pif����HaL8`����Ű�k
uk�~kT�̐�eO�ma�}�v<��cR14�Z�͕h��%FI<O4��nq|J�"���hFbѼ"f�Jx��RR�#Y�4^b�v5��Q�4r�{\0�.3��P��\Cj���g�w�R�b��֑��z������T�PU����B����[13�F�Z�F!/�a�ոoÜ�YK�6����_���	�t!�nr8aZA9L������%�ݪ1t�(S��eO�/�U#>QT�/��p�^k	[�#yc��LHԬdZ�+���p)	�ˎXj9~d�l��$+�TN7�P��Z�v�)Yį/���B��,os�����e����֡1����c�>w`N��vҗ29W"Z1ԡ���1�;�	!�Ad���LKo�!?�"�Z�h��ƣ0�d��7������V�+�G�
ٟ_���ݮ���R`A�}#FaS�3��-1�r�~�ZR��*\ܶ�"�ŮL�r5ڨ=$L68�<%beo0�ָ]mA�>�v�Z#e.�S�^�H)�pg�k�
^��'�|�.8��S�}���\����˸WX�n�����M�[�}��0�?����
E��[��2�Ehx�b �gj��d��>�$�1���R8Z�'Y5�jÙ�)�� �?���ɨ5*�В�8j���JvMѳ���ҊXc�Ĵ�H�y�����`��K�5��8dN��N�Q�E}њ�JF��T����k7�Y�8T亼�~�(��D <B�%�����ަY��/�\�Ygd�'�<=֪�N��Du"?��%m9ݫ�@�[��s@��,p
]�?s��3�B�B&X@�q<�|��k�ȣ�	l�b�$u�&�ř��A��r�5N����6��9WRf�a2B�Z�f�6#�#�s�)��r�6����lߺǛ�[��M�_s߭2xc,s�T<l�(3�[[X� �Q��"�"�a݆K:�6xzFx>��0b���j��$���,�A;#���h)3���yJy� ϔ�	��i=O��������	2\��к��j��a��٦}s5���
�(N���%���s�:�w���z4��M˵��=Z�,!�cB���D����U�H�"��>V�$��3/��-E[�ܝ+*/E����׌�J�i�j�xƺ�fٮ��V����"�g���m�*��^�S�ˉ��5������PY��f}�^�pb��bP�\��[	 ٓ^/F�^��#�c�"����jX�)���P΃4�K�
j��pk>w��p5�.YZ�f�(�u��{#�j	��2	�*�����.B���!�� ���؂Ɖ�u&�\�&	�v�ZUI������z�=;�%'tK$@�b �d����DAݲt$���.�����[��� ���8���s'ǬB��Ed��n��>�:�e׈�3c��m�.PFA2��I
�:
`d�ԕ��]�t�XzJ~)h���l%Ԋܜ*p���B�ݺ�z),Ζ`������a��k��|U�B�
�����@Wv��y`��aX�U|�};{�(�����w�ܑ����#n"n&eN(-�A�҂C���^��y� 3��̪�/.�~���7|����/D�G��UW3,�b��l�R���	��wK�6�+�:�Q!�r��K(@B�]�X�r�GO����UH��=H �Z-h>��]�-�BKi�"����cʵ3g�^� -;~a@%�;�E6(PUa+[��M3T�d`J6�g�5�.��/���L`�Xx���p70uS�����d{��l]т�����IpwW4�yXI�@���j��s�t�~�Zw�N�`Z�XP�C_� ����,@-T�x<
�$�xrp����0�,ف��H�ڬlgN &R-��j����/�V���:���p��3_��D���h���ԛ'A�0�z�P��*�E�ԧ!CW�2g�`�	��0@K���z�N4nAfg��m`��"�~C$p40�v"��mV ��~
P�Z�E�P��z3����w����m��@��m�2��{�.S�1v�KV��L\i��G�F�V���ӽf�p�����l��2�=c֐��f���͔�֢Z]�v���)�s��Ӿ;ߺ�,C��j�����$���8=ü ��9��v��^m�bh�����4�V{�_����A�o�H" ��mN����~�r-��������l-v#��9�£
��Vi��nِ���`s�*M��9�C�i�yK@�P�lM�@Ď�r���A��2�x
�;1%b�ZH����W��l�[V���:�������6"br�L�#<��T��,�k�����C�V����uk��� �lm�N�����������=�`���^�G�����m�3	��e|tڎY��%�������;�aԣǉkW�+�zG��K�6jѲ� ��`�]�J�䨠�'���966���q�/D�����C�J��HB8�6�8m<*i��ǱDڶp*�c�U���$�*[���3����-�����i�c�����5z��1U��8Ǹ�ߍa��� Y�`'���m�=�z'�?Ӹ�8CIVZ�L�a�Z�#��L�:�����݌^O{�'��ф�J��+uJ��ƬP�[1�QƊx+ň�&�Cy�vi�8�]r6��"cz�r5Ŝdm}9�mZ��ZT^�Ck!�����x_��痵lE�++���4G;��i�(�Z���-`�&5�����k�\7�������M�G*"oF6e��X�y�C��h�L�.Z�iMN��������"�|�goHs1d5�!9����&���-��HS�)Dj�����"D.��-�@ cD42DL#F�Q)P�bJ����H#"FD)RJJ�RJ)C)��}��ǚq���Ϳ��Yk�s޳Ͼ�}6�YF��&�Y#W2rz������Y��)�k���L'STb�� �bu�An=�Ī�JL~��hz�bv���T������oW���v�� .��h(��Eu���z/�R�Y�Cr�֨g�f�ӕ�$�Ԩ��a�K��5ϯ��rm)����BWe?�;r���D+k����eF��,�&a�^���,�8K���"��q�K�iX:�կ�XY��Cg�Ӡ�	j�iJ[_vVңEq�j�tnn������I���"�3�9�4����������قv���MX��\Fzf?)yj���{�i2�$�n�hv.�2+�䘊X(�����k0~1?㇒w˛�+&FRmy�Őa.cv��X�T�R&$��&�������P�G����ʳ�
U_�e�-m�j��r�\��WIH�rf�%�k����:�!ݘ��Y]��笃AA)7�.h�^��q���[�3Hh�s*+7��f�w��L�EiObo ƕY�U�Bկn�=��2ȟ��z��)��Ϋ�2��d����G�{�	��Z������_;��f �֯۔����r�/ו���ѓ���Uo%��h)�2I����r����~��Uo&s��hh�����I�BB�m�G�*�}�p��1�0X���aH��d�D2���i)��f�%�&]�4����"y
74۠`�MN��)�btI�A�d�3� K ���Ԧ3ơP�Զ���p��	}EW_�Ҋ&����TZՌA�H]K���0U5Ʃ'W�+$ɦ��B'YD������E�J]��U�����#�jU�����
MP%-�3l��p���,���qJX�C�"{48Ig-�2�,��v��F��LV3�k��~
}y�"F���a�Z>�/��I�
���i�Y/��'��ћ����b8�M4��A%;!C�_Ř( �5�*T�j��N<��@��cKH����zf:�Os..'8�Z��V��{��Nk��Pe_�F�C��wILJ$΍����C��0ŏfzL����ə&g'�I|| ����g���壄�FU��þ��$!/2,��e�Lff��D������J�h��^���2�o%��db�0���+��We�$W�w�-�N�b;`�+����Ң	���A�7�R�Kt�-X��,�aF�t���Tdh�Da>�1�0�Y���MW�43 @�[�0.�Vʍ���=
\#�f�W\*+!��(b3�D�c�~r�����򨡨#�kH8:��Tz	RCB@�C��R����T��"�L�������Vi�	j�+j�â��~���X�c�q-2k��(!NN+"��8,��٤�l᪫�g���-��O�,�M���9�1j��HJ�h��f�D�νf��n]�p�!G�Et�i^元lNsV�D�^�t~��b��K`��s:F�,�Z�c9Cc*Z��נ\���A����V�t��0���L�G/EiZLSf$&��&���EB��-���G*�`X�&,��q\@���+"�8:���r�9]QX0�Z%�Wx0�ɤXQw�t��J�Td���Mj�3�ҽ�3��R�������T9-R�����SM7�*9�L)����j�/�Ln����؆,�,���fe������B.?�U�%'Ǝ���9����c��.��s&�JE�?;�� O��%��t� �Jer�LkqMgJ�����l]\�k��9^%�(p�c*�gI�}}*��>�"����� ��*�\J%�(�Q�둩[p]�H���H��6�궧��
*�$��\QG9C�?=�M��O+�2�)
p��gq�ZNSW)3���6a:.��
�q�������(C/ӪP>P=A`q;H�b�<�S7�)ѱb��W�94w0�8ܺ�W������L����0<�9T/b0�

'bw��/L��<�ýЮ�"[J�>H�?���$A�h�K�Q&2U#��R���о�S!I�:����ؘcS�)�d��OΑQ�p-8���1-=���!'_��2��IFj�5��)4#dOY�� �ٺ@�ADr)8��ݸ�)��a�������e��lx����ȑ1ԟ�R��q�����O�N ����a`	G`4q��L��,*y����z���b�
�BՀ�"�
҆�$��%�`��5NN���-R�t� �2���dUuP:�iC`l<	�˦��5 �V��#v��w�N���d�4��\
�)С��8�]�0���P�(C� �ۡ(���:�5�:ݳХ���j �NC���Ӡb��t*�ҹ�����~� 胤�������R�]�����`�J?G`p��:�ML��2hW	@na|��f���33
��Xp ������~���B���9��� �AB�t����t��
�7�A�i���V59�ox/`���b�O��^�gC��gG�d���>�y7w��q��`�̍�U@4�mjRB�pL�Ha��J���Az*z�04��8��������.w�A���m�#2��r\F�&C��)�E0!?Y�,8ӓ!�B-V�9�$'+��쁮����� NӉ��%��z�0j\$Y�s���wW��=M��!�ו���*x-�ui�@ӆ��}0��R9'f�!���I�O����3 W�
bKK�t�lU��/�}	`^��p=@ܤ��Q�Jnư��0!Q@���%����,���"��1�_�ݫ`O(G�����?� �U2��=�S�� 8D�xg#8�����`	2�v��5�4�� _np����y6�Ә51ZH���o��A<�Y�@cVCA!�:7����S?	�2���hS;�!N򭨐]i��^�P<_����\�nkS����q^�7v?����ѭ��[{�܋�w�;��}�$:6�0��Ѐ8w�i���,J`q����鄾��<�����g��:�ß�K�*��y��Ӽ'{b�?�Gv�/≒���Ʈ&�<����~�ݲ�ȯg�|yk/��I�����5Z�;Oz�Ҝ�����'����kq~.��t��[�N�+�����6��iv�<�����]n'c/v�+������9�s獽���I1���K�<�<5�u �Ae��Û����꽋�/]��:�����r�7���egJ£�cik�&|+�δ�L��wi��c|U�<^��������8���Ͳ(Ui����H���#�w/p6����&3��E��D�m���o	�Í�ӶOx��c�ڕ���/��|piw��ZA���9��.q{HG��W+�KoWD�����%M9�Ko�2��Ҏ�ߡ�����k{)��ؿui]���Ϗ�y5�j֤���$ѥ�t�]�6m�NwK�Ė���!�U?���2|9��Χ�3u���ͧ"���2箏���Nw����[�A�������u���Q{�2X/	2o�2��Ķ�Ǻ�x<��֛%�ǘo7��͕��o}��}�RD���tk��ȍM%aO�}�Oo6O>���ɏL���æ~���u�6�0ܷ�h���p��5&�/��拓|sכ�q��x����Q�y��t���I���K?Ip��⸞���|�b�=V+خ������|��.k�r�,_}���ȴZF��۲��}����Z2���d*��o����x�*c̃��1���٘.�ܸ�W���+��$kpƩ����q�tai�ڴҠ���V�<�A9�� �H|%��eM�l���B'��SA��S����m��}I�w�p�����۱�~r��n�T��?m�9*Nԥ��'&��)�o!���0�d��䄉�G֙m����/�g[�,�-��n!��k�6��ZS�!��ik1=�t^S�c�t��s��މ�}˗�rh�ɒLG�M'hv���_�3��B����V�t8���(?���g"�ϫ�RV,�z~u<cuY�+���g�ۘSOP��۔����#�S�\,���k������넥~�GZ�M7�ҍ�?�������qS����ٰ�oI�W]
w_�w�0�]Φ��an�Z/ݦuM�5�,���I�����Q�>������w_�������qƕ"??��Rum��y����[G�C����%�K��1�޹�qmS�:ݒ2
-�Xi�ϒL�B���V�9���!+�]��Գ0�Lu�H��k{�;K�C��lS}�uh�����_�֐`r��N��K\���8߿ﭪ�6�fg��Th�qm��Ƿwv]K�ߧLN�i.����;=N�w^�=�+���)���&���3u��sI}_?�=m���}���w߉}\��њ�{Ny�C�Z��u5��>_�^���g���{�p9_r�󜸧wS�ݖ&�*���iy�}�[ʒZ��2�Ic���N���I�Ǎ{X�M�f(g�����5����'��N?��g{&�5��a�^S��>��4��f��m]��&��ݽ��ו�z=�>�b�$�5x�C�6����B*�~�eֈ���6����{&d�{����	3�k�z�/�;��;1��x��Ap.�LM���gK����yB�cl�ٰ�q2�d<�9�@���!�&o�8�ӿLV$�M���I����e�ԛޟ'���/�f	�>v�:-��u	B�����i?��i��K&x�e�m���,r	�>���S�}�c���, ����2���A#�bSf�ć����tz�vR���f�~nWk��?-]κ}"�^����1��Mw��82���_
�=*��[��!��񷗥�>�ԋ�̿�x �����|�5��8���]@���>7���,��t. �� �<���֥),��Kĵ�a��l�� ��#J��#��IV����U��}�^$������e����K*S�F]x�L����z����x?�uϧ�nw���@�<l��F���w.S���H �nbu���{ۥ�z�_�������
��(���!�.9\�I\hl)��e�%������^NU9��J���y0Iuoc��J�2�W�����dp�O�5W)�w2x�."�%�y���ʼa��
���Fۖ	�T2��_��,���gNH�<��6Jsݽ�N1^����ղuN�o��jA%�`�Xw��M�X!E��:��[}��Y�G�cVdt�}ɵ+)��%���+��wf?���q�{�q�������3�갤v_�8I�/u�*:�qwo��������Մ��3D��K�½�����I4��?"&�ќ�uh�Wj����HN<�.���̎M	�d���w�ڊ.�w���]�I,1���\�&/�N69��l�"�����8�,�>�:{��V;b�_~1*l��`+�8����T�6}����T�_����ΰ����x;���~+,��J>�	1Ql(��vclh�˕W
�ǈ,����.M�jӥIK������f:E�Uh}�(	}��TH�n���ڥ��YW�:m)��_J�_���	���N��vK��N�Nlb�"�(jR���F��<�m�XznL%��3��F���kL$��/��b��>qp��R5��n���h�!���e���Jtş>�b�,e��Q&l��S�Z.A����S��UF�+Ъ�s~|El����8/���R��Uv�N����7c⸨�K�5t���.�Qr�ɪ�w�W��E�d�]畭h��d��-l�:|�=o��i*�5�L'�6�-����Ѿ*���@���T��y���5�O�~������l��V:E���^��qm��Ԋ�$�Sϒ��R��������	7^3�U��r�o�r���<���V�e?�WN�nu�(�R?�
�;��֛7�^�����D'����/~,�/^����6���f���`͟y��g�R�M�y��D	��{B��<� �]?�@����p�`�`��N{���x1�����4O8��	OH��0�A;x|d�{F|�����r@C��_$��:��W_��{�����P��ps��7c@2$������b^��u����.�:�~x��
�͐�0_/��Zm���P��wN0����հ~�S0k��ԥP�� ���A��%~zֿf ?:J@��`P-���G����	�iXlio���Y��O�CҪ���>�2���=�k໬����*��dJbW΀ۢŀ_w��o��ۇ�K�
�})�wj	���á���*v�	�Cmu0�%/�|�;�@��,dL]�����$�`l,F^�� �BR�п����`,���ax�����!�lf�k_H/]�(H���^|�����ox/`����A�ۖ3���DX�c�c6§���y2(�� �y 5Ȝ��+!�.�U�9h�S"��gp�#��=��=����Ni�>���;��6G�`�p���́����B=�����rX���{M�C�a�T���ϼm.�PW���0���a�k;���*I$���(��@}d|3YV���O���xr/n�F�Ӈ���o>�����2���&X������eӐ���p�p�o^���C_�	�m`IJ�E���� ���L	�_%��'���Ax�Z
��_�iG+���B��^X��7D~�v�=�S����`��a���\w�ډ<��8��v���!T _��\g���h;���<���������3,�:�~��8�:�  ���W�/�g �!�"��z���T����uϨb�w�" �2� $�K �'��R�l�8<(؆��e+���`�:�� ����2o/��7�s>����%��ɽ��2�/��=�ؿ�{����<�Kx���˽H/�4���tη��t.�x��3<��C��-ޜN�U�|>��7�x����r/�����_�kr/�`�B/����^� g��7�~OM�#r���������^��e�����ݝ��ڸ�����[l�=�m�ȳ�N����d�����d�u7�d�C��JF��[��|�g_�������i�]�ۨ>22j�5Ϩ>Զz������Cu!�jy�od���Q�s�Q]5�P�����2���mwwo�=�������P�������5{Q{��F?�ݯѩ���͑��\|nh�G�^4���@�ݐ9YcS�Cm�gn�<��<�)*�<�5����ɍ���'4_�~77�Y�DFG$ul�=[~�����>�&7�b�ݣ�3+�G���O�?�G�=^���y���Ѽ��~#r�?j������}h�h�j�����rFcBt���l�(H-S���#�y����~6�^?�=�z��b���7��ܹ �Mh���P?�����\ΐswqEx�PǍ֊�G74OjY�Y�s��ߤޫ��䌌�5t�@r��KF�B|�T�������������s.����mF�&�.s67�uD֜�:W���\�����-ZC�g4�h��h�yh�[s��B�����h���g�Nj�Os.>jOc�y=>���k���G}.�Q�=zG4#�SMϙ���Z�;/t�+u�y����j�j���⭶������D�*Z;訮?�_uԺќ��W�Tn��������i���ޚ|���s�������������G��D���y~��w��!a'��d�s��'�EyB,�v��\?����|:��D�6�MB{��`�N�����`�v��F����],O�E��(w��p.�؁k!"��ܭ�����dB���|�f�c{@|��D8C�6{೽!>tpC쀳� l?s�3N�Ą:Bl�f��$Ct�p�� ��ΰ�K��1����r����j�;����$C\�;p��� �v�:/���[ ��8�k!:�V�?�M�h������¼�G_Q��I5������6�pO3`�a!d�	� ¶W����/���v[$�Ml�����A�I���V���:l�[�n�C���2-���&��oB~���-C�&`�*c`��v8�B��[��, b�j���ۛ���[�f�:�2q�'`�PX�=� �!�F��9�pՂ�+'a³���X����̩��a{��]�k�i��&�� o�Αzfo��7,l�Ya<�)���b���a��REt�����msB�Do��(�������ȝFu�d���\:	v�[{�%��ս$����7%�����w��x� ���>'�ي�?H�@B�x[���v#=,6�E�?�0g�\������x���LWD?"��qA�����G��7�?��=#�}H?��B�8�_�]����6t��y��;r��� ���^�v���� }�@��큰��ۘ���aAA���`�o�-�D��� ޞ�}��
��@b�{�"$�.�*�}��G?/�AA� ����F_z Dq��@`1� ,$ ��<:y���׽��@4,`X���,`��X�5ݘ����@3�/Cstc�4���N����Tv���O���5�&M�=��@�Ȟ���`-/�������������#�����|D��<���_F���/�?��?�TREE  ������������������                              -,	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��n�����{燣!z�DB���E�=�~p�7J��zKt�;z� zW���B���w=k�;�����������ZS����}�\`����ݹ�eN4y@�[O�_lb׎_Uݩ&FuS���mL��[��?��{u��kwc��mû��V��&�׆�-n���^��&n�����k����㛘@w��{��Wݴ&�-���L�mQ�
�5q�64�8���խd��ǽ��L\�MS�
�0q�64�w&v���]g��U�:N���ȲU𐉣��;n���^�;&��>��1������x/iC�N2�fA�M|��ѫ�?wv�����64�P{��V�3&��>�՝eb�!����&>׆��`⡲�U�t���.3qv�T�*���ڸmM\׭ի�����i���MlЍ([S�8[����g{u㚘���W���C�G�V��&����uwI��1���N�ּ��-�и�Ms���L�5t6=��L<�][�
�0��64n����zu,Ĕ��:����cbemhܻ&N+�Xuī��zu���2���&fԆ�fb��^�}&Fw?�����5kW�`r�6n]�����=h�'���J�v����?�H�A`~���Ww���c��N-!�b��+�8��ݙ�:�t��^݂&VS��6��tm	��b�U�I����_�.�Z�8]7`b�n�^vv	���V�N �?�����x��:b�aeʪ�"S�ƅ�L�JG Z��v��i��n�^�e��O��w&jոa&�ӼH�Wǘ=�����
����8�s�n�^�T&����Ց�i��� +(OK������{u8����+�g�L��aϷE�1qe~�0q�3�A�E��8.�!k��1/#b��z7��Gp �um�����=l��@6�#O��,7�,�r۾���zu�亊%����c��+�hC���gb=:�|��Fp��Jx��$
Ӌ�{�x�t�������}�S�V�~'mhA����U��O����n����{�64nw������zH��/N#`����8�_��:�l&��t�X@�P �o���66R���$��Pt�ё�k�	��\t�mحѫ#L[>>�vV^�)�5��s��&.��V5�~̗����P���u��A*���c�-4���~C�O�+JHG̞y����ȿ;��%�$��B�s#�z���U�_�u��&�Vmhg��^'6�P��E�lm"�/D-�*���bJUw����+�YMԌ�q3�x�P�p��
-�:��Tt�r�p���ZR��Z�����:W1'�+.������L<��d�q�������7�3q`��UG���l���!�6);�B��g�B;�?��Lc�����^%(����rn(���^3��*n�p�'��H-)��E?�~۫��Ķ�}���dS��64�|�T�>�����!���P���0��=�wk�Ӓ�n�X�����������&���
N�s��^�`�E��H0,T�Ƒ?���7#��St����ga�m~��P�ޣ����b���m��z!c]��>�=߫#��R+'sud�-�;'�����K��:pX<?.t�y���O���&&C�U<���4փ�7��#J���~GG������&҆Ƒ>(e�A���Jzt��9�� 8k��6��^�ߘ��(WH�l��L����� �*-���0�:�4�q}���& �]���m��u�PuУ#���� v��#0����kY�tĜ�Kʭ�ӆ�a/����xR����#	�%J6���.b�ȥX�1�t��3;�~�&J�i� t��~"����߫�@�ں�`�����L'���@�ZiKT��8�0�����q\����e�&���W=7�g�q��C��a/ˊ�K�ٮ����p��0]up��c�����c��X\�X�H	_��:b�X�;�%�E�Q~_A��.�vi9��ۿ�:᜷�~Z�
X����9�F>D�Z2�5�U�_���01Y�5���
��:q��V��smh��B���b�O9�T����x�p�m_l�xm�1�71��Q�o&<f�T�ms���R��d����:zP����oJ�{̥�C����|fv��l�ހ���üތ��|�[�V�"��k�\�c���jm_lc��O������|o���@N.Q��vP�C:������Z&�m�w)��6nG���Xu�Ǩ[�\1�M�}�[3^���{��JxSr9a"�X�D�������A�P��D�g"0:���z0�o�x���#������Z����w����Iw��@��2�Y���խ�������71�������&��N����k��?��l����+�[��l�*�/#�_����X��ƞ��p�0�����8ʁ���'�9:駪�FaRm�q&�P��������~db���Y��te��,�Ś	7}B5����7��qĿ�c�2�ć������u� �7�7�ك1�C*n(m٪��/ز7 ��z���:��8��*sL��.2Ǜ[ڗ�c�x?�:���U�/l��@�ӆƑ���\��M��݇ש�L�3*Ѿ��ᱶ'�_���Ȼp�����	j�2/���/SM2/rj"E���0��/��T�gj���/�y�a�}�A`�ھp�3u�o,�2rY̓k^c���|���!��u�B��9�Z����l ���L�$];����[ɽd���:W^-]�v��L�����i�̨Xǉ;��`��c�_�	���)ލ:L�~����5���}��ߙ���L���+��t9��/꘦=���S��	8�e�=
��"�8 ��������1��v\b�r�bC?�յ������N�{*��3BT�?
�n5I�40���v<ƽVZ����bz�?J�>����8��ٴ��OG��A�s1�ҹ\��Uk?����ھp��b�ŸK��8i�a�����TT}F��~����-�P|�@�A��n�/`X|6eIw�G,�v��	���k���^*��T�a���݊��1Yֺ�؞�3�C��Ϧ�ob!U�ϾMBM�o�9E���8�<R5"EZ7)�Q��5��*ھpۻ�� ��6P3�,�@�ӻ���4M�G�K�O�{g��՘-�m�@��
�K�O�Ovu�	Ȅ��[��(�ր�:���9�0�$:8�#0��1�~����X%l�/v�F&*�z�Ց&�m�G����3Q�����o"�&�R�40/�D�h���r`����W�,������ߚ�hP�Y���L끉&{��1�rJ�!��)Q��H� �)��5/쪁Q�n&��;����Fi�9v�k�&P��|��J�k��Ҿ�r�/i;�)�F�q�i���8��IQ��V�:�%�?�H�<5��H��Q�k\u�Ȣn����SQ���Ϣ�V	ÁO3�AQJ�w;��:\�Q����L�@��Q}����9�]� .�A��'�~e�T�� l�tRF� �BH�B�]j�Q�/`\�cM$��*�p�pL4*��Ls�A�-�����4& �p0ϥ&h ,���c)�cW�6]���QG�J�K����1Q�u&�\A�R�#TF�@ �8���F)����-\�p��o����:6	(�씢/�V��ʩ��It#ҾШ4/���x�#�-�0pV�$��H]���:<�h�&��ĪQG����x�D��1%%�f&R<�P�Ef�z
��Q��>u/տL'������q;Ӻ�R>®Ə:hT���&R����:�hL��j}$�eB
(A-������N��o������&��.���&,�|�s�2Z\�$�t�9!Y������	s�_8�@g������o�}��1[ޯ�lf;�{�X��G�$Z$�ω�'G��c������A�MG�|�I�Xp�𺛐k����%3���M()j�B�M�'��F�I x�唫���_R��u���� ���	38:Ŕ��o�#RەQ�����������X��/I��:o���:���Qǡ���A���tΔ(�F�r3�=��qL�s>���Q�Î�:x]≤�ĩiۤ~�L09�F�y��÷���GD�k�ɷ�H\��@�u@허:(g�gBn����T��>��cL�\���I�A(M܌9�98ȝ��"	;�,&��%�Eݒ&R��o"��̈��R�:v�:�!� �p���I���<�H婖�'�DtXjcN7����9�����?� s� x�����M������	�g�(�^�k:"�劍i�8�Ml�6�<���VZ~�g�	��%���Zz�&#}���4a�n}�3���<������n�1a�{�s~(�����K\�B�U�� 0(�p�xMB��9��i�j���M� �-�6mH78��������uK�����l8�t��ҹ��z_��t�0.����b���T��eF�1a>�1$���~6�q �nS7A���h�t�W�Y���9�m�l����i~A�?�(~d��[^i���t7��2������=�>j����C?+��&���ɝ���q�/��^h�Dǫ�~��t�Os�=7j:X���Ϩԟ$�ఀHm!�x�e�Ts�{����/qBnʡ�0C��S��Q&�N�q`\��s�&&l�+�SC?�l�I���K�����) /�����KH����pS�i0������C	�= O[`��b9�L�$�6�±�	X�7��r�h"�
h	P5V�A��`�n���}�7M�����Փ��O������|�����@�`f\���cb,Y�E�1ñ��Z�U���Zr�)O�؞����p�}Z>2�e꫐*�l�kL�ѣ�Bs�1=_�;����'>	�J��I&h�9�M\uLI�U�W��{���H� M�"�S:�,�nH8�B��q#�����n�\G��	��4V�� 7H� �F�t�	S��g�`��s�F�z`y5�1,}���ϡ~c��9��9��)�A!�L��M`��9q~����ĕY7��0�0�Tc�R�Z��9��O)o�Iԃ&���{��a"�ƘHv i�2����IEe}y�"��21,�%S����<MNI�*��y"����Jypf�ϡ�sG����Y�?��,�EΕe��t��6�z�����ȡ���{v���f���6�b5ӕ>W0d�ţ��/�JU??�EC?l�tG�0~�K�?��Ү�6σ�p;�W�w�6ai�L��������wM�����~��;��r�3�G�a��	������T����f�����4��`s�;��,->�r�Q�,=��.�a��-4��sO��9���.�f=��7m:��aa�����Ѳ�=Rf�f�gd�,��2�l&p���MX��S��f�g0�i�3�sRfS��tP����a�0��W�(���;��#ŵ&��nl"�J\ ����q��~j�Z4�d �c��S����Z�������F�g��s2���ż6�U:@���Ϗ��}&�B���j����	�7����:��@� �r�y_�uPByK���p�sG���~���^f�ח�Pym��Z|>�����BRe5�"�Or�)��>=��Y6�K��s�_��l�u�	���q�c���>�_Y���hx��bD{�`����w��Z�uߚH=sR��QG  �8��Mq2g=��`�x��0��{ßS�C�O�B�"�;���װg�I<�K���U_����(%��
���K��^�wNu�	K6=���:�㌨�:p�L����N@z�(�8�T�0M� �s��ä(Z�T_B�g�:eI�,�`�����(Ro�&�\��G�M�/�n�\H��בj�����Wi�8n1�9�W��L�XN���(�5�eOv Nyf����%�$r2�Ɂ��8Z*�k1������:���8�Nou\���,�/.��0�>�B�w�(���d&��"�qM��)�Ǭ&,�����V�Q2�u�4��rw�އ�%>I�%9���v���8�>'�� ��ziN!��4'����2������I�IJ��1�%��P8����_Ù��d�|$��q���KHu�T{�f��]x�7ЫQ=qܠ�A�g���7\c1r���_dg���jC�g���ѝv�ԋK[�b\�4�`|�)����� ��z0�2�/��־�����!h)��o<� ���I���(]���������4,�mB�y���?�:�{��1��:1�9ʥ:�%L��$'=Q�v�x��/z�jv�#��r"�:�=���^��l�sƐ�}��&j���M\߃Mab��R���z��fEMM$_eS� >S�8��F]�����Q�^���b�3�\%�*k��!�2�Q�����o6Q<���D����=�ԘS�!{�0�z��9�F1a]��)uJw��	s��D�6&H^];T��x�N�r#��}�݊G������-��7����Z⏬Q�rQohCǣ;D� ݏ�/�JUG�uO���	N�k�F�8TQB��M,(o-G��t�W~_�T��}��ߏ�?`JfSd�ĺq�R���&Nֆ��Do��W��}W�x)�m3��5���ܮ�K�rV�GЊi�n :�ݪ�d��y��/9o���H���� ���$���5��5*ڗ@z��S�X�ъ� ?�I\�Z���Ky����ߟXw�)��g�e$���I��k���I��L���%�(�i�gk_�b6u(�#l����oԾ-����۸�ML&F$��lrj�&S�`�R����2�[��{��W��-���W��m��Ǉ%EV��~E�߾!����U�C�6��VK�s!3�Y������۾�;L՚t��
�&�3ȹ�SR�C(�@����&���^<�ė������>bNq����I�""<�F�.yi"xD`��z������ѫ�,� �������Z�i��&���� �L�Δt����+���kC�k7���x:��t�����͕��{�ĳʔ��{E|G(�K�����8��ʢұ�w�wDQ_N�7BO��z+��<�e�ԃ&�wv�C���qԺ3�%K������܈M��Gߧ�i4����������փ0�L�W@�m���b�'M�P�I:b�y����L���>�ˀ~����K�1�A2�ھ8����\�ʼ%G����ʥ�ە�j_�У���s��IZ:������1������b���v���=1�ǀ�s4��g�/����p�(�ʍ��q��Y����/����Kޏ���ʳ5��^J�����WK$�e.� %��_���s���AS��7	�B���Om`�3k��E���ל�{�ؙ'���O�v41s���d�G΅[��_������Kǉ�Q̡�6qX�<��kN�8����O\�)�{�����]����ٕt,��ZY�H���+4A���8r�{�^�M�n�t+��OR��h��[L�;ґ���[b�5�[��k�&3�\|��{$�#���x'�L|�B�����x#��_�=�G�`�6��4��sұn��w��`�7�n�j�w����:���|yx|�>^��6s�Z]Z�X��1�:�e��mn�(տ�&~�V
�7�5��w�O��kݭq?2�m�?J���Ĩt�yⓂ��¼�8��
���\��Q�~8�M�L���}[BEՑ{�SwX:b݄��"�V?A���E��ܘ��Xӊ�6ީ��S�vm��Tu~�����(�I�]}#4y!�g��]������)5�t�n�h���ƭc���߸�3a�)�V���8V_�o|�0�Yu�O��L����g�6����;��W�;�?3����>)^��4�nj�9eC���&m�T�P!�wm_��T�KG�;k<?r(��׾��a��w�s�C��"��m�r� iL�5��16�O�S���V�	�%�e�ѷp��#�d�>�|�����i�X_��V.��{9�{l|mh��&���g�%w���zk���T�n�����5��#@���$J��~kC�H�Ŀ���_�C��7�LKk㰗���!G;D��Y�:~K��l���~.��zR_:��Μέ��&���)k���f���⇐�L��Q>L���~���Dp�#? ��L�Ʊ�g�iv�8�Uc|��<ߴ�='�w����01qj�p䏏�}�/MjC�g��K�y!��hS����U�ָ~���{��N������;��L�Ǩqзmb��9s|?5����q&'�}b q�jOr��L�9ޑ"a��R��,w�|N���)���>Ru%a����fj����8&���wJG��_�<����o|b����Ӹ�M�R�!��&VT}.��M,�d�5Q�����.�t�'tw[:8�>�	���dG�|^�g����9�`�(޹:�d�k��P�B:|ay=	��������05�X�����n1ۈHa�-�� �%K�qġ�����A�U$���V�hp���ST:�h��HG2>:�mzNG;f?���#8��ަt�i���ԅ%�qĈ���t���8��J��)�����#�l&>��K�W�ǻ��%'Եq�xUq��x���H�}��X?X�Z>\\��(,�t�H��x~�a������k��������*3��a�n� 3Q�xG�h)�V�mabn]�t������r&m�����U��/"�-�6o�6<��?����G�Z����M��~|�`1%
�q,�o�/@�^��`xZ��sa�m�X��k�#h�-�%1��X�H�]Gat����A~���Y/>�J)s�64�q})a��AW��{~�����&j��qp�y����Do�����kc`'�_i�ym<5��?�y��o�1����q|�º�"��x��X1>��ܗ<�ƑC�V�Q:��Sq��M��O �n]��&|�	�����đ10 '��8������r�T���ķ��5Qf���n]����c�luΤ#8�Nf�2$����{z�A:����j9��	/��W�}�о�����c�W�ht�b/��4����n����We&�m���q2�s��G�u�A�'S���X�@|� h�z2�Zh:.q<�e�u�0~���cwm����t#M,�7�K��a�o%2�q/�xFqH:
��U�Hǂ}��V��6nj/�.�t�"��:֏�L�$8ɮ�#v�����^u��u��y�1ӵq�}�T�tߘ�K����q�o�Q��x����o�H7���T	HG�?*>Ut���_ e��|�I��'K��l����O��}��y�<I:��k�o�5Q�@G]{���%D��1�a�+ǧW�� �]���Ay�tpщ#�Þ�������� V-��&���A��m��ƀ w�6z�=�N�tL�պ�]��xT�4��b�о�8AO�I�d>�\A�ی�����Dtm_���ˈ�_*��B~�����W��GiC�2�֖t3�8O�H�������)�kC�0��b�I5��!��E|ނ���6[�=�S�w�X�P���p�uTƥq�S�R�A��� �'~3�u���b��:L�ܕ��J�����Ĝrץ�K��x�t��qt�V:>*�A�gIJ���1�GȊ��h|�=y��X�-f�smh$��X�b��[�&~���W<���ފ|�B�=})�h���:|pbmhtz��?0ƭ����%;E�c�(�6��\Xu�t��~�t��w��}��a>�N��o��{m�q�S�o�}g�F@��Q͢��t��)��4���+�����M�~qԛޥ���|��Q#�Ɓ�T�H��+ە�<=y�6
��3�mO=�#����AH����8���K�-�ɷum�������ɵgjC��Y#?%�Rf(��QT�>d�i}��-c��q�f�tL�c�m�`%k�qĒ��7r��)e�����Lϊ��:��A�W�9�5�6�_�Ȓ����Ź�o6��J7�Ī����S�<~�ґ+C4~�x����iL�����&���k�1c�.7�T�GC��8�ת���쟬�+gt�v��eb�X����Wb.�Qj���v�N���yuH:lw��O�7rf<CL%�G'�8[O�KG�{5��a��1I��kC���A���r��[�������
z��x���$^ӷ����NP% v?e�@�!r]��5��cfy�t�V+):��^�����Ĝ=t��p��	�[��W���}��8�>�t8Ք�uKY�e,��SkC�� ?�|��	�p\T���$�x�D����^$����%M��		��@��������B���8>@���d�=
Y;
�w���c�3���F!g$�l).����f͒t��S��!.ݧ�s%p�i=���#���g������,&(����D�W��GeY7"��	�����ίD�j��b��X��	�[�d�z�s���p`@׎7����[��=C��u#7��E(��0SA��k���T ]��ib=������j���%������c>"y.��MN�i׵q�GW�󃤼����J��1��O�6q�X�t|�db:ҝgb�ر�zkǨ�:��sA��fb)U�����4~�R�T�m�o�{#�&^�=�%M\���N�Ն�a�������_��:Ԓ�����d�о,�e�Z�ȗ#Ĵ��3|�W0/�kC��LL�$���rE��K�K���[�Qh_��������{u�K����~K�i�����r��h��m��T~_ըO������Hǹ��;_�f��W��+�skC�_nU'�`؝{���X�RA4�GohC�cߟ�W,dΙ"��ߧ�DTbM�%�;Y˃�YW����(��*�a14B�v�uML������ !�/갿���~��]+��<��<�����䤫u܃���Uֽ����	9�J����d��$���ܠD݆yL��-s�)�_�oÀ	H��biD�Qo����,fV}P �P<v��τ���0��T���u����=]�?]� ˝�\Q+�r�8�LɇKPKFS���i.��Tm�ک�G�8��y"fq���⃗�R�K�N�̔��׎c�
�����
*�֍K��K�x0ޛ�p�V�ī�I���4p��/��l<?�e@�>,s���P�(���L:Y<��Hl[���3�L�w�Z}&�����P��ԟ���c�t~��Q�о,�x�wC��D�X2����x��&�]i�IL�ں<�9(gfA�r�c"�>(�р��u�a=��L|u}&0Vǀ	�����c;D�Xn!-�=�cϨ�7Q��У������QGO|�&P�����oPޤ<͐��e�G���cP��`q���3P�U���.՗�J�+|?���Q`�r�t���BQǥ��kS�u�� �;�,�~q�֜¼&W!_��U�J���="�Gs�1��R4PV֮����0���M�[%����w�-� �$TG�]�Xu�h"�e䏗��u+UOu^�/f�@ԑ�Hr�D�����B�F�,�5�L�/��#H�)6�g���T��.ԁ���4=u���\�$j}$p��A��h��Ĉ���pN���L��:J��3Q8wk��:ȵ�����<�0�������96��6Q8r��&>�:�<]/=�}���|7��y�����!M�Ҁ�'~���4��ŝ�����#�x��MP,;0�F}&��:�F���)�b�3�Djv�B��t@�/K��@,��Z �vڀ��9���:�|�}z_Fv����gw�:X(S���Z9�@]�D��f"�z7)�S d��)�����n&ފ:Z)���ҺQO�9�V@D4@�bNS\#-&�4���h8�'�m��?X_��ڙD� �@NL1���� LoΨ�
�|I�#�xA'D�&�Ü��?O���4ߙD�*���fe�r50o�M��ț{��ʄ���m:@�1k7�\�t���}ƽS5�m5�w�\L��)��ِ�#`-����]���dCPl�(�є�ܷ�~F�6tb7��c?���8DA@�MX�z� [�n�Q�:0��ӢD9�mR�$�X:Z��MXY����S�3�Z2f�w;�ee,'_�쏺'�lL�T��P���u���E;�B��E'���	��A΃�90����Ώ�uԵsE>�怶a☤�N��kK1��Y�M��TkLj�� �c���QG�y<�~Ɇ0y���p�8�0:꘦'I;QG�?�p�����Kʍ���:�wɨ��R=x��O�,=�l��Q���9긎���I�����p���T��RS<`�RK)����E��ʘ��J�A�L�/A0��4�����n�h5�b"�*���
K55b�]ʇ风x�x��&�zX~����:�e+S9H^)��7�z�Hm9�a�%��0�>s�]�ã�M��i�X��'�]��u`�}����D�s������9{���!,�s��ʪϝ�R�إ�@r �����L\��`��IIk�e���h����(nAXl� ����yFI��5U�QC?&�J��Y�B�A�scۄ�Z�g?gX��Fwy,aeli�N���϶9�	�I��9&�����70��`�!0)�gpS3�[1L�z�}�ud:[�cߠ<t�O�cF�C�\<��n��%��}x�a9q�I�Ӹ�	+7�k�n�5������1�z���	�W�,�q��i���㲬�2������M�vR�~~XĘ���0. հ��H����kaiE���|�;�騶w��&�:JPf�AM�}h���y���̤�L\���8?a���N�8�{sϙ���"������r~
H�|�~`���j�AF� M����E8��)� )��B\�����QGʷ`�r^�W�����K��󮈺iLx��� 7�Eӹ`�a�a<"�JIEi�pv�����8�4�pI�M�4���8Ү&���&>�:J�4���H<n��.��Ǧ�vP�r ���`ɒo�i=��t~���ih{�u��Aa=�	2�:|!�
��c_4�|��j.u�cNߍ:�����9�A�i���O��^ژ�#�';���l4 Ű�L����Ks��z�����4㘀�;H�F{�	���G����Q�9�x
�����dk|F�Aug�:�PZ#��s(��R�!>�+�H��H5�:�*��9N���M8���H��wy��3LNB�6�s��i}q�t�7�d�^iH:�ө��Y$�n�4�#�����k��ĿTc3�Uǲ&R̈́O����ތ:\htԑ��o �Ĺ(�N��Zr��K�Ȩ$%�)�Sʤ}	^����6��9!�h�~�������Wغ��k�66/�4Y׸�䉗@Ci�:�~�MZ/���	�iZ/��L`耩���m���m[��L�$/�7���5����MGg�Zr�f�×ee��E����~��☲���~<ºQ��S����t�8��݆0y+=N�܍K���� ���6W7aq\��z�(�{�GT�K�<��>&�Xs�a�^k��L%v7aSw��� �u���	3�7<�Q�ھ;{]FT6�~?�P�82����=��m".�t����,�b;%��&� g&ބy?�6icX�����"*p�g������^�&㻣RܥQ������9e�ن~6�)��Yx�pզ��m�&i�b�?��t�5as??��f6z6����~�K���M<:��˚�r�B�B��r�H����?�h:؈M�wMG)c�a���� ,�l�I�(c��j�W13�|<�+�i���u�d=�����7QG�I>��B����Qgq<�[d�b����� �v�19>W��Bu�����Q�n�E�0�{t��b"��W�ɤ�g��NwEy0��X
~� e��ʯ墎��:������8(R�J�$.��P���;�D�5R��9�^�ya��QG���3I8�qD���=ՃвT�q��b>���A���Qw��dW��[�P:�yӨ#�x^��P�t�uM�㑄׉:�9���Ci�q
SGQ�`3�$�F���L�sf�Gg7����#��Hׁm��)����|���)��Aٗ�1&��O�s|��v�R�s��sm�f�g�s���7�HO�g��������QG�J�}1t|-劉LX�ĵd�5��t�u��S�d��;�
y  i�01:�H��'�pm��4Ƅ����&��H6\7��3A��a.?��44�'�:�'�ݤ�)������ ��?�H��22����$ up1L�� ��/�h!՘}M����%vdG��*r�Є�:4�v<ʹ��w�W4����&��S���#j��8�9O��%�W�_:Nw�8�LI]K��o���ȼFra�ݥ&�����y�L-qr�=���dZ�>���6[�n$��yMY�E�^���յ}Y�����T~���}���3oQʤ�ci1��ob�Eo����p�gDYPsm�m,Y4��<@��:BZ�k:�g�؉ç��ը5������(�����c�R��!�3�NҼ��$��P�8F� ���4���M<���8?��x�n&���tP�$7����#w���Nҕ�:����)땨���?����֕e�c,�ix�`/4�������H����Y	F|�Ȩ#�V~��=`� �B�n��5�ψ��K����e���~��IG<���5�������m���H�cfݭ,5����g�ŵ_�}�?���9��(�����Hc�6xS�7�����⻮0�	�N��d������4Fw{�c}�֓��缦���w�3Qkb���=�~��j+q�a��0qຕk��ꎀt��^��?FÇ?x�A�k���^��"����`�ZLc�ʜ.o��=��z�D:8�&�䥶;���V�}��֫ڗ8�mI����	ҍgb����G�J�U:��z�X��ؤ5�{@��<G��(wSu yaA�F۝��",U���/N�t�/��G�.J�d�A��N��8�.��f�� O�8Yw]�Bޅn�����LL��˺���@��h��_�d<������� �K<�VO�J�=O��%�LKM��GQ�vm_�����8����A.K^��spε6վכ�4��_�G�!������(;jC㰵��nN�'���i�7��osiC���I��1q��,�{�+�'B0
�k�p�����0���Ѿ;/�������5n[)JH������)����=K��%�qu|�25��\��|�u�8��k�q��%�����c���7G[�mh.>S|���~���}c�$�V�q���)~?�9S�w�R<���&
X����8Z ׷��#F|.�U��a�`�53<�/���J��M\�ʻ0�Q3��+��`@�/m_N�O�^:x������{�|�4��]�瞘s��d�Q_�+Vlѵqs�X)ƫ�L��Gy&v�Hw�kC��zw�x��N��!ad���V��k�7�]$��z����U�6��7�Zʨ�/!|}ͳt���@o~#�v�([�pG(��/���>�%L|���Z"vZ�*|P�Ƒ$^����<.v&]	h���U���c�v�??f���P��g���D�+4��hg���^s�w�������W�������>x��b&�A�_���L��p����]W��tԦD~��>��1��)�HG{����g���b��&5�y�4����1�;?�OLq�$�.~���pK��/�㍘�J��Bp�6�q��?c��o�1����?2|L��J��Q��'�/̦�Z:`����r8���ފ�!c6�k֘χ�nh��&���w�����I�}�\@Z_�9�o�P�$�ā։o�C��q��]z�_:
��b#n�+��M���]��=�n�6�SL��ԀN���@�j�n���|��������L$~�忡~�t2'ƿ��2>mJn$XvmA�u��ho��0�����Y�64[�8�{?rBl��x7��P���T����3�2�9[�L�;:��z���\J|U��Bcf���L$�c}O��Jǒ���S��wp�Rq6��3k�B�.��@�g|G�&v�w�G� �um�hVݍ�~��:]�Q����J�n��3�|D�2m|' ���	�-L���8&x��~e�~��CESj� $��8�5��O�aGſ���'>m�/��Qw��Eפ�Iw.�}��>�b��9�,vm�7�si����M�﴿i�mh\I��-I��O�iL^�&>UN�ı�6nC��������n`L��(ԀB�k�(������{�9�]�Q�
�u1஍�H��%�q�LD:�鬱�a0஍��� ��X�Ŀ�D�'�U��[�F�,�s��UIG�_|��$֧��	.Tg��\�]W����υgM`�]G����H:�tD�?zk�o��Lp���#w�eJG��2����^|��8��6z����8�="����P�Є|R7a�����7����K�j���&�}�J�wC`w��J�@O�HG���x{yOG,YIU�t��A͕t��J��V�i�ca�V-.��yt%�l��.���k�61\�D:b�w�-�&5�{�Ds�Ψ�aW�H�_H1B:
�}��!���8lc@w�z�j6��� �k�`C�AG�x���tp��ugC:��x�	1j�¤�8vzE,]:���U�HG��3�똿�h4���Z:�ڂ�g�����ƻ�$�R��q�7���e�&��xuO�7�@|P��q���O��31��T�Z4y|�D�6ny�t��:R�G�dKG��d�W ����#�<!n&�{����"�?��������sO��L��t��1����%�q8�7ʫ���8J�A�A���"�˸PG�{C�J:(�1�G��o��� _��_����wKw���T)KG������XK����S�#N�����������q��zZH:j����PWǿЎ�V��A?S�/�+&�S/W:�9��H�_+X���/��W:J���c���mUBK��6��+�IG�]5{������΀��;w֝S���W��#m��0/���q����D�R���sw�oc`��h�y&�/���\Eߎ��x?>aG�L�ڵq���VU�t�yt�D:��c|~���k��71��a+�dX\_8�c�?I�v�4�K���'��=��e�c?������8���;��U?Q��L<�/8A�k��g�/�������4���#l`^���Կs��!5��ʄ�JZ{�,�L�����v�n�����G�!~�����1�S��#�H���2�oB�p�I�o����������|mmh'q���t��3�8��X��e�۸��oSJ�Ϝ�ޗt��=���$���8��GzC�t�X+��wL�w��jE�q���U/H����b<�����%$�xyGP�\y_:r�ZbN�aWK�7F��S<�7�x�tP�9�|�t�����ߙX_�K�n�����A�V�o��G��31vK�;����=u�9�ķ�:j�]��1��9N�v�q�516�+�#�#
�����O���Lq���ri㘤5ŋ�#�M���&.��}qQ�S�8�e@�I��7q���	��X�n����tm_.ke�^31����� 6��W&6҆��a6��'KGɳ�j!���d2I�}��VLڗ��^�ϓ����B��U�v.�W#��ж�V�A��|�]^~U�\�������ڤc����9�v�'���5���į#�B��:{ұ`�D����H�6R��ވ"s���lY�k&4Y"X$�$mh_��,��%&N���t�-7�oz���q�P�SoN:����na/ſ� �/L��������w�a��߉����Temܑ&N��u��7>�6��m�X�^ֆ��7nRM:��t�X:����6$����+�����6��cB&������9Y�q��N׉�G��[���p��k㘃u���tL�A�V�t���7�ý)�6���|����j�襍Ӻ�����64n�ľz�w�ճ8�A8��k	6�k��)��~�t���c��x�D�g5�iyu.�Ց�6�"�t�(.m�~ G��û6�F�zF��"�݇�s����cL��=�ě���Iͩ��(�<&�W���95�it{T���e��G�票�S�������i���t��i�I�ߛH�����IG`^M�阺g�[�ᓅɷq��W�L�X��c���۞����6�v���++rHG^2>2�D��iE���k(����7��	�!�+f'�ː3�,�t䅭��#8������	xU,S:R�ű�0�~|�ѭ&R}�"��5:W�,���g�_A��m`��ȟ�R��w]��E�=�� ��jC�_v�����̌�oIG.�Y���:Q���5����p����о�1`�X�>`�g�Ƒ�ԵI�ߴ�&��cK�m �j��o�"�����ֱ/uJaM�(mh_��zVC:8���ǑS�Ǖ�W�n��ھ�}d�ұ���cW����;V�g"�`����
��y�ז�W���Ԇ���\(;���=K���ȟBfH���� |�x�t�xF���8f�W`i�z�1qr�&n��+Y��4��	�i�W��h��Q7��ֹ"�w��GJ'ऩ>"�_"^W��lS�,S���
<Dg�T:�
x�{���8k�,]��#L���K��b5���I7��c�Ә7����QXb��k��M��U��F�(UJ�Oϫ-�g�~e��h��H���4J��t� F�iKǅN���R�>4R��IG��>�Ġ����D:�Aw�^)��X����&�(�_���=��/XHw��W�cd2��8_������|	�>.��L���p���_6"U���Ƒ��YKGn\E��K�=M�U~_���6�/��Ǳ���}+O+��7	�q�K�i��R��s7�a/?Q&*W�*6NQ�H+���K�wz�߈ŗ��p��>ַ���c�}	A'�SS��t�������@��JU֎]Gϩ��<��*�Pc�#40��2՗�];��ĺ��D�#MԹ�4���K��H�G�:�?����yѭL�+̻aZ�lr��J���8]W߭s)"� �A�%�5����+���.Ѡ���q�0qe��u}��p�k����N�:RK=^Y��H;��
�HtW��ė2���B����2��QZ*��
s��j_}oڵ���E}.H^w(�RxZ�Y=�]��#�K�������#��i���%�Z��u@��/A��;����ݪ����t���e>ھ,��R�q[�s	6݁�F:v�Ewm_t��Ҕ��L9���z�K�\6n
�h��jb���2����Y���ɒ��{����?�8ޑ���|B����ԚS�/A��ػ�g��p�ۏ�7�+����D��F���0ǂ&
7o�WU8h��P �Kbv��K��@���80��c蟒D�A��pV�A�/���c��:W�U�T�I&jH%�7����c��$���<-]�����}����(Fp��Kw`̧ڸ�oa��#� RV��M��*�]��j�J��?����>�D�zX�r���Ӣ�-���	����Q�j�����c����)oa�i�( �8�D�R~�L$� /$;�̐l,�ʁ��������S��L���$�`B&�@u��J�j�:�]ᗥ^l�)����Ms
5M��<3�-i-w4Qy�@<M�S)���)��ɯE��R���D�{N-qe���!ą�4�d�	�7>3Q���"�.�*���pxJ�1$�7/�]���s�c����ĚQ���#G%���u��{�D��A�D�.�s�W���U����N�&F�A�R:t�P�:}.�{����jI����!90�t�����n<B��Z9�@�,tZ�R�6@+?�M)fs�ɧ�7����j�"ށ=�@1̇;�~�+Ѐ����Y$?��ph�2R��,*��3:7�j��7�ߎ:���h8�vy0��Asp��#7@/q:���7"���)�1Ϝ�?ǉ/�H�U�0vp(���=:�HE4��&(�|�MQG���� J܌x0I�A��p����D��L�i��P?g\r����R�ڄ�K'�8��Sh]���U蠥޵ӹ�3�W�v�W���H�8ܓ��d��m^�Jy�"�$8Ą����������"  �q��JǷ�+��1�	�f�xs�+k]^k�r��?��Y�4�IT�90}B0�M3T�/�d�֗n��ͳ�r�r�@&�w��d����W�:��4Qj�>2�sb�[QG*�rP�ǣ�>��A��Jԃ��>1���,����L�Ϡ$K� ��/�`�u��o�u�__#�:x��A�$q.� � ���8���S<%����~X����r.�bq����n`7��P 8�$��T�2Ap����f�F��څr�*�O���X�t&�/���Ei1t����NI��\p{�Ak2����ci-��)�=NBA�K��1�B�E%h�eЙ����@ 뛨�Ma)w����M�\��Ƌ�O���_�@�v�Nv�z���!��nan�ċ���MW秤@�=SdK������y��Uכ�xgo1l~��Ą�-Ϧ��5 c��`�i�כ�����mcOv��0u��(���9�;ci{Q����u�l���;��?j�n?��?2a!c�D$���J�K���	�.C?���t�7�_��i��fJ1���D۾���|^�⣇~�x��Dl�'N�{�	�B���f��w1a���͛O��z!q.���H��|ͱg��-��t�c�k���=^��
�v��� ��l��n0�Ç~�Jq��en w���Mw��k�~�� ��H���� ��P�����eO:�s�sB�}�ʩ�3`��U�����7ݠ	�K��sd�o�:~.��yy�ąv�9��.��|���_5�G�;�l�zޓ
���n�u(a�L��Twc)G��O�R^�o$PJ'�G����h@��1����:�1��<տ8��D0Ƅ� �x,\[��Ք��4��;Xߩ���%�&���h��p��Ӏ<�p�)f�Ǆ��=�5��I���k!���<��	�[��I�g�\:!�k!@�������"���l±�	+
{��Az,YZ�?�H�GA��`\���A=H"p�<d�9�����Z�D���0����{����_�i4:�Q�WI�|�	�e ���9�d�`���`�pl���$E'�ۧ�]�D�_J�ĳ0A���Hv@*O���%>N*��p�kb��c-)Z���Qg��=S)@�FGeiZ#�1܁[Q�;�-� ��#H;H'4Q$�_���k��LP�:s�Fk�rԠ	؜����%��xJ�H燝���3A5����:�� ��9�K�b�ι ���9`=Ҿ���^8�ց�ô�^Z�~�F4�904���!z�<��"������m>g���Α�v&������KY����WNXXi�W�x�h��`&lJ��D�E2棦��`<��95�\R����y*d)z�Mw�	���i��)~��a��ì@-��z�l�+n0avut�#��yD_w����'����Mإ��s�ʝ�2k�*����+&�������m���1��#�㛰�빛phT��#�2qf��ʄ��"^�@%��9��=g-_L�K�������a�q��ذ叕����4�Ԗg.� r��{��hu�r�����/�%W��\�����&��v���b-�^LRw�� �gadV�?�_��c�VV��M���
�)�K����&,���텳7��
��0?�y^�=�P#<���g���ۦcڍ���}p�N���|<�3  Ӳ\v�׍P];�։�Li�c�,&&��~�[ۄ��n��d���Yim�[���&�zKV����FF��x�����6(3,�-ʙ�ۖ�"+0�d�#::�!R��֑�]����	��R=Ȕ�?1�HSD�lx���$H��^dܕq�Pnk �ţp�Tp	�m�<ԁ��́�� �K��A�J� ^7:�oSL9����#�3�qp~��-)F���±��1ߣ#*;<KD�}&h8(�G�9���&������3�)5��KʵW��>긅�q��D)�.�=�'q��M���ǁ�&_�^ �9�ө���D�s�cͨm���¦�Y���c=ף�L�Bb~4�8��/��4s� ;;hfz,w�H9� �8+t�s2�̜����xp��գ�24>�t������W	n��L�����5�/ ?J��c ����X�d���#臥ڊ��l��-,�UK9 {N6�}�������yI:ܙ`�F\+갫dk|F�C�3ŀ��<9,O���Lg�Wp[�1�D�C�p.
^6�w|e�Ψ#�09�` R*�p#�=S~�܈���t��š�u@��h�-��v2�r��&R�[y�#��0�u���yV,;?z���;�6�i�aޕo�x�Lo(H]�Z�)�_F��I�~�ƍ1�m|�1,��mjk�'2���&�8l�kUa��9Dw����-Mȥ��U��ڗ�ș�@��f'�o	AB���i=�T�B�����Q�\:>ww=�Y>i����~i�smh_Z�*�CԺ��~���,�̼$�9�	�C׎U�.>q��Z�5���TdŀA�Ï��Y
]�W���A�t�x\�z��z.gr�VL�?O����v@!���9�ڮ�_��Z�d��:{���|M�#Kqc���ᐉˏ1AC�A�O���(��0�D�?pfHyW�ɹ��$�EW���K9e~|�cRV����8R{��|�4�X��$��I�kǣ�*~�z��r�	��K����ǵ��+.���	LV^\�Ȳ��� ������+����BG��i�_�o*1�r����7�#����H���H����2h_\���.`b�j���{�X�j�};�����fz��tP�dY�g-D(M\�%;Nڗ���t��ShNq�n!�=�堟�Dt����߭'�#.�y�/���imh_J��U	���?e	e���l(L��������M��L#��z�B�e[ЄI\�z&�S\�EuQ��KM��Je~^���~�\���%��/~QS����j�O�Ӟ�����D~����~�����t�`mh_������p���������(�� ���M���.�t��Sw"�F��4��$�[k��}���Ő7V�Y��*hG���Oֆ��;~��GlZ[ߠ�;٭����p�{j�N���T���i�D�rٍ��$�c:+o׾��㻩M|���ef''M�`j�:ڗV�a1^�n���;)�̗c��ݭ�[��,�]�|�1�X�q��Q�Vp����#��,���)YVU�t��y�&)��$�M.ߍ��FI�Vd����4;�g�����N|r���3E��k�(7����������E;�I;]/bce1�%����cߍOWp�������U���tk�xG�H:�`��m7�͕��;D{~��u1fSJ�y6�Vs@Ｌ�oIGZ�FO$NU9�T=��;�/�Йz�B:��G�4N���|P�d&?�Bߍ��	��;�9�e��B���1V���7+rHw��M�;�!���N5���Rq��J���i�`�4q{|*����5w�I�D:(�i���M�I�g��6������/�oML��Q�����������%��I2�Y��Zȱ&Y ��6���&N��Ć�LKG��o]mh�j������w���&�]�gMTN�qP����t�r��-�#2J����6��5�:>w��Nm��c�mk� 9tm|� Y�t�&�����Fd�p�Z�iq�نt\��zzP��L�"~Ӂ���8��UUn�a������G�ʑP����+�?q������ �<�� �vm�v�8����R5�t,ظ�[�s�0�[�����k�b���buO�rܵq2��_J��ߣJA:���	O��$ܵqך��X�tp�a�L�нc��r�r`���Y'r���K������ӆƑ�k�n/���ERklT�LR���8�#c~Å��w�B�ތ�z~�/�#��#�B������Č�O��~��c���]�A�w���1����A���Sl|��$������]�{=�F��"&�M��?�wm�����M�~<�-L:|��t7���d��0��_'�yX|�6��V���@��q�7�sֻFs�w���o�Ӵ�ZG�\LG�eM̠Nk�PwbP�h��T���s���Aw��_�'sI��kC�(oR�J:�m}���xg��H�!�g���^b�n���t����;�R3��q_���.e�tmI����J )b\]aZ$�-����2a|��&)����I�����`|G-ηz~����I�nu=���s�eX��
�X�
i��͓W�;�9������{�$va�=$��-^���MP�tm���#�{Ϋ�|ɾ+ǧ�9~ѵq�twB:�.C+ң�B���|9�64G�G|?5�{w�.��X�aC�Ƒg�P�J�C�9p����h�2Q2w����ջ���m�X_֏O��n����8���%�Av������)p.*���9�F�����(���Fa�t�8��㻷!��w`c_ħ.5q�64�F�{�W@\�&�w�y���	��҅k��1��md鰫�ԣ�N�F|��S8v��a������6�S���Ʒ���S�8����K��#�缤���S"�Q5h\j&���;��)���6�V4�6no�6`�A~��٥���0~�gB5�k���כb�#��$��=�ǻ�O�(UTG#b�x~�V5�t�����s�;���z�@��M�D�A:�t���ԡ�qi��}�C:z#{)vJ�OƷ1Pc�PG�G��4�"�t��D��,A�k�(>��6�ȵ;��J��$>)�N|x����Է$����[�]����>��TsU�q��������R��t���8����q[��MO>HGP�XwN�c���_���,�8l�~�S�M,��t�3��`,"A�k�|�w�{uk��D�f��g�;�����8Nw9}�K:��;�#X������Yi�"��}Y��	�#N�+��	B��3N�g��t�F�FM�m��=q�XF�r��{m�׶���t�B����?hC�����Jw��.���ݘ�U�����q���X]� ɟ��G����^ ���6��s{�B��ȹt.���D_�����o���S��8ٛ�[�?_.~m�K���8��0����|D<?r�A1����9ڵq�ϱ�Rґb������h�p�	��q$�[T5IG`�(�$��m|R� R�}�#��"�(!�J���s6�����)�A��7��#IL,˒��{�X�4\�6�^�����^�r��u�H׵}�4�����}mb��x,�svU"vy0�/����K����u�]:���������q�˔�"��x�Z���s>0~�uy�?8�K�%��P�/k�V�$��/Ѹ�Lm���"����Y���n�Qwm��E̗ϚXH�۫;?>�����/1�m��^��ȷ�#N�0��JB��6�W&������׃�f��~���8�/{�^�����*� �wǷ/n"Ń�L����;��"1ǓP��oԧ��A׵q��X'��dVY�t����?�ob�O�6��lW:�����/��)A��K�XH�X�# }�O3��_�q�6���#ױk�_����O���q��X�D������t��>��ą_Qum��J����T��
���:��rm�A;�In鰍d��7}%�������2�K=3��tԍS��b<�v��a�Mˮ�K>:;����"�t�w�7F���+�qL�e��hf}���ґS�O�%u�5�����������,1#]b"�q����(r�����<~S�l%�q��ut��Ql^�z��Μ�$N�`����/���k�#y����*�KX��ym㘃��$�tp����{�u�+���8N��ŹZPU�t\�zC�th��}*�`mh��i=�/����pȧ�.(�pή�#���/��+����kķ�<h�V�G�q���簦:q��8X*��?�w�W%��;e����H]������s�1/+*:IG-�b�$1���a�\}j��3Կ�*	z��M%r@�64.�}\�h?���<�������X�sb��
�|ic W��_�1���R:(�j�&����S���иmL<��.ݟL̢{c%BH2��:�ܴ�p��b���X=�����-��d�����F��'�c����:�o�д9&ֿ��΋t4;��5>��صq��b��|5�#R����1ȕ!i64���#Ʈ�%��"�M,���׆�a�����;��aHG`�u������64_x@o�#�]9��ׅ!��g/���c��k�o���tQ|��O���9[O�I��)r���	YN7�Gә�T<B:��/�$~~K�c��^������HGzDO���;)4�������۾p�U��t\�)�gɹ��碧�꭭L줪X:ջ�Ć���%�<B7��-q_R̩��U*��Y��EL��о\�څ�Wz|�{w_��*'O���ǿ(^'�7&������0��'��k�r*�K�����tԗ��o�P����#a=��ޤ[�D���ǃ0�觺�	mh_�s+ͪt$���eU�f-i8��b׾,�sz�]:�9\���{o`�˖�WLa"�$�ؿ�ֶ�|	*T��s�x�_~)^�F��ws���?���y��������m���U.O�(ѥ>3�)��������SW�+��pQ�SW߫�dM۽�N&�v�x�üzVW�a&���+����~|���@�;M ����{pˊb�{�%I�(��9��������"" �Q�*���u�(�"fAD���@Pt�Cf�80��O����U���ه��~�<�`���ݡ�[���-{�E�5v^y��C���u�N?��v/R�\2�����Z�%����,[2�`U���o�[q`�dY�.�i�d�Ӈ�M��ޟ��0��Wj���U����_S��.��x(��|�4E2��y��z3n)c3�o�B�~�طe���w��|��~ ~#��#}���/.�$E���d�\6��.!�r/�=�B&	�>�/�H(�ʝPN��I}XU
�H����4���6n?���/ʽӍm��$æw�'J�+<K�%�{& �d]�^b�����ӈ7c���J(��^v��l����A�Ӥ���u���oq���J�7�?C�m����D��,Ue�A�4�J�;#�t��k@�ɵ9~<��<�_�:-DR��x!��Y^��n}�/�1�uR��u�~O/{_�A��r�d"�}���L��2�%�oҸ�ϝ~Ih��`�
a:�?������.�������/��i�Y�_pζ���=�ad�K1�o-��ku���G�=�k�_�1gd���{`ǔ"�JV^������n��~D�Z����K�τQe��{����}	c��j	�=�g�V�r�.t/���x�?D+�2���3�~g�?�5����T�!ŏ� �))��k�{)�|ѿ��b�Eڛ0����V�.?��ѩ]�M7v��I�0�0>�~7]�^\�Ѿv�:�W�F���+�X!µd��{�e�w3$�����
�;���O��v(L�o�����J��_���%?_h�1�y%�ņJ��晉8C���G[鿍%+*DeC/#��<�u�pT�~caM�W�낉vw�*��X���~g��;d���'		)�(�n���=
q���  �R�%~��>`l#/ch;z�c�*�
��J^�~7��!�D�zJA ]	��BA U
a�$g������k��e�ZW��%��~�^@ġT"�N���7� 淎�Q$ dUB�n�2�D�7T/뚈1g�""��2�������	��e�S���F����t/�嚛��P�8�2�B���LU"F��Q��KD�KQ��H�.<�D
��J���y�t��fl!����y	c�>��-�eԟsL�3� v������� *��%o$1�D�ga+���#��e��;	E��n�_Ƃ�$�	:�z��14����ؑ�����HH����^�:��!Њͫ�ޣ����J<\	��Tc!_E��Ĳ�}���W@��ȭ�.D��r�Blź^���8U1�*/#�����\�e����T/҅���\1���[	���m�HT�Za��ߐGA!�$�D�Ƃ��5\"1����vLU�B�9������Q��*�B���q�0��0̃��ڵ�v!g��p/n3�T Ua�����2� U�
�z*f�}��|��8n�on]?A��<�Jc9���ME�R�\��?�y�28w��� ? ��2�pZ�j#+�Zd�A���lf+c��K\���R6
"|��[�WEv�1���	������ P�\����1����c/^��^�\��Aĕ+� #0l6�X	�d5*��^��ۛ��,|^�T&��0}��}�����zOU�B�Q��������F�)����w���^�:�u�������g��EW!Ǧ^⪉��!�R�XP���>g� W��ư�J@�T�(T;1�T��d���[�,Sп7K5�B�!;���4B������QWy���f,�(�Iԑ��Q}t��������`?�>��\G(bҕp��.�ޓ�TWm`,ׂD�����B�>#�b�2�0W�I��!����)cA�m��2�Ͱ��9�\	��j�X��	�S������a�7��
�v;�OS��p7������Ta�����fz>��.m{V�u�m[Α����Z�k��'R�4~��"���c�ϙj�bBа��O�ʰ�gcټb=��ѿ���U�a���i���5�dW�����F����C��/������uG�3pb�7��trfT��Z��c��hϚ�cVf���x ��� ���7�\:l2GT�|�1ñ���Bh�m��������tc�s�����1��U��׳�r`�) IjDv�m��s�ކK�5<`���y!&c�3�%k&�K���3G�����b��[U��|!���伊s�3f%�=v)2�H��"�V�}U= <���mU���1�{~t�%-���bQ�Y�j��ѿsj��ȴ��ߡ>���6�5���Wc���h����%�eF��w�F��kѦJ[52>�΍J�m��7��i�e�β�c!���������C��y��1����:c�H�C�8��D�"�墀�������e���;!RF���&�v%�A��f����X�uL?��Lc�ւ��B+Q��k��8��
멄�O�2b�e^F�>b+j,�0�� J��*a�8�J#��Z-i,`6�XӪ��5�>r/c���J�7@��m�J��ƈ��$��pn(M%�j���4�
_�W"��6�f%Rs(="D��QO��˾l�(T�gmx�J�a���/#��=g{�'�ۺ�Q	hJ2P���� ����g��1+zѕ��(e��������3�J,I�a1�s�}	���g�*����oc,�b�>��V"���X"܅����B�4�&�/#���(0Oy'S	��F|S�V3�zJJ���St#�������E��A���OŻ re/��F�e`�T���ˀ�T�*�"qn��j/�O�2�g��Gԑ<�LlT�7Ri��Mi\��q�u�c���0��5'!��v�T�a���=ۘ�ʡ5b��.�9��p�f�'O)2kO�9,j{���Z�w�Ž�:��Bb5̶~V�/*`�r��cQGӡ}�F�,!\���z!�;��e3Y���Cj�M6vO�$y��߼�����F^V��=<u��P����F6aa�_�^���{j�����	�s$@��B�O+��=��"�_M����dt����3�%0o�ѿ�PL�^ln�ּZΘ%���4f~�Y8<�6��劋q�6��~Rd>�\�}̕~��g��=��6fq�/Ć��;m�u_�R�Vu�g�uc,�n���c�35w��1KZר�b�m�rv�i�^�\2}�9��djl\��s"�3F��5A�3�`E�/[r���꬏��Ⱦn�r�-i%bϬr�6�w�v�T�b�)�m�E.2�Q��ij�<�D�6�v@�WD&ӫ� 1�X�g~o�p��Odm+ߨ�pK���.�+��)E��>h�ѿ��^��u� L7�p��o�0V�"�	� }>�˘��^�	��n,�k&��r����00!f@%�����慼�8������%X�*/C�C��Y�9[c!?
9X��%�-G�0W�-�e`�� ���+a8�]g�b��H(+��g���ȝ��Jq�u�U�-��%�5��#j 5�B������D�J����P���13���dO�2��l�1�ӕP��P2���AU%�\�a��R/�������~��=
9	E���n������kŖ�h@�Wic�7	|��D�Jg������~�O��J�א/�Jgx�>�xj(�~�k���^���1��J�:�D��ӂJ�i���_P�J�#�T�A�{�/إ��X�$�1�J�1V�$�[���,���1f��LclT%�r�FA��>�a]���Q	v����(���e�6j͓�U\]i�b�XƂU��\ж����;��#��E�e	B�X�`��Ø*Qo�PV��9���� ����`�i��Â}�a�H�g�?��"^)�|�?���"��&��Hj�:^��O�Xޣ'u��_��w��#��ڡ�G�����w��ƄI���@l�.t/�w����s}��޽�n�a?�ɏ�B�b�G����WE�l�{�(�|�+���O�i>��rH��M�]���S]����x4@��`+�Eq�cS�?p��=�3��!"���8Ę?���[Z�k*���Dv9�ˀ� �J�����z5����l["��9^�}�x4�X�\j�,N%p�^\$T�7%�+��9&���fc�z�8�5 Y���1*�����]���|.�����iᐻ��L�(��j�Fm�nP�#`T��X����o}�&����ߗ���+��S��~�H�n.�|ӈ���o"��LLN����}F~M2L�d}�E2��e~U�%�+�GKF�t��L�Ň�9)&U¶��^��$y	�X��sR�c���S����O�B��e�ʺ$c]���%�\��(�}օƝ�����e{�@�@�����x��9?ҽ�����J6��fz�<������%ҿg?Oօ���ߟw��^IO�S<������D@ ��ʽo3�r6�{�V?�oc+��9���jo�s�A�L �C��f� �y]������H�ھ�{1���P;҇�i�%�<��H��&!���^�_�XP�w��Ƅ�&Vh��\�ӽ��|w���L9��tE��.�p]�^�%���AP�CdIiֿ#��p�h~Y�B�;+���\hi����Kb���³y]�?~�?�|���)�I>�|b�?0k��t�c��"���	���0�����ه�^��Nپd�����-V7v���86�ej�{���%'��?Ϝ�|�����ه��{�?��4���I&����A]���6��d�t��q%fz��.�e,� ������d�'���	�����X���{��*JH�
��*��Q�4)�u�52��W�gQ�O�y_���G��ƞ���X~�s���������<3�PW�>�(!�J�N�{t����'��2UWڑ|՟}��O'ϼ���&+􈱀�ps�y�8�3��$�2	�HQ��)s)�����s�c�}�	ľj�+�h���Վ@y��=|��>�X��W��j,�l�C7v�g9�W�7�$����{%{�.�?y�q�"�dĀ��o+P~J�diw��i�|j(w�>RdY[5#R��u/��:%@2��g�p	H��d*ڲ�^����Y��[��ڗ��?�BA&��wx�?O�*c��30���[|�0��t�%�=~F_�����QS��댩�]i�z�MQL�;Y�M�죾R ��.�_��?	��[�U$�߯�S���B<�^��%�3������e,c`�coPmD2��K�O�y<�>B���_P\���v?f�Ӛ�:�u�1�X^$�|�?����\���Sj����I�O���-=�W��������5Y��}�C��?��� ]i�:�����z?��Z�۹@g��+�����g��ʮ%O�^��S��J;�N���~���.���Y���"?�R;b��y����TI�z���Lc�p�"��M2���Ԍou_�%^���經���[��ċ�����9Ǝԅ����|��䳞?l7c/��׆%�^ځ�wR�P2b���ŒQ��柼P�T�e���_ ����0Em��8'��~G�V56OoyI@<�?9 s=KjG�Z�:�0��T!����n�O�=a�����Z�ȝ_��d2���Ƴ/��X��r/�c=�_w�?�7������)�v6�%��)�������|��bw�F��?o�c�}��=ß��%q�J;о�\� ?�g�����'ޠ���C���8-~���'a��-@t<YBiG.y�?��DfO�_p�J[�	(��ڭml�?_��T�C`V3��b���K�MY�d{�ҏooc��oi����#�����L��5�y����v3�����s���a����,�-{��Z�џ��[K��d[��qt�d~�6�7$�P�������7��\�S���?oPv���C_�oJ��%M+�����ht�+�7�p-�/��B��ؕvL��Y��ƛ}�gA�x�Tc�k�v��_��d�е��$C����:&�KQ���m��W��kMW�uy|�d]�q��ݐ-��`>�n_#)�3}zZ�YzKI2&z���K�n��ߚ 7	�v8�+�?�W��d��+��K�>����gz:!.r���(˰�������\�Q;�h��1�C�$����S��%��J;��I�S�ڳ�-$���?��n,��n�XΧ%{��mT/��pcw�'u(c���	٣zL2���w�����/�K�jG�|���Z}M��d���B�	cɳ�vӌ-�Z�dtt��J�����N�b`]iG
�s�_$C���}�1�zDB�3N��i��z�)��u��K�9c��S��9cR;@�1�-��hW=M�G:��K���nc�).HF��y���d����Z ��u�v��Tz*��]���d,���M�r�.���@u��~�O���ƟŚf|�v�ׯj��:���$�1��>_e�(�v������%�w�%K��~1_?��XBa~�ߧ|_2ю���?cO�3E�����$���5������D��� c;��$�Ǎm-_����|}�5�H:?���$#�o�u�}��o �&w�݇���M��p^{�Ƿ����ƒ/���x������%#����2�w� �����j���鿡w�1�����������N!�������� �X�.6����t_�7V$���%��s�2Ѩ������c�lY�d���(��qv�~�c��IF-�A��$C�7�'���eįv��?詃d�?	�H6�؛��1�Tu,�����'��Ũ�����u�"�S�ml#�7X����a�r,��Kb!~�_��i:MO2|��^_0����#8��lK��1v��n��k�!E���_�a,�
����dą�Od�s����K����S��ac/��e����PH�J;қ�J�yƞ�1���g8W�{�/�9J���k;��'���J%O	����X�A�Փ:ɨA]VF{�`W��4v����H��d����E���?`R���%�ʊd���	�f�h�C�J;����>�3����-o�~��Y���iw��%�7~����}=�)�e]}�C2��T�;Z��dWcif�/
��-$�H�3��Ɨ��X��	v���6�׎4�[��$ö���c ^C�����-���*E����D����)�����^�*3������6�}�(��?Ho����V�A��B���˽Ӎ�Wy�dĭg+����O$���n���ؒ�^-,/����K�P����b���o_�b�Hw�o���9����J�N2���6�߾�����ٺP;��B�pr��%�ܽ�ɇ��\�ѽ��{���k�!U$'.�� ��ԅ�}��czWH2��K�<���0_/�~Dj7��ƪ]K�a��
�C��	�U�v�6v���%����N�H�^���#��MoeI6����R2`�;��K I�/u�w
�H�D��\R2�*����C��-?$ϧ7���9�+�=\V;��{�w%#<Z�(I�[8�?� ���;��������>�~�����50Ҍh�Gu���d`�x���]�OS���HVڑ �V�C�i�V��9���oN3��j�¿Hu=�p�ߗ�����-�*gD�v$�ѻ��a��#Y�6����4���u/
���M7����8Ï���q� ���CQV\������Ib^~�,��X�zJ;��0��[�(���q����ê���v�x�nc���A��l��10>�CW��e�a�C2�K�yHv����7���P/`��K�2��ωW2v��V��+�D��x�_MX'�}�	8����>�<@2�}Uϻ%�������5�������R$���"B������O�o�������������$[������ r�rJ;�Ģz+U�k�͕?x:|i&�}������|I�6J.��c~�qK�-E�7�[���ul��7�/�O�a?�b�2}CT2��忇�?J̾S'��ʽ���֏��N�/�:��*}�X�4����n�����F�$�0͸��r�	��{qרJ�_��|����]�\ڀ�;z�VI2���&F��A�x�.1�3]�^��J���؋��I|�PЙ��3f,y�r�Y�V���9H������^EZ$���*�ɧ�~=����n���{%	��:�<  �]�FP���t�?��z^�r�s�\��<�js9v��{�.�߱Ǝ�[��Ʀ����#���Q`�����f�d��d�M16���E�[jG.�U$�ߕ��2aфsD�
�]WڑW(�(X~D{$�ˍ�ܿ�C�
����A�$[;�cj߭z)��'}/�0�e|}�y����?cg�>: ��P���Ku`�P���t$.q��x� ���	f����|:�����H��	{�.t/�i?����Иۏ�7�X��Cj�����3�����}�3�h��L`t�SW�%��s�k�MW͗���88�{&&��J������zݶ�����QیE�8ە{�d�<�Ϙ������N�W�o��}u�{��G�>�l��K��~
aG�J������ֳ��w�j<gj��"��`]�p�����#��W�8�}_��p٠ލ���HZV����8d���2va�y$In#�K�_h#cy�E��C%�K�1��b��xrɭ� ��B3�%��ρ~	�� R�������>�� �yS�u:�-��B�ƌcE$sA�P��_B|G�(|A2.#�/a���ߤO��7
~����e���3'Ϻ�2�u�		q"����qS�z��B��P`趝g|�d"�b�.�ݿ��;q6{*�����rU·�\t�|���P����?��<�<D!r��_2�s�F����H�o�ݍg, �B}��&��k�t�T^w��n�����Rb�K�;��lB��ت��у_蛤�]`l)E���g��a|`���˽����n���)0tK}�x�{&�1��e�^�[ng,۹s"i���OYY����<*��4�N!0R�i� ��OK�R��8���L�[��c��Wƾ�e��%>#e.������e��I�
m��"��%�u�?r����>ލ�Hx���8]�kW�z��l̺&z�P	ߴ��{ h�v6������U�a,�S���L?�e�PX��e�i����B�B���#.�2��/oPH��X�z)Yz�Rhc����y~7̗����4/�2a�B����>�J@��z�>U�
��<Pk�z%�K��
�R�Xн���3��0�C��+��X���c���Θˎ�U�]� �L"���,)�b*��8�J�����=���i�ƕ�6��"|D�u|n�7p,��JS���*��)G+D�� �����˰o@��
�O�N�>e�]">�\�g`^�?pU��2t2�R(�t�m��,����V�3��2Ҥ�V�m�D%�W�z���r-H��g�C;|��S�����ml|�C�*M5�1��)|�˰�N�p#A���ŮDh��~�>�B������wY�{��
qv��ރ��dl&"�n�ew��ˀ�_�;��E! 񇼌K&X	���Si'ctZ	�s�p+-n`S�%~���f�};ǜY�J�_�y71��0`�0�t�f/����=��X�����3�`��]��2��2�B��`G,���1���/���Ǽ0>#e�F�>��+j^��X޳>� �y���Hn=��FK�5�HƬz%����+2��9�_6C�H��e���G����f�/�X�o�[%�)O��O* ��=Z��PȠƱ�.2[���(HBxts�/��m���M�S�B,{�@���3��MD����A��g,�GcF��Z��{Ƈ[
�d��\���C\}�X�u�=!vd,���G��	���ݍ<Ĳ��+Q^sïL�z��e!�@�C���n�g^	�����U��p��+�5�8���Xr�m�e���֙5��Ʀ{�2Tb?��B|n�73�$�LP�D�꫅(���2L7�0q�l%J'2����!�b�!�o,����V0����F�}�҂/�w�!a��+]�˰:V�����ؔJ�#��������m�_� ѕP����7w�b6�Kh��{c˕��6�Rdx���n�*aV���N�\ǂ�~Y>`e>��3D/��[Wd#��򸺦����g�'��z��m�s~RdD{���U� �y3�Y	?���ZFF��dA/4fX�3o�ăq����$O+��3f��u���fj���(?����!V­��\`�:��"{�1��k�3�l���:7h��ߕKR�_�������3����HQ,^~*�Ӻ�\��V�zE���h� �pz�ѿ�0�Jlc폒��� �q�(�����+-a��d���1��ѿY��ښlE�B%܈)W"�����	��ߠ�j���>�D�ҧ�a�����RǇ��M�2�(Y�{xWm��?@s.��A"&,���]�������"�606��(!-Z.��f�W��Z�G~̔�G���sn�q@#曾sM�a)�w1
� *U�)D[0H,�1o��Q�{�����- q؀J�.57���*a����"`�@�����xٹƪ���3��Ѧ�6s��� Z�Ӎ���~�e�Ò+����6V�D��P��~����FG�k.�e��ҳ�B�m���
(U"����p�oL1֔u�������{��X���2�7���G]`e/#i�\Ƃ�
�(�l%�9�=0���Xo%/c?�e<
u)����F�*9C�c�b.�>cscH*������+a��݌�
X�=c�=��t��2\$��J���i ��hU	�8�j�lc�WO7tx���a��Jk��mcŬL!i�D�HW�u	��|�e���p[�٘d�]�H�M��J�Y�.<�$,q�Ԑ�cGa�a�~�}��eo6v���z��9����mV�����B���7_G>��/���Z\+1�+0���1�0>0:P��[}ɉ��=-���t/#�DF`��~]�9���w1���j�3�=:��j��R�H�ѿ˃>_h��Vc@�]�a���к�F�^���XD��ѿ_V�FcC��Ax[����H�*�X2��H����U�(�J�X�ԣ�*�c8���x�fC�����1��[�|7R�o�������ց���T�
7l��ЀOq��Oo�\}�a�Į#gn����Х�B�=�>�k��p�n�Tj�p/�S���M�G}��Xqs�׼��Il�"�2V���\�&�sMͨ���l�1[�����R����p�=�XT'�(�>�84�~�AB�G��\��hui����Y�������6H�`��	�e	��u�Y]�p+Sd_�*�b�*ӊ�L�r��F@w/u3\A�aM-�)L����l�VF� |���sC�@���}�q�x�"�*d۸\�W�ۭ�7��)�g�X�����%�S�d����xDX�H�g�$2�ж{I����pq2��30Ьdk��rSĪ�O4�ߣ�_���*�p_�2T���r]RA�8�^�5=�˞a�����x�S�%a����PF�> [Ԛd�=��X9�+��Q����x�1/#��#U��[!�G���sp� �Jf�1w&d|��j��L��}�Iz%�p�P���4�@���t�1�J�i�)��b2z�/8
��J�'Y=�b�Ĥ#�]T4�X� �*�o��qo�ԍ�dq&>?�ֺ7�clr%l�A/#��e�A��j�������AW5�C�͊Y+�dV���T���Xȱ	cBӌ�{o3V�=����T0��k>��/�tu���lJ%�C��䒀�J�;��X�`G �p/c�U¦C~�����l-IM%�����^�Z�۽��	c&���|A���7�S����1����J3��|��	~�R��^F��wx���b,�4k�=/0,
�"�D~X[s&�P����C��*c�+����w�B���V���Ψ+�9��O.>�rqB���*�7��,)�%ٝ�^��G�o,����^����[oHƲo���l��qXĮ�C7&�-\ɘ�&�&�k��Ǆ���=�I�2ӽ��_����%��Qɟ����~��&�B�b��)I�DP�b�$[�����g���)�н�����Ϝ�Q��̅�5�8�P	��e����:����}<Dz��������y�0��'�7hW�#$�﫯���A��^m�PɇW�]����<*>�v*�<I�Vs0�|1.#Ĕ�YѤG�9�lb N�q:�9�&�d�K��ِC������7����o���J�10~#�5�/cDO�^ ��
u`�H
ݕ��S���?�ot�{$��F_"3f�+��K���s�]�����󌹮��F^�z�D,;��J�ܧ���r�O�����ۖ��q���'����
�+�N6�]8��Jt��x�K|��Њd��_	!���פd�>H�r��{��/�]��
ަ��Қ=�ϙ��=�?竺��JU�HG>�L*��c�߀�5�]�^�o9}�A2 �z3-a��R���U"��W�߾��d��?*�J>t] �J,E�]t/y�����d�{���X
�3,`�K���t�^�;����H}��o�xݕ�U�Sf�N��C�̟oƘo�Ud����0+ԕv�����)	�BO|0�n�K�k���It�ύ�TQQ2R�B���|c	��2P�3���YOT$C���h��s�d�!ΐ'Oх��o�ݯ��-$�p���)��A] ץt/����~�,e\	_�����s^�{)g�������$M�Jƃ��nP���K,�F�ɸw�,����MI
�����֕{������#��_ls�	`����_t�3�|�˕�d_��)�>�Siw��C�2�ab+��X�˯/C�)뮴#D��Ϟ�\~�?/����= �s��~�ړ��ѯ)��!����ƒ�(����[��1v���d(����r��CjG8>ޟ5��ʟw�������@�)��� ��s�v����V�U &�\]���r�Tɒ��3G����ƘtW�=ll��<˰�i��S>������8�r/z�m�H�*���o#̞���v�b�d�7v���+5�W�'�@@tWځOO�7��=ӟ_�[��?�c		�v��c�mQgx���Q����S�6v�.Ԏ��k����_՛͒�4��ۅ��� ����G�~�~w	c�U<�}�b��L8���^�`e�&�䋪�'��QJ9���D�X�ʽ�Uz/�j�?�<~9�q&�j������"`�'�5I�s��r d�;�v��/U-�lc�g��?�߹f,�iԎpr��m�Ӎ=�����]���ӌ�<Y� Ο��E�v����v�YД ԕv�ߟ��0�e���Ĳ��j���2�W�]�m+, qa����}ic!~�G'���{�?��?ſ�+����l2�,�~������ncЅڑ�l/+���\*�N�e�gw_iŨP����o�߀�Zǟ��>ߟ7��ER�U=$#.�X+�~�k��=����ة�<A0��ޟR?=���A(J��_���������s���>^��f�B�����DQ6�1 ��<�V/ ,�����+k%l��3�"E�Ҏ�NYsn��_Jv��w{�&L�Pi����z߉��C�/i��G�3�*�u�-��� �+�$[2r�|U�"9�J;���ۮal����o7_5G�H[��k�4>0�{��-����#xu�)���P�����H���O"��O�B�(n��?=��,�i��]��={�-Z��#���>c�ߟ�O��S9-����#%[ޟׇ�n������{�cIKK;�����\�=؟7L�����G\��+��w�����l��(0u�"3�d����Y]o�KF
�/U2��9����b,����z�?�~�?#���C�).�4��I!-�H^�X!6#_%ץL��S�s��S_��X��;�7��9�Q;��*�����g`c[��O�?��+�أ/{_���τ�����sDQ;ʁ�Y�����HFi�A����j��N��]P�(��߆��s���5�ܕv<��ZU�����5K��V��B}�-�V��!��~�1&�}n9�	Bp2]iGy�1o�����xI�>�?A�?������d&ɸ������.�',��������->��Z�LJ��G|���!��-�yd,����I6����p��ߒ�Cb>I8V2���dP2��g�w�J;�~هd���^�<N�o'c,�t�v`��o�1�����Ͻݿ� �NZ_��#��7r$�m��քd�Lx������g��)�|��/HF|���}!jU9�U;�o9=9�G�Wy�أ�N�>��Y�0�m�t�v�&HFY�*������P;|آ�Ԟ�H#Ӛ���R�/�пWJ�%��؇�	H��޿�q������S=u��Pc�u�d4��?!�"iAiG��,�ɀ�g��d�ɗ�og,�di��=OQE2w�n�/cM�oF�V)++��1�u�d`�m���w�'���RV[ڑݭS�$�)*�'�����%gjG��4�S����+W��z��1�����iʚ$��[��d�g"v����n)c�I+%�bls=����mF�������r?��/�������E@|B��?�-)��Vo�H�\�ߠd��>�[	�I6b�*��Ǽ��N�OZ�ǲ��/��դ��� �����R�*�e�Q��G�Q� $���#��2J�=�ڱg��
�X���r+~�^_�)�(]�Q:H��H���]U_��di;��K@�J;��>�1*)�{�C����׏�W�Ei���絒�H������.����!Ԏ��_8V2��F��0���t�y��{{����|���(�H���o�/bl�.�p��z����*��G��z,���J;҇3�I�gchnJ=�H��yE��^��i�dLj���{�;�(�^�~�_�� 咒���KF^���/ ���P;��b��d{��Y)f?�?a%7��^�+*E��z�L��?�a�D�+�pJgx���O�?��\���uL Y~i�9c�x�D���'G���<ͿW�?%�[���������咱 g�o5�O���#|��x�1�穦/
���}I���B� �g�� ���?�f.~�U�M�C�@¸�>E2򙗪�d�V����	)�v`�#���d���Uc��	|ͿQ�
��������$��=��T2�o)�m��ݤ�;���!�MS�N2����}����;����RH�Sz�걒a����h,#B��.��S���SJv��������\]���_>w�����S�;��ƒ#��i�n����LH;Y���c�SU��K�t=�����P<�Yw_�G
�B�r/��.�r�ku��!h���oG�Ҏ8���@��T���<����qw�E��|.d_��7��ƾ>�m��]i�O\Uuyɨ���}q�"��'�x^�C7�S$��w�^����O����?����K�w#�/��)�HF�G�����e��v$��}=Ɉ��y�ޫ���
��Q�y�ޏ���I����:��#�ׄ�K; ص����\�kę-}=�GƂ��/�� �piw��4-{O���^i����TG���~Uc�����������*(�[�m�'���Y�?S���X֯��:N2�����/!����N���g"��%�z��3��\��^_ js�|A2��ž>�?��_�W��K���֓����_�x��.�ncջ��1���J����U�d����P_;$�Xo&�ړ�.��D�6���;Bu�P�_ie$c1��>�)%�-�?�|�[�� �Ⱦ�?>B� �:Eo�JF�=W�\2����E�Uu�v��w�-�����c ŉ}��|�҄,J;0��2wɞil��4�_�{�����b�m|�����Op�^���_���|�8�yE�;���#x_|��50������Ϻ�*��N^+�_���v�d$2���38�G���ۣ�Q�\�f�l��S�>�X�<K;|�Qz>(q�L}�:�ʆS��
T!>7e~�^�?_u$�(���J�dh��Q�~dĪv��Y^w��w�wJFG��Sa� ڕv��>�F��p�gڀ���b֒�н �}u��d����xB֓�)�B�(�����~�Hyvқ������]��y`t]����-^w?nl[ժ$#n��=���C_��$C�6������t�+���+��a�nF_6��<��1��a��=�H��{���]qɈ�?Q�+UjˆaL�~e,���5�$ɘ�Zҡda_�m������"|��A�ە8C����L���J���[Fx�M�[�jX~} ���p>����ع����]�L�.y/Xԡ!�y���
K6��
>�Q��ݟƀ����c�7��1���v������ci�:c��g���=�g��M�D�~�����?k��NR<��dc����]RVV��r'{�B�q���d��ӽ�#���v����D�п���3v�?a ӥ`��v��܊�����J�8�5�9�Z�,z��BJ�c�������/<��y���Pc�ٻdg�Yk:��W��A��?��+����=9��iK5�/�Sŭ���^r��@�f;[�2��t�
z�.t/�����rV����0m��IP���^�{7}�0a���t��=���0_����R�u->6�iR�����׉�/y������!ൌcE`��[�û��c;_'D�s]@��¡T������}�gƧH&�%tU���,����Y�����x�n���������� ����?�a��wSn�2j�yS]����(�0 _%�L�"r���f�b<�0�4S)�l���:��St��%�^SQ9}�,���K�}\6-SK1���NcR�l;��)In��]Q�8��q
�d)?��r!O�P��d���/9�x��C���r���Jv�X����-�lJ�=�e��{1���*�l����˼%��r�������ת�1�K����wb��#N��v�^l���y�s�0\��,�JU�B�l��..��&_���@���p_��u�K�-�k7�խ��#
н��#��*�Ѕ�%���߫g>ߗ��{z�v�J,�3����`+c))FO�_{�5d�*`o�
/�ݘ���&H������BWi}�3�]n,!�B������g ~�W�r�CDI/�δfwQ3�4�5 A���R�tS%�R�	V��i^�KH��H��
��$�� �J�)���c�>���C{��m	�o$?Z�r���*��P���
��o��U������C�o\�e;��6�I!bE�7�E����4a�B�K��B�����<�l���ED��k�"�$�-e$��l,y�B���{04�5���m�|��8a?3���m �Jŀ	�E��2�}�؅H�B���L��V!ja/�e��>l,�)�2�e,�T�vc���%*� 4+���2ՌEE�-���LcD%`O�ȅ�a�Y�\���d,%��s�#Z�X�_6|�(���cc!��.Y�J�1�z% K菵c�f,��֔�%�t<�>H�3��
�l�  �D� (U"�<����^�c���!~��3�S~�e�60������c��%��@+����J�C*a�D%0��^F������1��N�o?�2�4�{p,
R	BA*)VWb�r�E�:�l���/[0Krb��^�M��e����7�{щƂ��	��4��2ҳ{�4��OX+B[�t-��	(�U� N*����e���<�^R� ���ϻ r0t�ѿ�(k%�Q��ZӃ�r�+�4�?�kE�6ٺ|,��xY���-�ت�!����YӋ���|��R��^��=ƞ3���\c���|O�y����_��� �K��L��]�Y(��uE�ƚ+�`���8!��i�d:ۘ��n'�vZ%�K�+�k�Ӌ3uܳ�Kd���|п��%��K%\i�/�5��݌��*1-�{%�Zȣ�L�F%�n]+[%��Ľa|�����A<D�9�r:|{��D�5��7��J�y����>a,���^6b��.��,内� *Q�	�n����_���*���xF�����|1�\W��B>��U�+�Btt�H�[	8�g/[�X�#0a���b��<0�J��F`q*�4�3��I����у}�>��s��bh �J@����C�m�m��ȅ�{C�>��A='�X�W=d!�qxX?�,���`bI,���=@?˭^r!Bt���i����X,;��C��aֵ^Ud�a�r�6�f��+W����'�f�B���_���L�d���Xs?>�pݥг].Z1ި�~�1{��⊑�Q�6���>X�{t�W��A��g�2��8�(�R����!GĎ@�7�Y
pP�	v�^8$c���*�xFE�>W�[���_3���:>���q��"���ǖKV���(V�X��ivb�l
�$�V�=�\��fο���d�r/�&���3����5Fw�@A�Z���oC�^�on���U'72f��jo���F�&Q�H,̾�{E�j��4g�umi�Ş�V���ʟ��G�U�3
�����T.S�����~��E�z8�J�7F���M3G�V�^dD��G��d+W�2l�咔��q�/���8����J��2T/�l�|��J�0��g���pn�J�<�X%b��^�uc�Jg����J�2������n$�0�X�����-�_0u�3ӌ����H$�pA�30�k�f8=�n,�NB[��V��u�}9�Xͅ �d���Ϡ�j-@�Pϡ�W���
x�˰��-�t8�J�e�}��1���� ��R$���S���7y����������2�Q���k�Y��#�4�ǈ��t���K �M�3��z%�{��/�s�����Ѵ��+���3ᐢ@,1��N0̗ZZ��Ռ�ZDJ�#/[�����Ƃ? ��{1���H�p��V5�Pt�&������t֊e������*����2���^�Icz�(�t-�@ї�[�����熯��p�a����i�o*�� �	|��4V�����BZ�$���!Y%�o9/g
\1�|5|��-қ�oA�o�L!���ƞ�e4�:�Z�E��s���=�	B�"��ou��>1����Aď�76f����c1sK������*��9v�*��rI(7�|u�0!���뷧���r�1�®���28���*`��m�Ϥ����1ӵ����U���|��ߧ*F���U�p�f�;���L�`߮���n�H%T��)f`�ly�A,���w�q��� �iC�b2K��H��lml�ѿ��\hjiг��+�< �i���0 �~��� ,�la��&�^��\П-aK�'4}�R�����y�Q�����o�P}"�j���n�o�����g@`��`~W���jd�-�!dMx�s(�^icdT�g��W]WdG[s�o�:��	�:�A�~�v�k~+3��n���1���O�c��pז3-V�K(�x�������ͮ��X��sq�];��k�Cؖh�����"�x%����m�N���̽���i�)�oj�R�&���\��5�ų����.i��;��
c��}�X}F��7�O��VG��)�B�O���B�7F2P��L�2pvЃ�#!��9ctZ��4e��0�Ş��D�����D�J�|�I��nUb)0U�~j��G@�07�3`Jz�2�V�Y9~!����xk�`Q�w%��*I��܄%W�3�������Ä�Xv4h�Dؾ�˘/U�J�R@Q��@�#����변�#�խJ4�3�������#�X���X�އ�rc �J���(``�A���c��7��Tb���eԥ�g,`[�K���o�e���UBO�Zaj3��|	�H�����>&X
�Pɰ@�{ A�y��C^���x�Z��c�D�J�s��7�J�x�0�ż�-�B�r��Zȭ�3���Q�����3�	L%`@œ��0�/#^�� X���P�߮2|6�b��>Y�J�̂3|c
��%^�G}�'}�w�
�%�:��Y^F"b�)kJ�Z	�|��X�J�4FP�D-<`.|vX���^P���A�O5V��0j����c�e���������J��PAǿ���^�7�$Í��FJ��]�W?��@� �_V���S�>�d��=��}��u�v����@��9�wS�Hy҉�N��-c��ş�@�q�<E�nǙ��~X�S�a�3��w}��v�J�e�Ӱ��ѹ�н����MʱNb�����,p�����Qt��G��`����[���~X�5�����+���eܛ����t��es����DP(`L>#pr&K`z�:��ּ"�91a;�I�n��4��T�_�e@v�J,I��l��)ۯ�x	P�D�>��С����$��n}�饒���DBG�`E�� �i�h�/z��~Z���C���2�9ی�{}��l��Zҗ����2�>�v�G
���6���˙u#��Հ[�YN8���{����g����g.��������w�1�,�[�pQ��pZ��1�$)���1J���
�H���[��U�Q�f��>���+��c@Y�d,�G���|�4�� � �
�^�������o�����60*�r�ӽ��k�;I�[��>��{#)mZ�B�2�VW��r^Ј���)Q�n%�P��L{C��r/&�v������I�� F�������-��������~[�H��/���l�Ϯ$�?K'=Hv��}��o�0��.��x��
eK�R~�$p:�+�3cV�K\JQV���=]+���7�]&X	����%,��%���]�Y7��y�����A�M�ד�;�P엸�|p��a�d�=�������f!�#�f��{q��[l���ةz{5��)�U�?�L2Օ{?f��ˈ�okϓ���یg_"b|�Ů�V^۟��ڿ��ї�i�i�I'zJܕv��vS��o�?�+��r�7���#78ڟ�|��k���@�{}�g����v�e�0V6e�s��I䒻�
�4c�������fgea���+�o��e,���[ӟ%���W*[�\�V_�! `�]i|���Sl���f�@��R�,�Ԏxt���d8ңR:�e,�����[�}�0�^IF��q�4�ڟg�{x��������}t�]��O�d�,b����կ)*J��l���"�IA�/�� O]���#}�U2���S�Z�h��1E�7����d�7�3��C�|8�dWڑ���x�&>:��rD�0^i�K;BV-����Iv���-��A���P;�ڑ>�q�<=��G'	��/E�r/��y>w�b�l5y�s���B\�Au�޽�ݯ�I2.ުo�K�Yc��J?���Vi����$C�vTf.م�-����B�p���灢��<˷����ȷ��Z�ڡk?V>ݟ�%#�<���4c�օ�1����Ż�����M��=\U�)�ݗ���_���^�ϠC'���`H�J;j[������za}i��tc)2�y�ʟu&\ʟ���]|FH�P�J;R��ٽbq��3�-���ƒ�(��!��������GR�g�S*��K;�����d�~���U��͏��
]���MyE�v2�����:��W���l1j�:�Q�
��8ڟ����{�7�Q8���K� �v�зd���">7GP�t��K���?s�{S~��?�B���?��`���}&-{���&w�yԕ��-o�x�*��_�! ����\c��Q�0�|�qco�y��d]�N}co���^���d�2k�'�s�$�����;j����ڿ�1?���<JF����թ����=ɋ�v��zj-�8�א)�|�?�#V䚌ڑ����+�p��_g�D%�	Ŗ{��H+%[���c3����Ɉ[I3J;��'�V�d������Ӭ�OJ !KZ�?wU�k�$7���c!�Ȅ9'�Xڑ��}�,co������S�S9��t�����Nia�����"1�X�4�͵H�#h_����o߰��z߾�#�P:�%�|������O�yd�d��N	@�l%#H,���p��ow��q�tU.${����9$#���g�KY���e�I`�CC��8�W��)��2��~�6���4?6v���"ؖ�ѕv�����xy���+��r7��P�vO��^d�
�����'����#����= ��iX�m=�`1'�B�V3��m��?�)�d˥��'�e�s�v�M�VQ���y�8�O����+�+���+��%É<�����i\�*�Еv{[����}R�)���/�'�lg���֬�^����I�r/�-ڗ��������r}H�(�-�=�/�z���͙�O�`�Y�����7�wW"�Áv�8{��W���/ޘ�l�m�VZ�����b�"��rt�����ǲƗ���p�s��$c��R�b�^�q)�ߒ���'�c��J����o�w&W������=���|��=�+ڭ��V�V��>]��x�?Q���}�����{���vU�?������{q^+w+���V��O��o�n����O�'�_�����_ }7n��r�2�{��b<}�ˆ��5�U������߲������o�n����?�ä�쯵~L~���?lz���ع��m�?��T�_ɲ��e����7��Cr������ȷ�%�o���ϟ�>�|������7�+ј���3������_^�����}�������Ɯ�l�M�V+_^Ud���Ņ���ǿeӊG��r][�{�?>:��k��/��)�X�H7�y�V�?�{%�{�.��-��gn7�n��Qk�Z�'{s�z�?!l���Z�[�o+^b�~[�i|.�ٗ���أ�ܟ����o�~����/�?�e�I��߃����_�S�1g�������:l�',����'�_x��i���Q�����f�7�Z�1����k����i��oy�эǺ��2l�v���V<j�[��Cģ��{���<H�Ϳ!��/������i�[�u3�����;]s�7�jc��������}��Y�+�k�rU���ȖY�x���/���������e�|���_���>���._V_�Z�;�?�W[�~����V4>���~i}�:���ϡ�V>-���|������_+�&V�fW��U˿��[+��3�o������G!�	<�|U:�t���o`��kŏ1���[b��Z��1�ѽ�[��Z���!�%k�3��x�}����җ�|эE��a�wy�m�K˿����]��V<b/��C��������r�q��կZ����h0��>�����n�Z���_k������o����_j�����7"Z�½�?�V�z�[����������!�������@�*�7�����Z��$C�f�[���ϲ��2�w�?��_˿�����dj��|��Y?_���/�tC�e��|��/�Z��}��`�����z��[�m��Z�c�E���݆,y���/�3sk����/�-?��Z����=0�[�7[��k�����v7!��n���Z�"_�����t�!Kx|i�s�o[_����ۻ�"�!2�`���b�c��3~{�dg"[�1����f [��un��?�#��k����E�����s�����a�G�������݊�����2l�� ���\2�{���V<j�{�`4c����n��A���w��67�m���%�W�]����ߊƃ�"~<ޘ�����Vc�P/�3f�_Ai���B�`�k�3�U����6��-���D-}i�'��ꧩ}C�a)��/�u?A6ك�¿Hw���y�[nX ,��)㻳��?�a�c������1�D��f/k�G���khw�Es�7�w���4f�_�6�ך/�A_������{�ϳ�����h���e�{�o�|g���O_��_�����y��}r�}~uk|�ߘ����!�[��G�����0���_�/�����N�OG�hk|-��bE�Y_�Gv_�/��؞���@2ލ����YȞ��eA�m�+�=�W����Z��-�O���_��.Gv2�G���5>��C��� ��'��b���ݎLx|��1�������~-�2��,��|vw%��s��Ͽ��eէ1�%�W��N�~����I����U���x��eԿ�$Q�_9��=�S[�u�����vc��x�"j�o+AaM�[�>=��e}�����������������Sk�N_DY_dc�K�Z�Ҳ�1�¿��Ak��!�/��l��/kͷ5��~��ך�x�ܧ���S���|�՗��K�\~$j�G֗��{�|/n����Ә���(��>Mt[�ҧ���O���՗a�k����k����c����#��ۧ��/��h�ok���k�7������߉��Oc�����5���Z���ѧ��ÿ���/��	����ꯥ/����ך��1D�T;����[�yV�&���=0��$����n��Gy����H������7Ә����Holn�ސ���g���������?�f�@�_�A�AΞ��\g����?���|��җ}�4�.��b�6�[�X�>����
�.���������0�*̷��Z�wL��k�oX���-0~�o�x4 #?X��Oǋ}����_�Z�v�Z�����i���_k|}j�߰��_+{�F_Z���5�����k�[k�����|�п�_�~[��ߘ�k��`�a�|�����1��o�YLvI�w�̟��җ�{�n`���f�?J���җ��v�=���Y�NkU�c+�����+g�<\���u�l�wc��c�D<\r�o��2�r�?b��[�U
��h�g���Y+�����h�c�O�5�Y�UjO3f5��j|�ɖ����Y�Uk��h\���׵G�<��H��1�SkUvK��������/�k�����g��+V}a�����a{�|�ꂵ[���Z�-]�N�g4�s����Ω���B����*�K���e��X�����fK���Ac�O��z6�[j��l��{d���e�`�F=[��$�,�.��{�1�׎�/P���r<���̏.�	�v����Y�����Zxh��O��$�7���4&~����ڰ�oX�����|o�	���e@�ꯥ/c̷Oڏ�_��~�V��k�7���������~�D������/��7��C��x�1�_k�������J_�4l��o��4������!�Qk|���՗�}�7߁���믠!�o|}V��_���/��ܲ�1��SK_Z� �{K��A=l}	�z��z�:�` �����lc��u��l��\���o���G>h9�=�?ܵ�w���]c��wU߲�>E������w�1������u0���������3��|O���0诇��ǻ���1��^>X�>�����B;����?d�KV}A�m|ȧ���B^雷}�X�vG}Y�k6-�o���6��o����/����|�O����ȝk�6�����?j
�n���#?�����|���}
���W����_^I3Z||�B֮����P�+�g9g��|��ݻrK��|�����뇞=��t���U�����X�;����2Y�w�����������y��x�y� [�]�e��˾l���/�Y=A7ޭ�1�0�����Z��;��o�����o�N��>��7����_���'�,��| -����;���۲�	�K诵~����7��>����=���G���#��k�ꯥ/C�oK_�!�o���Ә����_k|��/k0������h@6D-}��1 k������K�o֗��Z�2���i�������V-��d�� �X`���w���Z���������+�0�h���������݊���ɴ�C�ɕ��^��q�c,��I6���[��V�u�"��f��k���Q�ΆɃ�;�+�=��=����?A���/G"�>D�9��hX}n��������Gٿ�?}W��~�Ѕ�/�{������oL���a���_��ߩ��n|Ӑ]5����A_���B��1�w}a����_�?h<}��7W���"�*�����o���[K���~�m�<7��jY��|��n�q�?s|�?ƒ�������_��������@v�G���j���������LdK0�!��埙���.d�B���7�������{�M��__��[���E'���|���`K�tv�;c	��	o��-���п�}I�}�t^�����H���&��[���_K_~<�>�����IȆ������s�����c�G���y#��}�4ᗡ�O�������f���Ň���+̚��̰����tP���-}i�W�g,�?C���+QK_V4�»���ƕ�eoc��u^��+�_8cL�}����ߣ�<�t&�m�tu������y#�x�Eg%�eۚ����V<��%�gӇ�e�w��_S_��9H��|�1>�i��2�yd�?�F��;��n���k����p[Y&�0���U��o���E�qg�5g��䃭����\��CWMk���:��!���zXy�xԊ��/�������:�F��b��y���a��D�@u���#��௤��'q>f�R����N-��:Z�1�s���\�Z����y��nM���.ej�K__�����a��KS�Ԛo�����!����b�Y����X���3��k�/��c��o���Z?���֏��8_��/�o��AǙ�|���,�<x�����m�)���;�8zԚo���~����Կ1ׯ}>0�L���<o�u�j��V㜷>xF谿_�������=���jpn�ߛ��+QK_Z��i|�g�L ��e`����u~�E�����u}�V����!�P�W�2�o��م_�S���/���Kw-��?���{�x9ǟ�7����9����j-��p�O�]���5���u���|t�t��+�ȿ,��q��C��i���o��?Z���7o�癷�3�	�����x��=�V��~8|�җ����~�(�~Ek��?�e-�,�O�D-��wϏK+_��O�K�_k�_���o<Ԋ����ŕh����}&7��m�K�~�k]�ܼ��ߑx7r�0������ۜ�zOb�	�ג-L����o���g��ג|����%[���G��a��d�5����B�7po�3&�_K�d�70�	�70��l!���������7�B�wH�M���{G.�����kɞ��d��B���(ۼٟ���kܻP���%��|���o@���-��Z���o�ޖl��d�D�B��0�KK����(k�����;�gp%���{[�	��ߓ�o�����������Q����8^���\���o�ޖl�����^?G�%���Ʋ���;�p�6poK���e�o���gL���{G���0��y��ے-Lm��������o���g,L��:�P-�o�I�oK6�����o@6���2��ߡ�k��џ���k�����'���l�e�~ci�7���5�̕h��Z�6d�&���A����k�����%�J4^O�����ܽj�0���/�����ͯ��i����<���h7la�r��lb��4׾�~��q�ԗ�'����k����%�J4^ci�����=	��5=	�9����:����e7>7_�{����v|�h�!�?�I�h���������D#�*���|��?m�����k'i��5׾�#�*M���lD��g4�ɲV�V�ϭ��W/��,�]����qo���������_��N4NM�א�_,j��/�D�����eO�����~}���X����8���Ғ7�1�_�F$�� k���F�?T��C ����}j��j7Ґ�ڍ�_,#���Ջ�����ej7җ���o���r;шdj�ec~�h�!k�O������d��ے��i�ƻ�%;�'�ݛAv�0��3�}�AG i�i^�B��� n7]��D��ȗ�zGL����eFu�%`>26���0������\�Au������P9��|���zGL��.b��O�;����ozi��Qݪ�'�%`4c�G����D>�>�d�|>�s��"_rL�f{��3�3"1߫rPCu�L�&��|"���^�+cT�1�+`Q/��1�����z����|'S�������S�خ�r~�f�����d��efu���f���]oW|>�>c� �5�pL��.b>6�Ku�&`>2Fu�Fse�^b2F>�h��1��^���Y�y�rPCu�3,�%`>�d�|ľ����:b>T'c~խ��齰�V�/^�_����ߔzp^nY�^������|ї>���^�9v��S���`��y�G�Q�O��=�3v&�,ʗ��F>�'���WnW�?�q��S���B�'�ln���w��1��e��5��������z}���Xr,��	�gQ/��}>Fu�%`>26���*5���h�O�v|����E���Y�1`��/9�FuFu��pL�"1?C�~��G����l4W�f}T��AM�#F>��C��d�p,�Q�g2Fs}"���T'c�������Fs��"f���z11�������f�S��A���5�Ǉ)_T{[��g]f6�L��~�>���7�4l�we��F��Β�_�]��>�����0�;�]���0��G��|~җ&�O�]����+</����2����[�L�Q9��|���:���`~��AM�#������D>b~��AM�;bFu�L��n�	�E�pL�&�%��K�v|Ğ�%�Tjf{3;S9��|#&`T7���2;L�&򍘀Q]Ēc*5������D>bO��c*5���Tj"��1`*5��؎/[�}��1������O�u���q�'�L�ygY��}w�M~~Ʊ�ϗ���|�;{��k���}>���L堆�f���&��:���|�??�%{��0?C�|��?[���ѥW����~����7�������.��I����}��w�l��}����v���_�X��7��4�ȗ�:�5	|��m�f_o��G���>`M��ǃ���c����~\f�l���z���>~��}��~��z��w����w3㼳D>`�_�������;�k��ؖ��%��{�y῿&��v�$�u�}�qч;�w�U_����a�nb�)���v���b�nb�)��K3l�w\ق��%��#��l������؎��{����;��#��_�^{��v,�B���]����i_�|�.�{�]����l��?���Ҍ_�K3|�v|�~���؂�ۅئ���n} �4l�TREE  �����������������                               2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���NBA���IL(iHņG�����Qi,�#��,�jz�Z��zI�!��X,{N�9��[ܙovw��g-,׎�mn�	�,\�0,���s=�r\����R�P�'ם���?xc�򤅡��e��LB/��#�Y���0�ja�s=�p�[�m.+-c-,'\%Ls|����~��)���'u��w�
��n��6M�O��,�_LC�q��B2o@J��U�Bu��S4 _��TREE  ����������������!                                      _+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �'
     S          +         �                   �,
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              *�     t      *�     u       ��whOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    b(     	      +        _Netcdf4Dimid                �eK�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       *�     v      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  v�عOCHK    �7
            +        _Netcdf4Dimid                @=SOCHK    �7
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��� OCHK    NH
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �O^mOCHK    >Q
     �       +        _Netcdf4Dimid                ��e�� A   hR�a                              x^���N1 Ekxh4KB�BW�l��0��d?��"�U�]�`F U��M۴%=3��ܹ�L2b_��1Eo#?o%V\����أ�瘢��S
�.E�E7�)�9�h������2�3;rBQ�E_G�E�g�n\R��C���b���MQ搢O��P4�JqMḥ(sFы���3qeG�A�9>��FD����T`��w;��C�Wq�k��X;k����R���n����ׁ
�D�j�\C�"ȴ��L�ؐ��i#��4�mn��Ɔ�}�C{ETREE  ����������������f                               �6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��&��k0��j�K��k3�wϔd`(�u`{!�N��&S�e��|c`8�-�����mr �	��p�}�����x�\8��������!�� �&�   *�     ~      *�     }      *�     {      *�     |      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �      *�     �   4   N8
           N8
        )   N8
        &   N8
        +   *�     �      *�     �   !   N8
            N8
        GCOL                 !       B302066400::demand_hot_water::DHW                      B302066400::battery::electricity       )       B302066400::demand_space_cooling::cooling              &       B302066400::demand_space_heating::heat                B302066400::DHW_storage::DHW           4       B302066400::geothermal_boreholes::geothermal_storage                                  	               
                                                                                                                                                                                                                 B302066400::ASHP_DHW::DHW              !       B302066400::DHDC_medium_heat::DHW                     B302066400::DHW_to_heat::heat                 B302066400::PV::electricity                   B302066400::SCFP::DHW                 B302066400::wood_supply::wood                  B302066400::wood_boiler_DHW::DHW              B302066400::grid::electricity                  B302066400::battery::electricity        "       B302066400::wood_boiler_heat::heat      !               B302066400::DHDC_large_heat::DHW"               B302066400::DHDC_small_heat::DHW#              B302066400::heat_storage::heat  $              B302066400::DHW_storage::DHW    %       4       B302066400::geothermal_boreholes::geothermal_storage    &               '               (               )               *               +               ,               -               .               /               0       !       B302066400::GSHP_cooling::cooling       1              B302066400::GSHP_heat::heat     2               B302066400::wood_boiler_DHW::DHW3              B302066400::ASHP_DHW::DHW       4              B302066400::DHW_to_heat::heat   5       "       B302066400::wood_boiler_heat::heat      6              B302066400::ASHP::heat  7       ,       B302066400::GSHP_cooling::geothermal_storage    8              B302066400::ASHP::cooling       9               :               ;               <               =               >               ?               @               A               B               C       )       B302066400::GSHP_heat::geothermal_storage       D              B302066400::ASHP::electricity   E       !       B302066400::GSHP_cooling::cooling       F       %       B302066400::GSHP_cooling::electricity   G              B302066400::GSHP_heat::heat     H       "       B302066400::GSHP_heat::electricity      I              B302066400::ASHP::heat  J       ,       B302066400::GSHP_cooling::geothermal_storage    K              B302066400::ASHP::cooling       L               M               N               O               P               Q       &       B302066400::demand_space_heating::heat  R       )       B302066400::demand_space_cooling::cooling       S       !       B302066400::demand_hot_water::DHW       T       +       B302066400::demand_electricity::electricity     U               V               W              B302066400::PV::electricity     X               Y               Z               [               \               ]               ^               _               `              B302066400::PV::electricity     a               B302066400::DHDC_small_heat::DHWb              B302066400::grid::electricity   c               B302066400::DHDC_large_heat::DHWd              B302066400::wood_supply::wood   e              B302066400::SCFP::DHW   f       !       B302066400::DHDC_medium_heat::DHW       g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B302066400::GSHP_heat::heat     y              B302066400::grid::electricity   z               B302066400::wood_boiler_DHW::DHW{              B302066400::ASHP::cooling       |       "       B302066400::wood_boiler_heat::heat      }               B302066400::DHDC_large_heat::DHW~              B302066400::DHW_to_heat 4   N8
     %      N8
     $       N8
     "      N8
     #      N8
            N8
        "   N8
             N8
     !      N8
        !   N8
           N8
           N8
           N8
           N8
            N8
        OCHK    X�     �       +        _Netcdf4Dimid                  �F��OCHK    ^R
     @       +        _Netcdf4Dimid                r�OCHK    �R
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��T�OCHK    �R
     p       +        _Netcdf4Dimid                ��P�OCHK    S
            B        NAME    (      loc_tech_carriers_supply_conversion_all �6=�OCHK    d
     @       B        NAME    (      loc_techs_balance_conversion_constraint G��OCHK    ^d
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint S��ROCHK    nd
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �h'	OCHK    ~d
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �T�OCHK    �d
     @       +        _Netcdf4Dimid                 �b��OCHK    �d
             +        _Netcdf4Dimid             !   ���OCHK    e
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint H�OCHK    Ŵ     �       +        _Netcdf4Dimid             #     ��mOCHK    ~e
     p       +        _Netcdf4Dimid             $   S�OCHK   ��     �       +        _Netcdf4Dimid             %     zl�OCHK    f
            +        _Netcdf4Dimid             &   ^{ OCHK    g
     p       8        NAME          loc_techs_cost_var_constraint ^���OCHK    �g
            +        _Netcdf4Dimid             (   X�P�OCHK    �g
     @       +        _Netcdf4Dimid             )   ��OHDR                                     *       �g
            6b     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   )BT          N8
     8   ,   N8
     7      N8
     6      N8
     4   "   N8
     5   !   N8
     0      N8
     1       N8
     2      N8
     3      N8
     K   ,   N8
     J      N8
     I      N8
     G   "   N8
     H   )   N8
     C      N8
     D   !   N8
     E   %   N8
     F   +   N8
     T   !   N8
     S   &   N8
     Q   )   N8
     R      N8
     W   !   N8
     f      N8
     e       N8
     c      N8
     d      N8
     `       N8
     a      N8
     b   !   T
     
   ,   T
     	      T
           T
           T
           T
           T
            T
           N8
     x      N8
     y       N8
     z      N8
     {   "   N8
     |       N8
     }   !   T
           T
        GCOL                 !       B302066400::GSHP_cooling::cooling                     B302066400::ASHP_DHW::DHW                     B302066400::SCFP::DHW                 B302066400::PV::electricity                   B302066400::wood_supply::wood                  B302066400::DHDC_small_heat::DHW              B302066400::ASHP::heat                B302066400::DHW_to_heat::heat   	       ,       B302066400::GSHP_cooling::geothermal_storage    
       !       B302066400::DHDC_medium_heat::DHW                                                                                                B302066400::wood_boiler_DHW                   B302066400::wood_boiler_heat                  B302066400::DHW_to_heat               B302066400::ASHP_DHW                                                B302066400::GSHP_heat                                               B302066400::GSHP_cooling                                                                          B302066400::GSHP_heat                 B302066400::GSHP_cooling               B302066400::ASHP!               "               #               $               %               &               B302066400::geothermal_boreholes'              B302066400::heat_storage(              B302066400::DHW_storage )              B302066400::battery     *               +               ,               -              B302066400::PV  .              B302066400::SCFP/               0               1               2               3              B302066400::GSHP_heat   4              B302066400::GSHP_cooling5              B302066400::ASHP6               7               8               9               :               ;              B302066400::wood_boiler_DHW     <              B302066400::wood_boiler_heat    =              B302066400::DHW_to_heat >              B302066400::ASHP_DHW    ?               @               A               B               C               D               E               F               G              B302066400::wood_boiler_DHW     H              B302066400::wood_boiler_heat    I              B302066400::GSHP_heat   J              B302066400::ASHP_DHW    K              B302066400::GSHP_coolingL              B302066400::ASHPM              B302066400::DHW_to_heat N               O               P               Q               R              B302066400::GSHP_heat   S              B302066400::GSHP_coolingT              B302066400::ASHPU               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302066400::battery     g              B302066400::DHDC_large_heat     h              B302066400::wood_boiler_heat    i              B302066400::DHDC_medium_heat    j              B302066400::heat_storagek              B302066400::ASHPl              B302066400::ASHP_DHW    m              B302066400::GSHP_coolingn              B302066400::wood_boiler_DHW     o              B302066400::DHW_storage p              B302066400::GSHP_heat   q              B302066400::wood_supply r              B302066400::SCFPs              B302066400::PV  t              B302066400::gridu              B302066400::DHDC_small_heat     v               w               x               y               z               {               |               }               ~              B302066400::grid              B302066400::PV  �              B302066400::DHDC_medium_heat    �              B302066400::DHDC_large_heat     �              B302066400::SCFP�              B302066400::DHDC_small_heat     �              B302066400::wood_supply �               �               �              B302066400::PV  �               �               �               �               �               �               B302066400::demand_space_heating�               B302066400::demand_space_cooling�              B302066400::demand_electricity             T
           T
           T
           T
           T
           T
           T
            T
           T
           T
     )      T
     (       T
     &      T
     '      T
     .      T
     -      T
     5      T
     4      T
     3      T
     >      T
     =      T
     ;      T
     <      T
     M      T
     L      T
     J      T
     K      T
     G      T
     H      T
     I      T
     T      T
     S      T
     R      T
     u      T
     t      T
     r      T
     s      T
     n      T
     o      T
     p      T
     q      T
     f      T
     g      T
     h      T
     i      T
     j      T
     k      T
     l      T
     m      T
     �      T
     �      T
     �      T
     �      T
     ~      T
           T
     �      T
     �      �g
           T
     �       T
     �       T
     �   GCOL                        B302066400::demand_hot_water                                                                                                             	               
                                                                                                        B302066400::DHW_to_heat               B302066400::demand_electricity                B302066400::heat_storage               B302066400::geothermal_boreholes              B302066400::demand_hot_water                   B302066400::demand_space_heating               B302066400::demand_space_cooling              B302066400::wood_supply               B302066400::battery                   B302066400::PV                B302066400::DHW_storage               B302066400::SCFP              B302066400::grid                                                             !               "               #              B302066400::wood_boiler_heat    $              B302066400::DHDC_medium_heat    %              B302066400::wood_boiler_DHW     &              B302066400::DHDC_large_heat     '              B302066400::DHDC_small_heat     (               )               *               +               ,               -               .               /               0               1               2              B302066400::ASHP3              B302066400::ASHP_DHW    4              B302066400::GSHP_cooling5              B302066400::GSHP_heat   6              B302066400::wood_boiler_heat    7              B302066400::DHDC_medium_heat    8              B302066400::wood_boiler_DHW     9              B302066400::DHDC_large_heat     :              B302066400::DHDC_small_heat     ;               <               =              B302066400::battery     >               ?               @              B302066400::PV  A               B               C               D               E               F               G               H               B302066400::demand_space_coolingI              B302066400::demand_hot_water    J               B302066400::demand_space_heatingK              B302066400::demand_electricity  L              B302066400::PV  M              B302066400::SCFPN               O               P               Q               R               S               B302066400::demand_space_heatingT               B302066400::demand_space_coolingU              B302066400::demand_electricity  V              B302066400::demand_hot_water    W               X               Y               Z              B302066400::PV  [              B302066400::SCFP\               ]               ^              B302066400::GSHP_heat   _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              B302066400::heat_storagep              B302066400::DHW_storage q               B302066400::geothermal_boreholesr               B302066400::demand_space_coolings              B302066400::demand_hot_water    t               B302066400::demand_space_heatingu              B302066400::wood_supply v              B302066400::SCFPw              B302066400::PV  x              B302066400::demand_electricity  y              B302066400::DHDC_medium_heat    z              B302066400::DHDC_large_heat     {              B302066400::grid|              B302066400::DHDC_small_heat     }              B302066400::battery     ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302066400::SCFP�              B302066400::PV  �              B302066400::wood_boiler_DHW     �              B302066400::DHW_storage            �g
           �g
           �g
           �g
            �g
           �g
           �g
           �g
           �g
           �g
            �g
           �g
            �g
           �g
     '      �g
     &      �g
     %      �g
     #      �g
     $   OCHK    ��
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand ���OCHK    N�
             +        _Netcdf4Dimid             1   ژ�OCHK    n�
            +        _Netcdf4Dimid             2   �Of�OCHK    ��     �       +        _Netcdf4Dimid             3     �ƕ�OCHK    n�
     `      +        _Netcdf4Dimid             4   DX�NOCHK    Δ
     p       3        NAME          loc_techs_om_cost_supply ���iOCHK    >�
            +        _Netcdf4Dimid             6   �JTOCHK    N�
             +        _Netcdf4Dimid             7   O�nOCHK    n�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ;K�OCHK    ��
     @       +        _Netcdf4Dimid             9   �d��OCHK    Ε
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���POCHK    �
     @       +        _Netcdf4Dimid             ;    `��OCHK    N�
     @       ;        NAME    !      loc_techs_storage_max_constraint O��OCHK    ��
     p       +        _Netcdf4Dimid             =   ̑��OCHK    ��
     p       +        _Netcdf4Dimid             >   qO��OCHK    n�
     �       +        _Netcdf4Dimid             ?   0�tOCHK    N�
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �m
�OCHK    ި
            @        NAME    &      loc_techs_update_costs_var_constraint *��OCHK   W�     �       +        _Netcdf4Dimid             B     �k�OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   6/                            �g
     :      �g
     9      �g
     8      �g
     6      �g
     7      �g
     2      �g
     3      �g
     4      �g
     5      �g
     =      �g
     @      �g
     M      �g
     L      �g
     K       �g
     H      �g
     I       �g
     J      �g
     V      �g
     U       �g
     S       �g
     T      �g
     [      �g
     Z      �g
     ^      �g
     }      �g
     |      �g
     z      �g
     {      �g
     v      �g
     w      �g
     x      �g
     y      �g
     o      �g
     p       �g
     q       �g
     r      �g
     s       �g
     t      �g
     u      ΄
           ΄
            ΄
           ΄
           ΄
           ΄
           ΄
           ΄
            ΄
     	      ΄
     
      ΄
           �g
     �      �g
     �      �g
     �      �g
     �      N8
     ~      ΄
           ΄
           ΄
           ΄
           ΄
            ΄
        GCOL                        B302066400::demand_electricity                B302066400::wood_boiler_heat                  B302066400::heat_storage              B302066400::demand_hot_water                  B302066400::ASHP_DHW                   B302066400::demand_space_heating              B302066400::DHDC_large_heat                   B302066400::DHDC_medium_heat    	               B302066400::geothermal_boreholes
              B302066400::ASHP              B302066400::GSHP_cooling              B302066400::GSHP_heat                 B302066400::wood_supply               B302066400::battery                    B302066400::demand_space_cooling              B302066400::grid              B302066400::DHDC_small_heat                                                                                                                                           B302066400::PV                B302066400::DHDC_medium_heat                  B302066400::wood_supply               B302066400::SCFP              B302066400::grid              B302066400::DHDC_large_heat                    B302066400::DHDC_small_heat     !               "               #              B302066400::GSHP_cooling$               %               &               '              B302066400::PV  (              B302066400::SCFP)               *               +               ,              B302066400::PV  -              B302066400::SCFP.               /               0               1               2               3               B302066400::geothermal_boreholes4              B302066400::heat_storage5              B302066400::DHW_storage 6              B302066400::battery     7               8               9               :               ;               <               B302066400::geothermal_boreholes=              B302066400::heat_storage>              B302066400::DHW_storage ?              B302066400::battery     @               A               B               C               D               E               B302066400::geothermal_boreholesF              B302066400::heat_storageG              B302066400::DHW_storage H              B302066400::battery     I               J               K               L               M               N               B302066400::geothermal_boreholesO              B302066400::heat_storageP              B302066400::DHW_storage Q              B302066400::battery     R               S               T               U               V               W               X               Y               Z              B302066400::PV  [              B302066400::DHDC_medium_heat    \              B302066400::wood_supply ]              B302066400::grid^              B302066400::SCFP_              B302066400::DHDC_large_heat     `              B302066400::DHDC_small_heat     a               b               c               d               e               f               g               h               i              B302066400::SCFPj              B302066400::PV  k              B302066400::DHDC_medium_heat    l              B302066400::DHDC_large_heat     m              B302066400::gridn              B302066400::DHDC_small_heat     o              B302066400::wood_supply p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                             B302066400::wood_boiler_heat    �              B302066400::DHDC_medium_heat    �              B302066400::ASHP�              B302066400::ASHP_DHW    �              B302066400::GSHP_cooling�              B302066400::GSHP_heat   �              B302066400::wood_supply �              B302066400::SCFP�              B302066400::PV  �              B302066400::wood_boiler_DHW     �              B302066400::DHDC_large_heat     �              B302066400::grid�              B302066400::DHW_to_heat �              B302066400::DHDC_small_heat     �                          ΄
            ΄
           ΄
           ΄
           ΄
           ΄
           ΄
           ΄
     #      ΄
     (      ΄
     '      ΄
     -      ΄
     ,      ΄
     6      ΄
     5       ΄
     3      ΄
     4      ΄
     ?      ΄
     >       ΄
     <      ΄
     =      ΄
     H      ΄
     G       ΄
     E      ΄
     F      ΄
     Q      ΄
     P       ΄
     N      ΄
     O      ΄
     `      ΄
     _      ΄
     ]      ΄
     ^      ΄
     Z      ΄
     [      ΄
     \      ΄
     o      ΄
     n      ΄
     l      ΄
     m      ΄
     i      ΄
     j      ΄
     k      ΄
     �      ΄
     �      ΄
     �      ΄
     �      ΄
     �      ΄
     �      ΄
     �      ΄
           ΄
     �      ΄
     �      ΄
     �      ΄
     �      ΄
     �      ΄
     �      ޘ
           ޘ
           ޘ
           ޘ
           ޘ
           ޘ
           ޘ
     	      ޘ
     
      ޘ
        GCOL                                                                                                                                 B302066400::ASHP	              B302066400::ASHP_DHW    
              B302066400::GSHP_cooling              B302066400::GSHP_heat                 B302066400::wood_boiler_heat                  B302066400::DHDC_medium_heat                  B302066400::wood_boiler_DHW                   B302066400::DHDC_large_heat                   B302066400::DHDC_small_heat                                                 B302066400::PV                                       
       B302066400                                           
       B302066400                                                                                                                !               "              heat    #              DHW     $              wood    %              geothermal_storage      &              electricity     '              resource(              cooling )               *               +               ,               -               .              wood_boiler_heat/              DHW_to_heat     0              wood_boiler_DHW 1              ASHP_DHW2               3               4               5               6              ASHP    7              GSHP_cooling    8       	       GSHP_heat       9               :               ;               <               =               >              demand_electricity      ?              demand_space_cooling    @              demand_hot_waterA              demand_space_heating    B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              DHW_storage     ]              DHDC_large_heat ^              demand_hot_water_              wood_boiler_heat`              DHDC_medium_cooling     a              ASHP_DHWb              demand_electricity      c              GSHP_cooling    d              battery e              demand_space_cooling    f              wood_boiler_DHW g              PV      h              DHDC_medium_heati              demand_space_heating    j              ASHP    k              wood_supply     l              DHW_to_heat     m       	       GSHP_heat       n              DHDC_small_heat o              geothermal_boreholes    p              heat_storage    q              DHDC_small_cooling      r              SCFP    s              DHDC_large_cooling      t              grid    u               v               w               x               y               z              battery {              DHW_storage     |              geothermal_boreholes    }              heat_storage    ~                              �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              �l     �              �l     �              =     �              =     �              =     �              -     �              -     �              �;     �              -     �               �              k     �               �              electricity     �              P.     �              �l     �              �;     �              �;     �              -     �              -     �               �              �l     �               �               �               �                  ޘ
        
   ޘ
        
   ޘ
        OCHK    ��
     0       +        _Netcdf4Dimid             F   1t��OCHK    �
     @       +        _Netcdf4Dimid             G   ,��OCHK    .�
     �      +        _Netcdf4Dimid             H   �ˏ�OCHK    ��
     @       +        _Netcdf4Dimid             I   i�3OCHK    ��
     �       +        _Netcdf4Dimid             J   %ZOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��U�OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ޘ
     �      ޘ
     �   "s��OCHK    �A     _       D        _FillValue  ?      @ 4 4�                      �    ���7              �
             ���$OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ޘ
     �   �P%�            kR            `U             �
            L$u�BTLF �        �  # �        �   �        �   �        �  " �          ! �        "  ! �        C  / �        r  ! �        �  " �        �  1 �        �   �           �            �        ?  ! �        `   �          5 J���                                                                                                                                                                                                                                                                      OCHK    ־
     s       7    
    is_result                               ��T           ޘ
     (      ޘ
     '      ޘ
     %      ޘ
     &      ޘ
     "      ޘ
     #      ޘ
     $      ޘ
     1      ޘ
     0      ޘ
     .      ޘ
     /   	   ޘ
     8      ޘ
     7      ޘ
     6      ޘ
     A      ޘ
     @      ޘ
     >      ޘ
     ?      ޘ
     t      ޘ
     s      ޘ
     q      ޘ
     r      ޘ
     n      ޘ
     o      ޘ
     p      ޘ
     h      ޘ
     i      ޘ
     j      ޘ
     k      ޘ
     l   	   ޘ
     m      ޘ
     \      ޘ
     ]      ޘ
     ^      ޘ
     _      ޘ
     `      ޘ
     a      ޘ
     b      ޘ
     c      ޘ
     d      ޘ
     e      ޘ
     f      ޘ
     g      ޘ
     }      ޘ
     |      ޘ
     z      ޘ
     {      ޘ
     �      ޘ
     �      ޘ
     �      ޘ
     �      ޘ
     �      ޘ
     �      ޘ
     �      ޘ
     �      ޘ
     �      ޘ
     �   TREE  ������������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    i[     �     L        DIMENSION_LIST                              ޘ
     �   2ݢOHDR                       ?      @ 4 4�     +         �                   l                ������������������������A         _Netcdf4Coordinates                               ��
     �           ��  �
            �             #��OHDR�    �      �          ?      @ 4 4�     +         �                   �c     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ޘ
     �   e3POCHK    j�     �-          0   REFERENCE_LIST 6     dataset        dimension                         :$            Q'            1�            ��            u�            k?            �O            kR            `U             �
            �             {�
             +斊OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.! �   ���OHDR�                      ?      @ 4 4�     +         �                   gt                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ޘ
     �   �OHDR                       ?      @ 4 4�     +         �                   �|     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             >��$                         x^�TT�6|E�4�#!!!��8�H����#"DD4MDD#�D8�("�#����D�H�����!!N���8"�c��9���u�:�w�����6���~���������$x����>���Q@j��.}�t�H�����'?�����nl{�����vȀ�_�k�n��������G>���:�.�� ���^��/�	�{����8��#V�uރ��hi���`	�N:�O�n҈W�_���+��[���$��=\��X�xU9�E{�{�B��<�;L����Y��t�B��	��S߁� Q-�����|B�6+�hϯ����������3���[���ji��)�sW�2=�Dc?�-�V%
���(�����j���N��I����[<A���Nꣶ��;8O�ZH�)�����~�������G_�߸��
l�=G�����h��L��7�Ġ�?[�T�]d�����>"�h~+͹�!=�����]�j���J{��̫I�2Z'э֣�Hk��9<��|j�_ $-����F��=�S�۳���g=ہ����H>;`�ۤ�с����X��g�Ok�KȦ�։y���G��2��%U�n>*h��_H.�|9��@%�9~���� Y���#l*�h�/�����c$����5%���h��H�O���d璃��|�m�~���+4d����L��Kv�|��A��>:�޻A?��a9}=E�9_������)���mȿ����^c�C7�]I	��S������M�������Bz:E�U;�����dg)�u��nI�r�ya��n�!�������������w��b����Q�1�+� 8.!	�>��¯=�4w
'���M�%���e0�I1I�qT	���ɶSz�M�Q|��m#���W�O�I��B~mx(���F~\N�3��>F�@�4�b/��O��	�h��$�i�ܶp%}\�xl���I��M���+��;�Mi�@���s:�ȟ{	gg�\Y4ϋ����f)ᘊ�H$L&��I����	7�/~��I��I>C���HE��X+��WO�Xxo�>m�#k~�&����7�X�⎆H=^������eE-��R�����XA2��S���Gf�4X��\�!w����S���m���r���z�Wy���!f���v��39��(����>�w��m���--��}_������-�W�Ƣ�@��Y4��<a�sbY�T�'[N���r���7�����/����H����߲��<G�W���l6^�ΐmy��Z4Z���]�����w��ɯcY�=���O;}9i���ҷ����4.����_���c����݃���)zj��Y���m㤤���_cˑa���u�Jg��r	��ءm�{��Õl���5b��ZXWZ�k�l��(Ǽ/Zѽ�u�Cńm+���x��TI	O���1��/m������R~
��G|�qYϺ#q�Sxq�g�؉?�4U�C���X�sg�`�)X�c�=~SH���kޞ�p�%��&�T_�R��W��(^�	�&��5
�$�y��k�&@C>5@���|a�~4�$�E�}����\�݅�ϒ��$����s)�1�Q�E7���� ����;�۫�O�E(v�i�p��&l�B{f��6��_�G5�+�PV����f�hm=�ĝbLO1�����{Zk��gi�94w1�_�' �@��,�3�9�/Q�Ӻ>��#��0�g����6��$��%��A�u��s����7��CO�5�_R�!�	?#yn�=�SM�*!�H ��D9�}j���n�Ϟn��S�@>t��.�i��$����0�i�U;5����p���ږ��V?Һ�^�X
�n�	�zw��A��)Z�M׭�_����$�.�݉�*x]��>�'��\�i��nv�V<s��؋����1���8��+�׿䎱ﵑ��E���q/z_t�ǯC�g�L���c��ۡ~=�EiW�����1����;�-l����%ņ�����[+ҟ.s�f����M��YZZ��f�!�n���bߣ���-e�On��]����,x4F�2;wr���d�q杻��?�u�����x���'�iRҢ��c-����)��4�w]���p	���Z������.Q\�R�9������k���{�-���ѹ�ۅY������*J�TM�W��uwJ�r>.����;�#_��\)C*\�i��Gi�S�o_Ep�o��?d�r�,�U��Bxgg�c�7�j}}�e?���W-.VXn7g[{�O�7��������%��?�Z�yf��h�ۭ�{�N6w���vz���a���y���DQ�zM�?}O�o�}�[�.��g�d6/s��Y�Y_�}��`^-���Ѥ��?��[������y����|M���{�w�S�W̊׮�
�x�j�����}C6�iNx�D|/�Ďmc�s�{�w�5�M�L�E����v5{/ۙl��i�Ӎwb�ңf�?�����׾��>�5�s�:7�|�Ƣ����$5]��Y�ƅ5ʋ��1�Ê��7��FVj�<[,���l�W��;�3o��V���Xp�>��[+J�W�D[�S2o^����crcpA�j�W|K����3�����Pax�w�m_45�w%8��H��.�������#����/T��d���~Ϲ)xΜ�h��;Lv�z���[�_5����K�(o9�,�M���~�r���sn.k�f\kh�|����r��g��\�p�������šOG�/^:��+�����C{T��$�P�>��w����f���B&�
M�����W�<����W�xQ|$W�����۰�����o�ѕY4([�<��f��.�~-����:��3�5|e`¼��!�/��f�?�d9#��Os��^8�nY���$�ź�w�~��
�⓹v�7����~�݃e�L�������zn0�dr����ƃעw����:u��.��u����k�ss9&��{���E�*�y���f���Ve����nt�S���m���_O�!#z2�psL;��wg�<�^�-vk�����i|��s�Qł���5���͟s/�<�ӵ�?�޵�1��2Xq�1��p{�m����4Xy�`ہCGV&��lkz� �w$�}�;���q��GNM���ܵ�e�;>=v�s�v��85������I��*���}�bw��[yukl�a����e��0Ϊ�x�;B|skf�Eu�^fj�O��Ms����3�r7.{�[(V}�+�T͖�&�����n�y˗~)�Q���<bz�"+�F�g1V��/+k�õ�G'$'˗HV��̿ʃ��g'w��L��`�|����U�'�e��N.;����(�n�d�|��ܲ��vc����ON�}��| 7:b{��vH|½��^��ʭO��q�4��C��7����S��͠�Z�RQL���G�'Ʌ
�P`K6���	=˱�����õ��[�`��=0`]{7�*0Á����,�
����[Ɂ�߳�����l� ��`+w&�3pi��NX����<��vB̈�+V�ٮV�����q�;*C^�����VE�z�����Fo�߸�����*z��}{���8��m/��������Ao䯓�����^z�g��Y��B_�'�\7�Fu��y�q�h�:Kgu���'wR��7��e�b=���w�==�U�o�����7y�����{agR?I�<�b��sc�C����
�,�9�� �����U���p���x3Q��OS|?�W��x��3m�|�YwP�s���ۭ߬;α"f���˟�iZ��7������fnO><'��#զ�|w����m�.62ҙ��ִ\`s��xq��3���:�m��}n�v���O��Ͷ�kV7���M��_px�x7o������]�.�?9�%���ڒ�9[��9a��.�x@4�U]ĳ�����Lߪ�'����}[oe\8����Q��}��?���Q�#d��Ͳڕu�4�o2Ew}M6+?�޵�UfZHӎ^�3	����oɚq\07�t�<���+���?^�>�ɶFey�|=�/+�.Γ��%��]8X:��[�����=S=�����U\��޽�eY︲o��7�;�?z����)7<X�������g���ㆾ�[�̆cg��B����H�bLn�K7����Yr����cNȞ�a��U���;���CKy�&����5�r��^��S+U�8��L�;�m��B�K۽�ӷl�a���ǄE����0>8YV�d:q�0��ߏ��jz�Zׇ��c�o]���	ߙ���l���1^ܾ+ϝ���������/��γ�$5�K���ۮ��v6���ѰZ����7�.;fv�a��{M7�qn�\��O6���S��6�69k�ɾ���w����ֶ.�x��Ozz���+��vh[U7�ٽ>k�r�N�O=��G�wvٝsΈ9��a0y��:�C?��[]o�l*
�n���o;g�|�����N��S��ve����Sv�u���#��G�ʶ�>Ȏo
��.j�$㮲�kg�w�f��kAu�b������G.ڹ	����V^ٱ�����m��GrˌE�&출��v���J��7��\߸?fN����h�*�����%������g׌oƮ�t������&{7�������^�,;}_ڶ;�^e^�c��[�f֒��׎lO>�岻e�5!g=�W��r�^}B(�h]����a�Ͻ|/-���/��V�<��ܾYq�+�(x[���>�p�}U��N����M3��UV�oz��wͣ�&�Ǐ��\�LUr3R�kn�{iq��w�[y T�[�?���.�:7�����n�0y>m{���7�M��pi�y�ܔȨ?}�s�����kl���K���}�6b���ˮW)j�U�^�:���u3�i],r<Z6���[��>}T2!����V޳���ךŝ���F[���9>���7]�/�+i�-ܾvɱ��.��xdӁC߾V�d��k���1Z"�X�?��k����c�=��˻��5Wڂ�n>�F$�9{蜘����^���%[�"Ӆ�s��s�b��[3~�֟Z��<r���4������o��Ƚ������+�.������9��>zޮ>w���U��g��g٭ZpW��/aW�
��$br�$���a�oG1�s`��ę�����%Ԟ;��۠��>s��{a���r�(V�����$�oŞ��x����Ppo�c���<�w����Õ�a���N⌉)���QXy�n�x�zl��.m���7��]�p`.�_���@��v�:`��q��q.�c�02����pH�q�bl����l��X�?���W>�G�K$��|#��"��~�\��a�2����^�o;��,�6xo,�9��8�����
4,8�g�c�����Bp�jt�݊�*g��n��Y} ?1���oF�����º���� ��l�,����rx�]���BQ`���>�����,�|��ݮ	v�K�R��ĺ����_�A4�h�A8�4	�Z%�����+��t "�/��א���߫A��$�(�p�����ߠ:d[��ib-V���^��XX��7O��)?�xh��lz� -��W�c�e="o��uU0t��c^��Vc��!<���p��p�a�ݡ<r?����`W0�GD's1�D�U ���I��ci�~�<愞��oD(���#�x?��c��G�|!�%E"��.vwq�P
>L䠧S�/�,�x{<O[`[�-|P�1�o>��09��lGJ�ql�d�{�9�M�1r�j����x9�~ŚE;a��;fo����0\�qqH�׈�a�y���cH�,�=q�*xT�8��ڎ���aq
�q��aU�ד��D��0��?�w�x��w�;�~�����<8)�	|�׍�-=O�C�3�8�p�r�_���~����z��܈i��=�_�ZH��@V4��~0��y���ӣ�PB��`����g��h�9��t������|���H7�H�Y��]�YK]���g��  q9�?�;������S��0��ޙ�e� ��(FVv�(�mV�>�l���Z��K6�.���@�����"�Ǜ��rǷ���/w��w��k) �@�}D8���@%�ѿ `���V�l;`Ir��&�I��4��˗>�O�8��[��4�ڋ�<M��Ƨ�F�u��6Z��O:y�O��΋i���Ӭ@6�4.��Pl�9sh�=��u�@�@8��y3�<��C~�,�3����H����e<��yl��A�"�z��~���� �t���jP��|�4O�?�?BH?O^��f�L��]C���O<�%��%��m���{��%�Ck��3`�M:%�C<���5��^���$3��7����(Û�/ق��ɖgw�������6� o��4��ls�|"��02�}0�Q,|F��v�=�M�i:<-�z�a顶��"�+�s��x���OX0��r�yi��dێo褐�B:j��ފ����I?������B>�:���A:L��g���hj��J�u?��;�<��5Q�(�G2�L{��������?��?��b��ߘ*�R +�����?����<�kjg���{ɇ��D���K��5�B��@*���_l!"��CJn#p���Knx�ߐ��\»�I��{�Χa3)��Ҽ�_=���GA�`Eq@x��֮�y���Pf�=�1Z4�[4.����T���*H~}�|�A�������K��N��) �� c�?�$����Yg���+��R³$b1����\Jr��,;�$�#�}f�@��{�jIW�k'	_א���s����I��u��	����ʑM�k� \ ��?�z_S߷�x�	cܤ�5��Y��m.��<7���3����}b-L���$ض}�g#�,o!�)�Ƕ(��L��������[�7�	������|q%���ye�UX Z��󏕫`y3	Q�{��?:���/p`@1ot�[�Ga��kür�P_��^������=�~��_}/�21�?Q��C�ݛ�\[b�-/`��w8Jr���g2/���\/c����Ӌ�z�P:�7>u�IU�;Z;7l�[��zԳ��Ŝ/3q��o��Gq��/>�b�͙O|��jL!V�?�
z��ԯ�8���w�無�r;�ǹx�d�L��'�D����t_��7|xUϡ��T'^:QL�.��{�\�#_/?�Ɂ����?o�
���ҕ�a�e_�&�2dނ�As�q���]��s����p	|��-�|����o3����
wf=����8}�sl�Z��%���/�~ܽ����p1��);���~���ds���A�__���cT���(��߭�\O>7�����bSg\�|�	����#�_���z��-ٞ�)���$�g%�(���Q-q�b%��7�ۛU��,�2�#��\��p���'�nh��g�Q�=I�.�b%�j�yc)�Rn�GX0�]#��,�O���QSI����.���L�}-�(ʝ���M�Q;k��?Z�㏩N���\	�Q�7:(WQ��L�/^����#�=��X-�|X�h��y��%$��m���_^�${�j�{�;��\A�J�~�=�H�9��(��8�&&^[W���OE��Vuq��E:����D���.7��¡~Zǘ� �[����æ�|Lk�I�fҁ��#4��w!鹔����Tn"A��KX�B6YF�d=��֙0L�����b���8٥�Z�^gn�s�.!.�4�-<�ʕ����Ȋ��A�����AޘeIG6'���&0@Q�M��W�g)ZF�>ՅM\XE_Vi#�q���
��+j�M�}b�Ξ�����jM��w�W�uY�Zɥ��my>�Am_�`��'��U!��aE�Q�4 /9H��%Zq��\ej��q{�T'�cg��F${�7�":��$�4M�<U��Hw���\S-5�#6��F%��mQ�T*a�rMI�{[�7�O�_/�/h�l��Ѷ嗊��}.�=�Q�<Yx����ƋW�ӆ�\��Bn��(W�N����Ij3����:��Ĭ����v��&�_ے�e6�*r��Nx5&�4Z�s[�̈́X&���f����s�
[��yra$w����8��)��"�9�9EٰiX�a�p��؈�S��S�0���D��$�j���=��&:Y^��-~	֭9�q�p�f�cOg_Cx�F^R��V�����`[,S�8j�܃
e}��RE(��;ep���pLn��In���izT��z	�Q-�	�)�R[{���e�,�Y�,5��>�AqZ���Oõ��֛��Rx5���Vǁ���pI��$�}t�"�K_�ey&��Ej|�s��á�z��>��+�)|4��F=0`?Q��3�Z�vi<����f}�P�QI��OgPq�GkU
#��/2��o������L�;G}­�G+t�����J�lG�MPr��Xؔ�/��((��9���ڵ��Ѥ8�Ҟ*��7�EhU�Z�V9n��I)��	Is���j�;�y�&9z�s�8�䆜	�8��`^�Ĩ���L��U����4���ӬG���D��kO�U%3Wp
;\�H�� �ਟ_����|��U�Wj����j�S4�2�l�ըCh��!��2��V��RCs�}����"xp�G�<�L}$�|�'���ѳ-��Vk�O�y�pY��:[��RF[W�Ul`�(g����)26�e#�J�h
g*V���^�-E��(٘Oo��"G���7�Ԫ)�n�旤�Z3���<b�KM;����yL8��h�k�i�g���dSR�1�����y2����u��,{HT�(���	��O���<�{M�Iqھ���>�D��wl�`Z���ƶ�g�n������6o+q�ww�.���
��puM�U�lȓϵ%�fX��DN��ؽ��娭��vd��('�W�R��*��Uɍ5
�0n�x�6�i�˥� Ho;^:!k0tԖ����
4�R�0/ui��Ȑ��������Fl�4�iX}_I�ŀSyLZ��2;�=9[&�{	̄m�[����ʻJ�
s<k\C��N�����1�!٢���0�ŧ�`�;T���9�Њ���=�\Y�ؠ�����bB�m"*�%G6�}�3U�}��~F�i������nҌ!L��q�Ǧ�\���b"����IJ�!z�F��3jmQ� �-2!������_�j�P\Ў�
��� �Q!hR{����%*�X��R���Ð�Z!](�k����R<փ�a9���1w�_�xa���E��r��m-����y���N��n�-晖y��ёr�W�|�Ca��x+ub���R���`iS�J[GV�Mv

A�=����$c??��z�7��B>��������j����,�w�V'e�R��m�ί�3�M���VH���#r�P��ּ���/��0����
��o@��SHj~m��':~>;�|ۀ�l~G���+mM��c��Sjs>�m/j�Ti��u��rw�b/o'�G]��U%�Y�,�L�dQ�HeT���'ς~CW�j�?�39�eԒ�'`�Vu�Dp�wu�&^�*�E~=�M�^�Ҋ���L��5�]<�e�S�<`�d��d�4��V7/XT�x�1|�G��	uX[F�hEV�<y�7�dL�ǨK��iZ�1�:YAg��Anq�뢦��`�şS ln���������MC5���6A�_+p���SƤ�����_.����3G��~�n%N���O���=D�����ř��O��*Q?ۿ��4����l��nk/��{X���u:Lؔ��d�k���K�s�q#�k�QxKM��`TE�@�v�Ũ��HU5�$Ko��)Ic)Hl��������jo{Ƣ�渝ʆj�ih���m!���訪�n#���f���ܸޖ���Tf���z�\kc8i��Յ:Ɩj�G�潉a����4O�}`kmǴIX`j�U+Nյx��܇�L�8Y�l�����!l�k�xz�j$��}d+3|$Z�;Y!��t$�2��C�V�DQ�S]o�b8���=\���,vkwѱ��F��΅N�¼�4]F��h<�>)���!����2W�qu���8a����&��+M�X�h%�*�B��k�{8nE���6�즢Pv]�G[M��/��gi>h��昍�vE'd�7GU��HG�Z늛CL��������4O�:� M]��54��f:w��X&���,���B����*��6J]x|v|DrlM�(4I��w*O�eT�v���Nf+y)�@�v�L��ǛQP�R�"�v3��l���m#=n0_�\X.��f���^M�R퐥q��8/�-���Uu_��)}L�_�������O�v��
�ъ��6�>a�wTZ�P[�Z�cLf�c�se;ڳ~��'����ZH����b��F��t��H�����gE~r|C@Bk�Xaf��>&�uLe��D��������W�unQ���Ai��R]`��gXu������ �O�nx�OQ��א�����wW������Џ�|45>�=(�k�96�Õ�좪� 3�uUET�_��x�T����څ��W����>�|�@�
炐�Q����ȉ�4g��c1.�[���q�����|�ʁ]J��T����-=�+e�����~��"��+��d�$Sc6g�>�,`'�Y��Ӧ}g�����bQ�xOlKG]�٘�Wȑ��S������*�W�,l���Q�,E��;"$��2С�����i��5�9��{���=)#0���EA�p6��}��E��B	�VDW��N`Ik�P��#�HtF&���)��ʃy|��hG^k&�i/�h=��oB��p����%A���z���Q�8��M��A84&ChP�B�GG�0�l���� \emX��;�l893����P%m>��m����OCPw9�NP�����q}J�)C�(hÄ�^�hTf���Įr�)QTo�?�Z�^[W�	X'��hh�Q�0���5H�C�$�U�!�*�!���� rE1x:h��E1�d�R��0t��۩�1S�Q���j�u�7���ga$�j�Q�111"D����gJH_\�H0���)�@�Ý��?��AS��8f~H,�Ra��j���k�����ߕ�?4g�D@���ut����p+�2�A�<�G%C{eRc��ꇟ�B��z���|�H��D1l[�(>"��W�ZO����Q�س!J�ҵ�~jXt�����Y6P�����~�y��N��t�mu�d`SQ;�R��C8�=d�l�E7" ���"<U��Oܺ0�Cd��a���CG�����U"���O`���$8�s�)􄕻;�����ēB)ַb(�a��ؑ�o"y�-��E�7"�W�sL�V�==�p�?Z�|��?�����]W���{�!�'�7��_7?h�޵�@�`�f@����_d������S�p�<ӱ�p<�#�N?��:��jo 7o���"����w�S��SI�ǚ|݊eדzB�{q@>at�_�»�r���Z��=a�m�s,	H�����i��π�N�����;��b�����L}{2E_��Y}����  ^\��#��X�<s�*���4��,��@J�d� �=�8Pz��� %��������ޤ <UF|-���_/����X�O4�I}�߽��ֻ��ʆtQ^#��I��d�b� ���|���'}� ���&����=\#4�ڡC�d'�7p�j?������ŕ4��i�K���<�	X�j �$o ��S������y�$�K|���"W$��#��Fv��'7v'+��ɒ���#���	i�K@��K�?$�/�J<�>j�3�]
i��bS��K�-	PEz��G��B�W�C���}��־�$o��~S�Kz_�4�^��'ۻ�oT��H�r!\$=L%�m��ߓ�w����d��.a��7��x�n�p���֑��)��`O:8p`����t_UD6����A��$O�T���C7��֘���s�c�O_OQ*�X����w����㩿F�;9�1�0��9�����9D6�M~Q4�AǾ���;M�Q�Ý�3)�G�{��צ�ˡ$�!��QO��c�IQ>Ժ��������[ԇ:fk�=K�W���_xк����x Do^FV��K(V��#�	�~%,��cS�Ex7��k)�K�`��h��s/�H{�H������:���^��?SM�9�����$o�X����w=a���3�ߒ�K8H>� ��1�Lx�@�>��������z��**j�6�_���M~?��o��ۅ��h�7�_ޥb��bRk|F��,'�Hi����K3!�t7�g���8)��o��{ty�܃1�o�U��1�ؒ��r���S������q�w��j6^9*�S[HwY@v�f�x�����(�@�d+^UD�㵰xn��߁���.����mօH|}�.3@ZB���|O��cv$J�qgs�2�Қ�gV�r	/9�E���ɝ�����g�¼��Ό���-��8␸������5��_����R^fb�#o����x�u����2}��:_9�-�l^ˏ�#a˖�WV�����Omx��_v�.gui�W�[o}���-W�Y{$��=u�o�*,{�֯����<���+��뙑}�щ �&oa�{8}[XG�?�#Q���7YOlc�ۀS/���
�?�W%��sE��.�g�b�ª���L�����wĘM~���bDs��F�D�*f�g�&aiW�N��w�T��YzF������˵��7��}����c��-{ollC��Z+�b�w;��(�^5�D�6�'�T'����6Ã��W����(?P�>H�CE�/�bGNX;D6��G�:��=�a;��)^���Iqs�p�(�����y��)����!�����o/O|CqF1B8`I�/�0�bl�>1��7���c���i�����/�[Z�����r�ٴW�bv��g)���μI����$��g%�Q�Oa=h�S��!>�!�O�HIqw�և3��w:��e�iK��_�I�N��lp�0����!�Kr\��t���*=�GI��(w�PNU��Z	S^#YQ���4ty9ݺ�L�)4�Q��.L�H4>�0q.�[7��#)�� |�G��!���ڜ�HW�.#;�)��R�]pw���Ɏ5d�V��7vw3iɻ���A�u���i,��dix����.V�a� �=%@���պ����Y���.V��T˲V�UIj�ly����Ì�0�&S�ͪs��L @!�W��Y�&o��=ҧ�^�Ϫ��a	��9�
KiJZ�f�C �jo6f6I��Y����Tm��Hʷn�(���]lۋ�l%<�7�g<�ڟ��䳴��>Qg�;�ů��ӥ��.Q�Ysװ���\��1I��x8�%&^C��R�j��#�z(U�Z�LI�̽�Tg���W("�^�� C�Der��m��bn%��:kڭG��Q���Na������䍅33x� vc���~V>S����4��f1�V��0� #�����@c!��\"�nko�3��FJ5C��������:��p�N����8����X��Hvx�plm��΀���wc��lX��m�"��-�!��3�$�D�uz����,��Xː�1}�$�%T�m7�S:'��g�ķ�v�b�RMe��PReSTl�e!�j4���iH7ѹiҸy�с*I�a�7�ؕ�U��|��l'�ʃ2k�|�X�.�W,��c���XUbQ��ަ1J�-�u���-�S�*q*(V8��*#	+|�}�)��P]ǳ��Tڤ�uaU�EzRc�$4��/�q�E{��˅q�r��[�D3�^�Hr����3�{��r>S<1^�;����J��;���jW��`���/���˯ɲ.v�h,�e�YC#šNE��%���JG�OP�0QU[�;\%0���[5������2�<�Ӑf��`��3�z�t�M~rP�gz�kM�wu\�u�4LbYg1��1f��FK�Z8�U�:�*�֑1l��[Ŗ��lm�J���
����k��)t��XUۚW{���"^���SY����8)މ�	�[Elf���Ȩ����I��/�t�H�&*[*�'m�W�Os�w�xedtr%5�ڠ�!�؆���q+�P��$ά���8ao�ƌ7�`i�۪�֮Bn�c����h�*Oi
�V�jC�[�+Mk�ձR^z�M�cJ�0L���i�"��jP�1�g����k�y��a���B����{�z8������.δ��kS��'"�y��,ޘ�-ˠ��8l\(��`6Z04�MJ�Ad�0�G�ɏ��I����\M_T��զ���<�ۋ��E�ɥV�i�-�'H��Z�SX}�A�a���R�U�g�0�3�$L�mP��τ(�`qյژ��[i(�+��e��s+R�K�6q��
���Q�E)/��Q�H�dEI���z�2��&�:��F�R�UgU����cd.�h�"3��X��@�QG�hF���)aILB��D�cōna=����z�|��啡���*���-m�h�6{�
-���^=~����?;Mf��v��klY��ڌ�E�Z�ͲIaqrd��JMX�b8TmΑ�Yq�;5�?�☀<#���b�������2��9(͜:���8�����G�'���l�0�(@�g�F�����LŠ�(_�qĜ���l����%����w#��U�(?��4	^����砢<	�c0�ȵ�AN�ښ�`)����|"�5V��0�@YHiS5�?�;)Gzc�Z�rR_rh�ٓ�6�UD��W���3L�v�z��H�|g��9��F~f�X�9\oU_��x��#�B##�$yG�G�(�c������יⰬ�c�M'sxC/�əV�#��!�	m���M���n��^�N>ͅF}���8VrFf�[V��1z�`<�ɠ���3"���>�̈k͒�}�;�]ޫ+��Ɣg��'z=�"T꒗1?�'��&=�Y�Ƣ�����p������W��3z��:��W�I]����r��A{wU��V^�	+ow���3��Pmd3����(��|��j#�x=��sY4��,L8�v���3࿢���]���>��hyI{W�8�:�p�O}�W򒀋���Y!�C�y����� �yQԂ�^�������W��[>e��Z����b���l�DB��o|l��Zu�c.����1��܁���
N��<u��9�jY�FE��=9!�{�G��j���#ym�9��{;����.	!	҈�������Ϩ��JS5�� �2-z���:;���G���Z,��m�|<&�rֵ��Z�˟8����M𐤪���=�Ϩ�%�S_�xԪ�����4�f��(����-�dz#^H���U��e)S3����ǄB[�E;�s�-��=ȵ�T�^����#9��lau]G�� ����Qc�¬o6���A-Jw�a��ΞQ?��o1`�V����\�$�Ng���۫1��ͼ<'�$�#���Gd<`�X��>�
�LT��4���}�\����e��Y�A��Y�U�}C$;(�P'��n���f&�:�i�YA��	�~6׫��Y��V�V��F�]���BF�y����u�pB�kWs���e�h��AHC���mg�q��޴5��^Z_1 �[��
�C��5�2[�%���ō:V�SNFvy���Z]nj(�.�pR�W�s�2�,[Q:/�+�Dnj�v�3&⥂@��fu��D@Q���ղ�QEC�_M?%�&�&���fZ�����BX�y]�}�1�1!��#ro�s{���+#!@����-��F�d*u��_����їS�3�uE���ONзFz�#�%���/��+/����UO�s�c+x�]U��3�#j[F2
]\�.5�9�����eI�|MI��?�z�bD��Uf�F�LQ����(-7Uu�\�]v�z��Yrso��;���t)��5@�����e+s0��do�0/6���>��.�/�W^됖�a%�Wڊy�	���xi*?.���
�@�8�'��H.5�İ�9]��]�g�/b'�b+s7MQ�s�G�Ǹ�r�_9c�2��=�I|�49�6aR�W�n��O#:��ye�\?�{�"2>��
ۑqa[�'E�A궊G�����7�˝<R��wk*23��B&q��}FS��Hjcڒ�<dm��}��<X��p��+_�Q��DW��l��£�&fJ�:���0Ķ0q8�	�D8Ìk ��gB�����B`�p�
�0���(�t!P�T����"KD[YB���h�������k���݀�b�h�����bfw�����((MƐ�	z����󀺧�� �% �)=S��Ȁ�C$����Ӂ��C#��I�<t����X�Q�!p��#Ac���4ZkP4 ��|a&L�����hZ�<�Г��{�(أ�1�F��2����V[-P7���
����~��SJ�-�#��)qB���j�
d�-�ّq�V�����!
'x)���	�C�7b$z�HU�V��?��zEC���W$S�:�����Q⩅8]�N�d�����0b�I9f�/�3�`�/	�/R ��^/�C���*��Qa�:[s�*��e4x|{�`������Fj ���y�L�gzeH)F_G����p�a��Leh�o�QF��Y`	��u*A7Z�������͡��4�������G���7#���NB��31:��I=�����܋�:x�D��jF�mv���0�z���p6� ���ld�e �V� �|��
ivܴ2�`	�Tw$�p����Q<"	;�T����@����~!*��A�(��aR׉�>��p�W#~��F����5���Q�k�����M��|������x��?������wM���֩w�B}O2��\��b�m����u᧼)E��bJ�"R�ň)R���#bLcD4"Ei��)b��SD#RJ)"""""bD�"ҔR�)"���΀=�}{���{���=�;�s��N�^?s͟g��^Y���}j�����7tH1�w��@�vݥ?+����]K�^��t�ҵ���}��8t���y^�w�V6p��˻6��1�d\��9$�ɧ[�7Y����@�b���r�y�W��� ��~�Oe�����E4����3 Ix�W^ ^΢:��r�7&�Q��8�B�s�{���vO�(_���k4�uUt�]`6�ѭ-mnL�?��%����)�ο��5����M�I&$y����7R�����#�S�g�;@n���$�H<}@u�N(ɝ��q2�h�_�8��R��d=Ʌ����p�*��R"� 9�%�O�f!�O���O�HGToe0F���P�&�w�׀G���$����[��� XE:� ��� Y��8� Q����IV��n~3\�I�3����?�a՛<�0(v&����d#����Y�2
�Y��o`Js��~ܮ�^Ȗ�-	��Z�4`�����r��tk�N�'^:2h�K1�~�*������]IuI7nT��\�>�6���3HGd/���?\|�1"�~B���M�����I2{e��rJ��Ĕ0x ����IF�f�����U*��!0��">��v)�R�������8�Qџ'���O�r�ܻo���s���l�Ǘtl�r9������o���D߯�x��P��Z�&>�O�������INS��@�&�m&�p�K0�\������I4�%��NJ�8��0��T��Y����dj%�'aˤ�T����2r�=����"��&?� ���/чx��E���#,;A�C��F~,"[���!?��벞�i�pga<��lh^�M��}��8��l�g'�:��ҽ��$���8Nu7��Z���U��B�����&�`��m9��Be��a�!#����ԇ=]�W0�- <�>�ؑ)^|G~�}:�-�͡����<�6��"��˄Oۈ'��'��o���d��l�R0�ǱS��!q����IJ�HF�7�8�]>��1�ڗ��9�YO�@u�Ѝ�0�F��>8���9���[l�#<0�Y���~Y�K����-Č���>25�1�����Y�A�l;'8���`������x�p�c�W�L:����%�����H�|��s��{mw�3+N��-�A��.-,�^��b�e|)���q�Y��@�#�����Go$��n��˻T8�H�G�J��J���lƍ�Qѷ���K;W(��{�gOg�|	�;|b�X����U���6_ַ?KGқ���\+����P^���%���3�n[j���륫��N�����%"������_߁���~[��+�D�S��X�-E|�ؘ̈́Wl>:��+N�n�ԥ�xr�	:q{03�����h"�_Ϻ�_��ƥ��pګ{����d���]x����n�=i"�=؇�'�����xrg��M�KPq"g�tG�9"�i���V�>�+
�����v	�SL[G��|���@��A�N���y��#��4�7���d�%��i�$��_����%�$��P�s�O-#[�{��V�FF���O� �)~�v��_]�g��A�{x��ƐOڐol��Bsq&�L��F�����@C�0��y5����gR�_S�X@�r��9��^/���)枊& ~��Y�ic�������wf�/�)NQ�	!@���r��G{�	jȗ�~@��|j�#�r��ċ6�Zx�0i����G<�X��9p�������q|�-��\LC1��◖fܛ8߹>q~F��GI��XD�_B�)%:G�*-�q7-�k���S�?�8+))�x�C�N�u���A3	����Am.Jع��`�5�=�$ۇ�㳺�U��$~F\j7��<�S�V��.����6e�U{��5���IL�ku��2�i�������ƅ�'Xd�KU��#��1�L��ؘͪRo��K�b��I��Щ�2`1���*���QIyW6'&���t�+S�q8u�ަ(iE��͒9�lS�:p��L���mc�*�U�ɛ��UMY��
�f�U%�c��#"�+4���q�I��핌�5�1��(�����*XŌ:�^fIm�[��5�W&����r��������3��[�2R틺�"�c9m�M�c|�{�nW��%��#�m�� d�wi8,�:�1��?�Y%�ճ�b�B�uSH�F'�f�յ��%H�g2��8��B=��X��p�z@蔗S���
��f�2e����8��tM�qNei���-Uw�T�*ow�&/y�NG:��ص��V�R��n۩t;��u��l�{�}�z�`��b �\(
o��	0�E�FU�z2�u#E�<��Ǿ����=0�#�D��16��T�(K�F��D�_�P�n��j���{��L]U�m�*[Va\Ҭ�*��+�0��ʈ��2S4f
yJM��;U��J��ض�����ɝ�(��怐�A���ͧ��!h��Vd�r�ͻ\�<:y��8c}�ܭ$NR�P˄q����YAA�@�L���-f+$�u^
qIJs�MTl���58��ް�M���pP�T�F�
��H�Z�����NMuW�w�"<�/.���Tzǚ�+�%M�Q!�5K�fI����%iv�wo���Ԥ��9%Q�u��m�!��z^\V,��o #�G��(��8fw5s���"�}�����@so�C��Z�v*ʊ��Eu�u�֑�
��M,#�Ε��3����wy����8�СYGGɱNmo.P+�KF�iQ�rof*�$��lR�!1�
�yzL��&M����H��;���?���`UAL�k�_Ul!;_���,���j+���y0��Y*��^]I�a�p\T�E��8��n��Z\��C`�\^i�)7�ʶ�چ4�:�CA��l��c�P��[e �4�-�ȧ� Qdu��5UE�y�0���l[;�]��"$��#�1���M��d۹�tZ{3���F,�qe�~9/W/V�w��U��9�f�HE�@Q�`R�Ck��+A��no�R)4�u�`�i�`|�Ƃ�*�	*M��� �Q�e���4uG��v8�ӊUE	c�z^U��f]W�4y �Tǜ7��3�.�Ј6N����=ͪ@)ы�)`�esxV{&�I�E(k2֩-�ґ4�	c���f��I}���§#���7���x�1�R����MZ�ǆUFD.o�)�Ը+���!�f
��ǘN}&!��My�)e�����V����t�T�iJ�HTjlȀ<�Yl���(b8��z����������M����X�S�ab��$���P[T��濓�t�UGI�l��a����Ǉ�p�#�X�=������^ Ag,JZ�Pk(s6�OX7�J�f)Bh�In��D��f���MF,$�QB���V1�X�]!X�c0V�"|�vzf�L�$�}�M�i0߯;��]�{>�Jt���`��0f���\BZ23��d6�O$��_uM���\|�z�n&�գ�[�_�����::��=$QOCY?ۦ��&'����!ջmbn���_+=����7j1�4�bo2gż'��X6*=�ޙ����'��U�)�2[Z��$k��R����4F�a��0����K0J�e�N�$[^*N}���xg�����׀i�����9oK�~b����{�C�ȡ�!kQ���Rmx�����]��ꂿ7�Heuy��5�l�����?̾����#�U�=�:���Nm��;�s�_.gJ�f�.+ά(/Hk��T4��,�s�wH��� �)����K[���Ρ���i�;1����f6HFm4���o�~�:ܑ��i�ｃfp�՞E��V���}ͅ�eɯ�7~�#�ڗj�(�9ؖX\��9"g4^�7~f�!ښ��Չ�������L�lY�_c�Z�	�YRc �4�K�4��0��^��&�})ns{�+��h0����V��|����]'��V���t��Nǂ��q�5�5�/���~�td�z�T�%�����N���F���cE1aU%1�c�!�l�ܠ/�?9�δY�m�!k,���{m�4����]]�'!���ْ�)�Nj�x6{x��ٸ0��mZ���%f�ܪJ��}U�Pn�ik��aP������oq�ꊽ�%e��̮�`=fa���]�ao.��퓤�vtV���
{r|����F�2m��ֹ��N��Ҕ�jN����_[���|XmW�]^jݬ�ti�t{V�F�l3���#	=��M�2��{�@_ݪ'�I��n����D�ƂJ<r-�=u�~��%R^[^\�kIcndp[r����
冖��y���WP�p_�P�gh��hEs[@n�'��C�h��2M�n��<�[e>��v���ܢ<�Mln��R>b���9�2����L��T��6j��HJ��8ʸ��e<�\qwgAZ�B_Z�Jܘܲ��ⶠJ�r���;hؔ��n��R�z�U=5��ʲnN�!_�!_�Q�������ʴ
NYoqiy;���[\�de��?)wlJUf������}�W�����J���;R�S�񃿷:��ȗy�1�b�5f��O�0ʹ��e�njI�{�5�7�ʚ�GsM�$n�����@��n�<�㭢����r�v� �1��5ۿ�B\�;��teZ��of�_h�H��5��=���.���SŪ�)�#�[���^�S��/q�d�^&�L�D���4�P���T^�&���G����x�_d��;C�:���i���ܽ�U����[N�w�F[$t�_c5Dm50�~?Xm�:70�݈L��!bi�+#��3���H�OՅl�r�F����!?��*�Xd��Pl�5�U�k3���XU��m�l���\��+A��e9gL�82B7��'��Q����[�sʦ>�T��jZ����G#Gnvhk�c]1���S�TQ��Xӎw��1]���ka��B��1����.�^����!6�������(JFE��k3�cQQfRK�a5d��K���2@�+�O���H��`6�	��@XK`�v���`�¤!b�����"%�L�2����WC�d��y�c�AR���a]n�A��s�����4��!��B`z+��<��XÀok�A�+��:Ƃ�}
yj��_*��p9l�yP������:�pri�������x #F}�b��U�G9����K� �f �(��8�ZfAޞ���nR8��f6�FEsQQ�XT6�����(�Lh�}^?�Z~d�����@��-B�L��
I^*�e��F��$���������:�^:�w�ǘ�݆0� [4�?�v]�_j�@dq }�v��/���)z�PJ,Q�I�Z��d
�~+��(b��ꪃ^{-F`��(�?: ˗S�Og�X�f��7B�h��:'td��H{��0V`v�B����\M=��
�����\�H�[�u���%`x6���	YB�;�q��[��ѧAG�)�+rAr�>z<�(.�@�N8\;u������."�]�jiAYu*l����ypVvb	/K��Ȁe]1ܤN�a� \�N1�����f�ݣ��G^��"F��y�Ϳ�kߑ0Noa�@�<���ϗC0�^�/��G�%��u#׶a�Y�?S��a��g:�g ���.q�}Ӂ��
�s-�;�$�b4ݚ����~҂��hl�t��p���i�M��������i��"��L`�~���70\Gs��wǯ�h5p�`�4�`���:�����
.j��}�
��B�/�����rv�ZN����\  �x�hc�q�o�x>L ��?��=}o^�X��7���@	6�i��\<��[�� ��ϝt������ZP�P[+�6��C�~,�SW�n���À��Z��E]�� ~��n����:ߓg�I>�y�<�m7�VM|d
p�E�d
�I����4�k��g���oڎ�<��bE���d�����YBs$}/��� 1�S�S4�{�k�M������5����q?^J׶�>��W	4�G@*���tlLC�D�|H>�ߜ��I���<ZIxFX�k60�����H6���Ծ�Dc11Ɵ�B�}g �a�x1�q�ڵL�����$K|����H�4F�]����s�	l���>�6�=�E�$��T)��?6%{Q?���R:�d�v�h��,^,%�j��Ҽ^���o�'���������Z��&?x�ډ�]�	���ʿ�v��;E��{�>�'���DG�&����y^��/����x��_��LC�[�A��_�%_#���O�݀Ydǳ�|��t��J�{��iސMh��@�u*�']|Fv�M�q��q;�6V?�@��o�qI�d_俧�ϣ�8I㾣�T�����zs��>��%�#�_!���A���?/��g�>� �${���K67�3��p�INc��z�}K׾�豥z�a���rҹ�=�'hG)��&,�&_'�w'�'\/��R9����i��ˉ�'��� ���@@p��r�kG�>�Ɨ����݀��#��!�O����7aF�Q=�]�BX����$��^C,}[�Q��%*��{����^.}�3qI9�����4��������:<�@�]��Z���;J���ٯ��{]���졼�/�x��!�_����~�חq>�:2R�q���"�=��I�}w�ANˏ+"��,����������ʕ"0*Ͻ9�|_�Ca�/�ף�����y�q$��~���і����F��WX_Y/h�t ��ֹ܍[f�1ŧF����g��ϼ/��a�=-3��_��u��<>:b?�x݃/N�Gۮm�놝��ņ<�J�5�f:UB}��~�	'n��%���c�e.79w�\��8}FH/�՞xڂ���(�3�|e�fdM�x�>VnE�+ܿ{/��Ӷ80���@��ЪkL��E�Y�G�V���1���c��}|�َǤ�����{�H8����p�m��/C�D�ĳ?f���Ź?`k9��X�p9ô+��:�o>�WUM���m��$�
� �����Sn |Po��d�^dS5?�n�'9S��!�L!��<ga�a��%����O��u��Y��{��:��Eq����+L�υ��|���a��J�S?�� 8K�F��D>�K�GśF���υ��|�5:��|�F����ĞT��̡\&�|ߋ��2�G{	[OP�ת�ܦ|���<:��3T�x���xHxt���A|�Tb�}U!w)�QG�Мȗr(vh>	ċ�tI�Y�v1�Ys�-��{T�����G��������~�q����9��Ĺ��L	���/�SNA���R�'q�N�Q߈�y����>#�H�k���X{�Mx9��Lؗ��0�1�����
c�7��U���5g�����ܣ�8�.��,o�Q�\�YK#G42$͏6��*���(���B����N6n�n.ޙ�"��yny<w Y��[y�ĜY9hP��[c�I5�׋5W�s�����̂ou��ҭ8��05��| K ���s�
����1�H�����U����0g;��[9�9)��Q�T!Vr��͍:c������a���s�ͽ�Y:f��u����7:�伦�qq67�̿��'��@�Y�hQTi��ry�TX蔕7b3�Q#k⺷G�S+ʙ��Z������5(��e���3���j��X'����<?Sb.4�e;2kj��GG�L�8.�J;g[}}�b��I{aa\��!׹[�Q�,��DX5u�F�妺T�k��M.�ª/�}Э��Z�d�3�I1b��̛�����Ny��_��:Iߋ�Xߑl%1�N1O�JJ�eEIl
�J�*��b�ܱ�ɕ�m��`g�I2�`�1K�\k��B
�N��#�E|g��Ue�m.�/��Srk�y�ylD�ހ5O)�K�%$I5���sI��y��8�N��j�N����O���/4Q���M,���
ͫ�A���y�\volax��D��?`�#�;:���I�b[��}�	O�)5��,d�%�����z�Sk�L��t�$R�LӁ��&�i����.����G3�Y#�3�x9�3]����\��H�_�S����yY`mM������s(<[�R���dd���{*�L�UNRG��n�-jՓ�4	D�Ip���������c�CG2*\
{sC�D��ƴ��
E7�?�[ܯ�d��*�QIMv-�zzEeMf'Wf(�oӏ�����$D����%b�����Vv�s�冃6|���_g���'��Stݭ%���޺�¬
����"�A�;�Ս.i������ݑ����Ҭ�.�(ޣf4"J]�W��r�J}uZ=Ӌ]+7g���G��*Av��[�]lΫ�T�b�8�� ��d7YR��K�ϮW��9_.�I����*��\����tf[o�%I`��s�����:�5��5�([�Y���5n PjY(,b�虧�vָD�����N!�&���1vJG���k��O
�O��Y���!�*�"�Zj�&SWg՛�j$��5MQ̱�>��X�:S¶Ϋ7W4)�yV#c��XD�2�PЭ(�4�S昷�8s-ԁ�*�g4����T���6��l��:�>��$�,��xЎ���f��;�C+F�������E��©���/�h�ڵr9vݦ�$;�]�psw����ɴ+tf��;�j��\tC
����l��n\��۠�jD�b����3$��9���)�
u�ۛS�Z�.�c��>3���܂c�m�#ȼ���͹�N|�;ӥI�V"k�J�����L��NW�h��]ʰ���M��i*LG����Z�)���P��G�O�_k�;���$G�A�ްό��Ey��1r=X���v6��7§�F�L�5�a�4����?a�����C�r��.]V\t��	,Ff��� cG!�*���"w����n�]s}d�z#Ee��������M��i�6mԵ��ؿä�� �o�X`w�1�,:\�<���M�X=�\��VQB&��۴L�\(*",3
�o��Y�J{���B�eA�-��ݩ*���!� ��4cvY�B��W���jαoc��+�<id��hQ l����i�p�l�7���?�Bl�nq�3��e���Y��T��b�2������E����Gs�NW����U+�ʐ�;��,]��d~h��������q�T�����m�Ѣ�n׏�)�Щp/VK�x)��x��`;:�[�n#k��\^*�K(�I����!�==�YrĻPX�v�y��C�=`�<\�j\���}e�N�����Y���>��&ӎ���S��6Ǥ>Y�%�OY�e:��%��5�E����0�9'�8� �a�a�Ui��A��T�Y�D/ǢwjF�p��L�r������8�:�˹Ý��aݢ>�Sf��v�iN�ƬY_mE��0of�e�NcA���RGV���ʩt]�Z�6b,q��g��)�h�IsQ��V���'�y��LHOj赬��x��x8���q��d9���9�^0�Rs��F�-���*g��UZ7�x��r����ވ�Ď��3��5����;���eAj���@� 3r���H����J%R�,��H�C�:&�'Yc�oX�ӓ�^�i�Y�h�(�Z�y�#�������$�X�V�:ϜBud���kP����k����d��Ŋ�#��l̜"Yյ��� ]�Xvz�cݠIސ +���62�W��R����u%VE���R�~�qPp_@/K�i`��QX�+
Z�U��LQi@��!�!�˼9�Nj6��[�`�֮_'�t�ѯ�t-�md�ÛUT�g��*�4�L�
�3��(��,KF4����%Қ��N��A�Zh*mo4uҘGZw��]Gd���<�x���Z.�75n��؛륊����>giUo��.��p ���"��S6;��Z�"��ɭY^����1�7>b��4cqD����b+sG����p��bT0��jѫ���l�e��,���?{л�];�0�夶�x:�Ty6/��M�H���(�z���}4o�Ԕ/���lL�x��Ԡ<���Ɏ��m�4�ԊRn�׹�,���YHx���ǮYL��_��c��k�ӣDf�R��Ӻ�(�;�{��l8�F&�+�������3-�;�O�X�xR�P��,q����0)�W*����5vQ]-�.|V@�r�i���§[/�"}LOlh)�q2��ɨ🥟rܤ�ڱ�4?6��NS]�|Ri���7hq��
44��k�j�c��'g�z7����f�%5tθY�T ��B&��)���=02�@G8��1�{sg�(bM�:�j�mɮJ=Y[�q}Y�/�J[�up}���D��)�m�-�Sg�.��TZ�\+�l<ˌ��왆b��\�u���|qw.��;8����ApL���`�DH�܍]�Ԑ��Jk�X��|�냔�d��u�)���F�N|/oF��+�]�Ľ���%�>}0K����u�h�-�u_���Hc�<+3�f�&�I��}�ʜ��+ԁ;2�R���ֆ,Ȋ*��U�8�n�����Q:p��4T�8��4�Io 1��\W�B�a�z����E�!�F�p-Ȃ*J#��ՍPD���U:]m�mCKM3���jA�W��q�4+�!��o�~P'���� #���7!^
��ATh}y$�@�������\�GE�;��"��&�-�U�D0��B	,�i.�1FY�/��>�ll�1��6�B���>]��%�L�@����ajTGc/��9FD^�GE���Ҿ5�o�����D�a�r���,OA�(�c}`��]W�}��W�"��O��jp����Ām=E
����yQ(�b�-�v�݈*6��:*k��%M�Pij�?�`Z+�6ԟ���f���aȂ��
#;S�� �Z�z�L4���l�С6����S��.s1F�<a���w�F�3)[V������[:�ƸT�����'ç�E����8%�8\��@�l�rdG%��.��v���Fk�!\���˃Ő;���i%�M$f*b�C�;ku�n�CQL�=28
Sa����wJR�����Lʿ}B�������˿>�8�h�ynz��`A-�"�yA��]Kw鸍���N��|��Y	(�{��Eu�D��0�3Qᄥd'��`=��`�s���<�\� �F݁�Z�_x�
lz�n��ѭ��L�#@�t7<����Ϥ�􁔯�W��y]���37��!@Hm�?j���u+����{�>�|.�{y-�9;`bψw�{0�dQ{�Ƿ��9T>4���W���G�&������s�I^g���4�;�+�����s��2�p�x�Cb$^�%��c'~��,`�`B<�&� �	� :�w�$��]�%Q�n�P���Q
�[ހU�p��oos��f�e4�+�UI�$�3^�8�q oO �,�g�s'��R��\�v�?�F�HG�_r8F�;�M;�DJc��H����,��D�-��d;Q��D�Og��!�U>PO��y��c+p�l�_CcRڡ�&��Ѥ�\k�dB�]� �I6�j�-͍laV<P�%a"��%��]�J�w��xZZC<<%�t0&,lf�J�[k�,HƯ`|M�.��{ф�4F];�7W��0�Ev@u;�'��D�Ƞ�,';/?G�������r���-ɵ��:c��}:^��L���7=#=:M���9�<����{Z8�]KC|�����8'8����֐��}�פ����I�*��yt��7�����Z�'�bH��&c|�wd�䇟h���jG�G��S�ځ@��h�nL��t;Bس�8�O��]t�~�%�q#;���1�=���گ�v�f�����Mז
���ϊk��(H��V�"{�B���$�G��kZlKNdo��_�����46a�n꣊|b����H|S�<k�7��R���y46��䯏?���/��g���?��E�O�_d]�r���9¾�$��A��F�>%���x��|.��|�|���4�-�F�YF�2��sAXF`q��)�� .��rH*��P��7ca��5�׿����٭ݐ�C���;�C���gu�u|�Qv1�9'�C�Ѭ?HN�Q��2�Lv�j�]0Ivk�/���Ipr=�Ĥe�<8o���#'���"Ro΄�/�[���}�r�ZSQb!�)f����F1맩�?��5{��.�m�X��?����Ԟߖ]��D�^=��u.��Ǝo��G���h]y�7�{�QQEf���ɖ����k�}��[�p�}�<N��|���l���R��͟��J�=O��͟�tt3t�o^kzyf�Ք͜+�P9q{��v���H�����eW$_����( �_���nٷ�B�<�� ���IQ�7�b`�r�w�U�	:WB���R����g�X���wDc�n���s�+~e� w9�~p3>�}3�D1nɧ7���i�d��~�^�_��´�-��ن�~p�����XD����f�_y����sI�v�#<���!�B};����K�ǽ�P�-o'?~c3&�.݇I�'('O_� ��������q��N�d��)G���	;���L�3�Q|&���bq�������ο"_{�b�n���l��0=�c!��#+Os�/��k��w������j�'�F�B�~(����CyJ�64�m�)�Է�|��b�=�5/�2�/[(�5"�gb7V~F>O�^�L{�6��U_!���t�x��ڮ��=����r	��S;�6�/���|NF�^"L>ч�}�B	�'��&���󸒏��~�ާ��A�$|�r��5�0N�u'�-I罄��O��xE|~L�6�����{�&�tF�վ�o���DoP��)ߧ�Q��!�������%�G����Ѯ3!_�w���TR�!�x=�U}_x�0@��o����щ�ot8��y|w�+É??��kc!���1l嬅K�k�np}e��R3����0��������E?��y/h�j�?ƌ�>�y��ت��X̳jc�"�zA��S���c��̉n�����Yt�����_O�?�&����sY�pD@ݺ�V�W�YkU�/q�2ߓ2�H/�%������<)μ��u��+ѫ̞������"*w~=l~�h���FK��o<�����:��^��E�}k_p]����0��%_<U�����`}?��\dy�.1TR���N�g�#
���>{��ټ]��>KΗIy�O�ʻ�ir@��*����%z;]7�]+��[�K��h�	�r[{P���]�rBD���3�9�ѮΛ�<;ݮ�>8ƺ�(�<��?1��z�]�	���̘S�n��Ξ����jby��0�����kD���<��ڛjj��i�-�����涾�����=]�ˣoq�-�h>C\�p*�˰��_�z�v�]k��y\��'��Mс����v"����O��Z�kR��~g����6߅/>��*����8��}n#/���+?u��E�Y&6"��.zu����Ӷ�z����D�]��+Z}kA��Z�sp;#�U���]ۼV�u�3�zBX�bI�Y��]�O���m���L��n�.�V��S�������T�X�P�|��X�!K�9x������T�r��9���я{���ڴ���]����U�O�.�m��/��m�O�L��o�Ϻ�D�|r6���?Dn�ʿW���R�ѡ%��>{��A�o����ؔ��k�z�A���N6K8���}�]���,�᳾��{}E��?��e敘x�}���W�	�G�l�Օi�G��&�f��z>��o��~�e�8}ܳ#`��W-����}���W��^m�����ƋSׄ1��I���2{il�����3~�y�qV�h�����þ�?_��s� ������7��8ʿ�xb��eؚ���������D�_��5+���3l���r�����cd��ZlX�Xl1%���D�߳<�S��e[�������Tl�Z�>W���Y#6"�9S�/��-�/
���%ѭ��]����X�xn�Pb¢K�������q��_	��w��&u���;9� �}G����"u��7:Do2�|��{���+}�S��z��g6����hƗ^<"b����)�.��7� ݢx'97D:E>K�_�&Z/ްkK��]{�����弓7�޴��;�C���Dgח��\��,L��������e�6��Ű��n�\
�zߞ����`���]��W��5��l��:��8/���[����.�g�²^<Vpd׹I��R����{�:���o�N�0�ixZx�����Zv%��]r�[��;H��������/���^�ܽ��驰�K+}/�|�8}�Qt�5���tkו���������Ǿ���O�6d�D�Z�,2�|_ԙ=����s�=s,Þi����������Wl
�5d)VR.�7)	<A	ϖ���w%{���9��1@��}�J|_'6�
���qa~�p&y�=6ő�+���A����#��ԥ��3QRl}�g��w+����V"6d	�m�Ǝ�g(�V"��k��u�ɤ<�a� ������hx�޿��7��f���7�&-�}~�G󥭫���s�j�ꖫ�:�*��;�O��Vr��n��nMbz�Äc=�d�U�Q5w�Ev��0����<ޗ�i�Y��Vt�G��+m���=���zN���ʎ�5B�;���:H�/�d�8�~÷��]��V+�yxM<���ჶ��?��|�������M6��9��Ǣ.5_MrV��-�]�q^�g,o(�/�s:�e���3-�2׵\ز��	�K���ѡMg6���Ž���:���Q��&����BZ/��o�	y�zHX�\�Ɋ�y���;v<j����E8�n�������/�r�u����
]�V���]��o<����L��Z'ۨ���~#{��gX7
�n�zn����
7��>r��d͜��W�t����a2��5��>����[#���L�{�lH{����)��7��x��Wk�VM��h\��s��À��>_�{a��K;WN��\1�ʡ ��t^٬�5����Z\l���#k��<�w���g��?c��ֱ���%;={J"ܯ�b�B�Ң�H��Wֹ [���E�[��@��Ż}�+�5%1+|g�y��.j*���U��?�V�5�~`�i�Q޵��6\��m�]�y�@�[�i3k��q%�I��/�V��ٰ�67h�a��̨c�g�Y���i��C�}>�ˬf�7�h�t��c�i�f�	y�%L�1\�>�b�~'�%���m�~����;v'_�`q���Ng���\RY$p=vf���3���:��e�{3樗�G�ų6�͚��>�:��u�>Y�c�����n<������w��ẏ�[G�H�Z������%oN�N�fb�:���o����i����y~o����;�1��>�j�޵KL��Ǻ�ų6���� �����2a�{v�;�'����&L��}t͂��ﾵ$�����w�~���9�ˊ�vc�~�.{w�bk�>��v��ś1����϶\$�43�c��U���u���7�Y&�ز�a����{�M�Ľ�lۢ;I������e��v�:巽��^MZh��Sμ�'}/��]Xp�М��>p:U��B�g�\�|-q�R��s��e�Jx�d��/c�/c�L�O=�Z%_=7�u�iR+m�\��r��������.�,�.(�*❲�	>M�e�߮��|55��⬭�o]���(�{�T1�f��X)}O�B���؀%_����8����,�W�睎�C������l���~lt����-K����n8%���	W���u�Օ�W��ԝ�r�@�z�0�����eǋ��:ڢZ�n���6�Q"�����o]��pY���k�Wݽ�mSsަuwN����<��*��O���U�f7�~0��ِ�w�u�}>�u~H��}���_��7]�����Q�\���Q�V'������mw>�m�(��C���Y����x���]Ӗ�����~��a��M���Ƈ��+	G�"n9�{�����ͬ���Ok,ۼ�������l�f���[W�6?�{軛q�o��|�w��c��'�뿹}8�A�f�ͳxݯ��߯��k��1�y<�~	�ǥ�[T�Z����[�?F�a��>�����AnyQj'�L���m'0��A2���bi�d���Ǚ�e�?5����c%��^@َ\�����8�^/_��y�mRԡ���MJ�7aW�B$����ن�=C���C�<Ԇ��L�vK1�9�'�2�qļ��p��̶���]pt�î�.|��&�3ذzm�w������"�s�=�eu)��S�+���E�a�̳�yx s&���T0~\��|,�o�@���;��6�xc�.�v�9V���в��}8��1j�\���˰m�"���A�§�b��a5{�G.a޵}h��"dG,􏼊����;�Λ��u��(/^��1Sa�1�m�4C�pV���a�'<��0�������ؗ�	A�_%���w�}w�֡b�(�[����h����?Y�H�b������&�뻑&f⽩\�:��O�#�z�����zmi��զ@�A@�x�͵/2	�&�U�@��Q���8~}!�����������)`4� V˖���	���Ǟ�sr��ؓ������/����T�Y?	�m���Nd�sǪ5�X�����♨(o�̐ �ʱf�|^��(6��"�Z��e�a�	���ʳ��_���p-}#�=�̐x�~1�6h�3��[��m�9��$ ]'G�뇗�QV��`͢��H0�U�Mذ��U�����}�mcc�,|�����g�Rl�M������1�w���{�����kQ�g���t��_�BO����<���s���M��Yth�9�N]��_։�j����%�Z�q�?.ޤ�
�m[*/�
$y^����_n��n�k�P��9W�c7�7}�}H�u��[{Wuu����/.U��Z6�ն�d�,��F$��	!�X��
�S@�H�J�,ą,,a�d�$�REq������Ԟ���{�����$�R��=�����}���$3��v���=%�#��N���G�Q�Y��� 힗�=.���)�>�w�����w,�4��f���lܡ��n?��E��?��/�=��#��C9y��pA��9M���O�6ƴ�1���͌��=|Hy������6�<��u�쥟Kn��p?��U�P�z���w��>����?�c<��\�a�˸�1�7(��c��w=6�E�m50o3/��1楛�~V���%����,���D����gP������Ni�<�A��ʘ?�9�H���[FS���:��Y�O1�U�����N2��������^7��������yg�w��w�&��s�x>os�Mڟ�i�����gݟ{I��}��3oq/�x��y/��P'mj��=;g(��v�n��K
41��</}�$�mzY����<>�^�-�u�̚��uG���R?��H�����#t2VHM��k������Vއ#�_�:����S��v�u�l�������x��*�1p�Xm&~3���X�XWɞ�C6�,\ˁD��x�9n丘gU���l}��^*{}y�x�~y{e+��:u�m�~+���Z�6�~�yV�Y���ofkk�1�g�6�ܪ���i�U��:��*�R���α�X��6i{'����"z�:or�����4o}64sN~#�[������͌�� [+��%n�{��h�Y�>��+s������9r�����k�'}?���p<��j�߭��n��Kn����oc�����N�zƾ������~�tt/�~�}�݅��%��]��'Ǉ��Y��g1���r�qt�ψv���R��zz�a7��=���
}DO�r��ՠ�w<��Fk;���x�����p�{y7�v/��98x���ֳ�r������G��|���>�J�gc^V��U��Ϣq �cob�@ۯ�ux)Zv;�J��;��?���3P��)?qr����z�tVwt-wy�>����f�]�=]\�;Cˡ%����f�s�/R�������]Wy�x��{t���ݻ;�/��{%��7��z�6���[[�~����g5�����=nW{�{�`�����u�=�ϡ���u9ᦍ�����������]���֡�Or���p�]���ըg}{�ż=	��S�ՠy��XW�O�N�<��}�+�����|�yf�����|��<�GxƏ��g��Y<�N�Ch�t�g1��Z\�z�f=k���k�r��w��^��a�ma�5p�湵�^��g�J<�Z;B|���V�>�g��\�ͱ�~Z��:��wX׶��>}��(�D{[ig�7ci!֐�ܨQ�^�{�kP���Œ���U���e�uz�����ײ�<.}��/S�U��-�+�[x߷q�۷랲�k�!�v��#���m�|�ꘛM҃x�ֲO���4�W�$�r���[��`YC�r���{��]o��s��c��~b���%�o�u���:�c=qk�Vz)eԳ�xXC�E5ZfC�����z��=�I��{�sy�=E������\��	a6[�ƇE���<Җf�;¬\[H����J^�E���%C�]�#�\[Z��J�j���9�m��בV�[�Y9j�^�=�FÇ�c9�E]�/q�f�=0F�_�bKǨ��@��ɋ�c/"��m�9�?�K�Z_�ľ��p�[���=m_l����rg�%Gʧ�?���7*��k_�[8�j�ʆ�g�z-��r*:�u��,:7���K�[,�,�2rjoJ&qh�VƮ�ߪs#��e�ث���%�O�/|��N4�Q�:yɋ�O⦞ģ|�����=J���Xŧ�
�=Ѷ5:),:����!sbLbXLLRXT����z�N�J2b4΅��R��O����"95r�s��$O�ڷԊ��"yR���Un(?]�j̙Uv��Z%.��bL�d|Q'�K�2� <��z1rWu#�ӥ���lT��y�#���&���kɡ�?Q��u}�3е%�N��^K��1?}.�/��__=���W���S��Fս�=JNu�1e㼄&u�����In���c���P~�&rR�rW�vdT��d�U�mɩ!���u��{HO�8mO��/�M�Vt?��7��7�����)g��o�n�!������I3�q�m:0�����af�+�7�L���	q����ٙ���J�����"77�sҐ�����d��&`rJ����;��b��'��0�`ZƧ8p]��L�FƜT��:�n�����db~N��I�ܬT�̙	���]b7��w�:�mc�։k���n	����f0�H6����M�M�3��z��'h��i�5��1�Ѷ�����'���6-�97��n2x"�����*x3=���n�ۃ����q9�F���h����/X�	�f3o$�(���9��p�4�ZQ�cCI^�G�,/���p%�U�WE:\�iXT�Wq����I�.$_he3��(�K@E~4΍���X���P�kAQ�d�܅ܙQQ� ���G�%I��lEA��Q>ߎ��pgLEE����Q4g

2�F^�D�$�CAJJ���,?e�(N�E�C5�-�
Gu��J{Y��>���1�na�}(ͲbA�E�?C)�\U�����(͉@Eq"���GA�](N�����bQ�t�fO�h����	�c~�D��y�q�5s��Ŝ�b���!㚳���d�ރ�Y����(I���Y�X0ώ�ԻQ��w"��k��4�,�"��>���;F���C����8��oF�`��ې�dG^������x;rf܎,�M��}��o�5fbBp ?�NE	�CɌ_� ~"fG~1?����!�4Í"�#Q<�	c���̩�?�g�YS�G��Vd&OB�	�t��Y�yS�k�Yac�;鱷an�Dd;n����M��%�(�e�x�wt
�gME���l+�f�n�N��¬�P�� ���Ca��K��}0\���Uɪ79�f��(�=��Jf��}���A��$8Kg�Y����D%{X�<�"�S�����'a^&��e|�m���8+���_��{�T�_�����O��%��؏��I+�5���i8fZ �p@Y�I޷���b��}���X���h~:fԂ�����r��=��o����DV�(�
d�j��� ���/-� h>ߑ|�k<�6��@�j�g��ч�3����eL3�,@f���M����7�6�o��ˍ�b|��/3��@8�oZ��d4�GB����q���ن���C|?�fC`�������p2�h�A_<&���p��>/�kc��wG��#񇓽"=0�Ɩ���uF�al�C�� ���?!����'��CY�����A��k�P��Q���o��p���AB�|k !����@3}$���j`��z=J���|�����\��5�Pט�@6e|����
��ɳTREE  ����������������(                       �c             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �k             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       It                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�> ��z ��z 8TREE  ����������������J                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              ޘ
     �   OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             �             ^�             �"��OHDR�                      ?      @ 4 4�     +         �                   '�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ޘ
     �   �9�cOHDRy                                     +       ޘ
     �                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ޘ
     �   ��Z�OCHK    B�     s       7    
    is_result                                PC~OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ޘ
     �   ��V7OCHK    
�             |     0   REFERENCE_LIST 6     dataset        dimension                         w�             ��             �v�OCHK    J5     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                '0�Z                                                x^c```H�$��xC�Y$:*:�!�ME?������B?^�����go>�`��þ����A¶�  �-2TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f`��?���`oo *D�TREE  ����������������N                       W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�Px0��. ���
] D����L�?~������~����������`�@ʾ�ޡ ҙ�TREE  ����������������                      ՝                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�7���1 �+TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   %�                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ޘ
     �   	.�OHDRi                              
   +     �                   j�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ޘ
     �   �Q��OCHK    *�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         u�            k?            �            O            �n��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ޘ
     �   ���OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     !      ��     "   �R�ݞ���OHDR0                      ?      @ 4 4�     +         �                   I�     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   |�a�                                     x^cbg   I 
TREE  ����������������                       U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~�� ���@  >C�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a� �������� $��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        VKhb             >�e)OHDR�                      ?      @ 4 4�     +         �                   P�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ޘ
     �   ���tOCHK    *�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Լ             1�             ��
             �             �             !              �ϭOHDRy                                     +       ޘ
     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ޘ
     �   �<��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     	   !��+OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             I�
             ��
             �}             ��             ��             ��             �>�x                                                               x^c`�.���þ�� uTREE  ����������������-                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`g��gb���^��;;��v?��A$��P c�kTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~��?����� �y+TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                      energy                energy                energy                energy                energy_per_area               energy_per_area 	              -     
              �;                   |�                   |�                   8                   |�                   |�                   T9                   |�                   |�                   8                   |�                   |�                   8                   |�                   |�                   8                   |�                   |�                   8                   |�                   |�                   T9                    |�     !              |�     "              8     #              ��     $               %              �     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              #ff6728 @              #6c9e3b A              #aeff60 B              #ff6728 C              #12cdd4 D              #fac710 E              #F9CF22 F              #8fd14f G              #ad8a0b H              #f24726 I              #fac710 J              #E37A72 K              #E37A72 L              #a53019 M              #c69e0c N              #F9CF22 O              #ffda10 P              #8fd14f Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #f24726 W              #676767 X               Y              �     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              supply  t              storage u              demand  v              demand  w              demand  x              demand  y              storage z              supply  {              storage |       
       conversion      }       
       conversion      ~              supply                supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �                       x^�g``8���8�����lH|�ό�gA�1 +
�TREE  ����������������N                       !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   o                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     
   ��pOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        *{OHDR�$                                    ?      @ 4 4�     +         �                   4                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��wOOHDR $                                    ��     �          +         �                   	C                   ������������������������E         _Netcdf4Coordinates                                    p)   ?�             D���OHDR $                                    �)     l          +         �                   s8                   ������������������������E         _Netcdf4Coordinates                                    �O�                                 x^[ǀ
R��;���|�*��&��Dy���h�b���C�V0��Ǐ�����~������ ��l 3�!�TREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�f�u@�������ǔS������
STREE  ����������������;                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^e�1 0@D�c=����z�c/Y��i��,��������,���Y|��6TREE  ����������������t                               l%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[R]Ͱ��:**j�tT����HJJ��~���u�묭�[�Zs��3�fp���k���>ddx�����濸�
hJUoo����[��8�c�����,]noo_�P  
�,�TREE  ����������������[                               8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    7     �          +         �                   �U                   ������������������������E         _Netcdf4Coordinates                                    �4O�  ?�             �             ���jFHDB �        ��#��       cost_purchase�     �       cost_depreciation_rate�     �       cost_om_annual0     �       cost_exportO     �       cost_storage_cap�M     �       available_area�R     �       colors}     �       inheritance:     �       carrier_ratios؃     �       lookup_loc_carriers�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inh�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plusr�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                            OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �"J:OCHK    J�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         M�            �            ?�            �            �            0            �M            h�            �             ?�             �             �             ,��OCHK    AM     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��}�OCHK    �~     �       7    
    is_result                                ��5x^c�|� � �[��fta0��
"�х��;��A��"�]�xNp``b`px�.����5?33�Ǐ�)?P���; �ף  ��'�TREE  ����������������^                               �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ch�b �� ˃Hota0pK����`0���D�kj ����M^ �::�V�C��q�Ï�/?����% �;8�1�``�G C�.nTREE  ����������������z                               AU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        y���OHDR7$                                    �     �          +         �                   yj                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            (�           �3��OHDR�$                                    ?      @ 4 4�     +         �                   !`                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        o�%4OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         x*             u�             M�             L�             k?             ��            _#
            �             �             ?�             �             �             0             O             �M             �Ҷ�FSSE �/       �   �     �     �     �     �     �	     �   7 �   ����   ��O�OHDR�                      ?      @ 4 4�     +         �                   �t                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     #   �S`"OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �R             mM�$ x^Uɡ�  пN��`�d�[�������K� ,@�@`+N��{�!b��}��ܜk����9}�Z�[�����P�1�D��1z�ޟ@_N)�Rۖ���\k)\�y2����S^N�R^TREE  ����������������.                               �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`D��L�
B����@ $��D,AL�wp� �� a"  v�#TREE  ����������������                                Yj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y fR��+�$ԃ�~0	 U�TREE  ����������������"                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`<`� H�--Pp�� 	  $�'oTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     $                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     %   Ŗo$OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              X�           X�     	   ͘L�         ��            }             B�|OHDRy                                     +       ��     X                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     Y   �{W|OCHK    7
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ؃             �             r�             �|U            7�
OHDRy                                     +       ��     �                    (�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   X��XOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            }             :             ��             ��N^OHDR $           	              	           ��     l          +         �                   ݶ        	           ������������������������E         _Netcdf4Coordinates                                    �                               x^�~���U ��TREE  ����������������P                      C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x��5[�m��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����33FTREE  ����������������e                      Õ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��rC�ox/�,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����o8pTREE  �����������������                      X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    <(
                   <(
     	              �E     
                             d?                                                                                                      e       B302066400::GSHP_cooling::cooling,B302066400::ASHP::cooling,B302066400::demand_space_cooling::cooling                B302066400::ASHP_DHW::electricity,B302066400::GSHP_heat::electricity,B302066400::demand_electricity::electricity,B302066400::PV::electricity,B302066400::ASHP::electricity,B302066400::GSHP_cooling::electricity,B302066400::grid::electricity,B302066400::battery::electricity        b       B302066400::wood_boiler_DHW::wood,B302066400::wood_boiler_heat::wood,B302066400::wood_supply::wood                   B302066400::DHDC_medium_heat::DHW,B302066400::DHW_storage::DHW,B302066400::SCFP::DHW,B302066400::DHDC_large_heat::DHW,B302066400::DHW_to_heat::DHW,B302066400::DHDC_small_heat::DHW,B302066400::demand_hot_water::DHW,B302066400::wood_boiler_DHW::DHW,B302066400::ASHP_DHW::DHW       �       B302066400::demand_space_heating::heat,B302066400::ASHP::heat,B302066400::DHW_to_heat::heat,B302066400::wood_boiler_heat::heat,B302066400::heat_storage::heat,B302066400::GSHP_heat::heat              �       B302066400::geothermal_boreholes::geothermal_storage,B302066400::GSHP_heat::geothermal_storage,B302066400::GSHP_cooling::geothermal_storage                                  �q                                                                                                               !               "               #               $               %               &               '               (               )              B302066400::heat_storage::heat  *              B302066400::DHW_storage::DHW    +       4       B302066400::geothermal_boreholes::geothermal_storage    ,       )       B302066400::demand_space_cooling::cooling       -       !       B302066400::demand_hot_water::DHW       .       &       B302066400::demand_space_heating::heat  /              B302066400::wood_supply::wood   0              B302066400::SCFP::DHW   1              B302066400::PV::electricity     2       +       B302066400::demand_electricity::electricity     3       !       B302066400::DHDC_medium_heat::DHW       4               B302066400::DHDC_large_heat::DHW5              B302066400::grid::electricity   6               B302066400::DHDC_small_heat::DHW7               B302066400::battery::electricity8               9              <(
     :              <(
     ;              [Y     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B302066400::ASHP_DHW::DHW       M              B302066400::DHW_to_heat::heat   N               B302066400::wood_boiler_DHW::DHWO       "       B302066400::wood_boiler_heat::heat      P       !       B302066400::ASHP_DHW::electricity       Q              B302066400::DHW_to_heat::DHW    R       !       B302066400::wood_boiler_DHW::wood       S       "       B302066400::wood_boiler_heat::wood      T               U               V               W               X               Y               Z               [               \               ]              �[     ^               _               `               a       "       B302066400::GSHP_heat::electricity      b       %       B302066400::GSHP_cooling::electricity   c              B302066400::ASHP::electricity   d               e              �[     f               g               h               i              B302066400::GSHP_heat::heat     j       !       B302066400::GSHP_cooling::cooling       k              B302066400::ASHP::heat  l               m              <(
     n              <(
     o              �[     OCHK    �Q
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ؃            ��=BOHDRy                                     +       X�     
                    E�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              X�        ��COCHK    ^7
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             F��QOHDRy                                     +       X�                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              X�        4TOOCHK    ~�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���OHDR�$                                                   +       X�     8                    0�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              X�     :      X�     ;   ��\OCHK    >e
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �̲OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �R                          �3�ZOCHKE         _Netcdf4Coordinates                           %   ���    �� x^]�Y�0�ዢ��'��X���8K`%l�S�&���O��C��"R�qc�B��xn������d]����d�ߠ-�En��;�~�d�S�F9��r�v�
��#�ȵ���,�｠�|E���w�P�@_, 5LTREE  ����������������0                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`���X�`W�x@�����f% ��=8�	0�� ��'_TREE  ����������������0                      u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@��/���(�"�1?��0'!ɋ 1 ���TREE  ����������������[                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^S```���� �@���7C� �,��E��@,��7bm$�+"�X��	�2H|-��0>�,�_��<] VC��1��W����TREE  ����������������P                              h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       X�     \                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              X�     ]   U��,OHDRy                                     +       X�     d                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              X�     e   ~|�fOHDR $                                                   +       X�     l                    V�                   ������������������������    ��     S           4�     E           ~�     j             &@��BTLF �        �  " �            �        5  ) �        ^  ! �           �        �  # �        �  ! �        �   �        �   �        �   �          ! �        9  & �        _  # �        �  . �        �  6 �        �  7 �          3 �        P  * �        z  ( �        �  ' �o1�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              X�     n      X�     o   ��#�OCHK    �e
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         h�             ��             r�            VB}�OCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             _#
             �             ��Q            x^]��@@��)@������j�c�&�&O6 ��������͇y1��ͼ�\ܲRܱJX#�Y-X!�>��?� �QTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``���� �@���Ob%$~" u��TREE  ����������������                      7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``���� �@����bi$~& u��TREE  ����������������H                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                                                  	               
                                     0       B302066400::ASHP::heat,B302066400::ASHP::cooling       !       B302066400::GSHP_cooling::cooling                     B302066400::GSHP_heat::heat                   B302066400::ASHP::electricity          %       B302066400::GSHP_cooling::electricity          "       B302066400::GSHP_heat::electricity                            ,       B302066400::GSHP_cooling::geothermal_storage                          )       B302066400::GSHP_heat::geothermal_storage                                                                  k                                  B302066400::PV::electricity                                  ��                                  B302066400::SCFP,B302066400::PV                E�             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        1usZOHDRy                                     +       ��                                          ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        �^�OHDR�                            @    +         �                   ^(                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��         F��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```���� �`�bM$�(��� ���E�� �"���@,���bY$>?�"��X	�/� ",$TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^�f``���� �@ A�TREE  ����������������                      J(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� �@ ��TREE  ����������������                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЏC""���100�B�$ ��